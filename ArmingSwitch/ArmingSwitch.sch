EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Device:LED D?
U 1 1 6156DF0A
P 5300 4000
AR Path="/6156DF0A" Ref="D?"  Part="1" 
AR Path="/6156C8B0/6156DF0A" Ref="D2"  Part="1" 
F 0 "D2" V 5250 3850 50  0000 C CNN
F 1 "LED" V 5300 3850 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5300 4000 50  0001 C CNN
F 3 "~" H 5300 4000 50  0001 C CNN
	1    5300 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3850 5300 3700
$Comp
L power:+5V #PWR?
U 1 1 6156DF11
P 4350 3850
AR Path="/6156DF11" Ref="#PWR?"  Part="1" 
AR Path="/6156C8B0/6156DF11" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 4350 3700 50  0001 C CNN
F 1 "+5V" H 4365 4023 50  0000 C CNN
F 2 "" H 4350 3850 50  0001 C CNN
F 3 "" H 4350 3850 50  0001 C CNN
	1    4350 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6156DF17
P 4450 4000
AR Path="/6156DF17" Ref="D?"  Part="1" 
AR Path="/6156C8B0/6156DF17" Ref="D1"  Part="1" 
F 0 "D1" V 4400 4150 50  0000 C CNN
F 1 "LED" V 4450 4150 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4450 4000 50  0001 C CNN
F 3 "~" H 4450 4000 50  0001 C CNN
	1    4450 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3850 4450 3700
Text HLabel 6300 4200 2    50   Output ~ 0
ArmingSwitch
$Comp
L Device:R R?
U 1 1 6156DF1F
P 5300 3550
AR Path="/6156DF1F" Ref="R?"  Part="1" 
AR Path="/6156C8B0/6156DF1F" Ref="R2"  Part="1" 
F 0 "R2" H 5200 3500 50  0000 C CNN
F 1 "R" H 5200 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 3550 50  0001 C CNN
F 3 "~" H 5300 3550 50  0001 C CNN
	1    5300 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 6156DF25
P 4450 4500
AR Path="/6156DF25" Ref="J?"  Part="1" 
AR Path="/6156C8B0/6156DF25" Ref="J1"  Part="1" 
F 0 "J1" V 4550 4400 50  0000 L CNN
F 1 "Screw_Terminal_01x02" V 4650 4050 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 4450 4500 50  0001 C CNN
F 3 "~" H 4450 4500 50  0001 C CNN
	1    4450 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6156DF2B
P 4450 3550
AR Path="/6156DF2B" Ref="R?"  Part="1" 
AR Path="/6156C8B0/6156DF2B" Ref="R1"  Part="1" 
F 0 "R1" H 4350 3600 50  0000 C CNN
F 1 "R" H 4350 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4380 3550 50  0001 C CNN
F 3 "~" H 4450 3550 50  0001 C CNN
	1    4450 3550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 6156DF31
P 5300 4500
AR Path="/6156DF31" Ref="J?"  Part="1" 
AR Path="/6156C8B0/6156DF31" Ref="J2"  Part="1" 
F 0 "J2" V 5400 4400 50  0000 L CNN
F 1 "Screw_Terminal_01x02" V 5500 4050 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5300 4500 50  0001 C CNN
F 3 "~" H 5300 4500 50  0001 C CNN
	1    5300 4500
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 6156DF37
P 5850 4300
AR Path="/6156DF37" Ref="J?"  Part="1" 
AR Path="/6156C8B0/6156DF37" Ref="J3"  Part="1" 
F 0 "J3" H 5800 4400 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5450 4500 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5850 4300 50  0001 C CNN
F 3 "~" H 5850 4300 50  0001 C CNN
	1    5850 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 4150 4450 4300
$Comp
L power:GND #PWR?
U 1 1 6156DF3E
P 4450 3250
AR Path="/6156DF3E" Ref="#PWR?"  Part="1" 
AR Path="/6156C8B0/6156DF3E" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 4450 3000 50  0001 C CNN
F 1 "GND" H 4455 3077 50  0000 C CNN
F 2 "" H 4450 3250 50  0001 C CNN
F 3 "" H 4450 3250 50  0001 C CNN
	1    4450 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 3850 4350 4300
Wire Wire Line
	4450 4300 5200 4300
Connection ~ 4450 4300
Wire Wire Line
	5300 4150 5300 4300
Wire Wire Line
	5300 4300 5700 4300
Wire Wire Line
	5700 4300 5700 4400
Wire Wire Line
	5700 4400 6050 4400
Wire Wire Line
	6050 4400 6050 4300
Connection ~ 5300 4300
Wire Wire Line
	6050 4200 6300 4200
Wire Wire Line
	4450 3250 4450 3400
Wire Wire Line
	4450 3250 5300 3250
Wire Wire Line
	5300 3250 5300 3400
Connection ~ 4450 3250
$Comp
L power:PWR_FLAG #FLG02
U 1 1 6157C330
P 4450 3250
F 0 "#FLG02" H 4450 3325 50  0001 C CNN
F 1 "PWR_FLAG" V 4450 3377 50  0000 L CNN
F 2 "" H 4450 3250 50  0001 C CNN
F 3 "~" H 4450 3250 50  0001 C CNN
	1    4450 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6157C57B
P 4350 4300
F 0 "#FLG01" H 4350 4375 50  0001 C CNN
F 1 "PWR_FLAG" V 4350 4427 50  0000 L CNN
F 2 "" H 4350 4300 50  0001 C CNN
F 3 "~" H 4350 4300 50  0001 C CNN
	1    4350 4300
	0    -1   -1   0   
$EndComp
Connection ~ 4350 4300
$EndSCHEMATC
