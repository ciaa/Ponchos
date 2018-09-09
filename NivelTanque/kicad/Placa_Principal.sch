EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Placa_Principal-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Sistema de control de nivel- Placa principal"
Date "2018-02-06"
Rev ""
Comp "Barrionuevo  Julian Daniel "
Comment1 "Trabajo final para la materia:Sistemas Microprogramables"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LCD16X2 DS1
U 1 1 5A762431
P 4050 1100
F 0 "DS1" H 3250 1500 50  0000 C CNN
F 1 "LCD16X2" H 4750 1500 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B16B-XH-A_16x2.50mm_Straight" H 4050 1050 50  0001 C CIN
F 3 "" H 4050 1100 50  0001 C CNN
	1    4050 1100
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5A78AF51
P 2750 2050
F 0 "RV1" V 2575 2050 50  0000 C CNN
F 1 "POT" V 2650 2050 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-3_P5.08mm" H 2750 2050 50  0001 C CNN
F 3 "" H 2750 2050 50  0001 C CNN
	1    2750 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03_FEMALE J2
U 1 1 5A78B062
P 1050 3900
F 0 "J2" H 1050 4200 50  0000 C CNN
F 1 "INPUT 12V" H 1050 3600 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-3_P5.08mm" H 1050 4100 50  0001 C CNN
F 3 "" H 1050 4100 50  0001 C CNN
	1    1050 3900
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 J6
U 1 1 5A78B411
P 6400 3950
F 0 "J6" H 6400 4100 50  0000 C CNN
F 1 "BOMBA" V 6500 3950 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 6400 3950 50  0001 C CNN
F 3 "" H 6400 3950 50  0001 C CNN
	1    6400 3950
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 J3
U 1 1 5A78B76F
P 1700 3500
F 0 "J3" H 1700 3650 50  0000 C CNN
F 1 "ON/OFF" V 1800 3500 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 1700 3500 50  0001 C CNN
F 3 "" H 1700 3500 50  0001 C CNN
	1    1700 3500
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R4
U 1 1 5A78B8B4
P 2650 3700
F 0 "R4" H 2680 3720 50  0000 L CNN
F 1 "R_Small" H 2680 3660 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" H 2650 3700 50  0001 C CNN
F 3 "" H 2650 3700 50  0001 C CNN
	1    2650 3700
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R5
U 1 1 5A78B985
P 2650 3900
F 0 "R5" H 2680 3920 50  0000 L CNN
F 1 "R_Small" H 2680 3860 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" H 2650 3900 50  0001 C CNN
F 3 "" H 2650 3900 50  0001 C CNN
	1    2650 3900
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R6
U 1 1 5A78BAEE
P 2650 4100
F 0 "R6" H 2680 4120 50  0000 L CNN
F 1 "R_Small" H 2680 4060 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" H 2650 4100 50  0001 C CNN
F 3 "" H 2650 4100 50  0001 C CNN
	1    2650 4100
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R7
U 1 1 5A78BAF4
P 2650 4300
F 0 "R7" H 2680 4320 50  0000 L CNN
F 1 "R_Small" H 2680 4260 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" H 2650 4300 50  0001 C CNN
F 3 "" H 2650 4300 50  0001 C CNN
	1    2650 4300
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R8
U 1 1 5A78BB72
P 2650 4550
F 0 "R8" H 2680 4570 50  0000 L CNN
F 1 "R_Small" H 2680 4510 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" H 2650 4550 50  0001 C CNN
F 3 "" H 2650 4550 50  0001 C CNN
	1    2650 4550
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R9
U 1 1 5A78BB78
P 2650 4750
F 0 "R9" H 2680 4770 50  0000 L CNN
F 1 "R_Small" H 2680 4710 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" H 2650 4750 50  0001 C CNN
F 3 "" H 2650 4750 50  0001 C CNN
	1    2650 4750
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R10
U 1 1 5A78BB7E
P 2650 4950
F 0 "R10" H 2680 4970 50  0000 L CNN
F 1 "R_Small" H 2680 4910 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" H 2650 4950 50  0001 C CNN
F 3 "" H 2650 4950 50  0001 C CNN
	1    2650 4950
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R11
U 1 1 5A78BB84
P 2650 5150
F 0 "R11" H 2680 5170 50  0000 L CNN
F 1 "R_Small" H 2680 5110 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" H 2650 5150 50  0001 C CNN
F 3 "" H 2650 5150 50  0001 C CNN
	1    2650 5150
	0    -1   -1   0   
$EndComp
$Comp
L ULN2803A U1
U 1 1 5A78BC0A
P 3650 4600
F 0 "U1" H 3650 5125 50  0000 C CNN
F 1 "ULN2803A" H 3650 5050 50  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm_LongPads" H 3700 3950 50  0001 L CNN
F 3 "" H 3750 4500 50  0001 C CNN
	1    3650 4600
	-1   0    0    1   
$EndComp
$Comp
L R_Small R13
U 1 1 5A78BD87
P 4550 3750
F 0 "R13" H 4580 3770 50  0000 L CNN
F 1 "R_Small" H 4580 3710 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" H 4550 3750 50  0001 C CNN
F 3 "" H 4550 3750 50  0001 C CNN
	1    4550 3750
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R14
U 1 1 5A78BD8D
P 4550 3950
F 0 "R14" H 4580 3970 50  0000 L CNN
F 1 "R_Small" H 4580 3910 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" H 4550 3950 50  0001 C CNN
F 3 "" H 4550 3950 50  0001 C CNN
	1    4550 3950
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R15
U 1 1 5A78BD93
P 4550 4150
F 0 "R15" H 4580 4170 50  0000 L CNN
F 1 "R_Small" H 4580 4110 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" H 4550 4150 50  0001 C CNN
F 3 "" H 4550 4150 50  0001 C CNN
	1    4550 4150
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R16
U 1 1 5A78BD99
P 4550 4350
F 0 "R16" H 4580 4370 50  0000 L CNN
F 1 "R_Small" H 4580 4310 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" H 4550 4350 50  0001 C CNN
F 3 "" H 4550 4350 50  0001 C CNN
	1    4550 4350
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R17
U 1 1 5A78BD9F
P 4550 4600
F 0 "R17" H 4580 4620 50  0000 L CNN
F 1 "R_Small" H 4580 4560 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" H 4550 4600 50  0001 C CNN
F 3 "" H 4550 4600 50  0001 C CNN
	1    4550 4600
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R18
U 1 1 5A78BDA5
P 4550 4800
F 0 "R18" H 4580 4820 50  0000 L CNN
F 1 "R_Small" H 4580 4760 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" H 4550 4800 50  0001 C CNN
F 3 "" H 4550 4800 50  0001 C CNN
	1    4550 4800
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R19
U 1 1 5A78BDAB
P 4550 5000
F 0 "R19" H 4580 5020 50  0000 L CNN
F 1 "R_Small" H 4580 4960 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" H 4550 5000 50  0001 C CNN
F 3 "" H 4550 5000 50  0001 C CNN
	1    4550 5000
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R20
U 1 1 5A78BDB1
P 4550 5200
F 0 "R20" H 4580 5220 50  0000 L CNN
F 1 "R_Small" H 4580 5160 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" H 4550 5200 50  0001 C CNN
F 3 "" H 4550 5200 50  0001 C CNN
	1    4550 5200
	0    -1   -1   0   
$EndComp
$Comp
L CONN_02X20 J7
U 1 1 5A78D21D
P 7400 3950
F 0 "J7" H 7400 5000 50  0000 C CNN
F 1 "CONN_02X20" V 7400 3950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 7400 3000 50  0001 C CNN
F 3 "" H 7400 3000 50  0001 C CNN
	1    7400 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 J9
U 1 1 5A78D298
P 9350 3950
F 0 "J9" H 9350 5000 50  0000 C CNN
F 1 "CONN_02X20" V 9350 3950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 9350 3000 50  0001 C CNN
F 3 "" H 9350 3000 50  0001 C CNN
	1    9350 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 J8
U 1 1 5A78D723
P 8200 5900
F 0 "J8" H 8200 6250 50  0000 C CNN
F 1 "BLUETOOTH" V 8300 5900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 8200 5900 50  0001 C CNN
F 3 "" H 8200 5900 50  0001 C CNN
	1    8200 5900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5A791645
P 1450 3950
F 0 "#PWR01" H 1450 3700 50  0001 C CNN
F 1 "GND" H 1450 3800 50  0000 C CNN
F 2 "" H 1450 3950 50  0001 C CNN
F 3 "" H 1450 3950 50  0001 C CNN
	1    1450 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X09 J5
U 1 1 5A791CA1
P 5300 4400
F 0 "J5" H 5300 4900 50  0000 C CNN
F 1 "CONN_01X09" V 5400 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" H 5300 4400 50  0001 C CNN
F 3 "" H 5300 4400 50  0001 C CNN
	1    5300 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X08 J4
U 1 1 5A792F47
P 2050 4250
F 0 "J4" H 2050 4700 50  0000 C CNN
F 1 "CONN_02X08" V 2050 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08_Pitch2.54mm" H 2050 3050 50  0001 C CNN
F 3 "" H 2050 3050 50  0001 C CNN
	1    2050 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A795AB8
P 3850 3700
F 0 "#PWR02" H 3850 3450 50  0001 C CNN
F 1 "GND" H 3850 3550 50  0000 C CNN
F 2 "" H 3850 3700 50  0001 C CNN
F 3 "" H 3850 3700 50  0001 C CNN
	1    3850 3700
	1    0    0    -1  
$EndComp
Text GLabel 6950 4550 0    60   Input ~ 0
GPIO2
NoConn ~ 7950 5500
NoConn ~ 8450 5500
$Comp
L +5V #PWR03
U 1 1 5A79D266
P 8200 5100
F 0 "#PWR03" H 8200 4950 50  0001 C CNN
F 1 "+5V" H 8200 5240 50  0000 C CNN
F 2 "" H 8200 5100 50  0001 C CNN
F 3 "" H 8200 5100 50  0001 C CNN
	1    8200 5100
	1    0    0    -1  
$EndComp
Text GLabel 9000 5300 2    60   Input ~ 0
GND_CIAA
Text GLabel 6600 4250 0    60   Input ~ 0
GND_CIAA
$Comp
L +5V #PWR04
U 1 1 5A79E79B
P 9900 3000
F 0 "#PWR04" H 9900 2850 50  0001 C CNN
F 1 "+5V" H 9900 3140 50  0000 C CNN
F 2 "" H 9900 3000 50  0001 C CNN
F 3 "" H 9900 3000 50  0001 C CNN
	1    9900 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 J10
U 1 1 5A79FBEA
P 11000 2500
F 0 "J10" H 11000 2850 50  0000 C CNN
F 1 "MPX5010" V 11100 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 11000 2500 50  0001 C CNN
F 3 "" H 11000 2500 50  0001 C CNN
	1    11000 2500
	1    0    0    -1  
$EndComp
$Comp
L LM358 U2
U 1 1 5A79FCC6
P 9500 2100
F 0 "U2" H 9500 2300 50  0000 L CNN
F 1 "LM358" H 9500 1900 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 9500 2100 50  0001 C CNN
F 3 "" H 9500 2100 50  0001 C CNN
	1    9500 2100
	-1   0    0    1   
$EndComp
Text GLabel 8650 2600 0    60   Input ~ 0
GND_CIAA
$Comp
L R_Small R21
U 1 1 5A7A025F
P 10100 2000
F 0 "R21" H 10130 2020 50  0000 L CNN
F 1 "R_Small" H 10130 1960 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" H 10100 2000 50  0001 C CNN
F 3 "" H 10100 2000 50  0001 C CNN
	1    10100 2000
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R22
U 1 1 5A7A02BC
P 10100 2200
F 0 "R22" H 10130 2220 50  0000 L CNN
F 1 "R_Small" H 10130 2160 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" H 10100 2200 50  0001 C CNN
F 3 "" H 10100 2200 50  0001 C CNN
	1    10100 2200
	0    1    1    0   
$EndComp
$Comp
L POT_TRIM RV2
U 1 1 5A7A0A33
P 10400 2800
F 0 "RV2" V 10225 2800 50  0000 C CNN
F 1 "POT_TRIM" V 10300 2800 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 10400 2800 50  0001 C CNN
F 3 "" H 10400 2800 50  0001 C CNN
	1    10400 2800
	1    0    0    -1  
$EndComp
Text GLabel 10700 3150 2    60   Input ~ 0
ADC3
NoConn ~ 10400 3150
Text GLabel 9000 2350 3    60   Input ~ 0
ADC3
Text GLabel 10750 1500 1    60   Input ~ 0
GND_CIAA
$Comp
L R_Small R23
U 1 1 5A7A2CB8
P 10300 2350
F 0 "R23" H 10330 2370 50  0000 L CNN
F 1 "R_Small" H 10330 2310 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" H 10300 2350 50  0001 C CNN
F 3 "" H 10300 2350 50  0001 C CNN
	1    10300 2350
	0    1    1    0   
$EndComp
Text GLabel 3250 2250 3    60   Input ~ 0
GND_CIAA
$Comp
L +5V #PWR05
U 1 1 5A7A692B
P 3400 1800
F 0 "#PWR05" H 3400 1650 50  0001 C CNN
F 1 "+5V" H 3400 1940 50  0000 C CNN
F 2 "" H 3400 1800 50  0001 C CNN
F 3 "" H 3400 1800 50  0001 C CNN
	1    3400 1800
	-1   0    0    1   
$EndComp
Text GLabel 3450 2350 3    60   Input ~ 0
LCD_RS
Text GLabel 3650 2350 3    60   Input ~ 0
LCD_EN
NoConn ~ 4100 1800
Text GLabel 3900 2400 3    60   Input ~ 0
LCD_1
Text GLabel 4050 2400 3    60   Input ~ 0
LCD_2
Text GLabel 4200 2400 3    60   Input ~ 0
LCD_3
Text GLabel 4350 2400 3    60   Input ~ 0
LCD_4
Text GLabel 7850 4100 2    60   Input ~ 0
LCD_RS
Text GLabel 6900 3550 0    60   Input ~ 0
LCD_EN
Text GLabel 7850 4400 2    60   Input ~ 0
LCD_1
Text GLabel 7850 4300 2    60   Input ~ 0
LCD_2
Text GLabel 7850 4200 2    60   Input ~ 0
LCD_3
Text GLabel 7850 4000 2    60   Input ~ 0
LCD_4
Text GLabel 8850 3400 0    60   Input ~ 0
ADC3
Text GLabel 9800 3400 2    60   Input ~ 0
GND_CIAA
Wire Wire Line
	1150 3700 1650 3700
Wire Wire Line
	1450 3950 1150 3950
Wire Wire Line
	1150 3950 1150 3900
Wire Wire Line
	4650 3750 5100 3750
Wire Wire Line
	5100 3750 5100 4000
Wire Wire Line
	4650 3950 5050 3950
Wire Wire Line
	5050 3950 5050 4100
Wire Wire Line
	5050 4100 5100 4100
Wire Wire Line
	4650 4150 5100 4150
Wire Wire Line
	5100 4150 5100 4200
Wire Wire Line
	4650 4350 5100 4350
Wire Wire Line
	5100 4350 5100 4300
Wire Wire Line
	4650 4600 4900 4600
Wire Wire Line
	4900 4600 4900 4400
Wire Wire Line
	4900 4400 5100 4400
Wire Wire Line
	4650 4800 4950 4800
Wire Wire Line
	4950 4800 4950 4500
Wire Wire Line
	4950 4500 5100 4500
Wire Wire Line
	4650 5000 5000 5000
Wire Wire Line
	5000 5000 5000 4600
Wire Wire Line
	5000 4600 5100 4600
Wire Wire Line
	4650 5200 5050 5200
Wire Wire Line
	5050 5200 5050 4700
Wire Wire Line
	5050 4700 5100 4700
Wire Wire Line
	5100 5350 5100 4800
Wire Wire Line
	2300 3900 2300 3700
Wire Wire Line
	2300 3700 2550 3700
Wire Wire Line
	2300 4000 2350 4000
Wire Wire Line
	2350 4000 2350 3900
Wire Wire Line
	2350 3900 2550 3900
Wire Wire Line
	2300 4100 2550 4100
Wire Wire Line
	2300 4200 2550 4200
Wire Wire Line
	2550 4200 2550 4300
Wire Wire Line
	2300 4300 2500 4300
Wire Wire Line
	2500 4300 2500 4550
Wire Wire Line
	2500 4550 2550 4550
Wire Wire Line
	2300 4400 2450 4400
Wire Wire Line
	2450 4400 2450 4750
Wire Wire Line
	2450 4750 2550 4750
Wire Wire Line
	2300 4500 2400 4500
Wire Wire Line
	2400 4500 2400 4950
Wire Wire Line
	2400 4950 2550 4950
Wire Wire Line
	2300 4600 2300 5150
Wire Wire Line
	2300 5150 2550 5150
Wire Wire Line
	3250 4900 3250 5150
Wire Wire Line
	3250 5150 2750 5150
Wire Wire Line
	2750 4950 3150 4950
Wire Wire Line
	3150 4950 3150 4800
Wire Wire Line
	3150 4800 3250 4800
Wire Wire Line
	3250 4700 3100 4700
Wire Wire Line
	3100 4700 3100 4750
Wire Wire Line
	3100 4750 2750 4750
Wire Wire Line
	2750 4550 3150 4550
Wire Wire Line
	3150 4550 3150 4600
Wire Wire Line
	3150 4600 3250 4600
Wire Wire Line
	2750 4300 2850 4300
Wire Wire Line
	2850 4300 2850 4500
Wire Wire Line
	2850 4500 3250 4500
Wire Wire Line
	3250 4400 2900 4400
Wire Wire Line
	2900 4400 2900 4100
Wire Wire Line
	2900 4100 2750 4100
Wire Wire Line
	2750 3900 3000 3900
Wire Wire Line
	3000 3900 3000 4300
Wire Wire Line
	3000 4300 3250 4300
Wire Wire Line
	3250 4200 3100 4200
Wire Wire Line
	3100 4200 3100 3700
Wire Wire Line
	3100 3700 2750 3700
Wire Wire Line
	4050 4900 4300 4900
Wire Wire Line
	4300 4900 4300 5200
Wire Wire Line
	4300 5200 4450 5200
Wire Wire Line
	4050 4800 4350 4800
Wire Wire Line
	4350 4800 4350 5000
Wire Wire Line
	4350 5000 4450 5000
Wire Wire Line
	4050 4700 4400 4700
Wire Wire Line
	4400 4700 4400 4800
Wire Wire Line
	4400 4800 4450 4800
Wire Wire Line
	4450 4600 4050 4600
Wire Wire Line
	4050 4500 4400 4500
Wire Wire Line
	4400 4500 4400 4350
Wire Wire Line
	4400 4350 4450 4350
Wire Wire Line
	4050 4400 4300 4400
Wire Wire Line
	4300 4400 4300 4150
Wire Wire Line
	4300 4150 4450 4150
Wire Wire Line
	4050 4300 4200 4300
Wire Wire Line
	4200 4300 4200 3950
Wire Wire Line
	4200 3950 4450 3950
Wire Wire Line
	4050 4200 4050 3750
Wire Wire Line
	4050 3750 4450 3750
Wire Wire Line
	3850 3700 3650 3700
Wire Wire Line
	3650 3700 3650 3900
Wire Wire Line
	3250 4100 3250 3250
Wire Wire Line
	2100 3250 5500 3250
Wire Wire Line
	5500 3250 5500 5350
Wire Wire Line
	5500 5350 5100 5350
Wire Wire Line
	1800 3700 1800 4750
Connection ~ 1800 4000
Connection ~ 1800 4100
Connection ~ 1800 4200
Connection ~ 1800 4300
Connection ~ 1800 4400
Connection ~ 1800 4500
Wire Wire Line
	1800 3700 2100 3700
Wire Wire Line
	2100 3700 2100 3250
Connection ~ 3250 3250
Connection ~ 1800 3900
Wire Wire Line
	1750 3700 1750 4750
Wire Wire Line
	1750 4750 1800 4750
Connection ~ 1800 4600
Connection ~ 1300 3700
Wire Wire Line
	6950 4550 7050 4550
Wire Wire Line
	7050 4550 7050 4500
Wire Wire Line
	7050 4500 7150 4500
Wire Wire Line
	6600 4000 7050 4000
Wire Wire Line
	7050 4000 7050 4400
Wire Wire Line
	7050 4400 7150 4400
Wire Wire Line
	6600 3900 6850 3900
Wire Wire Line
	6850 3900 6850 4300
Wire Wire Line
	6850 4300 7150 4300
Wire Wire Line
	7950 5500 7950 5700
Wire Wire Line
	8450 5500 8450 5700
Wire Wire Line
	8200 5100 8050 5100
Wire Wire Line
	8050 5100 8050 5700
Wire Wire Line
	9000 5300 8150 5300
Wire Wire Line
	8150 5300 8150 5700
Wire Wire Line
	6600 4250 6850 4250
Connection ~ 6850 4250
Wire Wire Line
	9600 3000 9900 3000
Wire Wire Line
	8250 5700 8250 4100
Wire Wire Line
	8250 4100 9100 4100
Wire Wire Line
	8350 5700 8350 4200
Wire Wire Line
	8350 4200 9100 4200
Wire Wire Line
	9600 2400 9600 2950
Wire Wire Line
	9600 2950 9800 2950
Wire Wire Line
	9800 2950 9800 3150
Connection ~ 9800 3000
Wire Wire Line
	8750 1800 8750 2600
Wire Wire Line
	8750 2600 8650 2600
Connection ~ 9600 1800
Wire Wire Line
	9600 1800 8750 1800
Wire Wire Line
	9800 2000 10000 2000
Wire Wire Line
	10800 2250 10250 2250
Wire Wire Line
	10250 2250 10250 2200
Wire Wire Line
	10250 2200 10200 2200
Wire Wire Line
	9800 2200 10000 2200
Wire Wire Line
	10550 2350 10800 2350
Wire Wire Line
	10550 2350 10550 2000
Wire Wire Line
	10550 2000 10200 2000
Wire Wire Line
	9900 2000 9900 2550
Wire Wire Line
	9900 2550 10400 2550
Wire Wire Line
	10400 2550 10400 2650
Connection ~ 9900 2000
Wire Wire Line
	10550 2800 10650 2800
Wire Wire Line
	10650 2800 10650 3150
Wire Wire Line
	10650 3150 10700 3150
Wire Wire Line
	10400 3150 10400 2950
Wire Wire Line
	9000 2350 9000 2100
Wire Wire Line
	9000 2100 9200 2100
Wire Wire Line
	10750 1500 10750 2350
Connection ~ 10750 2350
Wire Wire Line
	10800 2450 10150 2450
Wire Wire Line
	10150 2450 10150 3150
Wire Wire Line
	10150 3150 9800 3150
Wire Wire Line
	10400 2350 10450 2350
Wire Wire Line
	10450 2350 10450 1850
Wire Wire Line
	10450 1850 10750 1850
Connection ~ 10750 1850
Wire Wire Line
	10200 2350 9850 2350
Wire Wire Line
	9850 2350 9850 2200
Connection ~ 9850 2200
Wire Wire Line
	3250 1600 3250 2250
Wire Wire Line
	3250 1600 3300 1600
Wire Wire Line
	3400 1600 3400 1800
Wire Wire Line
	2900 2050 3500 2050
Wire Wire Line
	3500 2050 3500 1600
Wire Wire Line
	3450 2350 3450 2250
Wire Wire Line
	3450 2250 3600 2250
Wire Wire Line
	3600 2250 3600 1600
Wire Wire Line
	3700 2150 3700 1600
Wire Wire Line
	3200 2150 3700 2150
Connection ~ 3250 2150
Wire Wire Line
	3800 1600 3800 2300
Wire Wire Line
	3800 2300 3650 2300
Wire Wire Line
	3650 2300 3650 2350
Wire Wire Line
	3900 1600 4200 1600
Connection ~ 4000 1600
Connection ~ 4100 1600
Wire Wire Line
	4100 1800 4100 1600
Wire Wire Line
	4100 1600 4050 1600
Connection ~ 4050 1600
Wire Wire Line
	4300 1600 4300 2250
Wire Wire Line
	4300 2250 3900 2250
Wire Wire Line
	3900 2250 3900 2400
Wire Wire Line
	4400 1600 4400 2100
Wire Wire Line
	4400 2100 4050 2100
Wire Wire Line
	4050 2100 4050 2400
Wire Wire Line
	4200 2400 4200 2300
Wire Wire Line
	4200 2300 4500 2300
Wire Wire Line
	4500 2300 4500 1600
Wire Wire Line
	4600 1600 4600 2350
Wire Wire Line
	4600 2350 4350 2350
Wire Wire Line
	4350 2350 4350 2400
Wire Wire Line
	4700 1700 4700 1600
Wire Wire Line
	2750 1700 4700 1700
Connection ~ 3400 1700
Wire Wire Line
	4800 1600 4800 1950
Wire Wire Line
	4800 1950 3700 1950
Connection ~ 3700 1950
Wire Wire Line
	2750 1900 2750 1700
Wire Wire Line
	2750 2200 3200 2200
Wire Wire Line
	3200 2200 3200 2150
Wire Wire Line
	7850 4100 7650 4100
Wire Wire Line
	7150 4100 6950 4100
Wire Wire Line
	6950 4100 6950 3550
Wire Wire Line
	6950 3550 6900 3550
Wire Wire Line
	7850 4400 7650 4400
Wire Wire Line
	7850 4300 7650 4300
Wire Wire Line
	7850 4200 7650 4200
Wire Wire Line
	7850 4000 7650 4000
Wire Wire Line
	8850 3400 9100 3400
$Comp
L LM358 U2
U 2 1 5A7CA6C9
P 7800 1950
F 0 "U2" H 7800 2150 50  0000 L CNN
F 1 "LM358" H 7800 1750 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 7800 1950 50  0001 C CNN
F 3 "" H 7800 1950 50  0001 C CNN
	2    7800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1650 8600 1650
Wire Wire Line
	8600 1650 8600 2450
Wire Wire Line
	8600 2450 9600 2450
Wire Wire Line
	9600 2450 9600 2500
Connection ~ 9600 2500
Wire Wire Line
	7700 2250 8750 2250
Wire Wire Line
	8750 2250 8750 2150
Connection ~ 8750 2150
Wire Wire Line
	9800 3400 9600 3400
Wire Wire Line
	1150 4100 1500 4100
$Comp
L CONN_01X02 J12
U 1 1 5A87E270
P 7500 5450
F 0 "J12" H 7500 5600 50  0000 C CNN
F 1 "Valvula" V 7600 5450 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 7500 5450 50  0001 C CNN
F 3 "" H 7500 5450 50  0001 C CNN
	1    7500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5400 7300 5100
Wire Wire Line
	7300 5100 7800 5100
Wire Wire Line
	7800 5100 7800 4900
Wire Wire Line
	7800 4900 7650 4900
Wire Wire Line
	7300 5500 6850 5500
Text GLabel 6750 4950 0    60   Input ~ 0
GND_CIAA
Wire Wire Line
	6750 4950 7150 4950
Wire Wire Line
	7150 4950 7150 4900
Wire Wire Line
	6900 4950 6850 4950
Wire Wire Line
	6850 4950 6850 5500
Connection ~ 6850 5500
Connection ~ 6900 4950
$Comp
L CONN_01X03_MALE J13
U 1 1 5AB0703D
P 7250 950
F 0 "J13" H 7250 1225 50  0000 C CNN
F 1 "SENSOR DE TURBIDEZ" H 7275 675 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7250 1150 50  0001 C CNN
F 3 "" H 7250 1150 50  0001 C CNN
	1    7250 950 
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 5AB083E9
P 9000 1200
F 0 "R2" V 9030 1220 50  0000 L CNN
F 1 "650" H 9030 1160 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" H 9000 1200 50  0001 C CNN
F 3 "" H 9000 1200 50  0001 C CNN
	1    9000 1200
	-1   0    0    1   
$EndComp
$Comp
L R_Small R1
U 1 1 5AB084C4
P 9000 800
F 0 "R1" V 9030 820 50  0000 L CNN
F 1 "330" H 9030 760 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" H 9000 800 50  0001 C CNN
F 3 "" H 9000 800 50  0001 C CNN
	1    9000 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 900  9000 1100
Wire Wire Line
	9000 700  7550 700 
Wire Wire Line
	7550 700  7550 750 
Text GLabel 7850 1150 2    60   Input ~ 0
GND_CIAA
Wire Wire Line
	7850 1150 7550 1150
$Comp
L +5V #PWR06
U 1 1 5AB0AB42
P 7750 900
F 0 "#PWR06" H 7750 750 50  0001 C CNN
F 1 "+5V" H 7750 1040 50  0000 C CNN
F 2 "" H 7750 900 50  0001 C CNN
F 3 "" H 7750 900 50  0001 C CNN
	1    7750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 900  7750 950 
Wire Wire Line
	7750 950  7550 950 
Wire Wire Line
	9000 1300 9000 1550
Wire Wire Line
	9000 1550 10750 1550
Connection ~ 10750 1550
Wire Wire Line
	9000 1000 9650 1000
Connection ~ 9000 1000
Text GLabel 9650 1000 2    60   Input ~ 0
DIVISOR
Text GLabel 7000 1850 0    60   Input ~ 0
DIVISOR
Wire Wire Line
	7500 1850 7000 1850
Wire Wire Line
	8100 2350 8100 1950
Wire Wire Line
	6700 2350 8100 2350
Wire Wire Line
	7250 2350 7250 2050
Wire Wire Line
	7250 2050 7500 2050
Connection ~ 7250 2350
Text GLabel 6700 2350 0    60   Input ~ 0
ADC2
Text GLabel 8850 3550 0    60   Input ~ 0
ADC2
Wire Wire Line
	9100 3500 8900 3500
Wire Wire Line
	8900 3500 8900 3550
Wire Wire Line
	8900 3550 8850 3550
Wire Wire Line
	9600 3500 9700 3500
Wire Wire Line
	9700 3500 9700 3400
Connection ~ 9700 3400
Text GLabel 5550 5850 2    60   Input ~ 0
GND_CIAA
Wire Wire Line
	4850 5850 5550 5850
$Comp
L CONN_01X04_MALE J11
U 1 1 5AB13D7C
P 4550 6150
F 0 "J11" H 4550 6525 50  0000 C CNN
F 1 "CONECTAR PARA TX PC" H 4550 5750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4550 6450 50  0001 C CNN
F 3 "" H 4550 6450 50  0001 C CNN
	1    4550 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6450 5700 6450
NoConn ~ 5700 6450
Wire Wire Line
	8250 5650 6350 5650
Wire Wire Line
	6350 5650 6350 6050
Wire Wire Line
	6350 6050 4850 6050
Connection ~ 8250 5650
Wire Wire Line
	6450 5700 6450 6250
Wire Wire Line
	6450 6250 4850 6250
Wire Wire Line
	8350 5700 6450 5700
Text GLabel 1700 6050 2    60   Input ~ 0
GPIO7
Wire Wire Line
	1400 3950 1650 3950
Connection ~ 1400 3950
Text GLabel 7850 4800 2    60   Input ~ 0
GPIO7
Wire Wire Line
	7850 4800 7650 4800
$Comp
L XLR4 J1
U 1 1 5AB56F21
P 1150 5950
F 0 "J1" H 1250 6200 50  0000 C CNN
F 1 "XLR4" H 1250 5700 50  0000 C CNN
F 2 "Diodes_THT:Diode_Bridge_DIP-4_W7.62mm_P5.08mm" H 1150 5950 50  0001 C CNN
F 3 "" H 1150 5950 50  0001 C CNN
	1    1150 5950
	0    -1   1    0   
$EndComp
$Comp
L R R3
U 1 1 5AB57A70
P 2450 5500
F 0 "R3" V 2530 5500 50  0000 C CNN
F 1 "R" V 2450 5500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 2380 5500 50  0001 C CNN
F 3 "" H 2450 5500 50  0001 C CNN
	1    2450 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 5500 1050 5500
Wire Wire Line
	1050 5500 1050 5600
Wire Wire Line
	1250 5600 1650 5600
Wire Wire Line
	1650 5600 1650 6050
Wire Wire Line
	1650 6050 1700 6050
$Comp
L +5V #PWR07
U 1 1 5AB59C2B
P 3050 5400
F 0 "#PWR07" H 3050 5250 50  0001 C CNN
F 1 "+5V" H 3050 5540 50  0000 C CNN
F 2 "" H 3050 5400 50  0001 C CNN
F 3 "" H 3050 5400 50  0001 C CNN
	1    3050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5400 3050 5500
Wire Wire Line
	3050 5500 2600 5500
Text GLabel 1850 6400 2    60   Input ~ 0
GND_CIAA
Wire Wire Line
	1050 6400 1850 6400
Wire Wire Line
	1050 6400 1050 6300
$EndSCHEMATC
