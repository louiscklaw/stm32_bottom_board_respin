EESchema Schematic File Version 4
LIBS:stm32_bottom_board_respin-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L Connector_Generic:Conn_01x03 J13
U 1 1 5BDCE1BA
P 4350 3400
F 0 "J13" H 4430 3442 50  0000 L CNN
F 1 "Conn_01x03" H 4430 3351 50  0000 L CNN
F 2 "footprint-lib:mpt_0,5%2f3-2,54" H 4350 3400 50  0001 C CNN
F 3 "~" H 4350 3400 50  0001 C CNN
	1    4350 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5BDCE247
P 3950 3650
F 0 "#PWR0117" H 3950 3400 50  0001 C CNN
F 1 "GND" H 3955 3477 50  0000 C CNN
F 2 "" H 3950 3650 50  0001 C CNN
F 3 "" H 3950 3650 50  0001 C CNN
	1    3950 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 3500 3950 3500
Wire Wire Line
	3950 3500 3950 3650
Wire Wire Line
	3600 3300 4150 3300
Text HLabel 3600 3300 0    50   Input ~ 0
PMS5003S_RX
Text HLabel 3600 3400 0    50   Input ~ 0
PMS5003S_TX
Wire Wire Line
	3600 3400 4150 3400
$EndSCHEMATC
