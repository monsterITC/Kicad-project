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
Wire Notes Line
	7600 6400 9700 6400
$Comp
L Connector:Conn_01x02_Male J15
U 1 1 5EBF1831
P 8650 4500
F 0 "J15" H 8758 4681 50  0000 C CNN
F 1 "power" H 8758 4590 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8650 4500 50  0001 C CNN
F 3 "~" H 8650 4500 50  0001 C CNN
	1    8650 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5EBF3978
P 9250 4750
F 0 "R5" H 9320 4796 50  0000 L CNN
F 1 "R" H 9320 4705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 9180 4750 50  0001 C CNN
F 3 "~" H 9250 4750 50  0001 C CNN
	1    9250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4600 8900 4600
Wire Wire Line
	9250 4500 9250 4600
$Comp
L Device:LED D5
U 1 1 5EBF5881
P 9250 5050
F 0 "D5" V 9289 4933 50  0000 R CNN
F 1 "LED" V 9198 4933 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 9250 5050 50  0001 C CNN
F 3 "~" H 9250 5050 50  0001 C CNN
	1    9250 5050
	0    -1   -1   0   
$EndComp
Text GLabel 9650 4500 2    50   Input ~ 0
3V
Wire Wire Line
	9250 4500 9650 4500
Wire Notes Line
	8400 4250 8400 5500
Wire Notes Line
	8400 5500 9950 5500
Wire Notes Line
	9950 5500 9950 4250
Wire Notes Line
	9950 4250 8400 4250
Text Notes 9450 4250 2    118  Italic 24
POWER
NoConn ~ 3850 3650
NoConn ~ 3950 3650
Text GLabel 5250 4150 3    50   Input ~ 0
GND2
NoConn ~ 4450 4150
$Comp
L Connector:Conn_01x04_Male J12
U 1 1 5EC1448F
P 5550 2900
F 0 "J12" H 5522 2782 50  0000 R CNN
F 1 "Motor1" H 5522 2873 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5550 2900 50  0001 C CNN
F 3 "~" H 5550 2900 50  0001 C CNN
	1    5550 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 3650 5250 3000
Wire Wire Line
	5250 3000 5350 3000
Wire Wire Line
	4950 3650 4950 2900
Wire Wire Line
	4950 2900 5350 2900
Wire Wire Line
	5050 3650 5050 2700
Wire Wire Line
	5050 2700 5350 2700
Wire Wire Line
	5150 3650 5150 2800
Wire Wire Line
	5150 2800 5350 2800
$Comp
L Connector:Conn_01x04_Male J11
U 1 1 5EC1728A
P 5550 2450
F 0 "J11" H 5522 2332 50  0000 R CNN
F 1 "Encoder" H 5522 2423 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5550 2450 50  0001 C CNN
F 3 "~" H 5550 2450 50  0001 C CNN
	1    5550 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 3650 4550 2550
Wire Wire Line
	4550 2550 5350 2550
Wire Wire Line
	4450 3650 4450 2450
Wire Wire Line
	4450 2450 5350 2450
Wire Wire Line
	4350 3650 4350 2350
Wire Wire Line
	4350 2350 5350 2350
Wire Wire Line
	4250 3650 4250 2250
Wire Wire Line
	4250 2250 5350 2250
$Comp
L Connector:Conn_01x04_Male J7
U 1 1 5EC1ABB9
P 3050 2750
F 0 "J7" H 3158 3031 50  0000 C CNN
F 1 "Motor2" H 3158 2940 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3050 2750 50  0001 C CNN
F 3 "~" H 3050 2750 50  0001 C CNN
	1    3050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3650 3350 3600
Wire Wire Line
	3350 2950 3250 2950
Wire Wire Line
	3650 2850 3650 3650
Wire Wire Line
	3250 2850 3650 2850
Wire Wire Line
	3450 3650 3450 2750
Wire Wire Line
	3450 2750 3250 2750
Wire Wire Line
	3550 3650 3550 2650
Wire Wire Line
	3550 2650 3250 2650
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5EC1F31D
P 2500 4350
F 0 "J4" H 2608 4631 50  0000 C CNN
F 1 "Encoder" H 2608 4540 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2500 4350 50  0001 C CNN
F 3 "~" H 2500 4350 50  0001 C CNN
	1    2500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4250 3450 4250
Wire Wire Line
	3450 4250 3450 4150
Wire Wire Line
	2700 4350 3550 4350
Wire Wire Line
	3550 4350 3550 4150
Wire Wire Line
	2700 4450 3650 4450
Wire Wire Line
	3650 4450 3650 4150
Wire Wire Line
	2700 4550 3750 4550
Wire Wire Line
	3750 4550 3750 4150
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5EC2671C
P 2500 4900
F 0 "J5" H 2608 5181 50  0000 C CNN
F 1 "Motor3" H 2608 5090 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2500 4900 50  0001 C CNN
F 3 "~" H 2500 4900 50  0001 C CNN
	1    2500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4150 3850 4800
Wire Wire Line
	3850 4800 2700 4800
Wire Wire Line
	3950 4150 3950 4900
Wire Wire Line
	3950 4900 2700 4900
Wire Wire Line
	4050 4150 4050 5000
Wire Wire Line
	4050 5000 2700 5000
Text GLabel 2700 5100 2    50   Input ~ 0
3V
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 5EC2D0F2
P 2500 5450
F 0 "J6" H 2608 5731 50  0000 C CNN
F 1 "Motor4" H 2608 5640 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2500 5450 50  0001 C CNN
F 3 "~" H 2500 5450 50  0001 C CNN
	1    2500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4150 4150 5350
Wire Wire Line
	4150 5350 2700 5350
Wire Wire Line
	4250 4150 4250 5450
Wire Wire Line
	4250 5450 2700 5450
Wire Wire Line
	4350 4150 4350 5550
Wire Wire Line
	4350 5550 2700 5550
Text GLabel 2700 5650 2    50   Input ~ 0
3V
$Comp
L Connector:Conn_01x06_Male J8
U 1 1 5EBE5DA0
P 3950 2100
F 0 "J8" V 4012 2344 50  0000 L CNN
F 1 "USART2" V 3850 1900 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 3950 2100 50  0001 C CNN
F 3 "~" H 3950 2100 50  0001 C CNN
	1    3950 2100
	0    1    1    0   
$EndComp
NoConn ~ 3650 2300
Wire Wire Line
	4050 3650 4050 2800
Wire Wire Line
	4050 2800 3750 2800
Wire Wire Line
	3750 2800 3750 2300
Wire Wire Line
	3850 2300 3850 2700
Wire Wire Line
	3850 2700 4150 2700
Wire Wire Line
	4150 2700 4150 3650
Text GLabel 3950 2300 3    50   Input ~ 0
3V
NoConn ~ 4050 2300
Text GLabel 4150 2300 3    50   Input ~ 0
GND2
$Comp
L Connector:Conn_01x08_Male J14
U 1 1 5EBEE8CC
P 6100 4750
F 0 "J14" H 6072 4632 50  0000 R CNN
F 1 "IMU" H 6072 4723 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 6100 4750 50  0001 C CNN
F 3 "~" H 6100 4750 50  0001 C CNN
	1    6100 4750
	-1   0    0    1   
$EndComp
Text GLabel 5900 4350 0    50   Input ~ 0
3V
Text GLabel 5900 4450 0    50   Input ~ 0
GND2
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J9
U 1 1 5EC90F03
P 4350 3850
F 0 "J9" V 4354 2763 50  0000 R CNN
F 1 "Conn_02x20_Odd_Even" V 4445 2763 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 4350 3850 50  0001 C CNN
F 3 "~" H 4350 3850 50  0001 C CNN
	1    4350 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 3600 3200 3600
Wire Wire Line
	3200 3600 3200 4150
Wire Wire Line
	3200 4150 3350 4150
Connection ~ 3350 3600
Wire Wire Line
	3350 3600 3350 2950
Wire Wire Line
	5150 4150 5150 4550
Wire Wire Line
	5150 4550 5350 4550
Wire Wire Line
	5050 4150 5050 4650
Wire Wire Line
	5050 4650 5500 4650
NoConn ~ 5900 4750
NoConn ~ 5900 4850
NoConn ~ 5900 4950
Wire Wire Line
	4950 4150 4950 5050
Wire Wire Line
	4950 5050 5900 5050
$Comp
L Device:R R1
U 1 1 5EC00958
P 4550 4400
F 0 "R1" V 4450 4400 50  0000 L CNN
F 1 "1K" V 4550 4350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 4480 4400 50  0001 C CNN
F 3 "~" H 4550 4400 50  0001 C CNN
	1    4550 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5EC01159
P 4550 4700
F 0 "D1" H 4700 4750 50  0000 R CNN
F 1 "LED" H 4500 4750 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 4550 4700 50  0001 C CNN
F 3 "~" H 4550 4700 50  0001 C CNN
	1    4550 4700
	0    -1   -1   0   
$EndComp
Text GLabel 4550 4850 3    50   Input ~ 0
GND2
Text GLabel 9100 5250 0    50   Input ~ 0
GND2
Wire Wire Line
	9100 5250 9200 5250
Wire Wire Line
	9250 5250 9250 5200
$Comp
L Device:R R2
U 1 1 5EC04506
P 4650 4400
F 0 "R2" V 4550 4400 50  0000 L CNN
F 1 "1K" V 4650 4350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 4580 4400 50  0001 C CNN
F 3 "~" H 4650 4400 50  0001 C CNN
	1    4650 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5EC0450C
P 4650 4700
F 0 "D2" H 4800 4750 50  0000 R CNN
F 1 "LED" H 4600 4750 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 4650 4700 50  0001 C CNN
F 3 "~" H 4650 4700 50  0001 C CNN
	1    4650 4700
	0    -1   -1   0   
$EndComp
Text GLabel 4650 4850 3    50   Input ~ 0
GND2
$Comp
L Device:R R3
U 1 1 5EC06018
P 4750 4400
F 0 "R3" V 4650 4400 50  0000 L CNN
F 1 "1K" V 4750 4350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 4680 4400 50  0001 C CNN
F 3 "~" H 4750 4400 50  0001 C CNN
	1    4750 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5EC0601E
P 4750 4700
F 0 "D3" H 4900 4750 50  0000 R CNN
F 1 "LED" H 4700 4750 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 4750 4700 50  0001 C CNN
F 3 "~" H 4750 4700 50  0001 C CNN
	1    4750 4700
	0    -1   -1   0   
$EndComp
Text GLabel 4750 4850 3    50   Input ~ 0
GND2
$Comp
L Device:R R4
U 1 1 5EC07A3A
P 4850 4400
F 0 "R4" V 4750 4400 50  0000 L CNN
F 1 "1K" V 4850 4350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 4780 4400 50  0001 C CNN
F 3 "~" H 4850 4400 50  0001 C CNN
	1    4850 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5EC07A40
P 4850 4700
F 0 "D4" H 5000 4750 50  0000 R CNN
F 1 "LED" H 4800 4750 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 4850 4700 50  0001 C CNN
F 3 "~" H 4850 4700 50  0001 C CNN
	1    4850 4700
	0    -1   -1   0   
$EndComp
Text GLabel 4850 4850 3    50   Input ~ 0
GND2
Wire Wire Line
	4850 4150 4850 4250
Wire Wire Line
	4750 4150 4750 4250
Wire Wire Line
	4650 4150 4650 4250
Wire Wire Line
	4550 4150 4550 4250
$Comp
L Connector:Conn_01x03_Male J10
U 1 1 5EC11D38
P 4750 3250
F 0 "J10" V 4812 3394 50  0000 L CNN
F 1 "pin left" V 4650 3150 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4750 3250 50  0001 C CNN
F 3 "~" H 4750 3250 50  0001 C CNN
	1    4750 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3450 4850 3650
Wire Wire Line
	4750 3450 4750 3650
Wire Wire Line
	4650 3450 4650 3650
$Comp
L Connector:Conn_01x04_Male J13
U 1 1 5EC180D0
P 6050 3750
F 0 "J13" V 6112 3894 50  0000 L CNN
F 1 "oled" V 5800 3650 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6050 3750 50  0001 C CNN
F 3 "~" H 6050 3750 50  0001 C CNN
	1    6050 3750
	0    1    1    0   
$EndComp
Text GLabel 5850 3950 3    50   Input ~ 0
3V
Text GLabel 5950 3950 3    50   Input ~ 0
GND2
Wire Wire Line
	6050 3950 6050 4200
Wire Wire Line
	6050 4200 5350 4200
Wire Wire Line
	5350 4200 5350 4550
Connection ~ 5350 4550
Wire Wire Line
	5350 4550 5900 4550
Wire Wire Line
	6150 3950 6150 4250
Wire Wire Line
	6150 4250 5500 4250
Wire Wire Line
	5500 4250 5500 4650
Connection ~ 5500 4650
Wire Wire Line
	5500 4650 5900 4650
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5EC251AB
P 9050 4150
F 0 "J1" V 9061 4330 50  0000 L CNN
F 1 "Barrel_Jack_Switch" V 9152 4330 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 9100 4110 50  0001 C CNN
F 3 "~" H 9100 4110 50  0001 C CNN
	1    9050 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 4450 8950 4500
Wire Wire Line
	8950 4500 8850 4500
Wire Wire Line
	9050 4450 9050 4500
Wire Wire Line
	9050 4500 9250 4500
Connection ~ 9250 4500
Text GLabel 3750 3400 1    50   Input ~ 0
3V
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5EC2C533
P 3950 3550
F 0 "J2" H 3922 3432 50  0000 R CNN
F 1 "jumper" H 4150 3150 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3950 3550 50  0001 C CNN
F 3 "~" H 3950 3550 50  0001 C CNN
	1    3950 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 3400 3750 3450
Wire Wire Line
	3750 3550 3750 3650
Wire Wire Line
	8900 5150 9200 5150
Wire Wire Line
	9200 5150 9200 5250
Wire Wire Line
	8900 4600 8900 5150
Connection ~ 9200 5250
Wire Wire Line
	9200 5250 9250 5250
$EndSCHEMATC
