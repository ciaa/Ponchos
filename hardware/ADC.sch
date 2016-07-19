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
LIBS:ej2cese
LIBS:poncho_celda-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L ADS1113/15 U3
U 1 1 5785BA34
P 5250 3250
F 0 "U3" H 5200 2500 60  0000 C CNN
F 1 "ADS1113/15" H 5200 4050 60  0000 C CNN
F 2 "" H 5200 2500 60  0000 C CNN
F 3 "http://www.ti.com/general/docs/lit/getliterature.tsp?genericPartNumber=ads1115&fileType=pdf" H 5200 2500 60  0001 C CNN
	1    5250 3250
	1    0    0    -1  
$EndComp
NoConn ~ 4650 2850
NoConn ~ 4650 3000
NoConn ~ 4650 3150
Text HLabel 4050 2700 0    60   Input ~ 0
celda_acond
Wire Wire Line
	4650 2700 4050 2700
$Comp
L CP1 C6
U 1 1 5785BAEB
P 6150 4050
F 0 "C6" H 6175 4150 50  0000 L CNN
F 1 "0.1uF" H 6175 3950 50  0000 L CNN
F 2 "" H 6150 4050 60  0000 C CNN
F 3 "" H 6150 4050 60  0000 C CNN
	1    6150 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5785BB3C
P 5800 4300
F 0 "#PWR?" H 5800 4050 50  0001 C CNN
F 1 "GND" H 5800 4150 50  0000 C CNN
F 2 "" H 5800 4300 60  0000 C CNN
F 3 "" H 5800 4300 60  0000 C CNN
	1    5800 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5785BB54
P 6150 4300
F 0 "#PWR?" H 6150 4050 50  0001 C CNN
F 1 "GND" H 6150 4150 50  0000 C CNN
F 2 "" H 6150 4300 60  0000 C CNN
F 3 "" H 6150 4300 60  0000 C CNN
	1    6150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4200 6150 4300
$Comp
L +5V #PWR?
U 1 1 5785BB9C
P 6150 3600
F 0 "#PWR?" H 6150 3450 50  0001 C CNN
F 1 "+5V" H 6150 3740 50  0000 C CNN
F 2 "" H 6150 3600 60  0000 C CNN
F 3 "" H 6150 3600 60  0000 C CNN
	1    6150 3600
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5785BDBF
P 6550 2400
F 0 "R6" V 6630 2400 50  0000 C CNN
F 1 "1k" V 6550 2400 50  0000 C CNN
F 2 "" V 6480 2400 30  0000 C CNN
F 3 "" H 6550 2400 30  0000 C CNN
	1    6550 2400
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR?
U 1 1 5785BF8D
P 6550 2000
F 0 "#PWR?" H 6550 1960 30  0001 C CNN
F 1 "+3,3V" H 6550 2110 30  0000 C CNN
F 2 "" H 6550 2000 60  0000 C CNN
F 3 "" H 6550 2000 60  0000 C CNN
	1    6550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2250 6550 2000
Wire Wire Line
	6250 2250 6250 2150
Connection ~ 6550 2150
Wire Wire Line
	6550 2550 6550 2850
Wire Wire Line
	5750 2850 7050 2850
Text HLabel 7050 2850 2    60   Output ~ 0
scl
Text HLabel 7050 3000 2    60   Output ~ 0
sda
Connection ~ 6550 2850
$Comp
L R R5
U 1 1 5785BD74
P 6250 2400
F 0 "R5" V 6330 2400 50  0000 C CNN
F 1 "1k" V 6250 2400 50  0000 C CNN
F 2 "" V 6180 2400 30  0000 C CNN
F 3 "" H 6250 2400 30  0000 C CNN
	1    6250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3000 5750 3000
Wire Wire Line
	6250 2550 6250 3000
Connection ~ 6250 3000
Wire Wire Line
	5750 2700 5800 2700
Wire Wire Line
	5800 2700 5800 4300
Wire Wire Line
	5750 3800 5800 3800
Connection ~ 5800 3800
Wire Wire Line
	5750 3650 6150 3650
Wire Wire Line
	6150 3600 6150 3900
Connection ~ 6150 3650
Text HLabel 7050 3350 2    60   Output ~ 0
alert
Wire Wire Line
	5750 3350 7050 3350
$EndSCHEMATC
