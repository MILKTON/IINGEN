/* 
 * File:   main.c
 * Author: Milton
 *
 * Created on 15 de noviembre de 2016, 04:00 PM
 */

#include <18f2520.h>
#fuses hs,nowdt,noprotect,noput
#use delay (clock=20M)
#use rs232(baud=9600,xmit=PIN_C6,rcv=PIN_C7)

#include <string.h>
#include <stdlib.h>

#define MODEA (0b00011000)
#define MODEB (0b00011001) 
#define index 5

/*DIRECCIONES DE RESPALDO EEPROM*/
#define dacHighA_res 0
#define dacLowA_res 1
#define dacHighB_res 2
#define dacLowB_res 3
/*DIRECCIONES DE RESPALDO*/

char addressDisp ='0';  //Inicialización de la dirección del dispositivo   

unsigned int count;

#int_RTCC 
void clock_isr() 
{ 
    set_timer0(0); 
    count++; 
    if(count==37) 
      { 
       output_toggle(PIN_B5); 
       count=0; 
      } 
} 

void msjEstado(int estado);
void recibeCadena(char *CMD);
void enciende_valvula(char A, char B); 
void escribe_DAC(int mode, int dacLow, int dacHigh);

static char * cmdEstados[] =
{
    "ON",
    "off valvA",
    "on valvA",
    "off valvB",   
    "on valvB",
    "W-DAC-A",
    "W-DAC-B",
    "ERROR"
};

int i=0;
int longCMD = 0;
int8 dacLow=0,dacHigh=0;
char CMD[11]={}; //Se deja de 11 para el LineFinalization

void main(void)
 {
    setup_timer_0(RTCC_INTERNAL|RTCC_DIV_256|RTCC_8_BIT); 
    enable_interrupts(INT_TIMER0); 
    enable_interrupts(GLOBAL); 
    setup_adc(ADC_OFF);            // Built-in A/D setup function
    setup_spi(SPI_MASTER | SPI_H_TO_L | SPI_CLK_DIV_16);  //Inicializar variables SPI
    output_low(PIN_C1); //CON C1 EN LOW UNICAMENTE EL PIC RECIBE COMANDO, NO ENVIA NINGUN MENSAJE AL BUFFER DE SALIDA
    output_low(PIN_A3);
    output_low(PIN_A2);

    set_tris_a(0x03); //1 IN  / 0 OUT
    
    /*Se utilizan las siguientes lineas por si hubiera un corte de energía 
     eléctrica, de este modo al iniciar el programa nuevamente se tendrá el
     último valor que se escribio en los DAC, el valor de inicio la primera
     vez que se ejecuta sera el de FFFF para ambos DAC*/
    escribe_DAC(MODEA,read_EEPROM (dacLowA_res),read_EEPROM (dacHighA_res));
    escribe_DAC(MODEB,read_EEPROM (dacLowB_res),read_EEPROM (dacHighB_res)); 
    
    
    /*En esta parte se verifican los jumpers de direccion del dispositivo
     existen 3 caso, el caso DEFAULT, donde no se cumplen ninguna de las 
     siguientes condiciones, entonces la variable no se modificara y se
     mantendra como '0', de encontrarse el pin A0 en alto, la direccion
     del dispositivo se vera modificada cuando el pin A0 o A1 esten en alto*/
    if (input_state(PIN_A0))
        addressDisp = '0'+1;
    
   if (input_state(PIN_A1))
       addressDisp +=2;     
        
   // msjEstado(0);
    
    while(1) 
    {
        i=0;
        memset( CMD,  '\0', sizeof(CMD));  //CMD  = {\0,\0,\0,\0,\0,\0,\0,\0,\0,\0}       
        output_low(PIN_C1); //CON C1 EN HIGH UNICAMENTE EL PIC PODRA IMPRIMIR EN EL BUFFER DE SALIDA; NO FUNCIONARA GETC
        
        while (((CMD[i] = getc()) != '\r') && i<sizeof(CMD)-1) //ASIGNE Y LUEGO COMPARE
            i++;
        
        //gets(CMD);
        longCMD = strlen(CMD);
        
        output_high(PIN_C1); //SE PONE A RECIBIR EL PIC
        //printf("%s longitud %d\r",CMD,longCMD);
        
        if(CMD[0] == 'G' && CMD[1]=='R' && CMD[2] == addressDisp && CMD[3]== 'V' && longCMD == 7)
        {
            enciende_valvula(CMD[4],CMD[5]);
        }

        else if(CMD[0] == 'G' && CMD[1]=='R' && CMD[2] == addressDisp && CMD[3] == 'D' && (CMD[4] ==  'A' || CMD[4] ==  'B' ) && longCMD == 10 )
        {
            if(CMD[4] == 'A')  //DAC A
            {          
                recibeCadena(CMD);
                escribe_DAC(MODEA,dacLow,dacHigh);
                msjEstado(5);
            }
            else if(CMD[4]== 'B')
            {
                recibeCadena(CMD);
                escribe_DAC(MODEB,dacLow,dacHigh);
                msjEstado(6);
            }
        }
    }
}

void enciende_valvula(char A, char B) //RA2
{
    if(A =='0')
    {
        switch(B)
        {
            case '0':
                output_low(PIN_A2);
                msjEstado(1); //Apague valvula A
            break;

            case '1':
                output_high(PIN_A2);
                msjEstado(2); //Encendi valvula A
            break;
        }
    }
    else if(A =='1')
    {
        switch(B)
        {
            case '0':
                output_low(PIN_A3);
                msjEstado(3);//Apague valvula B
            break;

            case '1':
                output_high(PIN_A3);
                msjEstado(4);//Encendi valvula B
            break;
        }
    }
}


void msjEstado(int estado)
{
    output_high(PIN_C1); //CON C1 EN HIGH UNICAMENTE EL PIC PODRA IMPRIMIR EN EL BUFFER DE SALIDA; NO FUNCIONARA GETC
    printf("Disp. %c %s\r",addressDisp,cmdEstados[estado]);
    delay_ms(25);
    output_low(PIN_C1); //CON C1 EN LOW UNICAMENTE EL PIC RECIBE COMANDO, NO ENVIA NINGUN MENSAJE AL BUFFER DE SALIDA
}   

void recibeCadena(char *CMD)
{  
    char aux1[3];
    char aux2[3];
    
    memset(aux1, '\0', sizeof(aux1)); //aux1 = {\0,\0,\0,\0,\0,\0,\0,\0,\0,\0}
    memset(aux2, '\0', sizeof(aux2)); //aux2 = {\0,\0,\0,\0,\0,\0,\0,\0,\0,\0}

    strncpy(aux2, CMD + index, 2);
    aux2[2] = '\0';   /* null character manually added */
    /*Comentario nuevo*/
            
    strncpy(aux1, CMD + index+2, 2);
    aux1[2] = '\0';   /* null character manually added */
            
    dacHigh = strtoul(aux2,NULL,16);
    dacLow = strtoul(aux1,NULL,16);
}

void escribe_DAC(int mode, int dacLow, int dacHigh)
{
    output_high(PIN_B0); //SYNC=1 para deshabilitar registro
    output_low(PIN_B2);//LDAC
    output_high(PIN_B1);//CLR
    output_low(PIN_B0);  //SYNC=0 para habilitar registro
    delay_us(5); 
    spi_write(mode); 
    spi_write(dacHigh);  
    spi_write(dacLow);  
    output_high(PIN_B0); //SYNC=1 para deshabilitar registro       
    output_low(PIN_B2);//LDAC
    
    /* COMIENZA RESPALDO DE VALORES FINALES DAC */
    if(mode == MODEA)
    {        
        write_eeprom(dacHighA_res,dacHigh);
        write_eeprom(dacLowA_res,dacLow);
    }
    
    else if(mode == MODEB)
    {       
        write_eeprom(dacHighB_res,dacHigh);
        write_eeprom(dacLowB_res,dacLow);
    }
    
   /*FINALIZA EL RESPALDO DE VALORES FINALES DAC*/

}
