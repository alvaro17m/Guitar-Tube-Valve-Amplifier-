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
L Connector:Conn_01x01_Female J1
U 1 1 61601C64
P 3450 3750
F 0 "J1" H 3342 3525 50  0000 C CNN
F 1 "Red1" H 3342 3616 50  0000 C CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 3450 3750 50  0001 C CNN
F 3 "~" H 3450 3750 50  0001 C CNN
	1    3450 3750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 61603442
P 3400 4200
F 0 "J2" H 3292 3975 50  0000 C CNN
F 1 "Red2" H 3292 4066 50  0000 C CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 3400 4200 50  0001 C CNN
F 3 "~" H 3400 4200 50  0001 C CNN
	1    3400 4200
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 61603B9D
P 4000 3750
F 0 "D1" H 4000 3533 50  0000 C CNN
F 1 "1N4007" H 4000 3624 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4000 3575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4000 3750 50  0001 C CNN
	1    4000 3750
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 61605D5D
P 4300 3750
F 0 "D3" H 4300 3533 50  0000 C CNN
F 1 "1N4007" H 4300 3624 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4300 3575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4300 3750 50  0001 C CNN
	1    4300 3750
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 616062A7
P 4000 4450
F 0 "D2" H 4000 4233 50  0000 C CNN
F 1 "1N4007" H 4000 4324 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4000 4275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4000 4450 50  0001 C CNN
	1    4000 4450
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 616070DB
P 4300 4450
F 0 "D4" H 4300 4233 50  0000 C CNN
F 1 "1N4007" H 4300 4324 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4300 4275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4300 4450 50  0001 C CNN
	1    4300 4450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 616083E7
P 5950 4100
F 0 "J3" H 5978 4126 50  0000 L CNN
F 1 "B++ (fuse)" H 5978 4035 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 5950 4100 50  0001 C CNN
F 3 "~" H 5950 4100 50  0001 C CNN
	1    5950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3750 3750 3750
Wire Wire Line
	3600 4200 3750 4200
Wire Wire Line
	3750 4200 3750 4450
Wire Wire Line
	3750 4450 3850 4450
Wire Wire Line
	4450 3750 4450 4100
Connection ~ 4450 4100
Wire Wire Line
	4450 4100 4450 4450
Wire Wire Line
	3750 3750 3750 2500
Wire Wire Line
	3750 2500 4000 2500
Connection ~ 3750 3750
Wire Wire Line
	3750 3750 3850 3750
$Comp
L Device:R R1
U 1 1 6160C698
P 4150 2500
F 0 "R1" V 3943 2500 50  0000 C CNN
F 1 "120k" V 4034 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P20.32mm_Horizontal" V 4080 2500 50  0001 C CNN
F 3 "~" H 4150 2500 50  0001 C CNN
	1    4150 2500
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D5
U 1 1 6160CCD2
P 4650 2500
F 0 "D5" H 4650 2717 50  0000 C CNN
F 1 "1N4007" H 4650 2626 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4650 2325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4650 2500 50  0001 C CNN
	1    4650 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 6160D6E2
P 5000 2700
F 0 "C1" H 4882 2654 50  0000 R CNN
F 1 "10uF 100V" H 4882 2745 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5038 2550 50  0001 C CNN
F 3 "~" H 5000 2700 50  0001 C CNN
	1    5000 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C2
U 1 1 6160E1A8
P 5700 2750
F 0 "C2" H 5582 2704 50  0000 R CNN
F 1 "10uF 100V" H 5582 2795 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5738 2600 50  0001 C CNN
F 3 "~" H 5700 2750 50  0001 C CNN
	1    5700 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 6160EA67
P 5300 2500
F 0 "R2" V 5093 2500 50  0000 C CNN
F 1 "15k" V 5184 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P20.32mm_Horizontal" V 5230 2500 50  0001 C CNN
F 3 "~" H 5300 2500 50  0001 C CNN
	1    5300 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2500 4500 2500
Wire Wire Line
	4800 2500 5000 2500
Wire Wire Line
	5000 2550 5000 2500
Connection ~ 5000 2500
Wire Wire Line
	5000 2500 5150 2500
Wire Wire Line
	5450 2500 5700 2500
Wire Wire Line
	5700 2500 5700 2600
Connection ~ 5700 2500
$Comp
L Device:R R3
U 1 1 61610413
P 6050 2500
F 0 "R3" V 5843 2500 50  0000 C CNN
F 1 "47k" V 5934 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P20.32mm_Horizontal" V 5980 2500 50  0001 C CNN
F 3 "~" H 6050 2500 50  0001 C CNN
	1    6050 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT PotBias1
U 1 1 616109F8
P 6450 2750
F 0 "PotBias1" H 6380 2704 50  0000 R CNN
F 1 "Pot 22k" H 6380 2795 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 6450 2750 50  0001 C CNN
F 3 "~" H 6450 2750 50  0001 C CNN
	1    6450 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 2500 5900 2500
Wire Wire Line
	6200 2500 6450 2500
Wire Wire Line
	6450 2500 6450 2600
Wire Wire Line
	5000 2850 5000 3150
Wire Wire Line
	5700 3150 5700 2900
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 61613066
P 7450 2800
F 0 "J4" H 7478 2826 50  0000 L CNN
F 1 "Neg" H 7478 2735 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 7450 2800 50  0001 C CNN
F 3 "~" H 7450 2800 50  0001 C CNN
	1    7450 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 616135C8
P 7450 3350
F 0 "J5" H 7478 3376 50  0000 L CNN
F 1 "Tierra" H 7478 3285 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 7450 3350 50  0001 C CNN
F 3 "~" H 7450 3350 50  0001 C CNN
	1    7450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4700 6850 3350
Wire Wire Line
	6850 3350 7200 3350
Wire Wire Line
	6450 2900 6450 3150
Wire Wire Line
	6450 3150 6150 3150
Connection ~ 5700 3150
Wire Wire Line
	5000 3150 5700 3150
Wire Wire Line
	6450 3150 6850 3150
Wire Wire Line
	6850 3150 6850 3350
Connection ~ 6450 3150
Connection ~ 6850 3350
Wire Wire Line
	6150 3150 6150 2750
Wire Wire Line
	6150 2750 6300 2750
Connection ~ 6150 3150
Wire Wire Line
	6150 3150 5700 3150
Wire Wire Line
	5700 2500 5700 2250
Wire Wire Line
	5700 2250 7250 2250
Wire Wire Line
	7250 2250 7250 2800
Wire Wire Line
	4450 4100 4850 4100
Wire Wire Line
	4850 4200 4850 4100
Connection ~ 4850 4100
$Comp
L power:GND #PWR0101
U 1 1 61853AE9
P 7200 3550
F 0 "#PWR0101" H 7200 3300 50  0001 C CNN
F 1 "GND" H 7205 3377 50  0000 C CNN
F 2 "" H 7200 3550 50  0001 C CNN
F 3 "" H 7200 3550 50  0001 C CNN
	1    7200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3550 7200 3350
Connection ~ 7200 3350
Wire Wire Line
	7200 3350 7250 3350
$Comp
L Device:CP C3
U 1 1 61853CEB
P 4850 4350
F 0 "C3" H 4968 4396 50  0000 L CNN
F 1 "50uF 500V" H 4968 4305 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D12.5mm_H25.0mm_P5.00mm" H 4888 4200 50  0001 C CNN
F 3 "~" H 4850 4350 50  0001 C CNN
	1    4850 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 618542DC
P 5400 4350
F 0 "C4" H 5518 4396 50  0000 L CNN
F 1 "50uF 500V" H 5518 4305 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D12.5mm_H25.0mm_P5.00mm" H 5438 4200 50  0001 C CNN
F 3 "~" H 5400 4350 50  0001 C CNN
	1    5400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4100 5400 4100
Wire Wire Line
	5400 4200 5400 4100
Connection ~ 5400 4100
Wire Wire Line
	5400 4100 5750 4100
Wire Wire Line
	4850 4500 4850 4700
Wire Wire Line
	4850 4700 5400 4700
Wire Wire Line
	5400 4500 5400 4700
Connection ~ 5400 4700
Wire Wire Line
	5400 4700 6850 4700
$EndSCHEMATC
