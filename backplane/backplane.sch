EESchema Schematic File Version 4
LIBS:backplane-cache
EELAYER 26 0
EELAYER END
$Descr A2 23386 16535
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
L bluepill:Conn_02x07_Odd_Even J2
U 1 1 5B5EA2DD
P 10100 4400
F 0 "J2" H 10150 4800 50  0000 C CNN
F 1 "Conn_PCB2" H 10150 4000 50  0000 C CNN
F 2 "backplate:Pin_Header_Straight_2x07_Pitch2.54mm_horizontal_mirrored" H 10100 4400 50  0001 C CNN
F 3 "" H 10100 4400 50  0001 C CNN
	1    10100 4400
	1    0    0    -1  
$EndComp
Text Label 9200 4100 0    60   ~ 0
To_J1_P1
Text Label 9200 4200 0    60   ~ 0
To_J1_P3
Text Label 9200 4300 0    60   ~ 0
To_J1_P5
Text Label 9200 4400 0    60   ~ 0
To_J1_P7
Text Label 9200 4500 0    60   ~ 0
To_J1_P9
Text Label 9200 4600 0    60   ~ 0
To_J1_P11
Text Label 9200 4700 0    60   ~ 0
To_J1_P13
Text Label 11050 4100 2    60   ~ 0
To_J1_P2
Text Label 11050 4200 2    60   ~ 0
To_J1_P4
Text Label 11050 4300 2    60   ~ 0
To_J1_P6
Text Label 11050 4400 2    60   ~ 0
To_J1_P8
Text Label 11050 4500 2    60   ~ 0
To_J1_P10
Text Label 11050 4600 2    60   ~ 0
To_J1_P12
Text Label 11050 4700 2    60   ~ 0
To_J1_P14
Wire Wire Line
	9200 4100 9900 4100
Wire Wire Line
	9200 4200 9900 4200
Wire Wire Line
	9200 4300 9900 4300
Wire Wire Line
	9200 4400 9900 4400
Wire Wire Line
	9200 4500 9900 4500
Wire Wire Line
	9200 4600 9900 4600
Wire Wire Line
	9200 4700 9900 4700
Wire Wire Line
	10400 4100 11050 4100
Wire Wire Line
	10400 4200 11050 4200
Wire Wire Line
	11050 4300 10400 4300
Wire Wire Line
	10400 4400 11050 4400
Wire Wire Line
	11050 4500 10400 4500
Wire Wire Line
	10400 4600 11050 4600
Wire Wire Line
	11050 4700 10400 4700
$Comp
L bluepill:Conn_02x07_Odd_Even J1
U 1 1 5B5EACE1
P 10100 3300
F 0 "J1" H 10150 3700 50  0000 C CNN
F 1 "Conn_PCB1" H 10150 2900 50  0000 C CNN
F 2 "backplate:Pin_Header_Straight_2x07_Pitch2.54mm" H 10100 3300 50  0001 C CNN
F 3 "" H 10100 3300 50  0001 C CNN
	1    10100 3300
	1    0    0    -1  
$EndComp
Text Label 9200 3000 0    60   ~ 0
To_J1_P1
Text Label 9200 3100 0    60   ~ 0
To_J1_P3
Text Label 9200 3200 0    60   ~ 0
To_J1_P5
Text Label 9200 3300 0    60   ~ 0
To_J1_P7
Text Label 9200 3400 0    60   ~ 0
To_J1_P9
Text Label 9200 3500 0    60   ~ 0
To_J1_P11
Text Label 9200 3600 0    60   ~ 0
To_J1_P13
Text Label 11050 3000 2    60   ~ 0
To_J1_P2
Text Label 11050 3100 2    60   ~ 0
To_J1_P4
Text Label 11050 3200 2    60   ~ 0
To_J1_P6
Text Label 11050 3300 2    60   ~ 0
To_J1_P8
Text Label 11050 3400 2    60   ~ 0
To_J1_P10
Text Label 11050 3500 2    60   ~ 0
To_J1_P12
Text Label 11050 3600 2    60   ~ 0
To_J1_P14
Wire Wire Line
	9200 3000 9900 3000
Wire Wire Line
	9200 3100 9900 3100
Wire Wire Line
	9200 3200 9900 3200
Wire Wire Line
	9200 3300 9900 3300
Wire Wire Line
	9200 3400 9900 3400
Wire Wire Line
	9200 3500 9900 3500
Wire Wire Line
	9200 3600 9900 3600
Wire Wire Line
	10400 3000 11050 3000
Wire Wire Line
	10400 3100 11050 3100
Wire Wire Line
	11050 3200 10400 3200
Wire Wire Line
	10400 3300 11050 3300
Wire Wire Line
	11050 3400 10400 3400
Wire Wire Line
	10400 3500 11050 3500
Wire Wire Line
	11050 3600 10400 3600
Text Notes 4450 6500 2    60   ~ 0
the connection between \npcb2 and flow sensor device
Text Notes 10700 5250 2    60   ~ 0
connection from\nPCB1 to PCB2 via backplane
Text Label 3300 8450 2    60   ~ 0
PWR_SOURCE_SSR_L_1
Text Label 3300 8650 2    60   ~ 0
COMMON_N
Wire Wire Line
	2250 8450 3300 8450
Wire Wire Line
	3300 8650 2250 8650
Text Label 3800 8450 0    60   ~ 0
SSR_PCB2_L_2
Text Label 3800 8650 0    60   ~ 0
COMMON_N
Wire Wire Line
	4850 8450 3800 8450
Wire Wire Line
	3800 8650 4850 8650
Text Label 4250 7600 2    60   ~ 0
PWR_SOURCE_SSR_L_1
Text Label 4250 7700 2    60   ~ 0
SSR_PCB2_L_2
$Comp
L bluepill:Conn_01x02 J10
U 1 1 5B5ED312
P 3000 7600
F 0 "J10" H 3000 7700 50  0000 C CNN
F 1 "Conn_SSR_INPUT" H 3000 7400 50  0000 C CNN
F 2 "backplate:screw_terminal_01_02" H 3000 7600 50  0001 C CNN
F 3 "" H 3000 7600 50  0001 C CNN
	1    3000 7600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 7600 4250 7600
Wire Wire Line
	4250 7700 3200 7700
Text Notes 6100 8950 2    60   ~ 0
MCU to ionair pcb2 \ncontrol
Text Label 3100 9800 2    60   ~ 0
AQ2_GND
Text Label 3100 9500 2    60   ~ 0
AQ2_SHIELD
Text Label 3100 9600 2    60   ~ 0
AQ2_SENSOR
Text Label 3100 10200 2    60   ~ 0
AQ1_GND
Text Label 3100 10500 2    60   ~ 0
AQ1_SHIELD
Text Label 3100 10400 2    60   ~ 0
AQ1_SENSOR
Wire Wire Line
	2400 10400 3100 10400
Wire Wire Line
	2400 10500 3100 10500
Wire Wire Line
	2400 10200 3100 10200
$Comp
L bluepill:Screw_Terminal_01x04 J15
U 1 1 5B5FFAB1
P 2200 9600
F 0 "J15" H 2200 9800 50  0000 C CNN
F 1 "Screw_Terminal_AQ_2" H 2200 9300 50  0000 C CNN
F 2 "backplate:Pin_Header_Straight_1x04_Pitch2.54mm" H 2200 9600 50  0001 C CNN
F 3 "" H 2200 9600 50  0001 C CNN
	1    2200 9600
	-1   0    0    -1  
$EndComp
Text Label 3100 9700 2    60   ~ 0
AQ2_5V
Wire Wire Line
	3100 9500 2400 9500
Wire Wire Line
	3100 9600 2400 9600
Wire Wire Line
	3100 9700 2400 9700
Wire Wire Line
	3100 9800 2400 9800
$Comp
L bluepill:Screw_Terminal_01x04 J16
U 1 1 5B60002E
P 2200 10300
F 0 "J16" H 2200 10500 50  0000 C CNN
F 1 "Screw_Terminal_AQ_1" H 2200 10000 50  0000 C CNN
F 2 "backplate:PhoenixContact_MCV_1,5_4-G-3.5_1x04_P3.50mm_Vertical_handsolder" H 2200 10300 50  0001 C CNN
F 3 "" H 2200 10300 50  0001 C CNN
	1    2200 10300
	-1   0    0    -1  
$EndComp
Text Label 3100 10300 2    60   ~ 0
AQ1_5V
Wire Wire Line
	3100 10300 2400 10300
Text Label 3100 10950 2    60   ~ 0
O3_1_GND
Text Label 3100 11250 2    60   ~ 0
O3_1_SHIELD
Text Label 3100 11150 2    60   ~ 0
O3_1_SENSOR
Wire Wire Line
	2400 11150 3100 11150
Wire Wire Line
	2400 11250 3100 11250
Wire Wire Line
	2400 10950 3100 10950
$Comp
L bluepill:Screw_Terminal_01x04 J17
U 1 1 5B600434
P 2200 11050
F 0 "J17" H 2200 11250 50  0000 C CNN
F 1 "Screw_Terminal_O3_1" H 2200 10750 50  0000 C CNN
F 2 "backplate:PhoenixContact_MCV_1,5_4-G-3.5_1x04_P3.50mm_Vertical_handsolder" H 2200 11050 50  0001 C CNN
F 3 "" H 2200 11050 50  0001 C CNN
	1    2200 11050
	-1   0    0    -1  
$EndComp
Text Label 3100 11050 2    60   ~ 0
O3_1_24V
Wire Wire Line
	3100 11050 2400 11050
$Comp
L bluepill:Conn_01x18 J18
U 1 1 5B601F48
P 5500 10300
F 0 "J18" H 5500 11200 50  0000 C CNN
F 1 "Conn_TO_ION_AIR" H 5500 9300 50  0000 C CNN
F 2 "backplate:Pin_Header_Straight_1x20_Pitch2.54mm" H 5500 10300 50  0001 C CNN
F 3 "" H 5500 10300 50  0001 C CNN
	1    5500 10300
	1    0    0    -1  
$EndComp
Text Label 4150 9500 0    60   ~ 0
AQ2_GND
Text Label 4150 9800 0    60   ~ 0
AQ2_SHIELD
Text Label 4150 9700 0    60   ~ 0
AQ2_SENSOR
Text Label 4150 9600 0    60   ~ 0
AQ2_5V
Wire Wire Line
	4150 9800 5300 9800
Wire Wire Line
	4150 9700 5300 9700
Wire Wire Line
	4150 9600 5300 9600
Wire Wire Line
	4150 9500 5300 9500
Text Label 4150 10200 0    60   ~ 0
AQ1_GND
Text Label 4150 9900 0    60   ~ 0
AQ1_SHIELD
Text Label 4150 10000 0    60   ~ 0
AQ1_SENSOR
Wire Wire Line
	5300 10000 4150 10000
Wire Wire Line
	5300 9900 4150 9900
Wire Wire Line
	5300 10200 4150 10200
Text Label 4150 10100 0    60   ~ 0
AQ1_5V
Wire Wire Line
	4150 10100 5300 10100
Text Label 4150 11000 0    60   ~ 0
O3_1_GND
Text Label 4150 10400 0    60   ~ 0
O3_1_SHIELD
Text Label 4150 10600 0    60   ~ 0
O3_1_SENSOR
Wire Wire Line
	5300 10600 4150 10600
Wire Wire Line
	5300 10400 4150 10400
Wire Wire Line
	5300 11000 4150 11000
Text Label 4150 10800 0    60   ~ 0
O3_1_24V
Wire Wire Line
	4150 10800 5300 10800
Text Label 4150 10300 0    60   ~ 0
flow_sensor_shield
Text Label 4150 10500 0    60   ~ 0
flow_sensor_%RH
Text Label 4150 10700 0    60   ~ 0
flow_sensor_FLOW
Text Label 4150 10900 0    60   ~ 0
flow_sensor_24V
Text Label 4150 11100 0    60   ~ 0
flow_sensor_GND
Wire Wire Line
	4150 10300 5300 10300
Wire Wire Line
	5300 10500 4150 10500
Wire Wire Line
	4150 10700 5300 10700
Wire Wire Line
	5300 10900 4150 10900
Wire Wire Line
	4150 11100 5300 11100
$Comp
L bluepill:Conn_01x03 J12
U 1 1 5B601577
P 5050 8550
F 0 "J12" H 5050 8750 50  0000 C CNN
F 1 "Conn_SSR_PCB2" H 5050 8350 50  0000 C CNN
F 2 "backplate:screw_terminal_01_03" H 5050 8550 50  0001 C CNN
F 3 "" H 5050 8550 50  0001 C CNN
	1    5050 8550
	1    0    0    -1  
$EndComp
$Comp
L bluepill:Conn_01x03 J5
U 1 1 5B601AE7
P 2050 8550
F 0 "J5" H 2050 8750 50  0000 C CNN
F 1 "Conn_SSR_POWER_SOURCE" H 2050 8350 50  0000 C CNN
F 2 "backplate:screw_terminal_01_03" H 2050 8550 50  0001 C CNN
F 3 "" H 2050 8550 50  0001 C CNN
	1    2050 8550
	-1   0    0    -1  
$EndComp
Text Notes 3350 11400 0    60   ~ 0
FLOW SENSOR TERMINAL TO BOARD
Text Label 3300 8550 2    60   ~ 0
220V_GND
Wire Wire Line
	3300 8550 2250 8550
Text Label 3800 8550 0    60   ~ 0
220V_GND
Wire Wire Line
	3800 8550 4850 8550
$Comp
L Connector_Generic:Conn_01x05 J13
U 1 1 5B75281B
P 3700 5300
F 0 "J13" H 3620 5717 50  0000 C CNN
F 1 "Conn_01x05" H 3620 5626 50  0000 C CNN
F 2 "backplate:PhoenixContact_MCV_1,5_8-G-3.5_1x05_P3.50mm_Vertical_handsolder" H 3700 5300 50  0001 C CNN
F 3 "~" H 3700 5300 50  0001 C CNN
	1    3700 5300
	-1   0    0    -1  
$EndComp
Text Label 4950 5100 2    60   ~ 0
flow_sensor_shield
Text Label 4950 5200 2    60   ~ 0
flow_sensor_%RH
Text Label 4950 5300 2    60   ~ 0
flow_sensor_FLOW
Text Label 4950 5400 2    60   ~ 0
flow_sensor_24V
Text Label 4950 5500 2    60   ~ 0
flow_sensor_GND
Wire Wire Line
	3900 5100 4950 5100
Wire Wire Line
	4950 5200 3900 5200
Wire Wire Line
	3900 5300 4950 5300
Wire Wire Line
	4950 5400 3900 5400
Wire Wire Line
	3900 5500 4950 5500
Text Label 8250 6050 2    60   ~ 0
PCB1_ALARM_COM
Text Label 8250 6250 2    60   ~ 0
PCB1_ALARM_NC
Wire Wire Line
	7200 6050 8250 6050
$Comp
L bluepill:Conn_01x03 J25
U 1 1 5B7BE1F9
P 7000 6150
F 0 "J25" H 7000 6350 50  0000 C CNN
F 1 "PCB1_ALARM" H 7000 5950 50  0000 C CNN
F 2 "backplate:screw_terminal_01_03" H 7000 6150 50  0001 C CNN
F 3 "" H 7000 6150 50  0001 C CNN
	1    7000 6150
	-1   0    0    -1  
$EndComp
Text Label 8250 6150 2    60   ~ 0
PCB1_ALARM_NO
$Comp
L power:+5V #PWR0116
U 1 1 5B7D19BC
P 9450 6200
F 0 "#PWR0116" H 9450 6050 50  0001 C CNN
F 1 "+5V" H 9465 6373 50  0000 C CNN
F 2 "" H 9450 6200 50  0001 C CNN
F 3 "" H 9450 6200 50  0001 C CNN
	1    9450 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 6250 9450 6200
Wire Wire Line
	7200 6250 9450 6250
$Comp
L power:GND #PWR0117
U 1 1 5B7F3E4A
P 8900 6350
F 0 "#PWR0117" H 8900 6100 50  0001 C CNN
F 1 "GND" H 8905 6177 50  0000 C CNN
F 2 "" H 8900 6350 50  0001 C CNN
F 3 "" H 8900 6350 50  0001 C CNN
	1    8900 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 6350 8900 6150
Wire Wire Line
	7200 6150 8900 6150
Wire Wire Line
	18700 4600 20000 4600
Wire Wire Line
	18700 4500 20000 4500
Wire Wire Line
	18700 4400 20000 4400
Text Label 18700 4400 0    60   ~ 0
PCB1_UART_COM
Text Label 18700 4500 0    60   ~ 0
PCB1_232_RX
Text Label 18700 4600 0    60   ~ 0
PCB1_232_TX
$Comp
L bluepill:Conn_01x03 J23
U 1 1 5B6327A8
P 20200 4500
F 0 "J23" H 20200 4700 50  0000 C CNN
F 1 "PCB1_COMM_CONNECTOR" H 20200 4300 50  0000 C CNN
F 2 "backplate:Pin_Header_Straight_1x03_Pitch2.54mm" H 20200 4500 50  0001 C CNN
F 3 "" H 20200 4500 50  0001 C CNN
	1    20200 4500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
