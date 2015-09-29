EESchema Schematic File Version 2
LIBS:poncho_eth
LIBS:ponchos_conn
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Poncho Ethernet LAN8720A"
Date "lun 28 sep 2015"
Rev "1.0"
Comp "Proyecto CIAA - Computadora Industrial Abierta Argentina"
Comment1 "Autores: Ver 'doc/CAMBIOS.txt'   Licencia: Ver 'doc/LICENCIA.txt'"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Guarda P2
U 1 1 560AE83C
P 5050 2100
F 0 "P2" H 5350 2500 60  0000 C CNN
F 1 "Guarda" H 5400 400 60  0000 C CNN
F 2 "" H 5050 2100 60  0000 C CNN
F 3 "" H 5050 2100 60  0000 C CNN
	1    5050 2100
	1    0    0    -1  
$EndComp
$Comp
L Guarda P2
U 2 1 560AE8CA
P 5050 4500
F 0 "P2" H 5350 4900 60  0000 C CNN
F 1 "Guarda" H 5400 2800 60  0000 C CNN
F 2 "" H 5050 4500 60  0000 C CNN
F 3 "" H 5050 4500 60  0000 C CNN
	2    5050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5600 4250 5600
Wire Wire Line
	4250 5600 4250 6400
Wire Wire Line
	4250 6400 6800 6400
Wire Wire Line
	6800 6400 6800 6100
Wire Wire Line
	6800 6100 7150 6100
Wire Wire Line
	6000 6000 6800 6000
Wire Wire Line
	6800 6000 6800 5900
Wire Wire Line
	6800 5900 7150 5900
$Comp
L R R23
U 1 1 5609D4EA
P 7400 5900
F 0 "R23" V 7480 5900 50  0000 C CNN
F 1 "0R-NF" V 7400 5900 50  0000 C CNN
F 2 "" H 7400 5900 60  0000 C CNN
F 3 "" H 7400 5900 60  0000 C CNN
	1    7400 5900
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 5609D542
P 7400 6100
F 0 "R24" V 7480 6100 50  0000 C CNN
F 1 "0R-NF" V 7400 6100 50  0000 C CNN
F 2 "" H 7400 6100 60  0000 C CNN
F 3 "" H 7400 6100 60  0000 C CNN
	1    7400 6100
	0    1    1    0   
$EndComp
Text HLabel 8700 6000 2    60   Output ~ 0
PHY_nRESET
Wire Wire Line
	7650 5900 8500 5900
Wire Wire Line
	8500 5900 8500 6000
Wire Wire Line
	8500 6000 8500 6100
Wire Wire Line
	8500 6000 8700 6000
Wire Wire Line
	8500 6100 7650 6100
Connection ~ 8500 6000
Wire Wire Line
	6000 6100 6500 6100
Wire Wire Line
	6500 6100 6500 5700
Wire Wire Line
	6500 5700 7150 5700
$Comp
L R R22
U 1 1 5609EBBA
P 7400 5700
F 0 "R22" V 7480 5700 50  0000 C CNN
F 1 "0R-NF" V 7400 5700 50  0000 C CNN
F 2 "" H 7400 5700 60  0000 C CNN
F 3 "" H 7400 5700 60  0000 C CNN
	1    7400 5700
	0    1    1    0   
$EndComp
Text HLabel 8700 5700 2    60   Output ~ 0
ENET_RXER
Wire Wire Line
	8700 5700 7650 5700
Text Notes 7700 5650 0    60   ~ 0
EDU-FSL
Text Notes 7700 6050 0    60   ~ 0
EDU-NXP
Text Notes 7700 5850 0    60   ~ 0
EDU-FSL
$EndSCHEMATC
