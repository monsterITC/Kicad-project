EESchema Schematic File Version 4
LIBS:power_arduino-cache
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
L Connector:Conn_01x02_Male J1
U 1 1 5E8B4FC2
P 1200 2300
F 0 "J1" H 1172 2182 50  0000 R CNN
F 1 "Input_power" H 1500 2050 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1200 2300 50  0001 C CNN
F 3 "~" H 1200 2300 50  0001 C CNN
	1    1200 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5E8B64CF
P 1750 2300
F 0 "F1" V 1553 2300 50  0000 C CNN
F 1 "Fuse" V 1644 2300 50  0000 C CNN
F 2 "fuses:fuse" V 1680 2300 50  0001 C CNN
F 3 "~" H 1750 2300 50  0001 C CNN
	1    1750 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 2300 1600 2300
$Comp
L power:VCC #PWR02
U 1 1 5E8B9E61
P 2000 2100
F 0 "#PWR02" H 2000 1950 50  0001 C CNN
F 1 "VCC" H 2017 2273 50  0000 C CNN
F 2 "" H 2000 2100 50  0001 C CNN
F 3 "" H 2000 2100 50  0001 C CNN
	1    2000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2100 2000 2300
Wire Wire Line
	2000 2300 1900 2300
$Comp
L power:GND #PWR01
U 1 1 5E8BA674
P 1700 2550
F 0 "#PWR01" H 1700 2300 50  0001 C CNN
F 1 "GND" H 1705 2377 50  0000 C CNN
F 2 "" H 1700 2550 50  0001 C CNN
F 3 "" H 1700 2550 50  0001 C CNN
	1    1700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2400 1700 2400
Wire Wire Line
	1700 2400 1700 2550
$Comp
L power:VCC #PWR03
U 1 1 5E8BA902
P 2500 1650
F 0 "#PWR03" H 2500 1500 50  0001 C CNN
F 1 "VCC" H 2517 1823 50  0000 C CNN
F 2 "" H 2500 1650 50  0001 C CNN
F 3 "" H 2500 1650 50  0001 C CNN
	1    2500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1650 2500 1700
Wire Wire Line
	2500 1700 2650 1700
$Comp
L power:GND #PWR05
U 1 1 5E8BC035
P 2650 1800
F 0 "#PWR05" H 2650 1550 50  0001 C CNN
F 1 "GND" H 2655 1627 50  0000 C CNN
F 2 "" H 2650 1800 50  0001 C CNN
F 3 "" H 2650 1800 50  0001 C CNN
	1    2650 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5E8CDC7E
P 2500 1800
F 0 "R1" H 2559 1846 50  0000 L CNN
F 1 "2k" V 2500 1750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" H 2500 1800 50  0001 C CNN
F 3 "~" H 2500 1800 50  0001 C CNN
	1    2500 1800
	1    0    0    -1  
$EndComp
Connection ~ 2500 1700
$Comp
L Device:LED_Small D1
U 1 1 5E8D08FE
P 2500 2000
F 0 "D1" V 2546 1932 50  0000 R CNN
F 1 "LED_Small" V 2455 1932 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" V 2500 2000 50  0001 C CNN
F 3 "~" V 2500 2000 50  0001 C CNN
	1    2500 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E8D0D06
P 2500 2100
F 0 "#PWR04" H 2500 1850 50  0001 C CNN
F 1 "GND" H 2505 1927 50  0000 C CNN
F 2 "" H 2500 2100 50  0001 C CNN
F 3 "" H 2500 2100 50  0001 C CNN
	1    2500 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 5E8D8707
P 2850 1700
F 0 "J2" H 2900 1917 50  0000 C CNN
F 1 "9v" H 2900 1826 50  0000 C CNN
F 2 "power:12v" H 2850 1700 50  0001 C CNN
F 3 "~" H 2850 1700 50  0001 C CNN
	1    2850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1800 3500 1800
Wire Wire Line
	3150 1700 3750 1700
Wire Wire Line
	3500 1800 3500 2400
Wire Wire Line
	3750 1700 3750 2300
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5F59EAC0
P 4550 2500
F 0 "J3" H 4522 2382 50  0000 R CNN
F 1 "Power" H 4522 2473 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 4550 2500 50  0001 C CNN
F 3 "~" H 4550 2500 50  0001 C CNN
	1    4550 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 2300 3750 2300
Connection ~ 3750 2300
Wire Wire Line
	3750 2300 3750 2500
Wire Wire Line
	4350 2400 3500 2400
Connection ~ 3500 2400
Wire Wire Line
	3500 2400 3500 2600
Wire Wire Line
	3750 2500 4350 2500
Wire Wire Line
	3500 2600 4350 2600
$EndSCHEMATC
