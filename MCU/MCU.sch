EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
Wire Wire Line
	5000 3300 5350 3300
Wire Wire Line
	5350 3400 5000 3400
Wire Wire Line
	5000 5200 5350 5200
Wire Wire Line
	5350 5300 5000 5300
Text HLabel 7150 2400 2    50   Input ~ 0
TXD
Text HLabel 7150 2500 2    50   Input ~ 0
RXD
Wire Wire Line
	6650 2400 7150 2400
Wire Wire Line
	7150 2500 6650 2500
$EndSCHEMATC
