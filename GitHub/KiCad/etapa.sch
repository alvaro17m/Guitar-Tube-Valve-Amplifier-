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
L Device:C C1
U 1 1 61680AF7
P 1250 4050
F 0 "C1" V 998 4050 50  0000 C CNN
F 1 "22n" V 1089 4050 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P12.50mm_Horizontal" H 1288 3900 50  0001 C CNN
F 3 "~" H 1250 4050 50  0001 C CNN
	1    1250 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 616814EA
P 1900 4050
F 0 "R1" V 1693 4050 50  0000 C CNN
F 1 "1M" V 1784 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 1830 4050 50  0001 C CNN
F 3 "~" H 1900 4050 50  0001 C CNN
	1    1900 4050
	0    1    1    0   
$EndComp
$Comp
L Valve:ECC83 U1
U 1 1 6168362B
P 3350 3150
F 0 "U1" H 3578 3196 50  0000 L CNN
F 1 "ECC83" H 3578 3105 50  0000 L CNN
F 2 "Valve:Valve_ECC-83-1" H 3620 2750 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 3350 3150 50  0001 C CNN
	1    3350 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61684781
P 2850 3800
F 0 "R3" H 2780 3754 50  0000 R CNN
F 1 "470R" H 2780 3845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 2780 3800 50  0001 C CNN
F 3 "~" H 2850 3800 50  0001 C CNN
	1    2850 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 61685028
P 2850 4350
F 0 "R4" H 2780 4304 50  0000 R CNN
F 1 "10k" H 2780 4395 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 2780 4350 50  0001 C CNN
F 3 "~" H 2850 4350 50  0001 C CNN
	1    2850 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 616864D7
P 3550 4350
F 0 "C4" H 3665 4396 50  0000 L CNN
F 1 "100n" H 3665 4305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L16.5mm_W6.0mm_P15.00mm_MKT" H 3588 4200 50  0001 C CNN
F 3 "~" H 3550 4350 50  0001 C CNN
	1    3550 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61686F77
P 3700 2450
F 0 "C5" V 3448 2450 50  0000 C CNN
F 1 "22n" V 3539 2450 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P12.50mm_Horizontal" H 3738 2300 50  0001 C CNN
F 3 "~" H 3700 2450 50  0001 C CNN
	1    3700 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 4050 1600 4050
$Comp
L Device:R R6
U 1 1 616874FE
P 3250 4050
F 0 "R6" V 3457 4050 50  0000 C CNN
F 1 "1M" V 3366 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 3180 4050 50  0001 C CNN
F 3 "~" H 3250 4050 50  0001 C CNN
	1    3250 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 4050 2850 4050
Wire Wire Line
	2850 3950 2850 4050
Connection ~ 2850 4050
Wire Wire Line
	2850 4050 3100 4050
Wire Wire Line
	2850 4050 2850 4200
Wire Wire Line
	3400 4050 3550 4050
Wire Wire Line
	3550 4050 3550 4200
Wire Wire Line
	2350 3550 2350 3650
Wire Wire Line
	2350 3650 2850 3650
Wire Wire Line
	2850 3650 3250 3650
Wire Wire Line
	3250 3650 3250 3550
Connection ~ 2850 3650
Wire Wire Line
	1600 4050 1600 3150
Wire Wire Line
	1600 3150 2150 3150
Connection ~ 1600 4050
Wire Wire Line
	1600 4050 1750 4050
Wire Wire Line
	3050 3150 3050 3750
Wire Wire Line
	3050 3750 3550 3750
Wire Wire Line
	3550 3750 3550 4050
Connection ~ 3550 4050
Wire Wire Line
	3350 2750 3350 2450
Wire Wire Line
	3350 2450 3550 2450
$Comp
L Device:R R5
U 1 1 616898E6
P 2850 5100
F 0 "R5" H 2780 5054 50  0000 R CNN
F 1 "4k7" H 2780 5145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 2780 5100 50  0001 C CNN
F 3 "~" H 2850 5100 50  0001 C CNN
	1    2850 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 61689D8C
P 2300 4800
F 0 "C2" H 2415 4846 50  0000 L CNN
F 1 "100n" H 2415 4755 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L16.5mm_W6.0mm_P15.00mm_MKT" H 2338 4650 50  0001 C CNN
F 3 "~" H 2300 4800 50  0001 C CNN
	1    2300 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 6168AA7D
P 2300 5350
F 0 "RV1" H 2230 5396 50  0000 R CNN
F 1 "22k PRESENCE" H 2230 5305 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 2300 5350 50  0001 C CNN
F 3 "~" H 2300 5350 50  0001 C CNN
	1    2300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4650 2850 4650
Wire Wire Line
	2850 4650 2850 4500
Wire Wire Line
	2850 4650 2850 4950
Connection ~ 2850 4650
Wire Wire Line
	2850 5250 2850 5650
Wire Wire Line
	2850 5650 2300 5650
Wire Wire Line
	2300 5650 2300 5550
Wire Wire Line
	2300 4950 2300 5200
Wire Wire Line
	2450 5350 2450 5550
Wire Wire Line
	2450 5550 2300 5550
Connection ~ 2300 5550
Wire Wire Line
	2300 5550 2300 5500
Wire Wire Line
	2850 4650 3550 4650
Wire Wire Line
	3550 4650 3550 4500
$Comp
L Device:R R8
U 1 1 6168CA17
P 4000 4650
F 0 "R8" V 3793 4650 50  0000 C CNN
F 1 "100k" V 3884 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 3930 4650 50  0001 C CNN
F 3 "~" H 4000 4650 50  0001 C CNN
	1    4000 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 6168CDE6
P 2450 1750
F 0 "R2" H 2380 1704 50  0000 R CNN
F 1 "82k" H 2380 1795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 2380 1750 50  0001 C CNN
F 3 "~" H 2450 1750 50  0001 C CNN
	1    2450 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 6168D775
P 3350 1750
F 0 "R7" H 3280 1704 50  0000 R CNN
F 1 "100k" H 3280 1795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 3280 1750 50  0001 C CNN
F 3 "~" H 3350 1750 50  0001 C CNN
	1    3350 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 6168DBBE
P 2850 2100
F 0 "C3" V 2598 2100 50  0000 C CNN
F 1 "47p" V 2689 2100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W5.0mm_P5.00mm" H 2888 1950 50  0001 C CNN
F 3 "~" H 2850 2100 50  0001 C CNN
	1    2850 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 6168ED78
P 4300 2250
F 0 "C6" V 4048 2250 50  0000 C CNN
F 1 "22n" V 4139 2250 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P12.50mm_Horizontal" H 4338 2100 50  0001 C CNN
F 3 "~" H 4300 2250 50  0001 C CNN
	1    4300 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 2750 2450 2250
Wire Wire Line
	2450 2100 2700 2100
Connection ~ 2450 2100
Wire Wire Line
	2450 2100 2450 1900
Wire Wire Line
	3000 2100 3350 2100
Wire Wire Line
	3350 2100 3350 1900
Wire Wire Line
	3350 2100 3350 2450
Connection ~ 3350 2100
Connection ~ 3350 2450
Wire Wire Line
	4150 2250 2450 2250
Connection ~ 2450 2250
Wire Wire Line
	2450 2250 2450 2100
Wire Wire Line
	3550 4650 3850 4650
Connection ~ 3550 4650
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 616937E7
P 4500 4650
F 0 "J3" H 4528 4676 50  0000 L CNN
F 1 "OT pur" H 4528 4585 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 4500 4650 50  0001 C CNN
F 3 "~" H 4500 4650 50  0001 C CNN
	1    4500 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 61693F3D
P 800 4050
F 0 "J1" H 692 3825 50  0000 C CNN
F 1 "In" H 692 3916 50  0000 C CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 800 4050 50  0001 C CNN
F 3 "~" H 800 4050 50  0001 C CNN
	1    800  4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 4050 1100 4050
Wire Wire Line
	3350 1350 3350 1600
Wire Wire Line
	2450 1350 3350 1350
Wire Wire Line
	2450 1600 2450 1350
$Comp
L Device:R R9
U 1 1 616984CE
P 4800 2400
F 0 "R9" H 4730 2354 50  0000 R CNN
F 1 "150k" H 4730 2445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 4730 2400 50  0001 C CNN
F 3 "~" H 4800 2400 50  0001 C CNN
	1    4800 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 61698855
P 4800 3100
F 0 "R10" H 4730 3054 50  0000 R CNN
F 1 "150k" H 4730 3145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 4730 3100 50  0001 C CNN
F 3 "~" H 4800 3100 50  0001 C CNN
	1    4800 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 61698B76
P 5400 2250
F 0 "R13" V 5607 2250 50  0000 C CNN
F 1 "5k6" V 5516 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 5330 2250 50  0001 C CNN
F 3 "~" H 5400 2250 50  0001 C CNN
	1    5400 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 2250 4800 2250
Wire Wire Line
	4800 2250 5250 2250
Connection ~ 4800 2250
Wire Wire Line
	4800 2550 4800 2800
Wire Wire Line
	3850 2450 4250 2450
Wire Wire Line
	4250 2450 4250 3450
Wire Wire Line
	4250 3450 4800 3450
Wire Wire Line
	4800 3450 4800 3250
Wire Wire Line
	4800 2800 5000 2800
Connection ~ 4800 2800
Wire Wire Line
	4800 2800 4800 2950
Wire Wire Line
	4150 4650 4300 4650
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 616A52D4
P 5200 2800
F 0 "J5" H 5228 2826 50  0000 L CNN
F 1 "-57V" H 5228 2735 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 5200 2800 50  0001 C CNN
F 3 "~" H 5200 2800 50  0001 C CNN
	1    5200 2800
	1    0    0    -1  
$EndComp
$Comp
L Valve:ECC83 U1
U 2 1 616A62FD
P 2450 3150
F 0 "U1" H 2678 3196 50  0000 L CNN
F 1 "ECC83" H 2678 3105 50  0000 L CNN
F 2 "Valve:Valve_ECC-83-1" H 2720 2750 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 2450 3150 50  0001 C CNN
	2    2450 3150
	1    0    0    -1  
$EndComp
$Comp
L Valve:EL34 U2
U 1 1 616A76EE
P 6050 2200
F 0 "U2" H 6050 2831 50  0000 C CNN
F 1 "EL34" H 6050 2740 50  0000 C CNN
F 2 "Valve:Valve_Octal" H 6350 1850 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/el34.pdf" H 6050 2200 50  0001 C CNN
	1    6050 2200
	1    0    0    -1  
$EndComp
$Comp
L Valve:EL34 U3
U 1 1 616A8D19
P 6150 3400
F 0 "U3" H 6150 4031 50  0000 C CNN
F 1 "EL34" H 6150 3940 50  0000 C CNN
F 2 "Valve:Valve_Octal" H 6450 3050 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/el34.pdf" H 6150 3400 50  0001 C CNN
	1    6150 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 616AD908
P 5300 3450
F 0 "R12" V 5507 3450 50  0000 C CNN
F 1 "5k6" V 5416 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 5230 3450 50  0001 C CNN
F 3 "~" H 5300 3450 50  0001 C CNN
	1    5300 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 3450 5150 3450
Connection ~ 4800 3450
Wire Wire Line
	5450 3450 5850 3450
Wire Wire Line
	6150 2950 7050 2950
Wire Wire Line
	7050 2950 7050 3900
Wire Wire Line
	7050 3900 7150 3900
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 616B0BA9
P 7350 3900
F 0 "J7" H 7378 3926 50  0000 L CNN
F 1 "OT Wt" H 7378 3835 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 7350 3900 50  0001 C CNN
F 3 "~" H 7350 3900 50  0001 C CNN
	1    7350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3250 6700 2700
$Comp
L Device:R R14
U 1 1 616B215E
P 6750 3350
F 0 "R14" V 6957 3350 50  0000 C CNN
F 1 "1k 5W" V 6866 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P20.32mm_Horizontal" V 6680 3350 50  0001 C CNN
F 3 "~" H 6750 3350 50  0001 C CNN
	1    6750 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 616B2583
P 6950 2150
F 0 "R15" V 7157 2150 50  0000 C CNN
F 1 "1k 5W" V 7066 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P20.32mm_Horizontal" V 6880 2150 50  0001 C CNN
F 3 "~" H 6950 2150 50  0001 C CNN
	1    6950 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 2150 6800 2150
Wire Wire Line
	6450 3350 6600 3350
Wire Wire Line
	6900 3350 7450 3350
Wire Wire Line
	7450 3350 7450 2150
Wire Wire Line
	7450 2150 7100 2150
Wire Wire Line
	7450 2150 7450 1350
Connection ~ 7450 2150
Wire Wire Line
	6050 3750 5650 3750
Wire Wire Line
	5650 3750 5650 2800
Wire Wire Line
	5650 2800 5950 2800
Connection ~ 5650 3750
Wire Wire Line
	5650 3750 5650 4200
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 616BC028
P 7350 4200
F 0 "J8" H 7378 4226 50  0000 L CNN
F 1 "Tierra (Jack/AC)" H 7378 4135 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 7350 4200 50  0001 C CNN
F 3 "~" H 7350 4200 50  0001 C CNN
	1    7350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4200 7150 4200
Wire Wire Line
	2850 5650 3700 5650
Wire Wire Line
	5650 5650 5650 4200
Connection ~ 2850 5650
Connection ~ 5650 4200
Wire Wire Line
	5550 2250 5750 2250
$Comp
L Device:R R11
U 1 1 616C2135
P 5100 1350
F 0 "R11" V 5307 1350 50  0000 C CNN
F 1 "10k 2W" V 5216 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P20.32mm_Horizontal" V 5030 1350 50  0001 C CNN
F 3 "~" H 5100 1350 50  0001 C CNN
	1    5100 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 2800 5650 1900
Connection ~ 5650 2800
Wire Wire Line
	3350 1350 4500 1350
Connection ~ 3350 1350
Wire Wire Line
	4500 1500 4500 1350
Connection ~ 4500 1350
Wire Wire Line
	4500 1350 4950 1350
Wire Wire Line
	5250 1350 5550 1350
Wire Wire Line
	5550 1350 5550 1500
Wire Wire Line
	5550 1350 7450 1350
Connection ~ 5550 1350
Wire Wire Line
	7450 1350 7800 1350
Connection ~ 7450 1350
$Comp
L Connector:Conn_01x01_Female J9
U 1 1 616D1900
P 8850 1350
F 0 "J9" H 8878 1376 50  0000 L CNN
F 1 "B+" H 8878 1285 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 8850 1350 50  0001 C CNN
F 3 "~" H 8850 1350 50  0001 C CNN
	1    8850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1350 8300 1350
Wire Wire Line
	8300 1350 8300 1650
Wire Wire Line
	8300 1650 8650 1650
Connection ~ 8300 1350
Wire Wire Line
	8300 1350 8650 1350
Wire Wire Line
	6050 1750 7900 1750
Wire Wire Line
	7900 1750 7900 2200
Wire Wire Line
	7900 2200 8650 2200
$Comp
L Connector:Conn_01x01_Female J10
U 1 1 616D1FBF
P 8850 1650
F 0 "J10" H 8878 1676 50  0000 L CNN
F 1 "OT bn" H 8878 1585 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 8850 1650 50  0001 C CNN
F 3 "~" H 8850 1650 50  0001 C CNN
	1    8850 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J11
U 1 1 616DD38C
P 8850 2200
F 0 "J11" H 8878 2226 50  0000 L CNN
F 1 "OT Rd" H 8878 2135 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 8850 2200 50  0001 C CNN
F 3 "~" H 8850 2200 50  0001 C CNN
	1    8850 2200
	1    0    0    -1  
$EndComp
Text Label 4800 1550 0    50   ~ 0
50+50uF500V
Wire Wire Line
	6350 2050 6700 2050
Wire Wire Line
	6450 3250 6700 3250
$Comp
L Connector:Conn_01x01_Female J12
U 1 1 616F5022
P 7800 1000
F 0 "J12" V 7738 912 50  0000 R CNN
F 1 "Choke1" V 7647 912 50  0000 R CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 7800 1000 50  0001 C CNN
F 3 "~" H 7800 1000 50  0001 C CNN
	1    7800 1000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J13
U 1 1 616F5C11
P 8100 1000
F 0 "J13" V 8038 912 50  0000 R CNN
F 1 "Choke2" V 7947 912 50  0000 R CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 8100 1000 50  0001 C CNN
F 3 "~" H 8100 1000 50  0001 C CNN
	1    8100 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 1200 7800 1350
Wire Wire Line
	8100 1200 8100 1350
$Comp
L Device:CP C7
U 1 1 618479A4
P 4500 1650
F 0 "C7" H 4618 1696 50  0000 L CNN
F 1 "50uF 500V" H 4618 1605 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D16.0mm_H25.0mm_P7.50mm" H 4538 1500 50  0001 C CNN
F 3 "~" H 4500 1650 50  0001 C CNN
	1    4500 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 61847FFF
P 5550 1650
F 0 "C8" H 5668 1696 50  0000 L CNN
F 1 "50uF 500V" H 5668 1605 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D16.0mm_H25.0mm_P7.50mm" H 5588 1500 50  0001 C CNN
F 3 "~" H 5550 1650 50  0001 C CNN
	1    5550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1900 4500 1800
Wire Wire Line
	4500 1900 5550 1900
Wire Wire Line
	5550 1900 5550 1800
Connection ~ 5550 1900
Wire Wire Line
	5550 1900 5650 1900
$Comp
L power:GND #PWR?
U 1 1 618447BB
P 3700 5900
F 0 "#PWR?" H 3700 5650 50  0001 C CNN
F 1 "GND" H 3705 5727 50  0000 C CNN
F 2 "" H 3700 5900 50  0001 C CNN
F 3 "" H 3700 5900 50  0001 C CNN
	1    3700 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5900 3700 5650
Connection ~ 3700 5650
Wire Wire Line
	3700 5650 5650 5650
Wire Wire Line
	6700 2700 5950 2700
Wire Wire Line
	5950 2550 5950 2700
Connection ~ 6700 2700
Wire Wire Line
	6700 2700 6700 2050
Connection ~ 5950 2700
Wire Wire Line
	5950 2700 5950 2800
$EndSCHEMATC
