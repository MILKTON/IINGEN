/* 
 * File:   main.c
 * Author: Milton
 *
 * Created on 13 de septiembre de 2016, 11:54 AM
 */

/**/
#include <18f2520.h>
#fuses hs,nowdt,noprotect,noput,nopbaden
#use delay (clock=20M)

//#define DAC8562 PIN_B0

void main(){
    
/* PROGRAMA SPI*/
setup_spi(SPI_MASTER | SPI_H_TO_L | SPI_CLK_DIV_16);  //Inicializar variables SPI_CLK_DIV_4
set_tris_b(0b00000000); //1 in -- 0 out
setup_adc(ADC_OFF);            // Built-in A/D setup function
 while(1)
   
 {     
     
    //  DB23        -->                                                    DB0
    //  23 22 | 21 20 19 | 18 17 16 | 15 14 13 12 11 10 9 8 | 7 6 5 4 3 2 1 0 
    //  X  X  | C2 C1 C0 | A2 A1 A0 |   D A T A    D A T A        D A T A
     
    output_high(PIN_B0); //SYNC=1 para deshabilitar registro
    output_low(PIN_B2);//LDAC
    output_high(PIN_B1);//CLR
    output_low(PIN_B0);  //SYNC=0 para habilitar registro
    delay_us(5);
    spi_write(0b00000111);  // Manda modo 000 DACA  001 DACB
    spi_write(0xFF);
    spi_write(0xFF);    
    output_high(PIN_B0); //SYNC=1 para deshabilitar registro       
    output_low(PIN_B2);//LDAC
    output_high(PIN_B5);

    }

 }
