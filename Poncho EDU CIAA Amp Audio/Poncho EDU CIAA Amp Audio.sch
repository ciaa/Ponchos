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
Sheet 1 4
Title "Poncho EDU CIAA NXP Amp Audio"
Date ""
Rev ""
Comp "CIAA - COMPUTADORA INDUSTRIAL ABIERTA ARGENTINA - Version EDU CIAA NXP"
Comment1 "Autor: Valentin Giovagnoli"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4800 2500 1900 2650
U 57853E94
F0 "Conector" 60
F1 "Conector.sch" 60
F2 "DAC" O L 4800 3100 60 
F3 "ADC1" I R 6700 3100 60 
$EndSheet
$Sheet
S 8000 2500 1650 2700
U 57853ED2
F0 "Pre Amp" 60
F1 "Pre Amp.sch" 60
F2 "ADC1" O L 8000 3100 60 
$EndSheet
$Sheet
S 1850 2450 1600 2750
U 57853EE9
F0 "Amp Potencia" 60
F1 "Amp Potencia.sch" 60
F2 "DAC" I R 3450 3100 60 
$EndSheet
Wire Wire Line
	8000 3100 6700 3100
Wire Wire Line
	3450 3100 4800 3100
$EndSCHEMATC
