EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L FGPMMOPA6H:FGPMMOPA6H IC1
U 1 1 602030A1
P 4700 3280
F 0 "IC1" H 5400 3545 50  0000 C CNN
F 1 "MTK3339" H 5400 3454 50  0000 C CNN
F 2 "GPS:FGPMMOPA6H" H 5950 3380 50  0001 L CNN
F 3 "https://cdn-shop.adafruit.com/datasheets/GlobalTop-FGPMMOPA6H-Datasheet-V0A.pdf" H 5950 3280 50  0001 L CNN
F 4 "GPS Standalone Module, 20-pin" H 5950 3180 50  0001 L CNN "Description"
F 5 "" H 5950 3080 50  0001 L CNN "Height"
F 6 "GlobalTop Technology Inc." H 5950 2980 50  0001 L CNN "Manufacturer_Name"
F 7 "FGPMMOPA6H" H 5950 2880 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 5950 2780 50  0001 L CNN "Mouser Part Number"
F 9 "" H 5950 2680 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 5950 2580 50  0001 L CNN "Arrow Part Number"
F 11 "" H 5950 2480 50  0001 L CNN "Arrow Price/Stock"
	1    4700 3280
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 60205ED7
P 4350 4180
F 0 "R?" V 4390 4310 50  0000 C CNN
F 1 "330ohm" V 4445 4130 50  0000 C CNN
F 2 "" V 4390 4170 50  0001 C CNN
F 3 "~" H 4350 4180 50  0001 C CNN
	1    4350 4180
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 602069A4
P 4350 4080
F 0 "R?" V 4310 4210 50  0000 C CNN
F 1 "330ohm" V 4245 4030 50  0000 C CNN
F 2 "" V 4390 4070 50  0001 C CNN
F 3 "~" H 4350 4080 50  0001 C CNN
	1    4350 4080
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 4180 4500 4180
Wire Wire Line
	4700 4080 4500 4080
Wire Wire Line
	4200 4080 4140 4080
Wire Wire Line
	4200 4180 4140 4180
Wire Wire Line
	4700 3980 4620 3980
Wire Wire Line
	6100 4080 6200 4080
$Comp
L power:GND #PWR?
U 1 1 602090C4
P 4620 3980
F 0 "#PWR?" H 4620 3730 50  0001 C CNN
F 1 "GND" V 4580 4090 50  0000 R CNN
F 2 "" H 4620 3980 50  0001 C CNN
F 3 "" H 4620 3980 50  0001 C CNN
	1    4620 3980
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60209979
P 6200 4080
F 0 "#PWR?" H 6200 3830 50  0001 C CNN
F 1 "GND" V 6230 4190 50  0000 R CNN
F 2 "" H 6200 4080 50  0001 C CNN
F 3 "" H 6200 4080 50  0001 C CNN
	1    6200 4080
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 3680 4490 3680
Wire Wire Line
	3910 3680 3910 4100
$Comp
L Device:R_US R?
U 1 1 6020A14A
P 4340 3680
F 0 "R?" V 4300 3790 50  0000 C CNN
F 1 "330ohm" V 4435 3690 50  0000 C CNN
F 2 "" V 4380 3670 50  0001 C CNN
F 3 "~" H 4340 3680 50  0001 C CNN
	1    4340 3680
	0    1    1    0   
$EndComp
Wire Wire Line
	4190 3680 3910 3680
$Comp
L Device:LED D?
U 1 1 6020BD0D
P 3910 4250
F 0 "D?" V 4000 4360 50  0000 R CNN
F 1 "LED" V 3810 4390 50  0000 R CNN
F 2 "" H 3910 4250 50  0001 C CNN
F 3 "~" H 3910 4250 50  0001 C CNN
	1    3910 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6020D1A1
P 3910 4470
F 0 "#PWR?" H 3910 4220 50  0001 C CNN
F 1 "GND" H 3910 4330 50  0000 C CNN
F 2 "" H 3910 4470 50  0001 C CNN
F 3 "" H 3910 4470 50  0001 C CNN
	1    3910 4470
	1    0    0    -1  
$EndComp
Wire Wire Line
	3910 4400 3910 4470
Wire Wire Line
	3180 3580 3180 3910
$Comp
L power:GND #PWR?
U 1 1 60210AF8
P 3360 4560
F 0 "#PWR?" H 3360 4310 50  0001 C CNN
F 1 "GND" H 3360 4420 50  0000 C CNN
F 2 "" H 3360 4560 50  0001 C CNN
F 3 "" H 3360 4560 50  0001 C CNN
	1    3360 4560
	1    0    0    -1  
$EndComp
Wire Wire Line
	3180 4480 3360 4480
Wire Wire Line
	3360 4560 3360 4480
Connection ~ 3360 4480
Wire Wire Line
	3360 4480 3530 4480
$Comp
L Device:Battery BT?
U 1 1 6021173A
P 3180 4110
F 0 "BT?" H 3250 4120 50  0000 L CNN
F 1 "Battery" H 3190 3970 50  0000 L CNN
F 2 "" V 3180 4170 50  0001 C CNN
F 3 "~" V 3180 4170 50  0001 C CNN
	1    3180 4110
	1    0    0    -1  
$EndComp
Wire Wire Line
	3180 4310 3180 4480
$Comp
L Device:C C?
U 1 1 6020FC47
P 3530 3960
F 0 "C?" H 3560 4040 50  0000 L CNN
F 1 "1uF" H 3560 3880 50  0000 L CNN
F 2 "" H 3568 3810 50  0001 C CNN
F 3 "~" H 3530 3960 50  0001 C CNN
	1    3530 3960
	1    0    0    -1  
$EndComp
Wire Wire Line
	3180 3580 3530 3580
Wire Wire Line
	3530 3580 3530 3810
Connection ~ 3530 3580
Wire Wire Line
	3530 3580 4700 3580
Wire Wire Line
	3530 4110 3530 4480
Wire Wire Line
	4700 3480 4600 3480
$Comp
L power:GND #PWR?
U 1 1 6021615F
P 4600 3480
F 0 "#PWR?" H 4600 3230 50  0001 C CNN
F 1 "GND" V 4560 3590 50  0000 R CNN
F 2 "" H 4600 3480 50  0001 C CNN
F 3 "" H 4600 3480 50  0001 C CNN
	1    4600 3480
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3380 4450 3380
Wire Wire Line
	4700 3280 4180 3280
Connection ~ 4180 3280
Wire Wire Line
	4180 2780 4180 2880
Wire Wire Line
	3840 2780 3840 2880
Connection ~ 3840 3280
Wire Wire Line
	3840 3280 4180 3280
$Comp
L Device:C C?
U 1 1 602185CF
P 4180 3030
F 0 "C?" H 4210 3110 50  0000 L CNN
F 1 "0.01uF" H 4210 2950 50  0000 L CNN
F 2 "" H 4218 2880 50  0001 C CNN
F 3 "~" H 4180 3030 50  0001 C CNN
	1    4180 3030
	1    0    0    -1  
$EndComp
Wire Wire Line
	4180 3180 4180 3280
$Comp
L Device:C C?
U 1 1 60219388
P 3840 3030
F 0 "C?" H 3870 3110 50  0000 L CNN
F 1 "1uF" H 3870 2950 50  0000 L CNN
F 2 "" H 3878 2880 50  0001 C CNN
F 3 "~" H 3840 3030 50  0001 C CNN
	1    3840 3030
	1    0    0    -1  
$EndComp
Wire Wire Line
	3840 3180 3840 3280
$Comp
L power:GND #PWR?
U 1 1 60219AA1
P 4180 2780
F 0 "#PWR?" H 4180 2530 50  0001 C CNN
F 1 "GND" H 4260 2650 50  0000 R CNN
F 2 "" H 4180 2780 50  0001 C CNN
F 3 "" H 4180 2780 50  0001 C CNN
	1    4180 2780
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6021A62F
P 3840 2780
F 0 "#PWR?" H 3840 2530 50  0001 C CNN
F 1 "GND" H 3920 2650 50  0000 R CNN
F 2 "" H 3840 2780 50  0001 C CNN
F 3 "" H 3840 2780 50  0001 C CNN
	1    3840 2780
	-1   0    0    1   
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 6021B0C6
P 3440 3280
F 0 "FB?" V 3166 3280 50  0000 C CNN
F 1 "Ferrite_Bead" V 3257 3280 50  0000 C CNN
F 2 "" V 3370 3280 50  0001 C CNN
F 3 "~" H 3440 3280 50  0001 C CNN
	1    3440 3280
	0    1    1    0   
$EndComp
Wire Wire Line
	3590 3280 3840 3280
Wire Wire Line
	3080 3280 3290 3280
Wire Wire Line
	6100 3380 6200 3380
$Comp
L power:GND #PWR?
U 1 1 6021C91D
P 6200 3380
F 0 "#PWR?" H 6200 3130 50  0001 C CNN
F 1 "GND" V 6230 3490 50  0000 R CNN
F 2 "" H 6200 3380 50  0001 C CNN
F 3 "" H 6200 3380 50  0001 C CNN
	1    6200 3380
	0    -1   -1   0   
$EndComp
NoConn ~ 4700 3780
NoConn ~ 4700 3880
NoConn ~ 6100 3480
NoConn ~ 6100 3580
NoConn ~ 6100 3680
NoConn ~ 6100 3780
NoConn ~ 6100 3880
NoConn ~ 6100 3280
$Comp
L power:+3.3V #PWR?
U 1 1 6021F906
P 3080 3280
F 0 "#PWR?" H 3080 3130 50  0001 C CNN
F 1 "+3.3V" V 3095 3408 50  0000 L CNN
F 2 "" H 3080 3280 50  0001 C CNN
F 3 "" H 3080 3280 50  0001 C CNN
	1    3080 3280
	0    -1   -1   0   
$EndComp
Text HLabel 4450 3380 0    50   Input ~ 0
NRESET
Text HLabel 4140 4180 0    50   Input ~ 0
RX
Text HLabel 4140 4080 0    50   Output ~ 0
TX
Text HLabel 6100 4180 2    50   Input ~ 0
EX_ANT
Text Notes 7000 4300 2    50   ~ 0
Recommended\n+3.3V to power Antenna
Text Notes 1925 4225 0    50   ~ 0
For backup battery, use +3.0V \n           MAX +4.3V
Text HLabel 6100 3980 2    50   Input ~ 0
1PPS
$EndSCHEMATC