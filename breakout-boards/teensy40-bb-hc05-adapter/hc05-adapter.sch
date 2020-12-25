EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Arduino HC-05 Programming Adapter"
Date "2019-12-30"
Rev "A"
Comp "Ray Sun"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5E0BBAB8
P 7200 3900
F 0 "J2" H 7280 3892 50  0000 L CNN
F 1 "Conn_01x06_0.1_Socket" H 7280 3801 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 7200 3900 50  0001 C CNN
F 3 "~" H 7200 3900 50  0001 C CNN
	1    7200 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5E0BC2EB
P 7200 3000
F 0 "J1" H 7280 2992 50  0000 L CNN
F 1 "Conn_01x06_0.1_Header" H 7280 2901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7200 3000 50  0001 C CNN
F 3 "~" H 7200 3000 50  0001 C CNN
	1    7200 3000
	1    0    0    -1  
$EndComp
Text Label 6700 3700 0    50   ~ 0
BT_EN
Text Label 6700 4000 0    50   ~ 0
BT_TX
Text Label 6700 4100 0    50   ~ 0
BT_RX
Text Label 6700 4200 0    50   ~ 0
BT_RST
$Comp
L power:+5V #PWR09
U 1 1 5E0BCA83
P 6500 3800
F 0 "#PWR09" H 6500 3650 50  0001 C CNN
F 1 "+5V" H 6515 3973 50  0000 C CNN
F 2 "" H 6500 3800 50  0001 C CNN
F 3 "" H 6500 3800 50  0001 C CNN
	1    6500 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E0BCE39
P 6500 3900
F 0 "#PWR011" H 6500 3650 50  0001 C CNN
F 1 "GND" H 6505 3727 50  0000 C CNN
F 2 "" H 6500 3900 50  0001 C CNN
F 3 "" H 6500 3900 50  0001 C CNN
	1    6500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3800 7000 3800
Wire Wire Line
	6500 3900 7000 3900
Wire Wire Line
	6700 3700 7000 3700
Wire Wire Line
	6700 4000 7000 4000
Wire Wire Line
	6700 4100 7000 4100
Wire Wire Line
	6700 4200 7000 4200
$Comp
L Device:R_Small_US R1
U 1 1 5E0BE5BB
P 4100 3100
F 0 "R1" H 4168 3146 50  0000 L CNN
F 1 "1K" H 4168 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4100 3100 50  0001 C CNN
F 3 "~" H 4100 3100 50  0001 C CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E0BF2F0
P 6500 2500
F 0 "#PWR06" H 6500 2250 50  0001 C CNN
F 1 "GND" H 6505 2327 50  0000 C CNN
F 2 "" H 6500 2500 50  0001 C CNN
F 3 "" H 6500 2500 50  0001 C CNN
	1    6500 2500
	1    0    0    -1  
$EndComp
Text Label 6700 2900 0    50   ~ 0
ENABLE
Wire Wire Line
	6700 2900 7000 2900
$Comp
L power:+5V #PWR07
U 1 1 5E0BF998
P 6500 3000
F 0 "#PWR07" H 6500 2850 50  0001 C CNN
F 1 "+5V" H 6515 3173 50  0000 C CNN
F 2 "" H 6500 3000 50  0001 C CNN
F 3 "" H 6500 3000 50  0001 C CNN
	1    6500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3000 7000 3000
Wire Wire Line
	7000 2800 6700 2800
Wire Wire Line
	6700 2800 6700 2500
Wire Wire Line
	6700 2500 6500 2500
Text Label 6700 3100 0    50   ~ 0
TX
Text Label 6700 3200 0    50   ~ 0
RX
Text Label 6700 3300 0    50   ~ 0
RESET
Wire Wire Line
	6700 3100 7000 3100
Wire Wire Line
	6700 3200 7000 3200
Wire Wire Line
	6700 3300 7000 3300
$Comp
L Device:C_Small C1
U 1 1 5E0C10F0
P 2400 1700
F 0 "C1" H 2492 1746 50  0000 L CNN
F 1 "0.1uF" H 2492 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2400 1700 50  0001 C CNN
F 3 "~" H 2400 1700 50  0001 C CNN
	1    2400 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E0C1EE0
P 2800 1700
F 0 "C2" H 2892 1746 50  0000 L CNN
F 1 "0.1uF" H 2892 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2800 1700 50  0001 C CNN
F 3 "~" H 2800 1700 50  0001 C CNN
	1    2800 1700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E0C215B
P 2800 1600
F 0 "#FLG01" H 2800 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 1773 50  0000 C CNN
F 2 "" H 2800 1600 50  0001 C CNN
F 3 "~" H 2800 1600 50  0001 C CNN
	1    2800 1600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E0C2428
P 2800 1800
F 0 "#FLG02" H 2800 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 1973 50  0000 C CNN
F 2 "" H 2800 1800 50  0001 C CNN
F 3 "~" H 2800 1800 50  0001 C CNN
	1    2800 1800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E0C284D
P 2400 1800
F 0 "#PWR05" H 2400 1550 50  0001 C CNN
F 1 "GND" H 2405 1627 50  0000 C CNN
F 2 "" H 2400 1800 50  0001 C CNN
F 3 "" H 2400 1800 50  0001 C CNN
	1    2400 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5E0C2D06
P 2400 1600
F 0 "#PWR04" H 2400 1450 50  0001 C CNN
F 1 "+5V" H 2415 1773 50  0000 C CNN
F 2 "" H 2400 1600 50  0001 C CNN
F 3 "" H 2400 1600 50  0001 C CNN
	1    2400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1600 2800 1600
Connection ~ 2400 1600
Connection ~ 2800 1600
Wire Wire Line
	2800 1800 2400 1800
Connection ~ 2800 1800
Connection ~ 2400 1800
$Comp
L 74xGxx:74LVC1G14 U2
U 1 1 5E0C3986
P 3600 4800
F 0 "U2" H 3900 5000 50  0000 C CNN
F 1 "74LVC1G14" H 4000 4700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 3600 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3600 4800 50  0001 C CNN
	1    3600 4800
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G17 U1
U 1 1 5E0C3FB4
P 3600 4000
F 0 "U1" H 3800 4200 50  0000 C CNN
F 1 "74LVC1G17" H 4000 3900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 3600 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3600 4000 50  0001 C CNN
	1    3600 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E0C4C5E
P 4400 4800
F 0 "C3" V 4171 4800 50  0000 C CNN
F 1 "0.1uF" V 4262 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4400 4800 50  0001 C CNN
F 3 "~" H 4400 4800 50  0001 C CNN
	1    4400 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4800 4300 4800
$Comp
L Device:R_Small_US R4
U 1 1 5E0C5B10
P 3000 5000
F 0 "R4" H 3068 5046 50  0000 L CNN
F 1 "10K" H 3068 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3000 5000 50  0001 C CNN
F 3 "~" H 3000 5000 50  0001 C CNN
	1    3000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4800 3300 4800
Wire Wire Line
	3000 4900 3000 4800
$Comp
L power:GND #PWR015
U 1 1 5E0C7362
P 3000 5100
F 0 "#PWR015" H 3000 4850 50  0001 C CNN
F 1 "GND" H 3005 4927 50  0000 C CNN
F 2 "" H 3000 5100 50  0001 C CNN
F 3 "" H 3000 5100 50  0001 C CNN
	1    3000 5100
	1    0    0    -1  
$EndComp
Text Label 2700 4800 0    50   ~ 0
BT_RST
Wire Wire Line
	2700 4800 3000 4800
Connection ~ 3000 4800
Text Label 5700 4800 0    50   ~ 0
RESET
$Comp
L power:GND #PWR014
U 1 1 5E0C8154
P 3600 4900
F 0 "#PWR014" H 3600 4650 50  0001 C CNN
F 1 "GND" H 3605 4727 50  0000 C CNN
F 2 "" H 3600 4900 50  0001 C CNN
F 3 "" H 3600 4900 50  0001 C CNN
	1    3600 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5E0C85DB
P 3600 4700
F 0 "#PWR013" H 3600 4550 50  0001 C CNN
F 1 "+5V" H 3615 4873 50  0000 C CNN
F 2 "" H 3600 4700 50  0001 C CNN
F 3 "" H 3600 4700 50  0001 C CNN
	1    3600 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E0CA32E
P 3600 4100
F 0 "#PWR012" H 3600 3850 50  0001 C CNN
F 1 "GND" H 3605 3927 50  0000 C CNN
F 2 "" H 3600 4100 50  0001 C CNN
F 3 "" H 3600 4100 50  0001 C CNN
	1    3600 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5E0CB2CA
P 3600 3900
F 0 "#PWR010" H 3600 3750 50  0001 C CNN
F 1 "+5V" H 3615 4073 50  0000 C CNN
F 2 "" H 3600 3900 50  0001 C CNN
F 3 "" H 3600 3900 50  0001 C CNN
	1    3600 3900
	1    0    0    -1  
$EndComp
Text Label 2700 4000 0    50   ~ 0
BT_TX
Wire Wire Line
	2700 4000 3300 4000
Text Label 5700 4000 0    50   ~ 0
RX
Text Notes 6600 4900 0    50   ~ 0
DO NOT CONNECT ANY OTHER UART DEVICES\nEXCEPT THE HC-05 TO THE ARDUINO UART0
Text Label 5700 3000 0    50   ~ 0
TX
$Comp
L Device:R_Small_US R2
U 1 1 5E0CE561
P 4100 3300
F 0 "R2" H 4168 3346 50  0000 L CNN
F 1 "2K" H 4168 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4100 3300 50  0001 C CNN
F 3 "~" H 4100 3300 50  0001 C CNN
	1    4100 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E0CE6E8
P 4100 3400
F 0 "#PWR08" H 4100 3150 50  0001 C CNN
F 1 "GND" H 4105 3227 50  0000 C CNN
F 2 "" H 4100 3400 50  0001 C CNN
F 3 "" H 4100 3400 50  0001 C CNN
	1    4100 3400
	1    0    0    -1  
$EndComp
Text Label 2700 3200 0    50   ~ 0
BT_RX
Wire Wire Line
	2700 3200 4100 3200
Connection ~ 4100 3200
Text Notes 3800 4300 0    50   ~ 0
SOT-23-5
Text Notes 3800 5100 0    50   ~ 0
SOT-23-5
Text Label 2700 2400 0    50   ~ 0
BT_EN
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5E0D3576
P 4300 2400
F 0 "JP1" H 4300 2605 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4300 2514 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 4300 2400 50  0001 C CNN
F 3 "~" H 4300 2400 50  0001 C CNN
	1    4300 2400
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 5E0D3D36
P 5100 4800
F 0 "JP2" H 5100 5005 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 5100 4914 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 5100 4800 50  0001 C CNN
F 3 "~" H 5100 4800 50  0001 C CNN
	1    5100 4800
	1    0    0    -1  
$EndComp
Text Label 5700 2400 0    50   ~ 0
ENABLE
Wire Wire Line
	6000 2400 4450 2400
Wire Wire Line
	5250 4800 6000 4800
Wire Wire Line
	4950 4800 4500 4800
Wire Wire Line
	4100 3000 6000 3000
Wire Wire Line
	2700 2400 4150 2400
$Comp
L Device:R_Small_US R3
U 1 1 5E0E0548
P 5100 4000
F 0 "R3" V 4895 4000 50  0000 C CNN
F 1 "100" V 4986 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5100 4000 50  0001 C CNN
F 3 "~" H 5100 4000 50  0001 C CNN
	1    5100 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 4000 5200 4000
Wire Wire Line
	5000 4000 3850 4000
Text Notes 4700 4200 0    50   ~ 0
Avoids short in case\nof bus contention
Text Notes 4600 5000 0    50   ~ 0
Cut to disconnect reset
Text Notes 5700 2500 0    50   ~ 0
CTS on FTDI
Text Notes 3500 2600 0    50   ~ 0
Cut if enable functionality not desired
$EndSCHEMATC