EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
U 1 1 60B70700
P 4800 3300
AR Path="/60B70700" Ref="Q?"  Part="1" 
AR Path="/60B2C448/60B70700" Ref="Q?"  Part="1" 
AR Path="/60B2C39F/60B70700" Ref="Q?"  Part="1" 
AR Path="/60B2C7E1/60B70700" Ref="Q7"  Part="1" 
F 0 "Q7" H 4991 3346 50  0000 L CNN
F 1 "Q_NJFET_DGS" H 4991 3255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5000 3400 50  0001 C CNN
F 3 "~" H 4800 3300 50  0001 C CNN
	1    4800 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NJFET_DGS Q?
U 1 1 60B70706
P 7250 2750
AR Path="/60B70706" Ref="Q?"  Part="1" 
AR Path="/60B2C448/60B70706" Ref="Q?"  Part="1" 
AR Path="/60B2C39F/60B70706" Ref="Q?"  Part="1" 
AR Path="/60B2C7E1/60B70706" Ref="Q11"  Part="1" 
F 0 "Q11" H 7441 2796 50  0000 L CNN
F 1 "Q_NJFET_DGS" H 7441 2705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7450 2850 50  0001 C CNN
F 3 "~" H 7250 2750 50  0001 C CNN
	1    7250 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NJFET_DGS Q?
U 1 1 60B7070C
P 4800 4600
AR Path="/60B7070C" Ref="Q?"  Part="1" 
AR Path="/60B2C448/60B7070C" Ref="Q?"  Part="1" 
AR Path="/60B2C39F/60B7070C" Ref="Q?"  Part="1" 
AR Path="/60B2C7E1/60B7070C" Ref="Q8"  Part="1" 
F 0 "Q8" H 4991 4646 50  0000 L CNN
F 1 "Q_NJFET_DGS" H 4991 4555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5000 4700 50  0001 C CNN
F 3 "~" H 4800 4600 50  0001 C CNN
	1    4800 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 60B70712
P 7350 3300
AR Path="/60B2C448/60B70712" Ref="R?"  Part="1" 
AR Path="/60B2C39F/60B70712" Ref="R?"  Part="1" 
AR Path="/60B2C7E1/60B70712" Ref="R17"  Part="1" 
F 0 "R17" H 7418 3346 50  0000 L CNN
F 1 "10k" H 7418 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7390 3290 50  0001 C CNN
F 3 "~" H 7350 3300 50  0001 C CNN
	1    7350 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B70718
P 7350 3600
AR Path="/60B2C448/60B70718" Ref="#PWR?"  Part="1" 
AR Path="/60B2C39F/60B70718" Ref="#PWR?"  Part="1" 
AR Path="/60B2C7E1/60B70718" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 7350 3350 50  0001 C CNN
F 1 "GND" H 7355 3427 50  0000 C CNN
F 2 "" H 7350 3600 50  0001 C CNN
F 3 "" H 7350 3600 50  0001 C CNN
	1    7350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3450 7350 3600
$Comp
L Device:R_US R?
U 1 1 60B7071F
P 6950 3300
AR Path="/60B2C448/60B7071F" Ref="R?"  Part="1" 
AR Path="/60B2C39F/60B7071F" Ref="R?"  Part="1" 
AR Path="/60B2C7E1/60B7071F" Ref="R16"  Part="1" 
F 0 "R16" H 7018 3346 50  0000 L CNN
F 1 "10k" H 7018 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6990 3290 50  0001 C CNN
F 3 "~" H 6950 3300 50  0001 C CNN
	1    6950 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B70725
P 6950 3600
AR Path="/60B2C448/60B70725" Ref="#PWR?"  Part="1" 
AR Path="/60B2C39F/60B70725" Ref="#PWR?"  Part="1" 
AR Path="/60B2C7E1/60B70725" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 6950 3350 50  0001 C CNN
F 1 "GND" H 6955 3427 50  0000 C CNN
F 2 "" H 6950 3600 50  0001 C CNN
F 3 "" H 6950 3600 50  0001 C CNN
	1    6950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3450 6950 3600
Wire Wire Line
	6950 3150 6950 2750
Wire Wire Line
	6950 2750 7050 2750
Wire Wire Line
	7350 2950 7350 3050
Wire Wire Line
	6950 2750 6300 2750
Connection ~ 6950 2750
$Comp
L Device:R_US R?
U 1 1 60B70732
P 4350 3600
AR Path="/60B2C448/60B70732" Ref="R?"  Part="1" 
AR Path="/60B2C39F/60B70732" Ref="R?"  Part="1" 
AR Path="/60B2C7E1/60B70732" Ref="R11"  Part="1" 
F 0 "R11" H 4418 3646 50  0000 L CNN
F 1 "10k" H 4418 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4390 3590 50  0001 C CNN
F 3 "~" H 4350 3600 50  0001 C CNN
	1    4350 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B70738
P 4350 3850
AR Path="/60B2C448/60B70738" Ref="#PWR?"  Part="1" 
AR Path="/60B2C39F/60B70738" Ref="#PWR?"  Part="1" 
AR Path="/60B2C7E1/60B70738" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 4350 3600 50  0001 C CNN
F 1 "GND" H 4355 3677 50  0000 C CNN
F 2 "" H 4350 3850 50  0001 C CNN
F 3 "" H 4350 3850 50  0001 C CNN
	1    4350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3300 4350 3300
Wire Wire Line
	4350 3300 4350 3450
$Comp
L Device:R_US R?
U 1 1 60B70741
P 6300 4150
AR Path="/60B2C448/60B70741" Ref="R?"  Part="1" 
AR Path="/60B2C39F/60B70741" Ref="R?"  Part="1" 
AR Path="/60B2C7E1/60B70741" Ref="R15"  Part="1" 
F 0 "R15" H 6368 4196 50  0000 L CNN
F 1 "3.3" H 6368 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6340 4140 50  0001 C CNN
F 3 "~" H 6300 4150 50  0001 C CNN
	1    6300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3800 6300 4000
$Comp
L power:+3V3 #PWR?
U 1 1 60B70748
P 7350 2350
AR Path="/60B2C448/60B70748" Ref="#PWR?"  Part="1" 
AR Path="/60B2C39F/60B70748" Ref="#PWR?"  Part="1" 
AR Path="/60B2C7E1/60B70748" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 7350 2200 50  0001 C CNN
F 1 "+3V3" H 7365 2523 50  0000 C CNN
F 2 "" H 7350 2350 50  0001 C CNN
F 3 "" H 7350 2350 50  0001 C CNN
	1    7350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2350 7350 2550
Wire Wire Line
	6300 4300 6300 4700
$Comp
L Device:R_US R?
U 1 1 60B70751
P 4350 4900
AR Path="/60B2C448/60B70751" Ref="R?"  Part="1" 
AR Path="/60B2C39F/60B70751" Ref="R?"  Part="1" 
AR Path="/60B2C7E1/60B70751" Ref="R12"  Part="1" 
F 0 "R12" H 4418 4946 50  0000 L CNN
F 1 "10k" H 4418 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4390 4890 50  0001 C CNN
F 3 "~" H 4350 4900 50  0001 C CNN
	1    4350 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B70757
P 4350 5200
AR Path="/60B2C448/60B70757" Ref="#PWR?"  Part="1" 
AR Path="/60B2C39F/60B70757" Ref="#PWR?"  Part="1" 
AR Path="/60B2C7E1/60B70757" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 4350 4950 50  0001 C CNN
F 1 "GND" H 4355 5027 50  0000 C CNN
F 2 "" H 4350 5200 50  0001 C CNN
F 3 "" H 4350 5200 50  0001 C CNN
	1    4350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5050 4350 5200
Wire Wire Line
	4600 4600 4350 4600
Wire Wire Line
	4350 4600 4350 4750
Wire Wire Line
	4350 4600 4200 4600
Connection ~ 4350 4600
Wire Wire Line
	4350 3300 4200 3300
Connection ~ 4350 3300
Wire Wire Line
	7350 3050 7650 3050
Connection ~ 7350 3050
Wire Wire Line
	7350 3050 7350 3150
Text HLabel 7650 3050 2    50   Output ~ 0
Continuity
Wire Wire Line
	6300 2750 6300 2550
Connection ~ 6300 2750
Text HLabel 6300 2550 1    50   Input ~ 0
Pyro
Text HLabel 4200 3300 0    50   Input ~ 0
Fire
Text HLabel 4200 4600 0    50   Input ~ 0
Arm
Wire Wire Line
	4900 4200 4900 4400
Wire Wire Line
	4900 2900 4900 3100
$Comp
L power:+5V #PWR0121
U 1 1 60B8506B
P 4900 4200
F 0 "#PWR0121" H 4900 4050 50  0001 C CNN
F 1 "+5V" H 4915 4373 50  0000 C CNN
F 2 "" H 4900 4200 50  0001 C CNN
F 3 "" H 4900 4200 50  0001 C CNN
	1    4900 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 60B858E5
P 4900 2900
F 0 "#PWR0122" H 4900 2750 50  0001 C CNN
F 1 "+5V" H 4915 3073 50  0000 C CNN
F 2 "" H 4900 2900 50  0001 C CNN
F 3 "" H 4900 2900 50  0001 C CNN
	1    4900 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NJFET_DGS Q?
U 1 1 60B86E8B
P 6200 3600
AR Path="/60B86E8B" Ref="Q?"  Part="1" 
AR Path="/60B2C448/60B86E8B" Ref="Q?"  Part="1" 
AR Path="/60B2C39F/60B86E8B" Ref="Q?"  Part="1" 
AR Path="/60B2C7E1/60B86E8B" Ref="Q9"  Part="1" 
F 0 "Q9" H 6391 3646 50  0000 L CNN
F 1 "Q_NJFET_DGS" H 6391 3555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 6400 3700 50  0001 C CNN
F 3 "~" H 6200 3600 50  0001 C CNN
	1    6200 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NJFET_DGS Q?
U 1 1 60B874C8
P 6200 4900
AR Path="/60B874C8" Ref="Q?"  Part="1" 
AR Path="/60B2C448/60B874C8" Ref="Q?"  Part="1" 
AR Path="/60B2C39F/60B874C8" Ref="Q?"  Part="1" 
AR Path="/60B2C7E1/60B874C8" Ref="Q10"  Part="1" 
F 0 "Q10" H 6391 4946 50  0000 L CNN
F 1 "Q_NJFET_DGS" H 6391 4855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 6400 5000 50  0001 C CNN
F 3 "~" H 6200 4900 50  0001 C CNN
	1    6200 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B87C2E
P 6300 5250
AR Path="/60B2C448/60B87C2E" Ref="#PWR?"  Part="1" 
AR Path="/60B2C39F/60B87C2E" Ref="#PWR?"  Part="1" 
AR Path="/60B2C7E1/60B87C2E" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 6300 5000 50  0001 C CNN
F 1 "GND" H 6305 5077 50  0000 C CNN
F 2 "" H 6300 5250 50  0001 C CNN
F 3 "" H 6300 5250 50  0001 C CNN
	1    6300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5100 6300 5250
Wire Wire Line
	6000 3600 5750 3600
Wire Wire Line
	4900 4800 4900 4900
Wire Wire Line
	4900 4900 5750 4900
Wire Wire Line
	4350 3750 4350 3850
Wire Wire Line
	4900 3500 4900 3600
Wire Wire Line
	6300 2750 6300 3400
$Comp
L Device:R_US R?
U 1 1 60B9D5FA
P 5750 4000
AR Path="/60B2C448/60B9D5FA" Ref="R?"  Part="1" 
AR Path="/60B2C39F/60B9D5FA" Ref="R?"  Part="1" 
AR Path="/60B2C7E1/60B9D5FA" Ref="R13"  Part="1" 
F 0 "R13" H 5818 4046 50  0000 L CNN
F 1 "10k" H 5818 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5790 3990 50  0001 C CNN
F 3 "~" H 5750 4000 50  0001 C CNN
	1    5750 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B9D600
P 5750 4300
AR Path="/60B2C448/60B9D600" Ref="#PWR?"  Part="1" 
AR Path="/60B2C39F/60B9D600" Ref="#PWR?"  Part="1" 
AR Path="/60B2C7E1/60B9D600" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 5750 4050 50  0001 C CNN
F 1 "GND" H 5755 4127 50  0000 C CNN
F 2 "" H 5750 4300 50  0001 C CNN
F 3 "" H 5750 4300 50  0001 C CNN
	1    5750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4150 5750 4300
$Comp
L Device:R_US R?
U 1 1 60B9DFE5
P 5750 5300
AR Path="/60B2C448/60B9DFE5" Ref="R?"  Part="1" 
AR Path="/60B2C39F/60B9DFE5" Ref="R?"  Part="1" 
AR Path="/60B2C7E1/60B9DFE5" Ref="R14"  Part="1" 
F 0 "R14" H 5818 5346 50  0000 L CNN
F 1 "10k" H 5818 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5790 5290 50  0001 C CNN
F 3 "~" H 5750 5300 50  0001 C CNN
	1    5750 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B9DFEB
P 5750 5600
AR Path="/60B2C448/60B9DFEB" Ref="#PWR?"  Part="1" 
AR Path="/60B2C39F/60B9DFEB" Ref="#PWR?"  Part="1" 
AR Path="/60B2C7E1/60B9DFEB" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 5750 5350 50  0001 C CNN
F 1 "GND" H 5755 5427 50  0000 C CNN
F 2 "" H 5750 5600 50  0001 C CNN
F 3 "" H 5750 5600 50  0001 C CNN
	1    5750 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5450 5750 5600
Wire Wire Line
	5750 5150 5750 4900
Connection ~ 5750 4900
Wire Wire Line
	5750 4900 6000 4900
Wire Wire Line
	5750 3850 5750 3600
Connection ~ 5750 3600
Wire Wire Line
	5750 3600 4900 3600
$EndSCHEMATC
