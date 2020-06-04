EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
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
L Connector:USB_C_Receptacle J601
U 1 1 5ED373D1
P 2500 3500
F 0 "J601" H 2607 4767 50  0000 C CNN
F 1 "USB_C_Receptacle" H 2607 4676 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401548E4-2A" H 2650 3500 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2650 3500 50  0001 C CNN
	1    2500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0602
U 1 1 5ED3A96A
P 3350 2500
F 0 "#PWR0602" H 3350 2350 50  0001 C CNN
F 1 "VBUS" H 3365 2673 50  0000 C CNN
F 2 "" H 3350 2500 50  0001 C CNN
F 3 "" H 3350 2500 50  0001 C CNN
	1    3350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2500 3350 2500
$Comp
L power:GND #PWR0601
U 1 1 5ED3B432
P 2500 5300
F 0 "#PWR0601" H 2500 5050 50  0001 C CNN
F 1 "GND" H 2505 5127 50  0000 C CNN
F 2 "" H 2500 5300 50  0001 C CNN
F 3 "" H 2500 5300 50  0001 C CNN
	1    2500 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5100 2500 5200
Wire Wire Line
	2200 5100 2200 5200
Wire Wire Line
	2200 5200 2500 5200
Connection ~ 2500 5200
Wire Wire Line
	2500 5200 2500 5300
Text HLabel 3450 3000 2    50   Input ~ 0
D-
Text HLabel 3450 3200 2    50   Input ~ 0
D+
Wire Wire Line
	3100 3000 3450 3000
Wire Wire Line
	3100 3200 3450 3200
$Comp
L Device:Fuse F601
U 1 1 5ED3C176
P 4000 2500
F 0 "F601" V 3803 2500 50  0000 C CNN
F 1 "500mA" V 3894 2500 50  0000 C CNN
F 2 "Fuse:Fuse_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 3930 2500 50  0001 C CNN
F 3 "~" H 4000 2500 50  0001 C CNN
	1    4000 2500
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB601
U 1 1 5ED3CA2C
P 4600 2500
F 0 "FB601" V 4326 2500 50  0000 C CNN
F 1 "120" V 4417 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4530 2500 50  0001 C CNN
F 3 "~" H 4600 2500 50  0001 C CNN
	1    4600 2500
	0    1    1    0   
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:DMG2305UX-13 Q601
U 1 1 5ED3D2D7
P 5500 2500
F 0 "Q601" V 5767 2500 60  0000 C CNN
F 1 "DMG2305UX-13" V 5661 2500 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 5700 2700 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2305UX.pdf" H 5700 2800 60  0001 L CNN
F 4 "DMG2305UX-13DICT-ND" H 5700 2900 60  0001 L CNN "Digi-Key_PN"
F 5 "DMG2305UX-13" H 5700 3000 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5700 3100 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 5700 3200 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/DMG2305UX.pdf" H 5700 3300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/DMG2305UX-13/DMG2305UX-13DICT-ND/4251589" H 5700 3400 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET P-CH 20V 4.2A SOT23" H 5700 3500 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 5700 3600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5700 3700 60  0001 L CNN "Status"
	1    5500 2500
	0    -1   -1   0   
$EndComp
Connection ~ 3700 2500
Wire Wire Line
	3700 2500 3850 2500
Wire Wire Line
	4150 2500 4450 2500
Wire Wire Line
	4750 2500 5300 2500
$Comp
L power:GND #PWR0604
U 1 1 5ED41557
P 5600 2900
F 0 "#PWR0604" H 5600 2650 50  0001 C CNN
F 1 "GND" H 5605 2727 50  0000 C CNN
F 2 "" H 5600 2900 50  0001 C CNN
F 3 "" H 5600 2900 50  0001 C CNN
	1    5600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2800 5600 2900
Text HLabel 5900 2500 2    50   Input ~ 0
USB_VBUS
Wire Wire Line
	5700 2500 5900 2500
Connection ~ 3350 2500
Wire Wire Line
	3350 2500 3700 2500
$Comp
L power:+BATT #PWR0603
U 1 1 5ED42F30
P 3700 2500
F 0 "#PWR0603" H 3700 2350 50  0001 C CNN
F 1 "+BATT" H 3715 2673 50  0000 C CNN
F 2 "" H 3700 2500 50  0001 C CNN
F 3 "" H 3700 2500 50  0001 C CNN
	1    3700 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
