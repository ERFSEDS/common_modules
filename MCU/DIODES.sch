EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
L Diode:BAT54C D?
U 1 1 5ED8DDF8
P 4800 3250
F 0 "D?" H 4800 3475 50  0000 C CNN
F 1 "BAT54C" H 4800 3384 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4875 3375 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 4720 3250 50  0001 C CNN
	1    4800 3250
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT54C D?
U 1 1 5ED8E6EF
P 5650 3950
F 0 "D?" V 5604 4038 50  0000 L CNN
F 1 "BAT54C" V 5695 4038 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5725 4075 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 5570 3950 50  0001 C CNN
	1    5650 3950
	0    1    1    0   
$EndComp
$Comp
L Nova_MCU-cache:+3.3V #PWR?
U 1 1 5ED902D8
P 5350 3250
F 0 "#PWR?" H 5350 3100 50  0001 C CNN
F 1 "+3.3V" H 5365 3423 50  0000 C CNN
F 2 "" H 5350 3250 50  0001 C CNN
F 3 "" H 5350 3250 50  0001 C CNN
	1    5350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3250 5350 3250
Text HLabel 4100 3250 0    50   Input ~ 0
VBAT
Wire Wire Line
	4100 3250 4500 3250
Wire Wire Line
	4800 3450 4800 3950
Wire Wire Line
	4800 3950 5350 3950
$Comp
L Device:C C?
U 1 1 5ED937B1
P 4800 4100
F 0 "C?" H 4915 4146 50  0000 L CNN
F 1 "0.22UF" H 4915 4055 50  0000 L CNN
F 2 "" H 4838 3950 50  0001 C CNN
F 3 "~" H 4800 4100 50  0001 C CNN
	1    4800 4100
	1    0    0    -1  
$EndComp
Connection ~ 4800 3950
$Comp
L power:GND #PWR?
U 1 1 5ED93D5E
P 4800 4450
F 0 "#PWR?" H 4800 4200 50  0001 C CNN
F 1 "GND" H 4805 4277 50  0000 C CNN
F 2 "" H 4800 4450 50  0001 C CNN
F 3 "" H 4800 4450 50  0001 C CNN
	1    4800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4450 4800 4250
NoConn ~ 5650 4250
Text HLabel 5350 4250 3    50   Input ~ 0
VDD_SNVS_IN
Wire Wire Line
	5350 4250 5350 3950
Connection ~ 5350 3950
Wire Wire Line
	5350 3950 5450 3950
$Comp
L Device:C C?
U 1 1 5ED944B9
P 6150 3800
F 0 "C?" H 6265 3846 50  0000 L CNN
F 1 "10UF" H 6265 3755 50  0000 L CNN
F 2 "" H 6188 3650 50  0001 C CNN
F 3 "~" H 6150 3800 50  0001 C CNN
	1    6150 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ED948DA
P 6700 3800
F 0 "C?" H 6815 3846 50  0000 L CNN
F 1 "0.22UF" H 6815 3755 50  0000 L CNN
F 2 "" H 6738 3650 50  0001 C CNN
F 3 "~" H 6700 3800 50  0001 C CNN
	1    6700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3650 6150 3650
Wire Wire Line
	6700 3650 6150 3650
Connection ~ 6150 3650
Text HLabel 7300 3650 2    50   Input ~ 0
VDD_USB_CAP
Wire Wire Line
	6700 3650 7300 3650
Connection ~ 6700 3650
$EndSCHEMATC
