EESchema Schematic File Version 4
LIBS:backplane-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Amplifier_Operational:LM358 U?
U 1 1 5BF1F79C
P 3650 1900
AR Path="/5BF1F79C" Ref="U?"  Part="1" 
AR Path="/5BEFAE7A/5BF1F79C" Ref="U4"  Part="1" 
F 0 "U4" H 3650 1533 50  0000 C CNN
F 1 "LM358" H 3650 1624 50  0000 C CNN
F 2 "" H 3650 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3650 1900 50  0001 C CNN
	1    3650 1900
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 2 1 5BF1F7A3
P 3650 4250
AR Path="/5BF1F7A3" Ref="U?"  Part="2" 
AR Path="/5BEFAE7A/5BF1F7A3" Ref="U4"  Part="2" 
F 0 "U4" H 3650 3883 50  0000 C CNN
F 1 "LM358" H 3650 3974 50  0000 C CNN
F 2 "" H 3650 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3650 4250 50  0001 C CNN
	2    3650 4250
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 3 1 5BF1F7AA
P 1300 3200
AR Path="/5BF1F7AA" Ref="U?"  Part="3" 
AR Path="/5BEFAE7A/5BF1F7AA" Ref="U4"  Part="3" 
F 0 "U4" H 1258 3246 50  0000 L CNN
F 1 "LM358" H 1258 3155 50  0000 L CNN
F 2 "" H 1300 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 1300 3200 50  0001 C CNN
	3    1300 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF1F7B1
P 1200 3600
AR Path="/5BF1F7B1" Ref="#PWR?"  Part="1" 
AR Path="/5BEFAE7A/5BF1F7B1" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 1200 3350 50  0001 C CNN
F 1 "GND" H 1205 3427 50  0000 C CNN
F 2 "" H 1200 3600 50  0001 C CNN
F 3 "" H 1200 3600 50  0001 C CNN
	1    1200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3600 1200 3500
$Comp
L power:+5V #PWR?
U 1 1 5BF1F7B8
P 1200 2800
AR Path="/5BF1F7B8" Ref="#PWR?"  Part="1" 
AR Path="/5BEFAE7A/5BF1F7B8" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 1200 2650 50  0001 C CNN
F 1 "+5V" H 1215 2973 50  0000 C CNN
F 2 "" H 1200 2800 50  0001 C CNN
F 3 "" H 1200 2800 50  0001 C CNN
	1    1200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2800 1200 2900
$Comp
L Device:R R?
U 1 1 5BF1F7BF
P 4500 1900
AR Path="/5BF1F7BF" Ref="R?"  Part="1" 
AR Path="/5BEFAE7A/5BF1F7BF" Ref="R3"  Part="1" 
F 0 "R3" V 4293 1900 50  0000 C CNN
F 1 "1k" V 4384 1900 50  0000 C CNN
F 2 "" V 4430 1900 50  0001 C CNN
F 3 "~" H 4500 1900 50  0001 C CNN
	1    4500 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BF1F7C6
P 4500 4250
AR Path="/5BF1F7C6" Ref="R?"  Part="1" 
AR Path="/5BEFAE7A/5BF1F7C6" Ref="R4"  Part="1" 
F 0 "R4" V 4293 4250 50  0000 C CNN
F 1 "1k" V 4384 4250 50  0000 C CNN
F 2 "" V 4430 4250 50  0001 C CNN
F 3 "~" H 4500 4250 50  0001 C CNN
	1    4500 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 4250 4100 4250
Wire Wire Line
	3950 1900 4100 1900
Wire Wire Line
	3350 1800 3200 1800
Wire Wire Line
	3200 1800 3200 1450
Wire Wire Line
	3200 1450 4100 1450
Wire Wire Line
	4100 1450 4100 1900
Connection ~ 4100 1900
Wire Wire Line
	4100 1900 4350 1900
Wire Wire Line
	3350 4150 3200 4150
Wire Wire Line
	3200 4150 3200 3800
Wire Wire Line
	3200 3800 4100 3800
Wire Wire Line
	4100 3800 4100 4250
Connection ~ 4100 4250
Wire Wire Line
	4100 4250 3950 4250
$Comp
L Device:LED D?
U 1 1 5BF1F7DB
P 4900 1900
AR Path="/5BF1F7DB" Ref="D?"  Part="1" 
AR Path="/5BEFAE7A/5BF1F7DB" Ref="D7"  Part="1" 
F 0 "D7" H 4892 1645 50  0000 C CNN
F 1 "LED" H 4892 1736 50  0000 C CNN
F 2 "" H 4900 1900 50  0001 C CNN
F 3 "~" H 4900 1900 50  0001 C CNN
	1    4900 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5BF1F7E2
P 4900 4250
AR Path="/5BF1F7E2" Ref="D?"  Part="1" 
AR Path="/5BEFAE7A/5BF1F7E2" Ref="D8"  Part="1" 
F 0 "D8" H 4892 3995 50  0000 C CNN
F 1 "LED" H 4892 4086 50  0000 C CNN
F 2 "" H 4900 4250 50  0001 C CNN
F 3 "~" H 4900 4250 50  0001 C CNN
	1    4900 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 4250 4750 4250
Wire Wire Line
	4650 1900 4750 1900
$Comp
L power:GND #PWR?
U 1 1 5BF1F7EB
P 5200 2050
AR Path="/5BF1F7EB" Ref="#PWR?"  Part="1" 
AR Path="/5BEFAE7A/5BF1F7EB" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 5200 1800 50  0001 C CNN
F 1 "GND" H 5205 1877 50  0000 C CNN
F 2 "" H 5200 2050 50  0001 C CNN
F 3 "" H 5200 2050 50  0001 C CNN
	1    5200 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF1F7F1
P 5200 4400
AR Path="/5BF1F7F1" Ref="#PWR?"  Part="1" 
AR Path="/5BEFAE7A/5BF1F7F1" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 5200 4150 50  0001 C CNN
F 1 "GND" H 5205 4227 50  0000 C CNN
F 2 "" H 5200 4400 50  0001 C CNN
F 3 "" H 5200 4400 50  0001 C CNN
	1    5200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4400 5200 4250
Wire Wire Line
	5200 4250 5050 4250
Wire Wire Line
	5200 2050 5200 1900
Wire Wire Line
	5200 1900 5050 1900
Wire Wire Line
	2650 4350 3350 4350
Wire Wire Line
	2650 2000 3350 2000
Text HLabel 2650 2000 0    60   Input ~ 0
MCU_RX
Text HLabel 2650 4350 0    60   Input ~ 0
MCU_TX
$EndSCHEMATC
