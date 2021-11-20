EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 5675 3550
Wire Wire Line
	5675 3550 6200 3550
Wire Wire Line
	5550 3550 5675 3550
Wire Wire Line
	5675 3500 5675 3550
Wire Wire Line
	6200 3500 6200 3550
Wire Wire Line
	6200 3200 6200 2900
Wire Wire Line
	5675 3200 5675 3150
Wire Wire Line
	5675 3150 5350 3150
$Comp
L 4ms_Resistor:4.7k_0603 R?
U 1 1 60F8C20D
P 6200 3350
AR Path="/59AF0AB3/60F8C20D" Ref="R?"  Part="1" 
AR Path="/59A8B3B8/60F8C20D" Ref="R?"  Part="1" 
AR Path="/5D1E7ECF/60F8C20D" Ref="R?"  Part="1" 
AR Path="/60F8C20D" Ref="R?"  Part="1" 
AR Path="/5D3C079A/60F8C20D" Ref="R?"  Part="1" 
AR Path="/5D4D0D8D/60F8C20D" Ref="R?"  Part="1" 
AR Path="/5FAB3527/60F8C20D" Ref="R?"  Part="1" 
AR Path="/60CDAFEA/60F865F7/60F8C20D" Ref="R2"  Part="1" 
AR Path="/60CDAFEA/60FF45F4/60F8C20D" Ref="R195"  Part="1" 
AR Path="/60CDAFEA/61007A94/60F8C20D" Ref="R?"  Part="1" 
AR Path="/60CDAFEA/61031C48/60F8C20D" Ref="R?"  Part="1" 
F 0 "R?" H 6275 3425 70  0000 L CNN
F 1 "4.7k_0603" V 6100 3350 50  0001 C CNN
F 2 "4ms_Resistor:R_0603" H 6100 2850 50  0001 L CNN
F 3 "" H 6200 3350 50  0001 C CNN
F 4 "4.7k" H 6275 3325 50  0000 L CNN "Display"
F 5 "" H 6100 3100 50  0001 L CNN "ID"
F 6 "Yageo" H 6100 2980 50  0001 L CNN "Manufacturer"
F 7 "RC0603FR-074K7L" H 6100 2920 50  0001 L CNN "Part Number"
F 8 "4k7, 1%, 1/10W, 0603" H 6100 3040 50  0001 L CNN "Specifications"
	1    6200 3350
	1    0    0    -1  
$EndComp
$Comp
L 4ms_Diode:BAT54S D?
U 1 1 60F8C218
P 5350 3550
AR Path="/59AF0AB3/60F8C218" Ref="D?"  Part="1" 
AR Path="/59A8B3B8/60F8C218" Ref="D?"  Part="1" 
AR Path="/5D1E7ECF/60F8C218" Ref="D?"  Part="1" 
AR Path="/60F8C218" Ref="D?"  Part="1" 
AR Path="/5D3C079A/60F8C218" Ref="D?"  Part="1" 
AR Path="/5D4D0D8D/60F8C218" Ref="D?"  Part="1" 
AR Path="/5FAB3527/60F8C218" Ref="D?"  Part="1" 
AR Path="/60CDAFEA/60F865F7/60F8C218" Ref="D33"  Part="1" 
AR Path="/60CDAFEA/60FF45F4/60F8C218" Ref="D32"  Part="1" 
AR Path="/60CDAFEA/61007A94/60F8C218" Ref="D?"  Part="1" 
AR Path="/60CDAFEA/61031C48/60F8C218" Ref="D?"  Part="1" 
F 0 "D?" V 5425 3675 50  0000 L CNN
F 1 "BAT54S" V 5325 3675 50  0000 L CNN
F 2 "4ms_Package_SOT:SOT23-3_PO132" H 5300 3750 60  0001 C CNN
F 3 "" H 5350 3550 60  0000 C CNN
F 4 "" H 5250 3300 50  0001 L CNN "ID"
F 5 "Diodes Incorporated" H 5250 3180 50  0001 L CNN "Manufacturer"
F 6 "BAT54S-7-F" H 5250 3120 50  0001 L CNN "Part Number"
F 7 "Dual schottky diode BAT54S" H 5250 3240 50  0001 L CNN "Specifications"
F 8 "C83574" H 1850 400 50  0001 C CNN "JLCPCB ID"
	1    5350 3550
	0    -1   -1   0   
$EndComp
$Comp
L 4ms_Resistor:4.7M_0603 R?
U 1 1 60F8C222
P 5675 3350
AR Path="/59AF0AB3/60F8C222" Ref="R?"  Part="1" 
AR Path="/59A8B3B8/60F8C222" Ref="R?"  Part="1" 
AR Path="/5D1E7ECF/60F8C222" Ref="R?"  Part="1" 
AR Path="/60F8C222" Ref="R?"  Part="1" 
AR Path="/5D3C079A/60F8C222" Ref="R?"  Part="1" 
AR Path="/5D4D0D8D/60F8C222" Ref="R?"  Part="1" 
AR Path="/5FAB3527/60F8C222" Ref="R?"  Part="1" 
AR Path="/60CDAFEA/60F865F7/60F8C222" Ref="R1"  Part="1" 
AR Path="/60CDAFEA/60FF45F4/60F8C222" Ref="R194"  Part="1" 
AR Path="/60CDAFEA/61007A94/60F8C222" Ref="R?"  Part="1" 
AR Path="/60CDAFEA/61031C48/60F8C222" Ref="R?"  Part="1" 
F 0 "R?" H 5775 3425 70  0000 L CNN
F 1 "4.7M_0603" V 5575 3350 50  0001 C CNN
F 2 "4ms_Resistor:R_0603" H 5575 2850 50  0001 L CNN
F 3 "" H 5675 3350 50  0001 C CNN
F 4 "4.7M" H 5775 3325 50  0000 L CNN "Display"
F 5 "Yageo" H 5575 2980 50  0001 L CNN "Manufacturer"
F 6 "RC0603FR-074M7L" H 5575 2920 50  0001 L CNN "Part Number"
F 7 "4.7M, 1%, 1/10W, 0603" H 5575 3040 50  0001 L CNN "Specifications"
	1    5675 3350
	1    0    0    -1  
$EndComp
Text HLabel 5200 2900 0    50   UnSpc ~ 0
JACK
Wire Wire Line
	5350 3950 5200 3950
Text HLabel 5200 3950 0    50   UnSpc ~ 0
GND
Text HLabel 5200 3150 0    50   UnSpc ~ 0
V+
Wire Wire Line
	5200 3150 5350 3150
Connection ~ 5350 3150
Wire Wire Line
	5200 2900 6200 2900
Wire Wire Line
	6200 3550 6200 4150
Wire Wire Line
	6200 4150 5200 4150
Connection ~ 6200 3550
Text HLabel 5200 4150 0    50   UnSpc ~ 0
SENSE
$EndSCHEMATC
