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
Sheet 7 7
Title "ZVZNF V2"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7150 6825 0    150  ~ 30
ZVZNF
Text Notes 10975 7050 2    100  ~ 20
7 OF 7
$Comp
L RNET-8-4R RN6
U 1 1 5A0B1068
P 6450 3200
F 0 "RN6" H 6500 3725 60  0000 C CNB
F 1 "2.2K" H 6500 3625 60  0000 C CNB
F 2 "" H 6425 3050 60  0000 C CNN
F 3 "" H 6425 3050 60  0000 C CNN
	1    6450 3200
	1    0    0    -1  
$EndComp
$Comp
L RNET-8-4R RN7
U 1 1 5A0B112B
P 6450 3800
F 0 "RN7" H 6500 3550 60  0000 C CNB
F 1 "2.2K" H 6500 3450 60  0000 C CNB
F 2 "" H 6425 3650 60  0000 C CNN
F 3 "" H 6425 3650 60  0000 C CNN
	1    6450 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X06 P6
U 1 1 5A0B114E
P 3450 2750
F 0 "P6" H 3450 3100 50  0000 C CNB
F 1 "CONN_02X06" H 3450 2400 50  0001 C CNN
F 2 "" H 3450 1550 50  0000 C CNN
F 3 "" H 3450 1550 50  0000 C CNN
	1    3450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2900 7000 2900
Wire Wire Line
	6700 3050 7000 3050
Wire Wire Line
	6700 3200 7000 3200
Wire Wire Line
	6700 3350 7000 3350
Wire Wire Line
	6700 3500 7000 3500
Wire Wire Line
	6700 3650 7000 3650
Wire Wire Line
	6700 3800 7000 3800
Wire Wire Line
	6700 3950 7000 3950
Wire Wire Line
	7500 2900 7600 2900
Wire Wire Line
	7600 2900 7600 3950
Wire Wire Line
	7600 3950 7500 3950
Wire Wire Line
	7500 3050 7600 3050
Connection ~ 7600 3050
Wire Wire Line
	7500 3200 7600 3200
Connection ~ 7600 3200
Wire Wire Line
	7500 3350 7600 3350
Connection ~ 7600 3350
Wire Wire Line
	7500 3500 7600 3500
Connection ~ 7600 3500
Wire Wire Line
	7500 3650 7600 3650
Connection ~ 7600 3650
Wire Wire Line
	7500 3800 7600 3800
Connection ~ 7600 3800
$Comp
L GND #PWR?
U 1 1 5A0B2EB7
P 7600 3950
F 0 "#PWR?" H 7600 3700 50  0001 C CNN
F 1 "GND" H 7600 3800 50  0000 C CNB
F 2 "" H 7600 3950 50  0000 C CNN
F 3 "" H 7600 3950 50  0000 C CNN
	1    7600 3950
	1    0    0    -1  
$EndComp
Connection ~ 7600 3950
Wire Notes Line
	7150 4250 7350 4250
Text Notes 7675 4300 2    100  ~ 20
OFF
Text Notes 7125 4300 2    100  ~ 20
ON
Wire Wire Line
	6350 2900 6000 2900
Wire Wire Line
	6350 3050 6000 3050
Wire Wire Line
	6350 3200 6000 3200
Wire Wire Line
	6350 3350 6000 3350
Wire Wire Line
	6350 3500 6000 3500
Wire Wire Line
	6350 3650 6000 3650
Wire Wire Line
	6350 3800 6000 3800
Wire Wire Line
	6350 3950 6000 3950
Text HLabel 6000 2900 0    60   Input ~ 12
DP1
Text HLabel 6000 3050 0    60   Input ~ 12
DP2
Text HLabel 6000 3200 0    60   Input ~ 12
DP3
Text HLabel 6000 3350 0    60   Input ~ 12
DP4
Text HLabel 6000 3500 0    60   Input ~ 12
DP5
Text HLabel 6000 3650 0    60   Input ~ 12
DP6
Text HLabel 6000 3800 0    60   Input ~ 12
DP7
Text HLabel 6000 3950 0    60   Input ~ 12
DP8
$Comp
L GND #PWR?
U 1 1 5A0B6606
P 3800 3025
F 0 "#PWR?" H 3800 2775 50  0001 C CNN
F 1 "GND" H 3800 2875 50  0000 C CNB
F 2 "" H 3800 3025 50  0000 C CNN
F 3 "" H 3800 3025 50  0000 C CNN
	1    3800 3025
	1    0    0    -1  
$EndComp
$Comp
L VCCAUX #PWR?
U 1 1 5A0B6628
P 3000 3000
F 0 "#PWR?" H 3000 2850 50  0001 C CNN
F 1 "VCCAUX" V 3000 3275 50  0000 C CNB
F 2 "" H 3000 3000 50  0000 C CNN
F 3 "" H 3000 3000 50  0000 C CNN
	1    3000 3000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A0B6808
P 3100 3025
F 0 "#PWR?" H 3100 2775 50  0001 C CNN
F 1 "GND" H 3100 2875 50  0000 C CNB
F 2 "" H 3100 3025 50  0000 C CNN
F 3 "" H 3100 3025 50  0000 C CNN
	1    3100 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2900 3800 2900
Wire Wire Line
	3800 2900 3800 3025
Wire Wire Line
	3200 2900 3100 2900
Wire Wire Line
	3100 2900 3100 3025
Wire Wire Line
	3000 3000 3200 3000
$Comp
L VCCAUX #PWR?
U 1 1 5A0B68D9
P 3900 3000
F 0 "#PWR?" H 3900 2850 50  0001 C CNN
F 1 "VCCAUX" V 3900 3275 50  0000 C CNB
F 2 "" H 3900 3000 50  0000 C CNN
F 3 "" H 3900 3000 50  0000 C CNN
	1    3900 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3000 3900 3000
Wire Wire Line
	3200 2500 2900 2500
Wire Wire Line
	3200 2600 2900 2600
Wire Wire Line
	3200 2700 2900 2700
Wire Wire Line
	3200 2800 2900 2800
Wire Wire Line
	3700 2800 4000 2800
Wire Wire Line
	3700 2700 4000 2700
Wire Wire Line
	3700 2600 4000 2600
Wire Wire Line
	3700 2500 4000 2500
Text HLabel 2900 2500 0    60   Input ~ 12
EXP_IO_P1
Text HLabel 2900 2700 0    60   Input ~ 12
EXP_IO_P3
Text HLabel 2900 2800 0    60   Input ~ 12
EXP_IO_P4
Text HLabel 2900 2600 0    60   Input ~ 12
EXP_IO_P2
Text HLabel 4000 2500 2    60   Output ~ 12
EXP_IO_N1
Text HLabel 4000 2700 2    60   Output ~ 12
EXP_IO_N3
Text HLabel 4000 2800 2    60   Output ~ 12
EXP_IO_N4
Text HLabel 4000 2600 2    60   Output ~ 12
EXP_IO_N2
$Comp
L CONN_02X06 P7
U 1 1 5A0B714F
P 3450 3750
F 0 "P7" H 3450 4100 50  0000 C CNB
F 1 "CONN_02X06" H 3450 3400 50  0001 C CNN
F 2 "" H 3450 2550 50  0000 C CNN
F 3 "" H 3450 2550 50  0000 C CNN
	1    3450 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A0B7155
P 3800 4025
F 0 "#PWR?" H 3800 3775 50  0001 C CNN
F 1 "GND" H 3800 3875 50  0000 C CNB
F 2 "" H 3800 4025 50  0000 C CNN
F 3 "" H 3800 4025 50  0000 C CNN
	1    3800 4025
	1    0    0    -1  
$EndComp
$Comp
L VCCAUX #PWR?
U 1 1 5A0B715B
P 3000 4000
F 0 "#PWR?" H 3000 3850 50  0001 C CNN
F 1 "VCCAUX" V 3000 4275 50  0000 C CNB
F 2 "" H 3000 4000 50  0000 C CNN
F 3 "" H 3000 4000 50  0000 C CNN
	1    3000 4000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A0B7161
P 3100 4025
F 0 "#PWR?" H 3100 3775 50  0001 C CNN
F 1 "GND" H 3100 3875 50  0000 C CNB
F 2 "" H 3100 4025 50  0000 C CNN
F 3 "" H 3100 4025 50  0000 C CNN
	1    3100 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3900 3800 3900
Wire Wire Line
	3800 3900 3800 4025
Wire Wire Line
	3200 3900 3100 3900
Wire Wire Line
	3100 3900 3100 4025
Wire Wire Line
	3000 4000 3200 4000
$Comp
L VCCAUX #PWR?
U 1 1 5A0B716C
P 3900 4000
F 0 "#PWR?" H 3900 3850 50  0001 C CNN
F 1 "VCCAUX" V 3900 4275 50  0000 C CNB
F 2 "" H 3900 4000 50  0000 C CNN
F 3 "" H 3900 4000 50  0000 C CNN
	1    3900 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4000 3900 4000
Wire Wire Line
	3200 3500 2900 3500
Wire Wire Line
	3200 3600 2900 3600
Wire Wire Line
	3200 3700 2900 3700
Wire Wire Line
	3200 3800 2900 3800
Wire Wire Line
	3700 3800 4000 3800
Wire Wire Line
	3700 3700 4000 3700
Wire Wire Line
	3700 3600 4000 3600
Wire Wire Line
	3700 3500 4000 3500
Text HLabel 2900 3500 0    60   Input ~ 12
EXP_IO_P5
Text HLabel 2900 3600 0    60   Input ~ 12
EXP_IO_P6
Text HLabel 2900 3700 0    60   Input ~ 12
EXP_IO_P7
Text HLabel 2900 3800 0    60   Input ~ 12
EXP_IO_P8
Text HLabel 4000 3500 2    60   Output ~ 12
EXP_IO_N5
Text HLabel 4000 3600 2    60   Output ~ 12
EXP_IO_N6
Text HLabel 4000 3700 2    60   Output ~ 12
EXP_IO_N7
Text HLabel 4000 3800 2    60   Output ~ 12
EXP_IO_N8
$Comp
L CONN_02X06 P8
U 1 1 5A0B71E7
P 3450 4750
F 0 "P8" H 3450 5100 50  0000 C CNB
F 1 "CONN_02X06" H 3450 4400 50  0001 C CNN
F 2 "" H 3450 3550 50  0000 C CNN
F 3 "" H 3450 3550 50  0000 C CNN
	1    3450 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A0B71ED
P 3800 5025
F 0 "#PWR?" H 3800 4775 50  0001 C CNN
F 1 "GND" H 3800 4875 50  0000 C CNB
F 2 "" H 3800 5025 50  0000 C CNN
F 3 "" H 3800 5025 50  0000 C CNN
	1    3800 5025
	1    0    0    -1  
$EndComp
$Comp
L VCCAUX #PWR?
U 1 1 5A0B71F3
P 3000 5000
F 0 "#PWR?" H 3000 4850 50  0001 C CNN
F 1 "VCCAUX" V 3000 5275 50  0000 C CNB
F 2 "" H 3000 5000 50  0000 C CNN
F 3 "" H 3000 5000 50  0000 C CNN
	1    3000 5000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A0B71F9
P 3100 5025
F 0 "#PWR?" H 3100 4775 50  0001 C CNN
F 1 "GND" H 3100 4875 50  0000 C CNB
F 2 "" H 3100 5025 50  0000 C CNN
F 3 "" H 3100 5025 50  0000 C CNN
	1    3100 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4900 3800 4900
Wire Wire Line
	3800 4900 3800 5025
Wire Wire Line
	3200 4900 3100 4900
Wire Wire Line
	3100 4900 3100 5025
Wire Wire Line
	3000 5000 3200 5000
$Comp
L VCCAUX #PWR?
U 1 1 5A0B7204
P 3900 5000
F 0 "#PWR?" H 3900 4850 50  0001 C CNN
F 1 "VCCAUX" V 3900 5275 50  0000 C CNB
F 2 "" H 3900 5000 50  0000 C CNN
F 3 "" H 3900 5000 50  0000 C CNN
	1    3900 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 5000 3900 5000
Wire Wire Line
	3200 4500 2900 4500
Wire Wire Line
	3200 4600 2900 4600
Wire Wire Line
	3200 4700 2900 4700
Wire Wire Line
	3200 4800 2900 4800
Wire Wire Line
	3700 4800 4000 4800
Wire Wire Line
	3700 4700 4000 4700
Wire Wire Line
	3700 4600 4000 4600
Wire Wire Line
	3700 4500 4000 4500
Text HLabel 2900 4500 0    60   Input ~ 12
EXP_IO_P9
Text HLabel 2900 4600 0    60   Input ~ 12
EXP_IO_P10
Text HLabel 2900 4700 0    60   Input ~ 12
EXP_IO_P11
Text HLabel 2900 4800 0    60   Input ~ 12
EXP_IO_P12
Text HLabel 4000 4500 2    60   Output ~ 12
EXP_IO_N9
Text HLabel 4000 4600 2    60   Output ~ 12
EXP_IO_N10
Text HLabel 4000 4700 2    60   Output ~ 12
EXP_IO_N11
Text HLabel 4000 4800 2    60   Output ~ 12
EXP_IO_N12
$Comp
L CONN_02X06 P9
U 1 1 5A0B721B
P 3450 5750
F 0 "P9" H 3450 6100 50  0000 C CNB
F 1 "CONN_02X06" H 3450 5400 50  0001 C CNN
F 2 "" H 3450 4550 50  0000 C CNN
F 3 "" H 3450 4550 50  0000 C CNN
	1    3450 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A0B7221
P 3800 6025
F 0 "#PWR?" H 3800 5775 50  0001 C CNN
F 1 "GND" H 3800 5875 50  0000 C CNB
F 2 "" H 3800 6025 50  0000 C CNN
F 3 "" H 3800 6025 50  0000 C CNN
	1    3800 6025
	1    0    0    -1  
$EndComp
$Comp
L VCCAUX #PWR?
U 1 1 5A0B7227
P 3000 6000
F 0 "#PWR?" H 3000 5850 50  0001 C CNN
F 1 "VCCAUX" V 3000 6275 50  0000 C CNB
F 2 "" H 3000 6000 50  0000 C CNN
F 3 "" H 3000 6000 50  0000 C CNN
	1    3000 6000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A0B722D
P 3100 6025
F 0 "#PWR?" H 3100 5775 50  0001 C CNN
F 1 "GND" H 3100 5875 50  0000 C CNB
F 2 "" H 3100 6025 50  0000 C CNN
F 3 "" H 3100 6025 50  0000 C CNN
	1    3100 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5900 3800 5900
Wire Wire Line
	3800 5900 3800 6025
Wire Wire Line
	3200 5900 3100 5900
Wire Wire Line
	3100 5900 3100 6025
Wire Wire Line
	3000 6000 3200 6000
$Comp
L VCCAUX #PWR?
U 1 1 5A0B7238
P 3900 6000
F 0 "#PWR?" H 3900 5850 50  0001 C CNN
F 1 "VCCAUX" V 3900 6275 50  0000 C CNB
F 2 "" H 3900 6000 50  0000 C CNN
F 3 "" H 3900 6000 50  0000 C CNN
	1    3900 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 6000 3900 6000
Wire Wire Line
	3200 5500 2900 5500
Wire Wire Line
	3200 5600 2900 5600
Wire Wire Line
	3200 5700 2900 5700
Wire Wire Line
	3200 5800 2900 5800
Wire Wire Line
	3700 5800 4000 5800
Wire Wire Line
	3700 5700 4000 5700
Wire Wire Line
	3700 5600 4000 5600
Wire Wire Line
	3700 5500 4000 5500
Text HLabel 2900 5500 0    60   Input ~ 12
EXP_IO_P13
Text HLabel 2900 5600 0    60   Input ~ 12
EXP_IO_P14
Text HLabel 2900 5700 0    60   Input ~ 12
EXP_IO_P15
Text HLabel 2900 5800 0    60   Input ~ 12
EXP_IO_P16
Text HLabel 4000 5500 2    60   Output ~ 12
EXP_IO_N13
Text HLabel 4000 5600 2    60   Output ~ 12
EXP_IO_N14
Text HLabel 4000 5700 2    60   Output ~ 12
EXP_IO_N15
Text HLabel 4000 5800 2    60   Output ~ 12
EXP_IO_N16
$Comp
L DIP16SW P5
U 1 1 5A0B9CAB
P 7250 3250
F 0 "P5" H 7250 3700 50  0000 C CNB
F 1 "DIP16SW" V 7250 3250 50  0000 C CNN
F 2 "" H 7250 2050 50  0000 C CNN
F 3 "" H 7250 2050 50  0000 C CNN
	1    7250 3250
	1    0    0    -1  
$EndComp
Text Notes 7425 2700 2    60   ~ 12
DIP SW
$EndSCHEMATC
