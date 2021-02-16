EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L lambda:LAMBDA-9S-Global U1
U 1 1 5FF78303
P 4500 3800
F 0 "U1" H 4600 3925 50  0000 C CNN
F 1 "LAMBDA-9S-Global" H 4600 3834 50  0000 C CNN
F 2 "Global:LAMBDA-9S" H 4500 3800 50  0001 C CNN
F 3 "https://www.rfsolutions.co.uk/downloads/1523890514DS-LAMBDA-1.pdf" H 4500 3800 50  0001 C CNN
	1    4500 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 5FF79490
P 3250 4100
F 0 "#PWR0101" H 3250 3950 50  0001 C CNN
F 1 "+3V3" V 3265 4228 50  0000 L CNN
F 2 "" H 3250 4100 50  0001 C CNN
F 3 "" H 3250 4100 50  0001 C CNN
	1    3250 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FF7A1A0
P 4100 4000
F 0 "#PWR0102" H 4100 3750 50  0001 C CNN
F 1 "GND" V 4105 3872 50  0000 R CNN
F 2 "" H 4100 4000 50  0001 C CNN
F 3 "" H 4100 4000 50  0001 C CNN
	1    4100 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3900 3850 3900
$Comp
L Device:C C1
U 1 1 5FF7DD84
P 3450 3750
F 0 "C1" H 3358 3704 50  0000 R CNN
F 1 "100n" H 3358 3795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3450 3750 50  0001 C CNN
F 3 "~" H 3450 3750 50  0001 C CNN
	1    3450 3750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FF7EBBB
P 3450 3600
F 0 "#PWR0104" H 3450 3350 50  0001 C CNN
F 1 "GND" H 3455 3427 50  0000 C CNN
F 2 "" H 3450 3600 50  0001 C CNN
F 3 "" H 3450 3600 50  0001 C CNN
	1    3450 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 4100 3450 4100
Wire Wire Line
	3450 3900 3450 4100
Connection ~ 3450 4100
Wire Wire Line
	3450 4100 3250 4100
NoConn ~ 5100 4400
NoConn ~ 5100 4500
NoConn ~ 5100 4600
NoConn ~ 4100 4600
NoConn ~ 4100 4500
$Comp
L power:+3V3 #PWR0105
U 1 1 5FF8AAF4
P 6600 4050
F 0 "#PWR0105" H 6600 3900 50  0001 C CNN
F 1 "+3V3" V 6615 4178 50  0000 L CNN
F 2 "" H 6600 4050 50  0001 C CNN
F 3 "" H 6600 4050 50  0001 C CNN
	1    6600 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FF8BF51
P 6600 3850
F 0 "#PWR0106" H 6600 3600 50  0001 C CNN
F 1 "GND" V 6605 3722 50  0000 R CNN
F 2 "" H 6600 3850 50  0001 C CNN
F 3 "" H 6600 3850 50  0001 C CNN
	1    6600 3850
	0    1    1    0   
$EndComp
Text Notes 5100 3850 0    50   ~ 0
Device active low\n
$Comp
L Device:Antenna AE1
U 1 1 5FFA59EB
P 3850 3400
F 0 "AE1" H 3930 3389 50  0000 L CNN
F 1 "Antenna" H 3930 3298 50  0000 L CNN
F 2 "SMA:CINCH_142-0701-801" H 3850 3400 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/productinformations/cinchconnectivitysolutions/johnson/pi-ccs-john-142-0701-801.pdf" H 3850 3400 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/cinch-connectivity-solutions-johnson/142-0701-" H 3850 3400 50  0001 C CNN "DigiKey Link"
F 5 "https://www.snapeda.com/parts/142-0701-801/Cinch%20Connectivity%20Solutions%20Johnson/view-part/" H 3850 3400 50  0001 C CNN "SnapEDA"
	1    3850 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J1
U 1 1 5FFA9BC7
P 6850 4250
F 0 "J1" H 6900 4867 50  0000 C CNN
F 1 "Conn_02x10_Counter_Clockwise" H 6900 4776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 6850 4250 50  0001 C CNN
F 3 "~" H 6850 4250 50  0001 C CNN
	1    6850 4250
	1    0    0    -1  
$EndComp
NoConn ~ 7150 3850
NoConn ~ 7150 3950
NoConn ~ 6650 3950
NoConn ~ 6650 4150
NoConn ~ 6650 4250
NoConn ~ 6650 4350
NoConn ~ 6650 4450
NoConn ~ 6650 4550
NoConn ~ 6650 4650
NoConn ~ 6650 4750
$Comp
L Mechanical:MountingHole H1
U 1 1 5FFB1B80
P 8550 4000
F 0 "H1" H 8650 4046 50  0000 L CNN
F 1 "MountingHole" H 8650 3955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 8550 4000 50  0001 C CNN
F 3 "~" H 8550 4000 50  0001 C CNN
	1    8550 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FFB2BD8
P 8550 4200
F 0 "H2" H 8650 4246 50  0000 L CNN
F 1 "MountingHole" H 8650 4155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 8550 4200 50  0001 C CNN
F 3 "~" H 8550 4200 50  0001 C CNN
	1    8550 4200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FFB2DC8
P 8550 4400
F 0 "H3" H 8650 4446 50  0000 L CNN
F 1 "MountingHole" H 8650 4355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 8550 4400 50  0001 C CNN
F 3 "~" H 8550 4400 50  0001 C CNN
	1    8550 4400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FFB304B
P 8550 4600
F 0 "H4" H 8650 4646 50  0000 L CNN
F 1 "MountingHole" H 8650 4555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 8550 4600 50  0001 C CNN
F 3 "~" H 8550 4600 50  0001 C CNN
	1    8550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3900 3850 3600
Text HLabel 5150 3900 2    50   Input ~ 0
nCS
Text HLabel 5150 4000 2    50   Input ~ 0
MOSI
Text HLabel 5150 4100 2    50   Input ~ 0
MISO
Text HLabel 5150 4200 2    50   Input ~ 0
SCK
Text HLabel 5150 4300 2    50   Input ~ 0
RESET
Text HLabel 4050 4200 0    50   Input ~ 0
RX_SWITCH
Text HLabel 4050 4300 0    50   Input ~ 0
TX_SWITCH
Text HLabel 4050 4400 0    50   Input ~ 0
DIO
Text HLabel 7200 4350 2    50   Input ~ 0
nCS
Text HLabel 7200 4250 2    50   Input ~ 0
MOSI
Text HLabel 7200 4050 2    50   Input ~ 0
MISO
Text HLabel 7200 4450 2    50   Input ~ 0
RESET
Text HLabel 7200 4150 2    50   Input ~ 0
SCK
Text HLabel 7200 4750 2    50   Input ~ 0
DIO
Text HLabel 7200 4650 2    50   Input ~ 0
TX_SWITCH
Text HLabel 7200 4550 2    50   Input ~ 0
RX_SWITCH
Wire Wire Line
	6600 3850 6650 3850
Wire Wire Line
	6650 4050 6600 4050
Wire Wire Line
	5100 3900 5150 3900
Wire Wire Line
	5150 4000 5100 4000
Wire Wire Line
	5100 4100 5150 4100
Wire Wire Line
	5150 4200 5100 4200
Wire Wire Line
	5100 4300 5150 4300
Wire Wire Line
	4100 4200 4050 4200
Wire Wire Line
	4050 4300 4100 4300
Wire Wire Line
	4100 4400 4050 4400
Wire Wire Line
	7150 4050 7200 4050
Wire Wire Line
	7150 4150 7200 4150
Wire Wire Line
	7150 4250 7200 4250
Wire Wire Line
	7150 4350 7200 4350
Wire Wire Line
	7150 4450 7200 4450
Wire Wire Line
	7150 4550 7200 4550
Wire Wire Line
	7150 4650 7200 4650
Wire Wire Line
	7150 4750 7200 4750
$EndSCHEMATC
