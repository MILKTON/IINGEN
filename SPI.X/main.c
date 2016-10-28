/* 
 * File:   main.c
 * Author: Milton
 *
 * Created on 13 de septiembre de 2016, 11:54 AM
 */

/**/
/**/
#include <18f2520.h>
#fuses hs,nowdt,noprotect,noput
#use delay (clock=20M)


void main(){
    
    /* PROGRAMA SPI*/
 setup_spi(SPI_MASTER | SPI_H_TO_L | SPI_CLK_DIV_16);  //Inicializar variables
 while(1){
 //spi_write(0x11);  // Manda modo
 output_low(PIN_B4);
 SPI_WRITE(0x24);
 SPI_WRITE(0xF1);
 SPI_WRITE(0x1F);
 output_high(PIN_B4);
 delay_us(1000); 
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
 * */
