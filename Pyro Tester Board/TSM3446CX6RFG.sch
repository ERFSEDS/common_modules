EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Device:Q_NJFET_DGS Q?
U 1 1 60B2D602
P 5400 3300
AR Path="/60B2D602" Ref="Q?"  Part="1" 
AR Path="/60B2C448/60B2D602" Ref="Q1"  Part="1" 
F 0 "Q1" H 5591 3346 50  0000 L CNN
F 1 "Q_NJFET_DGS" H 5591 3255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 5600 3400 50  0001 C CNN
F 3 "~" H 5400 3300 50  0001 C CNN
	1    5400 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NJFET_DGS Q?
U 1 1 60B2D608
P 6450 2750
AR Path="/60B2D608" Ref="Q?"  Part="1" 
AR Path="/60B2C448/60B2D608" Ref="Q3"  Part="1" 
F 0 "Q3" H 6641 2796 50  0000 L CNN
F 1 "Q_NJFET_DGS" H 6641 2705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 6650 2850 50  0001 C CNN
F 3 "~" H 6450 2750 50  0001 C CNN
	1    6450 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 60B2EF6A
P 6550 3300
F 0 "R10" H 6618 3346 50  0000 L CNN
F 1 "10k" H 6618 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6590 3290 50  0001 C CNN
F 3 "~" H 6550 3300 50  0001 C CNN
	1    6550 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60B30638
P 6550 3600
F 0 "#PWR0112" H 6550 3350 50  0001 C CNN
F 1 "GND" H 6555 3427 50  0000 C CNN
F 2 "" H 6550 3600 50  0001 C CNN
F 3 "" H 6550 3600 50  0001 C CNN
	1    6550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3450 6550 3600
$Comp
L Device:R_US R9
U 1 1 60B3460E
P 6150 3300
F 0 "R9" H 6218 3346 50  0000 L CNN
F 1 "10k" H 6218 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6190 3290 50  0001 C CNN
F 3 "~" H 6150 3300 50  0001 C CNN
	1    6150 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60B34614
P 6150 3600
F 0 "#PWR0113" H 6150 3350 50  0001 C CNN
F 1 "GND" H 6155 3427 50  0000 C CNN
F 2 "" H 6150 3600 50  0001 C CNN
F 3 "" H 6150 3600 50  0001 C CNN
	1    6150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3450 6150 3600
Wire Wire Line
	6150 3150 6150 2750
Wire Wire Line
	6150 2750 6250 2750
Wire Wire Line
	6550 2950 6550 3050
Wire Wire Line
	6150 2750 5500 2750
Wire Wire Line
	5500 2750 5500 3100
Connection ~ 6150 2750
$Comp
L Device:R_US R7
U 1 1 60B364DA
P 4950 3600
F 0 "R7" H 5018 3646 50  0000 L CNN
F 1 "10k" H 5018 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4990 3590 50  0001 C CNN
F 3 "~" H 4950 3600 50  0001 C CNN
	1    4950 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60B364E0
P 4950 3900
F 0 "#PWR0114" H 4950 3650 50  0001 C CNN
F 1 "GND" H 4955 3727 50  0000 C CNN
F 2 "" H 4950 3900 50  0001 C CNN
F 3 "" H 4950 3900 50  0001 C CNN
	1    4950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3750 4950 3900
Wire Wire Line
	5200 3300 4950 3300
Wire Wire Line
	4950 3300 4950 3450
$Comp
L Device:R_US R8
U 1 1 60B36FB5
P 5500 3850
F 0 "R8" H 5568 3896 50  0000 L CNN
F 1 "3.3" H 5568 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5540 3840 50  0001 C CNN
F 3 "~" H 5500 3850 50  0001 C CNN
	1    5500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3500 5500 3700
$Comp
L power:+3V3 #PWR0115
U 1 1 60B376DA
P 6550 2350
F 0 "#PWR0115" H 6550 2200 50  0001 C CNN
F 1 "+3V3" H 6565 2523 50  0000 C CNN
F 2 "" H 6550 2350 50  0001 C CNN
F 3 "" H 6550 2350 50  0001 C CNN
	1    6550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2350 6550 2550
Wire Wire Line
	4950 3300 4800 3300
Connection ~ 4950 3300
Wire Wire Line
	6550 3050 6850 3050
Connection ~ 6550 3050
Wire Wire Line
	6550 3050 6550 3150
Text HLabel 6850 3050 2    50   Output ~ 0
Continuity
Wire Wire Line
	5500 2750 5500 2550
Connection ~ 5500 2750
Text HLabel 5500 2550 1    50   Input ~ 0
Pyro
Text HLabel 4800 3300 0    50   Input ~ 0
Fire
$Comp
L Device:Q_NJFET_DGS Q?
U 1 1 60C19B55
P 5400 4600
AR Path="/60C19B55" Ref="Q?"  Part="1" 
AR Path="/60B2C448/60C19B55" Ref="Q2"  Part="1" 
AR Path="/60B2C39F/60C19B55" Ref="Q?"  Part="1" 
F 0 "Q2" H 5591 4646 50  0000 L CNN
F 1 "Q_NJFET_DGS" H 5591 4555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 5600 4700 50  0001 C CNN
F 3 "~" H 5400 4600 50  0001 C CNN
	1    5400 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R18
U 1 1 60C19B5B
P 4950 4900
AR Path="/60B2C448/60C19B5B" Ref="R18"  Part="1" 
AR Path="/60B2C39F/60C19B5B" Ref="R?"  Part="1" 
AR Path="/60C19B5B" Ref="R?"  Part="1" 
F 0 "R18" H 5018 4946 50  0000 L CNN
F 1 "10k" H 5018 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4990 4890 50  0001 C CNN
F 3 "~" H 4950 4900 50  0001 C CNN
	1    4950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4600 4950 4600
Wire Wire Line
	4950 4600 4950 4750
Wire Wire Line
	5500 4800 5500 5000
$Comp
L power:GND #PWR0126
U 1 1 60C19B64
P 5500 5000
AR Path="/60B2C448/60C19B64" Ref="#PWR0126"  Part="1" 
AR Path="/60B2C39F/60C19B64" Ref="#PWR?"  Part="1" 
AR Path="/60C19B64" Ref="#PWR?"  Part="1" 
F 0 "#PWR0126" H 5500 4750 50  0001 C CNN
F 1 "GND" H 5505 4827 50  0000 C CNN
F 2 "" H 5500 5000 50  0001 C CNN
F 3 "" H 5500 5000 50  0001 C CNN
	1    5500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5050 4950 5250
$Comp
L power:GND #PWR0127
U 1 1 60C19B6B
P 4950 5250
AR Path="/60B2C448/60C19B6B" Ref="#PWR0127"  Part="1" 
AR Path="/60B2C39F/60C19B6B" Ref="#PWR?"  Part="1" 
AR Path="/60C19B6B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0127" H 4950 5000 50  0001 C CNN
F 1 "GND" H 4955 5077 50  0000 C CNN
F 2 "" H 4950 5250 50  0001 C CNN
F 3 "" H 4950 5250 50  0001 C CNN
	1    4950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4000 5500 4400
Wire Wire Line
	4950 4600 4850 4600
Connection ~ 4950 4600
Text HLabel 4850 4600 0    50   Input ~ 0
Arm
$EndSCHEMATC
