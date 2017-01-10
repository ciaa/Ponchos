EESchema Schematic File Version 2
LIBS:EduPoncho-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "EduPoncho"
Date "2016-12-19"
Rev "1.0"
Comp "Proyecto CIAA - COMPUTADORA INDUSTRIAL ABIERTA ARGENTINA"
Comment1 "https://github.com/guille411/EduPoncho"
Comment2 "Autores y Licencia del modelo (Diego Brengi - UNLaM)"
Comment3 "Autor del poncho (Evangelista Guillermo). Ver directorio \"doc\""
Comment4 "Revisor: Martinez Horacio"
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
$Sheet
S 3750 2600 1000 1550
U 581E4A63
F0 "Entradas" 60
F1 "Entradas.sch" 60
F2 "Pote" O R 4750 2950 60 
F3 "Encoder_A" O R 4750 3150 60 
F4 "Encoder_B" O R 4750 3300 60 
F5 "OPTO_IN0" O R 4750 3550 60 
F6 "CNY_IN" O R 4750 3850 60 
F7 "OPTO_IN1" O R 4750 3700 60 
$EndSheet
$Sheet
S 6650 2600 1000 1500
U 581E4ABE
F0 "Salidas" 60
F1 "Salidas.sch" 60
F2 "GPIO0" I L 6650 2950 60 
F3 "GPIO1" I L 6650 3100 60 
F4 "Buzzer" I L 6650 3300 60 
$EndSheet
$Sheet
S 5200 2600 1000 1500
U 58255BD2
F0 "Conector Poncho" 60
F1 "ConectorPoncho.sch" 60
F2 "GPIO0" O R 6200 2950 60 
F3 "GPIO1" O R 6200 3100 60 
F4 "Pote" I L 5200 2950 60 
F5 "Buzzer" O R 6200 3300 60 
F6 "Encoder_A" I L 5200 3150 60 
F7 "Encoder_B" I L 5200 3300 60 
F8 "OPTO_IN0" I L 5200 3550 60 
F9 "CNY_IN" I L 5200 3850 60 
F10 "OPTO_IN1" I L 5200 3700 60 
$EndSheet
Wire Wire Line
	6650 2950 6200 2950
Wire Wire Line
	6200 3100 6650 3100
Wire Wire Line
	5200 2950 4750 2950
Wire Wire Line
	6200 3300 6650 3300
Wire Wire Line
	4750 3150 5200 3150
Wire Wire Line
	4750 3300 5200 3300
Wire Wire Line
	5200 3850 4750 3850
Wire Wire Line
	5200 3550 4750 3550
Wire Wire Line
	5200 3700 4750 3700
$EndSCHEMATC
