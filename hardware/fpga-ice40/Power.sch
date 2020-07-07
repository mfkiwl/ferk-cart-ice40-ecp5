EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 12
Title "Ferk-Cart iCE40 Devboard"
Date "2020-06-29"
Rev "r0.1"
Comp "Designed by: Nelson Gauthier"
Comment1 "Licensed under CERN OHL v.1.2"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:AZ1117-1.2 U?
U 1 1 5F820EB8
P 3950 3000
AR Path="/5F820EB8" Ref="U?"  Part="1" 
AR Path="/5F7F68FE/5F820EB8" Ref="U2"  Part="1" 
F 0 "U2" H 3750 3250 50  0000 L CNN
F 1 "AZ1117-3.3" H 3750 3150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3950 3250 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 3950 3000 50  0001 C CNN
F 4 "AZ1117H-3.3TRE1" H 3950 3000 50  0001 C CNN "MPN"
	1    3950 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F820EBE
P 3450 3250
AR Path="/5F820EBE" Ref="C?"  Part="1" 
AR Path="/5F7F68FE/5F820EBE" Ref="C1"  Part="1" 
F 0 "C1" H 3500 3350 50  0000 L CNN
F 1 "10u" H 3500 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3488 3100 50  0001 C CNN
F 3 "~" H 3450 3250 50  0001 C CNN
F 4 "CL21A106KAYNNNE" H 3450 3250 50  0001 C CNN "MPN"
	1    3450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3100 3450 3000
Connection ~ 3450 3000
Wire Wire Line
	3450 3000 3650 3000
Wire Wire Line
	3450 3400 3450 3500
$Comp
L ng_power:GND #PWR?
U 1 1 5F820ED2
P 3450 3500
AR Path="/5F820ED2" Ref="#PWR?"  Part="1" 
AR Path="/5F7F68FE/5F820ED2" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 3450 3250 50  0001 C CNN
F 1 "GND" H 3453 3374 50  0000 C CNN
F 2 "" H 3350 3150 50  0001 C CNN
F 3 "" H 3450 3500 50  0001 C CNN
	1    3450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3400 4450 3500
$Comp
L ng_power:GND #PWR?
U 1 1 5F820ED9
P 4450 3500
AR Path="/5F820ED9" Ref="#PWR?"  Part="1" 
AR Path="/5F7F68FE/5F820ED9" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 4450 3250 50  0001 C CNN
F 1 "GND" H 4453 3374 50  0000 C CNN
F 2 "" H 4350 3150 50  0001 C CNN
F 3 "" H 4450 3500 50  0001 C CNN
	1    4450 3500
	1    0    0    -1  
$EndComp
$Comp
L ng_power:GND #PWR?
U 1 1 5F820EDF
P 3950 3500
AR Path="/5F820EDF" Ref="#PWR?"  Part="1" 
AR Path="/5F7F68FE/5F820EDF" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 3950 3250 50  0001 C CNN
F 1 "GND" H 3953 3374 50  0000 C CNN
F 2 "" H 3850 3150 50  0001 C CNN
F 3 "" H 3950 3500 50  0001 C CNN
	1    3950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3500 3950 3300
Wire Wire Line
	3350 3000 3450 3000
Text GLabel 4550 3000 2    50   UnSpc ~ 0
USB_3V3
$Comp
L Regulator_Linear:AZ1117-1.2 U?
U 1 1 5F820EE8
P 3950 4500
AR Path="/5F820EE8" Ref="U?"  Part="1" 
AR Path="/5F7F68FE/5F820EE8" Ref="U3"  Part="1" 
F 0 "U3" H 3750 4750 50  0000 L CNN
F 1 "AZ1117-1.2" H 3750 4650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3950 4750 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 3950 4500 50  0001 C CNN
F 4 "AZ1117H-1.2TRE1" H 3950 4500 50  0001 C CNN "MPN"
	1    3950 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F820EEE
P 3450 4750
AR Path="/5F820EEE" Ref="C?"  Part="1" 
AR Path="/5F7F68FE/5F820EEE" Ref="C5"  Part="1" 
F 0 "C5" H 3500 4850 50  0000 L CNN
F 1 "10u" H 3500 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3488 4600 50  0001 C CNN
F 3 "~" H 3450 4750 50  0001 C CNN
F 4 "CL21A106KAYNNNE" H 3450 4750 50  0001 C CNN "MPN"
	1    3450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4600 3450 4500
Connection ~ 3450 4500
Wire Wire Line
	3450 4500 3650 4500
Wire Wire Line
	3450 4900 3450 5000
$Comp
L ng_power:GND #PWR?
U 1 1 5F820F02
P 3450 5000
AR Path="/5F820F02" Ref="#PWR?"  Part="1" 
AR Path="/5F7F68FE/5F820F02" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 3450 4750 50  0001 C CNN
F 1 "GND" H 3453 4874 50  0000 C CNN
F 2 "" H 3350 4650 50  0001 C CNN
F 3 "" H 3450 5000 50  0001 C CNN
	1    3450 5000
	1    0    0    -1  
$EndComp
$Comp
L ng_power:GND #PWR?
U 1 1 5F820F0F
P 3950 5000
AR Path="/5F820F0F" Ref="#PWR?"  Part="1" 
AR Path="/5F7F68FE/5F820F0F" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 3950 4750 50  0001 C CNN
F 1 "GND" H 3953 4874 50  0000 C CNN
F 2 "" H 3850 4650 50  0001 C CNN
F 3 "" H 3950 5000 50  0001 C CNN
	1    3950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5000 3950 4800
Wire Wire Line
	3350 4500 3450 4500
Text GLabel 3350 4500 0    50   UnSpc ~ 0
P3V3
Text GLabel 4550 4500 2    50   UnSpc ~ 0
P1V2
Wire Wire Line
	6800 4050 6800 4150
$Comp
L Device:C C?
U 1 1 5F820F1C
P 6800 4300
AR Path="/5F820F1C" Ref="C?"  Part="1" 
AR Path="/5F7F68FE/5F820F1C" Ref="C4"  Part="1" 
F 0 "C4" H 6850 4400 50  0000 L CNN
F 1 "10u" H 6850 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6838 4150 50  0001 C CNN
F 3 "~" H 6800 4300 50  0001 C CNN
F 4 "CL21A106KAYNNNE" H 6800 4300 50  0001 C CNN "MPN"
	1    6800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4450 6800 4550
$Comp
L ng_power:GND #PWR?
U 1 1 5F820F23
P 6800 4550
AR Path="/5F820F23" Ref="#PWR?"  Part="1" 
AR Path="/5F7F68FE/5F820F23" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 6800 4300 50  0001 C CNN
F 1 "GND" H 6803 4424 50  0000 C CNN
F 2 "" H 6700 4200 50  0001 C CNN
F 3 "" H 6800 4550 50  0001 C CNN
	1    6800 4550
	1    0    0    -1  
$EndComp
Text GLabel 3350 3000 0    50   UnSpc ~ 0
USB_5V
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5F820F2A
P 6200 3950
AR Path="/5F820F2A" Ref="J?"  Part="1" 
AR Path="/5F7F68FE/5F820F2A" Ref="J1"  Part="1" 
F 0 "J1" H 6200 3750 50  0000 C CNN
F 1 "Conn_01x03" H 6118 3716 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6200 3950 50  0001 C CNN
F 3 "~" H 6200 3950 50  0001 C CNN
F 4 "C49257" H 6200 3950 50  0001 C CNN "MPN"
	1    6200 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 3850 6500 3850
Wire Wire Line
	6400 3950 7350 3950
Wire Wire Line
	6400 4050 6800 4050
Text GLabel 6900 3850 2    50   UnSpc ~ 0
USB_3V3
Text GLabel 6900 4050 2    50   UnSpc ~ 0
N64_3V3
Text GLabel 7350 3950 2    50   UnSpc ~ 0
P3V3
Wire Wire Line
	6500 3850 6500 4150
$Comp
L Device:C C?
U 1 1 5F820F39
P 6500 4300
AR Path="/5F820F39" Ref="C?"  Part="1" 
AR Path="/5F7F68FE/5F820F39" Ref="C3"  Part="1" 
F 0 "C3" H 6550 4400 50  0000 L CNN
F 1 "10u" H 6550 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6538 4150 50  0001 C CNN
F 3 "~" H 6500 4300 50  0001 C CNN
F 4 "CL21A106KAYNNNE" H 6500 4300 50  0001 C CNN "MPN"
	1    6500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4450 6500 4550
$Comp
L ng_power:GND #PWR?
U 1 1 5F820F40
P 6500 4550
AR Path="/5F820F40" Ref="#PWR?"  Part="1" 
AR Path="/5F7F68FE/5F820F40" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 6500 4300 50  0001 C CNN
F 1 "GND" H 6503 4424 50  0000 C CNN
F 2 "" H 6400 4200 50  0001 C CNN
F 3 "" H 6500 4550 50  0001 C CNN
	1    6500 4550
	1    0    0    -1  
$EndComp
Connection ~ 6500 3850
Wire Wire Line
	6500 3850 6900 3850
Connection ~ 6800 4050
Wire Wire Line
	6800 4050 6900 4050
Wire Wire Line
	4250 3000 4450 3000
Wire Wire Line
	4450 3100 4450 3000
Connection ~ 4450 3000
Wire Wire Line
	4450 3000 4550 3000
Wire Wire Line
	4250 4500 4450 4500
Wire Wire Line
	4450 4600 4450 4500
Connection ~ 4450 4500
Wire Wire Line
	4450 4500 4550 4500
$Comp
L Device:CP C2
U 1 1 5F44244C
P 4450 3250
F 0 "C2" H 4500 3350 50  0000 L CNN
F 1 "22u, 6V3" H 4500 3150 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-15_AVX-P" H 4488 3100 50  0001 C CNN
F 3 "~" H 4450 3250 50  0001 C CNN
F 4 "TAJP226M006RNJ" H 4450 3250 50  0001 C CNN "MPN"
	1    4450 3250
	1    0    0    -1  
$EndComp
Text Notes 4500 3500 0    50   ~ 0
Tantalum
Wire Wire Line
	4450 4900 4450 5000
$Comp
L ng_power:GND #PWR?
U 1 1 5F444790
P 4450 5000
AR Path="/5F444790" Ref="#PWR?"  Part="1" 
AR Path="/5F7F68FE/5F444790" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 4450 4750 50  0001 C CNN
F 1 "GND" H 4453 4874 50  0000 C CNN
F 2 "" H 4350 4650 50  0001 C CNN
F 3 "" H 4450 5000 50  0001 C CNN
	1    4450 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5F44479B
P 4450 4750
F 0 "C6" H 4500 4850 50  0000 L CNN
F 1 "22u, 6V3" H 4500 4650 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-15_AVX-P" H 4488 4600 50  0001 C CNN
F 3 "~" H 4450 4750 50  0001 C CNN
F 4 "TAJP226M006RNJ" H 4450 4750 50  0001 C CNN "MPN"
	1    4450 4750
	1    0    0    -1  
$EndComp
Text Notes 4500 5000 0    50   ~ 0
Tantalum
$EndSCHEMATC
