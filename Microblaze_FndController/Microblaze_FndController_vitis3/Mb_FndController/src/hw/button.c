/*
 * button.c
 *
 *  Created on: 2022. 10. 18.
 *      Author: kccistc
 */

#include "button.h"

XGpio GPIO_BTN;

// (1 << BUTTON_0);
// static int preState0 = RELEASED;

void Button_Init()
{
    XGpio_Initialize(&GPIO_BTN, XPAR_AXI_GPIO_1_DEVICE_ID);
    XGpio_SetDataDirection(&GPIO_BTN, CHANNEL_1, 0x0f);
}



void Button_MakeInst(buttonInst *button, int buttonNum)
{

	button->preState = RELEASED;
	button->buttonNum = buttonNum;
}

int Button_GetState(buttonInst *button)
{
	//static int preState = RELEASED;
	int curState = XGpio_DiscreteRead(&GPIO_BTN, CHANNEL_1) & (1 << button->buttonNum);

	if((curState != RELEASED) && (button->preState == RELEASED))
	{
		usleep(20000);
		button->preState = PUSHED;
		return FALSE;
	}
	else if((curState == RELEASED) && (button->preState != RELEASED))
	{
		usleep(20000);
		button->preState = RELEASED;
		return TRUE;
	}
	return FALSE;
}
