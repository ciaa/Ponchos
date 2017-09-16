EESchema Schematic File Version 2
LIBS:EduCiaaPE
LIBS:EduCiaa_PE-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "EDU-CIAA-NXP Port's Expander - Conectores"
Date "2017-06-24"
Rev "1.2"
Comp "CESE - Trabajo final de la materia \"Diseño de Circuitos Impresos\""
Comment1 "Revisor: Francisco Suarez       "
Comment2 "Autor: Mariano D. Orlante          Licencia: Ver  'Docs/Licencia.txt'"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_Poncho2P_2x_20x2 XA1
U 1 1 590F8A74
P 3150 1550
AR Path="/590F8A74" Ref="XA1"  Part="1" 
AR Path="/590F8746/590F8A74" Ref="XA1"  Part="1" 
F 0 "XA1" H 3450 2000 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 3500 -200 60  0000 C CNN
F 2 "Footprints:Conn_Poncho_Completo" H 3150 1550 60  0001 C CNN
F 3 "" H 3150 1550 60  0000 C CNN
	1    3150 1550
	1    0    0    -1  
$EndComp
$Comp
L Conn_Poncho2P_2x_20x2 XA1
U 2 1 590F8A93
P 3150 4300
AR Path="/590F8A93" Ref="XA1"  Part="2" 
AR Path="/590F8746/590F8A93" Ref="XA1"  Part="2" 
F 0 "XA1" H 3450 4750 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 3500 2550 60  0000 C CNN
F 2 "Footprints:Conn_Poncho_Completo" H 3150 4300 60  0001 C CNN
F 3 "" H 3150 4300 60  0000 C CNN
	2    3150 4300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 590F8BD6
P 2800 1000
F 0 "#PWR011" H 2800 850 50  0001 C CNN
F 1 "+3.3V" H 2800 1150 50  0000 C CNN
F 2 "" H 2800 1000 50  0001 C CNN
F 3 "" H 2800 1000 50  0001 C CNN
	1    2800 1000
	1    0    0    -1  
$EndComp
Text HLabel 2650 2350 0    60   Input ~ 0
RS232_RXD
Text HLabel 2650 2450 0    60   Output ~ 0
RS232_TXD
Text Notes 6300 1350 0    60   ~ 0
Conectores de expansión.\nEn formato de tira de pines doble, 2.54mm de pitch.
Text HLabel 1700 5100 0    60   Output ~ 0
LCD_EN
Text HLabel 2550 5400 0    60   Input ~ 0
GPIO0
Text HLabel 2550 5500 0    60   Input ~ 0
GPIO2
Text HLabel 2550 5700 0    60   Output ~ 0
GPIO6
Text HLabel 4500 5000 2    60   Output ~ 0
LCD4
Text HLabel 4500 5100 2    60   Input ~ 0
LCD_RS
Text HLabel 4500 5200 2    60   Output ~ 0
LCD3
Text HLabel 4500 5300 2    60   Output ~ 0
LCD2
Text HLabel 4500 5400 2    60   Output ~ 0
LCD1
Text HLabel 5450 5500 2    60   Output ~ 0
GPIO1
Text HLabel 5450 5600 2    60   Output ~ 0
GPIO3
Text HLabel 5450 5700 2    60   Output ~ 0
GPIO5
Text HLabel 5450 5800 2    60   Output ~ 0
GPIO7
Text HLabel 5450 5900 2    60   Input ~ 0
GPIO8
NoConn ~ 2900 1550
NoConn ~ 2900 1650
NoConn ~ 2900 1750
NoConn ~ 2900 1850
NoConn ~ 2900 1350
NoConn ~ 2900 1450
NoConn ~ 4100 1450
NoConn ~ 4100 1550
NoConn ~ 4100 1650
NoConn ~ 4100 1750
NoConn ~ 4100 1850
NoConn ~ 4100 1950
NoConn ~ 4100 2050
NoConn ~ 2900 5000
NoConn ~ 4100 4100
NoConn ~ 4100 4200
NoConn ~ 4100 4300
NoConn ~ 4100 4400
NoConn ~ 4100 4500
NoConn ~ 4100 4600
NoConn ~ 4100 4700
NoConn ~ 4100 4800
NoConn ~ 4100 4900
NoConn ~ 2900 1950
NoConn ~ 2900 2050
NoConn ~ 2900 2150
NoConn ~ 2900 2250
NoConn ~ 2900 2550
NoConn ~ 2900 2650
NoConn ~ 2900 2750
NoConn ~ 2900 2850
NoConn ~ 2900 2950
NoConn ~ 2900 3050
NoConn ~ 2900 3150
Wire Wire Line
	2800 1000 2800 1250
Wire Wire Line
	2650 2350 2900 2350
Wire Wire Line
	2900 2450 2650 2450
Wire Wire Line
	4200 2750 4100 2750
Wire Wire Line
	4200 2650 4100 2650
Wire Wire Line
	4200 2550 4100 2550
Wire Wire Line
	4200 2450 4100 2450
Wire Wire Line
	4200 2350 4100 2350
Wire Wire Line
	4200 2250 4100 2250
Wire Wire Line
	4200 3050 4100 3050
Wire Wire Line
	2850 3700 2850 4000
Wire Wire Line
	2850 4000 2900 4000
Wire Wire Line
	2800 5900 2900 5900
Wire Wire Line
	2900 5800 2800 5800
Wire Wire Line
	4200 3150 4100 3150
Wire Wire Line
	2900 5100 1700 5100
Wire Wire Line
	2550 5400 2900 5400
Wire Wire Line
	2900 5500 2550 5500
Wire Wire Line
	2900 5700 2550 5700
Wire Wire Line
	4100 5000 4500 5000
Wire Wire Line
	4500 5100 4100 5100
Wire Wire Line
	5450 5500 4100 5500
Wire Wire Line
	4100 5400 4500 5400
Wire Wire Line
	4100 5300 4500 5300
Wire Wire Line
	4100 5200 4500 5200
Wire Wire Line
	4100 5600 5450 5600
Wire Wire Line
	5450 5700 4100 5700
Wire Wire Line
	4100 5800 5450 5800
Wire Wire Line
	5450 5900 4100 5900
Wire Wire Line
	4200 1350 4200 3300
Connection ~ 4200 2150
Connection ~ 4200 2250
Connection ~ 4200 2350
Connection ~ 4200 2450
Connection ~ 4200 2550
Connection ~ 4200 2650
Connection ~ 4200 2750
Connection ~ 4200 3050
NoConn ~ 4100 2850
NoConn ~ 4100 2950
NoConn ~ 2900 4700
NoConn ~ 2900 4400
NoConn ~ 2900 5600
Wire Wire Line
	2750 4900 2900 4900
Wire Wire Line
	2750 4100 2750 5300
Wire Wire Line
	2500 4200 2900 4200
Connection ~ 2750 4200
Wire Wire Line
	2900 4300 2750 4300
Connection ~ 2750 4300
Wire Wire Line
	2900 4500 2750 4500
Connection ~ 2750 4500
Wire Wire Line
	2750 4600 2900 4600
Connection ~ 2750 4600
Wire Wire Line
	2900 4800 2750 4800
Connection ~ 2750 4800
Wire Wire Line
	4100 1350 4550 1350
$Comp
L GND #PWR012
U 1 1 5913835C
P 4200 3300
F 0 "#PWR012" H 4200 3050 50  0001 C CNN
F 1 "GND" H 4200 3150 50  0000 C CNN
F 2 "" H 4200 3300 50  0001 C CNN
F 3 "" H 4200 3300 50  0001 C CNN
	1    4200 3300
	1    0    0    -1  
$EndComp
Connection ~ 4200 3150
Wire Wire Line
	2750 4100 2900 4100
$Comp
L GND #PWR013
U 1 1 5913842E
P 2500 4200
F 0 "#PWR013" H 2500 3950 50  0001 C CNN
F 1 "GND" H 2500 4050 50  0000 C CNN
F 2 "" H 2500 4200 50  0001 C CNN
F 3 "" H 2500 4200 50  0001 C CNN
	1    2500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5800 2800 6050
Connection ~ 2800 5900
$Comp
L GND #PWR014
U 1 1 59138550
P 2800 6050
F 0 "#PWR014" H 2800 5800 50  0001 C CNN
F 1 "GND" H 2800 5900 50  0000 C CNN
F 2 "" H 2800 6050 50  0001 C CNN
F 3 "" H 2800 6050 50  0001 C CNN
	1    2800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5200 2900 5200
Connection ~ 2750 4900
Wire Wire Line
	2750 5300 2900 5300
Connection ~ 2750 5200
$Comp
L PWR_FLAG #FLG015
U 1 1 59194626
P 4550 1250
F 0 "#FLG015" H 4550 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 1400 50  0000 C CNN
F 2 "" H 4550 1250 50  0001 C CNN
F 3 "" H 4550 1250 50  0001 C CNN
	1    4550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1350 4550 1250
Connection ~ 4200 1350
Wire Wire Line
	4100 2150 4200 2150
NoConn ~ 4100 1250
NoConn ~ 4100 4000
Wire Wire Line
	2800 1250 2900 1250
$Comp
L +3.3V #PWR016
U 1 1 596BC50F
P 2850 3700
F 0 "#PWR016" H 2850 3550 50  0001 C CNN
F 1 "+3.3V" H 2850 3840 50  0000 C CNN
F 2 "" H 2850 3700 50  0001 C CNN
F 3 "" H 2850 3700 50  0001 C CNN
	1    2850 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
