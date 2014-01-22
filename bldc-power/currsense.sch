EESchema Schematic File Version 2  date Mi 22 Jan 2014 00:52:40 CET
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
Date "21 jan 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3850 5600 3950 5600
Wire Wire Line
	3850 3250 3950 3250
Connection ~ 6100 5850
Wire Wire Line
	6500 5850 6000 5850
Wire Wire Line
	5500 5850 5400 5850
Wire Wire Line
	5400 5850 5400 5600
Wire Wire Line
	5400 5050 6300 5050
Wire Wire Line
	5400 5050 5400 5300
Wire Wire Line
	6300 2550 6300 2700
Wire Wire Line
	5400 3100 6300 3100
Connection ~ 6100 3100
Wire Wire Line
	5400 2950 5400 2700
Wire Wire Line
	5400 2700 6300 2700
Wire Wire Line
	5400 3250 5400 3500
Wire Wire Line
	5400 3500 5500 3500
Wire Wire Line
	6500 3500 6000 3500
Connection ~ 6100 3500
Wire Wire Line
	6300 5050 6300 4900
Wire Wire Line
	6300 5450 5400 5450
Connection ~ 6100 5450
Wire Wire Line
	3850 2950 3950 2950
Wire Wire Line
	3850 5300 3950 5300
$Comp
L R R38
U 1 1 52DED1ED
P 5750 5850
F 0 "R38" V 5830 5850 50  0000 C CNN
F 1 "R" V 5750 5850 50  0000 C CNN
	1    5750 5850
	0    -1   -1   0   
$EndComp
$Comp
L R R37
U 1 1 52DED15D
P 5750 3500
F 0 "R37" V 5830 3500 50  0000 C CNN
F 1 "R" V 5750 3500 50  0000 C CNN
	1    5750 3500
	0    -1   -1   0   
$EndComp
$Comp
L ACS759 U3
U 1 1 52DED113
P 4700 5450
F 0 "U3" H 4700 5400 60  0000 C CNN
F 1 "ACS759" H 4700 5500 60  0000 C CNN
	1    4700 5450
	1    0    0    -1  
$EndComp
$Comp
L ACS759 U2
U 1 1 52DED0EB
P 4700 3100
F 0 "U2" H 4700 3050 60  0000 C CNN
F 1 "ACS759" H 4700 3150 60  0000 C CNN
	1    4700 3100
	1    0    0    -1  
$EndComp
Text GLabel 6300 2550 1    60   Input ~ 0
+V_SENSOR
Text GLabel 6300 4900 1    60   Input ~ 0
+V_SENSOR
Text HLabel 3850 5300 0    60   Input ~ 0
W_IN
Text HLabel 3850 5600 0    60   Output ~ 0
W_OUT
$Comp
L C C7
U 1 1 52C8A41C
P 6300 5250
F 0 "C7" H 6350 5350 50  0000 L CNN
F 1 "C" H 6350 5150 50  0000 L CNN
	1    6300 5250
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 52C8A41B
P 6100 5650
F 0 "C9" H 6150 5750 50  0000 L CNN
F 1 "C" H 6150 5550 50  0000 L CNN
	1    6100 5650
	1    0    0    -1  
$EndComp
Text HLabel 6500 5850 2    60   Output ~ 0
W_CURRSENSE
Text HLabel 6500 3500 2    60   Output ~ 0
U_CURRSENSE
$Comp
L C C8
U 1 1 52C8A2D6
P 6100 3300
F 0 "C8" H 6150 3400 50  0000 L CNN
F 1 "C" H 6150 3200 50  0000 L CNN
	1    6100 3300
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 52C8A2D0
P 6300 2900
F 0 "C6" H 6350 3000 50  0000 L CNN
F 1 "C" H 6350 2800 50  0000 L CNN
	1    6300 2900
	1    0    0    -1  
$EndComp
Text HLabel 3850 3250 0    60   Output ~ 0
U_OUT
Text HLabel 3850 2950 0    60   Input ~ 0
U_IN
$EndSCHEMATC
