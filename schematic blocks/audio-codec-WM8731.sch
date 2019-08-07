EESchema Schematic File Version 4
LIBS:uc-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 2
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
L 4ms-mech:JACK-MONO J?
U 1 1 5D6B9DE5
P 10625 1325
F 0 "J?" H 10650 1725 60  0000 R BNN
F 1 "OUT-1" H 10675 1600 60  0000 R BNN
F 2 "4ms_Jack:EighthInch_PJ398SM" H 10625 1325 60  0001 C CNN
F 3 "" H 10625 1325 60  0000 C CNN
	1    10625 1325
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D6B9DEB
P 10825 1725
F 0 "#PWR?" H 10825 1475 50  0001 C CNN
F 1 "GND" H 10825 1575 50  0001 C CNN
F 2 "" H 10825 1725 50  0000 C CNN
F 3 "" H 10825 1725 50  0000 C CNN
	1    10825 1725
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-mech:JACK-MONO J?
U 1 1 5D6B9DF8
P 10675 2950
F 0 "J?" H 10650 3350 60  0000 L TNN
F 1 "OUT-2" H 10725 3200 60  0000 R BNN
F 2 "4ms_Jack:EighthInch_PJ398SM" H 10675 2950 60  0001 C CNN
F 3 "" H 10675 2950 60  0000 C CNN
	1    10675 2950
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D6B9DFE
P 10875 3350
F 0 "#PWR?" H 10875 3100 50  0001 C CNN
F 1 "GND" H 10875 3200 50  0001 C CNN
F 2 "" H 10875 3350 50  0000 C CNN
F 3 "" H 10875 3350 50  0000 C CNN
	1    10875 3350
	-1   0    0    -1  
$EndComp
Text Notes 6975 3950 0    70   ~ 0
1.438V
$Comp
L 4ms-power:GNDA #AGND?
U 1 1 5D6B9E05
P 3975 6750
AR Path="/5B75ACDC/5D6B9E05" Ref="#AGND?"  Part="1" 
AR Path="/5D6B9E05" Ref="#AGND?"  Part="1" 
AR Path="/5D6897F3/5D6B9E05" Ref="#AGND?"  Part="1" 
AR Path="/5D63E6F8/5D6B9E05" Ref="#AGND?"  Part="1" 
F 0 "#AGND?" H 3875 6600 70  0001 L BNN
F 1 "GNDA" H 3875 6600 50  0000 L BNN
F 2 "" H 3975 6750 60  0001 C CNN
F 3 "" H 3975 6750 60  0001 C CNN
	1    3975 6750
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GNDA #AGND?
U 1 1 5D6B9E0B
P 4750 6150
AR Path="/5B75ACDC/5D6B9E0B" Ref="#AGND?"  Part="1" 
AR Path="/5D6B9E0B" Ref="#AGND?"  Part="1" 
AR Path="/5D6897F3/5D6B9E0B" Ref="#AGND?"  Part="1" 
AR Path="/5D63E6F8/5D6B9E0B" Ref="#AGND?"  Part="1" 
F 0 "#AGND?" H 4650 6000 70  0001 L BNN
F 1 "GNDA" H 4650 5950 50  0000 L BNN
F 2 "" H 4750 6150 60  0001 C CNN
F 3 "" H 4750 6150 60  0001 C CNN
	1    4750 6150
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D6B9E11
P 1775 5450
AR Path="/5B75ACDC/5D6B9E11" Ref="C?"  Part="1" 
AR Path="/5D6B9E11" Ref="C?"  Part="1" 
AR Path="/5D6897F3/5D6B9E11" Ref="C?"  Part="1" 
AR Path="/5D63E6F8/5D6B9E11" Ref="C?"  Part="1" 
F 0 "C?" H 1525 5450 50  0000 L BNN
F 1 "0.1uF" H 1475 5375 50  0000 L BNN
F 2 "4ms_Capacitor:C_0603" H 1765 5240 65  0001 L TNN
F 3 "" H 1775 5450 60  0001 C CNN
	1    1775 5450
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D6B9E17
P 7000 4175
AR Path="/5B75ACDC/5D6B9E17" Ref="C?"  Part="1" 
AR Path="/5D6B9E17" Ref="C?"  Part="1" 
AR Path="/5D6897F3/5D6B9E17" Ref="C?"  Part="1" 
AR Path="/5D63E6F8/5D6B9E17" Ref="C?"  Part="1" 
F 0 "C?" H 7225 4275 70  0000 L BNN
F 1 "2.2uF" H 7175 4150 70  0000 L BNN
F 2 "4ms_Capacitor:C_0603" H 6990 3965 65  0001 L TNN
F 3 "" H 7000 4175 60  0001 C CNN
	1    7000 4175
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D6B9E1D
P 2100 5550
AR Path="/5B75ACDC/5D6B9E1D" Ref="C?"  Part="1" 
AR Path="/5D6B9E1D" Ref="C?"  Part="1" 
AR Path="/5D6897F3/5D6B9E1D" Ref="C?"  Part="1" 
AR Path="/5D63E6F8/5D6B9E1D" Ref="C?"  Part="1" 
F 0 "C?" H 1875 5600 50  0000 L BNN
F 1 "0.1uF" H 1825 5525 50  0000 L BNN
F 2 "4ms_Capacitor:C_0603" H 2090 5340 65  0001 L TNN
F 3 "" H 2100 5550 60  0001 C CNN
	1    2100 5550
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D6B9E23
P 4750 6050
AR Path="/5B75ACDC/5D6B9E23" Ref="C?"  Part="1" 
AR Path="/5D6B9E23" Ref="C?"  Part="1" 
AR Path="/5D6897F3/5D6B9E23" Ref="C?"  Part="1" 
AR Path="/5D63E6F8/5D6B9E23" Ref="C?"  Part="1" 
F 0 "C?" H 4790 6074 50  0000 L BNN
F 1 "0.1uF" H 4800 5950 50  0000 L BNN
F 2 "4ms_Capacitor:C_0603" H 4740 5840 65  0001 L TNN
F 3 "" H 4750 6050 60  0001 C CNN
	1    4750 6050
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:CP1_Small C?
U 1 1 5D6B9E29
P 4375 6050
AR Path="/5D6B9E29" Ref="C?"  Part="1" 
AR Path="/5935CD8D/5D6B9E29" Ref="C?"  Part="1" 
AR Path="/5935CD8B/59A8B3B8/5D6B9E29" Ref="C?"  Part="1" 
AR Path="/59A8B3B8/5D6B9E29" Ref="C?"  Part="1" 
AR Path="/5B75ACDC/5D6B9E29" Ref="C?"  Part="1" 
AR Path="/5D6897F3/5D6B9E29" Ref="C?"  Part="1" 
AR Path="/5D63E6F8/5D6B9E29" Ref="C?"  Part="1" 
F 0 "C?" H 4415 6074 50  0000 L BNN
F 1 "10uF/10V" H 4450 5975 50  0000 L BNN
F 2 "4ms_Capacitor:C_0603" H 4365 5840 65  0001 L TNN
F 3 "" H 4375 6050 60  0001 C CNN
	1    4375 6050
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D6B9E35
P 8900 3250
AR Path="/5B75ACDC/5D6B9E35" Ref="C?"  Part="1" 
AR Path="/5D6B9E35" Ref="C?"  Part="1" 
AR Path="/5D6897F3/5D6B9E35" Ref="C?"  Part="1" 
AR Path="/5D63E6F8/5D6B9E35" Ref="C?"  Part="1" 
F 0 "C?" V 8825 3000 70  0000 L BNN
F 1 "330pF" V 8825 3200 70  0000 L BNN
F 2 "4ms_Capacitor:C_0603" H 8890 3040 65  0001 L TNN
F 3 "" H 8900 3250 60  0001 C CNN
	1    8900 3250
	0    1    1    0   
$EndComp
$Comp
L 4ms-power:GNDA #GND?
U 1 1 5D6B9E3B
P 4025 5750
AR Path="/5B75ACDC/5D6B9E3B" Ref="#GND?"  Part="1" 
AR Path="/5D6B9E3B" Ref="#GND?"  Part="1" 
AR Path="/5D6897F3/5D6B9E3B" Ref="#GND?"  Part="1" 
AR Path="/5D63E6F8/5D6B9E3B" Ref="#GND?"  Part="1" 
F 0 "#GND?" H 3925 5600 70  0001 L BNN
F 1 "GNDA" H 4075 5650 50  0000 L BNN
F 2 "" H 4025 5750 60  0001 C CNN
F 3 "" H 4025 5750 60  0001 C CNN
	1    4025 5750
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GNDA #GND?
U 1 1 5D6B9E41
P 4025 5450
AR Path="/5B75ACDC/5D6B9E41" Ref="#GND?"  Part="1" 
AR Path="/5D6B9E41" Ref="#GND?"  Part="1" 
AR Path="/5D6897F3/5D6B9E41" Ref="#GND?"  Part="1" 
AR Path="/5D63E6F8/5D6B9E41" Ref="#GND?"  Part="1" 
F 0 "#GND?" H 3925 5300 70  0001 L BNN
F 1 "GNDA" H 4075 5325 50  0000 L BNN
F 2 "" H 4025 5450 60  0001 C CNN
F 3 "" H 4025 5450 60  0001 C CNN
	1    4025 5450
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #GND?
U 1 1 5D6B9E47
P 2275 6550
AR Path="/5B75ACDC/5D6B9E47" Ref="#GND?"  Part="1" 
AR Path="/5D6B9E47" Ref="#GND?"  Part="1" 
AR Path="/5D6897F3/5D6B9E47" Ref="#GND?"  Part="1" 
AR Path="/5D63E6F8/5D6B9E47" Ref="#GND?"  Part="1" 
F 0 "#GND?" H 2275 6550 60  0001 C CNN
F 1 "~" H 2275 6550 60  0001 C CNN
F 2 "" H 2275 6550 60  0001 C CNN
F 3 "" H 2275 6550 60  0001 C CNN
	1    2275 6550
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #GND?
U 1 1 5D6B9E4D
P 2275 5650
AR Path="/5B75ACDC/5D6B9E4D" Ref="#GND?"  Part="1" 
AR Path="/5D6B9E4D" Ref="#GND?"  Part="1" 
AR Path="/5D6897F3/5D6B9E4D" Ref="#GND?"  Part="1" 
AR Path="/5D63E6F8/5D6B9E4D" Ref="#GND?"  Part="1" 
F 0 "#GND?" H 2275 5650 60  0001 C CNN
F 1 "~" H 2275 5650 60  0001 C CNN
F 2 "" H 2275 5650 60  0001 C CNN
F 3 "" H 2275 5650 60  0001 C CNN
	1    2275 5650
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #GND?
U 1 1 5D6B9E53
P 2175 6450
AR Path="/5B75ACDC/5D6B9E53" Ref="#GND?"  Part="1" 
AR Path="/5D6B9E53" Ref="#GND?"  Part="1" 
AR Path="/5D6897F3/5D6B9E53" Ref="#GND?"  Part="1" 
AR Path="/5D63E6F8/5D6B9E53" Ref="#GND?"  Part="1" 
F 0 "#GND?" H 2175 6450 60  0001 C CNN
F 1 "~" H 2175 6450 60  0001 C CNN
F 2 "" H 2175 6450 60  0001 C CNN
F 3 "" H 2175 6450 60  0001 C CNN
	1    2175 6450
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power IC?
U 2 1 5D6B9E59
P 8900 2800
AR Path="/5B75ACDC/5D6B9E59" Ref="IC?"  Part="2" 
AR Path="/5D6B9E59" Ref="IC?"  Part="2" 
AR Path="/5D6897F3/5D6B9E59" Ref="IC?"  Part="2" 
AR Path="/5D63E6F8/5D6B9E59" Ref="IC?"  Part="2" 
F 0 "IC?" H 9000 2925 70  0000 L BNN
F 1 "NJM2068" H 9025 3025 70  0000 L BNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 8890 2590 65  0001 L TNN
F 3 "" H 8900 2800 60  0001 C CNN
	2    8900 2800
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D6B9E65
P 9625 2800
AR Path="/5B75ACDC/5D6B9E65" Ref="R?"  Part="1" 
AR Path="/5D6B9E65" Ref="R?"  Part="1" 
AR Path="/5D6897F3/5D6B9E65" Ref="R?"  Part="1" 
AR Path="/5D63E6F8/5D6B9E65" Ref="R?"  Part="1" 
F 0 "R?" V 9550 2750 70  0000 L BNN
F 1 "1k" V 9425 2750 70  0000 L BNN
F 2 "4ms_Resistor:R_0603" H 9615 2590 65  0001 L TNN
F 3 "" H 9625 2800 60  0001 C CNN
	1    9625 2800
	0    1    -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D6B9E6B
P 1575 5950
AR Path="/5B75ACDC/5D6B9E6B" Ref="R?"  Part="1" 
AR Path="/5D6B9E6B" Ref="R?"  Part="1" 
AR Path="/5D6897F3/5D6B9E6B" Ref="R?"  Part="1" 
AR Path="/5D63E6F8/5D6B9E6B" Ref="R?"  Part="1" 
F 0 "R?" H 1400 5875 50  0000 L BNN
F 1 "4k7" H 1400 5950 50  0000 L BNN
F 2 "4ms_Resistor:R_0603" H 1565 5740 65  0001 L TNN
F 3 "" H 1575 5950 60  0001 C CNN
	1    1575 5950
	1    0    0    1   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D6B9E71
P 1275 6050
AR Path="/5B75ACDC/5D6B9E71" Ref="R?"  Part="1" 
AR Path="/5D6B9E71" Ref="R?"  Part="1" 
AR Path="/5D6897F3/5D6B9E71" Ref="R?"  Part="1" 
AR Path="/5D63E6F8/5D6B9E71" Ref="R?"  Part="1" 
F 0 "R?" H 1125 5975 50  0000 L BNN
F 1 "4k7" H 1075 6075 50  0000 L BNN
F 2 "4ms_Resistor:R_0603" H 1265 5840 65  0001 L TNN
F 3 "" H 1275 6050 60  0001 C CNN
	1    1275 6050
	1    0    0    1   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D6B9E83
P 7325 2900
AR Path="/5B75ACDC/5D6B9E83" Ref="R?"  Part="1" 
AR Path="/5D6B9E83" Ref="R?"  Part="1" 
AR Path="/5D6897F3/5D6B9E83" Ref="R?"  Part="1" 
AR Path="/5D63E6F8/5D6B9E83" Ref="R?"  Part="1" 
F 0 "R?" V 7175 2825 70  0000 L BNN
F 1 "1.2k" V 7050 2825 70  0000 L BNN
F 2 "4ms_Resistor:R_0603" H 7315 2690 65  0001 L TNN
F 3 "" H 7325 2900 60  0001 C CNN
	1    7325 2900
	0    -1   1    0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D6B9E89
P 6725 3775
AR Path="/5B75ACDC/5D6B9E89" Ref="R?"  Part="1" 
AR Path="/5D6B9E89" Ref="R?"  Part="1" 
AR Path="/5D6897F3/5D6B9E89" Ref="R?"  Part="1" 
AR Path="/5D63E6F8/5D6B9E89" Ref="R?"  Part="1" 
F 0 "R?" H 6525 3675 70  0000 L BNN
F 1 "50.5k" H 6375 3775 70  0000 L BNN
F 2 "4ms_Resistor:R_0603" H 6715 3565 65  0001 L TNN
F 3 "" H 6725 3775 60  0001 C CNN
	1    6725 3775
	1    0    0    1   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D6B9E8F
P 6725 4175
AR Path="/5B75ACDC/5D6B9E8F" Ref="R?"  Part="1" 
AR Path="/5D6B9E8F" Ref="R?"  Part="1" 
AR Path="/5D6897F3/5D6B9E8F" Ref="R?"  Part="1" 
AR Path="/5D63E6F8/5D6B9E8F" Ref="R?"  Part="1" 
F 0 "R?" H 6525 4075 70  0000 L BNN
F 1 "39k" H 6475 4200 70  0000 L BNN
F 2 "4ms_Resistor:R_0603" H 6715 3965 65  0001 L TNN
F 3 "" H 6725 4175 60  0001 C CNN
	1    6725 4175
	1    0    0    1   
$EndComp
$Comp
L 4ms-ic:WM8731_alt U?
U 1 1 5D6B9E95
P 2975 6150
AR Path="/5B75ACDC/5D6B9E95" Ref="U?"  Part="1" 
AR Path="/5D6B9E95" Ref="U?"  Part="1" 
AR Path="/5D6897F3/5D6B9E95" Ref="U?"  Part="1" 
AR Path="/5D63E6F8/5D6B9E95" Ref="U?"  Part="1" 
F 0 "U?" H 2576 7075 70  0000 L BNN
F 1 "WM8731" H 2575 5050 70  0000 L BNN
F 2 "4ms_Package_SSOP:TSSOP-28_4.4x9.7mm_Pitch0.65mm" H 2965 5940 65  0001 L TNN
F 3 "" H 2975 6150 60  0001 C CNN
	1    2975 6150
	-1   0    0    -1  
$EndComp
Text Label 3975 5350 0    50   ~ 0
V+Audio
Text Label 3950 6250 0    50   ~ 0
IN-L
Text Label 5475 2700 0    50   ~ 0
IN-R
Text Label 3950 6150 0    50   ~ 0
OUT-L
Text Label 6550 1275 2    50   ~ 0
OUT-L
Text Label 3950 6450 0    50   ~ 0
OUT-R
Text Label 6525 2900 2    50   ~ 0
OUT-R
NoConn ~ 2275 5750
NoConn ~ 2275 5950
NoConn ~ 3675 6650
NoConn ~ 3675 6950
NoConn ~ 3675 7050
Wire Wire Line
	3975 6750 3675 6750
Wire Wire Line
	4025 5750 3675 5750
Wire Wire Line
	4375 6150 4750 6150
Wire Wire Line
	4025 5450 3675 5450
Wire Wire Line
	3975 5650 3675 5650
Wire Wire Line
	3675 5350 3975 5350
Wire Wire Line
	6725 3500 6725 3625
Wire Wire Line
	2275 6350 2175 6350
Wire Wire Line
	2275 6650 2025 6650
Wire Wire Line
	2275 6750 2025 6750
Wire Wire Line
	3675 6250 3950 6250
Wire Wire Line
	3675 6350 3950 6350
Wire Wire Line
	9775 1175 9875 1175
Wire Wire Line
	9875 2950 9875 1175
Connection ~ 9875 1175
Wire Wire Line
	7475 2900 7675 2900
Wire Wire Line
	9200 2800 9475 2800
Wire Wire Line
	9200 3250 9000 3250
Wire Wire Line
	3675 6150 3950 6150
Wire Wire Line
	3675 6450 3950 6450
Wire Wire Line
	6525 2900 7175 2900
Wire Wire Line
	2125 5850 2275 5850
Wire Wire Line
	2025 6950 2275 6950
Wire Wire Line
	9875 1175 9975 1175
Wire Wire Line
	3675 5950 4375 5950
Connection ~ 4375 5950
Wire Wire Line
	4375 5950 4750 5950
Connection ~ 1775 5350
Connection ~ 8600 2900
Connection ~ 9200 2800
Wire Wire Line
	6725 3975 7000 3975
Wire Wire Line
	8450 2700 8600 2700
Wire Wire Line
	7000 4075 7000 3975
Connection ~ 7000 3975
Wire Wire Line
	7000 3975 7350 3975
Text Label 5475 1275 0    50   ~ 0
IN-L
Wire Wire Line
	10025 2800 9775 2800
Wire Wire Line
	10425 2950 9875 2950
Text Label 3950 6350 0    50   ~ 0
IN-R
Wire Wire Line
	1575 6150 2100 6150
Wire Wire Line
	2025 6850 2200 6850
Wire Wire Line
	2200 7050 2200 6850
Wire Wire Line
	2200 7050 2275 7050
Connection ~ 2200 6850
Wire Wire Line
	2200 6850 2275 6850
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D6B9F64
P 7550 6250
AR Path="/5BBDF274/5D6B9F64" Ref="C?"  Part="1" 
AR Path="/5D6B9F64" Ref="C?"  Part="1" 
AR Path="/5D6897F3/5D6B9F64" Ref="C?"  Part="1" 
AR Path="/5D63E6F8/5D6B9F64" Ref="C?"  Part="1" 
F 0 "C?" V 7650 6100 50  0000 L CNN
F 1 "0.1uF" V 7725 6075 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 7550 6250 50  0001 C CNN
F 3 "" H 7550 6250 50  0000 C CNN
	1    7550 6250
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D6B9F6A
P 7050 6250
AR Path="/5BBDF274/5D6B9F6A" Ref="C?"  Part="1" 
AR Path="/5D6B9F6A" Ref="C?"  Part="1" 
AR Path="/5D6897F3/5D6B9F6A" Ref="C?"  Part="1" 
AR Path="/5D63E6F8/5D6B9F6A" Ref="C?"  Part="1" 
F 0 "C?" V 6875 6150 50  0000 L CNN
F 1 "0.1uF" V 6950 6150 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 7050 6250 50  0001 C CNN
F 3 "" H 7050 6250 50  0000 C CNN
	1    7050 6250
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5D6B9F70
P 7050 6150
AR Path="/5BBDF274/5D6B9F70" Ref="#PWR?"  Part="1" 
AR Path="/5D6B9F70" Ref="#PWR?"  Part="1" 
AR Path="/5D6897F3/5D6B9F70" Ref="#PWR?"  Part="1" 
AR Path="/5D63E6F8/5D6B9F70" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7050 6000 50  0001 C CNN
F 1 "+12V" H 6950 6300 50  0000 C CNN
F 2 "" H 7050 6150 50  0000 C CNN
F 3 "" H 7050 6150 50  0000 C CNN
	1    7050 6150
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:-12VA #PWR?
U 1 1 5D6B9F76
P 7550 6150
AR Path="/5BBDF274/5D6B9F76" Ref="#PWR?"  Part="1" 
AR Path="/5D6B9F76" Ref="#PWR?"  Part="1" 
AR Path="/5D6897F3/5D6B9F76" Ref="#PWR?"  Part="1" 
AR Path="/5D63E6F8/5D6B9F76" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7550 6000 50  0001 C CNN
F 1 "-12VA" V 7450 6225 50  0000 C CNN
F 2 "" H 7550 6150 50  0000 C CNN
F 3 "" H 7550 6150 50  0000 C CNN
	1    7550 6150
	0    1    1    0   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D6B9F7C
P 7050 6350
AR Path="/5BBDF274/5D6B9F7C" Ref="#PWR?"  Part="1" 
AR Path="/5D6B9F7C" Ref="#PWR?"  Part="1" 
AR Path="/5D6897F3/5D6B9F7C" Ref="#PWR?"  Part="1" 
AR Path="/5D63E6F8/5D6B9F7C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7050 6100 50  0001 C CNN
F 1 "GND" H 7050 6200 50  0001 C CNN
F 2 "" H 7050 6350 50  0000 C CNN
F 3 "" H 7050 6350 50  0000 C CNN
	1    7050 6350
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D6B9F82
P 7550 6350
AR Path="/5BBDF274/5D6B9F82" Ref="#PWR?"  Part="1" 
AR Path="/5D6B9F82" Ref="#PWR?"  Part="1" 
AR Path="/5D6897F3/5D6B9F82" Ref="#PWR?"  Part="1" 
AR Path="/5D63E6F8/5D6B9F82" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7550 6100 50  0001 C CNN
F 1 "GND" H 7550 6200 50  0001 C CNN
F 2 "" H 7550 6350 50  0000 C CNN
F 3 "" H 7550 6350 50  0000 C CNN
	1    7550 6350
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power IC?
U 3 1 5D6B9F9D
P 7300 6150
AR Path="/5BBDF274/5D6B9F9D" Ref="IC?"  Part="1" 
AR Path="/5D6B9F9D" Ref="IC?"  Part="3" 
AR Path="/5D6897F3/5D6B9F9D" Ref="IC?"  Part="3" 
AR Path="/5D63E6F8/5D6B9F9D" Ref="IC?"  Part="3" 
F 0 "IC?" V 7450 6025 50  0000 L CNN
F 1 "NJM2068" H 7200 6150 50  0001 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 7300 6150 50  0001 C CNN
F 3 "" H 7300 6150 50  0000 C CNN
	3    7300 6150
	0    -1   -1   0   
$EndComp
Connection ~ 7550 6150
Connection ~ 7050 6150
$Comp
L 4ms-passives:R R?
U 1 1 5D6B9FB0
P 4200 1275
AR Path="/5BBDF274/5D6B9FB0" Ref="R?"  Part="1" 
AR Path="/5D6B9FB0" Ref="R?"  Part="1" 
AR Path="/5D6897F3/5D6B9FB0" Ref="R?"  Part="1" 
AR Path="/5D63E6F8/5D6B9FB0" Ref="R?"  Part="1" 
F 0 "R?" V 4100 1275 50  0000 C CNN
F 1 "1k" V 4000 1275 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" V 4084 1275 50  0001 C CNN
F 3 "" H 4200 1275 50  0000 C CNN
	1    4200 1275
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D6B9FB6
P 3050 1625
AR Path="/5BBDF274/5D6B9FB6" Ref="R?"  Part="1" 
AR Path="/5D6B9FB6" Ref="R?"  Part="1" 
AR Path="/5D6897F3/5D6B9FB6" Ref="R?"  Part="1" 
AR Path="/5D63E6F8/5D6B9FB6" Ref="R?"  Part="1" 
F 0 "R?" V 3150 1525 50  0000 C CNN
F 1 "49.9" V 3150 1725 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" V 2934 1625 50  0001 C CNN
F 3 "" H 3050 1625 50  0000 C CNN
	1    3050 1625
	0    1    1    0   
$EndComp
$Comp
L 4ms-mech:JACK-MONO J?
U 1 1 5D6B9FC2
P 1125 1325
AR Path="/5BBDF274/5D6B9FC2" Ref="J?"  Part="1" 
AR Path="/5D6B9FC2" Ref="J?"  Part="1" 
AR Path="/5D6897F3/5D6B9FC2" Ref="J?"  Part="1" 
AR Path="/5D63E6F8/5D6B9FC2" Ref="J?"  Part="1" 
F 0 "J?" H 950 1700 60  0000 C CNN
F 1 "AUDIO_IN" H 1125 1600 60  0000 C CNN
F 2 "4ms_Jack:EighthInch_PJ398SM" H 1125 1325 60  0001 C CNN
F 3 "" H 1125 1325 60  0000 C CNN
	1    1125 1325
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D6B9FC8
P 925 1725
AR Path="/5BBDF274/5D6B9FC8" Ref="#PWR?"  Part="1" 
AR Path="/5D6B9FC8" Ref="#PWR?"  Part="1" 
AR Path="/5D6897F3/5D6B9FC8" Ref="#PWR?"  Part="1" 
AR Path="/5D63E6F8/5D6B9FC8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 925 1475 50  0001 C CNN
F 1 "GND" H 925 1575 50  0001 C CNN
F 2 "" H 925 1725 50  0000 C CNN
F 3 "" H 925 1725 50  0000 C CNN
	1    925  1725
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power IC?
U 2 1 5D6B9FCE
P 3100 1275
AR Path="/5BBDF274/5D6B9FCE" Ref="IC?"  Part="2" 
AR Path="/5D6B9FCE" Ref="IC?"  Part="2" 
AR Path="/5D6897F3/5D6B9FCE" Ref="IC?"  Part="2" 
AR Path="/5D63E6F8/5D6B9FCE" Ref="IC?"  Part="2" 
F 0 "IC?" H 3150 1425 50  0000 L CNN
F 1 "NJM2068" H 3000 1275 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 3100 1275 50  0001 C CNN
F 3 "" H 3100 1275 50  0000 C CNN
	2    3100 1275
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D6B9FD4
P 3050 1875
AR Path="/5BBDF274/5D6B9FD4" Ref="C?"  Part="1" 
AR Path="/5D6B9FD4" Ref="C?"  Part="1" 
AR Path="/5D6897F3/5D6B9FD4" Ref="C?"  Part="1" 
AR Path="/5D63E6F8/5D6B9FD4" Ref="C?"  Part="1" 
F 0 "C?" V 3150 1725 50  0000 L CNN
F 1 "100pF" V 3150 1925 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 3050 1875 50  0001 C CNN
F 3 "" H 3050 1875 50  0000 C CNN
	1    3050 1875
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:D_Schottky_x2_Serial D?
U 1 1 5D6B9FDA
P 4600 1275
AR Path="/5BBDF274/5D6B9FDA" Ref="D?"  Part="1" 
AR Path="/5D6B9FDA" Ref="D?"  Part="1" 
AR Path="/5D6897F3/5D6B9FDA" Ref="D?"  Part="1" 
AR Path="/5D63E6F8/5D6B9FDA" Ref="D?"  Part="1" 
F 0 "D?" V 4650 1375 50  0000 L CNN
F 1 "BAT54S" V 4550 1375 50  0000 L CNN
F 2 "4ms_Package_SOT:SOT23-3_PO132" H 4600 1275 60  0001 C CNN
F 3 "" H 4600 1275 60  0000 C CNN
	1    4600 1275
	0    1    -1   0   
$EndComp
Wire Wire Line
	2750 1625 2900 1625
Wire Wire Line
	2750 1875 2950 1875
Connection ~ 2750 1625
Wire Wire Line
	3400 1875 3150 1875
Wire Wire Line
	3400 1275 3400 1625
Wire Wire Line
	3200 1625 3400 1625
Connection ~ 3400 1625
Wire Wire Line
	3400 1275 3675 1275
Wire Wire Line
	2750 1375 2750 1625
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D6BA013
P 1375 1375
AR Path="/5BBDF274/5D6BA013" Ref="#PWR?"  Part="1" 
AR Path="/5D6BA013" Ref="#PWR?"  Part="1" 
AR Path="/5D6897F3/5D6BA013" Ref="#PWR?"  Part="1" 
AR Path="/5D63E6F8/5D6BA013" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1375 1125 50  0001 C CNN
F 1 "GND" H 1375 1225 50  0001 C CNN
F 2 "" H 1375 1375 50  0000 C CNN
F 3 "" H 1375 1375 50  0000 C CNN
	1    1375 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 1325 1375 1375
$Comp
L 4ms-passives:R R?
U 1 1 5D6BA01A
P 2025 1175
AR Path="/5BBDF274/5D6BA01A" Ref="R?"  Part="1" 
AR Path="/5D6BA01A" Ref="R?"  Part="1" 
AR Path="/5D6897F3/5D6BA01A" Ref="R?"  Part="1" 
AR Path="/5D63E6F8/5D6BA01A" Ref="R?"  Part="1" 
F 0 "R?" V 2125 1175 50  0000 C CNN
F 1 "100k" V 2225 1175 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" V 1909 1175 50  0001 C CNN
F 3 "" H 2025 1175 50  0000 C CNN
	1    2025 1175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 1375 2800 1375
Wire Wire Line
	2750 1625 2750 1875
Wire Wire Line
	3400 1625 3400 1875
Wire Wire Line
	4350 1275 4400 1275
Connection ~ 3400 1275
Connection ~ 4400 1275
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D6BA02D
P 8650 6275
AR Path="/5BBDF274/5D6BA02D" Ref="C?"  Part="1" 
AR Path="/5D6BA02D" Ref="C?"  Part="1" 
AR Path="/5D6897F3/5D6BA02D" Ref="C?"  Part="1" 
AR Path="/5D63E6F8/5D6BA02D" Ref="C?"  Part="1" 
F 0 "C?" V 8750 6125 50  0000 L CNN
F 1 "0.1uF" V 8825 6100 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 8650 6275 50  0001 C CNN
F 3 "" H 8650 6275 50  0000 C CNN
	1    8650 6275
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D6BA033
P 8150 6275
AR Path="/5BBDF274/5D6BA033" Ref="C?"  Part="1" 
AR Path="/5D6BA033" Ref="C?"  Part="1" 
AR Path="/5D6897F3/5D6BA033" Ref="C?"  Part="1" 
AR Path="/5D63E6F8/5D6BA033" Ref="C?"  Part="1" 
F 0 "C?" V 7975 6175 50  0000 L CNN
F 1 "0.1uF" V 8050 6175 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 8150 6275 50  0001 C CNN
F 3 "" H 8150 6275 50  0000 C CNN
	1    8150 6275
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5D6BA039
P 8150 6175
AR Path="/5BBDF274/5D6BA039" Ref="#PWR?"  Part="1" 
AR Path="/5D6BA039" Ref="#PWR?"  Part="1" 
AR Path="/5D6897F3/5D6BA039" Ref="#PWR?"  Part="1" 
AR Path="/5D63E6F8/5D6BA039" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8150 6025 50  0001 C CNN
F 1 "+12V" H 8050 6325 50  0000 C CNN
F 2 "" H 8150 6175 50  0000 C CNN
F 3 "" H 8150 6175 50  0000 C CNN
	1    8150 6175
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:-12VA #PWR?
U 1 1 5D6BA03F
P 8650 6175
AR Path="/5BBDF274/5D6BA03F" Ref="#PWR?"  Part="1" 
AR Path="/5D6BA03F" Ref="#PWR?"  Part="1" 
AR Path="/5D6897F3/5D6BA03F" Ref="#PWR?"  Part="1" 
AR Path="/5D63E6F8/5D6BA03F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8650 6025 50  0001 C CNN
F 1 "-12VA" V 8550 6250 50  0000 C CNN
F 2 "" H 8650 6175 50  0000 C CNN
F 3 "" H 8650 6175 50  0000 C CNN
	1    8650 6175
	0    1    1    0   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D6BA045
P 8150 6375
AR Path="/5BBDF274/5D6BA045" Ref="#PWR?"  Part="1" 
AR Path="/5D6BA045" Ref="#PWR?"  Part="1" 
AR Path="/5D6897F3/5D6BA045" Ref="#PWR?"  Part="1" 
AR Path="/5D63E6F8/5D6BA045" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8150 6125 50  0001 C CNN
F 1 "GND" H 8150 6225 50  0001 C CNN
F 2 "" H 8150 6375 50  0000 C CNN
F 3 "" H 8150 6375 50  0000 C CNN
	1    8150 6375
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D6BA04B
P 8650 6375
AR Path="/5BBDF274/5D6BA04B" Ref="#PWR?"  Part="1" 
AR Path="/5D6BA04B" Ref="#PWR?"  Part="1" 
AR Path="/5D6897F3/5D6BA04B" Ref="#PWR?"  Part="1" 
AR Path="/5D63E6F8/5D6BA04B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8650 6125 50  0001 C CNN
F 1 "GND" H 8650 6225 50  0001 C CNN
F 2 "" H 8650 6375 50  0000 C CNN
F 3 "" H 8650 6375 50  0000 C CNN
	1    8650 6375
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power IC?
U 3 1 5D6BA051
P 8400 6175
AR Path="/5BBDF274/5D6BA051" Ref="IC?"  Part="1" 
AR Path="/5D6BA051" Ref="IC?"  Part="3" 
AR Path="/5D6897F3/5D6BA051" Ref="IC?"  Part="3" 
AR Path="/5D63E6F8/5D6BA051" Ref="IC?"  Part="3" 
F 0 "IC?" V 8550 6050 50  0000 L CNN
F 1 "NJM2068" H 8300 6175 50  0001 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 8400 6175 50  0001 C CNN
F 3 "" H 8400 6175 50  0000 C CNN
	3    8400 6175
	0    -1   -1   0   
$EndComp
Connection ~ 8650 6175
Connection ~ 8150 6175
$Comp
L 4ms-power:GNDA #AGND?
U 1 1 5D6BA087
P 4600 1675
AR Path="/5B75ACDC/5D6BA087" Ref="#AGND?"  Part="1" 
AR Path="/5D6BA087" Ref="#AGND?"  Part="1" 
AR Path="/5D6897F3/5D6BA087" Ref="#AGND?"  Part="1" 
AR Path="/5D63E6F8/5D6BA087" Ref="#AGND?"  Part="1" 
F 0 "#AGND?" H 4500 1525 70  0001 L BNN
F 1 "GNDA" H 4500 1475 70  0000 L BNN
F 2 "" H 4600 1675 60  0001 C CNN
F 3 "" H 4600 1675 60  0001 C CNN
	1    4600 1675
	-1   0    0    -1  
$EndComp
Text Label 3975 5650 0    50   ~ 0
V+Audio
Text Label 4600 875  2    50   ~ 0
V+Audio
Text Label 6725 3500 2    50   ~ 0
V+Audio
$Comp
L 4ms-power:+3.3V #PWR?
U 1 1 5D6BA09E
P 1775 5350
AR Path="/5D6BA09E" Ref="#PWR?"  Part="1" 
AR Path="/5899B480/5D6BA09E" Ref="#PWR?"  Part="1" 
AR Path="/5D6897F3/5D6BA09E" Ref="#PWR?"  Part="1" 
AR Path="/5D63E6F8/5D6BA09E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1775 5200 50  0001 C CNN
F 1 "+3.3V" H 1793 5524 50  0000 C CNN
F 2 "" H 1775 5350 50  0000 C CNN
F 3 "" H 1775 5350 50  0000 C CNN
	1    1775 5350
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:+3.3V #PWR?
U 1 1 5D6BA0A4
P 2100 5450
AR Path="/5D6BA0A4" Ref="#PWR?"  Part="1" 
AR Path="/5899B480/5D6BA0A4" Ref="#PWR?"  Part="1" 
AR Path="/5D6897F3/5D6BA0A4" Ref="#PWR?"  Part="1" 
AR Path="/5D63E6F8/5D6BA0A4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2100 5300 50  0001 C CNN
F 1 "+3.3V" H 2118 5624 50  0000 C CNN
F 2 "" H 2100 5450 50  0000 C CNN
F 3 "" H 2100 5450 50  0000 C CNN
	1    2100 5450
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D6BA0BF
P 1775 5550
F 0 "#PWR?" H 1775 5300 50  0001 C CNN
F 1 "GND" H 1783 5376 50  0001 C CNN
F 2 "" H 1775 5550 50  0000 C CNN
F 3 "" H 1775 5550 50  0000 C CNN
	1    1775 5550
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D6BA0C5
P 2100 5650
F 0 "#PWR?" H 2100 5400 50  0001 C CNN
F 1 "GND" H 2108 5476 50  0001 C CNN
F 2 "" H 2100 5650 50  0000 C CNN
F 3 "" H 2100 5650 50  0000 C CNN
	1    2100 5650
	1    0    0    -1  
$EndComp
Connection ~ 4750 6150
$Comp
L 4ms-power:GNDA #AGND?
U 1 1 5D6BA0CC
P 7000 4400
AR Path="/5B75ACDC/5D6BA0CC" Ref="#AGND?"  Part="1" 
AR Path="/5D6BA0CC" Ref="#AGND?"  Part="1" 
AR Path="/5D6897F3/5D6BA0CC" Ref="#AGND?"  Part="1" 
AR Path="/5D63E6F8/5D6BA0CC" Ref="#AGND?"  Part="1" 
F 0 "#AGND?" H 6900 4250 70  0001 L BNN
F 1 "GNDA" H 6900 4250 50  0000 L BNN
F 2 "" H 7000 4400 60  0001 C CNN
F 3 "" H 7000 4400 60  0001 C CNN
	1    7000 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6725 4400 7000 4400
Wire Wire Line
	7000 4400 7000 4275
Connection ~ 7000 4400
Text Label 7350 3975 0    60   ~ 0
OutOffset
Text Label 8450 2700 2    60   ~ 0
OutOffset
$Comp
L 4ms-power:+3.3V #PWR?
U 1 1 5D6BA0DA
P 1575 5800
AR Path="/5D6BA0DA" Ref="#PWR?"  Part="1" 
AR Path="/5899B480/5D6BA0DA" Ref="#PWR?"  Part="1" 
AR Path="/5D6897F3/5D6BA0DA" Ref="#PWR?"  Part="1" 
AR Path="/5D63E6F8/5D6BA0DA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1575 5650 50  0001 C CNN
F 1 "+3.3V" H 1550 5925 50  0000 C CNN
F 2 "" H 1575 5800 50  0000 C CNN
F 3 "" H 1575 5800 50  0000 C CNN
	1    1575 5800
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:+3.3V #PWR?
U 1 1 5D6BA0E0
P 1275 5900
AR Path="/5D6BA0E0" Ref="#PWR?"  Part="1" 
AR Path="/5899B480/5D6BA0E0" Ref="#PWR?"  Part="1" 
AR Path="/5D6897F3/5D6BA0E0" Ref="#PWR?"  Part="1" 
AR Path="/5D63E6F8/5D6BA0E0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1275 5750 50  0001 C CNN
F 1 "+3.3V" H 1293 6074 50  0000 C CNN
F 2 "" H 1275 5900 50  0000 C CNN
F 3 "" H 1275 5900 50  0000 C CNN
	1    1275 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5450 2275 5450
Connection ~ 2100 5450
Wire Wire Line
	1775 5350 2275 5350
$Comp
L 4ms-power:GNDA #AGND?
U 1 1 5D6BA0E9
P 2825 7375
AR Path="/5B75ACDC/5D6BA0E9" Ref="#AGND?"  Part="1" 
AR Path="/5D6BA0E9" Ref="#AGND?"  Part="1" 
AR Path="/5D6897F3/5D6BA0E9" Ref="#AGND?"  Part="1" 
AR Path="/5D63E6F8/5D6BA0E9" Ref="#AGND?"  Part="1" 
F 0 "#AGND?" H 2725 7225 70  0001 L BNN
F 1 "GNDA" H 2725 7225 50  0000 L BNN
F 2 "" H 2825 7375 60  0001 C CNN
F 3 "" H 2825 7375 60  0001 C CNN
	1    2825 7375
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #GND?
U 1 1 5D6BA0EF
P 2675 7475
AR Path="/5B75ACDC/5D6BA0EF" Ref="#GND?"  Part="1" 
AR Path="/5D6BA0EF" Ref="#GND?"  Part="1" 
AR Path="/5D6897F3/5D6BA0EF" Ref="#GND?"  Part="1" 
AR Path="/5D63E6F8/5D6BA0EF" Ref="#GND?"  Part="1" 
F 0 "#GND?" H 2675 7475 60  0001 C CNN
F 1 "~" H 2675 7475 60  0001 C CNN
F 2 "" H 2675 7475 60  0001 C CNN
F 3 "" H 2675 7475 60  0001 C CNN
	1    2675 7475
	1    0    0    -1  
$EndComp
Wire Notes Line width 10 rgb(18, 30, 0)
	2675 7350 2825 7350
NoConn ~ 10375 1325
$Comp
L 4ms-headers:Test_Point TP?
U 1 1 5D6BA10D
P 2675 7375
F 0 "TP?" H 2750 7475 50  0001 L CNN
F 1 "Test_Point" H 2750 7400 50  0001 L CNN
F 2 "4ms_TestPoint:TestPoint_Pad_06" H 2875 7375 50  0001 C CNN
F 3 "" H 2875 7375 50  0001 C CNN
	1    2675 7375
	1    0    0    -1  
$EndComp
$Comp
L 4ms-headers:Test_Point TP?
U 1 1 5D6BA113
P 2825 7375
F 0 "TP?" H 2900 7500 50  0001 L CNN
F 1 "Test_Point" H 2900 7475 50  0001 L CNN
F 2 "4ms_TestPoint:TestPoint_Pad_06" H 3025 7375 50  0001 C CNN
F 3 "" H 3025 7375 50  0001 C CNN
	1    2825 7375
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D730F50
P 9150 5075
AR Path="/5D730F50" Ref="C?"  Part="1" 
AR Path="/5899B4AE/5D730F50" Ref="C?"  Part="1" 
AR Path="/5D63E6F8/5D730F50" Ref="C?"  Part="1" 
F 0 "C?" H 8925 5075 50  0000 L CNN
F 1 "10uF/25V" H 8725 4975 50  0000 L CNN
F 2 "4ms_Capacitor:C_1206" H 9150 5075 50  0001 C CNN
F 3 "" H 9150 5075 50  0000 C CNN
	1    9150 5075
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:ADR_VREF V?
U 1 1 5D730F56
P 9725 5025
AR Path="/5899B4AE/5D730F56" Ref="V?"  Part="1" 
AR Path="/5D730F56" Ref="V?"  Part="1" 
AR Path="/5D63E6F8/5D730F56" Ref="V?"  Part="1" 
F 0 "V?" H 9725 5341 50  0000 C CNN
F 1 "AP7384-50" H 9725 5249 50  0000 C CNN
F 2 "4ms_Package_SOT:SOT23-3_PO132" H 9725 5249 50  0001 C CNN
F 3 "" H 9725 5025 50  0000 C CNN
	1    9725 5025
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D730F5C
P 10125 5075
AR Path="/5D730F5C" Ref="C?"  Part="1" 
AR Path="/5899B4AE/5D730F5C" Ref="C?"  Part="1" 
AR Path="/5D63E6F8/5D730F5C" Ref="C?"  Part="1" 
F 0 "C?" H 10075 5325 50  0000 L CNN
F 1 "0.1uF" H 10075 5250 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 10125 5075 50  0001 C CNN
F 3 "" H 10125 5075 50  0000 C CNN
	1    10125 5075
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D730F62
P 10350 5075
AR Path="/5D730F62" Ref="C?"  Part="1" 
AR Path="/5899B4AE/5D730F62" Ref="C?"  Part="1" 
AR Path="/5D63E6F8/5D730F62" Ref="C?"  Part="1" 
F 0 "C?" H 10325 5325 50  0000 L CNN
F 1 "10uF" H 10325 5250 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 10441 4983 50  0001 L CNN
F 3 "" H 10350 5075 50  0000 C CNN
	1    10350 5075
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5D730F68
P 9150 4900
AR Path="/5899B4AE/5D730F68" Ref="#PWR?"  Part="1" 
AR Path="/5D730F68" Ref="#PWR?"  Part="1" 
AR Path="/5D63E6F8/5D730F68" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9150 4750 50  0001 C CNN
F 1 "+12V" H 9050 5050 50  0000 C CNN
F 2 "" H 9150 4900 50  0000 C CNN
F 3 "" H 9150 4900 50  0000 C CNN
	1    9150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4900 9150 4975
Wire Wire Line
	9150 4975 9325 4975
Wire Wire Line
	9150 5275 9150 5175
Wire Wire Line
	10350 5275 10125 5275
Wire Wire Line
	10125 5275 10125 5175
Wire Wire Line
	10350 5275 10350 5175
Connection ~ 10125 5275
Wire Wire Line
	10525 4975 10350 4975
Wire Wire Line
	10125 5275 9725 5275
Connection ~ 10350 4975
Wire Wire Line
	10350 4975 10125 4975
Connection ~ 10125 4975
Connection ~ 9725 5275
Connection ~ 9150 4975
Wire Wire Line
	9725 5275 9150 5275
Text Label 10525 4975 0    50   ~ 0
V+Audio
$Comp
L 4ms-power:GNDA #GND?
U 1 1 5D730F7E
P 9725 5275
AR Path="/5B75ACDC/5D730F7E" Ref="#GND?"  Part="1" 
AR Path="/5D730F7E" Ref="#GND?"  Part="1" 
AR Path="/5D63E6F8/5D730F7E" Ref="#GND?"  Part="1" 
F 0 "#GND?" H 9625 5125 70  0001 L BNN
F 1 "GNDA" H 9775 5175 50  0000 L BNN
F 2 "" H 9725 5275 60  0001 C CNN
F 3 "" H 9725 5275 60  0001 C CNN
	1    9725 5275
	1    0    0    -1  
$EndComp
Text HLabel 2125 5850 0    60   Input ~ 0
I2S_MCLK
Text HLabel 2050 6100 0    60   Input ~ 0
I2C_SCL
Text HLabel 2050 6300 0    60   BiDi ~ 0
I2C_SDA
Text HLabel 2025 6650 0    60   Input ~ 0
I2S_SCLK
Text HLabel 2025 6750 0    60   Input ~ 0
I2S_MTX_SDI
Text HLabel 2025 6950 0    60   Output ~ 0
I2S_MRX_SDO
Text HLabel 2025 6850 0    60   Input ~ 0
I2S_LRCK
Wire Wire Line
	2050 6100 2100 6100
Wire Wire Line
	2100 6100 2100 6150
Connection ~ 2100 6150
Wire Wire Line
	2100 6150 2275 6150
Wire Wire Line
	1275 6250 2100 6250
Connection ~ 2100 6250
Wire Wire Line
	2100 6250 2275 6250
Wire Wire Line
	2050 6300 2100 6300
Wire Wire Line
	2100 6300 2100 6250
Wire Wire Line
	4400 1275 5475 1275
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D4C7CBE
P 3775 1275
AR Path="/5BBDF274/5D4C7CBE" Ref="C?"  Part="1" 
AR Path="/5D4C7CBE" Ref="C?"  Part="1" 
AR Path="/5D6897F3/5D4C7CBE" Ref="C?"  Part="1" 
AR Path="/5D63E6F8/5D4C7CBE" Ref="C?"  Part="1" 
F 0 "C?" V 3875 1125 50  0000 L CNN
F 1 "1uF" V 3925 1250 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 3775 1275 50  0001 C CNN
F 3 "" H 3775 1275 50  0000 C CNN
	1    3775 1275
	0    1    1    0   
$EndComp
Wire Wire Line
	3875 1275 4050 1275
Wire Wire Line
	1775 1175 1875 1175
Wire Wire Line
	2175 1175 2500 1175
Wire Wire Line
	2500 1175 2800 1175
Connection ~ 2500 1175
Wire Wire Line
	2500 1175 2500 1300
$Comp
L 4ms-power:GNDA #AGND?
U 1 1 5D6BA119
P 2500 1600
AR Path="/5B75ACDC/5D6BA119" Ref="#AGND?"  Part="1" 
AR Path="/5D6BA119" Ref="#AGND?"  Part="1" 
AR Path="/5D6897F3/5D6BA119" Ref="#AGND?"  Part="1" 
AR Path="/5D63E6F8/5D6BA119" Ref="#AGND?"  Part="1" 
F 0 "#AGND?" H 2400 1450 70  0001 L BNN
F 1 "GNDA" H 2400 1400 70  0000 L BNN
F 2 "" H 2500 1600 60  0001 C CNN
F 3 "" H 2500 1600 60  0001 C CNN
	1    2500 1600
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D6BA0FB
P 2500 1450
AR Path="/5BBDF274/5D6BA0FB" Ref="R?"  Part="1" 
AR Path="/5D6BA0FB" Ref="R?"  Part="1" 
AR Path="/5D6897F3/5D6BA0FB" Ref="R?"  Part="1" 
AR Path="/5D63E6F8/5D6BA0FB" Ref="R?"  Part="1" 
F 0 "R?" V 2600 1450 50  0000 C CNN
F 1 "18k" V 2700 1450 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" V 2384 1450 50  0001 C CNN
F 3 "" H 2500 1450 50  0000 C CNN
	1    2500 1450
	-1   0    0    1   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D52FE47
P 4225 2700
AR Path="/5BBDF274/5D52FE47" Ref="R?"  Part="1" 
AR Path="/5D52FE47" Ref="R?"  Part="1" 
AR Path="/5D6897F3/5D52FE47" Ref="R?"  Part="1" 
AR Path="/5D63E6F8/5D52FE47" Ref="R?"  Part="1" 
F 0 "R?" V 4125 2700 50  0000 C CNN
F 1 "1k" V 4025 2700 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" V 4109 2700 50  0001 C CNN
F 3 "" H 4225 2700 50  0000 C CNN
	1    4225 2700
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D52FE4D
P 3075 3050
AR Path="/5BBDF274/5D52FE4D" Ref="R?"  Part="1" 
AR Path="/5D52FE4D" Ref="R?"  Part="1" 
AR Path="/5D6897F3/5D52FE4D" Ref="R?"  Part="1" 
AR Path="/5D63E6F8/5D52FE4D" Ref="R?"  Part="1" 
F 0 "R?" V 3175 2950 50  0000 C CNN
F 1 "49.9" V 3175 3150 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" V 2959 3050 50  0001 C CNN
F 3 "" H 3075 3050 50  0000 C CNN
	1    3075 3050
	0    1    1    0   
$EndComp
$Comp
L 4ms-mech:JACK-MONO J?
U 1 1 5D52FE53
P 1150 2750
AR Path="/5BBDF274/5D52FE53" Ref="J?"  Part="1" 
AR Path="/5D52FE53" Ref="J?"  Part="1" 
AR Path="/5D6897F3/5D52FE53" Ref="J?"  Part="1" 
AR Path="/5D63E6F8/5D52FE53" Ref="J?"  Part="1" 
F 0 "J?" H 975 3125 60  0000 C CNN
F 1 "AUDIO_IN" H 1150 3025 60  0000 C CNN
F 2 "4ms_Jack:EighthInch_PJ398SM" H 1150 2750 60  0001 C CNN
F 3 "" H 1150 2750 60  0000 C CNN
	1    1150 2750
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D52FE59
P 950 3150
AR Path="/5BBDF274/5D52FE59" Ref="#PWR?"  Part="1" 
AR Path="/5D52FE59" Ref="#PWR?"  Part="1" 
AR Path="/5D6897F3/5D52FE59" Ref="#PWR?"  Part="1" 
AR Path="/5D63E6F8/5D52FE59" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 950 2900 50  0001 C CNN
F 1 "GND" H 950 3000 50  0001 C CNN
F 2 "" H 950 3150 50  0000 C CNN
F 3 "" H 950 3150 50  0000 C CNN
	1    950  3150
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power IC?
U 2 1 5D52FE5F
P 3125 2700
AR Path="/5BBDF274/5D52FE5F" Ref="IC?"  Part="2" 
AR Path="/5D52FE5F" Ref="IC?"  Part="2" 
AR Path="/5D6897F3/5D52FE5F" Ref="IC?"  Part="2" 
AR Path="/5D63E6F8/5D52FE5F" Ref="IC?"  Part="2" 
F 0 "IC?" H 3175 2850 50  0000 L CNN
F 1 "NJM2068" H 3025 2700 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 3125 2700 50  0001 C CNN
F 3 "" H 3125 2700 50  0000 C CNN
	2    3125 2700
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D52FE65
P 3075 3300
AR Path="/5BBDF274/5D52FE65" Ref="C?"  Part="1" 
AR Path="/5D52FE65" Ref="C?"  Part="1" 
AR Path="/5D6897F3/5D52FE65" Ref="C?"  Part="1" 
AR Path="/5D63E6F8/5D52FE65" Ref="C?"  Part="1" 
F 0 "C?" V 3175 3150 50  0000 L CNN
F 1 "100pF" V 3175 3350 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 3075 3300 50  0001 C CNN
F 3 "" H 3075 3300 50  0000 C CNN
	1    3075 3300
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:D_Schottky_x2_Serial D?
U 1 1 5D52FE6B
P 4625 2700
AR Path="/5BBDF274/5D52FE6B" Ref="D?"  Part="1" 
AR Path="/5D52FE6B" Ref="D?"  Part="1" 
AR Path="/5D6897F3/5D52FE6B" Ref="D?"  Part="1" 
AR Path="/5D63E6F8/5D52FE6B" Ref="D?"  Part="1" 
F 0 "D?" V 4675 2800 50  0000 L CNN
F 1 "BAT54S" V 4575 2800 50  0000 L CNN
F 2 "4ms_Package_SOT:SOT23-3_PO132" H 4625 2700 60  0001 C CNN
F 3 "" H 4625 2700 60  0000 C CNN
	1    4625 2700
	0    1    -1   0   
$EndComp
Wire Wire Line
	2775 3050 2925 3050
Wire Wire Line
	2775 3300 2975 3300
Connection ~ 2775 3050
Wire Wire Line
	3425 3300 3175 3300
Wire Wire Line
	3425 2700 3425 3050
Wire Wire Line
	3225 3050 3425 3050
Connection ~ 3425 3050
Wire Wire Line
	3425 2700 3700 2700
Wire Wire Line
	2775 2800 2775 3050
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D52FE7A
P 1400 2800
AR Path="/5BBDF274/5D52FE7A" Ref="#PWR?"  Part="1" 
AR Path="/5D52FE7A" Ref="#PWR?"  Part="1" 
AR Path="/5D6897F3/5D52FE7A" Ref="#PWR?"  Part="1" 
AR Path="/5D63E6F8/5D52FE7A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1400 2550 50  0001 C CNN
F 1 "GND" H 1400 2650 50  0001 C CNN
F 2 "" H 1400 2800 50  0000 C CNN
F 3 "" H 1400 2800 50  0000 C CNN
	1    1400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2750 1400 2800
$Comp
L 4ms-passives:R R?
U 1 1 5D52FE81
P 2050 2600
AR Path="/5BBDF274/5D52FE81" Ref="R?"  Part="1" 
AR Path="/5D52FE81" Ref="R?"  Part="1" 
AR Path="/5D6897F3/5D52FE81" Ref="R?"  Part="1" 
AR Path="/5D63E6F8/5D52FE81" Ref="R?"  Part="1" 
F 0 "R?" V 2150 2600 50  0000 C CNN
F 1 "100k" V 2250 2600 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" V 1934 2600 50  0001 C CNN
F 3 "" H 2050 2600 50  0000 C CNN
	1    2050 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2775 2800 2825 2800
Wire Wire Line
	2775 3050 2775 3300
Wire Wire Line
	3425 3050 3425 3300
Wire Wire Line
	4375 2700 4425 2700
Connection ~ 3425 2700
Connection ~ 4425 2700
$Comp
L 4ms-power:GNDA #AGND?
U 1 1 5D52FE8D
P 4625 3100
AR Path="/5B75ACDC/5D52FE8D" Ref="#AGND?"  Part="1" 
AR Path="/5D52FE8D" Ref="#AGND?"  Part="1" 
AR Path="/5D6897F3/5D52FE8D" Ref="#AGND?"  Part="1" 
AR Path="/5D63E6F8/5D52FE8D" Ref="#AGND?"  Part="1" 
F 0 "#AGND?" H 4525 2950 70  0001 L BNN
F 1 "GNDA" H 4525 2900 70  0000 L BNN
F 2 "" H 4625 3100 60  0001 C CNN
F 3 "" H 4625 3100 60  0001 C CNN
	1    4625 3100
	-1   0    0    -1  
$EndComp
Text Label 4625 2300 2    50   ~ 0
V+Audio
Wire Wire Line
	4425 2700 5475 2700
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D52FE95
P 3800 2700
AR Path="/5BBDF274/5D52FE95" Ref="C?"  Part="1" 
AR Path="/5D52FE95" Ref="C?"  Part="1" 
AR Path="/5D6897F3/5D52FE95" Ref="C?"  Part="1" 
AR Path="/5D63E6F8/5D52FE95" Ref="C?"  Part="1" 
F 0 "C?" V 3900 2550 50  0000 L CNN
F 1 "1uF" V 3950 2675 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 3800 2700 50  0001 C CNN
F 3 "" H 3800 2700 50  0000 C CNN
	1    3800 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2700 4075 2700
Wire Wire Line
	1800 2600 1900 2600
Wire Wire Line
	2200 2600 2525 2600
Wire Wire Line
	2525 2600 2825 2600
Connection ~ 2525 2600
Wire Wire Line
	2525 2600 2525 2725
$Comp
L 4ms-power:GNDA #AGND?
U 1 1 5D52FEA1
P 2525 3025
AR Path="/5B75ACDC/5D52FEA1" Ref="#AGND?"  Part="1" 
AR Path="/5D52FEA1" Ref="#AGND?"  Part="1" 
AR Path="/5D6897F3/5D52FEA1" Ref="#AGND?"  Part="1" 
AR Path="/5D63E6F8/5D52FEA1" Ref="#AGND?"  Part="1" 
F 0 "#AGND?" H 2425 2875 70  0001 L BNN
F 1 "GNDA" H 2425 2825 70  0000 L BNN
F 2 "" H 2525 3025 60  0001 C CNN
F 3 "" H 2525 3025 60  0001 C CNN
	1    2525 3025
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D52FEA7
P 2525 2875
AR Path="/5BBDF274/5D52FEA7" Ref="R?"  Part="1" 
AR Path="/5D52FEA7" Ref="R?"  Part="1" 
AR Path="/5D6897F3/5D52FEA7" Ref="R?"  Part="1" 
AR Path="/5D63E6F8/5D52FEA7" Ref="R?"  Part="1" 
F 0 "R?" V 2625 2875 50  0000 C CNN
F 1 "18k" V 2725 2875 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" V 2409 2875 50  0001 C CNN
F 3 "" H 2525 2875 50  0000 C CNN
	1    2525 2875
	-1   0    0    1   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D56952E
P 7675 3175
AR Path="/5B75ACDC/5D56952E" Ref="C?"  Part="1" 
AR Path="/5D56952E" Ref="C?"  Part="1" 
AR Path="/5D6897F3/5D56952E" Ref="C?"  Part="1" 
AR Path="/5D63E6F8/5D56952E" Ref="C?"  Part="1" 
F 0 "C?" H 7800 3100 70  0000 L BNN
F 1 "4.7nF" H 7800 3225 70  0000 L BNN
F 2 "4ms_Capacitor:C_0603" H 7665 2965 65  0001 L TNN
F 3 "" H 7675 3175 60  0001 C CNN
	1    7675 3175
	-1   0    0    1   
$EndComp
Wire Wire Line
	7675 3075 7675 2900
$Comp
L 4ms-power:GNDA #AGND?
U 1 1 5D569535
P 7675 3400
AR Path="/5B75ACDC/5D569535" Ref="#AGND?"  Part="1" 
AR Path="/5D569535" Ref="#AGND?"  Part="1" 
AR Path="/5D6897F3/5D569535" Ref="#AGND?"  Part="1" 
AR Path="/5D63E6F8/5D569535" Ref="#AGND?"  Part="1" 
F 0 "#AGND?" H 7575 3250 70  0001 L BNN
F 1 "GNDA" H 7575 3250 50  0000 L BNN
F 2 "" H 7675 3400 60  0001 C CNN
F 3 "" H 7675 3400 60  0001 C CNN
	1    7675 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7675 3400 7675 3275
Connection ~ 7675 2900
Wire Wire Line
	7675 2900 7950 2900
$Comp
L 4ms-passives:R R?
U 1 1 5D573709
P 8225 2900
AR Path="/5B75ACDC/5D573709" Ref="R?"  Part="1" 
AR Path="/5D573709" Ref="R?"  Part="1" 
AR Path="/5D6897F3/5D573709" Ref="R?"  Part="1" 
AR Path="/5D63E6F8/5D573709" Ref="R?"  Part="1" 
F 0 "R?" V 8150 2825 70  0000 L BNN
F 1 "6.2k" V 8350 2800 70  0000 L BNN
F 2 "4ms_Resistor:R_0603" H 8215 2690 65  0001 L TNN
F 3 "" H 8225 2900 60  0001 C CNN
	1    8225 2900
	0    -1   1    0   
$EndComp
Wire Wire Line
	8375 2900 8600 2900
Wire Wire Line
	8600 2900 8600 3250
Wire Wire Line
	9200 2800 9200 3250
$Comp
L 4ms-passives:R R?
U 1 1 5D6B9E7D
P 8925 3500
AR Path="/5B75ACDC/5D6B9E7D" Ref="R?"  Part="1" 
AR Path="/5D6B9E7D" Ref="R?"  Part="1" 
AR Path="/5D6897F3/5D6B9E7D" Ref="R?"  Part="1" 
AR Path="/5D63E6F8/5D6B9E7D" Ref="R?"  Part="1" 
F 0 "R?" V 9075 3400 70  0000 L BNN
F 1 "6.8k" V 9175 3400 70  0000 L BNN
F 2 "4ms_Resistor:R_0603" H 8915 3290 65  0001 L TNN
F 3 "" H 8925 3500 60  0001 C CNN
	1    8925 3500
	0    -1   1    0   
$EndComp
Wire Wire Line
	8600 3250 8800 3250
Wire Wire Line
	8775 3500 7950 3500
Wire Wire Line
	7950 3500 7950 2900
Connection ~ 7950 2900
Wire Wire Line
	7950 2900 8075 2900
Wire Wire Line
	9075 3500 9200 3500
Wire Wire Line
	9200 3500 9200 3250
Connection ~ 9200 3250
Wire Wire Line
	1575 6150 1575 6100
Wire Wire Line
	1275 6200 1275 6250
Wire Wire Line
	6725 3925 6725 3975
Connection ~ 6725 3975
Wire Wire Line
	6725 3975 6725 4025
Wire Wire Line
	6725 4325 6725 4400
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D55532F
P 8900 1625
AR Path="/5B75ACDC/5D55532F" Ref="C?"  Part="1" 
AR Path="/5D55532F" Ref="C?"  Part="1" 
AR Path="/5D6897F3/5D55532F" Ref="C?"  Part="1" 
AR Path="/5D63E6F8/5D55532F" Ref="C?"  Part="1" 
F 0 "C?" V 8825 1375 70  0000 L BNN
F 1 "330pF" V 8825 1575 70  0000 L BNN
F 2 "4ms_Capacitor:C_0603" H 8890 1415 65  0001 L TNN
F 3 "" H 8900 1625 60  0001 C CNN
	1    8900 1625
	0    1    1    0   
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power IC?
U 2 1 5D555335
P 8900 1175
AR Path="/5B75ACDC/5D555335" Ref="IC?"  Part="2" 
AR Path="/5D555335" Ref="IC?"  Part="2" 
AR Path="/5D6897F3/5D555335" Ref="IC?"  Part="2" 
AR Path="/5D63E6F8/5D555335" Ref="IC?"  Part="2" 
F 0 "IC?" H 9000 1300 70  0000 L BNN
F 1 "NJM2068" H 9025 1400 70  0000 L BNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 8890 965 65  0001 L TNN
F 3 "" H 8900 1175 60  0001 C CNN
	2    8900 1175
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D55533B
P 9625 1175
AR Path="/5B75ACDC/5D55533B" Ref="R?"  Part="1" 
AR Path="/5D55533B" Ref="R?"  Part="1" 
AR Path="/5D6897F3/5D55533B" Ref="R?"  Part="1" 
AR Path="/5D63E6F8/5D55533B" Ref="R?"  Part="1" 
F 0 "R?" V 9550 1125 70  0000 L BNN
F 1 "1k" V 9425 1125 70  0000 L BNN
F 2 "4ms_Resistor:R_0603" H 9615 965 65  0001 L TNN
F 3 "" H 9625 1175 60  0001 C CNN
	1    9625 1175
	0    1    -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5D555341
P 7325 1275
AR Path="/5B75ACDC/5D555341" Ref="R?"  Part="1" 
AR Path="/5D555341" Ref="R?"  Part="1" 
AR Path="/5D6897F3/5D555341" Ref="R?"  Part="1" 
AR Path="/5D63E6F8/5D555341" Ref="R?"  Part="1" 
F 0 "R?" V 7175 1200 70  0000 L BNN
F 1 "1.2k" V 7050 1200 70  0000 L BNN
F 2 "4ms_Resistor:R_0603" H 7315 1065 65  0001 L TNN
F 3 "" H 7325 1275 60  0001 C CNN
	1    7325 1275
	0    -1   1    0   
$EndComp
Wire Wire Line
	7475 1275 7675 1275
Wire Wire Line
	9200 1175 9475 1175
Wire Wire Line
	9200 1625 9000 1625
Wire Wire Line
	6525 1275 7175 1275
Connection ~ 8600 1275
Connection ~ 9200 1175
Wire Wire Line
	8450 1075 8600 1075
Text Label 8450 1075 2    60   ~ 0
OutOffset
$Comp
L 4ms-passives:C_Small C?
U 1 1 5D55534F
P 7675 1550
AR Path="/5B75ACDC/5D55534F" Ref="C?"  Part="1" 
AR Path="/5D55534F" Ref="C?"  Part="1" 
AR Path="/5D6897F3/5D55534F" Ref="C?"  Part="1" 
AR Path="/5D63E6F8/5D55534F" Ref="C?"  Part="1" 
F 0 "C?" H 7800 1475 70  0000 L BNN
F 1 "4.7nF" H 7800 1600 70  0000 L BNN
F 2 "4ms_Capacitor:C_0603" H 7665 1340 65  0001 L TNN
F 3 "" H 7675 1550 60  0001 C CNN
	1    7675 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7675 1450 7675 1275
$Comp
L 4ms-power:GNDA #AGND?
U 1 1 5D555356
P 7675 1775
AR Path="/5B75ACDC/5D555356" Ref="#AGND?"  Part="1" 
AR Path="/5D555356" Ref="#AGND?"  Part="1" 
AR Path="/5D6897F3/5D555356" Ref="#AGND?"  Part="1" 
AR Path="/5D63E6F8/5D555356" Ref="#AGND?"  Part="1" 
F 0 "#AGND?" H 7575 1625 70  0001 L BNN
F 1 "GNDA" H 7575 1625 50  0000 L BNN
F 2 "" H 7675 1775 60  0001 C CNN
F 3 "" H 7675 1775 60  0001 C CNN
	1    7675 1775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7675 1775 7675 1650
Connection ~ 7675 1275
Wire Wire Line
	7675 1275 7950 1275
$Comp
L 4ms-passives:R R?
U 1 1 5D55535F
P 8225 1275
AR Path="/5B75ACDC/5D55535F" Ref="R?"  Part="1" 
AR Path="/5D55535F" Ref="R?"  Part="1" 
AR Path="/5D6897F3/5D55535F" Ref="R?"  Part="1" 
AR Path="/5D63E6F8/5D55535F" Ref="R?"  Part="1" 
F 0 "R?" V 8150 1200 70  0000 L BNN
F 1 "6.2k" V 8350 1175 70  0000 L BNN
F 2 "4ms_Resistor:R_0603" H 8215 1065 65  0001 L TNN
F 3 "" H 8225 1275 60  0001 C CNN
	1    8225 1275
	0    -1   1    0   
$EndComp
Wire Wire Line
	8375 1275 8600 1275
Wire Wire Line
	8600 1275 8600 1625
Wire Wire Line
	9200 1175 9200 1625
$Comp
L 4ms-passives:R R?
U 1 1 5D555368
P 8925 1875
AR Path="/5B75ACDC/5D555368" Ref="R?"  Part="1" 
AR Path="/5D555368" Ref="R?"  Part="1" 
AR Path="/5D6897F3/5D555368" Ref="R?"  Part="1" 
AR Path="/5D63E6F8/5D555368" Ref="R?"  Part="1" 
F 0 "R?" V 9075 1775 70  0000 L BNN
F 1 "6.8k" V 9175 1775 70  0000 L BNN
F 2 "4ms_Resistor:R_0603" H 8915 1665 65  0001 L TNN
F 3 "" H 8925 1875 60  0001 C CNN
	1    8925 1875
	0    -1   1    0   
$EndComp
Wire Wire Line
	8600 1625 8800 1625
Wire Wire Line
	8775 1875 7950 1875
Wire Wire Line
	7950 1875 7950 1275
Connection ~ 7950 1275
Wire Wire Line
	7950 1275 8075 1275
Wire Wire Line
	9075 1875 9200 1875
Wire Wire Line
	9200 1875 9200 1625
Connection ~ 9200 1625
$EndSCHEMATC
