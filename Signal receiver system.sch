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
LIBS:FM radio receiver-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L TRANSFO4 T?
U 1 1 58E18FBD
P 3550 3300
F 0 "T?" H 3550 3550 50  0000 C CNN
F 1 "TRANSFO4" H 3550 3000 50  0000 C CNN
F 2 "" H 3550 3300 50  0000 C CNN
F 3 "" H 3550 3300 50  0000 C CNN
	1    3550 3300
	-1   0    0    1   
$EndComp
$Comp
L TRANSFO4 T?
U 1 1 58E19069
P 5000 3300
F 0 "T?" H 5000 3550 50  0000 C CNN
F 1 "TRANSFO4" H 5000 3000 50  0000 C CNN
F 2 "" H 5000 3300 50  0000 C CNN
F 3 "" H 5000 3300 50  0000 C CNN
	1    5000 3300
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 58E19289
P 4100 3300
F 0 "D?" V 4100 3400 50  0000 C CNN
F 1 "D" V 4200 3350 50  0000 C CNN
F 2 "" H 4100 3300 50  0000 C CNN
F 3 "" H 4100 3300 50  0000 C CNN
	1    4100 3300
	0    1    1    0   
$EndComp
$Comp
L D D?
U 1 1 58E19382
P 4300 3900
F 0 "D?" H 4300 4000 50  0000 C CNN
F 1 "D" H 4300 3800 50  0000 C CNN
F 2 "" H 4300 3900 50  0000 C CNN
F 3 "" H 4300 3900 50  0000 C CNN
	1    4300 3900
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 58E193BF
P 4300 3100
F 0 "D?" H 4300 3200 50  0000 C CNN
F 1 "D" H 4300 3000 50  0000 C CNN
F 2 "" H 4300 3100 50  0000 C CNN
F 3 "" H 4300 3100 50  0000 C CNN
	1    4300 3100
	-1   0    0    1   
$EndComp
Connection ~ 4100 3100
Connection ~ 4100 3500
Wire Wire Line
	4550 3300 4550 4150
$Comp
L D D?
U 1 1 58E19313
P 4100 3700
F 0 "D?" V 4100 3800 50  0000 C CNN
F 1 "D" V 4000 3750 50  0000 C CNN
F 2 "" H 4100 3700 50  0000 C CNN
F 3 "" H 4100 3700 50  0000 C CNN
	1    4100 3700
	0    1    1    0   
$EndComp
Connection ~ 4500 3100
Wire Wire Line
	4500 3100 4500 3900
Wire Wire Line
	4100 3550 4100 3450
Wire Wire Line
	4100 3150 4100 3100
Wire Wire Line
	4100 3900 4100 3850
Connection ~ 4100 3900
Wire Wire Line
	4500 3900 4450 3900
Text Notes 4000 4300 0    60   ~ 0
Tunable carrier frequency\n
Text Notes 1950 2400 0    60   Italic 0
Antenna attached to a resonant\ncircuit at the carrier frequency\n
Text HLabel 5600 3100 2    60   Input ~ 0
Signal
Wire Wire Line
	4000 3300 4000 4150
Wire Wire Line
	3950 3500 3950 4950
Wire Wire Line
	3950 3300 4000 3300
Wire Wire Line
	3950 3100 4150 3100
Wire Wire Line
	3950 3900 4150 3900
Text HLabel 5600 3500 2    60   Input ~ 0
GND
Wire Wire Line
	2400 4950 5500 4950
Connection ~ 3950 3900
Wire Wire Line
	3150 4950 3150 3500
Connection ~ 3950 4950
Wire Wire Line
	4600 3500 4100 3500
Wire Wire Line
	4450 3100 4600 3100
Wire Wire Line
	4600 3300 4550 3300
Wire Wire Line
	5400 3500 5600 3500
Wire Wire Line
	5400 3100 5600 3100
Wire Wire Line
	5500 4950 5500 3500
Connection ~ 5500 3500
Text HLabel 1300 3100 0    60   Input ~ 0
5V
$Comp
L C C?
U 1 1 58E453DD
P 2700 3250
F 0 "C?" H 2725 3350 50  0000 L CNN
F 1 "C" H 2725 3150 50  0000 L CNN
F 2 "" H 2738 3100 50  0000 C CNN
F 3 "" H 2700 3250 50  0000 C CNN
	1    2700 3250
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 58E4545F
P 2400 3400
F 0 "L?" V 2350 3400 50  0000 C CNN
F 1 "INDUCTOR" V 2500 3400 50  0000 C CNN
F 2 "" H 2400 3400 50  0000 C CNN
F 3 "" H 2400 3400 50  0000 C CNN
	1    2400 3400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58E455BD
P 2400 4100
F 0 "R?" V 2480 4100 50  0000 C CNN
F 1 "R" V 2400 4100 50  0000 C CNN
F 2 "" V 2330 4100 50  0000 C CNN
F 3 "" H 2400 4100 50  0000 C CNN
	1    2400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3400 2700 3700
Wire Wire Line
	2700 3700 2400 3700
Wire Wire Line
	2400 3700 2400 3950
Wire Wire Line
	2000 3100 3150 3100
Wire Wire Line
	2000 2700 2000 3100
Wire Wire Line
	2400 4250 2400 4950
Connection ~ 3150 4950
Wire Wire Line
	3150 3500 2700 3500
Connection ~ 2700 3500
Text HLabel 1300 2700 0    60   Input ~ 0
Antenna
Wire Wire Line
	1300 2700 2000 2700
$EndSCHEMATC
