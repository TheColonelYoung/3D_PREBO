EESchema Schematic File Version 4
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
L Connector:RJ45 J3
U 1 1 5C5B4324
P 1650 1800
F 0 "J3" H 1750 2500 50  0000 C CNN
F 1 "RJ45" H 1750 2400 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 1650 1825 50  0001 C CNN
F 3 "~" V 1650 1825 50  0001 C CNN
	1    1650 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C5B45A4
P 2200 2200
F 0 "#PWR04" H 2200 1950 50  0001 C CNN
F 1 "GND" H 2250 2000 50  0000 C CNN
F 2 "" H 2200 2200 50  0001 C CNN
F 3 "" H 2200 2200 50  0001 C CNN
	1    2200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2100 2200 2100
Wire Wire Line
	2200 2100 2200 2200
Text GLabel 2400 2000 2    50   Input ~ 0
X-endstop
Text GLabel 2850 1900 2    50   Input ~ 0
FAN2_PWR
Text GLabel 2400 1800 2    50   Input ~ 0
FAN1_PWR
Text GLabel 2850 1700 2    50   Input ~ 0
FAN0_PWR
Text GLabel 2400 1600 2    50   Input ~ 0
LED_VCC
Text GLabel 2850 1500 2    50   Input ~ 0
LED_PWR
$Comp
L power:+12V #PWR01
U 1 1 5C5B4642
P 2200 1300
F 0 "#PWR01" H 2200 1150 50  0001 C CNN
F 1 "+12V" H 2250 1500 50  0000 C CNN
F 2 "" H 2200 1300 50  0001 C CNN
F 3 "" H 2200 1300 50  0001 C CNN
	1    2200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1300 2200 1400
Wire Wire Line
	2200 1400 2050 1400
Wire Wire Line
	2050 1500 2850 1500
Wire Wire Line
	2400 1600 2050 1600
Wire Wire Line
	2050 1700 2850 1700
Wire Wire Line
	2400 1800 2050 1800
Wire Wire Line
	2050 1900 2850 1900
Wire Wire Line
	2400 2000 2050 2000
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5C5B4915
P 4750 1250
F 0 "J1" H 4700 1000 50  0000 L CNN
F 1 "X_END" H 4700 900 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S02B-XH-A-1_1x02_P2.50mm_Horizontal" H 4750 1250 50  0001 C CNN
F 3 "~" H 4750 1250 50  0001 C CNN
	1    4750 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5C5B4D9B
P 6400 1350
F 0 "J2" H 6350 1150 50  0000 L CNN
F 1 "LED" H 6350 1050 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S03B-XH-A-1_1x03_P2.50mm_Horizontal" H 6400 1350 50  0001 C CNN
F 3 "~" H 6400 1350 50  0001 C CNN
	1    6400 1350
	1    0    0    -1  
$EndComp
Text GLabel 6200 1250 0    50   Input ~ 0
LED_VCC
Text GLabel 6200 1350 0    50   Input ~ 0
LED_PWR
$Comp
L power:GND #PWR03
U 1 1 5C5B5280
P 6150 1500
F 0 "#PWR03" H 6150 1250 50  0001 C CNN
F 1 "GND" H 6200 1300 50  0000 C CNN
F 2 "" H 6150 1500 50  0001 C CNN
F 3 "" H 6150 1500 50  0001 C CNN
	1    6150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1450 6150 1450
Wire Wire Line
	6150 1450 6150 1500
$Comp
L Motor:Fan_3pin M1
U 1 1 5C5B545A
P 4700 2500
F 0 "M1" H 4800 2700 50  0000 L CNN
F 1 "Fan_3pin" H 4800 2600 50  0000 L CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 4700 2410 50  0001 C CNN
F 3 "http://www.hardwarecanucks.com/forum/attachments/new-builds/16287d1330775095-help-chassis-power-fan-connectors-motherboard-asus_p8z68.jpg" H 4700 2410 50  0001 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
$Comp
L Motor:Fan_3pin M2
U 1 1 5C5B5532
P 5800 2500
F 0 "M2" H 5900 2700 50  0000 L CNN
F 1 "Fan_3pin" H 5900 2600 50  0000 L CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 5800 2410 50  0001 C CNN
F 3 "http://www.hardwarecanucks.com/forum/attachments/new-builds/16287d1330775095-help-chassis-power-fan-connectors-motherboard-asus_p8z68.jpg" H 5800 2410 50  0001 C CNN
	1    5800 2500
	1    0    0    -1  
$EndComp
$Comp
L Motor:Fan_3pin M3
U 1 1 5C5B556C
P 6850 2500
F 0 "M3" H 6950 2700 50  0000 L CNN
F 1 "Fan_3pin" H 6950 2600 50  0000 L CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 6850 2410 50  0001 C CNN
F 3 "http://www.hardwarecanucks.com/forum/attachments/new-builds/16287d1330775095-help-chassis-power-fan-connectors-motherboard-asus_p8z68.jpg" H 6850 2410 50  0001 C CNN
	1    6850 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 5C5B5686
P 4700 2200
F 0 "#PWR05" H 4700 2050 50  0001 C CNN
F 1 "+12V" H 4750 2400 50  0000 C CNN
F 2 "" H 4700 2200 50  0001 C CNN
F 3 "" H 4700 2200 50  0001 C CNN
	1    4700 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 5C5B569D
P 5800 2200
F 0 "#PWR06" H 5800 2050 50  0001 C CNN
F 1 "+12V" H 5850 2400 50  0000 C CNN
F 2 "" H 5800 2200 50  0001 C CNN
F 3 "" H 5800 2200 50  0001 C CNN
	1    5800 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR07
U 1 1 5C5B56B4
P 6850 2200
F 0 "#PWR07" H 6850 2050 50  0001 C CNN
F 1 "+12V" H 6900 2400 50  0000 C CNN
F 2 "" H 6850 2200 50  0001 C CNN
F 3 "" H 6850 2200 50  0001 C CNN
	1    6850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2200 4700 2250
Text GLabel 4700 2900 3    50   Input ~ 0
FAN0_PWR
Wire Wire Line
	4700 2900 4700 2850
Text GLabel 5800 2900 3    50   Input ~ 0
FAN1_PWR
Text GLabel 6850 2900 3    50   Input ~ 0
FAN2_PWR
Wire Wire Line
	6850 2900 6850 2850
Wire Wire Line
	5800 2800 5800 2850
$Comp
L Device:C C1
U 1 1 5C5B5ABF
P 4150 2550
F 0 "C1" H 3900 2550 50  0000 L CNN
F 1 "100nF" H 3900 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4188 2400 50  0001 C CNN
F 3 "~" H 4150 2550 50  0001 C CNN
	1    4150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2250 4700 2250
Connection ~ 4700 2250
Wire Wire Line
	4700 2250 4700 2300
Wire Wire Line
	4700 2850 4150 2850
Connection ~ 4700 2850
Wire Wire Line
	4700 2850 4700 2800
Wire Wire Line
	4150 2400 4150 2250
Wire Wire Line
	4150 2700 4150 2850
$Comp
L Device:C C2
U 1 1 5C5B6401
P 5250 2550
F 0 "C2" H 5000 2550 50  0000 L CNN
F 1 "100nF" H 5000 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5288 2400 50  0001 C CNN
F 3 "~" H 5250 2550 50  0001 C CNN
	1    5250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2250 5800 2250
Wire Wire Line
	5800 2850 5250 2850
Wire Wire Line
	5250 2400 5250 2250
Wire Wire Line
	5250 2700 5250 2850
Connection ~ 5800 2850
Wire Wire Line
	5800 2850 5800 2900
Wire Wire Line
	5800 2200 5800 2250
Connection ~ 5800 2250
Wire Wire Line
	5800 2250 5800 2300
$Comp
L Device:C C3
U 1 1 5C5B699C
P 6300 2550
F 0 "C3" H 6050 2550 50  0000 L CNN
F 1 "100nF" H 6050 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6338 2400 50  0001 C CNN
F 3 "~" H 6300 2550 50  0001 C CNN
	1    6300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2250 6850 2250
Wire Wire Line
	6850 2850 6300 2850
Wire Wire Line
	6300 2400 6300 2250
Wire Wire Line
	6300 2700 6300 2850
Connection ~ 6850 2850
Wire Wire Line
	6850 2850 6850 2800
Wire Wire Line
	6850 2200 6850 2250
Connection ~ 6850 2250
Wire Wire Line
	6850 2250 6850 2300
Text GLabel 4550 1250 0    50   Input ~ 0
X-endstop
$Comp
L power:GND #PWR02
U 1 1 5C5B8C18
P 4500 1400
F 0 "#PWR02" H 4500 1150 50  0001 C CNN
F 1 "GND" H 4550 1200 50  0000 C CNN
F 2 "" H 4500 1400 50  0001 C CNN
F 3 "" H 4500 1400 50  0001 C CNN
	1    4500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1350 4500 1350
Wire Wire Line
	4500 1400 4500 1350
$EndSCHEMATC
