EESchema Schematic File Version 4
LIBS:backplane-cache
LIBS:stm32_bottom_board_respin-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
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
L taobao-r:R331 R?
U 1 1 5BCB4B6E
P 4500 3000
AR Path="/5BCB4A39/5BCB4B6E" Ref="R?"  Part="1" 
AR Path="/5BE41138/5BCB4B6E" Ref="R?"  Part="1" 
F 0 "R?" V 4304 3000 50  0000 C CNN
F 1 "R331" V 4395 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4500 3000 50  0001 C CNN
F 3 "~" H 4500 3000 50  0001 C CNN
	1    4500 3000
	0    1    1    0   
$EndComp
Text HLabel 4000 3000 0    50   Input ~ 0
STM32_SSR1_OUTPUT
$Comp
L taobao-r:R103 R?
U 1 1 5BCB4C36
P 4750 3400
AR Path="/5BCB4A39/5BCB4C36" Ref="R?"  Part="1" 
AR Path="/5BE41138/5BCB4C36" Ref="R?"  Part="1" 
F 0 "R?" H 4809 3446 50  0000 L CNN
F 1 "R103" H 4809 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4750 3400 50  0001 C CNN
F 3 "~" H 4750 3400 50  0001 C CNN
	1    4750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3000 4400 3000
Wire Wire Line
	4600 3000 4750 3000
Wire Wire Line
	4750 3000 4750 3300
Wire Wire Line
	4900 3000 4750 3000
Connection ~ 4750 3000
Wire Wire Line
	4750 3500 4750 3650
Wire Wire Line
	4750 3650 4950 3650
Wire Wire Line
	5200 3650 5200 3200
$Comp
L power:GND #PWR?
U 1 1 5BCB4D36
P 4950 3850
AR Path="/5BCB4A39/5BCB4D36" Ref="#PWR?"  Part="1" 
AR Path="/5BE41138/5BCB4D36" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4950 3600 50  0001 C CNN
F 1 "GND" H 4955 3677 50  0000 C CNN
F 2 "" H 4950 3850 50  0001 C CNN
F 3 "" H 4950 3850 50  0001 C CNN
	1    4950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3850 4950 3650
Connection ~ 4950 3650
Wire Wire Line
	4950 3650 5200 3650
$Comp
L taobao-components:LED_RED D?
U 1 1 5BCB4F0A
P 4800 2200
AR Path="/5BCB4A39/5BCB4F0A" Ref="D?"  Part="1" 
AR Path="/5BE41138/5BCB4F0A" Ref="D?"  Part="1" 
F 0 "D?" V 4846 2132 50  0000 R CNN
F 1 "LED_BLUE" V 4755 2132 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4800 2200 50  0001 C CNN
F 3 "~" V 4800 2200 50  0001 C CNN
	1    4800 2200
	0    -1   -1   0   
$EndComp
$Comp
L taobao-r:R331 R?
U 1 1 5BCB4FB1
P 4800 2500
AR Path="/5BCB4A39/5BCB4FB1" Ref="R?"  Part="1" 
AR Path="/5BE41138/5BCB4FB1" Ref="R?"  Part="1" 
F 0 "R?" H 4859 2546 50  0000 L CNN
F 1 "R331" H 4859 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4800 2500 50  0001 C CNN
F 3 "~" H 4800 2500 50  0001 C CNN
	1    4800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2600 4800 2700
Wire Wire Line
	4800 2700 5200 2700
Wire Wire Line
	5200 2700 5200 2800
Wire Wire Line
	4800 2000 4800 2100
Wire Wire Line
	4800 2300 4800 2400
$Comp
L taobao-r:R151 R?
U 1 1 5BCB51DC
P 5350 2300
AR Path="/5BCB4A39/5BCB51DC" Ref="R?"  Part="1" 
AR Path="/5BE41138/5BCB51DC" Ref="R?"  Part="1" 
F 0 "R?" H 5409 2346 50  0000 L CNN
F 1 "R151" H 5409 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5350 2300 50  0001 C CNN
F 3 "~" H 5350 2300 50  0001 C CNN
	1    5350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2000 5350 2200
$Comp
L Relay_SolidState:S102S01 U?
U 1 1 5BCB53B0
P 6150 2400
AR Path="/5BCB4A39/5BCB53B0" Ref="U?"  Part="1" 
AR Path="/5BE41138/5BCB53B0" Ref="U?"  Part="1" 
F 0 "U?" H 6150 2083 50  0000 C CNN
F 1 "OMRON-G3MB-202P" H 6150 2174 50  0000 C CNN
F 2 "footprint-lib.pretty:OMRON-G3MB-202P" H 5950 2200 50  0001 L CIN
F 3 "http://www.sharp-world.com/products/device/lineup/data/pdf/datasheet/s102s01_e.pdf" H 6115 2400 50  0001 L CNN
	1    6150 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	5350 2400 5350 2500
Wire Wire Line
	5350 2500 5850 2500
Wire Wire Line
	5200 2700 5700 2700
Wire Wire Line
	5700 2700 5700 2300
Wire Wire Line
	5700 2300 5850 2300
Connection ~ 5200 2700
Text Label 7450 2300 2    50   ~ 0
SSR_CH1_OUTPUT1
Text Label 7450 2500 2    50   ~ 0
SSR_CH1_OUTPUT2
Text HLabel 7700 2300 2    50   Input ~ 0
SSR_CH1_OUTPUT1
Text HLabel 7700 2500 2    50   Input ~ 0
SSR_CH1_OUTPUT2
Wire Wire Line
	6450 2300 7700 2300
Wire Wire Line
	6450 2500 7700 2500
$Comp
L power:VDD #PWR?
U 1 1 5BCBF013
P 5050 1900
AR Path="/5BCB4A39/5BCBF013" Ref="#PWR?"  Part="1" 
AR Path="/5BE41138/5BCBF013" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5050 1750 50  0001 C CNN
F 1 "VDD" H 5067 2073 50  0000 C CNN
F 2 "" H 5050 1900 50  0001 C CNN
F 3 "" H 5050 1900 50  0001 C CNN
	1    5050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1900 5050 2000
Wire Wire Line
	5050 2000 4800 2000
Wire Wire Line
	5050 2000 5350 2000
Connection ~ 5050 2000
$Comp
L taobao-transistor:2N3904(1AM) Q?
U 1 1 5BCBBF31
P 5100 3000
AR Path="/5BCBBF31" Ref="Q?"  Part="1" 
AR Path="/5BCB4A39/5BCBBF31" Ref="Q?"  Part="1" 
AR Path="/5BE41138/5BCBBF31" Ref="Q?"  Part="1" 
F 0 "Q?" H 5300 3050 50  0000 L CNN
F 1 "2N3904(1AM)" H 5300 3000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5300 2925 50  0001 L CIN
F 3 "" H 5100 3000 50  0001 L CNN
	1    5100 3000
	1    0    0    -1  
$EndComp
$Comp
L taobao-r:R331 R?
U 1 1 5BE460BB
P 4500 5550
AR Path="/5BCB4A39/5BE460BB" Ref="R?"  Part="1" 
AR Path="/5BE41138/5BE460BB" Ref="R?"  Part="1" 
F 0 "R?" V 4304 5550 50  0000 C CNN
F 1 "R331" V 4395 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4500 5550 50  0001 C CNN
F 3 "~" H 4500 5550 50  0001 C CNN
	1    4500 5550
	0    1    1    0   
$EndComp
Text HLabel 4000 5550 0    50   Input ~ 0
STM32_SSR2_OUTPUT
$Comp
L taobao-r:R103 R?
U 1 1 5BE460C2
P 4750 5950
AR Path="/5BCB4A39/5BE460C2" Ref="R?"  Part="1" 
AR Path="/5BE41138/5BE460C2" Ref="R?"  Part="1" 
F 0 "R?" H 4809 5996 50  0000 L CNN
F 1 "R103" H 4809 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4750 5950 50  0001 C CNN
F 3 "~" H 4750 5950 50  0001 C CNN
	1    4750 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5550 4400 5550
Wire Wire Line
	4600 5550 4750 5550
Wire Wire Line
	4750 5550 4750 5850
Wire Wire Line
	4900 5550 4750 5550
Connection ~ 4750 5550
Wire Wire Line
	4750 6050 4750 6200
Wire Wire Line
	4750 6200 4950 6200
Wire Wire Line
	5200 6200 5200 5750
$Comp
L power:GND #PWR?
U 1 1 5BE460D0
P 4950 6400
AR Path="/5BCB4A39/5BE460D0" Ref="#PWR?"  Part="1" 
AR Path="/5BE41138/5BE460D0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4950 6150 50  0001 C CNN
F 1 "GND" H 4955 6227 50  0000 C CNN
F 2 "" H 4950 6400 50  0001 C CNN
F 3 "" H 4950 6400 50  0001 C CNN
	1    4950 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6400 4950 6200
Connection ~ 4950 6200
Wire Wire Line
	4950 6200 5200 6200
$Comp
L taobao-components:LED_RED D?
U 1 1 5BE460D9
P 4800 4750
AR Path="/5BCB4A39/5BE460D9" Ref="D?"  Part="1" 
AR Path="/5BE41138/5BE460D9" Ref="D?"  Part="1" 
F 0 "D?" V 4846 4682 50  0000 R CNN
F 1 "LED_BLUE" V 4755 4682 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4800 4750 50  0001 C CNN
F 3 "~" V 4800 4750 50  0001 C CNN
	1    4800 4750
	0    -1   -1   0   
$EndComp
$Comp
L taobao-r:R331 R?
U 1 1 5BE460DF
P 4800 5050
AR Path="/5BCB4A39/5BE460DF" Ref="R?"  Part="1" 
AR Path="/5BE41138/5BE460DF" Ref="R?"  Part="1" 
F 0 "R?" H 4859 5096 50  0000 L CNN
F 1 "R331" H 4859 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4800 5050 50  0001 C CNN
F 3 "~" H 4800 5050 50  0001 C CNN
	1    4800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5150 4800 5250
Wire Wire Line
	4800 5250 5200 5250
Wire Wire Line
	5200 5250 5200 5350
Wire Wire Line
	4800 4550 4800 4650
Wire Wire Line
	4800 4850 4800 4950
$Comp
L taobao-r:R151 R?
U 1 1 5BE460EA
P 5350 4850
AR Path="/5BCB4A39/5BE460EA" Ref="R?"  Part="1" 
AR Path="/5BE41138/5BE460EA" Ref="R?"  Part="1" 
F 0 "R?" H 5409 4896 50  0000 L CNN
F 1 "R151" H 5409 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5350 4850 50  0001 C CNN
F 3 "~" H 5350 4850 50  0001 C CNN
	1    5350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4550 5350 4750
$Comp
L Relay_SolidState:S102S01 U?
U 1 1 5BE460F1
P 6150 4950
AR Path="/5BCB4A39/5BE460F1" Ref="U?"  Part="1" 
AR Path="/5BE41138/5BE460F1" Ref="U?"  Part="1" 
F 0 "U?" H 6150 4633 50  0000 C CNN
F 1 "OMRON-G3MB-202P" H 6150 4724 50  0000 C CNN
F 2 "footprint-lib:OMRON-G3MB-202P" H 5950 4750 50  0001 L CIN
F 3 "http://www.sharp-world.com/products/device/lineup/data/pdf/datasheet/s102s01_e.pdf" H 6115 4950 50  0001 L CNN
	1    6150 4950
	1    0    0    1   
$EndComp
Wire Wire Line
	5350 4950 5350 5050
Wire Wire Line
	5350 5050 5850 5050
Wire Wire Line
	5200 5250 5700 5250
Wire Wire Line
	5700 5250 5700 4850
Wire Wire Line
	5700 4850 5850 4850
Connection ~ 5200 5250
Text Label 7450 4850 2    50   ~ 0
SSR_CH2_OUTPUT1
Text Label 7450 5050 2    50   ~ 0
SSR_CH2_OUTPUT2
Text HLabel 7700 4850 2    50   Input ~ 0
SSR_CH2_OUTPUT1
Text HLabel 7700 5050 2    50   Input ~ 0
SSR_CH2_OUTPUT2
Wire Wire Line
	6450 4850 7700 4850
Wire Wire Line
	6450 5050 7700 5050
$Comp
L power:VDD #PWR?
U 1 1 5BE46103
P 5050 4450
AR Path="/5BCB4A39/5BE46103" Ref="#PWR?"  Part="1" 
AR Path="/5BE41138/5BE46103" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5050 4300 50  0001 C CNN
F 1 "VDD" H 5067 4623 50  0000 C CNN
F 2 "" H 5050 4450 50  0001 C CNN
F 3 "" H 5050 4450 50  0001 C CNN
	1    5050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4450 5050 4550
Wire Wire Line
	5050 4550 4800 4550
Wire Wire Line
	5050 4550 5350 4550
Connection ~ 5050 4550
$Comp
L taobao-transistor:2N3904(1AM) Q?
U 1 1 5BE4610D
P 5100 5550
AR Path="/5BE4610D" Ref="Q?"  Part="1" 
AR Path="/5BCB4A39/5BE4610D" Ref="Q?"  Part="1" 
AR Path="/5BE41138/5BE4610D" Ref="Q?"  Part="1" 
F 0 "Q?" H 5300 5600 50  0000 L CNN
F 1 "2N3904(1AM)" H 5300 5550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5300 5475 50  0001 L CIN
F 3 "" H 5100 5550 50  0001 L CNN
	1    5100 5550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
