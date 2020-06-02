EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
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
L Device:Crystal_GND24 Y401
U 1 1 5ECF0884
P 3100 3600
F 0 "Y401" H 3050 4550 50  0000 L CNN
F 1 "ECS-240-10-37-CWN-TR (24MHz) " H 2400 4450 50  0000 L CNN
F 2 "NOVA FOOTPRINTS:ECX-1637" H 3100 3600 50  0001 C CNN
F 3 "https://ecsxtal.com/store/pdf/ecx-1637.pdf" H 3100 3600 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/ecs-inc/ECS-240-10-37-CWN-TR/XC2467CT-ND/8023402" H 3100 3600 50  0001 C CNN "DIGIKEY"
	1    3100 3600
	1    0    0    -1  
$EndComp
Text HLabel 2600 3600 0    50   Input ~ 0
XTAL1
Text HLabel 3650 3600 2    50   Input ~ 0
XTAL0
Wire Wire Line
	2950 3600 2850 3600
Wire Wire Line
	3250 3600 3400 3600
$Comp
L power:GND #PWR0402
U 1 1 5ECF1FAD
P 3100 4000
F 0 "#PWR0402" H 3100 3750 50  0001 C CNN
F 1 "GND" H 3105 3827 50  0000 C CNN
F 2 "" H 3100 4000 50  0001 C CNN
F 3 "" H 3100 4000 50  0001 C CNN
	1    3100 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0401
U 1 1 5ECF2453
P 3100 3200
F 0 "#PWR0401" H 3100 2950 50  0001 C CNN
F 1 "GND" H 3105 3027 50  0000 C CNN
F 2 "" H 3100 3200 50  0001 C CNN
F 3 "" H 3100 3200 50  0001 C CNN
	1    3100 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 3400 3100 3300
Wire Wire Line
	3100 3800 3100 3900
Text HLabel 8350 3500 0    50   Input ~ 0
RTCXTAL1
Text HLabel 9350 3500 2    50   Input ~ 0
RTCXTAL0
Wire Wire Line
	8700 3500 8500 3500
$Comp
L Device:Crystal Y402
U 1 1 5ECF7BC2
P 8850 3500
F 0 "Y402" H 8850 3768 50  0000 C CNN
F 1 "Q 0,032768-JTX310-6-10-T3-HMR-LF (32.768kHz)" H 8850 3677 50  0000 C CNN
F 2 "NOVA FOOTPRINTS:JTX310" H 8850 3500 50  0001 C CNN
F 3 "https://www.jauch.com/downloadfile/57fde22d50dbf_d3c203011c87952f2834/jtx310-auto-2-210512.pdf" H 8850 3500 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/jauch-quartz/Q-0-032768-JTX310-6-10-T3-HMR-LF/1908-1318-1-ND/8108430" H 8850 3500 50  0001 C CNN "DIGIKEY"
	1    8850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3500 9200 3500
$Comp
L Device:C C402
U 1 1 5ED7FC3A
P 3400 3750
F 0 "C402" H 3515 3796 50  0000 L CNN
F 1 "12pf" H 3515 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3438 3600 50  0001 C CNN
F 3 "~" H 3400 3750 50  0001 C CNN
	1    3400 3750
	1    0    0    -1  
$EndComp
Connection ~ 3400 3600
Wire Wire Line
	3400 3600 3650 3600
$Comp
L Device:C C401
U 1 1 5ED809D1
P 2750 3750
F 0 "C401" H 2865 3796 50  0000 L CNN
F 1 "12pf" H 2865 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2788 3600 50  0001 C CNN
F 3 "~" H 2750 3750 50  0001 C CNN
	1    2750 3750
	1    0    0    -1  
$EndComp
Connection ~ 2750 3600
Wire Wire Line
	2750 3600 2600 3600
Wire Wire Line
	2750 3900 3100 3900
Connection ~ 3100 3900
Wire Wire Line
	3100 3900 3100 4000
Wire Wire Line
	3100 3900 3400 3900
$Comp
L Device:R_US R401
U 1 1 5ED81414
P 2850 3450
F 0 "R401" H 3000 3300 50  0000 R CNN
F 1 "2.2M" H 3100 3400 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2890 3440 50  0001 C CNN
F 3 "~" H 2850 3450 50  0001 C CNN
	1    2850 3450
	-1   0    0    1   
$EndComp
Connection ~ 2850 3600
Wire Wire Line
	2850 3600 2750 3600
Wire Wire Line
	2850 3300 3100 3300
Connection ~ 3100 3300
Wire Wire Line
	3100 3300 3100 3200
$Comp
L Device:C C403
U 1 1 5ED82CA4
P 8500 3650
F 0 "C403" H 8615 3696 50  0000 L CNN
F 1 "20pf" H 8615 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8538 3500 50  0001 C CNN
F 3 "~" H 8500 3650 50  0001 C CNN
	1    8500 3650
	1    0    0    -1  
$EndComp
Connection ~ 8500 3500
Wire Wire Line
	8500 3500 8350 3500
$Comp
L Device:C C404
U 1 1 5ED836BC
P 9200 3650
F 0 "C404" H 9315 3696 50  0000 L CNN
F 1 "20pf" H 9315 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9238 3500 50  0001 C CNN
F 3 "~" H 9200 3650 50  0001 C CNN
	1    9200 3650
	1    0    0    -1  
$EndComp
Connection ~ 9200 3500
Wire Wire Line
	9200 3500 9000 3500
Wire Wire Line
	8500 3800 8850 3800
$Comp
L power:GND #PWR0403
U 1 1 5ED83E7F
P 8850 3900
F 0 "#PWR0403" H 8850 3650 50  0001 C CNN
F 1 "GND" H 8855 3727 50  0000 C CNN
F 2 "" H 8850 3900 50  0001 C CNN
F 3 "" H 8850 3900 50  0001 C CNN
	1    8850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3900 8850 3800
Connection ~ 8850 3800
Wire Wire Line
	8850 3800 9200 3800
$EndSCHEMATC
