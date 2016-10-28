
/* 
 * File:   main.c
 * Author: Milton
 *
 * Created on 11 de octubre de 2016, 09:55 AM
 */
#include <18f2520.h>
#fuses hs,nowdt,noprotect,noput
#use delay (clock=20M)


#use rs232(baud=9600,xmit=PIN_C6,rcv=PIN_C7)

void main(void)
 {
    
        int value = 85,i=0;
    char ch;
    
   setup_adc(ADC_OFF);            // Built-in A/D setup function
    while(TRUE) {       

            output_high(PIN_C1);
        output_low(PIN_B5);
        //output_low(PIN_A2);
        delay_ms(500);
    puts("**********************************");
    puts("  RS232 demo with CCS C compiler  ");
    puts("**********************************\n\r");
    
        /* output variable in decimal format */
    printf("Decimal variable output: %d\n\r", value);
    printf("\n\r");

    /* output variable in hex format */
                /* read a single character */
      output_low(PIN_C1);   
      ch = getc();
      output_high(PIN_C1);
      output_high(PIN_B5);
      delay_ms(1000);
        /* echo back the received character */
      if(ch == 'e')
      {
        for(i=0; i<=5; i++)          {
                output_high(PIN_A2);
                output_high(PIN_A3);
                delay_ms(500);
                output_low(PIN_A2);
                output_low(PIN_A3);
                printf("Entre al for: %d \n\r",i);
          }
      
      }
           putc('\n');
    putc('\r');
        //output_high(PIN_A2);
        delay_ms(500);
    }
}