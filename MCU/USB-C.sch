EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
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
L Connector:USB_C_Receptacle J601
U 1 1 5EE7E0E1
P 3900 3500
F 0 "J601" H 4007 4767 50  0000 C CNN
F 1 "USB_C_Receptacle" H 4007 4676 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401610E4-2A" H 4050 3500 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 4050 3500 50  0001 C CNN
F 4 "12401598E4#2A" H 3900 3500 50  0001 C CNN "DIGIKEY"
	1    3900 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0601
U 1 1 5EE7F750
P 3900 5300
F 0 "#PWR0601" H 3900 5050 50  0001 C CNN
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
L Device:Fuse F601
U 1 1 5EE8054D
P 5050 2500
F 0 "F601" V 4853 2500 50  0000 C CNN
F 1 "500mA" V 4944 2500 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4980 2500 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/datasheets/circuitprotection/ds-cp-0zcj-series.pdf" H 5050 2500 50  0001 C CNN
F 4 "0ZCJ0025AF2E" V 5050 2500 50  0001 C CNN "DIGIKEY"
	1    5050 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2500 4900 2500
Wire Wire Line
	5200 2500 5450 2500
$Comp
L dk_Interface-Controllers:FT234XD-R U601
U 1 1 5EE8343B
P 7900 3500
F 0 "U601" H 7450 4000 60  0000 C CNN
F 1 "FT234XD-R" H 7450 3900 60  0000 C CNN
F 2 "digikey-footprints:DFN-12-1EP_3x3mm" H 8100 3700 60  0001 L CNN
F 3 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT234XD.pdf" H 8100 3800 60  0001 L CNN
F 4 "768-1178-1-ND" H 8100 3900 60  0001 L CNN "Digi-Key_PN"
F 5 "FT234XD-R" H 8100 4000 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 8100 4100 60  0001 L CNN "Category"
F 7 "Interface - Controllers" H 8100 4200 60  0001 L CNN "Family"
F 8 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT234XD.pdf" H 8100 4300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/ftdi-future-technology-devices-international-ltd/FT234XD-R/768-1178-1-ND/3904926" H 8100 4400 60  0001 L CNN "DK_Detail_Page"
F 10 "IC USB SERIAL BASIC UART 12DFN" H 8100 4500 60  0001 L CNN "Description"
F 11 "FTDI, Future Technology Devices International Ltd" H 8100 4600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8100 4700 60  0001 L CNN "Status"
	1    7900 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB601
U 1 1 5EE89DD0
P 6050 2500
F 0 "FB601" V 5776 2500 50  0000 C CNN
F 1 "600 OHM" V 5867 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 2500 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/en-us/products/productdata/8796738977822/ENFA0005.pdf" H 6050 2500 50  0001 C CNN
F 4 "490-1040-1-ND" V 6050 2500 50  0001 C CNN "DIGIKEY"
	1    6050 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 2500 8000 2500
$Comp
L Device:R_US R601
U 1 1 5EE8D72F
P 5150 3000
F 0 "R601" V 4945 3000 50  0000 C CNN
F 1 "27 OHM" V 5036 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5190 2990 50  0001 C CNN
F 3 "~" H 5150 3000 50  0001 C CNN
	1    5150 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3000 5000 3000
Wire Wire Line
	4500 3200 5000 3200
Wire Wire Line
	5300 3200 6400 3200
Wire Wire Line
	6650 3200 6650 3400
Wire Wire Line
	6650 3400 7500 3400
Wire Wire Line
	5300 3000 5800 3000
Wire Wire Line
	5800 3000 5800 3500
Wire Wire Line
	5800 3500 5950 3500
$Comp
L power:GND #PWR0606
U 1 1 5EE8F9BE
P 8000 4300
F 0 "#PWR0606" H 8000 4050 50  0001 C CNN
F 1 "GND" H 8005 4127 50  0000 C CNN
F 2 "" H 8000 4300 50  0001 C CNN
F 3 "" H 8000 4300 50  0001 C CNN
	1    8000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4100 8000 4250
Wire Wire Line
	8100 4100 8100 4250
Wire Wire Line
	8100 4250 8000 4250
Connection ~ 8000 4250
Wire Wire Line
	8000 4250 8000 4300
Wire Wire Line
	8000 2500 8000 3100
$Comp
L power:+3.3V #PWR0608
U 1 1 5EE90B2A
P 9600 3500
F 0 "#PWR0608" H 9600 3350 50  0001 C CNN
F 1 "+3.3V" V 9615 3628 50  0000 L CNN
F 2 "" H 9600 3500 50  0001 C CNN
F 3 "" H 9600 3500 50  0001 C CNN
	1    9600 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 3500 8500 3500
Wire Wire Line
	8100 3100 8100 3000
Wire Wire Line
	8100 3000 8500 3000
Wire Wire Line
	8500 3000 8500 3500
Connection ~ 8500 3500
Text HLabel 8850 3600 2    50   Input ~ 0
TXD
Text HLabel 7250 3700 0    50   Input ~ 0
RXD
Wire Wire Line
	7500 3700 7250 3700
Wire Wire Line
	8850 3600 8400 3600
$Comp
L power:+3.3V #PWR0604
U 1 1 5EE9256E
P 7250 3600
F 0 "#PWR0604" H 7250 3450 50  0001 C CNN
F 1 "+3.3V" V 7265 3728 50  0000 L CNN
F 2 "" H 7250 3600 50  0001 C CNN
F 3 "" H 7250 3600 50  0001 C CNN
	1    7250 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 3600 7500 3600
$Comp
L Device:C C602
U 1 1 5EE93320
P 5950 3750
F 0 "C602" H 6065 3796 50  0000 L CNN
F 1 "47pF" H 6065 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5988 3600 50  0001 C CNN
F 3 "~" H 5950 3750 50  0001 C CNN
	1    5950 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C603
U 1 1 5EE93CEE
P 6400 3750
F 0 "C603" H 6515 3796 50  0000 L CNN
F 1 "47pF" H 6515 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6515 3659 50  0001 L CNN
F 3 "~" H 6400 3750 50  0001 C CNN
	1    6400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3600 6400 3200
Connection ~ 6400 3200
Wire Wire Line
	6400 3200 6650 3200
Wire Wire Line
	5950 3600 5950 3500
Connection ~ 5950 3500
Wire Wire Line
	5950 3500 7500 3500
$Comp
L power:GND #PWR0603
U 1 1 5EE94816
P 6200 4050
F 0 "#PWR0603" H 6200 3800 50  0001 C CNN
F 1 "GND" H 6205 3877 50  0000 C CNN
F 2 "" H 6200 4050 50  0001 C CNN
F 3 "" H 6200 4050 50  0001 C CNN
	1    6200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3900 5950 4050
Wire Wire Line
	5950 4050 6200 4050
Wire Wire Line
	6400 3900 6400 4050
Wire Wire Line
	6400 4050 6200 4050
Connection ~ 6200 4050
$Comp
L Device:R_US R602
U 1 1 5EE8E4DE
P 5150 3200
F 0 "R602" V 5350 3200 50  0000 C CNN
F 1 "27 OHM" V 5250 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5190 3190 50  0001 C CNN
F 3 "~" H 5150 3200 50  0001 C CNN
	1    5150 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 3500 9400 3500
$Comp
L Device:C C604
U 1 1 5EE97E32
P 9400 3650
F 0 "C604" H 9515 3696 50  0000 L CNN
F 1 "100nF" H 9515 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9515 3559 50  0001 L CNN
F 3 "~" H 9400 3650 50  0001 C CNN
	1    9400 3650
	1    0    0    -1  
$EndComp
Connection ~ 9400 3500
Wire Wire Line
	9400 3500 9600 3500
$Comp
L power:GND #PWR0607
U 1 1 5EE9834C
P 9400 3950
F 0 "#PWR0607" H 9400 3700 50  0001 C CNN
F 1 "GND" H 9405 3777 50  0000 C CNN
F 2 "" H 9400 3950 50  0001 C CNN
F 3 "" H 9400 3950 50  0001 C CNN
	1    9400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3800 9400 3950
$Comp
L Device:C C601
U 1 1 5EE98E46
P 5450 2350
F 0 "C601" H 5565 2396 50  0000 L CNN
F 1 "10nF" H 5565 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5565 2259 50  0001 L CNN
F 3 "~" H 5450 2350 50  0001 C CNN
	1    5450 2350
	1    0    0    -1  
$EndComp
Connection ~ 5450 2500
Wire Wire Line
	5450 2500 5900 2500
$Comp
L power:GND #PWR0602
U 1 1 5EE99DEC
P 5450 2000
F 0 "#PWR0602" H 5450 1750 50  0001 C CNN
F 1 "GND" H 5455 1827 50  0000 C CNN
F 2 "" H 5450 2000 50  0001 C CNN
F 3 "" H 5450 2000 50  0001 C CNN
	1    5450 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 2200 5450 2000
$Comp
L Device:LED D601
U 1 1 5EE9CC36
P 7150 4650
F 0 "D601" H 7143 4395 50  0000 C CNN
F 1 "LED" H 7143 4486 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7150 4650 50  0001 C CNN
F 3 "~" H 7150 4650 50  0001 C CNN
	1    7150 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R603
U 1 1 5EE9D264
P 6550 4650
F 0 "R603" V 6345 4650 50  0000 C CNN
F 1 "270 OHM" V 6436 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6590 4640 50  0001 C CNN
F 3 "~" H 6550 4650 50  0001 C CNN
	1    6550 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 3900 7400 3900
Wire Wire Line
	7400 3900 7400 4650
Wire Wire Line
	7400 4650 7300 4650
Wire Wire Line
	7000 4650 6700 4650
$Comp
L power:+3.3V #PWR0101
U 1 1 5EE9FD6C
P 6250 4650
F 0 "#PWR0101" H 6250 4500 50  0001 C CNN
F 1 "+3.3V" V 6265 4778 50  0000 L CNN
F 2 "" H 6250 4650 50  0001 C CNN
F 3 "" H 6250 4650 50  0001 C CNN
	1    6250 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 4650 6400 4650
Text HLabel 8500 2500 2    50   Input ~ 0
VUSB
Wire Wire Line
	8000 2500 8500 2500
Connection ~ 8000 2500
$EndSCHEMATC
