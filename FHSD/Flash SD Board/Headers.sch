EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L power:+3.3V #PWR0501
U 1 1 5F05F12C
P 6150 3250
F 0 "#PWR0501" H 6150 3100 50  0001 C CNN
F 1 "+3.3V" V 6165 3378 50  0000 L CNN
F 2 "" H 6150 3250 50  0001 C CNN
F 3 "" H 6150 3250 50  0001 C CNN
	1    6150 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0502
U 1 1 5F05F935
P 6150 3350
F 0 "#PWR0502" H 6150 3100 50  0001 C CNN
F 1 "GND" V 6155 3222 50  0000 R CNN
F 2 "" H 6150 3350 50  0001 C CNN
F 3 "" H 6150 3350 50  0001 C CNN
	1    6150 3350
	0    1    1    0   
$EndComp
Text HLabel 6150 3550 0    50   Input ~ 0
MISO
Text HLabel 6150 3650 0    50   Input ~ 0
MOSI
Text HLabel 6150 3750 0    50   Input ~ 0
SCLK
Text HLabel 6150 3450 0    50   Input ~ 0
CS_SD
Text HLabel 6150 4050 0    50   Input ~ 0
CS_FLASH
Wire Wire Line
	6500 3250 6200 3250
Wire Wire Line
	6150 3350 6350 3350
Wire Wire Line
	6500 3450 6150 3450
Wire Wire Line
	6150 3550 6500 3550
Wire Wire Line
	6500 3650 6150 3650
Wire Wire Line
	6150 3750 6500 3750
Wire Wire Line
	6500 3850 6150 3850
$Comp
L Connector:Conn_01x09_Male J501
U 1 1 5F05CB24
P 6700 3650
F 0 "J501" H 6672 3582 50  0000 R CNN
F 1 "Conn_01x07_Male" H 6672 3673 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 6700 3650 50  0001 C CNN
F 3 "~" H 6700 3650 50  0001 C CNN
	1    6700 3650
	-1   0    0    1   
$EndComp
Text HLabel 6150 3850 0    50   Input ~ 0
HOLD
Text HLabel 6150 3950 0    50   Input ~ 0
WP
Wire Wire Line
	6500 3950 6150 3950
Wire Wire Line
	6150 4050 6500 4050
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F043B31
P 6200 3250
F 0 "#FLG?" H 6200 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 6200 3423 50  0000 C CNN
F 2 "" H 6200 3250 50  0001 C CNN
F 3 "~" H 6200 3250 50  0001 C CNN
	1    6200 3250
	1    0    0    -1  
$EndComp
Connection ~ 6200 3250
Wire Wire Line
	6200 3250 6150 3250
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F0440D2
P 6350 3350
F 0 "#FLG?" H 6350 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 6350 3523 50  0000 C CNN
F 2 "" H 6350 3350 50  0001 C CNN
F 3 "~" H 6350 3350 50  0001 C CNN
	1    6350 3350
	1    0    0    -1  
$EndComp
Connection ~ 6350 3350
Wire Wire Line
	6350 3350 6500 3350
$EndSCHEMATC
