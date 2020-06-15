EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date "2020-06-14"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_C_Receptacle J?
U 1 1 5EE7E0E1
P 3900 3500
F 0 "J?" H 4007 4767 50  0000 C CNN
F 1 "USB_C_Receptacle" H 4007 4676 50  0000 C CNN
F 2 "" H 4050 3500 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 4050 3500 50  0001 C CNN
	1    3900 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE7F750
P 3900 5300
F 0 "#PWR?" H 3900 5050 50  0001 C CNN
F 1 "GND" H 3905 5127 50  0000 C CNN
F 2 "" H 3900 5300 50  0001 C CNN
F 3 "" H 3900 5300 50  0001 C CNN
	1    3900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5100 3900 5300
Wire Wire Line
	3600 5100 3600 5300
Wire Wire Line
	3600 5300 3900 5300
Connection ~ 3900 5300
$Comp
L Device:Fuse F?
U 1 1 5EE8054D
P 5050 2500
F 0 "F?" V 4853 2500 50  0000 C CNN
F 1 "Fuse" V 4944 2500 50  0000 C CNN
F 2 "" V 4980 2500 50  0001 C CNN
F 3 "~" H 5050 2500 50  0001 C CNN
	1    5050 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2500 4900 2500
$EndSCHEMATC
