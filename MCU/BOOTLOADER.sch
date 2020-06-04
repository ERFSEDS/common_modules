EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
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
U 1 1 5ED1682E
P 4850 3650
F 0 "#PWR0501" H 4850 3500 50  0001 C CNN
F 1 "+3.3V" V 4865 3778 50  0000 L CNN
F 2 "" H 4850 3650 50  0001 C CNN
F 3 "" H 4850 3650 50  0001 C CNN
	1    4850 3650
	0    -1   -1   0   
$EndComp
Text HLabel 4850 3850 0    50   Input ~ 0
PTA3
Text HLabel 4850 3950 0    50   Input ~ 0
PTA4
Text HLabel 5550 4550 3    50   Input ~ 0
PTA5
Text HLabel 5650 4550 3    50   Input ~ 0
PTA6
Text HLabel 5750 4550 3    50   Input ~ 0
PTA7
Text HLabel 5850 4550 3    50   Input ~ 0
PTB0
Text HLabel 6550 3950 2    50   Input ~ 0
PTB1
Text HLabel 6550 3650 2    50   Input ~ 0
PTB4
Text HLabel 5850 3000 1    50   Input ~ 0
PTB5
Text HLabel 5650 3000 1    50   Input ~ 0
PTA1
NoConn ~ 5750 3250
NoConn ~ 5550 3250
$Comp
L power:GND #PWR0502
U 1 1 5ED18B8D
P 4850 3750
F 0 "#PWR0502" H 4850 3500 50  0001 C CNN
F 1 "GND" V 4855 3622 50  0000 R CNN
F 2 "" H 4850 3750 50  0001 C CNN
F 3 "" H 4850 3750 50  0001 C CNN
	1    4850 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3650 4900 3650
Wire Wire Line
	4850 3750 5150 3750
Wire Wire Line
	4850 3850 5150 3850
Wire Wire Line
	4850 3950 5150 3950
Wire Wire Line
	6550 3950 6250 3950
Wire Wire Line
	6550 3650 6250 3650
Wire Wire Line
	5850 4550 5850 4300
Wire Wire Line
	5750 4550 5750 4300
Wire Wire Line
	5650 4550 5650 4300
Wire Wire Line
	5550 4550 5550 4300
$Comp
L dk_Pushbutton-Switches:GPTS203211B S501
U 1 1 5ED1B9A1
P 7200 3850
F 0 "S501" H 7200 4125 50  0000 C CNN
F 1 "GPTS203211B" H 7200 4034 50  0000 C CNN
F 2 "digikey-footprints:PushButton_12x12mm_THT_GPTS203211B" H 7400 4050 50  0001 L CNN
F 3 "http://switches-connectors-custom.cwind.com/Asset/GPTS203211BR2.pdf" H 7400 4150 60  0001 L CNN
F 4 "CW181-ND" H 7400 4250 60  0001 L CNN "Digi-Key_PN"
F 5 "GPTS203211B" H 7400 4350 60  0001 L CNN "MPN"
F 6 "Switches" H 7400 4450 60  0001 L CNN "Category"
F 7 "Pushbutton Switches" H 7400 4550 60  0001 L CNN "Family"
F 8 "http://switches-connectors-custom.cwind.com/Asset/GPTS203211BR2.pdf" H 7400 4650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cw-industries/GPTS203211B/CW181-ND/3190590" H 7400 4750 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH PUSHBUTTON SPST 1A 30V" H 7400 4850 60  0001 L CNN "Description"
F 11 "CW Industries" H 7400 4950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7400 5050 60  0001 L CNN "Status"
	1    7200 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0504
U 1 1 5ED1CBD5
P 7900 3850
F 0 "#PWR0504" H 7900 3600 50  0001 C CNN
F 1 "GND" V 7905 3722 50  0000 R CNN
F 2 "" H 7900 3850 50  0001 C CNN
F 3 "" H 7900 3850 50  0001 C CNN
	1    7900 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 3850 7400 3850
Wire Wire Line
	7000 3850 6250 3850
Wire Wire Line
	5850 3250 5850 3000
Wire Wire Line
	5650 3250 5650 3000
$Comp
L Device:R_US R501
U 1 1 5ED1DEF9
P 7200 3400
F 0 "R501" V 6995 3400 50  0000 C CNN
F 1 "470 OHM" V 7086 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7240 3390 50  0001 C CNN
F 3 "~" H 7200 3400 50  0001 C CNN
	1    7200 3400
	0    1    1    0   
$EndComp
$Comp
L Device:LED D501
U 1 1 5ED1EF63
P 7800 3400
F 0 "D501" H 7793 3616 50  0000 C CNN
F 1 "LED" H 7793 3525 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7800 3400 50  0001 C CNN
F 3 "~" H 7800 3400 50  0001 C CNN
	1    7800 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0505
U 1 1 5ED1FA6E
P 8350 3400
F 0 "#PWR0505" H 8350 3250 50  0001 C CNN
F 1 "+3.3V" V 8365 3528 50  0000 L CNN
F 2 "" H 8350 3400 50  0001 C CNN
F 3 "" H 8350 3400 50  0001 C CNN
	1    8350 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 3400 7950 3400
Wire Wire Line
	7650 3400 7350 3400
Wire Wire Line
	7050 3400 6900 3400
Wire Wire Line
	6900 3400 6900 3750
Wire Wire Line
	6250 3750 6900 3750
$Comp
L power:GND #PWR0503
U 1 1 5ED350E1
P 5400 3000
F 0 "#PWR0503" H 5400 2750 50  0001 C CNN
F 1 "GND" H 5405 2827 50  0000 C CNN
F 2 "" H 5400 3000 50  0001 C CNN
F 3 "" H 5400 3000 50  0001 C CNN
	1    5400 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 3250 5400 3100
$Comp
L Device:C C501
U 1 1 5ED360B5
P 4900 3500
F 0 "C501" H 4600 3650 50  0000 L CNN
F 1 "0.22uf" H 4550 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4938 3350 50  0001 C CNN
F 3 "~" H 4900 3500 50  0001 C CNN
	1    4900 3500
	1    0    0    -1  
$EndComp
Connection ~ 4900 3650
Wire Wire Line
	4900 3650 5150 3650
Wire Wire Line
	4900 3350 4900 3100
Wire Wire Line
	4900 3100 5400 3100
Connection ~ 5400 3100
Wire Wire Line
	5400 3100 5400 3000
$Comp
L NOVASYMBOLS:MKL02Z32VFG4 U501
U 1 1 5ED03337
P 5700 3750
F 0 "U501" H 6294 3771 50  0000 L CNN
F 1 "MKL02Z32VFG4" H 6294 3680 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.45x1.45mm" H 5600 4250 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/KL02P32M48SF0.pdf" H 5600 4250 50  0001 C CNN
F 4 "This chip must be purchased from PJRC!! " H 5700 3750 50  0001 C CNN "Note"
	1    5700 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
