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
LIBS:ADS1113IDGSR
LIBS:poncho_celda-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Diagrama de conexion a una LCD 16x2"
Date "2016-07-04"
Rev ""
Comp "Felipe Rey"
Comment1 "Diagrama esquematico de modulos para poncho celda para el curso de Diseño de PCB del CESE."
Comment2 "Licencia GPL V3"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LCD16X2 DS1
U 1 1 578E41A0
P 5400 2050
F 0 "DS1" H 4600 2450 50  0000 C CNN
F 1 "LCD16X2" H 6100 2450 50  0000 C CNN
F 2 "ej2cese:LCD16x2" H 5400 2000 50  0000 C CIN
F 3 "" H 5400 2050 50  0000 C CNN
	1    5400 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 578E4217
P 4650 3200
F 0 "#PWR015" H 4650 2950 50  0001 C CNN
F 1 "GND" H 4650 3050 50  0000 C CNN
F 2 "" H 4650 3200 50  0000 C CNN
F 3 "" H 4650 3200 50  0000 C CNN
	1    4650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2550 4650 3200
Wire Wire Line
	5050 2550 5050 2850
Wire Wire Line
	4650 2850 5550 2850
Connection ~ 4650 2850
$Comp
L +5V #PWR016
U 1 1 578E4237
P 4200 2150
F 0 "#PWR016" H 4200 2000 50  0001 C CNN
F 1 "+5V" H 4200 2290 50  0000 C CNN
F 2 "" H 4200 2150 50  0000 C CNN
F 3 "" H 4200 2150 50  0000 C CNN
	1    4200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2550 4750 2650
Wire Wire Line
	4750 2650 4200 2650
Wire Wire Line
	4200 2650 4200 2150
$Comp
L POT RV1
U 1 1 578E43FF
P 3550 2750
F 0 "RV1" H 3550 2650 50  0000 C CNN
F 1 "10k" H 3550 2750 50  0000 C CNN
F 2 "SMD_Packages:POT_SMD" H 3550 2750 50  0001 C CNN
F 3 "" H 3550 2750 50  0000 C CNN
	1    3550 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2550 4850 2750
Wire Wire Line
	4850 2750 3700 2750
Wire Wire Line
	3550 3000 3550 3100
Wire Wire Line
	3550 3100 4650 3100
Connection ~ 4650 3100
Wire Wire Line
	3550 2500 3550 2250
Wire Wire Line
	3550 2250 4200 2250
Connection ~ 4200 2250
$Comp
L +5V #PWR017
U 1 1 578E496B
P 6600 2250
F 0 "#PWR017" H 6600 2100 50  0001 C CNN
F 1 "+5V" H 6600 2390 50  0000 C CNN
F 2 "" H 6600 2250 50  0000 C CNN
F 3 "" H 6600 2250 50  0000 C CNN
	1    6600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2250 6600 2700
Wire Wire Line
	6600 2700 6050 2700
Wire Wire Line
	6050 2700 6050 2550
$Comp
L R R7
U 1 1 578E4997
P 6150 3050
F 0 "R7" V 6230 3050 50  0000 C CNN
F 1 "220" V 6150 3050 50  0000 C CNN
F 2 "ej2cese:R_1206_HandSoldering" V 6080 3050 50  0001 C CNN
F 3 "" H 6150 3050 50  0000 C CNN
	1    6150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2550 6150 2900
$Comp
L GND #PWR018
U 1 1 578E49E7
P 6150 3400
F 0 "#PWR018" H 6150 3150 50  0001 C CNN
F 1 "GND" H 6150 3250 50  0000 C CNN
F 2 "" H 6150 3400 50  0000 C CNN
F 3 "" H 6150 3400 50  0000 C CNN
	1    6150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3400 6150 3200
Text HLabel 4950 3450 3    60   Input ~ 0
RS
Wire Wire Line
	4950 2550 4950 3450
Text HLabel 5150 3450 3    60   Input ~ 0
Ena
Wire Wire Line
	5150 2550 5150 3450
Text HLabel 5650 3500 3    60   Input ~ 0
D1
Text HLabel 5750 3500 3    60   Input ~ 0
D2
Text HLabel 5850 3500 3    60   Input ~ 0
D3
Text HLabel 5950 3500 3    60   Input ~ 0
D4
Wire Wire Line
	5650 2550 5650 3500
Wire Wire Line
	5750 2550 5750 3500
Wire Wire Line
	5850 2550 5850 3500
Wire Wire Line
	5950 2550 5950 3500
Wire Wire Line
	5250 2850 5250 2550
Connection ~ 5050 2850
Wire Wire Line
	5350 2850 5350 2550
Connection ~ 5250 2850
Wire Wire Line
	5450 2850 5450 2550
Connection ~ 5350 2850
Wire Wire Line
	5550 2850 5550 2550
Connection ~ 5450 2850
$EndSCHEMATC
