EESchema Schematic File Version 4
LIBS:stm32_bottom_board_respin-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L power:VDD #PWR013
U 1 1 5BCB697F
P 6250 1900
F 0 "#PWR013" H 6250 1750 50  0001 C CNN
F 1 "VDD" H 6267 2073 50  0000 C CNN
F 2 "" H 6250 1900 50  0001 C CNN
F 3 "" H 6250 1900 50  0001 C CNN
	1    6250 1900
	1    0    0    -1  
$EndComp
$Comp
L taobao-r:R101 R6
U 1 1 5BCB69F8
P 6250 2100
F 0 "R6" H 6309 2146 50  0000 L CNN
F 1 "R101" H 6309 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6250 2100 50  0001 C CNN
F 3 "~" H 6250 2100 50  0001 C CNN
	1    6250 2100
	1    0    0    -1  
$EndComp
$Comp
L taobao-r:R471 R5
U 1 1 5BCB6A7C
P 5500 3100
F 0 "R5" V 5304 3100 50  0000 C CNN
F 1 "R471" V 5395 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5500 3100 50  0001 C CNN
F 3 "~" H 5500 3100 50  0001 C CNN
	1    5500 3100
	0    1    1    0   
$EndComp
Text Label 6850 2400 2    50   ~ 0
SSR-25-DA1
Text Label 6850 2600 2    50   ~ 0
SSR-25-DA2
Text HLabel 5050 3100 0    50   Input ~ 0
STM32_SSR-25-DA_OUTPUT
Wire Wire Line
	5050 3100 5400 3100
$Comp
L power:GND #PWR014
U 1 1 5BCB6BDC
P 6250 3600
F 0 "#PWR014" H 6250 3350 50  0001 C CNN
F 1 "GND" H 6255 3427 50  0000 C CNN
F 2 "" H 6250 3600 50  0001 C CNN
F 3 "" H 6250 3600 50  0001 C CNN
	1    6250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3300 6250 3600
Wire Wire Line
	5600 3100 5950 3100
Wire Wire Line
	6250 2200 6250 2400
Wire Wire Line
	6250 1900 6250 2000
Wire Wire Line
	6250 2600 6250 2900
Text HLabel 7350 2400 2    50   Input ~ 0
SSR-25-DA1
Text HLabel 7350 2600 2    50   Input ~ 0
SSR-25-DA2
Wire Wire Line
	6250 2400 7350 2400
Wire Wire Line
	6250 2600 7350 2600
$Comp
L taobao-transistor:SS9013_J3 Q3
U 1 1 5BCBD15E
P 6150 3100
F 0 "Q3" H 6350 3150 50  0000 L CNN
F 1 "SS9013_J3" H 6350 3100 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6350 3025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6150 3100 50  0001 L CNN
	1    6150 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
