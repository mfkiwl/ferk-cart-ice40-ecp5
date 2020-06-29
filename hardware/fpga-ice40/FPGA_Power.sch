EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 12
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
L ng_fpga_lattice_ice40:iCE40HX4K-TQ144 U?
U 6 1 5F56D852
P 1800 3000
AR Path="/5F56D852" Ref="U?"  Part="6" 
AR Path="/5F35C9AC/5F56D852" Ref="U1"  Part="6" 
F 0 "U1" H 2000 3250 60  0000 L CNN
F 1 "iCE40HX4K-TQ144" H 2000 3150 60  0000 L CNN
F 2 "Package_QFP:TQFP-144_20x20mm_P0.5mm" H 2000 3050 60  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/225/FPGA-DS-02029-3-5-iCE40-LP-HX-Family-Data-Sheet-1022803.pdf" H 2000 2850 60  0001 L CNN
F 4 "iCE40HX4K-TQ144" H 2000 2950 60  0001 L CNN "manf#"
	6    1800 3000
	1    0    0    -1  
$EndComp
$Comp
L ng_fpga_lattice_ice40:iCE40HX4K-TQ144 U?
U 7 1 5F56D859
P 3300 3600
AR Path="/5F56D859" Ref="U?"  Part="7" 
AR Path="/5F35C9AC/5F56D859" Ref="U1"  Part="7" 
F 0 "U1" H 4000 3850 60  0000 R CNN
F 1 "iCE40HX4K-TQ144" H 4000 3750 60  0000 R CNN
F 2 "Package_QFP:TQFP-144_20x20mm_P0.5mm" H 3500 3650 60  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/225/FPGA-DS-02029-3-5-iCE40-LP-HX-Family-Data-Sheet-1022803.pdf" H 3500 3450 60  0001 L CNN
F 4 "iCE40HX4K-TQ144" H 3500 3550 60  0001 L CNN "manf#"
	7    3300 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 3600 3400 3600
Wire Wire Line
	3400 3600 3400 3700
Wire Wire Line
	3300 4400 3400 4400
Wire Wire Line
	3300 4300 3400 4300
Connection ~ 3400 4300
Wire Wire Line
	3400 4300 3400 4400
Wire Wire Line
	3300 4200 3400 4200
Connection ~ 3400 4200
Wire Wire Line
	3400 4200 3400 4300
Wire Wire Line
	3300 4100 3400 4100
Connection ~ 3400 4100
Wire Wire Line
	3400 4100 3400 4200
Wire Wire Line
	3300 4000 3400 4000
Connection ~ 3400 4000
Wire Wire Line
	3400 4000 3400 4100
Wire Wire Line
	3300 3900 3400 3900
Connection ~ 3400 3900
Wire Wire Line
	3400 3900 3400 4000
Wire Wire Line
	3300 3800 3400 3800
Connection ~ 3400 3800
Wire Wire Line
	3400 3800 3400 3900
Wire Wire Line
	3300 3700 3400 3700
Connection ~ 3400 3700
Wire Wire Line
	3400 3700 3400 3800
Wire Wire Line
	1800 3300 1700 3300
Wire Wire Line
	1700 3300 1700 3200
Wire Wire Line
	1700 3000 1800 3000
Wire Wire Line
	1800 3100 1700 3100
Connection ~ 1700 3100
Wire Wire Line
	1700 3100 1700 3000
Wire Wire Line
	1800 3200 1700 3200
Connection ~ 1700 3200
Wire Wire Line
	1700 3200 1700 3100
Wire Wire Line
	1600 3600 1800 3600
Wire Wire Line
	1800 3800 1700 3800
Wire Wire Line
	1700 3800 1700 3900
Wire Wire Line
	1700 3900 1800 3900
Wire Wire Line
	1800 4100 1700 4100
Wire Wire Line
	1700 4100 1700 4200
Wire Wire Line
	1700 4200 1800 4200
Wire Wire Line
	1800 4400 1700 4400
Wire Wire Line
	1700 4400 1700 4500
Wire Wire Line
	1700 4500 1800 4500
Wire Wire Line
	1800 4700 1700 4700
Wire Wire Line
	1700 4700 1700 4800
Wire Wire Line
	1700 4800 1800 4800
Wire Wire Line
	1800 5000 1600 5000
Wire Wire Line
	1800 5200 1600 5200
NoConn ~ 1800 5300
Wire Wire Line
	1700 3000 1600 3000
Connection ~ 1700 3000
Wire Wire Line
	1700 3800 1600 3800
Connection ~ 1700 3800
Wire Wire Line
	1700 4100 1600 4100
Connection ~ 1700 4100
Wire Wire Line
	1700 4400 1600 4400
Connection ~ 1700 4400
Wire Wire Line
	1700 4700 1600 4700
Connection ~ 1700 4700
$Comp
L Device:C C?
U 1 1 5F56D89A
P 5200 3650
AR Path="/5F56D89A" Ref="C?"  Part="1" 
AR Path="/5F35C9AC/5F56D89A" Ref="C1"  Part="1" 
F 0 "C1" H 5250 3750 50  0000 L CNN
F 1 "100n" H 5250 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5238 3500 50  0001 C CNN
F 3 "~" H 5200 3650 50  0001 C CNN
	1    5200 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F56D8A0
P 5500 3650
AR Path="/5F56D8A0" Ref="C?"  Part="1" 
AR Path="/5F35C9AC/5F56D8A0" Ref="C2"  Part="1" 
F 0 "C2" H 5550 3750 50  0000 L CNN
F 1 "100n" H 5550 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5538 3500 50  0001 C CNN
F 3 "~" H 5500 3650 50  0001 C CNN
	1    5500 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F56D8A6
P 5800 3650
AR Path="/5F56D8A6" Ref="C?"  Part="1" 
AR Path="/5F35C9AC/5F56D8A6" Ref="C3"  Part="1" 
F 0 "C3" H 5850 3750 50  0000 L CNN
F 1 "100n" H 5850 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5838 3500 50  0001 C CNN
F 3 "~" H 5800 3650 50  0001 C CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3500 5200 3400
Wire Wire Line
	5800 3400 5800 3500
Wire Wire Line
	5200 3800 5200 3900
Wire Wire Line
	5200 3900 5500 3900
Wire Wire Line
	5800 3900 5800 3800
Wire Wire Line
	5500 3800 5500 3900
Connection ~ 5500 3900
Wire Wire Line
	5500 3900 5800 3900
Wire Wire Line
	5500 3500 5500 3400
Connection ~ 5500 3400
Wire Wire Line
	5500 3400 5800 3400
Wire Wire Line
	4600 3900 4600 4000
$Comp
L Device:C C?
U 1 1 5F56D8B8
P 6100 3650
AR Path="/5F56D8B8" Ref="C?"  Part="1" 
AR Path="/5F35C9AC/5F56D8B8" Ref="C4"  Part="1" 
F 0 "C4" H 6150 3750 50  0000 L CNN
F 1 "100n" H 6150 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6138 3500 50  0001 C CNN
F 3 "~" H 6100 3650 50  0001 C CNN
	1    6100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3500 6100 3400
Wire Wire Line
	6100 3400 5800 3400
Connection ~ 5800 3400
Wire Wire Line
	6100 3800 6100 3900
Wire Wire Line
	6100 3900 5800 3900
Connection ~ 5800 3900
$Comp
L Device:C C?
U 1 1 5F56D8C4
P 8850 3650
AR Path="/5F56D8C4" Ref="C?"  Part="1" 
AR Path="/5F35C9AC/5F56D8C4" Ref="C5"  Part="1" 
F 0 "C5" H 8900 3750 50  0000 L CNN
F 1 "10u" H 8900 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8888 3500 50  0001 C CNN
F 3 "~" H 8850 3650 50  0001 C CNN
	1    8850 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F56D8CA
P 9150 3650
AR Path="/5F56D8CA" Ref="C?"  Part="1" 
AR Path="/5F35C9AC/5F56D8CA" Ref="C6"  Part="1" 
F 0 "C6" H 9200 3750 50  0000 L CNN
F 1 "100n" H 9200 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9188 3500 50  0001 C CNN
F 3 "~" H 9150 3650 50  0001 C CNN
	1    9150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3500 8850 3400
Wire Wire Line
	8850 3400 9150 3400
Wire Wire Line
	8850 3800 8850 3900
Wire Wire Line
	8850 3900 9150 3900
Wire Wire Line
	9150 3800 9150 3900
Wire Wire Line
	9150 3500 9150 3400
$Comp
L Device:C C?
U 1 1 5F56D8D6
P 5500 4700
AR Path="/5F56D8D6" Ref="C?"  Part="1" 
AR Path="/5F35C9AC/5F56D8D6" Ref="C9"  Part="1" 
F 0 "C9" H 5550 4800 50  0000 L CNN
F 1 "100n" H 5550 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5538 4550 50  0001 C CNN
F 3 "~" H 5500 4700 50  0001 C CNN
	1    5500 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F56D8DC
P 5800 4700
AR Path="/5F56D8DC" Ref="C?"  Part="1" 
AR Path="/5F35C9AC/5F56D8DC" Ref="C10"  Part="1" 
F 0 "C10" H 5850 4800 50  0000 L CNN
F 1 "100n" H 5850 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5838 4550 50  0001 C CNN
F 3 "~" H 5800 4700 50  0001 C CNN
	1    5800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4550 5500 4450
Wire Wire Line
	5500 4450 5800 4450
Wire Wire Line
	5500 4850 5500 4950
Wire Wire Line
	5500 4950 5800 4950
Wire Wire Line
	5800 4850 5800 4950
Wire Wire Line
	5800 4550 5800 4450
Wire Wire Line
	1600 3500 1800 3500
Text GLabel 1600 3500 0    50   UnSpc ~ 0
VCCPLL0
Text GLabel 1600 3600 0    50   UnSpc ~ 0
VCCPLL1
Connection ~ 8850 3400
Wire Wire Line
	9150 3400 9250 3400
Connection ~ 9150 3400
Text GLabel 9250 3400 2    50   UnSpc ~ 0
VCCPLL0
$Comp
L Device:C C?
U 1 1 5F56D8EF
P 8850 4700
AR Path="/5F56D8EF" Ref="C?"  Part="1" 
AR Path="/5F35C9AC/5F56D8EF" Ref="C25"  Part="1" 
F 0 "C25" H 8900 4800 50  0000 L CNN
F 1 "10u" H 8900 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8888 4550 50  0001 C CNN
F 3 "~" H 8850 4700 50  0001 C CNN
	1    8850 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F56D8F5
P 9150 4700
AR Path="/5F56D8F5" Ref="C?"  Part="1" 
AR Path="/5F35C9AC/5F56D8F5" Ref="C26"  Part="1" 
F 0 "C26" H 9200 4800 50  0000 L CNN
F 1 "100n" H 9200 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9188 4550 50  0001 C CNN
F 3 "~" H 9150 4700 50  0001 C CNN
	1    9150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4550 8850 4450
Wire Wire Line
	8850 4450 9150 4450
Wire Wire Line
	8850 4850 8850 4950
Wire Wire Line
	8850 4950 9150 4950
Wire Wire Line
	9150 4850 9150 4950
Wire Wire Line
	9150 4550 9150 4450
Text GLabel 8350 4450 0    50   UnSpc ~ 0
P1V2
Wire Wire Line
	9150 4450 9250 4450
Connection ~ 9150 4450
Text GLabel 9250 4450 2    50   UnSpc ~ 0
VCCPLL1
$Comp
L Device:R R?
U 1 1 5F56D905
P 8600 4450
AR Path="/5F56D905" Ref="R?"  Part="1" 
AR Path="/5F35C9AC/5F56D905" Ref="R12"  Part="1" 
F 0 "R12" V 8400 4450 50  0000 C CNN
F 1 "100R" V 8500 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8530 4450 50  0001 C CNN
F 3 "~" H 8600 4450 50  0001 C CNN
	1    8600 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F56D90B
P 8600 3400
AR Path="/5F56D90B" Ref="R?"  Part="1" 
AR Path="/5F35C9AC/5F56D90B" Ref="R11"  Part="1" 
F 0 "R11" V 8400 3400 50  0000 C CNN
F 1 "100R" V 8500 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8530 3400 50  0001 C CNN
F 3 "~" H 8600 3400 50  0001 C CNN
	1    8600 3400
	0    1    1    0   
$EndComp
Text GLabel 8350 3400 0    50   UnSpc ~ 0
P1V2
Wire Wire Line
	5200 3400 5500 3400
Text GLabel 1600 3000 0    50   UnSpc ~ 0
P1V2
$Comp
L Device:C C?
U 1 1 5F56D914
P 4600 3650
AR Path="/5F56D914" Ref="C?"  Part="1" 
AR Path="/5F35C9AC/5F56D914" Ref="C31"  Part="1" 
F 0 "C31" H 4650 3750 50  0000 L CNN
F 1 "10u" H 4650 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4638 3500 50  0001 C CNN
F 3 "~" H 4600 3650 50  0001 C CNN
	1    4600 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F56D91A
P 4900 3650
AR Path="/5F56D91A" Ref="C?"  Part="1" 
AR Path="/5F35C9AC/5F56D91A" Ref="C32"  Part="1" 
F 0 "C32" H 4950 3750 50  0000 L CNN
F 1 "1u" H 4950 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4938 3500 50  0001 C CNN
F 3 "~" H 4900 3650 50  0001 C CNN
	1    4900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3500 4600 3400
Wire Wire Line
	4600 3800 4600 3900
Wire Wire Line
	4600 3900 4900 3900
Wire Wire Line
	4900 3800 4900 3900
Connection ~ 4900 3900
Wire Wire Line
	4900 3900 5200 3900
Wire Wire Line
	4900 3500 4900 3400
Connection ~ 4900 3400
Wire Wire Line
	4900 3400 5200 3400
Wire Wire Line
	4600 3400 4900 3400
Connection ~ 5200 3400
Connection ~ 5200 3900
Connection ~ 4600 3400
Connection ~ 4600 3900
Connection ~ 8850 4450
Wire Wire Line
	9150 4950 9250 4950
Text GLabel 9250 4950 2    50   UnSpc ~ 0
VCCGND1
Connection ~ 9150 4950
Wire Wire Line
	9150 3900 9250 3900
Text GLabel 9250 3900 2    50   UnSpc ~ 0
VCCGND0
Connection ~ 9150 3900
Wire Wire Line
	3500 4400 3400 4400
Connection ~ 3400 4400
Wire Wire Line
	3300 4600 3400 4600
Wire Wire Line
	3300 4700 3400 4700
Text GLabel 3400 4600 2    50   UnSpc ~ 0
VCCGND0
Text GLabel 3400 4700 2    50   UnSpc ~ 0
VCCGND1
Text GLabel 1600 3800 0    50   UnSpc ~ 0
P3V3
Text GLabel 1600 4100 0    50   UnSpc ~ 0
P3V3
Text GLabel 1600 4700 0    50   UnSpc ~ 0
P3V3
Text GLabel 1600 5000 0    50   UnSpc ~ 0
P3V3
Text GLabel 1600 5200 0    50   UnSpc ~ 0
VCC2V5
Wire Wire Line
	4600 4950 4600 5050
Wire Wire Line
	5200 4550 5200 4450
Wire Wire Line
	5200 4850 5200 4950
Wire Wire Line
	4900 4950 5200 4950
Wire Wire Line
	4900 4850 4900 4950
Wire Wire Line
	4900 4450 5200 4450
Wire Wire Line
	4900 4550 4900 4450
$Comp
L Device:C C?
U 1 1 5F56D947
P 5200 4700
AR Path="/5F56D947" Ref="C?"  Part="1" 
AR Path="/5F35C9AC/5F56D947" Ref="C8"  Part="1" 
F 0 "C8" H 5250 4800 50  0000 L CNN
F 1 "100n" H 5250 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5238 4550 50  0001 C CNN
F 3 "~" H 5200 4700 50  0001 C CNN
	1    5200 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F56D94D
P 4900 4700
AR Path="/5F56D94D" Ref="C?"  Part="1" 
AR Path="/5F35C9AC/5F56D94D" Ref="C7"  Part="1" 
F 0 "C7" H 4950 4800 50  0000 L CNN
F 1 "100n" H 4950 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4938 4550 50  0001 C CNN
F 3 "~" H 4900 4700 50  0001 C CNN
	1    4900 4700
	1    0    0    -1  
$EndComp
Connection ~ 4900 4450
Text GLabel 1600 4400 0    50   UnSpc ~ 0
P3V3
$Comp
L ng_power:GND #PWR?
U 1 1 5F56D955
P 3500 4400
AR Path="/5F56D955" Ref="#PWR?"  Part="1" 
AR Path="/5F35C9AC/5F56D955" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 3500 4150 50  0001 C CNN
F 1 "GND" V 3504 4320 50  0000 R CNN
F 2 "" H 3400 4050 50  0001 C CNN
F 3 "" H 3500 4400 50  0001 C CNN
	1    3500 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 3400 8450 3400
Wire Wire Line
	4500 3400 4600 3400
Wire Wire Line
	4600 4450 4900 4450
Wire Wire Line
	8750 3400 8850 3400
Wire Wire Line
	8350 4450 8450 4450
Wire Wire Line
	8750 4450 8850 4450
Text GLabel 4500 3400 0    50   UnSpc ~ 0
P1V2
Text GLabel 4500 4450 0    50   UnSpc ~ 0
P3V3
Wire Wire Line
	6100 4850 6100 4950
Wire Wire Line
	6100 4550 6100 4450
Wire Wire Line
	7000 4550 7000 4450
Wire Wire Line
	7000 4850 7000 4950
Wire Wire Line
	6700 4950 7000 4950
Wire Wire Line
	6700 4850 6700 4950
Wire Wire Line
	6700 4450 7000 4450
Wire Wire Line
	6700 4550 6700 4450
$Comp
L Device:C C?
U 1 1 5F56D96B
P 7000 4700
AR Path="/5F56D96B" Ref="C?"  Part="1" 
AR Path="/5F35C9AC/5F56D96B" Ref="C14"  Part="1" 
F 0 "C14" H 7050 4800 50  0000 L CNN
F 1 "100n" H 7050 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7038 4550 50  0001 C CNN
F 3 "~" H 7000 4700 50  0001 C CNN
	1    7000 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F56D971
P 6700 4700
AR Path="/5F56D971" Ref="C?"  Part="1" 
AR Path="/5F35C9AC/5F56D971" Ref="C13"  Part="1" 
F 0 "C13" H 6750 4800 50  0000 L CNN
F 1 "100n" H 6750 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6738 4550 50  0001 C CNN
F 3 "~" H 6700 4700 50  0001 C CNN
	1    6700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4550 6400 4450
Wire Wire Line
	6400 4850 6400 4950
Wire Wire Line
	6100 4950 6400 4950
Wire Wire Line
	6100 4450 6400 4450
$Comp
L Device:C C?
U 1 1 5F56D97B
P 6400 4700
AR Path="/5F56D97B" Ref="C?"  Part="1" 
AR Path="/5F35C9AC/5F56D97B" Ref="C12"  Part="1" 
F 0 "C12" H 6450 4800 50  0000 L CNN
F 1 "100n" H 6450 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6438 4550 50  0001 C CNN
F 3 "~" H 6400 4700 50  0001 C CNN
	1    6400 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F56D981
P 6100 4700
AR Path="/5F56D981" Ref="C?"  Part="1" 
AR Path="/5F35C9AC/5F56D981" Ref="C11"  Part="1" 
F 0 "C11" H 6150 4800 50  0000 L CNN
F 1 "100n" H 6150 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6138 4550 50  0001 C CNN
F 3 "~" H 6100 4700 50  0001 C CNN
	1    6100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4450 5500 4450
Connection ~ 5200 4450
Connection ~ 5500 4450
Wire Wire Line
	5200 4950 5500 4950
Connection ~ 5200 4950
Connection ~ 5500 4950
Wire Wire Line
	5800 4950 6100 4950
Connection ~ 5800 4950
Connection ~ 6100 4950
Wire Wire Line
	5800 4450 6100 4450
Connection ~ 5800 4450
Connection ~ 6100 4450
Wire Wire Line
	6400 4450 6700 4450
Connection ~ 6400 4450
Connection ~ 6700 4450
Wire Wire Line
	6400 4950 6700 4950
Connection ~ 6400 4950
Connection ~ 6700 4950
$Comp
L Device:C C?
U 1 1 5F56D999
P 4600 4700
AR Path="/5F56D999" Ref="C?"  Part="1" 
AR Path="/5F35C9AC/5F56D999" Ref="C27"  Part="1" 
F 0 "C27" H 4650 4800 50  0000 L CNN
F 1 "10u" H 4650 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4638 4550 50  0001 C CNN
F 3 "~" H 4600 4700 50  0001 C CNN
	1    4600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4850 4600 4950
Wire Wire Line
	4600 4950 4900 4950
Connection ~ 4900 4950
Wire Wire Line
	4600 4450 4600 4550
Wire Wire Line
	4500 4450 4600 4450
Connection ~ 4600 4450
Connection ~ 4600 4950
Wire Wire Line
	7300 4550 7300 4450
Wire Wire Line
	7300 4850 7300 4950
Wire Wire Line
	7000 4950 7300 4950
Wire Wire Line
	7000 4450 7300 4450
$Comp
L Device:C C?
U 1 1 5F56D9AA
P 7300 4700
AR Path="/5F56D9AA" Ref="C?"  Part="1" 
AR Path="/5F35C9AC/5F56D9AA" Ref="C28"  Part="1" 
F 0 "C28" H 7350 4800 50  0000 L CNN
F 1 "100n" H 7350 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7338 4550 50  0001 C CNN
F 3 "~" H 7300 4700 50  0001 C CNN
	1    7300 4700
	1    0    0    -1  
$EndComp
Connection ~ 7000 4450
Connection ~ 7000 4950
Text GLabel 7400 3400 2    50   UnSpc ~ 0
VCC2V5
Text GLabel 6800 3400 0    50   UnSpc ~ 0
P3V3
$Comp
L Device:D_Schottky D?
U 1 1 5F56D9B4
P 7050 3400
AR Path="/5F56D9B4" Ref="D?"  Part="1" 
AR Path="/5F35C9AC/5F56D9B4" Ref="D1"  Part="1" 
F 0 "D1" H 7050 3184 50  0000 C CNN
F 1 "~~800mVf" H 7050 3275 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7050 3400 50  0001 C CNN
F 3 "~" H 7050 3400 50  0001 C CNN
	1    7050 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 3400 6900 3400
Wire Wire Line
	7300 3500 7300 3400
Wire Wire Line
	7300 3800 7300 3900
$Comp
L Device:C C?
U 1 1 5F56D9BD
P 7300 3650
AR Path="/5F56D9BD" Ref="C?"  Part="1" 
AR Path="/5F35C9AC/5F56D9BD" Ref="C29"  Part="1" 
F 0 "C29" H 7350 3750 50  0000 L CNN
F 1 "100n" H 7350 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7338 3500 50  0001 C CNN
F 3 "~" H 7300 3650 50  0001 C CNN
	1    7300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3400 7300 3400
Connection ~ 7300 3400
Wire Wire Line
	7300 3400 7400 3400
$Comp
L ng_power:GND #PWR?
U 1 1 5F56D9C6
P 7300 3900
AR Path="/5F56D9C6" Ref="#PWR?"  Part="1" 
AR Path="/5F35C9AC/5F56D9C6" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 7300 3650 50  0001 C CNN
F 1 "GND" H 7303 3774 50  0000 C CNN
F 2 "" H 7200 3550 50  0001 C CNN
F 3 "" H 7300 3900 50  0001 C CNN
	1    7300 3900
	1    0    0    -1  
$EndComp
$Comp
L ng_power:GND #PWR?
U 1 1 5F56D9CC
P 4600 4000
AR Path="/5F56D9CC" Ref="#PWR?"  Part="1" 
AR Path="/5F35C9AC/5F56D9CC" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 4600 3750 50  0001 C CNN
F 1 "GND" H 4603 3874 50  0000 C CNN
F 2 "" H 4500 3650 50  0001 C CNN
F 3 "" H 4600 4000 50  0001 C CNN
	1    4600 4000
	1    0    0    -1  
$EndComp
$Comp
L ng_power:GND #PWR?
U 1 1 5F56D9D2
P 4600 5050
AR Path="/5F56D9D2" Ref="#PWR?"  Part="1" 
AR Path="/5F35C9AC/5F56D9D2" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 4600 4800 50  0001 C CNN
F 1 "GND" H 4603 4924 50  0000 C CNN
F 2 "" H 4500 4700 50  0001 C CNN
F 3 "" H 4600 5050 50  0001 C CNN
	1    4600 5050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
