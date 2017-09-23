EESchema Schematic File Version 2
LIBS:TempRelay
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Poncho Edu CIAA - Esquemático Jerarquico"
Date "2017-06-14"
Rev "1.0"
Comp "CESE - Trabajo final de la materia \"Diseño de Circuitos Impresos\""
Comment1 "Licencia: 'Docs/Licencia.txt\""
Comment2 "Revisor:  Mariano Orlante "
Comment3 "Autor: Francisco Suárez"
Comment4 ""
$EndDescr
$Sheet
S 7450 2200 1500 2000
U 5949816D
F0 "output_digital" 60
F1 "output_digital.sch" 60
F2 "SSR_SEL" I L 7450 2900 60 
F3 "REL1_SEL" I L 7450 3100 60 
F4 "REL2_SEL" I L 7450 3300 60 
$EndSheet
$Comp
L FIDUCIAL F1
U 1 1 594EF035
P 9850 1400
F 0 "F1" H 9930 1450 40  0000 L CNN
F 1 "FIDUCIAL" H 9850 1300 30  0001 C CNN
F 2 "footprints:Fiducial_1mm" H 9850 1450 60  0001 C CNN
F 3 "" H 9850 1450 60  0001 C CNN
F 4 "FIDUCIAL" H 9900 1200 60  0001 C CNN "Descripcion"
	1    9850 1400
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL F2
U 1 1 594EF17A
P 10250 1400
F 0 "F2" H 10330 1450 40  0000 L CNN
F 1 "FIDUCIAL" H 10250 1300 30  0001 C CNN
F 2 "footprints:Fiducial_1mm" H 10250 1450 60  0001 C CNN
F 3 "" H 10250 1450 60  0001 C CNN
F 4 "FIDUCIAL" H 10300 1200 60  0001 C CNN "Descripcion"
	1    10250 1400
	1    0    0    -1  
$EndComp
Wire Notes Line
	9600 1200 9600 1600
Wire Notes Line
	9600 1600 10850 1600
Wire Notes Line
	10850 1600 10850 1200
Wire Notes Line
	10850 1200 9600 1200
Text Notes 9950 1750 0    79   ~ 0
Fiduciales
$Comp
L Logo_Poncho #G1
U 1 1 5950F852
P 9350 6000
F 0 "#G1" H 9300 5600 60  0001 C CNN
F 1 "Logo_Poncho" H 9550 5600 60  0001 C CNN
F 2 "footprints:Logo_Poncho" H 9350 6000 60  0001 C CNN
F 3 "" H 9350 6000 60  0000 C CNN
F 4 "Value" H 9350 6000 60  0001 C CNN "Manf"
F 5 "Value" H 9350 6000 60  0001 C CNN "Manf#"
F 6 "Value" H 9350 6000 60  0001 C CNN "Digikey#"
F 7 "Value" H 9350 6000 60  0001 C CNN "Mouser#"
F 8 "Value" H 9350 6000 60  0001 C CNN "Description"
	1    9350 6000
	1    0    0    -1  
$EndComp
$Comp
L OSHWA #G2
U 1 1 5950F8CA
P 10300 6000
F 0 "#G2" H 10270 6400 60  0001 C CNN
F 1 "OSHWA" H 10300 6303 60  0001 C CNN
F 2 "footprints:Logo_OSHWA" H 10300 6000 60  0001 C CNN
F 3 "" H 10300 6000 60  0000 C CNN
F 4 "Value" H 10300 6000 60  0001 C CNN "Manf"
F 5 "Value" H 10300 6000 60  0001 C CNN "Manf#"
F 6 "Value" H 10300 6000 60  0001 C CNN "Digikey#"
F 7 "Value" H 10300 6000 60  0001 C CNN "Mouser#"
F 8 "Value" H 10300 6000 60  0001 C CNN "Description"
	1    10300 6000
	1    0    0    -1  
$EndComp
$Sheet
S 5200 2200 1400 2000
U 59498167
F0 "conector_ciaa" 60
F1 "conector_ciaa.sch" 60
F2 "SPI_MISO" I L 5200 2700 60 
F3 "ADC_1" I L 5200 3700 60 
F4 "SPI_SCK" O L 5200 2500 60 
F5 "GPIO_1" O L 5200 2900 60 
F6 "GPIO_5" O R 6600 3100 60 
F7 "GPIO_3" O R 6600 2900 60 
F8 "GPIO_7" O R 6600 3300 60 
$EndSheet
$Sheet
S 2800 2200 1500 2000
U 5949816A
F0 "inputs_temp" 60
F1 "inputs_temp.sch" 60
F2 "ADC_TERM" O R 4300 3700 60 
F3 "MISO_TCUP" O R 4300 2700 60 
F4 "SS_TCUP" I R 4300 2900 60 
F5 "SCK_TCUP" I R 4300 2500 60 
$EndSheet
$Comp
L FIDUCIAL F3
U 1 1 59641341
P 10600 1400
F 0 "F3" H 10680 1450 40  0000 L CNN
F 1 "FIDUCIAL" H 10600 1300 30  0001 C CNN
F 2 "footprints:Fiducial_1mm" H 10600 1450 60  0001 C CNN
F 3 "" H 10600 1450 60  0001 C CNN
F 4 "FIDUCIAL" H 10650 1200 60  0001 C CNN "Descripcion"
	1    10600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2500 4300 2500
Wire Wire Line
	4300 2700 5200 2700
Wire Wire Line
	5200 2900 4300 2900
Wire Wire Line
	4300 3700 5200 3700
Wire Wire Line
	6600 2900 7450 2900
Wire Wire Line
	6600 3100 7450 3100
Wire Wire Line
	6600 3300 7450 3300
$EndSCHEMATC
