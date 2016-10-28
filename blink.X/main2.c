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
#USE_RS232(UART1,BAUD=9600,TRANSMIT_BUFFER=50)


void main(void)
 {
    setup_adc(ADC_OFF);            // Built-in A/D setup function
    while(TRUE) 
    {       
        char string[] = ?Hello?;
        if(tx_buffer_bytes() <= 45)
            printf(?%s?,string);
    }
}