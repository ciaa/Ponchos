EESchema Schematic File Version 2
LIBS:device
LIBS:dsp
LIBS:power
LIBS:sensors
LIBS:ir
LIBS:powerint
LIBS:siliconi
LIBS:switches
LIBS:references
LIBS:maxim
LIBS:atmel
LIBS:motorola
LIBS:interface
LIBS:cmos_ieee
LIBS:analog_devices
LIBS:nordicsemi
LIBS:microchip_pic32mcu
LIBS:74xgxx
LIBS:transistors
LIBS:philips
LIBS:nxp_armmcu
LIBS:supertex
LIBS:logo
LIBS:Power_Management
LIBS:Altera
LIBS:contrib
LIBS:cmos4000
LIBS:ac-dc
LIBS:memory
LIBS:digital-audio
LIBS:rfcom
LIBS:video
LIBS:microchip_pic16mcu
LIBS:microchip_pic10mcu
LIBS:onsemi
LIBS:brooktre
LIBS:Oscillators
LIBS:stm32
LIBS:elec-unifil
LIBS:graphic
LIBS:display
LIBS:intel
LIBS:Zilog
LIBS:dc-dc
LIBS:ftdi
LIBS:microchip_pic18mcu
LIBS:msp430
LIBS:hc11
LIBS:Lattice
LIBS:cypress
LIBS:Xicor
LIBS:silabs
LIBS:microchip
LIBS:opto
LIBS:transf
LIBS:analog_switches
LIBS:regul
LIBS:gennum
LIBS:conn
LIBS:relays
LIBS:linear
LIBS:ttl_ieee
LIBS:valves
LIBS:motor_drivers
LIBS:adc-dac
LIBS:texas
LIBS:microchip_pic12mcu
LIBS:actel
LIBS:74xx
LIBS:stm8
LIBS:diode
LIBS:ESD_Protection
LIBS:microcontrollers
LIBS:audio
LIBS:microchip_dspic33dsc
LIBS:pspice
LIBS:xilinx
LIBS:Symbols_EN60617_13Mar2013
LIBS:Symbols_EN60617-10_HF-Radio_DRAFT_12Sep2013
LIBS:Symbols_Transformer-Diskrete_RevA
LIBS:Symbols_ICs-Diskrete_RevD10
LIBS:Symbols_ICs-Opto_RevB_16Sep2013
LIBS:Symbols_Socket-DIN41612_RevA
LIBS:Symbols_DCDC-ACDC-Converter_RevC_20Jul2012
LIBS:Symbols_Microcontroller_Philips-NXP_RevA_06Oct2013
LIBS:SymbolsSimilarEN60617+oldDIN617-RevE8
LIBS:w_device
LIBS:tvs
LIBS:sw_push
LIBS:s25fl032p0xmfi013
LIBS:rs485_rs232_can
LIBS:regulators
LIBS:pbss5240xf
LIBS:nsi50010yt1g
LIBS:net-phy
LIBS:mcu-st
LIBS:mcu-nxp
LIBS:mcp1416
LIBS:mcp1415
LIBS:lm2596
LIBS:g5v2
LIBS:fqt13n06l
LIBS:bat54_c
LIBS:audio-vlsi
LIBS:amesser-usb
LIBS:amesser-power
LIBS:amesser-linear
LIBS:amesser-discrete
LIBS:amesser-conn
LIBS:amesser-cmos4000
LIBS:amesser-ad
LIBS:Transil_diode
LIBS:TXB0108
LIBS:TJA1040
LIBS:Si50x
LIBS:SCHA5B0200
LIBS:PS2805
LIBS:PRTR5V0U2X
LIBS:PBSS5240
LIBS:MIC2025
LIBS:LPC4337JBD144
LIBS:IS42S16400F
LIBS:FT2232H
LIBS:BLM15HG6015N1D
LIBS:93CXX
LIBS:74LVC1G04GW
LIBS:EduPoncho-cache
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
L Conn_Poncho2P_2x_20x2 XA?
U 2 1 5825775F
P 4800 3050
F 0 "XA?" H 5100 3450 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 5150 1350 60  0000 C CNN
F 2 "" H 4800 3050 60  0000 C CNN
F 3 "" H 4800 3050 60  0000 C CNN
	2    4800 3050
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 582579D5
P 4200 4850
F 0 "#PWR?" H 4200 4600 50  0001 C CNN
F 1 "GNDD" H 4200 4700 50  0000 C CNN
F 2 "" H 4200 4850 50  0000 C CNN
F 3 "" H 4200 4850 50  0000 C CNN
	1    4200 4850
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR?
U 1 1 582579EB
P 4200 2600
F 0 "#PWR?" H 4350 2550 50  0001 C CNN
F 1 "+3.3VP" H 4200 2700 50  0000 C CNN
F 2 "" H 4200 2600 50  0000 C CNN
F 3 "" H 4200 2600 50  0000 C CNN
	1    4200 2600
	1    0    0    -1  
$EndComp
$Comp
L +5VP #PWR?
U 1 1 58257A54
P 6000 2650
F 0 "#PWR?" H 6000 2500 50  0001 C CNN
F 1 "+5VP" H 6000 2790 50  0000 C CNN
F 2 "" H 6000 2650 50  0000 C CNN
F 3 "" H 6000 2650 50  0000 C CNN
	1    6000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2650 6000 2750
Wire Wire Line
	6000 2750 5750 2750
Wire Wire Line
	4550 2850 4200 2850
Wire Wire Line
	4200 2850 4200 4850
Wire Wire Line
	4200 2950 4550 2950
Wire Wire Line
	4200 3050 4550 3050
Connection ~ 4200 2950
NoConn ~ 4550 3150
NoConn ~ 4550 3450
NoConn ~ 4550 3750
NoConn ~ 4550 3850
NoConn ~ 4550 4450
NoConn ~ 4550 4350
NoConn ~ 4550 4250
NoConn ~ 5750 4350
NoConn ~ 5750 4450
NoConn ~ 5750 4550
NoConn ~ 5750 4650
NoConn ~ 5750 4150
NoConn ~ 5750 4050
NoConn ~ 5750 3950
NoConn ~ 5750 3850
NoConn ~ 5750 3750
NoConn ~ 5750 3650
NoConn ~ 5750 3550
NoConn ~ 5750 2850
NoConn ~ 5750 2950
NoConn ~ 5750 3050
NoConn ~ 5750 3150
NoConn ~ 5750 3250
NoConn ~ 5750 3350
NoConn ~ 5750 3450
Wire Wire Line
	4200 2600 4200 2750
Wire Wire Line
	4200 2750 4550 2750
Wire Wire Line
	4200 3250 4550 3250
Connection ~ 4200 3050
Wire Wire Line
	4200 3350 4550 3350
Connection ~ 4200 3250
Connection ~ 4200 3350
Wire Wire Line
	4550 4550 4200 4550
Connection ~ 4200 4550
Wire Wire Line
	3750 4650 4550 4650
Connection ~ 4200 4650
Wire Wire Line
	4550 3550 4200 3550
Connection ~ 4200 3550
Wire Wire Line
	4550 3650 4200 3650
Connection ~ 4200 3650
Wire Wire Line
	4550 3950 4200 3950
Connection ~ 4200 3950
Wire Wire Line
	4550 4050 4200 4050
Connection ~ 4200 4050
Wire Wire Line
	3900 4150 4550 4150
Wire Wire Line
	5750 4250 6350 4250
$Comp
L PWR_FLAG #FLG?
U 1 1 58257EBB
P 3750 4600
F 0 "#FLG?" H 3750 4695 50  0001 C CNN
F 1 "PWR_FLAG" H 3750 4780 50  0000 C CNN
F 2 "" H 3750 4600 50  0000 C CNN
F 3 "" H 3750 4600 50  0000 C CNN
	1    3750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4650 3750 4600
Text HLabel 3900 4150 0    60   Output ~ 0
GPIO0
Text HLabel 6350 4250 0    60   Output ~ 0
GPIO1
$Comp
L Conn_Poncho2P_2x_20x2 XA?
U 1 1 5825A3A5
P 8050 3000
F 0 "XA?" H 8350 3400 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 8400 1300 60  0000 C CNN
F 2 "" H 8050 3000 60  0000 C CNN
F 3 "" H 8050 3000 60  0000 C CNN
	1    8050 3000
	1    0    0    -1  
$EndComp
NoConn ~ 7800 3200
NoConn ~ 7800 3100
NoConn ~ 7800 3400
NoConn ~ 7800 3500
NoConn ~ 7800 3600
NoConn ~ 7800 3700
NoConn ~ 7800 3800
NoConn ~ 7800 3900
NoConn ~ 7800 4000
NoConn ~ 7800 4100
NoConn ~ 7800 4200
NoConn ~ 7800 4300
NoConn ~ 7800 4400
NoConn ~ 7800 4500
NoConn ~ 7800 4600
NoConn ~ 7800 2800
NoConn ~ 7800 2900
NoConn ~ 9000 2900
NoConn ~ 9000 4300
NoConn ~ 9000 4400
Wire Wire Line
	9000 3000 9150 3000
Wire Wire Line
	9150 3000 9150 3500
Wire Wire Line
	9150 3500 9000 3500
Wire Wire Line
	9000 3400 9150 3400
Connection ~ 9150 3400
Wire Wire Line
	9000 3300 9150 3300
Connection ~ 9150 3300
Wire Wire Line
	9000 3200 9150 3200
Connection ~ 9150 3200
Wire Wire Line
	9000 3100 9150 3100
Connection ~ 9150 3100
Wire Wire Line
	9000 2800 9300 2800
Wire Wire Line
	9300 2800 9300 4850
Wire Wire Line
	9300 4600 9000 4600
Wire Wire Line
	9000 4500 9300 4500
Connection ~ 9300 4500
Wire Wire Line
	9000 4200 9300 4200
Connection ~ 9300 4200
Wire Wire Line
	9000 4100 9300 4100
Connection ~ 9300 4100
Wire Wire Line
	9000 4000 9300 4000
Connection ~ 9300 4000
Wire Wire Line
	9000 3900 9300 3900
Connection ~ 9300 3900
Wire Wire Line
	9000 3800 9300 3800
Connection ~ 9300 3800
Wire Wire Line
	9000 3700 9300 3700
Connection ~ 9300 3700
Wire Wire Line
	9000 3600 9300 3600
Connection ~ 9300 3600
$Comp
L +5V #PWR?
U 1 1 5825A7D1
P 9300 2500
F 0 "#PWR?" H 9300 2350 50  0001 C CNN
F 1 "+5V" H 9300 2640 50  0000 C CNN
F 2 "" H 9300 2500 50  0000 C CNN
F 3 "" H 9300 2500 50  0000 C CNN
	1    9300 2500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5825A7E9
P 7450 2500
F 0 "#PWR?" H 7450 2350 50  0001 C CNN
F 1 "+3.3V" H 7450 2640 50  0000 C CNN
F 2 "" H 7450 2500 50  0000 C CNN
F 3 "" H 7450 2500 50  0000 C CNN
	1    7450 2500
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5825A801
P 7450 3050
F 0 "#PWR?" H 7450 2800 50  0001 C CNN
F 1 "GNDA" H 7450 2900 50  0000 C CNN
F 2 "" H 7450 3050 50  0000 C CNN
F 3 "" H 7450 3050 50  0000 C CNN
	1    7450 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5825A854
P 9300 4850
F 0 "#PWR?" H 9300 4600 50  0001 C CNN
F 1 "GND" H 9300 4700 50  0000 C CNN
F 2 "" H 9300 4850 50  0000 C CNN
F 3 "" H 9300 4850 50  0000 C CNN
	1    9300 4850
	1    0    0    -1  
$EndComp
Connection ~ 9300 4600
Wire Wire Line
	7800 3000 7450 3000
Wire Wire Line
	7800 2700 7450 2700
Wire Wire Line
	7450 2700 7450 2500
Wire Wire Line
	9000 2700 9300 2700
Wire Wire Line
	9300 2700 9300 2500
Wire Wire Line
	7450 3000 7450 3050
Text HLabel 7150 3300 0    60   Input ~ 0
Pote
Wire Wire Line
	7800 3300 7150 3300
$EndSCHEMATC
