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
Sheet 2 4
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
L RESISTOR-POTENTIOMETER_EN60617-4_04-01-07_Date20100615 R?
U 1 1 5825993E
P 4350 3750
F 0 "R?" H 4350 4050 50  0000 C CNN
F 1 "5K" H 4350 3600 50  0000 C CNN
F 2 "" H 4350 3750 50  0000 C CNN
F 3 "" H 4350 3750 50  0000 C CNN
	1    4350 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 3750 3750 3750
Wire Wire Line
	3750 3750 3750 3550
$Comp
L GND #PWR?
U 1 1 58259A21
P 4850 3950
F 0 "#PWR?" H 4850 3700 50  0001 C CNN
F 1 "GND" H 4850 3800 50  0000 C CNN
F 2 "" H 4850 3950 50  0000 C CNN
F 3 "" H 4850 3950 50  0000 C CNN
	1    4850 3950
	1    0    0    -1  
$EndComp
Text HLabel 3750 4000 0    60   Output ~ 0
Pote
Wire Wire Line
	3750 4000 4350 4000
Wire Wire Line
	4350 4000 4350 3950
Wire Wire Line
	4650 3750 4850 3750
Wire Wire Line
	4850 3750 4850 3950
$Comp
L +3.3VP #PWR?
U 1 1 58259A91
P 3750 3550
F 0 "#PWR?" H 3900 3500 50  0001 C CNN
F 1 "+3.3VP" H 3750 3650 50  0000 C CNN
F 2 "" H 3750 3550 50  0000 C CNN
F 3 "" H 3750 3550 50  0000 C CNN
	1    3750 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
