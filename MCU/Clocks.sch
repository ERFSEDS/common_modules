EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
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
L Device:Crystal_GND24 Y401
U 1 1 5EE6B82C
P 3350 3550
F 0 "Y401" H 3300 4300 50  0000 L CNN
F 1 "ECS-260-8-36B-CKY-TR" H 2850 4200 50  0000 L CNN
F 2 "NOVA FOOTPRINTS:ECX-2236B" H 3350 3550 50  0001 C CNN
F 3 "https://ecsxtal.com/store/pdf/ECX-2236B.pdf" H 3350 3550 50  0001 C CNN
	1    3350 3550
	1    0    0    -1  
$EndComp
Text HLabel 3900 3550 2    50   Input ~ 0
CLOCKIN
Text HLabel 2450 3550 0    50   Input ~ 0
CLOCKOUT
$Comp
L power:GND #PWR0402
U 1 1 5EE6F36D
P 3350 3950
F 0 "#PWR0402" H 3350 3700 50  0001 C CNN
F 1 "GND" H 3355 3777 50  0000 C CNN
F 2 "" H 3350 3950 50  0001 C CNN
F 3 "" H 3350 3950 50  0001 C CNN
	1    3350 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0401
U 1 1 5EE6FC19
P 3350 3150
F 0 "#PWR0401" H 3350 2900 50  0001 C CNN
F 1 "GND" H 3355 2977 50  0000 C CNN
F 2 "" H 3350 3150 50  0001 C CNN
F 3 "" H 3350 3150 50  0001 C CNN
	1    3350 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 3950 3350 3850
Wire Wire Line
	3350 3350 3350 3150
Wire Wire Line
	3500 3550 3700 3550
$Comp
L Device:R_US R401
U 1 1 5EE707DE
P 2950 3550
F 0 "R401" V 2745 3550 50  0000 C CNN
F 1 "R_US" V 2836 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2990 3540 50  0001 C CNN
F 3 "~" H 2950 3550 50  0001 C CNN
	1    2950 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 3550 3100 3550
$Comp
L Device:Crystal Y402
U 1 1 5EE717EC
P 8050 3550
F 0 "Y402" H 8050 3818 50  0000 C CNN
F 1 "JTX310" H 8050 3727 50  0000 C CNN
F 2 "NOVA FOOTPRINTS:JTX310" H 8050 3550 50  0001 C CNN
F 3 "https://www.jauch.com/downloadfile/57fde22d50dbf_d3c203011c87952f2834/jtx310-auto-2-210512.pdf" H 8050 3550 50  0001 C CNN
	1    8050 3550
	1    0    0    -1  
$EndComp
Text HLabel 9050 3550 2    50   Input ~ 0
RTCCRYSTALIN
Text HLabel 7200 3550 0    50   Input ~ 0
RTCCRYSTALOUT
Wire Wire Line
	7200 3550 7600 3550
Wire Wire Line
	8200 3550 8550 3550
$Comp
L Device:C C401
U 1 1 5EE73815
P 2650 3700
F 0 "C401" H 2765 3746 50  0000 L CNN
F 1 "6pF" H 2765 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2688 3550 50  0001 C CNN
F 3 "~" H 2650 3700 50  0001 C CNN
	1    2650 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C402
U 1 1 5EE74215
P 3700 3700
F 0 "C402" H 3815 3746 50  0000 L CNN
F 1 "6pF" H 3815 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3738 3550 50  0001 C CNN
F 3 "~" H 3700 3700 50  0001 C CNN
	1    3700 3700
	1    0    0    -1  
$EndComp
Connection ~ 3700 3550
Wire Wire Line
	3700 3550 3900 3550
Wire Wire Line
	2650 3850 3350 3850
Connection ~ 3350 3850
Wire Wire Line
	3350 3850 3350 3750
Wire Wire Line
	3350 3850 3700 3850
$Comp
L Device:C C403
U 1 1 5EE74A4A
P 7600 3700
F 0 "C403" H 7715 3746 50  0000 L CNN
F 1 "2pF" H 7715 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7638 3550 50  0001 C CNN
F 3 "~" H 7600 3700 50  0001 C CNN
	1    7600 3700
	1    0    0    -1  
$EndComp
Connection ~ 7600 3550
Wire Wire Line
	7600 3550 7900 3550
$Comp
L Device:C C404
U 1 1 5EE7523E
P 8550 3700
F 0 "C404" H 8665 3746 50  0000 L CNN
F 1 "2pF" H 8665 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8588 3550 50  0001 C CNN
F 3 "~" H 8550 3700 50  0001 C CNN
	1    8550 3700
	1    0    0    -1  
$EndComp
Connection ~ 8550 3550
Wire Wire Line
	8550 3550 9050 3550
Wire Wire Line
	7600 3850 8100 3850
$Comp
L power:GND #PWR0403
U 1 1 5EE75B51
P 8100 3850
F 0 "#PWR0403" H 8100 3600 50  0001 C CNN
F 1 "GND" H 8105 3677 50  0000 C CNN
F 2 "" H 8100 3850 50  0001 C CNN
F 3 "" H 8100 3850 50  0001 C CNN
	1    8100 3850
	1    0    0    -1  
$EndComp
Connection ~ 8100 3850
Wire Wire Line
	8100 3850 8550 3850
Wire Wire Line
	2450 3550 2650 3550
Connection ~ 2650 3550
Wire Wire Line
	2650 3550 2800 3550
$EndSCHEMATC
