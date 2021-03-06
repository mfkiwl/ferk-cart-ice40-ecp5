EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 7 8
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
	11550 3400 11550 3300
Wire Wire Line
	11550 3300 11650 3300
Wire Wire Line
	11650 3300 11650 3400
Wire Wire Line
	11650 3300 11750 3300
Wire Wire Line
	11750 3300 11750 3400
Connection ~ 11650 3300
Wire Wire Line
	11950 3400 11950 3300
Wire Wire Line
	11950 3300 12050 3300
Wire Wire Line
	12050 3300 12050 3400
Wire Wire Line
	12050 3300 12150 3300
Wire Wire Line
	12150 3300 12150 3400
Connection ~ 12050 3300
Wire Wire Line
	12150 3300 12250 3300
Wire Wire Line
	12250 3300 12250 3400
Connection ~ 12150 3300
Wire Wire Line
	12150 7800 12150 7900
Wire Wire Line
	12150 7900 12050 7900
Wire Wire Line
	10450 7500 10550 7500
Wire Wire Line
	11250 7800 11250 7900
Connection ~ 11250 7900
Wire Wire Line
	11450 7800 11450 7900
Connection ~ 11450 7900
Wire Wire Line
	11550 7800 11550 7900
Connection ~ 11550 7900
Wire Wire Line
	11550 7900 11450 7900
Wire Wire Line
	11650 7800 11650 7900
Connection ~ 11650 7900
Wire Wire Line
	11650 7900 11550 7900
Wire Wire Line
	11750 7800 11750 7900
Connection ~ 11750 7900
Wire Wire Line
	11750 7900 11650 7900
Wire Wire Line
	11850 7800 11850 7900
Connection ~ 11850 7900
Wire Wire Line
	11850 7900 11750 7900
Wire Wire Line
	11950 7800 11950 7900
Connection ~ 11950 7900
Wire Wire Line
	11950 7900 11850 7900
Wire Wire Line
	12050 7800 12050 7900
Connection ~ 12050 7900
Wire Wire Line
	12050 7900 11950 7900
NoConn ~ 10550 7000
NoConn ~ 12950 7300
NoConn ~ 12950 7400
Wire Wire Line
	11550 3300 11550 3000
Connection ~ 11550 3300
Wire Wire Line
	11950 3300 11950 3200
Connection ~ 11950 3300
Wire Wire Line
	11450 7900 11250 7900
Wire Wire Line
	11250 7900 11250 8000
Wire Wire Line
	10450 7500 10450 7600
Wire Wire Line
	10550 3700 9450 3700
Wire Wire Line
	10550 3900 10350 3900
Wire Wire Line
	10350 4000 10350 3900
Wire Wire Line
	10050 4300 10050 4400
Wire Wire Line
	10050 3900 10050 4000
$Comp
L Device:C C36
U 1 1 5F1F46DB
P 8150 6550
F 0 "C36" H 7950 6650 50  0000 L CNN
F 1 "100n" H 7900 6450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8188 6400 50  0001 C CNN
F 3 "~" H 8150 6550 50  0001 C CNN
F 4 "Samsung" H 8150 6550 50  0001 C CNN "MFR"
F 5 "CL05B104KO5NNNC" H 8150 6550 50  0001 C CNN "MPN"
	1    8150 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 6600 8350 6600
Wire Wire Line
	8350 6600 8350 6800
Wire Wire Line
	9350 5500 9250 5500
Connection ~ 9450 5500
Wire Wire Line
	9350 5500 9350 5800
Wire Wire Line
	9450 5500 9550 5500
Wire Wire Line
	9450 5500 9450 5800
Wire Wire Line
	9350 5500 9450 5500
Wire Wire Line
	9550 5800 9550 5500
Wire Wire Line
	9450 6400 9450 6100
Wire Wire Line
	9250 6400 9450 6400
Wire Wire Line
	9550 6300 9550 6100
$Comp
L Device:R R23
U 1 1 5F1F46FF
P 9450 5950
F 0 "R23" V 9400 6100 50  0000 L CNN
F 1 "10k" V 9400 5650 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9380 5950 50  0001 C CNN
F 3 "~" H 9450 5950 50  0001 C CNN
F 4 "RC0402FR-0710KL" H 9450 5950 50  0001 C CNN "MPN"
F 5 "Yageo" H 9450 5950 50  0001 C CNN "MFR"
	1    9450 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5F1F4705
P 9550 5950
F 0 "R24" V 9500 6100 50  0000 L CNN
F 1 "10k" V 9500 5650 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9480 5950 50  0001 C CNN
F 3 "~" H 9550 5950 50  0001 C CNN
F 4 "RC0402FR-0710KL" H 9550 5950 50  0001 C CNN "MPN"
F 5 "Yageo" H 9550 5950 50  0001 C CNN "MFR"
	1    9550 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 6300 9550 6300
Wire Wire Line
	10550 6400 9450 6400
Connection ~ 9450 6400
Wire Wire Line
	9350 6600 9350 6100
Wire Wire Line
	8150 6700 8150 6800
Wire Wire Line
	10550 5600 10450 5600
Wire Wire Line
	10550 5800 10450 5800
Wire Wire Line
	10150 5600 10050 5600
Wire Wire Line
	10150 5800 10050 5800
Wire Wire Line
	10050 5800 10050 5900
$Comp
L ng_memory:93C46BT-I_OT U10
U 1 1 5F1F475A
P 8850 6500
F 0 "U10" H 8550 6950 50  0000 L CNN
F 1 "93C46BT-I_OT" H 8550 6850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8850 6250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001749K.pdf" H 8850 6500 50  0001 C CNN
F 4 "Microchip" H 8850 6500 50  0001 C CNN "MFR"
F 5 "93C46BT-I/OT" H 8850 6500 50  0001 C CNN "MPN"
	1    8850 6500
	1    0    0    -1  
$EndComp
$Comp
L ng_osc:DSC60xx X2
U 1 1 5F1F4760
P 9450 7300
F 0 "X2" H 9100 7650 50  0000 L CNN
F 1 "DSC60xx" H 9100 7550 50  0000 L CNN
F 2 "ng_time:Oscillator_2.5x2.0" H 10150 6950 50  0001 C CNN
F 3 "" H 9350 7300 50  0001 C CNN
F 4 "12 MHz" H 9800 7550 50  0000 R CNN "Freq"
	1    9450 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 7200 10000 7200
Wire Wire Line
	9900 7400 10000 7400
Wire Wire Line
	10000 7400 10000 7500
$Comp
L Device:C C37
U 1 1 5F1F476F
P 8700 7450
F 0 "C37" H 8500 7550 50  0000 L CNN
F 1 "100n" H 8450 7350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8738 7300 50  0001 C CNN
F 3 "~" H 8700 7450 50  0001 C CNN
F 4 "Samsung" H 8700 7450 50  0001 C CNN "MFR"
F 5 "CL05B104KO5NNNC" H 8700 7450 50  0001 C CNN "MPN"
	1    8700 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 7600 8700 7700
Wire Wire Line
	9000 7400 8900 7400
Wire Wire Line
	8900 7400 8900 7200
Wire Wire Line
	8900 7200 9000 7200
Wire Wire Line
	10050 4400 10350 4400
Wire Wire Line
	10350 3900 10050 3900
Wire Wire Line
	10350 4300 10350 4400
Connection ~ 10350 3900
$Comp
L Device:C C38
U 1 1 5F1F4791
P 10050 4150
F 0 "C38" H 10000 4250 50  0000 R CNN
F 1 "4u7" H 10000 4050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10088 4000 50  0001 C CNN
F 3 "~" H 10050 4150 50  0001 C CNN
F 4 "Samsung" H 10050 4150 50  0001 C CNN "MFR"
F 5 "CL05A475KP5NRNC" H 10050 4150 50  0001 C CNN "MPN"
	1    10050 4150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 5F1F4797
P 10350 4150
F 0 "C39" H 10300 4250 50  0000 R CNN
F 1 "100n" H 10300 4050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10388 4000 50  0001 C CNN
F 3 "~" H 10350 4150 50  0001 C CNN
F 4 "Samsung" H 10350 4150 50  0001 C CNN "MFR"
F 5 "CL05B104KO5NNNC" H 10350 4150 50  0001 C CNN "MPN"
	1    10350 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 6300 8150 6300
Wire Wire Line
	8450 6300 8150 6300
Connection ~ 8150 6300
Wire Wire Line
	8150 6300 8150 6400
Wire Wire Line
	8900 7200 8700 7200
Connection ~ 8900 7200
Wire Wire Line
	8700 7200 8700 7300
$Comp
L Device:C C21
U 1 1 5F1F47A6
P 4400 6750
F 0 "C21" H 4450 6850 50  0000 L CNN
F 1 "4u7" H 4450 6650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4438 6600 50  0001 C CNN
F 3 "~" H 4400 6750 50  0001 C CNN
F 4 "Samsung" H 4400 6750 50  0001 C CNN "MFR"
F 5 "CL05A475KP5NRNC" H 4400 6750 50  0001 C CNN "MPN"
	1    4400 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5F1F47B2
P 4700 6750
F 0 "C23" H 4750 6850 50  0000 L CNN
F 1 "100n" H 4750 6650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4738 6600 50  0001 C CNN
F 3 "~" H 4700 6750 50  0001 C CNN
F 4 "Samsung" H 4700 6750 50  0001 C CNN "MFR"
F 5 "CL05B104KO5NNNC" H 4700 6750 50  0001 C CNN "MPN"
	1    4700 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6900 4400 7000
Wire Wire Line
	4400 7000 4400 7100
Wire Wire Line
	4700 6900 4700 7000
Wire Wire Line
	4400 7000 4700 7000
Wire Wire Line
	4000 6500 3900 6500
Wire Wire Line
	9250 6600 9350 6600
Connection ~ 9550 6300
Wire Wire Line
	9250 6300 9550 6300
Connection ~ 9350 5500
Wire Wire Line
	10550 6500 10450 6500
Wire Wire Line
	10450 6600 10450 6500
Wire Wire Line
	10350 6600 10450 6600
$Comp
L Device:R R20
U 1 1 5F1F4860
P 10200 6600
F 0 "R20" V 10250 6450 50  0000 R CNN
F 1 "2k2" V 10250 6750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10130 6600 50  0001 C CNN
F 3 "~" H 10200 6600 50  0001 C CNN
F 4 "RC0402FR-072K2L" H 10200 6600 50  0001 C CNN "MPN"
F 5 "Yageo" H 10200 6600 50  0001 C CNN "MFR"
	1    10200 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	11250 3200 11250 3400
Wire Wire Line
	11350 3100 11350 3400
Wire Wire Line
	6700 7550 6700 7650
Wire Wire Line
	6700 7950 6700 8050
Wire Wire Line
	10450 4900 10550 4900
Wire Wire Line
	10450 5000 10550 5000
Wire Wire Line
	6750 2900 6850 2900
Connection ~ 6750 2900
Wire Wire Line
	6450 2900 6750 2900
Connection ~ 6450 2900
Wire Wire Line
	6450 3300 6450 3400
Wire Wire Line
	6450 2900 6450 3000
$Comp
L Device:C C4
U 1 1 5F184C9E
P 6450 3150
AR Path="/5F184C9E" Ref="C4"  Part="1" 
AR Path="/5F302051/5F184C9E" Ref="C?"  Part="1" 
AR Path="/5F4552C5/5F184C9E" Ref="C33"  Part="1" 
F 0 "C33" H 6500 3250 50  0000 L CNN
F 1 "100n" H 6500 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6488 3000 50  0001 C CNN
F 3 "~" H 6450 3150 50  0001 C CNN
F 4 "CL05B104KO5NNNC" H 6450 3150 50  0001 C CNN "MPN"
F 5 "Samsung" H 6450 3150 50  0001 C CNN "MFR"
	1    6450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2900 6450 2900
Text Notes 6200 3750 0    50   ~ 0
USBLC6 requires 100n (C18) on VBUS,\nnot 10n as would be expected
Text Label 5050 4500 2    50   ~ 0
USB_VBUS
$Comp
L ng_power:GND #PWR0107
U 1 1 5F184C94
P 5150 5500
AR Path="/5F184C94" Ref="#PWR0107"  Part="1" 
AR Path="/5F302051/5F184C94" Ref="#PWR?"  Part="1" 
AR Path="/5F4552C5/5F184C94" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 5150 5250 50  0001 C CNN
F 1 "GND" H 5153 5374 50  0000 C CNN
F 2 "" H 5050 5150 50  0001 C CNN
F 3 "" H 5150 5500 50  0001 C CNN
	1    5150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5400 5150 5500
Wire Wire Line
	5150 4500 5150 4600
Wire Wire Line
	5050 4500 5150 4500
$Comp
L Power_Protection:USBLC6-2SC6 U?
U 1 1 5F184C87
P 5150 5000
AR Path="/5F302051/5F184C87" Ref="U?"  Part="1" 
AR Path="/5F184C87" Ref="U3"  Part="1" 
AR Path="/5F4552C5/5F184C87" Ref="U9"  Part="1" 
F 0 "U9" H 5300 5450 50  0000 L CNN
F 1 "USBLC6-2SC6" H 5300 5350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4400 5400 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 5350 5350 50  0001 C CNN
F 4 "ST" H 5150 5000 50  0001 C CNN "MFR"
F 5 "USBLC6-2SC6" H 5150 5000 50  0001 C CNN "MPN"
	1    5150 5000
	1    0    0    -1  
$EndComp
Text Label 4550 2900 0    50   ~ 0
USB_VBUS
Connection ~ 5950 2900
Wire Wire Line
	4450 2900 5950 2900
$Comp
L Device:R R1
U 1 1 5F184C70
P 3850 5150
AR Path="/5F184C70" Ref="R1"  Part="1" 
AR Path="/5F302051/5F184C70" Ref="R?"  Part="1" 
AR Path="/5F4552C5/5F184C70" Ref="R14"  Part="1" 
F 0 "R14" H 3900 5200 50  0000 L CNN
F 1 "100k" H 3900 5100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3780 5150 50  0001 C CNN
F 3 "~" H 3850 5150 50  0001 C CNN
F 4 "RC0402FR-07100KL" H 3850 5150 50  0001 C CNN "MPN"
F 5 "Yageo" H 3850 5150 50  0001 C CNN "MFR"
	1    3850 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F184C69
P 3550 5150
AR Path="/5F184C69" Ref="C6"  Part="1" 
AR Path="/5F302051/5F184C69" Ref="C?"  Part="1" 
AR Path="/5F4552C5/5F184C69" Ref="C20"  Part="1" 
F 0 "C20" H 3600 5250 50  0000 L CNN
F 1 "10n" H 3600 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3588 5000 50  0001 C CNN
F 3 "~" H 3550 5150 50  0001 C CNN
F 4 "CL05B103KB5NNNC" H 3550 5150 50  0001 C CNN "MPN"
F 5 "Samsung" H 3550 5150 50  0001 C CNN "MFR"
	1    3550 5150
	1    0    0    -1  
$EndComp
Text Label 3550 4800 1    50   ~ 0
USB_SHD
Text GLabel 6850 2900 2    50   UnSpc ~ 0
USB_5V
Wire Wire Line
	6750 3300 6750 3400
Wire Wire Line
	6750 2900 6750 3000
$Comp
L Device:C C5
U 1 1 5F184C45
P 6750 3150
AR Path="/5F184C45" Ref="C5"  Part="1" 
AR Path="/5F302051/5F184C45" Ref="C?"  Part="1" 
AR Path="/5F4552C5/5F184C45" Ref="C35"  Part="1" 
F 0 "C35" H 6800 3250 50  0000 L CNN
F 1 "4u7" H 6800 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6788 3000 50  0001 C CNN
F 3 "~" H 6750 3150 50  0001 C CNN
F 4 "CL05A475KP5NRNC" H 6750 3150 50  0001 C CNN "MPN"
F 5 "Samsung" H 6750 3150 50  0001 C CNN "MFR"
	1    6750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2900 5950 2900
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5F184C3D
P 6200 2900
AR Path="/5F184C3D" Ref="FB1"  Part="1" 
AR Path="/5F302051/5F184C3D" Ref="FB?"  Part="1" 
AR Path="/5F4552C5/5F184C3D" Ref="FB3"  Part="1" 
F 0 "FB3" V 5926 2900 50  0000 C CNN
F 1 "33R" V 6017 2900 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" V 6130 2900 50  0001 C CNN
F 3 "~" H 6200 2900 50  0001 C CNN
F 4 "TDK" H 6200 2900 50  0001 C CNN "MFR"
F 5 "MPZ1005S330HT000" H 6200 2900 50  0001 C CNN "MPN"
	1    6200 2900
	0    1    1    0   
$EndComp
$Comp
L ng_power:GND #PWR0108
U 1 1 5F184C36
P 5950 3500
AR Path="/5F184C36" Ref="#PWR0108"  Part="1" 
AR Path="/5F302051/5F184C36" Ref="#PWR?"  Part="1" 
AR Path="/5F4552C5/5F184C36" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 5950 3250 50  0001 C CNN
F 1 "GND" H 5953 3374 50  0000 C CNN
F 2 "" H 5850 3150 50  0001 C CNN
F 3 "" H 5950 3500 50  0001 C CNN
	1    5950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3300 5950 3400
Wire Wire Line
	5950 2900 5950 3000
$Comp
L Device:C C3
U 1 1 5F184C2E
P 5950 3150
AR Path="/5F184C2E" Ref="C3"  Part="1" 
AR Path="/5F302051/5F184C2E" Ref="C?"  Part="1" 
AR Path="/5F4552C5/5F184C2E" Ref="C28"  Part="1" 
F 0 "C28" H 6000 3250 50  0000 L CNN
F 1 "100n" H 6000 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5988 3000 50  0001 C CNN
F 3 "~" H 5950 3150 50  0001 C CNN
F 4 "CL05B104KO5NNNC" H 5950 3150 50  0001 C CNN "MPN"
F 5 "Samsung" H 5950 3150 50  0001 C CNN "MFR"
	1    5950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6500 4400 6500
Wire Wire Line
	4400 6600 4400 6500
Connection ~ 4400 6500
Wire Wire Line
	4400 6500 4700 6500
Wire Wire Line
	4700 6600 4700 6500
Connection ~ 4700 6500
Wire Wire Line
	4700 6500 4800 6500
Connection ~ 4400 7000
$Comp
L ng_power:GND #PWR0109
U 1 1 5F2EE1D5
P 4400 7100
AR Path="/5F2EE1D5" Ref="#PWR0109"  Part="1" 
AR Path="/5F302051/5F2EE1D5" Ref="#PWR?"  Part="1" 
AR Path="/5F4552C5/5F2EE1D5" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 4400 6850 50  0001 C CNN
F 1 "GND" H 4403 6974 50  0000 C CNN
F 2 "" H 4300 6750 50  0001 C CNN
F 3 "" H 4400 7100 50  0001 C CNN
	1    4400 7100
	1    0    0    -1  
$EndComp
Text GLabel 3900 6500 0    50   UnSpc ~ 0
P3V3
$Comp
L Device:C C22
U 1 1 5F3604FB
P 4400 7800
F 0 "C22" H 4450 7900 50  0000 L CNN
F 1 "4u7" H 4450 7700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4438 7650 50  0001 C CNN
F 3 "~" H 4400 7800 50  0001 C CNN
F 4 "Samsung" H 4400 7800 50  0001 C CNN "MFR"
F 5 "CL05A475KP5NRNC" H 4400 7800 50  0001 C CNN "MPN"
	1    4400 7800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5F360505
P 4700 7800
F 0 "C24" H 4750 7900 50  0000 L CNN
F 1 "100n" H 4750 7700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4738 7650 50  0001 C CNN
F 3 "~" H 4700 7800 50  0001 C CNN
F 4 "Samsung" H 4700 7800 50  0001 C CNN "MFR"
F 5 "CL05B104KO5NNNC" H 4700 7800 50  0001 C CNN "MPN"
	1    4700 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 7950 4400 8050
Wire Wire Line
	4400 8050 4400 8150
Wire Wire Line
	4700 7950 4700 8050
Wire Wire Line
	4400 8050 4700 8050
Wire Wire Line
	4000 7550 3900 7550
Wire Wire Line
	4300 7550 4400 7550
Wire Wire Line
	4400 7650 4400 7550
Connection ~ 4400 7550
Wire Wire Line
	4400 7550 4700 7550
Wire Wire Line
	4700 7650 4700 7550
Connection ~ 4700 7550
Wire Wire Line
	4700 7550 4800 7550
Connection ~ 4400 8050
$Comp
L ng_power:GND #PWR0110
U 1 1 5F360526
P 4400 8150
AR Path="/5F360526" Ref="#PWR0110"  Part="1" 
AR Path="/5F302051/5F360526" Ref="#PWR?"  Part="1" 
AR Path="/5F4552C5/5F360526" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 4400 7900 50  0001 C CNN
F 1 "GND" H 4403 8024 50  0000 C CNN
F 2 "" H 4300 7800 50  0001 C CNN
F 3 "" H 4400 8150 50  0001 C CNN
	1    4400 8150
	1    0    0    -1  
$EndComp
Text GLabel 3900 7550 0    50   UnSpc ~ 0
P3V3
$Comp
L Device:C C26
U 1 1 5F1F48FA
P 5800 6750
F 0 "C26" H 5850 6850 50  0000 L CNN
F 1 "100n" H 5850 6650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5838 6600 50  0001 C CNN
F 3 "~" H 5800 6750 50  0001 C CNN
F 4 "Samsung" H 5800 6750 50  0001 C CNN "MFR"
F 5 "CL05B104KO5NNNC" H 5800 6750 50  0001 C CNN "MPN"
	1    5800 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5F1F48F4
P 6100 6750
F 0 "C29" H 6150 6850 50  0000 L CNN
F 1 "100n" H 6150 6650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6138 6600 50  0001 C CNN
F 3 "~" H 6100 6750 50  0001 C CNN
F 4 "Samsung" H 6100 6750 50  0001 C CNN "MFR"
F 5 "CL05B104KO5NNNC" H 6100 6750 50  0001 C CNN "MPN"
	1    6100 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 5F1F48EE
P 6400 6750
F 0 "C31" H 6450 6850 50  0000 L CNN
F 1 "100n" H 6450 6650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6438 6600 50  0001 C CNN
F 3 "~" H 6400 6750 50  0001 C CNN
F 4 "Samsung" H 6400 6750 50  0001 C CNN "MFR"
F 5 "CL05B104KO5NNNC" H 6400 6750 50  0001 C CNN "MPN"
	1    6400 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6600 5800 6500
Wire Wire Line
	5800 6500 6100 6500
Wire Wire Line
	6400 6500 6400 6600
Wire Wire Line
	5800 6900 5800 7000
Wire Wire Line
	5800 7000 6100 7000
Wire Wire Line
	6400 6900 6400 7000
Wire Wire Line
	6100 6900 6100 7000
Connection ~ 6100 7000
Wire Wire Line
	6100 7000 6400 7000
Wire Wire Line
	6100 6600 6100 6500
Connection ~ 6100 6500
Wire Wire Line
	6100 6500 6400 6500
Wire Wire Line
	5800 7000 5800 7100
Connection ~ 5800 7000
Connection ~ 6400 8050
Connection ~ 6400 7550
Wire Wire Line
	6400 7550 6700 7550
Wire Wire Line
	6400 8050 6700 8050
$Comp
L Device:C C34
U 1 1 5F1F48C6
P 6700 7800
F 0 "C34" H 6750 7900 50  0000 L CNN
F 1 "100n" H 6750 7700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6738 7650 50  0001 C CNN
F 3 "~" H 6700 7800 50  0001 C CNN
F 4 "Samsung" H 6700 7800 50  0001 C CNN "MFR"
F 5 "CL05B104KO5NNNC" H 6700 7800 50  0001 C CNN "MPN"
	1    6700 7800
	1    0    0    -1  
$EndComp
Connection ~ 5800 8050
Wire Wire Line
	5800 8050 5800 8150
Wire Wire Line
	6100 7550 6400 7550
Connection ~ 6100 7550
Wire Wire Line
	6100 7650 6100 7550
Wire Wire Line
	6100 8050 6400 8050
Connection ~ 6100 8050
Wire Wire Line
	6100 7950 6100 8050
Wire Wire Line
	6400 7950 6400 8050
Wire Wire Line
	5800 8050 6100 8050
Wire Wire Line
	5800 7950 5800 8050
Wire Wire Line
	6400 7550 6400 7650
Wire Wire Line
	5800 7550 6100 7550
Wire Wire Line
	5800 7650 5800 7550
$Comp
L Device:C C32
U 1 1 5F1F48A4
P 6400 7800
F 0 "C32" H 6450 7900 50  0000 L CNN
F 1 "100n" H 6450 7700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6438 7650 50  0001 C CNN
F 3 "~" H 6400 7800 50  0001 C CNN
F 4 "Samsung" H 6400 7800 50  0001 C CNN "MFR"
F 5 "CL05B104KO5NNNC" H 6400 7800 50  0001 C CNN "MPN"
	1    6400 7800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 5F1F489E
P 6100 7800
F 0 "C30" H 6150 7900 50  0000 L CNN
F 1 "100n" H 6150 7700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6138 7650 50  0001 C CNN
F 3 "~" H 6100 7800 50  0001 C CNN
F 4 "Samsung" H 6100 7800 50  0001 C CNN "MFR"
F 5 "CL05B104KO5NNNC" H 6100 7800 50  0001 C CNN "MPN"
	1    6100 7800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5F1F4898
P 5800 7800
F 0 "C27" H 5850 7900 50  0000 L CNN
F 1 "100n" H 5850 7700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5838 7650 50  0001 C CNN
F 3 "~" H 5800 7800 50  0001 C CNN
F 4 "Samsung" H 5800 7800 50  0001 C CNN "MFR"
F 5 "CL05B104KO5NNNC" H 5800 7800 50  0001 C CNN "MPN"
	1    5800 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6500 5700 6500
Wire Wire Line
	5800 7550 5700 7550
Text GLabel 5700 7550 0    50   UnSpc ~ 0
P3V3
Text GLabel 9250 5500 0    50   UnSpc ~ 0
P3V3
$Comp
L ng_power:GND #PWR0111
U 1 1 5F44E168
P 5800 7100
AR Path="/5F44E168" Ref="#PWR0111"  Part="1" 
AR Path="/5F302051/5F44E168" Ref="#PWR?"  Part="1" 
AR Path="/5F4552C5/5F44E168" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 5800 6850 50  0001 C CNN
F 1 "GND" H 5803 6974 50  0000 C CNN
F 2 "" H 5700 6750 50  0001 C CNN
F 3 "" H 5800 7100 50  0001 C CNN
	1    5800 7100
	1    0    0    -1  
$EndComp
$Comp
L ng_power:GND #PWR0112
U 1 1 5F44E5CF
P 5800 8150
AR Path="/5F44E5CF" Ref="#PWR0112"  Part="1" 
AR Path="/5F302051/5F44E5CF" Ref="#PWR?"  Part="1" 
AR Path="/5F4552C5/5F44E5CF" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 5800 7900 50  0001 C CNN
F 1 "GND" H 5803 8024 50  0000 C CNN
F 2 "" H 5700 7800 50  0001 C CNN
F 3 "" H 5800 8150 50  0001 C CNN
	1    5800 8150
	1    0    0    -1  
$EndComp
$Comp
L ng_power:GND #PWR0113
U 1 1 5F44E9B1
P 11250 8000
AR Path="/5F44E9B1" Ref="#PWR0113"  Part="1" 
AR Path="/5F302051/5F44E9B1" Ref="#PWR?"  Part="1" 
AR Path="/5F4552C5/5F44E9B1" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 11250 7750 50  0001 C CNN
F 1 "GND" H 11253 7874 50  0000 C CNN
F 2 "" H 11150 7650 50  0001 C CNN
F 3 "" H 11250 8000 50  0001 C CNN
	1    11250 8000
	1    0    0    -1  
$EndComp
$Comp
L ng_power:GND #PWR0114
U 1 1 5F44EE8A
P 10450 7600
AR Path="/5F44EE8A" Ref="#PWR0114"  Part="1" 
AR Path="/5F302051/5F44EE8A" Ref="#PWR?"  Part="1" 
AR Path="/5F4552C5/5F44EE8A" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 10450 7350 50  0001 C CNN
F 1 "GND" H 10453 7474 50  0000 C CNN
F 2 "" H 10350 7250 50  0001 C CNN
F 3 "" H 10450 7600 50  0001 C CNN
	1    10450 7600
	1    0    0    -1  
$EndComp
$Comp
L ng_power:GND #PWR0115
U 1 1 5F44F292
P 10000 7500
AR Path="/5F44F292" Ref="#PWR0115"  Part="1" 
AR Path="/5F302051/5F44F292" Ref="#PWR?"  Part="1" 
AR Path="/5F4552C5/5F44F292" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 10000 7250 50  0001 C CNN
F 1 "GND" H 10003 7374 50  0000 C CNN
F 2 "" H 9900 7150 50  0001 C CNN
F 3 "" H 10000 7500 50  0001 C CNN
	1    10000 7500
	1    0    0    -1  
$EndComp
$Comp
L ng_power:GND #PWR0116
U 1 1 5F44F69A
P 8700 7700
AR Path="/5F44F69A" Ref="#PWR0116"  Part="1" 
AR Path="/5F302051/5F44F69A" Ref="#PWR?"  Part="1" 
AR Path="/5F4552C5/5F44F69A" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 8700 7450 50  0001 C CNN
F 1 "GND" H 8703 7574 50  0000 C CNN
F 2 "" H 8600 7350 50  0001 C CNN
F 3 "" H 8700 7700 50  0001 C CNN
	1    8700 7700
	1    0    0    -1  
$EndComp
$Comp
L ng_power:GND #PWR0117
U 1 1 5F44FA7C
P 8350 6800
AR Path="/5F44FA7C" Ref="#PWR0117"  Part="1" 
AR Path="/5F302051/5F44FA7C" Ref="#PWR?"  Part="1" 
AR Path="/5F4552C5/5F44FA7C" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 8350 6550 50  0001 C CNN
F 1 "GND" H 8353 6674 50  0000 C CNN
F 2 "" H 8250 6450 50  0001 C CNN
F 3 "" H 8350 6800 50  0001 C CNN
	1    8350 6800
	1    0    0    -1  
$EndComp
$Comp
L ng_power:GND #PWR0118
U 1 1 5F44FFB4
P 8150 6800
AR Path="/5F44FFB4" Ref="#PWR0118"  Part="1" 
AR Path="/5F302051/5F44FFB4" Ref="#PWR?"  Part="1" 
AR Path="/5F4552C5/5F44FFB4" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 8150 6550 50  0001 C CNN
F 1 "GND" H 8153 6674 50  0000 C CNN
F 2 "" H 8050 6450 50  0001 C CNN
F 3 "" H 8150 6800 50  0001 C CNN
	1    8150 6800
	1    0    0    -1  
$EndComp
$Comp
L ng_power:GND #PWR0119
U 1 1 5F45034A
P 10050 5900
AR Path="/5F45034A" Ref="#PWR0119"  Part="1" 
AR Path="/5F302051/5F45034A" Ref="#PWR?"  Part="1" 
AR Path="/5F4552C5/5F45034A" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 10050 5650 50  0001 C CNN
F 1 "GND" H 10053 5774 50  0000 C CNN
F 2 "" H 9950 5550 50  0001 C CNN
F 3 "" H 10050 5900 50  0001 C CNN
	1    10050 5900
	1    0    0    -1  
$EndComp
Text GLabel 8050 6300 0    50   UnSpc ~ 0
P3V3
Wire Wire Line
	8700 7200 8600 7200
Text GLabel 8600 7200 0    50   UnSpc ~ 0
P3V3
Text GLabel 10050 5600 0    50   UnSpc ~ 0
P3V3
Text GLabel 9350 3700 0    50   UnSpc ~ 0
P3V3
Wire Wire Line
	9950 3900 10050 3900
Connection ~ 10050 3900
Text GLabel 11950 3200 1    50   UnSpc ~ 0
P3V3
Connection ~ 8700 7200
Connection ~ 5800 6500
Connection ~ 5800 7550
Text Label 5650 5100 0    50   ~ 0
xUSB_D-
Wire Wire Line
	4750 4900 4650 4900
Wire Wire Line
	4750 5100 4650 5100
Wire Wire Line
	5650 5100 5550 5100
Wire Wire Line
	5550 4900 5650 4900
Text Label 5650 4900 0    50   ~ 0
USB_D-
Connection ~ 6450 3400
Wire Wire Line
	6450 3400 6750 3400
Wire Wire Line
	5950 3500 5950 3400
$Comp
L Device:Ferrite_Bead FB2
U 1 1 5FA45036
P 4150 6500
AR Path="/5FA45036" Ref="FB2"  Part="1" 
AR Path="/5F302051/5FA45036" Ref="FB?"  Part="1" 
AR Path="/5F4552C5/5FA45036" Ref="FB1"  Part="1" 
F 0 "FB1" V 3876 6500 50  0000 C CNN
F 1 "600R" V 3967 6500 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" V 4080 6500 50  0001 C CNN
F 3 "~" H 4150 6500 50  0001 C CNN
F 4 "BLM15PX601SN1D" V 4150 6500 50  0001 C CNN "MPN"
F 5 "Murata" H 4150 6500 50  0001 C CNN "MFR"
	1    4150 6500
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB3
U 1 1 5FA46223
P 4150 7550
AR Path="/5FA46223" Ref="FB3"  Part="1" 
AR Path="/5F302051/5FA46223" Ref="FB?"  Part="1" 
AR Path="/5F4552C5/5FA46223" Ref="FB2"  Part="1" 
F 0 "FB2" V 3876 7550 50  0000 C CNN
F 1 "600R" V 3967 7550 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" V 4080 7550 50  0001 C CNN
F 3 "~" H 4150 7550 50  0001 C CNN
F 4 "BLM15PX601SN1D" V 4150 7550 50  0001 C CNN "MPN"
F 5 "Murata" H 4150 7550 50  0001 C CNN "MFR"
	1    4150 7550
	0    1    1    0   
$EndComp
Text Label 10150 7200 0    50   ~ 0
USB_CLK
Text Label 9650 6300 0    50   ~ 0
USB_EECS
Text Label 9650 6400 0    50   ~ 0
USB_EECLK
Text Label 9650 6500 0    50   ~ 0
USB_EEDATA
Wire Wire Line
	9350 6600 10050 6600
Connection ~ 9350 6600
Text Label 9650 6600 0    50   ~ 0
USB_EEDO
$Comp
L Device:R R19
U 1 1 5FBDF481
P 9350 5950
F 0 "R19" V 9300 6100 50  0000 L CNN
F 1 "10k" V 9300 5650 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9280 5950 50  0001 C CNN
F 3 "~" H 9350 5950 50  0001 C CNN
F 4 "RC0402FR-0710KL" V 9350 5950 50  0001 C CNN "MPN"
F 5 "Yageo" H 9350 5950 50  0001 C CNN "MFR"
	1    9350 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J5
U 1 1 5F216B5E
P 3850 3500
F 0 "J5" H 3450 4350 50  0000 L CNN
F 1 "USB_C_USB2.0" H 3450 4250 50  0000 L CNN
F 2 "ng_conn:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 4000 3500 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 4000 3500 50  0001 C CNN
F 4 "HRO" H 3850 3500 50  0001 C CNN "MFR"
F 5 "TYPE-C-31-M-12" H 3850 3500 50  0001 C CNN "MPN"
	1    3850 3500
	1    0    0    -1  
$EndComp
NoConn ~ 4450 4000
NoConn ~ 4450 4100
$Comp
L Device:R R22
U 1 1 5F1F4785
P 10300 5800
F 0 "R22" V 10250 6000 50  0000 C CNN
F 1 "12k, 1%" V 10200 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10230 5800 50  0001 C CNN
F 3 "~" H 10300 5800 50  0001 C CNN
F 4 "RC0402FR-0712KL" H 10300 5800 50  0001 C CNN "MPN"
F 5 "Yageo" H 10300 5800 50  0001 C CNN "MFR"
	1    10300 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5F1F4742
P 10300 5600
F 0 "R21" V 10250 5800 50  0000 C CNN
F 1 "10k" V 10200 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10230 5600 50  0001 C CNN
F 3 "~" H 10300 5600 50  0001 C CNN
F 4 "RC0402FR-0710KL" H 10300 5600 50  0001 C CNN "MPN"
F 5 "Yageo" H 10300 5600 50  0001 C CNN "MFR"
	1    10300 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3100 5550 3100
Wire Wire Line
	5250 3200 4450 3200
Wire Wire Line
	4450 3400 4550 3400
Wire Wire Line
	4550 3400 4550 3500
Wire Wire Line
	4550 3500 4450 3500
Wire Wire Line
	4450 3600 4550 3600
Wire Wire Line
	4550 3600 4550 3700
Wire Wire Line
	4550 3700 4450 3700
Wire Wire Line
	4550 3500 4650 3500
Connection ~ 4550 3500
Wire Wire Line
	4550 3600 4650 3600
Connection ~ 4550 3600
Wire Wire Line
	5950 3400 6450 3400
$Comp
L ng_power:GND #PWR02
U 1 1 5F375E75
P 3850 4500
AR Path="/5F375E75" Ref="#PWR02"  Part="1" 
AR Path="/5F302051/5F375E75" Ref="#PWR?"  Part="1" 
AR Path="/5F4552C5/5F375E75" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 3850 4250 50  0001 C CNN
F 1 "GND" H 3853 4374 50  0000 C CNN
F 2 "" H 3750 4150 50  0001 C CNN
F 3 "" H 3850 4500 50  0001 C CNN
	1    3850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4500 3850 4400
$Comp
L Device:R R17
U 1 1 5F4401E3
P 5250 3450
F 0 "R17" H 5320 3496 50  0000 L CNN
F 1 "5k1" H 5320 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5180 3450 50  0001 C CNN
F 3 "~" H 5250 3450 50  0001 C CNN
F 4 "RC0402FR-075K1L" H 5250 3450 50  0001 C CNN "MPN"
F 5 "Yageo" H 5250 3450 50  0001 C CNN "MFR"
	1    5250 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5F457E9E
P 5550 3450
F 0 "R18" H 5620 3496 50  0000 L CNN
F 1 "5k1" H 5620 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5480 3450 50  0001 C CNN
F 3 "~" H 5550 3450 50  0001 C CNN
F 4 "RC0402FR-075K1L" H 5550 3450 50  0001 C CNN "MPN"
F 5 "Yageo" H 5550 3450 50  0001 C CNN "MFR"
	1    5550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3100 5550 3300
Wire Wire Line
	5250 3200 5250 3300
Wire Wire Line
	5250 3600 5250 3700
Wire Wire Line
	5250 3700 5550 3700
Wire Wire Line
	5550 3700 5550 3600
Connection ~ 5950 3400
$Comp
L ng_power:GND #PWR01
U 1 1 5F54C875
P 5250 3800
AR Path="/5F54C875" Ref="#PWR01"  Part="1" 
AR Path="/5F302051/5F54C875" Ref="#PWR?"  Part="1" 
AR Path="/5F4552C5/5F54C875" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 5250 3550 50  0001 C CNN
F 1 "GND" H 5253 3674 50  0000 C CNN
F 2 "" H 5150 3450 50  0001 C CNN
F 3 "" H 5250 3800 50  0001 C CNN
	1    5250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3800 5250 3700
Connection ~ 5250 3700
Wire Wire Line
	3550 5000 3550 4900
Wire Wire Line
	3550 4900 3850 4900
Wire Wire Line
	3850 4900 3850 5000
Wire Wire Line
	3550 5300 3550 5400
Wire Wire Line
	3550 5400 3850 5400
Wire Wire Line
	3850 5400 3850 5300
$Comp
L ng_power:GND #PWR03
U 1 1 5F590735
P 3550 5500
AR Path="/5F590735" Ref="#PWR03"  Part="1" 
AR Path="/5F302051/5F590735" Ref="#PWR?"  Part="1" 
AR Path="/5F4552C5/5F590735" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 3550 5250 50  0001 C CNN
F 1 "GND" H 3553 5374 50  0000 C CNN
F 2 "" H 3450 5150 50  0001 C CNN
F 3 "" H 3550 5500 50  0001 C CNN
	1    3550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5500 3550 5400
Connection ~ 3550 5400
Wire Wire Line
	3550 4900 3550 4400
Connection ~ 3550 4900
Text Label 4550 3100 0    50   ~ 0
USB_CC1
Text Label 4550 3200 0    50   ~ 0
USB_CC2
Text Notes 9050 7650 0    50   ~ 0
+/-30ppm, <150pS
Text Label 4650 5100 2    50   ~ 0
xUSB_D+
Text Label 4650 4900 2    50   ~ 0
USB_D+
Text Label 10450 5000 2    50   ~ 0
USB_D+
Text Label 10450 4900 2    50   ~ 0
USB_D-
Text Label 4650 3600 0    50   ~ 0
xUSB_D+
Text Label 4650 3500 0    50   ~ 0
xUSB_D-
$Comp
L ng_power:GND #PWR046
U 1 1 5F7012B4
P 9450 4500
F 0 "#PWR046" H 9450 4250 50  0001 C CNN
F 1 "GND" H 9453 4374 50  0000 C CNN
F 2 "" H 9350 4150 50  0001 C CNN
F 3 "" H 9450 4500 50  0001 C CNN
	1    9450 4500
	1    0    0    -1  
$EndComp
Text GLabel 12950 3700 2    50   BiDi ~ 0
USB_AD0
Text GLabel 12950 3800 2    50   BiDi ~ 0
USB_AD1
Text GLabel 12950 3900 2    50   BiDi ~ 0
USB_AD2
Text GLabel 12950 4000 2    50   BiDi ~ 0
USB_AD3
Text GLabel 12950 4100 2    50   BiDi ~ 0
USB_AD4
Text GLabel 12950 4200 2    50   BiDi ~ 0
USB_AD5
Text GLabel 12950 4300 2    50   BiDi ~ 0
USB_AD6
Text GLabel 12950 4400 2    50   BiDi ~ 0
USB_AD7
Text GLabel 12950 4600 2    50   BiDi ~ 0
USB_AC0
Text GLabel 12950 4700 2    50   BiDi ~ 0
USB_AC1
Text GLabel 12950 4800 2    50   BiDi ~ 0
USB_AC2
Text GLabel 12950 4900 2    50   BiDi ~ 0
USB_AC3
Text GLabel 12950 5000 2    50   BiDi ~ 0
USB_AC4
Text GLabel 12950 5100 2    50   BiDi ~ 0
USB_AC5
Text GLabel 12950 5200 2    50   BiDi ~ 0
USB_AC6
Text GLabel 12950 5300 2    50   BiDi ~ 0
USB_AC7
Connection ~ 10450 6500
Wire Wire Line
	9250 6500 10450 6500
$Comp
L Device:R R?
U 1 1 5F3148AD
P 6450 4700
AR Path="/5F3148AD" Ref="R?"  Part="1" 
AR Path="/5F302051/5F3148AD" Ref="R3"  Part="1" 
AR Path="/5F4552C5/5F3148AD" Ref="R15"  Part="1" 
F 0 "R15" H 6520 4746 50  0000 L CNN
F 1 "6k8" H 6520 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6380 4700 50  0001 C CNN
F 3 "~" H 6450 4700 50  0001 C CNN
F 4 "RC0402FR-076K8L" H 6450 4700 50  0001 C CNN "MPN"
F 5 "Yageo" H 6450 4700 50  0001 C CNN "MFR"
	1    6450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5350 6450 5450
$Comp
L ng_power:GND #PWR?
U 1 1 5F3148BA
P 6450 5450
AR Path="/5F3148BA" Ref="#PWR?"  Part="1" 
AR Path="/5F302051/5F3148BA" Ref="#PWR024"  Part="1" 
AR Path="/5F4552C5/5F3148BA" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 6450 5200 50  0001 C CNN
F 1 "GND" H 6453 5324 50  0000 C CNN
F 2 "" H 6350 5100 50  0001 C CNN
F 3 "" H 6450 5450 50  0001 C CNN
	1    6450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4850 6450 4950
Wire Wire Line
	6450 4550 6450 4450
Wire Wire Line
	6450 4450 6350 4450
Wire Wire Line
	6450 4950 6800 4950
Connection ~ 6450 4950
Wire Wire Line
	6450 4950 6450 5050
Text GLabel 6900 4950 2    50   Output ~ 0
USB_DET
Text GLabel 6350 4450 0    50   UnSpc ~ 0
USB_5V
Text Notes 6800 4800 0    50   ~ 0
USB_DETn < 3.3V\nfor compatibility\nwith FPGA IO bank
Wire Wire Line
	6800 5050 6800 4950
Connection ~ 6800 4950
Wire Wire Line
	6800 4950 6900 4950
Wire Wire Line
	6800 5350 6800 5450
$Comp
L ng_power:GND #PWR?
U 1 1 5F312C25
P 6800 5450
AR Path="/5F312C25" Ref="#PWR?"  Part="1" 
AR Path="/5F302051/5F312C25" Ref="#PWR039"  Part="1" 
AR Path="/5F4552C5/5F312C25" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 6800 5200 50  0001 C CNN
F 1 "GND" H 6803 5324 50  0000 C CNN
F 2 "" H 6700 5100 50  0001 C CNN
F 3 "" H 6800 5450 50  0001 C CNN
	1    6800 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F3148B3
P 6450 5200
AR Path="/5F3148B3" Ref="R?"  Part="1" 
AR Path="/5F302051/5F3148B3" Ref="R5"  Part="1" 
AR Path="/5F4552C5/5F3148B3" Ref="R16"  Part="1" 
F 0 "R16" H 6520 5246 50  0000 L CNN
F 1 "10k" H 6520 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6380 5200 50  0001 C CNN
F 3 "~" H 6450 5200 50  0001 C CNN
F 4 "RC0402FR-0710KL" H 6450 5200 50  0001 C CNN "MPN"
F 5 "Yageo" H 6450 5200 50  0001 C CNN "MFR"
	1    6450 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5F31C8F6
P 6800 5200
F 0 "C25" H 6915 5246 50  0000 L CNN
F 1 "DNP" H 6915 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6838 5050 50  0001 C CNN
F 3 "~" H 6800 5200 50  0001 C CNN
	1    6800 5200
	1    0    0    -1  
$EndComp
$Comp
L ng_ftdi:FT2232HQ U11
U 1 1 5F48BD9E
P 11750 5600
F 0 "U11" H 10700 7800 50  0000 L CNN
F 1 "FT2232HQ" H 10700 7700 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-64-1EP_9x9mm_P0.5mm_EP4.35x4.35mm" H 11750 5600 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT2232H.pdf" H 11750 5600 50  0001 C CNN
F 4 "FTDI" H 11750 5600 50  0001 C CNN "MFR"
F 5 "FT2232HQ" H 11750 5600 50  0001 C CNN "MPN"
	1    11750 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 7900 12250 7900
Wire Wire Line
	12250 7900 12250 7800
Connection ~ 12150 7900
$Comp
L Device:C C40
U 1 1 5F865B3F
P 9450 4150
F 0 "C40" H 9400 4250 50  0000 R CNN
F 1 "100n" H 9400 4050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9488 4000 50  0001 C CNN
F 3 "~" H 9450 4150 50  0001 C CNN
F 4 "Samsung" H 9450 4150 50  0001 C CNN "MFR"
F 5 "CL05B104KO5NNNC" H 9450 4150 50  0001 C CNN "MPN"
	1    9450 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9450 4000 9450 3700
Connection ~ 9450 3700
Wire Wire Line
	9450 3700 9350 3700
Wire Wire Line
	9450 4300 9450 4400
Wire Wire Line
	9450 4400 10050 4400
Wire Wire Line
	9450 4400 9450 4500
Connection ~ 9450 4400
Connection ~ 10050 4400
Text Label 5700 6500 2    50   ~ 0
USB_1V8
Text Label 9950 3900 2    50   ~ 0
USB_1V8
Wire Wire Line
	11250 3200 11150 3200
Wire Wire Line
	11350 3100 11150 3100
Text Label 11150 3200 2    50   ~ 0
USB_VPHY
Text Label 11150 3100 2    50   ~ 0
USB_VPLL
Wire Wire Line
	11550 3000 11150 3000
Text Label 11150 3000 2    50   ~ 0
USB_1V8
Text Label 4800 6500 0    50   ~ 0
USB_VPHY
Text Label 4800 7550 0    50   ~ 0
USB_VPLL
NoConn ~ 12950 5500
NoConn ~ 12950 5600
NoConn ~ 12950 5700
NoConn ~ 12950 5800
NoConn ~ 12950 5900
NoConn ~ 12950 6000
NoConn ~ 12950 6100
NoConn ~ 12950 6200
NoConn ~ 12950 6400
NoConn ~ 12950 6500
NoConn ~ 12950 6600
NoConn ~ 12950 6700
NoConn ~ 12950 6800
NoConn ~ 12950 6900
NoConn ~ 12950 7000
NoConn ~ 12950 7100
Text Notes 10850 8750 0    50   ~ 0
NB. In FT245 Sync FIFO mode, AC5 is CLKOUT !!!
Wire Wire Line
	10000 7200 10000 7100
$Comp
L Connector:TestPoint TP?
U 1 1 5FE0424B
P 10000 7100
AR Path="/5F483803/5FE0424B" Ref="TP?"  Part="1" 
AR Path="/5F3E46DE/5FE0424B" Ref="TP?"  Part="1" 
AR Path="/5F4552C5/5FE0424B" Ref="TP14"  Part="1" 
F 0 "TP14" H 10058 7218 50  0000 L CNN
F 1 "TestPoint" H 10058 7127 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10200 7100 50  0001 C CNN
F 3 "~" H 10200 7100 50  0001 C CNN
	1    10000 7100
	1    0    0    -1  
$EndComp
Connection ~ 10000 7200
Wire Wire Line
	10000 7200 10550 7200
$EndSCHEMATC
