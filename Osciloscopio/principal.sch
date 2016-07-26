EESchema Schematic File Version 2
LIBS:Poncho_Esqueleto
LIBS:Misc_Poncho_Grande
LIBS:device
LIBS:texas
LIBS:osc
LIBS:power
LIBS:conn
LIBS:ej2cese
LIBS:Oscilloscopio-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "Poncho Osciloscopio"
Date "2015-10-06"
Rev "1.0"
Comp "Proyecto CIAA - COMPUTADORA INDUSTRIAL ABIERTA ARGENTINA"
Comment1 "https://github.com/ciaa/Ponchos/tree/master/modelos/doc"
Comment2 "Autores y Licencia del template (Diego Brengi - UNLaM)"
Comment3 "Autor Nicolás Dassieu Blanchet - Curso Diseño de PCB del CESE - Ver directorio \"doc\" "
Comment4 "CÓDIGO PONCHO:"
$EndDescr
Text HLabel 1300 1000 0    60   BiDi ~ 0
WAKEUP
Text HLabel 1300 1500 0    60   BiDi ~ 0
COL2
Text HLabel 4400 3750 0    60   BiDi ~ 0
GPIO8
Text HLabel 4400 4050 0    60   BiDi ~ 0
GPIO7
Text HLabel 4400 3900 0    60   BiDi ~ 0
GPIO6
Text HLabel 4400 4200 0    60   BiDi ~ 0
GPIO5
Text HLabel 1350 3500 0    60   BiDi ~ 0
RS
Text HLabel 1300 1100 0    60   BiDi ~ 0
LCD_EN
Text HLabel 1350 3400 0    60   BiDi ~ 0
LCD4
Text HLabel 1350 3600 0    60   BiDi ~ 0
LCD3
Text HLabel 1350 3700 0    60   BiDi ~ 0
LCD2
Text HLabel 1350 3800 0    60   BiDi ~ 0
LCD1
Text HLabel 6800 3650 2    60   BiDi ~ 0
MISO
Text HLabel 4400 3650 0    60   BiDi ~ 0
MOSI
Text HLabel 4400 3550 0    60   BiDi ~ 0
spiCCK
Text HLabel 1350 2900 0    60   BiDi ~ 0
MDIO
Text HLabel 1350 2800 0    60   BiDi ~ 0
CRS
Text HLabel 1350 2700 0    60   BiDi ~ 0
MDC
Text HLabel 1350 2500 0    60   BiDi ~ 0
RXD1
Text HLabel 1300 1300 0    60   BiDi ~ 0
RXD0
Text HLabel 1350 2600 0    60   BiDi ~ 0
TXEN
Text HLabel 1350 3100 0    60   BiDi ~ 0
TXD1
Text HLabel 1350 3000 0    60   BiDi ~ 0
TXD0
Text HLabel 1300 1200 0    60   BiDi ~ 0
RCLK
Text HLabel 10300 2950 2    60   BiDi ~ 0
F3
Text HLabel 10300 3050 2    60   BiDi ~ 0
F2
Text HLabel 1300 1600 0    60   BiDi ~ 0
F1
Text HLabel 10300 2850 2    60   BiDi ~ 0
F0
Text HLabel 10300 2750 2    60   BiDi ~ 0
COL1
Text HLabel 10300 3150 2    60   BiDi ~ 0
COL0
Text HLabel 10300 2650 2    60   BiDi ~ 0
TD
Text HLabel 10300 2550 2    60   BiDi ~ 0
RD
Text HLabel 10300 2450 2    60   BiDi ~ 0
TXD
Text HLabel 10300 2350 2    60   BiDi ~ 0
RXD
Text HLabel 10300 2250 2    60   BiDi ~ 0
SCL
Text HLabel 10300 2150 2    60   BiDi ~ 0
SDA
Text HLabel 10300 1450 2    60   BiDi ~ 0
ISP
Text HLabel 10300 1350 2    60   Output ~ 0
RESET
Text HLabel 10300 1950 2    60   BiDi ~ 0
DAC
Text HLabel 10300 1650 2    60   BiDi ~ 0
ADC3
Text HLabel 6800 2200 2    60   BiDi ~ 0
ADC2
NoConn ~ 1450 1000
NoConn ~ 1450 1100
NoConn ~ 1450 1200
NoConn ~ 1450 1300
NoConn ~ 1450 1500
NoConn ~ 1450 1600
Wire Wire Line
	1450 1000 1300 1000
Wire Wire Line
	1300 1100 1450 1100
Wire Wire Line
	1300 1200 1450 1200
Wire Wire Line
	1300 1300 1450 1300
Wire Wire Line
	1300 1500 1450 1500
Wire Wire Line
	1300 1600 1450 1600
$Sheet
S 5050 1500 1100 350 
U 5782B92E
F0 "power" 60
F1 "power.sch" 60
$EndSheet
Text HLabel 4400 2600 0    60   BiDi ~ 0
GPIO1
Text HLabel 4400 2700 0    60   BiDi ~ 0
GPIO0
Text HLabel 4400 2950 0    60   BiDi ~ 0
GPIO3
Text HLabel 4400 2800 0    60   BiDi ~ 0
GPIO2
Wire Wire Line
	4400 2600 5050 2600
Wire Wire Line
	4400 2700 5050 2700
Wire Wire Line
	4400 2800 5050 2800
Wire Wire Line
	4400 2950 5050 2950
Text HLabel 6800 2400 2    60   BiDi ~ 0
ADC1
Wire Wire Line
	6800 2200 6150 2200
Wire Wire Line
	6800 2400 6150 2400
$Sheet
S 5050 2100 1100 1100
U 57832D16
F0 "osciloscopio" 60
F1 "osciloscopio.sch" 60
F2 "GAIN2" B L 5050 2700 60 
F3 "GAIN1" B L 5050 2600 60 
F4 "AC_DC" B L 5050 2950 60 
F5 "GAIN3" B L 5050 2800 60 
F6 "CH0" B R 6150 2200 60 
F7 "Trigger" B R 6150 2400 60 
$EndSheet
$Sheet
S 5050 3450 1100 850 
U 57855658
F0 "Display" 60
F1 "Display.sch" 60
F2 "MISO" B R 6150 3650 60 
F3 "MOSI" B L 5050 3650 60 
F4 "CS" B L 5050 3750 60 
F5 "C/D" B L 5050 3900 60 
F6 "LED" B L 5050 4050 60 
F7 "Rst" B L 5050 4200 60 
F8 "SCK" B L 5050 3550 60 
$EndSheet
Wire Wire Line
	4400 3550 5050 3550
Wire Wire Line
	4400 3650 5050 3650
Wire Wire Line
	4400 3750 5050 3750
Wire Wire Line
	4400 3900 5050 3900
Wire Wire Line
	4400 4050 5050 4050
Wire Wire Line
	4400 4200 5050 4200
Wire Wire Line
	6150 3650 6800 3650
NoConn ~ 1500 2900
NoConn ~ 1500 3000
NoConn ~ 1500 3100
Wire Wire Line
	1350 2900 1500 2900
Wire Wire Line
	1350 3000 1500 3000
Wire Wire Line
	1350 3100 1500 3100
NoConn ~ 1500 2600
NoConn ~ 1500 2700
NoConn ~ 1500 2800
Wire Wire Line
	1350 2600 1500 2600
Wire Wire Line
	1350 2700 1500 2700
Wire Wire Line
	1350 2800 1500 2800
NoConn ~ 1500 2500
Wire Wire Line
	1350 2500 1500 2500
NoConn ~ 1500 3600
NoConn ~ 1500 3700
NoConn ~ 1500 3800
Wire Wire Line
	1350 3600 1500 3600
Wire Wire Line
	1350 3700 1500 3700
Wire Wire Line
	1350 3800 1500 3800
NoConn ~ 1500 3400
NoConn ~ 1500 3500
Wire Wire Line
	1350 3400 1500 3400
Wire Wire Line
	1350 3500 1500 3500
NoConn ~ 10150 2450
NoConn ~ 10150 2350
NoConn ~ 10150 2250
NoConn ~ 10150 2150
Wire Wire Line
	10150 2450 10300 2450
Wire Wire Line
	10300 2350 10150 2350
Wire Wire Line
	10300 2250 10150 2250
Wire Wire Line
	10300 2150 10150 2150
NoConn ~ 10150 2850
NoConn ~ 10150 2750
NoConn ~ 10150 2650
NoConn ~ 10150 2550
Wire Wire Line
	10150 2850 10300 2850
Wire Wire Line
	10300 2750 10150 2750
Wire Wire Line
	10300 2650 10150 2650
Wire Wire Line
	10300 2550 10150 2550
NoConn ~ 10150 3150
NoConn ~ 10150 3050
NoConn ~ 10150 2950
Wire Wire Line
	10150 3150 10300 3150
Wire Wire Line
	10300 3050 10150 3050
Wire Wire Line
	10300 2950 10150 2950
NoConn ~ 10150 1950
Wire Wire Line
	10300 1950 10150 1950
NoConn ~ 10150 1650
Wire Wire Line
	10300 1650 10150 1650
NoConn ~ 10150 1450
NoConn ~ 10150 1350
Wire Wire Line
	10300 1450 10150 1450
Wire Wire Line
	10300 1350 10150 1350
Text HLabel 10300 3400 2    60   BiDi ~ 0
GPIO4
NoConn ~ 10150 3400
Wire Wire Line
	10150 3400 10300 3400
$Comp
L FIDUCIAL F1
U 1 1 5797EA60
P 2550 5750
F 0 "F1" H 2630 5800 40  0000 L CNN
F 1 "FIDUCIAL" H 2550 5650 30  0001 C CNN
F 2 "osc:Fiducial_1mm" H 2550 5800 60  0001 C CNN
F 3 "" H 2550 5800 60  0001 C CNN
F 4 "FIDUCIAL" H 2600 5550 60  0001 C CNN "Descripcion"
	1    2550 5750
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL F2
U 1 1 5797EC0A
P 2900 5750
F 0 "F2" H 2980 5800 40  0000 L CNN
F 1 "FIDUCIAL" H 2900 5650 30  0001 C CNN
F 2 "osc:Fiducial_1mm" H 2900 5800 60  0001 C CNN
F 3 "" H 2900 5800 60  0001 C CNN
F 4 "FIDUCIAL" H 2950 5550 60  0001 C CNN "Descripcion"
	1    2900 5750
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL F3
U 1 1 5797FEC6
P 3250 5750
F 0 "F3" H 3330 5800 40  0000 L CNN
F 1 "FIDUCIAL" H 3250 5650 30  0001 C CNN
F 2 "osc:Fiducial_1mm" H 3250 5800 60  0001 C CNN
F 3 "" H 3250 5800 60  0001 C CNN
F 4 "FIDUCIAL" H 3300 5550 60  0001 C CNN "Descripcion"
	1    3250 5750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
