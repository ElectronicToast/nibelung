EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Teensy 4.0 Breakout Board"
Date "2019-12-24"
Rev "A"
Comp "Ray Sun"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L nibelung:Teensy4.0_WithBottomAndEdge U1
U 1 1 5E01DB13
P 5500 2200
F 0 "U1" H 5500 2365 50  0000 C CNN
F 1 "Teensy4.0_WithBottomAndEdge" H 5500 2274 50  0000 C CNN
F 2 "nibelung:Teensy40_Socket_WithBottomAndEdge" H 5300 2200 50  0001 C CNN
F 3 "https://www.pjrc.com/store/teensy40.html" H 5100 2200 50  0001 C CNN
	1    5500 2200
	1    0    0    -1  
$EndComp
$Comp
L nibelung:Teensy4.0_WithBottomAndEdge U1
U 2 1 5E01EC12
P 5500 4100
F 0 "U1" H 5500 4265 50  0000 C CNN
F 1 "Teensy4.0_WithBottomAndEdge" H 5500 4174 50  0000 C CNN
F 2 "nibelung:Teensy40_Socket_WithBottomAndEdge" H 5300 4100 50  0001 C CNN
F 3 "https://www.pjrc.com/store/teensy40.html" H 5100 4100 50  0001 C CNN
	2    5500 4100
	1    0    0    -1  
$EndComp
$Comp
L nibelung:Teensy4.0_WithBottomAndEdge U1
U 3 1 5E01F4ED
P 3500 5300
F 0 "U1" H 3500 5400 50  0000 C CNN
F 1 "Teensy4.0_WithBottomAndEdge" H 3500 4600 50  0000 C CNN
F 2 "nibelung:Teensy40_Socket_WithBottomAndEdge" H 3300 5300 50  0001 C CNN
F 3 "https://www.pjrc.com/store/teensy40.html" H 3100 5300 50  0001 C CNN
	3    3500 5300
	1    0    0    -1  
$EndComp
NoConn ~ 4400 2300
NoConn ~ 4400 2400
NoConn ~ 4400 2500
NoConn ~ 4400 2600
NoConn ~ 4400 2700
NoConn ~ 4400 2800
NoConn ~ 4400 2900
NoConn ~ 4400 3000
NoConn ~ 4400 3100
NoConn ~ 4400 3200
NoConn ~ 4400 3300
NoConn ~ 4400 3400
NoConn ~ 4400 3500
NoConn ~ 4400 3600
NoConn ~ 6600 2300
NoConn ~ 6600 2400
NoConn ~ 6600 2500
NoConn ~ 6600 2600
NoConn ~ 6600 2700
NoConn ~ 6600 2800
NoConn ~ 6600 2900
NoConn ~ 6600 3000
NoConn ~ 6600 3100
NoConn ~ 6600 3200
NoConn ~ 6600 3300
NoConn ~ 6600 3400
NoConn ~ 6600 3500
NoConn ~ 6600 3600
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5E0223A8
P 3600 4500
F 0 "J1" H 3518 5017 50  0000 C CNN
F 1 "Conn_01x08" H 3518 4926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3600 4500 50  0001 C CNN
F 3 "~" H 3600 4500 50  0001 C CNN
	1    3600 4500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5E0234B8
P 7400 4500
F 0 "J2" H 7480 4492 50  0000 L CNN
F 1 "Conn_01x08" H 7480 4401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7400 4500 50  0001 C CNN
F 3 "~" H 7400 4500 50  0001 C CNN
	1    7400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4400 4400 4400
Wire Wire Line
	6600 4200 7200 4200
Wire Wire Line
	6600 4300 7200 4300
Wire Wire Line
	6600 4400 7200 4400
Wire Wire Line
	6600 4500 7200 4500
Wire Wire Line
	6600 4600 7200 4600
Wire Wire Line
	3800 5400 6900 5400
Wire Wire Line
	6900 5400 6900 4700
Wire Wire Line
	6900 4700 7200 4700
Wire Wire Line
	7200 4800 7000 4800
Wire Wire Line
	7000 4800 7000 5500
Wire Wire Line
	7000 5500 3800 5500
Wire Wire Line
	7200 4900 7100 4900
Wire Wire Line
	7100 4900 7100 5600
Wire Wire Line
	7100 5600 3900 5600
Wire Wire Line
	3900 5600 3900 4900
Wire Wire Line
	3900 4900 3800 4900
Connection ~ 3900 5600
Wire Wire Line
	3900 5600 3800 5600
Wire Wire Line
	3800 5700 4000 5700
Wire Wire Line
	4000 5700 4000 4800
Wire Wire Line
	4000 4800 3800 4800
Wire Wire Line
	3700 5800 3800 5800
Wire Wire Line
	4100 5800 4100 4700
Wire Wire Line
	4100 4700 3800 4700
Connection ~ 3800 5800
Wire Wire Line
	3800 5800 4100 5800
Wire Wire Line
	4400 4200 4300 4200
Wire Wire Line
	4300 4200 3900 4600
Wire Wire Line
	3900 4600 3800 4600
Wire Wire Line
	4400 4300 4300 4300
Wire Wire Line
	4300 4300 4100 4500
Wire Wire Line
	4100 4500 3800 4500
Wire Wire Line
	4400 4500 4300 4500
Wire Wire Line
	4300 4500 4100 4300
Wire Wire Line
	4100 4300 3800 4300
Wire Wire Line
	4400 4600 4300 4600
Wire Wire Line
	4300 4600 3900 4200
Wire Wire Line
	3900 4200 3800 4200
$EndSCHEMATC
