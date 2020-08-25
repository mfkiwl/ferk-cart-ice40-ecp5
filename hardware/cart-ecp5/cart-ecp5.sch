EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 7
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
L ng_pmic:FAN53541 U3
U 1 1 5F27A6BB
P 4950 8650
F 0 "U3" H 4950 9469 50  0000 C CNN
F 1 "FAN53541" H 4950 9378 50  0000 C CNN
F 2 "Package_CSP:WLCSP-20_1.934x2.434mm_Layout4x5_P0.4mm" H 4950 9400 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/FAN53541-D.pdf" H 4950 9400 50  0001 C CNN
	1    4950 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 9000 5600 9000
Wire Wire Line
	5600 9000 5600 9100
Wire Wire Line
	5500 9300 5600 9300
Wire Wire Line
	5500 9200 5600 9200
Connection ~ 5600 9200
Wire Wire Line
	5600 9200 5600 9300
Wire Wire Line
	5500 9100 5600 9100
Connection ~ 5600 9100
Wire Wire Line
	5600 9100 5600 9200
Wire Wire Line
	4400 9100 4300 9100
Wire Wire Line
	4300 9100 4300 9200
Wire Wire Line
	4300 9300 4400 9300
Connection ~ 4300 9300
Wire Wire Line
	4300 9300 4300 9400
Wire Wire Line
	4400 9200 4300 9200
Connection ~ 4300 9200
Wire Wire Line
	4300 9200 4300 9300
$Comp
L ng_power:GND #PWR04
U 1 1 5F332AFF
P 5900 9400
F 0 "#PWR04" H 5900 9150 50  0001 C CNN
F 1 "GND" H 5903 9274 50  0000 C CNN
F 2 "" H 5800 9050 50  0001 C CNN
F 3 "" H 5900 9400 50  0001 C CNN
	1    5900 9400
	1    0    0    -1  
$EndComp
$Comp
L ng_power:GND #PWR03
U 1 1 5F332EB4
P 4300 9400
F 0 "#PWR03" H 4300 9150 50  0001 C CNN
F 1 "GND" H 4303 9274 50  0000 C CNN
F 2 "" H 4200 9050 50  0001 C CNN
F 3 "" H 4300 9400 50  0001 C CNN
	1    4300 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 8400 4300 8400
Wire Wire Line
	4300 8400 4300 8300
Wire Wire Line
	4300 8100 4400 8100
Wire Wire Line
	4400 8300 4300 8300
Connection ~ 4300 8300
Wire Wire Line
	4300 8300 4300 8200
Wire Wire Line
	4400 8200 4300 8200
Connection ~ 4300 8200
Wire Wire Line
	4300 8200 4300 8100
Connection ~ 4300 8100
$Comp
L Device:C C2
U 1 1 5F3D31A4
P 3350 8350
F 0 "C2" H 3400 8450 50  0000 L CNN
F 1 "10n" H 3400 8250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3388 8200 50  0001 C CNN
F 3 "~" H 3350 8350 50  0001 C CNN
	1    3350 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 8200 3350 8100
Wire Wire Line
	5500 8400 5600 8400
Wire Wire Line
	5600 8400 5600 8300
Wire Wire Line
	5600 8100 5500 8100
Wire Wire Line
	5500 8200 5600 8200
Connection ~ 5600 8200
Wire Wire Line
	5600 8200 5600 8100
Wire Wire Line
	5500 8300 5600 8300
Connection ~ 5600 8300
Wire Wire Line
	5600 8300 5600 8200
Wire Wire Line
	2850 8100 3050 8100
$Comp
L Device:R R3
U 1 1 5F50873C
P 4000 8350
F 0 "R3" H 4070 8396 50  0000 L CNN
F 1 "100k" H 4070 8305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3930 8350 50  0001 C CNN
F 3 "~" H 4000 8350 50  0001 C CNN
	1    4000 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 8600 4000 8600
Wire Wire Line
	4000 8600 4000 8500
Wire Wire Line
	4000 8200 4000 8100
Connection ~ 4000 8100
Wire Wire Line
	4000 8100 4300 8100
Wire Wire Line
	4400 8700 4300 8700
Wire Wire Line
	4300 8700 4300 9100
Connection ~ 4300 9100
Wire Wire Line
	3350 8100 3650 8100
$Comp
L Device:R R2
U 1 1 5F579847
P 3650 8350
F 0 "R2" H 3720 8396 50  0000 L CNN
F 1 "100k" H 3720 8305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3580 8350 50  0001 C CNN
F 3 "~" H 3650 8350 50  0001 C CNN
	1    3650 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 8200 3650 8100
Connection ~ 3650 8100
Wire Wire Line
	3650 8100 4000 8100
Wire Wire Line
	3650 8500 3650 8900
Wire Wire Line
	3650 8900 4400 8900
$Comp
L Device:R R5
U 1 1 5F685740
P 5900 9050
F 0 "R5" H 5830 9004 50  0000 R CNN
F 1 "267k" H 5830 9095 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5830 9050 50  0001 C CNN
F 3 "~" H 5900 9050 50  0001 C CNN
	1    5900 9050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5F687CB5
P 6150 8800
F 0 "R4" V 6050 8750 50  0000 R CNN
F 1 "100k" V 5950 8750 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6080 8800 50  0001 C CNN
F 3 "~" H 6150 8800 50  0001 C CNN
	1    6150 8800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 8900 5900 8800
Wire Wire Line
	5900 8800 5500 8800
Wire Wire Line
	5900 8800 6000 8800
Connection ~ 5900 8800
Wire Wire Line
	6300 8800 6400 8800
Wire Wire Line
	6400 8800 6400 8600
Connection ~ 6400 8600
Wire Wire Line
	6400 8600 6550 8600
Wire Wire Line
	5900 9200 5900 9300
Text GLabel 2850 8100 0    50   UnSpc ~ 0
P3V3
Text GLabel 7200 8600 2    50   UnSpc ~ 0
P1V1
$Comp
L Device:C C3
U 1 1 5F79A3D3
P 6700 8850
F 0 "C3" H 6750 8950 50  0000 L CNN
F 1 "10u" H 6750 8750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6738 8700 50  0001 C CNN
F 3 "~" H 6700 8850 50  0001 C CNN
	1    6700 8850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F7D529E
P 7000 8850
F 0 "C4" H 7050 8950 50  0000 L CNN
F 1 "10u" H 7050 8750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7038 8700 50  0001 C CNN
F 3 "~" H 7000 8850 50  0001 C CNN
	1    7000 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 8700 6700 8600
Connection ~ 6700 8600
Wire Wire Line
	6700 8600 7000 8600
Wire Wire Line
	7000 8700 7000 8600
Connection ~ 7000 8600
Wire Wire Line
	7000 8600 7200 8600
Wire Wire Line
	6700 9000 6700 9100
Wire Wire Line
	6700 9100 7000 9100
Wire Wire Line
	7000 9100 7000 9000
Wire Wire Line
	6700 9100 6700 9200
$Comp
L ng_power:GND #PWR02
U 1 1 5F8500E4
P 6700 9200
F 0 "#PWR02" H 6700 8950 50  0001 C CNN
F 1 "GND" H 6703 9074 50  0000 C CNN
F 2 "" H 6600 8850 50  0001 C CNN
F 3 "" H 6700 9200 50  0001 C CNN
	1    6700 9200
	1    0    0    -1  
$EndComp
Connection ~ 6700 9100
Text Label 3750 8900 0    50   ~ 0
PGOOD_1V1
Wire Wire Line
	5600 8400 6050 8400
Wire Wire Line
	6550 8400 6550 8600
Wire Wire Line
	6350 8400 6550 8400
$Comp
L Device:L L1
U 1 1 5F445816
P 6200 8400
F 0 "L1" V 6390 8400 50  0000 C CNN
F 1 "470n" V 6299 8400 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 6200 8400 50  0001 C CNN
F 3 "~" H 6200 8400 50  0001 C CNN
	1    6200 8400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5F931AE8
P 3050 8350
F 0 "C1" H 3100 8450 50  0000 L CNN
F 1 "10u" H 3100 8250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 8200 50  0001 C CNN
F 3 "~" H 3050 8350 50  0001 C CNN
	1    3050 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 8500 3050 8600
Wire Wire Line
	3050 8200 3050 8100
$Comp
L ng_power:GND #PWR01
U 1 1 5F931AF4
P 3050 8700
F 0 "#PWR01" H 3050 8450 50  0001 C CNN
F 1 "GND" H 3053 8574 50  0000 C CNN
F 2 "" H 2950 8350 50  0001 C CNN
F 3 "" H 3050 8700 50  0001 C CNN
	1    3050 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 8100 3350 8100
Connection ~ 3050 8100
Connection ~ 3350 8100
Wire Wire Line
	3350 8500 3350 8600
Wire Wire Line
	3350 8600 3050 8600
Connection ~ 3050 8600
Wire Wire Line
	3050 8600 3050 8700
Wire Wire Line
	5600 9300 5900 9300
Connection ~ 5600 9300
Connection ~ 5900 9300
Wire Wire Line
	5900 9300 5900 9400
Text Label 5600 8800 0    50   ~ 0
FB1V1
Connection ~ 6550 8600
Wire Wire Line
	6550 8600 6700 8600
Wire Wire Line
	5500 8600 6400 8600
Text Label 5700 8400 0    50   ~ 0
SW1V1
Connection ~ 5600 8400
$Sheet
S 1800 2750 1750 1000
U 5F4290F0
F0 "FPGA-Power" 50
F1 "FPGA-Power.sch" 50
$EndSheet
$Sheet
S 1800 1450 1800 900 
U 5F3E46DE
F0 "FPGA-IO" 50
F1 "FPGA-IO.sch" 50
$EndSheet
$Sheet
S 3900 1450 1750 900 
U 5F7B735C
F0 "Memory" 50
F1 "Memory.sch" 50
$EndSheet
$Sheet
S 6000 1450 1500 900 
U 5F43B1FD
F0 "Interface-N64" 50
F1 "Interface-N64.sch" 50
$EndSheet
$Sheet
S 8000 1450 1550 900 
U 5F483803
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 6000 2700 1500 950 
U 5F4552C5
F0 "Interface-USB" 50
F1 "Interface-USB.sch" 50
$EndSheet
$EndSCHEMATC
