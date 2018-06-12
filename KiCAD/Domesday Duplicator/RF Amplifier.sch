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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:logic_programmable
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:Domesday Duplicator-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "Domesday Duplicator"
Date "2018-06-12"
Rev "3.0"
Comp "https://www.domesday86.com"
Comment1 "(c)2018 Simon Inns"
Comment2 "License: Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L OPA690 U401
U 1 1 59D279FB
P 5350 3000
F 0 "U401" H 5050 2550 60  0000 C CNN
F 1 "OPA690" H 5150 3000 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5350 3000 60  0001 C CNN
F 3 "" H 5350 3000 60  0001 C CNN
	1    5350 3000
	1    0    0    -1  
$EndComp
$Comp
L C C401
U 1 1 59D27BE7
P 3950 2850
F 0 "C401" H 3975 2950 50  0000 L CNN
F 1 "100nF" H 3975 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3988 2700 50  0001 C CNN
F 3 "" H 3950 2850 50  0001 C CNN
	1    3950 2850
	0    1    1    0   
$EndComp
$Comp
L R R402
U 1 1 59D27C9C
P 4250 2600
F 0 "R402" V 4330 2600 50  0000 C CNN
F 1 "1K" V 4250 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4180 2600 50  0001 C CNN
F 3 "" H 4250 2600 50  0001 C CNN
	1    4250 2600
	-1   0    0    1   
$EndComp
$Comp
L R R403
U 1 1 59D27D22
P 4250 3100
F 0 "R403" V 4330 3100 50  0000 C CNN
F 1 "1K" V 4250 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4180 3100 50  0001 C CNN
F 3 "" H 4250 3100 50  0001 C CNN
	1    4250 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 2750 4250 2950
Connection ~ 4250 2850
$Comp
L R R405
U 1 1 59D27FB9
P 4650 4250
F 0 "R405" V 4730 4250 50  0000 C CNN
F 1 "200R" V 4650 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4580 4250 50  0001 C CNN
F 3 "" H 4650 4250 50  0001 C CNN
	1    4650 4250
	-1   0    0    1   
$EndComp
$Comp
L C C402
U 1 1 59D27FF2
P 4650 4700
F 0 "C402" H 4675 4800 50  0000 L CNN
F 1 "100nF" H 4675 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4688 4550 50  0001 C CNN
F 3 "" H 4650 4700 50  0001 C CNN
	1    4650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3150 4650 4100
Wire Wire Line
	4650 3150 4750 3150
Wire Wire Line
	4650 4400 4650 4550
$Comp
L R R406
U 1 1 59D28163
P 5150 3900
F 0 "R406" V 5230 3900 50  0000 C CNN
F 1 "1K5" V 5150 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5080 3900 50  0001 C CNN
F 3 "" H 5150 3900 50  0001 C CNN
	1    5150 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 2700 5550 2400
Wire Wire Line
	5550 2400 5350 2400
Wire Wire Line
	5350 2250 5350 2600
$Comp
L +5VA #PWR019
U 1 1 59D2836E
P 5350 2250
F 0 "#PWR019" H 5350 2100 50  0001 C CNN
F 1 "+5VA" H 5350 2390 50  0000 C CNN
F 2 "" H 5350 2250 50  0001 C CNN
F 3 "" H 5350 2250 50  0001 C CNN
	1    5350 2250
	1    0    0    -1  
$EndComp
Connection ~ 5350 2400
$Comp
L GND #PWR020
U 1 1 59D283BC
P 3700 3550
F 0 "#PWR020" H 3700 3300 50  0001 C CNN
F 1 "GND" H 3700 3400 50  0000 C CNN
F 2 "" H 3700 3550 50  0001 C CNN
F 3 "" H 3700 3550 50  0001 C CNN
	1    3700 3550
	1    0    0    -1  
$EndComp
Text HLabel 4250 2350 1    60   Input ~ 0
REFT
Text HLabel 4250 3350 3    60   Input ~ 0
REFB
Wire Wire Line
	4250 3350 4250 3250
Wire Wire Line
	4250 2450 4250 2350
Text HLabel 9000 3000 2    60   Output ~ 0
RF_OUT
$Comp
L C C408
U 1 1 59D286FD
P 10150 5800
F 0 "C408" H 10175 5900 50  0000 L CNN
F 1 "100nF" H 10175 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10188 5650 50  0001 C CNN
F 3 "" H 10150 5800 50  0001 C CNN
	1    10150 5800
	1    0    0    -1  
$EndComp
$Comp
L CP C409
U 1 1 59D2875B
P 10650 5800
F 0 "C409" H 10675 5900 50  0000 L CNN
F 1 "2.2uF Tant" H 10675 5700 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 10688 5650 50  0001 C CNN
F 3 "" H 10650 5800 50  0001 C CNN
	1    10650 5800
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR021
U 1 1 59D287B5
P 10150 5450
F 0 "#PWR021" H 10150 5300 50  0001 C CNN
F 1 "+5VA" H 10150 5590 50  0000 C CNN
F 2 "" H 10150 5450 50  0001 C CNN
F 3 "" H 10150 5450 50  0001 C CNN
	1    10150 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 59D287E7
P 10150 6150
F 0 "#PWR022" H 10150 5900 50  0001 C CNN
F 1 "GND" H 10150 6000 50  0000 C CNN
F 2 "" H 10150 6150 50  0001 C CNN
F 3 "" H 10150 6150 50  0001 C CNN
	1    10150 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5450 10150 5650
Wire Wire Line
	10150 5950 10150 6150
Wire Wire Line
	10650 5950 10650 6050
Wire Wire Line
	10650 6050 10150 6050
Connection ~ 10150 6050
Wire Wire Line
	10650 5650 10650 5550
Wire Wire Line
	10650 5550 10150 5550
Connection ~ 10150 5550
$Comp
L BNC_Rosenberger J401
U 1 1 5A0BB714
P 3150 2850
F 0 "J401" H 3000 3100 60  0000 C CNN
F 1 "BNC_Rosenberger" V 2850 2650 60  0000 C CNN
F 2 "BNC_Rosenberger:BNC Socket" H 3150 2850 60  0001 C CNN
F 3 "" H 3150 2850 60  0001 C CNN
	1    3150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2850 3800 2850
Wire Wire Line
	3350 3150 3500 3150
Wire Wire Line
	3500 3150 3500 3450
Wire Wire Line
	3350 3250 3500 3250
Connection ~ 3500 3250
Wire Wire Line
	3350 3350 3500 3350
Connection ~ 3500 3350
Wire Wire Line
	3350 3450 3700 3450
Connection ~ 3500 3450
Wire Wire Line
	5950 3000 6600 3000
$Comp
L R R401
U 1 1 5B1B6C41
P 3700 3100
F 0 "R401" V 3780 3100 50  0000 C CNN
F 1 "56R" V 3700 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3630 3100 50  0001 C CNN
F 3 "" H 3700 3100 50  0001 C CNN
	1    3700 3100
	-1   0    0    1   
$EndComp
$Comp
L R R404
U 1 1 5B1B6CE6
P 4500 2850
F 0 "R404" V 4580 2850 50  0000 C CNN
F 1 "100R" V 4500 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4430 2850 50  0001 C CNN
F 3 "" H 4500 2850 50  0001 C CNN
	1    4500 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 2850 3700 2950
Connection ~ 3700 2850
Wire Wire Line
	4100 2850 4350 2850
Wire Wire Line
	4650 2850 4750 2850
$Comp
L R R410
U 1 1 5B1B6E8C
P 6750 3000
F 0 "R410" V 6830 3000 50  0000 C CNN
F 1 "47R" V 6750 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6680 3000 50  0001 C CNN
F 3 "" H 6750 3000 50  0001 C CNN
	1    6750 3000
	0    -1   -1   0   
$EndComp
Connection ~ 6200 3000
$Comp
L L L401
U 1 1 5B1B7A50
P 7250 3000
F 0 "L401" V 7200 3000 50  0000 C CNN
F 1 "680nH" V 7325 3000 50  0000 C CNN
F 2 "Inductors_SMD:L_0805" H 7250 3000 50  0001 C CNN
F 3 "" H 7250 3000 50  0001 C CNN
	1    7250 3000
	0    1    1    0   
$EndComp
$Comp
L L L402
U 1 1 5B1B7ADD
P 7750 3000
F 0 "L402" V 7700 3000 50  0000 C CNN
F 1 "580nH" V 7825 3000 50  0000 C CNN
F 2 "Inductors_SMD:L_0805" H 7750 3000 50  0001 C CNN
F 3 "" H 7750 3000 50  0001 C CNN
	1    7750 3000
	0    1    1    0   
$EndComp
$Comp
L C C403
U 1 1 5B1B7B48
P 7000 3300
F 0 "C403" H 7025 3400 50  0000 L CNN
F 1 "330pF" H 7025 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7038 3150 50  0001 C CNN
F 3 "" H 7000 3300 50  0001 C CNN
	1    7000 3300
	1    0    0    -1  
$EndComp
$Comp
L C C405
U 1 1 5B1B7BCA
P 7500 3300
F 0 "C405" H 7525 3400 50  0000 L CNN
F 1 "470pF" H 7525 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7538 3150 50  0001 C CNN
F 3 "" H 7500 3300 50  0001 C CNN
	1    7500 3300
	1    0    0    -1  
$EndComp
$Comp
L C C407
U 1 1 5B1B7C52
P 8000 3300
F 0 "C407" H 8025 3400 50  0000 L CNN
F 1 "270pF" H 8025 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8038 3150 50  0001 C CNN
F 3 "" H 8000 3300 50  0001 C CNN
	1    8000 3300
	1    0    0    -1  
$EndComp
$Comp
L C C404
U 1 1 5B1B7CAA
P 7250 2750
F 0 "C404" H 7275 2850 50  0000 L CNN
F 1 "33pF" H 7275 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7288 2600 50  0001 C CNN
F 3 "" H 7250 2750 50  0001 C CNN
	1    7250 2750
	0    -1   -1   0   
$EndComp
$Comp
L C C406
U 1 1 5B1B7D0D
P 7750 2750
F 0 "C406" H 7775 2850 50  0000 L CNN
F 1 "100pF" H 7775 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7788 2600 50  0001 C CNN
F 3 "" H 7750 2750 50  0001 C CNN
	1    7750 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 3450 7000 3550
Wire Wire Line
	7000 3550 8000 3550
Wire Wire Line
	8000 3550 8000 3450
Wire Wire Line
	7500 3450 7500 3700
Connection ~ 7500 3550
Wire Wire Line
	7000 2750 7000 3150
Wire Wire Line
	6900 3000 7100 3000
Wire Wire Line
	7000 2750 7100 2750
Connection ~ 7000 3000
Wire Wire Line
	7400 3000 7600 3000
Wire Wire Line
	7500 2750 7500 3150
Connection ~ 7500 3000
Wire Wire Line
	7900 3000 8100 3000
Wire Wire Line
	8000 2750 8000 3150
Wire Wire Line
	7900 2750 8000 2750
Connection ~ 8000 3000
Wire Wire Line
	7400 2750 7600 2750
Connection ~ 7500 2750
$Comp
L R R411
U 1 1 5B1B8270
P 8250 3000
F 0 "R411" V 8330 3000 50  0000 C CNN
F 1 "47R" V 8250 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8180 3000 50  0001 C CNN
F 3 "" H 8250 3000 50  0001 C CNN
	1    8250 3000
	0    -1   -1   0   
$EndComp
Wire Notes Line
	6450 4050 6450 2200
Wire Wire Line
	8400 3000 9000 3000
Wire Notes Line
	8550 4050 8550 2200
Wire Notes Line
	8550 4050 6450 4050
Wire Notes Line
	8550 2200 6450 2200
Text Notes 7800 4000 0    60   ~ 0
Filter capacitor\ntolerance 5%
Text Notes 6500 2350 0    60   ~ 0
2N Elliptic filter (14 MHz low-pass)
Text Notes 2050 4800 0    60   ~ 0
Note:\nThe cable terminating resistor should\ntake into account the parallel resistance of\nthe dividing network:\n\n1000 / 2 = 500 Ohms\n\nRtotal = R1×R2/(R1+R2)\n(500 x 56) / (500 + 56) = 50.36 Ohms\n
Text Notes 2850 2450 0    60   ~ 0
50 Ohm impedance\nRF input
$Comp
L SW_DIP_x04 SW401
U 1 1 5B1E81E3
P 5800 4100
F 0 "SW401" H 5800 4450 50  0000 C CNN
F 1 "Gain Select" H 5800 3850 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_DIP_x4_W7.62mm_Slide_Copal_CHS-B" H 5800 4100 50  0001 C CNN
F 3 "" H 5800 4100 50  0001 C CNN
	1    5800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3250 3700 3550
Connection ~ 3700 3450
$Comp
L GND #PWR023
U 1 1 5B1E84A4
P 5350 3500
F 0 "#PWR023" H 5350 3250 50  0001 C CNN
F 1 "GND" H 5350 3350 50  0000 C CNN
F 2 "" H 5350 3500 50  0001 C CNN
F 3 "" H 5350 3500 50  0001 C CNN
	1    5350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3500 5350 3400
$Comp
L GND #PWR024
U 1 1 5B1E8555
P 7500 3700
F 0 "#PWR024" H 7500 3450 50  0001 C CNN
F 1 "GND" H 7500 3550 50  0000 C CNN
F 2 "" H 7500 3700 50  0001 C CNN
F 3 "" H 7500 3700 50  0001 C CNN
	1    7500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4200 6100 4200
Wire Wire Line
	6200 4100 6100 4100
Connection ~ 6200 4100
Wire Wire Line
	6200 4000 6100 4000
Connection ~ 6200 4000
Wire Wire Line
	6100 3900 6200 3900
Connection ~ 6200 3900
$Comp
L R R407
U 1 1 5B1E89EF
P 5150 4100
F 0 "R407" V 5230 4100 50  0000 C CNN
F 1 "1K" V 5150 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5080 4100 50  0001 C CNN
F 3 "" H 5150 4100 50  0001 C CNN
	1    5150 4100
	0    -1   -1   0   
$EndComp
$Comp
L R R408
U 1 1 5B1E8A4E
P 5150 4300
F 0 "R408" V 5230 4300 50  0000 C CNN
F 1 "680R" V 5150 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5080 4300 50  0001 C CNN
F 3 "" H 5150 4300 50  0001 C CNN
	1    5150 4300
	0    -1   -1   0   
$EndComp
$Comp
L R R409
U 1 1 5B1E8AB0
P 5150 4500
F 0 "R409" V 5230 4500 50  0000 C CNN
F 1 "560R" V 5150 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5080 4500 50  0001 C CNN
F 3 "" H 5150 4500 50  0001 C CNN
	1    5150 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 4200 5450 4200
Wire Wire Line
	5450 4200 5450 4500
Wire Wire Line
	5450 4500 5300 4500
Wire Wire Line
	5500 4100 5400 4100
Wire Wire Line
	5400 4100 5400 4300
Wire Wire Line
	5400 4300 5300 4300
Wire Wire Line
	5500 4000 5350 4000
Wire Wire Line
	5350 4000 5350 4100
Wire Wire Line
	5350 4100 5300 4100
Wire Wire Line
	5500 3900 5300 3900
Wire Wire Line
	4900 4500 5000 4500
Wire Wire Line
	4900 3900 4900 4500
Wire Wire Line
	4650 3900 5000 3900
Wire Wire Line
	5000 4100 4900 4100
Connection ~ 4900 4100
Wire Wire Line
	5000 4300 4900 4300
Connection ~ 4900 4300
Connection ~ 4650 3900
Connection ~ 4900 3900
$Comp
L GND #PWR025
U 1 1 5B1E91FE
P 4650 4950
F 0 "#PWR025" H 4650 4700 50  0001 C CNN
F 1 "GND" H 4650 4800 50  0000 C CNN
F 2 "" H 4650 4950 50  0001 C CNN
F 3 "" H 4650 4950 50  0001 C CNN
	1    4650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4950 4650 4850
Wire Wire Line
	6200 3000 6200 4200
$EndSCHEMATC
