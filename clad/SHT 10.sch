EESchema Schematic File Version 2
LIBS:CLAD-rescue
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
LIBS:CLAD-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7075 6825 0    150  ~ 30
FPGA BANKS, ANTI ALIAS FILTERS
Text Notes 10300 7075 0    100  ~ 20
10 OF 14
$Comp
L XC7Z020-1CLG400C IC20
U 2 1 59F6E0F2
P 1225 4100
F 0 "IC20" H 1075 7250 50  0000 C CNN
F 1 "XC7Z020-1CLG400C" H 1175 7150 50  0000 C CNN
F 2 "" H 1725 6500 50  0000 C CNN
F 3 "" H 1725 6500 50  0000 C CNN
	2    1225 4100
	1    0    0    -1  
$EndComp
$Comp
L XC7Z020-1CLG400C IC20
U 3 1 59F6E199
P 4275 4050
F 0 "IC20" H 4125 7200 50  0000 C CNN
F 1 "XC7Z020-1CLG400C" H 4225 7100 50  0000 C CNN
F 2 "" H 4775 6450 50  0000 C CNN
F 3 "" H 4775 6450 50  0000 C CNN
	3    4275 4050
	1    0    0    -1  
$EndComp
$Comp
L XC7Z020-1CLG400C IC20
U 4 1 59F6E1D0
P 7550 4025
F 0 "IC20" H 7400 7175 50  0000 C CNN
F 1 "XC7Z020-1CLG400C" H 7500 7075 50  0000 C CNN
F 2 "" H 8050 6425 50  0000 C CNN
F 3 "" H 8050 6425 50  0000 C CNN
	4    7550 4025
	1    0    0    -1  
$EndComp
NoConn ~ 1775 1550
NoConn ~ 1775 2550
Wire Wire Line
	1775 1250 1975 1250
Wire Wire Line
	1775 1350 1975 1350
Wire Wire Line
	1775 1450 1975 1450
Wire Wire Line
	1775 1650 1975 1650
Wire Wire Line
	1775 1750 1975 1750
Wire Wire Line
	1775 1850 1975 1850
Wire Wire Line
	1775 1950 1975 1950
Wire Wire Line
	1775 2050 1975 2050
Wire Wire Line
	1775 2150 1975 2150
Wire Wire Line
	1775 2250 1975 2250
Wire Wire Line
	1775 2350 1975 2350
Wire Wire Line
	1775 2450 1975 2450
Wire Wire Line
	1775 2650 1975 2650
Wire Wire Line
	1775 2750 1975 2750
Wire Wire Line
	1775 2850 1975 2850
Wire Wire Line
	1775 2950 1975 2950
Wire Wire Line
	1775 3050 1975 3050
Wire Wire Line
	1775 3150 1975 3150
Wire Wire Line
	1775 3250 1975 3250
Wire Wire Line
	1775 3350 1975 3350
Wire Wire Line
	1775 3450 1975 3450
Wire Wire Line
	1775 3550 1975 3550
Wire Wire Line
	1775 3650 1975 3650
Text HLabel 1975 1250 2    60   Output ~ 0
CK_IO27
Text HLabel 1975 1350 2    60   Output ~ 0
CK_IO29
Text HLabel 1975 1450 2    60   Output ~ 0
CK_IO30
Text HLabel 1975 1650 2    60   Output ~ 0
CK_A5
Text HLabel 1975 1750 2    60   Output ~ 0
CK_IO37
Text HLabel 1975 1850 2    60   Output ~ 0
CK_IO36
Text HLabel 1975 1950 2    60   Output ~ 0
CK_IO41
Text HLabel 1975 2050 2    60   Output ~ 0
CK_IO39
Text HLabel 1975 2150 2    60   Output ~ 0
CK_IO32
Text HLabel 1975 2250 2    60   Output ~ 0
CK_IO38
Text HLabel 1975 2350 2    60   Output ~ 0
CK_IO34
Text HLabel 1975 2450 2    60   Output ~ 0
CK_IO40
Text HLabel 1975 2650 2    60   Output ~ 0
CK_IO31
Text HLabel 1975 2750 2    60   Output ~ 0
CK_A2
Text HLabel 1975 2850 2    60   Output ~ 0
CK_A0
Text HLabel 1975 2950 2    60   Output ~ 0
CK_A4
Text HLabel 1975 3050 2    60   Output ~ 0
CK_IO26
Text HLabel 1975 3150 2    60   Output ~ 0
CK_A1
Text HLabel 1975 3250 2    60   Output ~ 0
CK_IO10A
Text HLabel 1975 3350 2    60   Output ~ 0
CK_A3
Text HLabel 1975 3650 2    60   Output ~ 0
CK_IO35
Text HLabel 1975 3450 2    60   Output ~ 0
CK_IO33
Text HLabel 1975 3550 2    60   Output ~ 0
CK_IO28
Wire Wire Line
	4775 1250 5050 1250
Wire Wire Line
	4775 1350 5050 1350
Wire Wire Line
	4775 1450 5050 1450
Wire Wire Line
	4775 1550 5050 1550
Wire Wire Line
	4775 1650 5050 1650
Wire Wire Line
	4775 1750 5050 1750
Wire Wire Line
	4775 1850 5050 1850
Wire Wire Line
	4775 1950 5050 1950
Wire Wire Line
	4775 2050 5050 2050
Wire Wire Line
	4775 2150 5050 2150
Wire Wire Line
	4775 2250 5050 2250
Wire Wire Line
	4775 2350 5050 2350
Wire Wire Line
	4775 2450 5050 2450
Wire Wire Line
	4775 2550 5050 2550
Wire Wire Line
	4775 2650 5050 2650
Wire Wire Line
	4775 2750 5050 2750
Wire Wire Line
	4775 2850 5050 2850
Wire Wire Line
	4775 2950 5050 2950
Wire Wire Line
	4775 3050 5050 3050
Wire Wire Line
	4775 3150 5050 3150
Wire Wire Line
	4775 3250 5050 3250
Wire Wire Line
	4775 3350 5050 3350
Wire Wire Line
	4775 3450 5050 3450
Wire Wire Line
	4775 3550 5050 3550
Wire Wire Line
	4775 3650 5050 3650
Wire Wire Line
	4775 3750 5050 3750
Wire Wire Line
	4775 3850 5050 3850
Wire Wire Line
	4775 3950 5050 3950
Wire Wire Line
	4775 4050 5050 4050
Wire Wire Line
	4775 4150 5050 4150
Wire Wire Line
	4775 4250 5050 4250
Wire Wire Line
	4775 4350 5050 4350
Wire Wire Line
	4775 4450 5050 4450
Wire Wire Line
	4775 4550 5050 4550
Wire Wire Line
	4775 4650 5050 4650
Wire Wire Line
	4775 4750 5050 4750
Wire Wire Line
	4775 4850 5050 4850
Wire Wire Line
	4775 4950 5050 4950
Wire Wire Line
	4775 5050 5050 5050
Wire Wire Line
	4775 5150 5050 5150
Wire Wire Line
	4775 5250 5050 5250
Wire Wire Line
	4775 5350 5050 5350
Wire Wire Line
	4775 5450 5050 5450
Wire Wire Line
	4775 5550 5050 5550
Wire Wire Line
	4775 5650 5050 5650
Wire Wire Line
	4775 5750 5050 5750
Wire Wire Line
	4775 5850 5050 5850
Wire Wire Line
	4775 5950 5050 5950
Wire Wire Line
	4775 6050 5050 6050
Wire Wire Line
	4775 6150 5050 6150
Text HLabel 5050 1250 2    60   Output ~ 0
HDMI_TX_HPDN
Text HLabel 5050 1350 2    60   Output ~ 0
JB2_P
Text HLabel 5050 1450 2    60   Output ~ 0
JB2_N
Text HLabel 5050 1550 2    60   Output ~ 0
CK_MOSI
Text HLabel 5050 1650 2    60   Output ~ 0
CK_IO1
Text HLabel 5050 1750 2    60   Output ~ 0
CK_IO2
Text HLabel 5050 1850 2    60   Output ~ 0
CK_IO3
Text HLabel 5050 1950 2    60   Output ~ 0
JB4_P
Text HLabel 5050 2050 2    60   Output ~ 0
JB4_N
Text HLabel 5050 2150 2    60   Output ~ 0
CK_IO0
Text HLabel 5050 2250 2    60   Output ~ 0
CK_IO5
Text HLabel 5050 2350 2    60   Output ~ 0
LED1
Text HLabel 5050 2450 2    60   Output ~ 0
LED0
Text HLabel 5050 2550 2    60   Output ~ 0
JA2_P
Text HLabel 5050 2650 2    60   Output ~ 0
JA2_N
Text HLabel 5050 2750 2    60   Output ~ 0
JB1_P
Text HLabel 5050 2850 2    60   Output ~ 0
JB1_N
Text HLabel 5050 2950 2    60   Output ~ 0
CK_IO10
Text HLabel 5050 3050 2    60   Output ~ 0
CK_IO7
Text HLabel 5050 3150 2    60   Output ~ 0
CK_IO4
Text HLabel 5050 3250 2    60   Output ~ 0
CK_MISO
Text HLabel 5050 3350 2    60   Output ~ 0
HDMI_RX_SCL
Text HLabel 5050 3450 2    60   Output ~ 0
HDMI_RX_SDA
Text HLabel 5050 3550 2    60   Output ~ 0
JA3_P
Text HLabel 5050 3650 2    60   Output ~ 0
JA3_N
Text HLabel 5050 3750 2    60   Output ~ 0
HDMI_RX_CLK_P
Text HLabel 5050 3850 2    60   Output ~ 0
HDMI_RX_CLK_N
Text HLabel 5050 3950 2    60   Output ~ 0
HDMI_RX_D2_P
Text HLabel 5050 4050 2    60   Output ~ 0
HDMI_RX_D2_N
Text HLabel 5050 4150 2    60   Output ~ 0
HDMI_RX_D1_P
Text HLabel 5050 4250 2    60   Output ~ 0
HDMI_RX_D1_N
Text HLabel 5050 4350 2    60   Output ~ 0
HDMI_RX_D0_P
Text HLabel 5050 4450 2    60   Output ~ 0
HDMI_RX_D0_N
Text HLabel 5050 4550 2    60   Output ~ 0
JA1_P
Text HLabel 5050 4650 2    60   Output ~ 0
JA1_N
Text HLabel 5050 4750 2    60   Output ~ 0
JB3_P
Text HLabel 5050 4850 2    60   Output ~ 0
JB3_N
Text HLabel 5050 4950 2    60   Output ~ 0
CK_IO6
Text HLabel 5050 5050 2    60   Output ~ 0
CK_IO11
Text HLabel 5050 5150 2    60   Output ~ 0
AUD_SD
Text HLabel 5050 5250 2    60   Output ~ 0
AUD_PWM
Text HLabel 5050 5350 2    60   Output ~ 0
CK_IO8
Text HLabel 5050 5450 2    60   Output ~ 0
CK_IO9
Text HLabel 5050 5550 2    60   Output ~ 0
JA4_P
Text HLabel 5050 5650 2    60   Output ~ 0
JA4_N
Text HLabel 5050 5750 2    60   Output ~ 0
CK_IO13
Text HLabel 5050 5850 2    60   Output ~ 0
CK_IO12
Text HLabel 5050 5950 2    60   Output ~ 0
CK_SDA
Text HLabel 5050 6050 2    60   Output ~ 0
CK_SCL
Text HLabel 5050 6150 2    60   Output ~ 0
HDMI_RX_HPD
Wire Wire Line
	7975 1150 9175 1150
Wire Wire Line
	7975 1250 8650 1250
Wire Wire Line
	7975 1450 8650 1450
Wire Wire Line
	7975 1550 8650 1550
Wire Wire Line
	7975 1750 8650 1750
Wire Wire Line
	7975 1850 9175 1850
Wire Wire Line
	7975 1950 9175 1950
Wire Wire Line
	7975 2050 9175 2050
Wire Wire Line
	7975 2150 9175 2150
Wire Wire Line
	7975 2250 9175 2250
Wire Wire Line
	7975 2350 9175 2350
Wire Wire Line
	7975 2450 9175 2450
Wire Wire Line
	7975 2550 9175 2550
Wire Wire Line
	7975 2650 9175 2650
Wire Wire Line
	7975 2750 9175 2750
Wire Wire Line
	7975 2850 9175 2850
Wire Wire Line
	7975 2950 9175 2950
Wire Wire Line
	7975 3050 9175 3050
Wire Wire Line
	7975 3150 9175 3150
Wire Wire Line
	7975 3250 9175 3250
Wire Wire Line
	7975 3350 9175 3350
Wire Wire Line
	7975 3450 9175 3450
Wire Wire Line
	7975 3550 9175 3550
Wire Wire Line
	7975 3650 9175 3650
Wire Wire Line
	7975 3750 9175 3750
Wire Wire Line
	7975 3850 9175 3850
Wire Wire Line
	7975 3950 9175 3950
Wire Wire Line
	7975 4050 9175 4050
Wire Wire Line
	7975 4150 9175 4150
Wire Wire Line
	7975 4250 8650 4250
Wire Wire Line
	7975 4450 8650 4450
Wire Wire Line
	7975 4550 9175 4550
Wire Wire Line
	7975 4650 9175 4650
Wire Wire Line
	7975 4750 9175 4750
Wire Wire Line
	7975 4850 9175 4850
Wire Wire Line
	7975 4950 9175 4950
Wire Wire Line
	7975 5050 9175 5050
Wire Wire Line
	7975 5150 9175 5150
Wire Wire Line
	7975 5250 9175 5250
Wire Wire Line
	7975 5350 9175 5350
Wire Wire Line
	7975 5450 9175 5450
Wire Wire Line
	7975 5550 9175 5550
Wire Wire Line
	7975 5650 9175 5650
Wire Wire Line
	7975 5750 9175 5750
Wire Wire Line
	7975 5850 9175 5850
Wire Wire Line
	7975 5950 9175 5950
Wire Wire Line
	7975 6050 9175 6050
Wire Wire Line
	7975 6150 9175 6150
Wire Wire Line
	7975 6250 9175 6250
Wire Wire Line
	7975 6350 9175 6350
$Comp
L C_Small C80
U 1 1 59F7DA95
P 8075 4350
F 0 "C80" H 8150 4400 50  0000 L CNN
F 1 "1nF" H 8150 4325 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8250 4275 50  0001 C CNN
F 3 "" H 8075 4350 50  0000 C CNN
F 4 "Value" H 8075 4350 60  0001 C CNN "Fieldname"
	1    8075 4350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C82
U 1 1 59F7DBE1
P 8050 1650
F 0 "C82" H 8125 1675 50  0000 L CNN
F 1 "1nF" H 8125 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8225 1575 50  0001 C CNN
F 3 "" H 8050 1650 50  0000 C CNN
F 4 "Value" H 8050 1650 60  0001 C CNN "Fieldname"
	1    8050 1650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C81
U 1 1 59F7DC0B
P 8050 1350
F 0 "C81" H 8125 1375 50  0000 L CNN
F 1 "1nF" H 8125 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8225 1275 50  0001 C CNN
F 3 "" H 8050 1350 50  0000 C CNN
F 4 "Value" H 8050 1350 60  0001 C CNN "Fieldname"
	1    8050 1350
	1    0    0    -1  
$EndComp
Connection ~ 8075 4250
Connection ~ 8075 4450
Text Notes 8325 4350 0    50   ~ 0
NO LOAD
Text Notes 8300 1650 0    50   ~ 0
NO LOAD
Text Notes 8300 1350 0    50   ~ 0
NO LOAD
Connection ~ 8050 1250
Connection ~ 8050 1750
Connection ~ 8050 1450
Connection ~ 8050 1550
$Comp
L R R247
U 1 1 59F7FEB8
P 8800 1550
F 0 "R247" V 8850 1775 50  0000 C CNN
F 1 "100" V 8800 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 8850 1475 50  0001 L CNN
F 3 "" H 8800 1550 50  0000 C CNN
F 4 "Value" H 8800 1550 60  0001 C CNN "Fieldname"
	1    8800 1550
	0    1    1    0   
$EndComp
$Comp
L R R248
U 1 1 59F801B8
P 8800 1750
F 0 "R248" V 8850 1975 50  0000 C CNN
F 1 "100" V 8800 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 8850 1675 50  0001 L CNN
F 3 "" H 8800 1750 50  0000 C CNN
F 4 "Value" H 8800 1750 60  0001 C CNN "Fieldname"
	1    8800 1750
	0    1    1    0   
$EndComp
$Comp
L R R244
U 1 1 59F83FBF
P 8800 1250
F 0 "R244" V 8850 1475 50  0000 C CNN
F 1 "100" V 8800 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 8850 1175 50  0001 L CNN
F 3 "" H 8800 1250 50  0000 C CNN
F 4 "Value" H 8800 1250 60  0001 C CNN "Fieldname"
	1    8800 1250
	0    1    1    0   
$EndComp
$Comp
L R R246
U 1 1 59F83FC6
P 8800 1450
F 0 "R246" V 8850 1675 50  0000 C CNN
F 1 "100" V 8800 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 8850 1375 50  0001 L CNN
F 3 "" H 8800 1450 50  0000 C CNN
F 4 "Value" H 8800 1450 60  0001 C CNN "Fieldname"
	1    8800 1450
	0    1    1    0   
$EndComp
$Comp
L R R242
U 1 1 59F84AAE
P 8800 4250
F 0 "R242" V 8850 4475 50  0000 C CNN
F 1 "100" V 8800 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 8850 4175 50  0001 L CNN
F 3 "" H 8800 4250 50  0000 C CNN
F 4 "Value" H 8800 4250 60  0001 C CNN "Fieldname"
	1    8800 4250
	0    1    1    0   
$EndComp
$Comp
L R R243
U 1 1 59F84AB5
P 8800 4450
F 0 "R243" V 8850 4675 50  0000 C CNN
F 1 "100" V 8800 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 8850 4375 50  0001 L CNN
F 3 "" H 8800 4450 50  0000 C CNN
F 4 "Value" H 8800 4450 60  0001 C CNN "Fieldname"
	1    8800 4450
	0    1    1    0   
$EndComp
Text Label 8275 1250 0    50   ~ 0
AD0_P
Text Label 8275 1450 0    50   ~ 0
AD0_N
Text Label 8275 1550 0    50   ~ 0
AD8_P
Text Label 8275 1750 0    50   ~ 0
AD8_N
Wire Wire Line
	8950 1250 9175 1250
Wire Wire Line
	8950 1450 9175 1450
Wire Wire Line
	8950 1550 9175 1550
Wire Wire Line
	8950 1750 9175 1750
Wire Wire Line
	8950 4250 9175 4250
Wire Wire Line
	8950 4450 9175 4450
Text HLabel 9175 1150 2    60   Output ~ 0
LED5_B
Text HLabel 9175 1250 2    60   Output ~ 0
CK_A8
Text HLabel 9175 1450 2    60   Output ~ 0
CK_A9
Text HLabel 9175 1550 2    60   Output ~ 0
CK_A10
Text HLabel 9175 1750 2    60   Output ~ 0
CK_A11
Text HLabel 9175 1850 2    60   Output ~ 0
CK_AN0_P
Text HLabel 9175 1950 2    60   Output ~ 0
CK_AN0_N
Text HLabel 9175 2050 2    60   Output ~ 0
BTN0
Text HLabel 9175 2150 2    60   Output ~ 0
BTN1
Text HLabel 9175 2250 2    60   Output ~ 0
CK_AN1_P
Text HLabel 9175 2350 2    60   Output ~ 0
CK_AN1_N
Text HLabel 9175 2450 2    60   Output ~ 0
CK_SS
Text HLabel 9175 2550 2    60   Output ~ 0
M_CLK
Text HLabel 9175 2650 2    60   Output ~ 0
SW1
Text HLabel 9175 2750 2    60   Output ~ 0
SW0
Text HLabel 9175 2850 2    60   Output ~ 0
HDMI_TX_SCL
Text HLabel 9175 2950 2    60   Output ~ 0
HDMI_TX_SDA
Text HLabel 9175 3050 2    60   Output ~ 0
BTN3
Text HLabel 9175 3150 2    60   Output ~ 0
BTN2
Text HLabel 9175 3250 2    60   Output ~ 0
HDMI_TX_D1_P
Text HLabel 9175 3350 2    60   Output ~ 0
HDMI_TX_D1_N
Text HLabel 9175 3450 2    60   Output ~ 0
HDMI_TX_CLK_P
Text HLabel 9175 3550 2    60   Output ~ 0
HDMI_TX_CLK_N
Text HLabel 9175 3650 2    60   Output ~ 0
HDMI_TX_D0_P
Text HLabel 9175 3750 2    60   Output ~ 0
HDMI_TX_D0_N
Text HLabel 9175 3850 2    60   Output ~ 0
SYSCLK
Text HLabel 9175 3950 2    60   Output ~ 0
HDMI_RX_CEC
Text HLabel 9175 4050 2    60   Output ~ 0
HDMI_TX_D2_P
Text HLabel 9175 4150 2    60   Output ~ 0
HDMI_TX_D2_N
Text HLabel 9175 4250 2    60   Output ~ 0
AD12_P
Text HLabel 9175 4450 2    60   Output ~ 0
AD12_N
Text HLabel 9175 4550 2    60   Output ~ 0
LED4_G
Text HLabel 9175 4650 2    60   Output ~ 0
M_DATA
Text HLabel 9175 4750 2    60   Output ~ 0
CK_AN4_P
Text HLabel 9175 4850 2    60   Output ~ 0
CK_AN4_N
Text HLabel 9175 4950 2    60   Output ~ 0
CK_AN5_P
Text HLabel 9175 5050 2    60   Output ~ 0
CK_AN5_N
Text HLabel 9175 5150 2    60   Output ~ 0
CK_SCK
Text HLabel 9175 5250 2    60   Output ~ 0
HDMI_TX_CEC
Text HLabel 9175 5350 2    60   Output ~ 0
CK_AN2_P
Text HLabel 9175 5450 2    60   Output ~ 0
CK_AN2_N
Text HLabel 9175 5550 2    60   Output ~ 0
LED4_R
Text HLabel 9175 5650 2    60   Output ~ 0
LED2
Text HLabel 9175 5750 2    60   Output ~ 0
LED5_G
Text HLabel 9175 5850 2    60   Output ~ 0
LED4_B
Text HLabel 9175 5950 2    60   Output ~ 0
LED3
Text HLabel 9175 6050 2    60   Output ~ 0
LED5_R
Text HLabel 9175 6150 2    60   Output ~ 0
CK_AN3_P
Text HLabel 9175 6250 2    60   Output ~ 0
CK_AN3_N
Text HLabel 9175 6350 2    60   Output ~ 0
CRYPTO_SDA
$EndSCHEMATC
