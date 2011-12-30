#line 1 "temperature.c"
#line 1 "temperature.c"

#line 32 "temperature.c"
 

 
#line 1 "../../Microchip/Include/Compiler.h"

#line 51 "../../Microchip/Include/Compiler.h"
 

#line 54 "../../Microchip/Include/Compiler.h"


#line 57 "../../Microchip/Include/Compiler.h"
	
#line 59 "../../Microchip/Include/Compiler.h"
#line 62 "../../Microchip/Include/Compiler.h"
#line 1 "c:/mcc18/h/p18cxxx.h"

#line 3 "c:/mcc18/h/p18cxxx.h"

#line 5 "c:/mcc18/h/p18cxxx.h"
#line 7 "c:/mcc18/h/p18cxxx.h"
#line 9 "c:/mcc18/h/p18cxxx.h"
#line 11 "c:/mcc18/h/p18cxxx.h"
#line 13 "c:/mcc18/h/p18cxxx.h"
#line 15 "c:/mcc18/h/p18cxxx.h"
#line 17 "c:/mcc18/h/p18cxxx.h"
#line 19 "c:/mcc18/h/p18cxxx.h"
#line 21 "c:/mcc18/h/p18cxxx.h"
#line 23 "c:/mcc18/h/p18cxxx.h"
#line 25 "c:/mcc18/h/p18cxxx.h"
#line 27 "c:/mcc18/h/p18cxxx.h"
#line 29 "c:/mcc18/h/p18cxxx.h"
#line 31 "c:/mcc18/h/p18cxxx.h"
#line 33 "c:/mcc18/h/p18cxxx.h"
#line 35 "c:/mcc18/h/p18cxxx.h"
#line 37 "c:/mcc18/h/p18cxxx.h"
#line 39 "c:/mcc18/h/p18cxxx.h"
#line 41 "c:/mcc18/h/p18cxxx.h"
#line 43 "c:/mcc18/h/p18cxxx.h"
#line 45 "c:/mcc18/h/p18cxxx.h"
#line 47 "c:/mcc18/h/p18cxxx.h"
#line 49 "c:/mcc18/h/p18cxxx.h"
#line 51 "c:/mcc18/h/p18cxxx.h"
#line 53 "c:/mcc18/h/p18cxxx.h"
#line 55 "c:/mcc18/h/p18cxxx.h"
#line 57 "c:/mcc18/h/p18cxxx.h"
#line 59 "c:/mcc18/h/p18cxxx.h"
#line 61 "c:/mcc18/h/p18cxxx.h"
#line 63 "c:/mcc18/h/p18cxxx.h"
#line 65 "c:/mcc18/h/p18cxxx.h"
#line 67 "c:/mcc18/h/p18cxxx.h"
#line 69 "c:/mcc18/h/p18cxxx.h"
#line 71 "c:/mcc18/h/p18cxxx.h"
#line 73 "c:/mcc18/h/p18cxxx.h"
#line 75 "c:/mcc18/h/p18cxxx.h"
#line 77 "c:/mcc18/h/p18cxxx.h"
#line 79 "c:/mcc18/h/p18cxxx.h"
#line 81 "c:/mcc18/h/p18cxxx.h"
#line 83 "c:/mcc18/h/p18cxxx.h"
#line 85 "c:/mcc18/h/p18cxxx.h"
#line 87 "c:/mcc18/h/p18cxxx.h"
#line 89 "c:/mcc18/h/p18cxxx.h"
#line 91 "c:/mcc18/h/p18cxxx.h"
#line 1 "c:/mcc18/h/p18f2550.h"

#line 5 "c:/mcc18/h/p18f2550.h"
 


#line 9 "c:/mcc18/h/p18f2550.h"

extern volatile near unsigned            UFRM;
extern volatile near unsigned char       UFRML;
extern volatile near struct {
  unsigned FRM0:1;
  unsigned FRM1:1;
  unsigned FRM2:1;
  unsigned FRM3:1;
  unsigned FRM4:1;
  unsigned FRM5:1;
  unsigned FRM6:1;
  unsigned FRM7:1;
} UFRMLbits;
extern volatile near unsigned char       UFRMH;
extern volatile near struct {
  unsigned FRM8:1;
  unsigned FRM9:1;
  unsigned FRM10:1;
} UFRMHbits;
extern volatile near unsigned char       UIR;
extern volatile near struct {
  unsigned URSTIF:1;
  unsigned UERRIF:1;
  unsigned ACTVIF:1;
  unsigned TRNIF:1;
  unsigned IDLEIF:1;
  unsigned STALLIF:1;
  unsigned SOFIF:1;
} UIRbits;
extern volatile near unsigned char       UIE;
extern volatile near struct {
  unsigned URSTIE:1;
  unsigned UERRIE:1;
  unsigned ACTVIE:1;
  unsigned TRNIE:1;
  unsigned IDLEIE:1;
  unsigned STALLIE:1;
  unsigned SOFIE:1;
} UIEbits;
extern volatile near unsigned char       UEIR;
extern volatile near struct {
  unsigned PIDEF:1;
  unsigned CRC5EF:1;
  unsigned CRC16EF:1;
  unsigned DFN8EF:1;
  unsigned BTOEF:1;
  unsigned :2;
  unsigned BTSEF:1;
} UEIRbits;
extern volatile near unsigned char       UEIE;
extern volatile near struct {
  unsigned PIDEE:1;
  unsigned CRC5EE:1;
  unsigned CRC16EE:1;
  unsigned DFN8EE:1;
  unsigned BTOEE:1;
  unsigned :2;
  unsigned BTSEE:1;
} UEIEbits;
extern volatile near unsigned char       USTAT;
extern volatile near struct {
  unsigned :1;
  unsigned PPBI:1;
  unsigned DIR:1;
  unsigned ENDP0:1;
  unsigned ENDP1:1;
  unsigned ENDP2:1;
  unsigned ENDP3:1;
} USTATbits;
extern volatile near unsigned char       UCON;
extern volatile near struct {
  unsigned :1;
  unsigned SUSPND:1;
  unsigned RESUME:1;
  unsigned USBEN:1;
  unsigned PKTDIS:1;
  unsigned SE0:1;
  unsigned PPBRST:1;
} UCONbits;
extern volatile near unsigned char       UADDR;
extern volatile near struct {
  unsigned ADDR0:1;
  unsigned ADDR1:1;
  unsigned ADDR2:1;
  unsigned ADDR3:1;
  unsigned ADDR4:1;
  unsigned ADDR5:1;
  unsigned ADDR6:1;
} UADDRbits;
extern volatile near unsigned char       UCFG;
extern volatile near struct {
  unsigned PPB0:1;
  unsigned PPB1:1;
  unsigned FSEN:1;
  unsigned UTRDIS:1;
  unsigned UPUEN:1;
  unsigned :1;
  unsigned UOEMON:1;
  unsigned UTEYE:1;
} UCFGbits;
extern volatile near unsigned char       UEP0;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP0bits;
extern volatile near unsigned char       UEP1;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP1bits;
extern volatile near unsigned char       UEP2;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP2bits;
extern volatile near unsigned char       UEP3;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP3bits;
extern volatile near unsigned char       UEP4;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP4bits;
extern volatile near unsigned char       UEP5;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP5bits;
extern volatile near unsigned char       UEP6;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP6bits;
extern volatile near unsigned char       UEP7;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP7bits;
extern volatile near unsigned char       UEP8;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP8bits;
extern volatile near unsigned char       UEP9;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP9bits;
extern volatile near unsigned char       UEP10;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP10bits;
extern volatile near unsigned char       UEP11;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP11bits;
extern volatile near unsigned char       UEP12;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP12bits;
extern volatile near unsigned char       UEP13;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP13bits;
extern volatile near unsigned char       UEP14;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP14bits;
extern volatile near unsigned char       UEP15;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP15bits;
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
  };
  struct {
    unsigned AN0:1;
    unsigned AN1:1;
    unsigned AN2:1;
    unsigned AN3:1;
    unsigned T0CKI:1;
    unsigned AN4:1;
    unsigned OSC2:1;
  };
  struct {
    unsigned :2;
    unsigned VREFM:1;
    unsigned VREFP:1;
    unsigned :1;
    unsigned LVDIN:1;
  };
  struct {
    unsigned :5;
    unsigned HLVDIN:1;
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
    unsigned INT0:1;
    unsigned INT1:1;
    unsigned INT2:1;
  };
  struct {
    unsigned :5;
    unsigned PGM:1;
    unsigned PGC:1;
    unsigned PGD:1;
  };
} PORTBbits;
extern volatile near unsigned char       PORTC;
extern volatile near union {
  struct {
    unsigned RC0:1;
    unsigned RC1:1;
    unsigned RC2:1;
    unsigned :1;
    unsigned RC4:1;
    unsigned RC5:1;
    unsigned RC6:1;
    unsigned RC7:1;
  };
  struct {
    unsigned T1OSO:1;
    unsigned T1OSI:1;
    unsigned CCP1:1;
    unsigned :3;
    unsigned TX:1;
    unsigned RX:1;
  };
  struct {
    unsigned T13CKI:1;
    unsigned :1;
    unsigned P1A:1;
    unsigned :3;
    unsigned CK:1;
    unsigned DT:1;
  };
} PORTCbits;
extern volatile near unsigned char       PORTE;
extern volatile near struct {
  unsigned :3;
  unsigned RE3:1;
} PORTEbits;
extern volatile near unsigned char       LATA;
extern volatile near struct {
  unsigned LATA0:1;
  unsigned LATA1:1;
  unsigned LATA2:1;
  unsigned LATA3:1;
  unsigned LATA4:1;
  unsigned LATA5:1;
  unsigned LATA6:1;
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
extern volatile near unsigned char       LATC;
extern volatile near struct {
  unsigned LATC0:1;
  unsigned LATC1:1;
  unsigned LATC2:1;
  unsigned :3;
  unsigned LATC6:1;
  unsigned LATC7:1;
} LATCbits;
extern volatile near unsigned char       DDRA;
extern volatile near struct {
  unsigned RA0:1;
  unsigned RA1:1;
  unsigned RA2:1;
  unsigned RA3:1;
  unsigned RA4:1;
  unsigned RA5:1;
  unsigned RA6:1;
} DDRAbits;
extern volatile near unsigned char       TRISA;
extern volatile near struct {
  unsigned TRISA0:1;
  unsigned TRISA1:1;
  unsigned TRISA2:1;
  unsigned TRISA3:1;
  unsigned TRISA4:1;
  unsigned TRISA5:1;
  unsigned TRISA6:1;
} TRISAbits;
extern volatile near unsigned char       DDRB;
extern volatile near struct {
  unsigned RB0:1;
  unsigned RB1:1;
  unsigned RB2:1;
  unsigned RB3:1;
  unsigned RB4:1;
  unsigned RB5:1;
  unsigned RB6:1;
  unsigned RB7:1;
} DDRBbits;
extern volatile near unsigned char       TRISB;
extern volatile near struct {
  unsigned TRISB0:1;
  unsigned TRISB1:1;
  unsigned TRISB2:1;
  unsigned TRISB3:1;
  unsigned TRISB4:1;
  unsigned TRISB5:1;
  unsigned TRISB6:1;
  unsigned TRISB7:1;
} TRISBbits;
extern volatile near unsigned char       DDRC;
extern volatile near struct {
  unsigned RC0:1;
  unsigned RC1:1;
  unsigned RC2:1;
  unsigned :3;
  unsigned RC6:1;
  unsigned RC7:1;
} DDRCbits;
extern volatile near unsigned char       TRISC;
extern volatile near struct {
  unsigned TRISC0:1;
  unsigned TRISC1:1;
  unsigned TRISC2:1;
  unsigned :3;
  unsigned TRISC6:1;
  unsigned TRISC7:1;
} TRISCbits;
extern volatile near unsigned char       OSCTUNE;
extern volatile near struct {
  unsigned TUN0:1;
  unsigned TUN1:1;
  unsigned TUN2:1;
  unsigned TUN3:1;
  unsigned TUN4:1;
  unsigned :2;
  unsigned INTSRC:1;
} OSCTUNEbits;
extern volatile near unsigned char       PIE1;
extern volatile near struct {
  unsigned TMR1IE:1;
  unsigned TMR2IE:1;
  unsigned CCP1IE:1;
  unsigned SSPIE:1;
  unsigned TXIE:1;
  unsigned RCIE:1;
  unsigned ADIE:1;
} PIE1bits;
extern volatile near unsigned char       PIR1;
extern volatile near struct {
  unsigned TMR1IF:1;
  unsigned TMR2IF:1;
  unsigned CCP1IF:1;
  unsigned SSPIF:1;
  unsigned TXIF:1;
  unsigned RCIF:1;
  unsigned ADIF:1;
} PIR1bits;
extern volatile near unsigned char       IPR1;
extern volatile near struct {
  unsigned TMR1IP:1;
  unsigned TMR2IP:1;
  unsigned CCP1IP:1;
  unsigned SSPIP:1;
  unsigned TXIP:1;
  unsigned RCIP:1;
  unsigned ADIP:1;
} IPR1bits;
extern volatile near unsigned char       PIE2;
extern volatile near union {
  struct {
    unsigned CCP2IE:1;
    unsigned TMR3IE:1;
    unsigned LVDIE:1;
    unsigned BCLIE:1;
    unsigned EEIE:1;
    unsigned USBIE:1;
    unsigned CMIE:1;
    unsigned OSCFIE:1;
  };
  struct {
    unsigned :2;
    unsigned HLVDIE:1;
  };
} PIE2bits;
extern volatile near unsigned char       PIR2;
extern volatile near union {
  struct {
    unsigned CCP2IF:1;
    unsigned TMR3IF:1;
    unsigned LVDIF:1;
    unsigned BCLIF:1;
    unsigned EEIF:1;
    unsigned USBIF:1;
    unsigned CMIF:1;
    unsigned OSCFIF:1;
  };
  struct {
    unsigned :2;
    unsigned HLVDIF:1;
  };
} PIR2bits;
extern volatile near unsigned char       IPR2;
extern volatile near union {
  struct {
    unsigned CCP2IP:1;
    unsigned TMR3IP:1;
    unsigned LVDIP:1;
    unsigned BCLIP:1;
    unsigned EEIP:1;
    unsigned USBIP:1;
    unsigned CMIP:1;
    unsigned OSCFIP:1;
  };
  struct {
    unsigned :2;
    unsigned HLVDIP:1;
  };
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
    unsigned T3SYNC:1;
    unsigned T3CCP1:1;
    unsigned T3CKPS0:1;
    unsigned T3CKPS1:1;
    unsigned T3CCP2:1;
    unsigned RD16:1;
  };
  struct {
    unsigned :2;
    unsigned T3NSYNC:1;
  };
  struct {
    unsigned :2;
    unsigned NOT_T3SYNC:1;
  };
} T3CONbits;
extern volatile near unsigned char       TMR3L;
extern volatile near unsigned char       TMR3H;
extern volatile near unsigned char       CMCON;
extern volatile near struct {
  unsigned CM0:1;
  unsigned CM1:1;
  unsigned CM2:1;
  unsigned CIS:1;
  unsigned C1INV:1;
  unsigned C2INV:1;
  unsigned C1OUT:1;
  unsigned C2OUT:1;
} CMCONbits;
extern volatile near unsigned char       CVRCON;
extern volatile near union {
  struct {
    unsigned CVR0:1;
    unsigned CVR1:1;
    unsigned CVR2:1;
    unsigned CVR3:1;
    unsigned CVREF:1;
    unsigned CVRR:1;
    unsigned CVROE:1;
    unsigned CVREN:1;
  };
  struct {
    unsigned :4;
    unsigned CVRSS:1;
  };
} CVRCONbits;
extern volatile near unsigned char       CCP1AS;
extern volatile near struct {
  unsigned :2;
  unsigned PSSAC0:1;
  unsigned PSSAC1:1;
  unsigned ECCPAS0:1;
  unsigned ECCPAS1:1;
  unsigned ECCPAS2:1;
  unsigned ECCPASE:1;
} CCP1ASbits;
extern volatile near unsigned char       ECCP1AS;
extern volatile near struct {
  unsigned :2;
  unsigned PSSAC0:1;
  unsigned PSSAC1:1;
  unsigned ECCPAS0:1;
  unsigned ECCPAS1:1;
  unsigned ECCPAS2:1;
  unsigned ECCPASE:1;
} ECCP1ASbits;
extern volatile near unsigned char       CCP1DEL;
extern volatile near struct {
  unsigned :7;
  unsigned PRSEN:1;
} CCP1DELbits;
extern volatile near unsigned char       ECCP1DEL;
extern volatile near struct {
  unsigned :7;
  unsigned PRSEN:1;
} ECCP1DELbits;
extern volatile near unsigned char       BAUDCON;
extern volatile near union {
  struct {
    unsigned ABDEN:1;
    unsigned WUE:1;
    unsigned :1;
    unsigned BRG16:1;
    unsigned SCKP:1;
    unsigned :1;
    unsigned RCIDL:1;
    unsigned ABDOVF:1;
  };
  struct {
    unsigned :4;
    unsigned TXCKP:1;
    unsigned RXDTP:1;
    unsigned RCMT:1;
  };
} BAUDCONbits;
extern volatile near unsigned char       CCP2CON;
extern volatile near struct {
  unsigned CCP2M0:1;
  unsigned CCP2M1:1;
  unsigned CCP2M2:1;
  unsigned CCP2M3:1;
  unsigned DC2B0:1;
  unsigned DC2B1:1;
} CCP2CONbits;
extern volatile near unsigned            CCPR2;
extern volatile near unsigned char       CCPR2L;
extern volatile near unsigned char       CCPR2H;
extern volatile near unsigned char       CCP1CON;
extern volatile near struct {
  unsigned CCP1M0:1;
  unsigned CCP1M1:1;
  unsigned CCP1M2:1;
  unsigned CCP1M3:1;
  unsigned DC1B0:1;
  unsigned DC1B1:1;
} CCP1CONbits;
extern volatile near unsigned            CCPR1;
extern volatile near unsigned char       CCPR1L;
extern volatile near unsigned char       CCPR1H;
extern volatile near unsigned char       ADCON2;
extern volatile near struct {
  unsigned ADCS0:1;
  unsigned ADCS1:1;
  unsigned ADCS2:1;
  unsigned ACQT0:1;
  unsigned ACQT1:1;
  unsigned ACQT2:1;
  unsigned :1;
  unsigned ADFM:1;
} ADCON2bits;
extern volatile near unsigned char       ADCON1;
extern volatile near struct {
  unsigned PCFG0:1;
  unsigned PCFG1:1;
  unsigned PCFG2:1;
  unsigned PCFG3:1;
  unsigned VCFG0:1;
  unsigned VCFG1:1;
} ADCON1bits;
extern volatile near unsigned char       ADCON0;
extern volatile near union {
  struct {
    unsigned ADON:1;
    unsigned GO_DONE:1;
    unsigned CHS0:1;
    unsigned CHS1:1;
    unsigned CHS2:1;
    unsigned CHS3:1;
  };
  struct {
    unsigned :1;
    unsigned DONE:1;
  };
  struct {
    unsigned :1;
    unsigned GO:1;
  };
  struct {
    unsigned :1;
    unsigned NOT_DONE:1;
  };
} ADCON0bits;
extern volatile near unsigned            ADRES;
extern volatile near unsigned char       ADRESL;
extern volatile near unsigned char       ADRESH;
extern volatile near unsigned char       SSPCON2;
extern volatile near struct {
  unsigned SEN:1;
  unsigned RSEN:1;
  unsigned PEN:1;
  unsigned RCEN:1;
  unsigned ACKEN:1;
  unsigned ACKDT:1;
  unsigned ACKSTAT:1;
  unsigned GCEN:1;
} SSPCON2bits;
extern volatile near unsigned char       SSPCON1;
extern volatile near struct {
  unsigned SSPM0:1;
  unsigned SSPM1:1;
  unsigned SSPM2:1;
  unsigned SSPM3:1;
  unsigned CKP:1;
  unsigned SSPEN:1;
  unsigned SSPOV:1;
  unsigned WCOL:1;
} SSPCON1bits;
extern volatile near unsigned char       SSPSTAT;
extern volatile near union {
  struct {
    unsigned BF:1;
    unsigned UA:1;
    unsigned R_W:1;
    unsigned S:1;
    unsigned P:1;
    unsigned D_A:1;
    unsigned CKE:1;
    unsigned SMP:1;
  };
  struct {
    unsigned :2;
    unsigned I2C_READ:1;
    unsigned I2C_START:1;
    unsigned I2C_STOP:1;
    unsigned I2C_DAT:1;
  };
  struct {
    unsigned :2;
    unsigned NOT_W:1;
    unsigned :2;
    unsigned NOT_A:1;
  };
  struct {
    unsigned :2;
    unsigned NOT_WRITE:1;
    unsigned :2;
    unsigned NOT_ADDRESS:1;
  };
  struct {
    unsigned :2;
    unsigned READ_WRITE:1;
    unsigned :2;
    unsigned DATA_ADDRESS:1;
  };
  struct {
    unsigned :2;
    unsigned R:1;
    unsigned :2;
    unsigned D:1;
  };
} SSPSTATbits;
extern volatile near unsigned char       SSPADD;
extern volatile near unsigned char       SSPBUF;
extern volatile near unsigned char       T2CON;
extern volatile near struct {
  unsigned T2CKPS0:1;
  unsigned T2CKPS1:1;
  unsigned TMR2ON:1;
  unsigned T2OUTPS0:1;
  unsigned T2OUTPS1:1;
  unsigned T2OUTPS2:1;
  unsigned T2OUTPS3:1;
} T2CONbits;
extern volatile near unsigned char       PR2;
extern volatile near unsigned char       TMR2;
extern volatile near unsigned char       T1CON;
extern volatile near union {
  struct {
    unsigned TMR1ON:1;
    unsigned TMR1CS:1;
    unsigned T1SYNC:1;
    unsigned T1OSCEN:1;
    unsigned T1CKPS0:1;
    unsigned T1CKPS1:1;
    unsigned T1RUN:1;
    unsigned RD16:1;
  };
  struct {
    unsigned :2;
    unsigned NOT_T1SYNC:1;
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
    unsigned :1;
    unsigned SBOREN:1;
    unsigned NOT_IPEN:1;
  };
  struct {
    unsigned BOR:1;
    unsigned POR:1;
    unsigned PD:1;
    unsigned TO:1;
    unsigned RI:1;
    unsigned :2;
    unsigned IPEN:1;
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
extern volatile near unsigned char       HLVDCON;
extern volatile near union {
  struct {
    unsigned LVDL0:1;
    unsigned LVDL1:1;
    unsigned LVDL2:1;
    unsigned LVDL3:1;
    unsigned LVDEN:1;
    unsigned IRVST:1;
  };
  struct {
    unsigned LVV0:1;
    unsigned LVV1:1;
    unsigned LVV2:1;
    unsigned LVV3:1;
    unsigned :1;
    unsigned BGST:1;
  };
  struct {
    unsigned HLVDL0:1;
    unsigned HLVDL1:1;
    unsigned HLVDL2:1;
    unsigned HLVDL3:1;
    unsigned HLVDEN:1;
    unsigned :2;
    unsigned VDIRMAG:1;
  };
  struct {
    unsigned :5;
    unsigned IVRST:1;
  };
} HLVDCONbits;
extern volatile near unsigned char       LVDCON;
extern volatile near union {
  struct {
    unsigned LVDL0:1;
    unsigned LVDL1:1;
    unsigned LVDL2:1;
    unsigned LVDL3:1;
    unsigned LVDEN:1;
    unsigned IRVST:1;
  };
  struct {
    unsigned LVV0:1;
    unsigned LVV1:1;
    unsigned LVV2:1;
    unsigned LVV3:1;
    unsigned :1;
    unsigned BGST:1;
  };
  struct {
    unsigned HLVDL0:1;
    unsigned HLVDL1:1;
    unsigned HLVDL2:1;
    unsigned HLVDL3:1;
    unsigned HLVDEN:1;
    unsigned :2;
    unsigned VDIRMAG:1;
  };
  struct {
    unsigned :5;
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
    unsigned IRCF0:1;
    unsigned IRCF1:1;
    unsigned IRCF2:1;
    unsigned IDLEN:1;
  };
  struct {
    unsigned :2;
    unsigned FLTS:1;
  };
} OSCCONbits;
extern volatile near unsigned char       T0CON;
extern volatile near struct {
  unsigned T0PS0:1;
  unsigned T0PS1:1;
  unsigned T0PS2:1;
  unsigned PSA:1;
  unsigned T0SE:1;
  unsigned T0CS:1;
  unsigned T08BIT:1;
  unsigned TMR0ON:1;
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
    unsigned PEIE:1;
    unsigned GIE:1;
  };
  struct {
    unsigned :1;
    unsigned INT0F:1;
    unsigned T0IF:1;
    unsigned :1;
    unsigned INT0E:1;
    unsigned T0IE:1;
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
extern volatile near struct {
  unsigned STKPTR0:1;
  unsigned STKPTR1:1;
  unsigned STKPTR2:1;
  unsigned STKPTR3:1;
  unsigned STKPTR4:1;
  unsigned :1;
  unsigned STKUNF:1;
  unsigned STKFUL:1;
} STKPTRbits;
extern          near unsigned short long TOS;
extern          near unsigned char       TOSL;
extern          near unsigned char       TOSH;
extern          near unsigned char       TOSU;



#line 1078 "c:/mcc18/h/p18f2550.h"
 
#line 1080 "c:/mcc18/h/p18f2550.h"
#line 1081 "c:/mcc18/h/p18f2550.h"


#line 1084 "c:/mcc18/h/p18f2550.h"
 
#line 1086 "c:/mcc18/h/p18f2550.h"
#line 1087 "c:/mcc18/h/p18f2550.h"
#line 1088 "c:/mcc18/h/p18f2550.h"
#line 1089 "c:/mcc18/h/p18f2550.h"

#line 1091 "c:/mcc18/h/p18f2550.h"
#line 1092 "c:/mcc18/h/p18f2550.h"
#line 1093 "c:/mcc18/h/p18f2550.h"
#line 1094 "c:/mcc18/h/p18f2550.h"
#line 1095 "c:/mcc18/h/p18f2550.h"


#line 1099 "c:/mcc18/h/p18f2550.h"
 
#line 1101 "c:/mcc18/h/p18f2550.h"


#line 1104 "c:/mcc18/h/p18f2550.h"
#line 91 "c:/mcc18/h/p18cxxx.h"

#line 93 "c:/mcc18/h/p18cxxx.h"
#line 95 "c:/mcc18/h/p18cxxx.h"
#line 97 "c:/mcc18/h/p18cxxx.h"
#line 99 "c:/mcc18/h/p18cxxx.h"
#line 101 "c:/mcc18/h/p18cxxx.h"
#line 103 "c:/mcc18/h/p18cxxx.h"
#line 105 "c:/mcc18/h/p18cxxx.h"
#line 107 "c:/mcc18/h/p18cxxx.h"
#line 109 "c:/mcc18/h/p18cxxx.h"
#line 111 "c:/mcc18/h/p18cxxx.h"
#line 113 "c:/mcc18/h/p18cxxx.h"
#line 115 "c:/mcc18/h/p18cxxx.h"
#line 117 "c:/mcc18/h/p18cxxx.h"
#line 119 "c:/mcc18/h/p18cxxx.h"
#line 121 "c:/mcc18/h/p18cxxx.h"
#line 123 "c:/mcc18/h/p18cxxx.h"
#line 125 "c:/mcc18/h/p18cxxx.h"
#line 127 "c:/mcc18/h/p18cxxx.h"
#line 129 "c:/mcc18/h/p18cxxx.h"
#line 131 "c:/mcc18/h/p18cxxx.h"
#line 133 "c:/mcc18/h/p18cxxx.h"
#line 135 "c:/mcc18/h/p18cxxx.h"
#line 137 "c:/mcc18/h/p18cxxx.h"
#line 139 "c:/mcc18/h/p18cxxx.h"
#line 141 "c:/mcc18/h/p18cxxx.h"
#line 143 "c:/mcc18/h/p18cxxx.h"
#line 145 "c:/mcc18/h/p18cxxx.h"
#line 147 "c:/mcc18/h/p18cxxx.h"
#line 149 "c:/mcc18/h/p18cxxx.h"
#line 151 "c:/mcc18/h/p18cxxx.h"
#line 153 "c:/mcc18/h/p18cxxx.h"
#line 155 "c:/mcc18/h/p18cxxx.h"
#line 157 "c:/mcc18/h/p18cxxx.h"
#line 159 "c:/mcc18/h/p18cxxx.h"
#line 161 "c:/mcc18/h/p18cxxx.h"
#line 163 "c:/mcc18/h/p18cxxx.h"
#line 165 "c:/mcc18/h/p18cxxx.h"
#line 167 "c:/mcc18/h/p18cxxx.h"
#line 169 "c:/mcc18/h/p18cxxx.h"
#line 171 "c:/mcc18/h/p18cxxx.h"
#line 173 "c:/mcc18/h/p18cxxx.h"
#line 175 "c:/mcc18/h/p18cxxx.h"
#line 177 "c:/mcc18/h/p18cxxx.h"
#line 179 "c:/mcc18/h/p18cxxx.h"
#line 181 "c:/mcc18/h/p18cxxx.h"
#line 183 "c:/mcc18/h/p18cxxx.h"
#line 185 "c:/mcc18/h/p18cxxx.h"
#line 187 "c:/mcc18/h/p18cxxx.h"
#line 189 "c:/mcc18/h/p18cxxx.h"
#line 191 "c:/mcc18/h/p18cxxx.h"
#line 193 "c:/mcc18/h/p18cxxx.h"
#line 195 "c:/mcc18/h/p18cxxx.h"
#line 197 "c:/mcc18/h/p18cxxx.h"
#line 199 "c:/mcc18/h/p18cxxx.h"
#line 201 "c:/mcc18/h/p18cxxx.h"
#line 203 "c:/mcc18/h/p18cxxx.h"
#line 205 "c:/mcc18/h/p18cxxx.h"
#line 207 "c:/mcc18/h/p18cxxx.h"
#line 209 "c:/mcc18/h/p18cxxx.h"
#line 211 "c:/mcc18/h/p18cxxx.h"
#line 213 "c:/mcc18/h/p18cxxx.h"
#line 215 "c:/mcc18/h/p18cxxx.h"
#line 217 "c:/mcc18/h/p18cxxx.h"
#line 219 "c:/mcc18/h/p18cxxx.h"
#line 221 "c:/mcc18/h/p18cxxx.h"
#line 223 "c:/mcc18/h/p18cxxx.h"
#line 225 "c:/mcc18/h/p18cxxx.h"
#line 227 "c:/mcc18/h/p18cxxx.h"
#line 229 "c:/mcc18/h/p18cxxx.h"
#line 231 "c:/mcc18/h/p18cxxx.h"
#line 233 "c:/mcc18/h/p18cxxx.h"
#line 235 "c:/mcc18/h/p18cxxx.h"
#line 237 "c:/mcc18/h/p18cxxx.h"
#line 239 "c:/mcc18/h/p18cxxx.h"
#line 241 "c:/mcc18/h/p18cxxx.h"
#line 243 "c:/mcc18/h/p18cxxx.h"
#line 245 "c:/mcc18/h/p18cxxx.h"
#line 247 "c:/mcc18/h/p18cxxx.h"
#line 249 "c:/mcc18/h/p18cxxx.h"
#line 251 "c:/mcc18/h/p18cxxx.h"
#line 253 "c:/mcc18/h/p18cxxx.h"
#line 255 "c:/mcc18/h/p18cxxx.h"
#line 257 "c:/mcc18/h/p18cxxx.h"
#line 259 "c:/mcc18/h/p18cxxx.h"
#line 261 "c:/mcc18/h/p18cxxx.h"
#line 263 "c:/mcc18/h/p18cxxx.h"
#line 265 "c:/mcc18/h/p18cxxx.h"
#line 267 "c:/mcc18/h/p18cxxx.h"
#line 269 "c:/mcc18/h/p18cxxx.h"
#line 271 "c:/mcc18/h/p18cxxx.h"
#line 273 "c:/mcc18/h/p18cxxx.h"
#line 275 "c:/mcc18/h/p18cxxx.h"
#line 277 "c:/mcc18/h/p18cxxx.h"
#line 279 "c:/mcc18/h/p18cxxx.h"
#line 281 "c:/mcc18/h/p18cxxx.h"
#line 283 "c:/mcc18/h/p18cxxx.h"
#line 285 "c:/mcc18/h/p18cxxx.h"
#line 287 "c:/mcc18/h/p18cxxx.h"
#line 289 "c:/mcc18/h/p18cxxx.h"
#line 291 "c:/mcc18/h/p18cxxx.h"
#line 293 "c:/mcc18/h/p18cxxx.h"
#line 295 "c:/mcc18/h/p18cxxx.h"
#line 297 "c:/mcc18/h/p18cxxx.h"
#line 299 "c:/mcc18/h/p18cxxx.h"
#line 301 "c:/mcc18/h/p18cxxx.h"
#line 303 "c:/mcc18/h/p18cxxx.h"
#line 305 "c:/mcc18/h/p18cxxx.h"
#line 307 "c:/mcc18/h/p18cxxx.h"
#line 309 "c:/mcc18/h/p18cxxx.h"
#line 311 "c:/mcc18/h/p18cxxx.h"
#line 313 "c:/mcc18/h/p18cxxx.h"
#line 315 "c:/mcc18/h/p18cxxx.h"
#line 317 "c:/mcc18/h/p18cxxx.h"
#line 319 "c:/mcc18/h/p18cxxx.h"
#line 321 "c:/mcc18/h/p18cxxx.h"
#line 323 "c:/mcc18/h/p18cxxx.h"
#line 325 "c:/mcc18/h/p18cxxx.h"
#line 327 "c:/mcc18/h/p18cxxx.h"
#line 329 "c:/mcc18/h/p18cxxx.h"
#line 331 "c:/mcc18/h/p18cxxx.h"
#line 333 "c:/mcc18/h/p18cxxx.h"
#line 335 "c:/mcc18/h/p18cxxx.h"
#line 337 "c:/mcc18/h/p18cxxx.h"
#line 339 "c:/mcc18/h/p18cxxx.h"
#line 341 "c:/mcc18/h/p18cxxx.h"
#line 343 "c:/mcc18/h/p18cxxx.h"
#line 345 "c:/mcc18/h/p18cxxx.h"
#line 347 "c:/mcc18/h/p18cxxx.h"
#line 349 "c:/mcc18/h/p18cxxx.h"
#line 351 "c:/mcc18/h/p18cxxx.h"
#line 353 "c:/mcc18/h/p18cxxx.h"
#line 355 "c:/mcc18/h/p18cxxx.h"
#line 357 "c:/mcc18/h/p18cxxx.h"
#line 359 "c:/mcc18/h/p18cxxx.h"
#line 361 "c:/mcc18/h/p18cxxx.h"
#line 363 "c:/mcc18/h/p18cxxx.h"
#line 365 "c:/mcc18/h/p18cxxx.h"
#line 367 "c:/mcc18/h/p18cxxx.h"
#line 369 "c:/mcc18/h/p18cxxx.h"
#line 371 "c:/mcc18/h/p18cxxx.h"
#line 373 "c:/mcc18/h/p18cxxx.h"
#line 375 "c:/mcc18/h/p18cxxx.h"
#line 377 "c:/mcc18/h/p18cxxx.h"
#line 379 "c:/mcc18/h/p18cxxx.h"
#line 381 "c:/mcc18/h/p18cxxx.h"
#line 383 "c:/mcc18/h/p18cxxx.h"
#line 385 "c:/mcc18/h/p18cxxx.h"

#line 387 "c:/mcc18/h/p18cxxx.h"
#line 62 "../../Microchip/Include/Compiler.h"

#line 64 "../../Microchip/Include/Compiler.h"
#line 65 "../../Microchip/Include/Compiler.h"
#line 68 "../../Microchip/Include/Compiler.h"
#line 71 "../../Microchip/Include/Compiler.h"
#line 74 "../../Microchip/Include/Compiler.h"
#line 77 "../../Microchip/Include/Compiler.h"
#line 78 "../../Microchip/Include/Compiler.h"
#line 80 "../../Microchip/Include/Compiler.h"
#line 83 "../../Microchip/Include/Compiler.h"
#line 85 "../../Microchip/Include/Compiler.h"

#line 1 "c:/mcc18/h/stdio.h"

#line 3 "c:/mcc18/h/stdio.h"

#line 1 "c:/mcc18/h/stdarg.h"
 


#line 5 "c:/mcc18/h/stdarg.h"

typedef void* va_list;
#line 8 "c:/mcc18/h/stdarg.h"
#line 9 "c:/mcc18/h/stdarg.h"
#line 10 "c:/mcc18/h/stdarg.h"
#line 11 "c:/mcc18/h/stdarg.h"
#line 12 "c:/mcc18/h/stdarg.h"
#line 4 "c:/mcc18/h/stdio.h"

#line 1 "c:/mcc18/h/stddef.h"
 

#line 4 "c:/mcc18/h/stddef.h"

typedef unsigned char wchar_t;


#line 10 "c:/mcc18/h/stddef.h"
 
typedef signed short int ptrdiff_t;
typedef signed short int ptrdiffram_t;
typedef signed short long int ptrdiffrom_t;


#line 20 "c:/mcc18/h/stddef.h"
 
typedef unsigned short int size_t;
typedef unsigned short int sizeram_t;
typedef unsigned short long int sizerom_t;


#line 34 "c:/mcc18/h/stddef.h"
 
#line 36 "c:/mcc18/h/stddef.h"


#line 41 "c:/mcc18/h/stddef.h"
 
#line 43 "c:/mcc18/h/stddef.h"

#line 45 "c:/mcc18/h/stddef.h"
#line 5 "c:/mcc18/h/stdio.h"



#line 9 "c:/mcc18/h/stdio.h"
 
#line 11 "c:/mcc18/h/stdio.h"

#line 13 "c:/mcc18/h/stdio.h"


typedef unsigned char FILE;

 
#line 19 "c:/mcc18/h/stdio.h"
#line 20 "c:/mcc18/h/stdio.h"

extern FILE *stderr;
extern FILE *stdout;


int putc (auto char c, auto FILE *f);
int vsprintf (auto char *buf, auto const far  rom char *fmt, auto va_list ap);
int vprintf (auto const far  rom char *fmt, auto va_list ap);
int sprintf (auto char *buf, auto const far  rom char *fmt, ...);
int printf (auto const far  rom char *fmt, ...);
int fprintf (auto FILE *f, auto const far  rom char *fmt, ...);
int vfprintf (auto FILE *f, auto const far  rom char *fmt, auto va_list ap);
int puts (auto const far  rom char *s);
int fputs (auto const far  rom char *s, auto FILE *f);

#line 36 "c:/mcc18/h/stdio.h"
#line 86 "../../Microchip/Include/Compiler.h"

#line 1 "c:/mcc18/h/stdlib.h"
 

#line 4 "c:/mcc18/h/stdlib.h"

#line 6 "c:/mcc18/h/stdlib.h"

#line 9 "c:/mcc18/h/stdlib.h"
 
 

#line 16 "c:/mcc18/h/stdlib.h"
 
double atof (const auto char *s);

#line 28 "c:/mcc18/h/stdlib.h"
 
signed char atob (const auto char *s);


#line 39 "c:/mcc18/h/stdlib.h"
 
int atoi (const auto char *s);

#line 47 "c:/mcc18/h/stdlib.h"
 
long atol (const auto char *s);

#line 58 "c:/mcc18/h/stdlib.h"
 
unsigned long atoul (const auto char *s);


#line 71 "c:/mcc18/h/stdlib.h"
 
char *btoa (auto signed char value, auto char *s);

#line 83 "c:/mcc18/h/stdlib.h"
 
char *itoa (auto int value, auto char *s);

#line 95 "c:/mcc18/h/stdlib.h"
 
char *ltoa (auto long value, auto char *s);

#line 107 "c:/mcc18/h/stdlib.h"
 
char *ultoa (auto unsigned long value, auto char *s);
 


#line 112 "c:/mcc18/h/stdlib.h"
 
 

#line 116 "c:/mcc18/h/stdlib.h"
 
#line 118 "c:/mcc18/h/stdlib.h"


#line 124 "c:/mcc18/h/stdlib.h"
 
int rand (void);

#line 136 "c:/mcc18/h/stdlib.h"
 
void srand (auto unsigned int seed);
 
#line 140 "c:/mcc18/h/stdlib.h"
#line 149 "c:/mcc18/h/stdlib.h"

#line 151 "c:/mcc18/h/stdlib.h"
#line 87 "../../Microchip/Include/Compiler.h"

#line 1 "c:/mcc18/h/string.h"

#line 3 "c:/mcc18/h/string.h"

#line 7 "c:/mcc18/h/string.h"


#line 20 "c:/mcc18/h/string.h"
 
#line 22 "c:/mcc18/h/string.h"


#line 25 "c:/mcc18/h/string.h"
 
#line 27 "c:/mcc18/h/string.h"

 

#line 39 "c:/mcc18/h/string.h"
 
void *memcpy (auto void *s1, auto const void *s2, auto size_t n);


#line 55 "c:/mcc18/h/string.h"
 
void *memmove (auto void *s1, auto const void *s2, auto size_t n);


#line 67 "c:/mcc18/h/string.h"
 
char *strcpy (auto char *s1, auto const char *s2);


#line 83 "c:/mcc18/h/string.h"
 
char *strncpy (auto char *s1, auto const char *s2, auto size_t n);


#line 97 "c:/mcc18/h/string.h"
 
char *strcat (auto char *s1, auto const char *s2);


#line 113 "c:/mcc18/h/string.h"
 
char *strncat (auto char *s1, auto const char *s2, auto size_t n);


#line 128 "c:/mcc18/h/string.h"
 
signed char memcmp (auto const void *s1, auto const void *s2, auto size_t n);


#line 141 "c:/mcc18/h/string.h"
 
signed char strcmp (auto const char *s1, auto const char *s2);


#line 147 "c:/mcc18/h/string.h"
 


#line 161 "c:/mcc18/h/string.h"
 
signed char strncmp (auto const char *s1, auto const char *s2, auto size_t n);


#line 167 "c:/mcc18/h/string.h"
 


#line 183 "c:/mcc18/h/string.h"
 
void *memchr (auto const void *s, auto unsigned char c, auto size_t n);


#line 199 "c:/mcc18/h/string.h"
 
char *strchr (auto const char *s, auto unsigned char c);


#line 210 "c:/mcc18/h/string.h"
 
size_t strcspn (auto const char *s1, auto const char *s2);


#line 222 "c:/mcc18/h/string.h"
 
char *strpbrk (auto const char *s1, auto const char *s2);


#line 238 "c:/mcc18/h/string.h"
 
char *strrchr (auto const char *s, auto unsigned char c);


#line 249 "c:/mcc18/h/string.h"
 
size_t strspn (auto const char *s1, auto const char *s2);


#line 262 "c:/mcc18/h/string.h"
 
char *strstr (auto const char *s1, auto const char *s2);


#line 305 "c:/mcc18/h/string.h"
 
char *strtok (auto char *s1, auto const char *s2);


#line 321 "c:/mcc18/h/string.h"
 
void *memset (auto void *s, auto unsigned char c, auto size_t n);


#line 339 "c:/mcc18/h/string.h"
 
#line 341 "c:/mcc18/h/string.h"


#line 349 "c:/mcc18/h/string.h"
 
size_t strlen (auto const char *s);


#line 358 "c:/mcc18/h/string.h"
 
char *strupr (auto char *s);


#line 367 "c:/mcc18/h/string.h"
 
char *strlwr (auto char *s);



 

#line 379 "c:/mcc18/h/string.h"
 
far  rom void *memcpypgm (auto far  rom void *s1, auto const far  rom void *s2, auto sizerom_t n);


#line 389 "c:/mcc18/h/string.h"
 
void *memcpypgm2ram (auto void *s1, auto const far  rom void *s2, auto sizeram_t n);


#line 398 "c:/mcc18/h/string.h"
 
far  rom void *memcpyram2pgm (auto far  rom void *s1, auto const void *s2, auto sizeram_t n);


#line 407 "c:/mcc18/h/string.h"
 
far  rom void *memmovepgm (auto far  rom void *s1, auto const far  rom void *s2, auto sizerom_t n);


#line 417 "c:/mcc18/h/string.h"
 
void *memmovepgm2ram (auto void *s1, auto const far  rom void *s2, auto sizeram_t n);


#line 426 "c:/mcc18/h/string.h"
 
far  rom void *memmoveram2pgm (auto far  rom void *s1, auto const void *s2, auto sizeram_t n);


#line 434 "c:/mcc18/h/string.h"
 
far  rom char *strcpypgm (auto far  rom char *s1, auto const far  rom char *s2);


#line 443 "c:/mcc18/h/string.h"
 
char *strcpypgm2ram (auto char *s1, auto const far  rom char *s2);


#line 451 "c:/mcc18/h/string.h"
 
far  rom char *strcpyram2pgm (auto far  rom char *s1, auto const char *s2);


#line 460 "c:/mcc18/h/string.h"
 
far  rom char *strncpypgm (auto far  rom char *s1, auto const far  rom char *s2, auto sizerom_t n);


#line 470 "c:/mcc18/h/string.h"
 
char *strncpypgm2ram (auto char *s1, auto const far  rom char *s2, auto sizeram_t n);


#line 479 "c:/mcc18/h/string.h"
 
far  rom char *strncpyram2pgm (auto far  rom char *s1, auto const char *s2, auto sizeram_t n);


#line 487 "c:/mcc18/h/string.h"
 
far  rom char *strcatpgm (auto far  rom char *s1, auto const far  rom char *s2);


#line 496 "c:/mcc18/h/string.h"
 
char *strcatpgm2ram (auto char *s1, auto const far  rom char *s2);


#line 504 "c:/mcc18/h/string.h"
 
far  rom char *strcatram2pgm (auto far  rom char *s1, auto const char *s2);


#line 513 "c:/mcc18/h/string.h"
 
far  rom char *strncatpgm (auto far  rom char *s1, auto const far  rom char *s2, auto sizerom_t n);


#line 523 "c:/mcc18/h/string.h"
 
char *strncatpgm2ram (auto char *s1, auto const far  rom char *s2, auto sizeram_t n);


#line 532 "c:/mcc18/h/string.h"
 
far  rom char *strncatram2pgm (auto far  rom char *s1, auto const char *s2, auto sizeram_t n);


#line 541 "c:/mcc18/h/string.h"
 
signed char memcmppgm (auto far  rom void *s1, auto const far  rom void *s2, auto sizerom_t n);


#line 551 "c:/mcc18/h/string.h"
 
signed char memcmppgm2ram (auto void *s1, auto const far  rom void *s2, auto sizeram_t n);


#line 560 "c:/mcc18/h/string.h"
 
signed char memcmpram2pgm (auto far  rom void *s1, auto const void *s2, auto sizeram_t n);


#line 568 "c:/mcc18/h/string.h"
 
signed char strcmppgm (auto const far  rom char *s1, auto const far  rom char *s2);


#line 577 "c:/mcc18/h/string.h"
 
signed char strcmppgm2ram (auto const char *s1, auto const far  rom char *s2);


#line 585 "c:/mcc18/h/string.h"
 
signed char strcmpram2pgm (auto const far  rom char *s1, auto const char *s2);


#line 594 "c:/mcc18/h/string.h"
 
signed char strncmppgm (auto const far  rom char *s1, auto const far  rom char *s2, auto sizerom_t n);


#line 604 "c:/mcc18/h/string.h"
 
signed char strncmppgm2ram (auto char *s1, auto const far  rom char *s2, auto sizeram_t n);


#line 613 "c:/mcc18/h/string.h"
 
signed char strncmpram2pgm (auto far  rom char *s1, auto const char *s2, auto sizeram_t n);


#line 622 "c:/mcc18/h/string.h"
 
far  rom char *memchrpgm (auto const far  rom char *s, auto const unsigned char c, auto sizerom_t n);


#line 631 "c:/mcc18/h/string.h"
 
far  rom char *strchrpgm (auto const far  rom char *s, auto unsigned char c);


#line 639 "c:/mcc18/h/string.h"
 
sizerom_t strcspnpgm (auto const far  rom char *s1, auto const far  rom char *s2);


#line 647 "c:/mcc18/h/string.h"
 
sizerom_t strcspnpgmram (auto const far  rom char *s1, auto const char *s2);


#line 655 "c:/mcc18/h/string.h"
 
sizeram_t strcspnrampgm (auto const char *s1, auto const far  rom char *s2);


#line 663 "c:/mcc18/h/string.h"
 
far  rom char *strpbrkpgm (auto const far  rom char *s1, auto const far  rom char *s2);


#line 671 "c:/mcc18/h/string.h"
 
far  rom char *strpbrkpgmram (auto const far  rom char *s1, auto const char *s2);


#line 679 "c:/mcc18/h/string.h"
 
char *strpbrkrampgm (auto const char *s1, auto const far  rom char *s2);


#line 688 "c:/mcc18/h/string.h"
 
 


#line 696 "c:/mcc18/h/string.h"
 
sizerom_t strspnpgm (auto const far  rom char *s1, auto const far  rom char *s2);


#line 704 "c:/mcc18/h/string.h"
 
sizerom_t strspnpgmram (auto const far  rom char *s1, auto const char *s2);


#line 712 "c:/mcc18/h/string.h"
 
sizeram_t strspnrampgm (auto const char *s1, auto const far  rom char *s2);


#line 720 "c:/mcc18/h/string.h"
 
far  rom char *strstrpgm (auto const far  rom char *s1, auto const far  rom char *s2);


#line 729 "c:/mcc18/h/string.h"
 
far  rom char *strstrpgmram (auto const far  rom char *s1, auto const char *s2);


#line 737 "c:/mcc18/h/string.h"
 
char *strstrrampgm (auto const char *s1, auto const far  rom char *s2);


#line 745 "c:/mcc18/h/string.h"
 
far  rom char *strtokpgm (auto far  rom char *s1, auto const far  rom char *s2);


#line 754 "c:/mcc18/h/string.h"
 
char *strtokpgmram (auto char *s1, auto const far  rom char *s2);


#line 762 "c:/mcc18/h/string.h"
 
far  rom char *strtokrampgm (auto far  rom char *s1, auto const char *s2);


#line 771 "c:/mcc18/h/string.h"
 
far  rom void *memsetpgm (auto far  rom void *s, auto unsigned char c, auto sizerom_t n);


#line 778 "c:/mcc18/h/string.h"
 
far  rom char *struprpgm (auto far  rom char *s);


#line 785 "c:/mcc18/h/string.h"
 
far  rom char *strlwrpgm (auto far  rom char *s);


#line 792 "c:/mcc18/h/string.h"
 
sizerom_t strlenpgm (auto const far  rom char *s);

#line 796 "c:/mcc18/h/string.h"

#line 798 "c:/mcc18/h/string.h"

#line 805 "c:/mcc18/h/string.h"
#line 814 "c:/mcc18/h/string.h"

#line 816 "c:/mcc18/h/string.h"
#line 88 "../../Microchip/Include/Compiler.h"




#line 93 "../../Microchip/Include/Compiler.h"
#line 96 "../../Microchip/Include/Compiler.h"
#line 99 "../../Microchip/Include/Compiler.h"
#line 100 "../../Microchip/Include/Compiler.h"
#line 101 "../../Microchip/Include/Compiler.h"
#line 102 "../../Microchip/Include/Compiler.h"



#line 106 "../../Microchip/Include/Compiler.h"
#line 116 "../../Microchip/Include/Compiler.h"




#line 121 "../../Microchip/Include/Compiler.h"
#line 122 "../../Microchip/Include/Compiler.h"

#line 124 "../../Microchip/Include/Compiler.h"

	
#line 127 "../../Microchip/Include/Compiler.h"
#line 128 "../../Microchip/Include/Compiler.h"
#line 129 "../../Microchip/Include/Compiler.h"
#line 130 "../../Microchip/Include/Compiler.h"
	
	
#line 133 "../../Microchip/Include/Compiler.h"
#line 139 "../../Microchip/Include/Compiler.h"
    


#line 143 "../../Microchip/Include/Compiler.h"
#line 147 "../../Microchip/Include/Compiler.h"
#line 150 "../../Microchip/Include/Compiler.h"
#line 153 "../../Microchip/Include/Compiler.h"
#line 160 "../../Microchip/Include/Compiler.h"
#line 161 "../../Microchip/Include/Compiler.h"



#line 165 "../../Microchip/Include/Compiler.h"
#line 35 "temperature.c"

#line 1 "../../Microchip/Include/GenericTypeDefs.h"

#line 43 "../../Microchip/Include/GenericTypeDefs.h"
 


#line 47 "../../Microchip/Include/GenericTypeDefs.h"

typedef enum _BOOL { FALSE = 0, TRUE } BOOL;	

#line 53 "../../Microchip/Include/GenericTypeDefs.h"

#line 55 "../../Microchip/Include/GenericTypeDefs.h"
#line 56 "../../Microchip/Include/GenericTypeDefs.h"
#line 57 "../../Microchip/Include/GenericTypeDefs.h"

typedef unsigned char		BYTE;				
typedef unsigned short int	WORD;				
typedef unsigned long		DWORD;				
typedef unsigned long long	QWORD;				
typedef signed char			CHAR;				
typedef signed short int	SHORT;				
typedef signed long			LONG;				
typedef signed long long	LONGLONG;			

 
typedef void                VOID;

typedef char                CHAR8;
typedef unsigned char       UCHAR8;

 



typedef signed int          INT;
typedef signed char         INT8;
typedef signed short int    INT16;
typedef signed long int     INT32;
typedef signed long long    INT64;

typedef unsigned int        UINT;
typedef unsigned char       UINT8;
typedef unsigned short int  UINT16;
typedef unsigned long int   UINT32;  
typedef unsigned long long  UINT64;

typedef union _BYTE_VAL
{
    BYTE Val;
    struct
    {
        unsigned char b0:1;
        unsigned char b1:1;
        unsigned char b2:1;
        unsigned char b3:1;
        unsigned char b4:1;
        unsigned char b5:1;
        unsigned char b6:1;
        unsigned char b7:1;
    } bits;
} BYTE_VAL, BYTE_BITS;

typedef union _WORD_VAL
{
    WORD Val;
    BYTE v[2];
    struct
    {
        BYTE LB;
        BYTE HB;
    } byte;
    struct
    {
        unsigned char b0:1;
        unsigned char b1:1;
        unsigned char b2:1;
        unsigned char b3:1;
        unsigned char b4:1;
        unsigned char b5:1;
        unsigned char b6:1;
        unsigned char b7:1;
        unsigned char b8:1;
        unsigned char b9:1;
        unsigned char b10:1;
        unsigned char b11:1;
        unsigned char b12:1;
        unsigned char b13:1;
        unsigned char b14:1;
        unsigned char b15:1;
    } bits;
} WORD_VAL, WORD_BITS;

typedef union _DWORD_VAL
{
    DWORD Val;
	WORD w[2];
    BYTE v[4];
    struct
    {
        WORD LW;
        WORD HW;
    } word;
    struct
    {
        BYTE LB;
        BYTE HB;
        BYTE UB;
        BYTE MB;
    } byte;
    struct
    {
        WORD_VAL low;
        WORD_VAL high;
    }wordUnion;
    struct
    {
        unsigned char b0:1;
        unsigned char b1:1;
        unsigned char b2:1;
        unsigned char b3:1;
        unsigned char b4:1;
        unsigned char b5:1;
        unsigned char b6:1;
        unsigned char b7:1;
        unsigned char b8:1;
        unsigned char b9:1;
        unsigned char b10:1;
        unsigned char b11:1;
        unsigned char b12:1;
        unsigned char b13:1;
        unsigned char b14:1;
        unsigned char b15:1;
        unsigned char b16:1;
        unsigned char b17:1;
        unsigned char b18:1;
        unsigned char b19:1;
        unsigned char b20:1;
        unsigned char b21:1;
        unsigned char b22:1;
        unsigned char b23:1;
        unsigned char b24:1;
        unsigned char b25:1;
        unsigned char b26:1;
        unsigned char b27:1;
        unsigned char b28:1;
        unsigned char b29:1;
        unsigned char b30:1;
        unsigned char b31:1;
    } bits;
} DWORD_VAL;

typedef union _QWORD_VAL
{
    QWORD Val;
	DWORD d[2];
	WORD w[4];
    BYTE v[8];
    struct
    {
        DWORD LD;
        DWORD HD;
    } dword;
    struct
    {
        WORD LW;
        WORD HW;
        WORD UW;
        WORD MW;
    } word;
    struct
    {
        unsigned char b0:1;
        unsigned char b1:1;
        unsigned char b2:1;
        unsigned char b3:1;
        unsigned char b4:1;
        unsigned char b5:1;
        unsigned char b6:1;
        unsigned char b7:1;
        unsigned char b8:1;
        unsigned char b9:1;
        unsigned char b10:1;
        unsigned char b11:1;
        unsigned char b12:1;
        unsigned char b13:1;
        unsigned char b14:1;
        unsigned char b15:1;
        unsigned char b16:1;
        unsigned char b17:1;
        unsigned char b18:1;
        unsigned char b19:1;
        unsigned char b20:1;
        unsigned char b21:1;
        unsigned char b22:1;
        unsigned char b23:1;
        unsigned char b24:1;
        unsigned char b25:1;
        unsigned char b26:1;
        unsigned char b27:1;
        unsigned char b28:1;
        unsigned char b29:1;
        unsigned char b30:1;
        unsigned char b31:1;
        unsigned char b32:1;
        unsigned char b33:1;
        unsigned char b34:1;
        unsigned char b35:1;
        unsigned char b36:1;
        unsigned char b37:1;
        unsigned char b38:1;
        unsigned char b39:1;
        unsigned char b40:1;
        unsigned char b41:1;
        unsigned char b42:1;
        unsigned char b43:1;
        unsigned char b44:1;
        unsigned char b45:1;
        unsigned char b46:1;
        unsigned char b47:1;
        unsigned char b48:1;
        unsigned char b49:1;
        unsigned char b50:1;
        unsigned char b51:1;
        unsigned char b52:1;
        unsigned char b53:1;
        unsigned char b54:1;
        unsigned char b55:1;
        unsigned char b56:1;
        unsigned char b57:1;
        unsigned char b58:1;
        unsigned char b59:1;
        unsigned char b60:1;
        unsigned char b61:1;
        unsigned char b62:1;
        unsigned char b63:1;
    } bits;
} QWORD_VAL;

#line 282 "../../Microchip/Include/GenericTypeDefs.h"
#line 36 "temperature.c"

#line 1 "./HardwareProfile.h"

#line 49 "./HardwareProfile.h"
 


#line 53 "./HardwareProfile.h"



#line 57 "./HardwareProfile.h"
#line 58 "./HardwareProfile.h"
#line 59 "./HardwareProfile.h"
#line 61 "./HardwareProfile.h"
#line 62 "./HardwareProfile.h"

#line 64 "./HardwareProfile.h"
#line 65 "./HardwareProfile.h"
#line 67 "./HardwareProfile.h"
#line 69 "./HardwareProfile.h"
#line 70 "./HardwareProfile.h"

#line 72 "./HardwareProfile.h"
#line 73 "./HardwareProfile.h"
#line 75 "./HardwareProfile.h"
#line 77 "./HardwareProfile.h"
#line 79 "./HardwareProfile.h"
#line 81 "./HardwareProfile.h"
#line 1 "./HardwareProfile - UBW.h"

#line 40 "./HardwareProfile - UBW.h"
 


#line 44 "./HardwareProfile - UBW.h"

     
     
     
    
    
    
    
    
    
    
    

    
    
    
    
#line 62 "./HardwareProfile - UBW.h"
#line 63 "./HardwareProfile - UBW.h"
#line 65 "./HardwareProfile - UBW.h"
#line 66 "./HardwareProfile - UBW.h"
#line 67 "./HardwareProfile - UBW.h"

    
#line 70 "./HardwareProfile - UBW.h"
#line 71 "./HardwareProfile - UBW.h"
#line 73 "./HardwareProfile - UBW.h"
#line 74 "./HardwareProfile - UBW.h"
#line 75 "./HardwareProfile - UBW.h"

    
    
#line 79 "./HardwareProfile - UBW.h"
	
    
    
    

     
     
     
#line 88 "./HardwareProfile - UBW.h"

#line 90 "./HardwareProfile - UBW.h"
#line 91 "./HardwareProfile - UBW.h"

     
     
     
     
     
     
     

     
    
    
    
    
    
    
#line 108 "./HardwareProfile - UBW.h"
#line 109 "./HardwareProfile - UBW.h"
#line 110 "./HardwareProfile - UBW.h"

     
 
     

#line 116 "./HardwareProfile - UBW.h"

#line 118 "./HardwareProfile - UBW.h"
#line 119 "./HardwareProfile - UBW.h"

#line 121 "./HardwareProfile - UBW.h"
#line 122 "./HardwareProfile - UBW.h"

#line 124 "./HardwareProfile - UBW.h"
#line 125 "./HardwareProfile - UBW.h"

#line 127 "./HardwareProfile - UBW.h"
#line 128 "./HardwareProfile - UBW.h"

 
#line 131 "./HardwareProfile - UBW.h"
#line 132 "./HardwareProfile - UBW.h"

#line 134 "./HardwareProfile - UBW.h"
#line 135 "./HardwareProfile - UBW.h"
#line 136 "./HardwareProfile - UBW.h"
#line 137 "./HardwareProfile - UBW.h"


#line 140 "./HardwareProfile - UBW.h"
#line 81 "./HardwareProfile.h"

#line 83 "./HardwareProfile.h"
#line 84 "./HardwareProfile.h"
#line 85 "./HardwareProfile.h"

#line 87 "./HardwareProfile.h"
#line 89 "./HardwareProfile.h"

#line 91 "./HardwareProfile.h"
#line 37 "temperature.c"

#line 1 "./temperature.h"

#line 32 "./temperature.h"
 


#line 36 "./temperature.h"

 
extern WORD_VAL temperature;
extern char tempString[10];

 
void InitTempSensor(void);
BOOL AcquireTemperature(void);
void UpdateCelsiusASCII(void);
#line 46 "./temperature.h"
#line 48 "./temperature.h"
#line 49 "./temperature.h"
#line 50 "./temperature.h"

#line 52 "./temperature.h"
#line 38 "temperature.c"


#line 41 "temperature.c"
#line 1 "c:/mcc18/h/spi.h"

#line 3 "c:/mcc18/h/spi.h"
#line 1 "c:/mcc18/h/pconfig.h"

#line 3 "c:/mcc18/h/pconfig.h"

#line 9 "c:/mcc18/h/pconfig.h"
 



#line 67 "c:/mcc18/h/pconfig.h"
#line 121 "c:/mcc18/h/pconfig.h"
#line 175 "c:/mcc18/h/pconfig.h"
#line 229 "c:/mcc18/h/pconfig.h"
#line 283 "c:/mcc18/h/pconfig.h"
#line 337 "c:/mcc18/h/pconfig.h"
#line 391 "c:/mcc18/h/pconfig.h"
#line 445 "c:/mcc18/h/pconfig.h"
#line 499 "c:/mcc18/h/pconfig.h"
#line 553 "c:/mcc18/h/pconfig.h"
#line 607 "c:/mcc18/h/pconfig.h"
#line 661 "c:/mcc18/h/pconfig.h"
#line 715 "c:/mcc18/h/pconfig.h"
#line 769 "c:/mcc18/h/pconfig.h"
#line 823 "c:/mcc18/h/pconfig.h"
#line 877 "c:/mcc18/h/pconfig.h"
#line 931 "c:/mcc18/h/pconfig.h"
#line 985 "c:/mcc18/h/pconfig.h"
#line 1039 "c:/mcc18/h/pconfig.h"
#line 1093 "c:/mcc18/h/pconfig.h"
#line 1147 "c:/mcc18/h/pconfig.h"
#line 1201 "c:/mcc18/h/pconfig.h"
#line 1255 "c:/mcc18/h/pconfig.h"
#line 1309 "c:/mcc18/h/pconfig.h"
#line 1363 "c:/mcc18/h/pconfig.h"
#line 1417 "c:/mcc18/h/pconfig.h"
#line 1471 "c:/mcc18/h/pconfig.h"
#line 1525 "c:/mcc18/h/pconfig.h"
#line 1579 "c:/mcc18/h/pconfig.h"
#line 1633 "c:/mcc18/h/pconfig.h"
#line 1687 "c:/mcc18/h/pconfig.h"
#line 1741 "c:/mcc18/h/pconfig.h"
#line 1795 "c:/mcc18/h/pconfig.h"
#line 1849 "c:/mcc18/h/pconfig.h"
#line 1903 "c:/mcc18/h/pconfig.h"
#line 1957 "c:/mcc18/h/pconfig.h"
#line 2011 "c:/mcc18/h/pconfig.h"
#line 2065 "c:/mcc18/h/pconfig.h"
#line 2119 "c:/mcc18/h/pconfig.h"
#line 2173 "c:/mcc18/h/pconfig.h"
#line 2227 "c:/mcc18/h/pconfig.h"
#line 2281 "c:/mcc18/h/pconfig.h"
#line 2335 "c:/mcc18/h/pconfig.h"
#line 2389 "c:/mcc18/h/pconfig.h"
#line 2443 "c:/mcc18/h/pconfig.h"

 
 
 

 
#line 2450 "c:/mcc18/h/pconfig.h"

 
 

 
#line 2456 "c:/mcc18/h/pconfig.h"

 
 

 
#line 2462 "c:/mcc18/h/pconfig.h"

 
 

 
#line 2468 "c:/mcc18/h/pconfig.h"

 
#line 2471 "c:/mcc18/h/pconfig.h"

 
#line 2474 "c:/mcc18/h/pconfig.h"

 
 

 
#line 2480 "c:/mcc18/h/pconfig.h"

 
#line 2483 "c:/mcc18/h/pconfig.h"

 
#line 2486 "c:/mcc18/h/pconfig.h"

 
#line 2489 "c:/mcc18/h/pconfig.h"

 
#line 2492 "c:/mcc18/h/pconfig.h"

 
#line 2495 "c:/mcc18/h/pconfig.h"

#line 2497 "c:/mcc18/h/pconfig.h"
#line 2551 "c:/mcc18/h/pconfig.h"
#line 2605 "c:/mcc18/h/pconfig.h"
#line 2659 "c:/mcc18/h/pconfig.h"
#line 2713 "c:/mcc18/h/pconfig.h"
#line 2767 "c:/mcc18/h/pconfig.h"
#line 2821 "c:/mcc18/h/pconfig.h"
#line 2875 "c:/mcc18/h/pconfig.h"
#line 2929 "c:/mcc18/h/pconfig.h"
#line 2983 "c:/mcc18/h/pconfig.h"
#line 3037 "c:/mcc18/h/pconfig.h"
#line 3091 "c:/mcc18/h/pconfig.h"
#line 3145 "c:/mcc18/h/pconfig.h"
#line 3199 "c:/mcc18/h/pconfig.h"
#line 3253 "c:/mcc18/h/pconfig.h"
#line 3307 "c:/mcc18/h/pconfig.h"
#line 3361 "c:/mcc18/h/pconfig.h"
#line 3415 "c:/mcc18/h/pconfig.h"
#line 3469 "c:/mcc18/h/pconfig.h"
#line 3523 "c:/mcc18/h/pconfig.h"
#line 3577 "c:/mcc18/h/pconfig.h"
#line 3631 "c:/mcc18/h/pconfig.h"
#line 3685 "c:/mcc18/h/pconfig.h"
#line 3739 "c:/mcc18/h/pconfig.h"
#line 3793 "c:/mcc18/h/pconfig.h"
#line 3847 "c:/mcc18/h/pconfig.h"
#line 3901 "c:/mcc18/h/pconfig.h"
#line 3955 "c:/mcc18/h/pconfig.h"
#line 4009 "c:/mcc18/h/pconfig.h"
#line 4063 "c:/mcc18/h/pconfig.h"
#line 4117 "c:/mcc18/h/pconfig.h"
#line 4171 "c:/mcc18/h/pconfig.h"
#line 4225 "c:/mcc18/h/pconfig.h"
#line 4279 "c:/mcc18/h/pconfig.h"
#line 4333 "c:/mcc18/h/pconfig.h"
#line 4387 "c:/mcc18/h/pconfig.h"
#line 4441 "c:/mcc18/h/pconfig.h"
#line 4495 "c:/mcc18/h/pconfig.h"
#line 4549 "c:/mcc18/h/pconfig.h"
#line 4603 "c:/mcc18/h/pconfig.h"
#line 4657 "c:/mcc18/h/pconfig.h"
#line 4711 "c:/mcc18/h/pconfig.h"
#line 4765 "c:/mcc18/h/pconfig.h"
#line 4819 "c:/mcc18/h/pconfig.h"
#line 4873 "c:/mcc18/h/pconfig.h"
#line 4927 "c:/mcc18/h/pconfig.h"
#line 4981 "c:/mcc18/h/pconfig.h"
#line 5035 "c:/mcc18/h/pconfig.h"
#line 5089 "c:/mcc18/h/pconfig.h"
#line 5143 "c:/mcc18/h/pconfig.h"
#line 5197 "c:/mcc18/h/pconfig.h"
#line 5251 "c:/mcc18/h/pconfig.h"
#line 5305 "c:/mcc18/h/pconfig.h"
#line 5359 "c:/mcc18/h/pconfig.h"
#line 5413 "c:/mcc18/h/pconfig.h"
#line 5467 "c:/mcc18/h/pconfig.h"
#line 5521 "c:/mcc18/h/pconfig.h"
#line 5575 "c:/mcc18/h/pconfig.h"
#line 5629 "c:/mcc18/h/pconfig.h"
#line 5683 "c:/mcc18/h/pconfig.h"
#line 5737 "c:/mcc18/h/pconfig.h"
#line 5791 "c:/mcc18/h/pconfig.h"
#line 5845 "c:/mcc18/h/pconfig.h"
#line 5899 "c:/mcc18/h/pconfig.h"
#line 5953 "c:/mcc18/h/pconfig.h"
#line 6007 "c:/mcc18/h/pconfig.h"
#line 6061 "c:/mcc18/h/pconfig.h"
#line 6115 "c:/mcc18/h/pconfig.h"
#line 6169 "c:/mcc18/h/pconfig.h"
#line 6223 "c:/mcc18/h/pconfig.h"
#line 6277 "c:/mcc18/h/pconfig.h"
#line 6331 "c:/mcc18/h/pconfig.h"
#line 6385 "c:/mcc18/h/pconfig.h"
#line 6439 "c:/mcc18/h/pconfig.h"
#line 6493 "c:/mcc18/h/pconfig.h"
#line 6547 "c:/mcc18/h/pconfig.h"
#line 6601 "c:/mcc18/h/pconfig.h"
#line 6655 "c:/mcc18/h/pconfig.h"
#line 6709 "c:/mcc18/h/pconfig.h"
#line 6763 "c:/mcc18/h/pconfig.h"
#line 6817 "c:/mcc18/h/pconfig.h"
#line 6871 "c:/mcc18/h/pconfig.h"
#line 6925 "c:/mcc18/h/pconfig.h"
#line 6979 "c:/mcc18/h/pconfig.h"
#line 7033 "c:/mcc18/h/pconfig.h"
#line 7087 "c:/mcc18/h/pconfig.h"
#line 7141 "c:/mcc18/h/pconfig.h"
#line 7195 "c:/mcc18/h/pconfig.h"
#line 7249 "c:/mcc18/h/pconfig.h"
#line 7303 "c:/mcc18/h/pconfig.h"
#line 7357 "c:/mcc18/h/pconfig.h"
#line 7411 "c:/mcc18/h/pconfig.h"
#line 7465 "c:/mcc18/h/pconfig.h"
#line 7519 "c:/mcc18/h/pconfig.h"
#line 7573 "c:/mcc18/h/pconfig.h"
#line 7627 "c:/mcc18/h/pconfig.h"
#line 7681 "c:/mcc18/h/pconfig.h"
#line 7735 "c:/mcc18/h/pconfig.h"
#line 7789 "c:/mcc18/h/pconfig.h"
#line 7843 "c:/mcc18/h/pconfig.h"
#line 7897 "c:/mcc18/h/pconfig.h"
#line 7951 "c:/mcc18/h/pconfig.h"
#line 8005 "c:/mcc18/h/pconfig.h"
#line 8059 "c:/mcc18/h/pconfig.h"
#line 8113 "c:/mcc18/h/pconfig.h"
#line 8167 "c:/mcc18/h/pconfig.h"
#line 8221 "c:/mcc18/h/pconfig.h"
#line 8275 "c:/mcc18/h/pconfig.h"
#line 8329 "c:/mcc18/h/pconfig.h"
#line 8383 "c:/mcc18/h/pconfig.h"
#line 8437 "c:/mcc18/h/pconfig.h"
#line 8491 "c:/mcc18/h/pconfig.h"
#line 8545 "c:/mcc18/h/pconfig.h"
#line 8599 "c:/mcc18/h/pconfig.h"
#line 8653 "c:/mcc18/h/pconfig.h"
#line 8707 "c:/mcc18/h/pconfig.h"
#line 8761 "c:/mcc18/h/pconfig.h"
#line 8815 "c:/mcc18/h/pconfig.h"
#line 8869 "c:/mcc18/h/pconfig.h"
#line 8923 "c:/mcc18/h/pconfig.h"
#line 8977 "c:/mcc18/h/pconfig.h"
#line 9031 "c:/mcc18/h/pconfig.h"
#line 9085 "c:/mcc18/h/pconfig.h"
#line 9139 "c:/mcc18/h/pconfig.h"
#line 9193 "c:/mcc18/h/pconfig.h"
#line 9247 "c:/mcc18/h/pconfig.h"
#line 9301 "c:/mcc18/h/pconfig.h"
#line 9355 "c:/mcc18/h/pconfig.h"
#line 9409 "c:/mcc18/h/pconfig.h"
#line 9463 "c:/mcc18/h/pconfig.h"
#line 9517 "c:/mcc18/h/pconfig.h"
#line 9571 "c:/mcc18/h/pconfig.h"
#line 9625 "c:/mcc18/h/pconfig.h"
#line 9679 "c:/mcc18/h/pconfig.h"
#line 9733 "c:/mcc18/h/pconfig.h"
#line 9787 "c:/mcc18/h/pconfig.h"
#line 9841 "c:/mcc18/h/pconfig.h"
#line 9895 "c:/mcc18/h/pconfig.h"
#line 9949 "c:/mcc18/h/pconfig.h"
#line 10003 "c:/mcc18/h/pconfig.h"
#line 10057 "c:/mcc18/h/pconfig.h"
#line 10111 "c:/mcc18/h/pconfig.h"
#line 10165 "c:/mcc18/h/pconfig.h"
#line 10219 "c:/mcc18/h/pconfig.h"
#line 10273 "c:/mcc18/h/pconfig.h"
#line 10327 "c:/mcc18/h/pconfig.h"
#line 10381 "c:/mcc18/h/pconfig.h"
#line 10435 "c:/mcc18/h/pconfig.h"

#line 10437 "c:/mcc18/h/pconfig.h"

#line 3 "c:/mcc18/h/spi.h"


 


 



#line 13 "c:/mcc18/h/spi.h"
#line 14 "c:/mcc18/h/spi.h"


#line 17 "c:/mcc18/h/spi.h"



#line 21 "c:/mcc18/h/spi.h"



#line 25 "c:/mcc18/h/spi.h"



#line 29 "c:/mcc18/h/spi.h"



 
#line 34 "c:/mcc18/h/spi.h"

#line 36 "c:/mcc18/h/spi.h"
#line 37 "c:/mcc18/h/spi.h"
#line 38 "c:/mcc18/h/spi.h"
#line 39 "c:/mcc18/h/spi.h"
#line 40 "c:/mcc18/h/spi.h"
#line 41 "c:/mcc18/h/spi.h"


 
#line 45 "c:/mcc18/h/spi.h"
#line 46 "c:/mcc18/h/spi.h"
#line 47 "c:/mcc18/h/spi.h"
#line 48 "c:/mcc18/h/spi.h"
#line 49 "c:/mcc18/h/spi.h"
#line 50 "c:/mcc18/h/spi.h"

 
#line 53 "c:/mcc18/h/spi.h"
#line 54 "c:/mcc18/h/spi.h"
#line 55 "c:/mcc18/h/spi.h"
#line 56 "c:/mcc18/h/spi.h"


 

#line 61 "c:/mcc18/h/spi.h"


 
#line 65 "c:/mcc18/h/spi.h"

#line 75 "c:/mcc18/h/spi.h"

#line 80 "c:/mcc18/h/spi.h"

#line 85 "c:/mcc18/h/spi.h"

#line 95 "c:/mcc18/h/spi.h"

#line 105 "c:/mcc18/h/spi.h"

#line 112 "c:/mcc18/h/spi.h"

#line 117 "c:/mcc18/h/spi.h"

#line 122 "c:/mcc18/h/spi.h"

#line 127 "c:/mcc18/h/spi.h"

#line 135 "c:/mcc18/h/spi.h"

#line 140 "c:/mcc18/h/spi.h"

#line 145 "c:/mcc18/h/spi.h"

#line 150 "c:/mcc18/h/spi.h"

#line 155 "c:/mcc18/h/spi.h"

#line 162 "c:/mcc18/h/spi.h"

#line 167 "c:/mcc18/h/spi.h"

#line 172 "c:/mcc18/h/spi.h"

#line 177 "c:/mcc18/h/spi.h"
#line 181 "c:/mcc18/h/spi.h"

#line 183 "c:/mcc18/h/spi.h"
 


#line 187 "c:/mcc18/h/spi.h"
 
#line 189 "c:/mcc18/h/spi.h"


#line 192 "c:/mcc18/h/spi.h"
 
#line 194 "c:/mcc18/h/spi.h"


#line 197 "c:/mcc18/h/spi.h"
 
#line 199 "c:/mcc18/h/spi.h"


#line 201 "c:/mcc18/h/spi.h"
 
void OpenSPI( auto  unsigned char sync_mode,
              auto  unsigned char bus_mode,
              auto  unsigned char smp_phase );


#line 208 "c:/mcc18/h/spi.h"
 
unsigned char WriteSPI( auto  unsigned char data_out );


#line 213 "c:/mcc18/h/spi.h"
 
void getsSPI( auto  unsigned char *rdptr, auto  unsigned char length );


#line 218 "c:/mcc18/h/spi.h"
 
void putsSPI( auto  unsigned char *wrptr );


#line 223 "c:/mcc18/h/spi.h"
 
unsigned char ReadSPI( void );

#line 227 "c:/mcc18/h/spi.h"

#line 229 "c:/mcc18/h/spi.h"
#line 231 "c:/mcc18/h/spi.h"

#line 233 "c:/mcc18/h/spi.h"
#line 235 "c:/mcc18/h/spi.h"


#line 237 "c:/mcc18/h/spi.h"
#line 238 "c:/mcc18/h/spi.h"
#line 239 "c:/mcc18/h/spi.h"
#line 240 "c:/mcc18/h/spi.h"

#line 242 "c:/mcc18/h/spi.h"
#line 244 "c:/mcc18/h/spi.h"

#line 246 "c:/mcc18/h/spi.h"
#line 248 "c:/mcc18/h/spi.h"

#line 250 "c:/mcc18/h/spi.h"
#line 252 "c:/mcc18/h/spi.h"

#line 254 "c:/mcc18/h/spi.h"
#line 256 "c:/mcc18/h/spi.h"

#line 258 "c:/mcc18/h/spi.h"
#line 260 "c:/mcc18/h/spi.h"


#line 263 "c:/mcc18/h/spi.h"
#line 264 "c:/mcc18/h/spi.h"
#line 266 "c:/mcc18/h/spi.h"


#line 269 "c:/mcc18/h/spi.h"

#line 41 "temperature.c"

#line 43 "temperature.c"

 
#pragma udata
unsigned int I2CStateVariable;	
								
								
signed char TempAccumulator;	
signed char TempSave;
WORD_VAL temperature;           
char tempString[10];        

 

 
#pragma code

#line 72 "temperature.c"
 
void InitTempSensor(void)
{
#line 76 "temperature.c"
#line 85 "temperature.c"
#line 100 "temperature.c"
}


#line 116 "temperature.c"
 
BOOL AcquireTemperature(void)
{
#line 120 "temperature.c"
#line 131 "temperature.c"
#line 138 "temperature.c"
#line 149 "temperature.c"
#line 165 "temperature.c"
#line 184 "temperature.c"
#line 196 "temperature.c"
#line 199 "temperature.c"
#line 225 "temperature.c"
