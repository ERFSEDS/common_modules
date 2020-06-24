EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
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
L dk_PMIC-Voltage-Regulators-Linear:MIC5219-3_3YM5-TR U701
U 1 1 5EEA61D5
P 6800 3600
F 0 "U701" H 6800 3887 60  0000 C CNN
F 1 "MIC5219-3_3YM5-TR" H 6800 3781 60  0000 C CNN
F 2 "digikey-footprints:SOT-753" H 7000 3800 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en579712" H 7000 3900 60  0001 L CNN
F 4 "576-1281-1-ND" H 7000 4000 60  0001 L CNN "Digi-Key_PN"
F 5 "MIC5219-3.3YM5-TR" H 7000 4100 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7000 4200 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 7000 4300 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en579712" H 7000 4400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MIC5219-3.3YM5-TR/576-1281-1-ND/771902" H 7000 4500 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 500MA SOT23-5" H 7000 4600 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 7000 4700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7000 4800 60  0001 L CNN "Status"
	1    6800 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0702
U 1 1 5EEA8B33
P 7650 3600
F 0 "#PWR0702" H 7650 3450 50  0001 C CNN
F 1 "+3.3V" V 7665 3728 50  0000 L CNN
F 2 "" H 7650 3600 50  0001 C CNN
F 3 "" H 7650 3600 50  0001 C CNN
	1    7650 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 3600 7400 3600
$Comp
L Device:C C701
U 1 1 5EEA92CD
P 7400 3750
F 0 "C701" H 7515 3796 50  0000 L CNN
F 1 "1uF" H 7515 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7438 3600 50  0001 C CNN
F 3 "~" H 7400 3750 50  0001 C CNN
	1    7400 3750
	1    0    0    -1  
$EndComp
Connection ~ 7400 3600
Wire Wire Line
	7400 3600 7650 3600
$Comp
L power:GND #PWR0701
U 1 1 5EEA986E
P 6800 4100
F 0 "#PWR0701" H 6800 3850 50  0001 C CNN
F 1 "GND" H 6805 3927 50  0000 C CNN
F 2 "" H 6800 4100 50  0001 C CNN
F 3 "" H 6800 4100 50  0001 C CNN
	1    6800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3900 6800 4000
Wire Wire Line
	6800 4000 7400 4000
Wire Wire Line
	7400 4000 7400 3900
Connection ~ 6800 4000
Wire Wire Line
	6800 4000 6800 4100
NoConn ~ 7100 3700
Text HLabel 4400 3600 0    50   Input ~ 0
VUSB
Wire Wire Line
	6500 3700 6350 3700
Wire Wire Line
	6350 3700 6350 3600
Connection ~ 6350 3600
Wire Wire Line
	6350 3600 6500 3600
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5EF3B620
P 5650 3600
F 0 "#FLG0105" H 5650 3675 50  0001 C CNN
F 1 "PWR_FLAG" H 5650 3773 50  0000 C CNN
F 2 "" H 5650 3600 50  0001 C CNN
F 3 "~" H 5650 3600 50  0001 C CNN
	1    5650 3600
	1    0    0    -1  
$EndComp
Connection ~ 5650 3600
Wire Wire Line
	5650 3600 6350 3600
Wire Wire Line
	4400 3600 5650 3600
$EndSCHEMATC
