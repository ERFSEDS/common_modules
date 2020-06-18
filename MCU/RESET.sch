EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
L dk_Pushbutton-Switches:GPTS203211B S1001
U 1 1 5EEE3482
P 5700 3550
F 0 "S1001" H 5700 3825 50  0000 C CNN
F 1 "GPTS203211B" H 5700 3734 50  0000 C CNN
F 2 "digikey-footprints:PushButton_12x12mm_THT_GPTS203211B" H 5900 3750 50  0001 L CNN
F 3 "http://switches-connectors-custom.cwind.com/Asset/GPTS203211BR2.pdf" H 5900 3850 60  0001 L CNN
F 4 "CW181-ND" H 5900 3950 60  0001 L CNN "Digi-Key_PN"
F 5 "GPTS203211B" H 5900 4050 60  0001 L CNN "MPN"
F 6 "Switches" H 5900 4150 60  0001 L CNN "Category"
F 7 "Pushbutton Switches" H 5900 4250 60  0001 L CNN "Family"
F 8 "http://switches-connectors-custom.cwind.com/Asset/GPTS203211BR2.pdf" H 5900 4350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cw-industries/GPTS203211B/CW181-ND/3190590" H 5900 4450 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH PUSHBUTTON SPST 1A 30V" H 5900 4550 60  0001 L CNN "Description"
F 11 "CW Industries" H 5900 4650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5900 4750 60  0001 L CNN "Status"
	1    5700 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01001
U 1 1 5EEE4440
P 5150 3550
F 0 "#PWR01001" H 5150 3300 50  0001 C CNN
F 1 "GND" H 5155 3377 50  0000 C CNN
F 2 "" H 5150 3550 50  0001 C CNN
F 3 "" H 5150 3550 50  0001 C CNN
	1    5150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3550 5500 3550
$Comp
L power:GND #PWR01002
U 1 1 5EEE4D7F
P 6350 4050
F 0 "#PWR01002" H 6350 3800 50  0001 C CNN
F 1 "GND" H 6355 3877 50  0000 C CNN
F 2 "" H 6350 4050 50  0001 C CNN
F 3 "" H 6350 4050 50  0001 C CNN
	1    6350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3550 6350 3550
Text HLabel 6850 3550 2    50   Input ~ 0
RESET
$Comp
L Device:C C1001
U 1 1 5EEE5880
P 6350 3700
F 0 "C1001" H 6465 3746 50  0000 L CNN
F 1 "0.1uF" H 6465 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6388 3550 50  0001 C CNN
F 3 "~" H 6350 3700 50  0001 C CNN
	1    6350 3700
	1    0    0    -1  
$EndComp
Connection ~ 6350 3550
Wire Wire Line
	6350 3550 6850 3550
Wire Wire Line
	6350 3850 6350 4050
$EndSCHEMATC
