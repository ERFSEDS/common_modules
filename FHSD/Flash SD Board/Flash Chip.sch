EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 20 20
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6850 4400 7100 4400
$Comp
L power:GND #PWR057
U 1 1 5F0563D1
P 7100 4400
F 0 "#PWR057" H 7100 4150 50  0001 C CNN
F 1 "GND" V 7105 4272 50  0000 R CNN
F 2 "" H 7100 4400 50  0001 C CNN
F 3 "" H 7100 4400 50  0001 C CNN
	1    7100 4400
	0    -1   -1   0   
$EndComp
$Comp
L Flash_Chip:W25N01GVZEIG_TR U3
U 1 1 5F01567A
P 5950 4000
F 0 "U3" H 5950 4415 50  0000 C CNN
F 1 "WB_W25N512GVPIT" H 5950 4324 50  0000 C CNN
F 2 "FHSD:SON127P800X600X80-9N" H 5950 4300 50  0001 C CNN
F 3 "https://www.winbond.com/resource-files/w25n512gv%20rev%20c%20112118.pdf" H 5950 4300 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/winbond-electronics/W25N512GVEIG/12143334" H 5950 4000 50  0001 C CNN "Order Link"
	1    5950 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR058
U 1 1 5F03FC8A
P 7600 4050
F 0 "#PWR058" H 7600 3800 50  0001 C CNN
F 1 "GND" H 7605 3877 50  0000 C CNN
F 2 "" H 7600 4050 50  0001 C CNN
F 3 "" H 7600 4050 50  0001 C CNN
	1    7600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3900 7600 4050
Connection ~ 7600 3600
Wire Wire Line
	6850 3600 7600 3600
$Comp
L Device:C C26
U 1 1 5F06D2E9
P 7600 3750
F 0 "C26" V 7348 3750 50  0000 C CNN
F 1 "100nF" V 7439 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7638 3600 50  0001 C CNN
F 3 "~" H 7600 3750 50  0001 C CNN
	1    7600 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 3600 7600 3600
$Comp
L power:+3.3V #PWR059
U 1 1 5F055C85
P 7750 3600
F 0 "#PWR059" H 7750 3450 50  0001 C CNN
F 1 "+3.3V" V 7765 3728 50  0000 L CNN
F 2 "" H 7750 3600 50  0001 C CNN
F 3 "" H 7750 3600 50  0001 C CNN
	1    7750 3600
	0    1    1    0   
$EndComp
Text HLabel 4900 4100 0    50   BiDi ~ 0
IO0
Text HLabel 4900 4200 0    50   BiDi ~ 0
IO1
Text HLabel 7000 4200 2    50   BiDi ~ 0
IO2
Text HLabel 7000 4100 2    50   BiDi ~ 0
IO3
Wire Wire Line
	6850 4100 7000 4100
Wire Wire Line
	7000 4200 6850 4200
Wire Wire Line
	4900 4200 5050 4200
Wire Wire Line
	5050 4100 4900 4100
Text HLabel 4900 3900 0    50   Input ~ 0
CLK
Text HLabel 4900 3800 0    50   Input ~ 0
CS_FL
Wire Wire Line
	4900 3800 5050 3800
Wire Wire Line
	5050 3900 4900 3900
$EndSCHEMATC
