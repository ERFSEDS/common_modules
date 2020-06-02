EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
L mimxrt1062dvl6a:MIMXRT1062DVL6A U301
U 1 1 5ECFC2A5
P 6000 4100
F 0 "U301" V 5700 300 50  0000 R CNN
F 1 "MIMXRT1062DVL6A" V 5850 600 50  0000 R CNN
F 2 "MIMXRT1062DVJ6A:BGA196C80P14X14_1200X1200X161" H 5900 6400 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/nxp/data-sheets/IMXRT1060CEC.pdf" H 5900 6400 50  0001 C CNN
F 4 "https://www.digikey.com/products/en?keywords=MIMXRT1062DVL6A" V 6000 4100 50  0001 C CNN "DIGIKEY"
	1    6000 4100
	0    1    1    0   
$EndComp
Text HLabel 3200 5950 3    50   Input ~ 0
RTCXTAL1
Text HLabel 3300 5950 3    50   Input ~ 0
RTCXTAL0
Text HLabel 3450 5950 3    50   Input ~ 0
XTAL1
Text HLabel 3550 5950 3    50   Input ~ 0
XTAL0
Wire Wire Line
	3200 5950 3200 5750
Wire Wire Line
	3300 5950 3300 5750
Wire Wire Line
	3450 5950 3450 5750
Wire Wire Line
	3550 5750 3550 5950
$Comp
L power:GND #PWR0301
U 1 1 5ED0373B
P 2950 5000
F 0 "#PWR0301" H 2950 4750 50  0001 C CNN
F 1 "GND" H 2955 4827 50  0000 C CNN
F 2 "" H 2950 5000 50  0001 C CNN
F 3 "" H 2950 5000 50  0001 C CNN
	1    2950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5000 2950 5000
Wire Wire Line
	3100 4900 2950 4900
Wire Wire Line
	2950 4900 2950 5000
Connection ~ 2950 5000
Wire Wire Line
	3100 4800 2950 4800
Wire Wire Line
	2950 4800 2950 4900
Connection ~ 2950 4900
Wire Wire Line
	3100 4700 2950 4700
Wire Wire Line
	2950 4700 2950 4800
Connection ~ 2950 4800
Wire Wire Line
	3100 4600 2950 4600
Wire Wire Line
	2950 4600 2950 4700
Connection ~ 2950 4700
Wire Wire Line
	3100 4500 2950 4500
Wire Wire Line
	2950 4500 2950 4600
Connection ~ 2950 4600
Wire Wire Line
	3100 4400 2950 4400
Wire Wire Line
	2950 4400 2950 4500
Connection ~ 2950 4500
Wire Wire Line
	3100 4300 2950 4300
Wire Wire Line
	2950 4300 2950 4400
Connection ~ 2950 4400
Wire Wire Line
	3100 4200 2950 4200
Wire Wire Line
	2950 4200 2950 4300
Connection ~ 2950 4300
Wire Wire Line
	2950 4100 2950 4200
Connection ~ 2950 4200
Wire Wire Line
	2950 4100 3100 4100
Wire Wire Line
	3100 4000 2950 4000
Wire Wire Line
	2950 4000 2950 4100
Connection ~ 2950 4100
Wire Wire Line
	3100 3900 2950 3900
Wire Wire Line
	2950 3900 2950 4000
Connection ~ 2950 4000
Wire Wire Line
	3100 3800 2950 3800
Wire Wire Line
	2950 3800 2950 3900
Connection ~ 2950 3900
Wire Wire Line
	3100 3700 2950 3700
Wire Wire Line
	2950 3700 2950 3800
Connection ~ 2950 3800
Wire Wire Line
	3100 3600 2950 3600
Wire Wire Line
	2950 3600 2950 3700
Connection ~ 2950 3700
Wire Wire Line
	3100 3500 2950 3500
Wire Wire Line
	2950 3500 2950 3600
Connection ~ 2950 3600
Wire Wire Line
	3100 3400 2950 3400
Wire Wire Line
	2950 3400 2950 3500
Connection ~ 2950 3500
Wire Wire Line
	3100 3300 2950 3300
Connection ~ 2950 3400
Wire Wire Line
	3100 3200 2950 3200
Connection ~ 2950 3300
Wire Wire Line
	2950 3300 2950 3400
Wire Wire Line
	3100 3100 2950 3100
Wire Wire Line
	2950 3100 2950 3200
Connection ~ 2950 3200
Wire Wire Line
	2950 3200 2950 3300
Wire Wire Line
	3100 3000 2950 3000
Connection ~ 2950 3100
Wire Wire Line
	3100 2900 2950 2900
Connection ~ 2950 3000
Wire Wire Line
	2950 3000 2950 3100
Wire Wire Line
	3100 2800 2950 2800
Wire Wire Line
	2950 2800 2950 2900
Connection ~ 2950 2900
Wire Wire Line
	2950 2900 2950 3000
Text HLabel 6000 1700 1    50   Input ~ 0
PTA4
Text HLabel 5900 1700 1    50   Input ~ 0
PTA5
Text HLabel 5800 1700 1    50   Input ~ 0
PTB0
Text HLabel 5700 1700 1    50   Input ~ 0
PTB5
Text HLabel 5600 1700 1    50   Input ~ 0
PTA7
Text HLabel 5500 1700 1    50   Input ~ 0
PTA6
Text HLabel 5400 1700 1    50   Input ~ 0
PTA1
Text HLabel 5300 1700 1    50   Input ~ 0
PTB4
Text HLabel 5200 1700 1    50   Input ~ 0
PTB1
Text HLabel 5100 1700 1    50   Input ~ 0
PTA3
Wire Wire Line
	6000 2050 6000 1700
Wire Wire Line
	5900 2050 5900 1700
Wire Wire Line
	5800 2050 5800 1700
Wire Wire Line
	5700 2050 5700 1700
Wire Wire Line
	5600 2050 5600 1700
Wire Wire Line
	5500 1700 5500 2050
Wire Wire Line
	5400 1700 5400 2050
Wire Wire Line
	5300 2050 5300 1700
Wire Wire Line
	5200 1700 5200 2050
Wire Wire Line
	5100 2050 5100 1950
Wire Wire Line
	5000 2050 5000 1950
Wire Wire Line
	5000 1950 5100 1950
Connection ~ 5100 1950
Wire Wire Line
	5100 1950 5100 1700
$Comp
L Device:R_US R301
U 1 1 5ED2FC24
P 5000 1250
F 0 "R301" H 5068 1296 50  0000 L CNN
F 1 "100K" H 5068 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5040 1240 50  0001 C CNN
F 3 "~" H 5000 1250 50  0001 C CNN
	1    5000 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0302
U 1 1 5ED306F6
P 5000 1050
F 0 "#PWR0302" H 5000 800 50  0001 C CNN
F 1 "GND" H 5005 877 50  0000 C CNN
F 2 "" H 5000 1050 50  0001 C CNN
F 3 "" H 5000 1050 50  0001 C CNN
	1    5000 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 1050 5000 1100
Wire Wire Line
	5000 1400 5000 1950
Connection ~ 5000 1950
Text HLabel 9200 5350 2    50   Input ~ 0
USB2_VBUS
Text HLabel 9200 5450 2    50   Input ~ 0
USB1_VBUS
Text HLabel 9350 4150 2    50   Input ~ 0
D-
Text HLabel 9350 4050 2    50   Input ~ 0
D+
Wire Wire Line
	8950 4050 9350 4050
Wire Wire Line
	8950 4150 9350 4150
Wire Wire Line
	8950 5350 9200 5350
Wire Wire Line
	8950 5450 9200 5450
Text HLabel 7750 1700 1    50   Input ~ 0
SD_B0_03
Text HLabel 7850 1700 1    50   Input ~ 0
SD_B0_02
Text HLabel 7950 1700 1    50   Input ~ 0
SD_B0_01
Text HLabel 8050 1700 1    50   Input ~ 0
SD_B0_00
Text HLabel 8150 1700 1    50   Input ~ 0
SD_B0_04
Text HLabel 8250 1700 1    50   Input ~ 0
SD_B0_05
Wire Wire Line
	7750 1700 7750 2050
Wire Wire Line
	7850 2050 7850 1700
Wire Wire Line
	7950 1700 7950 2050
Wire Wire Line
	8050 2050 8050 1700
Wire Wire Line
	8150 2050 8150 1700
Wire Wire Line
	8250 1700 8250 2050
Text HLabel 9350 3950 2    50   Input ~ 0
DCDC_IN
Wire Wire Line
	8950 3950 9050 3950
Wire Wire Line
	8950 3850 9050 3850
Wire Wire Line
	9050 3850 9050 3950
Connection ~ 9050 3950
Wire Wire Line
	9050 3950 9350 3950
Text HLabel 9350 3750 2    50   Input ~ 0
DCDC_LP
Wire Wire Line
	8950 3750 9050 3750
Wire Wire Line
	8950 3650 9050 3650
Wire Wire Line
	9050 3650 9050 3750
Connection ~ 9050 3750
Wire Wire Line
	9050 3750 9350 3750
Text HLabel 9350 3550 2    50   Input ~ 0
VDD_SOC_IN
Wire Wire Line
	8950 3550 9050 3550
Wire Wire Line
	8950 3450 9050 3450
Wire Wire Line
	9050 3450 9050 3550
Connection ~ 9050 3550
Wire Wire Line
	9050 3550 9350 3550
Wire Wire Line
	8950 3350 9050 3350
Wire Wire Line
	9050 3350 9050 3450
Connection ~ 9050 3450
Wire Wire Line
	8950 3250 9050 3250
Wire Wire Line
	9050 3250 9050 3350
Connection ~ 9050 3350
Wire Wire Line
	8950 3150 9050 3150
Wire Wire Line
	9050 3150 9050 3250
Connection ~ 9050 3250
Connection ~ 9050 3150
Wire Wire Line
	8950 3050 9050 3050
Connection ~ 9050 3050
Wire Wire Line
	9050 3050 9050 3150
Wire Wire Line
	8950 2950 9050 2950
Connection ~ 9050 2950
Wire Wire Line
	9050 2950 9050 3050
Wire Wire Line
	8950 2650 9050 2650
Wire Wire Line
	9050 2650 9050 2750
Wire Wire Line
	8950 2750 9050 2750
Connection ~ 9050 2750
Wire Wire Line
	9050 2750 9050 2850
Wire Wire Line
	8950 2850 9050 2850
Connection ~ 9050 2850
Wire Wire Line
	9050 2850 9050 2950
Text HLabel 9350 4250 2    50   Input ~ 0
CAP_ARRAY_1
Wire Wire Line
	8950 4250 9050 4250
Wire Wire Line
	8950 5150 9050 5150
Connection ~ 9050 4250
Wire Wire Line
	9050 4250 9350 4250
Wire Wire Line
	8950 4350 9050 4350
Wire Wire Line
	9050 4250 9050 4350
Connection ~ 9050 4350
Wire Wire Line
	9050 4350 9050 4450
Wire Wire Line
	8950 4450 9050 4450
Connection ~ 9050 4450
Wire Wire Line
	8950 4550 9050 4550
Wire Wire Line
	9050 4450 9050 4550
Connection ~ 9050 4550
Wire Wire Line
	9050 4550 9050 4650
Wire Wire Line
	8950 4650 9050 4650
Connection ~ 9050 4650
Wire Wire Line
	9050 4650 9050 4750
Wire Wire Line
	8950 4750 9050 4750
Connection ~ 9050 4750
Wire Wire Line
	9050 4750 9050 4850
Wire Wire Line
	8950 4850 9050 4850
Connection ~ 9050 4850
Wire Wire Line
	9050 4850 9050 4950
Wire Wire Line
	8950 4950 9050 4950
Connection ~ 9050 4950
Wire Wire Line
	9050 4950 9050 5050
Wire Wire Line
	8950 5050 9050 5050
Connection ~ 9050 5050
Wire Wire Line
	9050 5050 9050 5150
$EndSCHEMATC
