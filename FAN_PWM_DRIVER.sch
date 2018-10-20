EESchema Schematic File Version 4
LIBS:stm32_bottom_board_respin-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L stm32_bottom_board_respin-rescue:SS9013_J3-taobao-transistor Q?
U 1 1 5BCBA2C4
P 2750 2200
AR Path="/5BCBA2C4" Ref="Q?"  Part="1" 
AR Path="/5BCBA20B/5BCBA2C4" Ref="Q3"  Part="1" 
F 0 "Q3" H 2941 2246 50  0000 L CNN
F 1 "SS9013_J3" H 2941 2155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2950 2125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2750 2200 50  0001 L CNN
	1    2750 2200
	1    0    0    -1  
$EndComp
$Comp
L taobao-r:R471 R7
U 1 1 5BCBA355
P 2150 2200
F 0 "R7" V 1954 2200 50  0000 C CNN
F 1 "R471" V 2045 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2150 2200 50  0001 C CNN
F 3 "~" H 2150 2200 50  0001 C CNN
	1    2150 2200
	0    1    1    0   
$EndComp
$Comp
L taobao-r:R331 R8
U 1 1 5BCBA411
P 2850 1600
F 0 "R8" H 2909 1646 50  0000 L CNN
F 1 "R331" H 2909 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2850 1600 50  0001 C CNN
F 3 "~" H 2850 1600 50  0001 C CNN
	1    2850 1600
	1    0    0    -1  
$EndComp
Text HLabel 1750 2200 0    50   Input ~ 0
STM32_FAN_PWM
Wire Wire Line
	1750 2200 2050 2200
Wire Wire Line
	2250 2200 2550 2200
Wire Wire Line
	2850 1300 2850 1500
Wire Wire Line
	2850 1700 2850 1850
$Comp
L power:GND #PWR016
U 1 1 5BCBA643
P 2850 2700
F 0 "#PWR016" H 2850 2450 50  0001 C CNN
F 1 "GND" H 2855 2527 50  0000 C CNN
F 2 "" H 2850 2700 50  0001 C CNN
F 3 "" H 2850 2700 50  0001 C CNN
	1    2850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2400 2850 2550
Text Label 3650 1850 2    50   ~ 0
FAN_PWM_OUTPUT
Wire Wire Line
	3750 1850 2850 1850
Connection ~ 2850 1850
Wire Wire Line
	2850 1850 2850 2000
Text Label 3750 2550 2    50   ~ 0
FAN_PWM_OUTPUT_GND
Wire Wire Line
	3750 2550 2850 2550
Connection ~ 2850 2550
Wire Wire Line
	2850 2550 2850 2700
Text HLabel 3750 1850 2    50   Input ~ 0
FAN_PWM_OUTPUT
Text HLabel 3750 2550 2    50   Input ~ 0
FAN_PWM_GND
$Comp
L power:VDD #PWR015
U 1 1 5BCBA5C6
P 2850 1300
F 0 "#PWR015" H 2850 1150 50  0001 C CNN
F 1 "VDD" H 2867 1473 50  0000 C CNN
F 2 "" H 2850 1300 50  0001 C CNN
F 3 "" H 2850 1300 50  0001 C CNN
	1    2850 1300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
