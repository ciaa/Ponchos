EESchema Schematic File Version 2
LIBS:poncho_eth
LIBS:ethernet_LAN8720A_v2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Poncho Ethernet LAN8720A - Conector"
Date "2015-10-24"
Rev "1.0"
Comp "Proyecto CIAA - COMPUTADORA INDUSTRIAL ABIERTA ARGENTINA"
Comment1 "https://github.com/ciaa/Ponchos/tree/master/ethernet_LAN8720A_v2/doc"
Comment2 "Autores y Licencia del template (Diego Brengi - UNLaM)"
Comment3 "Autores del poncho (Ignacio Zaradnik/Gerardo García/Diego Brengi - UNLaM). "
Comment4 "CÓDIGO PONCHO:"
$EndDescr
$Comp
L GND #PWR036
U 1 1 560A117F
P 4975 4650
F 0 "#PWR036" H 4975 4650 30 0001 C CNN
F 1 "GND" H 4975 4580 30 0001 C CNN
F 2 "" H 4975 4650 60 0000 C CNN
F 3 "" H 4975 4650 60 0000 C CNN
	1    4975 4650
	1    0    0    -1  
$EndComp
$Comp
L Conn_Poncho2P_2x_20x2 XA1
U 2 1 560C5732
P 5575 2900
F 0 "XA1" H 5875 3300 60 0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 5925 1200 60 0000 C CNN
F 2 "eth:Conn_Poncho_Izquierdo" H 5825 1100 60 0001 C CNN
F 3 "" H 5575 2900 60 0000 C CNN
F 4 "40P Header BTB Conn Gold 50mils 1.27mmTHole" H 0 0 50 0001 C CNN "Desc"
F 5 "Harwin" H 0 0 50 0001 C CNN "Manf"
F 6 "M50-3502042" H 0 0 50 0001 C CNN "Manf#"
F 7 "952-1387-ND" H 0 0 50 0001 C CNN "digikey#"
	2    5575 2900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR037
U 1 1 577E72E7
P 4975 2550
F 0 "#PWR037" H 4975 2510 30 0001 C CNN
F 1 "+3.3V" H 4975 2660 30 0000 C CNN
F 2 "" H 4975 2550 60 0000 C CNN
F 3 "" H 4975 2550 60 0000 C CNN
	1    4975 2550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG038
U 1 1 577E7C7D
P 4650 4600
F 0 "#FLG038" H 4650 4695 30 0001 C CNN
F 1 "PWR_FLAG" H 4650 4780 30 0000 C CNN
F 2 "" H 4650 4600 60 0000 C CNN
F 3 "" H 4650 4600 60 0000 C CNN
	1    4650 4600
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR039
U 1 1 577E8676
P 6775 2450
F 0 "#PWR039" H 6775 2540 20 0001 C CNN
F 1 "+5V" H 6775 2540 30 0000 C CNN
F 2 "" H 6775 2450 60 0000 C CNN
F 3 "" H 6775 2450 60 0000 C CNN
	1    6775 2450
	1    0    0    -1  
$EndComp
Text HLabel 4475 3000 0    60   BiDi ~ 0
RXD0
Text HLabel 4475 3300 0    60   BiDi ~ 0
RCLK
Text HLabel 4475 3600 0    60   BiDi ~ 0
MOSI
Text HLabel 4275 3700 0    60   Input ~ 0
LCD_EN
Text HLabel 4475 4000 0    60   BiDi ~ 0
GPIO0
Text HLabel 4475 4100 0    60   BiDi ~ 0
GPIO2
Text HLabel 4475 4200 0    60   BiDi ~ 0
GPIO4
Text HLabel 4475 4300 0    60   BiDi ~ 0
GPIO6
Text HLabel 7325 2700 2    60   BiDi ~ 0
RXD1
Text HLabel 7325 2800 2    60   BiDi ~ 0
TXEN
Text HLabel 7325 2900 2    60   BiDi ~ 0
MDC
Text HLabel 7325 3000 2    60   BiDi ~ 0
CRS
Text HLabel 7325 3100 2    60   BiDi ~ 0
MDIO
Text HLabel 7325 3200 2    60   Input ~ 0
TXD0
Text HLabel 7325 3300 2    60   BiDi ~ 0
TXD1
Text HLabel 7625 3400 2    60   BiDi ~ 0
MISO
Text HLabel 7625 3500 2    60   BiDi ~ 0
spiSCK
Text HLabel 7075 3600 2    60   BiDi ~ 0
LCD4
Text HLabel 7075 3700 2    60   BiDi ~ 0
RS
Text HLabel 7075 3800 2    60   BiDi ~ 0
LCD3
Text HLabel 7075 3900 2    60   BiDi ~ 0
LCD2
Text HLabel 7075 4000 2    60   BiDi ~ 0
LCD1
Text HLabel 7725 4100 2    60   BiDi ~ 0
GPIO1
Text HLabel 7725 4200 2    60   BiDi ~ 0
GPIO3
Text HLabel 7725 4300 2    60   BiDi ~ 0
GPIO5
Text HLabel 7725 4400 2    60   BiDi ~ 0
GPIO7
Text HLabel 7725 4500 2    60   BiDi ~ 0
GPIO8
Wire Wire Line
	4975 4500 5325 4500
Wire Wire Line
	4975 2700 4975 4650
Wire Wire Line
	4975 2700 5325 2700
Wire Wire Line
	5325 2800 4975 2800
Wire Wire Line
	5325 2900 4975 2900
Wire Wire Line
	5325 3100 4975 3100
Wire Wire Line
	5325 3200 4975 3200
Wire Wire Line
	5325 3400 4975 3400
Wire Wire Line
	5325 3500 4975 3500
Wire Wire Line
	5325 3800 4975 3800
Wire Wire Line
	5325 3900 4975 3900
Wire Wire Line
	4650 4400 5325 4400
Wire Wire Line
	5325 2600 4975 2600
Wire Wire Line
	4975 2600 4975 2550
Wire Wire Line
	5325 3000 4475 3000
Wire Wire Line
	4475 3300 5325 3300
Wire Wire Line
	5325 3600 4475 3600
Wire Wire Line
	5325 3700 4275 3700
Wire Wire Line
	4475 4000 5325 4000
Wire Wire Line
	4475 4100 5325 4100
Wire Wire Line
	5325 4200 4475 4200
Wire Wire Line
	5325 4300 4475 4300
Wire Wire Line
	6525 2700 7325 2700
Wire Wire Line
	6525 2800 7325 2800
Wire Wire Line
	6525 2900 7325 2900
Wire Wire Line
	6525 3000 7325 3000
Wire Wire Line
	6525 3100 7325 3100
Wire Wire Line
	6525 3200 7325 3200
Wire Wire Line
	6525 3300 7325 3300
Wire Wire Line
	6525 3400 7625 3400
Wire Wire Line
	6525 3500 7625 3500
Wire Wire Line
	6525 3600 7075 3600
Wire Wire Line
	6525 3700 7075 3700
Wire Wire Line
	6525 3800 7075 3800
Wire Wire Line
	6525 3900 7075 3900
Wire Wire Line
	6525 4000 7075 4000
Wire Wire Line
	6525 4200 7725 4200
Wire Wire Line
	6525 4300 7725 4300
Wire Wire Line
	6525 4400 7725 4400
Wire Wire Line
	6525 4500 7725 4500
Wire Wire Line
	6525 4100 7725 4100
Wire Wire Line
	6775 2450 6775 2600
Wire Wire Line
	6775 2600 6525 2600
Wire Wire Line
	4650 4400 4650 4600
Connection ~ 4975 4500
Connection ~ 4975 2800
Connection ~ 4975 2900
Connection ~ 4975 3100
Connection ~ 4975 3200
Connection ~ 4975 3400
Connection ~ 4975 3500
Connection ~ 4975 3800
Connection ~ 4975 3900
Connection ~ 4975 4400
$EndSCHEMATC
