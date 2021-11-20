EESchema Schematic File Version 4
LIBS:polyptic-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3375 2825 2    60   ~ 0
GATE_XXXX
$Comp
L 4ms-power:GND #PWR?
U 1 1 5C5ACDDC
P 6075 3375
AR Path="/5BBDF274/5C5ACDDC" Ref="#PWR?"  Part="1" 
AR Path="/5C5ACDDC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6075 3125 50  0001 C CNN
F 1 "GND" H 6075 3225 50  0001 C CNN
F 2 "" H 6075 3375 50  0000 C CNN
F 3 "" H 6075 3375 50  0000 C CNN
	1    6075 3375
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-mech:JACK-MONO J?
U 1 1 5C5ACDE2
P 5875 2975
AR Path="/5BBDF274/5C5ACDE2" Ref="J?"  Part="1" 
AR Path="/5C5ACDE2" Ref="J?"  Part="1" 
AR Path="/5C5ABD13/5C5ACDE2" Ref="J_XXXX"  Part="1" 
F 0 "J_XXXX" H 5625 3375 60  0000 L CNN
F 1 "PJ398SM" H 5625 3275 60  0000 L CNN
F 2 "4ms_Jack:EighthInch_PJ398SM" H 5875 2975 60  0001 C CNN
F 3 "" H 5875 2975 60  0000 C CNN
	1    5875 2975
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5C5ACDE8
P 5625 2975
AR Path="/5BBDF274/5C5ACDE8" Ref="#PWR?"  Part="1" 
AR Path="/5C5ACDE8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5625 2725 50  0001 C CNN
F 1 "GND" H 5625 2825 50  0001 C CNN
F 2 "" H 5625 2975 50  0000 C CNN
F 3 "" H 5625 2975 50  0000 C CNN
	1    5625 2975
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5C5ACDEE
P 4875 2825
AR Path="/5BBDF274/5C5ACDEE" Ref="R?"  Part="1" 
AR Path="/5C5ACDEE" Ref="R?"  Part="1" 
F 0 "R?" V 4775 2825 50  0000 C CNN
F 1 "10k" V 4700 2825 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" V 4759 2825 50  0001 C CNN
F 3 "" H 4875 2825 50  0000 C CNN
	1    4875 2825
	0    1    -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5C5ACDF4
P 4500 3050
AR Path="/5BBDF274/5C5ACDF4" Ref="R?"  Part="1" 
AR Path="/5C5ACDF4" Ref="R?"  Part="1" 
F 0 "R?" V 4675 3050 50  0000 C CNN
F 1 "100k" V 4600 3050 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" V 4384 3050 50  0001 C CNN
F 3 "" H 4500 3050 50  0000 C CNN
	1    4500 3050
	1    0    0    1   
$EndComp
$Comp
L 4ms-passives:D_Schottky_x2_Serial D?
U 1 1 5C5ACDFA
P 4100 2825
AR Path="/5BBDF274/5C5ACDFA" Ref="D?"  Part="1" 
AR Path="/5C5ACDFA" Ref="D?"  Part="1" 
F 0 "D?" V 4200 2900 50  0000 L CNN
F 1 "BAT54S" V 4325 2875 50  0000 L CNN
F 2 "4ms_Package_SOT:SOT23-3_PO132" H 4100 2825 60  0001 C CNN
F 3 "" H 4100 2825 60  0000 C CNN
	1    4100 2825
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5C5ACE00
P 3700 2925
AR Path="/5BBDF274/5C5ACE00" Ref="C?"  Part="1" 
AR Path="/5C5ACE00" Ref="C?"  Part="1" 
F 0 "C?" V 3575 2875 50  0000 L CNN
F 1 "10nF" V 3500 2875 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 3700 2925 50  0001 C CNN
F 3 "" H 3700 2925 50  0000 C CNN
	1    3700 2925
	1    0    0    1   
$EndComp
Wire Wire Line
	4725 2825 4500 2825
Wire Wire Line
	5225 2825 5025 2825
Connection ~ 4500 2825
Wire Wire Line
	4500 2825 4500 2900
Wire Wire Line
	4500 3200 4500 3225
Wire Wire Line
	4500 2825 4300 2825
Connection ~ 3700 2825
Wire Wire Line
	3700 2825 3375 2825
Connection ~ 4300 2825
Wire Wire Line
	4300 2825 3700 2825
$Comp
L 4ms-power:GND #PWR?
U 1 1 5C5ACE10
P 3700 3025
AR Path="/5BBDF274/5C5ACE10" Ref="#PWR?"  Part="1" 
AR Path="/5C5ACE10" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 2775 50  0001 C CNN
F 1 "GND" H 3700 2875 50  0001 C CNN
F 2 "" H 3700 3025 50  0000 C CNN
F 3 "" H 3700 3025 50  0000 C CNN
	1    3700 3025
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5C5ACE16
P 4100 3225
AR Path="/5BBDF274/5C5ACE16" Ref="#PWR?"  Part="1" 
AR Path="/5C5ACE16" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 2975 50  0001 C CNN
F 1 "GND" H 4100 3075 50  0001 C CNN
F 2 "" H 4100 3225 50  0000 C CNN
F 3 "" H 4100 3225 50  0000 C CNN
	1    4100 3225
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5C5ACE1C
P 4500 3225
AR Path="/5BBDF274/5C5ACE1C" Ref="#PWR?"  Part="1" 
AR Path="/5C5ACE1C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 2975 50  0001 C CNN
F 1 "GND" H 4500 3075 50  0001 C CNN
F 2 "" H 4500 3225 50  0000 C CNN
F 3 "" H 4500 3225 50  0000 C CNN
	1    4500 3225
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:+3.3V #PWR?
U 1 1 5C5ACE22
P 4100 2425
F 0 "#PWR?" H 4100 2275 50  0001 C CNN
F 1 "+3.3V" H 4175 2575 50  0000 C CNN
F 2 "" H 4100 2425 50  0000 C CNN
F 3 "" H 4100 2425 50  0000 C CNN
	1    4100 2425
	1    0    0    -1  
$EndComp
$EndSCHEMATC
