EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Amplifier_Operational:OP179GRT U1
U 1 1 5F935857
P 4000 2950
F 0 "U1" H 4050 2800 50  0000 L CNN
F 1 "OP179GRT" H 4000 3100 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4000 2950 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP179_279.pdf" H 4000 3150 50  0001 C CNN
	1    4000 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5F93B73B
P 3150 2450
F 0 "#PWR?" H 3150 2300 50  0001 C CNN
F 1 "+BATT" H 3165 2623 50  0000 C CNN
F 2 "" H 3150 2450 50  0001 C CNN
F 3 "" H 3150 2450 50  0001 C CNN
	1    3150 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F93C2F4
P 3900 3250
F 0 "#PWR?" H 3900 3000 50  0001 C CNN
F 1 "GND" H 3905 3077 50  0000 C CNN
F 2 "" H 3900 3250 50  0001 C CNN
F 3 "" H 3900 3250 50  0001 C CNN
	1    3900 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F93E280
P 3150 2650
F 0 "R3" H 3209 2696 50  0000 L CNN
F 1 "95.5k" H 3209 2605 50  0000 L CNN
F 2 "" H 3150 2650 50  0001 C CNN
F 3 "~" H 3150 2650 50  0001 C CNN
	1    3150 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F93F1CB
P 3150 3050
F 0 "R4" H 3209 3096 50  0000 L CNN
F 1 "47k" H 3209 3005 50  0000 L CNN
F 2 "" H 3150 3050 50  0001 C CNN
F 3 "~" H 3150 3050 50  0001 C CNN
	1    3150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2450 3150 2550
Wire Wire Line
	3150 2750 3150 2850
Wire Wire Line
	3150 3150 3150 3250
Connection ~ 3150 2850
Wire Wire Line
	3150 2850 3150 2950
Wire Wire Line
	3150 2850 3700 2850
Wire Wire Line
	3450 3050 3700 3050
Wire Wire Line
	4500 2950 4950 2950
Wire Wire Line
	4300 2950 4500 2950
Connection ~ 4500 2950
Wire Wire Line
	4500 3550 3450 3550
$Comp
L power:+3.3V #PWR?
U 1 1 5F94E8D1
P 3900 2650
F 0 "#PWR?" H 3900 2500 50  0001 C CNN
F 1 "+3.3V" H 3915 2823 50  0000 C CNN
F 2 "" H 3900 2650 50  0001 C CNN
F 3 "" H 3900 2650 50  0001 C CNN
	1    3900 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F94FFAB
P 3150 3250
F 0 "#PWR?" H 3150 3000 50  0001 C CNN
F 1 "GND" H 3155 3077 50  0000 C CNN
F 2 "" H 3150 3250 50  0001 C CNN
F 3 "" H 3150 3250 50  0001 C CNN
	1    3150 3250
	1    0    0    -1  
$EndComp
Text HLabel 4950 2950 2    50   Output ~ 0
Vout
Wire Wire Line
	4500 2950 4500 3550
Wire Wire Line
	3450 3050 3450 3550
Text Notes 3550 2350 0    50   ~ 0
Battrty voltage is from 10V to 7.3V\n+BATT == Vout\n10V == 3.298V\n7.3V == 2.407V\n0V == 0V
$EndSCHEMATC
