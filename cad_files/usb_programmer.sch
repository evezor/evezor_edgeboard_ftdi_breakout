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
L Connector_Generic:Conn_01x06 J1
U 1 1 609CA806
P 3900 3650
F 0 "J1" V 3864 3262 50  0000 R CNN
F 1 "Conn_01x06" V 3773 3262 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 3900 3650 50  0001 C CNN
F 3 "~" H 3900 3650 50  0001 C CNN
	1    3900 3650
	0    -1   -1   0   
$EndComp
Text Label 4000 4000 1    50   ~ 0
TX
Text Label 4100 4000 1    50   ~ 0
RX
$Comp
L power:GND #PWR0101
U 1 1 609CB101
P 3700 3950
F 0 "#PWR0101" H 3700 3700 50  0001 C CNN
F 1 "GND" V 3705 3777 50  0000 C CNN
F 2 "" H 3700 3950 50  0001 C CNN
F 3 "" H 3700 3950 50  0001 C CNN
	1    3700 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 609CB47B
P 3800 3950
F 0 "#PWR0102" H 3800 3800 50  0001 C CNN
F 1 "+5V" V 3800 4150 50  0000 C CNN
F 2 "" H 3800 3950 50  0001 C CNN
F 3 "" H 3800 3950 50  0001 C CNN
	1    3800 3950
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 609CBA85
P 6100 3750
F 0 "SW1" V 6054 3898 50  0000 L CNN
F 1 "SW_Push" V 6145 3898 50  0000 L CNN
F 2 "EvezorLIB:SWITCH_2x3_SMD_TACTILE_GREEN" H 6100 3950 50  0001 C CNN
F 3 "~" H 6100 3950 50  0001 C CNN
	1    6100 3750
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 609CC06C
P 5050 3650
F 0 "J2" V 5014 3262 50  0000 R CNN
F 1 "Conn_01x06" V 4923 3262 50  0000 R CNN
F 2 "Evezor_extras:CONN-SH-6P-VERTICAL" H 5050 3650 50  0001 C CNN
F 3 "~" H 5050 3650 50  0001 C CNN
	1    5050 3650
	0    -1   -1   0   
$EndComp
Text Label 4850 4150 1    50   ~ 0
RESET
Text Label 5150 4150 1    50   ~ 0
BOOT
$Comp
L power:GND #PWR0104
U 1 1 609CCDBD
P 5350 3950
F 0 "#PWR0104" H 5350 3700 50  0001 C CNN
F 1 "GND" V 5355 3777 50  0000 C CNN
F 2 "" H 5350 3950 50  0001 C CNN
F 3 "" H 5350 3950 50  0001 C CNN
	1    5350 3950
	1    0    0    -1  
$EndComp
Text Label 5050 4150 1    50   ~ 0
RX
Text Label 4950 4150 1    50   ~ 0
TX
Wire Wire Line
	5350 3950 5350 3850
Wire Wire Line
	5150 4150 5150 3850
Wire Wire Line
	5050 3850 5050 4150
Wire Wire Line
	4950 4150 4950 3850
Wire Wire Line
	4850 3850 4850 4150
Wire Wire Line
	3700 3950 3700 3850
Wire Wire Line
	3800 3850 3800 3950
Wire Wire Line
	4000 3850 4000 4000
Wire Wire Line
	4100 3850 4100 4000
NoConn ~ 4200 3850
NoConn ~ 3900 3850
$Comp
L Switch:SW_Push SW2
U 1 1 609CE4A4
P 6750 3750
F 0 "SW2" V 6704 3898 50  0000 L CNN
F 1 "SW_Push" V 6795 3898 50  0000 L CNN
F 2 "EvezorLIB:SWITCH_2x3_SMD_TACTILE_GREEN" H 6750 3950 50  0001 C CNN
F 3 "~" H 6750 3950 50  0001 C CNN
	1    6750 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 609CE723
P 6100 3950
F 0 "#PWR0105" H 6100 3700 50  0001 C CNN
F 1 "GND" V 6105 3777 50  0000 C CNN
F 2 "" H 6100 3950 50  0001 C CNN
F 3 "" H 6100 3950 50  0001 C CNN
	1    6100 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 609CEBF2
P 6750 3950
F 0 "#PWR0106" H 6750 3700 50  0001 C CNN
F 1 "GND" V 6755 3777 50  0000 C CNN
F 2 "" H 6750 3950 50  0001 C CNN
F 3 "" H 6750 3950 50  0001 C CNN
	1    6750 3950
	1    0    0    -1  
$EndComp
Text Label 6100 3250 3    50   ~ 0
RESET
Text Label 6750 3300 3    50   ~ 0
BOOT
Wire Wire Line
	6750 3300 6750 3550
Wire Wire Line
	6100 3550 6100 3250
$Comp
L power:+5V #PWR0103
U 1 1 60A98B2F
P 5150 4650
F 0 "#PWR0103" H 5150 4500 50  0001 C CNN
F 1 "+5V" V 5150 4850 50  0000 C CNN
F 2 "" H 5150 4650 50  0001 C CNN
F 3 "" H 5150 4650 50  0001 C CNN
	1    5150 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 60A986DB
P 5250 4850
F 0 "J3" V 5122 4930 50  0000 L CNN
F 1 "Conn_01x02" V 5213 4930 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5250 4850 50  0001 C CNN
F 3 "~" H 5250 4850 50  0001 C CNN
	1    5250 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3850 5250 4650
$EndSCHEMATC
