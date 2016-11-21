EESchema Schematic File Version 2
LIBS:power
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
Comment4 ""
$EndDescr
Text HLabel 6950 4300 0    60   Output ~ 0
GPIO0
Text HLabel 6950 3900 0    60   Output ~ 0
GPIO1
Text HLabel 6950 3000 0    60   Input ~ 0
Pote
$Comp
L +3.3V #PWR024
U 1 1 582733C6
P 6900 2250
F 0 "#PWR024" H 6900 2210 30  0001 C CNN
F 1 "+3.3V" H 6900 2360 30  0000 C CNN
F 2 "" H 6900 2250 60  0000 C CNN
F 3 "" H 6900 2250 60  0000 C CNN
	1    6900 2250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 582733CC
P 9000 2200
F 0 "#PWR025" H 9000 2290 20  0001 C CNN
F 1 "+5V" H 9000 2350 30  0000 C CNN
F 2 "" H 9000 2200 60  0000 C CNN
F 3 "" H 9000 2200 60  0000 C CNN
	1    9000 2200
	1    0    0    -1  
$EndComp
$Comp
L Conn_Poncho2P_2x_20x2 XA?
U 1 1 582733D5
P 7650 2700
AR Path="/582733D5" Ref="XA?"  Part="1" 
AR Path="/58255BD2/582733D5" Ref="XA1"  Part="1" 
F 0 "XA1" H 7950 3100 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 8000 1000 60  0000 C CNN
F 2 "footprint:Conn_Poncho_Derecha" H 7650 2700 60  0001 C CNN
F 3 "" H 7650 2700 60  0000 C CNN
F 4 "Harwin" H 7650 2700 60  0001 C CNN "Manf"
F 5 "M50-3502042" H 7650 2700 60  0001 C CNN "Manf#"
F 6 "952-1387-ND" H 7650 2700 60  0001 C CNN "Digikey#"
	1    7650 2700
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR026
U 1 1 582733F6
P 9100 2850
F 0 "#PWR026" H 9100 2600 50  0001 C CNN
F 1 "GNDA" H 9100 2700 50  0000 C CNN
F 2 "" H 9100 2850 50  0000 C CNN
F 3 "" H 9100 2850 50  0000 C CNN
	1    9100 2850
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR027
U 1 1 582733FC
P 7150 2750
F 0 "#PWR027" H 7150 2500 50  0001 C CNN
F 1 "GNDA" H 7150 2600 50  0000 C CNN
F 2 "" H 7150 2750 50  0000 C CNN
F 3 "" H 7150 2750 50  0000 C CNN
	1    7150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2700 7150 2700
Wire Wire Line
	7150 2700 7150 2750
Wire Wire Line
	8600 2700 8700 2700
Wire Wire Line
	8700 3200 8600 3200
Wire Wire Line
	8600 3100 8700 3100
Wire Wire Line
	8600 3000 8700 3000
Wire Wire Line
	8600 2900 8700 2900
Wire Wire Line
	6900 2400 6900 2250
Wire Wire Line
	8600 2400 9000 2400
Wire Wire Line
	9000 2400 9000 2200
NoConn ~ 7400 2500
NoConn ~ 7400 2600
NoConn ~ 7400 2800
NoConn ~ 7400 2900
NoConn ~ 7400 3200
NoConn ~ 7400 3300
NoConn ~ 7400 3400
NoConn ~ 7400 3500
NoConn ~ 7400 3600
NoConn ~ 7400 3700
NoConn ~ 7400 3800
NoConn ~ 8600 2600
Wire Wire Line
	7400 3000 6950 3000
Text HLabel 6950 3100 0    60   Output ~ 0
Buzzer
Wire Wire Line
	7400 3100 6950 3100
Text Notes 7850 2200 0    118  ~ 0
P1\n
Wire Wire Line
	7400 3900 6950 3900
Text HLabel 6950 4000 0    60   Input ~ 0
Encoder_A
Text HLabel 8950 4100 2    60   Input ~ 0
Encoder_B
Text HLabel 6950 4200 0    60   Input ~ 0
OPTO_IN0
Text HLabel 6950 4100 0    60   Input ~ 0
OPTO_IN1
Wire Wire Line
	7400 4000 6950 4000
Wire Wire Line
	6950 4100 7400 4100
Wire Wire Line
	7400 4200 6950 4200
Wire Wire Line
	6950 4300 7400 4300
Wire Wire Line
	8950 4100 8600 4100
Text HLabel 8950 4000 2    60   Input ~ 0
CNY_IN
Wire Wire Line
	8950 4000 8600 4000
Wire Wire Line
	8600 2800 9100 2800
Wire Wire Line
	9100 2650 9100 2850
Wire Wire Line
	8700 2700 8700 3200
Connection ~ 8700 2800
Connection ~ 8700 2900
Connection ~ 8700 3000
Connection ~ 8700 3100
Wire Wire Line
	7400 2400 6900 2400
$Comp
L PWR_FLAG #FLG028
U 1 1 5831BCDA
P 9100 2650
F 0 "#FLG028" H 9100 2745 50  0001 C CNN
F 1 "PWR_FLAG" H 9100 2830 50  0000 C CNN
F 2 "" H 9100 2650 50  0000 C CNN
F 3 "" H 9100 2650 50  0000 C CNN
	1    9100 2650
	1    0    0    -1  
$EndComp
Connection ~ 9100 2800
$Comp
L GND #PWR029
U 1 1 5831DEAA
P 8800 4550
F 0 "#PWR029" H 8800 4300 50  0001 C CNN
F 1 "GND" H 8800 4400 50  0000 C CNN
F 2 "" H 8800 4550 50  0000 C CNN
F 3 "" H 8800 4550 50  0000 C CNN
	1    8800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2500 8800 2500
Wire Wire Line
	8800 2250 8800 4550
Wire Wire Line
	8600 4300 8800 4300
Connection ~ 8800 4300
Wire Wire Line
	8600 4200 8800 4200
Connection ~ 8800 4200
Wire Wire Line
	8600 3900 8800 3900
Connection ~ 8800 3900
Wire Wire Line
	8600 3800 8800 3800
Connection ~ 8800 3800
Wire Wire Line
	8800 3700 8600 3700
Connection ~ 8800 3700
Wire Wire Line
	8800 3600 8600 3600
Connection ~ 8800 3600
Wire Wire Line
	8600 3500 8800 3500
Connection ~ 8800 3500
Wire Wire Line
	8800 3400 8600 3400
Connection ~ 8800 3400
Wire Wire Line
	8600 3300 8800 3300
Connection ~ 8800 3300
$Comp
L PWR_FLAG #FLG030
U 1 1 5831E9AE
P 8800 2250
F 0 "#FLG030" H 8800 2345 50  0001 C CNN
F 1 "PWR_FLAG" H 8800 2430 50  0000 C CNN
F 2 "" H 8800 2250 50  0000 C CNN
F 3 "" H 8800 2250 50  0000 C CNN
	1    8800 2250
	1    0    0    -1  
$EndComp
Connection ~ 8800 2500
$EndSCHEMATC
