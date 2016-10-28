
/* 
 * File:   main.c
 * Author: Milton
 *
 * Created on 13 de septiembre de 2016, 11:54 AM
 

#include <18f2520.h>
#fuses hs,nowdt,noprotect,noput
#use delay (clock=20M)

#define DAC8562 PIN_B0

int8 mode = 0;

void main(){
    
    //PROGRAMA SPI
 while(1){
     
    output_high(DAC8562); //SYNC=1 para deshabilitar registro
    setup_spi(SPI_MASTER | SPI_H_TO_L | SPI_CLK_DIV_16);  //Inicializar variables SPI_CLK_DIV_4
    mode = (mode&0x03);  //Solo m0 y m1 habilitados  
    output_low(DAC8562);  //SYNC=0 para habilitar registro
    delay_us(5);
    spi_write(mode);  // Manda modo
    SPI_WRITE((int8 *)0x00);
    SPI_WRITE((int8 *)0xF1);    
    output_high(DAC8562); //SYNC=1 para deshabilitar registro
    //spi_write(*((int8 *)(&data_l) + 1));    // manda dato
    //spi_write(*((int8 *)(&data_l) + 0));    // manda dato
 //spi_write(0x11);  // Manda modo
     
        //output_high(PIN_B0); //SYNC 
        //output_high(PIN_B1); //CLEAR
        //output_high(PIN_B2); //LDAC

        //SPI_WRITE(0x24);
        //SPI_WRITE(0xF1);
        //SPI_WRITE(0x1F);
        //output_low(PIN_B0); //SYNC
        
        
        

        //SPI_WRITE((int8 *)0x1F);
        //output_low(PIN_B2); //LDAC


        
        output_high(PIN_B5);
        delay_ms(1000);
        output_low(PIN_B5);
        delay_ms(1000); 

 //spi_write(*((int8 *)(0) + 1));    // manda dato
 //spi_write(*((int8 *)(0) + 0));    // manda dato
 //output_high(PIN_B4); //SYNC=1 para deshabilitar registro
 }

 }

/*
 
 * SETUP_SPI(mode)
Esta función inicializa el SPI; mode puede ser:
oSPI_MASTER, SPI_SLAVE
oSPI_L_TO_H, SPI_H_TO_L
oSPI_CLK_DIV_4, SPI_CLK_DIV_16,
oSPI_CLK_DIV_64, SPI_CLK_T2
oSPI_SS_DISABLED
 
 
 */

/*
 * #include <18f2520.h>
#fuses hs,nowdt,noprotect,noput
#use delay (clock=20M)
#USE RS232(baud=9600,xmit=pin_c6,bits=8,parity=N)
#use standard_io(c)

void main()
{
   set_tris_b(0b11111111);
   while(true)
   {
         putc('1');
      
   }
}
 * 
 * 
 * 
 * 
 * /* 
 * File:   main.c
 * Author: Milton
 *
 * Created on 21 de octubre de 2016, 09:55 AM
 
#include <18f2520.h>
#fuses hs,nowdt,noprotect,noput
#use delay (clock=20M)
#pragma config PBADEN = OFF

void main()
{
    setup_spi(SPI_MASTER | SPI_H_TO_L | SPI_CLK_DIV_16); //Inicializar variables
    
    
   setup_adc(ADC_OFF);            // Built-in A/D setup function
    while (TRUE)
    {
        output_high(PIN_B1); //CLEAR
        output_low(PIN_B2); //LDAC
        output_high(PIN_B5);
        delay_ms(500);
        output_low(PIN_B0); //SYNC
        SPI_WRITE(0x00);
	SPI_WRITE(0x01);
	SPI_WRITE(0x01);
        output_high(PIN_B0);
        output_low(PIN_B5);
        delay_ms(500);
                //spi_write(*((int8 *)(0) + 1));    // manda dato
                //spi_write(*((int8 *)(0) + 0));    // manda dato
                //output_high(PIN_B4); //SYNC=1 para deshabilitar registro



    }

}
 * */
