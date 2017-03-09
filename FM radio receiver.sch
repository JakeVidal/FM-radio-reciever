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
$Sheet
S 5500 1200 1350 500 
U 58BF8D0F
F0 "Audio system" 60
F1 "Audio system.sch" 60
F2 "5V" I L 5500 1300 60 
F3 "Signal" I L 5500 1600 60 
F4 "GND" I L 5500 1450 60 
$EndSheet
$Sheet
S 3500 1200 1350 500 
U 58BF8C95
F0 "Signal receiver system" 60
F1 "Signal receiver system.sch" 60
$EndSheet
Wire Wire Line
	5500 1300 5350 1300
Wire Wire Line
	5500 1450 5350 1450
Wire Wire Line
	5500 1600 5350 1600
$EndSCHEMATC
