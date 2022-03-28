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
L Connector:Conn_01x01_Female In1
U 1 1 616492D8
P 1650 3600
F 0 "In1" H 1542 3375 50  0000 C CNN
F 1 "In" H 1542 3466 50  0000 C CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 1650 3600 50  0001 C CNN
F 3 "~" H 1650 3600 50  0001 C CNN
	1    1650 3600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female In_GND1
U 1 1 61649D5B
P 1650 3800
F 0 "In_GND1" H 1542 3575 50  0000 C CNN
F 1 "In_GND" H 1542 3666 50  0000 C CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 1650 3800 50  0001 C CNN
F 3 "~" H 1650 3800 50  0001 C CNN
	1    1650 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 6164E3CE
P 2200 3600
F 0 "R1" V 1993 3600 50  0000 C CNN
F 1 "68k" V 2084 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 2130 3600 50  0001 C CNN
F 3 "~" H 2200 3600 50  0001 C CNN
	1    2200 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 6164EC21
P 2800 2850
F 0 "R3" H 2870 2896 50  0000 L CNN
F 1 "100k" H 2870 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 2730 2850 50  0001 C CNN
F 3 "~" H 2800 2850 50  0001 C CNN
	1    2800 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61651282
P 3100 3100
F 0 "C2" V 2848 3100 50  0000 C CNN
F 1 "22nF" V 2939 3100 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L16.5mm_W6.0mm_P15.00mm_MKT" H 3138 2950 50  0001 C CNN
F 3 "~" H 3100 3100 50  0001 C CNN
	1    3100 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 61652045
P 3400 2850
F 0 "C3" V 3148 2850 50  0000 C CNN
F 1 "470pF" V 3239 2850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W5.0mm_P7.50mm" H 3438 2700 50  0001 C CNN
F 3 "~" H 3400 2850 50  0001 C CNN
	1    3400 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 61652575
P 3400 3100
F 0 "R4" V 3193 3100 50  0000 C CNN
F 1 "470k" V 3284 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 3330 3100 50  0001 C CNN
F 3 "~" H 3400 3100 50  0001 C CNN
	1    3400 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 6165292E
P 3700 3550
F 0 "C4" V 3448 3550 50  0000 C CNN
F 1 "1nF" V 3539 3550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W5.0mm_P7.50mm" H 3738 3400 50  0001 C CNN
F 3 "~" H 3700 3550 50  0001 C CNN
	1    3700 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 3600 2050 3600
Wire Wire Line
	2350 3600 2500 3600
Wire Wire Line
	2800 3000 2800 3100
Wire Wire Line
	2800 3100 2950 3100
Connection ~ 2800 3100
Wire Wire Line
	2800 3100 2800 3200
Wire Wire Line
	3250 3100 3250 2850
Connection ~ 3250 3100
Wire Wire Line
	3550 2850 3550 3100
Wire Wire Line
	3550 3550 3550 3100
Connection ~ 3550 3100
$Comp
L Device:R R2
U 1 1 615D91A7
P 2700 4400
F 0 "R2" H 2630 4354 50  0000 R CNN
F 1 "2.7k" H 2630 4445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 2630 4400 50  0001 C CNN
F 3 "~" H 2700 4400 50  0001 C CNN
	1    2700 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 615D9897
P 3000 4400
F 0 "C1" H 3115 4446 50  0000 L CNN
F 1 "680nF" H 3115 4355 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L24.0mm_W7.0mm_P22.50mm_MKT" H 3038 4250 50  0001 C CNN
F 3 "~" H 3000 4400 50  0001 C CNN
	1    3000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4000 2700 4100
Wire Wire Line
	2700 4100 3000 4100
Wire Wire Line
	3000 4100 3000 4250
Connection ~ 2700 4100
Wire Wire Line
	2700 4100 2700 4250
Wire Wire Line
	2700 4550 2700 4800
Wire Wire Line
	3000 4800 3000 4550
Wire Wire Line
	2800 2700 2800 2550
$Comp
L Device:R_POT RV1
U 1 1 615DC5B2
P 3750 4400
F 0 "RV1" H 3681 4446 50  0000 R CNN
F 1 "1M A (Vol)" H 3681 4355 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 3750 4400 50  0001 C CNN
F 3 "~" H 3750 4400 50  0001 C CNN
	1    3750 4400
	1    0    0    -1  
$EndComp
Connection ~ 3550 3550
Wire Wire Line
	3900 4400 4500 4400
Wire Wire Line
	4500 4400 4500 3550
Connection ~ 4500 3550
Wire Wire Line
	3750 4550 3750 4800
Wire Wire Line
	2700 4800 3000 4800
Connection ~ 3000 4800
Wire Wire Line
	3000 4800 3750 4800
$Comp
L Device:CP C5
U 1 1 615E1C97
P 4750 3050
F 0 "C5" H 4868 3096 50  0000 L CNN
F 1 "47uF" H 4868 3005 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D16.0mm_H25.0mm_P7.50mm" H 4788 2900 50  0001 C CNN
F 3 "~" H 4750 3050 50  0001 C CNN
	1    4750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2550 4750 2900
Wire Wire Line
	4750 3200 4750 4800
Wire Wire Line
	4750 4800 4400 4800
Connection ~ 3750 4800
$Comp
L Device:R R6
U 1 1 615E34D9
P 5150 2800
F 0 "R6" H 5220 2846 50  0000 L CNN
F 1 "100k" H 5220 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 5080 2800 50  0001 C CNN
F 3 "~" H 5150 2800 50  0001 C CNN
	1    5150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2550 5150 2550
Wire Wire Line
	5150 2550 5150 2650
Connection ~ 4750 2550
Wire Wire Line
	5150 2950 5150 3050
$Comp
L Device:R R7
U 1 1 615E4A7D
P 5600 2550
F 0 "R7" V 5393 2550 50  0000 C CNN
F 1 "4k7 3W" V 5484 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P20.32mm_Horizontal" V 5530 2550 50  0001 C CNN
F 3 "~" H 5600 2550 50  0001 C CNN
	1    5600 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 615E5150
P 5400 3050
F 0 "C6" V 5148 3050 50  0000 C CNN
F 1 "22nF" V 5239 3050 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P12.50mm_Horizontal" H 5438 2900 50  0001 C CNN
F 3 "~" H 5400 3050 50  0001 C CNN
	1    5400 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 615E5D9C
P 5800 2850
F 0 "C7" V 5548 2850 50  0000 C CNN
F 1 "470pF" V 5639 2850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W5.0mm_P7.50mm" H 5838 2700 50  0001 C CNN
F 3 "~" H 5800 2850 50  0001 C CNN
	1    5800 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 615E68DA
P 5800 3200
F 0 "R8" V 5593 3200 50  0000 C CNN
F 1 "470k" V 5684 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 5730 3200 50  0001 C CNN
F 3 "~" H 5800 3200 50  0001 C CNN
	1    5800 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 2550 5450 2550
Connection ~ 5150 2550
Wire Wire Line
	5150 3050 5250 3050
Connection ~ 5150 3050
Wire Wire Line
	5150 3050 5150 3150
Wire Wire Line
	5550 3050 5650 3050
Wire Wire Line
	5650 3050 5650 2850
Wire Wire Line
	5650 3050 5650 3200
Connection ~ 5650 3050
Wire Wire Line
	5950 2850 5950 3050
$Comp
L Device:R R5
U 1 1 615EA2CA
P 5050 4300
F 0 "R5" H 5120 4346 50  0000 L CNN
F 1 "10k" H 5120 4255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 4980 4300 50  0001 C CNN
F 3 "~" H 5050 4300 50  0001 C CNN
	1    5050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3950 5050 4150
Wire Wire Line
	5050 4450 5050 4800
Wire Wire Line
	5050 4800 4750 4800
Connection ~ 4750 4800
Wire Wire Line
	5750 2550 5850 2550
Wire Wire Line
	5850 2550 5850 2350
$Comp
L Device:R R10
U 1 1 61603CB1
P 6200 2550
F 0 "R10" V 5993 2550 50  0000 C CNN
F 1 "4k7 3W" V 6084 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P20.32mm_Horizontal" V 6130 2550 50  0001 C CNN
F 3 "~" H 6200 2550 50  0001 C CNN
	1    6200 2550
	0    1    1    0   
$EndComp
$Comp
L Device:CP C8
U 1 1 6160407C
P 6350 2850
F 0 "C8" H 6468 2896 50  0000 L CNN
F 1 "47uF" H 6468 2805 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D12.5mm_H25.0mm_P5.00mm" H 6388 2700 50  0001 C CNN
F 3 "~" H 6350 2850 50  0001 C CNN
	1    6350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3050 6050 3050
Wire Wire Line
	6050 3050 6050 3500
Connection ~ 5950 3050
Wire Wire Line
	5950 3050 5950 3200
$Comp
L Device:R R9
U 1 1 61607218
P 6050 3800
F 0 "R9" H 6120 3846 50  0000 L CNN
F 1 "470k" H 6120 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 5980 3800 50  0001 C CNN
F 3 "~" H 6050 3800 50  0001 C CNN
	1    6050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3950 6050 4800
Wire Wire Line
	6050 4800 5750 4800
Connection ~ 5050 4800
Wire Wire Line
	6050 3500 5750 3500
Wire Wire Line
	5750 3500 5750 3900
Connection ~ 6050 3500
Wire Wire Line
	6050 3500 6050 3650
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 6160C8AE
P 5750 4100
F 0 "J3" H 5642 3875 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5642 3966 50  0000 C CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 5750 4100 50  0001 C CNN
F 3 "~" H 5750 4100 50  0001 C CNN
	1    5750 4100
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 6160D1F3
P 5750 4200
F 0 "J4" H 5642 3975 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5642 4066 50  0000 C CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 5750 4200 50  0001 C CNN
F 3 "~" H 5750 4200 50  0001 C CNN
	1    5750 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 4400 5750 4800
Connection ~ 5750 4800
Wire Wire Line
	5750 4800 5050 4800
Wire Wire Line
	4500 3550 4850 3550
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 616192BC
P 3850 3350
F 0 "J1" H 3742 3125 50  0000 C CNN
F 1 "Conn_01x01_Female" H 3742 3216 50  0000 C CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 3850 3350 50  0001 C CNN
F 3 "~" H 3850 3350 50  0001 C CNN
	1    3850 3350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 61619A10
P 4150 3350
F 0 "J2" H 4042 3125 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4042 3216 50  0000 C CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 4150 3350 50  0001 C CNN
F 3 "~" H 4150 3350 50  0001 C CNN
	1    4150 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 2550 6050 2550
Connection ~ 5850 2550
Wire Wire Line
	6350 2550 6350 2700
Wire Wire Line
	6350 3000 6250 3000
Wire Wire Line
	6250 3000 6250 4800
Wire Wire Line
	6250 4800 6050 4800
Connection ~ 6050 4800
Wire Wire Line
	6050 3500 6400 3500
$Comp
L Device:R R12
U 1 1 616263CC
P 6700 2800
F 0 "R12" H 6770 2846 50  0000 L CNN
F 1 "100k" H 6770 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 6630 2800 50  0001 C CNN
F 3 "~" H 6700 2800 50  0001 C CNN
	1    6700 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 61626896
P 6600 4450
F 0 "R11" H 6670 4496 50  0000 L CNN
F 1 "820" H 6670 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 6530 4450 50  0001 C CNN
F 3 "~" H 6600 4450 50  0001 C CNN
	1    6600 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 6162708C
P 6850 4450
F 0 "C9" H 6965 4496 50  0000 L CNN
F 1 "680nF" H 6965 4405 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P12.50mm_Horizontal" H 6888 4300 50  0001 C CNN
F 3 "~" H 6850 4450 50  0001 C CNN
	1    6850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2550 6700 2550
Wire Wire Line
	6700 2550 6700 2650
Connection ~ 6350 2550
Wire Wire Line
	6700 2950 6700 3000
Wire Wire Line
	6600 3900 6600 4100
Wire Wire Line
	6600 4100 6850 4100
Wire Wire Line
	6850 4100 6850 4300
Connection ~ 6600 4100
Wire Wire Line
	6600 4100 6600 4300
Wire Wire Line
	6600 4600 6600 4800
Connection ~ 6250 4800
Wire Wire Line
	6850 4600 6850 4800
Wire Wire Line
	6250 4800 6600 4800
Connection ~ 6600 4800
Wire Wire Line
	6600 4800 6850 4800
Wire Wire Line
	6700 2550 7600 2550
Wire Wire Line
	7600 2550 7600 2700
Connection ~ 6700 2550
$Comp
L Device:R R13
U 1 1 61631414
P 7500 3900
F 0 "R13" H 7570 3946 50  0000 L CNN
F 1 "100k" H 7570 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 7430 3900 50  0001 C CNN
F 3 "~" H 7500 3900 50  0001 C CNN
	1    7500 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 61634700
P 7950 3900
F 0 "R14" H 8020 3946 50  0000 L CNN
F 1 "33k" H 8020 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 7880 3900 50  0001 C CNN
F 3 "~" H 7950 3900 50  0001 C CNN
	1    7950 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 6163B44D
P 8350 3650
F 0 "C10" H 8465 3696 50  0000 L CNN
F 1 "470pF" H 8465 3605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W5.0mm_P7.50mm" H 8388 3500 50  0001 C CNN
F 3 "~" H 8350 3650 50  0001 C CNN
	1    8350 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 6163BA63
P 8350 4150
F 0 "C11" H 8465 4196 50  0000 L CNN
F 1 "22nF" H 8465 4105 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P12.50mm_Horizontal" H 8388 4000 50  0001 C CNN
F 3 "~" H 8350 4150 50  0001 C CNN
	1    8350 4150
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 6163BDFD
P 8350 4550
F 0 "C12" H 8465 4596 50  0000 L CNN
F 1 "22nF" H 8465 4505 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P12.50mm_Horizontal" H 8388 4400 50  0001 C CNN
F 3 "~" H 8350 4550 50  0001 C CNN
	1    8350 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 3500 7500 3650
Wire Wire Line
	7500 4050 7500 4800
Wire Wire Line
	7500 4800 6850 4800
Connection ~ 6850 4800
Wire Wire Line
	7500 3650 7950 3650
Wire Wire Line
	7950 3650 7950 3750
Connection ~ 7500 3650
Wire Wire Line
	7500 3650 7500 3750
Wire Wire Line
	7950 4050 7950 4150
Wire Wire Line
	7950 4150 8200 4150
Wire Wire Line
	7950 3650 8200 3650
Connection ~ 7950 3650
$Comp
L Device:R_POT RV2
U 1 1 61643C16
P 8650 3850
F 0 "RV2" H 8581 3896 50  0000 R CNN
F 1 "250K B (Tre)" H 8581 3805 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 8650 3850 50  0001 C CNN
F 3 "~" H 8650 3850 50  0001 C CNN
	1    8650 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 616443DC
P 8950 4150
F 0 "RV3" H 8881 4196 50  0000 R CNN
F 1 "1M A (bass)" H 8881 4105 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 8950 4150 50  0001 C CNN
F 3 "~" H 8950 4150 50  0001 C CNN
	1    8950 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 61644AF8
P 8950 4550
F 0 "RV4" H 8881 4596 50  0000 R CNN
F 1 "25K B (Mid)" H 8881 4505 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 8950 4550 50  0001 C CNN
F 3 "~" H 8950 4550 50  0001 C CNN
	1    8950 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV5
U 1 1 61644E71
P 9550 4150
F 0 "RV5" H 9481 4196 50  0000 R CNN
F 1 "1M A (Level)" H 9481 4105 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 9550 4150 50  0001 C CNN
F 3 "~" H 9550 4150 50  0001 C CNN
	1    9550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3650 8650 3650
Wire Wire Line
	8650 3650 8650 3700
Wire Wire Line
	8650 4000 8650 4150
Wire Wire Line
	8650 4150 8500 4150
Wire Wire Line
	8650 4150 8800 4150
Connection ~ 8650 4150
Wire Wire Line
	8950 4300 8950 4400
Wire Wire Line
	7950 4150 7950 4550
Wire Wire Line
	7950 4550 8200 4550
Connection ~ 7950 4150
Wire Wire Line
	8500 4550 8800 4550
Wire Wire Line
	8800 3850 9550 3850
Wire Wire Line
	9550 3850 9550 4000
Wire Wire Line
	9550 4300 9550 4800
Connection ~ 7500 4800
Wire Wire Line
	8950 4700 8950 4800
Connection ~ 8950 4800
Wire Wire Line
	8950 4800 7500 4800
Wire Wire Line
	1850 3800 1850 4800
Wire Wire Line
	1850 4800 2700 4800
Connection ~ 2700 4800
$Comp
L Connector:Conn_01x01_Female Vcc1
U 1 1 61662F95
P 9550 2650
F 0 "Vcc1" H 9442 2425 50  0000 C CNN
F 1 "Vcc" H 9442 2516 50  0000 C CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 9550 2650 50  0001 C CNN
F 3 "~" H 9550 2650 50  0001 C CNN
	1    9550 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female GND1
U 1 1 616643D7
P 9550 2900
F 0 "GND1" H 9442 2675 50  0000 C CNN
F 1 "GND" H 9442 2766 50  0000 C CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 9550 2900 50  0001 C CNN
F 3 "~" H 9550 2900 50  0001 C CNN
	1    9550 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female Out1
U 1 1 61664732
P 10000 3250
F 0 "Out1" H 9892 3025 50  0000 C CNN
F 1 "Out" H 9892 3116 50  0000 C CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 10000 3250 50  0001 C CNN
F 3 "~" H 10000 3250 50  0001 C CNN
	1    10000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2900 9200 2900
Wire Wire Line
	9200 2900 9200 4800
Connection ~ 9200 4800
Wire Wire Line
	9200 4800 8950 4800
Wire Wire Line
	9700 4150 9800 4150
Wire Wire Line
	9800 4150 9800 3250
$Comp
L Connector:Conn_01x01_Female Out_GND1
U 1 1 6166DFE3
P 10200 3450
F 0 "Out_GND1" H 10092 3225 50  0000 C CNN
F 1 "Out_GND" H 10092 3316 50  0000 C CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 10200 3450 50  0001 C CNN
F 3 "~" H 10200 3450 50  0001 C CNN
	1    10200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3450 10000 4800
Wire Wire Line
	9200 4800 9550 4800
Connection ~ 9550 4800
Wire Wire Line
	9550 4800 10000 4800
Wire Wire Line
	9200 2350 9200 2650
Wire Wire Line
	9200 2650 9350 2650
Wire Wire Line
	5850 2350 9200 2350
Wire Wire Line
	3550 3550 3550 4050
Wire Wire Line
	3550 4050 3750 4050
Wire Wire Line
	3750 4050 3750 4250
Wire Wire Line
	4450 3550 4500 3550
Wire Wire Line
	4150 3550 4500 3550
$Comp
L Valve:ECC83 U1
U 1 1 6166AE0D
P 2800 3600
F 0 "U1" H 3028 3646 50  0000 L CNN
F 1 "ECC83" H 3028 3555 50  0000 L CNN
F 2 "Valve:Valve_ECC-83-1" H 3070 3200 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 2800 3600 50  0001 C CNN
	1    2800 3600
	1    0    0    -1  
$EndComp
$Comp
L Valve:ECC83 U1
U 2 1 61670533
P 5150 3550
F 0 "U1" H 5378 3596 50  0000 L CNN
F 1 "ECC83" H 5378 3505 50  0000 L CNN
F 2 "Valve:Valve_ECC-83-1" H 5420 3150 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 5150 3550 50  0001 C CNN
	2    5150 3550
	1    0    0    -1  
$EndComp
$Comp
L Valve:ECC83 U2
U 1 1 616719D4
P 6700 3500
F 0 "U2" H 6928 3546 50  0000 L CNN
F 1 "ECC83" H 6928 3455 50  0000 L CNN
F 2 "Valve:Valve_ECC-83-1" H 6970 3100 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 6700 3500 50  0001 C CNN
	1    6700 3500
	1    0    0    -1  
$EndComp
$Comp
L Valve:ECC83 U2
U 2 1 61673049
P 7600 3100
F 0 "U2" H 7828 3146 50  0000 L CNN
F 1 "ECC83" H 7828 3055 50  0000 L CNN
F 2 "Valve:Valve_ECC-83-1" H 7870 2700 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 7600 3100 50  0001 C CNN
	2    7600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3000 7300 3000
Wire Wire Line
	7300 3000 7300 3100
Connection ~ 6700 3000
Wire Wire Line
	6700 3000 6700 3100
$Comp
L power:GND #PWR?
U 1 1 618450A9
P 4400 4950
F 0 "#PWR?" H 4400 4700 50  0001 C CNN
F 1 "GND" H 4405 4777 50  0000 C CNN
F 2 "" H 4400 4950 50  0001 C CNN
F 3 "" H 4400 4950 50  0001 C CNN
	1    4400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4950 4400 4800
Connection ~ 4400 4800
Wire Wire Line
	4400 4800 3750 4800
Wire Wire Line
	2800 2550 4750 2550
$EndSCHEMATC
