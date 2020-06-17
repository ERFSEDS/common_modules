EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
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
L dk_PMIC-Voltage-Regulators-Linear:MIC5219-3_3YM5-TR U?
U 1 1 5EEA61D5
P 6400 3550
F 0 "U?" H 6400 3837 60  0000 C CNN
F 1 "MIC5219-3_3YM5-TR" H 6400 3731 60  0000 C CNN
F 2 "digikey-footprints:SOT-753" H 6600 3750 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en579712" H 6600 3850 60  0001 L CNN
F 4 "576-1281-1-ND" H 6600 3950 60  0001 L CNN "Digi-Key_PN"
F 5 "MIC5219-3.3YM5-TR" H 6600 4050 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6600 4150 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 6600 4250 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en579712" H 6600 4350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MIC5219-3.3YM5-TR/576-1281-1-ND/771902" H 6600 4450 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 500MA SOT23-5" H 6600 4550 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 6600 4650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6600 4750 60  0001 L CNN "Status"
	1    6400 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EEA8B33
P 7250 3550
F 0 "#PWR?" H 7250 3400 50  0001 C CNN
F 1 "+3.3V" V 7265 3678 50  0000 L CNN
F 2 "" H 7250 3550 50  0001 C CNN
F 3 "" H 7250 3550 50  0001 C CNN
	1    7250 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3550 7000 3550
$Comp
L Device:C C?
U 1 1 5EEA92CD
P 7000 3700
F 0 "C?" H 7115 3746 50  0000 L CNN
F 1 "1uF" H 7115 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7038 3550 50  0001 C CNN
F 3 "~" H 7000 3700 50  0001 C CNN
	1    7000 3700
	1    0    0    -1  
$EndComp
Connection ~ 7000 3550
Wire Wire Line
	7000 3550 7250 3550
$Comp
L power:GND #PWR?
U 1 1 5EEA986E
P 6400 4050
F 0 "#PWR?" H 6400 3800 50  0001 C CNN
F 1 "GND" H 6405 3877 50  0000 C CNN
F 2 "" H 6400 4050 50  0001 C CNN
F 3 "" H 6400 4050 50  0001 C CNN
	1    6400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3850 6400 3950
Wire Wire Line
	6400 3950 7000 3950
Wire Wire Line
	7000 3950 7000 3850
Connection ~ 6400 3950
Wire Wire Line
	6400 3950 6400 4050
NoConn ~ 6700 3650
$Comp
L dk_Diodes-Rectifiers-Arrays:BAT54C-7-F D?
U 1 1 5EEAA20B
P 4200 3550
F 0 "D?" H 4250 3897 60  0000 C CNN
F 1 "BAT54C-7-F" H 4250 3791 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 4400 3750 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 4400 3850 60  0001 L CNN
F 4 "BAT54C-FDICT-ND" H 4400 3950 60  0001 L CNN "Digi-Key_PN"
F 5 "BAT54C-7-F" H 4400 4050 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4400 4150 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Arrays" H 4400 4250 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 4400 4350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/BAT54C-7-F/BAT54C-FDICT-ND/717821" H 4400 4450 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE ARRAY SCHOTTKY 30V SOT23-3" H 4400 4550 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 4400 4650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4400 4750 60  0001 L CNN "Status"
	1    4200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3550 6100 3550
Text HLabel 3500 3450 0    50   Input ~ 0
VUSB
Wire Wire Line
	4000 3450 3500 3450
Text HLabel 3500 3650 0    50   Input ~ 0
BATTERY
Wire Wire Line
	3500 3650 4000 3650
$EndSCHEMATC
