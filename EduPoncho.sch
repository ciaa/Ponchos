EESchema Schematic File Version 2
LIBS:basico
LIBS:basico-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Poncho Básico (Editar y colocar el nombre final)"
Date "2016-08-07"
Rev "1.0"
Comp "Proyecto CIAA - COMPUTADORA INDUSTRIAL ABIERTA ARGENTINA"
Comment1 "https://github.com/ciaa/Ponchos/tree/master/Basico/doc"
Comment2 "Autores y Licencia del modelo (Diego Brengi - UNLaM)"
Comment3 "Autor del poncho (COMPLETAR NOMBRE Y APELLIDO). Ver directorio \"doc\""
Comment4 ""
$EndDescr
$Comp
L OSHWA #G102
U 1 1 560A0A28
P 10800 6050
F 0 "#G102" H 10770 6450 60  0001 C CNN
F 1 "OSHWA" H 10800 6353 60  0001 C CNN
F 2 "Poncho_Esqueleto:Logo_OSHWA" H 10800 6050 60  0001 C CNN
F 3 "" H 10800 6050 60  0000 C CNN
	1    10800 6050
	1    0    0    -1  
$EndComp
$Comp
L Logo_Poncho #G101
U 1 1 560CFFC0
P 10150 6000
F 0 "#G101" H 10100 5600 60  0001 C CNN
F 1 "Logo_Poncho" H 10350 5600 60  0001 C CNN
F 2 "Poncho_Esqueleto:Logo_Poncho" H 10150 6000 60  0001 C CNN
F 3 "" H 10150 6000 60  0001 C CNN
	1    10150 6000
	1    0    0    -1  
$EndComp
Text Notes 7500 1850 0    79   Italic 16
Este diseño puede copiarse para iniciar un poncho simple. \n1) Copiar toda la carpeta "Basico" , renombrando \n   la misma al nombre del poncho.\n2) Renombrar los archivos "basico.xxx" manteniendo \n    las extensiones pero cambiando a un nombre \n    descriptivo del poncho. Evitar acentos, espacios y \n    caracteres ascii esxtendidos.
Text Notes 7550 800  0    118  ~ 24
http://www.proyecto-ciaa.com.ar/
$Comp
L +3.3V #PWR01
U 1 1 560EB699
P 1500 900
F 0 "#PWR01" H 1500 860 30  0001 C CNN
F 1 "+3.3V" H 1500 1010 30  0000 C CNN
F 2 "" H 1500 900 60  0000 C CNN
F 3 "" H 1500 900 60  0000 C CNN
	1    1500 900 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 560EB7BE
P 3600 850
F 0 "#PWR02" H 3600 940 20  0001 C CNN
F 1 "+5V" H 3600 1000 30  0000 C CNN
F 2 "" H 3600 850 60  0000 C CNN
F 3 "" H 3600 850 60  0000 C CNN
	1    3600 850 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 560EDE73
P 1500 6700
F 0 "#FLG04" H 1500 6795 30  0001 C CNN
F 1 "PWR_FLAG" H 1500 6880 30  0000 C CNN
F 2 "" H 1500 6700 60  0000 C CNN
F 3 "" H 1500 6700 60  0000 C CNN
	1    1500 6700
	1    0    0    -1  
$EndComp
$Comp
L +5VP #PWR05
U 1 1 560EE7D3
P 3650 4600
F 0 "#PWR05" H 3650 4690 20  0001 C CNN
F 1 "+5VP" H 3650 4750 30  0000 C CNN
F 2 "" H 3650 4600 60  0000 C CNN
F 3 "" H 3650 4600 60  0000 C CNN
	1    3650 4600
	1    0    0    -1  
$EndComp
Text Notes 7250 6400 0    60   ~ 0
Luego de abrir el nuevo proyecto:\n1)Editar datos del rótulo.\n2)Editar los archivos del subdirectorio "doc".\n2.1) Agregarse en el archivo de licencia.\n2.2) Colocar info mínima del Poncho en el LEEME.txt\n2.3) Colocar info mínima en el CAMBIOS.txt
$Comp
L Conn_Poncho2P_2x_20x2 XA101
U 1 1 57A7A0F8
P 2250 1350
F 0 "XA101" H 2550 1750 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 2600 -350 60  0000 C CNN
F 2 "footprint:Conn_Poncho_SinBorde" H 2250 1350 60  0001 C CNN
F 3 "" H 2250 1350 60  0000 C CNN
F 4 "Harwin" H 2250 1350 60  0001 C CNN "Manf"
F 5 "M50-3502042" H 2250 1350 60  0001 C CNN "Manf#"
F 6 "952-1387-ND" H 2250 1350 60  0001 C CNN "Digikey#"
	1    2250 1350
	1    0    0    -1  
$EndComp
$Comp
L Conn_Poncho2P_2x_20x2 XA101
U 2 1 57A7A13C
P 2250 5150
F 0 "XA101" H 2550 5550 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 2600 3450 60  0000 C CNN
F 2 "footprint:Conn_Poncho_SinBorde" H 2250 5150 60  0001 C CNN
F 3 "" H 2250 5150 60  0000 C CNN
F 4 "Harwin" H 2250 5150 60  0001 C CNN "Manf"
F 5 "M50-3502042" H 2250 5150 60  0001 C CNN "Manf#"
F 6 "952-1387-ND" H 2250 5150 60  0001 C CNN "Digikey#"
	2    2250 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 57A7A207
P 3400 3150
F 0 "#PWR06" H 3400 3150 30  0001 C CNN
F 1 "GND" H 3400 3080 30  0001 C CNN
F 2 "" H 3400 3150 60  0000 C CNN
F 3 "" H 3400 3150 60  0000 C CNN
	1    3400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1150 3400 3150
Wire Wire Line
	3400 2850 3200 2850
Connection ~ 3400 2950
Wire Wire Line
	3400 2550 3200 2550
Connection ~ 3400 2850
Wire Wire Line
	3400 2450 3200 2450
Connection ~ 3400 2550
Wire Wire Line
	3400 2350 3200 2350
Connection ~ 3400 2450
Wire Wire Line
	3400 2250 3200 2250
Connection ~ 3400 2350
Wire Wire Line
	3400 1950 3200 1950
Connection ~ 3400 2250
Wire Wire Line
	3200 2050 3400 2050
Connection ~ 3400 2050
Wire Wire Line
	3200 2150 3400 2150
Connection ~ 3400 2150
Wire Wire Line
	3200 1150 3400 1150
Connection ~ 3400 1950
Wire Wire Line
	1800 4950 1800 6900
Wire Wire Line
	1800 6650 2000 6650
Wire Wire Line
	1500 6750 2000 6750
Connection ~ 1800 6750
Wire Wire Line
	1800 6150 2000 6150
Connection ~ 1800 6650
Wire Wire Line
	1800 6050 2000 6050
Connection ~ 1800 6150
Wire Wire Line
	1800 5750 2000 5750
Connection ~ 1800 6050
Wire Wire Line
	1800 5650 2000 5650
Connection ~ 1800 5750
Wire Wire Line
	1800 5450 2000 5450
Connection ~ 1800 5650
Wire Wire Line
	1800 5350 2000 5350
Connection ~ 1800 5450
Wire Wire Line
	1800 5150 2000 5150
Connection ~ 1800 5350
Wire Wire Line
	1800 5050 2000 5050
Connection ~ 1800 5150
Wire Wire Line
	1800 4950 2000 4950
Connection ~ 1800 5050
Wire Wire Line
	1500 6750 1500 6700
$Comp
L +3.3VP #PWR07
U 1 1 57A7A9F3
P 1650 4700
F 0 "#PWR07" H 1800 4650 50  0001 C CNN
F 1 "+3.3VP" H 1650 4800 50  0000 C CNN
F 2 "" H 1650 4700 50  0000 C CNN
F 3 "" H 1650 4700 50  0000 C CNN
	1    1650 4700
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR08
U 1 1 57A7AA40
P 2150 3800
F 0 "#PWR08" H 2300 3750 50  0001 C CNN
F 1 "+3.3VP" H 2150 3900 50  0000 C CNN
F 2 "" H 2150 3800 50  0000 C CNN
F 3 "" H 2150 3800 50  0000 C CNN
	1    2150 3800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 57A7AA61
P 2450 3800
F 0 "#PWR09" H 2450 3760 30  0001 C CNN
F 1 "+3.3V" H 2450 3910 30  0000 C CNN
F 2 "" H 2450 3800 60  0000 C CNN
F 3 "" H 2450 3800 60  0000 C CNN
	1    2450 3800
	1    0    0    -1  
$EndComp
$Comp
L +5VP #PWR010
U 1 1 57A7AA82
P 2800 3800
F 0 "#PWR010" H 2800 3890 20  0001 C CNN
F 1 "+5VP" H 2800 3950 30  0000 C CNN
F 2 "" H 2800 3800 60  0000 C CNN
F 3 "" H 2800 3800 60  0000 C CNN
	1    2800 3800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 57A7AAA1
P 3000 3800
F 0 "#PWR011" H 3000 3890 20  0001 C CNN
F 1 "+5V" H 3000 3950 30  0000 C CNN
F 2 "" H 3000 3800 60  0000 C CNN
F 3 "" H 3000 3800 60  0000 C CNN
	1    3000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3800 2150 3850
Wire Wire Line
	2150 3850 2450 3850
Wire Wire Line
	2450 3850 2450 3800
Wire Wire Line
	2800 3800 2800 3850
Wire Wire Line
	2800 3850 3000 3850
Wire Wire Line
	3000 3850 3000 3800
Text Notes 1850 3500 0    60   ~ 0
Borrar si no se quiere \nconexiones entre ambos \nconectores
$Comp
L GNDD #PWR012
U 1 1 57A7AB5F
P 1800 6900
F 0 "#PWR012" H 1800 6650 50  0001 C CNN
F 1 "GNDD" H 1800 6750 50  0000 C CNN
F 2 "" H 1800 6900 50  0000 C CNN
F 3 "" H 1800 6900 50  0000 C CNN
	1    1800 6900
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR014
U 1 1 57A7AD84
P 2150 4150
F 0 "#PWR014" H 2150 3900 50  0001 C CNN
F 1 "GNDD" H 2150 4000 50  0000 C CNN
F 2 "" H 2150 4150 50  0000 C CNN
F 3 "" H 2150 4150 50  0000 C CNN
	1    2150 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 57A7ADB5
P 2450 4150
F 0 "#PWR015" H 2450 4150 30  0001 C CNN
F 1 "GND" H 2450 4080 30  0001 C CNN
F 2 "" H 2450 4150 60  0000 C CNN
F 3 "" H 2450 4150 60  0000 C CNN
	1    2450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4150 2150 4050
Wire Wire Line
	2450 4050 2450 4150
$Comp
L GNDA #PWR016
U 1 1 57A7AE2B
P 3700 1500
F 0 "#PWR016" H 3700 1250 50  0001 C CNN
F 1 "GNDA" H 3700 1350 50  0000 C CNN
F 2 "" H 3700 1500 50  0000 C CNN
F 3 "" H 3700 1500 50  0000 C CNN
	1    3700 1500
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR017
U 1 1 57A7AE5D
P 1750 1400
F 0 "#PWR017" H 1750 1150 50  0001 C CNN
F 1 "GNDA" H 1750 1250 50  0000 C CNN
F 2 "" H 1750 1400 50  0000 C CNN
F 3 "" H 1750 1400 50  0000 C CNN
	1    1750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1350 1750 1350
Wire Wire Line
	1750 1350 1750 1400
Wire Wire Line
	3200 1350 3250 1350
Wire Wire Line
	3250 1350 3250 1850
Wire Wire Line
	3250 1850 3200 1850
Wire Wire Line
	3200 1750 3250 1750
Connection ~ 3250 1750
Wire Wire Line
	3200 1650 3250 1650
Connection ~ 3250 1650
Wire Wire Line
	3200 1550 3250 1550
Connection ~ 3250 1550
Wire Wire Line
	3200 1450 3700 1450
Connection ~ 3250 1450
Wire Wire Line
	3700 1450 3700 1500
Wire Wire Line
	2150 4050 2450 4050
Wire Wire Line
	2000 4850 1650 4850
Wire Wire Line
	1650 4850 1650 4700
Wire Wire Line
	3200 4850 3650 4850
Wire Wire Line
	3650 4850 3650 4600
Wire Wire Line
	1500 1050 1500 900 
Wire Wire Line
	3200 1050 3600 1050
Wire Wire Line
	3600 1050 3600 850 
Wire Wire Line
	1500 1050 2000 1050
Wire Wire Line
	3200 2950 3400 2950
NoConn ~ 3200 4950
NoConn ~ 3200 5050
NoConn ~ 3200 5150
NoConn ~ 3200 5250
NoConn ~ 3200 5350
NoConn ~ 3200 5450
NoConn ~ 3200 5550
NoConn ~ 3200 5650
NoConn ~ 3200 5750
NoConn ~ 3200 5850
NoConn ~ 3200 5950
NoConn ~ 3200 6050
NoConn ~ 3200 6150
NoConn ~ 3200 6250
NoConn ~ 3200 6350
NoConn ~ 3200 6450
NoConn ~ 3200 6550
NoConn ~ 3200 6650
NoConn ~ 3200 6750
NoConn ~ 2000 5250
NoConn ~ 2000 5550
NoConn ~ 2000 5850
NoConn ~ 2000 5950
NoConn ~ 2000 6250
NoConn ~ 2000 6350
NoConn ~ 2000 6450
NoConn ~ 2000 6550
NoConn ~ 2000 1150
NoConn ~ 2000 1250
NoConn ~ 2000 1450
NoConn ~ 2000 1550
NoConn ~ 2000 1650
NoConn ~ 2000 1750
NoConn ~ 2000 1850
NoConn ~ 2000 1950
NoConn ~ 2000 2050
NoConn ~ 2000 2150
NoConn ~ 2000 2250
NoConn ~ 2000 2350
NoConn ~ 2000 2450
NoConn ~ 2000 2550
NoConn ~ 2000 2650
NoConn ~ 2000 2750
NoConn ~ 2000 2850
NoConn ~ 2000 2950
NoConn ~ 3200 2650
NoConn ~ 3200 2750
NoConn ~ 3200 1250
$EndSCHEMATC
