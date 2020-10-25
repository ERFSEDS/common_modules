EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 25
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
L Connector:Conn_01x05_Male J1
U 1 1 5F7C055C
P 5650 4050
F 0 "J1" H 5750 4500 50  0000 C CNN
F 1 "Conn_01x05_Male" H 5750 4400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5650 4050 50  0001 C CNN
F 3 "~" H 5650 4050 50  0001 C CNN
	1    5650 4050
	1    0    0    -1  
$EndComp
Text HLabel 5850 3850 2    50   Output ~ 0
TXD
Text HLabel 5850 3950 2    50   Output ~ 0
RXD
Text HLabel 5850 4050 2    50   Output ~ 0
CTS
Text HLabel 5850 4150 2    50   Output ~ 0
RTS
$Comp
L power:GND #PWR0110
U 1 1 5F7CBADD
P 5850 4250
F 0 "#PWR0110" H 5850 4000 50  0001 C CNN
F 1 "GND" V 5855 4122 50  0000 R CNN
F 2 "" H 5850 4250 50  0001 C CNN
F 3 "" H 5850 4250 50  0001 C CNN
	1    5850 4250
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
