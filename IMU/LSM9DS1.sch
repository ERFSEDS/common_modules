EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 19 19
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
L Sensor_Motion:MPU-9250 U7
U 1 1 61E192E3
P 5600 4150
F 0 "U7" H 6000 3150 50  0000 C CNN
F 1 "MPU-9250" H 6000 3050 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_3x3mm_P0.4mm" H 5600 3150 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU9250REV1.0.pdf" H 5600 4000 50  0001 C CNN
	1    5600 4150
	1    0    0    -1  
$EndComp
Text HLabel 4900 3850 0    50   Input ~ 0
MOSI
Text HLabel 4900 3950 0    50   Output ~ 0
MISO
Text HLabel 4900 4050 0    50   Input ~ 0
SCLK
Text HLabel 4900 4150 0    50   Input ~ 0
IMU_CS
Text HLabel 6300 3850 2    50   Output ~ 0
IMU_INT
$Comp
L pspice:CAP C17
U 1 1 61E747FC
P 6900 4350
F 0 "C17" H 7078 4396 50  0000 L CNN
F 1 "100nF" H 7078 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6900 4350 50  0001 C CNN
F 3 "~" H 6900 4350 50  0001 C CNN
	1    6900 4350
	0    -1   -1   0   
$EndComp
$Comp
L pspice:CAP C16
U 1 1 61E75394
P 6300 3000
F 0 "C16" H 6478 3046 50  0000 L CNN
F 1 "100nF" H 6478 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6300 3000 50  0001 C CNN
F 3 "~" H 6300 3000 50  0001 C CNN
	1    6300 3000
	0    -1   -1   0   
$EndComp
$Comp
L pspice:CAP C15
U 1 1 61E7563E
P 4900 3000
F 0 "C15" H 5078 3046 50  0000 L CNN
F 1 "10nF" H 5078 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4900 3000 50  0001 C CNN
F 3 "~" H 4900 3000 50  0001 C CNN
	1    4900 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 3000 5150 3000
Wire Wire Line
	5500 3000 5500 3250
$Comp
L power:GND #PWR0140
U 1 1 61E76C43
P 4400 3000
F 0 "#PWR0140" H 4400 2750 50  0001 C CNN
F 1 "GND" V 4405 2872 50  0000 R CNN
F 2 "" H 4400 3000 50  0001 C CNN
F 3 "" H 4400 3000 50  0001 C CNN
	1    4400 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3000 4650 3000
Wire Wire Line
	5600 3000 5600 2900
Connection ~ 5500 3000
$Comp
L power:+3V3 #PWR0141
U 1 1 61E778F9
P 5600 2900
F 0 "#PWR0141" H 5600 2750 50  0001 C CNN
F 1 "+3V3" H 5615 3073 50  0000 C CNN
F 2 "" H 5600 2900 50  0001 C CNN
F 3 "" H 5600 2900 50  0001 C CNN
	1    5600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3000 5700 3250
Wire Wire Line
	5500 3000 5600 3000
Connection ~ 5700 3000
Connection ~ 5600 3000
Wire Wire Line
	5600 3000 5700 3000
Wire Wire Line
	5700 3000 6050 3000
$Comp
L power:GND #PWR0143
U 1 1 61E7A328
P 6800 3000
F 0 "#PWR0143" H 6800 2750 50  0001 C CNN
F 1 "GND" V 6805 2872 50  0000 R CNN
F 2 "" H 6800 3000 50  0001 C CNN
F 3 "" H 6800 3000 50  0001 C CNN
	1    6800 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 3000 6550 3000
$Comp
L power:GND #PWR0145
U 1 1 61E7C4A5
P 7400 4350
F 0 "#PWR0145" H 7400 4100 50  0001 C CNN
F 1 "GND" V 7405 4222 50  0000 R CNN
F 2 "" H 7400 4350 50  0001 C CNN
F 3 "" H 7400 4350 50  0001 C CNN
	1    7400 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 4350 7150 4350
Wire Wire Line
	6300 4350 6650 4350
NoConn ~ 6300 4150
NoConn ~ 6300 4050
$Comp
L power:GND #PWR0146
U 1 1 61E7EA40
P 5600 5300
F 0 "#PWR0146" H 5600 5050 50  0001 C CNN
F 1 "GND" V 5605 5172 50  0000 R CNN
F 2 "" H 5600 5300 50  0001 C CNN
F 3 "" H 5600 5300 50  0001 C CNN
	1    5600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5300 5600 5050
Wire Wire Line
	6300 4550 6400 4550
Wire Wire Line
	6400 4550 6400 4850
$Comp
L power:GND #PWR0147
U 1 1 61E80702
P 6400 4850
F 0 "#PWR0147" H 6400 4600 50  0001 C CNN
F 1 "GND" V 6405 4722 50  0000 R CNN
F 2 "" H 6400 4850 50  0001 C CNN
F 3 "" H 6400 4850 50  0001 C CNN
	1    6400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4450 6750 4450
Wire Wire Line
	6750 4450 6750 4850
$Comp
L power:+3V3 #PWR0148
U 1 1 61E819FE
P 6750 4850
F 0 "#PWR0148" H 6750 4700 50  0001 C CNN
F 1 "+3V3" H 6765 5023 50  0000 C CNN
F 2 "" H 6750 4850 50  0001 C CNN
F 3 "" H 6750 4850 50  0001 C CNN
	1    6750 4850
	-1   0    0    1   
$EndComp
Text HLabel 4900 4350 0    50   Input ~ 0
FSYNC
$EndSCHEMATC
