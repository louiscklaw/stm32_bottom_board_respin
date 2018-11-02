EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:bluepill
LIBS:backplane-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
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
L Conn_02x07_Odd_Even J2
U 1 1 5B5EA2DD
P 5250 2700
F 0 "J2" H 5300 3100 50  0000 C CNN
F 1 "Conn_PCB2" H 5300 2300 50  0000 C CNN
F 2 "backplate:Pin_Header_Straight_2x07_Pitch2.54mm_horizontal_mirrored" H 5250 2700 50  0001 C CNN
F 3 "" H 5250 2700 50  0001 C CNN
	1    5250 2700
	1    0    0    -1  
$EndComp
Text Label 4350 2400 0    60   ~ 0
To_J1_P1
Text Label 4350 2500 0    60   ~ 0
To_J1_P3
Text Label 4350 2600 0    60   ~ 0
To_J1_P5
Text Label 4350 2700 0    60   ~ 0
To_J1_P7
Text Label 4350 2800 0    60   ~ 0
To_J1_P9
Text Label 4350 2900 0    60   ~ 0
To_J1_P11
Text Label 4350 3000 0    60   ~ 0
To_J1_P13
Text Label 6200 2400 2    60   ~ 0
To_J1_P2
Text Label 6200 2500 2    60   ~ 0
To_J1_P4
Text Label 6200 2600 2    60   ~ 0
To_J1_P6
Text Label 6200 2700 2    60   ~ 0
To_J1_P8
Text Label 6200 2800 2    60   ~ 0
To_J1_P10
Text Label 6200 2900 2    60   ~ 0
To_J1_P12
Text Label 6200 3000 2    60   ~ 0
To_J1_P14
Wire Wire Line
	4350 2400 5050 2400
Wire Wire Line
	4350 2500 5050 2500
Wire Wire Line
	4350 2600 5050 2600
Wire Wire Line
	4350 2700 5050 2700
Wire Wire Line
	4350 2800 5050 2800
Wire Wire Line
	4350 2900 5050 2900
Wire Wire Line
	4350 3000 5050 3000
Wire Wire Line
	5550 2400 6200 2400
Wire Wire Line
	5550 2500 6200 2500
Wire Wire Line
	6200 2600 5550 2600
Wire Wire Line
	5550 2700 6200 2700
Wire Wire Line
	6200 2800 5550 2800
Wire Wire Line
	5550 2900 6200 2900
Wire Wire Line
	6200 3000 5550 3000
$Comp
L Conn_02x07_Odd_Even J1
U 1 1 5B5EACE1
P 5250 1600
F 0 "J1" H 5300 2000 50  0000 C CNN
F 1 "Conn_PCB1" H 5300 1200 50  0000 C CNN
F 2 "backplate:Pin_Header_Straight_2x07_Pitch2.54mm" H 5250 1600 50  0001 C CNN
F 3 "" H 5250 1600 50  0001 C CNN
	1    5250 1600
	1    0    0    -1  
$EndComp
Text Label 4350 1300 0    60   ~ 0
To_J1_P1
Text Label 4350 1400 0    60   ~ 0
To_J1_P3
Text Label 4350 1500 0    60   ~ 0
To_J1_P5
Text Label 4350 1600 0    60   ~ 0
To_J1_P7
Text Label 4350 1700 0    60   ~ 0
To_J1_P9
Text Label 4350 1800 0    60   ~ 0
To_J1_P11
Text Label 4350 1900 0    60   ~ 0
To_J1_P13
Text Label 6200 1300 2    60   ~ 0
To_J1_P2
Text Label 6200 1400 2    60   ~ 0
To_J1_P4
Text Label 6200 1500 2    60   ~ 0
To_J1_P6
Text Label 6200 1600 2    60   ~ 0
To_J1_P8
Text Label 6200 1700 2    60   ~ 0
To_J1_P10
Text Label 6200 1800 2    60   ~ 0
To_J1_P12
Text Label 6200 1900 2    60   ~ 0
To_J1_P14
Wire Wire Line
	4350 1300 5050 1300
Wire Wire Line
	4350 1400 5050 1400
Wire Wire Line
	4350 1500 5050 1500
Wire Wire Line
	4350 1600 5050 1600
Wire Wire Line
	4350 1700 5050 1700
Wire Wire Line
	4350 1800 5050 1800
Wire Wire Line
	4350 1900 5050 1900
Wire Wire Line
	5550 1300 6200 1300
Wire Wire Line
	5550 1400 6200 1400
Wire Wire Line
	6200 1500 5550 1500
Wire Wire Line
	5550 1600 6200 1600
Wire Wire Line
	6200 1700 5550 1700
Wire Wire Line
	5550 1800 6200 1800
Wire Wire Line
	6200 1900 5550 1900
$Comp
L Conn_02x05_Odd_Even J11
U 1 1 5B5EB1C7
P 2050 4300
F 0 "J11" H 2100 4600 50  0000 C CNN
F 1 "Conn_flow_sensor_device" H 2100 4000 50  0000 C CNN
F 2 "backplate:Pin_Header_Straight_2x05_Pitch2.54mm" H 2050 4300 50  0001 C CNN
F 3 "" H 2050 4300 50  0001 C CNN
	1    2050 4300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J8
U 1 1 5B5EB21A
P 1350 3250
F 0 "J8" H 1350 3450 50  0000 C CNN
F 1 "Conn_flow_sensor_terminal" H 1350 3050 50  0000 C CNN
F 2 "backplate:Pin_Header_Straight_1x03_Pitch2.54mm" H 1350 3250 50  0001 C CNN
F 3 "" H 1350 3250 50  0001 C CNN
	1    1350 3250
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x02 J7
U 1 1 5B5EB281
P 1350 2650
F 0 "J7" H 1350 2750 50  0000 C CNN
F 1 "Conn_humidity_sensor_terminal" H 1350 2450 50  0000 C CNN
F 2 "backplate:Pin_Header_Straight_1x02_Pitch2.54mm" H 1350 2650 50  0001 C CNN
F 3 "" H 1350 2650 50  0001 C CNN
	1    1350 2650
	-1   0    0    -1  
$EndComp
Text Label 2700 2750 2    60   ~ 0
humidity_black_wire
Text Label 2700 2650 2    60   ~ 0
humidity
Wire Wire Line
	1550 2650 2700 2650
Wire Wire Line
	2700 2750 1550 2750
Text Label 2700 3150 2    60   ~ 0
flow_sensor_r
Text Label 2700 3250 2    60   ~ 0
flow_sensor_br
Text Label 2700 3350 2    60   ~ 0
flow_sensor_w
Wire Wire Line
	1550 3150 2700 3150
Wire Wire Line
	2700 3250 1550 3250
Wire Wire Line
	1550 3350 2700 3350
Text Label 850  4200 0    60   ~ 0
humidity_black_wire
Text Label 850  4100 0    60   ~ 0
humidity
Text Label 850  4300 0    60   ~ 0
flow_sensor_r
Text Label 850  4400 0    60   ~ 0
flow_sensor_br
Text Label 850  4500 0    60   ~ 0
flow_sensor_w
Wire Wire Line
	850  4100 1850 4100
Wire Wire Line
	850  4200 1850 4200
Wire Wire Line
	850  4300 1850 4300
Wire Wire Line
	850  4400 1850 4400
Wire Wire Line
	850  4500 1850 4500
Text Label 3400 4100 2    60   ~ 0
flow_sensor_shield
Text Label 3400 4200 2    60   ~ 0
flow_sensor_%RH
Text Label 3400 4300 2    60   ~ 0
flow_sensor_FLOW
Text Label 3400 4400 2    60   ~ 0
flow_sensor_24V
Text Label 3400 4500 2    60   ~ 0
flow_sensor_GND
Wire Wire Line
	2350 4100 3400 4100
Wire Wire Line
	3400 4200 2350 4200
Wire Wire Line
	2350 4300 3400 4300
Wire Wire Line
	3400 4400 2350 4400
Wire Wire Line
	2350 4500 3400 4500
Text Notes 7450 4350 2    60   ~ 0
the connection between \npcb2 and flow sensor device
Wire Notes Line
	700  2350 700  4800
Wire Notes Line
	3650 2350 3650 3850
Wire Notes Line
	3650 2350 700  2350
Text Notes 3600 3600 2    60   ~ 0
connection between \noutside sensor wire and back plane
Wire Notes Line
	3900 900  3900 3700
Wire Notes Line
	3900 3700 8100 3700
Wire Notes Line
	8100 3700 8100 900 
Wire Notes Line
	8100 900  3900 900 
Text Notes 7950 3550 2    60   ~ 0
connection from\nPCB1 to PCB2 via backplane
Wire Notes Line
	700  4800 8050 4800
Wire Notes Line
	8050 4800 8050 3850
Wire Notes Line
	8050 3850 3650 3850
$Comp
L Conn_01x02 J6
U 1 1 5B5EF082
P 5400 7750
F 0 "J6" H 5400 7850 50  0000 C CNN
F 1 "Conn_MCU_5V_SOURCE" H 5400 7550 50  0000 C CNN
F 2 "backplate:screw_terminal_01_02" H 5400 7750 50  0001 C CNN
F 3 "" H 5400 7750 50  0001 C CNN
	1    5400 7750
	1    0    0    -1  
$EndComp
Text Label 4550 7750 0    60   ~ 0
MCU_5V
Text Label 4550 7850 0    60   ~ 0
MCU_GND
Wire Wire Line
	5200 7850 4550 7850
Wire Wire Line
	5200 7750 4550 7750
$Comp
L Conn_01x02 J9
U 1 1 5B5ECB27
P 2000 5200
F 0 "J9" H 2000 5300 50  0000 C CNN
F 1 "Conn_SSR_5V_INPUT" H 2000 5000 50  0000 C CNN
F 2 "backplate:screw_terminal_01_02" H 2000 5200 50  0001 C CNN
F 3 "" H 2000 5200 50  0001 C CNN
	1    2000 5200
	-1   0    0    -1  
$EndComp
Text Label 3100 5200 2    60   ~ 0
SSR_OUTPUT
Text Label 3100 5300 2    60   ~ 0
SSR_COMMON
Wire Wire Line
	3100 5200 2200 5200
Wire Wire Line
	2200 5300 3100 5300
Text Label 2300 6700 2    60   ~ 0
PWR_SOURCE_SSR_L_1
Text Label 2300 6900 2    60   ~ 0
COMMON_N
Wire Wire Line
	1250 6700 2300 6700
Wire Wire Line
	2300 6900 1250 6900
Text Label 2800 6700 0    60   ~ 0
SSR_PCB2_L_2
Text Label 2800 6900 0    60   ~ 0
COMMON_N
Wire Wire Line
	3850 6700 2800 6700
Wire Wire Line
	2800 6900 3850 6900
Text Label 3250 5850 2    60   ~ 0
PWR_SOURCE_SSR_L_1
Text Label 3250 5950 2    60   ~ 0
SSR_PCB2_L_2
$Comp
L Conn_01x02 J10
U 1 1 5B5ED312
P 2000 5850
F 0 "J10" H 2000 5950 50  0000 C CNN
F 1 "Conn_SSR_INPUT" H 2000 5650 50  0000 C CNN
F 2 "backplate:screw_terminal_01_02" H 2000 5850 50  0001 C CNN
F 3 "" H 2000 5850 50  0001 C CNN
	1    2000 5850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 5850 3250 5850
Wire Wire Line
	3250 5950 2200 5950
Wire Notes Line
	700  5000 700  7250
Wire Notes Line
	700  7250 5150 7250
Wire Notes Line
	5150 7250 5150 5000
Wire Notes Line
	5150 5000 700  5000
Text Notes 5100 7200 2    60   ~ 0
MCU to ionair pcb2 \ncontrol
Text Label 6650 5550 2    60   ~ 0
AQ2_GND
Text Label 6650 5250 2    60   ~ 0
AQ2_SHIELD
Text Label 6650 5350 2    60   ~ 0
AQ2_SENSOR
Text Label 6650 6250 2    60   ~ 0
AQ1_GND
Text Label 6650 5950 2    60   ~ 0
AQ1_SHIELD
Text Label 6650 6050 2    60   ~ 0
AQ1_SENSOR
Wire Wire Line
	5950 6050 6650 6050
Wire Wire Line
	5950 5950 6650 5950
Wire Wire Line
	5950 6250 6650 6250
$Comp
L Screw_Terminal_01x04 J15
U 1 1 5B5FFAB1
P 5750 5350
F 0 "J15" H 5750 5550 50  0000 C CNN
F 1 "Screw_Terminal_AQ_2" H 5750 5050 50  0000 C CNN
F 2 "backplate:Pin_Header_Straight_1x04_Pitch2.54mm" H 5750 5350 50  0001 C CNN
F 3 "" H 5750 5350 50  0001 C CNN
	1    5750 5350
	-1   0    0    -1  
$EndComp
Text Label 6650 5450 2    60   ~ 0
AQ2_5V
Wire Wire Line
	6650 5250 5950 5250
Wire Wire Line
	6650 5350 5950 5350
Wire Wire Line
	6650 5450 5950 5450
Wire Wire Line
	6650 5550 5950 5550
$Comp
L Screw_Terminal_01x04 J16
U 1 1 5B60002E
P 5750 6050
F 0 "J16" H 5750 6250 50  0000 C CNN
F 1 "Screw_Terminal_AQ_1" H 5750 5750 50  0000 C CNN
F 2 "backplate:Pin_Header_Straight_1x04_Pitch2.54mm" H 5750 6050 50  0001 C CNN
F 3 "" H 5750 6050 50  0001 C CNN
	1    5750 6050
	-1   0    0    -1  
$EndComp
Text Label 6650 6150 2    60   ~ 0
AQ1_5V
Wire Wire Line
	6650 6150 5950 6150
Text Label 6650 7000 2    60   ~ 0
O3_1_GND
Text Label 6650 6700 2    60   ~ 0
O3_1_SHIELD
Text Label 6650 6800 2    60   ~ 0
O3_1_SENSOR
Wire Wire Line
	5950 6800 6650 6800
Wire Wire Line
	5950 6700 6650 6700
Wire Wire Line
	5950 7000 6650 7000
$Comp
L Screw_Terminal_01x04 J17
U 1 1 5B600434
P 5750 6800
F 0 "J17" H 5750 7000 50  0000 C CNN
F 1 "Screw_Terminal_O3_1" H 5750 6500 50  0000 C CNN
F 2 "backplate:Pin_Header_Straight_1x04_Pitch2.54mm" H 5750 6800 50  0001 C CNN
F 3 "" H 5750 6800 50  0001 C CNN
	1    5750 6800
	-1   0    0    -1  
$EndComp
Text Label 6650 6900 2    60   ~ 0
O3_1_24V
Wire Wire Line
	6650 6900 5950 6900
$Comp
L Conn_01x18 J18
U 1 1 5B601F48
P 9050 6050
F 0 "J18" H 9050 6950 50  0000 C CNN
F 1 "Conn_TO_ION_AIR" H 9050 5050 50  0000 C CNN
F 2 "backplate:Pin_Header_Straight_1x20_Pitch2.54mm" H 9050 6050 50  0001 C CNN
F 3 "" H 9050 6050 50  0001 C CNN
	1    9050 6050
	1    0    0    -1  
$EndComp
Text Label 7700 5250 0    60   ~ 0
AQ2_GND
Text Label 7700 5550 0    60   ~ 0
AQ2_SHIELD
Text Label 7700 5450 0    60   ~ 0
AQ2_SENSOR
Text Label 7700 5350 0    60   ~ 0
AQ2_5V
Wire Wire Line
	7700 5550 8850 5550
Wire Wire Line
	7700 5450 8850 5450
Wire Wire Line
	7700 5350 8850 5350
Wire Wire Line
	7700 5250 8850 5250
Text Label 7700 5950 0    60   ~ 0
AQ1_GND
Text Label 7700 5650 0    60   ~ 0
AQ1_SHIELD
Text Label 7700 5750 0    60   ~ 0
AQ1_SENSOR
Wire Wire Line
	8850 5750 7700 5750
Wire Wire Line
	8850 5650 7700 5650
Wire Wire Line
	8850 5950 7700 5950
Text Label 7700 5850 0    60   ~ 0
AQ1_5V
Wire Wire Line
	7700 5850 8850 5850
Text Label 7700 6750 0    60   ~ 0
O3_1_GND
Text Label 7700 6150 0    60   ~ 0
O3_1_SHIELD
Text Label 7700 6350 0    60   ~ 0
O3_1_SENSOR
Wire Wire Line
	8850 6350 7700 6350
Wire Wire Line
	8850 6150 7700 6150
Wire Wire Line
	8850 6750 7700 6750
Text Label 7700 6550 0    60   ~ 0
O3_1_24V
Wire Wire Line
	7700 6550 8850 6550
Text Label 7700 6050 0    60   ~ 0
flow_sensor_shield
Text Label 7700 6250 0    60   ~ 0
flow_sensor_%RH
Text Label 7700 6450 0    60   ~ 0
flow_sensor_FLOW
Text Label 7700 6650 0    60   ~ 0
flow_sensor_24V
Text Label 7700 6850 0    60   ~ 0
flow_sensor_GND
Wire Wire Line
	7700 6050 8850 6050
Wire Wire Line
	8850 6250 7700 6250
Wire Wire Line
	7700 6450 8850 6450
Wire Wire Line
	8850 6650 7700 6650
Wire Wire Line
	7700 6850 8850 6850
$Comp
L Conn_01x03 J12
U 1 1 5B601577
P 4050 6800
F 0 "J12" H 4050 7000 50  0000 C CNN
F 1 "Conn_SSR_PCB2" H 4050 6600 50  0000 C CNN
F 2 "backplate:screw_terminal_01_03" H 4050 6800 50  0001 C CNN
F 3 "" H 4050 6800 50  0001 C CNN
	1    4050 6800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J5
U 1 1 5B601AE7
P 1050 6800
F 0 "J5" H 1050 7000 50  0000 C CNN
F 1 "Conn_SSR_POWER_SOURCE" H 1050 6600 50  0000 C CNN
F 2 "" H 1050 6800 50  0001 C CNN
F 3 "" H 1050 6800 50  0001 C CNN
	1    1050 6800
	-1   0    0    -1  
$EndComp
Text Label 3750 8050 2    60   ~ 0
MCU_5V
Text Label 3750 7850 2    60   ~ 0
MCU_GND
Text Label 3750 9550 2    60   ~ 0
SSR_OUTPUT
Text Label 3750 8250 2    60   ~ 0
MCU_FAN_PWM
Text Label 3750 8450 2    60   ~ 0
MCU_FAN_RPM
Text Label 3750 8850 2    60   ~ 0
PERFUME_OUTPUT
Text Label 3750 8650 2    60   ~ 0
FAN_GND
Text Label 3750 9050 2    60   ~ 0
PERRUME_GND
Text Label 3750 7950 2    60   ~ 0
RGB_LED_STRIP_OUTPUT
Text Label 3750 8150 2    60   ~ 0
RGB_LED_STRIP_GND
Text Label 3750 9650 2    60   ~ 0
PCB1_UART_TX
Text Label 3750 9450 2    60   ~ 0
PCB1_UART_RX
Text Label 3750 9250 2    60   ~ 0
PCB1_UART_COM
$Comp
L Conn_01x20 J19
U 1 1 5B62F533
P 2250 8650
F 0 "J19" H 2250 9650 50  0000 C CNN
F 1 "MCU_CONNECTOR" H 2250 7550 50  0000 C CNN
F 2 "backplate:Pin_Header_Straight_2x10_Pitch2.54mm" H 2250 8650 50  0001 C CNN
F 3 "" H 2250 8650 50  0001 C CNN
	1    2250 8650
	-1   0    0    -1  
$EndComp
Text Label 3750 9350 2    60   ~ 0
SSR_COMMON
Text Label 3750 8950 2    60   ~ 0
CONNECTOR_TO_DISPLAY_4
Text Label 3750 8750 2    60   ~ 0
CONNECTOR_TO_DISPLAY_3
Text Label 3750 8550 2    60   ~ 0
CONNECTOR_TO_DISPLAY_2
Text Label 3750 8350 2    60   ~ 0
CONNECTOR_TO_DISPLAY_1
Wire Wire Line
	3750 8950 2450 8950
Wire Wire Line
	3750 8750 2450 8750
Wire Wire Line
	3750 8550 2450 8550
Wire Wire Line
	3750 8350 2450 8350
Wire Wire Line
	3750 9250 2450 9250
Wire Wire Line
	3750 9450 2450 9450
Wire Wire Line
	3750 9650 2450 9650
Wire Wire Line
	3750 8150 2450 8150
Wire Wire Line
	3750 7950 2450 7950
Wire Wire Line
	3750 9050 2450 9050
Wire Wire Line
	3750 8850 2450 8850
Wire Wire Line
	3750 8650 2450 8650
Wire Wire Line
	3750 8450 2450 8450
Wire Wire Line
	3750 8250 2450 8250
Wire Wire Line
	3750 9350 2450 9350
Wire Wire Line
	3750 9550 2450 9550
Wire Wire Line
	3750 7850 2450 7850
Wire Wire Line
	3750 8050 2450 8050
Text Label 3750 7750 2    60   ~ 0
RGB_LED_STRIP_5V
Wire Wire Line
	3750 7750 2450 7750
Wire Notes Line
	5300 5000 5300 7250
Wire Notes Line
	5300 7250 9500 7250
Wire Notes Line
	9500 7250 9500 5000
Wire Notes Line
	9500 5000 5300 5000
Text Notes 6900 7150 0    60   ~ 0
FLOW SENSOR TERMINAL TO BOARD
$Comp
L Conn_01x04 J14
U 1 1 5B631E27
P 5400 9450
F 0 "J14" H 5400 9650 50  0000 C CNN
F 1 "LCD_MCU_CONNECTOR" H 5400 9150 50  0000 C CNN
F 2 "backplate:Pin_Header_Straight_1x04_Pitch2.54mm" H 5400 9450 50  0001 C CNN
F 3 "" H 5400 9450 50  0001 C CNN
	1    5400 9450
	1    0    0    -1  
$EndComp
Text Label 3900 9650 0    60   ~ 0
CONNECTOR_TO_DISPLAY_4
Text Label 3900 9550 0    60   ~ 0
CONNECTOR_TO_DISPLAY_3
Text Label 3900 9450 0    60   ~ 0
CONNECTOR_TO_DISPLAY_2
Text Label 3900 9350 0    60   ~ 0
CONNECTOR_TO_DISPLAY_1
Wire Wire Line
	3900 9650 5200 9650
Wire Wire Line
	3900 9550 5200 9550
Wire Wire Line
	3900 9450 5200 9450
Wire Wire Line
	3900 9350 5200 9350
$Comp
L Conn_01x03 J23
U 1 1 5B6327A8
P 7600 9500
F 0 "J23" H 7600 9700 50  0000 C CNN
F 1 "PCB1_COMM_CONNECTOR" H 7600 9300 50  0000 C CNN
F 2 "backplate:Pin_Header_Straight_1x03_Pitch2.54mm" H 7600 9500 50  0001 C CNN
F 3 "" H 7600 9500 50  0001 C CNN
	1    7600 9500
	1    0    0    -1  
$EndComp
Text Label 6100 9400 0    60   ~ 0
PCB1_UART_TX
Text Label 6100 9500 0    60   ~ 0
PCB1_UART_RX
Text Label 6100 9600 0    60   ~ 0
PCB1_UART_COM
Wire Wire Line
	6100 9600 7400 9600
Wire Wire Line
	6100 9500 7400 9500
Wire Wire Line
	6100 9400 7400 9400
$Comp
L Conn_01x03 J22
U 1 1 5B6329E3
P 7600 8900
F 0 "J22" H 7600 9100 50  0000 C CNN
F 1 "LED_STRIP_CONNECTOR" H 7600 8700 50  0000 C CNN
F 2 "backplate:screw_terminal_01_03" H 7600 8900 50  0001 C CNN
F 3 "" H 7600 8900 50  0001 C CNN
	1    7600 8900
	1    0    0    -1  
$EndComp
Text Label 6100 8900 0    60   ~ 0
RGB_LED_STRIP_OUTPUT
Text Label 6100 9000 0    60   ~ 0
RGB_LED_STRIP_GND
Wire Wire Line
	6100 9000 7400 9000
Wire Wire Line
	6100 8900 7400 8900
Text Label 6100 8800 0    60   ~ 0
RGB_LED_STRIP_5V
Wire Wire Line
	6100 8800 7400 8800
$Comp
L Conn_01x02 J21
U 1 1 5B632C6A
P 7600 8350
F 0 "J21" H 7600 8450 50  0000 C CNN
F 1 "PERFUME_CONNECTOR" H 7600 8150 50  0000 C CNN
F 2 "backplate:screw_terminal_01_02" H 7600 8350 50  0001 C CNN
F 3 "" H 7600 8350 50  0001 C CNN
	1    7600 8350
	1    0    0    -1  
$EndComp
Text Label 6100 8350 0    60   ~ 0
PERFUME_OUTPUT
Text Label 6100 8450 0    60   ~ 0
PERRUME_GND
Wire Wire Line
	6100 8450 7400 8450
Wire Wire Line
	6100 8350 7400 8350
$Comp
L Conn_01x03 J20
U 1 1 5B633429
P 7600 7900
F 0 "J20" H 7600 8100 50  0000 C CNN
F 1 "FAN_CONNECTOR" H 7600 7700 50  0000 C CNN
F 2 "backplate:screw_terminal_01_03" H 7600 7900 50  0001 C CNN
F 3 "" H 7600 7900 50  0001 C CNN
	1    7600 7900
	1    0    0    -1  
$EndComp
Text Label 6100 7800 0    60   ~ 0
MCU_FAN_PWM
Text Label 6100 7900 0    60   ~ 0
MCU_FAN_RPM
Text Label 6100 8000 0    60   ~ 0
FAN_GND
Wire Wire Line
	6100 8000 7400 8000
Wire Wire Line
	6100 7900 7400 7900
Wire Wire Line
	6100 7800 7400 7800
Wire Notes Line
	700  7450 700  10300
Wire Notes Line
	700  10300 9500 10300
Wire Notes Line
	9500 10300 9500 7450
Wire Notes Line
	9500 7450 700  7450
Text Notes 4700 10150 0    60   ~ 0
BOTTOM MCU TERMINAL
Text Label 2300 6800 2    60   ~ 0
GND
Wire Wire Line
	2300 6800 1250 6800
Text Label 2800 6800 0    60   ~ 0
GND
Wire Wire Line
	2800 6800 3850 6800
$Comp
L BLUEPILL U1
U 1 1 5B645B2C
P 12750 2700
F 0 "U1" H 12750 2900 60  0000 C CNN
F 1 "BLUEPILL" H 12750 2800 60  0000 C CNN
F 2 "backplate:Pin_Header_bluepill_wo_stlink" H 12750 2700 60  0001 C CNN
F 3 "" H 12750 2700 60  0001 C CNN
	1    12750 2700
	1    0    0    -1  
$EndComp
Text Label 10700 1750 0    60   ~ 0
MCU_5V
Text Label 14800 1850 2    60   ~ 0
MCU_GND
Text Label 10700 1950 0    60   ~ 0
SSR_OUTPUT
Text Label 14800 2250 2    60   ~ 0
MCU_FAN_PWM
Text Label 14800 2150 2    60   ~ 0
MCU_FAN_RPM
Text Label 14800 2050 2    60   ~ 0
PERFUME_OUTPUT
Text Label 10650 4150 0    60   ~ 0
FAN_GND
Text Label 10650 4050 0    60   ~ 0
PERRUME_GND
Text Label 10700 2550 0    60   ~ 0
RGB_LED_STRIP_OUTPUT
Text Label 10650 3750 0    60   ~ 0
RGB_LED_STRIP_GND
Text Label 14800 3200 2    60   ~ 0
PCB1_UART_TX
Text Label 14800 3100 2    60   ~ 0
PCB1_UART_RX
Text Label 10650 3950 0    60   ~ 0
PCB1_UART_COM
Text Label 10650 3850 0    60   ~ 0
SSR_COMMON
Text Label 14800 2800 2    60   ~ 0
CONNECTOR_TO_DISPLAY_4
Text Label 14800 2650 2    60   ~ 0
CONNECTOR_TO_DISPLAY_3
Text Label 14800 2550 2    60   ~ 0
CONNECTOR_TO_DISPLAY_2
Text Label 14800 2450 2    60   ~ 0
CONNECTOR_TO_DISPLAY_1
Wire Wire Line
	14800 2800 13500 2800
Wire Wire Line
	14800 2650 13500 2650
Wire Wire Line
	14800 2550 13500 2550
Wire Wire Line
	14800 2450 13500 2450
Wire Wire Line
	10650 3950 11950 3950
Wire Wire Line
	14800 3100 13500 3100
Wire Wire Line
	14800 3200 13500 3200
Wire Wire Line
	10650 3750 11950 3750
Wire Wire Line
	10700 2550 12000 2550
Wire Wire Line
	10650 4050 11950 4050
Wire Wire Line
	14800 2050 13500 2050
Wire Wire Line
	11950 4150 10650 4150
Wire Wire Line
	14800 2150 13500 2150
Wire Wire Line
	10650 3850 11950 3850
Wire Wire Line
	10700 1950 12000 1950
Wire Wire Line
	14800 1850 13500 1850
Wire Wire Line
	10700 1750 12000 1750
Text Label 10700 1650 0    60   ~ 0
RGB_LED_STRIP_5V
Wire Wire Line
	13500 2250 14800 2250
Wire Wire Line
	11950 3700 12000 3700
Connection ~ 11950 3850
Connection ~ 11950 3750
Wire Wire Line
	11950 1750 11950 1650
Connection ~ 11950 1750
Wire Wire Line
	11950 1650 10700 1650
Connection ~ 11950 3950
Wire Wire Line
	11950 4150 11950 3700
Connection ~ 11950 4050
$EndSCHEMATC
