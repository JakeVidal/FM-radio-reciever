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
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3450 2550 1350 500 
U 58BE33BF
F0 "Power system" 60
F1 "Power system.sch" 60
F2 "3V" I L 3450 2650 60 
F3 "5V" I R 4800 2650 60 
F4 "GND" I L 3450 2800 60 
$EndSheet
$Sheet
S 6750 2550 1350 500 
U 58BF8D0F
F0 "Audio system" 60
F1 "Audio system.sch" 60
F2 "5V" I L 6750 2650 60 
F3 "Signal" I L 6750 2950 60 
F4 "GND" I L 6750 2800 60 
F5 "Audio" I R 8100 2650 60 
$EndSheet
$Sheet
S 5100 2550 1350 500 
U 58BF8C95
F0 "Signal receiver system" 60
F1 "Signal receiver system.sch" 60
F2 "Signal" I R 6450 2950 60 
F3 "GND" I L 5100 2800 60 
F4 "5V" I L 5100 2650 60 
$EndSheet
$Comp
L SPST SW?
U 1 1 58E30817
P 2800 2650
F 0 "SW?" H 2800 2750 50  0000 C CNN
F 1 "SPST" H 2800 2550 50  0000 C CNN
F 2 "" H 2800 2650 50  0000 C CNN
F 3 "" H 2800 2650 50  0000 C CNN
	1    2800 2650
	1    0    0    -1  
$EndComp
$Comp
L Battery BT?
U 1 1 58E322ED
P 2150 3200
F 0 "BT?" H 2250 3250 50  0000 L CNN
F 1 "1.5V" H 2250 3150 50  0000 L CNN
F 2 "" V 2150 3240 50  0000 C CNN
F 3 "" V 2150 3240 50  0000 C CNN
	1    2150 3200
	1    0    0    -1  
$EndComp
$Comp
L Battery BT?
U 1 1 58E3236E
P 2150 2850
F 0 "BT?" H 2250 2900 50  0000 L CNN
F 1 "1.5V" H 2250 2800 50  0000 L CNN
F 2 "" V 2150 2890 50  0000 C CNN
F 3 "" V 2150 2890 50  0000 C CNN
	1    2150 2850
	1    0    0    -1  
$EndComp
Connection ~ 4950 2650
Wire Wire Line
	6600 2650 6750 2650
Wire Wire Line
	6600 2800 6750 2800
$Comp
L SPEAKER SP?
U 1 1 58E3D8D8
P 8550 2750
F 0 "SP?" H 8450 3000 50  0000 C CNN
F 1 "SPEAKER" H 8450 2500 50  0000 C CNN
F 2 "" H 8550 2750 50  0000 C CNN
F 3 "" H 8550 2750 50  0000 C CNN
	1    8550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2950 6450 2950
Wire Wire Line
	4800 2650 5100 2650
Wire Wire Line
	6600 2350 4950 2350
Wire Wire Line
	6600 2350 6600 2650
Wire Wire Line
	4950 2350 4950 2650
Wire Wire Line
	8100 2650 8250 2650
Wire Wire Line
	3300 2650 3450 2650
Wire Wire Line
	2300 2650 2150 2650
Wire Wire Line
	2150 3000 2150 3050
Wire Wire Line
	2150 3350 2150 3400
Wire Wire Line
	2150 2650 2150 2700
Wire Wire Line
	2150 3400 8250 3400
Connection ~ 4950 3400
Connection ~ 6600 3400
Wire Wire Line
	6600 3400 6600 2800
Wire Wire Line
	8250 3400 8250 2850
Wire Wire Line
	3450 2800 3300 2800
Wire Wire Line
	3300 2800 3300 3400
Connection ~ 3300 3400
Wire Wire Line
	4950 3400 4950 2800
Wire Wire Line
	4950 2800 5100 2800
$EndSCHEMATC
