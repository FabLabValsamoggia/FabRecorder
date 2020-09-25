EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Connector:USB_B_Micro J201
U 1 1 5EA0CBF2
P 3900 2400
F 0 "J201" H 3957 2867 50  0000 C CNN
F 1 "USB_B_Micro" H 3957 2776 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 4050 2350 50  0001 C CNN
F 3 "~" H 4050 2350 50  0001 C CNN
	1    3900 2400
	1    0    0    -1  
$EndComp
NoConn ~ 3800 2800
NoConn ~ 4200 2400
NoConn ~ 4200 2500
NoConn ~ 4200 2600
$Comp
L power:GND #PWR0201
U 1 1 5EA0D9FC
P 3900 2950
F 0 "#PWR0201" H 3900 2700 50  0001 C CNN
F 1 "GND" H 3905 2777 50  0000 C CNN
F 2 "" H 3900 2950 50  0001 C CNN
F 3 "" H 3900 2950 50  0001 C CNN
	1    3900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2800 3900 2950
$Comp
L Battery_Management:MCP73831-2-OT U201
U 1 1 5EA0E680
P 5600 2400
F 0 "U201" H 5400 2650 50  0000 C CNN
F 1 "MCP73831-2-OT" H 4950 2500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5650 2150 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 5450 2350 50  0001 C CNN
	1    5600 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D202
U 1 1 5EA0F358
P 6250 3150
F 0 "D202" V 6289 3032 50  0000 R CNN
F 1 "GREEN" V 6198 3032 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6250 3150 50  0001 C CNN
F 3 "~" H 6250 3150 50  0001 C CNN
	1    6250 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D201
U 1 1 5EA0F920
P 6250 2050
F 0 "D201" V 6289 1932 50  0000 R CNN
F 1 "RED" V 6198 1932 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6250 2050 50  0001 C CNN
F 3 "~" H 6250 2050 50  0001 C CNN
	1    6250 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R201
U 1 1 5EA11FE1
P 5000 2750
F 0 "R201" H 5070 2796 50  0000 L CNN
F 1 "2K S" H 5070 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4930 2750 50  0001 C CNN
F 3 "~" H 5000 2750 50  0001 C CNN
	1    5000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C201
U 1 1 5EA12A6C
P 6800 2750
F 0 "C201" H 6915 2796 50  0000 L CNN
F 1 "10uF S" H 6915 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6838 2600 50  0001 C CNN
F 3 "~" H 6800 2750 50  0001 C CNN
	1    6800 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5EA137D2
P 7650 2300
AR Path="/5EA137D2" Ref="J?"  Part="1" 
AR Path="/5EA0C3E2/5EA137D2" Ref="J202"  Part="1" 
F 0 "J202" H 7678 2276 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7678 2185 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53048-0210_1x02_P1.25mm_Horizontal" H 7650 2300 50  0001 C CNN
F 3 "~" H 7650 2300 50  0001 C CNN
	1    7650 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R203
U 1 1 5EA14628
P 6250 2750
F 0 "R203" H 6180 2704 50  0000 R CNN
F 1 "470R S" H 6180 2795 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6180 2750 50  0001 C CNN
F 3 "~" H 6250 2750 50  0001 C CNN
	1    6250 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R202
U 1 1 5EA1581B
P 5850 1850
F 0 "R202" V 6057 1850 50  0000 C CNN
F 1 "470R S" V 5966 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 1850 50  0001 C CNN
F 3 "~" H 5850 1850 50  0001 C CNN
	1    5850 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0203
U 1 1 5EA19AA1
P 5600 3000
F 0 "#PWR0203" H 5600 2750 50  0001 C CNN
F 1 "GND" H 5605 2827 50  0000 C CNN
F 2 "" H 5600 3000 50  0001 C CNN
F 3 "" H 5600 3000 50  0001 C CNN
	1    5600 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0202
U 1 1 5EA1A98B
P 5000 3000
F 0 "#PWR0202" H 5000 2750 50  0001 C CNN
F 1 "GND" H 5005 2827 50  0000 C CNN
F 2 "" H 5000 3000 50  0001 C CNN
F 3 "" H 5000 3000 50  0001 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0204
U 1 1 5EA1AD0F
P 6250 3400
F 0 "#PWR0204" H 6250 3150 50  0001 C CNN
F 1 "GND" H 6255 3227 50  0000 C CNN
F 2 "" H 6250 3400 50  0001 C CNN
F 3 "" H 6250 3400 50  0001 C CNN
	1    6250 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0205
U 1 1 5EA1B0DA
P 6800 3000
F 0 "#PWR0205" H 6800 2750 50  0001 C CNN
F 1 "GND" H 6805 2827 50  0000 C CNN
F 2 "" H 6800 3000 50  0001 C CNN
F 3 "" H 6800 3000 50  0001 C CNN
	1    6800 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0206
U 1 1 5EA1B838
P 7350 2650
F 0 "#PWR0206" H 7350 2400 50  0001 C CNN
F 1 "GND" H 7355 2477 50  0000 C CNN
F 2 "" H 7350 2650 50  0001 C CNN
F 3 "" H 7350 2650 50  0001 C CNN
	1    7350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2200 5050 2200
Wire Wire Line
	5050 2200 5050 1850
Wire Wire Line
	5050 1850 5600 1850
Wire Wire Line
	5600 2100 5600 1850
Connection ~ 5600 1850
Wire Wire Line
	5600 1850 5700 1850
Wire Wire Line
	6000 1850 6250 1850
Wire Wire Line
	6250 1850 6250 1900
Wire Wire Line
	6250 2200 6250 2500
Wire Wire Line
	6000 2500 6250 2500
Connection ~ 6250 2500
Wire Wire Line
	6250 2500 6250 2600
Wire Wire Line
	6250 2900 6250 3000
Wire Wire Line
	6250 3300 6250 3400
Wire Wire Line
	5600 2700 5600 3000
Wire Wire Line
	5000 2600 5000 2500
Wire Wire Line
	5000 2500 5200 2500
Wire Wire Line
	5000 2900 5000 3000
Wire Wire Line
	6800 2900 6800 3000
Wire Wire Line
	7450 2300 7350 2300
Wire Wire Line
	6800 2300 6800 2600
Connection ~ 6800 2300
Wire Wire Line
	6800 2300 6000 2300
Wire Wire Line
	7450 2400 7350 2400
Wire Wire Line
	7500 2050 7350 2050
Wire Wire Line
	7350 2050 7350 2300
Connection ~ 7350 2300
Wire Wire Line
	7350 2300 6800 2300
$Comp
L SPY_RECORDER-FBV010-rescue:LP2981-33DBVT-SamacSys_Parts U202
U 1 1 5EA250E5
P 5650 5150
F 0 "U202" H 5650 5575 50  0000 C CNN
F 1 "LP2981-33DBVT" H 5650 5484 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 5300 4750 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/LP2981" H 5150 4800 50  0001 L CNN
F 4 "1.45" H 6150 5150 50  0001 L CNN "Height"
F 5 "595-LP2981-33DBVT" H 5300 4700 50  0001 L CNN "Mouser Part Number"
F 6 "LP2981-33DBVT" H 5350 4850 50  0001 L CNN "Manufacturer_Part_Number"
	1    5650 5150
	1    0    0    -1  
$EndComp
Text Label 7500 2050 0    50   ~ 0
VBATT
Wire Wire Line
	7350 2400 7350 2650
$Comp
L Device:C C202
U 1 1 5EA2AE2E
P 4450 5250
F 0 "C202" H 4335 5296 50  0000 R CNN
F 1 "100nF S" H 4335 5205 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4488 5100 50  0001 C CNN
F 3 "~" H 4450 5250 50  0001 C CNN
	1    4450 5250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0207
U 1 1 5EA2B86E
P 4450 5550
F 0 "#PWR0207" H 4450 5300 50  0001 C CNN
F 1 "GND" H 4455 5377 50  0000 C CNN
F 2 "" H 4450 5550 50  0001 C CNN
F 3 "" H 4450 5550 50  0001 C CNN
	1    4450 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4950 4800 4950
Wire Wire Line
	4450 4950 4450 5100
Wire Wire Line
	5000 5150 4800 5150
Wire Wire Line
	4800 5150 4800 4950
Connection ~ 4800 4950
Wire Wire Line
	4800 4950 4450 4950
Wire Wire Line
	4450 5400 4450 5550
$Comp
L power:GND #PWR0208
U 1 1 5EA2CF47
P 4900 5550
F 0 "#PWR0208" H 4900 5300 50  0001 C CNN
F 1 "GND" H 4905 5377 50  0000 C CNN
F 2 "" H 4900 5550 50  0001 C CNN
F 3 "" H 4900 5550 50  0001 C CNN
	1    4900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5350 4900 5350
Wire Wire Line
	4900 5350 4900 5550
$Comp
L Device:C C203
U 1 1 5EA2D9C2
P 6550 5200
F 0 "C203" H 6665 5246 50  0000 L CNN
F 1 "10uF S" H 6665 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6588 5050 50  0001 C CNN
F 3 "~" H 6550 5200 50  0001 C CNN
	1    6550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4950 6550 4950
Wire Wire Line
	6550 4950 6550 5050
$Comp
L power:GND #PWR0210
U 1 1 5EA2F91D
P 6550 5500
F 0 "#PWR0210" H 6550 5250 50  0001 C CNN
F 1 "GND" H 6555 5327 50  0000 C CNN
F 2 "" H 6550 5500 50  0001 C CNN
F 3 "" H 6550 5500 50  0001 C CNN
	1    6550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5350 6550 5400
$Comp
L power:VCC #PWR0209
U 1 1 5EA305BC
P 6550 4700
F 0 "#PWR0209" H 6550 4550 50  0001 C CNN
F 1 "VCC" H 6567 4873 50  0000 C CNN
F 2 "" H 6550 4700 50  0001 C CNN
F 3 "" H 6550 4700 50  0001 C CNN
	1    6550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4700 6550 4800
Connection ~ 6550 4950
Text HLabel 6750 4800 2    50   Input ~ 0
VCC
Wire Wire Line
	6750 4800 6550 4800
Connection ~ 6550 4800
Wire Wire Line
	6550 4800 6550 4950
Text HLabel 6700 5400 2    50   Input ~ 0
GND
Wire Wire Line
	6700 5400 6550 5400
Connection ~ 6550 5400
Wire Wire Line
	6550 5400 6550 5500
Text Label 4650 4950 2    50   ~ 0
VBATT
$EndSCHEMATC
