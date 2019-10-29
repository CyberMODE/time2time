EESchema Schematic File Version 4
LIBS:time2time-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "time2time project"
Date "2019-10-29"
Rev "V1.1"
Comp "Puma Pride Robotics Team"
Comment1 "Designed by Rubén Espino San José"
Comment2 "CC BY-NC-SA license"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF_Module:ESP32-WROOM-32 U302
U 1 1 5CD46FA5
P 7150 2700
F 0 "U302" H 7350 4050 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 7600 1350 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 7150 1200 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 6850 2750 50  0001 C CNN
	1    7150 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R313
U 1 1 5CD47243
P 5150 5000
F 0 "R313" V 5250 4900 50  0000 L CNN
F 1 "1K" V 5150 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5080 5000 50  0001 C CNN
F 3 "~" H 5150 5000 50  0001 C CNN
	1    5150 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R314
U 1 1 5CD472F0
P 5350 5000
F 0 "R314" V 5450 4900 50  0000 L CNN
F 1 "1K" V 5350 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 5000 50  0001 C CNN
F 3 "~" H 5350 5000 50  0001 C CNN
	1    5350 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R316
U 1 1 5CD47366
P 5550 5000
F 0 "R316" V 5650 4900 50  0000 L CNN
F 1 "1K" V 5550 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5480 5000 50  0001 C CNN
F 3 "~" H 5550 5000 50  0001 C CNN
	1    5550 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q301
U 1 1 5CD47D16
P 9650 5400
F 0 "Q301" H 9856 5446 50  0000 L CNN
F 1 "TSM2312CX" H 9856 5355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9850 5500 50  0001 C CNN
F 3 "~" H 9650 5400 50  0001 C CNN
	1    9650 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R319
U 1 1 5CD47EFD
P 9300 5400
F 0 "R319" V 9200 5350 50  0000 C CNN
F 1 "1K" V 9300 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9230 5400 50  0001 C CNN
F 3 "~" H 9300 5400 50  0001 C CNN
	1    9300 5400
	0    1    1    0   
$EndComp
$Comp
L Device:Buzzer BZ301
U 1 1 5CD483B2
P 10050 5000
F 0 "BZ301" H 10203 5029 50  0000 L CNN
F 1 "AT-0927-TT-6-R" H 10203 4938 50  0000 L CNN
F 2 "Buzzer_Beeper:MagneticBuzzer_PUI_AT-0927-TT-6-R" V 10025 5100 50  0001 C CNN
F 3 "~" V 10025 5100 50  0001 C CNN
	1    10050 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C303
U 1 1 5CD4866F
P 3700 5500
F 0 "C303" H 3815 5546 50  0000 L CNN
F 1 "100nF" H 3815 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3738 5350 50  0001 C CNN
F 3 "~" H 3700 5500 50  0001 C CNN
	1    3700 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R307
U 1 1 5CD48831
P 3250 5100
F 0 "R307" H 3320 5146 50  0000 L CNN
F 1 "33K" H 3320 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 5100 50  0001 C CNN
F 3 "~" H 3250 5100 50  0001 C CNN
	1    3250 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R308
U 1 1 5CD489C1
P 3250 5500
F 0 "R308" H 3320 5546 50  0000 L CNN
F 1 "120K" H 3320 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 5500 50  0001 C CNN
F 3 "~" H 3250 5500 50  0001 C CNN
	1    3250 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D301
U 1 1 5CD48A4F
P 3700 5100
F 0 "D301" V 3654 5179 50  0000 L CNN
F 1 "BAV19W-TP" V 3745 5179 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3700 5100 50  0001 C CNN
F 3 "~" H 3700 5100 50  0001 C CNN
	1    3700 5100
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0323
U 1 1 5CD49448
P 5350 4450
F 0 "#PWR0323" H 5350 4300 50  0001 C CNN
F 1 "+3V3" H 5365 4623 50  0000 C CNN
F 2 "" H 5350 4450 50  0001 C CNN
F 3 "" H 5350 4450 50  0001 C CNN
	1    5350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5150 5550 5250
Wire Wire Line
	5550 5250 5950 5250
Wire Wire Line
	5350 5150 5350 5350
Wire Wire Line
	5350 5350 5950 5350
Wire Wire Line
	5150 5150 5150 5450
Wire Wire Line
	5150 5450 5950 5450
Wire Wire Line
	9950 5100 9950 5150
Wire Wire Line
	9950 5150 9750 5150
Wire Wire Line
	9750 5200 9750 5150
Wire Wire Line
	9950 4900 9950 4850
Wire Wire Line
	9950 4850 9750 4850
$Comp
L power:+3V3 #PWR0332
U 1 1 5CD4ADF3
P 9750 4850
F 0 "#PWR0332" H 9750 4700 50  0001 C CNN
F 1 "+3V3" H 9765 5023 50  0000 C CNN
F 2 "" H 9750 4850 50  0001 C CNN
F 3 "" H 9750 4850 50  0001 C CNN
	1    9750 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0317
U 1 1 5CD4DE10
P 3700 4950
F 0 "#PWR0317" H 3700 4800 50  0001 C CNN
F 1 "+3V3" H 3715 5123 50  0000 C CNN
F 2 "" H 3700 4950 50  0001 C CNN
F 3 "" H 3700 4950 50  0001 C CNN
	1    3700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5250 3250 5300
Wire Wire Line
	3250 5300 3700 5300
Wire Wire Line
	3700 5300 3700 5250
Connection ~ 3250 5300
Wire Wire Line
	3250 5300 3250 5350
Wire Wire Line
	3700 5350 3700 5300
Connection ~ 3700 5300
Wire Wire Line
	3700 5300 4400 5300
$Comp
L power:+BATT #PWR0311
U 1 1 5CD4EA5A
P 3250 4950
F 0 "#PWR0311" H 3250 4800 50  0001 C CNN
F 1 "+BATT" H 3265 5123 50  0000 C CNN
F 2 "" H 3250 4950 50  0001 C CNN
F 3 "" H 3250 4950 50  0001 C CNN
	1    3250 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0334
U 1 1 5CD4F866
P 10100 1300
F 0 "#PWR0334" H 10100 1150 50  0001 C CNN
F 1 "+3V3" H 10115 1473 50  0000 C CNN
F 2 "" H 10100 1300 50  0001 C CNN
F 3 "" H 10100 1300 50  0001 C CNN
	1    10100 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0328
U 1 1 5CD51771
P 7150 1300
F 0 "#PWR0328" H 7150 1150 50  0001 C CNN
F 1 "+3V3" H 7165 1473 50  0000 C CNN
F 2 "" H 7150 1300 50  0001 C CNN
F 3 "" H 7150 1300 50  0001 C CNN
	1    7150 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0326
U 1 1 5CD51BB6
P 6200 2350
F 0 "#PWR0326" H 6200 2200 50  0001 C CNN
F 1 "+3V3" H 6215 2523 50  0000 C CNN
F 2 "" H 6200 2350 50  0001 C CNN
F 3 "" H 6200 2350 50  0001 C CNN
	1    6200 2350
	1    0    0    -1  
$EndComp
Text Label 5950 5450 2    50   ~ 0
LED_R
Text Label 5950 5350 2    50   ~ 0
LED_G
Text Label 5950 5250 2    50   ~ 0
LED_B
$Comp
L Jumper:Jumper_3_Open JP301
U 1 1 5CD55AD2
P 10100 1550
F 0 "JP301" V 10146 1636 50  0000 L CNN
F 1 "Jumper" V 10055 1636 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 10100 1550 50  0001 C CNN
F 3 "~" H 10100 1550 50  0001 C CNN
	1    10100 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0336
U 1 1 5CD56424
P 10100 2300
F 0 "#PWR0336" H 10100 2150 50  0001 C CNN
F 1 "+3V3" H 10115 2473 50  0000 C CNN
F 2 "" H 10100 2300 50  0001 C CNN
F 3 "" H 10100 2300 50  0001 C CNN
	1    10100 2300
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP302
U 1 1 5CD56430
P 10100 2550
F 0 "JP302" V 10146 2636 50  0000 L CNN
F 1 "Jumper" V 10055 2636 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 10100 2550 50  0001 C CNN
F 3 "~" H 10100 2550 50  0001 C CNN
	1    10100 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0338
U 1 1 5CD56727
P 10100 3300
F 0 "#PWR0338" H 10100 3150 50  0001 C CNN
F 1 "+3V3" H 10115 3473 50  0000 C CNN
F 2 "" H 10100 3300 50  0001 C CNN
F 3 "" H 10100 3300 50  0001 C CNN
	1    10100 3300
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP303
U 1 1 5CD56733
P 10100 3550
F 0 "JP303" V 10146 3636 50  0000 L CNN
F 1 "Jumper" V 10055 3636 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 10100 3550 50  0001 C CNN
F 3 "~" H 10100 3550 50  0001 C CNN
	1    10100 3550
	0    -1   -1   0   
$EndComp
Text Label 4400 5300 2    50   ~ 0
BATT_MONITOR
Wire Wire Line
	10250 2550 10750 2550
Wire Wire Line
	10250 3550 10750 3550
Text Label 10750 1550 2    50   ~ 0
JP_ADD1
Text Label 10750 3550 2    50   ~ 0
JP_ADD3
Wire Wire Line
	9150 5400 8550 5400
Text Label 8550 5400 0    50   ~ 0
BUZZER_PWM
$Comp
L Connector_Generic:Conn_01x03 J303
U 1 1 5D01B53A
P 6950 5400
F 0 "J303" H 6870 5075 50  0000 C CNN
F 1 "Conn_E3Z-D62" H 6870 5166 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 6950 5400 50  0001 C CNN
F 3 "~" H 6950 5400 50  0001 C CNN
	1    6950 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R318
U 1 1 5D01BFFA
P 7700 5200
F 0 "R318" H 7770 5246 50  0000 L CNN
F 1 "10K" H 7770 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7630 5200 50  0001 C CNN
F 3 "~" H 7700 5200 50  0001 C CNN
	1    7700 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0330
U 1 1 5D01C172
P 7700 5050
F 0 "#PWR0330" H 7700 4900 50  0001 C CNN
F 1 "+12V" H 7715 5223 50  0000 C CNN
F 2 "" H 7700 5050 50  0001 C CNN
F 3 "" H 7700 5050 50  0001 C CNN
	1    7700 5050
	1    0    0    -1  
$EndComp
Text Notes 7200 5300 0    50   ~ 0
Brown
Text Notes 7200 5400 0    50   ~ 0
Black
Text Notes 7200 5500 0    50   ~ 0
Blue
Wire Wire Line
	7700 5050 7550 5050
Wire Wire Line
	7550 5050 7550 5300
Wire Wire Line
	7550 5300 7150 5300
Wire Wire Line
	7150 5400 7700 5400
Connection ~ 7700 5050
Wire Wire Line
	7700 5400 7700 5350
Wire Wire Line
	7700 5400 8200 5400
Connection ~ 7700 5400
Wire Wire Line
	7150 5500 7700 5500
Text Label 8200 5400 2    50   ~ 0
SENSOR
Wire Wire Line
	8350 3800 7750 3800
Wire Wire Line
	8350 3700 7750 3700
Wire Wire Line
	8350 3600 7750 3600
Wire Wire Line
	8350 3500 7750 3500
Wire Wire Line
	8350 3400 7750 3400
Wire Wire Line
	8550 2800 7750 2800
Wire Wire Line
	8550 2700 7750 2700
Wire Wire Line
	8550 2600 7750 2600
Wire Wire Line
	8350 3000 7750 3000
Wire Wire Line
	8350 2900 7750 2900
Wire Wire Line
	8350 3300 7750 3300
Wire Wire Line
	8350 2300 7750 2300
Wire Wire Line
	8350 2500 7750 2500
Wire Wire Line
	8350 3100 7750 3100
Wire Wire Line
	8350 3200 7750 3200
Wire Wire Line
	8350 1900 7750 1900
Wire Wire Line
	8350 1800 7750 1800
Wire Wire Line
	8350 1600 7750 1600
Wire Wire Line
	8350 2200 7750 2200
Wire Wire Line
	6050 1700 6550 1700
Wire Wire Line
	6050 1800 6550 1800
Text Label 8350 1600 2    50   ~ 0
UART_TX
Text Label 8350 1800 2    50   ~ 0
UART_RX
$Comp
L Interface_USB:CP2102N-A01-GQFN28 U?
U 1 1 5D4C272E
P 3550 2950
AR Path="/5CD46B2A/5D4C272E" Ref="U?"  Part="1" 
AR Path="/5CD46B96/5D4C272E" Ref="U301"  Part="1" 
F 0 "U301" H 3750 4200 50  0000 C CNN
F 1 "CP2102N-A01-GQFN28" V 3250 2800 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 4000 1750 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 3600 2200 50  0001 C CNN
	1    3550 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5D4C2734
P 3550 4250
AR Path="/5CD46B2A/5D4C2734" Ref="#PWR?"  Part="1" 
AR Path="/5CD46B96/5D4C2734" Ref="#PWR0316"  Part="1" 
F 0 "#PWR0316" H 3550 4050 50  0001 C CNN
F 1 "GNDPWR" H 3554 4096 50  0000 C CNN
F 2 "" H 3550 4200 50  0001 C CNN
F 3 "" H 3550 4200 50  0001 C CNN
	1    3550 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D4C273A
P 3450 1200
AR Path="/5CD46B2A/5D4C273A" Ref="#PWR?"  Part="1" 
AR Path="/5CD46B96/5D4C273A" Ref="#PWR0315"  Part="1" 
F 0 "#PWR0315" H 3450 1050 50  0001 C CNN
F 1 "+5V" H 3465 1373 50  0000 C CNN
F 2 "" H 3450 1200 50  0001 C CNN
F 3 "" H 3450 1200 50  0001 C CNN
	1    3450 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1650 3450 1250
Wire Wire Line
	4500 2050 4050 2050
Wire Wire Line
	4500 2150 4050 2150
$Comp
L Device:C C?
U 1 1 5D4C2743
P 3050 1400
AR Path="/5CD46B2A/5D4C2743" Ref="C?"  Part="1" 
AR Path="/5CD46B96/5D4C2743" Ref="C302"  Part="1" 
F 0 "C302" H 3165 1446 50  0000 L CNN
F 1 "100nF" H 3165 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 1250 50  0001 C CNN
F 3 "~" H 3050 1400 50  0001 C CNN
	1    3050 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D4C2749
P 2750 1400
AR Path="/5CD46B2A/5D4C2749" Ref="C?"  Part="1" 
AR Path="/5CD46B96/5D4C2749" Ref="C301"  Part="1" 
F 0 "C301" H 2865 1446 50  0000 L CNN
F 1 "4.7uF" H 2865 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2788 1250 50  0001 C CNN
F 3 "~" H 2750 1400 50  0001 C CNN
	1    2750 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 1250 3050 1250
Wire Wire Line
	3050 1250 3450 1250
Connection ~ 3050 1250
Connection ~ 3450 1250
Wire Wire Line
	3450 1250 3450 1200
$Comp
L power:GNDPWR #PWR?
U 1 1 5D4C2754
P 2900 1550
AR Path="/5CD46B2A/5D4C2754" Ref="#PWR?"  Part="1" 
AR Path="/5CD46B96/5D4C2754" Ref="#PWR0310"  Part="1" 
F 0 "#PWR0310" H 2900 1350 50  0001 C CNN
F 1 "GNDPWR" H 2904 1396 50  0000 C CNN
F 2 "" H 2900 1500 50  0001 C CNN
F 3 "" H 2900 1500 50  0001 C CNN
	1    2900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1550 2900 1550
Connection ~ 2900 1550
Wire Wire Line
	2900 1550 3050 1550
NoConn ~ 4050 3250
NoConn ~ 4050 4050
NoConn ~ 4050 3950
NoConn ~ 4050 3850
NoConn ~ 4050 3750
NoConn ~ 4050 3650
NoConn ~ 4050 3550
NoConn ~ 4050 3450
$Comp
L Device:R R?
U 1 1 5D4C2765
P 2900 2050
AR Path="/5CD46B2A/5D4C2765" Ref="R?"  Part="1" 
AR Path="/5CD46B96/5D4C2765" Ref="R305"  Part="1" 
F 0 "R305" V 2800 1950 50  0000 L CNN
F 1 "4K7" V 2900 1950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 2050 50  0001 C CNN
F 3 "~" H 2900 2050 50  0001 C CNN
	1    2900 2050
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D4C276B
P 2700 2000
AR Path="/5CD46B2A/5D4C276B" Ref="#PWR?"  Part="1" 
AR Path="/5CD46B96/5D4C276B" Ref="#PWR0309"  Part="1" 
F 0 "#PWR0309" H 2700 1850 50  0001 C CNN
F 1 "+3.3V" H 2700 2150 50  0000 C CNN
F 2 "" H 2700 2000 50  0001 C CNN
F 3 "" H 2700 2000 50  0001 C CNN
	1    2700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2000 2700 2050
Wire Wire Line
	2700 2050 2750 2050
$Comp
L Device:C C?
U 1 1 5D4C2773
P 4350 1400
AR Path="/5CD46B2A/5D4C2773" Ref="C?"  Part="1" 
AR Path="/5CD46B96/5D4C2773" Ref="C305"  Part="1" 
F 0 "C305" H 4465 1446 50  0000 L CNN
F 1 "100nF" H 4465 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4388 1250 50  0001 C CNN
F 3 "~" H 4350 1400 50  0001 C CNN
	1    4350 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D4C2779
P 4050 1400
AR Path="/5CD46B2A/5D4C2779" Ref="C?"  Part="1" 
AR Path="/5CD46B96/5D4C2779" Ref="C304"  Part="1" 
F 0 "C304" H 4165 1446 50  0000 L CNN
F 1 "4.7uF" H 4165 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4088 1250 50  0001 C CNN
F 3 "~" H 4050 1400 50  0001 C CNN
	1    4050 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 1250 4350 1250
$Comp
L power:GNDPWR #PWR?
U 1 1 5D4C2780
P 4200 1550
AR Path="/5CD46B2A/5D4C2780" Ref="#PWR?"  Part="1" 
AR Path="/5CD46B96/5D4C2780" Ref="#PWR0319"  Part="1" 
F 0 "#PWR0319" H 4200 1350 50  0001 C CNN
F 1 "GNDPWR" H 4204 1396 50  0000 C CNN
F 2 "" H 4200 1500 50  0001 C CNN
F 3 "" H 4200 1500 50  0001 C CNN
	1    4200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1550 4200 1550
Connection ~ 4200 1550
Wire Wire Line
	4200 1550 4350 1550
Wire Wire Line
	4050 1250 3550 1250
Wire Wire Line
	3550 1250 3550 1650
Connection ~ 4050 1250
Wire Wire Line
	2250 2250 2350 2250
Wire Wire Line
	2600 2350 3050 2350
Wire Wire Line
	2600 2450 3050 2450
Text Label 1500 2250 0    50   ~ 0
USB_VBUS
Text Label 2600 2350 0    50   ~ 0
USB_DP
NoConn ~ 4050 2450
NoConn ~ 4050 2550
NoConn ~ 4050 1850
NoConn ~ 4050 2250
$Comp
L Device:R R?
U 1 1 5D4C279A
P 2100 2250
AR Path="/5CD46B2A/5D4C279A" Ref="R?"  Part="1" 
AR Path="/5CD46B96/5D4C279A" Ref="R303"  Part="1" 
F 0 "R303" V 2000 2150 50  0000 L CNN
F 1 "22K" V 2200 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2030 2250 50  0001 C CNN
F 3 "~" H 2100 2250 50  0001 C CNN
	1    2100 2250
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D4C27A0
P 2350 2500
AR Path="/5CD46B2A/5D4C27A0" Ref="R?"  Part="1" 
AR Path="/5CD46B96/5D4C27A0" Ref="R304"  Part="1" 
F 0 "R304" V 2250 2400 50  0000 L CNN
F 1 "47K" V 2450 2400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2280 2500 50  0001 C CNN
F 3 "~" H 2350 2500 50  0001 C CNN
	1    2350 2500
	1    0    0    1   
$EndComp
Wire Wire Line
	1500 2250 1950 2250
Wire Wire Line
	2350 2350 2350 2250
Connection ~ 2350 2250
Wire Wire Line
	2350 2250 3050 2250
$Comp
L power:GNDPWR #PWR?
U 1 1 5D4C27AA
P 2350 2650
AR Path="/5CD46B2A/5D4C27AA" Ref="#PWR?"  Part="1" 
AR Path="/5CD46B96/5D4C27AA" Ref="#PWR0308"  Part="1" 
F 0 "#PWR0308" H 2350 2450 50  0001 C CNN
F 1 "GNDPWR" H 2354 2496 50  0000 C CNN
F 2 "" H 2350 2600 50  0001 C CNN
F 3 "" H 2350 2600 50  0001 C CNN
	1    2350 2650
	1    0    0    -1  
$EndComp
NoConn ~ 4050 2850
$Comp
L Device:R R?
U 1 1 5D4C27B1
P 4300 2900
AR Path="/5CD46B2A/5D4C27B1" Ref="R?"  Part="1" 
AR Path="/5CD46B96/5D4C27B1" Ref="R310"  Part="1" 
F 0 "R310" H 4370 2946 50  0000 L CNN
F 1 "10K" H 4370 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 2900 50  0001 C CNN
F 3 "~" H 4300 2900 50  0001 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2750 4300 2750
$Comp
L power:GNDPWR #PWR?
U 1 1 5D4C27B8
P 4300 3050
AR Path="/5CD46B2A/5D4C27B8" Ref="#PWR?"  Part="1" 
AR Path="/5CD46B96/5D4C27B8" Ref="#PWR0320"  Part="1" 
F 0 "#PWR0320" H 4300 2850 50  0001 C CNN
F 1 "GNDPWR" H 4304 2896 50  0000 C CNN
F 2 "" H 4300 3000 50  0001 C CNN
F 3 "" H 4300 3000 50  0001 C CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
NoConn ~ 4050 3050
NoConn ~ 4050 3150
Text Label 4500 2150 2    50   ~ 0
UART_RX
Text Label 4500 2050 2    50   ~ 0
UART_TX
Text HLabel 1100 1150 0    50   BiDi ~ 0
USB[1..4]
Entry Wire Line
	1100 1300 1200 1400
Entry Wire Line
	1100 1400 1200 1500
Entry Wire Line
	1100 1500 1200 1600
Entry Wire Line
	1100 1600 1200 1700
Wire Wire Line
	2100 1400 1200 1400
Wire Wire Line
	2100 1500 1200 1500
Wire Wire Line
	2100 1600 1200 1600
Wire Wire Line
	2100 1700 1200 1700
Text Label 2100 1400 2    50   ~ 0
USB_VBUS
Text Label 2100 1500 2    50   ~ 0
USB_DP
Text Label 2600 2450 0    50   ~ 0
USB_DM
Text Label 2100 1600 2    50   ~ 0
USB_DM
Text Label 2100 1700 2    50   ~ 0
USB_ID
Text Label 8350 2900 2    50   ~ 0
I2C_SDA_DISP
Text Label 8350 3000 2    50   ~ 0
I2C_SCL_DISP
Text Label 8350 2000 2    50   ~ 0
LED_R
Text Label 8350 2300 2    50   ~ 0
LED_G
Text Label 8350 2400 2    50   ~ 0
LED_B
Text Label 8350 1900 2    50   ~ 0
BUZZER_PWM
Text Label 8350 3600 2    50   ~ 0
JP_ADD1
Text Label 8350 3700 2    50   ~ 0
JP_ADD2
Text Label 8350 3800 2    50   ~ 0
JP_ADD3
NoConn ~ 6550 2700
NoConn ~ 6550 2800
NoConn ~ 6550 2900
NoConn ~ 6550 3000
NoConn ~ 6550 3100
NoConn ~ 6550 3200
Text Label 8350 3500 2    50   ~ 0
BATT_MONITOR
Wire Wire Line
	8350 1500 7750 1500
Text Label 8350 3400 2    50   ~ 0
SENSOR
Text Label 6050 1700 0    50   ~ 0
BUTTON1
Text Label 6050 1800 0    50   ~ 0
BUTTON2
$Comp
L Connector_Generic:Conn_01x04 J301
U 1 1 5D4CC5AD
P 1200 3950
F 0 "J301" H 1120 3525 50  0000 C CNN
F 1 "Conn_display" H 1120 3616 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1200 3950 50  0001 C CNN
F 3 "~" H 1200 3950 50  0001 C CNN
	1    1200 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 4050 1700 4100
Wire Wire Line
	1700 3950 1700 3600
Text Label 2300 3750 2    50   ~ 0
I2C_SDA_DISP
Text Label 2300 3850 2    50   ~ 0
I2C_SCL_DISP
$Comp
L power:+3V3 #PWR0303
U 1 1 5D508FE4
P 1700 3600
F 0 "#PWR0303" H 1700 3450 50  0001 C CNN
F 1 "+3V3" H 1715 3773 50  0000 C CNN
F 2 "" H 1700 3600 50  0001 C CNN
F 3 "" H 1700 3600 50  0001 C CNN
	1    1700 3600
	1    0    0    -1  
$EndComp
Entry Wire Line
	8550 2600 8650 2500
Entry Wire Line
	8550 2700 8650 2600
Entry Wire Line
	8550 2800 8650 2700
Text HLabel 8650 2350 2    50   Input ~ 0
PW_STATE[1..3]
Text Label 8550 2700 2    50   ~ 0
PW_STATE1
Text Label 8550 2800 2    50   ~ 0
PW_STATE2
Text Label 8550 2600 2    50   ~ 0
PW_STATE3
Text Label 1200 1400 0    50   ~ 0
USB1
Text Label 1200 1500 0    50   ~ 0
USB2
Text Label 1200 1600 0    50   ~ 0
USB3
Text Label 1200 1700 0    50   ~ 0
USB4
Text Label 8350 1500 2    50   ~ 0
BOOT
NoConn ~ 7750 1700
Wire Wire Line
	7750 2000 8350 2000
Wire Wire Line
	7750 2400 8350 2400
Text Label 8350 3100 2    50   ~ 0
EXP3
Text Label 8350 3200 2    50   ~ 0
EXP4
Text Label 8350 3300 2    50   ~ 0
EXP5
Text Label 8350 2200 2    50   ~ 0
EXP1
Text Label 8350 2500 2    50   ~ 0
EXP2
Wire Wire Line
	1400 4050 1700 4050
Wire Wire Line
	1400 3950 1700 3950
Wire Wire Line
	1400 3850 2300 3850
Wire Wire Line
	1400 3750 2300 3750
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J302
U 1 1 5D5E9FF9
P 1750 5250
F 0 "J302" H 1800 5567 50  0000 C CNN
F 1 "Conn_expansion" H 1800 5476 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 1750 5250 50  0001 C CNN
F 3 "~" H 1750 5250 50  0001 C CNN
	1    1750 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0301
U 1 1 5D5EA833
P 1250 5050
F 0 "#PWR0301" H 1250 4900 50  0001 C CNN
F 1 "+3V3" H 1265 5223 50  0000 C CNN
F 2 "" H 1250 5050 50  0001 C CNN
F 3 "" H 1250 5050 50  0001 C CNN
	1    1250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5450 2150 5450
Wire Wire Line
	2150 5450 2150 5550
Wire Wire Line
	1550 5450 1250 5450
Wire Wire Line
	1250 5450 1250 5050
Wire Wire Line
	1550 5150 950  5150
Wire Wire Line
	950  5250 1550 5250
Wire Wire Line
	2400 5150 2050 5150
Wire Wire Line
	2400 5250 2050 5250
Wire Wire Line
	2400 5350 2050 5350
Text Label 950  5150 0    50   ~ 0
EXP1
Text Label 2400 5150 2    50   ~ 0
EXP3
Text Label 2400 5250 2    50   ~ 0
EXP4
Text Label 950  5250 0    50   ~ 0
EXP2
Text Label 2400 5350 2    50   ~ 0
EXP5
Wire Wire Line
	5850 1500 6550 1500
Wire Wire Line
	7750 2100 8650 2100
Text HLabel 8650 2100 2    50   Output ~ 0
SLEEP_12V
$Comp
L Switch:SW_Push SW302
U 1 1 5D5BD911
P 3400 7000
F 0 "SW302" V 3354 7148 50  0000 L CNN
F 1 "SW_Push" V 3445 7148 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 3400 7200 50  0001 C CNN
F 3 "" H 3400 7200 50  0001 C CNN
	1    3400 7000
	0    1    1    0   
$EndComp
$Comp
L Device:R R306
U 1 1 5D5BD91D
P 3150 6800
F 0 "R306" V 2943 6800 50  0000 C CNN
F 1 "100" V 3034 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 6800 50  0001 C CNN
F 3 "~" H 3150 6800 50  0001 C CNN
	1    3150 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 6800 3400 6800
Wire Wire Line
	3000 6800 2550 6800
Text Label 2550 6800 0    50   ~ 0
BUTTON2
$Comp
L Switch:SW_Push SW301
U 1 1 5D5C6B10
P 1950 7000
F 0 "SW301" V 1904 7148 50  0000 L CNN
F 1 "SW_Push" V 1995 7148 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 1950 7200 50  0001 C CNN
F 3 "" H 1950 7200 50  0001 C CNN
	1    1950 7000
	0    1    1    0   
$EndComp
$Comp
L Device:R R301
U 1 1 5D5C6B1C
P 1700 6800
F 0 "R301" V 1493 6800 50  0000 C CNN
F 1 "100" V 1584 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 6800 50  0001 C CNN
F 3 "~" H 1700 6800 50  0001 C CNN
	1    1700 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 6800 1950 6800
Wire Wire Line
	1550 6800 1100 6800
Text Label 1100 6800 0    50   ~ 0
BUTTON1
Connection ~ 3400 6800
Wire Wire Line
	3400 6800 3400 6700
$Comp
L power:+3V3 #PWR0313
U 1 1 5D5BD927
P 3400 6400
F 0 "#PWR0313" H 3400 6250 50  0001 C CNN
F 1 "+3V3" H 3415 6573 50  0000 C CNN
F 2 "" H 3400 6400 50  0001 C CNN
F 3 "" H 3400 6400 50  0001 C CNN
	1    3400 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R309
U 1 1 5D5BD917
P 3400 6550
F 0 "R309" H 3470 6596 50  0000 L CNN
F 1 "100K" H 3470 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 6550 50  0001 C CNN
F 3 "~" H 3400 6550 50  0001 C CNN
	1    3400 6550
	1    0    0    -1  
$EndComp
Connection ~ 1950 6800
Wire Wire Line
	1950 6800 1950 6700
$Comp
L power:+3V3 #PWR0305
U 1 1 5D5C6B26
P 1950 6400
F 0 "#PWR0305" H 1950 6250 50  0001 C CNN
F 1 "+3V3" H 1965 6573 50  0000 C CNN
F 2 "" H 1950 6400 50  0001 C CNN
F 3 "" H 1950 6400 50  0001 C CNN
	1    1950 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R302
U 1 1 5D5C6B16
P 1950 6550
F 0 "R302" H 2020 6596 50  0000 L CNN
F 1 "100K" H 2020 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1880 6550 50  0001 C CNN
F 3 "~" H 1950 6550 50  0001 C CNN
	1    1950 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1950 4500 1950
Wire Wire Line
	4050 2350 4500 2350
Text Label 4500 1950 2    50   ~ 0
RTS
Text Label 4500 2350 2    50   ~ 0
DTR
$Comp
L Device:C C?
U 1 1 5D609A48
P 5850 1700
AR Path="/5CD46B2A/5D609A48" Ref="C?"  Part="1" 
AR Path="/5CD46B96/5D609A48" Ref="C307"  Part="1" 
F 0 "C307" H 5965 1746 50  0000 L CNN
F 1 "1uF" H 5965 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5888 1550 50  0001 C CNN
F 3 "~" H 5850 1700 50  0001 C CNN
	1    5850 1700
	-1   0    0    1   
$EndComp
Text Label 5850 950  3    50   ~ 0
RTS
$Comp
L Device:C C?
U 1 1 5D642F08
P 6200 2500
AR Path="/5CD46B2A/5D642F08" Ref="C?"  Part="1" 
AR Path="/5CD46B96/5D642F08" Ref="C308"  Part="1" 
F 0 "C308" H 6315 2546 50  0000 L CNN
F 1 "100nF" H 6315 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6238 2350 50  0001 C CNN
F 3 "~" H 6200 2500 50  0001 C CNN
	1    6200 2500
	-1   0    0    1   
$EndComp
Text Label 6450 6800 2    50   ~ 0
DTR
$Comp
L Switch:SW_Push SW303
U 1 1 5D6620D8
P 4850 7000
F 0 "SW303" V 4804 7148 50  0000 L CNN
F 1 "SW_Push" V 4895 7148 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 4850 7200 50  0001 C CNN
F 3 "" H 4850 7200 50  0001 C CNN
	1    4850 7000
	0    1    1    0   
$EndComp
$Comp
L Device:R R311
U 1 1 5D6620DE
P 4600 6800
F 0 "R311" V 4393 6800 50  0000 C CNN
F 1 "100" V 4484 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 6800 50  0001 C CNN
F 3 "~" H 4600 6800 50  0001 C CNN
	1    4600 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 6800 4850 6800
Wire Wire Line
	4450 6800 4000 6800
Text Label 4000 6800 0    50   ~ 0
BOOT
Connection ~ 4850 6800
Wire Wire Line
	4850 6800 4850 6700
$Comp
L power:+3V3 #PWR0321
U 1 1 5D6620EF
P 4850 6400
F 0 "#PWR0321" H 4850 6250 50  0001 C CNN
F 1 "+3V3" H 4865 6573 50  0000 C CNN
F 2 "" H 4850 6400 50  0001 C CNN
F 3 "" H 4850 6400 50  0001 C CNN
	1    4850 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R312
U 1 1 5D6620F5
P 4850 6550
F 0 "R312" H 4920 6596 50  0000 L CNN
F 1 "100K" H 4920 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 6550 50  0001 C CNN
F 3 "~" H 4850 6550 50  0001 C CNN
	1    4850 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6800 5550 6800
Wire Wire Line
	6150 6800 6450 6800
$Comp
L Device:R R317
U 1 1 5D578E88
P 6000 6800
F 0 "R317" V 5793 6800 50  0000 C CNN
F 1 "100" V 5884 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 6800 50  0001 C CNN
F 3 "~" H 6000 6800 50  0001 C CNN
	1    6000 6800
	0    1    1    0   
$EndComp
$Comp
L Device:R R315
U 1 1 5D57E6BA
P 5850 1300
F 0 "R315" V 5750 1300 50  0000 C CNN
F 1 "10" V 5850 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5780 1300 50  0001 C CNN
F 3 "~" H 5850 1300 50  0001 C CNN
	1    5850 1300
	-1   0    0    1   
$EndComp
Connection ~ 5850 1500
$Comp
L Device:C C?
U 1 1 5D5790C1
P 5550 7000
AR Path="/5CD46B2A/5D5790C1" Ref="C?"  Part="1" 
AR Path="/5CD46B96/5D5790C1" Ref="C306"  Part="1" 
F 0 "C306" H 5665 7046 50  0000 L CNN
F 1 "N/A" H 5665 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5588 6850 50  0001 C CNN
F 3 "~" H 5550 7000 50  0001 C CNN
	1    5550 7000
	1    0    0    -1  
$EndComp
Connection ~ 5550 6800
Wire Wire Line
	5550 6800 4850 6800
Wire Wire Line
	5550 6850 5550 6800
Wire Wire Line
	5550 7150 5550 7200
Wire Wire Line
	1550 5350 1450 5350
Wire Wire Line
	1450 5350 1450 4900
$Comp
L power:+12V #PWR0302
U 1 1 5D621CEF
P 1450 4900
F 0 "#PWR0302" H 1450 4750 50  0001 C CNN
F 1 "+12V" H 1465 5073 50  0000 C CNN
F 2 "" H 1450 4900 50  0001 C CNN
F 3 "" H 1450 4900 50  0001 C CNN
	1    1450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1550 10750 1550
Text Label 10750 2550 2    50   ~ 0
JP_ADD2
$Comp
L Device:LED_RABG D302
U 1 1 5D57E11B
P 5350 4650
F 0 "D302" V 5396 4320 50  0000 R CNN
F 1 "CLVBA-FKA-CA1D181BB7D3D3" V 5305 4320 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-PLCC4_3.2x2.8mm_CCW" H 5350 4600 50  0001 C CNN
F 3 "~" H 5350 4600 50  0001 C CNN
	1    5350 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 1150 5850 950 
$Comp
L Switch:SW_Push SW304
U 1 1 5D5F96B6
P 5450 1700
F 0 "SW304" V 5404 1848 50  0000 L CNN
F 1 "SW_Push" V 5495 1848 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 5450 1900 50  0001 C CNN
F 3 "" H 5450 1900 50  0001 C CNN
	1    5450 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 1900 5850 1900
Wire Wire Line
	5450 1500 5850 1500
Wire Wire Line
	5850 1550 5850 1500
Wire Wire Line
	5850 1850 5850 1900
Wire Wire Line
	5850 1500 5850 1450
$Comp
L power:GNDS #PWR0104
U 1 1 5D796432
P 1700 4100
F 0 "#PWR0104" H 1700 3850 50  0001 C CNN
F 1 "GNDS" H 1705 3927 50  0000 C CNN
F 2 "" H 1700 4100 50  0001 C CNN
F 3 "" H 1700 4100 50  0001 C CNN
	1    1700 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0105
U 1 1 5D79BB25
P 10100 1800
F 0 "#PWR0105" H 10100 1550 50  0001 C CNN
F 1 "GNDS" H 10105 1627 50  0000 C CNN
F 2 "" H 10100 1800 50  0001 C CNN
F 3 "" H 10100 1800 50  0001 C CNN
	1    10100 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0106
U 1 1 5D79BD15
P 5850 1900
F 0 "#PWR0106" H 5850 1650 50  0001 C CNN
F 1 "GNDS" H 5855 1727 50  0000 C CNN
F 2 "" H 5850 1900 50  0001 C CNN
F 3 "" H 5850 1900 50  0001 C CNN
	1    5850 1900
	1    0    0    -1  
$EndComp
Connection ~ 5850 1900
$Comp
L power:GNDS #PWR0107
U 1 1 5D79BF05
P 6200 2650
F 0 "#PWR0107" H 6200 2400 50  0001 C CNN
F 1 "GNDS" H 6205 2477 50  0000 C CNN
F 2 "" H 6200 2650 50  0001 C CNN
F 3 "" H 6200 2650 50  0001 C CNN
	1    6200 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0108
U 1 1 5D79C09D
P 7150 4100
F 0 "#PWR0108" H 7150 3850 50  0001 C CNN
F 1 "GNDS" H 7155 3927 50  0000 C CNN
F 2 "" H 7150 4100 50  0001 C CNN
F 3 "" H 7150 4100 50  0001 C CNN
	1    7150 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0109
U 1 1 5D79C4B3
P 10100 2800
F 0 "#PWR0109" H 10100 2550 50  0001 C CNN
F 1 "GNDS" H 10105 2627 50  0000 C CNN
F 2 "" H 10100 2800 50  0001 C CNN
F 3 "" H 10100 2800 50  0001 C CNN
	1    10100 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0110
U 1 1 5D79C516
P 10100 3800
F 0 "#PWR0110" H 10100 3550 50  0001 C CNN
F 1 "GNDS" H 10105 3627 50  0000 C CNN
F 2 "" H 10100 3800 50  0001 C CNN
F 3 "" H 10100 3800 50  0001 C CNN
	1    10100 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0111
U 1 1 5D79C80F
P 9750 5600
F 0 "#PWR0111" H 9750 5350 50  0001 C CNN
F 1 "GNDS" H 9755 5427 50  0000 C CNN
F 2 "" H 9750 5600 50  0001 C CNN
F 3 "" H 9750 5600 50  0001 C CNN
	1    9750 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0112
U 1 1 5D79C872
P 7700 5500
F 0 "#PWR0112" H 7700 5250 50  0001 C CNN
F 1 "GNDS" H 7705 5327 50  0000 C CNN
F 2 "" H 7700 5500 50  0001 C CNN
F 3 "" H 7700 5500 50  0001 C CNN
	1    7700 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0113
U 1 1 5D79D51B
P 3700 5650
F 0 "#PWR0113" H 3700 5400 50  0001 C CNN
F 1 "GNDS" H 3705 5477 50  0000 C CNN
F 2 "" H 3700 5650 50  0001 C CNN
F 3 "" H 3700 5650 50  0001 C CNN
	1    3700 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0114
U 1 1 5D79D57E
P 3250 5650
F 0 "#PWR0114" H 3250 5400 50  0001 C CNN
F 1 "GNDS" H 3255 5477 50  0000 C CNN
F 2 "" H 3250 5650 50  0001 C CNN
F 3 "" H 3250 5650 50  0001 C CNN
	1    3250 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0115
U 1 1 5D79D5E1
P 2150 5550
F 0 "#PWR0115" H 2150 5300 50  0001 C CNN
F 1 "GNDS" H 2155 5377 50  0000 C CNN
F 2 "" H 2150 5550 50  0001 C CNN
F 3 "" H 2150 5550 50  0001 C CNN
	1    2150 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0116
U 1 1 5D79D644
P 1950 7200
F 0 "#PWR0116" H 1950 6950 50  0001 C CNN
F 1 "GNDS" H 1955 7027 50  0000 C CNN
F 2 "" H 1950 7200 50  0001 C CNN
F 3 "" H 1950 7200 50  0001 C CNN
	1    1950 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0117
U 1 1 5D79D6A7
P 3400 7200
F 0 "#PWR0117" H 3400 6950 50  0001 C CNN
F 1 "GNDS" H 3405 7027 50  0000 C CNN
F 2 "" H 3400 7200 50  0001 C CNN
F 3 "" H 3400 7200 50  0001 C CNN
	1    3400 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0118
U 1 1 5D79D70A
P 4850 7200
F 0 "#PWR0118" H 4850 6950 50  0001 C CNN
F 1 "GNDS" H 4855 7027 50  0000 C CNN
F 2 "" H 4850 7200 50  0001 C CNN
F 3 "" H 4850 7200 50  0001 C CNN
	1    4850 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0119
U 1 1 5D79D76D
P 5550 7200
F 0 "#PWR0119" H 5550 6950 50  0001 C CNN
F 1 "GNDS" H 5555 7027 50  0000 C CNN
F 2 "" H 5550 7200 50  0001 C CNN
F 3 "" H 5550 7200 50  0001 C CNN
	1    5550 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D303
U 1 1 5D76A848
P 9750 5000
F 0 "D303" V 9700 5300 50  0000 R CNN
F 1 "1N4148W-7-F" V 9800 5650 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9750 5000 50  0001 C CNN
F 3 "~" H 9750 5000 50  0001 C CNN
	1    9750 5000
	0    -1   1    0   
$EndComp
Connection ~ 9750 4850
Connection ~ 9750 5150
Wire Bus Line
	8650 2350 8650 2700
Wire Bus Line
	1100 1150 1100 1600
$EndSCHEMATC
