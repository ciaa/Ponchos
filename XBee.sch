EESchema Schematic File Version 2
LIBS:Mision_SAE-rescue
LIBS:power
LIBS:device
LIBS:conn
LIBS:mpu-6050
LIBS:power1
LIBS:xbee
LIBS:basico
LIBS:GY-65
LIBS:GY-521
LIBS:Mision_SAE-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5450 3200 0    60   Input ~ 0
RESET
Text HLabel 5450 2900 0    60   Output ~ 0
TX
Text HLabel 5450 3000 0    60   Input ~ 0
RX
Wire Wire Line
	5450 2900 6250 2900
Wire Wire Line
	5450 3000 6250 3000
Wire Wire Line
	5450 3200 6250 3200
$Comp
L R R1
U 1 1 583259C8
P 5800 3500
F 0 "R1" V 5880 3500 50  0000 C CNN
F 1 "R" V 5800 3500 50  0000 C CNN
F 2 "footprints:R_0603" V 5730 3500 50  0001 C CNN
F 3 "" H 5800 3500 50  0000 C CNN
	1    5800 3500
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 583259E1
P 7700 3700
F 0 "D1" H 7700 3800 50  0000 C CNN
F 1 "LED" H 7700 3600 50  0000 C CNN
F 2 "footprints:LED-3MM" H 7700 3700 50  0001 C CNN
F 3 "" H 7700 3700 50  0000 C CNN
	1    7700 3700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 583259FC
P 8100 3850
F 0 "#PWR011" H 8100 3600 50  0001 C CNN
F 1 "GND" H 8100 3700 50  0000 C CNN
F 2 "" H 8100 3850 50  0000 C CNN
F 3 "" H 8100 3850 50  0000 C CNN
	1    8100 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 58325A17
P 6150 3850
F 0 "#PWR012" H 6150 3600 50  0001 C CNN
F 1 "GND" H 6150 3700 50  0000 C CNN
F 2 "" H 6150 3850 50  0000 C CNN
F 3 "" H 6150 3850 50  0000 C CNN
	1    6150 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 58325A2B
P 5800 3950
F 0 "#PWR013" H 5800 3700 50  0001 C CNN
F 1 "GND" H 5800 3800 50  0000 C CNN
F 2 "" H 5800 3950 50  0000 C CNN
F 3 "" H 5800 3950 50  0000 C CNN
	1    5800 3950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 58325A3E
P 6100 2500
F 0 "#PWR014" H 6100 2350 50  0001 C CNN
F 1 "+3.3V" H 6100 2640 50  0000 C CNN
F 2 "" H 6100 2500 50  0000 C CNN
F 3 "" H 6100 2500 50  0000 C CNN
	1    6100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2500 6100 2800
Wire Wire Line
	6100 2800 6250 2800
Wire Wire Line
	5800 3350 5800 3200
Connection ~ 5800 3200
Wire Wire Line
	6250 3700 6150 3700
Wire Wire Line
	6150 3700 6150 3850
NoConn ~ 6250 3100
NoConn ~ 6250 3300
NoConn ~ 6250 3400
NoConn ~ 6250 3500
NoConn ~ 6250 3600
NoConn ~ 7450 3500
NoConn ~ 7450 3600
NoConn ~ 7450 2800
NoConn ~ 7450 2900
NoConn ~ 7450 3000
NoConn ~ 7450 3100
NoConn ~ 7450 3200
NoConn ~ 7450 3300
$Comp
L +3.3V #PWR015
U 1 1 58325B5C
P 7800 3300
F 0 "#PWR015" H 7800 3150 50  0001 C CNN
F 1 "+3.3V" H 7800 3440 50  0000 C CNN
F 2 "" H 7800 3300 50  0000 C CNN
F 3 "" H 7800 3300 50  0000 C CNN
	1    7800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3300 7800 3400
Wire Wire Line
	7800 3400 7450 3400
Wire Wire Line
	7500 3700 7450 3700
Wire Wire Line
	7900 3700 8100 3700
Wire Wire Line
	8100 3700 8100 3850
Wire Wire Line
	5800 3650 5800 3950
$Comp
L XBEE U2
U 1 1 58325202
P 6850 3350
F 0 "U2" H 6850 2800 60  0000 C CNN
F 1 "XBEE" H 6850 4100 60  0000 C CNN
F 2 "XBee:XBee-pro" H 6850 3350 60  0001 C CNN
F 3 "" H 6850 3350 60  0000 C CNN
	1    6850 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
