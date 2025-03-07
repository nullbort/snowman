EESchema Schematic File Version 4
LIBS:snowman-cache
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
L device:Battery_Cell BT1
U 1 1 593808F0
P 1280 2483
F 0 "BT1" H 1398 2579 50  0000 L CNN
F 1 "Battery_Cell" H 1398 2488 50  0000 L CNN
F 2 "Battery_Holders:Keystone_3002_1x2032-CoinCell" V 1280 2543 50  0001 C CNN
F 3 "" V 1280 2543 50  0001 C CNN
F 4 "36-3002CT-ND" H 1280 2483 60  0001 C CNN "DigiKey"
	1    1280 2483
	1    0    0    -1  
$EndComp
$Comp
L atmel:ATTINY85-20SU U1
U 1 1 59380980
P 4039 2469
F 0 "U1" H 4039 1952 50  0000 C CNN
F 1 "ATTINY85-20SU" H 4039 2043 50  0000 C CNN
F 2 "ATTiny85:ATTiny85-20SU" H 4989 2469 50  0001 C CIN
F 3 "" H 4039 2469 50  0001 C CNN
F 4 "ATTINY85-20SU-ND" H 4039 2469 60  0001 C CNN "DigiKey"
	1    4039 2469
	-1   0    0    -1  
$EndComp
$Comp
L device:LED D1
U 1 1 59380BF5
P 5539 2219
F 0 "D1" H 5531 1964 50  0000 C CNN
F 1 "LED" H 5531 2055 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 5539 2219 50  0001 C CNN
F 3 "" H 5539 2219 50  0001 C CNN
F 4 "846-1190-ND" H 5539 2219 60  0001 C CNN "DigiKey"
	1    5539 2219
	-1   0    0    1   
$EndComp
$Comp
L sw_spst:SW_SPST4 SW2
U 1 1 59380E68
P 6107 3447
F 0 "SW2" H 6107 3682 50  0000 C CNN
F 1 "SW_SPST" H 6107 3591 50  0000 C CNN
F 2 "Buttons:Button_SMD-PTS525SM15SMTR2-LFS" H 6107 3447 50  0001 C CNN
F 3 "" H 6107 3447 50  0001 C CNN
F 4 "CKN9104CT-ND" H 6107 3447 60  0001 C CNN "DigiKey"
	1    6107 3447
	1    0    0    -1  
$EndComp
$Comp
L sw_spst:SW_SPST4 SW1
U 1 1 59380F18
P 6149 2941
F 0 "SW1" H 6149 3176 50  0000 C CNN
F 1 "SW_SPST" H 6149 3085 50  0000 C CNN
F 2 "Buttons:Button_SMD-PTS525SM15SMTR2-LFS" H 6149 2941 50  0001 C CNN
F 3 "" H 6149 2941 50  0001 C CNN
F 4 "CKN9104CT-ND" H 6149 2941 60  0001 C CNN "DigiKey"
	1    6149 2941
	1    0    0    -1  
$EndComp
$Comp
L sw_spst:SW_SPST4 SW3
U 1 1 59380F75
P 6059 3937
F 0 "SW3" H 6059 4172 50  0000 C CNN
F 1 "SW_SPST" H 6059 4081 50  0000 C CNN
F 2 "Buttons:Button_SMD-PTS525SM15SMTR2-LFS" H 6059 3937 50  0001 C CNN
F 3 "" H 6059 3937 50  0001 C CNN
F 4 "CKN9104CT-ND" H 6059 3937 60  0001 C CNN "DigiKey"
	1    6059 3937
	1    0    0    -1  
$EndComp
$Comp
L device:R R1
U 1 1 59381195
P 5839 2219
F 0 "R1" V 5632 2219 50  0000 C CNN
F 1 "R" V 5723 2219 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5769 2219 50  0001 C CNN
F 3 "" H 5839 2219 50  0001 C CNN
F 4 "311-100HRCT-ND" V 5839 2219 60  0001 C CNN "DigiKey"
	1    5839 2219
	0    1    1    0   
$EndComp
Text Label 2077 2219 0    60   ~ 0
VCC
$Comp
L piezo:PIEZO PIEZO1
U 1 1 59382115
P 6077 2319
F 0 "PIEZO1" H 6155 2357 40  0000 L CNN
F 1 "PIEZO" H 6155 2281 40  0000 L CNN
F 2 "Piezo:Piezo-PKMCS0909E4000-R1" H 6077 2319 60  0001 C CNN
F 3 "" H 6077 2319 60  0000 C CNN
F 4 "490-4683-1-ND" H 6077 2319 60  0001 C CNN "DigiKey"
	1    6077 2319
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 59384465
P 1280 2719
F 0 "#PWR01" H 1280 2469 50  0001 C CNN
F 1 "GND" H 1285 2546 50  0000 C CNN
F 2 "" H 1280 2719 50  0001 C CNN
F 3 "" H 1280 2719 50  0001 C CNN
	1    1280 2719
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 593844F3
P 2689 2719
F 0 "#PWR02" H 2689 2469 50  0001 C CNN
F 1 "GND" H 2694 2546 50  0000 C CNN
F 2 "" H 2689 2719 50  0001 C CNN
F 3 "" H 2689 2719 50  0001 C CNN
	1    2689 2719
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 593845ED
P 6059 2219
F 0 "#PWR03" H 6059 1969 50  0001 C CNN
F 1 "GND" V 6145 2234 50  0000 R CNN
F 2 "" H 6059 2219 50  0001 C CNN
F 3 "" H 6059 2219 50  0001 C CNN
	1    6059 2219
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 59384742
P 6297 2319
F 0 "#PWR04" H 6297 2069 50  0001 C CNN
F 1 "GND" V 6302 2191 50  0000 R CNN
F 2 "" H 6297 2319 50  0001 C CNN
F 3 "" H 6297 2319 50  0001 C CNN
	1    6297 2319
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5938480F
P 6431 2941
F 0 "#PWR05" H 6431 2691 50  0001 C CNN
F 1 "GND" V 6436 2813 50  0000 R CNN
F 2 "" H 6431 2941 50  0001 C CNN
F 3 "" H 6431 2941 50  0001 C CNN
	1    6431 2941
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 593848CA
P 6398 3447
F 0 "#PWR06" H 6398 3197 50  0001 C CNN
F 1 "GND" V 6403 3319 50  0000 R CNN
F 2 "" H 6398 3447 50  0001 C CNN
F 3 "" H 6398 3447 50  0001 C CNN
	1    6398 3447
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 59384973
P 6344 3937
F 0 "#PWR07" H 6344 3687 50  0001 C CNN
F 1 "GND" V 6349 3809 50  0000 R CNN
F 2 "" H 6344 3937 50  0001 C CNN
F 3 "" H 6344 3937 50  0001 C CNN
	1    6344 3937
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1280 2219 2689 2219
Wire Wire Line
	1280 2219 1280 2283
Wire Wire Line
	5389 2319 5927 2319
Wire Wire Line
	5389 2419 5949 2419
Wire Wire Line
	5949 2419 5949 2941
Wire Wire Line
	5389 2519 5907 2519
Wire Wire Line
	5907 2519 5907 3447
Wire Wire Line
	5389 2619 5859 2619
Wire Wire Line
	5859 2619 5859 3937
Wire Wire Line
	5989 2219 6059 2219
Wire Wire Line
	6227 2319 6297 2319
Wire Wire Line
	6349 2941 6431 2941
Wire Wire Line
	6307 3447 6398 3447
Wire Wire Line
	6259 3937 6344 3937
Wire Wire Line
	1280 2583 1280 2719
$EndSCHEMATC
