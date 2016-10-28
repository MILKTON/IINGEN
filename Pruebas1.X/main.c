/* 
 * File:   main.c
 * Author: Milton
 *
 * Created on 17 de agosto de 2016, 12:41 PM
 */


/********************************
#include <18f2520.h>
#include <stdio.h>
#include <stdlib.h>

#use delay (clock=2000000)
#fuses HS,NOWDT,NOPROTECT,NOLVP,MCLR,NODEBUG
*/
/*
void main(){
    while(1){
    //TRISB = 0x20;
    //set_tris_b(0x20);
    output_low(pin_b5);
    delay_ms(1000);
    output_high(pin_b5);
    delay_ms(1000);

    }
//    PORTB = 0x20; //Se escribe uno a dicho pin5
}*/

/*________________________________________*/
#include <18f2620.h>
#use delay(clock=20MHz)
#fuses HS,NOWDT

#define CS1 PIN_D0
#define CS2 PIN_D1

BYTE data1=0xB5,data2=0xD2;

void slave1(){
   output_low(CS1);
   spi_write(data1);
   output_high(CS1);
}

void slave2(){
   output_low(CS2);
   spi_write(data2);
   output_high(CS2);
}

void main(){
 port_b_pullups(0xFF);//Internally pnllp enable 
 delay_ms(100);
 setup_spi(SPI_MASTER|SPI_H_TO_L|SPI_CLK_DIV_16);
 while(1){
  if (!input(PIN_B0)){
    slave1();
}

  if(!input(PIN_B1)){ 
    slave2();
}
  delay_ms(100);
      }
   }
