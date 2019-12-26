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
L Connector:Micro_SD_Card J2
U 1 1 5E0469C1
P 6200 4300
F 0 "J2" H 6150 5017 50  0000 C CNN
F 1 "Micro_SD_Card" H 6150 4926 50  0000 C CNN
F 2 "" H 7350 4600 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 6200 4300 50  0001 C CNN
	1    6200 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5E04864C
P 4800 4400
F 0 "J1" H 4718 3775 50  0000 C CNN
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
GND
Text Label 5100 4500 0    50   ~ 0
VSS
Text Label 5100 4600 0    50   ~ 0
DAT0
Text Label 5100 4700 0    50   ~ 0
DAT1
NoConn ~ 7000 4900
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
$EndSCHEMATC
