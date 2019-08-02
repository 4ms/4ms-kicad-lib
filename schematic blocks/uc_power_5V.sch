EESchema Schematic File Version 5
LIBS:uc_power_5V-cache
EELAYER 29 0
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
L power:GND #PWR02
U 1 1 55CC39EA
P 6575 3950
F 0 "#PWR02" H 6575 3700 60  0001 C CNN
F 1 "GND" H 6575 3800 60  0001 C CNN
F 2 "" H 6575 3950 60  0001 C CNN
F 3 "" H 6575 3950 60  0000 C CNN
	1    6575 3950
	1    0    0    -1  
$EndComp
Text GLabel 2675 3150 0    60   Input ~ 0
VIN
$Comp
L 4ms-passives:C C1
U 1 1 5AA88467
P 3100 3575
F 0 "C1" H 3150 3675 50  0000 L CNN
F 1 "22uF" H 3150 3475 50  0000 L CNN
F 2 "4ms_Capacitor:C_1210" H 3138 3425 30  0001 C CNN
F 3 "" H 3100 3575 60  0001 C CNN
F 4 "Taiyo Yuden" H 3100 3575 50  0001 C CNN "Manufacturer"
F 5 "UMK325BJ106KMHP" H 3100 3575 50  0001 C CNN "Part number"
F 6 "10uF, Min 35V, 10%, X5R or similar, 1210, MLCC" H 3100 3575 50  0001 C CNN "Specifications"
	1    3100 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3150 3100 3425
Wire Wire Line
	3100 3950 3100 3725
$Comp
L 4ms-ic:AP65211A U1
U 1 1 5C4563A7
P 3975 3400
F 0 "U1" H 3975 3912 50  0000 C CNN
F 1 "AP65211A" H 3975 3824 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 4625 2700 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP65111A.pdf" H 3975 3400 50  0001 C CNN
F 4 "Diodes Inc" H 3975 3400 50  0001 C CNN "Manufacturer"
	1    3975 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3950 3975 3950
Wire Wire Line
	3975 3850 3975 3950
Connection ~ 3975 3950
Wire Wire Line
	3975 3950 5225 3950
$Comp
L 4ms-passives:R R1
U 1 1 5C4635BC
P 3475 3350
F 0 "R1" V 3555 3350 50  0000 C CNN
F 1 "100k" V 3625 3350 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" V 3405 3350 30  0001 C CNN
F 3 "" H 3475 3350 30  0000 C CNN
	1    3475 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3150 3325 3150
Wire Wire Line
	3325 3350 3325 3150
$Comp
L 4ms-passives:C_Small C2
U 1 1 5C4782A6
P 4475 3150
F 0 "C2" V 4251 3150 50  0000 C CNN
F 1 "0.1uF" V 4339 3150 50  0000 C CNN
F 2 "4ms_Capacitor:C_0603" H 4475 3150 50  0001 C CNN
F 3 "" H 4475 3150 50  0001 C CNN
F 4 "Min 25V" H 4475 3150 50  0001 C CNN "Specifications"
	1    4475 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4275 3150 4375 3150
Wire Wire Line
	4275 3350 4575 3350
Wire Wire Line
	4575 3350 4575 3150
Wire Wire Line
	4575 3350 4750 3350
Connection ~ 4575 3350
$Comp
L 4ms-passives:L L1
U 1 1 5C481652
P 4900 3350
F 0 "L1" V 5084 3350 50  0000 C CNN
F 1 "15uH" V 4996 3350 50  0000 C CNN
F 2 "4ms_Inductor:COIL_5040" H 4900 3350 50  0001 C CNN
F 3 "" H 4900 3350 50  0001 C CNN
F 4 "Bournes" H 4900 3350 50  0001 C CNN "Manufacturer"
F 5 "SRN5040TA-150M" H 4900 3350 50  0001 C CNN "Part number"
F 6 "Isat>1A, Rdc<=100mOhms, shielded" H 4900 3350 50  0001 C CNN "Specifications"
	1    4900 3350
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:R R3
U 1 1 5C48658C
P 5225 3500
F 0 "R3" V 5305 3500 50  0000 C CNN
F 1 "40.2k" V 5375 3500 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" V 5155 3500 30  0001 C CNN
F 3 "" H 5225 3500 30  0000 C CNN
	1    5225 3500
	-1   0    0    1   
$EndComp
$Comp
L 4ms-passives:R R4
U 1 1 5C486B06
P 5225 3800
F 0 "R4" V 5305 3800 50  0000 C CNN
F 1 "7.68k" V 5375 3800 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" V 5155 3800 30  0001 C CNN
F 3 "" H 5225 3800 30  0000 C CNN
	1    5225 3800
	-1   0    0    1   
$EndComp
Connection ~ 5225 3950
Wire Wire Line
	5225 3950 5875 3950
Wire Wire Line
	5050 3350 5225 3350
$Comp
L 4ms-passives:R R2
U 1 1 5C495398
P 4550 3650
F 0 "R2" V 4630 3650 50  0000 C CNN
F 1 "75k" V 4700 3650 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" V 4480 3650 30  0001 C CNN
F 3 "" H 4550 3650 30  0000 C CNN
	1    4550 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 3650 4400 3550
Wire Wire Line
	4400 3550 4275 3550
$Comp
L 4ms-passives:C C4
U 1 1 5C49827F
P 5875 3575
F 0 "C4" H 5900 3700 50  0000 L CNN
F 1 "22uF" H 5775 3875 50  0000 L CNN
F 2 "4ms_Capacitor:C_0805" H 5913 3425 30  0001 C CNN
F 3 "" H 5875 3575 60  0000 C CNN
F 4 "Taiyo Yuden" H 5875 3575 50  0001 C CNN "Manufacturer"
F 5 "JMK212ABJ226MD-T" H 5875 3575 50  0001 C CNN "Part number"
F 6 "Min 6.3V, MLCC, X5R X7S or similar" H 5875 3575 50  0001 C CNN "Specifications"
	1    5875 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 3350 5400 3350
Wire Wire Line
	5875 3350 5875 3425
Connection ~ 5225 3350
Wire Wire Line
	5875 3725 5875 3950
Connection ~ 5875 3950
$Comp
L 4ms-passives:C_Small C3
U 1 1 5C49DAB3
P 5400 3475
F 0 "C3" H 5308 3431 50  0000 R CNN
F 1 "47pF" H 5308 3519 50  0000 R CNN
F 2 "4ms_Capacitor:C_0603" H 5400 3475 50  0001 C CNN
F 3 "" H 5400 3475 50  0001 C CNN
F 4 "885012005078" H 5400 3475 50  0001 C CNN "Part number"
F 5 "Wurth" H 5400 3475 50  0001 C CNN "Manufacturer"
	1    5400 3475
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 3575 5400 3650
Connection ~ 5225 3650
Wire Wire Line
	4700 3650 5225 3650
Wire Wire Line
	5225 3650 5400 3650
Wire Wire Line
	5400 3375 5400 3350
Connection ~ 5400 3350
Wire Wire Line
	5400 3350 5875 3350
Connection ~ 5875 3350
Text Label 4350 3150 1    50   ~ 0
BST
Text Label 4325 3350 0    50   ~ 0
SW
Text Label 4750 3650 0    50   ~ 0
FB
Text Label 3650 3350 1    50   ~ 0
EN
Connection ~ 3325 3150
Wire Wire Line
	3325 3150 3675 3150
Wire Wire Line
	3675 3350 3625 3350
Wire Wire Line
	2675 3150 3100 3150
Connection ~ 3100 3150
Wire Wire Line
	5875 3350 6175 3350
Wire Wire Line
	5875 3950 6175 3950
$Comp
L 4ms-passives:C C5
U 1 1 5C4DAA37
P 6175 3575
F 0 "C5" H 6200 3700 50  0000 L CNN
F 1 "10uF" H 6075 3875 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 6213 3425 30  0001 C CNN
F 3 "" H 6175 3575 60  0001 C CNN
F 4 "10uF, Min 10V, 0603, MLCC, X5R X7S or similar" H 6175 3575 50  0001 C CNN "Specifications"
F 5 "Murata" H 6175 3575 50  0001 C CNN "Manufacturer"
F 6 "GRM188R61A106KE69D" H 6175 3575 50  0001 C CNN "Part number"
	1    6175 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 3350 6175 3425
Connection ~ 6175 3350
Wire Wire Line
	6175 3725 6175 3950
Connection ~ 6175 3950
Wire Wire Line
	6175 3950 6450 3950
$Comp
L 4ms-power:+5V #PWR?
U 1 1 5D436DA0
P 6575 3350
F 0 "#PWR?" H 6575 3200 50  0001 C CNN
F 1 "+5V" H 6625 3525 50  0000 C CNN
F 2 "" H 6575 3350 50  0001 C CNN
F 3 "" H 6575 3350 50  0001 C CNN
	1    6575 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 3350 6450 3350
$Comp
L 4ms-passives:CP1_Small C?
U 1 1 5D437F22
P 6450 3575
F 0 "C?" H 6550 3700 50  0000 L CNN
F 1 "47uF" H 6550 3600 50  0000 L CNN
F 2 "4ms_Capacitor:CP_Elec_5x5.3" H 6450 3575 50  0001 C CNN
F 3 "" H 6450 3575 50  0001 C CNN
F 4 "Lelon" H 6550 3500 50  0001 L CNN "Manufacturer"
F 5 "VE-470M1CTR-0505" H 6450 3575 50  0001 C CNN "Part number"
F 6 "47uF,16V,20%,5.00mmD*5.30mmH,2000Hrs@85℃" H 6450 3575 50  0001 C CNN "Specifications"
	1    6450 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3475 6450 3350
Connection ~ 6450 3350
Wire Wire Line
	6450 3350 6575 3350
Wire Wire Line
	6450 3675 6450 3950
Connection ~ 6450 3950
Wire Wire Line
	6450 3950 6575 3950
$EndSCHEMATC
