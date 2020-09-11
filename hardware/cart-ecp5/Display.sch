EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5750 3200 5450 3200
$Comp
L Device:LED D1
U 1 1 5F5BDC00
P 6600 3200
F 0 "D1" H 6700 3150 50  0000 L CNN
F 1 "LED" H 6593 3326 50  0001 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 6600 3200 50  0001 C CNN
F 3 "~" H 6600 3200 50  0001 C CNN
	1    6600 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Pack04_Split RN9
U 1 1 5F5C26BB
P 5900 3950
F 0 "RN9" V 5850 3800 50  0000 R CNN
F 1 "200R" V 5850 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5820 3950 50  0001 C CNN
F 3 "~" H 5900 3950 50  0001 C CNN
	1    5900 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3200 6450 3200
Wire Wire Line
	6750 3200 6850 3200
Wire Wire Line
	5750 3450 5450 3450
$Comp
L Device:LED D2
U 1 1 5F5C5AF5
P 6600 3450
F 0 "D2" H 6700 3400 50  0000 L CNN
F 1 "LED" H 6593 3576 50  0001 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 6600 3450 50  0001 C CNN
F 3 "~" H 6600 3450 50  0001 C CNN
	1    6600 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Pack04_Split RN9
U 2 1 5F5C5AFF
P 5900 3700
F 0 "RN9" V 5850 3550 50  0000 R CNN
F 1 "200R" V 5850 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5820 3700 50  0001 C CNN
F 3 "~" H 5900 3700 50  0001 C CNN
	2    5900 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3450 6450 3450
Wire Wire Line
	5750 3700 5450 3700
$Comp
L Device:LED D3
U 1 1 5F5C6578
P 6600 3700
F 0 "D3" H 6700 3650 50  0000 L CNN
F 1 "LED" H 6593 3826 50  0001 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 6600 3700 50  0001 C CNN
F 3 "~" H 6600 3700 50  0001 C CNN
	1    6600 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Pack04_Split RN9
U 3 1 5F5C6582
P 5900 3450
F 0 "RN9" V 5850 3300 50  0000 R CNN
F 1 "200R" V 5850 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5820 3450 50  0001 C CNN
F 3 "~" H 5900 3450 50  0001 C CNN
	3    5900 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3700 6450 3700
Wire Wire Line
	6750 3700 6850 3700
Wire Wire Line
	5750 3950 5450 3950
$Comp
L Device:LED D4
U 1 1 5F5C78DA
P 6600 3950
F 0 "D4" H 6700 3900 50  0000 L CNN
F 1 "LED" H 6593 4076 50  0001 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 6600 3950 50  0001 C CNN
F 3 "~" H 6600 3950 50  0001 C CNN
	1    6600 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Pack04_Split RN9
U 4 1 5F5C78E4
P 5900 3200
F 0 "RN9" V 5850 3050 50  0000 R CNN
F 1 "200R" V 5850 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5820 3200 50  0001 C CNN
F 3 "~" H 5900 3200 50  0001 C CNN
	4    5900 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3950 6450 3950
Wire Wire Line
	6750 3950 6850 3950
$Comp
L ng_power:GND #PWR058
U 1 1 5F5C84DA
P 6850 3200
F 0 "#PWR058" H 6850 2950 50  0001 C CNN
F 1 "GND" V 6854 3120 50  0000 R CNN
F 2 "" H 6750 2850 50  0001 C CNN
F 3 "" H 6850 3200 50  0001 C CNN
	1    6850 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 3450 6850 3450
$Comp
L ng_power:GND #PWR059
U 1 1 5F5C908D
P 6850 3450
F 0 "#PWR059" H 6850 3200 50  0001 C CNN
F 1 "GND" V 6854 3370 50  0000 R CNN
F 2 "" H 6750 3100 50  0001 C CNN
F 3 "" H 6850 3450 50  0001 C CNN
	1    6850 3450
	0    -1   -1   0   
$EndComp
$Comp
L ng_power:GND #PWR060
U 1 1 5F5C9482
P 6850 3700
F 0 "#PWR060" H 6850 3450 50  0001 C CNN
F 1 "GND" V 6854 3620 50  0000 R CNN
F 2 "" H 6750 3350 50  0001 C CNN
F 3 "" H 6850 3700 50  0001 C CNN
	1    6850 3700
	0    -1   -1   0   
$EndComp
$Comp
L ng_power:GND #PWR061
U 1 1 5F5C9734
P 6850 3950
F 0 "#PWR061" H 6850 3700 50  0001 C CNN
F 1 "GND" V 6854 3870 50  0000 R CNN
F 2 "" H 6750 3600 50  0001 C CNN
F 3 "" H 6850 3950 50  0001 C CNN
	1    6850 3950
	0    -1   -1   0   
$EndComp
Text GLabel 5450 3200 0    50   Input ~ 0
LED_D0
Text GLabel 5450 3450 0    50   Input ~ 0
LED_D1
Text GLabel 5450 3700 0    50   Input ~ 0
LED_D2
Text GLabel 5450 3950 0    50   Input ~ 0
LED_D3
Wire Wire Line
	5750 4200 5450 4200
$Comp
L Device:LED D5
U 1 1 5F5CA2DB
P 6600 4200
F 0 "D5" H 6700 4150 50  0000 L CNN
F 1 "LED" H 6593 4326 50  0001 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 6600 4200 50  0001 C CNN
F 3 "~" H 6600 4200 50  0001 C CNN
	1    6600 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Pack04_Split RN10
U 1 1 5F5CA2E5
P 5900 4950
F 0 "RN10" V 5850 4800 50  0000 R CNN
F 1 "200R" V 5850 5100 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5820 4950 50  0001 C CNN
F 3 "~" H 5900 4950 50  0001 C CNN
	1    5900 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 4200 6450 4200
Wire Wire Line
	6750 4200 6850 4200
Wire Wire Line
	5750 4450 5450 4450
$Comp
L Device:LED D6
U 1 1 5F5CA2F2
P 6600 4450
F 0 "D6" H 6700 4400 50  0000 L CNN
F 1 "LED" H 6593 4576 50  0001 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 6600 4450 50  0001 C CNN
F 3 "~" H 6600 4450 50  0001 C CNN
	1    6600 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Pack04_Split RN10
U 2 1 5F5CA2FC
P 5900 4700
F 0 "RN10" V 5850 4550 50  0000 R CNN
F 1 "200R" V 5850 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5820 4700 50  0001 C CNN
F 3 "~" H 5900 4700 50  0001 C CNN
	2    5900 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 4450 6450 4450
Wire Wire Line
	5750 4700 5450 4700
$Comp
L Device:LED D7
U 1 1 5F5CA308
P 6600 4700
F 0 "D7" H 6700 4650 50  0000 L CNN
F 1 "LED" H 6593 4826 50  0001 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 6600 4700 50  0001 C CNN
F 3 "~" H 6600 4700 50  0001 C CNN
	1    6600 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Pack04_Split RN10
U 3 1 5F5CA312
P 5900 4450
F 0 "RN10" V 5850 4300 50  0000 R CNN
F 1 "200R" V 5850 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5820 4450 50  0001 C CNN
F 3 "~" H 5900 4450 50  0001 C CNN
	3    5900 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 4700 6450 4700
Wire Wire Line
	6750 4700 6850 4700
Wire Wire Line
	5750 4950 5450 4950
$Comp
L Device:LED D8
U 1 1 5F5CA31F
P 6600 4950
F 0 "D8" H 6700 4900 50  0000 L CNN
F 1 "LED" H 6593 5076 50  0001 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 6600 4950 50  0001 C CNN
F 3 "~" H 6600 4950 50  0001 C CNN
	1    6600 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Pack04_Split RN10
U 4 1 5F5CA329
P 5900 4200
F 0 "RN10" V 5850 4050 50  0000 R CNN
F 1 "200R" V 5850 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5820 4200 50  0001 C CNN
F 3 "~" H 5900 4200 50  0001 C CNN
	4    5900 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 4950 6450 4950
Wire Wire Line
	6750 4950 6850 4950
$Comp
L ng_power:GND #PWR062
U 1 1 5F5CA335
P 6850 4200
F 0 "#PWR062" H 6850 3950 50  0001 C CNN
F 1 "GND" V 6854 4120 50  0000 R CNN
F 2 "" H 6750 3850 50  0001 C CNN
F 3 "" H 6850 4200 50  0001 C CNN
	1    6850 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 4450 6850 4450
$Comp
L ng_power:GND #PWR063
U 1 1 5F5CA340
P 6850 4450
F 0 "#PWR063" H 6850 4200 50  0001 C CNN
F 1 "GND" V 6854 4370 50  0000 R CNN
F 2 "" H 6750 4100 50  0001 C CNN
F 3 "" H 6850 4450 50  0001 C CNN
	1    6850 4450
	0    -1   -1   0   
$EndComp
$Comp
L ng_power:GND #PWR069
U 1 1 5F5CA34A
P 6850 4700
F 0 "#PWR069" H 6850 4450 50  0001 C CNN
F 1 "GND" V 6854 4620 50  0000 R CNN
F 2 "" H 6750 4350 50  0001 C CNN
F 3 "" H 6850 4700 50  0001 C CNN
	1    6850 4700
	0    -1   -1   0   
$EndComp
$Comp
L ng_power:GND #PWR070
U 1 1 5F5CA354
P 6850 4950
F 0 "#PWR070" H 6850 4700 50  0001 C CNN
F 1 "GND" V 6854 4870 50  0000 R CNN
F 2 "" H 6750 4600 50  0001 C CNN
F 3 "" H 6850 4950 50  0001 C CNN
	1    6850 4950
	0    -1   -1   0   
$EndComp
Text GLabel 5450 4200 0    50   Input ~ 0
LED_D4
Text GLabel 5450 4450 0    50   Input ~ 0
LED_D5
Text GLabel 5450 4700 0    50   Input ~ 0
LED_D6
Text GLabel 5450 4950 0    50   Input ~ 0
LED_D7
$EndSCHEMATC