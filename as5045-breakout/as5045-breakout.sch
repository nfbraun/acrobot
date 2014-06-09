EESchema Schematic File Version 2
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
LIBS:as5045-breakout-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AS5045 U2
U 1 1 530FF07A
P 5900 3900
F 0 "U2" H 5900 3900 60  0000 C CNN
F 1 "AS5045" H 5900 4000 60  0000 C CNN
F 2 "" H 5900 3900 60  0000 C CNN
F 3 "" H 5900 3900 60  0000 C CNN
	1    5900 3900
	1    0    0    -1  
$EndComp
$Comp
L JMP_3 U1
U 1 1 530FF08E
P 4150 4550
F 0 "U1" H 4250 4750 60  0000 C CNN
F 1 "JMP_3" H 4150 5150 60  0000 C CNN
F 2 "" H 4150 4550 60  0000 C CNN
F 3 "" H 4150 4550 60  0000 C CNN
	1    4150 4550
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 530FF0AC
P 8700 2500
F 0 "C1" H 8700 2600 40  0000 L CNN
F 1 "100n" H 8706 2415 40  0000 L CNN
F 2 "" H 8738 2350 30  0000 C CNN
F 3 "" H 8700 2500 60  0000 C CNN
	1    8700 2500
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 530FF0C0
P 9100 2500
F 0 "C2" H 9100 2600 40  0000 L CNN
F 1 "10µ" H 9106 2415 40  0000 L CNN
F 2 "" H 9138 2350 30  0000 C CNN
F 3 "" H 9100 2500 60  0000 C CNN
	1    9100 2500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 530FF0D4
P 5650 2500
F 0 "R2" V 5730 2500 40  0000 C CNN
F 1 "680R" V 5657 2501 40  0000 C CNN
F 2 "" V 5580 2500 30  0000 C CNN
F 3 "" H 5650 2500 30  0000 C CNN
	1    5650 2500
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 530FF110
P 5650 2150
F 0 "R1" V 5730 2150 40  0000 C CNN
F 1 "680R" V 5657 2151 40  0000 C CNN
F 2 "" V 5580 2150 30  0000 C CNN
F 3 "" H 5650 2150 30  0000 C CNN
	1    5650 2150
	0    1    1    0   
$EndComp
Text GLabel 8300 3750 0    60   Input ~ 0
VCC
Text GLabel 8300 4150 0    60   Input ~ 0
CLK
Text GLabel 8300 3850 0    60   Input ~ 0
GND
Text GLabel 8300 4050 0    60   Input ~ 0
DO
Text GLabel 8300 4250 0    60   Input ~ 0
CSn
Text GLabel 8300 3950 0    60   Input ~ 0
PROG
$Comp
L CONN_6X2 P1
U 1 1 530FF1AB
P 8900 4000
F 0 "P1" H 8900 4350 60  0000 C CNN
F 1 "CONN_6X2" V 8900 4000 60  0000 C CNN
F 2 "" H 8900 4000 60  0000 C CNN
F 3 "" H 8900 4000 60  0000 C CNN
	1    8900 4000
	1    0    0    -1  
$EndComp
Text GLabel 6900 3650 2    60   Input ~ 0
VCC
Text GLabel 6900 4050 2    60   Input ~ 0
CSn
Text GLabel 6900 4150 2    60   Input ~ 0
CLK
Text GLabel 6900 4250 2    60   Input ~ 0
DO
Wire Wire Line
	8300 3750 9300 3750
Wire Wire Line
	8300 3850 9300 3850
Wire Wire Line
	8300 3950 9300 3950
Wire Wire Line
	8300 4050 9300 4050
Wire Wire Line
	8300 4150 9300 4150
Wire Wire Line
	8300 4250 9300 4250
Connection ~ 8500 4250
Connection ~ 8500 4150
Connection ~ 8500 4050
Connection ~ 8500 3950
Connection ~ 8500 3850
Connection ~ 8500 3750
Wire Wire Line
	6650 3650 6900 3650
Wire Wire Line
	6750 3650 6750 3550
Wire Wire Line
	6750 3550 6650 3550
Connection ~ 6750 3650
Wire Wire Line
	6650 4050 6900 4050
Wire Wire Line
	6900 4150 6650 4150
Wire Wire Line
	6650 4250 6900 4250
$Comp
L LED_BI_COLOR D1
U 2 1 530FFA5D
P 6200 2500
F 0 "D1" H 6200 2600 50  0000 C CNN
F 1 "LED_BI_COLOR" H 6200 2350 50  0000 C CNN
F 2 "" H 6200 2500 60  0000 C CNN
F 3 "" H 6200 2500 60  0000 C CNN
	2    6200 2500
	-1   0    0    1   
$EndComp
$Comp
L LED_BI_COLOR D1
U 1 1 530FFA71
P 6200 2150
F 0 "D1" H 6200 2250 50  0000 C CNN
F 1 "LED_BI_COLOR" H 6200 2000 50  0000 C CNN
F 2 "" H 6200 2150 60  0000 C CNN
F 3 "" H 6200 2150 60  0000 C CNN
	1    6200 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 2150 6000 2150
Wire Wire Line
	6000 2500 5900 2500
Text GLabel 8900 2800 3    60   Input ~ 0
GND
Text GLabel 8900 2200 1    60   Input ~ 0
VCC
Wire Wire Line
	8700 2300 9100 2300
Wire Wire Line
	8700 2700 9100 2700
Wire Wire Line
	8900 2200 8900 2300
Connection ~ 8900 2300
Wire Wire Line
	8900 2800 8900 2700
Connection ~ 8900 2700
Text GLabel 6750 2350 2    60   Input ~ 0
VCC
Wire Wire Line
	6400 2150 6600 2150
Wire Wire Line
	6600 2150 6600 2500
Wire Wire Line
	6600 2500 6400 2500
Wire Wire Line
	6750 2350 6600 2350
Connection ~ 6600 2350
Wire Wire Line
	4950 2500 5400 2500
Wire Wire Line
	5050 4050 4600 4050
Wire Wire Line
	5050 4150 4800 4150
Text GLabel 4800 4150 0    60   Input ~ 0
GND
Text GLabel 4150 4600 3    60   Input ~ 0
GND
Text GLabel 3700 4050 0    60   Input ~ 0
VCC
Text Notes 4000 3900 2    60   ~ 0
FAST MODE
Text Notes 4450 5000 2    60   ~ 0
SLOW MODE
Wire Wire Line
	4950 2500 4950 3650
Text GLabel 4850 4250 0    60   Input ~ 0
PROG
Wire Wire Line
	5050 4250 4850 4250
Wire Wire Line
	4950 3650 5050 3650
Wire Wire Line
	5050 3550 5050 2150
Wire Wire Line
	5050 2150 5400 2150
$EndSCHEMATC
