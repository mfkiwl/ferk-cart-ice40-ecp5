EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L ng_memory:S27KS0641 U3
U 1 1 5F47DAAE
P 3600 4100
F 0 "U3" H 3900 4900 60  0000 C CNN
F 1 "S27KS0641" H 4100 4800 60  0000 C CNN
F 2 "ng_package_bga:BGA-24_6.0x8.0mm_Layout5x5_P1.0mm_Pad0.4mm" H 2800 6050 60  0001 C CNN
F 3 "https://www.cypress.com/file/183506/download" H 2800 6050 60  0001 C CNN
	1    3600 4100
	1    0    0    -1  
$EndComp
Text GLabel 4200 3600 2    50   BiDi ~ 0
HRAM_DQ0
Text GLabel 4200 3700 2    50   BiDi ~ 0
HRAM_DQ1
Text GLabel 4200 3800 2    50   BiDi ~ 0
HRAM_DQ2
Text GLabel 4200 3900 2    50   BiDi ~ 0
HRAM_DQ3
Text GLabel 4200 4000 2    50   BiDi ~ 0
HRAM_DQ4
Text GLabel 4200 4100 2    50   BiDi ~ 0
HRAM_DQ5
Text GLabel 4200 4200 2    50   BiDi ~ 0
HRAM_DQ6
Text GLabel 4200 4300 2    50   BiDi ~ 0
HRAM_DQ7
Text GLabel 4200 4500 2    50   BiDi ~ 0
HRAM_RWDS
NoConn ~ 3000 4400
NoConn ~ 3000 4500
Text GLabel 3000 3600 0    50   Input ~ 0
HRAM_CS#
Text GLabel 3000 3700 0    50   Input ~ 0
HRAM_CK+
Text GLabel 3000 3800 0    50   Input ~ 0
HRAM_CK-
Text GLabel 3000 3900 0    50   Input ~ 0
HRAM_RESET#
Wire Wire Line
	3500 3350 3500 3250
Wire Wire Line
	3500 3250 3600 3250
Wire Wire Line
	3700 3250 3700 3350
Wire Wire Line
	3600 3350 3600 3250
Connection ~ 3600 3250
Wire Wire Line
	3600 3250 3700 3250
Wire Wire Line
	3500 3250 3500 3150
Wire Wire Line
	3500 3150 3400 3150
Connection ~ 3500 3250
Text GLabel 3400 3150 0    50   UnSpc ~ 0
P3V3
Wire Wire Line
	3500 4750 3500 4850
Wire Wire Line
	3500 4850 3600 4850
Wire Wire Line
	3600 4850 3600 4750
Wire Wire Line
	3600 4850 3700 4850
Wire Wire Line
	3700 4850 3700 4750
Connection ~ 3600 4850
Wire Wire Line
	3500 4850 3500 4950
Connection ~ 3500 4850
$Comp
L ng_power:GND #PWR09
U 1 1 5F3CB04C
P 3500 4950
F 0 "#PWR09" H 3500 4700 50  0001 C CNN
F 1 "GND" H 3503 4824 50  0000 C CNN
F 2 "" H 3400 4600 50  0001 C CNN
F 3 "" H 3500 4950 50  0001 C CNN
	1    3500 4950
	1    0    0    -1  
$EndComp
$Comp
L ng_power:GND #PWR?
U 1 1 5F8FA3AC
P 8400 4900
AR Path="/5F8FA3AC" Ref="#PWR?"  Part="1" 
AR Path="/5F8F01DB/5F8FA3AC" Ref="#PWR018"  Part="1" 
AR Path="/5F7B735C/5F8FA3AC" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 8400 4650 50  0001 C CNN
F 1 "GND" H 8403 4774 50  0000 C CNN
F 2 "" H 8300 4550 50  0001 C CNN
F 3 "" H 8400 4900 50  0001 C CNN
	1    8400 4900
	1    0    0    -1  
$EndComp
$Comp
L ng_conn:MicroSD_Molex_1040310811 J?
U 1 1 5F8FA3B4
P 8700 4000
AR Path="/5F8FA3B4" Ref="J?"  Part="1" 
AR Path="/5F8F01DB/5F8FA3B4" Ref="J2"  Part="1" 
AR Path="/5F7B735C/5F8FA3B4" Ref="J2"  Part="1" 
F 0 "J2" H 8650 4600 50  0000 L CNN
F 1 "MicroSD_Molex_1040310811" H 8650 4500 50  0000 L CNN
F 2 "ng_conn:MicroSD_Molex_1040310811" H 8700 4000 50  0001 C CNN
F 3 "~" H 8700 4000 50  0001 C CNN
F 4 "104031-0811" H 8700 4000 50  0001 C CNN "MPN"
	1    8700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4100 8500 4100
Wire Wire Line
	7800 2800 7900 2800
Connection ~ 7800 2800
Wire Wire Line
	7800 2800 7800 2950
Wire Wire Line
	7900 2800 8000 2800
Connection ~ 7900 2800
Wire Wire Line
	7900 2800 7900 2950
Wire Wire Line
	8000 2800 8100 2800
Connection ~ 8000 2800
Wire Wire Line
	8000 2950 8000 2800
Wire Wire Line
	8100 2800 8100 2950
Wire Wire Line
	7650 2800 7800 2800
Wire Wire Line
	7650 3000 7650 2800
$Comp
L Device:R R?
U 1 1 5F8FA3CB
P 7650 3150
AR Path="/5F8FA3CB" Ref="R?"  Part="1" 
AR Path="/5F8F01DB/5F8FA3CB" Ref="R1"  Part="1" 
AR Path="/5F7B735C/5F8FA3CB" Ref="R5"  Part="1" 
F 0 "R5" V 7700 3300 50  0000 L CNN
F 1 "10k" V 7700 3000 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7580 3150 50  0001 C CNN
F 3 "~" H 7650 3150 50  0001 C CNN
F 4 "RC0603FR-0710KL" H 7650 3150 50  0001 C CNN "MPN"
	1    7650 3150
	1    0    0    -1  
$EndComp
Text GLabel 7350 4000 0    50   Input ~ 0
SD_CLK
Text GLabel 7350 4200 0    50   Input ~ 0
SD_DAT0
Text GLabel 7350 4300 0    50   Input ~ 0
SD_DAT1
Text GLabel 7350 3800 0    50   Input ~ 0
SD_CMD
Text GLabel 7350 3700 0    50   Input ~ 0
SD_DAT3
Text GLabel 7350 3600 0    50   Input ~ 0
SD_DAT2
$Comp
L Device:R_Pack04 RN?
U 1 1 5F8FA3D7
P 8000 3150
AR Path="/5F8FA3D7" Ref="RN?"  Part="1" 
AR Path="/5F8F01DB/5F8FA3D7" Ref="RN3"  Part="1" 
AR Path="/5F7B735C/5F8FA3D7" Ref="RN1"  Part="1" 
F 0 "RN1" H 8188 3196 50  0000 L CNN
F 1 "10k" H 8188 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 8275 3150 50  0001 C CNN
F 3 "~" H 8000 3150 50  0001 C CNN
F 4 "YC164-JR-0710KL" H 8000 3150 50  0001 C CNN "MPN"
	1    8000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4000 7350 4000
Wire Wire Line
	8500 3900 8400 3900
Wire Wire Line
	8400 2800 8100 2800
Connection ~ 8100 2800
Wire Wire Line
	7200 2900 7200 2800
Wire Wire Line
	6900 2800 6900 2900
$Comp
L Device:C C?
U 1 1 5F8FA3E3
P 6900 3050
AR Path="/5F8FA3E3" Ref="C?"  Part="1" 
AR Path="/5F8F01DB/5F8FA3E3" Ref="C16"  Part="1" 
AR Path="/5F7B735C/5F8FA3E3" Ref="C3"  Part="1" 
F 0 "C3" H 6850 3150 50  0000 R CNN
F 1 "10u" H 6850 2950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6938 2900 50  0001 C CNN
F 3 "~" H 6900 3050 50  0001 C CNN
F 4 "CL21A106KAYNNNE" H 6900 3050 50  0001 C CNN "MPN"
F 5 "DNP" H 6850 2850 50  0000 R CNN "Place"
	1    6900 3050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8FA3E9
P 7200 3050
AR Path="/5F8FA3E9" Ref="C?"  Part="1" 
AR Path="/5F8F01DB/5F8FA3E9" Ref="C17"  Part="1" 
AR Path="/5F7B735C/5F8FA3E9" Ref="C4"  Part="1" 
F 0 "C4" H 7150 3150 50  0000 R CNN
F 1 "100n" H 7150 2950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7238 2900 50  0001 C CNN
F 3 "~" H 7200 3050 50  0001 C CNN
F 4 "CL10B104KB8NNNC" H 7200 3050 50  0001 C CNN "MPN"
	1    7200 3050
	-1   0    0    -1  
$EndComp
$Comp
L ng_power:GND #PWR?
U 1 1 5F8FA3EF
P 6900 3300
AR Path="/5F8FA3EF" Ref="#PWR?"  Part="1" 
AR Path="/5F8F01DB/5F8FA3EF" Ref="#PWR016"  Part="1" 
AR Path="/5F7B735C/5F8FA3EF" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 6900 3050 50  0001 C CNN
F 1 "GND" H 6903 3174 50  0000 C CNN
F 2 "" H 6800 2950 50  0001 C CNN
F 3 "" H 6900 3300 50  0001 C CNN
	1    6900 3300
	1    0    0    -1  
$EndComp
$Comp
L ng_power:GND #PWR?
U 1 1 5F8FA3F5
P 7200 3300
AR Path="/5F8FA3F5" Ref="#PWR?"  Part="1" 
AR Path="/5F8F01DB/5F8FA3F5" Ref="#PWR017"  Part="1" 
AR Path="/5F7B735C/5F8FA3F5" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 7200 3050 50  0001 C CNN
F 1 "GND" H 7203 3174 50  0000 C CNN
F 2 "" H 7100 2950 50  0001 C CNN
F 3 "" H 7200 3300 50  0001 C CNN
	1    7200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3200 7200 3300
Wire Wire Line
	7200 2800 6900 2800
Text GLabel 6800 2800 0    50   UnSpc ~ 0
P3V3
Wire Wire Line
	7200 2800 7550 2800
Connection ~ 7200 2800
Wire Wire Line
	8400 2800 8400 3900
Wire Wire Line
	6900 3200 6900 3300
Connection ~ 6900 2800
Wire Wire Line
	6900 2800 6800 2800
Wire Wire Line
	7350 4200 7800 4200
Wire Wire Line
	7350 3800 7900 3800
Wire Wire Line
	7350 3700 8000 3700
Wire Wire Line
	7350 4300 7650 4300
Text GLabel 7350 4400 0    50   Input ~ 0
SD_CD
Wire Wire Line
	7350 4400 7550 4400
Connection ~ 7650 2800
Wire Wire Line
	7550 3000 7550 2800
$Comp
L Device:R R?
U 1 1 5EFEABF6
P 7550 3150
AR Path="/5EFEABF6" Ref="R?"  Part="1" 
AR Path="/5F8F01DB/5EFEABF6" Ref="R8"  Part="1" 
AR Path="/5F7B735C/5EFEABF6" Ref="R4"  Part="1" 
F 0 "R4" V 7600 3300 50  0000 L CNN
F 1 "10k" V 7600 3000 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7480 3150 50  0001 C CNN
F 3 "~" H 7550 3150 50  0001 C CNN
F 4 "RC0603FR-0710KL" H 7550 3150 50  0001 C CNN "MPN"
	1    7550 3150
	1    0    0    -1  
$EndComp
Connection ~ 7550 2800
Wire Wire Line
	7550 2800 7650 2800
Wire Wire Line
	7550 3300 7550 4400
Connection ~ 7550 4400
Wire Wire Line
	7550 4400 8500 4400
Wire Wire Line
	8400 4100 8400 4500
Wire Wire Line
	8500 4500 8400 4500
Connection ~ 8400 4500
Wire Wire Line
	8400 4500 8400 4800
Wire Wire Line
	8700 4700 8700 4800
Wire Wire Line
	8700 4800 8400 4800
Connection ~ 8400 4800
Wire Wire Line
	8400 4800 8400 4900
Wire Wire Line
	7350 3600 8100 3600
Wire Wire Line
	7650 3300 7650 4300
Connection ~ 7650 4300
Wire Wire Line
	7650 4300 8500 4300
Wire Wire Line
	7800 4200 7800 3350
Connection ~ 7800 4200
Wire Wire Line
	7800 4200 8500 4200
Wire Wire Line
	7900 3800 7900 3350
Connection ~ 7900 3800
Wire Wire Line
	7900 3800 8500 3800
Wire Wire Line
	8000 3700 8000 3350
Connection ~ 8000 3700
Wire Wire Line
	8000 3700 8500 3700
Wire Wire Line
	8100 3600 8100 3350
Connection ~ 8100 3600
Wire Wire Line
	8100 3600 8500 3600
$EndSCHEMATC