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
Sheet 1 2
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
$Sheet
S 1450 1200 1350 500 
U 58BE33BF
F0 "Power system" 60
F1 "Power system.sch" 60
F2 "3V" I L 1450 1350 60 
F3 "5V" I R 2800 1350 60 
F4 "GND" I R 2800 1500 60 
$EndSheet
Wire Wire Line
	2800 1500 2950 1500
Wire Wire Line
	2800 1350 2950 1350
Wire Wire Line
	1000 1350 1450 1350
$Comp
L +BATT #PWR?
U 1 1 58BCC4F1
P 1000 1200
F 0 "#PWR?" H 1000 1050 50  0001 C CNN
F 1 "+BATT" H 1000 1340 50  0000 C CNN
F 2 "" H 1000 1200 50  0000 C CNN
F 3 "" H 1000 1200 50  0000 C CNN
	1    1000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1200 1000 1350
$EndSCHEMATC
