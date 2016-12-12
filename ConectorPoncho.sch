EESchema Schematic File Version 2
LIBS:EduPoncho-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "Conector Poncho Edu-Ciaa"
Date "2016-11-17"
Rev ""
Comp "Proyecto CIAA - COMPUTADORA INDUSTRIAL ABIERTA ARGENTINA"
Comment1 "https://github.com/guille411/EduPoncho"
Comment2 "Autores y Licencia del modelo (Diego Brengi - UNLaM)"
Comment3 "Autor del poncho (Evangelista Guillermo). Ver directorio \"doc\""
Comment4 "Revisor: Martinez Horacio"
$EndDescr
Text HLabel 4550 4450 0    60   Output ~ 0
GPIO0
Text HLabel 4550 4050 0    60   Output ~ 0
GPIO1
Text HLabel 4550 3150 0    60   Input ~ 0
Pote
$Comp
L +3.3V #PWR024
U 1 1 582733C6
P 4500 2400
F 0 "#PWR024" H 4500 2360 30  0001 C CNN
F 1 "+3.3V" H 4500 2510 30  0000 C CNN
F 2 "" H 4500 2400 60  0000 C CNN
F 3 "" H 4500 2400 60  0000 C CNN
	1    4500 2400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 582733CC
P 6600 2350
F 0 "#PWR025" H 6600 2440 20  0001 C CNN
F 1 "+5V" H 6600 2500 30  0000 C CNN
F 2 "" H 6600 2350 60  0000 C CNN
F 3 "" H 6600 2350 60  0000 C CNN
	1    6600 2350
	1    0    0    -1  
$EndComp
$Comp
L Conn_Poncho2P_2x_20x2 XA?
U 1 1 582733D5
P 5250 2850
AR Path="/582733D5" Ref="XA?"  Part="1" 
AR Path="/58255BD2/582733D5" Ref="XA1"  Part="1" 
F 0 "XA1" H 5550 3250 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 5600 1150 60  0000 C CNN
F 2 "footprint:Conn_Poncho_Derecha_SinBorde" H 5250 2850 60  0001 C CNN
F 3 "" H 5250 2850 60  0000 C CNN
F 4 "952-1387-ND" H 5250 2850 60  0001 C CNN "Digikey#"
F 5 "Harwin" H 5250 2850 60  0001 C CNN "Manf"
F 6 "M50-3502042" H 5250 2850 60  0001 C CNN "Manf#"
	1    5250 2850
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR026
U 1 1 582733F6
P 6700 3000
F 0 "#PWR026" H 6700 2750 50  0001 C CNN
F 1 "GNDA" H 6700 2850 50  0000 C CNN
F 2 "" H 6700 3000 50  0000 C CNN
F 3 "" H 6700 3000 50  0000 C CNN
	1    6700 3000
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR027
U 1 1 582733FC
P 4750 2900
F 0 "#PWR027" H 4750 2650 50  0001 C CNN
F 1 "GNDA" H 4750 2750 50  0000 C CNN
F 2 "" H 4750 2900 50  0000 C CNN
F 3 "" H 4750 2900 50  0000 C CNN
	1    4750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2850 4750 2850
Wire Wire Line
	4750 2850 4750 2900
Wire Wire Line
	6200 2850 6300 2850
Wire Wire Line
	6300 3350 6200 3350
Wire Wire Line
	6200 3250 6300 3250
Wire Wire Line
	6200 3150 6300 3150
Wire Wire Line
	6200 3050 6300 3050
Wire Wire Line
	4500 2550 4500 2400
Wire Wire Line
	6200 2550 6600 2550
Wire Wire Line
	6600 2550 6600 2350
NoConn ~ 5000 2650
NoConn ~ 5000 2750
NoConn ~ 5000 2950
NoConn ~ 5000 3050
NoConn ~ 5000 3350
NoConn ~ 5000 3450
NoConn ~ 5000 3550
NoConn ~ 5000 3650
NoConn ~ 5000 3750
NoConn ~ 5000 3850
NoConn ~ 5000 3950
NoConn ~ 6200 2750
Wire Wire Line
	5000 3150 4550 3150
Text HLabel 4550 3250 0    60   Output ~ 0
Buzzer
Wire Wire Line
	5000 3250 4550 3250
Text Notes 5450 2350 0    118  ~ 0
P1\n
Wire Wire Line
	5000 4050 4550 4050
Text HLabel 4550 4150 0    60   Input ~ 0
Encoder_A
Text HLabel 6550 4250 2    60   Input ~ 0
Encoder_B
Text HLabel 4550 4350 0    60   Input ~ 0
OPTO_IN1
Wire Wire Line
	5000 4150 4550 4150
Wire Wire Line
	5000 4350 4550 4350
Wire Wire Line
	4550 4450 5000 4450
Wire Wire Line
	6550 4250 6200 4250
Text HLabel 6550 4150 2    60   Input ~ 0
CNY_IN
Wire Wire Line
	6550 4150 6200 4150
Wire Wire Line
	6200 2950 6700 2950
Wire Wire Line
	6700 2800 6700 3000
Wire Wire Line
	6300 2850 6300 3350
Connection ~ 6300 2950
Connection ~ 6300 3050
Connection ~ 6300 3150
Connection ~ 6300 3250
Wire Wire Line
	5000 2550 4500 2550
$Comp
L PWR_FLAG #FLG028
U 1 1 5831BCDA
P 6700 2800
F 0 "#FLG028" H 6700 2895 50  0001 C CNN
F 1 "PWR_FLAG" H 6700 2980 50  0000 C CNN
F 2 "" H 6700 2800 50  0000 C CNN
F 3 "" H 6700 2800 50  0000 C CNN
	1    6700 2800
	1    0    0    -1  
$EndComp
Connection ~ 6700 2950
$Comp
L GND #PWR029
U 1 1 5831DEAA
P 6400 4700
F 0 "#PWR029" H 6400 4450 50  0001 C CNN
F 1 "GND" H 6400 4550 50  0000 C CNN
F 2 "" H 6400 4700 50  0000 C CNN
F 3 "" H 6400 4700 50  0000 C CNN
	1    6400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2650 6400 2650
Wire Wire Line
	6400 2400 6400 4700
Wire Wire Line
	6200 4450 6400 4450
Connection ~ 6400 4450
Wire Wire Line
	6200 4350 6400 4350
Connection ~ 6400 4350
Wire Wire Line
	6200 4050 6400 4050
Connection ~ 6400 4050
Wire Wire Line
	6200 3950 6400 3950
Connection ~ 6400 3950
Wire Wire Line
	6400 3850 6200 3850
Connection ~ 6400 3850
Wire Wire Line
	6400 3750 6200 3750
Connection ~ 6400 3750
Wire Wire Line
	6200 3650 6400 3650
Connection ~ 6400 3650
Wire Wire Line
	6400 3550 6200 3550
Connection ~ 6400 3550
Wire Wire Line
	6200 3450 6400 3450
Connection ~ 6400 3450
$Comp
L PWR_FLAG #FLG030
U 1 1 5831E9AE
P 6400 2400
F 0 "#FLG030" H 6400 2495 50  0001 C CNN
F 1 "PWR_FLAG" H 6400 2580 50  0000 C CNN
F 2 "" H 6400 2400 50  0000 C CNN
F 3 "" H 6400 2400 50  0000 C CNN
	1    6400 2400
	1    0    0    -1  
$EndComp
Connection ~ 6400 2650
Text HLabel 4550 4250 0    60   Input ~ 0
OPTO_IN0
Wire Wire Line
	5000 4250 4550 4250
$EndSCHEMATC
