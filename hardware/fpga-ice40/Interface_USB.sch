EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 10 12
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
L ng_ftdi:FT245RL U?
U 1 1 5F314850
P 6350 3750
AR Path="/5F314850" Ref="U?"  Part="1" 
AR Path="/5F302051/5F314850" Ref="U9"  Part="1" 
F 0 "U9" H 6975 4315 50  0000 C CNN
F 1 "FT245RL" H 6975 4224 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 6500 4200 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT245R.pdf" H 6500 4200 50  0001 C CNN
	1    6350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4850 6100 4750
Wire Wire Line
	6100 4750 6200 4750
Wire Wire Line
	6100 5150 6100 5250
Wire Wire Line
	7200 5250 7200 5100
Wire Wire Line
	6800 5100 6800 5250
Connection ~ 6800 5250
Wire Wire Line
	6800 5250 6900 5250
Wire Wire Line
	6900 5100 6900 5250
Connection ~ 6900 5250
Wire Wire Line
	6900 5250 7000 5250
Wire Wire Line
	7000 5100 7000 5250
Connection ~ 7000 5250
Wire Wire Line
	7000 5250 7100 5250
Wire Wire Line
	7100 5100 7100 5250
Connection ~ 7100 5250
Wire Wire Line
	7100 5250 7200 5250
$Comp
L ng_power:GND #PWR?
U 1 1 5F314866
P 5800 5350
AR Path="/5F314866" Ref="#PWR?"  Part="1" 
AR Path="/5F302051/5F314866" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 5800 5100 50  0001 C CNN
F 1 "GND" H 5803 5224 50  0000 C CNN
F 2 "" H 5700 5000 50  0001 C CNN
F 3 "" H 5800 5350 50  0001 C CNN
	1    5800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5350 5800 5250
NoConn ~ 6200 4450
NoConn ~ 6200 4550
$Comp
L Device:C C?
U 1 1 5F31486F
P 6100 5000
AR Path="/5F31486F" Ref="C?"  Part="1" 
AR Path="/5F302051/5F31486F" Ref="C22"  Part="1" 
F 0 "C22" H 6150 5100 50  0000 L CNN
F 1 "100n" H 6150 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6138 4850 50  0001 C CNN
F 3 "~" H 6100 5000 50  0001 C CNN
	1    6100 5000
	1    0    0    -1  
$EndComp
Text GLabel 5700 3750 0    50   Input ~ 0
USB_D-
Text GLabel 5700 3850 0    50   Input ~ 0
USB_D+
Text GLabel 7750 3450 2    50   Input ~ 0
FIFO_D0
Text GLabel 7750 3550 2    50   Input ~ 0
FIFO_D1
Text GLabel 7750 3650 2    50   Input ~ 0
FIFO_D2
Text GLabel 7750 3750 2    50   Input ~ 0
FIFO_D3
Text GLabel 7750 3850 2    50   Input ~ 0
FIFO_D4
Text GLabel 7750 4050 2    50   Input ~ 0
FIFO_D6
Text GLabel 7750 4150 2    50   Input ~ 0
FIFO_D7
Text GLabel 7750 3950 2    50   Input ~ 0
FIFO_D5
Text GLabel 7750 4350 2    50   Input ~ 0
FIFO_RXFn
Text GLabel 7750 4550 2    50   Input ~ 0
FIFO_RDn
Text GLabel 7750 4650 2    50   Input ~ 0
FIFO_WR
Text GLabel 7750 4450 2    50   Input ~ 0
FIFO_TXEn
$Comp
L Device:R R?
U 1 1 5F314883
P 8350 4600
AR Path="/5F314883" Ref="R?"  Part="1" 
AR Path="/5F302051/5F314883" Ref="R4"  Part="1" 
F 0 "R4" H 8420 4646 50  0000 L CNN
F 1 "10k" H 8420 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8280 4600 50  0001 C CNN
F 3 "~" H 8350 4600 50  0001 C CNN
	1    8350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4850 8350 4850
Wire Wire Line
	8350 4850 8350 4750
Wire Wire Line
	8350 4450 8350 4350
Wire Wire Line
	6100 3550 6200 3550
Text GLabel 8450 4350 2    50   UnSpc ~ 0
P3V3
Wire Wire Line
	8350 4350 8450 4350
Wire Wire Line
	6100 4750 6100 3550
Connection ~ 6100 4750
Wire Wire Line
	5700 3750 6200 3750
Wire Wire Line
	5700 3850 6200 3850
Wire Wire Line
	5700 3450 5800 3450
Text GLabel 5700 3450 0    50   UnSpc ~ 0
USB_5V
Wire Wire Line
	5700 4150 6200 4150
Text GLabel 5700 4150 0    50   Input ~ 0
USB_DETn
Text Label 6100 4700 1    50   ~ 0
USB_VIO
Text Label 7800 4850 0    50   ~ 0
USB_PWRENn
NoConn ~ 3150 3750
Wire Wire Line
	3150 3850 3250 3850
Wire Wire Line
	3250 3850 3250 4250
Wire Wire Line
	3150 3450 3800 3450
Wire Wire Line
	3150 3550 3250 3550
Wire Wire Line
	3150 3650 3250 3650
$Comp
L ng_power:GND #PWR?
U 1 1 5F3148A5
P 3250 4550
AR Path="/5F3148A5" Ref="#PWR?"  Part="1" 
AR Path="/5F302051/5F3148A5" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 3250 4300 50  0001 C CNN
F 1 "GND" H 3253 4424 50  0000 C CNN
F 2 "" H 3150 4200 50  0001 C CNN
F 3 "" H 3250 4550 50  0001 C CNN
	1    3250 4550
	1    0    0    -1  
$EndComp
Text GLabel 3250 3550 2    50   Input ~ 0
USB_D-
Text GLabel 3250 3650 2    50   Input ~ 0
USB_D+
$Comp
L Device:R R?
U 1 1 5F3148AD
P 4300 4600
AR Path="/5F3148AD" Ref="R?"  Part="1" 
AR Path="/5F302051/5F3148AD" Ref="R3"  Part="1" 
F 0 "R3" H 4370 4646 50  0000 L CNN
F 1 "6k8" H 4370 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 4600 50  0001 C CNN
F 3 "~" H 4300 4600 50  0001 C CNN
	1    4300 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F3148B3
P 4300 5100
AR Path="/5F3148B3" Ref="R?"  Part="1" 
AR Path="/5F302051/5F3148B3" Ref="R5"  Part="1" 
F 0 "R5" H 4370 5146 50  0000 L CNN
F 1 "10k" H 4370 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 5100 50  0001 C CNN
F 3 "~" H 4300 5100 50  0001 C CNN
	1    4300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5250 4300 5350
$Comp
L ng_power:GND #PWR?
U 1 1 5F3148BA
P 4300 5350
AR Path="/5F3148BA" Ref="#PWR?"  Part="1" 
AR Path="/5F302051/5F3148BA" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 4300 5100 50  0001 C CNN
F 1 "GND" H 4303 5224 50  0000 C CNN
F 2 "" H 4200 5000 50  0001 C CNN
F 3 "" H 4300 5350 50  0001 C CNN
	1    4300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4750 4300 4850
Wire Wire Line
	4300 4450 4300 4350
Wire Wire Line
	4300 4350 4200 4350
Wire Wire Line
	4300 4850 4400 4850
Connection ~ 4300 4850
Wire Wire Line
	4300 4850 4300 4950
Text GLabel 4400 4850 2    50   Input ~ 0
USB_DETn
$Comp
L Device:C C?
U 1 1 5F3148C7
P 5800 5000
AR Path="/5F3148C7" Ref="C?"  Part="1" 
AR Path="/5F302051/5F3148C7" Ref="C21"  Part="1" 
F 0 "C21" H 5850 5100 50  0000 L CNN
F 1 "100n" H 5850 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5838 4850 50  0001 C CNN
F 3 "~" H 5800 5000 50  0001 C CNN
	1    5800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4850 5800 3450
Connection ~ 5800 3450
Wire Wire Line
	5800 3450 6200 3450
Wire Wire Line
	5800 5150 5800 5250
Wire Wire Line
	5800 5250 6100 5250
Connection ~ 6100 5250
Connection ~ 5800 5250
Wire Wire Line
	6100 5250 6800 5250
$Comp
L Device:C C?
U 1 1 5F3148D5
P 3800 3700
AR Path="/5F3148D5" Ref="C?"  Part="1" 
AR Path="/5F302051/5F3148D5" Ref="C18"  Part="1" 
F 0 "C18" H 3850 3800 50  0000 L CNN
F 1 "10n" H 3850 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 3550 50  0001 C CNN
F 3 "~" H 3800 3700 50  0001 C CNN
	1    3800 3700
	1    0    0    -1  
$EndComp
Text Label 3250 3450 0    50   ~ 0
USB_VBUS
Wire Wire Line
	3800 3450 3800 3550
Wire Wire Line
	3800 3850 3800 3950
$Comp
L ng_power:GND #PWR?
U 1 1 5F3148DE
P 3800 3950
AR Path="/5F3148DE" Ref="#PWR?"  Part="1" 
AR Path="/5F302051/5F3148DE" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 3800 3700 50  0001 C CNN
F 1 "GND" H 3803 3824 50  0000 C CNN
F 2 "" H 3700 3600 50  0001 C CNN
F 3 "" H 3800 3950 50  0001 C CNN
	1    3800 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5F3148E5
P 4050 3450
AR Path="/5F3148E5" Ref="FB?"  Part="1" 
AR Path="/5F302051/5F3148E5" Ref="FB1"  Part="1" 
F 0 "FB1" V 3776 3450 50  0000 C CNN
F 1 "33R, 500mA" V 3867 3450 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 3980 3450 50  0001 C CNN
F 3 "~" H 4050 3450 50  0001 C CNN
F 4 "742792605" V 4050 3450 50  0001 C CNN "MPN"
	1    4050 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3450 3800 3450
Connection ~ 3800 3450
$Comp
L Device:C C?
U 1 1 5F3148ED
P 4300 3700
AR Path="/5F3148ED" Ref="C?"  Part="1" 
AR Path="/5F302051/5F3148ED" Ref="C19"  Part="1" 
F 0 "C19" H 4350 3800 50  0000 L CNN
F 1 "10n" H 4350 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4338 3550 50  0001 C CNN
F 3 "~" H 4300 3700 50  0001 C CNN
	1    4300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3450 4300 3550
Wire Wire Line
	4300 3850 4300 3950
$Comp
L ng_power:GND #PWR?
U 1 1 5F3148F5
P 4300 3950
AR Path="/5F3148F5" Ref="#PWR?"  Part="1" 
AR Path="/5F302051/5F3148F5" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 4300 3700 50  0001 C CNN
F 1 "GND" H 4303 3824 50  0000 C CNN
F 2 "" H 4200 3600 50  0001 C CNN
F 3 "" H 4300 3950 50  0001 C CNN
	1    4300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3450 4300 3450
Connection ~ 4300 3450
Wire Wire Line
	4300 3450 4400 3450
Text GLabel 4400 3450 2    50   UnSpc ~ 0
USB_5V
Text GLabel 4200 4350 0    50   UnSpc ~ 0
USB_5V
$Comp
L Device:R R?
U 1 1 5F314900
P 3000 4250
AR Path="/5F314900" Ref="R?"  Part="1" 
AR Path="/5F302051/5F314900" Ref="R2"  Part="1" 
F 0 "R2" V 2800 4250 50  0000 C CNN
F 1 "100k" V 2900 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2930 4250 50  0001 C CNN
F 3 "~" H 3000 4250 50  0001 C CNN
	1    3000 4250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F314906
P 3000 4450
AR Path="/5F314906" Ref="C?"  Part="1" 
AR Path="/5F302051/5F314906" Ref="C20"  Part="1" 
F 0 "C20" V 2850 4450 50  0000 C CNN
F 1 "10n" V 2750 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 4300 50  0001 C CNN
F 3 "~" H 3000 4450 50  0001 C CNN
	1    3000 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 4250 3250 4250
Connection ~ 3250 4250
Wire Wire Line
	3250 4250 3250 4450
Wire Wire Line
	3150 4450 3250 4450
Connection ~ 3250 4450
Wire Wire Line
	3250 4450 3250 4550
Wire Wire Line
	2850 4250 2750 4250
Wire Wire Line
	2750 4250 2750 4050
Wire Wire Line
	2850 4450 2750 4450
Wire Wire Line
	2750 4450 2750 4250
Connection ~ 2750 4250
Text Label 2750 4400 1    50   ~ 0
USB_SHD
$Comp
L ng_conn:USB_B_Micro J?
U 1 1 5F314899
P 2850 3650
AR Path="/5F314899" Ref="J?"  Part="1" 
AR Path="/5F302051/5F314899" Ref="J5"  Part="1" 
F 0 "J5" H 2907 4117 50  0000 C CNN
F 1 "USB_B_Micro" H 2907 4026 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 3000 3650 50  0001 C CNN
F 3 "~" H 3000 3650 50  0001 C CNN
	1    2850 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
