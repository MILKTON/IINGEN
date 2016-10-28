//author: sp
//date: 07/01/2006
//function: use PC to send 4 character to PIC and when the 4 character is detected as "ABCD" (ASCII), it echo back.
//             : the "ABCD" sequence have to be correct or it will not echo back to PC.

#include <18f2520.h>
#fuses hs,nowdt,noprotect,noput
#use delay (clock=20M)


#use rs232(baud=9600,xmit=PIN_C6,rcv=PIN_C7, ERRORS)


#INT_RDA              //RS232 receive data available
void isr_rs232(){
   int A_char, B_char, C_char, D_char;
   int protocol;  // use as a dummy to make sure the sequence of character received is correct.
   
   output_low(PIN_C1);   
   A_char = getc();
   if (A_char == 'A'){
      protocol = 1;
   }
   if (protocol == 1){
      B_char = getc();
      if (B_char == '3'){
         protocol = 2;
      }
   }
   if (protocol == 2){
      C_char = getc();
      if (C_char == 'C'){
         protocol = 3;
      }
   }
   if (protocol == 3){
      D_char = getc();
      if (D_char == 'D'){
         protocol = 4;
      }
   }
   if (protocol == 4){
             output_high(PIN_C1);
           putc(A_char); putc(B_char); putc(C_char); putc(D_char);    //echo back the character u send to your PIC
    }
   protocol = 0; //clear the dummy for further use.
}

void main(){
   setup_adc(ADC_OFF);            // Built-in A/D setup function 
   enable_interrupts(GLOBAL);
   enable_interrupts(INT_RDA);
   while(1){
           ;    //do nothing and wait for rs232 interrupt
    }
}