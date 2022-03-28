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
L Valve:ECC83 U1
U 1 1 6143ACD5
P 3850 3500
F 0 "U1" H 4078 3546 50  0000 L CNN
F 1 "ECC83" H 4078 3455 50  0000 L CNN
F 2 "Valve:Valve_Noval_P" H 4120 3100 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 3850 3500 50  0001 C CNN
	1    3850 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6143CC2F
P 3200 3500
F 0 "R2" V 2993 3500 50  0000 C CNN
F 1 "68k" V 3084 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 3130 3500 50  0001 C CNN
F 3 "~" H 3200 3500 50  0001 C CNN
	1    3200 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 6143D88B
P 2750 3850
F 0 "R1" H 2680 3804 50  0000 R CNN
F 1 "1M" H 2680 3895 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 2680 3850 50  0001 C CNN
F 3 "~" H 2750 3850 50  0001 C CNN
	1    2750 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 6143E40A
P 3750 4150
F 0 "R3" H 3820 4196 50  0000 L CNN
F 1 "1.5k" H 3820 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 3680 4150 50  0001 C CNN
F 3 "~" H 3750 4150 50  0001 C CNN
	1    3750 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6143EA02
P 4500 3100
F 0 "R5" H 4570 3146 50  0000 L CNN
F 1 "100k" H 4570 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 4430 3100 50  0001 C CNN
F 3 "~" H 4500 3100 50  0001 C CNN
	1    4500 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61440690
P 3850 2600
F 0 "R4" H 3920 2646 50  0000 L CNN
F 1 "100k" H 3920 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 3780 2600 50  0001 C CNN
F 3 "~" H 3850 2600 50  0001 C CNN
	1    3850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3500 2750 3500
Wire Wire Line
	2750 3500 2750 3700
Connection ~ 2750 3500
Wire Wire Line
	2750 3500 3050 3500
Wire Wire Line
	2750 4000 2750 4700
Wire Wire Line
	3750 4300 3750 4450
Wire Wire Line
	3750 4000 3750 3950
Wire Wire Line
	3350 3500 3550 3500
Wire Wire Line
	3850 3100 3850 2850
Wire Wire Line
	3850 2850 4500 2850
Wire Wire Line
	4500 2850 4500 2950
Connection ~ 3850 2850
Wire Wire Line
	3850 2850 3850 2750
$Comp
L Device:C C1
U 1 1 61449E95
P 4050 4150
F 0 "C1" H 4165 4196 50  0000 L CNN
F 1 "22uF" H 4165 4105 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D12.5mm_H25.0mm_P5.00mm" H 4088 4000 50  0001 C CNN
F 3 "~" H 4050 4150 50  0001 C CNN
	1    4050 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6144A78D
P 4900 2850
F 0 "C2" V 4648 2850 50  0000 C CNN
F 1 "250pF" V 4739 2850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W5.0mm_P5.00mm" H 4938 2700 50  0001 C CNN
F 3 "~" H 4900 2850 50  0001 C CNN
	1    4900 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 6144AD1A
P 4900 3500
F 0 "C3" V 4648 3500 50  0000 C CNN
F 1 "100nF" V 4739 3500 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L16.5mm_W6.0mm_P15.00mm_MKT" H 4938 3350 50  0001 C CNN
F 3 "~" H 4900 3500 50  0001 C CNN
	1    4900 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 6144B6F0
P 4900 4100
F 0 "C4" V 4648 4100 50  0000 C CNN
F 1 "47nF" V 4739 4100 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L16.5mm_W6.0mm_P15.00mm_MKT" H 4938 3950 50  0001 C CNN
F 3 "~" H 4900 4100 50  0001 C CNN
	1    4900 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 6145BCF0
P 5300 3100
F 0 "RV1" H 5230 3146 50  0000 R CNN
F 1 "250kA" H 5230 3055 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 5300 3100 50  0001 C CNN
F 3 "~" H 5300 3100 50  0001 C CNN
	1    5300 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 6145C906
P 5550 3500
F 0 "RV2" H 5480 3454 50  0000 R CNN
F 1 "250kA" H 5480 3545 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 5550 3500 50  0001 C CNN
F 3 "~" H 5550 3500 50  0001 C CNN
	1    5550 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 6145D039
P 5800 4100
F 0 "RV3" H 5730 4054 50  0000 R CNN
F 1 "10kA" H 5730 4145 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 5800 4100 50  0001 C CNN
F 3 "~" H 5800 4100 50  0001 C CNN
	1    5800 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 6145D89C
P 6300 3500
F 0 "RV4" H 6230 3546 50  0000 R CNN
F 1 "1MA" H 6230 3455 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 6300 3500 50  0001 C CNN
F 3 "~" H 6300 3500 50  0001 C CNN
	1    6300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3950 4050 3950
Wire Wire Line
	4050 3950 4050 4000
Connection ~ 3750 3950
Wire Wire Line
	3750 3950 3750 3900
Wire Wire Line
	4050 4300 4050 4450
Wire Wire Line
	4050 4450 3750 4450
Connection ~ 3750 4450
Wire Wire Line
	3750 4450 3750 4700
Wire Wire Line
	4500 2850 4750 2850
Connection ~ 4500 2850
Wire Wire Line
	5050 2850 5300 2850
Wire Wire Line
	5300 2850 5300 2950
Wire Wire Line
	4500 3250 4500 3500
Wire Wire Line
	4500 4100 4750 4100
Wire Wire Line
	4500 3500 4750 3500
Connection ~ 4500 3500
Wire Wire Line
	4500 3500 4500 4100
Wire Wire Line
	5050 3500 5300 3500
Wire Wire Line
	5300 3250 5300 3300
Connection ~ 5300 3500
Wire Wire Line
	5300 3500 5400 3500
Wire Wire Line
	5050 4100 5550 4100
Wire Wire Line
	5550 3650 5550 3750
Connection ~ 5550 4100
Wire Wire Line
	5550 4100 5650 4100
Wire Wire Line
	5300 3300 5550 3300
Wire Wire Line
	5550 3300 5550 3350
Connection ~ 5300 3300
Wire Wire Line
	5300 3300 5300 3500
Wire Wire Line
	5800 4700 5200 4700
Wire Wire Line
	5800 4250 5800 4700
Connection ~ 2750 4700
Connection ~ 3750 4700
Wire Wire Line
	3750 4700 2750 4700
Wire Wire Line
	5550 3750 5800 3750
Wire Wire Line
	5800 3750 5800 3950
Connection ~ 5550 3750
Wire Wire Line
	5550 3750 5550 4100
Wire Wire Line
	5450 3100 6300 3100
Wire Wire Line
	6300 3100 6300 3350
Wire Wire Line
	6300 3650 6300 4700
Wire Wire Line
	6300 4700 5800 4700
Connection ~ 5800 4700
$Comp
L Device:C C5
U 1 1 6146C3A0
P 6650 3250
F 0 "C5" H 6765 3296 50  0000 L CNN
F 1 "120pF" H 6765 3205 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L24.0mm_W7.0mm_P22.50mm_MKT" H 6688 3100 50  0001 C CNN
F 3 "~" H 6650 3250 50  0001 C CNN
	1    6650 3250
	1    0    0    -1  
$EndComp
$Comp
L Valve:ECC83 U1
U 2 1 6146D45F
P 7300 3500
F 0 "U1" H 7528 3546 50  0000 L CNN
F 1 "ECC83" H 7528 3455 50  0000 L CNN
F 2 "Valve:Valve_Noval_P" H 7570 3100 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 7300 3500 50  0001 C CNN
	2    7300 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 6146FCAC
P 7300 2750
F 0 "R7" H 7370 2796 50  0000 L CNN
F 1 "100k" H 7370 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 7230 2750 50  0001 C CNN
F 3 "~" H 7300 2750 50  0001 C CNN
	1    7300 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 61470543
P 7950 3000
F 0 "C8" V 7698 3000 50  0000 C CNN
F 1 "47nF" V 7789 3000 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L16.5mm_W6.0mm_P15.00mm_MKT" H 7988 2850 50  0001 C CNN
F 3 "~" H 7950 3000 50  0001 C CNN
	1    7950 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 61470EB1
P 7200 4150
F 0 "R6" H 7270 4196 50  0000 L CNN
F 1 "1.8k" H 7270 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 7130 4150 50  0001 C CNN
F 3 "~" H 7200 4150 50  0001 C CNN
	1    7200 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 6147193B
P 8450 3000
F 0 "R9" V 8243 3000 50  0000 C CNN
F 1 "220k" V 8334 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 8380 3000 50  0001 C CNN
F 3 "~" H 8450 3000 50  0001 C CNN
	1    8450 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 61472486
P 8800 3650
F 0 "R10" H 8870 3696 50  0000 L CNN
F 1 "820k" H 8870 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 8730 3650 50  0001 C CNN
F 3 "~" H 8800 3650 50  0001 C CNN
	1    8800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 61473116
P 7450 4150
F 0 "C7" H 7565 4196 50  0000 L CNN
F 1 "22uF" H 7565 4105 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D12.5mm_H25.0mm_P5.00mm" H 7488 4000 50  0001 C CNN
F 3 "~" H 7450 4150 50  0001 C CNN
	1    7450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3100 6650 3100
Connection ~ 6300 3100
Wire Wire Line
	6650 3400 6650 3500
Wire Wire Line
	6650 3500 6450 3500
Wire Wire Line
	6650 3500 7000 3500
Connection ~ 6650 3500
Wire Wire Line
	7300 2900 7300 3000
Wire Wire Line
	7300 3000 7800 3000
Connection ~ 7300 3000
Wire Wire Line
	7300 3000 7300 3100
Wire Wire Line
	8100 3000 8300 3000
Wire Wire Line
	8600 3000 8800 3000
Wire Wire Line
	8800 3000 8800 3500
Wire Wire Line
	8800 3800 8800 4700
Connection ~ 6300 4700
Wire Wire Line
	7200 3900 7200 3950
Wire Wire Line
	7200 4300 7200 4400
Connection ~ 7200 4700
Wire Wire Line
	7200 4700 6300 4700
Wire Wire Line
	7200 3950 7450 3950
Wire Wire Line
	7450 3950 7450 4000
Connection ~ 7200 3950
Wire Wire Line
	7200 3950 7200 4000
Wire Wire Line
	7450 4300 7450 4400
Wire Wire Line
	7450 4400 7200 4400
Connection ~ 7200 4400
Wire Wire Line
	7200 4400 7200 4700
$Comp
L Device:CP C6
U 1 1 6148517A
P 6950 2600
F 0 "C6" H 7068 2646 50  0000 L CNN
F 1 "22uF" H 7068 2555 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D16.0mm_H25.0mm_P7.50mm" H 6988 2450 50  0001 C CNN
F 3 "~" H 6950 2600 50  0001 C CNN
	1    6950 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 61486E83
P 7950 2450
F 0 "R8" V 7743 2450 50  0000 C CNN
F 1 "1K" V 7834 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P20.32mm_Horizontal" V 7880 2450 50  0001 C CNN
F 3 "~" H 7950 2450 50  0001 C CNN
	1    7950 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2450 6950 2450
Wire Wire Line
	6950 2450 7300 2450
Connection ~ 6950 2450
$Comp
L power:GND #PWR0101
U 1 1 6148A3F4
P 6950 2850
F 0 "#PWR0101" H 6950 2600 50  0001 C CNN
F 1 "GND" H 6955 2677 50  0000 C CNN
F 2 "" H 6950 2850 50  0001 C CNN
F 3 "" H 6950 2850 50  0001 C CNN
	1    6950 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6148AB69
P 5200 4850
F 0 "#PWR0102" H 5200 4600 50  0001 C CNN
F 1 "GND" H 5205 4677 50  0000 C CNN
F 2 "" H 5200 4850 50  0001 C CNN
F 3 "" H 5200 4850 50  0001 C CNN
	1    5200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2750 6950 2850
Wire Wire Line
	5200 4700 5200 4850
Connection ~ 5200 4700
Wire Wire Line
	5200 4700 3750 4700
Wire Wire Line
	8100 2450 8450 2450
Wire Wire Line
	7300 2600 7300 2450
Connection ~ 7300 2450
Wire Wire Line
	7300 2450 7800 2450
Wire Wire Line
	8800 3000 9250 3000
Connection ~ 8800 3000
Wire Wire Line
	7200 4700 8800 4700
Connection ~ 8800 4700
Wire Wire Line
	8800 4700 9000 4700
Wire Wire Line
	2250 4700 2750 4700
$Comp
L Connector_Generic:Conn_01x01 In1
U 1 1 615D4551
P 2200 3500
F 0 "In1" H 2118 3275 50  0000 C CNN
F 1 "In" H 2118 3366 50  0000 C CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 2200 3500 50  0001 C CNN
F 3 "~" H 2200 3500 50  0001 C CNN
	1    2200 3500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 In_GND1
U 1 1 615D5016
P 2050 4700
F 0 "In_GND1" H 1968 4475 50  0000 C CNN
F 1 "In_GND" H 1968 4566 50  0000 C CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 2050 4700 50  0001 C CNN
F 3 "~" H 2050 4700 50  0001 C CNN
	1    2050 4700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Out1
U 1 1 615D9181
P 9450 3000
F 0 "Out1" H 9530 3042 50  0000 L CNN
F 1 "Out" H 9530 2951 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 9450 3000 50  0001 C CNN
F 3 "~" H 9450 3000 50  0001 C CNN
	1    9450 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Out_GND1
U 1 1 615D9E5E
P 9350 4700
F 0 "Out_GND1" H 9430 4742 50  0000 L CNN
F 1 "Out_GND" H 9430 4651 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 9350 4700 50  0001 C CNN
F 3 "~" H 9350 4700 50  0001 C CNN
	1    9350 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Vcc1
U 1 1 616122E9
P 8650 2450
F 0 "Vcc1" H 8730 2492 50  0000 L CNN
F 1 "Vcc" H 8730 2401 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 8650 2450 50  0001 C CNN
F 3 "~" H 8650 2450 50  0001 C CNN
	1    8650 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 GND1
U 1 1 61612FC4
P 9200 2600
F 0 "GND1" H 9280 2642 50  0000 L CNN
F 1 "GND" H 9280 2551 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 9200 2600 50  0001 C CNN
F 3 "~" H 9200 2600 50  0001 C CNN
	1    9200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2600 9000 4700
Connection ~ 9000 4700
Wire Wire Line
	9000 4700 9150 4700
$EndSCHEMATC
