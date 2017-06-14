EESchema Schematic File Version 2
LIBS:MIDI
LIBS:MIDI-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "Pulsadores de 1 Octava"
Date "2017-05-20"
Rev "v0.1"
Comp "FIUBA - LSE - CESE                                                        Licencia: BSD"
Comment1 "Revisores: Marcelo Moreno  /  Diego Brengi"
Comment2 "Autor: Carlos I. Mancón"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +3,3V #PWR064
U 1 1 5920EEA9
P 2250 1000
F 0 "#PWR064" H 2250 960 30  0001 C CNN
F 1 "+3,3V" H 2250 1110 30  0000 C CNN
F 2 "" H 2250 1000 60  0000 C CNN
F 3 "" H 2250 1000 60  0000 C CNN
	1    2250 1000
	1    0    0    -1  
$EndComp
$Comp
L R R38
U 1 1 5920EEBD
P 2250 1350
F 0 "R38" V 2330 1350 40  0000 C CNN
F 1 "10k" V 2257 1351 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2180 1350 30  0001 C CNN
F 3 "http://www.rohm.com/web/global/datasheet/ESR01MZPF/esr-e" H 2250 1350 30  0001 C CNN
F 4 "RES SMD 10K OHM 5% 1/4W 0603 " H 0   0   50  0001 C CNN "Desc"
F 5 "RHM10KDCT-ND" H 0   0   50  0001 C CNN "Digikey#"
F 6 "Rohm Semiconductor" H 0   0   50  0001 C CNN "Manf"
F 7 "ESR03EZPJ103" H 0   0   50  0001 C CNN "Manf#"
F 8 "755-ESR03EZPJ103" H 0   0   50  0001 C CNN "Mouser#"
	1    2250 1350
	1    0    0    -1  
$EndComp
$Comp
L R R42
U 1 1 5920F010
P 1900 1700
F 0 "R42" V 1980 1700 40  0000 C CNN
F 1 "1k" V 1907 1701 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1830 1700 30  0001 C CNN
F 3 "http://www.rohm.com/web/global/datasheet/ESR01MZPF/esr-e" H 1900 1700 30  0001 C CNN
F 4 "RES SMD 1K OHM 5% 1/4W 0603 " H 0   0   50  0001 C CNN "Desc"
F 5 "RHM1.0KDCT-ND" H 0   0   50  0001 C CNN "Digikey#"
F 6 "Rohm Semiconductor" H 0   0   50  0001 C CNN "Manf"
F 7 "ESR03EZPJ102" H 0   0   50  0001 C CNN "Manf#"
F 8 "755-ESR03EZPJ102" H 0   0   50  0001 C CNN "Mouser#"
	1    1900 1700
	0    1    1    0   
$EndComp
$Comp
L C C17
U 1 1 5920F03B
P 2250 2000
F 0 "C17" H 2250 2100 40  0000 L CNN
F 1 "100nF" H 2256 1915 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2288 1850 30  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71C104KA01-01.pdf" H 2250 2000 60  0001 C CNN
F 4 "CAP CER 0.1UF 16V X7R 0603 " H 0   0   50  0001 C CNN "Desc"
F 5 "490-1532-1-ND " H 0   0   50  0001 C CNN "Digikey#"
F 6 "Murata Electronics North America" H 0   0   50  0001 C CNN "Manf"
F 7 "GRM188R71C104KA01D " H 0   0   50  0001 C CNN "Manf#"
F 8 "81-GRM39X104K16" H 0   0   50  0001 C CNN "Mouser#"
	1    2250 2000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 5920F088
P 2800 1700
F 0 "SW1" H 2950 1810 50  0000 C CNN
F 1 "SW_PUSH" H 2800 1620 50  0000 C CNN
F 2 "MIDI:SW_PUSH_6mm" H 2800 1700 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 2800 1700 60  0001 C CNN
F 4 "SWITCH TACTILE SPST-NO 0.05A 24V" H 0   0   50  0001 C CNN "Desc"
F 5 "450-1650-ND" H 0   0   50  0001 C CNN "Digikey#"
F 6 "TE Connectivity ALCOSWITCH Switches" H 0   0   50  0001 C CNN "Manf"
F 7 "1825910-6" H 0   0   50  0001 C CNN "Manf#"
F 8 "506-FSM4JH" H 0   0   50  0001 C CNN "Mouser#"
	1    2800 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR065
U 1 1 5920F16E
P 2250 2300
F 0 "#PWR065" H 2250 2300 30  0001 C CNN
F 1 "GND" H 2250 2230 30  0001 C CNN
F 2 "" H 2250 2300 60  0000 C CNN
F 3 "" H 2250 2300 60  0000 C CNN
	1    2250 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR066
U 1 1 5920F18C
P 3250 2300
F 0 "#PWR066" H 3250 2300 30  0001 C CNN
F 1 "GND" H 3250 2230 30  0001 C CNN
F 2 "" H 3250 2300 60  0000 C CNN
F 3 "" H 3250 2300 60  0000 C CNN
	1    3250 2300
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR067
U 1 1 59211B51
P 4650 1000
F 0 "#PWR067" H 4650 960 30  0001 C CNN
F 1 "+3,3V" H 4650 1110 30  0000 C CNN
F 2 "" H 4650 1000 60  0000 C CNN
F 3 "" H 4650 1000 60  0000 C CNN
	1    4650 1000
	1    0    0    -1  
$EndComp
$Comp
L R R39
U 1 1 59211B57
P 4650 1350
F 0 "R39" V 4730 1350 40  0000 C CNN
F 1 "10k" V 4657 1351 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4580 1350 30  0001 C CNN
F 3 "http://www.rohm.com/web/global/datasheet/ESR01MZPF/esr-e" H 4650 1350 30  0001 C CNN
F 4 "RES SMD 10K OHM 5% 1/4W 0603 " H 0   0   50  0001 C CNN "Desc"
F 5 "RHM10KDCT-ND" H 0   0   50  0001 C CNN "Digikey#"
F 6 "Rohm Semiconductor" H 0   0   50  0001 C CNN "Manf"
F 7 "ESR03EZPJ103" H 0   0   50  0001 C CNN "Manf#"
F 8 "755-ESR03EZPJ103" H 0   0   50  0001 C CNN "Mouser#"
	1    4650 1350
	1    0    0    -1  
$EndComp
$Comp
L R R43
U 1 1 59211B5D
P 4300 1700
F 0 "R43" V 4380 1700 40  0000 C CNN
F 1 "1k" V 4307 1701 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4230 1700 30  0001 C CNN
F 3 "http://www.rohm.com/web/global/datasheet/ESR01MZPF/esr-e" H 4300 1700 30  0001 C CNN
F 4 "RES SMD 1K OHM 5% 1/4W 0603 " H 0   0   50  0001 C CNN "Desc"
F 5 "RHM1.0KDCT-ND" H 0   0   50  0001 C CNN "Digikey#"
F 6 "Rohm Semiconductor" H 0   0   50  0001 C CNN "Manf"
F 7 "ESR03EZPJ102" H 0   0   50  0001 C CNN "Manf#"
F 8 "755-ESR03EZPJ102" H 0   0   50  0001 C CNN "Mouser#"
	1    4300 1700
	0    1    1    0   
$EndComp
$Comp
L C C18
U 1 1 59211B63
P 4650 2000
F 0 "C18" H 4650 2100 40  0000 L CNN
F 1 "100nF" H 4656 1915 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4688 1850 30  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71C104KA01-01.pdf" H 4650 2000 60  0001 C CNN
F 4 "CAP CER 0.1UF 16V X7R 0603 " H 0   0   50  0001 C CNN "Desc"
F 5 "490-1532-1-ND " H 0   0   50  0001 C CNN "Digikey#"
F 6 "Murata Electronics North America" H 0   0   50  0001 C CNN "Manf"
F 7 "GRM188R71C104KA01D " H 0   0   50  0001 C CNN "Manf#"
F 8 "81-GRM39X104K16" H 0   0   50  0001 C CNN "Mouser#"
	1    4650 2000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 59211B69
P 5200 1700
F 0 "SW2" H 5350 1810 50  0000 C CNN
F 1 "SW_PUSH" H 5200 1620 50  0000 C CNN
F 2 "MIDI:SW_PUSH_6mm" H 5200 1700 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 5200 1700 60  0001 C CNN
F 4 "SWITCH TACTILE SPST-NO 0.05A 24V" H 0   0   50  0001 C CNN "Desc"
F 5 "456-1650-ND" H 0   0   50  0001 C CNN "Digikey#"
F 6 "TE Connectivity ALCOSWITCH Switches" H 0   0   50  0001 C CNN "Manf"
F 7 "1825910-6" H 0   0   50  0001 C CNN "Manf#"
F 8 "506-FSM4JH" H 0   0   50  0001 C CNN "Mouser#"
	1    5200 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR068
U 1 1 59211B72
P 4650 2300
F 0 "#PWR068" H 4650 2300 30  0001 C CNN
F 1 "GND" H 4650 2230 30  0001 C CNN
F 2 "" H 4650 2300 60  0000 C CNN
F 3 "" H 4650 2300 60  0000 C CNN
	1    4650 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR069
U 1 1 59211B78
P 5650 2300
F 0 "#PWR069" H 5650 2300 30  0001 C CNN
F 1 "GND" H 5650 2230 30  0001 C CNN
F 2 "" H 5650 2300 60  0000 C CNN
F 3 "" H 5650 2300 60  0000 C CNN
	1    5650 2300
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR070
U 1 1 59211D72
P 7050 1000
F 0 "#PWR070" H 7050 960 30  0001 C CNN
F 1 "+3,3V" H 7050 1110 30  0000 C CNN
F 2 "" H 7050 1000 60  0000 C CNN
F 3 "" H 7050 1000 60  0000 C CNN
	1    7050 1000
	1    0    0    -1  
$EndComp
$Comp
L R R40
U 1 1 59211D78
P 7050 1350
F 0 "R40" V 7130 1350 40  0000 C CNN
F 1 "10k" V 7057 1351 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6980 1350 30  0001 C CNN
F 3 "http://www.rohm.com/web/global/datasheet/ESR01MZPF/esr-e" H 7050 1350 30  0001 C CNN
F 4 "RES SMD 10K OHM 5% 1/4W 0603 " H 0   0   50  0001 C CNN "Desc"
F 5 "RHM10KDCT-ND" H 0   0   50  0001 C CNN "Digikey#"
F 6 "Rohm Semiconductor" H 0   0   50  0001 C CNN "Manf"
F 7 "ESR03EZPJ103" H 0   0   50  0001 C CNN "Manf#"
F 8 "755-ESR03EZPJ103" H 0   0   50  0001 C CNN "Mouser#"
	1    7050 1350
	1    0    0    -1  
$EndComp
$Comp
L R R44
U 1 1 59211D7E
P 6700 1700
F 0 "R44" V 6780 1700 40  0000 C CNN
F 1 "1k" V 6707 1701 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6630 1700 30  0001 C CNN
F 3 "http://www.rohm.com/web/global/datasheet/ESR01MZPF/esr-e" H 6700 1700 30  0001 C CNN
F 4 "RES SMD 1K OHM 5% 1/4W 0603 " H 0   0   50  0001 C CNN "Desc"
F 5 "RHM1.0KDCT-ND" H 0   0   50  0001 C CNN "Digikey#"
F 6 "Rohm Semiconductor" H 0   0   50  0001 C CNN "Manf"
F 7 "ESR03EZPJ102" H 0   0   50  0001 C CNN "Manf#"
F 8 "755-ESR03EZPJ102" H 0   0   50  0001 C CNN "Mouser#"
	1    6700 1700
	0    1    1    0   
$EndComp
$Comp
L C C19
U 1 1 59211D84
P 7050 2000
F 0 "C19" H 7050 2100 40  0000 L CNN
F 1 "100nF" H 7056 1915 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7088 1850 30  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71C104KA01-01.pdf" H 7050 2000 60  0001 C CNN
F 4 "CAP CER 0.1UF 16V X7R 0603 " H 0   0   50  0001 C CNN "Desc"
F 5 "490-1532-1-ND " H 0   0   50  0001 C CNN "Digikey#"
F 6 "Murata Electronics North America" H 0   0   50  0001 C CNN "Manf"
F 7 "GRM188R71C104KA01D " H 0   0   50  0001 C CNN "Manf#"
F 8 "81-GRM39X104K16" H 0   0   50  0001 C CNN "Mouser#"
	1    7050 2000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 59211D8A
P 7600 1700
F 0 "SW3" H 7750 1810 50  0000 C CNN
F 1 "SW_PUSH" H 7600 1620 50  0000 C CNN
F 2 "MIDI:SW_PUSH_6mm" H 7600 1700 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 7600 1700 60  0001 C CNN
F 4 "SWITCH TACTILE SPST-NO 0.05A 24V" H 0   0   50  0001 C CNN "Desc"
F 5 "459-1650-ND" H 0   0   50  0001 C CNN "Digikey#"
F 6 "TE Connectivity ALCOSWITCH Switches" H 0   0   50  0001 C CNN "Manf"
F 7 "1825910-6" H 0   0   50  0001 C CNN "Manf#"
F 8 "506-FSM4JH" H 0   0   50  0001 C CNN "Mouser#"
	1    7600 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR071
U 1 1 59211D93
P 7050 2300
F 0 "#PWR071" H 7050 2300 30  0001 C CNN
F 1 "GND" H 7050 2230 30  0001 C CNN
F 2 "" H 7050 2300 60  0000 C CNN
F 3 "" H 7050 2300 60  0000 C CNN
	1    7050 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 59211D99
P 8050 2300
F 0 "#PWR072" H 8050 2300 30  0001 C CNN
F 1 "GND" H 8050 2230 30  0001 C CNN
F 2 "" H 8050 2300 60  0000 C CNN
F 3 "" H 8050 2300 60  0000 C CNN
	1    8050 2300
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR073
U 1 1 59211DAB
P 9450 1000
F 0 "#PWR073" H 9450 960 30  0001 C CNN
F 1 "+3,3V" H 9450 1110 30  0000 C CNN
F 2 "" H 9450 1000 60  0000 C CNN
F 3 "" H 9450 1000 60  0000 C CNN
	1    9450 1000
	1    0    0    -1  
$EndComp
$Comp
L R R41
U 1 1 59211DB1
P 9450 1350
F 0 "R41" V 9530 1350 40  0000 C CNN
F 1 "10k" V 9457 1351 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9380 1350 30  0001 C CNN
F 3 "http://www.rohm.com/web/global/datasheet/ESR01MZPF/esr-e" H 9450 1350 30  0001 C CNN
F 4 "RES SMD 10K OHM 5% 1/4W 0603 " H 0   0   50  0001 C CNN "Desc"
F 5 "RHM10KDCT-ND" H 0   0   50  0001 C CNN "Digikey#"
F 6 "Rohm Semiconductor" H 0   0   50  0001 C CNN "Manf"
F 7 "ESR03EZPJ103" H 0   0   50  0001 C CNN "Manf#"
F 8 "755-ESR03EZPJ103" H 0   0   50  0001 C CNN "Mouser#"
	1    9450 1350
	1    0    0    -1  
$EndComp
$Comp
L R R45
U 1 1 59211DB7
P 9100 1700
F 0 "R45" V 9180 1700 40  0000 C CNN
F 1 "1k" V 9107 1701 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9030 1700 30  0001 C CNN
F 3 "http://www.rohm.com/web/global/datasheet/ESR01MZPF/esr-e" H 9100 1700 30  0001 C CNN
F 4 "RES SMD 1K OHM 5% 1/4W 0603 " H 0   0   50  0001 C CNN "Desc"
F 5 "RHM1.0KDCT-ND" H 0   0   50  0001 C CNN "Digikey#"
F 6 "Rohm Semiconductor" H 0   0   50  0001 C CNN "Manf"
F 7 "ESR03EZPJ102" H 0   0   50  0001 C CNN "Manf#"
F 8 "755-ESR03EZPJ102" H 0   0   50  0001 C CNN "Mouser#"
	1    9100 1700
	0    1    1    0   
$EndComp
$Comp
L C C20
U 1 1 59211DBD
P 9450 2000
F 0 "C20" H 9450 2100 40  0000 L CNN
F 1 "100nF" H 9456 1915 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9488 1850 30  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71C104KA01-01.pdf" H 9450 2000 60  0001 C CNN
F 4 "CAP CER 0.1UF 16V X7R 0603 " H 0   0   50  0001 C CNN "Desc"
F 5 "490-1532-1-ND " H 0   0   50  0001 C CNN "Digikey#"
F 6 "Murata Electronics North America" H 0   0   50  0001 C CNN "Manf"
F 7 "GRM188R71C104KA01D " H 0   0   50  0001 C CNN "Manf#"
F 8 "81-GRM39X104K16" H 0   0   50  0001 C CNN "Mouser#"
	1    9450 2000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW4
U 1 1 59211DC3
P 10000 1700
F 0 "SW4" H 10150 1810 50  0000 C CNN
F 1 "SW_PUSH" H 10000 1620 50  0000 C CNN
F 2 "MIDI:SW_PUSH_6mm" H 10000 1700 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 10000 1700 60  0001 C CNN
F 4 "SWITCH TACTILE SPST-NO 0.05A 24V" H 0   0   50  0001 C CNN "Desc"
F 5 "451-1650-ND" H 0   0   50  0001 C CNN "Digikey#"
F 6 "TE Connectivity ALCOSWITCH Switches" H 0   0   50  0001 C CNN "Manf"
F 7 "1825910-6" H 0   0   50  0001 C CNN "Manf#"
F 8 "506-FSM4JH" H 0   0   50  0001 C CNN "Mouser#"
	1    10000 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR074
U 1 1 59211DCC
P 9450 2300
F 0 "#PWR074" H 9450 2300 30  0001 C CNN
F 1 "GND" H 9450 2230 30  0001 C CNN
F 2 "" H 9450 2300 60  0000 C CNN
F 3 "" H 9450 2300 60  0000 C CNN
	1    9450 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR075
U 1 1 59211DD2
P 10450 2300
F 0 "#PWR075" H 10450 2300 30  0001 C CNN
F 1 "GND" H 10450 2230 30  0001 C CNN
F 2 "" H 10450 2300 60  0000 C CNN
F 3 "" H 10450 2300 60  0000 C CNN
	1    10450 2300
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR076
U 1 1 59213B7D
P 2250 2800
F 0 "#PWR076" H 2250 2760 30  0001 C CNN
F 1 "+3,3V" H 2250 2910 30  0000 C CNN
F 2 "" H 2250 2800 60  0000 C CNN
F 3 "" H 2250 2800 60  0000 C CNN
	1    2250 2800
	1    0    0    -1  
$EndComp
$Comp
L R R46
U 1 1 59213B83
P 2250 3150
F 0 "R46" V 2330 3150 40  0000 C CNN
F 1 "10k" V 2257 3151 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2180 3150 30  0001 C CNN
F 3 "http://www.rohm.com/web/global/datasheet/ESR01MZPF/esr-e" H 2250 3150 30  0001 C CNN
F 4 "RES SMD 10K OHM 5% 1/4W 0603 " H 0   0   50  0001 C CNN "Desc"
F 5 "RHM10KDCT-ND" H 0   0   50  0001 C CNN "Digikey#"
F 6 "Rohm Semiconductor" H 0   0   50  0001 C CNN "Manf"
F 7 "ESR03EZPJ103" H 0   0   50  0001 C CNN "Manf#"
F 8 "755-ESR03EZPJ103" H 0   0   50  0001 C CNN "Mouser#"
	1    2250 3150
	1    0    0    -1  
$EndComp
$Comp
L R R50
U 1 1 59213B89
P 1900 3500
F 0 "R50" V 1980 3500 40  0000 C CNN
F 1 "1k" V 1907 3501 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1830 3500 30  0001 C CNN
F 3 "http://www.rohm.com/web/global/datasheet/ESR01MZPF/esr-e" H 1900 3500 30  0001 C CNN
F 4 "RES SMD 1K OHM 5% 1/4W 0603 " H 0   0   50  0001 C CNN "Desc"
F 5 "RHM1.0KDCT-ND" H 0   0   50  0001 C CNN "Digikey#"
F 6 "Rohm Semiconductor" H 0   0   50  0001 C CNN "Manf"
F 7 "ESR03EZPJ102" H 0   0   50  0001 C CNN "Manf#"
F 8 "755-ESR03EZPJ102" H 0   0   50  0001 C CNN "Mouser#"
	1    1900 3500
	0    1    1    0   
$EndComp
$Comp
L C C21
U 1 1 59213B8F
P 2250 3800
F 0 "C21" H 2250 3900 40  0000 L CNN
F 1 "100nF" H 2256 3715 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2288 3650 30  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71C104KA01-01.pdf" H 2250 3800 60  0001 C CNN
F 4 "CAP CER 0.1UF 16V X7R 0603 " H 0   0   50  0001 C CNN "Desc"
F 5 "490-1532-1-ND " H 0   0   50  0001 C CNN "Digikey#"
F 6 "Murata Electronics North America" H 0   0   50  0001 C CNN "Manf"
F 7 "GRM188R71C104KA01D " H 0   0   50  0001 C CNN "Manf#"
F 8 "81-GRM39X104K16" H 0   0   50  0001 C CNN "Mouser#"
	1    2250 3800
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW5
U 1 1 59213B95
P 2800 3500
F 0 "SW5" H 2950 3610 50  0000 C CNN
F 1 "SW_PUSH" H 2800 3420 50  0000 C CNN
F 2 "MIDI:SW_PUSH_6mm" H 2800 3500 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 2800 3500 60  0001 C CNN
F 4 "SWITCH TACTILE SPST-NO 0.05A 24V" H 0   0   50  0001 C CNN "Desc"
F 5 "454-1650-ND" H 0   0   50  0001 C CNN "Digikey#"
F 6 "TE Connectivity ALCOSWITCH Switches" H 0   0   50  0001 C CNN "Manf"
F 7 "1825910-6" H 0   0   50  0001 C CNN "Manf#"
F 8 "506-FSM4JH" H 0   0   50  0001 C CNN "Mouser#"
	1    2800 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR077
U 1 1 59213B9E
P 2250 4100
F 0 "#PWR077" H 2250 4100 30  0001 C CNN
F 1 "GND" H 2250 4030 30  0001 C CNN
F 2 "" H 2250 4100 60  0000 C CNN
F 3 "" H 2250 4100 60  0000 C CNN
	1    2250 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR078
U 1 1 59213BA4
P 3250 4100
F 0 "#PWR078" H 3250 4100 30  0001 C CNN
F 1 "GND" H 3250 4030 30  0001 C CNN
F 2 "" H 3250 4100 60  0000 C CNN
F 3 "" H 3250 4100 60  0000 C CNN
	1    3250 4100
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR079
U 1 1 59213BB5
P 4650 2800
F 0 "#PWR079" H 4650 2760 30  0001 C CNN
F 1 "+3,3V" H 4650 2910 30  0000 C CNN
F 2 "" H 4650 2800 60  0000 C CNN
F 3 "" H 4650 2800 60  0000 C CNN
	1    4650 2800
	1    0    0    -1  
$EndComp
$Comp
L R R47
U 1 1 59213BBB
P 4650 3150
F 0 "R47" V 4730 3150 40  0000 C CNN
F 1 "10k" V 4657 3151 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4580 3150 30  0001 C CNN
F 3 "http://www.rohm.com/web/global/datasheet/ESR01MZPF/esr-e" H 4650 3150 30  0001 C CNN
F 4 "RES SMD 10K OHM 5% 1/4W 0603 " H 0   0   50  0001 C CNN "Desc"
F 5 "RHM10KDCT-ND" H 0   0   50  0001 C CNN "Digikey#"
F 6 "Rohm Semiconductor" H 0   0   50  0001 C CNN "Manf"
F 7 "ESR03EZPJ103" H 0   0   50  0001 C CNN "Manf#"
F 8 "755-ESR03EZPJ103" H 0   0   50  0001 C CNN "Mouser#"
	1    4650 3150
	1    0    0    -1  
$EndComp
$Comp
L R R51
U 1 1 59213BC1
P 4300 3500
F 0 "R51" V 4380 3500 40  0000 C CNN
F 1 "1k" V 4307 3501 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4230 3500 30  0001 C CNN
F 3 "http://www.rohm.com/web/global/datasheet/ESR01MZPF/esr-e" H 4300 3500 30  0001 C CNN
F 4 "RES SMD 1K OHM 5% 1/4W 0603 " H 0   0   50  0001 C CNN "Desc"
F 5 "RHM1.0KDCT-ND" H 0   0   50  0001 C CNN "Digikey#"
F 6 "Rohm Semiconductor" H 0   0   50  0001 C CNN "Manf"
F 7 "ESR03EZPJ102" H 0   0   50  0001 C CNN "Manf#"
F 8 "755-ESR03EZPJ102" H 0   0   50  0001 C CNN "Mouser#"
	1    4300 3500
	0    1    1    0   
$EndComp
$Comp
L C C22
U 1 1 59213BC7
P 4650 3800
F 0 "C22" H 4650 3900 40  0000 L CNN
F 1 "100nF" H 4656 3715 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4688 3650 30  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71C104KA01-01.pdf" H 4650 3800 60  0001 C CNN
F 4 "CAP CER 0.1UF 16V X7R 0603 " H 0   0   50  0001 C CNN "Desc"
F 5 "490-1532-1-ND " H 0   0   50  0001 C CNN "Digikey#"
F 6 "Murata Electronics North America" H 0   0   50  0001 C CNN "Manf"
F 7 "GRM188R71C104KA01D " H 0   0   50  0001 C CNN "Manf#"
F 8 "81-GRM39X104K16" H 0   0   50  0001 C CNN "Mouser#"
	1    4650 3800
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW6
U 1 1 59213BCD
P 5200 3500
F 0 "SW6" H 5350 3610 50  0000 C CNN
F 1 "SW_PUSH" H 5200 3420 50  0000 C CNN
F 2 "MIDI:SW_PUSH_6mm" H 5200 3500 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 5200 3500 60  0001 C CNN
F 4 "SWITCH TACTILE SPST-NO 0.05A 24V" H 0   0   50  0001 C CNN "Desc"
F 5 "457-1650-ND" H 0   0   50  0001 C CNN "Digikey#"
F 6 "TE Connectivity ALCOSWITCH Switches" H 0   0   50  0001 C CNN "Manf"
F 7 "1825910-6" H 0   0   50  0001 C CNN "Manf#"
F 8 "506-FSM4JH" H 0   0   50  0001 C CNN "Mouser#"
	1    5200 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR080
U 1 1 59213BD6
P 4650 4100
F 0 "#PWR080" H 4650 4100 30  0001 C CNN
F 1 "GND" H 4650 4030 30  0001 C CNN
F 2 "" H 4650 4100 60  0000 C CNN
F 3 "" H 4650 4100 60  0000 C CNN
	1    4650 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR081
U 1 1 59213BDC
P 5650 4100
F 0 "#PWR081" H 5650 4100 30  0001 C CNN
F 1 "GND" H 5650 4030 30  0001 C CNN
F 2 "" H 5650 4100 60  0000 C CNN
F 3 "" H 5650 4100 60  0000 C CNN
	1    5650 4100
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR082
U 1 1 59213BED
P 7050 2800
F 0 "#PWR082" H 7050 2760 30  0001 C CNN
F 1 "+3,3V" H 7050 2910 30  0000 C CNN
F 2 "" H 7050 2800 60  0000 C CNN
F 3 "" H 7050 2800 60  0000 C CNN
	1    7050 2800
	1    0    0    -1  
$EndComp
$Comp
L R R48
U 1 1 59213BF3
P 7050 3150
F 0 "R48" V 7130 3150 40  0000 C CNN
F 1 "10k" V 7057 3151 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6980 3150 30  0001 C CNN
F 3 "http://www.rohm.com/web/global/datasheet/ESR01MZPF/esr-e" H 7050 3150 30  0001 C CNN
F 4 "RES SMD 10K OHM 5% 1/4W 0603 " H 0   0   50  0001 C CNN "Desc"
F 5 "RHM10KDCT-ND" H 0   0   50  0001 C CNN "Digikey#"
F 6 "Rohm Semiconductor" H 0   0   50  0001 C CNN "Manf"
F 7 "ESR03EZPJ103" H 0   0   50  0001 C CNN "Manf#"
F 8 "755-ESR03EZPJ103" H 0   0   50  0001 C CNN "Mouser#"
	1    7050 3150
	1    0    0    -1  
$EndComp
$Comp
L R R52
U 1 1 59213BF9
P 6700 3500
F 0 "R52" V 6780 3500 40  0000 C CNN
F 1 "1k" V 6707 3501 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6630 3500 30  0001 C CNN
F 3 "http://www.rohm.com/web/global/datasheet/ESR01MZPF/esr-e" H 6700 3500 30  0001 C CNN
F 4 "RES SMD 1K OHM 5% 1/4W 0603 " H 0   0   50  0001 C CNN "Desc"
F 5 "RHM1.0KDCT-ND" H 0   0   50  0001 C CNN "Digikey#"
F 6 "Rohm Semiconductor" H 0   0   50  0001 C CNN "Manf"
F 7 "ESR03EZPJ102" H 0   0   50  0001 C CNN "Manf#"
F 8 "755-ESR03EZPJ102" H 0   0   50  0001 C CNN "Mouser#"
	1    6700 3500
	0    1    1    0   
$EndComp
$Comp
L C C23
U 1 1 59213BFF
P 7050 3800
F 0 "C23" H 7050 3900 40  0000 L CNN
F 1 "100nF" H 7056 3715 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7088 3650 30  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71C104KA01-01.pdf" H 7050 3800 60  0001 C CNN
F 4 "CAP CER 0.1UF 16V X7R 0603 " H 0   0   50  0001 C CNN "Desc"
F 5 "490-1532-1-ND " H 0   0   50  0001 C CNN "Digikey#"
F 6 "Murata Electronics North America" H 0   0   50  0001 C CNN "Manf"
F 7 "GRM188R71C104KA01D " H 0   0   50  0001 C CNN "Manf#"
F 8 "81-GRM39X104K16" H 0   0   50  0001 C CNN "Mouser#"
	1    7050 3800
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW7
U 1 1 59213C05
P 7600 3500
F 0 "SW7" H 7750 3610 50  0000 C CNN
F 1 "SW_PUSH" H 7600 3420 50  0000 C CNN
F 2 "MIDI:SW_PUSH_6mm" H 7600 3500 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 7600 3500 60  0001 C CNN
F 4 "SWITCH TACTILE SPST-NO 0.05A 24V" H 0   0   50  0001 C CNN "Desc"
F 5 "460-1650-ND" H 0   0   50  0001 C CNN "Digikey#"
F 6 "TE Connectivity ALCOSWITCH Switches" H 0   0   50  0001 C CNN "Manf"
F 7 "1825910-6" H 0   0   50  0001 C CNN "Manf#"
F 8 "506-FSM4JH" H 0   0   50  0001 C CNN "Mouser#"
	1    7600 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR083
U 1 1 59213C0E
P 7050 4100
F 0 "#PWR083" H 7050 4100 30  0001 C CNN
F 1 "GND" H 7050 4030 30  0001 C CNN
F 2 "" H 7050 4100 60  0000 C CNN
F 3 "" H 7050 4100 60  0000 C CNN
	1    7050 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR084
U 1 1 59213C14
P 8050 4100
F 0 "#PWR084" H 8050 4100 30  0001 C CNN
F 1 "GND" H 8050 4030 30  0001 C CNN
F 2 "" H 8050 4100 60  0000 C CNN
F 3 "" H 8050 4100 60  0000 C CNN
	1    8050 4100
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR085
U 1 1 59213C25
P 9450 2800
F 0 "#PWR085" H 9450 2760 30  0001 C CNN
F 1 "+3,3V" H 9450 2910 30  0000 C CNN
F 2 "" H 9450 2800 60  0000 C CNN
F 3 "" H 9450 2800 60  0000 C CNN
	1    9450 2800
	1    0    0    -1  
$EndComp
$Comp
L R R49
U 1 1 59213C2B
P 9450 3150
F 0 "R49" V 9530 3150 40  0000 C CNN
F 1 "10k" V 9457 3151 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9380 3150 30  0001 C CNN
F 3 "http://www.rohm.com/web/global/datasheet/ESR01MZPF/esr-e" H 9450 3150 30  0001 C CNN
F 4 "RES SMD 10K OHM 5% 1/4W 0603 " H 0   0   50  0001 C CNN "Desc"
F 5 "RHM10KDCT-ND" H 0   0   50  0001 C CNN "Digikey#"
F 6 "Rohm Semiconductor" H 0   0   50  0001 C CNN "Manf"
F 7 "ESR03EZPJ103" H 0   0   50  0001 C CNN "Manf#"
F 8 "755-ESR03EZPJ103" H 0   0   50  0001 C CNN "Mouser#"
	1    9450 3150
	1    0    0    -1  
$EndComp
$Comp
L R R53
U 1 1 59213C31
P 9100 3500
F 0 "R53" V 9180 3500 40  0000 C CNN
F 1 "1k" V 9107 3501 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9030 3500 30  0001 C CNN
F 3 "http://www.rohm.com/web/global/datasheet/ESR01MZPF/esr-e" H 9100 3500 30  0001 C CNN
F 4 "RES SMD 1K OHM 5% 1/4W 0603 " H 0   0   50  0001 C CNN "Desc"
F 5 "RHM1.0KDCT-ND" H 0   0   50  0001 C CNN "Digikey#"
F 6 "Rohm Semiconductor" H 0   0   50  0001 C CNN "Manf"
F 7 "ESR03EZPJ102" H 0   0   50  0001 C CNN "Manf#"
F 8 "755-ESR03EZPJ102" H 0   0   50  0001 C CNN "Mouser#"
	1    9100 3500
	0    1    1    0   
$EndComp
$Comp
L C C24
U 1 1 59213C37
P 9450 3800
F 0 "C24" H 9450 3900 40  0000 L CNN
F 1 "100nF" H 9456 3715 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9488 3650 30  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71C104KA01-01.pdf" H 9450 3800 60  0001 C CNN
F 4 "CAP CER 0.1UF 16V X7R 0603 " H 0   0   50  0001 C CNN "Desc"
F 5 "490-1532-1-ND " H 0   0   50  0001 C CNN "Digikey#"
F 6 "Murata Electronics North America" H 0   0   50  0001 C CNN "Manf"
F 7 "GRM188R71C104KA01D " H 0   0   50  0001 C CNN "Manf#"
F 8 "81-GRM39X104K16" H 0   0   50  0001 C CNN "Mouser#"
	1    9450 3800
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW8
U 1 1 59213C3D
P 10000 3500
F 0 "SW8" H 10150 3610 50  0000 C CNN
F 1 "SW_PUSH" H 10000 3420 50  0000 C CNN
F 2 "MIDI:SW_PUSH_6mm" H 10000 3500 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 10000 3500 60  0001 C CNN
F 4 "SWITCH TACTILE SPST-NO 0.05A 24V" H 0   0   50  0001 C CNN "Desc"
F 5 "452-1650-ND" H 0   0   50  0001 C CNN "Digikey#"
F 6 "TE Connectivity ALCOSWITCH Switches" H 0   0   50  0001 C CNN "Manf"
F 7 "1825910-6" H 0   0   50  0001 C CNN "Manf#"
F 8 "506-FSM4JH" H 0   0   50  0001 C CNN "Mouser#"
	1    10000 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR086
U 1 1 59213C46
P 9450 4100
F 0 "#PWR086" H 9450 4100 30  0001 C CNN
F 1 "GND" H 9450 4030 30  0001 C CNN
F 2 "" H 9450 4100 60  0000 C CNN
F 3 "" H 9450 4100 60  0000 C CNN
	1    9450 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR087
U 1 1 59213C4C
P 10450 4100
F 0 "#PWR087" H 10450 4100 30  0001 C CNN
F 1 "GND" H 10450 4030 30  0001 C CNN
F 2 "" H 10450 4100 60  0000 C CNN
F 3 "" H 10450 4100 60  0000 C CNN
	1    10450 4100
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR088
U 1 1 59214001
P 2250 4600
F 0 "#PWR088" H 2250 4560 30  0001 C CNN
F 1 "+3,3V" H 2250 4710 30  0000 C CNN
F 2 "" H 2250 4600 60  0000 C CNN
F 3 "" H 2250 4600 60  0000 C CNN
	1    2250 4600
	1    0    0    -1  
$EndComp
$Comp
L R R54
U 1 1 59214007
P 2250 4950
F 0 "R54" V 2330 4950 40  0000 C CNN
F 1 "10k" V 2257 4951 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2180 4950 30  0001 C CNN
F 3 "http://www.rohm.com/web/global/datasheet/ESR01MZPF/esr-e" H 2250 4950 30  0001 C CNN
F 4 "RES SMD 10K OHM 5% 1/4W 0603 " H 0   0   50  0001 C CNN "Desc"
F 5 "RHM10KDCT-ND" H 0   0   50  0001 C CNN "Digikey#"
F 6 "Rohm Semiconductor" H 0   0   50  0001 C CNN "Manf"
F 7 "ESR03EZPJ103" H 0   0   50  0001 C CNN "Manf#"
F 8 "755-ESR03EZPJ103" H 0   0   50  0001 C CNN "Mouser#"
	1    2250 4950
	1    0    0    -1  
$EndComp
$Comp
L R R58
U 1 1 5921400D
P 1900 5300
F 0 "R58" V 1980 5300 40  0000 C CNN
F 1 "1k" V 1907 5301 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1830 5300 30  0001 C CNN
F 3 "http://www.rohm.com/web/global/datasheet/ESR01MZPF/esr-e" H 1900 5300 30  0001 C CNN
F 4 "RES SMD 1K OHM 5% 1/4W 0603 " H 0   0   50  0001 C CNN "Desc"
F 5 "RHM1.0KDCT-ND" H 0   0   50  0001 C CNN "Digikey#"
F 6 "Rohm Semiconductor" H 0   0   50  0001 C CNN "Manf"
F 7 "ESR03EZPJ102" H 0   0   50  0001 C CNN "Manf#"
F 8 "755-ESR03EZPJ102" H 0   0   50  0001 C CNN "Mouser#"
	1    1900 5300
	0    1    1    0   
$EndComp
$Comp
L C C25
U 1 1 59214013
P 2250 5600
F 0 "C25" H 2250 5700 40  0000 L CNN
F 1 "100nF" H 2256 5515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2288 5450 30  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71C104KA01-01.pdf" H 2250 5600 60  0001 C CNN
F 4 "CAP CER 0.1UF 16V X7R 0603 " H 0   0   50  0001 C CNN "Desc"
F 5 "490-1532-1-ND " H 0   0   50  0001 C CNN "Digikey#"
F 6 "Murata Electronics North America" H 0   0   50  0001 C CNN "Manf"
F 7 "GRM188R71C104KA01D " H 0   0   50  0001 C CNN "Manf#"
F 8 "81-GRM39X104K16" H 0   0   50  0001 C CNN "Mouser#"
	1    2250 5600
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW9
U 1 1 59214019
P 2800 5300
F 0 "SW9" H 2950 5410 50  0000 C CNN
F 1 "SW_PUSH" H 2800 5220 50  0000 C CNN
F 2 "MIDI:SW_PUSH_6mm" H 2800 5300 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 2800 5300 60  0001 C CNN
F 4 "SWITCH TACTILE SPST-NO 0.05A 24V" H 0   0   50  0001 C CNN "Desc"
F 5 "455-1650-ND" H 0   0   50  0001 C CNN "Digikey#"
F 6 "TE Connectivity ALCOSWITCH Switches" H 0   0   50  0001 C CNN "Manf"
F 7 "1825910-6" H 0   0   50  0001 C CNN "Manf#"
F 8 "506-FSM4JH" H 0   0   50  0001 C CNN "Mouser#"
	1    2800 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR089
U 1 1 59214022
P 2250 5900
F 0 "#PWR089" H 2250 5900 30  0001 C CNN
F 1 "GND" H 2250 5830 30  0001 C CNN
F 2 "" H 2250 5900 60  0000 C CNN
F 3 "" H 2250 5900 60  0000 C CNN
	1    2250 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR090
U 1 1 59214028
P 3250 5900
F 0 "#PWR090" H 3250 5900 30  0001 C CNN
F 1 "GND" H 3250 5830 30  0001 C CNN
F 2 "" H 3250 5900 60  0000 C CNN
F 3 "" H 3250 5900 60  0000 C CNN
	1    3250 5900
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR091
U 1 1 59214039
P 4650 4600
F 0 "#PWR091" H 4650 4560 30  0001 C CNN
F 1 "+3,3V" H 4650 4710 30  0000 C CNN
F 2 "" H 4650 4600 60  0000 C CNN
F 3 "" H 4650 4600 60  0000 C CNN
	1    4650 4600
	1    0    0    -1  
$EndComp
$Comp
L R R55
U 1 1 5921403F
P 4650 4950
F 0 "R55" V 4730 4950 40  0000 C CNN
F 1 "10k" V 4657 4951 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4580 4950 30  0001 C CNN
F 3 "http://www.rohm.com/web/global/datasheet/ESR01MZPF/esr-e" H 4650 4950 30  0001 C CNN
F 4 "RES SMD 10K OHM 5% 1/4W 0603 " H 0   0   50  0001 C CNN "Desc"
F 5 "RHM10KDCT-ND" H 0   0   50  0001 C CNN "Digikey#"
F 6 "Rohm Semiconductor" H 0   0   50  0001 C CNN "Manf"
F 7 "ESR03EZPJ103" H 0   0   50  0001 C CNN "Manf#"
F 8 "755-ESR03EZPJ103" H 0   0   50  0001 C CNN "Mouser#"
	1    4650 4950
	1    0    0    -1  
$EndComp
$Comp
L R R59
U 1 1 59214045
P 4300 5300
F 0 "R59" V 4380 5300 40  0000 C CNN
F 1 "1k" V 4307 5301 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4230 5300 30  0001 C CNN
F 3 "http://www.rohm.com/web/global/datasheet/ESR01MZPF/esr-e" H 4300 5300 30  0001 C CNN
F 4 "RES SMD 1K OHM 5% 1/4W 0603 " H 0   0   50  0001 C CNN "Desc"
F 5 "RHM1.0KDCT-ND" H 0   0   50  0001 C CNN "Digikey#"
F 6 "Rohm Semiconductor" H 0   0   50  0001 C CNN "Manf"
F 7 "ESR03EZPJ102" H 0   0   50  0001 C CNN "Manf#"
F 8 "755-ESR03EZPJ102" H 0   0   50  0001 C CNN "Mouser#"
	1    4300 5300
	0    1    1    0   
$EndComp
$Comp
L C C26
U 1 1 5921404B
P 4650 5600
F 0 "C26" H 4650 5700 40  0000 L CNN
F 1 "100nF" H 4656 5515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4688 5450 30  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71C104KA01-01.pdf" H 4650 5600 60  0001 C CNN
F 4 "CAP CER 0.1UF 16V X7R 0603 " H 0   0   50  0001 C CNN "Desc"
F 5 "490-1532-1-ND " H 0   0   50  0001 C CNN "Digikey#"
F 6 "Murata Electronics North America" H 0   0   50  0001 C CNN "Manf"
F 7 "GRM188R71C104KA01D " H 0   0   50  0001 C CNN "Manf#"
F 8 "81-GRM39X104K16" H 0   0   50  0001 C CNN "Mouser#"
	1    4650 5600
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW10
U 1 1 59214051
P 5200 5300
F 0 "SW10" H 5350 5410 50  0000 C CNN
F 1 "SW_PUSH" H 5200 5220 50  0000 C CNN
F 2 "MIDI:SW_PUSH_6mm" H 5200 5300 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 5200 5300 60  0001 C CNN
F 4 "SWITCH TACTILE SPST-NO 0.05A 24V" H 0   0   50  0001 C CNN "Desc"
F 5 "458-1650-ND" H 0   0   50  0001 C CNN "Digikey#"
F 6 "TE Connectivity ALCOSWITCH Switches" H 0   0   50  0001 C CNN "Manf"
F 7 "1825910-6" H 0   0   50  0001 C CNN "Manf#"
F 8 "506-FSM4JH" H 0   0   50  0001 C CNN "Mouser#"
	1    5200 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR092
U 1 1 5921405A
P 4650 5900
F 0 "#PWR092" H 4650 5900 30  0001 C CNN
F 1 "GND" H 4650 5830 30  0001 C CNN
F 2 "" H 4650 5900 60  0000 C CNN
F 3 "" H 4650 5900 60  0000 C CNN
	1    4650 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR093
U 1 1 59214060
P 5650 5900
F 0 "#PWR093" H 5650 5900 30  0001 C CNN
F 1 "GND" H 5650 5830 30  0001 C CNN
F 2 "" H 5650 5900 60  0000 C CNN
F 3 "" H 5650 5900 60  0000 C CNN
	1    5650 5900
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR094
U 1 1 59214071
P 7050 4600
F 0 "#PWR094" H 7050 4560 30  0001 C CNN
F 1 "+3,3V" H 7050 4710 30  0000 C CNN
F 2 "" H 7050 4600 60  0000 C CNN
F 3 "" H 7050 4600 60  0000 C CNN
	1    7050 4600
	1    0    0    -1  
$EndComp
$Comp
L R R56
U 1 1 59214077
P 7050 4950
F 0 "R56" V 7130 4950 40  0000 C CNN
F 1 "10k" V 7057 4951 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6980 4950 30  0001 C CNN
F 3 "http://www.rohm.com/web/global/datasheet/ESR01MZPF/esr-e" H 7050 4950 30  0001 C CNN
F 4 "RES SMD 10K OHM 5% 1/4W 0603 " H 0   0   50  0001 C CNN "Desc"
F 5 "RHM10KDCT-ND" H 0   0   50  0001 C CNN "Digikey#"
F 6 "Rohm Semiconductor" H 0   0   50  0001 C CNN "Manf"
F 7 "ESR03EZPJ103" H 0   0   50  0001 C CNN "Manf#"
F 8 "755-ESR03EZPJ103" H 0   0   50  0001 C CNN "Mouser#"
	1    7050 4950
	1    0    0    -1  
$EndComp
$Comp
L R R60
U 1 1 5921407D
P 6700 5300
F 0 "R60" V 6780 5300 40  0000 C CNN
F 1 "1k" V 6707 5301 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6630 5300 30  0001 C CNN
F 3 "http://www.rohm.com/web/global/datasheet/ESR01MZPF/esr-e" H 6700 5300 30  0001 C CNN
F 4 "RES SMD 1K OHM 5% 1/4W 0603 " H 0   0   50  0001 C CNN "Desc"
F 5 "RHM1.0KDCT-ND" H 0   0   50  0001 C CNN "Digikey#"
F 6 "Rohm Semiconductor" H 0   0   50  0001 C CNN "Manf"
F 7 "ESR03EZPJ102" H 0   0   50  0001 C CNN "Manf#"
F 8 "755-ESR03EZPJ102" H 0   0   50  0001 C CNN "Mouser#"
	1    6700 5300
	0    1    1    0   
$EndComp
$Comp
L C C27
U 1 1 59214083
P 7050 5600
F 0 "C27" H 7050 5700 40  0000 L CNN
F 1 "100nF" H 7056 5515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7088 5450 30  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71C104KA01-01.pdf" H 7050 5600 60  0001 C CNN
F 4 "CAP CER 0.1UF 16V X7R 0603 " H 0   0   50  0001 C CNN "Desc"
F 5 "490-1532-1-ND " H 0   0   50  0001 C CNN "Digikey#"
F 6 "Murata Electronics North America" H 0   0   50  0001 C CNN "Manf"
F 7 "GRM188R71C104KA01D " H 0   0   50  0001 C CNN "Manf#"
F 8 "81-GRM39X104K16" H 0   0   50  0001 C CNN "Mouser#"
	1    7050 5600
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW11
U 1 1 59214089
P 7600 5300
F 0 "SW11" H 7750 5410 50  0000 C CNN
F 1 "SW_PUSH" H 7600 5220 50  0000 C CNN
F 2 "MIDI:SW_PUSH_6mm" H 7600 5300 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 7600 5300 60  0001 C CNN
F 4 "SWITCH TACTILE SPST-NO 0.05A 24V" H 0   0   50  0001 C CNN "Desc"
F 5 "461-1650-ND" H 0   0   50  0001 C CNN "Digikey#"
F 6 "TE Connectivity ALCOSWITCH Switches" H 0   0   50  0001 C CNN "Manf"
F 7 "1825910-6" H 0   0   50  0001 C CNN "Manf#"
F 8 "506-FSM4JH" H 0   0   50  0001 C CNN "Mouser#"
	1    7600 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR095
U 1 1 59214092
P 7050 5900
F 0 "#PWR095" H 7050 5900 30  0001 C CNN
F 1 "GND" H 7050 5830 30  0001 C CNN
F 2 "" H 7050 5900 60  0000 C CNN
F 3 "" H 7050 5900 60  0000 C CNN
	1    7050 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR096
U 1 1 59214098
P 8050 5900
F 0 "#PWR096" H 8050 5900 30  0001 C CNN
F 1 "GND" H 8050 5830 30  0001 C CNN
F 2 "" H 8050 5900 60  0000 C CNN
F 3 "" H 8050 5900 60  0000 C CNN
	1    8050 5900
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR097
U 1 1 592140A9
P 9450 4600
F 0 "#PWR097" H 9450 4560 30  0001 C CNN
F 1 "+3,3V" H 9450 4710 30  0000 C CNN
F 2 "" H 9450 4600 60  0000 C CNN
F 3 "" H 9450 4600 60  0000 C CNN
	1    9450 4600
	1    0    0    -1  
$EndComp
$Comp
L R R57
U 1 1 592140AF
P 9450 4950
F 0 "R57" V 9530 4950 40  0000 C CNN
F 1 "10k" V 9457 4951 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9380 4950 30  0001 C CNN
F 3 "http://www.rohm.com/web/global/datasheet/ESR01MZPF/esr-e" H 9450 4950 30  0001 C CNN
F 4 "RES SMD 10K OHM 5% 1/4W 0603 " H 0   0   50  0001 C CNN "Desc"
F 5 "RHM10KDCT-ND" H 0   0   50  0001 C CNN "Digikey#"
F 6 "Rohm Semiconductor" H 0   0   50  0001 C CNN "Manf"
F 7 "ESR03EZPJ103" H 0   0   50  0001 C CNN "Manf#"
F 8 "755-ESR03EZPJ103" H 0   0   50  0001 C CNN "Mouser#"
	1    9450 4950
	1    0    0    -1  
$EndComp
$Comp
L R R61
U 1 1 592140B5
P 9100 5300
F 0 "R61" V 9180 5300 40  0000 C CNN
F 1 "1k" V 9107 5301 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9030 5300 30  0001 C CNN
F 3 "http://www.rohm.com/web/global/datasheet/ESR01MZPF/esr-e" H 9100 5300 30  0001 C CNN
F 4 "RES SMD 1K OHM 5% 1/4W 0603 " H 0   0   50  0001 C CNN "Desc"
F 5 "RHM1.0KDCT-ND" H 0   0   50  0001 C CNN "Digikey#"
F 6 "Rohm Semiconductor" H 0   0   50  0001 C CNN "Manf"
F 7 "ESR03EZPJ102" H 0   0   50  0001 C CNN "Manf#"
F 8 "755-ESR03EZPJ102" H 0   0   50  0001 C CNN "Mouser#"
	1    9100 5300
	0    1    1    0   
$EndComp
$Comp
L C C28
U 1 1 592140BB
P 9450 5600
F 0 "C28" H 9450 5700 40  0000 L CNN
F 1 "100nF" H 9456 5515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9488 5450 30  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71C104KA01-01.pdf" H 9450 5600 60  0001 C CNN
F 4 "CAP CER 0.1UF 16V X7R 0603 " H 0   0   50  0001 C CNN "Desc"
F 5 "490-1532-1-ND " H 0   0   50  0001 C CNN "Digikey#"
F 6 "Murata Electronics North America" H 0   0   50  0001 C CNN "Manf"
F 7 "GRM188R71C104KA01D " H 0   0   50  0001 C CNN "Manf#"
F 8 "81-GRM39X104K16" H 0   0   50  0001 C CNN "Mouser#"
	1    9450 5600
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW12
U 1 1 592140C1
P 10000 5300
F 0 "SW12" H 10150 5410 50  0000 C CNN
F 1 "SW_PUSH" H 10000 5220 50  0000 C CNN
F 2 "MIDI:SW_PUSH_6mm" H 10000 5300 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 10000 5300 60  0001 C CNN
F 4 "SWITCH TACTILE SPST-NO 0.05A 24V" H 0   0   50  0001 C CNN "Desc"
F 5 "453-1650-ND" H 0   0   50  0001 C CNN "Digikey#"
F 6 "TE Connectivity ALCOSWITCH Switches" H 0   0   50  0001 C CNN "Manf"
F 7 "1825910-6" H 0   0   50  0001 C CNN "Manf#"
F 8 "506-FSM4JH" H 0   0   50  0001 C CNN "Mouser#"
	1    10000 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR098
U 1 1 592140CA
P 9450 5900
F 0 "#PWR098" H 9450 5900 30  0001 C CNN
F 1 "GND" H 9450 5830 30  0001 C CNN
F 2 "" H 9450 5900 60  0000 C CNN
F 3 "" H 9450 5900 60  0000 C CNN
	1    9450 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR099
U 1 1 592140D0
P 10450 5900
F 0 "#PWR099" H 10450 5900 30  0001 C CNN
F 1 "GND" H 10450 5830 30  0001 C CNN
F 2 "" H 10450 5900 60  0000 C CNN
F 3 "" H 10450 5900 60  0000 C CNN
	1    10450 5900
	1    0    0    -1  
$EndComp
Text HLabel 1550 1700 0    60   Output ~ 0
PULS_0
Text HLabel 3950 1700 0    60   Output ~ 0
PULS_1
Text HLabel 6350 1700 0    60   Output ~ 0
PULS_2
Text HLabel 8750 1700 0    60   Output ~ 0
PULS_3
Text HLabel 1550 3500 0    60   Output ~ 0
PULS_4
Text HLabel 3950 3500 0    60   Output ~ 0
PULS_5
Text HLabel 6350 3500 0    60   Output ~ 0
PULS_6
Text HLabel 8750 3500 0    60   Output ~ 0
PULS_7
Text HLabel 1550 5300 0    60   Output ~ 0
PULS_8
Text HLabel 3950 5300 0    60   Output ~ 0
PULS_9
Text HLabel 6350 5300 0    60   Output ~ 0
PULS_10
Text HLabel 8750 5300 0    60   Output ~ 0
PULS_11
Wire Wire Line
	2500 1700 2150 1700
Wire Wire Line
	2250 1600 2250 1800
Wire Wire Line
	3100 1700 3250 1700
Wire Wire Line
	2500 1800 2450 1800
Wire Wire Line
	2450 1800 2450 1700
Wire Wire Line
	3100 1800 3150 1800
Wire Wire Line
	3150 1800 3150 1700
Wire Wire Line
	2250 2200 2250 2300
Wire Wire Line
	2250 1000 2250 1100
Wire Wire Line
	1650 1700 1550 1700
Wire Wire Line
	4900 1700 4550 1700
Wire Wire Line
	4650 1600 4650 1800
Wire Wire Line
	5500 1700 5650 1700
Wire Wire Line
	4900 1800 4850 1800
Wire Wire Line
	4850 1800 4850 1700
Wire Wire Line
	5500 1800 5550 1800
Wire Wire Line
	5550 1800 5550 1700
Wire Wire Line
	4650 2200 4650 2300
Wire Wire Line
	4650 1000 4650 1100
Wire Wire Line
	4050 1700 3950 1700
Wire Wire Line
	7300 1700 6950 1700
Wire Wire Line
	7050 1600 7050 1800
Wire Wire Line
	7900 1700 8050 1700
Wire Wire Line
	7300 1800 7250 1800
Wire Wire Line
	7250 1800 7250 1700
Wire Wire Line
	7900 1800 7950 1800
Wire Wire Line
	7950 1800 7950 1700
Wire Wire Line
	7050 2200 7050 2300
Wire Wire Line
	7050 1000 7050 1100
Wire Wire Line
	6450 1700 6350 1700
Wire Wire Line
	9700 1700 9350 1700
Wire Wire Line
	9450 1600 9450 1800
Wire Wire Line
	10300 1700 10450 1700
Wire Wire Line
	9700 1800 9650 1800
Wire Wire Line
	9650 1800 9650 1700
Wire Wire Line
	10300 1800 10350 1800
Wire Wire Line
	10350 1800 10350 1700
Wire Wire Line
	9450 2200 9450 2300
Wire Wire Line
	9450 1000 9450 1100
Wire Wire Line
	8850 1700 8750 1700
Wire Wire Line
	3250 1700 3250 2300
Wire Wire Line
	10450 1700 10450 2300
Wire Wire Line
	8050 1700 8050 2300
Wire Wire Line
	5650 1700 5650 2300
Wire Wire Line
	2500 3500 2150 3500
Wire Wire Line
	2250 3400 2250 3600
Wire Wire Line
	3100 3500 3250 3500
Wire Wire Line
	2500 3600 2450 3600
Wire Wire Line
	2450 3600 2450 3500
Wire Wire Line
	3100 3600 3150 3600
Wire Wire Line
	3150 3600 3150 3500
Wire Wire Line
	2250 4000 2250 4100
Wire Wire Line
	2250 2800 2250 2900
Wire Wire Line
	1650 3500 1550 3500
Wire Wire Line
	4900 3500 4550 3500
Wire Wire Line
	4650 3400 4650 3600
Wire Wire Line
	5500 3500 5650 3500
Wire Wire Line
	4900 3600 4850 3600
Wire Wire Line
	4850 3600 4850 3500
Wire Wire Line
	5500 3600 5550 3600
Wire Wire Line
	5550 3600 5550 3500
Wire Wire Line
	4650 4000 4650 4100
Wire Wire Line
	4650 2800 4650 2900
Wire Wire Line
	4050 3500 3950 3500
Wire Wire Line
	7300 3500 6950 3500
Wire Wire Line
	7050 3400 7050 3600
Wire Wire Line
	7900 3500 8050 3500
Wire Wire Line
	7300 3600 7250 3600
Wire Wire Line
	7250 3600 7250 3500
Wire Wire Line
	7900 3600 7950 3600
Wire Wire Line
	7950 3600 7950 3500
Wire Wire Line
	7050 4000 7050 4100
Wire Wire Line
	7050 2800 7050 2900
Wire Wire Line
	6450 3500 6350 3500
Wire Wire Line
	9700 3500 9350 3500
Wire Wire Line
	9450 3400 9450 3600
Wire Wire Line
	10300 3500 10450 3500
Wire Wire Line
	9700 3600 9650 3600
Wire Wire Line
	9650 3600 9650 3500
Wire Wire Line
	10300 3600 10350 3600
Wire Wire Line
	10350 3600 10350 3500
Wire Wire Line
	9450 4000 9450 4100
Wire Wire Line
	9450 2800 9450 2900
Wire Wire Line
	8850 3500 8750 3500
Wire Wire Line
	3250 3500 3250 4100
Wire Wire Line
	10450 3500 10450 4100
Wire Wire Line
	8050 3500 8050 4100
Wire Wire Line
	5650 3500 5650 4100
Wire Wire Line
	2500 5300 2150 5300
Wire Wire Line
	2250 5200 2250 5400
Wire Wire Line
	3100 5300 3250 5300
Wire Wire Line
	2500 5400 2450 5400
Wire Wire Line
	2450 5400 2450 5300
Wire Wire Line
	3100 5400 3150 5400
Wire Wire Line
	3150 5400 3150 5300
Wire Wire Line
	2250 5800 2250 5900
Wire Wire Line
	2250 4600 2250 4700
Wire Wire Line
	1650 5300 1550 5300
Wire Wire Line
	4900 5300 4550 5300
Wire Wire Line
	4650 5200 4650 5400
Wire Wire Line
	5500 5300 5650 5300
Wire Wire Line
	4900 5400 4850 5400
Wire Wire Line
	4850 5400 4850 5300
Wire Wire Line
	5500 5400 5550 5400
Wire Wire Line
	5550 5400 5550 5300
Wire Wire Line
	4650 5800 4650 5900
Wire Wire Line
	4650 4600 4650 4700
Wire Wire Line
	4050 5300 3950 5300
Wire Wire Line
	7300 5300 6950 5300
Wire Wire Line
	7050 5200 7050 5400
Wire Wire Line
	7900 5300 8050 5300
Wire Wire Line
	7300 5400 7250 5400
Wire Wire Line
	7250 5400 7250 5300
Wire Wire Line
	7900 5400 7950 5400
Wire Wire Line
	7950 5400 7950 5300
Wire Wire Line
	7050 5800 7050 5900
Wire Wire Line
	7050 4600 7050 4700
Wire Wire Line
	6450 5300 6350 5300
Wire Wire Line
	9700 5300 9350 5300
Wire Wire Line
	9450 5200 9450 5400
Wire Wire Line
	10300 5300 10450 5300
Wire Wire Line
	9700 5400 9650 5400
Wire Wire Line
	9650 5400 9650 5300
Wire Wire Line
	10300 5400 10350 5400
Wire Wire Line
	10350 5400 10350 5300
Wire Wire Line
	9450 5800 9450 5900
Wire Wire Line
	9450 4600 9450 4700
Wire Wire Line
	8850 5300 8750 5300
Wire Wire Line
	3250 5300 3250 5900
Wire Wire Line
	10450 5300 10450 5900
Wire Wire Line
	8050 5300 8050 5900
Wire Wire Line
	5650 5300 5650 5900
Connection ~ 2250 1700
Connection ~ 2450 1700
Connection ~ 3150 1700
Connection ~ 4650 1700
Connection ~ 4850 1700
Connection ~ 5550 1700
Connection ~ 7050 1700
Connection ~ 7250 1700
Connection ~ 7950 1700
Connection ~ 9450 1700
Connection ~ 9650 1700
Connection ~ 10350 1700
Connection ~ 2250 3500
Connection ~ 2450 3500
Connection ~ 3150 3500
Connection ~ 4650 3500
Connection ~ 4850 3500
Connection ~ 5550 3500
Connection ~ 7050 3500
Connection ~ 7250 3500
Connection ~ 7950 3500
Connection ~ 9450 3500
Connection ~ 9650 3500
Connection ~ 10350 3500
Connection ~ 2250 5300
Connection ~ 2450 5300
Connection ~ 3150 5300
Connection ~ 4650 5300
Connection ~ 4850 5300
Connection ~ 5550 5300
Connection ~ 7050 5300
Connection ~ 7250 5300
Connection ~ 7950 5300
Connection ~ 9450 5300
Connection ~ 9650 5300
Connection ~ 10350 5300
$EndSCHEMATC
