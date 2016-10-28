#line 1 "spi.c"
#line 1 "spi.c"

#line 62 "spi.c"
 


#line 1 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"

#line 3 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"

#line 30 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"
 
 
#line 1 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"



#line 5 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 11 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
 



#line 1 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"

#line 3 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"

#line 5 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 7 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 9 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 11 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 13 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 15 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 17 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 19 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 21 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 1 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"

#line 33 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
 


#line 37 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"

extern volatile near unsigned char       PORTA;
extern volatile near union {
  struct {
    unsigned RA0:1;
    unsigned RA1:1;
    unsigned RA2:1;
    unsigned RA3:1;
    unsigned RA4:1;
    unsigned RA5:1;
    unsigned RA6:1;
    unsigned RA7:1;
  };
  struct {
    unsigned AN0:1;
    unsigned AN1:1;
    unsigned AN2:1;
    unsigned AN3:1;
    unsigned :1;
    unsigned MCLR:1;
    unsigned CLKO:1;
    unsigned CLKI:1;
  };
  struct {
    unsigned :1;
    unsigned LVDIN:1;
    unsigned VREFM:1;
    unsigned VREFP:1;
    unsigned T0CKI:1;
    unsigned :1;
    unsigned OSC2:1;
    unsigned OSC1:1;
  };
  struct {
    unsigned :5;
    unsigned NOT_MCLR:1;
    unsigned CLKOUT:1;
    unsigned CLKIN:1;
  };
} PORTAbits;
extern volatile near unsigned char       PORTB;
extern volatile near union {
  struct {
    unsigned RB0:1;
    unsigned RB1:1;
    unsigned RB2:1;
    unsigned RB3:1;
    unsigned RB4:1;
    unsigned RB5:1;
    unsigned RB6:1;
    unsigned RB7:1;
  };
  struct {
    unsigned AN4:1;
    unsigned AN5:1;
    unsigned :1;
    unsigned CCP1:1;
    unsigned AN6:1;
    unsigned PGM:1;
    unsigned PGC:1;
    unsigned PGD:1;
  };
  struct {
    unsigned INT0:1;
    unsigned INT1:1;
    unsigned INT2:1;
    unsigned :1;
    unsigned KBI0:1;
    unsigned KBI1:1;
    unsigned KBI2:1;
    unsigned KBI3:1;
  };
  struct {
    unsigned :1;
    unsigned CK:1;
    unsigned P1B:1;
    unsigned P1A:1;
    unsigned DT:1;
    unsigned :1;
    unsigned P1C:1;
    unsigned P1D:1;
  };
  struct {
    unsigned :1;
    unsigned TX:1;
    unsigned :2;
    unsigned RX:1;
    unsigned :1;
    unsigned T1OSO:1;
    unsigned T1OSI:1;
  };
  struct {
    unsigned :6;
    unsigned T13CKI:1;
  };
  struct {
    unsigned :6;
    unsigned T1CKI:1;
  };
} PORTBbits;
extern volatile near unsigned char       LATA;
extern volatile near struct {
  unsigned LATA0:1;
  unsigned LATA1:1;
  unsigned LATA2:1;
  unsigned LATA3:1;
  unsigned LATA4:1;
  unsigned :1;
  unsigned LATA6:1;
  unsigned LATA7:1;
} LATAbits;
extern volatile near unsigned char       LATB;
extern volatile near struct {
  unsigned LATB0:1;
  unsigned LATB1:1;
  unsigned LATB2:1;
  unsigned LATB3:1;
  unsigned LATB4:1;
  unsigned LATB5:1;
  unsigned LATB6:1;
  unsigned LATB7:1;
} LATBbits;
extern volatile near unsigned char       DDRA;
extern volatile near union {
  struct {
    unsigned TRISA0:1;
    unsigned TRISA1:1;
    unsigned TRISA2:1;
    unsigned TRISA3:1;
    unsigned TRISA4:1;
    unsigned :1;
    unsigned TRISA6:1;
    unsigned TRISA7:1;
  };
  struct {
    unsigned RA0:1;
    unsigned RA1:1;
    unsigned RA2:1;
    unsigned RA3:1;
    unsigned RA4:1;
    unsigned :1;
    unsigned RA6:1;
    unsigned RA7:1;
  };
} DDRAbits;
extern volatile near unsigned char       TRISA;
extern volatile near union {
  struct {
    unsigned TRISA0:1;
    unsigned TRISA1:1;
    unsigned TRISA2:1;
    unsigned TRISA3:1;
    unsigned TRISA4:1;
    unsigned :1;
    unsigned TRISA6:1;
    unsigned TRISA7:1;
  };
  struct {
    unsigned RA0:1;
    unsigned RA1:1;
    unsigned RA2:1;
    unsigned RA3:1;
    unsigned RA4:1;
    unsigned :1;
    unsigned RA6:1;
    unsigned RA7:1;
  };
} TRISAbits;
extern volatile near unsigned char       DDRB;
extern volatile near union {
  struct {
    unsigned TRISB0:1;
    unsigned TRISB1:1;
    unsigned TRISB2:1;
    unsigned TRISB3:1;
    unsigned TRISB4:1;
    unsigned TRISB5:1;
    unsigned TRISB6:1;
    unsigned TRISB7:1;
  };
  struct {
    unsigned RB0:1;
    unsigned RB1:1;
    unsigned RB2:1;
    unsigned RB3:1;
    unsigned RB4:1;
    unsigned RB5:1;
    unsigned RB6:1;
    unsigned RB7:1;
  };
} DDRBbits;
extern volatile near unsigned char       TRISB;
extern volatile near union {
  struct {
    unsigned TRISB0:1;
    unsigned TRISB1:1;
    unsigned TRISB2:1;
    unsigned TRISB3:1;
    unsigned TRISB4:1;
    unsigned TRISB5:1;
    unsigned TRISB6:1;
    unsigned TRISB7:1;
  };
  struct {
    unsigned RB0:1;
    unsigned RB1:1;
    unsigned RB2:1;
    unsigned RB3:1;
    unsigned RB4:1;
    unsigned RB5:1;
    unsigned RB6:1;
    unsigned RB7:1;
  };
} TRISBbits;
extern volatile near unsigned char       OSCTUNE;
extern volatile near union {
  struct {
    unsigned TUN:6;
  };
  struct {
    unsigned TUN0:1;
    unsigned TUN1:1;
    unsigned TUN2:1;
    unsigned TUN3:1;
    unsigned TUN4:1;
    unsigned TUN5:1;
  };
} OSCTUNEbits;
extern volatile near unsigned char       PIE1;
extern volatile near struct {
  unsigned TMR1IE:1;
  unsigned TMR2IE:1;
  unsigned CCP1IE:1;
  unsigned :1;
  unsigned TXIE:1;
  unsigned RCIE:1;
  unsigned ADIE:1;
} PIE1bits;
extern volatile near unsigned char       PIR1;
extern volatile near struct {
  unsigned TMR1IF:1;
  unsigned TMR2IF:1;
  unsigned CCP1IF:1;
  unsigned :1;
  unsigned TXIF:1;
  unsigned RCIF:1;
  unsigned ADIF:1;
} PIR1bits;
extern volatile near unsigned char       IPR1;
extern volatile near struct {
  unsigned TMR1IP:1;
  unsigned TMR2IP:1;
  unsigned CCP1IP:1;
  unsigned :1;
  unsigned TXIP:1;
  unsigned RCIP:1;
  unsigned ADIP:1;
} IPR1bits;
extern volatile near unsigned char       PIE2;
extern volatile near struct {
  unsigned :1;
  unsigned TMR3IE:1;
  unsigned LVDIE:1;
  unsigned :1;
  unsigned EEIE:1;
  unsigned :2;
  unsigned OSCFIE:1;
} PIE2bits;
extern volatile near unsigned char       PIR2;
extern volatile near struct {
  unsigned :1;
  unsigned TMR3IF:1;
  unsigned LVDIF:1;
  unsigned :1;
  unsigned EEIF:1;
  unsigned :2;
  unsigned OSCFIF:1;
} PIR2bits;
extern volatile near unsigned char       IPR2;
extern volatile near struct {
  unsigned :1;
  unsigned TMR3IP:1;
  unsigned LVDIP:1;
  unsigned :1;
  unsigned EEIP:1;
  unsigned :2;
  unsigned OSCFIP:1;
} IPR2bits;
extern volatile near unsigned char       EECON1;
extern volatile near struct {
  unsigned RD:1;
  unsigned WR:1;
  unsigned WREN:1;
  unsigned WRERR:1;
  unsigned FREE:1;
  unsigned :1;
  unsigned CFGS:1;
  unsigned EEPGD:1;
} EECON1bits;
extern volatile near unsigned char       EECON2;
extern volatile near unsigned char       EEDATA;
extern volatile near unsigned char       EEADR;
extern volatile near unsigned char       BAUDCTL;
extern volatile near union {
  struct {
    unsigned ABDEN:1;
    unsigned WUE:1;
    unsigned :1;
    unsigned BRG16:1;
    unsigned SCKP:1;
    unsigned :1;
    unsigned RCIDL:1;
  };
  struct {
    unsigned :6;
    unsigned RCMT:1;
  };
} BAUDCTLbits;
extern volatile near unsigned char       RCSTA;
extern volatile near union {
  struct {
    unsigned RX9D:1;
    unsigned OERR:1;
    unsigned FERR:1;
    unsigned ADDEN:1;
    unsigned CREN:1;
    unsigned SREN:1;
    unsigned RX9:1;
    unsigned SPEN:1;
  };
  struct {
    unsigned :3;
    unsigned ADEN:1;
  };
} RCSTAbits;
extern volatile near unsigned char       TXSTA;
extern volatile near struct {
  unsigned TX9D:1;
  unsigned TRMT:1;
  unsigned BRGH:1;
  unsigned SENDB:1;
  unsigned SYNC:1;
  unsigned TXEN:1;
  unsigned TX9:1;
  unsigned CSRC:1;
} TXSTAbits;
extern volatile near unsigned char       TXREG;
extern volatile near unsigned char       RCREG;
extern volatile near unsigned char       SPBRG;
extern volatile near unsigned char       SPBRGH;
extern volatile near unsigned char       T3CON;
extern volatile near union {
  struct {
    unsigned TMR3ON:1;
    unsigned TMR3CS:1;
    unsigned NOT_T3SYNC:1;
    unsigned T3CCP1:1;
    unsigned T3CKPS:2;
    unsigned T3CCP2:1;
    unsigned RD16:1;
  };
  struct {
    unsigned :2;
    unsigned T3SYNC:1;
    unsigned :1;
    unsigned T3CKPS0:1;
    unsigned T3CKPS1:1;
  };
} T3CONbits;
extern volatile near unsigned char       TMR3L;
extern volatile near unsigned char       TMR3H;
extern volatile near unsigned char       ECCPAS;
extern volatile near union {
  struct {
    unsigned PSSBD:2;
    unsigned PSSAC:2;
    unsigned ECCPAS:3;
    unsigned ECCPASE:1;
  };
  struct {
    unsigned PSSBD0:1;
    unsigned PSSBD1:1;
    unsigned PSSAC0:1;
    unsigned PSSAC1:1;
    unsigned ECCPAS0:1;
    unsigned ECCPAS1:1;
    unsigned ECCPAS2:1;
  };
} ECCPASbits;
extern volatile near unsigned char       PWM1CON;
extern volatile near union {
  struct {
    unsigned PDC:7;
    unsigned PRSEN:1;
  };
  struct {
    unsigned PDC0:1;
    unsigned PDC1:1;
    unsigned PDC2:1;
    unsigned PDC3:1;
    unsigned PDC4:1;
    unsigned PDC5:1;
    unsigned PDC6:1;
  };
} PWM1CONbits;
extern volatile near unsigned char       CCP1CON;
extern volatile near union {
  struct {
    unsigned CCP1M:4;
    unsigned DC1B:2;
    unsigned P1M:2;
  };
  struct {
    unsigned CCP1M0:1;
    unsigned CCP1M1:1;
    unsigned CCP1M2:1;
    unsigned CCP1M3:1;
    unsigned DC1B0:1;
    unsigned DC1B1:1;
    unsigned P1M0:1;
    unsigned P1M1:1;
  };
  struct {
    unsigned :4;
    unsigned CCP1Y:1;
    unsigned CCP1X:1;
  };
} CCP1CONbits;
extern volatile near unsigned            CCPR1;
extern volatile near unsigned char       CCPR1L;
extern volatile near unsigned char       CCPR1H;
extern volatile near unsigned char       ADCON2;
extern volatile near union {
  struct {
    unsigned ADCS:3;
    unsigned ACQT:3;
    unsigned :1;
    unsigned ADFM:1;
  };
  struct {
    unsigned ADCS0:1;
    unsigned ADCS1:1;
    unsigned ADCS2:1;
    unsigned ACQT0:1;
    unsigned ACQT1:1;
    unsigned ACQT2:1;
  };
} ADCON2bits;
extern volatile near unsigned char       ADCON1;
extern volatile near union {
  struct {
    unsigned PCFG:7;
  };
  struct {
    unsigned PCFG0:1;
    unsigned PCFG1:1;
    unsigned PCFG2:1;
    unsigned PCFG3:1;
    unsigned PCFG4:1;
    unsigned PCFG5:1;
    unsigned PCFG6:1;
  };
} ADCON1bits;
extern volatile near unsigned char       ADCON0;
extern volatile near union {
  struct {
    unsigned ADON:1;
    unsigned GO_NOT_DONE:1;
    unsigned CHS:3;
    unsigned :1;
    unsigned VCFG:2;
  };
  struct {
    unsigned :1;
    unsigned GO:1;
    unsigned CHS0:1;
    unsigned CHS1:1;
    unsigned CHS2:1;
    unsigned :1;
    unsigned VCFG0:1;
    unsigned VCFG1:1;
  };
  struct {
    unsigned :1;
    unsigned DONE:1;
  };
  struct {
    unsigned :1;
    unsigned NOT_DONE:1;
  };
  struct {
    unsigned :1;
    unsigned GO_DONE:1;
  };
} ADCON0bits;
extern volatile near unsigned            ADRES;
extern volatile near unsigned char       ADRESL;
extern volatile near unsigned char       ADRESH;
extern volatile near unsigned char       T2CON;
extern volatile near union {
  struct {
    unsigned T2CKPS:2;
    unsigned TMR2ON:1;
    unsigned TOUTPS:4;
  };
  struct {
    unsigned T2CKPS0:1;
    unsigned T2CKPS1:1;
    unsigned :1;
    unsigned TOUTPS0:1;
    unsigned TOUTPS1:1;
    unsigned TOUTPS2:1;
    unsigned TOUTPS3:1;
  };
} T2CONbits;
extern volatile near unsigned char       PR2;
extern volatile near unsigned char       TMR2;
extern volatile near unsigned char       T1CON;
extern volatile near union {
  struct {
    unsigned TMR1ON:1;
    unsigned TMR1CS:1;
    unsigned NOT_T1SYNC:1;
    unsigned T1OSCEN:1;
    unsigned T1CKPS:2;
    unsigned T1RUN:1;
    unsigned RD16:1;
  };
  struct {
    unsigned :4;
    unsigned T1CKPS0:1;
    unsigned T1CKPS1:1;
  };
  struct {
    unsigned :2;
    unsigned T1SYNC:1;
  };
} T1CONbits;
extern volatile near unsigned char       TMR1L;
extern volatile near unsigned char       TMR1H;
extern volatile near unsigned char       RCON;
extern volatile near union {
  struct {
    unsigned NOT_BOR:1;
    unsigned NOT_POR:1;
    unsigned NOT_PD:1;
    unsigned NOT_TO:1;
    unsigned NOT_RI:1;
    unsigned :2;
    unsigned IPEN:1;
  };
  struct {
    unsigned BOR:1;
    unsigned POR:1;
    unsigned PD:1;
    unsigned TO:1;
    unsigned RI:1;
  };
} RCONbits;
extern volatile near unsigned char       WDTCON;
extern volatile near union {
  struct {
    unsigned SWDTEN:1;
  };
  struct {
    unsigned SWDTE:1;
  };
} WDTCONbits;
extern volatile near unsigned char       LVDCON;
extern volatile near union {
  struct {
    unsigned LVDL:4;
    unsigned LVDEN:1;
    unsigned IRVST:1;
  };
  struct {
    unsigned LVDL0:1;
    unsigned LVDL1:1;
    unsigned LVDL2:1;
    unsigned LVDL3:1;
    unsigned :1;
    unsigned IVRST:1;
  };
} LVDCONbits;
extern volatile near unsigned char       OSCCON;
extern volatile near union {
  struct {
    unsigned SCS0:1;
    unsigned SCS1:1;
    unsigned IOFS:1;
    unsigned OSTS:1;
    unsigned IRCF:3;
    unsigned IDLEN:1;
  };
  struct {
    unsigned SCS:1;
    unsigned :1;
    unsigned FLTS:1;
    unsigned :1;
    unsigned IRCF0:1;
    unsigned IRCF1:1;
    unsigned IRCF2:1;
  };
} OSCCONbits;
extern volatile near unsigned char       T0CON;
extern volatile near union {
  struct {
    unsigned T0PS:3;
    unsigned PSA:1;
    unsigned T0SE:1;
    unsigned T0CS:1;
    unsigned T08BIT:1;
    unsigned TMR0ON:1;
  };
  struct {
    unsigned T0PS0:1;
    unsigned T0PS1:1;
    unsigned T0PS2:1;
    unsigned :3;
    unsigned T016BIT:1;
  };
} T0CONbits;
extern volatile near unsigned char       TMR0L;
extern volatile near unsigned char       TMR0H;
extern          near unsigned char       STATUS;
extern          near struct {
  unsigned C:1;
  unsigned DC:1;
  unsigned Z:1;
  unsigned OV:1;
  unsigned N:1;
} STATUSbits;
extern          near unsigned            FSR2;
extern          near unsigned char       FSR2L;
extern          near unsigned char       FSR2H;
extern volatile near unsigned char       PLUSW2;
extern volatile near unsigned char       PREINC2;
extern volatile near unsigned char       POSTDEC2;
extern volatile near unsigned char       POSTINC2;
extern          near unsigned char       INDF2;
extern          near unsigned char       BSR;
extern          near unsigned            FSR1;
extern          near unsigned char       FSR1L;
extern          near unsigned char       FSR1H;
extern volatile near unsigned char       PLUSW1;
extern volatile near unsigned char       PREINC1;
extern volatile near unsigned char       POSTDEC1;
extern volatile near unsigned char       POSTINC1;
extern          near unsigned char       INDF1;
extern          near unsigned char       W;
extern          near unsigned char       WREG;
extern          near unsigned            FSR0;
extern          near unsigned char       FSR0L;
extern          near unsigned char       FSR0H;
extern volatile near unsigned char       PLUSW0;
extern volatile near unsigned char       PREINC0;
extern volatile near unsigned char       POSTDEC0;
extern volatile near unsigned char       POSTINC0;
extern          near unsigned char       INDF0;
extern volatile near unsigned char       INTCON3;
extern volatile near union {
  struct {
    unsigned INT1IF:1;
    unsigned INT2IF:1;
    unsigned :1;
    unsigned INT1IE:1;
    unsigned INT2IE:1;
    unsigned :1;
    unsigned INT1IP:1;
    unsigned INT2IP:1;
  };
  struct {
    unsigned INT1F:1;
    unsigned INT2F:1;
    unsigned :1;
    unsigned INT1E:1;
    unsigned INT2E:1;
    unsigned :1;
    unsigned INT1P:1;
    unsigned INT2P:1;
  };
} INTCON3bits;
extern volatile near unsigned char       INTCON2;
extern volatile near union {
  struct {
    unsigned RBIP:1;
    unsigned :1;
    unsigned TMR0IP:1;
    unsigned :1;
    unsigned INTEDG2:1;
    unsigned INTEDG1:1;
    unsigned INTEDG0:1;
    unsigned NOT_RBPU:1;
  };
  struct {
    unsigned :2;
    unsigned T0IP:1;
    unsigned :4;
    unsigned RBPU:1;
  };
} INTCON2bits;
extern volatile near unsigned char       INTCON;
extern volatile near union {
  struct {
    unsigned RBIF:1;
    unsigned INT0IF:1;
    unsigned TMR0IF:1;
    unsigned RBIE:1;
    unsigned INT0IE:1;
    unsigned TMR0IE:1;
    unsigned PEIE_GIEL:1;
    unsigned GIE_GIEH:1;
  };
  struct {
    unsigned :1;
    unsigned INT0F:1;
    unsigned T0IF:1;
    unsigned :1;
    unsigned INT0E:1;
    unsigned T0IE:1;
    unsigned PEIE:1;
    unsigned GIE:1;
  };
  struct {
    unsigned :1;
    unsigned INTF:1;
    unsigned :2;
    unsigned INTE:1;
    unsigned :1;
    unsigned GIEL:1;
    unsigned GIEH:1;
  };
} INTCONbits;
extern          near unsigned            PROD;
extern          near unsigned char       PRODL;
extern          near unsigned char       PRODH;
extern volatile near unsigned char       TABLAT;
extern volatile near unsigned short long TBLPTR;
extern volatile near unsigned char       TBLPTRL;
extern volatile near unsigned char       TBLPTRH;
extern volatile near unsigned char       TBLPTRU;
extern volatile near unsigned short long PC;
extern volatile near unsigned char       PCL;
extern volatile near unsigned char       PCLATH;
extern volatile near unsigned char       PCLATU;
extern volatile near unsigned char       STKPTR;
extern volatile near union {
  struct {
    unsigned STKPTR:5;
    unsigned :1;
    unsigned STKUNF:1;
    unsigned STKFUL:1;
  };
  struct {
    unsigned STKPTR0:1;
    unsigned STKPTR1:1;
    unsigned STKPTR2:1;
    unsigned STKPTR3:1;
    unsigned STKPTR4:1;
    unsigned :2;
    unsigned STKOVF:1;
  };
  struct {
    unsigned SP0:1;
    unsigned SP1:1;
    unsigned SP2:1;
    unsigned SP3:1;
    unsigned SP4:1;
  };
} STKPTRbits;
extern          near unsigned short long TOS;
extern          near unsigned char       TOSL;
extern          near unsigned char       TOSH;
extern          near unsigned char       TOSU;



#line 815 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
 
#line 817 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 818 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"


#line 821 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
 
#line 823 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 824 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 825 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 826 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"

#line 828 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 829 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 830 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 831 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 832 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"


#line 836 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
 
#line 838 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"


#line 853 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
 

#line 880 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 881 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"


#line 884 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
 
#line 886 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 887 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 888 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 889 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 890 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 891 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 892 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 893 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 894 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 895 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 896 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"

#line 898 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 899 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"

#line 901 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 902 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"


#line 905 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
 
#line 907 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 908 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 909 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"

#line 911 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 912 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"

#line 914 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 915 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 916 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"


#line 919 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
 
#line 921 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 922 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 923 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"

#line 925 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 926 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 927 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 928 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 929 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 930 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 931 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 932 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 933 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 934 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 935 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 936 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 937 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 938 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 939 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 940 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"


#line 943 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
 
#line 945 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 946 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 947 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"


#line 950 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
 
#line 952 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 953 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 954 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"

#line 956 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 957 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"

#line 959 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 960 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"


#line 963 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
 
#line 965 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 966 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 967 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"

#line 969 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 970 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"


#line 973 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
 
#line 975 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 976 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 977 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"

#line 979 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 980 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"


#line 983 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
 
#line 985 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 986 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 987 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"

#line 989 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 990 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"


#line 993 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
 
#line 995 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 996 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 997 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"

#line 999 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 1000 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"

#line 1002 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 1003 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"


#line 1006 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
 
#line 1008 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 1009 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 1010 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"

#line 1012 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 1013 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"


#line 1016 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
 
#line 1018 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 1019 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 1020 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"


#line 1023 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18f1220.h"
#line 21 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"

#line 23 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 25 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 27 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 29 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 31 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 33 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 35 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 37 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 39 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 41 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 43 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 45 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 47 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 49 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 51 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 53 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 55 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 57 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 59 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 61 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 63 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 65 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 67 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 69 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 71 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 73 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 75 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 77 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 79 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 81 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 83 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 85 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 87 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 89 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 91 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 93 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 95 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 97 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 99 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 101 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 103 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 105 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 107 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 109 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 111 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 113 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 115 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 117 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 119 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 121 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 123 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 125 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 127 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 129 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 131 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 133 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 135 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 137 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 139 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 141 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 143 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 145 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 147 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 149 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 151 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 153 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 155 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 157 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 159 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 161 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 163 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 165 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 167 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 169 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 171 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 173 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 175 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 177 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 179 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 181 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 183 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 185 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 187 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 189 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 191 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 193 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 195 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 197 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 199 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 201 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 203 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 205 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 207 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 209 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 211 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 213 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 215 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 217 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 219 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 221 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 223 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 225 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 227 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 229 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 231 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 233 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 235 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 237 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 239 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 241 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 243 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 245 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 247 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 249 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 251 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 253 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 255 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 257 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 259 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 261 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 263 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 265 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 267 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 269 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 271 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 273 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 275 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 277 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 279 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 281 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 283 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 285 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 287 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 289 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 291 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 293 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 295 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 297 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 299 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 301 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 303 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 305 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 307 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 309 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 311 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 313 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 315 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 317 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 319 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 321 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 323 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 325 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 327 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 329 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 331 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 333 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 335 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 337 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 339 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 341 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 343 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 345 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 347 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 349 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 351 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 353 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 355 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 357 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 359 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 361 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 363 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 365 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 367 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 369 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 371 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 373 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 375 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 377 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 379 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 381 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 383 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 385 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 387 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 389 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 391 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 393 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 395 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 397 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 399 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 401 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 403 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 405 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 407 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 409 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 411 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 413 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 415 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 417 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 419 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 421 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 423 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 425 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 427 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 429 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 431 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 433 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 435 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 437 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 439 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 441 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 443 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 445 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 447 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 449 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 451 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 453 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 455 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 457 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 459 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 461 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 463 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 465 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 467 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 469 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 471 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 473 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 475 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 477 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 479 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 481 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 483 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 485 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 487 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 489 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 491 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 493 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 495 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 497 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 499 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 501 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 503 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 505 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 507 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 509 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 511 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 513 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 515 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 517 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 519 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 521 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 523 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 525 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 527 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 529 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 531 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 533 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 535 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 537 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 539 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 541 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 543 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 545 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 547 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 549 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 551 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 553 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 555 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 557 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 559 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 561 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 563 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 565 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 567 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 569 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 571 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 573 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 575 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 577 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 579 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 581 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 583 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 585 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 587 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 589 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 591 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 593 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 595 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 597 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"

#line 599 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 15 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"



#line 84 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 150 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 216 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 282 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 348 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 414 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 480 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 546 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 612 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 678 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 744 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 810 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 876 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 942 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 1008 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 1074 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 1140 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 1206 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 1272 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 1338 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 1404 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 1470 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 1536 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 1602 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 1668 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 1734 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

 
 
 

 
#line 1741 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

 
 

 
#line 1747 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

 
#line 1750 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

 
 

 
 

 
#line 1759 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

 
 

 
 

 
#line 1768 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

 
#line 1771 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

 
#line 1774 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

 
 

 
 

 
 

 
 

 
 

 
 

 
 

 
#line 1798 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 1800 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 1866 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 1932 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 1998 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 2064 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 2130 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 2196 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 2262 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 2328 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 2394 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 2460 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 2526 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 2592 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 2658 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 2724 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 2790 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 2856 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 2922 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 2988 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 3054 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 3120 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 3186 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 3252 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 3318 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 3384 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 3450 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 3516 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 3582 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 3648 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 3714 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 3780 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 3846 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 3912 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 3978 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 4044 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 4110 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 4176 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 4242 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 4308 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 4374 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 4440 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 4506 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 4572 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 4638 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 4704 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 4770 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 4836 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 4902 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 4968 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 5034 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 5100 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 5166 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 5232 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 5298 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 5364 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 5430 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 5496 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 5562 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 5628 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 5694 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 5760 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 5826 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 5892 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 5958 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 6024 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 6090 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 6156 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 6222 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 6288 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 6354 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 6420 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 6486 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 6552 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 6618 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 6684 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 6750 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 6816 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 6882 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 6948 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 7014 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 7080 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 7146 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 7212 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 7278 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 7344 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 7410 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 7476 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 7542 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 7608 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 7674 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 7740 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 7806 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 7872 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 7938 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 8004 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 8070 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 8136 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 8202 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 8268 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 8334 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 8400 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 8466 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 8532 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 8598 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 8664 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 8730 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 8796 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 8862 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 8928 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 8994 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 9060 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 9126 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 9192 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 9258 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 9324 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 9390 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 9456 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 9522 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 9588 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 9654 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 9720 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 9786 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 9852 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 9918 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 9984 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 10050 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 10116 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 10182 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 10248 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 10314 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 10380 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 10446 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 10512 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 10578 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 10644 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 10710 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 10776 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 10842 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 10908 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 10974 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 11040 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 11106 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 11172 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 11238 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 11304 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 11370 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 11436 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 11502 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 11568 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 11634 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 11700 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 11766 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 11832 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 11898 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 11964 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 12030 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 12096 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 12162 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 12228 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 12294 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 12360 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 12426 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 12492 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 12558 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 12624 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 12690 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 12756 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 12822 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 12888 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 12954 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 13020 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 13086 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 13152 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 13218 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 13284 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 13350 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 13416 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 13482 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 13548 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 13614 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 13680 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 13746 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 13812 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 13878 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 13944 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 14010 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 14076 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 14142 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 14208 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 14274 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 14340 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 14406 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 14472 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 14538 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 14604 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 14670 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 14736 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 14802 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 14868 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 14934 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 15000 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 15066 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 15132 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 15198 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 15264 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 15330 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 15396 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 15462 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 15528 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 15594 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 15660 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 15726 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 15792 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 15858 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 15924 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 15990 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 16056 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 16122 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 16188 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 16254 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 16320 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 16386 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 16452 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 16518 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 16584 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 16650 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 16716 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 16782 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 16848 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 16914 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 16980 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 17046 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 17112 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 17178 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 17244 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 17310 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 17376 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 17442 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 17508 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 17574 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 17640 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 17706 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 17772 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 17838 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 17904 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 17970 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 18036 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 18102 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 18168 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 18234 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 18300 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 18366 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 18432 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 18498 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 18564 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 18630 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 18696 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 18762 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 18828 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 18894 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 18960 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19026 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19092 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19158 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19224 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19290 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19356 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19422 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19424 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"




 
 
 

#line 19458 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
 
 


#line 19463 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19465 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19466 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19467 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"


#line 19479 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19480 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19481 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19482 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"


#line 19503 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19504 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19505 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19510 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19511 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19513 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19514 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19516 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19517 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19518 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19519 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19520 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19521 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19523 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19526 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19528 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19533 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19535 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19539 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"


#line 19547 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19548 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19553 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"


#line 19555 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19556 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19560 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"


#line 19562 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19563 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19570 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19572 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19577 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"


#line 19584 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19585 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19588 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19589 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19591 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19592 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"


#line 19600 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19601 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19608 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19609 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19611 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19612 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19614 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19615 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19617 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19620 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19621 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19623 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"


#line 19625 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19626 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19628 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19629 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19630 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19632 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"


#line 19636 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19637 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19639 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19641 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19643 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19645 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19646 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19648 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"


#line 19653 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19654 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19660 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"


#line 19662 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19663 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19671 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19673 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19682 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19684 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19691 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19693 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19701 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"


#line 19703 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19704 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19714 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19716 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19722 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19724 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19729 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"


#line 19733 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19734 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19744 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19746 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19747 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19748 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19750 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19751 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19753 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19764 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"


#line 19766 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19767 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19770 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"


#line 19778 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19779 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19784 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"


#line 19786 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19787 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19790 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"


#line 19792 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19793 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19798 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19801 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19802 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"


#line 19804 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19805 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19812 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19814 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19815 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19816 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19820 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19821 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"


#line 19826 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19827 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19837 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19839 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19845 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19847 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19854 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19856 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19864 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19866 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19876 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"


#line 19881 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19882 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19884 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"


#line 19887 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19888 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19896 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19897 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19899 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19900 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"


#line 19903 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19904 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19911 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"


#line 19917 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19918 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19923 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19924 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19926 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19927 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19928 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19930 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19931 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"


#line 19934 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19935 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19940 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"


#line 19944 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19945 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19948 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"


#line 19951 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19952 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19956 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"


#line 19960 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19961 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19971 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19972 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19975 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19976 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19979 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19980 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"


#line 19983 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19984 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 19990 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19991 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19994 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19996 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19997 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 19998 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 20000 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 20007 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 20009 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 20010 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 20012 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"
#line 20013 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/pconfig.h"

#line 32 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"
#line 33 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"


 


 



#line 43 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"
#line 44 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"


#line 47 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"



#line 51 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"



#line 55 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"



#line 59 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"



 
#line 64 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"

#line 66 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"
#line 67 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"
#line 68 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"
#line 69 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"
#line 70 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"
#line 71 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"


 
#line 75 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"
#line 76 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"
#line 77 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"
#line 78 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"
#line 79 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"
#line 80 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"

 
#line 83 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"
#line 84 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"
#line 85 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"
#line 86 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"


 

 
#line 92 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"

#line 111 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"

#line 123 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"

#line 136 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"

#line 147 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"

#line 158 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"

#line 169 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"

#line 184 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"

#line 199 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"

#line 210 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"

#line 226 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"
#line 249 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"
 

#line 252 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"
#line 254 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"

#line 263 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"

#line 275 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"

#line 288 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"

#line 299 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"

#line 310 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"
#line 314 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"

#line 324 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"

#line 336 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"

#line 349 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"

#line 360 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"

#line 371 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"
#line 375 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"

#line 385 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"

#line 400 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"

#line 415 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"

#line 426 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"

#line 437 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"
#line 454 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"

#line 456 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"

#line 468 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"

#line 480 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"

#line 493 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"

#line 504 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"

#line 515 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"

#line 526 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"

#line 543 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"

#line 558 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"

#line 569 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"

#line 580 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"
#line 597 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"


#line 600 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/bin/../h/spi.h"

#line 65 "spi.c"



#line 71 "spi.c"
#line 73 "spi.c"

#pragma config OSC = EC, WDT = OFF, LVP = OFF


#line 95 "spi.c"
 


#line 106 "spi.c"
 


#line 119 "spi.c"
 


#line 128 "spi.c"
 


#line 137 "spi.c"
 


#line 148 "spi.c"
 


void main(void){
    unsigned char rcvdByte, i;
    unsigned char *stringToSend = "String";
    unsigned char *rcvdString;
    
    
#line 160 "spi.c"
#line 162 "spi.c"
    
    
#line 169 "spi.c"
#line 172 "spi.c"
    
    
#line 177 "spi.c"
#line 181 "spi.c"
    
    
#line 186 "spi.c"
#line 192 "spi.c"
    
    
#line 197 "spi.c"
#line 199 "spi.c"
    
    while(1);                    
}
