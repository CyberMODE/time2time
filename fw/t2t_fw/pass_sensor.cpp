/**********************************************************************
 * Project: Time2time
 * 
 * File description: This code file contains the parameters and 
 * functions for reading a distance sensor to detect the pass of the 
 * robots
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

#include "config/PINSEL.h"
#include "pass_sensor.h"
#include "scheduler.h"
#include "supply.h"

/**********************************************************************
 * Configuration parameters
 *********************************************************************/

#define SENSOR_ACTIVE_EDGE FALLING // RISING/FALLING

/**********************************************************************
 * Local variables
 *********************************************************************/

portMUX_TYPE sensor_critical_zone = portMUX_INITIALIZER_UNLOCKED; // Needed for the interruption

/**********************************************************************
 * Global functions
 *********************************************************************/

bool sensor_interrupt_flag = false;
unsigned long time_detection = 0;

/**********************************************************************
 * Global functions
 *********************************************************************/

/**********************************************************************
 * @brief Sensor interruption. The program enters when sensor detects 
 * something
 */
void IRAM_ATTR sensor_isr(void)
{
  portENTER_CRITICAL_ISR(&sensor_critical_zone);
  
  if(!sensor_interrupt_flag)
  {
    time_detection = t_now_ms;
    sensor_interrupt_flag = true;
  }
  
  portEXIT_CRITICAL_ISR(&sensor_critical_zone);
}

/**********************************************************************
 * @brief Release sensor detection. It is called once the program has 
 * done the operations related to the detection. Enables the next 
 * detection
 */
void release_sensor_detection(void)
{
  portENTER_CRITICAL(&sensor_critical_zone);
  sensor_interrupt_flag = false;
  portEXIT_CRITICAL(&sensor_critical_zone);
}

/**********************************************************************
 * @brief Configures the pass sensor as input, actives the sensor 
 * supply and initializes the external interruption with falling edge
 */
void pass_sensor_init(void)
{
  power_12v_init();
  pinMode(PIN_SENSOR, INPUT);
  delay(100); // Delay needed to avoid false interruption detections
  attachInterrupt(digitalPinToInterrupt(PIN_SENSOR), sensor_isr, SENSOR_ACTIVE_EDGE);
}