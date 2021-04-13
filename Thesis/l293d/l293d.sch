EESchema Schematic File Version 4
LIBS:l293d-cache
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
L Driver_Motor:L293D U1
U 1 1 5E8031E2
P 2200 2600
F 0 "U1" H 2200 3550 50  0000 C CNN
F 1 "L293D" H 2250 2800 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2450 1850 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 1900 3300 50  0001 C CNN
	1    2200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3400 2100 3400
Wire Wire Line
	2300 3400 2400 3400
Wire Wire Line
	2300 3400 2200 3400
Connection ~ 2300 3400
Connection ~ 2100 3400
$Comp
L power:GND #PWR04
U 1 1 5E804135
P 2200 3500
F 0 "#PWR04" H 2200 3250 50  0001 C CNN
F 1 "GND" H 2205 3327 50  0000 C CNN
F 2 "" H 2200 3500 50  0001 C CNN
F 3 "" H 2200 3500 50  0001 C CNN
	1    2200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3500 2200 3400
Connection ~ 2200 3400
Wire Wire Line
	2200 3400 2100 3400
$Comp
L power:+5V #PWR03
U 1 1 5E8045B7
P 2100 1600
F 0 "#PWR03" H 2100 1450 50  0001 C CNN
F 1 "+5V" H 2115 1773 50  0000 C CNN
F 2 "" H 2100 1600 50  0001 C CNN
F 3 "" H 2100 1600 50  0001 C CNN
	1    2100 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 5E805519
P 2300 1600
F 0 "#PWR05" H 2300 1450 50  0001 C CNN
F 1 "+12V" H 2315 1773 50  0000 C CNN
F 2 "" H 2300 1600 50  0001 C CNN
F 3 "" H 2300 1600 50  0001 C CNN
	1    2300 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5E805A0B
P 1450 2400
F 0 "#PWR01" H 1450 2250 50  0001 C CNN
F 1 "+5V" H 1465 2573 50  0000 C CNN
F 2 "" H 1450 2400 50  0001 C CNN
F 3 "" H 1450 2400 50  0001 C CNN
	1    1450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2400 1700 2400
$Comp
L power:+5V #PWR02
U 1 1 5E807261
P 1450 3000
F 0 "#PWR02" H 1450 2850 50  0001 C CNN
F 1 "+5V" H 1465 3173 50  0000 C CNN
F 2 "" H 1450 3000 50  0001 C CNN
F 3 "" H 1450 3000 50  0001 C CNN
	1    1450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3000 1700 3000
$Comp
L power:GND #PWR012
U 1 1 5E80C600
P 6750 2950
F 0 "#PWR012" H 6750 2700 50  0001 C CNN
F 1 "GND" H 6755 2777 50  0000 C CNN
F 2 "" H 6750 2950 50  0001 C CNN
F 3 "" H 6750 2950 50  0001 C CNN
	1    6750 2950
	1    0    0    -1  
$EndComp
Text GLabel 2950 1950 1    50   Input ~ 0
Motor1A
Wire Wire Line
	2700 2000 2950 2000
Wire Wire Line
	2950 2000 2950 1950
Text GLabel 3100 1950 1    50   Input ~ 0
Motor1B
Wire Wire Line
	3100 1950 3100 2200
Wire Wire Line
	3100 2200 2700 2200
Text GLabel 4100 3400 1    50   Input ~ 0
Motor2A
Text GLabel 4200 3400 1    50   Input ~ 0
Motor2B
Wire Wire Line
	3250 1950 3250 2600
Wire Wire Line
	3250 2600 2700 2600
Wire Wire Line
	3400 1950 3400 2800
Wire Wire Line
	3400 2800 2700 2800
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5E805ECA
P 5100 2300
F 0 "J2" H 5208 2681 50  0000 C CNN
F 1 "Motor1" H 5208 2590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5100 2300 50  0001 C CNN
F 3 "~" H 5100 2300 50  0001 C CNN
	1    5100 2300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x06_Male J3
U 1 1 5E808E02
P 5100 3950
F 0 "J3" H 5208 4331 50  0000 C CNN
F 1 "Motor2" H 5208 4240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5100 3950 50  0001 C CNN
F 3 "~" H 5100 3950 50  0001 C CNN
	1    5100 3950
	-1   0    0    1   
$EndComp
Text GLabel 4100 1900 1    50   Input ~ 0
Motor1A
Text GLabel 4200 1900 1    50   Input ~ 0
Motor1B
Wire Wire Line
	4200 2400 4900 2400
Wire Wire Line
	4100 2500 4900 2500
Wire Wire Line
	4100 4150 4900 4150
Wire Wire Line
	4900 4050 4200 4050
$Comp
L power:+5V #PWR010
U 1 1 5E80D4C8
P 4400 3200
F 0 "#PWR010" H 4400 3050 50  0001 C CNN
F 1 "+5V" H 4415 3373 50  0000 C CNN
F 2 "" H 4400 3200 50  0001 C CNN
F 3 "" H 4400 3200 50  0001 C CNN
	1    4400 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E80E9D7
P 4400 4250
F 0 "#PWR011" H 4400 4000 50  0001 C CNN
F 1 "GND" H 4405 4077 50  0000 C CNN
F 2 "" H 4400 4250 50  0001 C CNN
F 3 "" H 4400 4250 50  0001 C CNN
	1    4400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3850 4900 3850
Wire Wire Line
	4900 3950 4400 3950
Wire Wire Line
	4400 3950 4400 4250
$Comp
L power:GND #PWR09
U 1 1 5E810F69
P 4400 2600
F 0 "#PWR09" H 4400 2350 50  0001 C CNN
F 1 "GND" H 4405 2427 50  0000 C CNN
F 2 "" H 4400 2600 50  0001 C CNN
F 3 "" H 4400 2600 50  0001 C CNN
	1    4400 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5E8117FA
P 4400 1650
F 0 "#PWR08" H 4400 1500 50  0001 C CNN
F 1 "+5V" H 4415 1823 50  0000 C CNN
F 2 "" H 4400 1650 50  0001 C CNN
F 3 "" H 4400 1650 50  0001 C CNN
	1    4400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2200 4900 2200
Wire Wire Line
	4900 2300 4400 2300
Wire Wire Line
	4400 2300 4400 2600
Wire Wire Line
	4100 1900 4100 2500
Wire Wire Line
	4200 1900 4200 2400
Wire Wire Line
	4400 1650 4400 2200
Wire Wire Line
	4550 2100 4900 2100
Wire Wire Line
	4650 2000 4900 2000
Wire Wire Line
	4200 3400 4200 4050
Wire Wire Line
	4100 3400 4100 4150
Wire Wire Line
	4400 3200 4400 3850
Wire Wire Line
	4650 1800 4650 2000
Text GLabel 4700 3300 1    50   Input ~ 0
enc2b
Wire Wire Line
	4550 1800 4550 2100
Wire Wire Line
	4700 3300 4700 3650
Wire Wire Line
	4700 3650 4900 3650
Wire Wire Line
	4600 3300 4600 3750
Wire Wire Line
	4600 3750 4900 3750
Text GLabel 3400 1950 1    50   Input ~ 0
Motor2B
Text GLabel 3250 1950 1    50   Input ~ 0
Motor2A
Text GLabel 4650 1800 1    50   Input ~ 0
enc1b
Text GLabel 4550 1800 1    50   Input ~ 0
enc1a
Wire Wire Line
	6500 2900 6750 2900
Wire Wire Line
	6750 2900 6750 2950
Text GLabel 6900 1750 1    50   Input ~ 0
PWM1A
Text GLabel 7000 1750 1    50   Input ~ 0
PWM1B
Text GLabel 7100 1750 1    50   Input ~ 0
PWM2A
Text GLabel 7200 1750 1    50   Input ~ 0
PWM2B
Wire Wire Line
	6500 2000 6900 2000
Wire Wire Line
	6900 2000 6900 1750
Wire Wire Line
	7000 1750 7000 2100
Wire Wire Line
	7000 2100 6500 2100
Wire Wire Line
	7100 1750 7100 2200
Wire Wire Line
	7100 2200 6500 2200
Wire Wire Line
	7200 1750 7200 2300
Wire Wire Line
	7200 2300 6500 2300
Text GLabel 4600 3300 1    50   Input ~ 0
enc2a
Text GLabel 7600 1750 1    50   Input ~ 0
enc2a
Text GLabel 7500 1750 1    50   Input ~ 0
enc1b
Text GLabel 7400 1750 1    50   Input ~ 0
enc1a
Text GLabel 7700 1750 1    50   Input ~ 0
enc2b
Wire Wire Line
	7400 1750 7400 2400
Wire Wire Line
	7400 2400 6500 2400
Wire Wire Line
	7500 1750 7500 2500
Wire Wire Line
	7500 2500 6500 2500
Wire Wire Line
	7600 1750 7600 2600
Wire Wire Line
	7600 2600 6500 2600
Wire Wire Line
	7700 1750 7700 2700
Wire Wire Line
	7700 2700 6500 2700
$Comp
L power:+5V #PWR013
U 1 1 5E838025
P 7950 1600
F 0 "#PWR013" H 7950 1450 50  0001 C CNN
F 1 "+5V" H 7965 1773 50  0000 C CNN
F 2 "" H 7950 1600 50  0001 C CNN
F 3 "" H 7950 1600 50  0001 C CNN
	1    7950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1600 7950 2800
Wire Wire Line
	6500 2800 7950 2800
Text GLabel 1300 1600 1    50   Input ~ 0
PWM1A
Text GLabel 1200 1600 1    50   Input ~ 0
PWM1B
Text GLabel 1100 1600 1    50   Input ~ 0
PWM2A
Text GLabel 1000 1600 1    50   Input ~ 0
PWM2B
Wire Wire Line
	1300 1600 1300 2000
Wire Wire Line
	1300 2000 1700 2000
Wire Wire Line
	1200 1600 1200 2200
Wire Wire Line
	1200 2200 1700 2200
Wire Wire Line
	1100 1600 1100 2600
Wire Wire Line
	1100 2600 1700 2600
Wire Wire Line
	1000 1600 1000 2800
Wire Wire Line
	1000 2800 1700 2800
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5E849EAF
P 1400 600
F 0 "J1" V 1462 644 50  0000 L CNN
F 1 "Power 12v" V 1300 400 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1400 600 50  0001 C CNN
F 3 "~" H 1400 600 50  0001 C CNN
	1    1400 600 
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 5E84BE14
P 950 800
F 0 "#PWR06" H 950 650 50  0001 C CNN
F 1 "+12V" H 965 973 50  0000 C CNN
F 2 "" H 950 800 50  0001 C CNN
F 3 "" H 950 800 50  0001 C CNN
	1    950  800 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5E8575D5
P 6300 2100
F 0 "J4" H 6408 2381 50  0000 C CNN
F 1 "Motor" H 6408 2290 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6300 2100 50  0001 C CNN
F 3 "~" H 6300 2100 50  0001 C CNN
	1    6300 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J5
U 1 1 5E85880E
P 6300 2600
F 0 "J5" H 6408 2981 50  0000 C CNN
F 1 "Encoder" H 6400 2200 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 6300 2600 50  0001 C CNN
F 3 "~" H 6300 2600 50  0001 C CNN
	1    6300 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E90E256
P 1300 1000
F 0 "C1" V 1071 1000 50  0000 C CNN
F 1 "0.1uF" V 1450 1000 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1300 1000 50  0001 C CNN
F 3 "~" H 1300 1000 50  0001 C CNN
	1    1300 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	950  1000 1150 1000
Wire Wire Line
	950  800  950  1000
Wire Wire Line
	1400 800  1400 1000
Wire Wire Line
	1300 800  1150 800 
Wire Wire Line
	1150 800  1150 1000
Connection ~ 1150 1000
Wire Wire Line
	1150 1000 1200 1000
$Comp
L Device:R_Small R1
U 1 1 5E91416B
P 950 1100
F 0 "R1" H 1009 1146 50  0000 L CNN
F 1 "R_Small" H 1009 1055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P5.08mm_Vertical" H 950 1100 50  0001 C CNN
F 3 "~" H 950 1100 50  0001 C CNN
	1    950  1100
	1    0    0    -1  
$EndComp
Connection ~ 950  1000
$Comp
L power:GND #PWR014
U 1 1 5E9149ED
P 1400 1000
F 0 "#PWR014" H 1400 750 50  0001 C CNN
F 1 "GND" H 1405 827 50  0000 C CNN
F 2 "" H 1400 1000 50  0001 C CNN
F 3 "" H 1400 1000 50  0001 C CNN
	1    1400 1000
	1    0    0    -1  
$EndComp
Connection ~ 1400 1000
$Comp
L Device:LED D1
U 1 1 5E915184
P 800 1200
F 0 "D1" H 793 1416 50  0000 C CNN
F 1 "LED" H 793 1325 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 800 1200 50  0001 C CNN
F 3 "~" H 800 1200 50  0001 C CNN
	1    800  1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E9159AE
P 650 1200
F 0 "#PWR07" H 650 950 50  0001 C CNN
F 1 "GND" H 655 1027 50  0000 C CNN
F 2 "" H 650 1200 50  0001 C CNN
F 3 "" H 650 1200 50  0001 C CNN
	1    650  1200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
