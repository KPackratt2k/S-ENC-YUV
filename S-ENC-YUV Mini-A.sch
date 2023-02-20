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
L Connector_Generic:Conn_01x01 J5
U 1 1 63F352A2
P 10700 6000
F 0 "J5" H 10780 6042 50  0000 L CNN
F 1 "Y_IN" H 10780 5951 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 10700 6000 50  0001 C CNN
F 3 "~" H 10700 6000 50  0001 C CNN
	1    10700 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 63F35BFA
P 10700 5750
F 0 "J4" H 10780 5792 50  0000 L CNN
F 1 "Pb_IN" H 10780 5701 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 10700 5750 50  0001 C CNN
F 3 "~" H 10700 5750 50  0001 C CNN
	1    10700 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 63F35FBA
P 10700 5500
F 0 "J3" H 10780 5542 50  0000 L CNN
F 1 "Pr_IN" H 10780 5451 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 10700 5500 50  0001 C CNN
F 3 "~" H 10700 5500 50  0001 C CNN
	1    10700 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 63F3650D
P 10700 5250
F 0 "J2" H 10780 5292 50  0000 L CNN
F 1 "GND" H 10780 5201 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 10700 5250 50  0001 C CNN
F 3 "~" H 10700 5250 50  0001 C CNN
	1    10700 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 63F36AB4
P 10700 5000
F 0 "J1" H 10780 5042 50  0000 L CNN
F 1 "5V" H 10780 4951 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 10700 5000 50  0001 C CNN
F 3 "~" H 10700 5000 50  0001 C CNN
	1    10700 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 63F39006
P 10500 5250
F 0 "#PWR0102" H 10500 5000 50  0001 C CNN
F 1 "GND" V 10505 5122 50  0000 R CNN
F 2 "" H 10500 5250 50  0001 C CNN
F 3 "" H 10500 5250 50  0001 C CNN
	1    10500 5250
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 63F3950F
P 9150 4800
F 0 "D2" H 9150 5016 50  0000 C CNN
F 1 "1N4148" H 9150 4925 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9150 4625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9150 4800 50  0001 C CNN
	1    9150 4800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 63F3C81F
P 9150 4300
F 0 "D1" H 9150 4516 50  0000 C CNN
F 1 "1N4148" H 9150 4425 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9150 4125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9150 4300 50  0001 C CNN
	1    9150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4300 10000 4300
Wire Wire Line
	10000 5500 10500 5500
Wire Wire Line
	9300 4800 9900 4800
Wire Wire Line
	9900 5750 10500 5750
$Comp
L Device:R R3
U 1 1 63F3D581
P 9750 6000
F 0 "R3" V 9543 6000 50  0000 C CNN
F 1 "10 ohm" V 9634 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9680 6000 50  0001 C CNN
F 3 "~" H 9750 6000 50  0001 C CNN
	1    9750 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 6000 10500 6000
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 63F3E31C
P 8800 4200
F 0 "Q1" V 9035 4200 50  0000 C CNN
F 1 "2N3904" V 9126 4200 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9000 4125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8800 4200 50  0001 L CNN
	1    8800 4200
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 63F3F8C3
P 8300 4700
F 0 "Q2" V 8535 4700 50  0000 C CNN
F 1 "2N3904" V 8626 4700 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8500 4625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8300 4700 50  0001 L CNN
	1    8300 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 4800 9000 4800
Wire Wire Line
	8300 4500 8300 4000
Wire Wire Line
	8800 4000 8300 4000
$Comp
L Device:R R1
U 1 1 63F40F69
P 7850 3950
F 0 "R1" H 7920 3996 50  0000 L CNN
F 1 "75 ohm" H 7920 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7780 3950 50  0001 C CNN
F 3 "~" H 7850 3950 50  0001 C CNN
	1    7850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4300 7850 4300
$Comp
L power:GND #PWR0104
U 1 1 63F41B92
P 7850 3800
F 0 "#PWR0104" H 7850 3550 50  0001 C CNN
F 1 "GND" H 7855 3627 50  0000 C CNN
F 2 "" H 7850 3800 50  0001 C CNN
F 3 "" H 7850 3800 50  0001 C CNN
	1    7850 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 4100 7850 4300
Wire Wire Line
	8100 4800 7850 4800
Wire Wire Line
	7850 4800 7850 5100
$Comp
L Device:R R2
U 1 1 63F437F8
P 7850 5250
F 0 "R2" H 7920 5296 50  0000 L CNN
F 1 "75 ohm" H 7920 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7780 5250 50  0001 C CNN
F 3 "~" H 7850 5250 50  0001 C CNN
	1    7850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4800 9900 5750
Wire Wire Line
	10000 4300 10000 5500
$Comp
L power:GND #PWR0105
U 1 1 63F49D3E
P 7850 5400
F 0 "#PWR0105" H 7850 5150 50  0001 C CNN
F 1 "GND" H 7855 5227 50  0000 C CNN
F 2 "" H 7850 5400 50  0001 C CNN
F 3 "" H 7850 5400 50  0001 C CNN
	1    7850 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 63F4A4AF
P 7350 4300
F 0 "C1" V 7095 4300 50  0000 C CNN
F 1 "220 uF" V 7186 4300 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7388 4150 50  0001 C CNN
F 3 "~" H 7350 4300 50  0001 C CNN
	1    7350 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 4300 7850 4300
Connection ~ 7850 4300
$Comp
L Device:CP C2
U 1 1 63F4B675
P 7350 4800
F 0 "C2" V 7095 4800 50  0000 C CNN
F 1 "220 uF" V 7186 4800 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7388 4650 50  0001 C CNN
F 3 "~" H 7350 4800 50  0001 C CNN
	1    7350 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 4800 7850 4800
Connection ~ 7850 4800
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 63F4D8BA
P 6000 6000
F 0 "J9" H 5918 5775 50  0000 C CNN
F 1 "Y_OUT" H 5918 5866 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 6000 6000 50  0001 C CNN
F 3 "~" H 6000 6000 50  0001 C CNN
	1    6000 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 4800 7200 5600
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 63F4F2F1
P 6000 5600
F 0 "J8" H 5918 5375 50  0000 C CNN
F 1 "Pb_OUT" H 5918 5466 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 6000 5600 50  0001 C CNN
F 3 "~" H 6000 5600 50  0001 C CNN
	1    6000 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 4300 7100 4300
Wire Wire Line
	7100 4300 7100 5200
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 63F509AD
P 6000 5200
F 0 "J7" H 5918 4975 50  0000 C CNN
F 1 "Pr_OUT" H 5918 5066 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 6000 5200 50  0001 C CNN
F 3 "~" H 6000 5200 50  0001 C CNN
	1    6000 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 6000 9600 6000
Wire Wire Line
	6200 5600 7200 5600
Wire Wire Line
	6200 5200 7100 5200
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 63F53503
P 6000 4750
F 0 "J6" H 5918 4525 50  0000 C CNN
F 1 "GND" H 5918 4616 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 6000 4750 50  0001 C CNN
F 3 "~" H 6000 4750 50  0001 C CNN
	1    6000 4750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 63F549A0
P 6650 4750
F 0 "#PWR0106" H 6650 4500 50  0001 C CNN
F 1 "GND" V 6655 4622 50  0000 R CNN
F 2 "" H 6650 4750 50  0001 C CNN
F 3 "" H 6650 4750 50  0001 C CNN
	1    6650 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 4750 6650 4750
$Comp
L power:+5V #PWR0101
U 1 1 63F5BE51
P 8300 3750
F 0 "#PWR0101" H 8300 3600 50  0001 C CNN
F 1 "+5V" H 8315 3923 50  0000 C CNN
F 2 "" H 8300 3750 50  0001 C CNN
F 3 "" H 8300 3750 50  0001 C CNN
	1    8300 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 63F5C564
P 10500 5000
F 0 "#PWR0103" H 10500 4850 50  0001 C CNN
F 1 "+5V" V 10515 5128 50  0000 L CNN
F 2 "" H 10500 5000 50  0001 C CNN
F 3 "" H 10500 5000 50  0001 C CNN
	1    10500 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 3750 8300 4000
Connection ~ 8300 4000
$EndSCHEMATC
