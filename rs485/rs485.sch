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
LIBS:rs485-cache
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
L CONN_4 P1
U 1 1 53E900AC
P 3050 2050
F 0 "P1" V 3000 2050 50  0000 C CNN
F 1 "CONN_4" V 3100 2050 50  0000 C CNN
F 2 "owncomp:CONN_0.1inch_4x_5x1.5mm" H 3050 2050 60  0001 C CNN
F 3 "" H 3050 2050 60  0000 C CNN
	1    3050 2050
	-1   0    0    1   
$EndComp
$Comp
L MAX491 U1
U 1 1 53E900F9
P 4800 2150
F 0 "U1" H 4800 1950 60  0000 C CNN
F 1 "MAX491" H 4800 2250 60  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 4800 2150 60  0001 C CNN
F 3 "" H 4800 2150 60  0000 C CNN
	1    4800 2150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 53E9023E
P 6000 2200
F 0 "R1" V 6080 2200 40  0000 C CNN
F 1 "120" V 6007 2201 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 5930 2200 30  0001 C CNN
F 3 "" H 6000 2200 30  0000 C CNN
	1    6000 2200
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 53E90279
P 6450 2200
F 0 "C1" H 6450 2300 40  0000 L CNN
F 1 "100n" H 6456 2115 40  0000 L CNN
F 2 "SMD_Packages:SMD-0603_c" H 6488 2050 30  0001 C CNN
F 3 "" H 6450 2200 60  0000 C CNN
	1    6450 2200
	0    -1   -1   0   
$EndComp
Connection ~ 6250 2200
Wire Wire Line
	5450 1850 7300 1850
Wire Wire Line
	5450 1950 7300 1950
Wire Wire Line
	5450 2250 5450 2350
Wire Wire Line
	5450 2150 5450 2050
Wire Wire Line
	5750 2050 5750 2200
Connection ~ 5750 2050
$Comp
L GND #PWR9
U 1 1 53E9055D
P 4750 3100
F 0 "#PWR9" H 4750 3100 30  0001 C CNN
F 1 "GND" H 4750 3030 30  0001 C CNN
F 2 "" H 4750 3100 60  0000 C CNN
F 3 "" H 4750 3100 60  0000 C CNN
	1    4750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3000 4800 3000
Wire Wire Line
	4750 3000 4750 3100
Connection ~ 4750 3000
Wire Wire Line
	3400 2200 4150 2200
Wire Wire Line
	3400 2100 4150 2100
Wire Wire Line
	4150 2100 4150 1900
$Comp
L GND #PWR6
U 1 1 53E90B0A
P 3500 2300
F 0 "#PWR6" H 3500 2300 30  0001 C CNN
F 1 "GND" H 3500 2230 30  0001 C CNN
F 2 "" H 3500 2300 60  0000 C CNN
F 3 "" H 3500 2300 60  0000 C CNN
	1    3500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2000 3500 2000
Wire Wire Line
	3500 2000 3500 2300
$Comp
L +5V #PWR5
U 1 1 53E90B55
P 3500 1900
F 0 "#PWR5" H 3500 1990 20  0001 C CNN
F 1 "+5V" H 3500 1990 30  0000 C CNN
F 2 "" H 3500 1900 60  0000 C CNN
F 3 "" H 3500 1900 60  0000 C CNN
	1    3500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1900 3500 1900
$Comp
L GND #PWR12
U 1 1 53E90DAE
P 5550 3100
F 0 "#PWR12" H 5550 3100 30  0001 C CNN
F 1 "GND" H 5550 3030 30  0001 C CNN
F 2 "" H 5550 3100 60  0000 C CNN
F 3 "" H 5550 3100 60  0000 C CNN
	1    5550 3100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR11
U 1 1 53E90E92
P 5550 1200
F 0 "#PWR11" H 5550 1290 20  0001 C CNN
F 1 "+5V" H 5550 1290 30  0000 C CNN
F 2 "" H 5550 1200 60  0000 C CNN
F 3 "" H 5550 1200 60  0000 C CNN
	1    5550 1200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 53E9176F
P 6400 1250
F 0 "C2" H 6400 1350 40  0000 L CNN
F 1 "100n" H 6406 1165 40  0000 L CNN
F 2 "SMD_Packages:SMD-0603_c" H 6438 1100 30  0001 C CNN
F 3 "" H 6400 1250 60  0000 C CNN
	1    6400 1250
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 53E917FF
P 6700 1250
F 0 "C3" H 6700 1350 40  0000 L CNN
F 1 "4u7" H 6706 1165 40  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 6738 1100 30  0001 C CNN
F 3 "" H 6700 1250 60  0000 C CNN
	1    6700 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR15
U 1 1 53E9187C
P 6550 1050
F 0 "#PWR15" H 6550 1140 20  0001 C CNN
F 1 "+5V" H 6550 1140 30  0000 C CNN
F 2 "" H 6550 1050 60  0000 C CNN
F 3 "" H 6550 1050 60  0000 C CNN
	1    6550 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 53E9189A
P 6550 1500
F 0 "#PWR16" H 6550 1500 30  0001 C CNN
F 1 "GND" H 6550 1430 30  0001 C CNN
F 2 "" H 6550 1500 60  0000 C CNN
F 3 "" H 6550 1500 60  0000 C CNN
	1    6550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1050 6700 1050
Connection ~ 6550 1050
Wire Wire Line
	6400 1450 6700 1450
Wire Wire Line
	6550 1500 6550 1450
Connection ~ 6550 1450
$Comp
L +5V #PWR7
U 1 1 53E91A29
P 4650 1250
F 0 "#PWR7" H 4650 1340 20  0001 C CNN
F 1 "+5V" H 4650 1340 30  0000 C CNN
F 2 "" H 4650 1250 60  0000 C CNN
F 3 "" H 4650 1250 60  0000 C CNN
	1    4650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1300 4650 1250
$Comp
L CONN_5 P4
U 1 1 53E91DCD
P 7700 2050
F 0 "P4" V 7650 2050 50  0000 C CNN
F 1 "CONN_5" V 7750 2050 50  0000 C CNN
F 2 "owncomp:CONN_0.1inch_5x_1.5x5mm" H 7700 2050 60  0001 C CNN
F 3 "" H 7700 2050 60  0000 C CNN
	1    7700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2350 7050 2350
Connection ~ 6650 2200
Wire Wire Line
	7300 2250 7200 2250
Wire Wire Line
	7200 2250 7200 2450
$Comp
L GND #PWR19
U 1 1 53E91EFE
P 7200 2450
F 0 "#PWR19" H 7200 2450 30  0001 C CNN
F 1 "GND" H 7200 2380 30  0001 C CNN
F 2 "" H 7200 2450 60  0000 C CNN
F 3 "" H 7200 2450 60  0000 C CNN
	1    7200 2450
	1    0    0    -1  
$EndComp
$Comp
L MAX491 U2
U 1 1 53E92406
P 4800 4800
F 0 "U2" H 4800 4600 60  0000 C CNN
F 1 "MAX491" H 4800 4900 60  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 4800 4800 60  0001 C CNN
F 3 "" H 4800 4800 60  0000 C CNN
	1    4800 4800
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P3
U 1 1 53E92557
P 7700 4700
F 0 "P3" V 7650 4700 50  0000 C CNN
F 1 "CONN_5" V 7750 4700 50  0000 C CNN
F 2 "owncomp:CONN_0.1inch_5x_1.5x5mm" H 7700 4700 60  0001 C CNN
F 3 "" H 7700 4700 60  0000 C CNN
	1    7700 4700
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 53E92605
P 6000 4850
F 0 "R6" V 6080 4850 40  0000 C CNN
F 1 "120" V 6007 4851 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 5930 4850 30  0001 C CNN
F 3 "" H 6000 4850 30  0000 C CNN
	1    6000 4850
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 53E9267C
P 6450 4850
F 0 "C4" H 6450 4950 40  0000 L CNN
F 1 "100n" H 6456 4765 40  0000 L CNN
F 2 "SMD_Packages:SMD-0603_c" H 6488 4700 30  0001 C CNN
F 3 "" H 6450 4850 60  0000 C CNN
	1    6450 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 4800 5450 4700
Wire Wire Line
	5450 4900 5450 5050
Wire Wire Line
	5450 5050 7050 5050
Wire Wire Line
	5750 4700 5750 4850
Connection ~ 5750 4700
Wire Wire Line
	5450 4500 7300 4500
Wire Wire Line
	5450 4600 7300 4600
$Comp
L CONN_6 P2
U 1 1 53E92965
P 2800 4800
F 0 "P2" V 2750 4800 60  0000 C CNN
F 1 "CONN_6" V 2850 4800 60  0000 C CNN
F 2 "owncomp:FLATCONN_6" H 2800 4800 60  0001 C CNN
F 3 "" H 2800 4800 60  0000 C CNN
	1    2800 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 5650 4800 5650
$Comp
L +5V #PWR8
U 1 1 53E92A94
P 4650 3900
F 0 "#PWR8" H 4650 3990 20  0001 C CNN
F 1 "+5V" H 4650 3990 30  0000 C CNN
F 2 "" H 4650 3900 60  0000 C CNN
F 3 "" H 4650 3900 60  0000 C CNN
	1    4650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3900 4650 3950
$Comp
L GND #PWR10
U 1 1 53E92B0F
P 4750 5750
F 0 "#PWR10" H 4750 5750 30  0001 C CNN
F 1 "GND" H 4750 5680 30  0001 C CNN
F 2 "" H 4750 5750 60  0000 C CNN
F 3 "" H 4750 5750 60  0000 C CNN
	1    4750 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5750 4750 5650
Connection ~ 4750 5650
$Comp
L R R3
U 1 1 53E92D47
P 5300 3000
F 0 "R3" V 5380 3000 40  0000 C CNN
F 1 "10k" V 5307 3001 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603_r" V 5230 3000 30  0001 C CNN
F 3 "" H 5300 3000 30  0000 C CNN
	1    5300 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3000 5050 3000
Wire Wire Line
	5550 3000 5550 3100
$Comp
L R R2
U 1 1 53E92E32
P 5300 1300
F 0 "R2" V 5380 1300 40  0000 C CNN
F 1 "10k" V 5307 1301 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603_r" V 5230 1300 30  0001 C CNN
F 3 "" H 5300 1300 30  0000 C CNN
	1    5300 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 1300 5050 1300
Wire Wire Line
	5550 1300 5550 1200
$Comp
L R R4
U 1 1 53E93042
P 5300 3950
F 0 "R4" V 5380 3950 40  0000 C CNN
F 1 "10k" V 5307 3951 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603_r" V 5230 3950 30  0001 C CNN
F 3 "" H 5300 3950 30  0000 C CNN
	1    5300 3950
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 53E9306C
P 5300 5650
F 0 "R5" V 5380 5650 40  0000 C CNN
F 1 "10k" V 5307 5651 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603_r" V 5230 5650 30  0001 C CNN
F 3 "" H 5300 5650 30  0000 C CNN
	1    5300 5650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR14
U 1 1 53E930D7
P 5550 5750
F 0 "#PWR14" H 5550 5750 30  0001 C CNN
F 1 "GND" H 5550 5680 30  0001 C CNN
F 2 "" H 5550 5750 60  0000 C CNN
F 3 "" H 5550 5750 60  0000 C CNN
	1    5550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3950 5050 3950
Wire Wire Line
	4950 5650 5050 5650
Wire Wire Line
	5550 5650 5550 5750
$Comp
L +5V #PWR13
U 1 1 53E933B8
P 5550 3850
F 0 "#PWR13" H 5550 3940 20  0001 C CNN
F 1 "+5V" H 5550 3940 30  0000 C CNN
F 2 "" H 5550 3850 60  0000 C CNN
F 3 "" H 5550 3850 60  0000 C CNN
	1    5550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3950 5550 3850
$Comp
L CONN_1 P5
U 1 1 53E93A44
P 4950 1150
F 0 "P5" H 5030 1150 40  0000 L CNN
F 1 "CONN_1" H 4950 1205 30  0001 C CNN
F 2 "" H 4950 1150 60  0000 C CNN
F 3 "" H 4950 1150 60  0000 C CNN
	1    4950 1150
	0    -1   -1   0   
$EndComp
Connection ~ 4950 1300
$Comp
L CONN_1 P6
U 1 1 53E93B4D
P 4950 3150
F 0 "P6" H 5030 3150 40  0000 L CNN
F 1 "CONN_1" H 4950 3205 30  0001 C CNN
F 2 "" H 4950 3150 60  0000 C CNN
F 3 "" H 4950 3150 60  0000 C CNN
	1    4950 3150
	0    1    1    0   
$EndComp
Connection ~ 4950 3000
Wire Wire Line
	3500 3700 4950 3700
Wire Wire Line
	4950 3700 4950 3950
Connection ~ 4950 3950
Wire Wire Line
	3500 5900 4950 5900
Wire Wire Line
	4950 5900 4950 5650
Connection ~ 4950 5650
Wire Wire Line
	5450 2050 6900 2050
Wire Wire Line
	6900 2050 6900 2150
Wire Wire Line
	6900 2150 7300 2150
Wire Wire Line
	6650 2350 6650 2200
Wire Wire Line
	7050 2350 7050 2050
Wire Wire Line
	7050 2050 7300 2050
Connection ~ 6650 2350
$Comp
L LED D1
U 1 1 53E944A7
P 8700 4400
F 0 "D1" H 8700 4500 50  0000 C CNN
F 1 "LED" H 8700 4300 50  0000 C CNN
F 2 "" H 8700 4400 60  0000 C CNN
F 3 "" H 8700 4400 60  0000 C CNN
	1    8700 4400
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 53E944E5
P 8700 4850
F 0 "R7" V 8780 4850 40  0000 C CNN
F 1 "R" V 8707 4851 40  0000 C CNN
F 2 "" V 8630 4850 30  0000 C CNN
F 3 "" H 8700 4850 30  0000 C CNN
	1    8700 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 53E945AC
P 8700 5200
F 0 "#PWR22" H 8700 5200 30  0001 C CNN
F 1 "GND" H 8700 5130 30  0001 C CNN
F 2 "" H 8700 5200 60  0000 C CNN
F 3 "" H 8700 5200 60  0000 C CNN
	1    8700 5200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR21
U 1 1 53E945D4
P 8700 4100
F 0 "#PWR21" H 8700 4190 20  0001 C CNN
F 1 "+5V" H 8700 4190 30  0000 C CNN
F 2 "" H 8700 4100 60  0000 C CNN
F 3 "" H 8700 4100 60  0000 C CNN
	1    8700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4200 8700 4100
Wire Wire Line
	8700 5200 8700 5100
Connection ~ 8700 4600
Wire Wire Line
	5450 4700 6900 4700
Wire Wire Line
	6900 4700 6900 4800
Wire Wire Line
	6900 4800 7300 4800
Wire Wire Line
	7050 5050 7050 4700
Wire Wire Line
	7050 4700 7300 4700
Wire Wire Line
	6650 4850 6650 5050
Connection ~ 6650 5050
$Comp
L GND #PWR20
U 1 1 53E94DA9
P 7200 5150
F 0 "#PWR20" H 7200 5150 30  0001 C CNN
F 1 "GND" H 7200 5080 30  0001 C CNN
F 2 "" H 7200 5150 60  0000 C CNN
F 3 "" H 7200 5150 60  0000 C CNN
	1    7200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5150 7200 4900
Wire Wire Line
	7200 4900 7300 4900
$Comp
L C C5
U 1 1 53E9531B
P 6400 3850
F 0 "C5" H 6400 3950 40  0000 L CNN
F 1 "100n" H 6406 3765 40  0000 L CNN
F 2 "SMD_Packages:SMD-0603_c" H 6438 3700 30  0001 C CNN
F 3 "" H 6400 3850 60  0000 C CNN
	1    6400 3850
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 53E95321
P 6700 3850
F 0 "C6" H 6700 3950 40  0000 L CNN
F 1 "15u" H 6706 3765 40  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 6738 3700 30  0001 C CNN
F 3 "" H 6700 3850 60  0000 C CNN
	1    6700 3850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR17
U 1 1 53E95327
P 6550 3650
F 0 "#PWR17" H 6550 3740 20  0001 C CNN
F 1 "+5V" H 6550 3740 30  0000 C CNN
F 2 "" H 6550 3650 60  0000 C CNN
F 3 "" H 6550 3650 60  0000 C CNN
	1    6550 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 53E9532D
P 6550 4100
F 0 "#PWR18" H 6550 4100 30  0001 C CNN
F 1 "GND" H 6550 4030 30  0001 C CNN
F 2 "" H 6550 4100 60  0000 C CNN
F 3 "" H 6550 4100 60  0000 C CNN
	1    6550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3650 6700 3650
Connection ~ 6550 3650
Wire Wire Line
	6400 4050 6700 4050
Wire Wire Line
	6550 4100 6550 4050
Connection ~ 6550 4050
$Comp
L GND #PWR3
U 1 1 53E95640
P 3250 5150
F 0 "#PWR3" H 3250 5150 30  0001 C CNN
F 1 "GND" H 3250 5080 30  0001 C CNN
F 2 "" H 3250 5150 60  0000 C CNN
F 3 "" H 3250 5150 60  0000 C CNN
	1    3250 5150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR2
U 1 1 53E9566A
P 3250 4450
F 0 "#PWR2" H 3250 4540 20  0001 C CNN
F 1 "+5V" H 3250 4540 30  0000 C CNN
F 2 "" H 3250 4450 60  0000 C CNN
F 3 "" H 3250 4450 60  0000 C CNN
	1    3250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4950 3250 4950
Wire Wire Line
	3250 4950 3250 4450
Wire Wire Line
	3150 5050 3250 5050
Wire Wire Line
	3250 5050 3250 5150
$Comp
L R R8
U 1 1 53E95859
P 3050 5700
F 0 "R8" V 3130 5700 40  0000 C CNN
F 1 "0" V 3057 5701 40  0000 C CNN
F 2 "" V 2980 5700 30  0000 C CNN
F 3 "" H 3050 5700 30  0000 C CNN
	1    3050 5700
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR1
U 1 1 53E959D5
P 2800 5650
F 0 "#PWR1" H 2800 5740 20  0001 C CNN
F 1 "+5V" H 2800 5740 30  0000 C CNN
F 2 "" H 2800 5650 60  0000 C CNN
F 3 "" H 2800 5650 60  0000 C CNN
	1    2800 5650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR4
U 1 1 53E95A00
P 3300 5650
F 0 "#PWR4" H 3300 5740 20  0001 C CNN
F 1 "+5V" H 3300 5740 30  0000 C CNN
F 2 "" H 3300 5650 60  0000 C CNN
F 3 "" H 3300 5650 60  0000 C CNN
	1    3300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5700 2800 5650
Wire Wire Line
	3300 5700 3300 5650
Wire Wire Line
	3150 4850 3700 4850
Wire Wire Line
	3700 4850 3700 4550
Wire Wire Line
	3700 4550 4150 4550
Wire Wire Line
	3150 4750 3800 4750
Wire Wire Line
	3800 4750 3800 4850
Wire Wire Line
	3800 4850 4150 4850
Wire Wire Line
	3150 4650 3500 4650
Wire Wire Line
	3500 4650 3500 5900
Wire Wire Line
	3150 4550 3500 4550
Wire Wire Line
	3500 4550 3500 3700
$EndSCHEMATC