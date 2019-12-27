EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Teensy 4.0 microSD Card Adapter Board"
Date "2019-12-26"
Rev "A"
Comp "Ray Sun"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5E04864C
P 4800 4400
F 0 "J2" H 4718 3775 50  0000 C CNN
F 1 "Conn_01x08" H 4718 3866 50  0000 C CNN
F 2 "nibelung:Teensy40_SD_Castellated" H 4800 4400 50  0001 C CNN
F 3 "~" H 4800 4400 50  0001 C CNN
	1    4800 4400
	-1   0    0    1   
$EndComp
Text Label 5100 4000 0    50   ~ 0
DAT2
Text Label 5100 4100 0    50   ~ 0
DAT3
Text Label 5100 4200 0    50   ~ 0
CMD
Text Label 5100 4300 0    50   ~ 0
VDD
Text Label 5100 4400 0    50   ~ 0
CLK
Text Label 5100 4500 0    50   ~ 0
VSS
Text Label 5100 4600 0    50   ~ 0
DAT0
Text Label 5100 4700 0    50   ~ 0
DAT1
Wire Wire Line
	5000 4000 5300 4000
Wire Wire Line
	5000 4100 5300 4100
Wire Wire Line
	5000 4200 5300 4200
Wire Wire Line
	5000 4300 5300 4300
Wire Wire Line
	5000 4400 5300 4400
Wire Wire Line
	5000 4500 5300 4500
Wire Wire Line
	5000 4600 5300 4600
Wire Wire Line
	5000 4700 5300 4700
$Comp
L nibelung:Micro_SD_Card_Det_Single J1
U 1 1 5E05A154
P 6200 4400
F 0 "J1" H 6150 5217 50  0000 C CNN
F 1 "Micro_SD_Card_Det_Single" H 6150 5126 50  0000 C CNN
F 2 "nibelung:microSD_Molex_1051620001" H 8250 5100 50  0001 C CNN
F 3 "" H 6200 4500 50  0001 C CNN
	1    6200 4400
	1    0    0    -1  
$EndComp
Text Label 7600 4500 0    50   ~ 0
VSS
Text Label 7600 4400 0    50   ~ 0
VDD
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E05AD59
P 7900 4400
F 0 "#FLG0101" H 7900 4475 50  0001 C CNN
F 1 "PWR_FLAG" H 7900 4573 50  0000 C CNN
F 2 "" H 7900 4400 50  0001 C CNN
F 3 "~" H 7900 4400 50  0001 C CNN
	1    7900 4400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E05B0BF
P 8300 4400
F 0 "#FLG0102" H 8300 4475 50  0001 C CNN
F 1 "PWR_FLAG" H 8300 4573 50  0000 C CNN
F 2 "" H 8300 4400 50  0001 C CNN
F 3 "~" H 8300 4400 50  0001 C CNN
	1    8300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4400 7600 4400
Wire Wire Line
	8300 4400 8300 4500
Wire Wire Line
	8300 4500 7600 4500
Text Label 7100 4900 0    50   ~ 0
VSS
Wire Wire Line
	7300 4900 7000 4900
$Comp
L Connector:TestPoint TP1
U 1 1 5E05A259
P 5300 4800
F 0 "TP1" V 5200 4950 50  0000 C CNN
F 1 "TestPoint" V 5100 4950 50  0000 C CNN
F 2 "nibelung:Pad_0.7mm" H 5500 4800 50  0001 C CNN
F 3 "~" H 5500 4800 50  0001 C CNN
	1    5300 4800
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
