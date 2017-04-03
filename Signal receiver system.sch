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
P 3500 3300
F 0 "T?" H 3500 3550 50  0000 C CNN
F 1 "TRANSFO4" H 3500 3000 50  0000 C CNN
F 2 "" H 3500 3300 50  0000 C CNN
F 3 "" H 3500 3300 50  0000 C CNN
	1    3500 3300
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
Wire Wire Line
	3900 3500 3900 3900
Wire Wire Line
	3900 3300 3950 3300
Wire Wire Line
	3950 3300 3950 4150
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
Wire Wire Line
	4150 3100 3900 3100
Wire Wire Line
	3900 3900 4150 3900
Wire Wire Line
	4600 3500 4100 3500
Wire Wire Line
	4450 3100 4600 3100
Wire Wire Line
	4600 3300 4550 3300
Text Notes 3700 4300 0    60   ~ 0
Tunable carrier frequency\n
Text Notes 1800 3350 0    60   Italic 0
Antenna attached to a resonant\ncircuit at the carrier frequency\n
Text Notes 5200 3350 0    60   Italic 0
Output signal connected to \nseries of amplifiers and filters\n
$EndSCHEMATC
