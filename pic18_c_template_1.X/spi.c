/**********************************************************************
* © 2009 Microchip Technology Inc.
*
* FileName:        spi.c
* Dependencies:    spi.h (comes with MCC18)
* Processor:       PIC18xxxx
* Compiler:        MPLAB C18, v3.30 or higher
*
* SOFTWARE LICENSE AGREEMENT:
* Microchip Technology Incorporated ("Microchip") retains all ownership and 
* intellectual property rights in the code accompanying this message and in all 
* derivatives hereto.  You may use this code, and any derivatives created by 
* any person or entity by or on your behalf, exclusively with Microchip's
* proprietary products.  Your acceptance and/or use of this code constitutes 
* agreement to the terms and conditions of this notice.
*
* CODE ACCOMPANYING THIS MESSAGE IS SUPPLIED BY MICROCHIP "AS IS".  NO 
* WARRANTIES, WHETHER EXPRESS, IMPLIED OR STATUTORY, INCLUDING, BUT NOT LIMITED 
* TO, IMPLIED WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY AND FITNESS FOR A 
* PARTICULAR PURPOSE APPLY TO THIS CODE, ITS INTERACTION WITH MICROCHIP'S 
* PRODUCTS, COMBINATION WITH ANY OTHER PRODUCTS, OR USE IN ANY APPLICATION. 
*
* YOU ACKNOWLEDGE AND AGREE THAT, IN NO EVENT, SHALL MICROCHIP BE LIABLE, WHETHER 
* IN CONTRACT, WARRANTY, TORT (INCLUDING NEGLIGENCE OR BREACH OF STATUTORY DUTY), 
* STRICT LIABILITY, INDEMNITY, CONTRIBUTION, OR OTHERWISE, FOR ANY INDIRECT, SPECIAL, 
* PUNITIVE, EXEMPLARY, INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, FOR COST OR EXPENSE OF 
* ANY KIND WHATSOEVER RELATED TO THE CODE, HOWSOEVER CAUSED, EVEN IF MICROCHIP HAS BEEN 
* ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE.  TO THE FULLEST EXTENT 
* ALLOWABLE BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL CLAIMS IN ANY WAY RELATED TO 
* THIS CODE, SHALL NOT EXCEED THE PRICE YOU PAID DIRECTLY TO MICROCHIP SPECIFICALLY TO 
* HAVE THIS CODE DEVELOPED.
*
* You agree that you are solely responsible for testing the code and 
* determining its suitability.  Microchip has no obligation to modify, test, 
* certify, or support the code.
*
* REVISION HISTORY:
*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
* Author            Date      Comments on this revision
*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
* Trey L             04/07/09  First release of source file
*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
*
* ADDITIONAL NOTES:
* In this example two PIC18s are used.  One is initialized as the master, and
* the other is initialized as the slave.  They both demonstrate the SPI communication
* using the functions defined in the SPI.h file.  The parameters and return type
* for these functions are listed below.
* 
* In order for this example to work the following pins on the master device need
* to be connected to the following pins on the slave device:
*      SCK1 (or SCK) on master to SCK1 (or SCK) on slave
*      SDO1 (or SDO) on master to SDI1 (or SDI) on slave
*      SDI1 (or SDI) on master to SDO1 (or SDO) on slave
* 
* Also,  make sure the below #ifdef statements correctly correspond to the part
* numbers used for the master and slave respectively.
* 
* Code Tested on:
* Master - Universal Programming Module, DIP Board with PIC18F4520
* Slave  - PICDEM 2 PLUS Demo Board with PIC18F4620
**********************************************************************/

#include <18F2520.h>
#include <spi.h>

// Change the part numbers used here to those used in example
#ifdef __18F520
    #define    MASTER
#elif defined __18F520
    #define SLAVE
#endif

#pragma config OSC = EC, WDT = OFF, LVP = OFF//, XINST = OFF

/*****************************************************************************
* The OpenSPI1 and OpenSPI2 functions set up the SSP1 and SSP2 modules       *
* respectively on a PIC18Cxxx device for use with a Microchip SPI EEPROM     *
* device or SPI bus device.                                                  *
* Parameters are:                                                            *
*    1) sync_mode : SPI_FOSC_4      SPI Master mode, clock = Fosc/4          *
*                   SPI_FOSC_16     SPI Master mode, clock = Fosc/16         *
*                   SPI_FOSC_64     SPI Master mode, clock = Fosc/64         *
*                   SPI_FOSC_TMR2   SPI Master mode, clock = TMR2 output/2   *
*                   SLV_SSON        SPI Slave mode, /SS pin control enabled  *
*                   SLV_SSOFF       SPI Slave mode, /SS pin control disabled *
*    2) bus_mode  : MODE_00         CKE = 1 and CKP = 0                      *
*                   MODE_01         CKE = 0 and CKP = 0                      *
*                   MODE_10         CKE = 1 and CKP = 1                      *
*                   MODE_11         CKE = 1 and CKP = 0                      *
*    3) smp_phase : SMPEND          Input data sample at end of data out     *
*                   SMPMID          Input data sample at middle of data out  *
* Returned variable:                                                         *
*     none                                                                   *
*****************************************************************************/

/*****************************************************************************
* The DataRdySPI1 and DataRdySPI2 functions return the status of the buffer  *
* full bit for their respective SPI module.  A one is returned if the buffer *
* is full and a zero is returned if the buffer is empty.                     *
* Parameters are:                                                            *
*     none                                                                   *
* Returned variable:                                                         *
*     unsigned char : 1     A one is returned if the buffer is full          *
*                     0     A zero is returned if the buffer is empty        *
*****************************************************************************/

/*****************************************************************************
* The WriteSPI1 and WriteSPI2 functions send a single data byte over the     *
* respective SPI bus, and then returns the status of the write collision     *
* bit, WCOL.                                                                 *
* Parameters are:                                                            *
*     data_out : the unsigned char that you wish to send over the SPI bus    *
* Returned variable:                                                         *
*     unsigned char : 0     A zero is returned if a write collision has not  *
*                           occurred                                         *
*                    -1     A negative one is returned if a write collision  *
*                           has occurred                                     *
*****************************************************************************/

/*****************************************************************************
* The ReadSPI1 and ReadSPI2 functions read the contents of the respective    *
* SSPBUF and return that value.                                              *
* Parameters are:                                                            *
*     none                                                                   *
* Returned variable:                                                         *
*     unsigned char : the value that was read in SSPBUF is returned          *
*****************************************************************************/

/*****************************************************************************
* The putsSPI1 and putsSPI2 functions send an array of bytes over the SPI    *
* bus.                                                                       *
* Parameters are:                                                            *
*     *wrptr : the starting address of the array that will be sent out       *
* Returned variable:                                                         *
*     none                                                                   *
*****************************************************************************/

/*****************************************************************************
* The getsSPI1 and getsSPI2 functions read a series of bytes sent over the   *
* SPI bus, and saves them to an array of specified length.                   *
* Parameters are:                                                            *
*     *rdptr : the starting address of the array that will be used to save   *
*              the bytes to as they are read in over the SPI bus             *
*     length : the number of bytes that will be read in                      *
* Returned variable:                                                         *
*     none                                                                   *
*****************************************************************************/


void main(void){
    unsigned char rcvdByte, i;
    unsigned char *stringToSend = "String";
    unsigned char *rcvdString;
    
    // Initialize the master and slave, the bus mode and sample phase  must be the same
    #ifdef MASTER
    OpenSPI(SPI_FOSC_4, MODE_01, SMPMID);
    #elif defined SLAVE
    OpenSPI(SLV_SSOFF, MODE_01, SMPMID);
    #endif
    
    // Send a single byte with the value of 0x55 from the master to the slave
    #ifdef MASTER
    if(WriteSPI(0x55) == -1){    // Write 0x55 to the SPI bus
        while(1);                // If bus collision occurs, loop here forever
    }
    #elif defined SLAVE
    while(!DataRdySPI());        // Wait until byte has been sent
    rcvdByte = SSPBUF;            // Read in byte sent
    #endif
    
    // Send a single byte with the value of 0xAA from the slave to the master
    #ifdef MASTER
    rcvdByte = ReadSPI();        // Initiate a read, and save data sent
    #elif defined SLAVE
    if(WriteSPI(0xAA) == -1){    // Write 0xAA to the SPI bus
        while(1);                // If bus collision occurs, loop here forever
    }
    #endif
    
    // Send a string of bytes from the master to the slave
    #ifdef MASTER
    putsSPI(stringToSend);        // Send string to slave
    #elif defined SLAVE
    for(i = 0; i < 6; i++){        // String length is six
        while(!DataRdySPI());    // Wait until byte has been received
        *rcvdString = SSPBUF;    // Read in byte sent
        rcvdString++;            // Increment to next position for string
    }
    #endif
    
    // Send a string of bytes from the slave to the master
    #ifdef MASTER
    getsSPI(rcvdString, 6);        // Receive string from slave
    #elif defined SLAVE
    putsSPI(stringToSend);        // Send string to master
    #endif    
    
    while(1);                    // Infinite loop
}
