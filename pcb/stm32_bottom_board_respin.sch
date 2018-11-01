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
P 3250 8900
F 0 "J2" H 3330 8942 50  0000 L CNN
F 1 "WS2812_CTRL" H 3330 8851 50  0000 L CNN
F 2 "w_conn_mkds:mkds_1,5-3" H 3250 8900 50  0001 C CNN
F 3 "~" H 3250 8900 50  0001 C CNN
	1    3250 8900
	1    0    0    -1  
$EndComp
$Comp
L taobao-components:VWS2812 #PWR05
U 1 1 5BCB42EE
P 2850 8650
F 0 "#PWR05" H 2850 8500 50  0001 C CNN
F 1 "VWS2812" H 2867 8823 50  0000 C CNN
F 2 "" H 2850 8650 50  0001 C CNN
F 3 "" H 2850 8650 50  0001 C CNN
	1    2850 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 8650 2850 8800
Wire Wire Line
	2850 8800 3050 8800
$Comp
L power:GND #PWR04
U 1 1 5BCB4355
P 2400 8950
F 0 "#PWR04" H 2400 8700 50  0001 C CNN
F 1 "GND" H 2405 8777 50  0000 C CNN
F 2 "" H 2400 8950 50  0001 C CNN
F 3 "" H 2400 8950 50  0001 C CNN
	1    2400 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 9200 2850 9000
Wire Wire Line
	2850 9000 3050 9000
Text Label 1550 9200 0    50   ~ 0
WS2812_PWM_TERMINAL
Text Label 8800 9050 2    50   ~ 0
WS2812_PWM_TERMINAL
Wire Wire Line
	8800 9050 7700 9050
$Sheet
S 6200 7150 1500 900 
U 5BCB4A39
F0 "SSR_DRIVER" 50
F1 "SSR_DRIVER.sch" 50
F2 "STM32_SSR1_OUTPUT" I L 6200 7400 50 
F3 "SSR_CH1_OUTPUT1" I R 7700 7550 50 
F4 "SSR_CH1_OUTPUT2" I R 7700 7650 50 
F5 "STM32_SSR2_OUTPUT" I L 6200 7750 50 
F6 "SSR_CH2_OUTPUT1" I R 7700 7850 50 
F7 "SSR_CH2_OUTPUT2" I R 7700 7950 50 
$EndSheet
Text Label 9050 7550 2    50   ~ 0
SSR_CH1_OUTPUT1
Text Label 9050 7650 2    50   ~ 0
SSR_CH1_OUTPUT2
Wire Wire Line
	7700 7650 9050 7650
Wire Wire Line
	7700 7550 9050 7550
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5BCB6490
P 4200 7300
F 0 "J5" H 4280 7292 50  0000 L CNN
F 1 "PURFUME_CTRL" H 4280 7201 50  0000 L CNN
F 2 "w_conn_mkds:mkds_1,5-2" H 4200 7300 50  0001 C CNN
F 3 "~" H 4200 7300 50  0001 C CNN
	1    4200 7300
	1    0    0    -1  
$EndComp
Text Label 3200 7400 0    50   ~ 0
SSR_CH1_OUTPUT1
Wire Wire Line
	3200 7400 4000 7400
Text Label 3200 7300 0    50   ~ 0
SSR_CH1_OUTPUT2
Wire Wire Line
	3200 7300 4000 7300
$Sheet
S 12950 7550 1500 950 
U 5BCB679F
F0 "SSR-25-DA_DRIVER" 50
F1 "SSR-25-DA_DRIVER.sch" 50
F2 "STM32_SSR-25-DA_OUTPUT" I L 12950 7850 50 
F3 "SSR-25-DA_P" I R 14450 8100 50 
F4 "SSR-25-DA_N" I R 14450 8200 50 
$EndSheet
Text Label 15800 8100 2    50   ~ 0
SSR-25-DA_P
Text Label 15800 8200 2    50   ~ 0
SSR-25-DA_N
Wire Wire Line
	14450 8200 15800 8200
Wire Wire Line
	14450 8100 15800 8100
Text Label 10000 8000 0    50   ~ 0
SSR-25-DA_P
Text Label 10000 8100 0    50   ~ 0
SSR-25-DA_N
Wire Wire Line
	10800 8100 10000 8100
Wire Wire Line
	10800 8000 10000 8000
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5BCB931B
P 11000 8000
F 0 "J4" H 11080 7992 50  0000 L CNN
F 1 "SSR_OUTPUT" H 11080 7901 50  0000 L CNN
F 2 "w_conn_mkds:mkds_1,5-2" H 11000 8000 50  0001 C CNN
F 3 "~" H 11000 8000 50  0001 C CNN
	1    11000 8000
	1    0    0    -1  
$EndComp
$Sheet
S 6200 6150 1500 750 
U 5BCBA20B
F0 "FAN_PWM_DRIVER" 50
F1 "FAN_PWM_DRIVER.sch" 50
F2 "STM32_FAN_PWM" I L 6200 6350 50 
F3 "FAN_PWM_OUTPUT" I R 7700 6500 50 
F4 "STM32_FAN_RPM" I L 6200 6450 50 
F5 "FAN_RPM" I R 7700 6700 50 
$EndSheet
Text Label 8750 6500 2    50   ~ 0
FAN_PWM_OUTPUT
Wire Wire Line
	7700 6500 8750 6500
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5BCBC3BF
P 4350 6350
F 0 "J3" H 4430 6342 50  0000 L CNN
F 1 "FAN_CTRL" H 4430 6251 50  0000 L CNN
F 2 "w_conn_mkds:mkds_1,5-4" H 4350 6350 50  0001 C CNN
F 3 "~" H 4350 6350 50  0001 C CNN
	1    4350 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 8900 2400 8900
Wire Wire Line
	2400 8900 2400 8950
Wire Wire Line
	1550 9200 2850 9200
Text Notes 700  8550 0    50   ~ 0
connect the main power supply to VWS2812
$Comp
L taobao-components:VWS2812 #PWR06
U 1 1 5BCB629E
P 4200 8650
F 0 "#PWR06" H 4200 8500 50  0001 C CNN
F 1 "VWS2812" H 4217 8823 50  0000 C CNN
F 2 "" H 4200 8650 50  0001 C CNN
F 3 "" H 4200 8650 50  0001 C CNN
	1    4200 8650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5BCB62B1
P 4200 9100
F 0 "#PWR07" H 4200 8850 50  0001 C CNN
F 1 "GND" H 4205 8927 50  0000 C CNN
F 2 "" H 4200 9100 50  0001 C CNN
F 3 "" H 4200 9100 50  0001 C CNN
	1    4200 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 8650 4200 8750
Wire Wire Line
	4200 8950 4200 9100
$Comp
L taobao-cp:CP1000uf,10V C1
U 1 1 5BCB6CCE
P 4200 8850
F 0 "C1" H 4288 8896 50  0000 L CNN
F 1 "CP1000uf,10V" H 4288 8805 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10.5" H 4200 8850 50  0001 C CNN
F 3 "~" H 4200 8850 50  0001 C CNN
	1    4200 8850
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
Text Label 3350 6350 0    50   ~ 0
FAN_48V
Text Label 3350 6450 0    50   ~ 0
FAN_RPM
Wire Wire Line
	3350 6450 4150 6450
Wire Wire Line
	3350 6350 4150 6350
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5BCC1C7F
P 2600 6250
F 0 "J1" H 2680 6242 50  0000 L CNN
F 1 "48V_SRC" H 2680 6151 50  0000 L CNN
F 2 "w_conn_mkds:mkds_1,5-2" H 2600 6250 50  0001 C CNN
F 3 "~" H 2600 6250 50  0001 C CNN
	1    2600 6250
	1    0    0    -1  
$EndComp
Text Label 1650 6250 0    50   ~ 0
FAN_48V_GND
Wire Wire Line
	2400 6350 2350 6350
Text Label 1550 6350 0    50   ~ 0
FAN_48V
Wire Wire Line
	1550 6350 2350 6350
$Comp
L power:GND #PWR03
U 1 1 5BCC7684
P 2350 6450
F 0 "#PWR03" H 2350 6200 50  0001 C CNN
F 1 "GND" H 2355 6277 50  0000 C CNN
F 2 "" H 2350 6450 50  0001 C CNN
F 3 "" H 2350 6450 50  0001 C CNN
	1    2350 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6350 2350 6450
Wire Wire Line
	2400 6250 1650 6250
$Sheet
S 6200 8400 1500 850 
U 5BCB4060
F0 "WS2812_PWM_DRIVER" 50
F1 "WS2812_PWM_DRIVER.sch" 50
F2 "STM32_WS2812_PWM" I L 6200 8750 50 
F3 "WS2812_PWM_OUTPUT" I R 7700 9050 50 
$EndSheet
$Sheet
S 12950 6450 1500 850 
U 5BCE47B4
F0 "rs232_level_switch" 50
F1 "rs232_level_switch.sch" 50
F2 "TTL-TX1" I L 12950 6750 50 
F3 "TTL-TX2" I L 12950 7000 50 
F4 "TTL-RX1" I L 12950 6850 50 
F5 "TTL-RX2" I L 12950 7100 50 
F6 "RS232-TX1" I R 14450 6750 50 
F7 "RS232-TX2" I R 14450 7000 50 
F8 "RS232-RX1" I R 14450 6850 50 
F9 "RS232-RX2" I R 14450 7100 50 
$EndSheet
Text Label 15200 6750 2    50   ~ 0
IONAIR_TX
Wire Wire Line
	15200 6750 14450 6750
Wire Wire Line
	15200 6850 14450 6850
Text Label 15200 6850 2    50   ~ 0
IONAIR_RX
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 5BCF033A
P 11000 6750
F 0 "J9" H 11080 6742 50  0000 L CNN
F 1 "PCB_UART" H 11080 6651 50  0000 L CNN
F 2 "w_conn_mkds:mkds_1,5-3" H 11000 6750 50  0001 C CNN
F 3 "~" H 11000 6750 50  0001 C CNN
	1    11000 6750
	1    0    0    -1  
$EndComp
Text Label 10050 6750 0    50   ~ 0
IONAIR_TX
Wire Wire Line
	10050 6750 10800 6750
Wire Wire Line
	10050 6650 10800 6650
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
Text GLabel 12750 6850 0    50   Input ~ 0
IONAIR-TTL-RX
Text GLabel 6000 6350 0    50   Input ~ 0
STM32_FAN_PWM_OUTPUT
Text GLabel 12750 7850 0    50   Input ~ 0
STM32_SSR-25-DA_OUTPUT
Text GLabel 6000 7400 0    50   Input ~ 0
STM32_SSR1_OUTPUT
Text GLabel 6000 8750 0    50   Input ~ 0
STM32_WS2812_OUTPUT
Wire Wire Line
	12750 6750 12950 6750
Wire Wire Line
	12750 6850 12950 6850
Wire Wire Line
	6000 6350 6200 6350
Wire Wire Line
	12750 7850 12950 7850
Wire Wire Line
	6000 7400 6200 7400
Wire Wire Line
	6000 8750 6200 8750
$Comp
L power:GND #PWR0107
U 1 1 5BD58CE7
P 10650 6950
F 0 "#PWR0107" H 10650 6700 50  0001 C CNN
F 1 "GND" H 10655 6777 50  0000 C CNN
F 2 "" H 10650 6950 50  0001 C CNN
F 3 "" H 10650 6950 50  0001 C CNN
	1    10650 6950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10650 6950 10650 6850
Wire Wire Line
	10650 6850 10800 6850
Text GLabel 12750 6750 0    50   Input ~ 0
IONAIR-TTL-TX
Text Label 10050 6650 0    50   ~ 0
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
S 6200 9650 1500 950 
U 5BDCE0AC
F0 "PMS5003S_interface" 50
F1 "PMS5003S_interface.sch" 50
F2 "PMS7003S_RESET_5" I L 6200 10300 50 
F3 "PMS7003S_RXD_7" I L 6200 9950 50 
F4 "PMS7003S_TXD_9" I L 6200 10150 50 
F5 "PMS7003S_SET_10" I L 6200 10450 50 
$EndSheet
Text GLabel 6000 10150 0    50   Input ~ 0
STM32_PMS7003S_RXD
Wire Wire Line
	6000 9950 6200 9950
Text GLabel 6000 9950 0    50   Input ~ 0
STM32_PMS7003S_TXD
Wire Wire Line
	6000 10150 6200 10150
Text GLabel 6000 10300 0    50   Input ~ 0
STM32_PMS7003S_RESET
Wire Wire Line
	6000 10300 6200 10300
Text GLabel 6000 10450 0    50   Input ~ 0
STM32_PMS7003S_SET
Wire Wire Line
	6000 10450 6200 10450
Text GLabel 3700 3600 0    50   Input ~ 0
B2B_UART_TX
Text GLabel 3700 3700 0    50   Input ~ 0
B2B_UART_RX
$Comp
L taobao-r:R472,0603 R5
U 1 1 5BDDACA3
P 3750 2850
F 0 "R5" H 3809 2896 50  0000 L CNN
F 1 "R472,0603" H 3809 2805 50  0000 L CNN
F 2 "" H 3750 2850 50  0001 C CNN
F 3 "~" H 3750 2850 50  0001 C CNN
	1    3750 2850
	1    0    0    -1  
$EndComp
$Comp
L taobao-r:R472,0603 R6
U 1 1 5BDDACCF
P 3950 2850
F 0 "R6" H 4009 2896 50  0000 L CNN
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
Wire Wire Line
	3950 2950 3950 3300
$Comp
L Connector_Generic:Conn_01x08 J10
U 1 1 5BD05062
P 5750 3000
F 0 "J10" H 5830 2992 50  0000 L CNN
F 1 "FCC_B2B" H 5830 2901 50  0000 L CNN
F 2 "Connector_FFC-FPC:TE_84952-8_1x08-1MP_P1.0mm_Horizontal" H 5750 3000 50  0001 C CNN
F 3 "~" H 5750 3000 50  0001 C CNN
	1    5750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3600 4250 3600
Wire Wire Line
	3700 3700 4250 3700
Wire Wire Line
	4450 3700 5050 3700
Wire Wire Line
	5050 3700 5050 3300
Wire Wire Line
	5050 3300 5550 3300
Wire Wire Line
	5550 3200 4950 3200
Wire Wire Line
	4950 3200 4950 3600
Wire Wire Line
	4950 3600 4450 3600
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5BDDECBA
P 4350 3200
F 0 "JP2" H 4350 3385 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4350 3294 50  0000 C CNN
F 2 "" H 4350 3200 50  0001 C CNN
F 3 "~" H 4350 3200 50  0001 C CNN
	1    4350 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 5BDDED1D
P 4350 3300
F 0 "JP3" H 4350 3485 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4350 3394 50  0000 C CNN
F 2 "" H 4350 3300 50  0001 C CNN
F 3 "~" H 4350 3300 50  0001 C CNN
	1    4350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3300 5050 3300
Connection ~ 5050 3300
Wire Wire Line
	4450 3200 4950 3200
Connection ~ 4950 3200
Wire Wire Line
	3750 3200 4250 3200
Connection ~ 3750 3200
Wire Wire Line
	3950 3300 4250 3300
Connection ~ 3950 3300
$Comp
L Device:Jumper_NO_Small JP5
U 1 1 5BE40594
P 4350 3700
F 0 "JP5" H 4350 3885 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4350 3794 50  0000 C CNN
F 2 "" H 4350 3700 50  0001 C CNN
F 3 "~" H 4350 3700 50  0001 C CNN
	1    4350 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP4
U 1 1 5BE405D0
P 4350 3600
F 0 "JP4" H 4350 3785 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4350 3694 50  0000 C CNN
F 2 "" H 4350 3600 50  0001 C CNN
F 3 "~" H 4350 3600 50  0001 C CNN
	1    4350 3600
	1    0    0    -1  
$EndComp
Text Label 9050 7850 2    50   ~ 0
SSR_CH2_OUTPUT1
Text Label 9050 7950 2    50   ~ 0
SSR_CH2_OUTPUT2
Wire Wire Line
	7700 7950 9050 7950
Wire Wire Line
	7700 7850 9050 7850
Text GLabel 6000 7750 0    50   Input ~ 0
STM32_SSR2_OUTPUT
Wire Wire Line
	6000 7750 6200 7750
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5BE5623C
P 4200 7650
F 0 "J11" H 4280 7642 50  0000 L CNN
F 1 "SSR2_CTRL" H 4280 7551 50  0000 L CNN
F 2 "w_conn_mkds:mkds_1,5-2" H 4200 7650 50  0001 C CNN
F 3 "~" H 4200 7650 50  0001 C CNN
	1    4200 7650
	1    0    0    -1  
$EndComp
Text Label 3200 7750 0    50   ~ 0
SSR_CH2_OUTPUT1
Wire Wire Line
	3200 7750 4000 7750
Text Label 3200 7650 0    50   ~ 0
SSR_CH2_OUTPUT2
Wire Wire Line
	3200 7650 4000 7650
Text Label 8750 6700 2    50   ~ 0
FAN_RPM
Wire Wire Line
	7700 6700 8750 6700
Text GLabel 6000 6450 0    50   Input ~ 0
STM32_FAN_RPM
Wire Wire Line
	6000 6450 6200 6450
Text Label 3350 6250 0    50   ~ 0
FAN_48V_GND
Wire Wire Line
	3350 6250 4150 6250
Wire Wire Line
	4150 6550 3350 6550
Text Label 3350 6550 0    50   ~ 0
FAN_PWM_OUTPUT
Connection ~ 2350 6350
Text Notes 3450 6800 0    50   ~ 0
follows PC fan ordering
$Comp
L power:GND #PWR0117
U 1 1 5BE0459B
P 5400 3600
F 0 "#PWR0117" H 5400 3350 50  0001 C CNN
F 1 "GND" H 5405 3427 50  0000 C CNN
F 2 "" H 5400 3600 50  0001 C CNN
F 3 "" H 5400 3600 50  0001 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3600 5400 3400
Wire Wire Line
	5400 3400 5550 3400
$Comp
L power:+3V3 #PWR0118
U 1 1 5BE0CC9B
P 3750 2650
F 0 "#PWR0118" H 3750 2500 50  0001 C CNN
F 1 "+3V3" H 3765 2823 50  0000 C CNN
F 2 "" H 3750 2650 50  0001 C CNN
F 3 "" H 3750 2650 50  0001 C CNN
	1    3750 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J14
U 1 1 5BDC7136
P 11350 9350
F 0 "J14" H 11430 9342 50  0000 L CNN
F 1 "PCB_UART" H 11430 9251 50  0000 L CNN
F 2 "w_conn_mkds:mkds_1,5-3" H 11350 9350 50  0001 C CNN
F 3 "~" H 11350 9350 50  0001 C CNN
	1    11350 9350
	1    0    0    -1  
$EndComp
Text Label 10400 9250 0    50   ~ 0
IONAIR_TX
Wire Wire Line
	10400 9250 11150 9250
Wire Wire Line
	10400 9150 11150 9150
$Comp
L power:GND #PWR0119
U 1 1 5BDC7281
P 11000 9450
F 0 "#PWR0119" H 11000 9200 50  0001 C CNN
F 1 "GND" H 11005 9277 50  0000 C CNN
F 2 "" H 11000 9450 50  0001 C CNN
F 3 "" H 11000 9450 50  0001 C CNN
	1    11000 9450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11000 9450 11000 9350
Wire Wire Line
	11000 9350 11150 9350
Text Label 10400 9150 0    50   ~ 0
IONAIR_RX
Text Label 10350 8950 0    50   ~ 0
SSR-25-DA_P
Text Label 10350 9050 0    50   ~ 0
SSR-25-DA_N
Wire Wire Line
	11150 9050 10350 9050
Wire Wire Line
	11150 8950 10350 8950
Wire Notes Line
	9350 5000 9350 11100
Text Notes 10150 5800 0    300  ~ 0
TO MAIN LANDING BOARD
$EndSCHEMATC
