EESchema Schematic File Version 2  date Fr 10 Jan 2014 01:34:17 CET
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
LIBS:owncomp
LIBS:bldc-power-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 2 4
Title ""
Date "10 jan 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5850 1600 1    60   Input ~ 0
+V_SENSOR
Text GLabel 5850 3950 1    60   Input ~ 0
+V_SENSOR
Text HLabel 3650 4250 0    60   Input ~ 0
W_IN
Text HLabel 3650 5350 0    60   Output ~ 0
W_OUT
$Comp
L ACS709 U2
U 1 1 52C8A41E
P 4700 4800
F 0 "U2" H 4700 4750 60  0000 C CNN
F 1 "ACS709" H 4700 4850 60  0000 C CNN
	1    4700 4800
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 52C8A41C
P 5950 5250
F 0 "C2" H 6000 5350 50  0000 L CNN
F 1 "C" H 6000 5150 50  0000 L CNN
	1    5950 5250
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 52C8A41B
P 6300 5250
F 0 "C4" H 6350 5350 50  0000 L CNN
F 1 "C" H 6350 5150 50  0000 L CNN
	1    6300 5250
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 52C8A41A
P 6650 5250
F 0 "C6" H 6700 5350 50  0000 L CNN
F 1 "C" H 6700 5150 50  0000 L CNN
	1    6650 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 52C8A419
P 5750 5550
F 0 "#PWR06" H 5750 5550 30  0001 C CNN
F 1 "GND" H 5750 5480 30  0001 C CNN
	1    5750 5550
	1    0    0    -1  
$EndComp
NoConn ~ 5550 4750
Connection ~ 6300 5450
Connection ~ 5950 5450
Connection ~ 5750 5450
Wire Wire Line
	5750 5550 5750 4450
Connection ~ 5750 5150
Wire Wire Line
	5550 5150 5750 5150
Wire Wire Line
	5750 4450 5550 4450
Wire Wire Line
	6300 5050 6300 4950
Wire Wire Line
	6300 4950 5550 4950
Wire Wire Line
	5850 4650 5850 3950
Wire Wire Line
	3950 4850 3950 5350
Wire Wire Line
	3650 4250 3950 4250
Wire Wire Line
	3950 4250 3950 4750
Wire Wire Line
	3950 5350 3650 5350
Connection ~ 3950 4250
Connection ~ 3950 4350
Connection ~ 3950 4450
Connection ~ 3950 4550
Connection ~ 3950 4650
Connection ~ 3950 4750
Connection ~ 3950 4850
Connection ~ 3950 4950
Connection ~ 3950 5050
Connection ~ 3950 5150
Connection ~ 3950 5250
Connection ~ 3950 5350
Wire Wire Line
	5550 5050 5950 5050
Wire Wire Line
	5550 4650 6650 4650
Wire Wire Line
	6650 4650 6650 5050
Connection ~ 5850 4650
Wire Wire Line
	5550 4550 5750 4550
Connection ~ 5750 4550
Wire Wire Line
	5750 5450 6650 5450
Wire Wire Line
	5550 4850 7050 4850
Text HLabel 7050 4850 2    60   Output ~ 0
W_CURRSENSE
Text HLabel 7050 2500 2    60   Output ~ 0
U_CURRSENSE
Wire Wire Line
	5550 2500 7050 2500
Wire Wire Line
	5750 3100 6650 3100
Connection ~ 5750 2200
Wire Wire Line
	5550 2200 5750 2200
Connection ~ 5850 2300
Wire Wire Line
	6650 2700 6650 2300
Wire Wire Line
	6650 2300 5550 2300
Wire Wire Line
	5550 2700 5950 2700
Connection ~ 3950 3000
Connection ~ 3950 2900
Connection ~ 3950 2800
Connection ~ 3950 2700
Connection ~ 3950 2600
Connection ~ 3950 2500
Connection ~ 3950 2400
Connection ~ 3950 2300
Connection ~ 3950 2200
Connection ~ 3950 2100
Connection ~ 3950 2000
Connection ~ 3950 1900
Wire Wire Line
	3650 3000 3950 3000
Wire Wire Line
	3950 2400 3950 1900
Wire Wire Line
	3950 1900 3650 1900
Wire Wire Line
	3950 3000 3950 2500
Wire Wire Line
	5850 2300 5850 1600
Wire Wire Line
	5550 2600 6300 2600
Wire Wire Line
	6300 2600 6300 2700
Wire Wire Line
	5550 2100 5750 2100
Wire Wire Line
	5550 2800 5750 2800
Connection ~ 5750 2800
Wire Wire Line
	5750 2100 5750 3200
Connection ~ 5750 3100
Connection ~ 5950 3100
Connection ~ 6300 3100
NoConn ~ 5550 2400
$Comp
L GND #PWR07
U 1 1 52C8A36C
P 5750 3200
F 0 "#PWR07" H 5750 3200 30  0001 C CNN
F 1 "GND" H 5750 3130 30  0001 C CNN
	1    5750 3200
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 52C8A2E0
P 6650 2900
F 0 "C5" H 6700 3000 50  0000 L CNN
F 1 "C" H 6700 2800 50  0000 L CNN
	1    6650 2900
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 52C8A2D6
P 6300 2900
F 0 "C3" H 6350 3000 50  0000 L CNN
F 1 "C" H 6350 2800 50  0000 L CNN
	1    6300 2900
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 52C8A2D0
P 5950 2900
F 0 "C1" H 6000 3000 50  0000 L CNN
F 1 "C" H 6000 2800 50  0000 L CNN
	1    5950 2900
	1    0    0    -1  
$EndComp
$Comp
L ACS709 U1
U 1 1 52C8A0C6
P 4700 2450
F 0 "U1" H 4700 2400 60  0000 C CNN
F 1 "ACS709" H 4700 2500 60  0000 C CNN
	1    4700 2450
	1    0    0    -1  
$EndComp
Text HLabel 3650 3000 0    60   Output ~ 0
U_OUT
Text HLabel 3650 1900 0    60   Input ~ 0
U_IN
$EndSCHEMATC
