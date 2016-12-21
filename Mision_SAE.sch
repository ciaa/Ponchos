EESchema Schematic File Version 2
LIBS:power
LIBS:Mision_SAE-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Poncho Misión SAEv2 - Esquemático jerárquico"
Date "2016-12-21"
Rev "1.0"
Comp ""
Comment1 "Autores: Julián Iglesias / Elli Carlos."
Comment2 "Revisor: Matías Marando"
Comment3 "Licencia: BSD"
Comment4 ""
$EndDescr
$Sheet
S 2500 2200 1300 1550
U 583228C1
F0 "Conector" 60
F1 "Conector.sch" 60
F2 "TX" O R 3800 3450 60 
F3 "RX" I R 3800 3550 60 
F4 "GPIO5" O R 3800 3650 60 
F5 "GPIO7" O R 3800 3000 60 
F6 "GPIO8" O R 3800 3100 60 
F7 "SDA" B R 3800 2400 60 
F8 "SCL" O R 3800 2500 60 
$EndSheet
$Sheet
S 5100 4500 1300 1550
U 583228C7
F0 "XBee" 60
F1 "XBee.sch" 60
F2 "RESET" I L 5100 5100 60 
F3 "TX" O L 5100 4800 60 
F4 "RX" I L 5100 4700 60 
$EndSheet
Wire Wire Line
	3800 2400 5100 2400
Wire Wire Line
	3800 2500 5100 2500
Wire Wire Line
	5100 2700 4900 2700
Wire Wire Line
	4900 2700 4900 2400
Connection ~ 4900 2400
Wire Wire Line
	4800 2800 5100 2800
Wire Wire Line
	3800 3000 5100 3000
Wire Wire Line
	5100 3100 3800 3100
Wire Wire Line
	4800 3450 4800 4700
Wire Wire Line
	4800 4700 5100 4700
Wire Wire Line
	4700 3550 4700 4800
Wire Wire Line
	4700 4800 5100 4800
Wire Wire Line
	4600 3650 4600 5100
Wire Wire Line
	4600 5100 5100 5100
Wire Wire Line
	4800 2800 4800 2500
Connection ~ 4800 2500
$Sheet
S 5100 2200 1300 1800
U 583228C4
F0 "Sensores" 60
F1 "Sensores.sch" 60
F2 "SDA_BMP" O L 5100 2400 60 
F3 "SCL_BMP" O L 5100 2500 60 
F4 "SDA_MPU" O L 5100 2700 60 
F5 "AD0_MPU" O L 5100 3000 60 
F6 "INT_MPU" O L 5100 3100 60 
F7 "SCL_MPU" O L 5100 2800 60 
$EndSheet
Wire Wire Line
	3800 3450 4800 3450
Wire Wire Line
	4700 3550 3800 3550
Wire Wire Line
	3800 3650 4600 3650
$EndSCHEMATC
