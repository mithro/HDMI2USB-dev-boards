EESchema Schematic File Version 2
LIBS:ZVZNF-cache
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title "ZVZNF V2"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7275 6825 0    150  ~ 30
ZVZNF
Text Notes 10125 7025 0    100  ~ 20
6 OF 7
$Comp
L LED D1
U 1 1 5A09EAF1
P 2775 700
F 0 "D1" H 2975 650 50  0000 C CNN
F 1 "LED" H 2525 650 50  0000 C CNN
F 2 "" H 2775 700 50  0000 C CNN
F 3 "" H 2775 700 50  0000 C CNN
	1    2775 700 
	-1   0    0    1   
$EndComp
$Comp
L RNET-8-4R RN1
U 1 1 5A09ECE7
P 2000 1000
F 0 "RN1" H 1800 1225 60  0000 C CNN
F 1 "2.2K" H 1800 1050 60  0000 C CNN
F 2 "" H 1975 850 60  0000 C CNN
F 3 "" H 1975 850 60  0000 C CNN
	1    2000 1000
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5A09EDC0
P 2775 850
F 0 "D2" H 2975 800 50  0000 C CNN
F 1 "LED" H 2525 800 50  0000 C CNN
F 2 "" H 2775 850 50  0000 C CNN
F 3 "" H 2775 850 50  0000 C CNN
	1    2775 850 
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 5A09EEA9
P 2775 1000
F 0 "D3" H 2975 950 50  0000 C CNN
F 1 "LED" H 2525 950 50  0000 C CNN
F 2 "" H 2775 1000 50  0000 C CNN
F 3 "" H 2775 1000 50  0000 C CNN
	1    2775 1000
	-1   0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 5A09EEAF
P 2775 1150
F 0 "D4" H 2975 1100 50  0000 C CNN
F 1 "LED" H 2525 1100 50  0000 C CNN
F 2 "" H 2775 1150 50  0000 C CNN
F 3 "" H 2775 1150 50  0000 C CNN
	1    2775 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 700  1600 700 
Wire Wire Line
	1900 850  1600 850 
Wire Wire Line
	1900 1000 1600 1000
Wire Wire Line
	1900 1150 1600 1150
Wire Wire Line
	2250 700  2625 700 
Wire Wire Line
	2250 850  2625 850 
Wire Wire Line
	2250 1000 2625 1000
Wire Wire Line
	2250 1150 2625 1150
Wire Wire Line
	2925 700  3350 700 
Wire Wire Line
	3350 700  3350 1750
Wire Wire Line
	3350 1150 2925 1150
Wire Wire Line
	2925 1000 3350 1000
Connection ~ 3350 1000
Wire Wire Line
	2925 850  3350 850 
Connection ~ 3350 850 
Text HLabel 1600 700  0    60   Input ~ 12
LED1
Text HLabel 1600 850  0    60   Input ~ 12
LED2
Text HLabel 1600 1000 0    60   Input ~ 12
LED3
Text HLabel 1600 1150 0    60   Input ~ 12
LED4
$Comp
L LED D5
U 1 1 5A09FA2E
P 2775 1300
F 0 "D5" H 2975 1250 50  0000 C CNN
F 1 "LED" H 2525 1250 50  0000 C CNN
F 2 "" H 2775 1300 50  0000 C CNN
F 3 "" H 2775 1300 50  0000 C CNN
	1    2775 1300
	-1   0    0    1   
$EndComp
$Comp
L RNET-8-4R RN2
U 1 1 5A09FA34
P 2000 1600
F 0 "RN2" H 1800 1825 60  0000 C CNN
F 1 "2.2K" H 1800 1650 60  0000 C CNN
F 2 "" H 1975 1450 60  0000 C CNN
F 3 "" H 1975 1450 60  0000 C CNN
	1    2000 1600
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 5A09FA3A
P 2775 1450
F 0 "D6" H 2975 1400 50  0000 C CNN
F 1 "LED" H 2525 1400 50  0000 C CNN
F 2 "" H 2775 1450 50  0000 C CNN
F 3 "" H 2775 1450 50  0000 C CNN
	1    2775 1450
	-1   0    0    1   
$EndComp
$Comp
L LED D7
U 1 1 5A09FA40
P 2775 1600
F 0 "D7" H 2975 1550 50  0000 C CNN
F 1 "LED" H 2525 1550 50  0000 C CNN
F 2 "" H 2775 1600 50  0000 C CNN
F 3 "" H 2775 1600 50  0000 C CNN
	1    2775 1600
	-1   0    0    1   
$EndComp
$Comp
L LED D8
U 1 1 5A09FA46
P 2775 1750
F 0 "D8" H 2975 1700 50  0000 C CNN
F 1 "LED" H 2525 1700 50  0000 C CNN
F 2 "" H 2775 1750 50  0000 C CNN
F 3 "" H 2775 1750 50  0000 C CNN
	1    2775 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 1300 1600 1300
Wire Wire Line
	1900 1450 1600 1450
Wire Wire Line
	1900 1600 1600 1600
Wire Wire Line
	1900 1750 1600 1750
Wire Wire Line
	2250 1300 2625 1300
Wire Wire Line
	2250 1450 2625 1450
Wire Wire Line
	2250 1600 2625 1600
Wire Wire Line
	2250 1750 2625 1750
Wire Wire Line
	3350 1300 2925 1300
Wire Wire Line
	3350 1750 2925 1750
Wire Wire Line
	2925 1600 3350 1600
Connection ~ 3350 1600
Wire Wire Line
	2925 1450 3350 1450
Connection ~ 3350 1450
Text HLabel 1600 1300 0    60   Input ~ 12
LED5
Text HLabel 1600 1450 0    60   Input ~ 12
LED6
Text HLabel 1600 1600 0    60   Input ~ 12
LED7
Text HLabel 1600 1750 0    60   Input ~ 12
LED8
Connection ~ 3350 1300
Connection ~ 3350 1150
$Comp
L GND #PWR?
U 1 1 5A09FB06
P 3350 1750
F 0 "#PWR?" H 3350 1500 50  0001 C CNN
F 1 "GND" H 3350 1600 50  0000 C CNN
F 2 "" H 3350 1750 50  0000 C CNN
F 3 "" H 3350 1750 50  0000 C CNN
	1    3350 1750
	1    0    0    -1  
$EndComp
Connection ~ 3350 1750
$Comp
L RNET-8-4R RN4
U 1 1 5A0A0774
P 2000 2650
F 0 "RN4" H 1800 2875 60  0000 C CNN
F 1 "680" H 1800 2700 60  0000 C CNN
F 2 "" H 1975 2500 60  0000 C CNN
F 3 "" H 1975 2500 60  0000 C CNN
	1    2000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2650 1600 2650
Wire Wire Line
	1900 2800 1600 2800
Wire Wire Line
	2250 2650 2450 2650
Wire Wire Line
	2250 2800 2450 2800
Wire Wire Line
	3350 2800 3050 2800
Wire Wire Line
	3050 2650 3350 2650
Text HLabel 1600 2800 0    60   Input ~ 12
SW5
Text HLabel 1600 2650 0    60   Input ~ 12
SW6
$Comp
L RNET-8-4R RN5
U 1 1 5A0A07A5
P 2000 3250
F 0 "RN5" H 1800 3475 60  0000 C CNN
F 1 "680" H 1800 3300 60  0000 C CNN
F 2 "" H 1975 3100 60  0000 C CNN
F 3 "" H 1975 3100 60  0000 C CNN
	1    2000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2950 1600 2950
Wire Wire Line
	1900 3100 1600 3100
Wire Wire Line
	1900 3250 1600 3250
Wire Wire Line
	1900 3400 1600 3400
Wire Wire Line
	2250 2950 2450 2950
Wire Wire Line
	2250 3100 2450 3100
Wire Wire Line
	2250 3250 2450 3250
Wire Wire Line
	2250 3400 2450 3400
Wire Wire Line
	3350 2950 3050 2950
Wire Wire Line
	3350 3400 3050 3400
Wire Wire Line
	3350 3250 3050 3250
Connection ~ 3350 3250
Wire Wire Line
	3350 3100 3050 3100
Connection ~ 3350 3100
Text HLabel 1600 2950 0    60   Input ~ 12
SW4
Text HLabel 1600 3250 0    60   Input ~ 12
SW2
Text HLabel 1600 3100 0    60   Input ~ 12
SW3
Text HLabel 1600 3400 0    60   Input ~ 12
SW1
Connection ~ 3350 2950
Connection ~ 3350 2800
$Comp
L GND #PWR?
U 1 1 5A0A07D1
P 3350 3400
F 0 "#PWR?" H 3350 3150 50  0001 C CNN
F 1 "GND" H 3350 3250 50  0000 C CNN
F 2 "" H 3350 3400 50  0000 C CNN
F 3 "" H 3350 3400 50  0000 C CNN
	1    3350 3400
	1    0    0    -1  
$EndComp
Connection ~ 3350 3400
$Comp
L SW_PUSH SW6
U 1 1 5A0A0FA8
P 2750 2650
F 0 "SW6" H 2450 2700 50  0000 C CNN
F 1 "PB" H 3000 2700 50  0000 C CNN
F 2 "" H 2750 2650 50  0000 C CNN
F 3 "" H 2750 2650 50  0000 C CNN
	1    2750 2650
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW5
U 1 1 5A0A0FED
P 2750 2800
F 0 "SW5" H 2450 2850 50  0000 C CNN
F 1 "PB" H 3000 2850 50  0000 C CNN
F 2 "" H 2750 2800 50  0000 C CNN
F 3 "" H 2750 2800 50  0000 C CNN
	1    2750 2800
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW4
U 1 1 5A0A1081
P 2750 2950
F 0 "SW4" H 2450 3000 50  0000 C CNN
F 1 "PB" H 3000 3000 50  0000 C CNN
F 2 "" H 2750 2950 50  0000 C CNN
F 3 "" H 2750 2950 50  0000 C CNN
	1    2750 2950
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 5A0A10CC
P 2750 3100
F 0 "SW3" H 2450 3150 50  0000 C CNN
F 1 "PB" H 3000 3150 50  0000 C CNN
F 2 "" H 2750 3100 50  0000 C CNN
F 3 "" H 2750 3100 50  0000 C CNN
	1    2750 3100
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 5A0A111E
P 2750 3250
F 0 "SW2" H 2450 3300 50  0000 C CNN
F 1 "PB" H 3000 3300 50  0000 C CNN
F 2 "" H 2750 3250 50  0000 C CNN
F 3 "" H 2750 3250 50  0000 C CNN
	1    2750 3250
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 5A0A1177
P 2750 3400
F 0 "SW1" H 2450 3450 50  0000 C CNN
F 1 "PB" H 3000 3450 50  0000 C CNN
F 2 "" H 2750 3400 50  0000 C CNN
F 3 "" H 2750 3400 50  0000 C CNN
	1    2750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2650 3350 3400
$Comp
L RNET-8-4R R43
U 1 1 5A0A2CB1
P 6075 1000
F 0 "R43" H 5875 1225 60  0000 C CNN
F 1 "330" H 5875 1050 60  0000 C CNN
F 2 "" H 6050 850 60  0000 C CNN
F 3 "" H 6050 850 60  0000 C CNN
	1    6075 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 700  5675 700 
Wire Wire Line
	5975 850  5675 850 
Wire Wire Line
	5975 1000 5675 1000
Wire Wire Line
	5975 1150 5675 1150
Text HLabel 5675 700  0    60   Input ~ 12
7SEG_0
Text HLabel 5675 850  0    60   Input ~ 12
7SEG_1
Text HLabel 5675 1000 0    60   Input ~ 12
7SEG_2
Text HLabel 5675 1150 0    60   Input ~ 12
7SEG_3
$Comp
L RNET-8-4R R44
U 1 1 5A0A2CBF
P 6075 1600
F 0 "R44" H 5875 1825 60  0000 C CNN
F 1 "330" H 5875 1650 60  0000 C CNN
F 2 "" H 6050 1450 60  0000 C CNN
F 3 "" H 6050 1450 60  0000 C CNN
	1    6075 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 1300 5675 1300
Wire Wire Line
	5975 1450 5675 1450
Wire Wire Line
	5975 1600 5675 1600
Wire Wire Line
	5975 1750 5675 1750
Text HLabel 5675 1300 0    60   Input ~ 12
7SEG_4
Text HLabel 5675 1450 0    60   Input ~ 12
7SEG_5
Text HLabel 5675 1600 0    60   Input ~ 12
7SEG_6
Text HLabel 5675 1750 0    60   Input ~ 12
7SEG_7
$Comp
L 7SEGMENTS AFF1
U 1 1 5A0A35F5
P 8450 2550
F 0 "AFF1" H 8450 3100 50  0000 C CNN
F 1 "7SEGMENTS" H 8450 2100 50  0000 C CNN
F 2 "" H 8450 2550 50  0000 C CNN
F 3 "" H 8450 2550 50  0000 C CNN
	1    8450 2550
	1    0    0    -1  
$EndComp
$Comp
L 7SEGMENTS AFF2
U 1 1 5A0A3B54
P 8450 3650
F 0 "AFF2" H 8450 4200 50  0000 C CNN
F 1 "7SEGMENTS" H 8450 3200 50  0000 C CNN
F 2 "" H 8450 3650 50  0000 C CNN
F 3 "" H 8450 3650 50  0000 C CNN
	1    8450 3650
	1    0    0    -1  
$EndComp
$Comp
L 7SEGMENTS AFF3
U 1 1 5A0A427F
P 8450 4725
F 0 "AFF3" H 8450 5275 50  0000 C CNN
F 1 "7SEGMENTS" H 8450 4275 50  0000 C CNN
F 2 "" H 8450 4725 50  0000 C CNN
F 3 "" H 8450 4725 50  0000 C CNN
	1    8450 4725
	1    0    0    -1  
$EndComp
$Comp
L PNP_N Q2
U 1 1 5A0A542F
P 9800 2025
F 0 "Q2" H 10000 2100 50  0000 L CNN
F 1 "PNP_N" H 10000 2025 50  0000 L CNN
F 2 " " H 10000 1950 50  0000 L CIN
F 3 "" H 9800 2025 50  0000 L CNN
F 4 "Value" H 9800 2025 60  0001 C CNN "Fieldname"
	1    9800 2025
	-1   0    0    -1  
$EndComp
$Comp
L VCCAUX #PWR?
U 1 1 5A0A5EA6
P 9700 1825
F 0 "#PWR?" H 9700 1675 50  0001 C CNN
F 1 "VCCAUX" H 9700 1975 50  0000 C CNN
F 2 "" H 9700 1825 50  0000 C CNN
F 3 "" H 9700 1825 50  0000 C CNN
	1    9700 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2200 9050 2200
Wire Wire Line
	9050 2200 9050 2100
Connection ~ 9050 2200
Connection ~ 9050 3300
Connection ~ 9050 4375
$Comp
L R 1K
U 1 1 5A0A6282
P 10200 2025
F 0 "1K" V 10300 2025 50  0000 C CNN
F 1 "R47" V 10125 2025 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 10250 1950 50  0001 L CNN
F 3 "" H 10200 2025 50  0000 C CNN
F 4 "Value" H 10200 2025 60  0001 C CNN "Fieldname"
	1    10200 2025
	0    1    1    0   
$EndComp
Wire Wire Line
	9925 2025 10050 2025
Wire Wire Line
	10350 2025 10450 2025
Text HLabel 10450 2025 2    60   Output ~ 12
7SEG_1EN
$Comp
L PNP_N Q3
U 1 1 5A0A75F9
P 9800 3125
F 0 "Q3" H 10000 3200 50  0000 L CNN
F 1 "PNP_N" H 10000 3125 50  0000 L CNN
F 2 " " H 10000 3050 50  0000 L CIN
F 3 "" H 9800 3125 50  0000 L CNN
F 4 "Value" H 9800 3125 60  0001 C CNN "Fieldname"
	1    9800 3125
	-1   0    0    -1  
$EndComp
$Comp
L VCCAUX #PWR?
U 1 1 5A0A75FF
P 9700 2925
F 0 "#PWR?" H 9700 2775 50  0001 C CNN
F 1 "VCCAUX" H 9700 3075 50  0000 C CNN
F 2 "" H 9700 2925 50  0000 C CNN
F 3 "" H 9700 2925 50  0000 C CNN
	1    9700 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3300 9050 3300
$Comp
L R R48
U 1 1 5A0A7607
P 10200 3125
F 0 "R48" V 10125 3125 50  0000 C CNN
F 1 "1K" V 10300 3125 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 10250 3050 50  0001 L CNN
F 3 "" H 10200 3125 50  0000 C CNN
F 4 "Value" H 10200 3125 60  0001 C CNN "Fieldname"
	1    10200 3125
	0    1    1    0   
$EndComp
Wire Wire Line
	9925 3125 10050 3125
Wire Wire Line
	10350 3125 10450 3125
Text HLabel 10450 3125 2    60   Output ~ 12
7SEG_2EN
$Comp
L PNP_N Q4
U 1 1 5A0A76FD
P 9800 4200
F 0 "Q4" H 10000 4275 50  0000 L CNN
F 1 "PNP_N" H 10000 4200 50  0000 L CNN
F 2 " " H 10000 4125 50  0000 L CIN
F 3 "" H 9800 4200 50  0000 L CNN
F 4 "Value" H 9800 4200 60  0001 C CNN "Fieldname"
	1    9800 4200
	-1   0    0    -1  
$EndComp
$Comp
L VCCAUX #PWR?
U 1 1 5A0A7703
P 9700 4000
F 0 "#PWR?" H 9700 3850 50  0001 C CNN
F 1 "VCCAUX" H 9700 4150 50  0000 C CNN
F 2 "" H 9700 4000 50  0000 C CNN
F 3 "" H 9700 4000 50  0000 C CNN
	1    9700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4375 9050 4375
$Comp
L R R49
U 1 1 5A0A770B
P 10200 4200
F 0 "R49" V 10125 4200 50  0000 C CNN
F 1 "1K" V 10300 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 10250 4125 50  0001 L CNN
F 3 "" H 10200 4200 50  0000 C CNN
F 4 "Value" H 10200 4200 60  0001 C CNN "Fieldname"
	1    10200 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	9925 4200 10050 4200
Wire Wire Line
	10350 4200 10450 4200
Text HLabel 10450 4200 2    60   Output ~ 12
7SEG_3EN
Wire Wire Line
	9050 3300 9050 3200
Wire Wire Line
	9050 4375 9050 4275
Wire Wire Line
	7750 4325 7850 4325
Wire Wire Line
	7750 1000 7750 4325
Wire Wire Line
	7750 2150 7850 2150
Wire Wire Line
	7650 4425 7850 4425
Wire Wire Line
	7650 1150 7650 4425
Wire Wire Line
	7650 2250 7850 2250
Wire Wire Line
	7550 4525 7850 4525
Wire Wire Line
	7550 2350 7850 2350
Wire Wire Line
	7450 4625 7850 4625
Wire Wire Line
	7450 1600 7450 4625
Wire Wire Line
	7450 2450 7850 2450
Wire Wire Line
	7350 4725 7850 4725
Wire Wire Line
	7350 1750 7350 4725
Wire Wire Line
	7350 2550 7850 2550
Wire Wire Line
	7250 4825 7850 4825
Wire Wire Line
	7250 850  7250 4825
Wire Wire Line
	7250 2650 7850 2650
Wire Wire Line
	7150 4925 7850 4925
Wire Wire Line
	7150 700  7150 4925
Wire Wire Line
	7150 2750 7850 2750
Wire Wire Line
	7850 3250 7750 3250
Connection ~ 7750 3250
Wire Wire Line
	7850 3350 7650 3350
Connection ~ 7650 3350
Wire Wire Line
	7550 3450 7850 3450
Connection ~ 7550 3450
Wire Wire Line
	7850 3550 7450 3550
Connection ~ 7450 3550
Wire Wire Line
	7850 3650 7350 3650
Connection ~ 7350 3650
Wire Wire Line
	7850 3750 7250 3750
Connection ~ 7250 3750
Wire Wire Line
	7850 3850 7150 3850
Connection ~ 7150 3850
Wire Wire Line
	9150 4975 9050 4975
Wire Wire Line
	9150 1300 9150 4975
Wire Wire Line
	9150 2800 9050 2800
Wire Wire Line
	9050 3900 9150 3900
Connection ~ 9150 3900
Wire Wire Line
	6325 1300 9150 1300
Connection ~ 9150 2800
Wire Wire Line
	6325 700  7150 700 
Connection ~ 7150 2750
Connection ~ 7550 2350
Wire Wire Line
	6325 1000 7750 1000
Connection ~ 7750 2150
Wire Wire Line
	6325 1150 7650 1150
Connection ~ 7650 2250
Wire Wire Line
	6325 1450 7550 1450
Connection ~ 7250 2650
Wire Wire Line
	7250 850  6325 850 
Wire Wire Line
	7550 1450 7550 4525
Wire Wire Line
	6325 1600 7450 1600
Connection ~ 7450 2450
Wire Wire Line
	6325 1750 7350 1750
Connection ~ 7350 2550
$Comp
L DB15 J2
U 1 1 5A0ABB69
P 6450 4400
F 0 "J2" H 6470 5250 50  0000 C CNB
F 1 "DB15" H 6400 3550 50  0000 C CNN
F 2 "" H 6450 4400 50  0000 C CNN
F 3 "" H 6450 4400 50  0000 C CNN
	1    6450 4400
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5A0AC2E0
P 4950 4400
F 0 "R10" V 5050 4275 50  0000 C CNN
F 1 "1K" V 5050 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5000 4325 50  0001 L CNN
F 3 "" H 4950 4400 50  0000 C CNN
F 4 "Value" H 4950 4400 60  0001 C CNN "Fieldname"
	1    4950 4400
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5A0ACCEF
P 4950 4600
F 0 "R11" V 5050 4475 50  0000 C CNN
F 1 "510" V 5050 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5000 4525 50  0001 L CNN
F 3 "" H 4950 4600 50  0000 C CNN
F 4 "Value" H 4950 4600 60  0001 C CNN "Fieldname"
	1    4950 4600
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5A0ACD6D
P 4950 4800
F 0 "R12" V 5050 4675 50  0000 C CNN
F 1 "2K" V 5050 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5000 4725 50  0001 L CNN
F 3 "" H 4950 4800 50  0000 C CNN
F 4 "Value" H 4950 4800 60  0001 C CNN "Fieldname"
	1    4950 4800
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5A0ACDE6
P 4950 4200
F 0 "R9" V 5050 4075 50  0000 C CNN
F 1 "200" V 5050 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5000 4125 50  0001 L CNN
F 3 "" H 4950 4200 50  0000 C CNN
F 4 "Value" H 4950 4200 60  0001 C CNN "Fieldname"
	1    4950 4200
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5A0ACE72
P 4950 4000
F 0 "R8" V 5050 3875 50  0000 C CNN
F 1 "200" V 5050 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5000 3925 50  0001 L CNN
F 3 "" H 4950 4000 50  0000 C CNN
F 4 "Value" H 4950 4000 60  0001 C CNN "Fieldname"
	1    4950 4000
	0    1    1    0   
$EndComp
$Comp
L R R35
U 1 1 5A0AD563
P 4950 5400
F 0 "R35" V 5050 5275 50  0000 C CNN
F 1 "2K" V 5050 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5000 5325 50  0001 L CNN
F 3 "" H 4950 5400 50  0000 C CNN
F 4 "Value" H 4950 5400 60  0001 C CNN "Fieldname"
	1    4950 5400
	0    1    1    0   
$EndComp
$Comp
L R R36
U 1 1 5A0AD56A
P 4950 5600
F 0 "R36" V 5050 5475 50  0000 C CNN
F 1 "1K" V 5050 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5000 5525 50  0001 L CNN
F 3 "" H 4950 5600 50  0000 C CNN
F 4 "Value" H 4950 5600 60  0001 C CNN "Fieldname"
	1    4950 5600
	0    1    1    0   
$EndComp
$Comp
L R R37
U 1 1 5A0AD571
P 4950 5800
F 0 "R37" V 5050 5675 50  0000 C CNN
F 1 "510" V 5050 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5000 5725 50  0001 L CNN
F 3 "" H 4950 5800 50  0000 C CNN
F 4 "Value" H 4950 5800 60  0001 C CNN "Fieldname"
	1    4950 5800
	0    1    1    0   
$EndComp
$Comp
L R R30
U 1 1 5A0AD578
P 4950 5200
F 0 "R30" V 5050 5075 50  0000 C CNN
F 1 "510" V 5050 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5000 5125 50  0001 L CNN
F 3 "" H 4950 5200 50  0000 C CNN
F 4 "Value" H 4950 5200 60  0001 C CNN "Fieldname"
	1    4950 5200
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5A0AD57F
P 4950 5000
F 0 "R13" V 5050 4875 50  0000 C CNN
F 1 "1K" V 5050 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5000 4925 50  0001 L CNN
F 3 "" H 4950 5000 50  0000 C CNN
F 4 "Value" H 4950 5000 60  0001 C CNN "Fieldname"
	1    4950 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4000 6000 4000
Wire Wire Line
	5100 4200 6000 4200
Wire Wire Line
	5200 4700 6000 4700
Wire Wire Line
	5200 4400 5200 4700
Wire Wire Line
	5200 4400 5100 4400
Wire Wire Line
	5100 4600 5200 4600
Connection ~ 5200 4600
Wire Wire Line
	6000 4900 5200 4900
Wire Wire Line
	5200 4800 5200 5200
Wire Wire Line
	5200 4800 5100 4800
Wire Wire Line
	5200 5200 5100 5200
Connection ~ 5200 4900
Wire Wire Line
	5200 5000 5100 5000
Connection ~ 5200 5000
Wire Wire Line
	5100 5400 6000 5400
Wire Wire Line
	5200 5400 5200 5800
Wire Wire Line
	5200 5800 5100 5800
Wire Wire Line
	5100 5600 5200 5600
Connection ~ 5200 5600
Connection ~ 5200 5400
Wire Wire Line
	6000 3700 5850 3700
Wire Wire Line
	5850 3700 5850 4950
Wire Wire Line
	5850 4800 6000 4800
Wire Wire Line
	6000 3900 5850 3900
Connection ~ 5850 3900
Wire Wire Line
	6000 4100 5850 4100
Connection ~ 5850 4100
Wire Wire Line
	6000 4300 5850 4300
Connection ~ 5850 4300
NoConn ~ 6000 5000
NoConn ~ 6000 4600
NoConn ~ 6000 4500
NoConn ~ 6000 4400
NoConn ~ 6000 3800
$Comp
L GND #PWR?
U 1 1 5A0AF277
P 5850 4950
F 0 "#PWR?" H 5850 4700 50  0001 C CNN
F 1 "GND" H 5850 4800 50  0000 C CNN
F 2 "" H 5850 4950 50  0000 C CNN
F 3 "" H 5850 4950 50  0000 C CNN
	1    5850 4950
	1    0    0    -1  
$EndComp
Connection ~ 5850 4800
Text Notes 6675 3425 2    60   ~ 12
VGA CONN
NoConn ~ 2250 2350
NoConn ~ 2250 2500
NoConn ~ 1900 2500
NoConn ~ 1900 2350
Wire Wire Line
	6000 5400 6000 5100
Wire Wire Line
	4800 4000 4500 4000
Text HLabel 4500 4000 0    60   Input ~ 12
VSYNC
Wire Wire Line
	4800 4200 4500 4200
Wire Wire Line
	4800 4400 4500 4400
Wire Wire Line
	4800 4600 4500 4600
Wire Wire Line
	4800 4800 4500 4800
Wire Wire Line
	4800 5000 4500 5000
Wire Wire Line
	4800 5200 4500 5200
Wire Wire Line
	4800 5400 4500 5400
Wire Wire Line
	4800 5600 4500 5600
Wire Wire Line
	4800 5800 4500 5800
Text HLabel 4500 4200 0    60   Input ~ 12
HSYNC
Text HLabel 4500 4400 0    60   Input ~ 12
B0
Text HLabel 4500 4600 0    60   Input ~ 12
B1
Text HLabel 4500 4800 0    60   Input ~ 12
G0
Text HLabel 4500 5000 0    60   Input ~ 12
G1
Text HLabel 4500 5200 0    60   Input ~ 12
G2
Text HLabel 4500 5400 0    60   Input ~ 12
R0
Text HLabel 4500 5600 0    60   Input ~ 12
R1
Text HLabel 4500 5800 0    60   Input ~ 12
R2
$Comp
L MICRO_SD_N U2
U 1 1 5A0B4CBB
P 2900 4650
F 0 "U2" H 3200 4925 60  0000 C CNN
F 1 "MICRO_SD_N" H 3175 4825 60  0000 C CNN
F 2 "" H 2900 4650 60  0000 C CNN
F 3 "" H 2900 4650 60  0000 C CNN
	1    2900 4650
	1    0    0    -1  
$EndComp
$Comp
L RNET-8-4R RN3
U 1 1 5A0B4E27
P 2100 4000
F 0 "RN3" V 2125 4525 60  0000 C CNN
F 1 "1OOK" V 2225 4550 60  0000 C CNN
F 2 "" H 2075 3850 60  0000 C CNN
F 3 "" H 2075 3850 60  0000 C CNN
	1    2100 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 5250 3600 5250
Wire Wire Line
	3600 5250 3600 5800
Wire Wire Line
	3500 5400 3600 5400
Connection ~ 3600 5400
Wire Wire Line
	3500 5550 3600 5550
Connection ~ 3600 5550
Wire Wire Line
	3500 5700 3600 5700
Connection ~ 3600 5700
$Comp
L GND #PWR?
U 1 1 5A0B5B2E
P 3600 5800
F 0 "#PWR?" H 3600 5550 50  0001 C CNN
F 1 "GND" H 3600 5650 50  0000 C CNN
F 2 "" H 3600 5800 50  0000 C CNN
F 3 "" H 3600 5800 50  0000 C CNN
	1    3600 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A0B5BB7
P 2800 5800
F 0 "#PWR?" H 2800 5550 50  0001 C CNN
F 1 "GND" H 2800 5650 50  0000 C CNN
F 2 "" H 2800 5800 50  0000 C CNN
F 3 "" H 2800 5800 50  0000 C CNN
	1    2800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5400 2800 5400
Wire Wire Line
	2800 5400 2800 5800
Wire Wire Line
	1350 4650 2900 4650
$Comp
L R R42
U 1 1 5A0B63D3
P 1625 4075
F 0 "R42" H 1475 4050 50  0000 C CNN
F 1 "100K" H 1475 4125 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1675 4000 50  0001 L CNN
F 3 "" H 1625 4075 50  0000 C CNN
F 4 "Value" H 1625 4075 60  0001 C CNN "Fieldname"
	1    1625 4075
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 4250 2400 4650
Connection ~ 2400 4650
Wire Wire Line
	1350 4800 2900 4800
Wire Wire Line
	2250 4800 2250 4250
Wire Wire Line
	1350 4950 2900 4950
Wire Wire Line
	2100 4950 2100 4250
Wire Wire Line
	1350 5550 2900 5550
Wire Wire Line
	1950 5550 1950 4250
Wire Wire Line
	1350 5700 2900 5700
Wire Wire Line
	1625 5700 1625 4225
$Comp
L VCCAUX #PWR?
U 1 1 5A0B826A
P 2700 5100
F 0 "#PWR?" H 2700 4950 50  0001 C CNN
F 1 "VCCAUX" V 2700 5375 50  0000 C CNN
F 2 "" H 2700 5100 50  0000 C CNN
F 3 "" H 2700 5100 50  0000 C CNN
	1    2700 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 5100 2700 5100
Connection ~ 2250 4800
Connection ~ 2100 4950
Connection ~ 1950 5550
Connection ~ 1625 5700
Wire Wire Line
	2900 5250 1350 5250
$Comp
L C_Small C6
U 1 1 5A0BA825
P 1275 4100
F 0 "C6" H 1350 4150 50  0000 L CNN
F 1 "0.1uF" H 1350 4075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1450 4025 50  0001 C CNN
F 3 "" H 1275 4100 50  0000 C CNN
F 4 "Value" H 1275 4100 60  0001 C CNN "Fieldname"
	1    1275 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A0BB2B3
P 1275 4200
F 0 "#PWR?" H 1275 3950 50  0001 C CNN
F 1 "GND" H 1275 4050 50  0000 C CNN
F 2 "" H 1275 4200 50  0000 C CNN
F 3 "" H 1275 4200 50  0000 C CNN
	1    1275 4200
	1    0    0    -1  
$EndComp
$Comp
L VCCAUX #PWR?
U 1 1 5A0BB318
P 1275 3850
F 0 "#PWR?" H 1275 3700 50  0001 C CNN
F 1 "VCCAUX" H 1275 4000 50  0000 C CNN
F 2 "" H 1275 3850 50  0000 C CNN
F 3 "" H 1275 3850 50  0000 C CNN
	1    1275 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 4000 1275 3850
Wire Wire Line
	2400 3900 2400 3850
Wire Wire Line
	2400 3850 1275 3850
Wire Wire Line
	1625 3925 1625 3850
Connection ~ 1625 3850
Wire Wire Line
	1950 3900 1950 3850
Connection ~ 1950 3850
Wire Wire Line
	2100 3900 2100 3850
Connection ~ 2100 3850
Wire Wire Line
	2250 3900 2250 3850
Connection ~ 2250 3850
Text HLabel 1350 4650 0    60   Input ~ 12
DAT2
Text HLabel 1350 4800 0    60   Input ~ 12
DAT3
Text HLabel 1350 4950 0    60   Input ~ 12
CMD
Text HLabel 1350 5250 0    60   Input ~ 12
CLK
Text HLabel 1350 5550 0    60   Input ~ 12
DAT0
Text HLabel 1350 5700 0    60   Input ~ 12
DAT1
Connection ~ 1275 3850
Text Notes 2025 3775 0    60   ~ 12
MICROSD
$Comp
L AUDIO-JACK CON1
U 1 1 5A0BE507
P 3650 6625
F 0 "CON1" H 3550 6925 50  0000 C CNN
F 1 "AUDIO-JACK" H 3575 6850 50  0000 C CNN
F 2 "" H 3650 6625 50  0000 C CNN
F 3 "" H 3650 6625 50  0000 C CNN
F 4 "Value" H 3650 6625 60  0001 C CNN "Fieldname"
	1    3650 6625
	1    0    0    -1  
$EndComp
Text Notes 2825 6375 0    60   ~ 12
AUDIO
$Comp
L R R45
U 1 1 5A0BF702
P 2025 6525
F 0 "R45" V 1950 6525 50  0000 C CNN
F 1 "3.3K" V 2125 6525 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2075 6450 50  0001 L CNN
F 3 "" H 2025 6525 50  0000 C CNN
F 4 "Value" H 2025 6525 60  0001 C CNN "Fieldname"
	1    2025 6525
	0    1    1    0   
$EndComp
$Comp
L R R46
U 1 1 5A0BF90C
P 2025 6825
F 0 "R46" V 1950 6825 50  0000 C CNN
F 1 "3.3K" V 2125 6825 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2075 6750 50  0001 L CNN
F 3 "" H 2025 6825 50  0000 C CNN
F 4 "Value" H 2025 6825 60  0001 C CNN "Fieldname"
	1    2025 6825
	0    1    1    0   
$EndComp
$Comp
L C_Small C7
U 1 1 5A0C091F
P 2375 7025
F 0 "C7" H 2450 7075 50  0000 L CNN
F 1 "0.1uF" H 2450 7000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2550 6950 50  0001 C CNN
F 3 "" H 2375 7025 50  0000 C CNN
F 4 "Value" H 2375 7025 60  0001 C CNN "Fieldname"
	1    2375 7025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A0C0925
P 2375 7125
F 0 "#PWR?" H 2375 6875 50  0001 C CNN
F 1 "GND" H 2375 6975 50  0000 C CNN
F 2 "" H 2375 7125 50  0000 C CNN
F 3 "" H 2375 7125 50  0000 C CNN
	1    2375 7125
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 5A0C0FC3
P 2825 7025
F 0 "C8" H 2900 7075 50  0000 L CNN
F 1 "0.1uF" H 2900 7000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3000 6950 50  0001 C CNN
F 3 "" H 2825 7025 50  0000 C CNN
F 4 "Value" H 2825 7025 60  0001 C CNN "Fieldname"
	1    2825 7025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A0C0FC9
P 2825 7125
F 0 "#PWR?" H 2825 6875 50  0001 C CNN
F 1 "GND" H 2825 6975 50  0000 C CNN
F 2 "" H 2825 7125 50  0000 C CNN
F 3 "" H 2825 7125 50  0000 C CNN
	1    2825 7125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6525 2175 6525
Wire Wire Line
	3200 6825 2175 6825
Wire Wire Line
	2375 6925 2375 6525
Connection ~ 2375 6525
Wire Wire Line
	2825 6925 2825 6825
Connection ~ 2825 6825
Wire Wire Line
	1875 6525 1400 6525
Wire Wire Line
	1875 6825 1400 6825
Text HLabel 1400 6525 0    60   Input ~ 12
AUDIO_L
Text HLabel 1400 6825 0    60   Input ~ 12
AUDIO_R
$Comp
L GND #PWR?
U 1 1 5A0BB05E
P 3200 7125
F 0 "#PWR?" H 3200 6875 50  0001 C CNN
F 1 "GND" H 3200 6975 50  0000 C CNN
F 2 "" H 3200 7125 50  0000 C CNN
F 3 "" H 3200 7125 50  0000 C CNN
	1    3200 7125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 7125 3200 6925
Text Notes 2900 2250 2    60   ~ 12
PB SW
$EndSCHEMATC
