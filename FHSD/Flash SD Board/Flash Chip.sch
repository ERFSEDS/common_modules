EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 22 22
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4450 3200 0    50   Input ~ 0
SCLK
Text HLabel 4400 3100 0    50   Input ~ 0
CS_FLASH
Wire Wire Line
	4450 3200 4650 3200
Wire Wire Line
	6650 3500 6450 3500
Wire Wire Line
	4650 3100 4400 3100
Wire Wire Line
	4400 3400 4650 3400
Wire Wire Line
	6450 3700 6700 3700
$Comp
L power:GND #PWR057
U 1 1 5F0563D1
P 6700 3700
F 0 "#PWR057" H 6700 3450 50  0001 C CNN
F 1 "GND" V 6705 3572 50  0000 R CNN
F 2 "" H 6700 3700 50  0001 C CNN
F 3 "" H 6700 3700 50  0001 C CNN
	1    6700 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 3400 6450 3400
Wire Wire Line
	4400 3500 4650 3500
$Comp
L Flash_Chip:W25N01GVZEIG_TR U3
U 1 1 5F01567A
P 5550 3300
F 0 "U3" H 5550 3715 50  0000 C CNN
F 1 "W25N512GVPIT" H 5550 3624 50  0000 C CNN
F 2 "FHSD:SON127P800X600X80-9N" H 5550 3600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/949/w25n512gv_rev_c_021319-1608269.pdf" H 5550 3600 50  0001 C CNN
	1    5550 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR058
U 1 1 5F03FC8A
P 7200 3350
F 0 "#PWR058" H 7200 3100 50  0001 C CNN
F 1 "GND" H 7205 3177 50  0000 C CNN
F 2 "" H 7200 3350 50  0001 C CNN
F 3 "" H 7200 3350 50  0001 C CNN
	1    7200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3200 7200 3350
Connection ~ 7200 2900
Wire Wire Line
	6450 2900 7200 2900
$Comp
L Device:C C26
U 1 1 5F06D2E9
P 7200 3050
F 0 "C26" V 6948 3050 50  0000 C CNN
F 1 "100nF" V 7039 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7238 2900 50  0001 C CNN
F 3 "~" H 7200 3050 50  0001 C CNN
	1    7200 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 2900 7200 2900
$Comp
L power:+3.3V #PWR059
U 1 1 5F055C85
P 7350 2900
F 0 "#PWR059" H 7350 2750 50  0001 C CNN
F 1 "+3.3V" V 7365 3028 50  0000 L CNN
F 2 "" H 7350 2900 50  0001 C CNN
F 3 "" H 7350 2900 50  0001 C CNN
	1    7350 2900
	0    1    1    0   
$EndComp
Text HLabel 6650 3400 2    50   Input ~ 0
HOLD
Text HLabel 6650 3500 2    50   Input ~ 0
WP
Text HLabel 4400 3400 0    50   Input ~ 0
MOSI
Text HLabel 4400 3500 0    50   Input ~ 0
MISO
$EndSCHEMATC
