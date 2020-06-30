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
L Device:C C1
U 1 1 5ED45136
P 4350 3500
F 0 "C1" V 4098 3500 50  0000 C CNN
F 1 "10uF" V 4189 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4388 3350 50  0001 C CNN
F 3 "~" H 4350 3500 50  0001 C CNN
	1    4350 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5ED465BB
P 4350 3900
F 0 "C2" V 4098 3900 50  0000 C CNN
F 1 "0.1uF" V 4189 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4388 3750 50  0001 C CNN
F 3 "~" H 4350 3900 50  0001 C CNN
	1    4350 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3900 4200 3500
Wire Wire Line
	4200 3500 4200 2250
Connection ~ 4200 3500
Wire Wire Line
	5850 2250 5850 2900
Connection ~ 5700 2250
Wire Wire Line
	5700 2250 5850 2250
Wire Wire Line
	4500 3500 4500 2500
Wire Wire Line
	4500 2500 5550 2500
Connection ~ 4500 3500
Wire Wire Line
	6400 3300 6850 3300
Wire Wire Line
	6850 3300 6850 2500
Connection ~ 5550 2500
Wire Wire Line
	6400 3450 6850 3450
Wire Wire Line
	6850 3450 6850 3300
Connection ~ 6850 3300
Wire Wire Line
	6400 3750 6850 3750
Wire Wire Line
	6850 3750 6850 3450
Connection ~ 6850 3450
Connection ~ 5000 2250
Wire Wire Line
	5000 2250 5700 2250
$Comp
L Accelerometer_Breakout:4_Pin_header U3
U 1 1 5ED4C101
P 7450 4050
F 0 "U3" H 7422 3876 50  0000 R CNN
F 1 "4_Pin_header" H 7422 3967 50  0000 R CNN
F 2 "ERFSEDS:4_Pin_Header" H 7450 4050 50  0001 C CNN
F 3 "" H 7450 4050 50  0001 C CNN
	1    7450 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 3750 7050 3750
Connection ~ 6850 3750
Wire Wire Line
	6400 3600 6650 3600
Wire Wire Line
	6400 3900 6600 3900
Wire Wire Line
	5850 2250 7150 2250
Connection ~ 5850 2250
Wire Wire Line
	7150 3750 7250 3750
Wire Wire Line
	4900 4400 5500 4400
$Comp
L power:GND #PWR01
U 1 1 5ED5AF3E
P 7050 4200
F 0 "#PWR01" H 7050 3950 50  0001 C CNN
F 1 "GND" H 7055 4027 50  0000 C CNN
F 2 "" H 7050 4200 50  0001 C CNN
F 3 "" H 7050 4200 50  0001 C CNN
	1    7050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4200 7050 3850
Wire Wire Line
	7050 3850 7250 3850
Wire Wire Line
	5550 2500 5550 2900
Wire Wire Line
	4900 3750 4900 4400
Wire Wire Line
	5000 3750 4900 3750
Wire Wire Line
	5550 4300 5550 4400
Wire Wire Line
	5700 4300 5700 4400
Wire Wire Line
	5850 4400 5800 4400
Wire Wire Line
	5850 4300 5850 4400
Wire Wire Line
	5000 3300 5000 2250
Wire Wire Line
	5700 2900 5700 2250
Connection ~ 4500 3900
Wire Wire Line
	4500 3500 4500 3900
Wire Wire Line
	4200 2250 5000 2250
Wire Wire Line
	5000 3900 4500 3900
Wire Wire Line
	5550 2500 6850 2500
Connection ~ 7050 3850
Wire Wire Line
	7050 3850 7050 3750
Wire Wire Line
	6600 3900 6600 4050
Wire Wire Line
	6600 4050 7250 4050
Wire Wire Line
	6650 3600 6650 3950
Wire Wire Line
	6650 3950 7250 3950
Wire Wire Line
	7150 2250 7150 3750
Wire Wire Line
	5600 4400 5550 4400
$Comp
L Accelerometer_Breakout:4_Pin_header U2
U 1 1 5ED4C1EF
P 5500 4600
F 0 "U2" V 5654 4256 50  0000 R CNN
F 1 "4_Pin_header" V 5563 4256 50  0000 R CNN
F 2 "ERFSEDS:4_Pin_Header" H 5500 4600 50  0001 C CNN
F 3 "" H 5500 4600 50  0001 C CNN
	1    5500 4600
	0    -1   -1   0   
$EndComp
$Comp
L Accelerometer_Breakout:H3LIS331DL U1
U 1 1 5ED433B9
P 5700 3650
F 0 "U1" H 6750 5000 50  0000 C CNN
F 1 "H3LIS331DL" H 6550 4700 50  0000 C CNN
F 2 "digikey-footprints:TFLGA-16_3x3mm" H 5700 3650 50  0001 C CNN
F 3 "" H 5700 3650 50  0001 C CNN
	1    5700 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
