EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 18 20
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
L Pyro_Library:IRLML6344TRPBFee Q?
U 1 1 5F191330
P 5600 4050
AR Path="/5F146B30/5F191330" Ref="Q?"  Part="1" 
AR Path="/5F12F7A1/5F191330" Ref="Q?"  Part="1" 
AR Path="/5F18FD4A/5F191330" Ref="Q?"  Part="1" 
AR Path="/5F448D4B/5F448D89/5F191330" Ref="Q1"  Part="1" 
F 0 "Q1" H 6050 3700 50  0000 L CNN
F 1 "IRLML6344TRPBFee" H 5900 3600 50  0000 L CNN
F 2 "" H 10200 5150 50  0001 C CNN
F 3 "" H 10200 5150 50  0001 C CNN
F 4 "IRLML6344TRPBFCT-ND" H 5600 4050 50  0001 C CNN "digikey"
	1    5600 4050
	1    0    0    -1  
$EndComp
Text HLabel 5500 3350 0    50   Input ~ 0
FireOut
$Comp
L power:GND #PWR038
U 1 1 5F191606
P 5800 4700
F 0 "#PWR038" H 5800 4450 50  0001 C CNN
F 1 "GND" H 5805 4527 50  0000 C CNN
F 2 "" H 5800 4700 50  0001 C CNN
F 3 "" H 5800 4700 50  0001 C CNN
	1    5800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4500 5800 4700
Wire Wire Line
	5500 3350 5800 3350
Wire Wire Line
	5800 3350 5800 3650
Text HLabel 5000 4050 0    50   Input ~ 0
arm
Wire Wire Line
	5000 4050 5100 4050
$Comp
L Device:R_US R6
U 1 1 5F207130
P 5100 4200
F 0 "R6" H 5168 4246 50  0000 L CNN
F 1 "10k" H 5168 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5140 4190 50  0001 C CNN
F 3 "~" H 5100 4200 50  0001 C CNN
	1    5100 4200
	1    0    0    -1  
$EndComp
Connection ~ 5100 4050
Wire Wire Line
	5100 4050 5450 4050
$Comp
L power:GND #PWR037
U 1 1 5F207870
P 5100 4500
F 0 "#PWR037" H 5100 4250 50  0001 C CNN
F 1 "GND" H 5105 4327 50  0000 C CNN
F 2 "" H 5100 4500 50  0001 C CNN
F 3 "" H 5100 4500 50  0001 C CNN
	1    5100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4350 5100 4500
$EndSCHEMATC
