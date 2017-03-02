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
P 1850 2100
F 0 "L?" V 1800 2100 50  0000 C CNN
F 1 "1H" V 1950 2100 50  0000 C CNN
F 2 "" H 1850 2100 50  0000 C CNN
F 3 "" H 1850 2100 50  0000 C CNN
	1    1850 2100
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 58B79CFD
P 2600 2100
F 0 "D?" H 2600 2200 50  0000 C CNN
F 1 "D" H 2600 2000 50  0000 C CNN
F 2 "" H 2600 2100 50  0000 C CNN
F 3 "" H 2600 2100 50  0000 C CNN
	1    2600 2100
	-1   0    0    1   
$EndComp
$Comp
L Q_NMOS_DSG Q?
U 1 1 58B79D7D
P 2200 2450
F 0 "Q?" H 2500 2500 50  0000 R CNN
F 1 "Q_NMOS_DSG" H 2850 2400 50  0000 R CNN
F 2 "" H 2400 2550 50  0000 C CNN
F 3 "" H 2200 2450 50  0000 C CNN
	1    2200 2450
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 58B79DD2
P 3000 2350
F 0 "C?" H 3025 2450 50  0000 L CNN
F 1 "1mF" H 3025 2250 50  0000 L CNN
F 2 "" H 3000 2350 50  0000 C CNN
F 3 "" H 3000 2350 50  0000 C CNN
	1    3000 2350
	1    0    0    -1  
$EndComp
$Comp
L ZENER D?
U 1 1 58B79E4B
P 3500 2300
F 0 "D?" H 3500 2400 50  0000 C CNN
F 1 "15V" H 3500 2200 50  0000 C CNN
F 2 "" H 3500 2300 50  0000 C CNN
F 3 "" H 3500 2300 50  0000 C CNN
	1    3500 2300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B79E80
P 4000 2350
F 0 "R?" V 4080 2350 50  0000 C CNN
F 1 "1k" V 4000 2350 50  0000 C CNN
F 2 "" V 3930 2350 50  0000 C CNN
F 3 "" H 4000 2350 50  0000 C CNN
	1    4000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1900 1550 2100
Wire Wire Line
	2150 2100 2450 2100
Wire Wire Line
	2300 2100 2300 2250
Connection ~ 2300 2100
Wire Wire Line
	3000 2100 3000 2200
Connection ~ 3000 2100
Wire Wire Line
	2750 2100 4000 2100
Connection ~ 3500 2100
Wire Wire Line
	4000 2100 4000 2200
Wire Wire Line
	4000 2650 4000 2500
Wire Wire Line
	1550 2650 4000 2650
Wire Wire Line
	3000 2500 3000 2650
Connection ~ 3000 2650
Wire Wire Line
	3500 2500 3500 2650
Connection ~ 3500 2650
Connection ~ 2300 2650
$Comp
L GND #PWR?
U 1 1 58B7A542
P 1550 2650
F 0 "#PWR?" H 1550 2400 50  0001 C CNN
F 1 "GND" H 1550 2500 50  0000 C CNN
F 2 "" H 1550 2650 50  0000 C CNN
F 3 "" H 1550 2650 50  0000 C CNN
	1    1550 2650
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR?
U 1 1 58B7A577
P 1550 1900
F 0 "#PWR?" H 1550 1750 50  0001 C CNN
F 1 "+9V" H 1550 2040 50  0000 C CNN
F 2 "" H 1550 1900 50  0000 C CNN
F 3 "" H 1550 1900 50  0000 C CNN
	1    1550 1900
	1    0    0    -1  
$EndComp
Text Notes 3150 2550 0    60   ~ 0
possibly add linear regulator here
Text Notes 1200 2450 0    60   ~ 0
add 555 timer chip here\nfigure out frequency\n
$Comp
L LM555N U?
U 1 1 58B7B139
P 1200 3300
F 0 "U?" H 800 3650 50  0000 L CNN
F 1 "LM555N" H 800 2950 50  0000 L CNN
F 2 "" H 1200 3300 50  0000 C CNN
F 3 "" H 1200 3300 50  0000 C CNN
	1    1200 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
