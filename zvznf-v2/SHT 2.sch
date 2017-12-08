EESchema Schematic File Version 2
LIBS:MIMAS-cache
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
Sheet 2 7
Title "MIMAS V2"
Date ""
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 10900 7075 2    100  ~ 20
2 OF 7
Text Notes 8975 6875 2    150  ~ 30
MIMAS - LPDDR
$Comp
L MT46H32M16LF U9
U 1 1 5A0335B2
P 6000 3000
F 0 "U9" H 5350 5050 100 0000 C CNB
F 1 "MT46H32M16LF" H 5400 4850 100 0000 C CNB
F 2 "" H 6000 3000 100 0000 C CNN
F 3 "" H 6000 3000 100 0000 C CNN
	1    6000 3000
	1    0    0    -1  
$EndComp
NoConn ~ 6000 1700
NoConn ~ 6000 3400
Wire Wire Line
	6000 3700 7000 3700
Wire Wire Line
	6000 4400 7000 4400
$Comp
L R R27
U 1 1 5A033A8E
P 6650 4050
F 0 "R27" H 6800 4125 50  0000 C CNN
F 1 "100" H 6800 4025 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6700 3975 50  0001 L CNN
F 3 "" H 6650 4050 50  0000 C CNN
F 4 "Value" H 6650 4050 60  0001 C CNN "Fieldname"
	1    6650 4050
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 5A033AFA
P 6650 5650
F 0 "R28" H 6800 5725 50  0000 C CNN
F 1 "4.7K" H 6800 5625 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6700 5575 50  0001 L CNN
F 3 "" H 6650 5650 50  0000 C CNN
F 4 "Value" H 6650 5650 60  0001 C CNN "Fieldname"
	1    6650 5650
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 5A033B20
P 6325 5650
F 0 "R26" H 6475 5725 50  0000 C CNN
F 1 "100" H 6475 5625 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6375 5575 50  0001 L CNN
F 3 "" H 6325 5650 50  0000 C CNN
F 4 "Value" H 6325 5650 60  0001 C CNN "Fieldname"
	1    6325 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3700 6650 3900
Connection ~ 6650 3700
Wire Wire Line
	6650 4400 6650 4200
Connection ~ 6650 4400
Wire Wire Line
	6000 4500 7000 4500
Wire Wire Line
	6650 4500 6650 5500
Wire Wire Line
	6000 5350 6325 5350
Wire Wire Line
	6325 5350 6325 5500
Wire Wire Line
	6000 5450 6100 5450
Wire Wire Line
	6100 5450 6100 5800
$Comp
L GND #PWR01
U 1 1 5A0340A0
P 6650 5800
F 0 "#PWR01" H 6650 5550 50  0001 C CNN
F 1 "GND" H 6650 5650 50  0000 C CNN
F 2 "" H 6650 5800 50  0000 C CNN
F 3 "" H 6650 5800 50  0000 C CNN
	1    6650 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A0340BC
P 6325 5800
F 0 "#PWR02" H 6325 5550 50  0001 C CNN
F 1 "GND" H 6325 5650 50  0000 C CNN
F 2 "" H 6325 5800 50  0000 C CNN
F 3 "" H 6325 5800 50  0000 C CNN
	1    6325 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A0340D8
P 6100 5800
F 0 "#PWR03" H 6100 5550 50  0001 C CNN
F 1 "GND" H 6100 5650 50  0000 C CNN
F 2 "" H 6100 5800 50  0000 C CNN
F 3 "" H 6100 5800 50  0000 C CNN
	1    6100 5800
	1    0    0    -1  
$EndComp
Connection ~ 6650 4500
Wire Wire Line
	6000 4600 7000 4600
Wire Wire Line
	6000 4700 7000 4700
Wire Wire Line
	6000 4800 7000 4800
Wire Wire Line
	6000 4950 7000 4950
Wire Wire Line
	6000 5050 7000 5050
Wire Wire Line
	6000 5150 7000 5150
Wire Wire Line
	6000 5250 7000 5250
Wire Wire Line
	6000 3600 7000 3600
Wire Wire Line
	6000 3500 7000 3500
Text HLabel 3750 2700 0    60   Output ~ 12
DDR-D3
Text HLabel 3750 2600 0    60   Output ~ 12
DDR-D4
Text HLabel 3750 2500 0    60   Output ~ 12
DDR-D5
Text HLabel 3750 2400 0    60   Output ~ 12
DDR-D6
Text HLabel 3750 2300 0    60   Output ~ 12
DDR-D7
Text HLabel 3750 2200 0    60   Output ~ 12
DDR-D8
Text HLabel 3750 2100 0    60   Output ~ 12
DDR-D9
Text HLabel 3750 2000 0    60   Output ~ 12
DDR-D10
Text HLabel 3750 1900 0    60   Output ~ 12
DDR-D11
Text HLabel 3750 1800 0    60   Output ~ 12
DDR-D12
Text HLabel 3750 1700 0    60   Output ~ 12
DDR-D13
Text HLabel 3750 1600 0    60   Output ~ 12
DDR-D14
Text HLabel 3750 1500 0    60   Output ~ 12
DDR-D15
Text HLabel 7000 3500 2    60   Output ~ 12
DDR-UDQS
Text HLabel 7000 3600 2    60   Output ~ 12
DDR-LDQS
Text HLabel 7000 3700 2    60   Output ~ 12
DDR-CK_P
Text HLabel 7000 4400 2    60   Output ~ 12
DDR-CK_N
Text HLabel 7000 4500 2    60   Output ~ 12
DDR-CKE
Text HLabel 7000 4600 2    60   Output ~ 12
DDR-WE
Text HLabel 7000 4700 2    60   Output ~ 12
DDR-CAS
Text HLabel 7000 4800 2    60   Output ~ 12
DDR-RAS
Text HLabel 7000 4950 2    60   Output ~ 12
DDR-BA1
Text HLabel 7000 5050 2    60   Output ~ 12
DDR-BA0
Text HLabel 7000 5150 2    60   Output ~ 12
DDR-UDM
Text HLabel 7000 5250 2    60   Output ~ 12
DDR-LDM
Wire Wire Line
	4750 4400 4600 4400
Wire Wire Line
	4600 4400 4600 5800
$Comp
L GND #PWR04
U 1 1 5A034ACB
P 4600 5800
F 0 "#PWR04" H 4600 5550 50  0001 C CNN
F 1 "GND" H 4600 5650 50  0000 C CNN
F 2 "" H 4600 5800 50  0000 C CNN
F 3 "" H 4600 5800 50  0000 C CNN
	1    4600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4500 4750 4500
Connection ~ 4600 4500
Wire Wire Line
	4600 4600 4750 4600
Connection ~ 4600 4600
Wire Wire Line
	4600 4700 4750 4700
Connection ~ 4600 4700
Wire Wire Line
	4600 4800 4750 4800
Connection ~ 4600 4800
Wire Wire Line
	4600 4950 4750 4950
Connection ~ 4600 4950
Wire Wire Line
	4600 5050 4750 5050
Connection ~ 4600 5050
Wire Wire Line
	4600 4100 4750 4100
Wire Wire Line
	4600 3400 4600 4100
Wire Wire Line
	4600 3400 4750 3400
Wire Wire Line
	4750 3500 4600 3500
Connection ~ 4600 3500
Wire Wire Line
	4750 3600 4600 3600
Connection ~ 4600 3600
Wire Wire Line
	4750 3700 4600 3700
Connection ~ 4600 3700
Wire Wire Line
	4750 3800 4600 3800
Connection ~ 4600 3800
Wire Wire Line
	4750 3900 4600 3900
Connection ~ 4600 3900
Wire Wire Line
	4750 4000 4600 4000
Connection ~ 4600 4000
$Comp
L DDR1V8 #PWR05
U 1 1 5A0350F4
P 4600 3400
F 0 "#PWR05" H 4600 3250 50  0001 C CNN
F 1 "DDR1V8" H 4600 3550 50  0000 C CNB
F 2 "" H 4600 3400 50  0000 C CNN
F 3 "" H 4600 3400 50  0000 C CNN
	1    4600 3400
	1    0    0    -1  
$EndComp
Connection ~ 4600 3400
Text HLabel 3750 3000 0    60   Output ~ 12
DDR-D0
Text HLabel 3750 2900 0    60   Output ~ 12
DDR-D1
Text HLabel 3750 2800 0    60   Output ~ 12
DDR-D2
Wire Wire Line
	6000 3000 7000 3000
Wire Wire Line
	6000 1800 7000 1800
Wire Wire Line
	6000 1900 7000 1900
Wire Wire Line
	6000 2000 7000 2000
Wire Wire Line
	6000 2100 7000 2100
Wire Wire Line
	6000 2200 7000 2200
Wire Wire Line
	6000 2300 7000 2300
Wire Wire Line
	6000 2400 7000 2400
Wire Wire Line
	6000 2500 7000 2500
Wire Wire Line
	6000 2600 7000 2600
Wire Wire Line
	6000 2700 7000 2700
Wire Wire Line
	6000 2800 7000 2800
Wire Wire Line
	6000 2900 7000 2900
Text HLabel 7000 1800 2    60   Output ~ 12
DDR-A12
Text HLabel 7000 1900 2    60   Output ~ 12
DDR-A11
Text HLabel 7000 2000 2    60   Output ~ 12
DDR-A10
Text HLabel 7000 2100 2    60   Output ~ 12
DDR-A9
Text HLabel 7000 2200 2    60   Output ~ 12
DDR-A8
Text HLabel 7000 2300 2    60   Output ~ 12
DDR-A7
Text HLabel 7000 2400 2    60   Output ~ 12
DDR-A6
Text HLabel 7000 2500 2    60   Output ~ 12
DDR-A5
Text HLabel 7000 2600 2    60   Output ~ 12
DDR-A4
Text HLabel 7000 2700 2    60   Output ~ 12
DDR-A3
Text HLabel 7000 2800 2    60   Output ~ 12
DDR-A2
Text HLabel 7000 2900 2    60   Output ~ 12
DDR-A1
Text HLabel 7000 3000 2    60   Output ~ 12
DDR-A0
$Comp
L C_Small C75
U 1 1 5A03556B
P 4200 6750
F 0 "C75" H 4275 6825 50  0000 L CNN
F 1 "0.1uF" H 4275 6750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4375 6675 50  0001 C CNN
F 3 "" H 4200 6750 50  0000 C CNN
F 4 "Value" H 4200 6750 60  0001 C CNN "Fieldname"
	1    4200 6750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C76
U 1 1 5A03573D
P 4550 6750
F 0 "C76" H 4625 6825 50  0000 L CNN
F 1 "0.1uF" H 4625 6750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4725 6675 50  0001 C CNN
F 3 "" H 4550 6750 50  0000 C CNN
F 4 "Value" H 4550 6750 60  0001 C CNN "Fieldname"
	1    4550 6750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C77
U 1 1 5A035773
P 4900 6750
F 0 "C77" H 4975 6825 50  0000 L CNN
F 1 "0.1uF" H 4975 6750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5075 6675 50  0001 C CNN
F 3 "" H 4900 6750 50  0000 C CNN
F 4 "Value" H 4900 6750 60  0001 C CNN "Fieldname"
	1    4900 6750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C78
U 1 1 5A0357A6
P 5250 6750
F 0 "C78" H 5325 6825 50  0000 L CNN
F 1 "0.1uF" H 5325 6750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5425 6675 50  0001 C CNN
F 3 "" H 5250 6750 50  0000 C CNN
F 4 "Value" H 5250 6750 60  0001 C CNN "Fieldname"
	1    5250 6750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C79
U 1 1 5A0357DE
P 5600 6750
F 0 "C79" H 5675 6825 50  0000 L CNN
F 1 "0.1uF" H 5675 6750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5775 6675 50  0001 C CNN
F 3 "" H 5600 6750 50  0000 C CNN
F 4 "Value" H 5600 6750 60  0001 C CNN "Fieldname"
	1    5600 6750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C80
U 1 1 5A035811
P 5950 6750
F 0 "C80" H 6025 6825 50  0000 L CNN
F 1 "0.1uF" H 6025 6750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6125 6675 50  0001 C CNN
F 3 "" H 5950 6750 50  0000 C CNN
F 4 "Value" H 5950 6750 60  0001 C CNN "Fieldname"
	1    5950 6750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C81
U 1 1 5A035B99
P 6300 6750
F 0 "C81" H 6375 6825 50  0000 L CNN
F 1 "0.1uF" H 6375 6750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6475 6675 50  0001 C CNN
F 3 "" H 6300 6750 50  0000 C CNN
F 4 "Value" H 6300 6750 60  0001 C CNN "Fieldname"
	1    6300 6750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C82
U 1 1 5A035BDE
P 6650 6750
F 0 "C82" H 6725 6825 50  0000 L CNN
F 1 "0.1uF" H 6725 6750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6825 6675 50  0001 C CNN
F 3 "" H 6650 6750 50  0000 C CNN
F 4 "Value" H 6650 6750 60  0001 C CNN "Fieldname"
	1    6650 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 6600 6650 6650
Wire Wire Line
	4200 6600 6650 6600
Wire Wire Line
	4200 6600 4200 6650
Wire Wire Line
	4550 6650 4550 6600
Connection ~ 4550 6600
Wire Wire Line
	4900 6600 4900 6650
Connection ~ 4900 6600
Wire Wire Line
	5250 6600 5250 6650
Connection ~ 5250 6600
Wire Wire Line
	5600 6600 5600 6650
Connection ~ 5600 6600
Wire Wire Line
	5950 6600 5950 6650
Connection ~ 5950 6600
Wire Wire Line
	6300 6600 6300 6650
Connection ~ 6300 6600
$Comp
L DDR1V8 #PWR06
U 1 1 5A03614D
P 4200 6600
F 0 "#PWR06" H 4200 6450 50  0001 C CNN
F 1 "DDR1V8" H 4200 6750 50  0000 C CNB
F 2 "" H 4200 6600 50  0000 C CNN
F 3 "" H 4200 6600 50  0000 C CNN
	1    4200 6600
	1    0    0    -1  
$EndComp
Connection ~ 4200 6600
$Comp
L GND #PWR07
U 1 1 5A0361DE
P 4200 6900
F 0 "#PWR07" H 4200 6650 50  0001 C CNN
F 1 "GND" H 4200 6750 50  0000 C CNN
F 2 "" H 4200 6900 50  0000 C CNN
F 3 "" H 4200 6900 50  0000 C CNN
	1    4200 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6900 4200 6850
Wire Wire Line
	4200 6850 6650 6850
Connection ~ 6300 6850
Connection ~ 5950 6850
Connection ~ 5600 6850
Connection ~ 5250 6850
Connection ~ 4900 6850
Connection ~ 4550 6850
Connection ~ 4200 6850
Wire Wire Line
	4750 1500 3750 1500
Wire Wire Line
	4750 1600 3750 1600
Wire Wire Line
	3750 1700 4750 1700
Wire Wire Line
	4750 1800 3750 1800
Wire Wire Line
	3750 1900 4750 1900
Wire Wire Line
	4750 2000 3750 2000
Wire Wire Line
	3750 2100 4750 2100
Wire Wire Line
	4750 2200 3750 2200
Wire Wire Line
	3750 2300 4750 2300
Wire Wire Line
	4750 2400 3750 2400
Wire Wire Line
	3750 2500 4750 2500
Wire Wire Line
	4750 2600 3750 2600
Wire Wire Line
	3750 2700 4750 2700
Wire Wire Line
	4750 2800 3750 2800
Wire Wire Line
	3750 2900 4750 2900
Wire Wire Line
	4750 3000 3750 3000
$EndSCHEMATC
