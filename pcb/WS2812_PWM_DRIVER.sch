EESchema Schematic File Version 4
LIBS:stm32_bottom_board_respin-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
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
L taobao-components:74AHCT1G125 U1
U 1 1 5BCB46C2
P 5400 3200
AR Path="/5BCB46C2" Ref="U1"  Part="1" 
AR Path="/5BCB4060/5BCB46C2" Ref="U1"  Part="1" 
F 0 "U1" H 5375 3026 50  0000 C CNN
F 1 "74AHCT1G125" H 5375 2935 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 5400 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5400 3200 50  0001 C CNN
	1    5400 3200
	1    0    0    -1  
$EndComp
Text HLabel 4500 3200 0    50   Input ~ 0
STM32_WS2812_PWM
Wire Wire Line
	4500 3200 5100 3200
$Comp
L power:VDD #PWR010
U 1 1 5BCB476F
P 5550 2750
F 0 "#PWR010" H 5550 2600 50  0001 C CNN
F 1 "VDD" H 5567 2923 50  0000 C CNN
F 2 "" H 5550 2750 50  0001 C CNN
F 3 "" H 5550 2750 50  0001 C CNN
	1    5550 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5BCB47D3
P 5250 2750
F 0 "#PWR08" H 5250 2500 50  0001 C CNN
F 1 "GND" H 5255 2577 50  0000 C CNN
F 2 "" H 5250 2750 50  0001 C CNN
F 3 "" H 5250 2750 50  0001 C CNN
	1    5250 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 2750 5250 2850
Wire Wire Line
	5250 2850 5400 2850
Wire Wire Line
	5400 2850 5400 3000
Wire Wire Line
	5550 2750 5550 2850
Wire Wire Line
	5550 2850 5450 2850
Wire Wire Line
	5450 2850 5450 3150
$Comp
L power:GND #PWR09
U 1 1 5BCB4815
P 5450 3700
F 0 "#PWR09" H 5450 3450 50  0001 C CNN
F 1 "GND" H 5455 3527 50  0000 C CNN
F 2 "" H 5450 3700 50  0001 C CNN
F 3 "" H 5450 3700 50  0001 C CNN
	1    5450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3250 5450 3700
Text HLabel 6200 3200 2    50   Input ~ 0
WS2812_PWM_OUTPUT
Wire Wire Line
	5650 3200 6200 3200
$EndSCHEMATC
