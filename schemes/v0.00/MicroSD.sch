EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "SPY RECORDER"
Date "2020-04-23"
Rev "0.00"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Micro_SD_Card J401
U 1 1 5EA53196
P 7800 3450
F 0 "J401" H 7750 4167 50  0000 C CNN
F 1 "Micro_SD_Card" H 7750 4076 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Molex_104031-0811" H 8950 3750 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 7800 3450 50  0001 C CNN
	1    7800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3250 5950 3250
Wire Wire Line
	6900 3750 6450 3750
Wire Wire Line
	6900 3550 6050 3550
Wire Wire Line
	6050 3550 6050 3450
Wire Wire Line
	6050 3450 4750 3450
$Comp
L Device:LED D401
U 1 1 5EA56932
P 5650 3750
F 0 "D401" H 5643 3495 50  0000 C CNN
F 1 "RED" H 5643 3586 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5650 3750 50  0001 C CNN
F 3 "~" H 5650 3750 50  0001 C CNN
	1    5650 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R401
U 1 1 5EA56F6E
P 5150 3750
F 0 "R401" V 5050 3800 50  0000 L CNN
F 1 "470" V 5050 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5080 3750 50  0001 C CNN
F 3 "~" H 5150 3750 50  0001 C CNN
	1    5150 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 3750 5800 3750
Wire Wire Line
	5500 3750 5300 3750
Wire Wire Line
	5000 3750 4750 3750
NoConn ~ 4750 3550
NoConn ~ 4750 3650
NoConn ~ 6900 3850
NoConn ~ 8600 4050
NoConn ~ 6900 3150
$Comp
L power:VCC #PWR0403
U 1 1 5EA58FAA
P 6800 2900
F 0 "#PWR0403" H 6800 2750 50  0001 C CNN
F 1 "VCC" H 6817 3073 50  0000 C CNN
F 2 "" H 6800 2900 50  0001 C CNN
F 3 "" H 6800 2900 50  0001 C CNN
	1    6800 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0404
U 1 1 5EA59464
P 6800 4100
F 0 "#PWR0404" H 6800 3850 50  0001 C CNN
F 1 "GND" H 6805 3927 50  0000 C CNN
F 2 "" H 6800 4100 50  0001 C CNN
F 3 "" H 6800 4100 50  0001 C CNN
	1    6800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3650 6800 3650
Wire Wire Line
	6800 3650 6800 4100
Wire Wire Line
	6800 2900 6800 3450
Wire Wire Line
	6800 3450 6900 3450
Wire Wire Line
	3350 3550 3050 3550
Text HLabel 3050 3550 0    50   Input ~ 0
CS
Text HLabel 3050 3650 0    50   Input ~ 0
DI
Text HLabel 3050 4250 0    50   Input ~ 0
CLK
Text HLabel 6450 3750 0    50   Input ~ 0
DO
Wire Wire Line
	3050 3650 3350 3650
Wire Wire Line
	3050 4250 3300 4250
Wire Wire Line
	3350 4050 3300 4050
Wire Wire Line
	3300 4050 3300 4250
Connection ~ 3300 4250
Wire Wire Line
	3300 4250 3350 4250
Wire Wire Line
	4750 3350 6900 3350
Wire Wire Line
	5950 3250 5950 3750
Connection ~ 5950 3250
Wire Wire Line
	5950 3250 6900 3250
$Comp
L power:VCC #PWR0402
U 1 1 5EA5C02D
P 3300 3100
F 0 "#PWR0402" H 3300 2950 50  0001 C CNN
F 1 "VCC" H 3317 3273 50  0000 C CNN
F 2 "" H 3300 3100 50  0001 C CNN
F 3 "" H 3300 3100 50  0001 C CNN
	1    3300 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0401
U 1 1 5EA5C59C
P 3150 3900
F 0 "#PWR0401" H 3150 3650 50  0001 C CNN
F 1 "GND" H 3155 3727 50  0000 C CNN
F 2 "" H 3150 3900 50  0001 C CNN
F 3 "" H 3150 3900 50  0001 C CNN
	1    3150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3750 3150 3750
Wire Wire Line
	3150 3750 3150 3900
Wire Wire Line
	3300 3100 3300 3350
Wire Wire Line
	3300 3350 3350 3350
$Comp
L SPY_RECORDER-FBV010-rescue:CD74HC4050M-CD74HC4050M U401
U 1 1 5EA53C43
P 4050 3750
F 0 "U401" H 4050 4620 50  0000 C CNN
F 1 "CD74HC4050M" H 4050 4529 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.55x10.3mm_P1.27mm" H 4050 3750 50  0001 L BNN
F 3 "Texas Instruments" H 4050 3750 50  0001 L BNN
F 4 "CD74HC4050M" H 4050 3750 50  0001 L BNN "Campo4"
F 5 "1643824" H 4050 3750 50  0001 L BNN "Campo5"
F 6 "66F5526" H 4050 3750 50  0001 L BNN "Campo6"
F 7 "SOIC-16" H 4050 3750 50  0001 L BNN "Campo7"
	1    4050 3750
	1    0    0    -1  
$EndComp
NoConn ~ 3350 3850
NoConn ~ 3350 3950
$EndSCHEMATC
