EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 10
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
L power:GND #PWR0302
U 1 1 5EEC261C
P 5850 5850
F 0 "#PWR0302" H 5850 5600 50  0001 C CNN
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
F 0 "U301" H 6050 6150 50  0000 C CNN
F 1 "STM32F401RBTx" H 6050 6000 50  0000 C CNN
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
L power:+3.3V #PWR0303
U 1 1 5EEC4D36
P 6250 1750
F 0 "#PWR0303" H 6250 1600 50  0001 C CNN
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
Wire Wire Line
	5850 2000 5850 1900
Wire Wire Line
	5850 1900 5950 1900
Connection ~ 5950 1900
Text HLabel 5000 3800 0    50   Input ~ 0
PC0
Text HLabel 5000 3900 0    50   Input ~ 0
PC1
Text HLabel 5000 4000 0    50   Input ~ 0
PC2
Text HLabel 5000 4100 0    50   Input ~ 0
PC3
Text HLabel 5000 4200 0    50   Input ~ 0
PC4
Text HLabel 5000 4300 0    50   Input ~ 0
PC5
Text HLabel 5000 4400 0    50   Input ~ 0
PC6
Text HLabel 5000 4500 0    50   Input ~ 0
PC7
Text HLabel 5000 4600 0    50   Input ~ 0
PC8
Text HLabel 5000 4700 0    50   Input ~ 0
PC9
Text HLabel 5000 4800 0    50   Input ~ 0
PC10
Text HLabel 5000 4900 0    50   Input ~ 0
PC11
Text HLabel 5000 5000 0    50   Input ~ 0
PC12
Text HLabel 5000 5100 0    50   Input ~ 0
PC13
Text HLabel 5000 3600 0    50   Input ~ 0
PD2
Wire Wire Line
	5000 3600 5350 3600
Wire Wire Line
	5000 3800 5350 3800
Wire Wire Line
	5350 3900 5000 3900
Wire Wire Line
	5000 4000 5350 4000
Wire Wire Line
	5350 4100 5000 4100
Wire Wire Line
	5000 4200 5350 4200
Wire Wire Line
	5350 4300 5000 4300
Wire Wire Line
	5000 4400 5350 4400
Wire Wire Line
	5350 4500 5000 4500
Wire Wire Line
	5000 4600 5350 4600
Wire Wire Line
	5350 4700 5000 4700
Wire Wire Line
	5000 4800 5350 4800
Wire Wire Line
	5350 4900 5000 4900
Wire Wire Line
	5000 5000 5350 5000
Wire Wire Line
	5350 5100 5000 5100
Text HLabel 7150 2200 2    50   Input ~ 0
PA0
Text HLabel 7150 2300 2    50   Input ~ 0
PA1
Text HLabel 7150 2600 2    50   Input ~ 0
PA4
Text HLabel 7150 2700 2    50   Input ~ 0
PA5
Text HLabel 7150 2800 2    50   Input ~ 0
PA6
Text HLabel 7150 2900 2    50   Input ~ 0
PA7
Text HLabel 7150 3000 2    50   Input ~ 0
PA8
Text HLabel 7150 3100 2    50   Input ~ 0
PA9
Text HLabel 7150 3200 2    50   Input ~ 0
PA10
Text HLabel 7150 3300 2    50   Input ~ 0
PA11
Text HLabel 7150 3400 2    50   Input ~ 0
PA12
Text HLabel 7150 3600 2    50   Input ~ 0
PA14
Text HLabel 7150 3500 2    50   Input ~ 0
PA13
Text HLabel 7150 3700 2    50   Input ~ 0
PA15
Text HLabel 7150 3900 2    50   Input ~ 0
PB0
Text HLabel 7150 4000 2    50   Input ~ 0
PB1
Text HLabel 7150 4100 2    50   Input ~ 0
PB2
Text HLabel 7150 4200 2    50   Input ~ 0
PB3
Text HLabel 7150 4300 2    50   Input ~ 0
PB4
Text HLabel 7150 4400 2    50   Input ~ 0
PB5
Text HLabel 7150 4500 2    50   Input ~ 0
PB6
Text HLabel 7150 4600 2    50   Input ~ 0
PB7
Text HLabel 7150 4700 2    50   Input ~ 0
PB8
Text HLabel 7150 4800 2    50   Input ~ 0
PB9
Text HLabel 7150 4900 2    50   Input ~ 0
PB10
Text HLabel 7150 5000 2    50   Input ~ 0
PB12
Text HLabel 7150 5100 2    50   Input ~ 0
PB13
Text HLabel 7150 5200 2    50   Input ~ 0
PB14
Text HLabel 7150 5300 2    50   Input ~ 0
PB15
Wire Wire Line
	6650 2200 7150 2200
Wire Wire Line
	6650 2300 7150 2300
Wire Wire Line
	6650 2600 7150 2600
Wire Wire Line
	7150 2700 6650 2700
Wire Wire Line
	6650 2800 7150 2800
Wire Wire Line
	7150 2900 6650 2900
Wire Wire Line
	6650 3000 7150 3000
Wire Wire Line
	7150 3100 6650 3100
Wire Wire Line
	6650 3200 7150 3200
Wire Wire Line
	7150 3300 6650 3300
Wire Wire Line
	6650 3400 7150 3400
Wire Wire Line
	6650 3500 7150 3500
Wire Wire Line
	7150 3600 6650 3600
Wire Wire Line
	6650 3700 7150 3700
Wire Wire Line
	6650 3900 7150 3900
Wire Wire Line
	7150 4000 6650 4000
Wire Wire Line
	7150 4100 6650 4100
Wire Wire Line
	6650 4200 7150 4200
Wire Wire Line
	7150 4300 6650 4300
Wire Wire Line
	6650 4400 7150 4400
Wire Wire Line
	6650 4500 7150 4500
Wire Wire Line
	7150 4600 6650 4600
Wire Wire Line
	6650 4700 7150 4700
Wire Wire Line
	7150 4800 6650 4800
Wire Wire Line
	6650 4900 7150 4900
Wire Wire Line
	7150 5000 6650 5000
Wire Wire Line
	7150 5100 6650 5100
Wire Wire Line
	6650 5200 7150 5200
Wire Wire Line
	7150 5300 6650 5300
$Comp
L power:GND #PWR0301
U 1 1 5EED9B7A
P 5000 2400
F 0 "#PWR0301" H 5000 2150 50  0001 C CNN
F 1 "GND" H 5005 2227 50  0000 C CNN
F 2 "" H 5000 2400 50  0001 C CNN
F 3 "" H 5000 2400 50  0001 C CNN
	1    5000 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2400 5000 2400
$EndSCHEMATC
