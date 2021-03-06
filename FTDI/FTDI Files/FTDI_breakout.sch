EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1850 3200 1550 1400
U 5F77CF0D
F0 "Pin_header" 50
F1 "Pin_header.sch" 50
F2 "TXD" I R 3400 3850 50 
F3 "RXD" I R 3400 3650 50 
F4 "CTS" I R 3400 4050 50 
F5 "RTS" I R 3400 4250 50 
$EndSheet
$Sheet
S 4650 3150 1700 1500
U 5F77CFCF
F0 "FTDI" 50
F1 "FTDI.sch" 50
F2 "USBDP" I R 6350 3350 50 
F3 "USDBM" I R 6350 3600 50 
F4 "RXD" I L 4650 3650 50 
F5 "TXD" I L 4650 3850 50 
F6 "CTS" I L 4650 4050 50 
F7 "RTS" I L 4650 4250 50 
$EndSheet
$Sheet
S 7250 3150 1750 1500
U 5F77D207
F0 "USB_C" 50
F1 "USB_C.sch" 50
F2 "USBDP" I L 7250 3350 50 
F3 "USBDM" I L 7250 3600 50 
$EndSheet
Wire Wire Line
	4650 3650 3400 3650
Wire Wire Line
	4650 3850 3400 3850
Wire Wire Line
	4650 4050 3400 4050
Wire Wire Line
	4650 4250 3400 4250
Text Notes 8850 7400 2    50   Italic 0
October 10, 2020
Text Notes 7900 6700 2    50   Italic 0
HOPE THIS IS GOOD!!
Wire Wire Line
	6350 3350 7250 3350
Wire Wire Line
	7250 3600 6350 3600
$EndSCHEMATC
