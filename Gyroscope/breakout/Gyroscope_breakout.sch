EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 2
Title "Gyroscope"
Date "2020-07-03"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Gyroscope:Conn_01x08 e101
U 1 1 5EC73D76
P 3950 3000
F 0 "e101" H 3868 2375 50  0000 C CNN
F 1 "Conn_01x08" H 3868 2466 50  0000 C CNN
F 2 "Gyroscope:PinHeader_1x08_P2.54mm_Vertical" H 3950 3000 50  0001 C CNN
F 3 "~" H 3950 3000 50  0001 C CNN
F 4 "1988-1163-ND" H 3950 3000 50  0001 C CNN "digikey"
	1    3950 3000
	-1   0    0    1   
$EndComp
$Comp
L Gyroscope:Conn_01x08 J101
U 1 1 5EC7887E
P 3450 4150
F 0 "J101" H 3368 3525 50  0000 C CNN
F 1 "Conn_01x08" H 3368 3616 50  0000 C CNN
F 2 "Gyroscope:PinHeader_1x08_P2.54mm_Vertical" H 3450 4150 50  0001 C CNN
F 3 "~" H 3450 4150 50  0001 C CNN
F 4 "1988-1163-ND" H 3450 4150 50  0001 C CNN "digikey"
	1    3450 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 3500 4750 3500
Wire Wire Line
	4750 3600 5050 3600
Wire Wire Line
	5050 4400 4600 4400
Wire Wire Line
	4600 4300 5050 4300
Text Label 4750 3500 0    50   ~ 0
SCK
Text Label 4750 3600 0    50   ~ 0
MOSI
Text Label 4750 3700 0    50   ~ 0
MISO
Text Label 4600 4100 0    50   ~ 0
INT2_ACCEL
Text Label 4600 4200 0    50   ~ 0
INT3_GYRO
Text Label 4600 4300 0    50   ~ 0
INT4_GYRO
Text Label 4600 4400 0    50   ~ 0
CSB_ACCEL
Text Label 4600 4500 0    50   ~ 0
CSB_GYRO
Wire Wire Line
	4600 4500 5050 4500
Wire Wire Line
	4600 4200 5050 4200
Wire Wire Line
	4600 4100 5050 4100
Wire Wire Line
	4600 4000 5050 4000
Wire Wire Line
	3650 3750 4050 3750
Wire Wire Line
	4050 3850 3650 3850
Wire Wire Line
	4050 3950 3650 3950
Wire Wire Line
	4050 4050 3650 4050
Wire Wire Line
	4050 4150 3650 4150
Wire Wire Line
	4050 4250 3650 4250
Wire Wire Line
	4050 4350 3650 4350
Wire Wire Line
	4050 4450 3650 4450
Text Label 3650 3750 0    50   ~ 0
SCK
Text Label 3650 3850 0    50   ~ 0
MOSI
Text Label 3650 3950 0    50   ~ 0
MISO
Text Label 3650 4050 0    50   ~ 0
INT1_ACCEL
Text Label 3650 4150 0    50   ~ 0
INT2_ACCEL
Text Label 3650 4250 0    50   ~ 0
INT3_GYRO
Text Label 3650 4350 0    50   ~ 0
INT4_GYRO
Text Label 4150 3300 0    50   ~ 0
CSB_GYRO
Text Label 4150 3200 0    50   ~ 0
CSB_ACCEL
Wire Wire Line
	4150 3200 4550 3200
Wire Wire Line
	4550 3300 4150 3300
Wire Wire Line
	4150 2800 4300 2800
Wire Wire Line
	4300 2800 4300 2700
Wire Wire Line
	4300 2700 4150 2700
Wire Wire Line
	4150 2600 4300 2600
Wire Wire Line
	4300 2600 4300 2700
Connection ~ 4300 2700
Wire Wire Line
	4300 2600 4300 2500
Connection ~ 4300 2600
$Comp
L power:+3.3V #PWR0102
U 1 1 5EC87954
P 4300 2500
F 0 "#PWR0102" H 4300 2350 50  0001 C CNN
F 1 "+3.3V" H 4315 2673 50  0000 C CNN
F 2 "" H 4300 2500 50  0001 C CNN
F 3 "" H 4300 2500 50  0001 C CNN
	1    4300 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EC88008
P 4650 3200
F 0 "#PWR0103" H 4650 2950 50  0001 C CNN
F 1 "GND" H 4655 3027 50  0000 C CNN
F 2 "" H 4650 3200 50  0001 C CNN
F 3 "" H 4650 3200 50  0001 C CNN
	1    4650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2900 4650 2900
Wire Wire Line
	4650 2900 4650 3000
Wire Wire Line
	4150 3100 4650 3100
Connection ~ 4650 3100
Wire Wire Line
	4650 3100 4650 3200
Wire Wire Line
	4150 3000 4650 3000
Connection ~ 4650 3000
Wire Wire Line
	4650 3000 4650 3100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EC90A79
P 4300 2600
F 0 "#FLG0101" H 4300 2675 50  0001 C CNN
F 1 "PWR_FLAG" V 4300 2728 50  0000 L CNN
F 2 "" H 4300 2600 50  0001 C CNN
F 3 "~" H 4300 2600 50  0001 C CNN
	1    4300 2600
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EC9181D
P 4650 2900
F 0 "#FLG0102" H 4650 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 4650 3073 50  0000 C CNN
F 2 "" H 4650 2900 50  0001 C CNN
F 3 "~" H 4650 2900 50  0001 C CNN
	1    4650 2900
	1    0    0    -1  
$EndComp
Connection ~ 4650 2900
$Comp
L power:GND #PWR0101
U 1 1 5EC91FED
P 4050 4450
F 0 "#PWR0101" H 4050 4200 50  0001 C CNN
F 1 "GND" H 4055 4277 50  0000 C CNN
F 2 "" H 4050 4450 50  0001 C CNN
F 3 "" H 4050 4450 50  0001 C CNN
	1    4050 4450
	1    0    0    -1  
$EndComp
$Sheet
S 5050 3250 1750 1550
U 5F191085
F0 "Gyroscope" 50
F1 "Gyroscope.sch" 50
F2 "SCK" B L 5050 3500 50 
F3 "SDI" B L 5050 3600 50 
F4 "SDO" B L 5050 3700 50 
F5 "INT1_ACCEL" O L 5050 4000 50 
F6 "INT2_ACCEL" O L 5050 4100 50 
F7 "INT3_GYRO" O L 5050 4200 50 
F8 "INT4_GYRO" O L 5050 4300 50 
F9 "CSB_ACCEL" O L 5050 4400 50 
F10 "CSB_GYRO" O L 5050 4500 50 
$EndSheet
Text Label 4600 4000 0    50   ~ 0
INT1_ACCEL
Wire Wire Line
	4750 3700 5050 3700
$EndSCHEMATC
