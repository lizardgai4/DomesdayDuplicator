EESchema Schematic File Version 2
LIBS:Domesday Duplicator-rescue
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
LIBS:ads825
LIBS:de0-nano_gpio
LIBS:opa690
LIBS:gpifii_j7
LIBS:gpifii_j6
LIBS:bnc_rosenberger
LIBS:Domesday Duplicator-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "Domesday Duplicator"
Date "2017-11-21"
Rev "2.1"
Comp "http://www.domesday86.com"
Comment1 "(c)2017 Simon Inns"
Comment2 "License: Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L OPA690 U5
U 1 1 59D279FB
P 6000 3500
F 0 "U5" H 5700 3050 60  0000 C CNN
F 1 "OPA690" H 5800 3500 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6000 3500 60  0001 C CNN
F 3 "" H 6000 3500 60  0001 C CNN
	1    6000 3500
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 59D27BE7
P 4250 3350
F 0 "C24" H 4275 3450 50  0000 L CNN
F 1 "100nF" H 4275 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4288 3200 50  0001 C CNN
F 3 "" H 4250 3350 50  0001 C CNN
	1    4250 3350
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 59D27C0C
P 4650 3350
F 0 "R1" V 4730 3350 50  0000 C CNN
F 1 "100R" V 4650 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4580 3350 50  0001 C CNN
F 3 "" H 4650 3350 50  0001 C CNN
	1    4650 3350
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 59D27C9C
P 4900 3100
F 0 "R2" V 4980 3100 50  0000 C CNN
F 1 "1K62" V 4900 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4830 3100 50  0001 C CNN
F 3 "" H 4900 3100 50  0001 C CNN
	1    4900 3100
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 59D27D22
P 4900 3600
F 0 "R3" V 4980 3600 50  0000 C CNN
F 1 "1K62" V 4900 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4830 3600 50  0001 C CNN
F 3 "" H 4900 3600 50  0001 C CNN
	1    4900 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 3350 4500 3350
Wire Wire Line
	4800 3350 5400 3350
Wire Wire Line
	4900 3250 4900 3450
Connection ~ 4900 3350
$Comp
L R R4
U 1 1 59D27FB9
P 5300 4350
F 0 "R4" V 5380 4350 50  0000 C CNN
F 1 "220R" V 5300 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 4350 50  0001 C CNN
F 3 "" H 5300 4350 50  0001 C CNN
	1    5300 4350
	-1   0    0    1   
$EndComp
$Comp
L C C25
U 1 1 59D27FF2
P 5300 4750
F 0 "C25" H 5325 4850 50  0000 L CNN
F 1 "100nF" H 5325 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5338 4600 50  0001 C CNN
F 3 "" H 5300 4750 50  0001 C CNN
	1    5300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3650 5300 4200
Wire Wire Line
	5300 3650 5400 3650
Wire Wire Line
	5300 4500 5300 4600
$Comp
L R R5
U 1 1 59D28163
P 6350 4100
F 0 "R5" V 6430 4100 50  0000 C CNN
F 1 "1K2" V 6350 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6280 4100 50  0001 C CNN
F 3 "" H 6350 4100 50  0001 C CNN
	1    6350 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 4100 5300 4100
Connection ~ 5300 4100
Wire Wire Line
	6500 4100 6700 4100
Wire Wire Line
	6700 4100 6700 3500
Wire Wire Line
	6600 3500 6800 3500
Wire Wire Line
	6200 3200 6200 2900
Wire Wire Line
	6200 2900 6000 2900
Wire Wire Line
	6000 2750 6000 3100
$Comp
L +5VA #PWR024
U 1 1 59D2836E
P 6000 2750
F 0 "#PWR024" H 6000 2600 50  0001 C CNN
F 1 "+5VA" H 6000 2890 50  0000 C CNN
F 2 "" H 6000 2750 50  0001 C CNN
F 3 "" H 6000 2750 50  0001 C CNN
	1    6000 2750
	1    0    0    -1  
$EndComp
Connection ~ 6000 2900
$Comp
L GND #PWR025
U 1 1 59D283BC
P 6000 5150
F 0 "#PWR025" H 6000 4900 50  0001 C CNN
F 1 "GND" H 6000 5000 50  0000 C CNN
F 2 "" H 6000 5150 50  0001 C CNN
F 3 "" H 6000 5150 50  0001 C CNN
	1    6000 5150
	1    0    0    -1  
$EndComp
Text HLabel 4900 2850 1    60   Input ~ 0
REFT
Text HLabel 4900 3850 3    60   Input ~ 0
REFB
Wire Wire Line
	4900 3850 4900 3750
Wire Wire Line
	4900 2950 4900 2850
$Comp
L R R6
U 1 1 59D2849B
P 6950 3500
F 0 "R6" V 7030 3500 50  0000 C CNN
F 1 "47R" V 6950 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6880 3500 50  0001 C CNN
F 3 "" H 6950 3500 50  0001 C CNN
	1    6950 3500
	0    1    1    0   
$EndComp
$Comp
L C C26
U 1 1 59D28506
P 7200 3750
F 0 "C26" H 7225 3850 50  0000 L CNN
F 1 "220pF (1%)" H 7225 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7238 3600 50  0001 C CNN
F 3 "" H 7200 3750 50  0001 C CNN
	1    7200 3750
	1    0    0    -1  
$EndComp
Connection ~ 6700 3500
Wire Wire Line
	7100 3500 7550 3500
Wire Wire Line
	7200 3500 7200 3600
Connection ~ 7200 3500
Text HLabel 7550 3500 2    60   Output ~ 0
RF_OUT
$Comp
L C C22
U 1 1 59D286FD
P 3500 6350
F 0 "C22" H 3525 6450 50  0000 L CNN
F 1 "100nF" H 3525 6250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3538 6200 50  0001 C CNN
F 3 "" H 3500 6350 50  0001 C CNN
	1    3500 6350
	1    0    0    -1  
$EndComp
$Comp
L CP C23
U 1 1 59D2875B
P 4000 6350
F 0 "C23" H 4025 6450 50  0000 L CNN
F 1 "2.2uF Tant" H 4025 6250 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 4038 6200 50  0001 C CNN
F 3 "" H 4000 6350 50  0001 C CNN
	1    4000 6350
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR026
U 1 1 59D287B5
P 3500 6000
F 0 "#PWR026" H 3500 5850 50  0001 C CNN
F 1 "+5VA" H 3500 6140 50  0000 C CNN
F 2 "" H 3500 6000 50  0001 C CNN
F 3 "" H 3500 6000 50  0001 C CNN
	1    3500 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 59D287E7
P 3500 6700
F 0 "#PWR027" H 3500 6450 50  0001 C CNN
F 1 "GND" H 3500 6550 50  0000 C CNN
F 2 "" H 3500 6700 50  0001 C CNN
F 3 "" H 3500 6700 50  0001 C CNN
	1    3500 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6200 3500 6000
Wire Wire Line
	3500 6500 3500 6700
Wire Wire Line
	4000 6500 4000 6600
Wire Wire Line
	4000 6600 3500 6600
Connection ~ 3500 6600
Wire Wire Line
	4000 6200 4000 6100
Wire Wire Line
	4000 6100 3500 6100
Connection ~ 3500 6100
Text Notes 6800 4350 2    60   ~ 0
Gain = 6.45x
Text Notes 6750 3350 0    60   ~ 0
Anti-alias filter cut-off frequency is\n15.39 MHz (RC low-pass R6 and C27)
$Comp
L BNC_Rosenberger J5
U 1 1 5A0BB714
P 3500 3350
F 0 "J5" H 3350 3600 60  0000 C CNN
F 1 "BNC_Rosenberger" V 3200 3150 60  0000 C CNN
F 2 "BNC_Rosenberger:BNC Socket" H 3500 3350 60  0001 C CNN
F 3 "" H 3500 3350 60  0001 C CNN
	1    3500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3350 4100 3350
Wire Wire Line
	3700 3650 3850 3650
Wire Wire Line
	3850 3650 3850 5000
Wire Wire Line
	3850 5000 7200 5000
Wire Wire Line
	7200 5000 7200 3900
Wire Wire Line
	6000 3900 6000 5150
Connection ~ 6000 5000
Wire Wire Line
	5300 4900 5300 5000
Connection ~ 5300 5000
Wire Wire Line
	3700 3750 3850 3750
Connection ~ 3850 3750
Wire Wire Line
	3700 3850 3850 3850
Connection ~ 3850 3850
Wire Wire Line
	3700 3950 3850 3950
Connection ~ 3850 3950
$EndSCHEMATC
