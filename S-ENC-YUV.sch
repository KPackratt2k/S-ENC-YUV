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
L Device:R R5
U 1 1 63ED33A6
P 7700 5000
F 0 "R5" V 7493 5000 50  0000 C CNN
F 1 "10 ohm" V 7584 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7630 5000 50  0001 C CNN
F 3 "~" H 7700 5000 50  0001 C CNN
	1    7700 5000
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 63ED6159
P 7700 4500
F 0 "D2" H 7700 4716 50  0000 C CNN
F 1 "1n4148" H 7700 4625 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7700 4500 50  0001 C CNN
F 3 "~" H 7700 4500 50  0001 C CNN
	1    7700 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 63ED686E
P 7700 4000
F 0 "D1" H 7700 4216 50  0000 C CNN
F 1 "1n4148" H 7700 4125 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7700 4000 50  0001 C CNN
F 3 "~" H 7700 4000 50  0001 C CNN
	1    7700 4000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:S8050 Q1
U 1 1 63ED701A
P 6500 3350
F 0 "Q1" H 6691 3304 50  0000 L CNN
F 1 "S8050" H 6691 3395 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6700 3275 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 6500 3350 50  0001 L CNN
	1    6500 3350
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:S8050 Q2
U 1 1 63ED94D3
P 6500 4250
F 0 "Q2" H 6691 4204 50  0000 L CNN
F 1 "S8050" H 6691 4295 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6700 4175 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 6500 4250 50  0001 L CNN
	1    6500 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 4500 6700 4500
Wire Wire Line
	6700 4500 6700 4250
Wire Wire Line
	6700 3350 6900 3350
Wire Wire Line
	6900 3350 6900 4000
Wire Wire Line
	6900 4000 7550 4000
Wire Wire Line
	7250 4750 6400 4750
Wire Wire Line
	6400 4750 6400 4450
Wire Wire Line
	7250 3550 6400 3550
$Comp
L Device:CP1 C1
U 1 1 63EE1B12
P 4850 2850
F 0 "C1" V 4598 2850 50  0000 C CNN
F 1 "220 uF" V 4689 2850 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4850 2850 50  0001 C CNN
F 3 "~" H 4850 2850 50  0001 C CNN
	1    4850 2850
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C2
U 1 1 63EE2AFA
P 4850 4050
F 0 "C2" V 4598 4050 50  0000 C CNN
F 1 "220 uF" V 4689 4050 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4850 4050 50  0001 C CNN
F 3 "~" H 4850 4050 50  0001 C CNN
	1    4850 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 63EE48D3
P 5350 4400
F 0 "R2" H 5420 4446 50  0000 L CNN
F 1 "75 ohm" H 5420 4355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5280 4400 50  0001 C CNN
F 3 "~" H 5350 4400 50  0001 C CNN
	1    5350 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 63EE4F9D
P 5350 2500
F 0 "R1" H 5420 2546 50  0000 L CNN
F 1 "75 ohm" H 5420 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5280 2500 50  0001 C CNN
F 3 "~" H 5350 2500 50  0001 C CNN
	1    5350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4050 5350 4250
Wire Wire Line
	5350 4050 6400 4050
Connection ~ 5350 4050
$Comp
L power:GND #PWR0101
U 1 1 63EE6A66
P 5350 2350
F 0 "#PWR0101" H 5350 2100 50  0001 C CNN
F 1 "GND" H 5355 2177 50  0000 C CNN
F 2 "" H 5350 2350 50  0001 C CNN
F 3 "" H 5350 2350 50  0001 C CNN
	1    5350 2350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 63EE7AFB
P 5350 4550
F 0 "#PWR0102" H 5350 4300 50  0001 C CNN
F 1 "GND" H 5355 4377 50  0000 C CNN
F 2 "" H 5350 4550 50  0001 C CNN
F 3 "" H 5350 4550 50  0001 C CNN
	1    5350 4550
	1    0    0    -1  
$EndComp
Connection ~ 5350 2850
Wire Wire Line
	5350 2850 6400 2850
$Comp
L Device:Varistor RV1
U 1 1 63EEA439
P 4000 2850
F 0 "RV1" V 3742 2850 50  0000 C CNN
F 1 "0-100 ohm" V 3833 2850 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-H2,5_Horizontal" V 3930 2850 50  0001 C CNN
F 3 "~" H 4000 2850 50  0001 C CNN
	1    4000 2850
	0    1    1    0   
$EndComp
$Comp
L Device:Varistor RV2
U 1 1 63EEB53E
P 4000 4050
F 0 "RV2" V 3742 4050 50  0000 C CNN
F 1 "0-100 ohm" V 3833 4050 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-H2,5_Horizontal" V 3930 4050 50  0001 C CNN
F 3 "~" H 4000 4050 50  0001 C CNN
	1    4000 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2650 5350 2850
Wire Wire Line
	5000 2850 5350 2850
Wire Wire Line
	5000 4050 5350 4050
Wire Wire Line
	7250 3550 7250 4750
$Comp
L power:GND #PWR0104
U 1 1 63F5E002
P 3900 1800
F 0 "#PWR0104" H 3900 1550 50  0001 C CNN
F 1 "GND" V 3905 1672 50  0000 R CNN
F 2 "" H 3900 1800 50  0001 C CNN
F 3 "" H 3900 1800 50  0001 C CNN
	1    3900 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 2850 6400 3150
Wire Wire Line
	4150 2850 4400 2850
Wire Wire Line
	4150 4050 4400 4050
$Comp
L Device:R R4
U 1 1 63F67700
P 4000 3450
F 0 "R4" V 3793 3450 50  0000 C CNN
F 1 "0-100 ohm" V 3884 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3930 3450 50  0001 C CNN
F 3 "~" H 4000 3450 50  0001 C CNN
	1    4000 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3450 4400 3450
Wire Wire Line
	4400 3450 4400 4050
Connection ~ 4400 4050
Wire Wire Line
	4400 4050 4700 4050
Wire Wire Line
	3850 3450 3550 3450
Wire Wire Line
	3550 3450 3550 4050
Wire Wire Line
	3550 4050 3850 4050
$Comp
L Device:R R3
U 1 1 63F6962C
P 4000 2250
F 0 "R3" V 3793 2250 50  0000 C CNN
F 1 "0-100 ohm " V 3884 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3930 2250 50  0001 C CNN
F 3 "~" H 4000 2250 50  0001 C CNN
	1    4000 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 2250 4400 2250
Wire Wire Line
	4400 2250 4400 2850
Connection ~ 4400 2850
Wire Wire Line
	4400 2850 4700 2850
Wire Wire Line
	3850 2250 3550 2250
Wire Wire Line
	3550 2250 3550 2850
Wire Wire Line
	3550 2850 3850 2850
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 63F776BA
P 10200 3450
F 0 "J1" H 10280 3442 50  0000 L CNN
F 1 "Conn_01x02" H 10280 3351 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 10200 3450 50  0001 C CNN
F 3 "~" H 10200 3450 50  0001 C CNN
	1    10200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3450 9500 3450
Wire Wire Line
	9500 3000 9500 3450
$Comp
L power:GND #PWR0103
U 1 1 63F79AFF
P 9500 3000
F 0 "#PWR0103" H 9500 2750 50  0001 C CNN
F 1 "GND" H 9505 2827 50  0000 C CNN
F 2 "" H 9500 3000 50  0001 C CNN
F 3 "" H 9500 3000 50  0001 C CNN
	1    9500 3000
	-1   0    0    1   
$EndComp
Text Label 9300 3550 0    50   ~ 0
+5V
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 63F7B44F
P 10200 4900
F 0 "J2" H 10118 4575 50  0000 C CNN
F 1 "Conn_01x03" H 10118 4666 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P3.175mm_Drill1mm" H 10200 4900 50  0001 C CNN
F 3 "~" H 10200 4900 50  0001 C CNN
	1    10200 4900
	1    0    0    1   
$EndComp
Wire Wire Line
	7850 5000 10000 5000
Wire Wire Line
	10000 4900 8150 4900
Wire Wire Line
	8150 4900 8150 4500
Wire Wire Line
	8150 4500 7850 4500
Wire Wire Line
	7850 4000 8350 4000
Wire Wire Line
	8350 4000 8350 4800
Wire Wire Line
	8350 4800 10000 4800
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 63F7EBF0
P 2300 4800
F 0 "J3" H 2218 5117 50  0000 C CNN
F 1 "Conn_01x04" H 2218 5026 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x04_P3.81mm_Drill1mm" H 2300 4800 50  0001 C CNN
F 3 "~" H 2300 4800 50  0001 C CNN
	1    2300 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7550 5000 2500 5000
Wire Wire Line
	2500 4900 3350 4900
Wire Wire Line
	3350 4900 3350 4050
Wire Wire Line
	3350 4050 3550 4050
Connection ~ 3550 4050
Wire Wire Line
	2500 4800 3150 4800
Wire Wire Line
	3150 4800 3150 2850
Wire Wire Line
	3150 2850 3550 2850
Connection ~ 3550 2850
Wire Wire Line
	2500 4700 2700 4700
Wire Wire Line
	2700 4700 2700 2850
$Comp
L power:GND #PWR0105
U 1 1 63F84FD8
P 2700 2850
F 0 "#PWR0105" H 2700 2600 50  0001 C CNN
F 1 "GND" H 2705 2677 50  0000 C CNN
F 2 "" H 2700 2850 50  0001 C CNN
F 3 "" H 2700 2850 50  0001 C CNN
	1    2700 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	10000 3550 7250 3550
Connection ~ 7250 3550
$EndSCHEMATC
