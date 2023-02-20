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
L Connector_Generic:Conn_01x01 J4
U 1 1 63F2B72C
P 10500 6100
F 0 "J4" H 10580 6142 50  0000 L CNN
F 1 "Y in" H 10580 6051 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 10500 6100 50  0001 C CNN
F 3 "~" H 10500 6100 50  0001 C CNN
	1    10500 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 63F2BBD1
P 10500 5650
F 0 "J3" H 10580 5692 50  0000 L CNN
F 1 "Pb in" H 10580 5601 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 10500 5650 50  0001 C CNN
F 3 "~" H 10500 5650 50  0001 C CNN
	1    10500 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 63F2BEFF
P 10500 5300
F 0 "J2" H 10580 5342 50  0000 L CNN
F 1 "Pr in" H 10580 5251 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 10500 5300 50  0001 C CNN
F 3 "~" H 10500 5300 50  0001 C CNN
	1    10500 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 63F2C262
P 10500 4900
F 0 "J1" H 10580 4942 50  0000 L CNN
F 1 "GND" H 10580 4851 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 10500 4900 50  0001 C CNN
F 3 "~" H 10500 4900 50  0001 C CNN
	1    10500 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 63F2CB9A
P 10300 4900
F 0 "#PWR0101" H 10300 4650 50  0001 C CNN
F 1 "GND" V 10305 4772 50  0000 R CNN
F 2 "" H 10300 4900 50  0001 C CNN
F 3 "" H 10300 4900 50  0001 C CNN
	1    10300 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 63F2D2DE
P 9450 6100
F 0 "R1" V 9243 6100 50  0000 C CNN
F 1 "10 ohm" V 9334 6100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9380 6100 50  0001 C CNN
F 3 "~" H 9450 6100 50  0001 C CNN
	1    9450 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 6100 9600 6100
$Comp
L Device:CP C2
U 1 1 63F2D870
P 8950 5450
F 0 "C2" V 8695 5450 50  0000 C CNN
F 1 "220 uF" V 8786 5450 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8988 5300 50  0001 C CNN
F 3 "~" H 8950 5450 50  0001 C CNN
	1    8950 5450
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 63F2E6B0
P 8950 4700
F 0 "C1" V 8695 4700 50  0000 C CNN
F 1 "220 uF" V 8786 4700 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8988 4550 50  0001 C CNN
F 3 "~" H 8950 4700 50  0001 C CNN
	1    8950 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 4700 9100 4700
$Comp
L Device:R_POT RV1
U 1 1 63F2F325
P 8450 4700
F 0 "RV1" V 8243 4700 50  0000 C CNN
F 1 "100 ohm" V 8334 4700 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386P_Vertical" H 8450 4700 50  0001 C CNN
F 3 "~" H 8450 4700 50  0001 C CNN
	1    8450 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 63F303B3
P 8450 5450
F 0 "RV2" V 8243 5450 50  0000 C CNN
F 1 "100 ohm" V 8334 5450 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386P_Vertical" H 8450 5450 50  0001 C CNN
F 3 "~" H 8450 5450 50  0001 C CNN
	1    8450 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 5450 9800 5450
Wire Wire Line
	9800 5450 9800 5650
Wire Wire Line
	9800 5650 10300 5650
Wire Wire Line
	8450 4850 8450 4950
Wire Wire Line
	8450 4950 7800 4950
Wire Wire Line
	8450 5600 7800 5600
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 63F33158
P 6600 5300
F 0 "J6" H 6518 5075 50  0000 C CNN
F 1 "Pr out" H 6518 5166 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 6600 5300 50  0001 C CNN
F 3 "~" H 6600 5300 50  0001 C CNN
	1    6600 5300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 63F341C0
P 6600 5700
F 0 "J7" H 6518 5475 50  0000 C CNN
F 1 "Pb out" H 6518 5566 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 6600 5700 50  0001 C CNN
F 3 "~" H 6600 5700 50  0001 C CNN
	1    6600 5700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 63F3765F
P 6600 4900
F 0 "J5" H 6518 4675 50  0000 C CNN
F 1 "GND" H 6518 4766 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 6600 4900 50  0001 C CNN
F 3 "~" H 6600 4900 50  0001 C CNN
	1    6600 4900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 63F38233
P 6600 6100
F 0 "J8" H 6518 5875 50  0000 C CNN
F 1 "Y out" H 6518 5966 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 6600 6100 50  0001 C CNN
F 3 "~" H 6600 6100 50  0001 C CNN
	1    6600 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10300 5300 9250 5300
Wire Wire Line
	9250 5300 9250 4700
Wire Wire Line
	6800 5700 7800 5700
Wire Wire Line
	7800 5700 7800 5600
Wire Wire Line
	6800 5300 7800 5300
Wire Wire Line
	7800 5300 7800 4950
$Comp
L power:GND #PWR0102
U 1 1 63F3D95B
P 6800 4900
F 0 "#PWR0102" H 6800 4650 50  0001 C CNN
F 1 "GND" V 6805 4772 50  0000 R CNN
F 2 "" H 6800 4900 50  0001 C CNN
F 3 "" H 6800 4900 50  0001 C CNN
	1    6800 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 4700 8800 4700
Wire Wire Line
	8600 5450 8800 5450
Wire Wire Line
	6800 6100 9300 6100
NoConn ~ 8300 4700
NoConn ~ 8300 5450
$EndSCHEMATC
