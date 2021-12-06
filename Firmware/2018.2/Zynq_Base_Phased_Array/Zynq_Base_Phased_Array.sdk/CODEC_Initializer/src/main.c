/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

# include "main.h"
#include "AUDIO2.h"
#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include <string.h>
#include <stdlib.h>




#include "audio/audio.h"

#include "intc/intc.h"

#include "iic/iic.h"

/***************************** Include Files *********************************/


#include "xparameters.h"
#include "xil_exception.h"
#include "xdebug.h"
#include "xiic.h"

#include "xtime_l.h"
#include <stdbool.h>


#ifdef XPAR_INTC_0_DEVICE_ID
 #include "xintc.h"
 #include "microblaze_sleep.h"
#else
 #include "xscugic.h"
#include "sleep.h"
#include "xil_cache.h"
#endif

/************************** Function Prototypes ******************************/
#if (!defined(DEBUG))
extern void xil_printf(const char *format, ...);
#endif

/************************** Variable Definitions *****************************/
/*
 * Device instance definitions
 */

static XIic sIic;


#ifdef XPAR_INTC_0_DEVICE_ID
 static XIntc sIntc;
#else
 static XScuGic sIntc;
#endif

//
// Interrupt vector table
#ifdef XPAR_INTC_0_DEVICE_ID
const ivt_t ivt[] = {
	//IIC
	{XPAR_AXI_INTC_0_AXI_IIC_0_IIC2INTC_IRPT_INTR, (XInterruptHandler)XIic_InterruptHandler, &sIic}
};
#else
const ivt_t ivt[] = {
	//IIC
	{XPAR_FABRIC_AXI_IIC_0_IIC2INTC_IRPT_INTR, (Xil_ExceptionHandler)XIic_InterruptHandler, &sIic}

};
#endif


/**************************  *****************************/


/*****************************************************************************/
/**
*
* Main function
*
* This function is the main entry of the interrupt test. It does the following:
*	Initialize the interrupt controller
*	Initialize the IIC controller
*	Initialize the User I/O driver
*	Initialize the DMA engine
*	Initialize the Audio I2S controller
*	Enable the interrupts
*	Wait for a button event then start selected task
*	Wait for task to complete
*
* @param	None
*
* @return
*		- XST_SUCCESS if example finishes successfully
*		- XST_FAILURE if example fails.
*
* @note		None.
*
******************************************************************************/
int main(void)
{
	init_platform();

	u8 Rx_Dat[4];
	Rx_Dat[0] = 0;
	Rx_Dat[1] = 0;
	Rx_Dat[2] = 0;
	Rx_Dat[3] = 0;
	char string[32];


	int Status;

	Demo.u8Verbose = 1;

	//Initialize the interrupt controller

	Status = fnInitInterruptController(&sIntc);
	if(Status != XST_SUCCESS) {
		xil_printf("Error initializing interrupts");
		return XST_FAILURE;
	}
	else{
		printf("\r\nInterrupts Enabled\n");
	}

	// Initialize IIC controller
	Status = fnInitIic(&sIic);
	if(Status != XST_SUCCESS) {
		xil_printf("Error initializing I2C controller");
		return XST_FAILURE;
	}
	else{
			printf("\r\nIIC Enabled\n");
		}

	// Enable all interrupts in our interrupt vector table
	// Make sure all driver instances using interrupts are initialized first
	fnEnableInterrupts(&sIntc, &ivt[0], sizeof(ivt)/sizeof(ivt[0]));
	Status = fnInitAudio();
	if(Status != XST_SUCCESS) {
			xil_printf("Error initializing I2C controller");
			return XST_FAILURE;
		}
	else{
			printf("\r\nAudio Initialized\n");
		}

	// Modulize This //////////////////////
	Read_ALL_Regs();


	printf("\r\n\n\n\n\nStarting SW:\n");
	printf("\r\nEnter a String:\n");
	scanf("%31s",string);


	Status = fnAudioReadFromReg(R0_LEFT_ADC_VOL, Rx_Dat);
	if(Status != XST_SUCCESS) {
			printf("\rError initializing I2C controller");
			return XST_FAILURE;
	}
	printf("Read [Before Write] \n");
	itoa(Rx_Dat[0],string,2);
	printf("%s ",string);
	itoa(Rx_Dat[1],string,2);
	printf("%s ",string);
	itoa(Rx_Dat[1],string,2);
	printf("%s \n",string);

	fnSetLineInput();
	u16 WriteVALUE = 240;
	fnAudioWriteToReg(R0_LEFT_ADC_VOL, WriteVALUE);
	Status = fnAudioReadFromReg(R0_LEFT_ADC_VOL, Rx_Dat);
		if(Status != XST_SUCCESS) {
				printf("\rError initializing I2C controller");
				return XST_FAILURE;
		}
		printf("Read [After Write] \n");
		itoa(Rx_Dat[0],string,2);
		printf("%s ",string);
		itoa(Rx_Dat[1],string,2);
		printf("%s ",string);
		itoa(Rx_Dat[1],string,2);
		printf("%s \n",string);

	printf("%x %x %x",Rx_Dat[0], Rx_Dat[1], Rx_Dat[2]);
	printf("\nEnter to Continue:\n");
	scanf("%31s",string);
	char input=0;

	char cmd[256];
	char singleChar;



	while(input!='q'){

		input = getchar();
		xil_printf("\rEntered %c\n",input);
	}

	xil_printf("\rDONE WITH CHAR INPUT\n\n\n\n");


	printf("\nEnter a String\n");
	scanf("%31s",string);
	printf("Entered: %s\n",string);



	//fnAudioStartupConfig();
	Status = fnInitAudio();
	xil_printf("\r\n--- Entering main() --- \r\n\n");

	fnSetLineInput();

	cleanup_platform();
	return 0;
}

	/*

	//
	//Initialize the interrupt controller

	Status = fnInitInterruptController(&sIntc);
	if(Status != XST_SUCCESS) {
		xil_printf("Error initializing interrupts");
		return XST_FAILURE;
	}

	// Initialize IIC controller
	Status = fnInitIic(&sIic);
	if(Status != XST_SUCCESS) {
		xil_printf("Error initializing I2C controller");
		return XST_FAILURE;
	}

	//Initialize Audio I2S
	Status = fnInitAudio();
	if(Status != XST_SUCCESS) {
		xil_printf("Audio initializing ERROR");
		return XST_FAILURE;
	}

	{
		XTime  tStart, tEnd;

		XTime_GetTime(&tStart);
		do {
			XTime_GetTime(&tEnd);
		}
		while((tEnd-tStart)/(COUNTS_PER_SECOND/10) < 20);
	}
	//Initialize Audio I2S
	Status = fnInitAudio();
	if(Status != XST_SUCCESS) {
		xil_printf("Audio initializing ERROR");
		return XST_FAILURE;
	}


	// Enable all interrupts in our interrupt vector table
	// Make sure all driver instances using interrupts are initialized first
	fnEnableInterrupts(&sIntc, &ivt[0], sizeof(ivt)/sizeof(ivt[0]));



	xil_printf("----------------------------------------------------------\r\n");
	xil_printf("Zybo Z7-10 DMA Audio Demo\r\n");
	xil_printf("----------------------------------------------------------\r\n");

    //main loop
	fnAudioStartupConfig();
	fnSetLineInput();

	xil_printf("\r\n--- Exiting main() --- \r\n");


	return XST_SUCCESS;

}
*/

/*
int main()
{
    init_platform();

    print("Hello World\n\r");

    cleanup_platform();
    return 0;
}*/

void Read_ALL_Regs(){
		int Status_X;
		u8 Rx_Dat[4];
		Rx_Dat[0] = 0;
		Rx_Dat[1] = 0;
		Rx_Dat[2] = 0;
		Rx_Dat[3] = 0;

		u8 ReadReg[4];
		char Read_BIN[32];
		ReadReg[0] = 0;
		ReadReg[1] = 0;
		ReadReg[2] = 0;
		ReadReg[3] = 0;

		Status_X = fnAudioReadFromReg(R0_LEFT_ADC_VOL, Rx_Dat);
		itoa(Rx_Dat[0],Read_BIN,2);
		printf("\rR0_LEFT_ADC_VOL  \t xx %s\n", Read_BIN);

		ReadReg[0] = 0;
		Status_X = fnAudioReadFromReg( R1_RIGHT_ADC_VOL , Rx_Dat);
		itoa(Rx_Dat[0],Read_BIN,2);
		printf("\rR1_RIGHT_ADC_VOL  \t xx %s\n", Read_BIN);

		ReadReg[0] = 0;
		Status_X = fnAudioReadFromReg( R2_LEFT_DAC_VOL , Rx_Dat);
		itoa(Rx_Dat[0],Read_BIN,2);
		printf("\rR2_LEFT_DAC_VOL  \t xx %s\n", Read_BIN);

		ReadReg[0] = 0;
		Status_X = fnAudioReadFromReg( R3_RIGHT_DAC_VOL , Rx_Dat);
		itoa(Rx_Dat[0],Read_BIN,2);
		printf("\rR3_RIGHT_DAC_VOL  \t xx %s\n", Read_BIN);

		ReadReg[0] = 0;
		Status_X = fnAudioReadFromReg( R4_ANALOG_PATH , Rx_Dat);
		itoa(Rx_Dat[0],Read_BIN,2);
		printf("\rR4_ANALOG_PATH  \t xx %s\n", Read_BIN);

		ReadReg[0] = 0;
		Status_X = fnAudioReadFromReg( R5_DIGITAL_PATH , Rx_Dat);
		itoa(Rx_Dat[0],Read_BIN,2);
		printf("\rR5_DIGITAL_PATH  \t xx %s\n", Read_BIN);

		ReadReg[0] = 0;
		Status_X = fnAudioReadFromReg( R6_POWER_MGMT , Rx_Dat);
		itoa(Rx_Dat[0],Read_BIN,2);
		printf("\rR6_POWER_MGMT  \t\t xx %s\n", Read_BIN);

		Status_X = fnAudioReadFromReg( R7_DIGITAL_IF , Rx_Dat);
		itoa(Rx_Dat[0],Read_BIN,2);
		printf("\rR7_DIGITAL_IF  \t\t xx %s\n", Read_BIN);

		Status_X = fnAudioReadFromReg( R8_SAMPLE_RATE , Rx_Dat);
		itoa(Rx_Dat[0],Read_BIN,2);
		printf("\rR8_SAMPLE_RATE  \t xx %s\n", Read_BIN);

		Status_X = fnAudioReadFromReg( R9_ACTIVE , Rx_Dat);
		itoa(Rx_Dat[0],Read_BIN,2);
		printf("\rR9_ACTIVE  \t\t xx %s\n", Read_BIN);

		Status_X = fnAudioReadFromReg( R15_SOFTWARE_RESET , Rx_Dat);
		itoa(Rx_Dat[0],Read_BIN,2);
		printf("\rR15_SOFTWARE_RESET  \t xx %s\n", Read_BIN);

		Status_X = fnAudioReadFromReg( R16_ALC_CONTROL_1 , Rx_Dat);
		itoa(Rx_Dat[0],Read_BIN,2);
		printf("\rR16_ALC_CONTROL_1  \t xx %s\n", Read_BIN);

		Status_X = fnAudioReadFromReg( R17_ALC_CONTROL_2 , Rx_Dat);
		itoa(Rx_Dat[0],Read_BIN,2);
		printf("\rR17_ALC_CONTROL_2  \t xx %s\n", Read_BIN);

		Status_X = fnAudioReadFromReg( R18_ALC_CONTROL_2 , Rx_Dat);
		itoa(Rx_Dat[0],Read_BIN,2);
		xil_printf("\rR18_ALC_CONTROL_2  \t xx %s\n", Read_BIN);

		itoa(Rx_Dat[1],Read_BIN,2);
		xil_printf("\rZERO EMPTY Examp  \t xx %s\n", Read_BIN);

		///////////////////////////////////////
		return;
}
