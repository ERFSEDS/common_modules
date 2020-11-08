EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 20 22
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6000 3450 2    50   Input ~ 0
SCLK
Text HLabel 6000 3550 2    50   Input ~ 0
IO0
Text HLabel 4850 3350 0    50   Input ~ 0
IO1
Text HLabel 4850 3250 0    50   Input ~ 0
CS_FLASH
Wire Wire Line
	6000 3450 5800 3450
Wire Wire Line
	6000 3550 5800 3550
Wire Wire Line
	5100 3250 4850 3250
Wire Wire Line
	4850 3350 5100 3350
Wire Wire Line
	5100 3550 4850 3550
$Comp
L power:GND #PWR057
U 1 1 5F0563D1
P 4850 3550
F 0 "#PWR057" H 4850 3300 50  0001 C CNN
F 1 "GND" V 4855 3422 50  0000 R CNN
F 2 "" H 4850 3550 50  0001 C CNN
F 3 "" H 4850 3550 50  0001 C CNN
	1    4850 3550
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR059
U 1 1 5F055C85
P 6700 3250
F 0 "#PWR059" H 6700 3100 50  0001 C CNN
F 1 "+3.3V" V 6715 3378 50  0000 L CNN
F 2 "" H 6700 3250 50  0001 C CNN
F 3 "" H 6700 3250 50  0001 C CNN
	1    6700 3250
	0    1    1    0   
$EndComp
Text HLabel 6000 3350 2    50   Input ~ 0
IO3
Text HLabel 4850 3450 0    50   Input ~ 0
IO2
Wire Wire Line
	6000 3350 5800 3350
Wire Wire Line
	4850 3450 5100 3450
Wire Wire Line
	6700 3250 6550 3250
$Comp
L Device:C C26
U 1 1 5F06D2E9
P 6550 3400
F 0 "C26" V 6298 3400 50  0000 C CNN
F 1 "100nF" V 6389 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6588 3250 50  0001 C CNN
F 3 "~" H 6550 3400 50  0001 C CNN
	1    6550 3400
	-1   0    0    1   
$EndComp
$Comp
L Flash_Chip:W25N512GVPIT U3
U 1 1 5F01567A
P 5450 3400
F 0 "U3" H 5450 3815 50  0000 C CNN
F 1 "W25N512GVPIT" H 5450 3724 50  0000 C CNN
F 2 "FHSD:W25N512GVPIT" H 5450 3700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/949/w25n512gv_rev_c_021319-1608269.pdf" H 5450 3700 50  0001 C CNN
	1    5450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3250 6550 3250
Connection ~ 6550 3250
Wire Wire Line
	6550 3550 6550 3700
$Comp
L power:GND #PWR058
U 1 1 5F03FC8A
P 6550 3700
F 0 "#PWR058" H 6550 3450 50  0001 C CNN
F 1 "GND" H 6555 3527 50  0000 C CNN
F 2 "" H 6550 3700 50  0001 C CNN
F 3 "" H 6550 3700 50  0001 C CNN
	1    6550 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
