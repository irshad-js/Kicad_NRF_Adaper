EESchema Schematic File Version 4
LIBS:Adapter-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NRF52832 Module Board Adapter"
Date "2020-07-24"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
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
	5950 5300 5950 5400
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
L power:PWR_FLAG #FLG0102
U 1 1 5E31C455
P 5750 2800
F 0 "#FLG0102" H 5750 2875 50  0001 C CNN
F 1 "PWR_FLAG" V 5850 2800 50  0000 L CNN
F 2 "" H 5750 2800 50  0001 C CNN
F 3 "~" H 5750 2800 50  0001 C CNN
	1    5750 2800
	0    -1   -1   0   
$EndComp
Text Label 6100 2650 0    50   ~ 0
+3.3VCC
$Comp
L Custom_Lib:NRF52832_E73-2G4M04S1B U1
U 1 1 5F1BD758
P 6100 2600
F 0 "U1" H 6075 2281 50  0000 C CNN
F 1 "NRF52832_E73-2G4M04S1B" H 6075 2190 50  0000 C CNN
F 2 "Custom_Lib:NRF52832_E73-2G4M04S1B_SMD" H 6100 2400 50  0001 C CNN
F 3 "https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=1&cad=rja&uact=8&ved=2ahUKEwiLw_XCi6TnAhWNI1AKHcAoD6gQFjAAegQIARAB&url=http%3A%2F%2Fwww.ebyte.com%2Fen%2Fdownpdf.aspx%3Fid%3D243&usg=AOvVaw1uZIQdXI3MB0bF9rDuFr1S" H 6100 2400 50  0001 C CNN
	1    6100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2800 6100 2800
Wire Wire Line
	6100 2650 6100 2800
Wire Wire Line
	6100 2800 6100 3100
Connection ~ 6100 2800
Wire Notes Line
	5300 2500 5300 2850
Wire Notes Line
	5300 2850 6650 2850
Wire Notes Line
	6650 2850 6650 2500
Wire Notes Line
	6650 2500 5300 2500
$Comp
L Connector_Generic:Conn_01x18 J2
U 1 1 5F1D7E7C
P 8200 4100
F 0 "J2" H 8280 4092 50  0000 L CNN
F 1 "Conn_01x18" H 8400 4100 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x18_P2.54mm_Vertical" H 8200 4100 50  0001 C CNN
F 3 "~" H 8200 4100 50  0001 C CNN
	1    8200 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x18 J1
U 1 1 5F1DA309
P 3900 4100
F 0 "J1" H 4050 4100 50  0000 C CNN
F 1 "Conn_01x18" H 4350 4100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x18_P2.54mm_Vertical" H 3900 4100 50  0001 C CNN
F 3 "~" H 3900 4100 50  0001 C CNN
	1    3900 4100
	1    0    0    -1  
$EndComp
Text Label 3700 3300 2    50   ~ 0
GND
Wire Wire Line
	5700 5400 5950 5400
Connection ~ 5950 5400
Wire Wire Line
	5950 5400 5950 5600
Text Label 5700 5400 0    50   ~ 0
GND
Wire Wire Line
	3700 3400 3600 3400
Wire Wire Line
	3700 3500 3600 3500
Wire Wire Line
	3700 3600 3600 3600
Wire Wire Line
	3700 3700 3600 3700
Wire Wire Line
	3700 3800 3600 3800
Wire Wire Line
	3700 3900 3600 3900
Wire Wire Line
	3700 4000 3600 4000
Wire Wire Line
	3700 4100 3600 4100
Wire Wire Line
	3700 4200 3600 4200
Wire Wire Line
	3700 4300 3600 4300
Wire Wire Line
	3700 4400 3600 4400
Wire Wire Line
	3700 4500 3600 4500
Wire Wire Line
	3700 4600 3600 4600
Wire Wire Line
	3700 4700 3600 4700
Wire Wire Line
	3700 4800 3600 4800
Wire Wire Line
	3700 4900 3600 4900
Wire Wire Line
	8000 4700 7900 4700
Wire Wire Line
	8000 4800 7900 4800
Wire Wire Line
	8000 4900 7900 4900
Wire Wire Line
	8000 5000 7900 5000
Wire Wire Line
	8000 4300 7900 4300
Wire Wire Line
	8000 4400 7900 4400
Wire Wire Line
	8000 4500 7900 4500
Wire Wire Line
	8000 4600 7900 4600
Wire Wire Line
	8000 3900 7900 3900
Wire Wire Line
	8000 4000 7900 4000
Wire Wire Line
	8000 4100 7900 4100
Wire Wire Line
	8000 4200 7900 4200
Wire Wire Line
	8000 3500 7900 3500
Wire Wire Line
	8000 3600 7900 3600
Wire Wire Line
	8000 3700 7900 3700
Wire Wire Line
	8000 3800 7900 3800
Wire Wire Line
	8000 3300 7900 3300
Wire Wire Line
	8000 3400 7900 3400
Wire Wire Line
	3700 5000 3600 5000
Wire Wire Line
	5350 3300 5250 3300
Wire Wire Line
	5350 3400 5250 3400
Wire Wire Line
	5350 3600 5250 3600
Wire Wire Line
	5350 3700 5250 3700
Wire Wire Line
	5350 3800 5250 3800
Wire Wire Line
	5350 3900 5250 3900
Wire Wire Line
	5350 4000 5250 4000
Wire Wire Line
	5350 4100 5250 4100
Wire Wire Line
	5350 4200 5250 4200
Wire Wire Line
	5350 4300 5250 4300
Wire Wire Line
	5350 4400 5250 4400
Wire Wire Line
	5350 4500 5250 4500
Wire Wire Line
	5350 4600 5250 4600
Wire Wire Line
	5350 4700 5250 4700
Wire Wire Line
	5350 4800 5250 4800
Wire Wire Line
	6800 4900 6900 4900
Wire Wire Line
	6800 4800 6900 4800
Wire Wire Line
	6800 4700 6900 4700
Wire Wire Line
	6800 4600 6900 4600
Wire Wire Line
	6800 4500 6900 4500
Wire Wire Line
	6800 4400 6900 4400
Wire Wire Line
	6800 4300 6900 4300
Wire Wire Line
	6800 4200 6900 4200
Wire Wire Line
	6800 4100 6900 4100
Wire Wire Line
	6800 4000 6900 4000
Wire Wire Line
	6800 3900 6900 3900
Wire Wire Line
	6800 3800 6900 3800
Wire Wire Line
	6800 3700 6900 3700
Wire Wire Line
	6800 3600 6900 3600
Wire Wire Line
	6800 3500 6900 3500
Wire Wire Line
	6800 3400 6900 3400
Wire Wire Line
	6800 3300 6900 3300
Text Label 5250 4100 0    50   ~ 0
42
Text Label 5250 4000 0    50   ~ 0
41
Text Label 5250 3900 0    50   ~ 0
40
Text Label 5250 3400 0    50   ~ 0
39
Text Label 5250 3300 0    50   ~ 0
38
Text Label 5250 3800 0    50   ~ 0
37
Text Label 5250 3700 0    50   ~ 0
36
Text Label 5250 3600 0    50   ~ 0
35
Text Label 6900 3300 0    50   ~ 0
34
Text Label 6900 3400 0    50   ~ 0
33
Text Label 6900 3500 0    50   ~ 0
32
Text Label 6900 3600 0    50   ~ 0
31
Text Label 6900 3700 0    50   ~ 0
30
Text Label 6900 3800 0    50   ~ 0
29
Text Label 3600 3400 0    50   ~ 0
42
Text Label 3600 3500 0    50   ~ 0
41
Text Label 3600 3600 0    50   ~ 0
40
Text Label 3600 3700 0    50   ~ 0
39
Text Label 3600 3800 0    50   ~ 0
38
Text Label 3600 3900 0    50   ~ 0
37
Text Label 3600 4000 0    50   ~ 0
36
Text Label 3600 4100 0    50   ~ 0
35
Text Label 3600 4200 0    50   ~ 0
34
Text Label 3600 4300 0    50   ~ 0
33
Text Label 3600 4400 0    50   ~ 0
32
Text Label 3600 4500 0    50   ~ 0
31
Text Label 3600 4600 0    50   ~ 0
30
Text Label 3600 4700 0    50   ~ 0
29
Text Label 3600 4800 0    50   ~ 0
28
Text Label 3600 4900 0    50   ~ 0
27
Text Label 3600 5000 0    50   ~ 0
26
Text Label 6900 3900 0    50   ~ 0
28
Text Label 6900 4000 0    50   ~ 0
27
Text Label 6900 4100 0    50   ~ 0
26
Text Label 5250 4200 0    50   ~ 0
6
Text Label 5250 4300 0    50   ~ 0
7
Text Label 5250 4400 0    50   ~ 0
8
Text Label 5250 4500 0    50   ~ 0
9
Text Label 5250 4600 0    50   ~ 0
10
Text Label 5250 4700 0    50   ~ 0
11
Text Label 5250 4800 0    50   ~ 0
12
Wire Wire Line
	6100 2650 5900 2650
Text Label 5900 2650 0    50   ~ 0
17
Text Label 6900 4900 0    50   ~ 0
18
Text Label 6900 4800 0    50   ~ 0
19
Text Label 6900 4700 0    50   ~ 0
20
Text Label 6900 4600 0    50   ~ 0
21
Text Label 6900 4500 0    50   ~ 0
22
Text Label 6900 4400 0    50   ~ 0
23
Text Label 6900 4300 0    50   ~ 0
24
Text Label 6900 4200 0    50   ~ 0
25
Text Label 7900 3300 0    50   ~ 0
6
Text Label 7900 3400 0    50   ~ 0
7
Text Label 7900 3500 0    50   ~ 0
8
Text Label 7900 3600 0    50   ~ 0
9
Text Label 7900 3700 0    50   ~ 0
10
Text Label 7900 3800 0    50   ~ 0
11
Text Label 7900 3900 0    50   ~ 0
12
Text Label 7900 4000 0    50   ~ 0
17
Text Label 7900 4100 0    50   ~ 0
18
Text Label 7900 4200 0    50   ~ 0
19
Text Label 7900 4300 0    50   ~ 0
20
Text Label 7900 4400 0    50   ~ 0
21
Text Label 7900 4500 0    50   ~ 0
22
Text Label 7900 4600 0    50   ~ 0
23
Text Label 7900 4700 0    50   ~ 0
24
Text Label 7900 4800 0    50   ~ 0
25
NoConn ~ 7900 4900
NoConn ~ 7900 5000
Wire Notes Line
	3300 3050 3300 5200
Wire Notes Line
	3300 5200 4700 5200
Wire Notes Line
	4700 5200 4700 3050
Wire Notes Line
	4700 3050 3300 3050
Wire Notes Line
	7500 5150 9000 5150
Wire Notes Line
	9000 5150 9000 3100
Wire Notes Line
	9000 3100 7500 3100
Wire Notes Line
	7500 3100 7500 5150
Text Notes 3300 3050 0    50   ~ 0
Right Wing\n
Text Notes 7500 3100 0    50   ~ 0
Left Wing\n
Text Notes 5300 2500 0    50   ~ 0
Power\n
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5F221D2B
P 3850 6050
F 0 "J3" H 3900 6467 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 3900 6376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 3850 6050 50  0001 C CNN
F 3 "~" H 3850 6050 50  0001 C CNN
	1    3850 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6250 4500 6250
Wire Wire Line
	4150 6150 4500 6150
Wire Wire Line
	4150 6050 4500 6050
Wire Wire Line
	4150 5950 4500 5950
Wire Wire Line
	4500 5950 4500 6050
Wire Wire Line
	4500 6250 4500 6150
Wire Wire Line
	4500 6150 4500 6100
Connection ~ 4500 6150
Connection ~ 4500 6050
Wire Wire Line
	4500 6100 4600 6100
Connection ~ 4500 6100
Wire Wire Line
	4500 6100 4500 6050
Text Label 4600 6100 0    50   ~ 0
GND
Wire Wire Line
	3450 5850 3650 5850
Wire Wire Line
	3450 6150 3650 6150
Wire Wire Line
	3450 6250 3650 6250
Text Label 3450 5850 0    50   ~ 0
17
NoConn ~ 4150 5850
NoConn ~ 3650 5950
NoConn ~ 3650 6050
Text Label 3450 6150 0    50   ~ 0
39
Text Label 3450 6250 0    50   ~ 0
38
Wire Notes Line
	3300 5550 3300 6450
Wire Notes Line
	3300 6450 4800 6450
Wire Notes Line
	4800 6450 4800 5550
Wire Notes Line
	4800 5550 3300 5550
$Comp
L Device:LED D1
U 1 1 5F1CAC27
P 8000 5900
F 0 "D1" H 7993 5645 50  0000 C CNN
F 1 "LED" H 7993 5736 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8000 5900 50  0001 C CNN
F 3 "~" H 8000 5900 50  0001 C CNN
	1    8000 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5F1CB61F
P 8450 5900
F 0 "R1" V 8243 5900 50  0000 C CNN
F 1 "R" V 8334 5900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8380 5900 50  0001 C CNN
F 3 "~" H 8450 5900 50  0001 C CNN
	1    8450 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 5900 8300 5900
Wire Wire Line
	7700 5900 7850 5900
Wire Wire Line
	8600 5900 8750 5900
Text Label 7700 5900 0    50   ~ 0
25
Text Label 8750 5900 0    50   ~ 0
GND
Wire Notes Line
	7600 5550 7600 6100
Wire Notes Line
	7600 6100 9000 6100
Wire Notes Line
	9000 6100 9000 5550
Wire Notes Line
	9000 5550 7600 5550
Text Notes 7600 5550 0    50   ~ 0
LED
$EndSCHEMATC
