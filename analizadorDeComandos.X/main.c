/* 
 * File:   main.c
 * Author: Milton
 *
 * Created on 28 de octubre de 2016, 09:55 PM
 */

#include <18f2520.h>
#fuses hs,nowdt,noprotect,noput
#use delay (clock=20M)
#use rs232(baud=9600,xmit=PIN_C6,rcv=PIN_C7)
#include <string.h>

void enciende_bomba(void);
void main(void)
 {
    int i=0, iresult;
    char ch[6];
    //setup_adc(ADC_OFF);            // Built-in A/D setup function
    
    while(TRUE) {       

    //output_low(PIN_C1); //CON C1 EN LOW UNICAMENTE EL PIC RECIBE COMANDO, NO ENVIA NINGUN MENSAJE AL BUFFER DE SALIDA
    output_high(PIN_C1); //CON C1 EN HIGH UNICAMENTE EL PIC PODRA IMPRIMIR EN EL BUFFER DE SALIDA; NO FUNCIONARA GETC
    output_high(PIN_B5);
    delay_ms(500);
    printf("\n\n\n\r");
    printf("**********ESPERANDO COMANDO*********\n\r");
    output_low(PIN_C1); //SE PONE A RECIBIR EL PIC
    /*
    ch[0] = getc();
    ch[1] = getc();
    ch[2] = getc();
    ch[3] = getc();
    */
    gets(ch);
    iresult=strlen(ch); 
        
    if(ch[0] == 'G' && ch[1]=='R' && iresult == 5)
    {
      output_high(PIN_C1); //CON C1 EN HIGH UNICAMENTE EL PIC PODRA IMPRIMIR EN EL BUFFER DE SALIDA; NO FUNCIONARA GETC
          for(i=0; i<=5; i++)          
          {
              printf("%s",ch);
              enciende_bomba();
              printf("Entre al for: %d \n\r",i);
              printf("Size of comando: %d \n\r",iresult);
          }


    }else{
              output_high(PIN_C1); //CON C1 EN HIGH UNICAMENTE EL PIC PODRA IMPRIMIR EN EL BUFFER DE SALIDA; NO FUNCIONARA GETC
              printf("El comando %s es erroneo \n\r",ch);
              printf("Tamaño comando: %d \n\r",iresult);
    }
    delay_ms(500);
  }
}

void enciende_bomba(void)
{
    output_high(PIN_A2);
    output_high(PIN_A3);
    delay_ms(500);
    output_low(PIN_A2);
    output_low(PIN_A3);
}

