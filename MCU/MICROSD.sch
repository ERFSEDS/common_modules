EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
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
L Connector:Micro_SD_Card J701
U 1 1 5ED07C24
P 5950 3400
F 0 "J701" H 5900 4117 50  0000 C CNN
F 1 "Micro_SD_Card" H 5900 4026 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Wuerth_693072010801" H 7100 3700 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 5950 3400 50  0001 C CNN
F 4 "2073-MEM2067-02-180-00-ACT-ND" H 5950 3400 50  0001 C CNN "DIGIKEY"
	1    5950 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0702
U 1 1 5ED08750
P 4700 3600
F 0 "#PWR0702" H 4700 3350 50  0001 C CNN
F 1 "GND" V 4705 3472 50  0000 R CNN
F 2 "" H 4700 3600 50  0001 C CNN
F 3 "" H 4700 3600 50  0001 C CNN
	1    4700 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3600 4700 3600
NoConn ~ 6750 4000
$Comp
L Nova_MCU-cache:+3.3V #PWR0701
U 1 1 5ED08B21
P 4700 3400
F 0 "#PWR0701" H 4700 3250 50  0001 C CNN
F 1 "+3.3V" V 4715 3528 50  0000 L CNN
F 2 "" H 4700 3400 50  0001 C CNN
F 3 "" H 4700 3400 50  0001 C CNN
	1    4700 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 3400 5050 3400
Text HLabel 4700 3100 0    50   Input ~ 0
SD_B0_05
Text HLabel 4700 3200 0    50   Input ~ 0
SD_B0_04
Text HLabel 4700 3300 0    50   Input ~ 0
SD_B0_00
Text HLabel 4700 3500 0    50   Input ~ 0
SD_B0_01
Text HLabel 4700 3700 0    50   Input ~ 0
SD_B0_02
Text HLabel 4700 3800 0    50   Input ~ 0
SD_B0_03
Wire Wire Line
	4700 3100 5050 3100
Wire Wire Line
	5050 3200 4700 3200
Wire Wire Line
	4700 3300 5050 3300
Wire Wire Line
	5050 3500 4700 3500
Wire Wire Line
	4700 3700 5050 3700
Wire Wire Line
	5050 3800 4700 3800
$EndSCHEMATC
