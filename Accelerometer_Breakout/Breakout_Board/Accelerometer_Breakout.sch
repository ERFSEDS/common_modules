EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4750 2550 1100 900 
U 5F0CD887
F0 "H3LIS331DL_Accelerometer" 50
F1 "H3LIS331DL_Accelerometer.sch" 50
F2 "INT_1_ACC" I L 4750 2900 50 
F3 "INT_2_ACC" I L 4750 3050 50 
F4 "CS_ACC" I R 5850 2900 50 
F5 "SDO_ACC" I R 5850 3050 50 
F6 "SDA_ACC" I R 5850 3200 50 
F7 "SCL_ACC" I R 5850 3350 50 
$EndSheet
$Comp
L Accelerometer_Breakout:4_Pin_header U2
U 1 1 5F0D340B
P 3650 3050
F 0 "U2" H 3758 3275 50  0000 C CNN
F 1 "4_Pin_header" H 3758 3184 50  0000 C CNN
F 2 "Accelerometer_Breakout:4_Pin_Header" H 3650 3050 50  0001 C CNN
F 3 "" H 3650 3050 50  0001 C CNN
	1    3650 3050
	1    0    0    -1  
$EndComp
$Comp
L Accelerometer_Breakout:4_Pin_header U3
U 1 1 5F0D36FC
P 6700 3250
F 0 "U3" H 6672 3076 50  0000 R CNN
F 1 "4_Pin_header" H 6672 3167 50  0000 R CNN
F 2 "Accelerometer_Breakout:4_Pin_Header" H 6700 3250 50  0001 C CNN
F 3 "" H 6700 3250 50  0001 C CNN
	1    6700 3250
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5F0D5972
P 3850 3250
F 0 "#PWR0102" H 3850 3100 50  0001 C CNN
F 1 "+3.3V" V 3865 3378 50  0000 L CNN
F 2 "" H 3850 3250 50  0001 C CNN
F 3 "" H 3850 3250 50  0001 C CNN
	1    3850 3250
	0    1    1    0   
$EndComp
Text Label 6500 2950 2    50   ~ 0
CS
Text Label 5850 2900 0    50   ~ 0
CS
Text Label 5850 3050 0    50   ~ 0
SDO
Text Label 5850 3200 0    50   ~ 0
SDA
Text Label 5850 3350 0    50   ~ 0
SCL
Text Label 6500 3050 2    50   ~ 0
SDO
Text Label 6500 3150 2    50   ~ 0
SDA
Text Label 6500 3250 2    50   ~ 0
SCL
Text Label 4750 2900 2    50   ~ 0
INT_1
Text Label 4750 3050 2    50   ~ 0
INT_2
Text Label 3850 3150 0    50   ~ 0
INT_1
Text Label 3850 3050 0    50   ~ 0
INT_2
$Comp
L power:GND #PWR0101
U 1 1 5F0D4E93
P 3850 3350
F 0 "#PWR0101" H 3850 3100 50  0001 C CNN
F 1 "GND" V 3855 3222 50  0000 R CNN
F 2 "" H 3850 3350 50  0001 C CNN
F 3 "" H 3850 3350 50  0001 C CNN
	1    3850 3350
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
