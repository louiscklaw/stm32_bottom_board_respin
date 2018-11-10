EESchema Schematic File Version 4
LIBS:backplane-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
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
P 2200 2400
F 0 "J2" H 2250 2800 50  0000 C CNN
F 1 "Conn_PCB2" H 2250 2000 50  0000 C CNN
F 2 "backplate:Pin_Header_Straight_2x07_Pitch2.54mm_horizontal_mirrored" H 2200 2400 50  0001 C CNN
F 3 "" H 2200 2400 50  0001 C CNN
	1    2200 2400
	1    0    0    -1  
$EndComp
Text Label 1300 2100 0    60   ~ 0
To_J1_P1
Text Label 1300 2200 0    60   ~ 0
To_J1_P3
Text Label 1300 2300 0    60   ~ 0
To_J1_P5
Text Label 1300 2400 0    60   ~ 0
To_J1_P7
Text Label 1300 2500 0    60   ~ 0
To_J1_P9
Text Label 1300 2600 0    60   ~ 0
To_J1_P11
Text Label 1300 2700 0    60   ~ 0
To_J1_P13
Text Label 3150 2100 2    60   ~ 0
To_J1_P2
Text Label 3150 2200 2    60   ~ 0
To_J1_P4
Text Label 3150 2300 2    60   ~ 0
To_J1_P6
Text Label 3150 2400 2    60   ~ 0
To_J1_P8
Text Label 3150 2500 2    60   ~ 0
To_J1_P10
Text Label 3150 2600 2    60   ~ 0
To_J1_P12
Text Label 3150 2700 2    60   ~ 0
To_J1_P14
Wire Wire Line
	1300 2100 2000 2100
Wire Wire Line
	1300 2200 2000 2200
Wire Wire Line
	1300 2300 2000 2300
Wire Wire Line
	1300 2400 2000 2400
Wire Wire Line
	1300 2500 2000 2500
Wire Wire Line
	1300 2600 2000 2600
Wire Wire Line
	1300 2700 2000 2700
Wire Wire Line
	2500 2100 3150 2100
Wire Wire Line
	2500 2200 3150 2200
Wire Wire Line
	3150 2300 2500 2300
Wire Wire Line
	2500 2400 3150 2400
Wire Wire Line
	3150 2500 2500 2500
Wire Wire Line
	2500 2600 3150 2600
Wire Wire Line
	3150 2700 2500 2700
$Comp
L bluepill:Conn_02x07_Odd_Even J1
U 1 1 5B5EACE1
P 2200 1300
F 0 "J1" H 2250 1700 50  0000 C CNN
F 1 "Conn_PCB1" H 2250 900 50  0000 C CNN
F 2 "backplate:Pin_Header_Straight_2x07_Pitch2.54mm" H 2200 1300 50  0001 C CNN
F 3 "" H 2200 1300 50  0001 C CNN
	1    2200 1300
	1    0    0    -1  
$EndComp
Text Label 1300 1000 0    60   ~ 0
To_J1_P1
Text Label 1300 1100 0    60   ~ 0
To_J1_P3
Text Label 1300 1200 0    60   ~ 0
To_J1_P5
Text Label 1300 1300 0    60   ~ 0
To_J1_P7
Text Label 1300 1400 0    60   ~ 0
To_J1_P9
Text Label 1300 1500 0    60   ~ 0
To_J1_P11
Text Label 1300 1600 0    60   ~ 0
To_J1_P13
Text Label 3150 1000 2    60   ~ 0
To_J1_P2
Text Label 3150 1100 2    60   ~ 0
To_J1_P4
Text Label 3150 1200 2    60   ~ 0
To_J1_P6
Text Label 3150 1300 2    60   ~ 0
To_J1_P8
Text Label 3150 1400 2    60   ~ 0
To_J1_P10
Text Label 3150 1500 2    60   ~ 0
To_J1_P12
Text Label 3150 1600 2    60   ~ 0
To_J1_P14
Wire Wire Line
	1300 1000 2000 1000
Wire Wire Line
	1300 1100 2000 1100
Wire Wire Line
	1300 1200 2000 1200
Wire Wire Line
	1300 1300 2000 1300
Wire Wire Line
	1300 1400 2000 1400
Wire Wire Line
	1300 1500 2000 1500
Wire Wire Line
	1300 1600 2000 1600
Wire Wire Line
	2500 1000 3150 1000
Wire Wire Line
	2500 1100 3150 1100
Wire Wire Line
	3150 1200 2500 1200
Wire Wire Line
	2500 1300 3150 1300
Wire Wire Line
	3150 1400 2500 1400
Wire Wire Line
	2500 1500 3150 1500
Wire Wire Line
	3150 1600 2500 1600
Text Notes 5450 1950 2    60   ~ 0
the connection between \npcb2 and flow sensor device
Text Notes 2800 3250 2    60   ~ 0
connection from\nPCB1 to PCB2 via backplane
Text Label 2750 4500 2    60   ~ 0
PWR_SOURCE_SSR_L_1
Text Label 2750 4700 2    60   ~ 0
COMMON_N
Wire Wire Line
	1700 4500 2750 4500
Wire Wire Line
	2750 4700 1700 4700
Text Label 3250 4500 0    60   ~ 0
SSR_PCB2_L_2
Text Label 3250 4700 0    60   ~ 0
COMMON_N
Wire Wire Line
	4300 4500 3250 4500
Wire Wire Line
	3250 4700 4300 4700
Text Label 3700 3650 2    60   ~ 0
PWR_SOURCE_SSR_L_1
Text Label 3700 3750 2    60   ~ 0
SSR_PCB2_L_2
$Comp
L bluepill:Conn_01x02 J10
U 1 1 5B5ED312
P 2450 3650
F 0 "J10" H 2450 3750 50  0000 C CNN
F 1 "Conn_SSR_INPUT" H 2450 3450 50  0000 C CNN
F 2 "backplate:screw_terminal_01_02" H 2450 3650 50  0001 C CNN
F 3 "" H 2450 3650 50  0001 C CNN
	1    2450 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 3650 3700 3650
Wire Wire Line
	3700 3750 2650 3750
Text Notes 5550 5000 2    60   ~ 0
MCU to ionair pcb2 \ncontrol
Text Label 2550 5850 2    60   ~ 0
AQ2_GND
Text Label 2550 5550 2    60   ~ 0
AQ2_SHIELD
Text Label 2550 5650 2    60   ~ 0
AQ2_SENSOR
Text Label 2550 6250 2    60   ~ 0
AQ1_GND
Text Label 2550 6550 2    60   ~ 0
AQ1_SHIELD
Text Label 2550 6450 2    60   ~ 0
AQ1_SENSOR
Wire Wire Line
	1850 6450 2550 6450
Wire Wire Line
	1850 6550 2550 6550
Wire Wire Line
	1850 6250 2550 6250
$Comp
L bluepill:Screw_Terminal_01x04 J15
U 1 1 5B5FFAB1
P 1650 5750
F 0 "J15" H 1650 5950 50  0000 C CNN
F 1 "AQ2_SENSOR" H 1650 5450 50  0000 C CNN
F 2 "footprint-lib:mpt_0,5%2f4-2,54" H 1650 5750 50  0001 C CNN
F 3 "" H 1650 5750 50  0001 C CNN
	1    1650 5750
	-1   0    0    1   
$EndComp
Text Label 2550 5750 2    60   ~ 0
AQ2_5V
Wire Wire Line
	2550 5550 1850 5550
Wire Wire Line
	2550 5650 1850 5650
Wire Wire Line
	2550 5750 1850 5750
Wire Wire Line
	2550 5850 1850 5850
$Comp
L bluepill:Screw_Terminal_01x04 J16
U 1 1 5B60002E
P 1650 6450
F 0 "J16" H 1650 6650 50  0000 C CNN
F 1 "AQ1_SENSOR" H 1650 6150 50  0000 C CNN
F 2 "footprint-lib:mpt_0,5%2f4-2,54" H 1650 6450 50  0001 C CNN
F 3 "" H 1650 6450 50  0001 C CNN
	1    1650 6450
	-1   0    0    1   
$EndComp
Text Label 2550 6350 2    60   ~ 0
AQ1_5V
Wire Wire Line
	2550 6350 1850 6350
Text Label 2550 7000 2    60   ~ 0
O3_1_GND
Text Label 2550 7300 2    60   ~ 0
O3_1_SHIELD
Text Label 2550 7200 2    60   ~ 0
O3_1_SENSOR
Wire Wire Line
	1850 7200 2550 7200
Wire Wire Line
	1850 7300 2550 7300
Wire Wire Line
	1850 7000 2550 7000
$Comp
L bluepill:Screw_Terminal_01x04 J17
U 1 1 5B600434
P 1650 7200
F 0 "J17" H 1650 7400 50  0000 C CNN
F 1 "O3_SENSOR" H 1650 6900 50  0000 C CNN
F 2 "footprint-lib:mpt_0,5%2f4-2,54" H 1650 7200 50  0001 C CNN
F 3 "" H 1650 7200 50  0001 C CNN
	1    1650 7200
	-1   0    0    1   
$EndComp
Text Label 2550 7100 2    60   ~ 0
O3_1_24V
Wire Wire Line
	2550 7100 1850 7100
$Comp
L bluepill:Conn_01x18 J18
U 1 1 5B601F48
P 4950 6350
F 0 "J18" H 4950 7250 50  0000 C CNN
F 1 "Conn_TO_ION_AIR" H 4950 5350 50  0000 C CNN
F 2 "backplate:Pin_Header_Straight_1x20_Pitch2.54mm" H 4950 6350 50  0001 C CNN
F 3 "" H 4950 6350 50  0001 C CNN
	1    4950 6350
	1    0    0    -1  
$EndComp
Text Label 3600 5550 0    60   ~ 0
AQ2_GND
Text Label 3600 5850 0    60   ~ 0
AQ2_SHIELD
Text Label 3600 5750 0    60   ~ 0
AQ2_SENSOR
Text Label 3600 5650 0    60   ~ 0
AQ2_5V
Wire Wire Line
	3600 5850 4750 5850
Wire Wire Line
	3600 5750 4750 5750
Wire Wire Line
	3600 5650 4750 5650
Wire Wire Line
	3600 5550 4750 5550
Text Label 3600 6250 0    60   ~ 0
AQ1_GND
Text Label 3600 5950 0    60   ~ 0
AQ1_SHIELD
Text Label 3600 6050 0    60   ~ 0
AQ1_SENSOR
Wire Wire Line
	4750 6050 3600 6050
Wire Wire Line
	4750 5950 3600 5950
Wire Wire Line
	4750 6250 3600 6250
Text Label 3600 6150 0    60   ~ 0
AQ1_5V
Wire Wire Line
	3600 6150 4750 6150
Text Label 3600 7050 0    60   ~ 0
O3_1_GND
Text Label 3600 6450 0    60   ~ 0
O3_1_SHIELD
Text Label 3600 6650 0    60   ~ 0
O3_1_SENSOR
Wire Wire Line
	4750 6650 3600 6650
Wire Wire Line
	4750 6450 3600 6450
Wire Wire Line
	4750 7050 3600 7050
Text Label 3600 6850 0    60   ~ 0
O3_1_24V
Wire Wire Line
	3600 6850 4750 6850
Text Label 3600 6350 0    60   ~ 0
flow_sensor_shield
Text Label 3600 6550 0    60   ~ 0
flow_sensor_%RH
Text Label 3600 6750 0    60   ~ 0
flow_sensor_FLOW
Text Label 3600 6950 0    60   ~ 0
flow_sensor_24V
Text Label 3600 7150 0    60   ~ 0
flow_sensor_GND
Wire Wire Line
	3600 6350 4750 6350
Wire Wire Line
	4750 6550 3600 6550
Wire Wire Line
	3600 6750 4750 6750
Wire Wire Line
	4750 6950 3600 6950
Wire Wire Line
	3600 7150 4750 7150
$Comp
L bluepill:Conn_01x03 J12
U 1 1 5B601577
P 4500 4600
F 0 "J12" H 4500 4800 50  0000 C CNN
F 1 "Conn_SSR_PCB2" H 4500 4400 50  0000 C CNN
F 2 "backplate:screw_terminal_01_03" H 4500 4600 50  0001 C CNN
F 3 "" H 4500 4600 50  0001 C CNN
	1    4500 4600
	1    0    0    -1  
$EndComp
$Comp
L bluepill:Conn_01x03 J5
U 1 1 5B601AE7
P 1500 4600
F 0 "J5" H 1500 4800 50  0000 C CNN
F 1 "Conn_SSR_POWER_SOURCE" H 1500 4400 50  0000 C CNN
F 2 "backplate:screw_terminal_01_03" H 1500 4600 50  0001 C CNN
F 3 "" H 1500 4600 50  0001 C CNN
	1    1500 4600
	-1   0    0    -1  
$EndComp
Text Notes 2800 7450 0    60   ~ 0
FLOW SENSOR TERMINAL TO BOARD
Text Label 2750 4600 2    60   ~ 0
220V_GND
Wire Wire Line
	2750 4600 1700 4600
Text Label 3250 4600 0    60   ~ 0
220V_GND
Wire Wire Line
	3250 4600 4300 4600
$Comp
L Connector_Generic:Conn_01x05 J13
U 1 1 5B75281B
P 4100 1250
F 0 "J13" H 4020 1667 50  0000 C CNN
F 1 "FLOW_SENSOR" H 4020 1576 50  0000 C CNN
F 2 "footprint-lib:mpt_0,5%2f5-2,54" H 4100 1250 50  0001 C CNN
F 3 "~" H 4100 1250 50  0001 C CNN
	1    4100 1250
	-1   0    0    1   
$EndComp
Text Label 5350 1050 2    60   ~ 0
flow_sensor_shield
Text Label 5350 1150 2    60   ~ 0
flow_sensor_%RH
Text Label 5350 1250 2    60   ~ 0
flow_sensor_FLOW
Text Label 5350 1350 2    60   ~ 0
flow_sensor_24V
Text Label 5350 1450 2    60   ~ 0
flow_sensor_GND
Wire Wire Line
	4300 1050 5350 1050
Wire Wire Line
	5350 1150 4300 1150
Wire Wire Line
	4300 1250 5350 1250
Wire Wire Line
	5350 1350 4300 1350
Wire Wire Line
	4300 1450 5350 1450
Text Label 7450 1200 2    60   ~ 0
PCB1_ALARM_COM
Text Label 7450 1400 2    60   ~ 0
PCB1_ALARM_NC
Wire Wire Line
	6400 1200 7450 1200
$Comp
L bluepill:Conn_01x03 J25
U 1 1 5B7BE1F9
P 6200 1300
F 0 "J25" H 6200 1500 50  0000 C CNN
F 1 "PCB1_ALARM" H 6200 1100 50  0000 C CNN
F 2 "backplate:screw_terminal_01_03" H 6200 1300 50  0001 C CNN
F 3 "" H 6200 1300 50  0001 C CNN
	1    6200 1300
	-1   0    0    -1  
$EndComp
Text Label 7450 1300 2    60   ~ 0
PCB1_ALARM_NO
$Comp
L power:+5V #PWR0116
U 1 1 5B7D19BC
P 8650 1350
F 0 "#PWR0116" H 8650 1200 50  0001 C CNN
F 1 "+5V" H 8665 1523 50  0000 C CNN
F 2 "" H 8650 1350 50  0001 C CNN
F 3 "" H 8650 1350 50  0001 C CNN
	1    8650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1400 8650 1350
Wire Wire Line
	6400 1400 8650 1400
$Comp
L power:GND #PWR0117
U 1 1 5B7F3E4A
P 8100 1200
F 0 "#PWR0117" H 8100 950 50  0001 C CNN
F 1 "GND" H 8105 1027 50  0000 C CNN
F 2 "" H 8100 1200 50  0001 C CNN
F 3 "" H 8100 1200 50  0001 C CNN
	1    8100 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 1200 8100 1300
Wire Wire Line
	6400 1300 8100 1300
Wire Wire Line
	6550 2100 7850 2100
Wire Wire Line
	6550 2000 7500 2000
Text Label 6550 2000 0    60   ~ 0
PCB1_UART_COM
Text Label 6550 2100 0    60   ~ 0
PCB1_232_RX
Text Label 6550 2200 0    60   ~ 0
PCB1_232_TX
$Comp
L bluepill:Conn_01x03 J23
U 1 1 5B6327A8
P 8050 2100
F 0 "J23" H 8050 2300 50  0000 C CNN
F 1 "PCB1_COMM_CONNECTOR" H 8050 1900 50  0000 C CNN
F 2 "backplate:Pin_Header_Straight_1x03_Pitch2.54mm" H 8050 2100 50  0001 C CNN
F 3 "" H 8050 2100 50  0001 C CNN
	1    8050 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5BEF33B6
P 10200 3200
F 0 "J4" H 10280 3192 50  0000 L CNN
F 1 "TO_CONTROL_BOARD" H 10280 3101 50  0000 L CNN
F 2 "footprint-lib:s8b-ph-kl" H 10200 3200 50  0001 C CNN
F 3 "~" H 10200 3200 50  0001 C CNN
	1    10200 3200
	1    0    0    -1  
$EndComp
$Comp
L bluepill:Conn_01x02 J3
U 1 1 5BEF34ED
P 6350 2900
F 0 "J3" H 6350 3000 50  0000 C CNN
F 1 "SSR_CONTROL" H 6350 2700 50  0000 C CNN
F 2 "footprint-lib:mpt_0,5%2f2-2,54" H 6350 2900 50  0001 C CNN
F 3 "" H 6350 2900 50  0001 C CNN
	1    6350 2900
	-1   0    0    -1  
$EndComp
Text Label 9000 3000 0    60   ~ 0
SSR-24-DA_P
Text Label 9000 3100 0    60   ~ 0
SSR-24-DA_N
Text Label 9000 3200 0    60   ~ 0
PCB1_232_RX
Text Label 9000 3300 0    60   ~ 0
PCB1_232_TX
$Comp
L power:GND #PWR0101
U 1 1 5BEF5FBB
P 9350 2750
F 0 "#PWR0101" H 9350 2500 50  0001 C CNN
F 1 "GND" H 9355 2577 50  0000 C CNN
F 2 "" H 9350 2750 50  0001 C CNN
F 3 "" H 9350 2750 50  0001 C CNN
	1    9350 2750
	1    0    0    1   
$EndComp
Wire Wire Line
	9000 3000 10000 3000
Wire Wire Line
	9000 3100 10000 3100
Wire Wire Line
	9000 3200 10000 3200
Wire Wire Line
	9000 3300 10000 3300
Wire Wire Line
	10000 2900 9350 2900
Wire Wire Line
	9350 2900 9350 2750
Text Label 7550 2900 2    60   ~ 0
SSR-24-DA_P
Text Label 7550 3000 2    60   ~ 0
SSR-24-DA_N
Wire Wire Line
	7550 2900 6550 2900
Wire Wire Line
	7550 3000 6550 3000
$Comp
L power:+5V #PWR0102
U 1 1 5BF45B44
P 9300 3700
F 0 "#PWR0102" H 9300 3550 50  0001 C CNN
F 1 "+5V" H 9315 3873 50  0000 C CNN
F 2 "" H 9300 3700 50  0001 C CNN
F 3 "" H 9300 3700 50  0001 C CNN
	1    9300 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 3700 9300 3600
Wire Wire Line
	9300 3600 10000 3600
Text Label 9000 3400 0    60   ~ 0
PCB1_ALARM_COM
Wire Wire Line
	9000 3400 10000 3400
$Comp
L power:GND #PWR0103
U 1 1 5BF5717F
P 7500 1850
F 0 "#PWR0103" H 7500 1600 50  0001 C CNN
F 1 "GND" H 7505 1677 50  0000 C CNN
F 2 "" H 7500 1850 50  0001 C CNN
F 3 "" H 7500 1850 50  0001 C CNN
	1    7500 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 1850 7500 2000
Connection ~ 7500 2000
Wire Wire Line
	7500 2000 7850 2000
Wire Wire Line
	6550 2200 7850 2200
$Comp
L Mechanical:MountingHole H?
U 1 1 5BE6E1EE
P 7750 4950
F 0 "H?" H 7850 4996 50  0000 L CNN
F 1 "PCB2" H 7850 4905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 7750 4950 50  0001 C CNN
F 3 "~" H 7750 4950 50  0001 C CNN
	1    7750 4950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5BE6E3BE
P 7750 5150
F 0 "H?" H 7850 5196 50  0000 L CNN
F 1 "PCB2" H 7850 5105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 7750 5150 50  0001 C CNN
F 3 "~" H 7750 5150 50  0001 C CNN
	1    7750 5150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5BE6E3F6
P 7750 5350
F 0 "H?" H 7850 5396 50  0000 L CNN
F 1 "PCB2" H 7850 5305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 7750 5350 50  0001 C CNN
F 3 "~" H 7750 5350 50  0001 C CNN
	1    7750 5350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5BE6E42C
P 7750 5550
F 0 "H?" H 7850 5596 50  0000 L CNN
F 1 "PCB2" H 7850 5505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 7750 5550 50  0001 C CNN
F 3 "~" H 7750 5550 50  0001 C CNN
	1    7750 5550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5BE6E69F
P 8500 4950
F 0 "H?" H 8600 4996 50  0000 L CNN
F 1 "PCB1" H 8600 4905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 8500 4950 50  0001 C CNN
F 3 "~" H 8500 4950 50  0001 C CNN
	1    8500 4950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5BE74A69
P 8500 5150
F 0 "H?" H 8600 5196 50  0000 L CNN
F 1 "PCB1" H 8600 5105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 8500 5150 50  0001 C CNN
F 3 "~" H 8500 5150 50  0001 C CNN
	1    8500 5150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5BE77C40
P 8500 5350
F 0 "H?" H 8600 5396 50  0000 L CNN
F 1 "PCB1" H 8600 5305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 8500 5350 50  0001 C CNN
F 3 "~" H 8500 5350 50  0001 C CNN
	1    8500 5350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5BE77C46
P 8500 5550
F 0 "H?" H 8600 5596 50  0000 L CNN
F 1 "PCB1" H 8600 5505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 8500 5550 50  0001 C CNN
F 3 "~" H 8500 5550 50  0001 C CNN
	1    8500 5550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5BE7ADFF
P 8500 5750
F 0 "H?" H 8600 5796 50  0000 L CNN
F 1 "PCB1" H 8600 5705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 8500 5750 50  0001 C CNN
F 3 "~" H 8500 5750 50  0001 C CNN
	1    8500 5750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
