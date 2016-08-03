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
LIBS:Poncho EDU CIAA Amp Audio-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM386 U2
U 1 1 578575B0
P 5400 3350
F 0 "U2" H 5450 3650 50  0000 L CNN
F 1 "LM386" H 5450 3550 50  0000 L CNN
F 2 "footprints:Texas_Instrument_LM386" H 5500 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 5600 3550 50  0001 C CNN
F 4 "LM386M-1-ND" H 5400 3350 60  0001 C CNN "Digikey#"
F 5 "lm386.pdf" H 5400 3350 60  0001 C CNN "Datasheet"
F 6 "IC AMP AUDIO PWR .325W AB 8SOIC" H 5400 3350 60  0001 C CNN "Desc"
F 7 "Texas Instruments" H 5400 3350 60  0001 C CNN "Manf"
F 8 "LM386M-1" H 5400 3350 60  0001 C CNN "Manf#"
F 9 "C:\\Users\\giovagno\\Desktop\\CESE\\Diseño de Circuitos Impresos\\Trabajo Final\\Datasheet" H 5400 3350 60  0001 C CNN "Path datasheet"
F 10 "Value" H 5400 3350 60  0001 C CNN "Mouser#"
F 11 "Value" H 5400 3350 60  0001 C CNN "Newark#"
	1    5400 3350
	1    0    0    -1  
$EndComp
$Comp
L POT RV2
U 1 1 5785760B
P 3550 3850
F 0 "RV2" H 3550 3750 50  0000 C CNN
F 1 "10 k" H 3550 3850 50  0000 C CNN
F 2 "footprints:Potentiometer_Bourns-51AAD" H 3550 3850 50  0001 C CNN
F 3 "http://www.bourns.com/docs/Product-Datasheets/50.pdf" H 4550 3250 50  0001 C CNN
F 4 "51AAD-B24-A15L-ND" H 3550 3850 60  0001 C CNN "Digikey#"
F 5 "	POT 10K OHM 1W CERMET LINEAR" H 3550 3850 60  0001 C CNN "Desc"
F 6 "Bourns Inc." H 3550 3850 60  0001 C CNN "Manf"
F 7 "51AAD-B24-A15L" H 3550 3850 60  0001 C CNN "Manf#"
F 8 "Value" H 3550 3850 60  0001 C CNN "Path datasheet"
F 9 "Value" H 3550 3850 60  0001 C CNN "Mouser#"
F 10 "Value" H 3550 3850 60  0001 C CNN "Newark#"
	1    3550 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3600 3550 3450
Wire Wire Line
	3550 3450 3250 3450
Text HLabel 3250 3450 0    60   Input ~ 0
DAC
Wire Wire Line
	3700 3850 4150 3850
Wire Wire Line
	4150 3850 4150 3250
Wire Wire Line
	4150 3250 5100 3250
$Comp
L GNDA #PWR014
U 1 1 57857697
P 3550 4400
F 0 "#PWR014" H 3550 4150 50  0001 C CNN
F 1 "GNDA" H 3550 4250 50  0000 C CNN
F 2 "" H 3550 4400 50  0000 C CNN
F 3 "" H 3550 4400 50  0000 C CNN
	1    3550 4400
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR015
U 1 1 578576C7
P 7450 4400
F 0 "#PWR015" H 7450 4150 50  0001 C CNN
F 1 "GNDA" H 7450 4250 50  0000 C CNN
F 2 "" H 7450 4400 50  0000 C CNN
F 3 "" H 7450 4400 50  0000 C CNN
	1    7450 4400
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR017
U 1 1 578576F7
P 6350 4400
F 0 "#PWR017" H 6350 4150 50  0001 C CNN
F 1 "GNDA" H 6350 4250 50  0000 C CNN
F 2 "" H 6350 4400 50  0000 C CNN
F 3 "" H 6350 4400 50  0000 C CNN
	1    6350 4400
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR018
U 1 1 57857711
P 4800 3650
F 0 "#PWR018" H 4800 3400 50  0001 C CNN
F 1 "GNDA" H 4800 3500 50  0000 C CNN
F 2 "" H 4800 3650 50  0000 C CNN
F 3 "" H 4800 3650 50  0000 C CNN
	1    4800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3450 4800 3450
Wire Wire Line
	4800 3450 4800 3650
Wire Wire Line
	3550 4100 3550 4400
Wire Wire Line
	5500 3650 5500 3800
Wire Wire Line
	5500 3800 5400 3800
Wire Wire Line
	5400 3800 5400 4050
Wire Wire Line
	5600 3650 5600 3800
Wire Wire Line
	5600 3800 5700 3800
Wire Wire Line
	5700 3800 5700 4050
Wire Wire Line
	5400 3650 5400 3750
Wire Wire Line
	5400 3750 5200 3750
Wire Wire Line
	5200 3750 5200 3950
$Comp
L +5V #PWR019
U 1 1 5785791C
P 5400 2600
F 0 "#PWR019" H 5400 2450 50  0001 C CNN
F 1 "+5V" H 5400 2740 50  0000 C CNN
F 2 "" H 5400 2600 50  0000 C CNN
F 3 "" H 5400 2600 50  0000 C CNN
	1    5400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2600 5400 3050
$Comp
L C C8
U 1 1 5785794C
P 6350 3650
F 0 "C8" H 6375 3750 50  0000 L CNN
F 1 "0,047 uF" H 6375 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6388 3500 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V_14.pdf" H 6350 3650 50  0001 C CNN
F 4 "311-1178-2-ND" H 6350 3650 60  0001 C CNN "Digikey#"
F 5 "UPY-GPHC_X7R_6.3V-to-50V_14.pdf" H 6350 3650 60  0001 C CNN "Datasheet"
F 6 "0.047µF 50V Ceramic Capacitor X7R 1206 (3216 Metric) 0.126\" L x 0.063\" W (3.20mm x 1.60mm)" H 6350 3650 60  0001 C CNN "Desc"
F 7 "Yageo" H 6350 3650 60  0001 C CNN "Manf"
F 8 "CC1206KRX7R9BB473" H 6350 3650 60  0001 C CNN "Manf#"
F 9 "C:\\Users\\giovagno\\Desktop\\CESE\\Diseño de Circuitos Impresos\\Trabajo Final\\Datasheet" H 6350 3650 60  0001 C CNN "Path datasheet"
F 10 "Value" H 6350 3650 60  0001 C CNN "Mouser#"
F 11 "Value" H 6350 3650 60  0001 C CNN "Newark#"
	1    6350 3650
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 578579A5
P 6350 4100
F 0 "R9" V 6430 4100 50  0000 C CNN
F 1 "10" V 6350 4100 50  0000 C CNN
F 2 "footprints:R_1206_HandSoldering" V 6280 4100 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 6350 4100 50  0001 C CNN
F 4 "311-10.0FRTR-ND" H 6350 4100 60  0001 C CNN "Digikey#"
F 5 "PYu-R_INT-thick_7.pdf" H 6350 4100 60  0001 C CNN "Datasheet"
F 6 "RES SMD 10 OHM 1% 1/4W 1206" H 6350 4100 60  0001 C CNN "Desc"
F 7 "Yageo" H 6350 4100 60  0001 C CNN "Manf"
F 8 "RC1206FR-0710RL" H 6350 4100 60  0001 C CNN "Manf#"
F 9 "C:\\Users\\giovagno\\Desktop\\CESE\\Diseño de Circuitos Impresos\\Trabajo Final\\Datasheet" H 6350 4100 60  0001 C CNN "Path datasheet"
F 10 "Value" H 6350 4100 60  0001 C CNN "Mouser#"
F 11 "Value" H 6350 4100 60  0001 C CNN "Newark#"
	1    6350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3350 6800 3350
Wire Wire Line
	6350 3350 6350 3500
Wire Wire Line
	6350 3800 6350 3950
Wire Wire Line
	6350 4250 6350 4400
$Comp
L CP C9
U 1 1 57857A81
P 6950 3350
F 0 "C9" H 6975 3450 50  0000 L CNN
F 1 "270 uF" H 6975 3250 50  0000 L CNN
F 2 "footprints:C_Kemet_ESY277M063AL3AA" H 6988 3200 50  0001 C CNN
F 3 "http://capacitoredge.kemet.com/capedge2/DataSheet?pn=ESY277M063AL3AA" H 6950 3350 50  0001 C CNN
F 4 "399-6124-ND" H 6950 3350 60  0001 C CNN "Digikey#"
F 5 "DataSheet.pdf" H 6950 3350 60  0001 C CNN "Datasheet"
F 6 "270µF 63V Aluminum Capacitors Radial, Can 60 mOhm @ 100kHz 5000 Hrs @ 105°C" H 6950 3350 60  0001 C CNN "Desc"
F 7 "Kemet" H 6950 3350 60  0001 C CNN "Manf"
F 8 "ESY277M063AL3AA" H 6950 3350 60  0001 C CNN "Manf#"
F 9 "C:\\Users\\giovagno\\Desktop\\CESE\\Diseño de Circuitos Impresos\\Trabajo Final\\Datasheet" H 6950 3350 60  0001 C CNN "Path datasheet"
F 10 "Value" H 6950 3350 60  0001 C CNN "Mouser#"
F 11 "Value" H 6950 3350 60  0001 C CNN "Newark#"
	1    6950 3350
	0    -1   -1   0   
$EndComp
Connection ~ 6350 3350
Wire Wire Line
	7100 3350 7450 3350
Wire Wire Line
	7450 3800 7450 4400
$Comp
L CP C7
U 1 1 57857D6B
P 5550 4050
F 0 "C7" H 5575 4150 50  0000 L CNN
F 1 "10 uF" H 5575 3950 50  0000 L CNN
F 2 "footprints:Kemet_ESH106M050AC3AA" H 5588 3900 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/282/KEM_A4005_ESH.pdf" H 5550 4050 50  0001 C CNN
F 4 "399-6543-ND" H 5550 4050 60  0001 C CNN "Digikey#"
F 5 "KEM_A4005_ESH.pdf" H 5550 4050 60  0001 C CNN "Datasheet"
F 6 "Value" H 5550 4050 60  0001 C CNN "Desc"
F 7 "Kemet" H 5550 4050 60  0001 C CNN "Manf"
F 8 "ESH106M050AC3AA" H 5550 4050 60  0001 C CNN "Manf#"
F 9 "C:\\Users\\giovagno\\Desktop\\CESE\\Diseño de Circuitos Impresos\\Trabajo Final\\Datasheet" H 5550 4050 60  0001 C CNN "Path datasheet"
F 10 "Value" H 5550 4050 60  0001 C CNN "Mouser#"
F 11 "Value" H 5550 4050 60  0001 C CNN "Newark#"
	1    5550 4050
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5785A15D
P 8000 3750
F 0 "P1" H 8000 3900 50  0000 C CNN
F 1 "CONN_01X02" V 8100 3750 50  0000 C CNN
F 2 "Connect:bornier2" H 8000 3750 50  0001 C CNN
F 3 "http://www.on-shore.com/wp-content/uploads/2015/09/osttcxx2162.pdf" H 8000 3750 50  0001 C CNN
F 4 "ED2609-ND" H 8000 3750 60  0001 C CNN "Digikey#"
F 5 "osttcxx2162.pdf" H 8000 3750 60  0001 C CNN "Datasheet"
F 6 "TERM BLOCK 5.08MM VERT 2POS PCB	" H 8000 3750 60  0001 C CNN "Desc"
F 7 "On Shore Technology Inc." H 8000 3750 60  0001 C CNN "Manf"
F 8 "OSTTC022162" H 8000 3750 60  0001 C CNN "Manf#"
F 9 "Value" H 8000 3750 60  0001 C CNN "Path datasheet"
F 10 "Value" H 8000 3750 60  0001 C CNN "Mouser#"
F 11 "Value" H 8000 3750 60  0001 C CNN "Newark#"
	1    8000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3350 7450 3700
Wire Wire Line
	7450 3700 7800 3700
Wire Wire Line
	7450 3800 7800 3800
$Comp
L GND #PWR?
U 1 1 5796D91E
P 5200 3950
F 0 "#PWR?" H 5200 3700 50  0001 C CNN
F 1 "GND" H 5200 3800 50  0000 C CNN
F 2 "" H 5200 3950 50  0000 C CNN
F 3 "" H 5200 3950 50  0000 C CNN
	1    5200 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
