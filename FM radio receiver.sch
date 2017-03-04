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
L LM386 U?
U 1 1 58B638A6
P 8600 2400
F 0 "U?" H 8650 2700 50  0000 L CNN
F 1 "LM386" H 8650 2600 50  0000 L CNN
F 2 "" H 8700 2500 50  0000 C CNN
F 3 "" H 8800 2600 50  0000 C CNN
	1    8600 2400
	1    0    0    -1  
$EndComp
$Comp
L SPEAKER SP?
U 1 1 58B63930
P 10150 2400
F 0 "SP?" H 10050 2650 50  0000 C CNN
F 1 "SPEAKER" H 10050 2150 50  0000 C CNN
F 2 "" H 10150 2400 50  0000 C CNN
F 3 "" H 10150 2400 50  0000 C CNN
	1    10150 2400
	1    0    0    -1  
$EndComp
Text Notes 5600 1600 0    60   ~ 0
Receiver\n
Text Notes 7050 1600 0    60   ~ 0
Filter\n
Text Notes 8350 1550 0    60   ~ 0
Amplifier\n
Text Notes 9850 1550 0    60   ~ 0
Speaker\n
Text Notes 8350 1850 0    60   ~ 0
+tuner\n
Text Notes 8350 1650 0    60   ~ 0
+volume\n
$Comp
L INDUCTOR L?
U 1 1 58B79C9A
P 3000 2950
F 0 "L?" V 2950 2950 50  0000 C CNN
F 1 "1H" V 3100 2950 50  0000 C CNN
F 2 "" H 3000 2950 50  0000 C CNN
F 3 "" H 3000 2950 50  0000 C CNN
	1    3000 2950
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 58B79CFD
P 4000 2950
F 0 "D?" H 4000 3050 50  0000 C CNN
F 1 "D" H 4000 2850 50  0000 C CNN
F 2 "" H 4000 2950 50  0000 C CNN
F 3 "" H 4000 2950 50  0000 C CNN
	1    4000 2950
	-1   0    0    1   
$EndComp
$Comp
L Q_NMOS_DSG Q?
U 1 1 58B79D7D
P 3450 3300
F 0 "Q?" H 3750 3350 50  0000 R CNN
F 1 "Q_NMOS_DSG" H 4100 3250 50  0000 R CNN
F 2 "" H 3650 3400 50  0000 C CNN
F 3 "" H 3450 3300 50  0000 C CNN
	1    3450 3300
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 58B79DD2
P 4400 3300
F 0 "C?" H 4425 3400 50  0000 L CNN
F 1 "1mF" H 4425 3200 50  0000 L CNN
F 2 "" H 4400 3300 50  0000 C CNN
F 3 "" H 4400 3300 50  0000 C CNN
	1    4400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2950 3550 3100
$Comp
L +9V #PWR?
U 1 1 58B7A577
P 850 2850
F 0 "#PWR?" H 850 2700 50  0001 C CNN
F 1 "+9V" H 850 2990 50  0000 C CNN
F 2 "" H 850 2850 50  0000 C CNN
F 3 "" H 850 2850 50  0000 C CNN
	1    850  2850
	1    0    0    -1  
$EndComp
$Comp
L LM555N U?
U 1 1 58B7B139
P 2100 3850
F 0 "U?" H 1700 4200 50  0000 L CNN
F 1 "LM555N" H 1700 3500 50  0000 L CNN
F 2 "" H 2100 3850 50  0000 C CNN
F 3 "" H 2100 3850 50  0000 C CNN
	1    2100 3850
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58B8F2DE
P 1300 4500
F 0 "C?" H 1325 4600 50  0000 L CNN
F 1 "300nF" H 1325 4400 50  0000 L CNN
F 2 "" H 1338 4350 50  0000 C CNN
F 3 "" H 1300 4500 50  0000 C CNN
	1    1300 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B8F339
P 1300 4750
F 0 "#PWR?" H 1300 4500 50  0001 C CNN
F 1 "GND" H 1300 4600 50  0000 C CNN
F 2 "" H 1300 4750 50  0000 C CNN
F 3 "" H 1300 4750 50  0000 C CNN
	1    1300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4750 1300 4650
$Comp
L R R?
U 1 1 58B8F7FC
P 1300 3800
F 0 "R?" V 1380 3800 50  0000 C CNN
F 1 "1M" V 1300 3800 50  0000 C CNN
F 2 "" V 1230 3800 50  0000 C CNN
F 3 "" H 1300 3800 50  0000 C CNN
	1    1300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4050 2700 4050
Wire Wire Line
	2700 4050 2700 3400
Wire Wire Line
	2700 3400 850  3400
Wire Wire Line
	2100 3400 2100 3450
Wire Wire Line
	2600 3650 3000 3650
Wire Wire Line
	2800 3650 2800 4350
Wire Wire Line
	2800 4350 1300 4350
Wire Wire Line
	2100 4250 2100 4650
Wire Wire Line
	1600 3650 1600 3300
Wire Wire Line
	1300 4350 1300 3950
Wire Wire Line
	1300 4050 1600 4050
Connection ~ 1300 4050
Wire Wire Line
	1300 3400 1300 3650
Connection ~ 2100 3400
Connection ~ 1300 3400
Connection ~ 2800 3650
$Comp
L R R?
U 1 1 58B90E86
P 3000 3500
F 0 "R?" V 3080 3500 50  0000 C CNN
F 1 "1k" V 3000 3500 50  0000 C CNN
F 2 "" V 2930 3500 50  0000 C CNN
F 3 "" H 3000 3500 50  0000 C CNN
	1    3000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3350 3000 3300
Connection ~ 3000 3300
Wire Wire Line
	850  3400 850  2850
Connection ~ 850  2950
Connection ~ 2100 4650
Wire Wire Line
	1600 3300 3250 3300
Wire Wire Line
	3550 3500 3550 4650
Connection ~ 3550 4650
Connection ~ 3550 2950
Wire Wire Line
	2700 2950 850  2950
$Comp
L R R?
U 1 1 58BA4CE2
P 4850 3300
F 0 "R?" V 4930 3300 50  0000 C CNN
F 1 "1k" V 4850 3300 50  0000 C CNN
F 2 "" V 4780 3300 50  0000 C CNN
F 3 "" H 4850 3300 50  0000 C CNN
	1    4850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4650 6000 4650
Connection ~ 1300 4650
Connection ~ 1300 4350
$Comp
L ZENER D?
U 1 1 58BA5DC9
P 4850 3900
F 0 "D?" H 4850 4000 50  0000 C CNN
F 1 "15.6V" H 4850 3800 50  0000 C CNN
F 2 "" H 4850 3900 50  0000 C CNN
F 3 "" H 4850 3900 50  0000 C CNN
	1    4850 3900
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_BCE Q?
U 1 1 58BA5ED7
P 5500 3050
F 0 "Q?" H 5800 3100 50  0000 R CNN
F 1 "Q_NPN_BCE" H 6100 3000 50  0000 R CNN
F 2 "" H 5700 3150 50  0000 C CNN
F 3 "" H 5500 3050 50  0000 C CNN
	1    5500 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 2950 3850 2950
Wire Wire Line
	4150 2950 5300 2950
Wire Wire Line
	4400 3150 4400 2950
Connection ~ 4400 2950
Wire Wire Line
	4850 2950 4850 3150
Connection ~ 4850 2950
Wire Wire Line
	5500 3250 5500 3550
Wire Wire Line
	5500 3550 4850 3550
Wire Wire Line
	4850 3450 4850 3700
Connection ~ 4850 3550
Wire Wire Line
	4850 4650 4850 4100
Wire Wire Line
	4400 3450 4400 4650
Connection ~ 4400 4650
Wire Wire Line
	5700 2950 6000 2950
Wire Wire Line
	6000 2950 6000 3100
$Comp
L R R?
U 1 1 58BA619D
P 6000 3250
F 0 "R?" V 6080 3250 50  0000 C CNN
F 1 "1k" V 6000 3250 50  0000 C CNN
F 2 "" V 5930 3250 50  0000 C CNN
F 3 "" H 6000 3250 50  0000 C CNN
	1    6000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4650 6000 3400
Connection ~ 4850 4650
$EndSCHEMATC
