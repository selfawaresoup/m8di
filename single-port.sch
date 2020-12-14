EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
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
L Connector:DIN-5 MIDIIN?
U 1 1 5FC7CC7A
P 3900 5300
AR Path="/5FC7CC7A" Ref="MIDIIN?"  Part="1" 
AR Path="/5FC72009/5FC7CC7A" Ref="MIDIIN2"  Part="1" 
AR Path="/5FC9090A/5FC7CC7A" Ref="MIDIIN4"  Part="1" 
AR Path="/5FC93A8C/5FC7CC7A" Ref="MIDIIN8"  Part="1" 
AR Path="/5FC95857/5FC7CC7A" Ref="MIDIIN6"  Part="1" 
AR Path="/5FC9EDB6/5FC7CC7A" Ref="MIDI-OUT1"  Part="1" 
AR Path="/5FC9F420/5FC7CC7A" Ref="MIDIIN10"  Part="1" 
AR Path="/5FC9F8DC/5FC7CC7A" Ref="MIDIIN12"  Part="1" 
AR Path="/5FC9FFB6/5FC7CC7A" Ref="MIDIIN14"  Part="1" 
F 0 "MIDIIN2" H 3900 5025 50  0000 C CNN
F 1 "DIN-5" H 3900 4934 50  0000 C CNN
F 2 "" H 3900 5300 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 3900 5300 50  0001 C CNN
	1    3900 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC7CC86
P 3300 4550
AR Path="/5FC7CC86" Ref="R?"  Part="1" 
AR Path="/5FC72009/5FC7CC86" Ref="R1"  Part="1" 
AR Path="/5FC9090A/5FC7CC86" Ref="R5"  Part="1" 
AR Path="/5FC93A8C/5FC7CC86" Ref="R13"  Part="1" 
AR Path="/5FC95857/5FC7CC86" Ref="R9"  Part="1" 
AR Path="/5FC9EDB6/5FC7CC86" Ref="R17"  Part="1" 
AR Path="/5FC9F420/5FC7CC86" Ref="R21"  Part="1" 
AR Path="/5FC9F8DC/5FC7CC86" Ref="R25"  Part="1" 
AR Path="/5FC9FFB6/5FC7CC86" Ref="R29"  Part="1" 
F 0 "R1" V 3093 4550 50  0001 C CNN
F 1 "47" V 3415 4550 50  0000 C CNN
F 2 "" V 3230 4550 50  0001 C CNN
F 3 "~" H 3300 4550 50  0001 C CNN
	1    3300 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC7CC8E
P 3250 5500
AR Path="/5FC7CC8E" Ref="#PWR?"  Part="1" 
AR Path="/5FC72009/5FC7CC8E" Ref="#PWR0104"  Part="1" 
AR Path="/5FC9090A/5FC7CC8E" Ref="#PWR0110"  Part="1" 
AR Path="/5FC93A8C/5FC7CC8E" Ref="#PWR0122"  Part="1" 
AR Path="/5FC95857/5FC7CC8E" Ref="#PWR0116"  Part="1" 
AR Path="/5FC9EDB6/5FC7CC8E" Ref="#PWR0128"  Part="1" 
AR Path="/5FC9F420/5FC7CC8E" Ref="#PWR0134"  Part="1" 
AR Path="/5FC9F8DC/5FC7CC8E" Ref="#PWR0140"  Part="1" 
AR Path="/5FC9FFB6/5FC7CC8E" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0104" H 3250 5250 50  0001 C CNN
F 1 "GND" H 3255 5327 50  0000 C CNN
F 2 "" H 3250 5500 50  0001 C CNN
F 3 "" H 3250 5500 50  0001 C CNN
	1    3250 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC7CC95
P 4750 4550
AR Path="/5FC7CC95" Ref="R?"  Part="1" 
AR Path="/5FC72009/5FC7CC95" Ref="R3"  Part="1" 
AR Path="/5FC9090A/5FC7CC95" Ref="R7"  Part="1" 
AR Path="/5FC93A8C/5FC7CC95" Ref="R15"  Part="1" 
AR Path="/5FC95857/5FC7CC95" Ref="R11"  Part="1" 
AR Path="/5FC9EDB6/5FC7CC95" Ref="R19"  Part="1" 
AR Path="/5FC9F420/5FC7CC95" Ref="R23"  Part="1" 
AR Path="/5FC9F8DC/5FC7CC95" Ref="R27"  Part="1" 
AR Path="/5FC9FFB6/5FC7CC95" Ref="R31"  Part="1" 
F 0 "R3" V 4543 4550 50  0001 C CNN
F 1 "47" V 4635 4550 50  0000 C CNN
F 2 "" V 4680 4550 50  0001 C CNN
F 3 "~" H 4750 4550 50  0001 C CNN
	1    4750 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 5200 3600 4550
$Comp
L Connector:DIN-5 MIDIIN?
U 1 1 5FC7CC9D
P 3900 3500
AR Path="/5FC7CC9D" Ref="MIDIIN?"  Part="1" 
AR Path="/5FC72009/5FC7CC9D" Ref="MIDIIN1"  Part="1" 
AR Path="/5FC9090A/5FC7CC9D" Ref="MIDIIN3"  Part="1" 
AR Path="/5FC93A8C/5FC7CC9D" Ref="MIDIIN7"  Part="1" 
AR Path="/5FC95857/5FC7CC9D" Ref="MIDIIN5"  Part="1" 
AR Path="/5FC9EDB6/5FC7CC9D" Ref="MIDI-IN1"  Part="1" 
AR Path="/5FC9F420/5FC7CC9D" Ref="MIDIIN9"  Part="1" 
AR Path="/5FC9F8DC/5FC7CC9D" Ref="MIDIIN11"  Part="1" 
AR Path="/5FC9FFB6/5FC7CC9D" Ref="MIDIIN13"  Part="1" 
F 0 "MIDIIN1" H 3900 3225 50  0000 C CNN
F 1 "DIN-5" H 3900 3134 50  0000 C CNN
F 2 "" H 3900 3500 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 3900 3500 50  0001 C CNN
	1    3900 3500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5FC7CCA3
P 5050 3250
AR Path="/5FC7CCA3" Ref="D?"  Part="1" 
AR Path="/5FC72009/5FC7CCA3" Ref="D1"  Part="1" 
AR Path="/5FC9090A/5FC7CCA3" Ref="D2"  Part="1" 
AR Path="/5FC93A8C/5FC7CCA3" Ref="D4"  Part="1" 
AR Path="/5FC95857/5FC7CCA3" Ref="D3"  Part="1" 
AR Path="/5FC9EDB6/5FC7CCA3" Ref="D5"  Part="1" 
AR Path="/5FC9F420/5FC7CCA3" Ref="D6"  Part="1" 
AR Path="/5FC9F8DC/5FC7CCA3" Ref="D7"  Part="1" 
AR Path="/5FC9FFB6/5FC7CCA3" Ref="D8"  Part="1" 
F 0 "D1" V 5004 3330 50  0000 L CNN
F 1 "1N4148" V 5095 3330 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5050 3075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5050 3250 50  0001 C CNN
	1    5050 3250
	0    1    1    0   
$EndComp
$Comp
L Isolator:6N138 U?
U 1 1 5FC7CCA9
P 5850 3250
AR Path="/5FC7CCA9" Ref="U?"  Part="1" 
AR Path="/5FC72009/5FC7CCA9" Ref="U2"  Part="1" 
AR Path="/5FC9090A/5FC7CCA9" Ref="U3"  Part="1" 
AR Path="/5FC93A8C/5FC7CCA9" Ref="U5"  Part="1" 
AR Path="/5FC95857/5FC7CCA9" Ref="U4"  Part="1" 
AR Path="/5FC9EDB6/5FC7CCA9" Ref="U6"  Part="1" 
AR Path="/5FC9F420/5FC7CCA9" Ref="U7"  Part="1" 
AR Path="/5FC9F8DC/5FC7CCA9" Ref="U8"  Part="1" 
AR Path="/5FC9FFB6/5FC7CCA9" Ref="U9"  Part="1" 
F 0 "U2" H 5850 3717 50  0000 C CNN
F 1 "6N138" H 5850 3626 50  0000 C CNN
F 2 "" H 6140 2950 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/HCPL2731-D.pdf" H 6140 2950 50  0001 C CNN
	1    5850 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC7CCAF
P 4750 3100
AR Path="/5FC7CCAF" Ref="R?"  Part="1" 
AR Path="/5FC72009/5FC7CCAF" Ref="R2"  Part="1" 
AR Path="/5FC9090A/5FC7CCAF" Ref="R6"  Part="1" 
AR Path="/5FC93A8C/5FC7CCAF" Ref="R14"  Part="1" 
AR Path="/5FC95857/5FC7CCAF" Ref="R10"  Part="1" 
AR Path="/5FC9EDB6/5FC7CCAF" Ref="R18"  Part="1" 
AR Path="/5FC9F420/5FC7CCAF" Ref="R22"  Part="1" 
AR Path="/5FC9F8DC/5FC7CCAF" Ref="R26"  Part="1" 
AR Path="/5FC9FFB6/5FC7CCAF" Ref="R30"  Part="1" 
F 0 "R2" V 4543 3100 50  0001 C CNN
F 1 "220" V 4635 3100 50  0000 C CNN
F 2 "" V 4680 3100 50  0001 C CNN
F 3 "~" H 4750 3100 50  0001 C CNN
	1    4750 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 3150 5550 3100
Wire Wire Line
	5550 3100 5050 3100
Wire Wire Line
	5550 3350 5550 3400
Wire Wire Line
	5550 3400 5050 3400
Wire Wire Line
	4900 3100 5050 3100
Connection ~ 5050 3100
Connection ~ 5050 3400
$Comp
L power:GND #PWR?
U 1 1 5FC7CCC1
P 6350 3700
AR Path="/5FC7CCC1" Ref="#PWR?"  Part="1" 
AR Path="/5FC72009/5FC7CCC1" Ref="#PWR0105"  Part="1" 
AR Path="/5FC9090A/5FC7CCC1" Ref="#PWR0111"  Part="1" 
AR Path="/5FC93A8C/5FC7CCC1" Ref="#PWR0123"  Part="1" 
AR Path="/5FC95857/5FC7CCC1" Ref="#PWR0117"  Part="1" 
AR Path="/5FC9EDB6/5FC7CCC1" Ref="#PWR0129"  Part="1" 
AR Path="/5FC9F420/5FC7CCC1" Ref="#PWR0135"  Part="1" 
AR Path="/5FC9F8DC/5FC7CCC1" Ref="#PWR0141"  Part="1" 
AR Path="/5FC9FFB6/5FC7CCC1" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0105" H 6350 3450 50  0001 C CNN
F 1 "GND" H 6355 3527 50  0000 C CNN
F 2 "" H 6350 3700 50  0001 C CNN
F 3 "" H 6350 3700 50  0001 C CNN
	1    6350 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FC7CCC7
P 6350 2550
AR Path="/5FC7CCC7" Ref="#PWR?"  Part="1" 
AR Path="/5FC72009/5FC7CCC7" Ref="#PWR0106"  Part="1" 
AR Path="/5FC9090A/5FC7CCC7" Ref="#PWR0112"  Part="1" 
AR Path="/5FC93A8C/5FC7CCC7" Ref="#PWR0124"  Part="1" 
AR Path="/5FC95857/5FC7CCC7" Ref="#PWR0118"  Part="1" 
AR Path="/5FC9EDB6/5FC7CCC7" Ref="#PWR0130"  Part="1" 
AR Path="/5FC9F420/5FC7CCC7" Ref="#PWR0136"  Part="1" 
AR Path="/5FC9F8DC/5FC7CCC7" Ref="#PWR0142"  Part="1" 
AR Path="/5FC9FFB6/5FC7CCC7" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0106" H 6350 2400 50  0001 C CNN
F 1 "+5V" H 6365 2723 50  0000 C CNN
F 2 "" H 6350 2550 50  0001 C CNN
F 3 "" H 6350 2550 50  0001 C CNN
	1    6350 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5FC7CCCD
P 6800 2700
AR Path="/5FC7CCCD" Ref="C?"  Part="1" 
AR Path="/5FC72009/5FC7CCCD" Ref="C1"  Part="1" 
AR Path="/5FC9090A/5FC7CCCD" Ref="C2"  Part="1" 
AR Path="/5FC93A8C/5FC7CCCD" Ref="C4"  Part="1" 
AR Path="/5FC95857/5FC7CCCD" Ref="C3"  Part="1" 
AR Path="/5FC9EDB6/5FC7CCCD" Ref="C5"  Part="1" 
AR Path="/5FC9F420/5FC7CCCD" Ref="C6"  Part="1" 
AR Path="/5FC9F8DC/5FC7CCCD" Ref="C7"  Part="1" 
AR Path="/5FC9FFB6/5FC7CCCD" Ref="C8"  Part="1" 
F 0 "C1" H 6918 2746 50  0001 L CNN
F 1 "0.1u" H 6918 2700 50  0000 L CNN
F 2 "" H 6838 2550 50  0001 C CNN
F 3 "~" H 6800 2700 50  0001 C CNN
	1    6800 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC7CCD3
P 6800 2850
AR Path="/5FC7CCD3" Ref="#PWR?"  Part="1" 
AR Path="/5FC72009/5FC7CCD3" Ref="#PWR0107"  Part="1" 
AR Path="/5FC9090A/5FC7CCD3" Ref="#PWR0113"  Part="1" 
AR Path="/5FC93A8C/5FC7CCD3" Ref="#PWR0125"  Part="1" 
AR Path="/5FC95857/5FC7CCD3" Ref="#PWR0119"  Part="1" 
AR Path="/5FC9EDB6/5FC7CCD3" Ref="#PWR0131"  Part="1" 
AR Path="/5FC9F420/5FC7CCD3" Ref="#PWR0137"  Part="1" 
AR Path="/5FC9F8DC/5FC7CCD3" Ref="#PWR0143"  Part="1" 
AR Path="/5FC9FFB6/5FC7CCD3" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0107" H 6800 2600 50  0001 C CNN
F 1 "GND" H 6805 2677 50  0000 C CNN
F 2 "" H 6800 2850 50  0001 C CNN
F 3 "" H 6800 2850 50  0001 C CNN
	1    6800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2550 6800 2550
Wire Wire Line
	6350 2550 6350 3050
Wire Wire Line
	6350 3050 6150 3050
Connection ~ 6350 2550
Wire Wire Line
	6150 3450 6350 3450
Wire Wire Line
	6350 3450 6350 3700
Text HLabel 5150 4550 2    50   Input ~ 0
Serial-Out
Wire Wire Line
	4900 4550 5150 4550
Text HLabel 7400 3350 2    50   Input ~ 0
Serial-In
Wire Wire Line
	7400 3350 7050 3350
$Comp
L Device:R R?
U 1 1 5FC99447
P 7050 3500
AR Path="/5FC99447" Ref="R?"  Part="1" 
AR Path="/5FC72009/5FC99447" Ref="R4"  Part="1" 
AR Path="/5FC9090A/5FC99447" Ref="R8"  Part="1" 
AR Path="/5FC93A8C/5FC99447" Ref="R16"  Part="1" 
AR Path="/5FC95857/5FC99447" Ref="R12"  Part="1" 
AR Path="/5FC9EDB6/5FC99447" Ref="R20"  Part="1" 
AR Path="/5FC9F420/5FC99447" Ref="R24"  Part="1" 
AR Path="/5FC9F8DC/5FC99447" Ref="R28"  Part="1" 
AR Path="/5FC9FFB6/5FC99447" Ref="R32"  Part="1" 
F 0 "R4" V 6843 3500 50  0001 C CNN
F 1 "470" H 6980 3500 50  0000 R CNN
F 2 "" V 6980 3500 50  0001 C CNN
F 3 "~" H 7050 3500 50  0001 C CNN
	1    7050 3500
	-1   0    0    1   
$EndComp
Connection ~ 7050 3350
Wire Wire Line
	7050 3350 6150 3350
Wire Wire Line
	7050 3650 7400 3650
$Comp
L power:+3.3V #PWR0108
U 1 1 5FC9B01E
P 7400 3650
AR Path="/5FC72009/5FC9B01E" Ref="#PWR0108"  Part="1" 
AR Path="/5FC9090A/5FC9B01E" Ref="#PWR0114"  Part="1" 
AR Path="/5FC95857/5FC9B01E" Ref="#PWR0120"  Part="1" 
AR Path="/5FC93A8C/5FC9B01E" Ref="#PWR0126"  Part="1" 
AR Path="/5FC9EDB6/5FC9B01E" Ref="#PWR0132"  Part="1" 
AR Path="/5FC9F420/5FC9B01E" Ref="#PWR0138"  Part="1" 
AR Path="/5FC9F8DC/5FC9B01E" Ref="#PWR0144"  Part="1" 
AR Path="/5FC9FFB6/5FC9B01E" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0108" H 7400 3500 50  0001 C CNN
F 1 "+3.3V" V 7415 3778 50  0000 L CNN
F 2 "" H 7400 3650 50  0001 C CNN
F 3 "" H 7400 3650 50  0001 C CNN
	1    7400 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 5000 3250 5000
Wire Wire Line
	3250 5000 3250 5500
Wire Wire Line
	4200 5200 4350 5200
Wire Wire Line
	3450 4550 3600 4550
Wire Wire Line
	3150 4550 3000 4550
Wire Wire Line
	4600 4550 4350 4550
Wire Wire Line
	4350 4550 4350 5200
Wire Wire Line
	4200 3400 5050 3400
Wire Wire Line
	3600 3400 3600 3100
Wire Wire Line
	3600 3100 4600 3100
$Comp
L power:+3.3V #PWR?
U 1 1 5FC96321
P 3000 4550
F 0 "#PWR?" H 3000 4400 50  0001 C CNN
F 1 "+3.3V" V 3015 4678 50  0000 L CNN
F 2 "" H 3000 4550 50  0001 C CNN
F 3 "" H 3000 4550 50  0001 C CNN
	1    3000 4550
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
