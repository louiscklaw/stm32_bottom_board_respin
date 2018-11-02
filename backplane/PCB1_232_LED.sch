EESchema Schematic File Version 4
LIBS:backplane-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
U 1 1 5BF461BB
P 3800 2950
AR Path="/5BF461BB" Ref="U?"  Part="1" 
AR Path="/5BF45A27/5BF461BB" Ref="U5"  Part="1" 
F 0 "U5" H 3800 2583 50  0000 C CNN
F 1 "LM358" H 3800 2674 50  0000 C CNN
F 2 "" H 3800 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3800 2950 50  0001 C CNN
	1    3800 2950
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 2 1 5BF461C2
P 3800 4300
AR Path="/5BF461C2" Ref="U?"  Part="2" 
AR Path="/5BF45A27/5BF461C2" Ref="U5"  Part="2" 
F 0 "U5" H 3800 3933 50  0000 C CNN
F 1 "LM358" H 3800 4024 50  0000 C CNN
F 2 "" H 3800 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3800 4300 50  0001 C CNN
	2    3800 4300
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 3 1 5BF461C9
P 1650 3750
AR Path="/5BF461C9" Ref="U?"  Part="3" 
AR Path="/5BF45A27/5BF461C9" Ref="U5"  Part="3" 
F 0 "U5" H 1608 3796 50  0000 L CNN
F 1 "LM358" H 1608 3705 50  0000 L CNN
F 2 "" H 1650 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 1650 3750 50  0001 C CNN
	3    1650 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF461D0
P 1550 4150
AR Path="/5BF461D0" Ref="#PWR?"  Part="1" 
AR Path="/5BF45A27/5BF461D0" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 1550 3900 50  0001 C CNN
F 1 "GND" H 1555 3977 50  0000 C CNN
F 2 "" H 1550 4150 50  0001 C CNN
F 3 "" H 1550 4150 50  0001 C CNN
	1    1550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4150 1550 4050
$Comp
L power:+5V #PWR?
U 1 1 5BF461D7
P 1550 3350
AR Path="/5BF461D7" Ref="#PWR?"  Part="1" 
AR Path="/5BF45A27/5BF461D7" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 1550 3200 50  0001 C CNN
F 1 "+5V" H 1565 3523 50  0000 C CNN
F 2 "" H 1550 3350 50  0001 C CNN
F 3 "" H 1550 3350 50  0001 C CNN
	1    1550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3350 1550 3450
$Comp
L Device:R R?
U 1 1 5BF461DE
P 4650 2950
AR Path="/5BF461DE" Ref="R?"  Part="1" 
AR Path="/5BF45A27/5BF461DE" Ref="R5"  Part="1" 
F 0 "R5" V 4443 2950 50  0000 C CNN
F 1 "1k" V 4534 2950 50  0000 C CNN
F 2 "" V 4580 2950 50  0001 C CNN
F 3 "~" H 4650 2950 50  0001 C CNN
	1    4650 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BF461E5
P 4650 4300
AR Path="/5BF461E5" Ref="R?"  Part="1" 
AR Path="/5BF45A27/5BF461E5" Ref="R6"  Part="1" 
F 0 "R6" V 4443 4300 50  0000 C CNN
F 1 "1k" V 4534 4300 50  0000 C CNN
F 2 "" V 4580 4300 50  0001 C CNN
F 3 "~" H 4650 4300 50  0001 C CNN
	1    4650 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4300 4250 4300
Wire Wire Line
	4100 2950 4250 2950
Wire Wire Line
	3500 2850 3350 2850
Wire Wire Line
	3350 2850 3350 2500
Wire Wire Line
	3350 2500 4250 2500
Wire Wire Line
	4250 2500 4250 2950
Connection ~ 4250 2950
Wire Wire Line
	4250 2950 4500 2950
Wire Wire Line
	3500 4200 3350 4200
Wire Wire Line
	3350 4200 3350 3850
Wire Wire Line
	3350 3850 4250 3850
Wire Wire Line
	4250 3850 4250 4300
Connection ~ 4250 4300
Wire Wire Line
	4250 4300 4100 4300
$Comp
L Device:LED D?
U 1 1 5BF461FA
P 5050 2950
AR Path="/5BF461FA" Ref="D?"  Part="1" 
AR Path="/5BF45A27/5BF461FA" Ref="D9"  Part="1" 
F 0 "D9" H 5042 2695 50  0000 C CNN
F 1 "LED" H 5042 2786 50  0000 C CNN
F 2 "" H 5050 2950 50  0001 C CNN
F 3 "~" H 5050 2950 50  0001 C CNN
	1    5050 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5BF46201
P 5050 4300
AR Path="/5BF46201" Ref="D?"  Part="1" 
AR Path="/5BF45A27/5BF46201" Ref="D10"  Part="1" 
F 0 "D10" H 5042 4045 50  0000 C CNN
F 1 "LED" H 5042 4136 50  0000 C CNN
F 2 "" H 5050 4300 50  0001 C CNN
F 3 "~" H 5050 4300 50  0001 C CNN
	1    5050 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 4300 4900 4300
Wire Wire Line
	4800 2950 4900 2950
$Comp
L power:GND #PWR?
U 1 1 5BF4620A
P 5350 3100
AR Path="/5BF4620A" Ref="#PWR?"  Part="1" 
AR Path="/5BF45A27/5BF4620A" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 5350 2850 50  0001 C CNN
F 1 "GND" H 5355 2927 50  0000 C CNN
F 2 "" H 5350 3100 50  0001 C CNN
F 3 "" H 5350 3100 50  0001 C CNN
	1    5350 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF46210
P 5350 4450
AR Path="/5BF46210" Ref="#PWR?"  Part="1" 
AR Path="/5BF45A27/5BF46210" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 5350 4200 50  0001 C CNN
F 1 "GND" H 5355 4277 50  0000 C CNN
F 2 "" H 5350 4450 50  0001 C CNN
F 3 "" H 5350 4450 50  0001 C CNN
	1    5350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4450 5350 4300
Wire Wire Line
	5350 4300 5200 4300
Wire Wire Line
	5350 3100 5350 2950
Wire Wire Line
	5350 2950 5200 2950
Wire Wire Line
	2800 4400 3500 4400
Wire Wire Line
	2800 3050 3500 3050
Text HLabel 2800 3050 0    60   Input ~ 0
PCB1_232_RX
Text HLabel 2800 4400 0    60   Input ~ 0
PCB1_232_TX
$EndSCHEMATC
