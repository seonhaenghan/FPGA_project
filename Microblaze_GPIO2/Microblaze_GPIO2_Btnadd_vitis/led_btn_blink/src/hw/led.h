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

void Led_Init();
void Led_ALL_ON();
void Led_ALL_OFF();
void Led_leftShift(int stopSign);
void Led_rightShift(int stopSign);

#endif /* SRC_HW_LED_H_ */
