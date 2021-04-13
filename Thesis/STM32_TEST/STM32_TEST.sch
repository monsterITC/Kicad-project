EESchema Schematic File Version 4
LIBS:STM32_TEST-cache
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
Entry Bus Bus
	4500 1600 4600 1700
Entry Bus Bus
	4500 6400 4600 6300
Entry Bus Bus
	1050 6300 1150 6400
Wire Bus Line
	4600 1700 4600 6300
Entry Bus Bus
	1050 1700 1150 1600
Wire Bus Line
	1150 1600 4500 1600
Wire Bus Line
	1050 1700 1050 6300
Wire Bus Line
	1150 6400 4500 6400
$Comp
L power:GND #PWR09
U 1 1 5E52CE0B
P 4200 5550
F 0 "#PWR09" H 4200 5300 50  0001 C CNN
F 1 "GND" H 4205 5377 50  0000 C CNN
F 2 "" H 4200 5550 50  0001 C CNN
F 3 "" H 4200 5550 50  0001 C CNN
	1    4200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5450 4200 5450
Wire Wire Line
	4200 5450 4200 5550
$Comp
L power:+5V #PWR010
U 1 1 5E52D9C4
P 4400 2700
F 0 "#PWR010" H 4400 2550 50  0001 C CNN
F 1 "+5V" V 4450 2600 50  0000 C CNN
F 2 "" H 4400 2700 50  0001 C CNN
F 3 "" H 4400 2700 50  0001 C CNN
	1    4400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2700 4400 2800
Wire Wire Line
	4400 2800 4050 2800
$Comp
L power:+3.3V #PWR011
U 1 1 5E52E87C
P 4500 2700
F 0 "#PWR011" H 4500 2550 50  0001 C CNN
F 1 "+3.3V" V 4550 2600 50  0000 C CNN
F 2 "" H 4500 2700 50  0001 C CNN
F 3 "" H 4500 2700 50  0001 C CNN
	1    4500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2700 4500 2900
Wire Wire Line
	4500 2900 4050 2900
$Comp
L Connector:Conn_01x18_Male J6
U 1 1 5E55D9E3
P 4950 3850
F 0 "J6" H 4922 3732 50  0000 R CNN
F 1 "PE " V 4900 3900 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x18_P2.54mm_Vertical" H 4950 3850 50  0001 C CNN
F 3 "~" H 4950 3850 50  0001 C CNN
	1    4950 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 3050 4750 3050
Wire Wire Line
	4050 3150 4750 3150
Wire Wire Line
	4050 3250 4750 3250
Wire Wire Line
	4050 3350 4750 3350
Wire Wire Line
	4050 3450 4750 3450
Wire Wire Line
	4050 3550 4750 3550
Wire Wire Line
	4050 3650 4750 3650
Wire Wire Line
	4050 3750 4750 3750
Wire Wire Line
	4050 3850 4750 3850
Wire Wire Line
	4050 3950 4750 3950
Wire Wire Line
	4050 4050 4750 4050
Wire Wire Line
	4050 4150 4750 4150
Wire Wire Line
	4050 4250 4750 4250
Wire Wire Line
	4050 4350 4750 4350
Wire Wire Line
	4050 4450 4750 4450
Wire Wire Line
	4050 4550 4750 4550
$Comp
L power:+5V #PWR012
U 1 1 5E567021
P 4750 2950
F 0 "#PWR012" H 4750 2800 50  0001 C CNN
F 1 "+5V" H 4765 3123 50  0000 C CNN
F 2 "" H 4750 2950 50  0001 C CNN
F 3 "" H 4750 2950 50  0001 C CNN
	1    4750 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E567B15
P 4750 4650
F 0 "#PWR013" H 4750 4400 50  0001 C CNN
F 1 "GND" H 4755 4477 50  0000 C CNN
F 2 "" H 4750 4650 50  0001 C CNN
F 3 "" H 4750 4650 50  0001 C CNN
	1    4750 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x18_Male J3
U 1 1 5E568324
P 2800 6400
F 0 "J3" H 2772 6282 50  0000 R CNN
F 1 "PC" V 2750 6450 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x18_P2.54mm_Vertical" H 2800 6400 50  0001 C CNN
F 3 "~" H 2800 6400 50  0001 C CNN
	1    2800 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 6000 3600 6200
Wire Wire Line
	3500 6000 3500 6200
Wire Wire Line
	3400 6000 3400 6200
Wire Wire Line
	3300 6000 3300 6200
Wire Wire Line
	3200 6000 3200 6200
Wire Wire Line
	3100 6000 3100 6200
Wire Wire Line
	3000 6000 3000 6200
Wire Wire Line
	2900 6000 2900 6200
Wire Wire Line
	2800 6000 2800 6200
Wire Wire Line
	2700 6000 2700 6200
Wire Wire Line
	2600 6000 2600 6200
Wire Wire Line
	2500 6000 2500 6200
Wire Wire Line
	2400 6000 2400 6200
Wire Wire Line
	2300 6000 2300 6200
Wire Wire Line
	2200 6000 2200 6200
Wire Wire Line
	2100 6000 2100 6200
$Comp
L power:+5V #PWR07
U 1 1 5E5782F0
P 3700 6200
F 0 "#PWR07" H 3700 6050 50  0001 C CNN
F 1 "+5V" V 3715 6328 50  0000 L CNN
F 2 "" H 3700 6200 50  0001 C CNN
F 3 "" H 3700 6200 50  0001 C CNN
	1    3700 6200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E57A290
P 1700 6200
F 0 "#PWR05" H 1700 5950 50  0001 C CNN
F 1 "GND" H 1705 6027 50  0000 C CNN
F 2 "" H 1700 6200 50  0001 C CNN
F 3 "" H 1700 6200 50  0001 C CNN
	1    1700 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6200 1700 6100
Wire Wire Line
	1700 6100 2000 6100
Wire Wire Line
	2000 6100 2000 6200
$Comp
L Connector:Conn_01x18_Male J2
U 1 1 5E57B7A8
P 1050 4800
F 0 "J2" H 1022 4682 50  0000 R CNN
F 1 "PB" V 950 5050 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x18_P2.54mm_Vertical" H 1050 4800 50  0001 C CNN
F 3 "~" H 1050 4800 50  0001 C CNN
	1    1050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4100 1250 4100
Wire Wire Line
	1550 4200 1250 4200
Wire Wire Line
	1550 4300 1250 4300
Wire Wire Line
	1250 4400 1550 4400
Wire Wire Line
	1250 4500 1550 4500
Wire Wire Line
	1250 4600 1550 4600
Wire Wire Line
	1250 4700 1550 4700
Wire Wire Line
	1250 4800 1550 4800
Wire Wire Line
	1250 4900 1550 4900
Wire Wire Line
	1250 5000 1550 5000
Wire Wire Line
	1250 5100 1550 5100
Wire Wire Line
	1250 5200 1550 5200
Wire Wire Line
	1250 5300 1550 5300
Wire Wire Line
	1250 5400 1550 5400
Wire Wire Line
	1250 5500 1550 5500
Wire Wire Line
	1250 5600 1550 5600
$Comp
L power:GND #PWR04
U 1 1 5E5941A7
P 1250 5700
F 0 "#PWR04" H 1250 5450 50  0001 C CNN
F 1 "GND" H 1255 5527 50  0000 C CNN
F 2 "" H 1250 5700 50  0001 C CNN
F 3 "" H 1250 5700 50  0001 C CNN
	1    1250 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5E5945E4
P 1250 4000
F 0 "#PWR03" H 1250 3850 50  0001 C CNN
F 1 "+5V" V 1250 4150 50  0000 C CNN
F 2 "" H 1250 4000 50  0001 C CNN
F 3 "" H 1250 4000 50  0001 C CNN
	1    1250 4000
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x18_Male J1
U 1 1 5E5952CB
P 800 3100
F 0 "J1" H 772 2982 50  0000 R CNN
F 1 "PA" V 700 3350 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x18_P2.54mm_Vertical" H 800 3100 50  0001 C CNN
F 3 "~" H 800 3100 50  0001 C CNN
	1    800  3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2400 1000 2400
Wire Wire Line
	1550 2500 1000 2500
Wire Wire Line
	1550 2600 1000 2600
Wire Wire Line
	1550 2700 1000 2700
Wire Wire Line
	1550 2800 1000 2800
Wire Wire Line
	1550 2900 1000 2900
Wire Wire Line
	1550 3000 1000 3000
Wire Wire Line
	1550 3100 1000 3100
Wire Wire Line
	1550 3200 1000 3200
Wire Wire Line
	1550 3300 1000 3300
Wire Wire Line
	1550 3400 1000 3400
Wire Wire Line
	1550 3500 1000 3500
Wire Wire Line
	1550 3600 1000 3600
Wire Wire Line
	1550 3700 1000 3700
Wire Wire Line
	1550 3800 1000 3800
Wire Wire Line
	1550 3900 1000 3900
$Comp
L power:GND #PWR02
U 1 1 5E5B984A
P 1000 4000
F 0 "#PWR02" H 1000 3750 50  0001 C CNN
F 1 "GND" H 1005 3827 50  0000 C CNN
F 2 "" H 1000 4000 50  0001 C CNN
F 3 "" H 1000 4000 50  0001 C CNN
	1    1000 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5E5BA17D
P 1000 2300
F 0 "#PWR01" H 1000 2150 50  0001 C CNN
F 1 "+5V" H 1015 2473 50  0000 C CNN
F 2 "" H 1000 2300 50  0001 C CNN
F 3 "" H 1000 2300 50  0001 C CNN
	1    1000 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x18_Male J4
U 1 1 5E5BAE38
P 2950 1600
F 0 "J4" H 2922 1482 50  0000 R CNN
F 1 "PD" V 2850 1850 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x18_P2.54mm_Vertical" H 2950 1600 50  0001 C CNN
F 3 "~" H 2950 1600 50  0001 C CNN
	1    2950 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 1800 3650 1950
Wire Wire Line
	3550 1800 3550 1950
Wire Wire Line
	3450 1800 3450 1950
Wire Wire Line
	3350 1800 3350 1950
Wire Wire Line
	3250 1800 3250 1950
Wire Wire Line
	3150 1800 3150 1950
Wire Wire Line
	3050 1800 3050 1950
Wire Wire Line
	2950 1800 2950 1950
Wire Wire Line
	2850 1800 2850 1950
Wire Wire Line
	2750 1800 2750 1950
Wire Wire Line
	2650 1800 2650 1950
Wire Wire Line
	2550 1800 2550 1950
Wire Wire Line
	2450 1800 2450 1950
Wire Wire Line
	2350 1800 2350 1950
Wire Wire Line
	2250 1800 2250 1950
Wire Wire Line
	2150 1800 2150 1950
$Comp
L power:+3.3V #PWR06
U 1 1 5E5EB43E
P 2050 1800
F 0 "#PWR06" H 2050 1650 50  0001 C CNN
F 1 "+3.3V" V 2065 1928 50  0000 L CNN
F 2 "" H 2050 1800 50  0001 C CNN
F 3 "" H 2050 1800 50  0001 C CNN
	1    2050 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E5ECC5B
P 3750 1800
F 0 "#PWR08" H 3750 1550 50  0001 C CNN
F 1 "GND" H 3755 1627 50  0000 C CNN
F 2 "" H 3750 1800 50  0001 C CNN
F 3 "" H 3750 1800 50  0001 C CNN
	1    3750 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J5
U 1 1 5E5ED3B4
P 4550 5150
F 0 "J5" H 4522 5032 50  0000 R CNN
F 1 "PF" H 4522 5123 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x18_P2.54mm_Vertical" H 4550 5150 50  0001 C CNN
F 3 "~" H 4550 5150 50  0001 C CNN
	1    4550 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 4750 4350 4750
Wire Wire Line
	4050 4850 4350 4850
Wire Wire Line
	4050 4950 4350 4950
Wire Wire Line
	4050 5050 4350 5050
Wire Wire Line
	4050 5150 4350 5150
Wire Wire Line
	4050 5250 4350 5250
Wire Wire Line
	4050 5350 4350 5350
Wire Wire Line
	4350 5450 4200 5450
Connection ~ 4200 5450
NoConn ~ 4050 2500
NoConn ~ 4050 2600
NoConn ~ 4050 2700
$Comp
L STM32_TEST-rescue:STM32F3DISCOVERY-STM32F3DISCOVERY TB1
U 1 1 5E50223B
P 2300 4900
F 0 "TB1" H 2650 6650 50  0000 C CNN
F 1 "STM32F3DISCOVERY" H 2750 6300 50  0000 C CNN
F 2 "STM32F3DISCOVERY:SHIELD_STM32F3DISCOVERY" H 2300 4900 50  0001 L BNN
F 3 "" H 2300 4900 50  0001 L BNN
F 4 "5" H 2300 4900 50  0001 L BNN "Field4"
F 5 "ST MICROELECTRONICS" H 2300 4900 50  0001 L BNN "Field5"
	1    2300 4900
	1    0    0    -1  
$EndComp
Text Label 1250 3800 0    50   ~ 0
SDA
Text Label 1250 3900 0    50   ~ 0
SCL
Text Label 1250 3700 0    50   ~ 0
INT
$Comp
L Connector:Conn_01x08_Male J7
U 1 1 5E614D69
P 6150 2700
F 0 "J7" V 5985 2628 50  0000 C CNN
F 1 "MPU6050" V 6076 2628 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 6150 2700 50  0001 C CNN
F 3 "~" H 6150 2700 50  0001 C CNN
	1    6150 2700
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5E61B78E
P 6500 3000
F 0 "#PWR015" H 6500 2850 50  0001 C CNN
F 1 "+5V" V 6515 3128 50  0000 L CNN
F 2 "" H 6500 3000 50  0001 C CNN
F 3 "" H 6500 3000 50  0001 C CNN
	1    6500 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 2900 6450 3000
Wire Wire Line
	6450 3000 6500 3000
$Comp
L power:GND #PWR014
U 1 1 5E61F2ED
P 6350 3000
F 0 "#PWR014" H 6350 2750 50  0001 C CNN
F 1 "GND" H 6355 2827 50  0000 C CNN
F 2 "" H 6350 3000 50  0001 C CNN
F 3 "" H 6350 3000 50  0001 C CNN
	1    6350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2900 6350 3000
NoConn ~ 5850 2900
NoConn ~ 5950 2900
NoConn ~ 6050 2900
Wire Bus Line
	5600 3350 6850 3350
Wire Bus Line
	6850 3350 6850 2400
Wire Bus Line
	6850 2400 5600 2400
Wire Bus Line
	5600 2400 5600 3350
Wire Wire Line
	6250 2900 6250 3350
Wire Wire Line
	6150 2900 6150 3350
Wire Wire Line
	5750 2900 5750 3350
Text Label 6250 3350 1    50   ~ 0
SCL
Text Label 6150 3350 1    50   ~ 0
SDA
Text Label 5750 3350 1    50   ~ 0
INT
Text Notes 5800 2350 0    118  ~ 0
MPU6050
Wire Bus Line
	7050 2400 7050 3350
Wire Bus Line
	7050 3350 8450 3350
Wire Bus Line
	8450 3350 8450 2400
Wire Bus Line
	8450 2400 7050 2400
Text Notes 7500 2350 0    118  ~ 0
OLED\n
$Comp
L Connector:Conn_01x04_Male J8
U 1 1 5E642C60
P 7800 2650
F 0 "J8" V 7862 2794 50  0000 L CNN
F 1 "OLED" V 7700 2500 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 7800 2650 50  0001 C CNN
F 3 "~" H 7800 2650 50  0001 C CNN
	1    7800 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E644241
P 7600 2950
F 0 "#PWR016" H 7600 2700 50  0001 C CNN
F 1 "GND" V 7550 3000 50  0000 C CNN
F 2 "" H 7600 2950 50  0001 C CNN
F 3 "" H 7600 2950 50  0001 C CNN
	1    7600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2850 7600 2950
$Comp
L power:+5V #PWR017
U 1 1 5E6484D7
P 7700 2950
F 0 "#PWR017" H 7700 2800 50  0001 C CNN
F 1 "+5V" V 7750 2900 50  0000 C CNN
F 2 "" H 7700 2950 50  0001 C CNN
F 3 "" H 7700 2950 50  0001 C CNN
	1    7700 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 2850 7700 2950
Wire Wire Line
	7800 2850 7800 3350
Wire Wire Line
	7900 2850 7900 3350
Text Label 7800 3350 1    50   ~ 0
SCL
Text Label 7900 3350 1    50   ~ 0
SDA
$EndSCHEMATC