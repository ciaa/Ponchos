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
$Comp
L +3.3V #PWR1
U 1 1 560EB699
P 1500 900
F 0 "#PWR1" H 1500 860 30  0001 C CNN
F 1 "+3.3V" H 1500 1010 30  0000 C CNN
F 2 "" H 1500 900 60  0000 C CNN
F 3 "" H 1500 900 60  0000 C CNN
	1    1500 900 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR12
U 1 1 560EB7BE
P 3600 850
F 0 "#PWR12" H 3600 940 20  0001 C CNN
F 1 "+5V" H 3600 1000 30  0000 C CNN
F 2 "" H 3600 850 60  0000 C CNN
F 3 "" H 3600 850 60  0000 C CNN
	1    3600 850 
	1    0    0    -1  
$EndComp
Text Notes 7250 6400 0    60   ~ 0
Luego de abrir el nuevo proyecto:\n1)Editar datos del rótulo.\n2)Editar los archivos del subdirectorio "doc".\n2.1) Agregarse en el archivo de licencia.\n2.2) Colocar info mínima del Poncho en el LEEME.txt\n2.3) Colocar info mínima en el CAMBIOS.txt
$Comp
L Conn_Poncho2P_2x_20x2 XA101
U 1 1 57A7A0F8
P 2250 1350
F 0 "XA101" H 2550 1750 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 2600 -350 60  0000 C CNN
F 2 "footprint:Conn_Poncho_SinBorde" H 2250 1350 60  0001 C CNN
F 3 "" H 2250 1350 60  0000 C CNN
F 4 "Harwin" H 2250 1350 60  0001 C CNN "Manf"
F 5 "M50-3502042" H 2250 1350 60  0001 C CNN "Manf#"
F 6 "952-1387-ND" H 2250 1350 60  0001 C CNN "Digikey#"
	1    2250 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 57A7A207
P 3400 3150
F 0 "#PWR11" H 3400 3150 30  0001 C CNN
F 1 "GND" H 3400 3080 30  0001 C CNN
F 2 "" H 3400 3150 60  0000 C CNN
F 3 "" H 3400 3150 60  0000 C CNN
	1    3400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1150 3400 3150
Wire Wire Line
	3400 2850 3200 2850
Connection ~ 3400 2950
Wire Wire Line
	3400 2550 3200 2550
Connection ~ 3400 2850
Wire Wire Line
	3400 2450 3200 2450
Connection ~ 3400 2550
Wire Wire Line
	3400 2350 3200 2350
Connection ~ 3400 2450
Wire Wire Line
	3400 2250 3200 2250
Connection ~ 3400 2350
Wire Wire Line
	3400 1950 3200 1950
Connection ~ 3400 2250
Wire Wire Line
	3200 2050 3400 2050
Connection ~ 3400 2050
Wire Wire Line
	3200 2150 3400 2150
Connection ~ 3400 2150
Wire Wire Line
	3200 1150 3400 1150
Connection ~ 3400 1950
$Comp
L +3.3VP #PWR5
U 1 1 57A7AA40
P 2150 3800
F 0 "#PWR5" H 2300 3750 50  0001 C CNN
F 1 "+3.3VP" H 2150 3900 50  0000 C CNN
F 2 "" H 2150 3800 50  0000 C CNN
F 3 "" H 2150 3800 50  0000 C CNN
	1    2150 3800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR7
U 1 1 57A7AA61
P 2450 3800
F 0 "#PWR7" H 2450 3760 30  0001 C CNN
F 1 "+3.3V" H 2450 3910 30  0000 C CNN
F 2 "" H 2450 3800 60  0000 C CNN
F 3 "" H 2450 3800 60  0000 C CNN
	1    2450 3800
	1    0    0    -1  
$EndComp
$Comp
L +5VP #PWR9
U 1 1 57A7AA82
P 2800 3800
F 0 "#PWR9" H 2800 3890 20  0001 C CNN
F 1 "+5VP" H 2800 3950 30  0000 C CNN
F 2 "" H 2800 3800 60  0000 C CNN
F 3 "" H 2800 3800 60  0000 C CNN
	1    2800 3800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR10
U 1 1 57A7AAA1
P 3000 3800
F 0 "#PWR10" H 3000 3890 20  0001 C CNN
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
Text Notes 1850 3500 0    60   ~ 0
Borrar si no se quiere \nconexiones entre ambos \nconectores
$Comp
L GND #PWR8
U 1 1 57A7ADB5
P 2450 4150
F 0 "#PWR8" H 2450 4150 30  0001 C CNN
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
$Comp
L GNDA #PWR14
U 1 1 57A7AE2B
P 3700 1500
F 0 "#PWR14" H 3700 1250 50  0001 C CNN
F 1 "GNDA" H 3700 1350 50  0000 C CNN
F 2 "" H 3700 1500 50  0000 C CNN
F 3 "" H 3700 1500 50  0000 C CNN
	1    3700 1500
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR3
U 1 1 57A7AE5D
P 1750 1400
F 0 "#PWR3" H 1750 1150 50  0001 C CNN
F 1 "GNDA" H 1750 1250 50  0000 C CNN
F 2 "" H 1750 1400 50  0000 C CNN
F 3 "" H 1750 1400 50  0000 C CNN
	1    1750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1350 1750 1350
Wire Wire Line
	1750 1350 1750 1400
Wire Wire Line
	3200 1350 3250 1350
Wire Wire Line
	3250 1350 3250 1850
Wire Wire Line
	3250 1850 3200 1850
Wire Wire Line
	3200 1750 3250 1750
Connection ~ 3250 1750
Wire Wire Line
	3200 1650 3250 1650
Connection ~ 3250 1650
Wire Wire Line
	3200 1550 3250 1550
Connection ~ 3250 1550
Wire Wire Line
	3200 1450 3700 1450
Connection ~ 3250 1450
Wire Wire Line
	3700 1450 3700 1500
Wire Wire Line
	2150 4050 2450 4050
Wire Wire Line
	1500 1050 1500 900 
Wire Wire Line
	3200 1050 3600 1050
Wire Wire Line
	3600 1050 3600 850 
Wire Wire Line
	1500 1050 2000 1050
Wire Wire Line
	3200 2950 3400 2950
NoConn ~ 2000 1150
NoConn ~ 2000 1250
NoConn ~ 2000 1450
NoConn ~ 2000 1550
NoConn ~ 2000 1650
NoConn ~ 2000 1750
NoConn ~ 2000 1850
NoConn ~ 2000 1950
NoConn ~ 2000 2050
NoConn ~ 2000 2150
NoConn ~ 2000 2250
NoConn ~ 2000 2350
NoConn ~ 2000 2450
NoConn ~ 2000 2550
NoConn ~ 2000 2650
NoConn ~ 2000 2750
NoConn ~ 2000 2850
NoConn ~ 2000 2950
NoConn ~ 3200 2650
NoConn ~ 3200 2750
NoConn ~ 3200 1250
$Sheet
S 4450 2600 1000 1550
U 581E4A63
F0 "Entradas" 60
F1 "Entradas.sch" 60
F2 "Pote" O R 5450 2950 60 
$EndSheet
$Sheet
S 7350 2600 1000 1500
U 581E4ABE
F0 "Salidas" 60
F1 "Salidas.sch" 60
F2 "GPIO0" I L 7350 2950 60 
F3 "GPIO1" I L 7350 3100 60 
$EndSheet
$Sheet
S 5900 2600 1000 1500
U 58255BD2
F0 "Conector Poncho" 60
F1 "ConectorPoncho.sch" 60
F2 "GPIO0" O R 6900 2950 60 
F3 "GPIO1" O R 6900 3100 60 
F4 "Pote" I L 5900 2950 60 
$EndSheet
$Comp
L +3.3V #PWR15
U 1 1 58255CFD
P 8400 2400
F 0 "#PWR15" H 8400 2360 30  0001 C CNN
F 1 "+3.3V" H 8400 2510 30  0000 C CNN
F 2 "" H 8400 2400 60  0000 C CNN
F 3 "" H 8400 2400 60  0000 C CNN
	1    8400 2400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR18
U 1 1 58255D03
P 10500 2350
F 0 "#PWR18" H 10500 2440 20  0001 C CNN
F 1 "+5V" H 10500 2500 30  0000 C CNN
F 2 "" H 10500 2350 60  0000 C CNN
F 3 "" H 10500 2350 60  0000 C CNN
	1    10500 2350
	1    0    0    -1  
$EndComp
$Comp
L Conn_Poncho2P_2x_20x2 XA1
U 1 1 58255D0C
P 9150 2850
F 0 "XA1" H 9450 3250 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 9500 1150 60  0000 C CNN
F 2 "footprint:Conn_Poncho_SinBorde" H 9150 2850 60  0001 C CNN
F 3 "" H 9150 2850 60  0000 C CNN
F 4 "Harwin" H 9150 2850 60  0001 C CNN "Manf"
F 5 "M50-3502042" H 9150 2850 60  0001 C CNN "Manf#"
F 6 "952-1387-ND" H 9150 2850 60  0001 C CNN "Digikey#"
	1    9150 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 58255D12
P 10300 4650
F 0 "#PWR17" H 10300 4650 30  0001 C CNN
F 1 "GND" H 10300 4580 30  0001 C CNN
F 2 "" H 10300 4650 60  0000 C CNN
F 3 "" H 10300 4650 60  0000 C CNN
	1    10300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2650 10300 4650
Wire Wire Line
	10300 4350 10100 4350
Connection ~ 10300 4450
Wire Wire Line
	10300 4050 10100 4050
Connection ~ 10300 4350
Wire Wire Line
	10300 3950 10100 3950
Connection ~ 10300 4050
Wire Wire Line
	10300 3850 10100 3850
Connection ~ 10300 3950
Wire Wire Line
	10300 3750 10100 3750
Connection ~ 10300 3850
Wire Wire Line
	10300 3450 10100 3450
Connection ~ 10300 3750
Wire Wire Line
	10100 3550 10300 3550
Connection ~ 10300 3550
Wire Wire Line
	10100 3650 10300 3650
Connection ~ 10300 3650
Wire Wire Line
	10100 2650 10300 2650
Connection ~ 10300 3450
Text Notes 8700 5000 0    60   ~ 0
Borrar si no se quiere \nconexiones entre ambos \nconectores
$Comp
L GNDA #PWR19
U 1 1 58255D2C
P 10600 3000
F 0 "#PWR19" H 10600 2750 50  0001 C CNN
F 1 "GNDA" H 10600 2850 50  0000 C CNN
F 2 "" H 10600 3000 50  0000 C CNN
F 3 "" H 10600 3000 50  0000 C CNN
	1    10600 3000
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR16
U 1 1 58255D32
P 8650 2900
F 0 "#PWR16" H 8650 2650 50  0001 C CNN
F 1 "GNDA" H 8650 2750 50  0000 C CNN
F 2 "" H 8650 2900 50  0000 C CNN
F 3 "" H 8650 2900 50  0000 C CNN
	1    8650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2850 8650 2850
Wire Wire Line
	8650 2850 8650 2900
Wire Wire Line
	10100 2850 10150 2850
Wire Wire Line
	10150 2850 10150 3350
Wire Wire Line
	10150 3350 10100 3350
Wire Wire Line
	10100 3250 10150 3250
Connection ~ 10150 3250
Wire Wire Line
	10100 3150 10150 3150
Connection ~ 10150 3150
Wire Wire Line
	10100 3050 10150 3050
Connection ~ 10150 3050
Wire Wire Line
	10100 2950 10600 2950
Connection ~ 10150 2950
Wire Wire Line
	10600 2950 10600 3000
Wire Wire Line
	8400 2550 8400 2400
Wire Wire Line
	10100 2550 10500 2550
Wire Wire Line
	10500 2550 10500 2350
Wire Wire Line
	8400 2550 8900 2550
Wire Wire Line
	10100 4450 10300 4450
NoConn ~ 8900 2650
NoConn ~ 8900 2750
NoConn ~ 8900 2950
NoConn ~ 8900 3050
NoConn ~ 8900 3150
NoConn ~ 8900 3250
NoConn ~ 8900 3350
NoConn ~ 8900 3450
NoConn ~ 8900 3550
NoConn ~ 8900 3650
NoConn ~ 8900 3750
NoConn ~ 8900 3850
NoConn ~ 8900 3950
NoConn ~ 8900 4050
NoConn ~ 8900 4150
NoConn ~ 8900 4250
NoConn ~ 8900 4350
NoConn ~ 8900 4450
NoConn ~ 10100 4150
NoConn ~ 10100 4250
NoConn ~ 10100 2750
Wire Wire Line
	7350 2950 6900 2950
Wire Wire Line
	6900 3100 7350 3100
Wire Wire Line
	5900 2950 5450 2950
$EndSCHEMATC
