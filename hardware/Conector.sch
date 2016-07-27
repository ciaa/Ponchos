EESchema Schematic File Version 2
LIBS:ej2cese
LIBS:poncho_celda-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 3
Title "Diagrama de conectores, para acoplar con la EDU-CIAA."
Date "2016-07-04"
Rev ""
Comp "Felipe Rey Hernandez"
Comment1 "Esquematico de modulos para poncho celda para el curso de Diseño de PCB del CESE."
Comment2 "Licencia GPL V3"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_Poncho2P_2x_20x2 XA1
U 1 1 5785D591
P 3900 2650
F 0 "XA1" H 4200 3050 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 4250 950 60  0000 C CNN
F 2 "celda:Conn_Poncho_SinBorde" H 3900 2650 60  0001 C CNN
F 3 "" H 3900 2650 60  0000 C CNN
	1    3900 2650
	1    0    0    -1  
$EndComp
$Comp
L Conn_Poncho2P_2x_20x2 XA1
U 2 1 5785D5D9
P 7750 2550
F 0 "XA1" H 8050 2950 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 8100 850 60  0000 C CNN
F 2 "celda:Conn_Poncho_SinBorde" H 7750 2550 60  0001 C CNN
F 3 "" H 7750 2550 60  0000 C CNN
	2    7750 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5785D5F4
P 5250 4400
F 0 "#PWR017" H 5250 4150 50  0001 C CNN
F 1 "GND" H 5250 4250 50  0000 C CNN
F 2 "" H 5250 4400 60  0000 C CNN
F 3 "" H 5250 4400 60  0000 C CNN
	1    5250 4400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 5785D61E
P 5000 2150
F 0 "#PWR018" H 5000 2000 50  0001 C CNN
F 1 "+5V" H 5000 2290 50  0000 C CNN
F 2 "" H 5000 2150 60  0000 C CNN
F 3 "" H 5000 2150 60  0000 C CNN
	1    5000 2150
	1    0    0    -1  
$EndComp
Text HLabel 3200 3250 0    60   BiDi ~ 0
sda
Text HLabel 3200 3400 0    60   BiDi ~ 0
scl
NoConn ~ 3650 2450
NoConn ~ 3650 2550
NoConn ~ 3650 2650
NoConn ~ 3650 2750
NoConn ~ 3650 2850
NoConn ~ 3650 2950
NoConn ~ 3650 3050
NoConn ~ 3650 3150
NoConn ~ 3650 4250
NoConn ~ 3650 4150
NoConn ~ 3650 4050
NoConn ~ 3650 3950
NoConn ~ 3650 3850
NoConn ~ 3650 3750
NoConn ~ 3650 3650
NoConn ~ 3650 3550
NoConn ~ 3650 3450
NoConn ~ 4850 4050
NoConn ~ 4850 3950
NoConn ~ 4850 3150
NoConn ~ 4850 3050
NoConn ~ 4850 2950
NoConn ~ 4850 2850
NoConn ~ 4850 2750
NoConn ~ 4850 2650
NoConn ~ 4850 2550
Text HLabel 7150 3350 0    60   Output ~ 0
lcdEn
Text HLabel 9100 3350 2    60   Output ~ 0
lcdRs
Text HLabel 9100 3650 2    60   Output ~ 0
lcd1
Text HLabel 9100 3550 2    60   Output ~ 0
lcd2
Text HLabel 9100 3450 2    60   Output ~ 0
lcd3
Text HLabel 9100 3250 2    60   Output ~ 0
lcd4
Text HLabel 9100 3750 2    60   Output ~ 0
alert
$Comp
L GND #PWR019
U 1 1 5785DC81
P 7250 4450
F 0 "#PWR019" H 7250 4200 50  0001 C CNN
F 1 "GND" H 7250 4300 50  0000 C CNN
F 2 "" H 7250 4450 60  0000 C CNN
F 3 "" H 7250 4450 60  0000 C CNN
	1    7250 4450
	1    0    0    -1  
$EndComp
NoConn ~ 7500 3950
NoConn ~ 7500 3850
NoConn ~ 7500 3750
NoConn ~ 7500 3650
NoConn ~ 7500 3250
NoConn ~ 7500 2950
NoConn ~ 7500 2650
NoConn ~ 8700 2350
NoConn ~ 8700 2450
NoConn ~ 8700 2550
NoConn ~ 8700 2650
NoConn ~ 8700 2750
NoConn ~ 8700 2850
NoConn ~ 8700 2950
NoConn ~ 8700 3050
NoConn ~ 8700 3150
NoConn ~ 8700 3850
NoConn ~ 8700 3950
NoConn ~ 8700 4050
NoConn ~ 8700 4150
Wire Wire Line
	4850 4250 5250 4250
Wire Wire Line
	5250 2450 5250 4400
Wire Wire Line
	4850 2450 5250 2450
Connection ~ 5250 4250
Wire Wire Line
	4850 3250 5250 3250
Connection ~ 5250 3250
Wire Wire Line
	4850 3350 5250 3350
Connection ~ 5250 3350
Wire Wire Line
	4850 3450 5250 3450
Connection ~ 5250 3450
Wire Wire Line
	4850 3550 5250 3550
Connection ~ 5250 3550
Wire Wire Line
	4850 3650 5250 3650
Connection ~ 5250 3650
Wire Wire Line
	4850 3750 5250 3750
Connection ~ 5250 3750
Wire Wire Line
	4850 3850 5250 3850
Connection ~ 5250 3850
Wire Wire Line
	4850 4150 5250 4150
Connection ~ 5250 4150
Wire Wire Line
	3200 3250 3650 3250
Wire Wire Line
	3650 3350 3350 3350
Wire Wire Line
	3350 3350 3350 3400
Wire Wire Line
	3350 3400 3200 3400
Wire Wire Line
	7150 3350 7500 3350
Wire Wire Line
	8700 3250 9100 3250
Wire Wire Line
	9100 3350 8700 3350
Wire Wire Line
	8700 3450 9100 3450
Wire Wire Line
	9100 3550 8700 3550
Wire Wire Line
	8700 3650 9100 3650
Wire Wire Line
	9100 3750 8700 3750
Wire Wire Line
	7500 2350 7250 2350
Wire Wire Line
	7250 2350 7250 4450
Wire Wire Line
	7500 2450 7250 2450
Connection ~ 7250 2450
Wire Wire Line
	7500 2550 7250 2550
Connection ~ 7250 2550
Wire Wire Line
	7500 2750 7250 2750
Connection ~ 7250 2750
Wire Wire Line
	7500 2850 7250 2850
Connection ~ 7250 2850
Wire Wire Line
	7500 3050 7250 3050
Connection ~ 7250 3050
Wire Wire Line
	7500 3150 7250 3150
Connection ~ 7250 3150
Wire Wire Line
	7500 3450 7250 3450
Connection ~ 7250 3450
Wire Wire Line
	7500 3550 7250 3550
Connection ~ 7250 3550
Wire Wire Line
	7500 4050 7250 4050
Connection ~ 7250 4050
Wire Wire Line
	7500 4150 7250 4150
Connection ~ 7250 4150
Wire Wire Line
	5000 2150 5000 2350
Wire Wire Line
	5000 2350 4850 2350
NoConn ~ 8700 2250
NoConn ~ 7500 2250
Wire Wire Line
	3350 2100 3350 2350
Connection ~ 3350 2350
Wire Wire Line
	3350 2350 3650 2350
$Comp
L +3.3V #PWR020
U 1 1 578EC122
P 3350 2100
F 0 "#PWR020" H 3350 1950 50  0001 C CNN
F 1 "+3.3V" H 3350 2240 50  0000 C CNN
F 2 "" H 3350 2100 50  0000 C CNN
F 3 "" H 3350 2100 50  0000 C CNN
	1    3350 2100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
