EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
LIBS:V_adc_dac
LIBS:V_Battery
LIBS:V_Connector
LIBS:V_Diode
LIBS:V_Linear
LIBS:V_Logic
LIBS:V_Microcontroller
LIBS:V_Passive
LIBS:V_Regulator
LIBS:V_Relay
LIBS:V_Transistor
LIBS:ok-switches
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "6 nov 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L INCENC SW1
U 1 1 545B6A72
P 5150 3000
F 0 "SW1" H 5150 3350 40  0000 C CNN
F 1 "INCENC" H 5150 3450 40  0000 C CNN
F 2 "" H 5150 3000 60  0000 C CNN
F 3 "" H 5150 3000 60  0000 C CNN
	1    5150 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR3
U 1 1 545B6EA2
P 4650 2550
F 0 "#PWR3" H 4650 2640 20  0001 C CNN
F 1 "+5V" H 4650 2640 30  0000 C CNN
F 2 "" H 4650 2550 60  0000 C CNN
F 3 "" H 4650 2550 60  0000 C CNN
	1    4650 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 545B6EB1
P 5150 3750
F 0 "#PWR4" H 5150 3750 30  0001 C CNN
F 1 "GND" H 5150 3680 30  0001 C CNN
F 2 "" H 5150 3750 60  0000 C CNN
F 3 "" H 5150 3750 60  0000 C CNN
	1    5150 3750
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR_0.25 R2
U 1 1 545B6EFB
P 4800 3000
F 0 "R2" H 4750 3450 50  0000 L CNN
F 1 "10k" H 4750 3350 50  0000 L CNN
F 2 "AX3_1N" H 4800 3000 50  0001 C CNN
F 3 "" H 4800 3000 60  0000 C CNN
	1    4800 3000
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR_0.25 R1
U 1 1 545B6F6B
P 4650 3000
F 0 "R1" H 4600 3450 50  0000 L CNN
F 1 "10k" H 4600 3350 50  0000 L CNN
F 2 "AX3_1N" H 4650 3000 50  0001 C CNN
F 3 "" H 4650 3000 60  0000 C CNN
	1    4650 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 J1
U 1 1 545B7201
P 3000 3800
F 0 "J1" H 2800 4475 50  0000 L CNN
F 1 "CONTROLLER" H 2800 4375 50  0000 L CNN
F 2 "SIP6" H 3000 3800 50  0001 C CNN
F 3 "~" H 3000 3800 60  0000 C CNN
	1    3000 3800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR2
U 1 1 545B721A
P 3400 4200
F 0 "#PWR2" H 3400 4200 30  0001 C CNN
F 1 "GND" H 3400 4130 30  0001 C CNN
F 2 "" H 3400 4200 60  0000 C CNN
F 3 "" H 3400 4200 60  0000 C CNN
	1    3400 4200
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR1
U 1 1 545B7229
P 3400 4050
F 0 "#PWR1" H 3400 4140 20  0001 C CNN
F 1 "+5V" H 3400 4140 30  0000 C CNN
F 2 "" H 3400 4050 60  0000 C CNN
F 3 "" H 3400 4050 60  0000 C CNN
	1    3400 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3250 5150 3750
Wire Wire Line
	5050 3250 5050 3600
Wire Wire Line
	4650 2550 4650 2750
Wire Wire Line
	4650 2650 4800 2650
Wire Wire Line
	4800 2650 4800 2750
Connection ~ 4650 2650
Wire Wire Line
	3200 4050 3400 4050
Wire Wire Line
	3200 4200 3400 4200
Wire Wire Line
	5050 3600 3200 3600
Wire Wire Line
	3200 3450 5250 3450
Wire Wire Line
	5250 3450 5250 3250
Wire Wire Line
	4800 3250 4800 3450
Connection ~ 4800 3450
Wire Wire Line
	4650 3250 4650 3600
Connection ~ 4650 3600
$EndSCHEMATC
