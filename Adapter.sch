EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NRF52832 Module Board Adapter"
Date "2020-01-27"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Custom_Lib:NRF52832_E73-2G4M04S1B U1
U 1 1 5E313467
P 6100 2600
F 0 "U1" H 6100 2800 50  0000 C CNN
F 1 "NRF52832_E73-2G4M04S1B" H 6050 2700 50  0000 C CNN
F 2 "Custom_Lib:NRF52832_E73-2G4M04S1B_SMD" H 6100 2400 50  0001 C CNN
F 3 "https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=1&cad=rja&uact=8&ved=2ahUKEwiLw_XCi6TnAhWNI1AKHcAoD6gQFjAAegQIARAB&url=http%3A%2F%2Fwww.ebyte.com%2Fen%2Fdownpdf.aspx%3Fid%3D243&usg=AOvVaw1uZIQdXI3MB0bF9rDuFr1S" H 6100 2400 50  0001 C CNN
	1    6100 2600
	1    0    0    -1  
$EndComp
NoConn ~ 6800 5050
NoConn ~ 6800 5150
NoConn ~ 5350 5150
NoConn ~ 5350 5050
NoConn ~ 5350 4950
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E315E30
P 5650 5500
F 0 "#FLG0101" H 5650 5575 50  0001 C CNN
F 1 "PWR_FLAG" H 5650 5673 50  0000 C CNN
F 2 "" H 5650 5500 50  0001 C CNN
F 3 "~" H 5650 5500 50  0001 C CNN
	1    5650 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E316515
P 6100 5600
F 0 "#PWR0101" H 6100 5350 50  0001 C CNN
F 1 "GND" H 6105 5427 50  0000 C CNN
F 2 "" H 6100 5600 50  0001 C CNN
F 3 "" H 6100 5600 50  0001 C CNN
	1    6100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5300 5850 5500
Wire Wire Line
	5950 5300 5950 5600
Wire Wire Line
	5850 5600 5950 5600
Connection ~ 5950 5600
Wire Wire Line
	6050 5300 6050 5600
Wire Wire Line
	5950 5600 6050 5600
Connection ~ 6050 5600
Wire Wire Line
	6050 5600 6100 5600
Wire Wire Line
	6150 5300 6150 5600
Wire Wire Line
	6150 5600 6100 5600
Connection ~ 6100 5600
Wire Wire Line
	6250 5300 6250 5600
Wire Wire Line
	6250 5600 6150 5600
Connection ~ 6150 5600
Wire Wire Line
	6350 5300 6350 5600
Wire Wire Line
	6350 5600 6250 5600
Connection ~ 6250 5600
Wire Wire Line
	5650 5500 5850 5500
Connection ~ 5850 5500
Wire Wire Line
	5850 5500 5850 5600
Wire Notes Line
	5400 5850 6500 5850
Wire Notes Line
	6500 5850 6500 5250
Wire Notes Line
	6500 5250 5400 5250
Wire Notes Line
	5400 5250 5400 5850
Text Notes 5400 5950 0    50   ~ 0
Ground
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5E31A0CD
P 4500 3300
F 0 "J1" H 4418 2875 50  0000 C CNN
F 1 "Conn_01x04" H 4418 2966 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4500 3300 50  0001 C CNN
F 3 "~" H 4500 3300 50  0001 C CNN
	1    4500 3300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E31C455
P 5800 3100
F 0 "#FLG0102" H 5800 3175 50  0001 C CNN
F 1 "PWR_FLAG" V 5900 3100 50  0000 L CNN
F 2 "" H 5800 3100 50  0001 C CNN
F 3 "~" H 5800 3100 50  0001 C CNN
	1    5800 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E31E7E7
P 4300 3400
F 0 "#PWR02" H 4300 3150 50  0001 C CNN
F 1 "GND" V 4300 3300 50  0000 R CNN
F 2 "" H 4300 3400 50  0001 C CNN
F 3 "" H 4300 3400 50  0001 C CNN
	1    4300 3400
	0    1    1    0   
$EndComp
Text Label 6900 3300 0    50   ~ 0
18
Text Label 6900 3400 0    50   ~ 0
17
Text Label 6900 3500 0    50   ~ 0
16
Text Label 6900 3600 0    50   ~ 0
15
Text Label 6900 3700 0    50   ~ 0
14
Text Label 6900 3800 0    50   ~ 0
13
Wire Wire Line
	6800 3300 6900 3300
Wire Wire Line
	6800 3400 6900 3400
Wire Wire Line
	6800 3500 6900 3500
Wire Wire Line
	6800 3600 6900 3600
Wire Wire Line
	6800 3700 6900 3700
Wire Wire Line
	6800 3800 6900 3800
NoConn ~ 6800 4200
NoConn ~ 6800 4100
Text Label 5250 3600 2    50   ~ 0
19
Text Label 5250 3700 2    50   ~ 0
20
Text Label 5250 3800 2    50   ~ 0
21
Text Label 5250 3900 2    50   ~ 0
22
Text Label 5250 4000 2    50   ~ 0
23
Text Label 5250 4100 2    50   ~ 0
24
Text Label 5250 4200 2    50   ~ 0
25
Text Label 5250 4300 2    50   ~ 0
26
Text Label 5250 4400 2    50   ~ 0
27
Text Label 5250 4500 2    50   ~ 0
28
Text Label 5250 4600 2    50   ~ 0
29
Text Label 5250 4700 2    50   ~ 0
30
Text Label 5250 4800 2    50   ~ 0
31
Text Label 5250 3300 2    50   ~ 0
SWDCLK
Text Label 5250 3400 2    50   ~ 0
SWDIO
Wire Wire Line
	5250 3300 5350 3300
Wire Wire Line
	5250 3400 5350 3400
Wire Wire Line
	5250 3600 5350 3600
Wire Wire Line
	5250 3700 5350 3700
Wire Wire Line
	5250 3800 5350 3800
Wire Wire Line
	5250 3900 5350 3900
Wire Wire Line
	5250 4000 5350 4000
Wire Wire Line
	5250 4100 5350 4100
Wire Wire Line
	5250 4200 5350 4200
Wire Wire Line
	5250 4300 5350 4300
Wire Wire Line
	5250 4400 5350 4400
Wire Wire Line
	5250 4500 5350 4500
Wire Wire Line
	5250 4600 5350 4600
Wire Wire Line
	5250 4700 5350 4700
Wire Wire Line
	5250 4800 5350 4800
Text Label 6900 4900 0    50   ~ 0
2
Text Label 6900 4800 0    50   ~ 0
3
Text Label 6900 4700 0    50   ~ 0
4
Text Label 6900 4600 0    50   ~ 0
5_RTS
Text Label 6900 4500 0    50   ~ 0
6_TX
Text Label 6900 4400 0    50   ~ 0
7_CTS
Text Label 6900 4300 0    50   ~ 0
8_RX
Text Label 6900 4000 0    50   ~ 0
11
Text Label 6900 3900 0    50   ~ 0
12
Wire Wire Line
	6800 3900 6900 3900
Wire Wire Line
	6900 4000 6800 4000
Wire Wire Line
	6800 4300 6900 4300
Wire Wire Line
	6800 4400 6900 4400
Wire Wire Line
	6800 4500 6900 4500
Wire Wire Line
	6800 4600 6900 4600
Wire Wire Line
	6800 4700 6900 4700
Wire Wire Line
	6800 4800 6900 4800
Wire Wire Line
	6800 4900 6900 4900
Text Label 7650 3750 2    50   ~ 0
18
Text Label 7650 3650 2    50   ~ 0
19
Text Label 7650 3550 2    50   ~ 0
20
Text Label 7650 3450 2    50   ~ 0
21
Text Label 7650 3350 2    50   ~ 0
22
Text Label 7650 3250 2    50   ~ 0
23
Text Label 4200 3200 2    50   ~ 0
SWDCLK
Text Label 4200 3300 2    50   ~ 0
SWDIO
Wire Wire Line
	4200 3300 4300 3300
Wire Wire Line
	4200 3200 4300 3200
Text Label 7650 3150 2    50   ~ 0
24
Text Label 7900 5800 2    50   ~ 0
13
Text Label 7900 5700 2    50   ~ 0
14
Text Label 7650 4050 2    50   ~ 0
15
Text Label 7650 3950 2    50   ~ 0
16
Text Label 7650 3850 2    50   ~ 0
17
Text Label 4300 5750 2    50   ~ 0
25
Text Label 4300 5850 2    50   ~ 0
26
Text Label 7650 4300 2    50   ~ 0
27
Text Label 7650 4400 2    50   ~ 0
28
Text Label 7650 4500 2    50   ~ 0
29
Text Label 7650 4600 2    50   ~ 0
30
Text Label 4200 4350 2    50   ~ 0
6_TX
Text Label 4200 4250 2    50   ~ 0
7_CTS
Text Label 4200 4450 2    50   ~ 0
8_RX
$Comp
L power:GND #PWR01
U 1 1 5E35DD94
P 4200 4750
F 0 "#PWR01" H 4200 4500 50  0001 C CNN
F 1 "GND" V 4205 4622 50  0000 R CNN
F 2 "" H 4200 4750 50  0001 C CNN
F 3 "" H 4200 4750 50  0001 C CNN
	1    4200 4750
	0    1    1    0   
$EndComp
Wire Notes Line
	7150 3000 7150 6000
Wire Notes Line
	7150 6000 8500 6000
Wire Notes Line
	8500 6000 8500 3000
Wire Notes Line
	8500 3000 7150 3000
Text Notes 7150 2950 0    50   ~ 0
Header Rows
Wire Notes Line
	3850 3050 3850 3800
Wire Notes Line
	3850 3800 4750 3800
Wire Notes Line
	4750 3800 4750 3050
Wire Notes Line
	4750 3050 3850 3050
Text Notes 3850 3000 0    50   ~ 0
SWD Debugging
Text Label 7700 5800 2    50   ~ 0
12
Text Label 7700 5700 2    50   ~ 0
11
Text Label 7650 5100 2    50   ~ 0
4
Text Label 7650 5000 2    50   ~ 0
3
Text Label 7650 4900 2    50   ~ 0
2
Text Label 7650 4700 2    50   ~ 0
31
Wire Wire Line
	5800 3100 6100 3100
Text Label 6100 3000 0    50   ~ 0
+3.3VCC
Wire Wire Line
	6100 3100 6100 3000
Connection ~ 6100 3100
Text Label 4200 3550 2    50   ~ 0
+3.3VCC
Wire Wire Line
	4200 3550 4300 3550
Wire Wire Line
	4300 3550 4300 3500
Wire Notes Line
	5400 3150 6550 3150
Wire Notes Line
	6550 3150 6550 2850
Wire Notes Line
	6550 2850 5400 2850
Wire Notes Line
	5400 2850 5400 3150
Text Notes 5400 2800 0    50   ~ 0
Power
$Comp
L Connector_Generic:Conn_01x10 J3
U 1 1 5E391E57
P 7850 3550
F 0 "J3" H 7930 3542 50  0000 L CNN
F 1 "Conn_01x10" H 7930 3451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 7850 3550 50  0001 C CNN
F 3 "~" H 7850 3550 50  0001 C CNN
	1    7850 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J4
U 1 1 5E3A840F
P 7850 4700
F 0 "J4" H 7930 4692 50  0000 L CNN
F 1 "Conn_01x10" H 7930 4601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 7850 4700 50  0001 C CNN
F 3 "~" H 7850 4700 50  0001 C CNN
	1    7850 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E3AB630
P 7650 5200
F 0 "#PWR03" H 7650 4950 50  0001 C CNN
F 1 "GND" V 7655 5072 50  0000 R CNN
F 2 "" H 7650 5200 50  0001 C CNN
F 3 "" H 7650 5200 50  0001 C CNN
	1    7650 5200
	0    1    1    0   
$EndComp
Text Label 7650 4800 2    50   ~ 0
+3.3VCC
$Comp
L Connector_Generic:Conn_01x10 J5
U 1 1 5E3B3AE9
P 4500 5650
F 0 "J5" H 4580 5642 50  0000 L CNN
F 1 "Conn_01x10" H 4580 5551 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x10_P1.27mm_Vertical" H 4500 5650 50  0001 C CNN
F 3 "~" H 4500 5650 50  0001 C CNN
	1    4500 5650
	1    0    0    -1  
$EndComp
Text Label 4300 5250 2    50   ~ 0
+3.3VCC
$Comp
L power:GND #PWR0102
U 1 1 5E3B54E7
P 4300 6150
F 0 "#PWR0102" H 4300 5900 50  0001 C CNN
F 1 "GND" V 4305 6022 50  0000 R CNN
F 2 "" H 4300 6150 50  0001 C CNN
F 3 "" H 4300 6150 50  0001 C CNN
	1    4300 6150
	0    1    1    0   
$EndComp
NoConn ~ 4300 5950
NoConn ~ 4300 6050
NoConn ~ 4300 5650
NoConn ~ 4300 5550
NoConn ~ 4300 5450
NoConn ~ 4300 5350
Wire Notes Line
	3850 5100 3850 6300
Wire Notes Line
	3850 6300 5050 6300
Wire Notes Line
	5050 6300 5050 5100
Wire Notes Line
	5050 5100 3850 5100
Text Notes 3850 5050 0    50   ~ 0
OpenBattery Interface
NoConn ~ 7700 5700
NoConn ~ 7700 5800
NoConn ~ 7900 5700
NoConn ~ 7900 5800
Wire Notes Line
	7500 5550 7500 5900
Wire Notes Line
	7500 5900 8000 5900
Wire Notes Line
	8000 5900 8000 5550
Wire Notes Line
	8000 5550 7500 5550
Text Notes 7500 5500 0    50   ~ 0
No Connections
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5E3193B7
P 4400 4450
F 0 "J2" H 4480 4442 50  0000 L CNN
F 1 "Conn_01x06" H 4480 4351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4400 4450 50  0001 C CNN
F 3 "~" H 4400 4450 50  0001 C CNN
	1    4400 4450
	1    0    0    -1  
$EndComp
Text Label 4200 4650 2    50   ~ 0
5_RTS
Text Label 4200 4550 2    50   ~ 0
+3.3VCC
Wire Notes Line
	3850 4100 3850 4850
Wire Notes Line
	3850 4850 4950 4850
Wire Notes Line
	4950 4850 4950 4100
Wire Notes Line
	4950 4100 3850 4100
Text Notes 3850 4050 0    50   ~ 0
UART Flow Control\n
$EndSCHEMATC
