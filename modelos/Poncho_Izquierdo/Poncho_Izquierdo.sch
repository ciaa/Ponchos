EESchema Schematic File Version 2
LIBS:Misc_Poncho_Grande
LIBS:Poncho_Esqueleto
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Poncho Izquierdo - Modelo - Ejemplo - Template"
Date "2015-10-06"
Rev "1.0"
Comp "Proyecto CIAA - COMPUTADORA INDUSTRIAL ABIERTA ARGENTINA"
Comment1 "https://github.com/ciaa/Ponchos/tree/master/modelos/doc"
Comment2 "Autores y Licencia del template (Diego Brengi - UNLaM)"
Comment3 "Autor del poncho (COMPLETAR NOMBRE Y APELLIDO). Ver directorio \"doc\""
Comment4 "CÓDIGO PONCHO: "
$EndDescr
$Comp
L OSHWA #G2
U 1 1 560A0A28
P 10800 6050
F 0 "#G2" H 10770 6450 60  0001 C CNN
F 1 "OSHWA" H 10800 6353 60  0001 C CNN
F 2 "Poncho_Esqueleto:Logo_OSHWA" H 10800 6050 60  0001 C CNN
F 3 "" H 10800 6050 60  0000 C CNN
	1    10800 6050
	1    0    0    -1  
$EndComp
$Comp
L Logo_Poncho #G1
U 1 1 560CFFC0
P 10150 6000
F 0 "#G1" H 10100 5600 60  0001 C CNN
F 1 "Logo_Poncho" H 10350 5600 60  0001 C CNN
F 2 "Poncho_Esqueleto:Logo_Poncho" H 10150 6000 60  0001 C CNN
F 3 "" H 10150 6000 60  0001 C CNN
	1    10150 6000
	1    0    0    -1  
$EndComp
Text Notes 6950 2850 0    79   Italic 16
Este diseño puede copiarse como un \nTemplate de KICAD. \n1)En el administrador de Proyectos:  \n   Proyecto Nuevo -> Nuevo Proyecto desde Template\n2)Ingresar el nombre del poncho a crear.\n3)Indicar el directorio de este modelo.
Text Notes 7000 1800 0    118  ~ 24
http://www.proyecto-ciaa.com.ar/
$Comp
L Conn_PonchoMP_2x_20x2 XA1
U 11 1 560E5596
P 4000 5950
F 0 "XA1" H 3900 6450 60  0000 C CNN
F 1 "Conn_PonchoMP_2x_20x2" H 3650 6350 60  0000 C CNN
F 2 "Poncho_Esqueleto:Conn_Poncho_Izquierdo" H 3200 5250 60  0000 C CNN
F 3 "" H 3850 6300 60  0000 C CNN
	11   4000 5950
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P1
U 1 1 560ED139
P 5000 4150
F 0 "P1" V 4950 4150 50  0000 C CNN
F 1 "CONN_5" V 5050 4150 50  0000 C CNN
F 2 "Poncho_Modelos:bornier5" H 5450 4550 60  0000 C CNN
F 3 "" H 5000 4150 60  0000 C CNN
	1    5000 4150
	1    0    0    1   
$EndComp
$Comp
L CONN_4 P2
U 1 1 560ED17A
P 5300 5900
F 0 "P2" V 5250 5900 50  0000 C CNN
F 1 "CONN_4" V 5350 5900 50  0000 C CNN
F 2 "Poncho_Modelos:bornier4" H 5700 5600 60  0000 C CNN
F 3 "" H 5300 5900 60  0000 C CNN
	1    5300 5900
	1    0    0    1   
$EndComp
Wire Wire Line
	4400 4150 4650 4150
Wire Wire Line
	4650 4250 4400 4250
Wire Wire Line
	4650 3950 4500 3950
Wire Wire Line
	4500 3950 4500 3850
Wire Wire Line
	4650 4350 4550 4350
Wire Wire Line
	4550 4350 4550 4450
$Comp
L GND #PWR01
U 1 1 560ED8F9
P 4550 4450
F 0 "#PWR01" H 4550 4450 30  0001 C CNN
F 1 "GND" H 4550 4380 30  0001 C CNN
F 2 "" H 4550 4450 60  0000 C CNN
F 3 "" H 4550 4450 60  0000 C CNN
	1    4550 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 560ED917
P 4850 6200
F 0 "#PWR02" H 4850 6200 30  0001 C CNN
F 1 "GND" H 4850 6130 30  0001 C CNN
F 2 "" H 4850 6200 60  0000 C CNN
F 3 "" H 4850 6200 60  0000 C CNN
	1    4850 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6050 4850 6050
Wire Wire Line
	4850 6050 4850 6200
NoConn ~ 4450 6050
NoConn ~ 4450 6250
NoConn ~ 4450 6350
NoConn ~ 4450 6450
NoConn ~ 4450 5650
NoConn ~ 4450 5850
Text Notes 7000 3950 0    60   ~ 0
Luego de abrir el nuevo proyecto:\n1)Editar datos del rótulo.\n2)Editar los archivos del subdirectorio "doc".\n2.1) Agregarse en el archivo de licencia.\n2.2) Colocar info mínima del Poncho en el LEEME.txt\n2.3) Colocar info mínima en el CAMBIOS.doc
$Comp
L Conn_PonchoMP_2x_20x2 XA1
U 10 1 560E54EF
P 4050 4150
F 0 "XA1" H 3950 4450 60  0000 C CNN
F 1 "Conn_PonchoMP_2x_20x2" H 3650 4350 60  0000 C CNN
F 2 "Poncho_Esqueleto:Conn_Poncho_Izquierdo" H 3300 3850 60  0000 C CNN
F 3 "" H 3900 4500 60  0000 C CNN
	10   4050 4150
	1    0    0    1   
$EndComp
Wire Wire Line
	4650 4050 4400 4050
Connection ~ 3750 2050
$Comp
L PWR_FLAG #FLG03
U 1 1 560EE826
P 3500 2050
F 0 "#FLG03" H 3500 2145 30  0001 C CNN
F 1 "PWR_FLAG" H 3500 2230 30  0000 C CNN
F 2 "" H 3500 2050 60  0000 C CNN
F 3 "" H 3500 2050 60  0000 C CNN
	1    3500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2050 3750 1950
Wire Wire Line
	3500 2050 4100 2050
$Comp
L +5VP #PWR04
U 1 1 560EE7D3
P 3750 1950
F 0 "#PWR04" H 3750 2040 20  0001 C CNN
F 1 "+5VP" H 3750 2040 30  0000 C CNN
F 2 "" H 3750 1950 60  0000 C CNN
F 3 "" H 3750 1950 60  0000 C CNN
	1    3750 1950
	1    0    0    -1  
$EndComp
Connection ~ 5200 2050
Wire Wire Line
	5000 1950 5700 1950
Wire Wire Line
	5200 1950 5200 2150
Wire Wire Line
	5000 2050 5200 2050
$Comp
L GND #PWR05
U 1 1 560EE345
P 5200 2150
F 0 "#PWR05" H 5200 2150 30  0001 C CNN
F 1 "GND" H 5200 2080 30  0001 C CNN
F 2 "" H 5200 2150 60  0000 C CNN
F 3 "" H 5200 2150 60  0000 C CNN
	1    5200 2150
	1    0    0    -1  
$EndComp
NoConn ~ 5000 2150
NoConn ~ 5000 2250
NoConn ~ 5000 2350
NoConn ~ 5000 2450
NoConn ~ 5000 2550
NoConn ~ 4100 2450
NoConn ~ 4100 1950
$Comp
L Conn_PonchoMP_2x_20x2 XA1
U 2 1 560EE110
P 4550 2250
F 0 "XA1" H 4400 2800 60  0000 C CNN
F 1 "Conn_PonchoMP_2x_20x2" H 4850 2700 60  0000 C CNN
F 2 "Poncho_Esqueleto:Conn_Poncho_Izquierdo" H 3900 1700 60  0000 C CNN
F 3 "" H 4400 2600 60  0000 C CNN
	2    4550 2250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 560EDE73
P 5700 1900
F 0 "#FLG06" H 5700 1995 30  0001 C CNN
F 1 "PWR_FLAG" H 5700 2080 30  0000 C CNN
F 2 "" H 5700 1900 60  0000 C CNN
F 3 "" H 5700 1900 60  0000 C CNN
	1    5700 1900
	1    0    0    -1  
$EndComp
$Comp
L +5VP #PWR07
U 1 1 5613257D
P 4500 3850
F 0 "#PWR07" H 4500 3940 20  0001 C CNN
F 1 "+5VP" H 4500 3940 30  0000 C CNN
F 2 "" H 4500 3850 60  0000 C CNN
F 3 "" H 4500 3850 60  0000 C CNN
	1    4500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1950 5700 1900
Connection ~ 5200 1950
NoConn ~ 4100 2350
NoConn ~ 4100 2250
NoConn ~ 4100 2150
Wire Wire Line
	4450 6150 4700 6150
Wire Wire Line
	4700 6150 4700 5950
Wire Wire Line
	4700 5950 4950 5950
Wire Wire Line
	4450 5950 4650 5950
Wire Wire Line
	4650 5950 4650 5850
Wire Wire Line
	4650 5850 4950 5850
Wire Wire Line
	4450 5750 4950 5750
$Comp
L PCB_HOLE H2
U 1 1 5613C2CE
P 8550 5950
F 0 "H2" H 8500 6100 60  0000 C CNN
F 1 "PCB_HOLE" H 8600 5850 60  0000 C CNN
F 2 "Poncho_Modelos:Led_Hole" H 8400 6000 60  0001 C CNN
F 3 "PCB HOLE" H 8500 6100 60  0001 C CNN
	1    8550 5950
	1    0    0    -1  
$EndComp
$Comp
L PCB_HOLE H1
U 1 1 5613C419
P 8000 5950
F 0 "H1" H 7950 6100 60  0000 C CNN
F 1 "PCB_HOLE" H 8050 5850 60  0000 C CNN
F 2 "Poncho_Modelos:Led_Hole" H 7850 6000 60  0001 C CNN
F 3 "PCB HOLE" H 7950 6100 60  0001 C CNN
	1    8000 5950
	1    0    0    -1  
$EndComp
NoConn ~ 8000 5950
NoConn ~ 8550 5950
Text Notes 7450 5650 0    60   ~ 0
Agujeros para visualización de LEDs
$EndSCHEMATC
