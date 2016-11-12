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
LIBS:buzzer
LIBS:ps2805-1
LIBS:encoder_rotativo
LIBS:EduPoncho-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Poncho Básico (Editar y colocar el nombre final)"
Date "2016-08-07"
Rev "1.0"
Comp "Proyecto CIAA - COMPUTADORA INDUSTRIAL ABIERTA ARGENTINA"
Comment1 "https://github.com/ciaa/Ponchos/tree/master/Basico/doc"
Comment2 "Autores y Licencia del modelo (Diego Brengi - UNLaM)"
Comment3 "Autor del poncho (COMPLETAR NOMBRE Y APELLIDO). Ver directorio \"doc\""
Comment4 ""
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
Text Notes 7500 1850 0    79   Italic 16
Este diseño puede copiarse para iniciar un poncho simple. \n1) Copiar toda la carpeta "Basico" , renombrando \n   la misma al nombre del poncho.\n2) Renombrar los archivos "basico.xxx" manteniendo \n    las extensiones pero cambiando a un nombre \n    descriptivo del poncho. Evitar acentos, espacios y \n    caracteres ascii esxtendidos.
Text Notes 7550 800  0    118  ~ 24
http://www.proyecto-ciaa.com.ar/
Text Notes 7250 6400 0    60   ~ 0
Luego de abrir el nuevo proyecto:\n1)Editar datos del rótulo.\n2)Editar los archivos del subdirectorio "doc".\n2.1) Agregarse en el archivo de licencia.\n2.2) Colocar info mínima del Poncho en el LEEME.txt\n2.3) Colocar info mínima en el CAMBIOS.txt
$Comp
L +5V #PWR01
U 1 1 57A7AAA1
P 3000 3800
F 0 "#PWR01" H 3000 3890 20  0001 C CNN
F 1 "+5V" H 3000 3950 30  0000 C CNN
F 2 "" H 3000 3800 60  0000 C CNN
F 3 "" H 3000 3800 60  0000 C CNN
	1    3000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3800 2150 3850
Wire Wire Line
	2150 3850 2450 3850
Wire Wire Line
	2450 3850 2450 3800
Wire Wire Line
	2800 3800 2800 3850
Wire Wire Line
	2800 3850 3000 3850
Wire Wire Line
	3000 3850 3000 3800
$Comp
L GND #PWR02
U 1 1 57A7ADB5
P 2450 4150
F 0 "#PWR02" H 2450 4150 30  0001 C CNN
F 1 "GND" H 2450 4080 30  0001 C CNN
F 2 "" H 2450 4150 60  0000 C CNN
F 3 "" H 2450 4150 60  0000 C CNN
	1    2450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4150 2150 4050
Wire Wire Line
	2450 4050 2450 4150
Wire Wire Line
	2150 4050 2450 4050
$Sheet
S 4450 2600 1000 1550
U 581E4A63
F0 "Entradas" 60
F1 "Entradas.sch" 60
F2 "Pote" O R 5450 2950 60 
F3 "Encoder_A" O R 5450 3150 60 
F4 "Encoder_B" O R 5450 3300 60 
F5 "OPTO_IN0" O R 5450 3500 60 
F6 "OPTO_IN1" O R 5450 3650 60 
F7 "CNY_IN" O R 5450 3850 60 
$EndSheet
$Sheet
S 7350 2600 1000 1500
U 581E4ABE
F0 "Salidas" 60
F1 "Salidas.sch" 60
F2 "GPIO0" I L 7350 2950 60 
F3 "GPIO1" I L 7350 3100 60 
F4 "Buzzer" I L 7350 3300 60 
$EndSheet
$Sheet
S 5900 2600 1000 1500
U 58255BD2
F0 "Conector Poncho" 60
F1 "ConectorPoncho.sch" 60
F2 "GPIO0" O R 6900 2950 60 
F3 "GPIO1" O R 6900 3100 60 
F4 "Pote" I L 5900 2950 60 
F5 "Buzzer" O R 6900 3300 60 
F6 "Encoder_A" I L 5900 3150 60 
F7 "Encoder_B" I L 5900 3300 60 
F8 "OPTO_IN0" I L 5900 3500 60 
F9 "OPTO_IN1" I L 5900 3650 60 
F10 "CNY_IN" I L 5900 3850 60 
$EndSheet
Wire Wire Line
	7350 2950 6900 2950
Wire Wire Line
	6900 3100 7350 3100
Wire Wire Line
	5900 2950 5450 2950
$Comp
L GNDD #PWR03
U 1 1 58272F09
P 2150 4150
F 0 "#PWR03" H 2150 3900 50  0001 C CNN
F 1 "GNDD" H 2150 4000 50  0000 C CNN
F 2 "" H 2150 4150 50  0000 C CNN
F 3 "" H 2150 4150 50  0000 C CNN
	1    2150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3300 7350 3300
Wire Wire Line
	5450 3150 5900 3150
Wire Wire Line
	5450 3300 5900 3300
Wire Wire Line
	5450 3500 5900 3500
Wire Wire Line
	5900 3650 5450 3650
Wire Wire Line
	5900 3850 5450 3850
$EndSCHEMATC
