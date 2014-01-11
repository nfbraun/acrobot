EESchema Schematic File Version 2  date Mi 08 Jan 2014 23:56:00 CET
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
LIBS:psu-protect-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 3
Title ""
Date "8 jan 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	9000 3850 8950 3850
Wire Wire Line
	8950 3850 8950 3950
Wire Wire Line
	5800 3300 5800 3250
Wire Wire Line
	5800 3250 5750 3250
Wire Wire Line
	6900 4500 7100 4500
Wire Wire Line
	5750 3400 6900 3400
Wire Wire Line
	6000 3650 6000 3550
Connection ~ 3300 3950
Wire Wire Line
	6000 3550 4300 3550
Wire Wire Line
	4300 3550 4300 3400
Wire Wire Line
	2650 3550 2450 3550
Wire Wire Line
	2450 3550 2450 3650
Wire Wire Line
	3050 3550 3900 3550
Wire Wire Line
	3900 3550 3900 3100
Wire Wire Line
	3900 3100 4300 3100
Wire Wire Line
	2450 3850 2450 3950
Wire Wire Line
	2450 3950 6000 3950
Connection ~ 3700 3950
Connection ~ 3300 3550
Connection ~ 3700 3550
Wire Wire Line
	6000 3950 6000 3850
Wire Wire Line
	6900 3400 6900 5600
Wire Wire Line
	6900 5600 7100 5600
Connection ~ 6900 4500
Wire Wire Line
	9000 3650 8600 3650
Wire Wire Line
	8600 3650 8600 4500
Wire Wire Line
	8600 4500 8350 4500
$Comp
L GND #PWR?
U 1 1 52CDD618
P 8950 3950
F 0 "#PWR?" H 8950 3950 30  0001 C CNN
F 1 "GND" H 8950 3880 30  0001 C CNN
	1    8950 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 52CDD608
P 9350 3750
F 0 "P?" V 9300 3750 40  0000 C CNN
F 1 "CONN_2" V 9400 3750 40  0000 C CNN
	1    9350 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52CDD5C8
P 5800 3300
F 0 "#PWR?" H 5800 3300 30  0001 C CNN
F 1 "GND" H 5800 3230 30  0001 C CNN
	1    5800 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 52CDD59E
P 6350 3750
F 0 "P?" V 6300 3750 40  0000 C CNN
F 1 "CONN_2" V 6400 3750 40  0000 C CNN
	1    6350 3750
	1    0    0    -1  
$EndComp
$Sheet
S 7100 4300 1250 750 
U 52CDC8D4
F0 "Overcurrent trip" 60
F1 "octrip.sch" 60
F2 "PS_ON" I R 8350 4500 60 
F3 "CURR_IN" I L 7100 4500 60 
$EndSheet
$Sheet
S 7100 5350 1250 700 
U 52CDB044
F0 "Display" 60
F1 "display.sch" 60
F2 "CURR_IN" I L 7100 5600 60 
$EndSheet
$Comp
L ACS758 U?
U 1 1 52C96D6C
P 5050 3250
F 0 "U?" H 5050 3200 60  0000 C CNN
F 1 "ACS758" H 5050 3300 60  0000 C CNN
	1    5050 3250
	1    0    0    -1  
$EndComp
$Comp
L ZENER D?
U 1 1 52C96357
P 3700 3750
F 0 "D?" H 3700 3850 50  0000 C CNN
F 1 "ZENER" H 3700 3650 40  0000 C CNN
	1    3700 3750
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C?
U 1 1 52C96352
P 3300 3750
F 0 "C?" H 3350 3850 50  0000 L CNN
F 1 "CP1" H 3350 3650 50  0000 L CNN
	1    3300 3750
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 52C9634C
P 2850 3550
F 0 "D?" H 2850 3650 40  0000 C CNN
F 1 "DIODE" H 2850 3450 40  0000 C CNN
	1    2850 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 52C957A5
P 2100 3750
F 0 "P?" V 2050 3750 40  0000 C CNN
F 1 "CONN_2" V 2150 3750 40  0000 C CNN
	1    2100 3750
	-1   0    0    1   
$EndComp
$EndSCHEMATC
