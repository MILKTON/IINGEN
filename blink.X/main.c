/* 
 * File:   main.c
 * Author: Milton
 *
 * Created on 11 de octubre de 2016, 09:55 AM
 */
#include <18f2520.h>
#fuses hs,nowdt,noprotect,noput
#use delay (clock=20M)
#pragma config PBADEN = OFF

void main(void)
 {
    
   setup_adc(ADC_OFF);            // Built-in A/D setup function
    while(TRUE) {       
        output_high(PIN_B5);
        output_low(PIN_A2);
        delay_ms(500);
        output_low(PIN_B5);
        output_high(PIN_A2);
        delay_ms(500);
    }
}