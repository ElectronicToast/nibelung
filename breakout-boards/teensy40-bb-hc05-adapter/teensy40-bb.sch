EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Teensy 4.0 Breakout Board"
Date "2019-12-30"
Rev "A"
Comp "Ray Sun"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L nibelung:Teensy4.0_WithBottomAndEdge U3
U 1 1 5E0B5980
P 5900 2100
F 0 "U3" H 5900 2265 50  0000 C CNN
F 1 "Teensy4.0_WithBottomAndEdge" H 5900 2174 50  0000 C CNN
F 2 "nibelung:Teensy40_Socket_WithBottomAndEdge" H 5700 2100 50  0001 C CNN
F 3 "https://www.pjrc.com/store/teensy40.html" H 5500 2100 50  0001 C CNN
	1    5900 2100
	1    0    0    -1  
$EndComp
$Comp
L nibelung:Teensy4.0_WithBottomAndEdge U3
U 2 1 5E0B5986
P 5900 4000
F 0 "U3" H 5900 4165 50  0000 C CNN
F 1 "Teensy4.0_WithBottomAndEdge" H 5900 4074 50  0000 C CNN
F 2 "nibelung:Teensy40_Socket_WithBottomAndEdge" H 5700 4000 50  0001 C CNN
F 3 "https://www.pjrc.com/store/teensy40.html" H 5500 4000 50  0001 C CNN
	2    5900 4000
	1    0    0    -1  
$EndComp
$Comp
L nibelung:Teensy4.0_WithBottomAndEdge U3
U 3 1 5E0B598C
P 3900 5200
F 0 "U3" H 3900 5300 50  0000 C CNN
F 1 "Teensy4.0_WithBottomAndEdge" H 3900 4500 50  0000 C CNN
F 2 "nibelung:Teensy40_Socket_WithBottomAndEdge" H 3700 5200 50  0001 C CNN
F 3 "https://www.pjrc.com/store/teensy40.html" H 3500 5200 50  0001 C CNN
	3    3900 5200
	1    0    0    -1  
$EndComp
NoConn ~ 4800 2200
NoConn ~ 4800 2300
NoConn ~ 4800 2400
NoConn ~ 4800 2500
NoConn ~ 4800 2600
NoConn ~ 4800 2700
NoConn ~ 4800 2800
NoConn ~ 4800 2900
NoConn ~ 4800 3000
NoConn ~ 4800 3100
NoConn ~ 4800 3200
NoConn ~ 4800 3300
NoConn ~ 4800 3400
NoConn ~ 4800 3500
NoConn ~ 7000 2200
NoConn ~ 7000 2300
NoConn ~ 7000 2400
NoConn ~ 7000 2500
NoConn ~ 7000 2600
NoConn ~ 7000 2700
NoConn ~ 7000 2800
NoConn ~ 7000 2900
NoConn ~ 7000 3000
NoConn ~ 7000 3100
NoConn ~ 7000 3200
NoConn ~ 7000 3300
NoConn ~ 7000 3400
NoConn ~ 7000 3500
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5E0B59AE
P 4000 4400
F 0 "J3" H 3918 4917 50  0000 C CNN
F 1 "Conn_01x08" H 3918 4826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4000 4400 50  0001 C CNN
F 3 "~" H 4000 4400 50  0001 C CNN
	1    4000 4400
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5E0B59B4
P 7800 4400
F 0 "J4" H 7880 4392 50  0000 L CNN
F 1 "Conn_01x08" H 7880 4301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7800 4400 50  0001 C CNN
F 3 "~" H 7800 4400 50  0001 C CNN
	1    7800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4300 4800 4300
Wire Wire Line
	7000 4100 7600 4100
Wire Wire Line
	7000 4200 7600 4200
Wire Wire Line
	7000 4300 7600 4300
Wire Wire Line
	7000 4400 7600 4400
Wire Wire Line
	7000 4500 7600 4500
Wire Wire Line
	4200 5300 7300 5300
Wire Wire Line
	7300 5300 7300 4600
Wire Wire Line
	7300 4600 7600 4600
Wire Wire Line
	7600 4700 7400 4700
Wire Wire Line
	7400 4700 7400 5400
Wire Wire Line
	7400 5400 4200 5400
Wire Wire Line
	7600 4800 7500 4800
Wire Wire Line
	7500 4800 7500 5500
Wire Wire Line
	7500 5500 4300 5500
Wire Wire Line
	4300 5500 4300 4800
Wire Wire Line
	4300 4800 4200 4800
Connection ~ 4300 5500
Wire Wire Line
	4300 5500 4200 5500
Wire Wire Line
	4200 5600 4400 5600
Wire Wire Line
	4400 5600 4400 4700
Wire Wire Line
	4400 4700 4200 4700
Wire Wire Line
	4500 5700 4500 4600
Wire Wire Line
	4500 4600 4200 4600
Wire Wire Line
	4200 5700 4500 5700
Wire Wire Line
	4800 4100 4700 4100
Wire Wire Line
	4700 4100 4300 4500
Wire Wire Line
	4300 4500 4200 4500
Wire Wire Line
	4800 4200 4700 4200
Wire Wire Line
	4700 4200 4500 4400
Wire Wire Line
	4500 4400 4200 4400
Wire Wire Line
	4800 4400 4700 4400
Wire Wire Line
	4700 4400 4500 4200
Wire Wire Line
	4500 4200 4200 4200
Wire Wire Line
	4800 4500 4700 4500
Wire Wire Line
	4700 4500 4300 4100
Wire Wire Line
	4300 4100 4200 4100
$Comp
L power:GND #PWR03
U 1 1 5E0B59DF
P 7500 5600
F 0 "#PWR03" H 7500 5350 50  0001 C CNN
F 1 "GND" H 7505 5427 50  0000 C CNN
F 2 "" H 7500 5600 50  0001 C CNN
F 3 "" H 7500 5600 50  0001 C CNN
	1    7500 5600
	1    0    0    -1  
$EndComp
Connection ~ 7500 5500
Wire Wire Line
	7500 5600 7500 5500
$Comp
L power:+3V3 #PWR01
U 1 1 5E0B59E7
P 4700 5200
F 0 "#PWR01" H 4700 5050 50  0001 C CNN
F 1 "+3V3" H 4715 5373 50  0000 C CNN
F 2 "" H 4700 5200 50  0001 C CNN
F 3 "" H 4700 5200 50  0001 C CNN
	1    4700 5200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5E0B59ED
P 5000 5200
F 0 "#PWR02" H 5000 5050 50  0001 C CNN
F 1 "VCC" H 5017 5373 50  0000 C CNN
F 2 "" H 5000 5200 50  0001 C CNN
F 3 "" H 5000 5200 50  0001 C CNN
	1    5000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5200 4700 5600
Wire Wire Line
	4700 5600 4400 5600
Connection ~ 4400 5600
Wire Wire Line
	5000 5200 5000 5700
Wire Wire Line
	5000 5700 4500 5700
Connection ~ 4500 5700
$EndSCHEMATC
