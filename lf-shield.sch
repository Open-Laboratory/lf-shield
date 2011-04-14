EESchema Schematic File Version 2  date Thu 14 Apr 2011 01:01:01 PM MSD
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
LIBS:lf-shield-cache
EELAYER 25  0
EELAYER END
$Descr A4 8283 11700
encoding utf-8
Sheet 1 1
Title "FreeDuino shield template"
Date "14 apr 2011"
Rev "1"
Comp "Alexey Pavlyukov"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2200 4700 2    60   ~ 0
GND
$Comp
L GND #PWR01
U 1 1 4DA6A13A
P 2300 4950
F 0 "#PWR01" H 2300 4950 30  0001 C CNN
F 1 "GND" H 2300 4880 30  0001 C CNN
	1    2300 4950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 4DA6A132
P 2300 4200
F 0 "#PWR02" H 2300 4290 20  0001 C CNN
F 1 "+5V" H 2300 4290 30  0000 C CNN
	1    2300 4200
	1    0    0    -1  
$EndComp
Text Label 2200 4800 2    60   ~ 0
VIN
Text Label 2200 4400 2    60   ~ 0
+3.3V
Text Label 2200 4300 2    60   ~ 0
RESET
Text Label 2200 3900 2    60   ~ 0
AD0
Text Label 2200 3800 2    60   ~ 0
AD1
Text Label 2200 3700 2    60   ~ 0
AD2
Text Label 2200 3600 2    60   ~ 0
AD3
Text Label 2200 3500 2    60   ~ 0
AD4
Text Label 2200 3400 2    60   ~ 0
AD5
Wire Wire Line
	1800 3900 2200 3900
Wire Wire Line
	1800 3700 2200 3700
Wire Wire Line
	1800 3500 2200 3500
Wire Wire Line
	1800 3000 2200 3000
Wire Wire Line
	1800 2800 2200 2800
Wire Wire Line
	1800 2600 2200 2600
Wire Wire Line
	1800 2400 2200 2400
Wire Wire Line
	1800 1900 2200 1900
Wire Wire Line
	1800 1700 2200 1700
Wire Wire Line
	1800 1500 2200 1500
Wire Wire Line
	1800 1300 2200 1300
Wire Wire Line
	1800 4800 2200 4800
Wire Wire Line
	2300 4950 2300 4600
Wire Wire Line
	2300 4600 1800 4600
Wire Wire Line
	1800 4400 2200 4400
Wire Wire Line
	1800 4300 2200 4300
Wire Wire Line
	1800 4500 2300 4500
Wire Wire Line
	2300 4500 2300 4200
Wire Wire Line
	1800 4700 2300 4700
Connection ~ 2300 4700
Wire Wire Line
	1800 1200 2200 1200
Wire Wire Line
	1800 1400 2200 1400
Wire Wire Line
	1800 1600 2200 1600
Wire Wire Line
	1800 1800 2200 1800
Wire Wire Line
	1800 2300 2200 2300
Wire Wire Line
	1800 2500 2200 2500
Wire Wire Line
	1800 2700 2200 2700
Wire Wire Line
	1800 2900 2200 2900
Wire Wire Line
	1800 3400 2200 3400
Wire Wire Line
	1800 3600 2200 3600
Wire Wire Line
	1800 3800 2200 3800
Text Notes 1200 1450 0    60   ~ 0
13
Text Notes 1200 1550 0    60   ~ 0
12
Text Notes 1200 1650 0    60   ~ 0
11
Text Notes 1200 1750 0    60   ~ 0
10
Text Notes 1200 1850 0    60   ~ 0
9
Text Notes 1200 1950 0    60   ~ 0
8
Text Notes 1200 2350 0    60   ~ 0
7
Text Notes 1200 2450 0    60   ~ 0
6
Text Notes 1200 2550 0    60   ~ 0
5
Text Notes 1200 2650 0    60   ~ 0
4
Text Notes 1200 2750 0    60   ~ 0
3
Text Notes 1200 2850 0    60   ~ 0
2
Text Notes 1200 2950 0    60   ~ 0
1
Text Notes 1200 3050 0    60   ~ 0
0
Text Label 2200 3000 2    60   ~ 0
IO0
Text Label 2200 2900 2    60   ~ 0
IO1
Text Label 2200 2800 2    60   ~ 0
IO2
Text Label 2200 2700 2    60   ~ 0
IO3
Text Label 2200 2600 2    60   ~ 0
IO4
Text Label 2200 2500 2    60   ~ 0
IO5
Text Label 2200 2400 2    60   ~ 0
IO6
Text Label 2200 2300 2    60   ~ 0
IO7
Text Label 2200 1900 2    60   ~ 0
IO8
Text Label 2200 1800 2    60   ~ 0
IO9
Text Label 2200 1700 2    60   ~ 0
SS
Text Label 2200 1600 2    60   ~ 0
MOSI
Text Label 2200 1500 2    60   ~ 0
MISO
Text Label 2200 1400 2    60   ~ 0
SCK
Text Label 2200 1300 2    60   ~ 0
GND
Text Label 2200 1200 2    60   ~ 0
AREF
$Comp
L CONN_8 P2
U 1 1 4DA69D6F
P 1450 2650
F 0 "P2" V 1400 2650 60  0000 C CNN
F 1 "IOL" H 1450 2200 60  0000 C CNN
	1    1450 2650
	-1   0    0    1   
$EndComp
$Comp
L CONN_8 P1
U 1 1 4DA69D6C
P 1450 1550
F 0 "P1" V 1400 1550 60  0000 C CNN
F 1 "IOH" H 1450 1100 60  0000 C CNN
	1    1450 1550
	-1   0    0    1   
$EndComp
$Comp
L CONN_6 P3
U 1 1 4DA69D5F
P 1450 3650
F 0 "P3" V 1400 3650 60  0000 C CNN
F 1 "AD" H 1450 3300 60  0000 C CNN
	1    1450 3650
	-1   0    0    1   
$EndComp
$Comp
L CONN_6 P4
U 1 1 4DA69D10
P 1450 4550
F 0 "P4" V 1400 4550 60  0000 C CNN
F 1 "POWER" H 1450 4900 60  0000 C CNN
	1    1450 4550
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
