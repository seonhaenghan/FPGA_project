/*
 * led.h
 *
 *  Created on: 2022. 10. 18.
 *      Author: kccistc
 */

#ifndef SRC_HW_LED_H_
#define SRC_HW_LED_H_

#include "xparameters.h"
#include "xgpio.h"
#include "sleep.h"

#define CHANNEL_1	1
#define OUTPUT		0x00
#define INPUT 		0x0f

#define LED_0	0
#define LED_1	1
#define LED_2	2
#define LED_3	3

typedef struct _ledInst
{
	int ledNum;
}ledInst;

void Led_Init();
void Led_MakeInst(ledInst *led, int ledNum);
void Led_On(ledInst *led);
void Led_Off(ledInst *led);
void Led_toggle(ledInst *led);
void Led_ALL_ON();
void Led_ALL_OFF();
void Led_leftShift(int stopSign);
void Led_rightShift(int stopSign);


#endif /* SRC_HW_LED_H_ */
