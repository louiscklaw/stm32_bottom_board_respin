EESchema Schematic File Version 4
LIBS:stm32_bottom_board_respin-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
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
$Comp
L taobao-c:C104 C15
U 1 1 5BCE722E
P 4900 3150
F 0 "C15" H 4992 3196 50  0000 L CNN
F 1 "C104" H 4992 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4900 3150 50  0001 C CNN
F 3 "~" H 4900 3150 50  0001 C CNN
	1    4900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3000 4900 3000
Wire Wire Line
	4900 3000 4900 3050
Wire Wire Line
	4900 3250 4900 3300
Wire Wire Line
	4900 3300 5100 3300
$Comp
L taobao-c:C104 C16
U 1 1 5BCE7274
P 4900 3600
F 0 "C16" H 4992 3646 50  0000 L CNN
F 1 "C104" H 4992 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4900 3600 50  0001 C CNN
F 3 "~" H 4900 3600 50  0001 C CNN
	1    4900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3450 4900 3450
Wire Wire Line
	4900 3450 4900 3500
Wire Wire Line
	5100 3750 4900 3750
Wire Wire Line
	4900 3750 4900 3700
$Comp
L taobao-c:C104 C17
U 1 1 5BCE86C7
P 6050 2350
F 0 "C17" V 5821 2350 50  0000 C CNN
F 1 "C104" V 5912 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6050 2350 50  0001 C CNN
F 3 "~" H 6050 2350 50  0001 C CNN
	1    6050 2350
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR0102
U 1 1 5BCE8CF9
P 5700 1850
F 0 "#PWR0102" H 5700 1700 50  0001 C CNN
F 1 "VDD" H 5717 2023 50  0000 C CNN
F 2 "" H 5700 1850 50  0001 C CNN
F 3 "" H 5700 1850 50  0001 C CNN
	1    5700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1850 5700 2350
Wire Wire Line
	5950 2350 5700 2350
Connection ~ 5700 2350
Wire Wire Line
	5700 2350 5700 2700
$Comp
L taobao-c:C104 C18
U 1 1 5BCE8DB1
P 6700 3050
F 0 "C18" V 6471 3050 50  0000 C CNN
F 1 "C104" V 6562 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6700 3050 50  0001 C CNN
F 3 "~" H 6700 3050 50  0001 C CNN
	1    6700 3050
	0    1    1    0   
$EndComp
$Comp
L taobao-c:C104 C19
U 1 1 5BCE8DF5
P 6700 3450
F 0 "C19" V 6471 3450 50  0000 C CNN
F 1 "C104" V 6562 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6700 3450 50  0001 C CNN
F 3 "~" H 6700 3450 50  0001 C CNN
	1    6700 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3050 6600 3050
Wire Wire Line
	6300 3450 6600 3450
Wire Wire Line
	6150 2350 6950 2350
Wire Wire Line
	6950 2350 6950 3050
Wire Wire Line
	6950 3050 6800 3050
Wire Wire Line
	6950 3050 6950 3450
Wire Wire Line
	6950 3450 6800 3450
Connection ~ 6950 3050
$Comp
L power:GND #PWR0103
U 1 1 5BCE9117
P 6950 3600
F 0 "#PWR0103" H 6950 3350 50  0001 C CNN
F 1 "GND" H 6955 3427 50  0000 C CNN
F 2 "" H 6950 3600 50  0001 C CNN
F 3 "" H 6950 3600 50  0001 C CNN
	1    6950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3600 6950 3450
Connection ~ 6950 3450
$Comp
L power:GND #PWR0104
U 1 1 5BCE9791
P 5700 4700
F 0 "#PWR0104" H 5700 4450 50  0001 C CNN
F 1 "GND" H 5705 4527 50  0000 C CNN
F 2 "" H 5700 4700 50  0001 C CNN
F 3 "" H 5700 4700 50  0001 C CNN
	1    5700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4550 5700 4700
Text HLabel 3350 3900 0    50   Input ~ 0
TTL-TX1
Text HLabel 3350 4000 0    50   Input ~ 0
TTL-TX2
Text HLabel 3350 4100 0    50   Input ~ 0
TTL-RX1
Text HLabel 3350 4200 0    50   Input ~ 0
TTL-RX2
Wire Wire Line
	6300 3900 6800 3900
Wire Wire Line
	6300 4000 6800 4000
Wire Wire Line
	6300 4100 6800 4100
Wire Wire Line
	6300 4200 6800 4200
Text HLabel 6800 3900 2    50   Input ~ 0
RS232-TX1
Text HLabel 6800 4000 2    50   Input ~ 0
RS232-TX2
Text HLabel 6800 4100 2    50   Input ~ 0
RS232-RX1
Text HLabel 6800 4200 2    50   Input ~ 0
RS232-RX2
$Comp
L taobao-components:SP3232EEN U5
U 1 1 5BCEE512
P 5700 3500
F 0 "U5" H 5700 4478 50  0000 C CNN
F 1 "SP3232EEN" H 5700 4387 50  0000 C CNN
F 2 "footprint-lib:SOP-16_4.4x10.4mm_Pitch1.27mm" H 5700 3000 50  0001 C CNN
F 3 "" H 5700 3000 50  0001 C CNN
	1    5700 3500
	1    0    0    -1  
$EndComp
$Comp
L taobao-r:R511 R14
U 1 1 5BD94646
P 3700 3250
F 0 "R14" H 3642 3296 50  0000 R CNN
F 1 "R102" H 3642 3205 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3700 3250 50  0001 C CNN
F 3 "~" H 3700 3250 50  0001 C CNN
	1    3700 3250
	1    0    0    -1  
$EndComp
$Comp
L taobao-components:LED_GREEN D4
U 1 1 5BD94746
P 3700 3600
F 0 "D4" V 3746 3697 50  0000 L CNN
F 1 "LED_GREEN" V 3655 3697 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3700 3600 50  0001 C CNN
F 3 "" V 3700 3600 50  0001 C CNN
	1    3700 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 3900 3700 3900
Wire Wire Line
	5100 4000 3350 4000
Wire Wire Line
	5100 4100 3900 4100
Wire Wire Line
	5100 4200 3350 4200
$Comp
L taobao-r:R511 R15
U 1 1 5BD95DFC
P 3900 3250
F 0 "R15" H 3959 3296 50  0000 L CNN
F 1 "R102" H 3959 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3900 3250 50  0001 C CNN
F 3 "~" H 3900 3250 50  0001 C CNN
	1    3900 3250
	1    0    0    -1  
$EndComp
$Comp
L taobao-components:LED_GREEN D5
U 1 1 5BD95E02
P 3900 3600
F 0 "D5" V 3946 3532 50  0000 R CNN
F 1 "LED_GREEN" V 3855 3532 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3900 3600 50  0001 C CNN
F 3 "" V 3900 3600 50  0001 C CNN
	1    3900 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR0108
U 1 1 5BD961A3
P 3800 3050
F 0 "#PWR0108" H 3800 2900 50  0001 C CNN
F 1 "VDD" H 3817 3223 50  0000 C CNN
F 2 "" H 3800 3050 50  0001 C CNN
F 3 "" H 3800 3050 50  0001 C CNN
	1    3800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3050 3800 3100
Wire Wire Line
	3800 3100 3700 3100
Wire Wire Line
	3700 3100 3700 3150
Wire Wire Line
	3800 3100 3900 3100
Wire Wire Line
	3900 3100 3900 3150
Connection ~ 3800 3100
Wire Wire Line
	3700 3350 3700 3500
Wire Wire Line
	3900 3350 3900 3500
Wire Wire Line
	3700 3700 3700 3900
Connection ~ 3700 3900
Wire Wire Line
	3700 3900 3350 3900
Wire Wire Line
	3900 3700 3900 4100
Connection ~ 3900 4100
Wire Wire Line
	3900 4100 3350 4100
$EndSCHEMATC
