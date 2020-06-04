EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
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
L Device:C C801
U 1 1 5ED1A6F7
P 1800 1800
F 0 "C801" H 1915 1846 50  0000 L CNN
F 1 "2.2UF" H 1915 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1838 1650 50  0001 C CNN
F 3 "~" H 1800 1800 50  0001 C CNN
	1    1800 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C802
U 1 1 5ED1AC9E
P 2300 1800
F 0 "C802" H 2415 1846 50  0000 L CNN
F 1 "0.22UF" H 2415 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2338 1650 50  0001 C CNN
F 3 "~" H 2300 1800 50  0001 C CNN
	1    2300 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C803
U 1 1 5ED1AEA1
P 2800 1800
F 0 "C803" H 2915 1846 50  0000 L CNN
F 1 "4.7UF" H 2915 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2838 1650 50  0001 C CNN
F 3 "~" H 2800 1800 50  0001 C CNN
	1    2800 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C804
U 1 1 5ED1B041
P 3250 1800
F 0 "C804" H 3365 1846 50  0000 L CNN
F 1 "0.22UF" H 3365 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3288 1650 50  0001 C CNN
F 3 "~" H 3250 1800 50  0001 C CNN
	1    3250 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C805
U 1 1 5ED1B18F
P 3750 1800
F 0 "C805" H 3865 1846 50  0000 L CNN
F 1 "10NF" H 3865 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3788 1650 50  0001 C CNN
F 3 "~" H 3750 1800 50  0001 C CNN
	1    3750 1800
	1    0    0    -1  
$EndComp
Connection ~ 2800 1950
$Comp
L power:GND #PWR0802
U 1 1 5ED1B78C
P 2800 2100
F 0 "#PWR0802" H 2800 1850 50  0001 C CNN
F 1 "GND" H 2805 1927 50  0000 C CNN
F 2 "" H 2800 2100 50  0001 C CNN
F 3 "" H 2800 2100 50  0001 C CNN
	1    2800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2100 2800 1950
Connection ~ 2800 1650
$Comp
L power:+3V3 #PWR0801
U 1 1 5ED1C080
P 2800 1350
F 0 "#PWR0801" H 2800 1200 50  0001 C CNN
F 1 "+3V3" H 2815 1523 50  0000 C CNN
F 2 "" H 2800 1350 50  0001 C CNN
F 3 "" H 2800 1350 50  0001 C CNN
	1    2800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1350 2800 1650
Text HLabel 3950 1650 2    50   Input ~ 0
CAP_ARRAY_1
Wire Wire Line
	3950 1650 3750 1650
Connection ~ 3750 1650
Connection ~ 3250 1650
Connection ~ 3250 1950
Wire Wire Line
	3250 1650 3750 1650
Wire Wire Line
	2800 1650 3250 1650
Wire Wire Line
	2800 1950 3250 1950
Connection ~ 2300 1650
Connection ~ 2300 1950
Wire Wire Line
	2300 1950 2800 1950
Wire Wire Line
	2300 1650 2800 1650
Wire Wire Line
	1800 1650 2300 1650
Wire Wire Line
	1800 1950 2300 1950
Wire Wire Line
	3250 1950 3750 1950
$Comp
L Device:C C806
U 1 1 5ED1ED7C
P 5350 3850
F 0 "C806" H 5465 3896 50  0000 L CNN
F 1 "10UF" H 5465 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5388 3700 50  0001 C CNN
F 3 "~" H 5350 3850 50  0001 C CNN
	1    5350 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C807
U 1 1 5ED1F309
P 5850 3850
F 0 "C807" H 5965 3896 50  0000 L CNN
F 1 "4.7UF" H 5965 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5888 3700 50  0001 C CNN
F 3 "~" H 5850 3850 50  0001 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C808
U 1 1 5ED1F73E
P 6350 3850
F 0 "C808" H 6465 3896 50  0000 L CNN
F 1 "0.22UF" H 6465 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6388 3700 50  0001 C CNN
F 3 "~" H 6350 3850 50  0001 C CNN
	1    6350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4000 5850 4000
Wire Wire Line
	6350 4000 5850 4000
Connection ~ 5850 4000
Wire Wire Line
	6350 3700 5850 3700
Wire Wire Line
	5850 3700 5350 3700
Connection ~ 5850 3700
$Comp
L Device:Ferrite_Bead FB801
U 1 1 5ED20516
P 4850 3700
F 0 "FB801" V 4576 3700 50  0000 C CNN
F 1 "Ferrite_Bead" V 4667 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4780 3700 50  0001 C CNN
F 3 "~" H 4850 3700 50  0001 C CNN
	1    4850 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3700 5000 3700
Connection ~ 5350 3700
$Comp
L power:+3V3 #PWR0803
U 1 1 5ED20FE0
P 4500 3700
F 0 "#PWR0803" H 4500 3550 50  0001 C CNN
F 1 "+3V3" V 4515 3828 50  0000 L CNN
F 2 "" H 4500 3700 50  0001 C CNN
F 3 "" H 4500 3700 50  0001 C CNN
	1    4500 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 3700 4500 3700
$Comp
L power:GND #PWR0804
U 1 1 5ED21A2F
P 5850 4150
F 0 "#PWR0804" H 5850 3900 50  0001 C CNN
F 1 "GND" H 5855 3977 50  0000 C CNN
F 2 "" H 5850 4150 50  0001 C CNN
F 3 "" H 5850 4150 50  0001 C CNN
	1    5850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4000 5850 4150
Text HLabel 6850 3700 2    50   Input ~ 0
CAP_ARRAY_2
Wire Wire Line
	6850 3700 6350 3700
Connection ~ 6350 3700
$Comp
L Device:C C809
U 1 1 5ED25822
P 7650 5500
F 0 "C809" H 7765 5546 50  0000 L CNN
F 1 "10UF" H 7765 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7688 5350 50  0001 C CNN
F 3 "~" H 7650 5500 50  0001 C CNN
	1    7650 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C810
U 1 1 5ED25DF5
P 8150 5500
F 0 "C810" H 8265 5546 50  0000 L CNN
F 1 "4.7UF" H 8265 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8188 5350 50  0001 C CNN
F 3 "~" H 8150 5500 50  0001 C CNN
	1    8150 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C811
U 1 1 5ED26081
P 8650 5500
F 0 "C811" H 8765 5546 50  0000 L CNN
F 1 "0.22UF" H 8765 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8688 5350 50  0001 C CNN
F 3 "~" H 8650 5500 50  0001 C CNN
	1    8650 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C812
U 1 1 5ED26444
P 9150 5500
F 0 "C812" H 9265 5546 50  0000 L CNN
F 1 "10NF" H 9265 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9188 5350 50  0001 C CNN
F 3 "~" H 9150 5500 50  0001 C CNN
	1    9150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5350 8150 5350
Wire Wire Line
	8650 5350 8150 5350
Connection ~ 8150 5350
Connection ~ 8650 5350
Connection ~ 9150 5350
Wire Wire Line
	8150 5650 8650 5650
Connection ~ 8650 5650
Wire Wire Line
	8650 5650 9150 5650
Wire Wire Line
	7650 5650 8150 5650
Connection ~ 8150 5650
Text HLabel 9750 5350 2    50   Input ~ 0
CAP_ARRAY_3
Wire Wire Line
	9150 5350 9750 5350
Wire Wire Line
	8650 5350 8900 5350
$Comp
L Device:L L801
U 1 1 5ED28C8B
P 9150 5000
F 0 "L801" V 9340 5000 50  0000 C CNN
F 1 "4.7 UH" V 9249 5000 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9150 5000 50  0001 C CNN
F 3 "~" H 9150 5000 50  0001 C CNN
	1    9150 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 5350 8900 5000
Wire Wire Line
	8900 5000 9000 5000
Connection ~ 8900 5350
Wire Wire Line
	8900 5350 9150 5350
Text HLabel 9600 5000 2    50   Input ~ 0
DCDC_LP
Wire Wire Line
	9300 5000 9600 5000
$EndSCHEMATC
