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
LIBS:poncho_celda-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3600 1500 1300 550 
U 57856888
F0 "ADC" 60
F1 "ADC.sch" 60
F2 "celda_acond" I L 3600 1800 60 
F3 "scl" O R 4900 1650 60 
F4 "sda" O R 4900 1800 60 
F5 "alert" O R 4900 1950 60 
$EndSheet
$Sheet
S 1600 1600 1150 400 
U 578568AB
F0 "acondi" 60
F1 "Acon.sch" 60
F2 "celda_acond" O R 2750 1800 60 
$EndSheet
$Sheet
S 2000 2700 2100 2000
U 578568C8
F0 "lcd" 60
F1 "LCD.sch" 60
$EndSheet
$Sheet
S 5550 1500 1050 1050
U 578568DA
F0 "Conector-EDU_CIAA" 60
F1 "Conector.sch" 60
F2 "sda" B L 5550 1800 60 
F3 "scl" B L 5550 1650 60 
F4 "lcdEn" O R 6600 1650 60 
F5 "lcdRs" O R 6600 1800 60 
F6 "lcd1" O R 6600 1950 60 
F7 "lcd2" O R 6600 2100 60 
F8 "lcd3" O R 6600 2250 60 
F9 "lcd4" O R 6600 2400 60 
F10 "alert" O L 5550 1950 60 
$EndSheet
Wire Wire Line
	2750 1800 3600 1800
Wire Wire Line
	4900 1650 5550 1650
Wire Wire Line
	4900 1800 5550 1800
Wire Wire Line
	4900 1950 5550 1950
$EndSCHEMATC
