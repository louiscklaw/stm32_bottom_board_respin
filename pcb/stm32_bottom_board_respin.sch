EESchema Schematic File Version 4
LIBS:stm32_bottom_board_respin-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 8
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
L Connector_Generic:Conn_01x03 J2
U 1 1 5BCB416C
P 8700 7700
F 0 "J2" H 8780 7742 50  0000 L CNN
F 1 "WS2812" H 8780 7651 50  0000 L CNN
F 2 "w_conn_mkds:mkds_1,5-3" H 8700 7700 50  0001 C CNN
F 3 "~" H 8700 7700 50  0001 C CNN
	1    8700 7700
	1    0    0    -1  
$EndComp
$Comp
L taobao-components:VWS2812 #PWR05
U 1 1 5BCB42EE
P 8300 7450
F 0 "#PWR05" H 8300 7300 50  0001 C CNN
F 1 "VWS2812" H 8317 7623 50  0000 C CNN
F 2 "" H 8300 7450 50  0001 C CNN
F 3 "" H 8300 7450 50  0001 C CNN
	1    8300 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 7450 8300 7600
Wire Wire Line
	8300 7600 8500 7600
$Comp
L power:GND #PWR04
U 1 1 5BCB4355
P 7850 7750
F 0 "#PWR04" H 7850 7500 50  0001 C CNN
F 1 "GND" H 7855 7577 50  0000 C CNN
F 2 "" H 7850 7750 50  0001 C CNN
F 3 "" H 7850 7750 50  0001 C CNN
	1    7850 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 8000 8300 7800
Wire Wire Line
	8300 7800 8500 7800
Text Label 7000 8000 0    50   ~ 0
WS2812_PWM_TERMINAL
Text Label 14250 7850 2    50   ~ 0
WS2812_PWM_TERMINAL
Wire Wire Line
	14250 7850 13150 7850
$Sheet
S 11650 5950 1500 900 
U 5BCB4A39
F0 "SSR_DRIVER" 50
F1 "SSR_DRIVER.sch" 50
F2 "STM32_SSR_OUTPUT" I L 11650 6200 50 
F3 "SSR_CH1_OUTPUT1" I R 13150 6450 50 
F4 "SSR_CH1_OUTPUT2" I R 13150 6600 50 
$EndSheet
Text Label 14500 6450 2    50   ~ 0
SSR_CH1_OUTPUT1
Text Label 14500 6600 2    50   ~ 0
SSR_CH1_OUTPUT2
Wire Wire Line
	13150 6600 14500 6600
Wire Wire Line
	13150 6450 14500 6450
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5BCB6490
P 9650 6450
F 0 "J5" H 9730 6442 50  0000 L CNN
F 1 "PURFUME" H 9730 6351 50  0000 L CNN
F 2 "w_conn_mkds:mkds_1,5-2" H 9650 6450 50  0001 C CNN
F 3 "~" H 9650 6450 50  0001 C CNN
	1    9650 6450
	1    0    0    -1  
$EndComp
Text Label 8650 6550 0    50   ~ 0
SSR_CH1_OUTPUT1
Wire Wire Line
	8650 6550 9450 6550
Text Label 8650 6450 0    50   ~ 0
SSR_CH1_OUTPUT2
Wire Wire Line
	8650 6450 9450 6450
$Sheet
S 11650 4450 1500 950 
U 5BCB679F
F0 "SSR-25-DA_DRIVER" 50
F1 "SSR-25-DA_DRIVER.sch" 50
F2 "STM32_SSR-25-DA_OUTPUT" I L 11650 4750 50 
F3 "SSR-25-DA1" I R 13150 5000 50 
F4 "SSR-25-DA2" I R 13150 5100 50 
$EndSheet
Text Label 14500 5000 2    50   ~ 0
SSR-25-DA1
Text Label 14500 5100 2    50   ~ 0
SSR-25-DA2
Wire Wire Line
	13150 5100 14500 5100
Wire Wire Line
	13150 5000 14500 5000
Text Label 8600 4950 0    50   ~ 0
SSR-25-DA1
Text Label 8600 5050 0    50   ~ 0
SSR-25-DA2
Wire Wire Line
	9400 5050 8600 5050
Wire Wire Line
	9400 4950 8600 4950
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5BCB931B
P 9600 4950
F 0 "J4" H 9680 4942 50  0000 L CNN
F 1 "SSR" H 9680 4851 50  0000 L CNN
F 2 "w_conn_mkds:mkds_1,5-2" H 9600 4950 50  0001 C CNN
F 3 "~" H 9600 4950 50  0001 C CNN
	1    9600 4950
	1    0    0    -1  
$EndComp
$Sheet
S 11650 3400 1500 750 
U 5BCBA20B
F0 "FAN_PWM_DRIVER" 50
F1 "FAN_PWM_DRIVER.sch" 50
F2 "STM32_FAN_PWM" I L 11650 3600 50 
F3 "FAN_PWM_OUTPUT" I R 13150 3750 50 
F4 "FAN_PWM_GND" I R 13150 3850 50 
$EndSheet
Text Label 14200 3750 2    50   ~ 0
FAN_PWM_OUTPUT
Text Label 14200 3850 2    50   ~ 0
FAN_PWM_GND
Wire Wire Line
	13150 3850 14200 3850
Wire Wire Line
	13150 3750 14200 3750
Text Label 8550 3800 0    50   ~ 0
FAN_PWM_OUTPUT
Text Label 8550 3900 0    50   ~ 0
FAN_PWM_GND
Wire Wire Line
	9350 3900 8550 3900
Wire Wire Line
	9350 3800 8550 3800
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5BCBC3BF
P 9550 3800
F 0 "J3" H 9630 3792 50  0000 L CNN
F 1 "FAN_PWM" H 9630 3701 50  0000 L CNN
F 2 "w_conn_mkds:mkds_1,5-4" H 9550 3800 50  0001 C CNN
F 3 "~" H 9550 3800 50  0001 C CNN
	1    9550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 7700 7850 7700
Wire Wire Line
	7850 7700 7850 7750
Wire Wire Line
	7000 8000 8300 8000
Text Notes 6150 7350 0    50   ~ 0
connect the main power supply to VWS2812
$Comp
L taobao-components:VWS2812 #PWR06
U 1 1 5BCB629E
P 9650 7450
F 0 "#PWR06" H 9650 7300 50  0001 C CNN
F 1 "VWS2812" H 9667 7623 50  0000 C CNN
F 2 "" H 9650 7450 50  0001 C CNN
F 3 "" H 9650 7450 50  0001 C CNN
	1    9650 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5BCB62B1
P 9650 7900
F 0 "#PWR07" H 9650 7650 50  0001 C CNN
F 1 "GND" H 9655 7727 50  0000 C CNN
F 2 "" H 9650 7900 50  0001 C CNN
F 3 "" H 9650 7900 50  0001 C CNN
	1    9650 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 7450 9650 7550
Wire Wire Line
	9650 7750 9650 7900
$Comp
L taobao-cp:CP1000uf,10V C1
U 1 1 5BCB6CCE
P 9650 7650
F 0 "C1" H 9738 7696 50  0000 L CNN
F 1 "CP1000uf,10V" H 9738 7605 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10.5" H 9650 7650 50  0001 C CNN
F 3 "~" H 9650 7650 50  0001 C CNN
	1    9650 7650
	1    0    0    -1  
$EndComp
$Sheet
S 1150 1100 1400 850 
U 5BCB6FA2
F0 "STM32_CORE" 50
F1 "STM32_CORE.sch" 50
$EndSheet
$Comp
L power:VDD #PWR02
U 1 1 5BCBFA5F
P 6850 1450
F 0 "#PWR02" H 6850 1300 50  0001 C CNN
F 1 "VDD" H 6867 1623 50  0000 C CNN
F 2 "" H 6850 1450 50  0001 C CNN
F 3 "" H 6850 1450 50  0001 C CNN
	1    6850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1450 6400 1650
Wire Wire Line
	6400 1650 6850 1650
Wire Wire Line
	6850 1650 6850 1450
Text Notes 6000 1850 0    50   ~ 0
the power of driver circuit is by VDD instead of +5V\nto provision the power control of the driver circuit
Text Label 8550 3700 0    50   ~ 0
FAN_48V
Text Label 8550 4000 0    50   ~ 0
FAN_RPM
Wire Wire Line
	8550 4000 9350 4000
Wire Wire Line
	8550 3700 9350 3700
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5BCC1C7F
P 7800 3700
F 0 "J1" H 7880 3692 50  0000 L CNN
F 1 "Conn_01x02" H 7880 3601 50  0000 L CNN
F 2 "w_conn_mkds:mkds_1,5-2" H 7800 3700 50  0001 C CNN
F 3 "~" H 7800 3700 50  0001 C CNN
	1    7800 3700
	1    0    0    -1  
$EndComp
Text Label 6800 3800 0    50   ~ 0
FAN_48V_GND
Wire Wire Line
	7600 3800 7550 3800
Text Label 6800 3700 0    50   ~ 0
FAN_48V
Wire Wire Line
	6800 3700 7600 3700
$Comp
L power:GND #PWR03
U 1 1 5BCC7684
P 7550 3900
F 0 "#PWR03" H 7550 3650 50  0001 C CNN
F 1 "GND" H 7555 3727 50  0000 C CNN
F 2 "" H 7550 3900 50  0001 C CNN
F 3 "" H 7550 3900 50  0001 C CNN
	1    7550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3800 7550 3900
Connection ~ 7550 3800
Wire Wire Line
	7550 3800 6800 3800
$Sheet
S 11650 7200 1500 850 
U 5BCB4060
F0 "WS2812_PWM_DRIVER" 50
F1 "WS2812_PWM_DRIVER.sch" 50
F2 "STM32_WS2812_PWM" I L 11650 7550 50 
F3 "WS2812_PWM_OUTPUT" I R 13150 7850 50 
$EndSheet
$Sheet
S 11650 2250 1500 850 
U 5BCE47B4
F0 "rs232_level_switch" 50
F1 "rs232_level_switch.sch" 50
F2 "TTL-TX1" I L 11650 2550 50 
F3 "TTL-TX2" I L 11650 2800 50 
F4 "TTL-RX1" I L 11650 2650 50 
F5 "TTL-RX2" I L 11650 2900 50 
F6 "RS232-TX1" I R 13150 2550 50 
F7 "RS232-TX2" I R 13150 2800 50 
F8 "RS232-RX1" I R 13150 2650 50 
F9 "RS232-RX2" I R 13150 2900 50 
$EndSheet
Text Label 13900 2550 2    50   ~ 0
IONAIR_TX
Wire Wire Line
	13900 2550 13150 2550
Wire Wire Line
	13900 2650 13150 2650
Text Label 13900 2650 2    50   ~ 0
IONAIR_RX
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 5BCF033A
P 9600 2650
F 0 "J9" H 9680 2642 50  0000 L CNN
F 1 "SSR" H 9680 2551 50  0000 L CNN
F 2 "w_conn_mkds:mkds_1,5-3" H 9600 2650 50  0001 C CNN
F 3 "~" H 9600 2650 50  0001 C CNN
	1    9600 2650
	1    0    0    -1  
$EndComp
Text Label 8650 2650 0    50   ~ 0
IONAIR_TX
Wire Wire Line
	8650 2650 9400 2650
Wire Wire Line
	8650 2550 9400 2550
Wire Wire Line
	3500 3300 3950 3300
Wire Wire Line
	3500 3200 3750 3200
Wire Wire Line
	4800 3100 5550 3100
Wire Wire Line
	4800 3000 5550 3000
Wire Wire Line
	4800 2900 5550 2900
$Comp
L power:GND #PWR0105
U 1 1 5BD0F41D
P 5000 2750
F 0 "#PWR0105" H 5000 2500 50  0001 C CNN
F 1 "GND" H 5005 2577 50  0000 C CNN
F 2 "" H 5000 2750 50  0001 C CNN
F 3 "" H 5000 2750 50  0001 C CNN
	1    5000 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 2800 5000 2800
Wire Wire Line
	5000 2800 5000 2750
Wire Wire Line
	5150 2650 5150 2700
Wire Wire Line
	5150 2700 5550 2700
Text GLabel 3500 3300 0    50   Input ~ 0
I2C_SDA
Text GLabel 3500 3200 0    50   Input ~ 0
I2C_SCL
Text GLabel 4800 3100 0    50   Input ~ 0
SPI1_MOSI
Text GLabel 4800 3000 0    50   Input ~ 0
SPI1_MISO
Text GLabel 4800 2900 0    50   Input ~ 0
SPI1_SCK
Text GLabel 11450 2650 0    50   Input ~ 0
IONAIR-TTL-RX
Text GLabel 11450 3600 0    50   Input ~ 0
STM32_FAN_PWM_OUTPUT
Text GLabel 11450 4750 0    50   Input ~ 0
STM32_SSR-25-DA_OUTPUT
Text GLabel 11450 6200 0    50   Input ~ 0
STM32_SSR_OUTPUT
Text GLabel 11450 7550 0    50   Input ~ 0
STM32_WS2812_OUTPUT
Wire Wire Line
	11450 2550 11650 2550
Wire Wire Line
	11450 2650 11650 2650
Wire Wire Line
	11450 3600 11650 3600
Wire Wire Line
	11450 4750 11650 4750
Wire Wire Line
	11450 6200 11650 6200
Wire Wire Line
	11450 7550 11650 7550
$Comp
L power:GND #PWR0107
U 1 1 5BD58CE7
P 9250 2850
F 0 "#PWR0107" H 9250 2600 50  0001 C CNN
F 1 "GND" H 9255 2677 50  0000 C CNN
F 2 "" H 9250 2850 50  0001 C CNN
F 3 "" H 9250 2850 50  0001 C CNN
	1    9250 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9250 2850 9250 2750
Wire Wire Line
	9250 2750 9400 2750
Text GLabel 11450 2550 0    50   Input ~ 0
IONAIR-TTL-TX
Text Label 8650 2550 0    50   ~ 0
IONAIR_RX
$Comp
L power:+5V #PWR0101
U 1 1 5BCE34B6
P 5150 2650
F 0 "#PWR0101" H 5150 2500 50  0001 C CNN
F 1 "+5V" H 5200 2850 50  0000 C CNN
F 2 "" H 5150 2650 50  0001 C CNN
F 3 "" H 5150 2650 50  0001 C CNN
	1    5150 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5BCE34D8
P 6400 1450
F 0 "#PWR0106" H 6400 1300 50  0001 C CNN
F 1 "+5V" H 6450 1650 50  0000 C CNN
F 2 "" H 6400 1450 50  0001 C CNN
F 3 "" H 6400 1450 50  0001 C CNN
	1    6400 1450
	1    0    0    -1  
$EndComp
$Sheet
S 11650 8450 1500 950 
U 5BDCE0AC
F0 "PMS5003S_interface" 50
F1 "PMS5003S_interface.sch" 50
F2 "PMS7003S_RESET_5" I L 11650 9100 50 
F3 "PMS7003S_RXD_7" I L 11650 8750 50 
F4 "PMS7003S_TXD_9" I L 11650 8950 50 
F5 "PMS7003S_SET_10" I L 11650 9250 50 
$EndSheet
Text GLabel 11450 8950 0    50   Input ~ 0
STM32_PMS7003S_RXD
Wire Wire Line
	11450 8750 11650 8750
Text GLabel 11450 8750 0    50   Input ~ 0
STM32_PMS7003S_TXD
Wire Wire Line
	11450 8950 11650 8950
Text GLabel 11450 9100 0    50   Input ~ 0
STM32_PMS7003S_RESET
Wire Wire Line
	11450 9100 11650 9100
Text GLabel 11450 9250 0    50   Input ~ 0
STM32_PMS7003S_SET
Wire Wire Line
	11450 9250 11650 9250
$Comp
L Connector_Generic:Conn_01x10 J10
U 1 1 5BD05062
P 5750 3100
F 0 "J10" H 5830 3092 50  0000 L CNN
F 1 "FCC_B2B" H 5830 3001 50  0000 L CNN
F 2 "Connector_FFC-FPC:TE_84952-8_1x08-1MP_P1.0mm_Horizontal" H 5750 3100 50  0001 C CNN
F 3 "~" H 5750 3100 50  0001 C CNN
	1    5750 3100
	1    0    0    -1  
$EndComp
Text GLabel 4800 3400 0    50   Input ~ 0
B2B_UART_TX
Text GLabel 4800 3500 0    50   Input ~ 0
B2B_UART_RX
Wire Wire Line
	4800 3400 5550 3400
Wire Wire Line
	4800 3500 5550 3500
$Comp
L tinkerforge:3V3 #PWR?
U 1 1 5BDD6C93
P 3750 2650
F 0 "#PWR?" H 3750 2500 50  0001 C CNN
F 1 "3V3" H 3765 2823 50  0000 C CNN
F 2 "" H 3750 2650 50  0000 C CNN
F 3 "" H 3750 2650 50  0000 C CNN
	1    3750 2650
	1    0    0    -1  
$EndComp
$Comp
L taobao-r:R472,0603 R?
U 1 1 5BDDACA3
P 3750 2850
F 0 "R?" H 3809 2896 50  0000 L CNN
F 1 "R472,0603" H 3809 2805 50  0000 L CNN
F 2 "" H 3750 2850 50  0001 C CNN
F 3 "~" H 3750 2850 50  0001 C CNN
	1    3750 2850
	1    0    0    -1  
$EndComp
$Comp
L taobao-r:R472,0603 R?
U 1 1 5BDDACCF
P 3950 2850
F 0 "R?" H 4009 2896 50  0000 L CNN
F 1 "R472,0603" H 4009 2805 50  0000 L CNN
F 2 "" H 3950 2850 50  0001 C CNN
F 3 "~" H 3950 2850 50  0001 C CNN
	1    3950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2650 3750 2700
Wire Wire Line
	3750 2700 3950 2700
Wire Wire Line
	3950 2700 3950 2750
Connection ~ 3750 2700
Wire Wire Line
	3750 2700 3750 2750
Wire Wire Line
	3750 2950 3750 3200
Connection ~ 3750 3200
Wire Wire Line
	3750 3200 5550 3200
Wire Wire Line
	3950 2950 3950 3300
Connection ~ 3950 3300
Wire Wire Line
	3950 3300 5550 3300
$EndSCHEMATC
