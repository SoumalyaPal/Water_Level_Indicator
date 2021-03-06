EESchema Schematic File Version 4
EELAYER 30 0
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
L Timer:NE555D U1
U 1 1 61595214
P 4700 4600
F 0 "U1" H 4700 5181 50  0000 C CNN
F 1 "NE555D" H 4700 5090 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5550 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 5550 4200 50  0001 C CNN
	1    4700 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6159750B
P 3850 4800
F 0 "R1" V 3643 4800 50  0000 C CNN
F 1 "R" V 3734 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3780 4800 50  0001 C CNN
F 3 "~" H 3850 4800 50  0001 C CNN
	1    3850 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 61597E2B
P 5500 4450
F 0 "R2" H 5570 4496 50  0000 L CNN
F 1 "R" H 5570 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5430 4450 50  0001 C CNN
F 3 "~" H 5500 4450 50  0001 C CNN
	1    5500 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6159855E
P 5850 4600
F 0 "R3" V 5643 4600 50  0000 C CNN
F 1 "R" V 5734 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5780 4600 50  0001 C CNN
F 3 "~" H 5850 4600 50  0001 C CNN
	1    5850 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 61598E5A
P 6100 4650
F 0 "R4" H 6170 4696 50  0000 L CNN
F 1 "R" H 6170 4605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6030 4650 50  0001 C CNN
F 3 "~" H 6100 4650 50  0001 C CNN
	1    6100 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 61599665
P 6450 4650
F 0 "BZ1" H 6602 4679 50  0000 L CNN
F 1 "Buzzer" H 6602 4588 50  0000 L CNN
F 2 "Buzzer_Beeper:MagneticBuzzer_Kingstate_KCG0601" V 6425 4750 50  0001 C CNN
F 3 "~" V 6425 4750 50  0001 C CNN
	1    6450 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 6159A411
P 5500 4950
F 0 "C1" H 5618 4996 50  0000 L CNN
F 1 "CP" H 5618 4905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 5538 4800 50  0001 C CNN
F 3 "~" H 5500 4950 50  0001 C CNN
	1    5500 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 6159B9F4
P 3000 5050
F 0 "J1" V 2872 5130 50  0000 L CNN
F 1 "M1" V 2963 5130 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 3000 5050 50  0001 C CNN
F 3 "~" H 3000 5050 50  0001 C CNN
	1    3000 5050
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 6159C000
P 3450 5050
F 0 "J2" V 3322 5130 50  0000 L CNN
F 1 "M2" V 3413 5130 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 3450 5050 50  0001 C CNN
F 3 "~" H 3450 5050 50  0001 C CNN
	1    3450 5050
	0    1    1    0   
$EndComp
NoConn ~ 4200 4600
Wire Wire Line
	4000 4800 4150 4800
Wire Wire Line
	5200 4600 5500 4600
Wire Wire Line
	5700 4600 5500 4600
Connection ~ 5500 4600
Wire Wire Line
	5500 4300 5500 4100
Wire Wire Line
	5500 4100 4700 4100
Wire Wire Line
	4700 4100 4700 4200
Wire Wire Line
	4700 4100 3000 4100
Wire Wire Line
	3000 4100 3000 4850
Connection ~ 4700 4100
$Comp
L power:+5V #PWR01
U 1 1 6159E4E6
P 4700 4000
F 0 "#PWR01" H 4700 3850 50  0001 C CNN
F 1 "+5V" H 4715 4173 50  0000 C CNN
F 2 "" H 4700 4000 50  0001 C CNN
F 3 "" H 4700 4000 50  0001 C CNN
	1    4700 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 6159F016
P 4900 3950
F 0 "#PWR03" H 4900 3800 50  0001 C CNN
F 1 "+5V" H 4915 4123 50  0000 C CNN
F 2 "" H 4900 3950 50  0001 C CNN
F 3 "" H 4900 3950 50  0001 C CNN
	1    4900 3950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6159F253
P 5150 3950
F 0 "#FLG01" H 5150 4025 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 4123 50  0000 C CNN
F 2 "" H 5150 3950 50  0001 C CNN
F 3 "~" H 5150 3950 50  0001 C CNN
	1    5150 3950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 6159FC7A
P 5850 3750
F 0 "#FLG02" H 5850 3825 50  0001 C CNN
F 1 "PWR_FLAG" H 5850 3923 50  0000 C CNN
F 2 "" H 5850 3750 50  0001 C CNN
F 3 "~" H 5850 3750 50  0001 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 615A01F6
P 5850 3850
F 0 "#PWR04" H 5850 3600 50  0001 C CNN
F 1 "GND" H 5855 3677 50  0000 C CNN
F 2 "" H 5850 3850 50  0001 C CNN
F 3 "" H 5850 3850 50  0001 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 615A0C43
P 4700 5150
F 0 "#PWR02" H 4700 4900 50  0001 C CNN
F 1 "GND" H 4705 4977 50  0000 C CNN
F 2 "" H 4700 5150 50  0001 C CNN
F 3 "" H 4700 5150 50  0001 C CNN
	1    4700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4400 4050 4400
Wire Wire Line
	4050 4400 4050 5100
Wire Wire Line
	5200 5100 5200 4800
Wire Wire Line
	4700 5150 4700 5000
Wire Wire Line
	5200 5100 4050 5100
Wire Wire Line
	5500 4800 5200 4800
Connection ~ 5200 4800
Wire Wire Line
	3450 4850 3450 4700
Wire Wire Line
	3450 4700 4150 4700
Wire Wire Line
	4150 4700 4150 4800
Connection ~ 4150 4800
Wire Wire Line
	4150 4800 4200 4800
Wire Wire Line
	3700 4800 3700 5150
Wire Wire Line
	3700 5150 4700 5150
Connection ~ 4700 5150
Wire Wire Line
	5500 5100 5500 5150
Wire Wire Line
	5500 5150 4700 5150
Wire Wire Line
	4700 4000 4700 4100
Wire Wire Line
	4900 3950 5150 3950
Wire Wire Line
	5850 3850 5850 3750
Wire Wire Line
	6000 4600 6000 4800
Wire Wire Line
	6000 4800 5500 4800
Connection ~ 5500 4800
Wire Wire Line
	6100 4800 6100 5150
Wire Wire Line
	6100 5150 5500 5150
Connection ~ 5500 5150
Wire Wire Line
	6350 4750 6350 5150
Wire Wire Line
	6350 5150 6100 5150
Connection ~ 6100 5150
Wire Wire Line
	6100 4400 6100 4500
Wire Wire Line
	5200 4400 6100 4400
Wire Wire Line
	6350 4550 6350 4400
Wire Wire Line
	6350 4400 6100 4400
Connection ~ 6100 4400
$EndSCHEMATC
