EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
Title ""
Date "2020-06-14"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5000 2200 0    50   Input ~ 0
RESET
Text HLabel 5000 3300 0    50   Input ~ 0
CRYSTALIN
Text HLabel 5000 3400 0    50   Input ~ 0
CRYSTALOUT
Text HLabel 5000 5200 0    50   Input ~ 0
RTCCRYSTALIN
Text HLabel 5000 5300 0    50   Input ~ 0
RTCCRYSTALOUT
Text HLabel 7150 2400 2    50   Input ~ 0
TXD
Text HLabel 7150 2500 2    50   Input ~ 0
RXD
Wire Wire Line
	6650 2400 7150 2400
Wire Wire Line
	7150 2500 6650 2500
Text HLabel 5000 2600 0    50   Input ~ 0
VCAP
$Comp
L power:GND #PWR?
U 1 1 5EEC261C
P 5850 5850
F 0 "#PWR?" H 5850 5600 50  0001 C CNN
F 1 "GND" H 5855 5677 50  0000 C CNN
F 2 "" H 5850 5850 50  0001 C CNN
F 3 "" H 5850 5850 50  0001 C CNN
	1    5850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5500 5850 5600
Wire Wire Line
	5950 5500 5950 5600
Wire Wire Line
	5950 5600 5850 5600
Connection ~ 5850 5600
Wire Wire Line
	5850 5600 5850 5850
Wire Wire Line
	6050 5500 6050 5600
Wire Wire Line
	6050 5600 5950 5600
Connection ~ 5950 5600
Wire Wire Line
	5350 5300 5000 5300
Wire Wire Line
	5000 5200 5350 5200
Wire Wire Line
	5350 3400 5000 3400
Wire Wire Line
	5000 3300 5350 3300
Wire Wire Line
	5000 2600 5350 2600
Wire Wire Line
	5000 2200 5350 2200
$Comp
L MCU_ST_STM32F4:STM32F401RBTx U301
U 1 1 5EE690AA
P 6050 3700
F 0 "U301" H 6050 6300 50  0000 C CNN
F 1 "STM32F401RBTx" H 6050 6200 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 5450 2000 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00086815.pdf" H 6050 3700 50  0001 C CNN
	1    6050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5500 6150 5600
Wire Wire Line
	6150 5600 6050 5600
Connection ~ 6050 5600
$Comp
L power:+3.3V #PWR?
U 1 1 5EEC4D36
P 6250 1750
F 0 "#PWR?" H 6250 1600 50  0001 C CNN
F 1 "+3.3V" H 6265 1923 50  0000 C CNN
F 2 "" H 6250 1750 50  0001 C CNN
F 3 "" H 6250 1750 50  0001 C CNN
	1    6250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2000 6250 1900
Wire Wire Line
	6150 2000 6150 1900
Wire Wire Line
	6150 1900 6250 1900
Connection ~ 6250 1900
Wire Wire Line
	6250 1900 6250 1750
Wire Wire Line
	6050 2000 6050 1900
Wire Wire Line
	6050 1900 6150 1900
Connection ~ 6150 1900
Wire Wire Line
	5950 2000 5950 1900
Wire Wire Line
	5950 1900 6050 1900
Connection ~ 6050 1900
Text HLabel 6250 5600 3    50   Input ~ 0
VSSA
Wire Wire Line
	6250 5600 6250 5500
Text HLabel 5000 2700 0    50   Input ~ 0
VREF+
Wire Wire Line
	5000 2700 5350 2700
$EndSCHEMATC
