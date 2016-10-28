/*****************************************************************************/
/* RS232 communication demo wiht CCS C compiler                              */
/*****************************************************************************/

#include <18F2520.h>
#device adc=16

#FUSES NOWDT                     //No Watch Dog Timer
#FUSES WDT128                    //Watch Dog Timer uses 1:128 Postscale
#FUSES H4                        //High speed osc with HW enabled 4X PLL
#FUSES NOBROWNOUT                //No brownout reset
#FUSES LVP                       //Low voltage prgming
#FUSES NOXINST                   //Extended mode disabled (Legacy mode)

#use delay(clock=40000000)
#use rs232(baud=57600,parity=N,xmit=PIN_C6,rcv=PIN_C7,bits=8)


void main()
{
       setup_adc(ADC_OFF);            // Built-in A/D setup function

        output_high(PIN_B5);

    int value = 85;
    char ch;
    char string[64];
    puts("**********************************");
    puts("  RS232 demo with CCS C compiler  ");
    puts("**********************************");
    
    /* start a new line (CR + LF) */
    putc('\n');
    putc('\r');
    
    /* output variable in decimal format */
    printf("Decimal variable output: %d\n\r", value);

    /* output variable in hex format */
    printf("Hex variable output: %x\n\r", value);


    /* echo demo: PIC receives data and sends it back. */
    /*            If ENTER key is received, this demo exits. */
    puts("Type on the keyboard, PIC will echo back the characters:");
    
    //output_high(PIN_C1);
    //while (1)
    //{
        /* read a single character */
      //  ch = getc();
        /* echo back the received character */
       // putc(ch);
    //}

}