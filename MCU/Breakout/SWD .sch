EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
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
L Nova~Microcontroller:Conn_01x06_Male J1101
U 1 1 5EF13F12
P 5150 3600
F 0 "J1101" H 5258 3981 50  0000 C CNN
F 1 "Conn_01x06_Male" H 5258 3890 50  0000 C CNN
F 2 "NOVA MCU (STM):j-link_6_pin_needle" H 5150 3600 50  0001 C CNN
F 3 "~" H 5150 3600 50  0001 C CNN
	1    5150 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01101
U 1 1 5EF1469E
P 5800 3400
F 0 "#PWR01101" H 5800 3250 50  0001 C CNN
F 1 "+3.3V" V 5815 3528 50  0000 L CNN
F 2 "" H 5800 3400 50  0001 C CNN
F 3 "" H 5800 3400 50  0001 C CNN
	1    5800 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01102
U 1 1 5EF14A6C
P 5800 3800
F 0 "#PWR01102" H 5800 3550 50  0001 C CNN
F 1 "GND" V 5805 3672 50  0000 R CNN
F 2 "" H 5800 3800 50  0001 C CNN
F 3 "" H 5800 3800 50  0001 C CNN
	1    5800 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 3400 5800 3400
Wire Wire Line
	5350 3800 5800 3800
Text HLabel 5800 3500 2    50   Input ~ 0
JTMS-SWDIO
Text HLabel 5800 3700 2    50   Input ~ 0
JTCK-SWCLK
Wire Wire Line
	5350 3500 5800 3500
Wire Wire Line
	5350 3600 5800 3600
NoConn ~ 5350 3900
Text HLabel 5800 3600 2    50   Input ~ 0
RESET
Wire Wire Line
	5350 3700 5800 3700
$EndSCHEMATC
