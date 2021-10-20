EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
S 1660 2730 2950 2730
U 60625D95
F0 "GPS" 50
F1 "GPS.sch" 50
F2 "NRESET" I R 4610 3070 50 
F3 "1PPS" I R 4610 3270 50 
F4 "TX_D2" I R 4610 3460 50 
F5 "RX_D2" I R 4610 3660 50 
$EndSheet
$Sheet
S 7360 2650 2840 2820
U 60625EDB
F0 "RF" 50
F1 "RF.sch" 50
F2 "RX_D1" I L 7360 2990 50 
F3 "TX_D1" I L 7360 3210 50 
F4 "CS" I L 7360 3430 50 
F5 "MOSI" I L 7360 3660 50 
F6 "MISO" I L 7360 3890 50 
F7 "SCK" I L 7360 4140 50 
F8 "RESET" I L 7360 4370 50 
$EndSheet
Wire Wire Line
	4610 3070 4980 3070
Wire Wire Line
	4610 3270 4980 3270
Wire Wire Line
	6990 2990 7360 2990
Wire Wire Line
	6990 3210 7360 3210
Wire Wire Line
	6990 3430 7360 3430
Wire Wire Line
	6990 3660 7360 3660
Wire Wire Line
	6990 3890 7360 3890
Wire Wire Line
	6990 4140 7360 4140
Wire Wire Line
	6990 4370 7360 4370
Text Label 7130 2990 0    50   ~ 0
TX_D1
Text Label 7120 3210 0    50   ~ 0
RX_D1
Text Label 7160 3430 0    50   ~ 0
CS
Text Label 7150 3660 0    50   ~ 0
MOSI
Text Label 7160 3890 0    50   ~ 0
MISO
Text Label 7160 4140 0    50   ~ 0
SCK
Text Label 7110 4370 0    50   ~ 0
RFRST
Text Label 4640 3070 0    50   ~ 0
GPSRST
Text Label 4650 3270 0    50   ~ 0
1PPS
$Comp
L Connector:Conn_01x13_Male J2
U 1 1 61217AA0
P 2450 6730
F 0 "J2" H 2558 7511 50  0000 C CNN
F 1 "Conn_01x13_Male" H 2558 7420 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53048-1310_1x13_P1.25mm_Horizontal" H 2450 6730 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0530481310_PCB_HEADERS.pdf" H 2450 6730 50  0001 C CNN
	1    2450 6730
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6121CE60
P 2650 6130
F 0 "#PWR0113" H 2650 5880 50  0001 C CNN
F 1 "GND" V 2650 5930 50  0000 C CNN
F 2 "" H 2650 6130 50  0001 C CNN
F 3 "" H 2650 6130 50  0001 C CNN
	1    2650 6130
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0114
U 1 1 6121D2C0
P 2650 6230
F 0 "#PWR0114" H 2650 6080 50  0001 C CNN
F 1 "+3.3V" V 2640 6440 50  0000 C CNN
F 2 "" H 2650 6230 50  0001 C CNN
F 3 "" H 2650 6230 50  0001 C CNN
	1    2650 6230
	0    1    1    0   
$EndComp
Wire Wire Line
	3020 6530 2650 6530
Wire Wire Line
	3020 6630 2650 6630
Wire Wire Line
	3020 6730 2650 6730
Wire Wire Line
	3020 6830 2650 6830
Wire Wire Line
	3020 7130 2650 7130
Wire Wire Line
	3020 7230 2650 7230
Wire Wire Line
	3020 7330 2650 7330
Text Label 2750 6530 0    50   ~ 0
1PPS
Text Label 2750 6630 0    50   ~ 0
GPSRST
Text Label 2750 6730 0    50   ~ 0
RFRST
Text Label 2750 6830 0    50   ~ 0
CS
Text Label 2750 7130 0    50   ~ 0
MOSI
Text Label 2750 7230 0    50   ~ 0
MISO
Text Label 2750 7330 0    50   ~ 0
SCK
Wire Wire Line
	3020 6930 2650 6930
Wire Wire Line
	3020 7030 2650 7030
Text Label 2750 6930 0    50   ~ 0
RX_D1
Text Label 2750 7030 0    50   ~ 0
TX_D1
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 612340ED
P 2650 6230
F 0 "#FLG0102" H 2650 6305 50  0001 C CNN
F 1 "PWR_FLAG" V 2650 5770 50  0000 L CNN
F 2 "" H 2650 6230 50  0001 C CNN
F 3 "~" H 2650 6230 50  0001 C CNN
	1    2650 6230
	0    1    1    0   
$EndComp
Wire Wire Line
	4610 3460 4980 3460
Wire Wire Line
	4610 3660 4980 3660
Text Label 4650 3460 0    50   ~ 0
RX_D2
Text Label 4650 3660 0    50   ~ 0
TX_D2
Wire Wire Line
	2650 6430 3020 6430
Wire Wire Line
	2650 6330 3020 6330
Text Label 2760 6330 0    50   ~ 0
RX_D2
Text Label 2760 6430 0    50   ~ 0
TX_D2
$EndSCHEMATC
