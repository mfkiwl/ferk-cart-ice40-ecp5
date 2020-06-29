EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 8 12
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
L ng_power:GND #PWR?
U 1 1 5F8FA3AC
P 6000 5300
AR Path="/5F8FA3AC" Ref="#PWR?"  Part="1" 
AR Path="/5F8F01DB/5F8FA3AC" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 6000 5050 50  0001 C CNN
F 1 "GND" H 6003 5174 50  0000 C CNN
F 2 "" H 5900 4950 50  0001 C CNN
F 3 "" H 6000 5300 50  0001 C CNN
	1    6000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5200 6000 5200
Wire Wire Line
	6300 5100 6300 5200
$Comp
L ng_conn:MicroSD_Molex_1040310811 J?
U 1 1 5F8FA3B4
P 6300 4500
AR Path="/5F8FA3B4" Ref="J?"  Part="1" 
AR Path="/5F8F01DB/5F8FA3B4" Ref="J1"  Part="1" 
F 0 "J1" H 6250 5100 50  0000 L CNN
F 1 "MicroSD_Molex_1040310811" H 6250 5000 50  0000 L CNN
F 2 "ng_conn:MicroSD_Molex_1040310811" H 6300 4500 50  0001 C CNN
F 3 "~" H 6300 4500 50  0001 C CNN
	1    6300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4600 6100 4600
Connection ~ 6000 5200
Wire Wire Line
	6000 5200 6000 5300
Wire Wire Line
	6000 4600 6000 5200
Wire Wire Line
	5400 3300 5500 3300
Connection ~ 5400 3300
Wire Wire Line
	5400 3300 5400 3450
Wire Wire Line
	5500 3300 5600 3300
Connection ~ 5500 3300
Wire Wire Line
	5500 3300 5500 3450
Wire Wire Line
	5600 3300 5700 3300
Connection ~ 5600 3300
Wire Wire Line
	5600 3450 5600 3300
Wire Wire Line
	5700 3300 5700 3450
Wire Wire Line
	5250 3300 5400 3300
Wire Wire Line
	5250 3500 5250 3300
Wire Wire Line
	5250 4100 5250 3800
$Comp
L Device:R R?
U 1 1 5F8FA3CB
P 5250 3650
AR Path="/5F8FA3CB" Ref="R?"  Part="1" 
AR Path="/5F8F01DB/5F8FA3CB" Ref="R8"  Part="1" 
F 0 "R8" V 5300 3800 50  0000 L CNN
F 1 "10k" V 5300 3500 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 3650 50  0001 C CNN
F 3 "~" H 5250 3650 50  0001 C CNN
	1    5250 3650
	1    0    0    -1  
$EndComp
Text GLabel 5150 4500 0    50   Input ~ 0
SD_CLK
Text GLabel 5150 4700 0    50   Input ~ 0
SD_DAT0
Text GLabel 5150 4800 0    50   Input ~ 0
SD_DAT1
Text GLabel 5150 4300 0    50   Input ~ 0
SD_CMD
Text GLabel 5150 4200 0    50   Input ~ 0
SD_DAT3
Text GLabel 5150 4100 0    50   Input ~ 0
SD_DAT2
$Comp
L Device:R_Pack04 RN?
U 1 1 5F8FA3D7
P 5600 3650
AR Path="/5F8FA3D7" Ref="RN?"  Part="1" 
AR Path="/5F8F01DB/5F8FA3D7" Ref="RN3"  Part="1" 
F 0 "RN3" H 5788 3696 50  0000 L CNN
F 1 "10k" H 5788 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5875 3650 50  0001 C CNN
F 3 "~" H 5600 3650 50  0001 C CNN
	1    5600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4500 5150 4500
Wire Wire Line
	6100 4400 6000 4400
Wire Wire Line
	6000 3300 5700 3300
Connection ~ 5700 3300
Wire Wire Line
	4900 3400 4900 3300
Wire Wire Line
	4600 3300 4600 3400
$Comp
L Device:C C?
U 1 1 5F8FA3E3
P 4600 3550
AR Path="/5F8FA3E3" Ref="C?"  Part="1" 
AR Path="/5F8F01DB/5F8FA3E3" Ref="C30"  Part="1" 
F 0 "C30" H 4550 3650 50  0000 R CNN
F 1 "10u" H 4550 3450 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4638 3400 50  0001 C CNN
F 3 "~" H 4600 3550 50  0001 C CNN
	1    4600 3550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8FA3E9
P 4900 3550
AR Path="/5F8FA3E9" Ref="C?"  Part="1" 
AR Path="/5F8F01DB/5F8FA3E9" Ref="C24"  Part="1" 
F 0 "C24" H 4850 3650 50  0000 R CNN
F 1 "100n" H 4850 3450 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4938 3400 50  0001 C CNN
F 3 "~" H 4900 3550 50  0001 C CNN
	1    4900 3550
	-1   0    0    -1  
$EndComp
$Comp
L ng_power:GND #PWR?
U 1 1 5F8FA3EF
P 4600 3800
AR Path="/5F8FA3EF" Ref="#PWR?"  Part="1" 
AR Path="/5F8F01DB/5F8FA3EF" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 4600 3550 50  0001 C CNN
F 1 "GND" H 4603 3674 50  0000 C CNN
F 2 "" H 4500 3450 50  0001 C CNN
F 3 "" H 4600 3800 50  0001 C CNN
	1    4600 3800
	1    0    0    -1  
$EndComp
$Comp
L ng_power:GND #PWR?
U 1 1 5F8FA3F5
P 4900 3800
AR Path="/5F8FA3F5" Ref="#PWR?"  Part="1" 
AR Path="/5F8F01DB/5F8FA3F5" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 4900 3550 50  0001 C CNN
F 1 "GND" H 4903 3674 50  0000 C CNN
F 2 "" H 4800 3450 50  0001 C CNN
F 3 "" H 4900 3800 50  0001 C CNN
	1    4900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3700 4900 3800
Wire Wire Line
	4900 3300 4600 3300
Text GLabel 4500 3300 0    50   UnSpc ~ 0
P3V3
Wire Wire Line
	5150 4100 5250 4100
Wire Wire Line
	4900 3300 5250 3300
Connection ~ 4900 3300
Connection ~ 5250 3300
Connection ~ 5250 4100
Wire Wire Line
	5250 4100 6100 4100
Wire Wire Line
	6000 3300 6000 4400
Wire Wire Line
	4600 3700 4600 3800
Connection ~ 4600 3300
Wire Wire Line
	4600 3300 4500 3300
Wire Wire Line
	5150 4700 5500 4700
Wire Wire Line
	5150 4300 5600 4300
Wire Wire Line
	5500 3850 5500 4700
Connection ~ 5500 4700
Wire Wire Line
	5500 4700 6100 4700
Wire Wire Line
	5600 3850 5600 4300
Connection ~ 5600 4300
Wire Wire Line
	5600 4300 6100 4300
Wire Wire Line
	5150 4200 5700 4200
Wire Wire Line
	5150 4800 5400 4800
Wire Wire Line
	5700 3850 5700 4200
Connection ~ 5700 4200
Wire Wire Line
	5700 4200 6100 4200
Wire Wire Line
	5400 3850 5400 4800
Connection ~ 5400 4800
Wire Wire Line
	5400 4800 6100 4800
Text GLabel 5150 4900 0    50   Input ~ 0
SD_CD
Wire Wire Line
	5150 4900 6100 4900
$EndSCHEMATC
