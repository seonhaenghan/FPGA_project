/*
 * led.c
 *
 *  Created on: 2022. 10. 18.
 *      Author: kccistc
 */


#include "led.h"

XGpio GPIO_LED;

void Led_Init()
{
	XGpio_Initialize(&GPIO_LED, XPAR_AXI_GPIO_0_DEVICE_ID);
	XGpio_SetDataDirection(&GPIO_LED, CHANNEL_1, OUTPUT);
}


void Led_ALL_ON()
{
	XGpio_DiscreteWrite(&GPIO_LED, CHANNEL_1, 0xff);
}

void Led_ALL_OFF()
{
	XGpio_DiscreteWrite(&GPIO_LED, CHANNEL_1, 0x00);
}

void Led_leftShift(int stopSign)
{
	int state = 0;
	if(stopSign) state++;
	for(int i = 0; i < 8; i++)
	{
		if(state) break;
		XGpio_DiscreteWrite(&GPIO_LED, CHANNEL_1, 0x01 << i);
		usleep(300000);
	}
	XGpio_DiscreteWrite(&GPIO_LED, CHANNEL_1, 0x00);
}

void Led_rightShift(int stopSign)
{
	int state = 0;
	if(stopSign) state++;
	for(int i = 0; i < 8; i++)
	{
		if(state) break;
		XGpio_DiscreteWrite(&GPIO_LED, CHANNEL_1, 0x80 >> i);
		usleep(300000);
	}
	XGpio_DiscreteWrite(&GPIO_LED, CHANNEL_1, 0x00);
}
