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

#include "main.h"

#define CHANNEL_1 	1
#define GPIO_BTN_DEVICE_ID	XPAR_GPIO_1_DEVICE_ID
#define	BTN_INT_MSK_		XGPIO_IR_CH1_MASK

#define GPIO_LED_DEVICE_ID	XPAR_GPIO_0_DEVICE_ID

#define INTC_DEVICE_ID		XPAR_INTC_0_DEVICE_ID
#define INTC_BTN_INT_VEC_ID	XPAR_INTC_0_GPIO_1_VEC_ID

void GpioHandler(void *CallBackRef);

XGpio Gpio_Led;
XGpio Gpio_Button;
XIntc Intc;

int main()
{
    init_platform();

    // LED Init
    XGpio_Initialize(&Gpio_Led, GPIO_LED_DEVICE_ID);
    XGpio_SetDataDirection(&Gpio_Led, CHANNEL_1, 0x00);

    // Button Init
    XGpio_Initialize(&Gpio_Button, GPIO_BTN_DEVICE_ID);
	XGpio_SetDataDirection(&Gpio_Button, CHANNEL_1, 0x0f);

	// Interrupt Setup
	XIntc_Initialize(&Intc, INTC_DEVICE_ID);	// Interrupt Controller

	// Interrupt Controller Vector Table Jump
	XIntc_Connect(&Intc, INTC_BTN_INT_VEC_ID,
			(Xil_ExceptionHandler)GpioHandler, &Gpio_Button);

	//Enable the Interrupt vector at the interrupt controller
	XIntc_Enable(&Intc, INTC_BTN_INT_VEC_ID);

	//Start the interrupt controller such that interrupt are recognized
	//and handled by the processor
	XIntc_Start(&Intc, XIN_REAL_MODE);

	XGpio_InterruptEnable(&Gpio_Button, CHANNEL_1);
	XGpio_InterruptGlobalEnable(&Gpio_Button);

	//Exception Setup
	Xil_ExceptionInit();
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
			(Xil_ExceptionHandler)XIntc_InterruptHandler, &Intc);
	Xil_ExceptionEnable();

	while(1)
	{
		XGpio_DiscreteWrite(&Gpio_Led, CHANNEL_1, 0x00);
		usleep(500000);
		XGpio_DiscreteWrite(&Gpio_Led, CHANNEL_1, 0xff);
		usleep(500000);
	}

    cleanup_platform();
    return 0;
}

void GpioHandler(void *CallBackRef)
{
	XGpio *pGpio = (XGpio *)CallBackRef;

	if(XGpio_DiscreteRead(pGpio, CHANNEL_1) & 0x01)
	{
		printf("Pushed Button1!\n");
	}
	else if(XGpio_DiscreteRead(pGpio, CHANNEL_1) & 0x02)
	{
		printf("Pushed Button2!\n");
	}
	else if(XGpio_DiscreteRead(pGpio, CHANNEL_1) & 0x04)
	{
		printf("Pushed Button3!\n");
	}
	else if(XGpio_DiscreteRead(pGpio, CHANNEL_1) & 0x08)
	{
		printf("Pushed Button4!\n");
	}


		XGpio_InterruptClear(pGpio, CHANNEL_1);

}
