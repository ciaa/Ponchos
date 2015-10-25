EESchema Schematic File Version 2
LIBS:Poncho_Esqueleto
LIBS:Misc_Poncho_Grande
LIBS:poncho_eth
LIBS:ethernet_LAN8720A_v2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Poncho Ethernet LAN8720A "
Date "2015-10-24"
Rev "1.0"
Comp "Proyecto CIAA - COMPUTADORA INDUSTRIAL ABIERTA ARGENTINA"
Comment1 "https://github.com/ciaa/Ponchos/tree/master/ethernet_LAN8720A_v2/doc"
Comment2 "Autores y Licencia del template (Diego Brengi - UNLaM)"
Comment3 "Autores del poncho (Ignacio Zaradnik - UNLaM). Ver directorio \"doc\""
Comment4 "CÓDIGO PONCHO:"
$EndDescr
$Comp
L LAN8720A-CP U1
U 1 1 529F7082
P 5100 3650
F 0 "U1" H 4150 4450 60  0000 C CNN
F 1 "LAN8720A-CP" H 4400 4350 60  0000 C CNN
F 2 "" H 5100 3650 60  0000 C CNN
F 3 "" H 5100 3650 60  0000 C CNN
	1    5100 3650
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 529F7097
P 5650 2600
F 0 "C7" H 5650 2700 40  0000 L CNN
F 1 "470pF" H 5656 2515 40  0000 L CNN
F 2 "~" H 5688 2450 30  0000 C CNN
F 3 "~" H 5650 2600 60  0000 C CNN
	1    5650 2600
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 529F70A6
P 5950 2600
F 0 "C8" H 5950 2700 40  0000 L CNN
F 1 "1uF" H 5956 2515 40  0000 L CNN
F 2 "~" H 5988 2450 30  0000 C CNN
F 3 "~" H 5950 2600 60  0000 C CNN
	1    5950 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 529F70E5
P 5950 2900
F 0 "#PWR21" H 5950 2900 30  0001 C CNN
F 1 "GND" H 5950 2830 30  0001 C CNN
F 2 "" H 5950 2900 60  0000 C CNN
F 3 "" H 5950 2900 60  0000 C CNN
	1    5950 2900
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 529F7101
P 5950 1900
F 0 "C6" H 5950 2000 40  0000 L CNN
F 1 "10nF" H 5956 1815 40  0000 L CNN
F 2 "~" H 5988 1750 30  0000 C CNN
F 3 "~" H 5950 1900 60  0000 C CNN
	1    5950 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 529F7113
P 5650 2900
F 0 "#PWR18" H 5650 2900 30  0001 C CNN
F 1 "GND" H 5650 2830 30  0001 C CNN
F 2 "" H 5650 2900 60  0000 C CNN
F 3 "" H 5650 2900 60  0000 C CNN
	1    5650 2900
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 529F71A7
P 4450 1700
F 0 "C2" H 4450 1800 40  0000 L CNN
F 1 "10nF" H 4456 1615 40  0000 L CNN
F 2 "~" H 4488 1550 30  0000 C CNN
F 3 "~" H 4450 1700 60  0000 C CNN
	1    4450 1700
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 529F71AD
P 4750 1700
F 0 "C3" H 4750 1800 40  0000 L CNN
F 1 "10nF" H 4756 1615 40  0000 L CNN
F 2 "~" H 4788 1550 30  0000 C CNN
F 3 "~" H 4750 1700 60  0000 C CNN
	1    4750 1700
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 529F720A
P 3800 1400
F 0 "L1" V 3750 1400 40  0000 C CNN
F 1 "BK1608HS220-T" V 3900 1400 40  0000 C CNN
F 2 "~" H 3800 1400 60  0000 C CNN
F 3 "~" H 3800 1400 60  0000 C CNN
	1    3800 1400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR20
U 1 1 529F7351
P 5950 2200
F 0 "#PWR20" H 5950 2200 30  0001 C CNN
F 1 "GND" H 5950 2130 30  0001 C CNN
F 2 "" H 5950 2200 60  0000 C CNN
F 3 "" H 5950 2200 60  0000 C CNN
	1    5950 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 529F7357
P 5650 2200
F 0 "#PWR17" H 5650 2200 30  0001 C CNN
F 1 "GND" H 5650 2130 30  0001 C CNN
F 2 "" H 5650 2200 60  0000 C CNN
F 3 "" H 5650 2200 60  0000 C CNN
	1    5650 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 529F735D
P 4750 2000
F 0 "#PWR14" H 4750 2000 30  0001 C CNN
F 1 "GND" H 4750 1930 30  0001 C CNN
F 2 "" H 4750 2000 60  0000 C CNN
F 3 "" H 4750 2000 60  0000 C CNN
	1    4750 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 529F7363
P 4450 2000
F 0 "#PWR13" H 4450 2000 30  0001 C CNN
F 1 "GND" H 4450 1930 30  0001 C CNN
F 2 "" H 4450 2000 60  0000 C CNN
F 3 "" H 4450 2000 60  0000 C CNN
	1    4450 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 529F7369
P 4150 2000
F 0 "#PWR12" H 4150 2000 30  0001 C CNN
F 1 "GND" H 4150 1930 30  0001 C CNN
F 2 "" H 4150 2000 60  0000 C CNN
F 3 "" H 4150 2000 60  0000 C CNN
	1    4150 2000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 529F7377
P 3400 2750
F 0 "R2" V 3480 2750 40  0000 C CNN
F 1 "10k" V 3407 2751 40  0000 C CNN
F 2 "~" V 3330 2750 30  0000 C CNN
F 3 "~" H 3400 2750 30  0000 C CNN
	1    3400 2750
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 529F7386
P 3200 2750
F 0 "R1" V 3280 2750 40  0000 C CNN
F 1 "1k5" V 3207 2751 40  0000 C CNN
F 2 "~" V 3130 2750 30  0000 C CNN
F 3 "~" H 3200 2750 30  0000 C CNN
	1    3200 2750
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 529F75AC
P 7000 2700
F 0 "R3" V 7080 2700 40  0000 C CNN
F 1 "50" V 7007 2701 40  0000 C CNN
F 2 "~" V 6930 2700 30  0000 C CNN
F 3 "~" H 7000 2700 30  0000 C CNN
	1    7000 2700
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 529F75BB
P 7200 2700
F 0 "R4" V 7280 2700 40  0000 C CNN
F 1 "50" V 7207 2701 40  0000 C CNN
F 2 "~" V 7130 2700 30  0000 C CNN
F 3 "~" H 7200 2700 30  0000 C CNN
	1    7200 2700
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 529F75CA
P 7450 2700
F 0 "C9" H 7450 2800 40  0000 L CNN
F 1 "100nF" H 7456 2615 40  0000 L CNN
F 2 "~" H 7488 2550 30  0000 C CNN
F 3 "~" H 7450 2700 60  0000 C CNN
	1    7450 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 529F773C
P 7450 2950
F 0 "#PWR26" H 7450 2950 30  0001 C CNN
F 1 "GND" H 7450 2880 30  0001 C CNN
F 2 "" H 7450 2950 60  0000 C CNN
F 3 "" H 7450 2950 60  0000 C CNN
	1    7450 2950
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 529F7742
P 7800 2700
F 0 "R5" V 7880 2700 40  0000 C CNN
F 1 "50" V 7807 2701 40  0000 C CNN
F 2 "~" V 7730 2700 30  0000 C CNN
F 3 "~" H 7800 2700 30  0000 C CNN
	1    7800 2700
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 529F7748
P 8000 2700
F 0 "R6" V 8080 2700 40  0000 C CNN
F 1 "50" V 8007 2701 40  0000 C CNN
F 2 "~" V 7930 2700 30  0000 C CNN
F 3 "~" H 8000 2700 30  0000 C CNN
	1    8000 2700
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 529F774E
P 8250 2700
F 0 "C10" H 8250 2800 40  0000 L CNN
F 1 "100nF" H 8256 2615 40  0000 L CNN
F 2 "~" H 8288 2550 30  0000 C CNN
F 3 "~" H 8250 2700 60  0000 C CNN
	1    8250 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR30
U 1 1 529F7996
P 8250 2950
F 0 "#PWR30" H 8250 2950 30  0001 C CNN
F 1 "GND" H 8250 2880 30  0001 C CNN
F 2 "" H 8250 2950 60  0000 C CNN
F 3 "" H 8250 2950 60  0000 C CNN
	1    8250 2950
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 529F7A1A
P 6250 4350
F 0 "C11" H 6250 4450 40  0000 L CNN
F 1 "18pF" H 6256 4265 40  0000 L CNN
F 2 "~" H 6288 4200 30  0000 C CNN
F 3 "~" H 6250 4350 60  0000 C CNN
	1    6250 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 529F7A93
P 6250 4650
F 0 "#PWR22" H 6250 4650 30  0001 C CNN
F 1 "GND" H 6250 4580 30  0001 C CNN
F 2 "" H 6250 4650 60  0000 C CNN
F 3 "" H 6250 4650 60  0000 C CNN
	1    6250 4650
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 529F7AA0
P 6500 4350
F 0 "C12" H 6500 4450 40  0000 L CNN
F 1 "18pF" H 6506 4265 40  0000 L CNN
F 2 "~" H 6538 4200 30  0000 C CNN
F 3 "~" H 6500 4350 60  0000 C CNN
	1    6500 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR23
U 1 1 529F7AA7
P 6500 4650
F 0 "#PWR23" H 6500 4650 30  0001 C CNN
F 1 "GND" H 6500 4580 30  0001 C CNN
F 2 "" H 6500 4650 60  0000 C CNN
F 3 "" H 6500 4650 60  0000 C CNN
	1    6500 4650
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 529F7AAD
P 6750 4350
F 0 "C13" H 6750 4450 40  0000 L CNN
F 1 "18pF" H 6756 4265 40  0000 L CNN
F 2 "~" H 6788 4200 30  0000 C CNN
F 3 "~" H 6750 4350 60  0000 C CNN
	1    6750 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 529F7AB4
P 6750 4650
F 0 "#PWR24" H 6750 4650 30  0001 C CNN
F 1 "GND" H 6750 4580 30  0001 C CNN
F 2 "" H 6750 4650 60  0000 C CNN
F 3 "" H 6750 4650 60  0000 C CNN
	1    6750 4650
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 529F7ABA
P 7000 4350
F 0 "C14" H 7000 4450 40  0000 L CNN
F 1 "18pF" H 7006 4265 40  0000 L CNN
F 2 "~" H 7038 4200 30  0000 C CNN
F 3 "~" H 7000 4350 60  0000 C CNN
	1    7000 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 529F7AC1
P 7000 4650
F 0 "#PWR25" H 7000 4650 30  0001 C CNN
F 1 "GND" H 7000 4580 30  0001 C CNN
F 2 "" H 7000 4650 60  0000 C CNN
F 3 "" H 7000 4650 60  0000 C CNN
	1    7000 4650
	1    0    0    -1  
$EndComp
Text Label 8050 4500 0    60   ~ 0
LED_100M
Text Label 8050 4200 0    60   ~ 0
LED_LINK
$Comp
L R R17
U 1 1 529F7EB8
P 7750 4750
F 0 "R17" V 7830 4750 40  0000 C CNN
F 1 "270" V 7757 4751 40  0000 C CNN
F 2 "~" V 7680 4750 30  0000 C CNN
F 3 "~" H 7750 4750 30  0000 C CNN
	1    7750 4750
	-1   0    0    1   
$EndComp
$Comp
L R R18
U 1 1 529F7EC7
P 7900 4750
F 0 "R18" V 7980 4750 40  0000 C CNN
F 1 "270" V 7907 4751 40  0000 C CNN
F 2 "~" V 7830 4750 30  0000 C CNN
F 3 "~" H 7900 4750 30  0000 C CNN
	1    7900 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 529F808F
P 7750 5150
F 0 "#PWR27" H 7750 5150 30  0001 C CNN
F 1 "GND" H 7750 5080 30  0001 C CNN
F 2 "" H 7750 5150 60  0000 C CNN
F 3 "" H 7750 5150 60  0000 C CNN
	1    7750 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 529F8096
P 5650 5450
F 0 "#PWR16" H 5650 5450 30  0001 C CNN
F 1 "GND" H 5650 5380 30  0001 C CNN
F 2 "" H 5650 5450 60  0000 C CNN
F 3 "" H 5650 5450 60  0000 C CNN
	1    5650 5450
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 529F809E
P 5550 5050
F 0 "R19" V 5630 5050 40  0000 C CNN
F 1 "12.1k 1%" V 5557 5051 40  0000 C CNN
F 2 "~" V 5480 5050 30  0000 C CNN
F 3 "~" H 5550 5050 30  0000 C CNN
	1    5550 5050
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 529F82E9
P 3500 5850
F 0 "C15" H 3500 5950 40  0000 L CNN
F 1 "100nF" H 3506 5765 40  0000 L CNN
F 2 "~" H 3538 5700 30  0000 C CNN
F 3 "~" H 3500 5850 60  0000 C CNN
	1    3500 5850
	1    0    0    -1  
$EndComp
Text Label 3200 4200 0    60   ~ 0
LED_LINK
Text Label 3200 4300 0    60   ~ 0
LED_100M
$Comp
L R R8
U 1 1 529F8A86
P 2650 3200
F 0 "R8" V 2700 3400 40  0000 C CNN
F 1 "0" V 2650 3200 40  0000 C CNN
F 2 "~" V 2580 3200 30  0000 C CNN
F 3 "~" H 2650 3200 30  0000 C CNN
	1    2650 3200
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 529F8AE4
P 2650 3300
F 0 "R9" V 2700 3500 40  0000 C CNN
F 1 "0" V 2650 3300 40  0000 C CNN
F 2 "~" V 2580 3300 30  0000 C CNN
F 3 "~" H 2650 3300 30  0000 C CNN
	1    2650 3300
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 529F8AEA
P 2650 3400
F 0 "R10" V 2700 3650 40  0000 C CNN
F 1 "22" V 2650 3400 40  0000 C CNN
F 2 "~" V 2580 3400 30  0000 C CNN
F 3 "~" H 2650 3400 30  0000 C CNN
	1    2650 3400
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 529F8AFC
P 2650 3500
F 0 "R11" V 2700 3750 40  0000 C CNN
F 1 "22" V 2650 3500 40  0000 C CNN
F 2 "~" V 2580 3500 30  0000 C CNN
F 3 "~" H 2650 3500 30  0000 C CNN
	1    2650 3500
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 529F8B02
P 2650 3600
F 0 "R12" V 2700 3850 40  0000 C CNN
F 1 "22" V 2650 3600 40  0000 C CNN
F 2 "~" V 2580 3600 30  0000 C CNN
F 3 "~" H 2650 3600 30  0000 C CNN
	1    2650 3600
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 529F8E9C
P 2650 3800
F 0 "R13" V 2700 4050 40  0000 C CNN
F 1 "0" V 2650 3800 40  0000 C CNN
F 2 "~" V 2580 3800 30  0000 C CNN
F 3 "~" H 2650 3800 30  0000 C CNN
	1    2650 3800
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 529F8EA2
P 2650 3900
F 0 "R14" V 2700 4150 40  0000 C CNN
F 1 "0" V 2650 3900 40  0000 C CNN
F 2 "~" V 2580 3900 30  0000 C CNN
F 3 "~" H 2650 3900 30  0000 C CNN
	1    2650 3900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR4
U 1 1 529F9675
P 3000 2050
F 0 "#PWR4" H 3000 2050 30  0001 C CNN
F 1 "GND" H 3000 1980 30  0001 C CNN
F 2 "" H 3000 2050 60  0000 C CNN
F 3 "" H 3000 2050 60  0000 C CNN
	1    3000 2050
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 529F967C
P 3000 1700
F 0 "C4" H 3000 1800 40  0000 L CNN
F 1 "100nF" H 3006 1615 40  0000 L CNN
F 2 "~" H 3038 1550 30  0000 C CNN
F 3 "~" H 3000 1700 60  0000 C CNN
	1    3000 1700
	1    0    0    -1  
$EndComp
$Comp
L SI502 U2
U 1 1 52BC24C2
P 4350 5750
F 0 "U2" H 4350 6050 70  0000 C CNN
F 1 " ASV-50.000MHZ-E-T" H 4350 5450 70  0000 C CNN
F 2 "~" H 4350 5750 60  0000 C CNN
F 3 "~" H 4350 5750 60  0000 C CNN
	1    4350 5750
	1    0    0    -1  
$EndComp
NoConn ~ 5100 4850
$Comp
L +3.3V #PWR8
U 1 1 52BC26E1
P 3500 5500
F 0 "#PWR8" H 3500 5460 30  0001 C CNN
F 1 "+3.3V" H 3500 5610 30  0000 C CNN
F 2 "" H 3500 5500 60  0000 C CNN
F 3 "" H 3500 5500 60  0000 C CNN
	1    3500 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 52BC278C
P 4000 5950
F 0 "#PWR11" H 4000 5950 30  0001 C CNN
F 1 "GND" H 4000 5880 30  0001 C CNN
F 2 "" H 4000 5950 60  0000 C CNN
F 3 "" H 4000 5950 60  0000 C CNN
	1    4000 5950
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 52BC2833
P 5000 5150
F 0 "R20" V 5080 5150 40  0000 C CNN
F 1 "33" V 5007 5151 40  0000 C CNN
F 2 "~" V 4930 5150 30  0000 C CNN
F 3 "~" H 5000 5150 30  0000 C CNN
	1    5000 5150
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 52BC2A10
P 2650 4000
F 0 "R15" V 2700 4250 40  0000 C CNN
F 1 "10k" V 2650 4000 40  0000 C CNN
F 2 "~" V 2580 4000 30  0000 C CNN
F 3 "~" H 2650 4000 30  0000 C CNN
	1    2650 4000
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 52BC2A34
P 2650 4300
F 0 "R16" V 2700 4550 40  0000 C CNN
F 1 "10k" V 2650 4300 40  0000 C CNN
F 2 "~" V 2580 4300 30  0000 C CNN
F 3 "~" H 2650 4300 30  0000 C CNN
	1    2650 4300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR9
U 1 1 52BC2B5C
P 3500 6200
F 0 "#PWR9" H 3500 6200 30  0001 C CNN
F 1 "GND" H 3500 6130 30  0001 C CNN
F 2 "" H 3500 6200 60  0000 C CNN
F 3 "" H 3500 6200 60  0000 C CNN
	1    3500 6200
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 52BC2C7C
P 3800 5250
F 0 "R21" V 3880 5250 40  0000 C CNN
F 1 "100k" V 3807 5251 40  0000 C CNN
F 2 "~" V 3730 5250 30  0000 C CNN
F 3 "~" H 3800 5250 30  0000 C CNN
	1    3800 5250
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR10
U 1 1 52BC2DB0
P 3800 4900
F 0 "#PWR10" H 3800 4860 30  0001 C CNN
F 1 "+3.3V" H 3800 5010 30  0000 C CNN
F 2 "" H 3800 4900 60  0000 C CNN
F 3 "" H 3800 4900 60  0000 C CNN
	1    3800 4900
	1    0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 52C688A8
P 5650 1900
F 0 "C5" H 5700 2000 50  0000 L CNN
F 1 "10uF" H 5700 1800 50  0000 L CNN
F 2 "~" H 5650 1900 60  0000 C CNN
F 3 "~" H 5650 1900 60  0000 C CNN
	1    5650 1900
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 52C688B7
P 4150 1700
F 0 "C1" H 4200 1800 50  0000 L CNN
F 1 "10uF" H 4200 1600 50  0000 L CNN
F 2 "~" H 4150 1700 60  0000 C CNN
F 3 "~" H 4150 1700 60  0000 C CNN
	1    4150 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X17 P1
U 1 1 53F384B4
P 8950 3900
F 0 "P1" H 8950 5000 60  0000 C CNN
F 1 "SI-52003-F" H 9200 4850 60  0000 C CNN
F 2 "~" H 8950 3900 60  0000 C CNN
F 3 "~" H 8950 3900 60  0000 C CNN
	1    8950 3900
	1    0    0    -1  
$EndComp
Text Notes 9150 4800 0    71   ~ 0
TD+\nCT\nTD-\nRD+\nRD-\nNC\nNC\nVC+\nVC-\nVC+\nVC-\nLED1_A\nLED1_K\nLED2_A\nLED2_K\nSHIELD\nSHIELD
Text Notes 3850 7600 0    60   ~ 0
Se agregan entradas de +5V y +24V para alimentar la CIAA\na través de PoE. Es necesario diseñar una expansión tal que, \nademás de la fuente de tensión, disponga de diodos de \nprotección para no dañarla si se alimenta la CIAA en forma \ntradicional. Se sugiere usar diodos PMEG3020EH como en la \nfuente de alimentación. A su vez es necesario que cada entrada\nPoE tenga un puente rectificador de onda completa ya que la \nnorma no determina polaridad. Ver por ejemplo el módulo PoE\nAG9605-2BR.
$Comp
L GND #PWR32
U 1 1 53F3CD68
P 8700 5500
F 0 "#PWR32" H 8700 5500 30  0001 C CNN
F 1 "GND" H 8700 5430 30  0001 C CNN
F 2 "" H 8700 5500 60  0000 C CNN
F 3 "" H 8700 5500 60  0000 C CNN
	1    8700 5500
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P3
U 1 1 53F39CAF
P 9150 5300
F 0 "P3" H 9150 5550 50  0000 C CNN
F 1 "PoE" V 9150 5300 40  0000 C CNN
F 2 "~" H 9150 5300 60  0000 C CNN
F 3 "~" H 9150 5300 60  0000 C CNN
	1    9150 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR28
U 1 1 5429B31A
P 7950 3850
F 0 "#PWR28" H 7950 3850 30  0001 C CNN
F 1 "GND" H 7950 3780 30  0001 C CNN
F 2 "" H 7950 3850 60  0000 C CNN
F 3 "" H 7950 3850 60  0000 C CNN
	1    7950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2700 5450 2300
Connection ~ 5650 2300
Wire Wire Line
	5950 1550 5950 1700
Wire Wire Line
	5650 1600 5650 1700
Connection ~ 5650 1600
Wire Wire Line
	5650 2100 5650 2200
Wire Wire Line
	5350 2700 5350 1600
Wire Wire Line
	5150 1400 5150 2700
Wire Wire Line
	4100 1400 6550 1400
Connection ~ 4750 1400
Connection ~ 4450 1400
Wire Wire Line
	5250 1400 5250 2700
Connection ~ 5150 1400
Wire Wire Line
	4750 1400 4750 1500
Wire Wire Line
	4450 1400 4450 1500
Wire Wire Line
	4150 1400 4150 1500
Connection ~ 4150 1400
Wire Wire Line
	4150 1900 4150 2000
Wire Wire Line
	4450 1900 4450 2000
Wire Wire Line
	4750 1900 4750 2000
Wire Wire Line
	5950 2100 5950 2200
Wire Wire Line
	2900 3800 3800 3800
Wire Wire Line
	6550 3100 8750 3100
Wire Wire Line
	6550 3600 6550 3100
Wire Wire Line
	6200 3600 6550 3600
Wire Wire Line
	6200 3700 6650 3700
Wire Wire Line
	6650 3700 6650 3300
Wire Wire Line
	6650 3300 8750 3300
Wire Wire Line
	6200 3800 6750 3800
Wire Wire Line
	6200 3900 6850 3900
Wire Wire Line
	6850 3900 6850 3500
Wire Wire Line
	6850 3500 8750 3500
Wire Wire Line
	6550 1400 6550 2400
Wire Wire Line
	6550 2400 8550 2400
Connection ~ 5250 1400
Connection ~ 7000 2400
Connection ~ 7000 3100
Connection ~ 7200 2400
Connection ~ 7200 3300
Connection ~ 7450 2400
Connection ~ 8250 2400
Connection ~ 8000 2400
Connection ~ 7800 2400
Connection ~ 8000 3500
Wire Wire Line
	6500 4550 6500 4650
Wire Wire Line
	6750 4550 6750 4650
Wire Wire Line
	7000 4550 7000 4650
Wire Wire Line
	6250 3600 6250 4150
Connection ~ 6250 3600
Wire Wire Line
	6500 3700 6500 4150
Connection ~ 6500 3700
Wire Wire Line
	7000 3500 7000 4150
Connection ~ 7000 3500
Wire Wire Line
	8750 4200 8050 4200
Wire Wire Line
	8750 4300 7750 4300
Wire Wire Line
	7750 4300 7750 4500
Wire Wire Line
	8050 4500 8750 4500
Wire Wire Line
	7750 5000 7750 5150
Wire Wire Line
	5650 4750 5650 5450
Wire Wire Line
	2900 4300 3800 4300
Wire Wire Line
	3200 4200 3800 4200
Wire Wire Line
	1250 4100 3800 4100
Wire Wire Line
	2900 3100 3800 3100
Wire Wire Line
	2900 3200 3800 3200
Wire Wire Line
	2900 3300 3800 3300
Wire Wire Line
	2900 3400 3800 3400
Wire Wire Line
	2900 3500 3800 3500
Wire Wire Line
	2900 3600 3800 3600
Connection ~ 3200 3800
Wire Wire Line
	2900 3900 3800 3900
Wire Wire Line
	2200 3900 2400 3900
Wire Wire Line
	2200 3800 2400 3800
Wire Wire Line
	2200 3400 2400 3400
Wire Wire Line
	2900 4000 3800 4000
Wire Wire Line
	5100 4750 5100 4850
Wire Wire Line
	3500 5500 3500 5650
Wire Wire Line
	1500 4000 2400 4000
Wire Wire Line
	2200 4300 2400 4300
Wire Wire Line
	3500 6050 3500 6200
Wire Wire Line
	8750 3200 8550 3200
Wire Wire Line
	8550 3200 8550 2400
Wire Wire Line
	6750 3400 8750 3400
Wire Wire Line
	6750 3400 6750 4150
Connection ~ 7800 3400
Connection ~ 6750 3800
Wire Wire Line
	8750 4100 8700 4100
Wire Wire Line
	8700 4100 8700 4900
Wire Wire Line
	8650 4000 8750 4000
Wire Wire Line
	8750 3900 8600 3900
Wire Wire Line
	8550 3800 8750 3800
Wire Wire Line
	8450 4600 8450 5150
Wire Wire Line
	8450 4700 8750 4700
Wire Wire Line
	8750 4600 8450 4600
Connection ~ 8450 4700
Wire Wire Line
	7900 5150 8000 5150
Wire Wire Line
	7900 5000 7900 5150
Wire Wire Line
	8750 4400 7900 4400
Wire Wire Line
	8700 5350 8700 5500
Wire Wire Line
	8550 3800 8550 5150
Wire Wire Line
	8550 5150 8900 5150
Wire Wire Line
	9550 4950 9550 5150
Wire Wire Line
	9600 5250 9600 4900
Wire Wire Line
	9400 5250 9600 5250
Wire Wire Line
	8600 3900 8600 4950
Wire Wire Line
	8600 4950 9550 4950
Wire Wire Line
	8650 5250 8900 5250
Wire Wire Line
	9600 4900 8700 4900
Wire Wire Line
	8650 4000 8650 5250
Wire Wire Line
	8700 5350 8900 5350
Wire Wire Line
	9400 5350 9700 5350
Wire Wire Line
	9400 5450 9950 5450
Connection ~ 8700 5450
Wire Wire Line
	8700 5450 8900 5450
Wire Wire Line
	7950 3600 7950 3850
Wire Wire Line
	8750 3600 7950 3600
Wire Wire Line
	8750 3700 7950 3700
Connection ~ 7950 3700
Wire Wire Line
	7900 4400 7900 4500
Wire Wire Line
	9550 5150 9400 5150
Wire Wire Line
	6250 4650 6250 4550
Wire Wire Line
	9700 5350 9700 5250
Wire Wire Line
	9950 5450 9950 5250
Text Notes 7200 1650 0    60   ~ 0
Correcciones, tareas y análisis pendietes:\nLISTO (DJB) *Agregar U2.\nLISTO (DJB).*Agregar conectores del Poncho, con descripciones correctas.\nLISTO (IJZ).*Línea PHY_nRESET a GPIO0 y GPIO7.\nLISTO (IJZ).*Pin 10 de U1 a GPIO8(ITH RXER) con resistor NP de 33R.\n* Ver tema PoE y bornera de 24V.\n* Señal ETH_CRS_DV a 25 MHz ver pag. 27 de hoja de datos.\n* Señal ETH_REF_CLK 25/50MHz? Ver pag 34.\n* Ver tema power flags.\nLISTO (IJZ). * Ver disposición física de capacitores de desacomple. \nAclarar en el esquemático si hace falta.\n* Mejorar símbologia del conector Ethernet.\n
Connection ~ 5950 1600
Wire Wire Line
	3800 5750 4050 5750
Wire Wire Line
	4050 5900 4000 5900
Wire Wire Line
	4000 5900 4000 5950
Wire Wire Line
	4050 5600 3500 5600
Connection ~ 3500 5600
Wire Wire Line
	4650 5900 5000 5900
Wire Wire Line
	3400 2350 3400 2500
Wire Wire Line
	3200 2500 3200 2350
Wire Wire Line
	3000 2050 3000 1900
Wire Wire Line
	3000 1500 3000 1350
Wire Wire Line
	3500 1400 3350 1400
Wire Wire Line
	3350 1350 3350 1500
$Comp
L +3.3V #PWR3
U 1 1 5609D7CB
P 3000 1350
F 0 "#PWR3" H 3000 1310 30  0001 C CNN
F 1 "+3.3V" H 3000 1460 30  0000 C CNN
F 2 "" H 3000 1350 60  0000 C CNN
F 3 "" H 3000 1350 60  0000 C CNN
	1    3000 1350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR6
U 1 1 5609D8E2
P 3350 1350
F 0 "#PWR6" H 3350 1310 30  0001 C CNN
F 1 "+3.3V" H 3350 1460 30  0000 C CNN
F 2 "" H 3350 1350 60  0000 C CNN
F 3 "" H 3350 1350 60  0000 C CNN
	1    3350 1350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR7
U 1 1 5609DAA5
P 3400 2350
F 0 "#PWR7" H 3400 2310 30  0001 C CNN
F 1 "+3.3V" H 3400 2460 30  0000 C CNN
F 2 "" H 3400 2350 60  0000 C CNN
F 3 "" H 3400 2350 60  0000 C CNN
	1    3400 2350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR5
U 1 1 5609DB10
P 3200 2350
F 0 "#PWR5" H 3200 2310 30  0001 C CNN
F 1 "+3.3V" H 3200 2460 30  0000 C CNN
F 2 "" H 3200 2350 60  0000 C CNN
F 3 "" H 3200 2350 60  0000 C CNN
	1    3200 2350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR19
U 1 1 5609E51D
P 5950 1550
F 0 "#PWR19" H 5950 1510 30  0001 C CNN
F 1 "+3.3V" H 5950 1660 30  0000 C CNN
F 2 "" H 5950 1550 60  0000 C CNN
F 3 "" H 5950 1550 60  0000 C CNN
	1    5950 1550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR29
U 1 1 5609E965
P 8000 5150
F 0 "#PWR29" H 8000 5110 30  0001 C CNN
F 1 "+3.3V" H 8000 5260 30  0000 C CNN
F 2 "" H 8000 5150 60  0000 C CNN
F 3 "" H 8000 5150 60  0000 C CNN
	1    8000 5150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR1
U 1 1 5609EC80
P 1500 4000
F 0 "#PWR1" H 1500 3960 30  0001 C CNN
F 1 "+3.3V" H 1500 4110 30  0000 C CNN
F 2 "" H 1500 4000 60  0000 C CNN
F 3 "" H 1500 4000 60  0000 C CNN
	1    1500 4000
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR2
U 1 1 5609EE14
P 2200 4300
F 0 "#PWR2" H 2200 4260 30  0001 C CNN
F 1 "+3.3V" H 2200 4410 30  0000 C CNN
F 2 "" H 2200 4300 60  0000 C CNN
F 3 "" H 2200 4300 60  0000 C CNN
	1    2200 4300
	0    -1   -1   0   
$EndComp
$Comp
L +24V #PWR33
U 1 1 560A1329
P 9700 5250
F 0 "#PWR33" H 9700 5100 50  0001 C CNN
F 1 "+24V" H 9700 5390 50  0000 C CNN
F 2 "" H 9700 5250 60  0000 C CNN
F 3 "" H 9700 5250 60  0000 C CNN
	1    9700 5250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR34
U 1 1 560A1394
P 9950 5250
F 0 "#PWR34" H 9950 5100 50  0001 C CNN
F 1 "+5V" H 9950 5390 50  0000 C CNN
F 2 "" H 9950 5250 60  0000 C CNN
F 3 "" H 9950 5250 60  0000 C CNN
	1    9950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2450 7000 2400
Wire Wire Line
	7200 2450 7200 2400
Wire Wire Line
	7450 2500 7450 2400
Wire Wire Line
	7450 2950 7450 2900
Wire Wire Line
	7200 3300 7200 2950
Wire Wire Line
	7000 3100 7000 2950
Wire Wire Line
	8000 2450 8000 2400
Wire Wire Line
	7800 2400 7800 2450
Wire Wire Line
	8250 2400 8250 2500
Wire Wire Line
	8250 2900 8250 2950
Wire Wire Line
	8000 2950 8000 3500
Wire Wire Line
	7800 2950 7800 3400
$Comp
L GND #PWR15
U 1 1 560A47A3
P 5550 5450
F 0 "#PWR15" H 5550 5450 30  0001 C CNN
F 1 "GND" H 5550 5380 30  0001 C CNN
F 2 "" H 5550 5450 60  0000 C CNN
F 3 "" H 5550 5450 60  0000 C CNN
	1    5550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5450 5550 5300
Wire Wire Line
	5550 4800 5550 4750
Wire Wire Line
	5000 4750 5000 4900
Wire Wire Line
	5000 5900 5000 5400
Wire Wire Line
	3800 5000 3800 4900
Wire Wire Line
	3800 5500 3800 5750
Wire Wire Line
	4800 4900 4700 4900
$Comp
L R R7
U 1 1 529F8A77
P 2650 3100
F 0 "R7" V 2700 3300 40  0000 C CNN
F 1 "0" V 2650 3100 40  0000 C CNN
F 2 "~" V 2580 3100 30  0000 C CNN
F 3 "~" H 2650 3100 30  0000 C CNN
	1    2650 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 3100 2200 3100
Wire Wire Line
	2200 3200 2400 3200
Wire Wire Line
	2400 3300 2200 3300
Wire Wire Line
	2200 3500 2400 3500
Wire Wire Line
	2400 3600 2200 3600
Connection ~ 3400 3700
Wire Wire Line
	2900 3700 3800 3700
Text HLabel 1100 750  0    60   BiDi ~ 0
RESET
Text HLabel 1100 850  0    60   BiDi ~ 0
ISP
Text HLabel 1100 950  0    60   BiDi ~ 0
WAKEUP
Text HLabel 1100 1050 0    60   BiDi ~ 0
ADC1
Text HLabel 1100 1150 0    60   BiDi ~ 0
ADC2
Text HLabel 1100 1250 0    60   BiDi ~ 0
ADC3
Text HLabel 1100 1350 0    60   BiDi ~ 0
DAC
Text HLabel 1100 1450 0    60   BiDi ~ 0
SDA
Wire Wire Line
	1250 750  1100 750 
Wire Wire Line
	1100 850  1250 850 
Wire Wire Line
	1100 950  1250 950 
Wire Wire Line
	1100 1050 1250 1050
Wire Wire Line
	1100 1150 1250 1150
Wire Wire Line
	1100 1250 1250 1250
Wire Wire Line
	1100 1350 1250 1350
Wire Wire Line
	1100 1450 1250 1450
Text HLabel 1100 1550 0    60   BiDi ~ 0
SCL
Text HLabel 1100 1650 0    60   BiDi ~ 0
RXD
Text HLabel 1100 1750 0    60   BiDi ~ 0
TXD
Text HLabel 1100 1850 0    60   BiDi ~ 0
RD
Text HLabel 1100 1950 0    60   BiDi ~ 0
TD
Text HLabel 1100 2050 0    60   BiDi ~ 0
COL0
Text HLabel 1100 2150 0    60   BiDi ~ 0
COL1
Text HLabel 1100 2250 0    60   BiDi ~ 0
COL2
Wire Wire Line
	1250 1550 1100 1550
Wire Wire Line
	1100 1650 1250 1650
Wire Wire Line
	1100 1750 1250 1750
Wire Wire Line
	1100 1850 1250 1850
Wire Wire Line
	1100 1950 1250 1950
Wire Wire Line
	1100 2050 1250 2050
Wire Wire Line
	1100 2150 1250 2150
Wire Wire Line
	1100 2250 1250 2250
Text HLabel 1100 2350 0    60   BiDi ~ 0
F0
Text HLabel 1100 2450 0    60   BiDi ~ 0
F1
Text HLabel 1750 750  0    60   BiDi ~ 0
F2
Text HLabel 1750 850  0    60   BiDi ~ 0
F3
Text HLabel 1750 950  0    60   BiDi ~ 0
spiSCK
Text HLabel 1750 1050 0    60   BiDi ~ 0
MOSI
Text HLabel 1750 1150 0    60   BiDi ~ 0
MISO
Text HLabel 1750 1250 0    60   BiDi ~ 0
LCD1
Wire Wire Line
	1250 2350 1100 2350
Wire Wire Line
	1100 2450 1250 2450
Wire Wire Line
	1750 750  1900 750 
Wire Wire Line
	1750 850  1900 850 
Wire Wire Line
	1750 950  1900 950 
Wire Wire Line
	1750 1050 1900 1050
Wire Wire Line
	1750 1150 1900 1150
Wire Wire Line
	1750 1250 1900 1250
NoConn ~ 1250 750 
NoConn ~ 1250 850 
NoConn ~ 1250 950 
NoConn ~ 1250 1050
NoConn ~ 1250 1150
NoConn ~ 1250 1250
NoConn ~ 1250 1350
NoConn ~ 1250 1450
NoConn ~ 1250 1550
NoConn ~ 1250 1650
NoConn ~ 1250 1750
NoConn ~ 1250 1850
NoConn ~ 1250 1950
NoConn ~ 1250 2050
NoConn ~ 1250 2150
NoConn ~ 1250 2250
NoConn ~ 1250 2350
NoConn ~ 1250 2450
NoConn ~ 1900 750 
NoConn ~ 1900 850 
NoConn ~ 1900 950 
NoConn ~ 1900 1050
NoConn ~ 1900 1150
NoConn ~ 1900 1250
Text HLabel 1750 1350 0    60   BiDi ~ 0
LCD2
Text HLabel 1750 1450 0    60   BiDi ~ 0
LCD3
Text HLabel 1750 1550 0    60   BiDi ~ 0
LCD4
Text HLabel 1750 1650 0    60   BiDi ~ 0
EN
Text HLabel 1750 1750 0    60   BiDi ~ 0
RS
Wire Wire Line
	1900 1350 1750 1350
Wire Wire Line
	1750 1450 1900 1450
Wire Wire Line
	1750 1550 1900 1550
Wire Wire Line
	1750 1650 1900 1650
Wire Wire Line
	1750 1750 1900 1750
NoConn ~ 1900 1350
NoConn ~ 1900 1450
NoConn ~ 1900 1550
NoConn ~ 1900 1650
NoConn ~ 1900 1750
Text HLabel 1000 3850 0    60   BiDi ~ 0
GPIO0
Text HLabel 1750 1950 0    60   BiDi ~ 0
GPIO1
Text HLabel 1750 2050 0    60   BiDi ~ 0
GPIO2
Text HLabel 1750 2150 0    60   BiDi ~ 0
GPIO3
Wire Wire Line
	1000 3850 1150 3850
Wire Wire Line
	1750 1950 1900 1950
Wire Wire Line
	1750 2050 1900 2050
Wire Wire Line
	1750 2150 1900 2150
NoConn ~ 1900 1950
NoConn ~ 1900 2050
NoConn ~ 1900 2150
Text HLabel 1750 2250 0    60   BiDi ~ 0
GPIO4
Text HLabel 1750 2350 0    60   BiDi ~ 0
GPIO5
Text HLabel 1750 2450 0    60   BiDi ~ 0
GPIO6
Text HLabel 1000 4350 0    60   BiDi ~ 0
GPIO7
Wire Wire Line
	1900 2250 1750 2250
Wire Wire Line
	1750 2350 1900 2350
Wire Wire Line
	1750 2450 1900 2450
Wire Wire Line
	1000 4350 1150 4350
NoConn ~ 1900 2250
NoConn ~ 1900 2350
NoConn ~ 1900 2450
Text HLabel 2200 3100 0    60   BiDi ~ 0
TXDO
Text HLabel 2200 3200 0    60   BiDi ~ 0
TXD1
Text HLabel 2200 3300 0    60   BiDi ~ 0
TXEN
Text HLabel 2200 3400 0    60   BiDi ~ 0
RXD0
Text HLabel 2200 3500 0    60   BiDi ~ 0
RXD1
Text HLabel 2200 3600 0    60   BiDi ~ 0
CRS
Text HLabel 2200 3800 0    60   BiDi ~ 0
MDIO
Text HLabel 2200 3900 0    60   BiDi ~ 0
MDC
$Comp
L R R?
U 1 1 56306BA9
P 2650 3700
F 0 "R?" V 2700 3950 40  0000 C CNN
F 1 "33" V 2650 3700 40  0000 C CNN
F 2 "~" V 2580 3700 30  0000 C CNN
F 3 "~" H 2650 3700 30  0000 C CNN
	1    2650 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 3700 2200 3700
Text HLabel 2200 3700 0    60   BiDi ~ 0
GPIO8
$Comp
L JUMPER3 JP?
U 1 1 5635F63A
P 1150 4100
F 0 "JP?" H 1200 4000 40  0000 L CNN
F 1 "JUMPER3" H 1150 4200 40  0000 C CNN
F 2 "" H 1150 4100 60  0000 C CNN
F 3 "" H 1150 4100 60  0000 C CNN
	1    1150 4100
	0    -1   -1   0   
$EndComp
Text Label 2200 4100 2    60   ~ 0
PHY_nRESET
Text HLabel 4700 4900 0    60   BiDi ~ 0
RCLK
Text Notes 6100 2750 0    60   ~ 0
Ubicar proximos \nal pin VDDCR. \nNo usar vías.\n
Wire Wire Line
	5650 2800 5650 2900
Wire Wire Line
	5650 2400 5650 2300
Wire Wire Line
	5950 2800 5950 2900
Wire Wire Line
	5450 2300 5950 2300
Wire Wire Line
	5950 2300 5950 2400
Wire Wire Line
	5350 1600 5950 1600
Wire Wire Line
	3400 3000 3400 3700
Wire Wire Line
	3200 3000 3200 3800
$Comp
L GND #PWR?
U 1 1 562E7B1A
P 3350 2000
F 0 "#PWR?" H 3350 2000 30  0001 C CNN
F 1 "GND" H 3350 1930 30  0001 C CNN
F 2 "" H 3350 2000 60  0000 C CNN
F 3 "" H 3350 2000 60  0000 C CNN
	1    3350 2000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 562E7B20
P 3350 1700
F 0 "C?" H 3400 1800 50  0000 L CNN
F 1 "10uF" H 3400 1600 50  0000 L CNN
F 2 "~" H 3350 1700 60  0000 C CNN
F 3 "~" H 3350 1700 60  0000 C CNN
	1    3350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1900 3350 2000
Text Notes 4450 1300 0    60   ~ 0
Ubicar uno cerca \nde VDD1A y otro\nde VDD2A.
$Comp
L R R?
U 1 1 562E9887
P 4800 5150
F 0 "R?" V 4880 5150 40  0000 C CNN
F 1 "33" V 4807 5151 40  0000 C CNN
F 2 "~" V 4730 5150 30  0000 C CNN
F 3 "~" H 4800 5150 30  0000 C CNN
	1    4800 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 5900 4800 5400
Connection ~ 4800 5900
$Comp
L R R?
U 1 1 562FB0D6
P 8450 5400
F 0 "R?" V 8530 5400 40  0000 C CNN
F 1 "0" V 8457 5401 40  0000 C CNN
F 2 "~" V 8380 5400 30  0000 C CNN
F 3 "~" H 8450 5400 30  0000 C CNN
	1    8450 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 562FB10E
P 8450 5650
F 0 "#PWR?" H 8450 5650 30  0001 C CNN
F 1 "GND" H 8450 5580 30  0001 C CNN
F 2 "" H 8450 5650 60  0000 C CNN
F 3 "" H 8450 5650 60  0000 C CNN
	1    8450 5650
	1    0    0    -1  
$EndComp
Text Notes 7450 5600 0    60   ~ 0
Debe ser 1210.\nFlexibilidad durante \nEMC pruebas. 
Text Notes 600  7200 0    60   ~ 0
2 Capas Stackup - AN18.6 para mas info.\nTop, Señales con plano de masa excepto cuando se indique.\nBottom, Plano de masa e islas de alimenntación. Limitado numero\nde lineas de baja velocidad son permitidas.\n
Text Notes 3650 6350 0    60   ~ 0
Ubicar oscilador y sus componentes\nal menos a 12mm del PHY.
Text Notes 6000 5250 0    60   ~ 0
Ubicar capacitores lo mas\ncerca del conector.\nPlano de masa debajo de lineas \ndiferenciales no se debe extender\nmas alla que los capacitores.
Text Notes 2450 4650 0    60   ~ 0
Ubicar PHY al menos a\n25mm del conector y del borde de la placa.
Text Notes 6950 2300 0    60   ~ 0
Ubicar dentro de los 10mm\ndesde el PHY.
Wire Notes Line
	6700 3050 6900 3050
Wire Notes Line
	6900 3050 6900 3350
Wire Notes Line
	6900 3350 6700 3350
Wire Notes Line
	6700 3350 6700 3050
Wire Notes Line
	7350 3350 7550 3350
Wire Notes Line
	7550 3350 7550 3650
Wire Notes Line
	7550 3650 7350 3650
Wire Notes Line
	7350 3650 7350 3350
Text Notes 7050 4100 0    60   ~ 0
Pares diferenciales\n100 ohm.\nRuteo simetrico, \nmismo largo.\nEvitar 90°
Text Notes 5450 5700 0    60   ~ 0
Ubicar tan cerca como sea posible.\n
Text Notes 550  5700 0    60   ~ 0
Ruteo de ethernet segmento PHY - MAC\n - Impedancia de linea de 68 ohms\n - Regla 2W: Distancia entre lineas dos veces el ancho de las mismas.\n - Plano de tierra en capa opuesta\n\nSe determinó un ancho de pista de 17 mils, separación de 8 mils.\nComo no cumple regla 2W  intercalar con lineas de GND\nquedando la solución siguiente:\n\nLinea_1_Ethernet(17 mils) - espacio (8 mils)\nLinea GND(18 mils) - espacio (8 mils) - Linea_2_Ethernet
$EndSCHEMATC
