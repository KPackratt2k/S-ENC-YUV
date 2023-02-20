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
L Connector_Generic:Conn_02x06_Odd_Even J1
U 1 1 63F281B9
P 5500 3850
F 0 "J1" H 5550 4267 50  0000 C CNN
F 1 "SNES_Multiout" H 5550 4176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 5500 3850 50  0001 C CNN
F 3 "~" H 5500 3850 50  0001 C CNN
	1    5500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3850 5950 3850
Wire Wire Line
	5950 3850 5950 3200
Wire Wire Line
	5950 3200 5150 3200
Wire Wire Line
	5150 3200 5150 3850
Wire Wire Line
	5150 3850 5300 3850
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 63F28AE3
P 6150 3850
F 0 "J4" H 6230 3892 50  0000 L CNN
F 1 "GND_Pad" H 6230 3801 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 6150 3850 50  0001 C CNN
F 3 "~" H 6150 3850 50  0001 C CNN
	1    6150 3850
	1    0    0    -1  
$EndComp
Connection ~ 5950 3850
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 63F29503
P 4750 3950
F 0 "J3" H 4668 3725 50  0000 C CNN
F 1 "Y_Pad" H 4668 3816 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 4750 3950 50  0001 C CNN
F 3 "~" H 4750 3950 50  0001 C CNN
	1    4750 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 3950 5300 3950
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 63F2A268
P 6150 4050
F 0 "J2" H 6230 4092 50  0000 L CNN
F 1 "5V_Pad" H 6230 4001 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 6150 4050 50  0001 C CNN
F 3 "~" H 6150 4050 50  0001 C CNN
	1    6150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4050 5950 4050
$EndSCHEMATC
