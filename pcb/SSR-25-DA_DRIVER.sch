EESchema Schematic File Version 4
LIBS:stm32_bottom_board_respin-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5050 3550 0    50   Input ~ 0
STM32_SSR-25-DA_OUTPUT
$Comp
L taobao-r:R331 R?
U 1 1 5BDCB66A
P 5550 3550
AR Path="/5BCB4A39/5BDCB66A" Ref="R?"  Part="1" 
AR Path="/5BE41138/5BDCB66A" Ref="R?"  Part="1" 
AR Path="/5BCB679F/5BDCB66A" Ref="R?"  Part="1" 
F 0 "R?" V 5354 3550 50  0000 C CNN
F 1 "R331" V 5445 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5550 3550 50  0001 C CNN
F 3 "~" H 5550 3550 50  0001 C CNN
	1    5550 3550
	0    1    1    0   
$EndComp
$Comp
L taobao-r:R103 R?
U 1 1 5BDCB672
P 5800 3950
AR Path="/5BCB4A39/5BDCB672" Ref="R?"  Part="1" 
AR Path="/5BE41138/5BDCB672" Ref="R?"  Part="1" 
AR Path="/5BCB679F/5BDCB672" Ref="R?"  Part="1" 
F 0 "R?" H 5859 3996 50  0000 L CNN
F 1 "R103" H 5859 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5800 3950 50  0001 C CNN
F 3 "~" H 5800 3950 50  0001 C CNN
	1    5800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3550 5450 3550
Wire Wire Line
	5650 3550 5800 3550
Wire Wire Line
	5800 3550 5800 3850
Wire Wire Line
	5950 3550 5800 3550
Connection ~ 5800 3550
Wire Wire Line
	5800 4050 5800 4200
Wire Wire Line
	5800 4200 6000 4200
Wire Wire Line
	6250 4200 6250 3750
$Comp
L power:GND #PWR?
U 1 1 5BDCB681
P 6000 4400
AR Path="/5BCB4A39/5BDCB681" Ref="#PWR?"  Part="1" 
AR Path="/5BE41138/5BDCB681" Ref="#PWR?"  Part="1" 
AR Path="/5BCB679F/5BDCB681" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6000 4150 50  0001 C CNN
F 1 "GND" H 6005 4227 50  0000 C CNN
F 2 "" H 6000 4400 50  0001 C CNN
F 3 "" H 6000 4400 50  0001 C CNN
	1    6000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4400 6000 4200
Connection ~ 6000 4200
Wire Wire Line
	6000 4200 6250 4200
$Comp
L taobao-components:LED_RED D?
U 1 1 5BDCB68A
P 5850 2750
AR Path="/5BCB4A39/5BDCB68A" Ref="D?"  Part="1" 
AR Path="/5BE41138/5BDCB68A" Ref="D?"  Part="1" 
AR Path="/5BCB679F/5BDCB68A" Ref="D?"  Part="1" 
F 0 "D?" V 5896 2682 50  0000 R CNN
F 1 "LED_BLUE" V 5805 2682 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5850 2750 50  0001 C CNN
F 3 "~" V 5850 2750 50  0001 C CNN
	1    5850 2750
	0    -1   -1   0   
$EndComp
$Comp
L taobao-r:R331 R?
U 1 1 5BDCB691
P 5850 3050
AR Path="/5BCB4A39/5BDCB691" Ref="R?"  Part="1" 
AR Path="/5BE41138/5BDCB691" Ref="R?"  Part="1" 
AR Path="/5BCB679F/5BDCB691" Ref="R?"  Part="1" 
F 0 "R?" H 5909 3096 50  0000 L CNN
F 1 "R331" H 5909 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5850 3050 50  0001 C CNN
F 3 "~" H 5850 3050 50  0001 C CNN
	1    5850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3150 5850 3250
Wire Wire Line
	5850 3250 6250 3250
Wire Wire Line
	6250 3250 6250 3350
Wire Wire Line
	5850 2550 5850 2650
Wire Wire Line
	5850 2850 5850 2950
$Comp
L taobao-r:R151 R?
U 1 1 5BDCB69D
P 6400 2850
AR Path="/5BCB4A39/5BDCB69D" Ref="R?"  Part="1" 
AR Path="/5BE41138/5BDCB69D" Ref="R?"  Part="1" 
AR Path="/5BCB679F/5BDCB69D" Ref="R?"  Part="1" 
F 0 "R?" H 6459 2896 50  0000 L CNN
F 1 "R151" H 6459 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6400 2850 50  0001 C CNN
F 3 "~" H 6400 2850 50  0001 C CNN
	1    6400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2550 6400 2750
Wire Wire Line
	6400 2950 6400 3050
Wire Wire Line
	6400 3050 6900 3050
Wire Wire Line
	6250 3250 6750 3250
Wire Wire Line
	6750 3250 6750 2850
Wire Wire Line
	6750 2850 6900 2850
Connection ~ 6250 3250
$Comp
L power:VDD #PWR?
U 1 1 5BDCB6B8
P 6100 2450
AR Path="/5BCB4A39/5BDCB6B8" Ref="#PWR?"  Part="1" 
AR Path="/5BE41138/5BDCB6B8" Ref="#PWR?"  Part="1" 
AR Path="/5BCB679F/5BDCB6B8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6100 2300 50  0001 C CNN
F 1 "VDD" H 6117 2623 50  0000 C CNN
F 2 "" H 6100 2450 50  0001 C CNN
F 3 "" H 6100 2450 50  0001 C CNN
	1    6100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2450 6100 2550
Wire Wire Line
	6100 2550 5850 2550
Wire Wire Line
	6100 2550 6400 2550
Connection ~ 6100 2550
$Comp
L taobao-transistor:2N3904(1AM) Q?
U 1 1 5BDCB6C2
P 6150 3550
AR Path="/5BDCB6C2" Ref="Q?"  Part="1" 
AR Path="/5BCB4A39/5BDCB6C2" Ref="Q?"  Part="1" 
AR Path="/5BE41138/5BDCB6C2" Ref="Q?"  Part="1" 
AR Path="/5BCB679F/5BDCB6C2" Ref="Q?"  Part="1" 
F 0 "Q?" H 6350 3600 50  0000 L CNN
F 1 "2N3904(1AM)" H 6350 3550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6350 3475 50  0001 L CIN
F 3 "" H 6150 3550 50  0001 L CNN
	1    6150 3550
	1    0    0    -1  
$EndComp
Text HLabel 6900 2850 2    50   Input ~ 0
SSR-25-DA1
Text HLabel 6900 3050 2    50   Input ~ 0
SSR-25-DA2
$EndSCHEMATC
