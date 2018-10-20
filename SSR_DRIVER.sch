EESchema Schematic File Version 4
LIBS:stm32_bottom_board_respin-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L Transistor_BJT:2N3904 Q1
U 1 1 5BCB4AD7
P 5100 3000
F 0 "Q1" H 5291 3046 50  0000 L CNN
F 1 "2N3904" H 5291 2955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5300 2925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5100 3000 50  0001 L CNN
	1    5100 3000
	1    0    0    -1  
$EndComp
$Comp
L taobao-r:R331 R1
U 1 1 5BCB4B6E
P 4500 3000
F 0 "R1" V 4304 3000 50  0000 C CNN
F 1 "R331" V 4395 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4500 3000 50  0001 C CNN
F 3 "~" H 4500 3000 50  0001 C CNN
	1    4500 3000
	0    1    1    0   
$EndComp
Text HLabel 4000 3000 0    50   Input ~ 0
STM32_SSR_OUTPUT
$Comp
L taobao-r:R103 R2
U 1 1 5BCB4C36
P 4750 3400
F 0 "R2" H 4809 3446 50  0000 L CNN
F 1 "R103" H 4809 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4750 3400 50  0001 C CNN
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
L power:GND #PWR011
U 1 1 5BCB4D36
P 4950 3850
F 0 "#PWR011" H 4950 3600 50  0001 C CNN
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
L taobao-components:LED_RED D1
U 1 1 5BCB4F0A
P 4800 2200
F 0 "D1" V 4846 2132 50  0000 R CNN
F 1 "LED_BLUE" V 4755 2132 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4800 2200 50  0001 C CNN
F 3 "~" V 4800 2200 50  0001 C CNN
	1    4800 2200
	0    -1   -1   0   
$EndComp
$Comp
L taobao-r:R331 R3
U 1 1 5BCB4FB1
P 4800 2500
F 0 "R3" H 4859 2546 50  0000 L CNN
F 1 "R331" H 4859 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4800 2500 50  0001 C CNN
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
L taobao-r:R151 R4
U 1 1 5BCB51DC
P 5350 2300
F 0 "R4" H 5409 2346 50  0000 L CNN
F 1 "R151" H 5409 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5350 2300 50  0001 C CNN
F 3 "~" H 5350 2300 50  0001 C CNN
	1    5350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2000 5350 2200
$Comp
L Relay_SolidState:S102S01 U2
U 1 1 5BCB53B0
P 6150 2400
F 0 "U2" H 6150 2083 50  0000 C CNN
F 1 "S102S01" H 6150 2174 50  0000 C CNN
F 2 "Package_SIP:SIP4_Sharp-SSR_P7.62mm_Straight" H 5950 2200 50  0001 L CIN
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
L power:VDD #PWR012
U 1 1 5BCBF013
P 5050 1900
F 0 "#PWR012" H 5050 1750 50  0001 C CNN
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
$EndSCHEMATC
