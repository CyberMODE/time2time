/**********************************************************************
 * Project: Time2time
 * 
 * File description: This program is used as a chronometer to measure 
 * times in robotics competitions.
 * 
 * Author: Rubén Espino San José
 * Puma Pride Robotics Team
 * 
 * License: Attribution-NonCommercial-ShareAlike 4.0
 * International (CC BY-NC-SA 4.0) 
 *********************************************************************/

/**********************************************************************
 * Includes
 *********************************************************************/

#include "scheduler.h"
#include "supply.h"

/**********************************************************************
 * Functions
 *********************************************************************/

void setup() {
  init_setup_task();
}

void loop() {
  scheduler_task();
}

void sleep(void)
{
  //todo: red led to blink state
  //      shut down the display
  //      disable sensor interrupt
  power_12v_disable();
}

void wake_up(void)
{
  power_12v_enable();
  //todo: disable sensor interrupt
  //      turn on the display
  //      shut down red led
}
