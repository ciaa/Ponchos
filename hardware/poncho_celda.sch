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
Title "Diagrama esquematico de modulos para poncho celda."
Date "2016-07-04"
Rev ""
Comp "Felipe Rey"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4350 3250 1300 550 
U 57856888
F0 "ADC" 60
F1 "ADC.sch" 60
F2 "celda_acond" I L 4350 3550 60 
F3 "scl" O R 5650 3400 60 
F4 "sda" O R 5650 3550 60 
F5 "alert" O R 5650 3700 60 
$EndSheet
$Sheet
S 2350 3350 1150 400 
U 578568AB
F0 "acondi" 60
F1 "Acon.sch" 60
F2 "celda_acond" O R 3500 3550 60 
$EndSheet
$Sheet
S 8100 3250 550  1050
U 578568C8
F0 "lcd" 60
F1 "LCD.sch" 60
F2 "RS" I L 8100 3550 60 
F3 "Ena" I L 8100 3400 60 
F4 "D1" I L 8100 3700 60 
F5 "D2" I L 8100 3850 60 
F6 "D3" I L 8100 4000 60 
F7 "D4" I L 8100 4150 60 
$EndSheet
$Sheet
S 6300 3250 1050 1050
U 578568DA
F0 "Conector-EDU_CIAA" 60
F1 "Conector.sch" 60
F2 "sda" B L 6300 3550 60 
F3 "scl" B L 6300 3400 60 
F4 "lcdEn" O R 7350 3400 60 
F5 "lcdRs" O R 7350 3550 60 
F6 "lcd1" O R 7350 3700 60 
F7 "lcd2" O R 7350 3850 60 
F8 "lcd3" O R 7350 4000 60 
F9 "lcd4" O R 7350 4150 60 
F10 "alert" O L 6300 3700 60 
$EndSheet
Wire Wire Line
	3500 3550 4350 3550
Wire Wire Line
	5650 3400 6300 3400
Wire Wire Line
	5650 3550 6300 3550
Wire Wire Line
	5650 3700 6300 3700
Wire Wire Line
	7350 3400 8100 3400
Wire Wire Line
	8100 3550 7350 3550
Wire Wire Line
	8100 3700 7350 3700
Wire Wire Line
	8100 3850 7350 3850
Wire Wire Line
	8100 4000 7350 4000
Wire Wire Line
	8100 4150 7350 4150
$EndSCHEMATC
