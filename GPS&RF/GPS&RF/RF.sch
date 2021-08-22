EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L GPS&RF-rescue:LAMBDA-9S-Global-lambda-9s-global U1
U 1 1 606260CA
P 5030 3580
AR Path="/60625EDB/606260CA" Ref="U1"  Part="1" 
AR Path="/606260CA" Ref="U1"  Part="1" 
F 0 "U1" H 5130 3705 50  0000 C CNN
F 1 "LAMBDA-9S-Global" H 5130 3614 50  0000 C CNN
F 2 "gps:LAMBDA-9S" H 5030 3580 50  0001 C CNN
F 3 "file:///C:/Users/surfs/OneDrive/Desktop/Nova_Flight_Computer/Electrical/Common_Modules/GPS&RF/Datasheet/1523890514DS-LAMBDA-1.pdf" H 5030 3580 50  0001 C CNN
	1    5030 3580
	1    0    0    -1  
$EndComp
Wire Wire Line
	4630 3680 4410 3680
Wire Wire Line
	4410 3680 4410 3480
Wire Wire Line
	4630 3780 4480 3780
Wire Wire Line
	4630 3880 4080 3880
Wire Wire Line
	4080 3880 3940 3880
Connection ~ 4080 3880
Wire Wire Line
	4630 3980 4450 3980
Wire Wire Line
	4630 4080 4450 4080
Wire Wire Line
	5810 4080 5630 4080
Wire Wire Line
	5810 3980 5630 3980
Wire Wire Line
	5810 3880 5630 3880
Wire Wire Line
	5810 3780 5630 3780
Wire Wire Line
	5810 3680 5630 3680
$Comp
L Device:Antenna AE1
U 1 1 606279AB
P 4410 3280
F 0 "AE1" H 4490 3269 50  0000 L CNN
F 1 "Antenna" H 4490 3178 50  0000 L CNN
F 2 "gps:CINCH_142-0701-801" H 4410 3280 50  0001 C CNN
F 3 "~" H 4410 3280 50  0001 C CNN
	1    4410 3280
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6062816F
P 4480 3780
F 0 "#PWR0101" H 4480 3530 50  0001 C CNN
F 1 "GND" V 4485 3652 50  0000 R CNN
F 2 "" H 4480 3780 50  0001 C CNN
F 3 "" H 4480 3780 50  0001 C CNN
	1    4480 3780
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 6062857A
P 3940 3880
F 0 "#PWR0102" H 3940 3730 50  0001 C CNN
F 1 "+3V3" V 3955 4008 50  0000 L CNN
F 2 "" H 3940 3880 50  0001 C CNN
F 3 "" H 3940 3880 50  0001 C CNN
	1    3940 3880
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 60628A6B
P 4080 3470
F 0 "C1" H 4195 3516 50  0000 L CNN
F 1 "100nF" H 4110 3380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4118 3320 50  0001 C CNN
F 3 "~" H 4080 3470 50  0001 C CNN
	1    4080 3470
	1    0    0    -1  
$EndComp
Wire Wire Line
	4080 3620 4080 3880
$Comp
L power:GND #PWR0103
U 1 1 6062913F
P 4080 3140
F 0 "#PWR0103" H 4080 2890 50  0001 C CNN
F 1 "GND" H 4085 2967 50  0000 C CNN
F 2 "" H 4080 3140 50  0001 C CNN
F 3 "" H 4080 3140 50  0001 C CNN
	1    4080 3140
	-1   0    0    1   
$EndComp
Wire Wire Line
	4080 3140 4080 3320
Text HLabel 4450 3980 0    50   Input ~ 0
RX_D1
Text HLabel 4450 4080 0    50   Input ~ 0
TX_D1
Text HLabel 5810 3680 2    50   Input ~ 0
CS
Text HLabel 5810 3780 2    50   Input ~ 0
MOSI
Text HLabel 5810 3880 2    50   Input ~ 0
MISO
Text HLabel 5810 3980 2    50   Input ~ 0
SCK
Text HLabel 5810 4080 2    50   Input ~ 0
RESET
NoConn ~ 5630 4180
NoConn ~ 5630 4280
NoConn ~ 5630 4380
NoConn ~ 4630 4280
NoConn ~ 4630 4380
Text Notes 6370 3630 2    50   ~ 0
DEVICE ACTIVE LOW
NoConn ~ 4630 4180
$EndSCHEMATC
