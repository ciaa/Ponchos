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
LIBS:ej2cese
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
P 4200 2850
F 0 "U2" H 4250 3150 50  0000 L CNN
F 1 "LM386" H 4250 3050 50  0000 L CNN
F 2 "footprints:Texas_Instrument_LM386" H 4300 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 4400 3050 50  0001 C CNN
F 4 "LM386M-1-ND" H 4200 2850 60  0001 C CNN "Digikey#"
F 5 "lm386.pdf" H 4200 2850 60  0001 C CNN "Datasheet"
F 6 "IC AMP AUDIO PWR .325W AB 8SOIC" H 4200 2850 60  0001 C CNN "Desc"
F 7 "Texas Instruments" H 4200 2850 60  0001 C CNN "Manf"
F 8 "LM386M-1" H 4200 2850 60  0001 C CNN "Manf#"
F 9 "C:\\Users\\giovagno\\Desktop\\CESE\\Diseño de Circuitos Impresos\\Trabajo Final\\Datasheet" H 4200 2850 60  0001 C CNN "Path datasheet"
F 10 "Value" H 4200 2850 60  0001 C CNN "Mouser#"
F 11 "Value" H 4200 2850 60  0001 C CNN "Newark#"
	1    4200 2850
	1    0    0    -1  
$EndComp
$Comp
L POT RV2
U 1 1 5785760B
P 2350 3350
F 0 "RV2" H 2350 3250 50  0000 C CNN
F 1 "10 k" H 2350 3350 50  0000 C CNN
F 2 "footprints:Potentiometer_Bourns-51AAD" H 2350 3350 50  0001 C CNN
F 3 "http://www.bourns.com/docs/Product-Datasheets/50.pdf" H 3350 2750 50  0001 C CNN
F 4 "51AAD-B24-A15L-ND" H 2350 3350 60  0001 C CNN "Digikey#"
F 5 "	POT 10K OHM 1W CERMET LINEAR" H 2350 3350 60  0001 C CNN "Desc"
F 6 "Bourns Inc." H 2350 3350 60  0001 C CNN "Manf"
F 7 "51AAD-B24-A15L" H 2350 3350 60  0001 C CNN "Manf#"
F 8 "Value" H 2350 3350 60  0001 C CNN "Path datasheet"
F 9 "Value" H 2350 3350 60  0001 C CNN "Mouser#"
F 10 "Value" H 2350 3350 60  0001 C CNN "Newark#"
	1    2350 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3100 2350 2950
Wire Wire Line
	2350 2950 2050 2950
Text HLabel 2050 2950 0    60   Input ~ 0
DAC
Wire Wire Line
	2500 3350 2950 3350
Wire Wire Line
	2950 3350 2950 2750
Wire Wire Line
	2950 2750 3900 2750
$Comp
L GNDA #PWR014
U 1 1 57857697
P 2350 3900
F 0 "#PWR014" H 2350 3650 50  0001 C CNN
F 1 "GNDA" H 2350 3750 50  0000 C CNN
F 2 "" H 2350 3900 50  0000 C CNN
F 3 "" H 2350 3900 50  0000 C CNN
	1    2350 3900
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR015
U 1 1 578576C7
P 6250 3900
F 0 "#PWR015" H 6250 3650 50  0001 C CNN
F 1 "GNDA" H 6250 3750 50  0000 C CNN
F 2 "" H 6250 3900 50  0000 C CNN
F 3 "" H 6250 3900 50  0000 C CNN
	1    6250 3900
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR016
U 1 1 578576DF
P 4000 3450
F 0 "#PWR016" H 4000 3200 50  0001 C CNN
F 1 "GNDA" H 4000 3300 50  0000 C CNN
F 2 "" H 4000 3450 50  0000 C CNN
F 3 "" H 4000 3450 50  0000 C CNN
	1    4000 3450
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR017
U 1 1 578576F7
P 5150 3900
F 0 "#PWR017" H 5150 3650 50  0001 C CNN
F 1 "GNDA" H 5150 3750 50  0000 C CNN
F 2 "" H 5150 3900 50  0000 C CNN
F 3 "" H 5150 3900 50  0000 C CNN
	1    5150 3900
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR018
U 1 1 57857711
P 3600 3150
F 0 "#PWR018" H 3600 2900 50  0001 C CNN
F 1 "GNDA" H 3600 3000 50  0000 C CNN
F 2 "" H 3600 3150 50  0000 C CNN
F 3 "" H 3600 3150 50  0000 C CNN
	1    3600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2950 3600 2950
Wire Wire Line
	3600 2950 3600 3150
Wire Wire Line
	2350 3600 2350 3900
Wire Wire Line
	4300 3150 4300 3300
Wire Wire Line
	4300 3300 4200 3300
Wire Wire Line
	4200 3300 4200 3550
Wire Wire Line
	4400 3150 4400 3300
Wire Wire Line
	4400 3300 4500 3300
Wire Wire Line
	4500 3300 4500 3550
Wire Wire Line
	4200 3150 4200 3250
Wire Wire Line
	4200 3250 4000 3250
Wire Wire Line
	4000 3250 4000 3450
$Comp
L +5V #PWR019
U 1 1 5785791C
P 4200 2100
F 0 "#PWR019" H 4200 1950 50  0001 C CNN
F 1 "+5V" H 4200 2240 50  0000 C CNN
F 2 "" H 4200 2100 50  0000 C CNN
F 3 "" H 4200 2100 50  0000 C CNN
	1    4200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2100 4200 2550
$Comp
L C C8
U 1 1 5785794C
P 5150 3150
F 0 "C8" H 5175 3250 50  0000 L CNN
F 1 "0,047 uF" H 5175 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5188 3000 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V_14.pdf" H 5150 3150 50  0001 C CNN
F 4 "311-1178-2-ND" H 5150 3150 60  0001 C CNN "Digikey#"
F 5 "UPY-GPHC_X7R_6.3V-to-50V_14.pdf" H 5150 3150 60  0001 C CNN "Datasheet"
F 6 "0.047µF 50V Ceramic Capacitor X7R 1206 (3216 Metric) 0.126\" L x 0.063\" W (3.20mm x 1.60mm)" H 5150 3150 60  0001 C CNN "Desc"
F 7 "Yageo" H 5150 3150 60  0001 C CNN "Manf"
F 8 "CC1206KRX7R9BB473" H 5150 3150 60  0001 C CNN "Manf#"
F 9 "C:\\Users\\giovagno\\Desktop\\CESE\\Diseño de Circuitos Impresos\\Trabajo Final\\Datasheet" H 5150 3150 60  0001 C CNN "Path datasheet"
F 10 "Value" H 5150 3150 60  0001 C CNN "Mouser#"
F 11 "Value" H 5150 3150 60  0001 C CNN "Newark#"
	1    5150 3150
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 578579A5
P 5150 3600
F 0 "R9" V 5230 3600 50  0000 C CNN
F 1 "10" V 5150 3600 50  0000 C CNN
F 2 "footprints:R_1206_HandSoldering" V 5080 3600 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 5150 3600 50  0001 C CNN
F 4 "311-10.0FRTR-ND" H 5150 3600 60  0001 C CNN "Digikey#"
F 5 "PYu-R_INT-thick_7.pdf" H 5150 3600 60  0001 C CNN "Datasheet"
F 6 "RES SMD 10 OHM 1% 1/4W 1206" H 5150 3600 60  0001 C CNN "Desc"
F 7 "Yageo" H 5150 3600 60  0001 C CNN "Manf"
F 8 "RC1206FR-0710RL" H 5150 3600 60  0001 C CNN "Manf#"
F 9 "C:\\Users\\giovagno\\Desktop\\CESE\\Diseño de Circuitos Impresos\\Trabajo Final\\Datasheet" H 5150 3600 60  0001 C CNN "Path datasheet"
F 10 "Value" H 5150 3600 60  0001 C CNN "Mouser#"
F 11 "Value" H 5150 3600 60  0001 C CNN "Newark#"
	1    5150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2850 5600 2850
Wire Wire Line
	5150 2850 5150 3000
Wire Wire Line
	5150 3300 5150 3450
Wire Wire Line
	5150 3750 5150 3900
$Comp
L CP C9
U 1 1 57857A81
P 5750 2850
F 0 "C9" H 5775 2950 50  0000 L CNN
F 1 "270 uF" H 5775 2750 50  0000 L CNN
F 2 "footprints:C_Kemet_ESY277M063AL3AA" H 5788 2700 50  0001 C CNN
F 3 "http://capacitoredge.kemet.com/capedge2/DataSheet?pn=ESY277M063AL3AA" H 5750 2850 50  0001 C CNN
F 4 "399-6124-ND" H 5750 2850 60  0001 C CNN "Digikey#"
F 5 "DataSheet.pdf" H 5750 2850 60  0001 C CNN "Datasheet"
F 6 "270µF 63V Aluminum Capacitors Radial, Can 60 mOhm @ 100kHz 5000 Hrs @ 105°C" H 5750 2850 60  0001 C CNN "Desc"
F 7 "Kemet" H 5750 2850 60  0001 C CNN "Manf"
F 8 "ESY277M063AL3AA" H 5750 2850 60  0001 C CNN "Manf#"
F 9 "C:\\Users\\giovagno\\Desktop\\CESE\\Diseño de Circuitos Impresos\\Trabajo Final\\Datasheet" H 5750 2850 60  0001 C CNN "Path datasheet"
F 10 "Value" H 5750 2850 60  0001 C CNN "Mouser#"
F 11 "Value" H 5750 2850 60  0001 C CNN "Newark#"
	1    5750 2850
	0    -1   -1   0   
$EndComp
Connection ~ 5150 2850
Wire Wire Line
	5900 2850 6250 2850
Wire Wire Line
	6250 3300 6250 3900
$Comp
L CP C7
U 1 1 57857D6B
P 4350 3550
F 0 "C7" H 4375 3650 50  0000 L CNN
F 1 "10 uF" H 4375 3450 50  0000 L CNN
F 2 "footprints:Kemet_ESH106M050AC3AA" H 4388 3400 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/282/KEM_A4005_ESH.pdf" H 4350 3550 50  0001 C CNN
F 4 "399-6543-ND" H 4350 3550 60  0001 C CNN "Digikey#"
F 5 "KEM_A4005_ESH.pdf" H 4350 3550 60  0001 C CNN "Datasheet"
F 6 "Value" H 4350 3550 60  0001 C CNN "Desc"
F 7 "Kemet" H 4350 3550 60  0001 C CNN "Manf"
F 8 "ESH106M050AC3AA" H 4350 3550 60  0001 C CNN "Manf#"
F 9 "C:\\Users\\giovagno\\Desktop\\CESE\\Diseño de Circuitos Impresos\\Trabajo Final\\Datasheet" H 4350 3550 60  0001 C CNN "Path datasheet"
F 10 "Value" H 4350 3550 60  0001 C CNN "Mouser#"
F 11 "Value" H 4350 3550 60  0001 C CNN "Newark#"
	1    4350 3550
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5785A15D
P 6800 3250
F 0 "P1" H 6800 3400 50  0000 C CNN
F 1 "CONN_01X02" V 6900 3250 50  0000 C CNN
F 2 "Connect:bornier2" H 6800 3250 50  0001 C CNN
F 3 "http://www.on-shore.com/wp-content/uploads/2015/09/osttcxx2162.pdf" H 6800 3250 50  0001 C CNN
F 4 "ED2609-ND" H 6800 3250 60  0001 C CNN "Digikey#"
F 5 "osttcxx2162.pdf" H 6800 3250 60  0001 C CNN "Datasheet"
F 6 "TERM BLOCK 5.08MM VERT 2POS PCB	" H 6800 3250 60  0001 C CNN "Desc"
F 7 "On Shore Technology Inc." H 6800 3250 60  0001 C CNN "Manf"
F 8 "OSTTC022162" H 6800 3250 60  0001 C CNN "Manf#"
F 9 "Value" H 6800 3250 60  0001 C CNN "Path datasheet"
F 10 "Value" H 6800 3250 60  0001 C CNN "Mouser#"
F 11 "Value" H 6800 3250 60  0001 C CNN "Newark#"
	1    6800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2850 6250 3200
Wire Wire Line
	6250 3200 6600 3200
Wire Wire Line
	6250 3300 6600 3300
$EndSCHEMATC
