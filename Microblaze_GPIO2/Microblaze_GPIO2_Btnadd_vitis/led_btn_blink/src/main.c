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



int main()
{
    init_platform();

    Led_Init();


    buttonInst modeButton;
    buttonInst upButton;
    buttonInst downButton;
    buttonInst offButton;

    Button_Init();
    Button_MakeInst(&modeButton, BUTTON_0);
    Button_MakeInst(&upButton, BUTTON_1);
    Button_MakeInst(&downButton, BUTTON_2);
    Button_MakeInst(&offButton, BUTTON_3);
    int state = 0;
    while(1)
    {
    	if(Button_GetState(&modeButton))
    	{// LED ALL off <> on
    		state++;
    		state %= 2;	// state = state % 2;
    		if(state) Led_ALL_ON();
    		else Led_ALL_OFF();
    	}
    	if(Button_GetState(&upButton))
    	{
    		//led right shift 0.3sec
//    		XGpio_DiscreteWrite(&GPIO_LED, CHANNEL_1, 0x02);
    		Led_rightShift(Button_GetState(&offButton));
    	}
    	if(Button_GetState(&downButton))
    	{
    		//led left shift 0.3sec
//    		XGpio_DiscreteWrite(&GPIO_LED, CHANNEL_1, 0x04);
    		Led_leftShift(Button_GetState(&offButton));
    	}
    	if(Button_GetState(&offButton))
    	{
    		Led_ALL_OFF();
    	}
    }
    cleanup_platform();
    return 0;
}
