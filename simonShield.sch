EESchema Schematic File Version 2
LIBS:simonShield-rescue
LIBS:simonLib
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:bbd
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:ej2cese
LIBS:simonShield-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "Poncho juego Simon para EDU-CIAA NXP"
Date "2016-07-14"
Rev "1.0"
Comp "Proyecto CIAA"
Comment1 "Juan Agustin Bassi"
Comment2 "Licencia BSD"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 650  2100 2250 2450
U 5777D5BA
F0 "buttons" 60
F1 "buttons.sch" 60
F2 "BTN_LED_1" I R 2900 2550 60 
F3 "BTN_LED_2" I R 2900 2750 60 
F4 "BTN_LED_3" I R 2900 2950 60 
F5 "BTN_LED_4" I R 2900 3150 60 
F6 "BTN_CFG_1" I R 2900 3550 60 
F7 "BTN_CFG_2" I R 2900 3700 60 
F8 "BTN_CFG_3" I R 2900 3850 60 
F9 "BTN_CFG_4" I R 2900 4000 60 
$EndSheet
$Sheet
S 7850 4000 2050 1800
U 5777F9A1
F0 "buzzer" 60
F1 "buzzer.sch" 60
F2 "PWM" I L 7850 4850 60 
$EndSheet
$Sheet
S 7800 1200 2900 2100
U 57780685
F0 "leds" 60
F1 "leds.sch" 60
F2 "LED_1" I L 7800 1650 60 
F3 "LED_2" I L 7800 1900 60 
F4 "LED_3" I L 7800 2150 60 
F5 "LED_4" I L 7800 2400 60 
$EndSheet
$Sheet
S 4450 2300 2450 2050
U 57781B52
F0 "ciaaConector" 60
F1 "ciaaConector.sch" 60
F2 "BTN_CFG_1" I L 4450 3550 60 
F3 "BTN_CFG_2" I L 4450 3700 60 
F4 "BTN_CFG_3" I L 4450 3850 60 
F5 "BTN_CFG_4" I L 4450 4000 60 
F6 "LED_4" I R 6900 3350 60 
F7 "LED_3" I R 6900 3200 60 
F8 "LED_2" I R 6900 3050 60 
F9 "LED_1" I R 6900 2900 60 
F10 "BTN_LED_4" I L 4450 3150 60 
F11 "BTN_LED_3" I L 4450 2950 60 
F12 "BTN_LED_2" I L 4450 2750 60 
F13 "BTN_LED_1" I L 4450 2550 60 
F14 "PWM" I R 6900 3800 60 
$EndSheet
$Comp
L FIDUCIAL F1
U 1 1 577D561F
P 4300 5600
F 0 "F1" H 4380 5650 40  0000 L CNN
F 1 "FIDUCIAL" H 4300 5500 30  0001 C CNN
F 2 "simonShield:Fiducial_1mm" H 4300 5650 60  0001 C CNN
F 3 "" H 4300 5650 60  0001 C CNN
F 4 "FIDUCIAL" H 4350 5400 60  0001 C CNN "Descripcion"
	1    4300 5600
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL F2
U 1 1 577D5F36
P 4650 5600
F 0 "F2" H 4730 5650 40  0000 L CNN
F 1 "FIDUCIAL" H 4650 5500 30  0001 C CNN
F 2 "simonShield:Fiducial_1mm" H 4650 5650 60  0001 C CNN
F 3 "" H 4650 5650 60  0001 C CNN
F 4 "FIDUCIAL" H 4700 5400 60  0001 C CNN "Descripcion"
	1    4650 5600
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL F3
U 1 1 577D5FF6
P 5000 5600
F 0 "F3" H 5080 5650 40  0000 L CNN
F 1 "FIDUCIAL" H 5000 5500 30  0001 C CNN
F 2 "simonShield:Fiducial_1mm" H 5000 5650 60  0001 C CNN
F 3 "" H 5000 5650 60  0001 C CNN
F 4 "FIDUCIAL" H 5050 5400 60  0001 C CNN "Descripcion"
	1    5000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3550 4450 3550
Wire Wire Line
	4450 3700 2900 3700
Wire Wire Line
	2900 3850 4450 3850
Wire Wire Line
	4450 4000 2900 4000
Wire Wire Line
	4450 3150 2900 3150
Wire Wire Line
	2900 2950 4450 2950
Wire Wire Line
	2900 2750 4450 2750
Wire Wire Line
	4450 2550 2900 2550
Wire Wire Line
	6900 2900 7100 2900
Wire Wire Line
	7100 2900 7100 1650
Wire Wire Line
	7100 1650 7800 1650
Wire Wire Line
	6900 3050 7200 3050
Wire Wire Line
	7200 3050 7200 1900
Wire Wire Line
	7200 1900 7800 1900
Wire Wire Line
	6900 3200 7300 3200
Wire Wire Line
	7300 3200 7300 2150
Wire Wire Line
	7300 2150 7800 2150
Wire Wire Line
	6900 3350 7400 3350
Wire Wire Line
	7400 3350 7400 2400
Wire Wire Line
	7400 2400 7800 2400
Wire Wire Line
	7300 4850 7300 3800
Wire Wire Line
	7300 3800 6900 3800
Wire Wire Line
	7850 4850 7300 4850
$EndSCHEMATC
