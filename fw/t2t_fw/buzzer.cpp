/**********************************************************************
 * Project: Time2time
 * 
 * File description: This code file contains the parameters and 
 * functions for controlling a buzzer
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

#include "Arduino.h"
#include "config/PINSEL.h"
#include "buzzer.h"
#include "scheduler.h"

/**********************************************************************
 * Configuration parameters
 *********************************************************************/
 
#define PWM_FREQ_HZ         2000
#define PWM_CHANNEL         0
#define PWM_RESOLUTION      8
#define PWM_DUTY_CYCLE_ON   (unsigned int)255/2 // Value between 0 and 255
#define PWM_DUTY_CYCLE_OFF  0

#define BEEP_DURATION                 50 // ms
#define MUTE_DURATION_BETWEEN_BEEPS   90 // ms

/**********************************************************************
 * Defines & enums
 *********************************************************************/

#define BUZZER_ON   HIGH
#define BUZZER_OFF  LOW

enum beep_state {
  BEEP_INIT,
  BEEP,
  BEEP_MUTE,
  BEEP2,
  BEEP_MUTE2
};

/**********************************************************************
 * Local variables
 *********************************************************************/

buzzer_mode_list buzzer_mode = MUTE;
beep_state beep = BEEP_INIT;

/**********************************************************************
 * Local functions
 *********************************************************************/

/**********************************************************************
 * @brief Sets on/off the buzzer
 * 
 * @param state: 1 (on) or 0 (off)
 */
void buzzer_pwm_set(unsigned char state)
{
  ledcWrite(PWM_CHANNEL, state? PWM_DUTY_CYCLE_ON : PWM_DUTY_CYCLE_OFF);
}

/**********************************************************************
 * @brief Makes a simple beep with the buzzer
 * 
 * @returns result: 1 = done; 0 = in progress
 */
unsigned char simple_beep(void)
{
//todo: send the beep duration as parameter
  static unsigned long t = 0;
  unsigned long t_now = 0;
  unsigned char result = 0;
  
  switch(beep)
  {
    case BEEP_INIT:
      t = t_now_ms;
      buzzer_pwm_set(BUZZER_ON);
      beep = BEEP;
      break;

    case BEEP:
      t_now = t_now_ms;
      if(t_now - t >= BEEP_DURATION)
      {
        buzzer_pwm_set(BUZZER_OFF);
        beep = BEEP_MUTE;
        t = t_now;
      }
      break;

    case BEEP_MUTE:
      if(t_now_ms - t >= MUTE_DURATION_BETWEEN_BEEPS)
        result = 1;
      break;

    default:
      break;
  }

  return result;
}

//todo: delete double_beep and convert to double call to simple_beep
/**********************************************************************
 * @brief Makes a double beep with the buzzer
 * 
 * @returns result: 1 = done; 0 = in progress
 */
unsigned char double_beep(void)
{
  static unsigned long t = 0;
  unsigned long t_now = 0;
  unsigned char result = 0;
  
  switch(beep)
  {
    case BEEP_INIT:
      t = t_now_ms;
      buzzer_pwm_set(BUZZER_ON);
      beep = BEEP;
      break;
      
    case BEEP:
      t_now = t_now_ms;
      if(t_now - t >= BEEP_DURATION)
      {
        buzzer_pwm_set(BUZZER_OFF);
        beep = BEEP_MUTE;
        t = t_now;
      }
      break;

    case BEEP_MUTE:
      t_now = t_now_ms;
      if(t_now - t >= MUTE_DURATION_BETWEEN_BEEPS)
      {
        buzzer_pwm_set(BUZZER_ON);
        beep = BEEP2;
        t = t_now;
      }
      break;

    case BEEP2:
      t_now = t_now_ms;
      if(t_now - t >= BEEP_DURATION)
      {
        buzzer_pwm_set(BUZZER_OFF);
        beep = BEEP_MUTE2;
        t = t_now;
      }
      break;

    case BEEP_MUTE2:
      if(t_now_ms - t >= MUTE_DURATION_BETWEEN_BEEPS)
        result = 1;
      break;

    default:
      break;
  }

  return result;
}

/**********************************************************************
 * Global functions
 *********************************************************************/

/**********************************************************************
 * @brief Configures the buzzer pin as PWM output
 */
void buzzer_init(void)
{
  ledcSetup(PWM_CHANNEL, PWM_FREQ_HZ, PWM_RESOLUTION);
  ledcAttachPin(PIN_BUZZER_PWM, PWM_CHANNEL);
}

/**********************************************************************
 * @brief Sets the buzzer sound mode
 * 
 * @param selected_mode: see the available values in buzzer_mode_list
 */
void set_buzzer_mode(buzzer_mode_list selected_mode)
{
  buzzer_mode = selected_mode;
}

/**********************************************************************
 * @brief Makes the buzzer sounds. This function has to be called 
 * periodically through an scheduler
 */
void buzzer_task(void)
{
  unsigned char done = 0;

  //todo: make a task list to reproduce secuential orders

  switch(buzzer_mode)
  {
    case SIMPLE_BEEP:
      done = simple_beep();
      break;
      
    case DOUBLE_BEEP:
      done = double_beep();
      break;
      
    default:
      break;
  }

  if(done)
  {
    buzzer_mode = MUTE;
    beep = BEEP_INIT;
  }
}