EESchema Schematic File Version 4
EELAYER 29 0
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
L power:VCC #PWR04
U 1 1 5DB4C9C6
P 3050 750
F 0 "#PWR04" H 3050 600 50  0001 C CNN
F 1 "VCC" H 3067 923 50  0000 C CNN
F 2 "" H 3050 750 50  0001 C CNN
F 3 "" H 3050 750 50  0001 C CNN
	1    3050 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DB4CE3C
P 2950 2500
F 0 "#PWR03" H 2950 2250 50  0001 C CNN
F 1 "GND" H 2955 2327 50  0000 C CNN
F 2 "" H 2950 2500 50  0001 C CNN
F 3 "" H 2950 2500 50  0001 C CNN
	1    2950 2500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U1
U 1 1 5DB4DA97
P 3450 1650
F 0 "U1" H 3450 2431 50  0000 C CNN
F 1 "74HC595" H 3450 2340 50  0000 C CNN
F 2 "74HC595D:SOIC127P600X175-16N" H 3450 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 3450 1650 50  0001 C CNN
	1    3450 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5DB4ED53
P 1850 1550
F 0 "J1" H 1958 1931 50  0000 C CNN
F 1 "Conn_01x05_Male" H 1958 1840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1850 1550 50  0001 C CNN
F 3 "~" H 1850 1550 50  0001 C CNN
	1    1850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1350 3050 1350
Wire Wire Line
	3050 1350 3050 1450
Wire Wire Line
	2050 1450 2650 1450
Wire Wire Line
	2650 1450 2650 1750
Wire Wire Line
	2650 1750 3050 1750
Wire Wire Line
	2050 1550 2500 1550
Wire Wire Line
	2500 1550 2500 1250
Wire Wire Line
	2500 1250 3050 1250
$Comp
L power:VCC #PWR01
U 1 1 5DB509A7
P 2050 1650
F 0 "#PWR01" H 2050 1500 50  0001 C CNN
F 1 "VCC" V 2067 1778 50  0000 L CNN
F 2 "" H 2050 1650 50  0001 C CNN
F 3 "" H 2050 1650 50  0001 C CNN
	1    2050 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DB5123D
P 2050 1750
F 0 "#PWR02" H 2050 1500 50  0001 C CNN
F 1 "GND" H 2055 1577 50  0000 C CNN
F 2 "" H 2050 1750 50  0001 C CNN
F 3 "" H 2050 1750 50  0001 C CNN
	1    2050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1850 2950 1850
Wire Wire Line
	2950 1850 2950 2350
Wire Wire Line
	3450 2350 2950 2350
Connection ~ 2950 2350
Wire Wire Line
	2950 2350 2950 2500
Wire Wire Line
	3050 750  3050 1050
Wire Wire Line
	3050 1050 3450 1050
Wire Wire Line
	3050 1050 2950 1050
Wire Wire Line
	2950 1050 2950 1550
Wire Wire Line
	2950 1550 3050 1550
Connection ~ 3050 1050
$Comp
L Device:R_Small R1
U 1 1 5DB52610
P 4300 1250
F 0 "R1" V 4200 1250 50  0000 C CNN
F 1 "330" V 4300 1250 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4300 1250 50  0001 C CNN
F 3 "~" H 4300 1250 50  0001 C CNN
	1    4300 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5DB53F75
P 4300 1350
F 0 "R2" V 4200 1350 50  0000 C CNN
F 1 "330" V 4300 1350 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4300 1350 50  0001 C CNN
F 3 "~" H 4300 1350 50  0001 C CNN
	1    4300 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5DB54362
P 4300 1450
F 0 "R3" V 4200 1450 50  0000 C CNN
F 1 "330" V 4300 1450 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4300 1450 50  0001 C CNN
F 3 "~" H 4300 1450 50  0001 C CNN
	1    4300 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5DB54735
P 4300 1550
F 0 "R4" V 4200 1550 50  0000 C CNN
F 1 "330" V 4300 1550 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4300 1550 50  0001 C CNN
F 3 "~" H 4300 1550 50  0001 C CNN
	1    4300 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5DB54A22
P 4300 1650
F 0 "R5" V 4200 1650 50  0000 C CNN
F 1 "330" V 4300 1650 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4300 1650 50  0001 C CNN
F 3 "~" H 4300 1650 50  0001 C CNN
	1    4300 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5DB54BBD
P 4300 1750
F 0 "R6" V 4200 1750 50  0000 C CNN
F 1 "330" V 4300 1750 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4300 1750 50  0001 C CNN
F 3 "~" H 4300 1750 50  0001 C CNN
	1    4300 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5DB54ECD
P 4300 1850
F 0 "R7" V 4200 1850 50  0000 C CNN
F 1 "330" V 4300 1850 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4300 1850 50  0001 C CNN
F 3 "~" H 4300 1850 50  0001 C CNN
	1    4300 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5DB5519E
P 4300 1950
F 0 "R8" V 4200 1950 50  0000 C CNN
F 1 "330" V 4300 1950 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4300 1950 50  0001 C CNN
F 3 "~" H 4300 1950 50  0001 C CNN
	1    4300 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 1250 4200 1250
Wire Wire Line
	3850 1350 4200 1350
Wire Wire Line
	3850 1450 4200 1450
Wire Wire Line
	3850 1550 4200 1550
Wire Wire Line
	3850 1650 4200 1650
Wire Wire Line
	3850 1750 4200 1750
Wire Wire Line
	3850 1850 4200 1850
Wire Wire Line
	3850 1950 4200 1950
$Comp
L Device:LED_Small D1
U 1 1 5DB56F4F
P 4650 1250
F 0 "D1" H 4650 1045 50  0000 C CNN
F 1 "LED1" H 4650 1136 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 4650 1250 50  0001 C CNN
F 3 "~" V 4650 1250 50  0001 C CNN
	1    4650 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5DB5864A
P 4650 1350
F 0 "D2" H 4650 1145 50  0000 C CNN
F 1 "LED1" H 4650 1236 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 4650 1350 50  0001 C CNN
F 3 "~" V 4650 1350 50  0001 C CNN
	1    4650 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5DB58BC4
P 4650 1450
F 0 "D3" H 4650 1245 50  0000 C CNN
F 1 "LED1" H 4650 1336 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 4650 1450 50  0001 C CNN
F 3 "~" V 4650 1450 50  0001 C CNN
	1    4650 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 5DB590CE
P 4650 1550
F 0 "D4" H 4650 1345 50  0000 C CNN
F 1 "LED1" H 4650 1436 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 4650 1550 50  0001 C CNN
F 3 "~" V 4650 1550 50  0001 C CNN
	1    4650 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 5DB5953E
P 4650 1650
F 0 "D5" H 4650 1445 50  0000 C CNN
F 1 "LED1" H 4650 1536 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 4650 1650 50  0001 C CNN
F 3 "~" V 4650 1650 50  0001 C CNN
	1    4650 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D6
U 1 1 5DB59937
P 4650 1750
F 0 "D6" H 4650 1545 50  0000 C CNN
F 1 "LED1" H 4650 1636 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 4650 1750 50  0001 C CNN
F 3 "~" V 4650 1750 50  0001 C CNN
	1    4650 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D7
U 1 1 5DB59D0E
P 4650 1850
F 0 "D7" H 4650 1645 50  0000 C CNN
F 1 "LED1" H 4650 1736 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 4650 1850 50  0001 C CNN
F 3 "~" V 4650 1850 50  0001 C CNN
	1    4650 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D8
U 1 1 5DB5A232
P 4650 1950
F 0 "D8" H 4650 1745 50  0000 C CNN
F 1 "LED1" H 4650 1836 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 4650 1950 50  0001 C CNN
F 3 "~" V 4650 1950 50  0001 C CNN
	1    4650 1950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DB5A6E0
P 4900 2000
F 0 "#PWR05" H 4900 1750 50  0001 C CNN
F 1 "GND" H 4905 1827 50  0000 C CNN
F 2 "" H 4900 2000 50  0001 C CNN
F 3 "" H 4900 2000 50  0001 C CNN
	1    4900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1250 4550 1250
Wire Wire Line
	4400 1350 4550 1350
Wire Wire Line
	4400 1450 4550 1450
Wire Wire Line
	4400 1550 4550 1550
Wire Wire Line
	4400 1650 4550 1650
Wire Wire Line
	4400 1750 4550 1750
Wire Wire Line
	4400 1850 4550 1850
Wire Wire Line
	4400 1950 4550 1950
Wire Wire Line
	4750 1250 4900 1250
Wire Wire Line
	4900 1250 4900 1350
Wire Wire Line
	4750 1350 4900 1350
Connection ~ 4900 1350
Wire Wire Line
	4900 1350 4900 1450
Wire Wire Line
	4750 1450 4900 1450
Connection ~ 4900 1450
Wire Wire Line
	4900 1450 4900 1550
Wire Wire Line
	4750 1550 4900 1550
Connection ~ 4900 1550
Wire Wire Line
	4900 1550 4900 1650
Wire Wire Line
	4750 1650 4900 1650
Connection ~ 4900 1650
Wire Wire Line
	4900 1650 4900 1750
Wire Wire Line
	4750 1750 4900 1750
Connection ~ 4900 1750
Wire Wire Line
	4900 1750 4900 1850
Wire Wire Line
	4750 1850 4900 1850
Connection ~ 4900 1850
Wire Wire Line
	4900 1850 4900 1950
Wire Wire Line
	4750 1950 4900 1950
Connection ~ 4900 1950
Wire Wire Line
	4900 1950 4900 2000
$EndSCHEMATC
