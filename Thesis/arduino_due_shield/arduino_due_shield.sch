EESchema Schematic File Version 4
LIBS:arduino_due_shield-cache
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
L arduino:Arduino_Due_Shield XA1
U 1 1 5E8FAD0D
P 3350 3950
F 0 "XA1" H 3350 1569 60  0000 C CNN
F 1 "Arduino_Due_Shield" H 3350 1463 60  0000 C CNN
F 2 "Arduino:Arduino_Due_Shield" H 4050 6700 60  0001 C CNN
F 3 "https://store.arduino.cc/arduino-due" H 4050 6700 60  0001 C CNN
	1    3350 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR034
U 1 1 5E90329F
P 10250 1100
F 0 "#PWR034" H 10250 950 50  0001 C CNN
F 1 "+5V" H 10265 1273 50  0000 C CNN
F 2 "" H 10250 1100 50  0001 C CNN
F 3 "" H 10250 1100 50  0001 C CNN
	1    10250 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1300 10250 1300
$Comp
L power:GND #PWR035
U 1 1 5E903C4C
P 10650 2050
F 0 "#PWR035" H 10650 1800 50  0001 C CNN
F 1 "GND" H 10655 1877 50  0000 C CNN
F 2 "" H 10650 2050 50  0001 C CNN
F 3 "" H 10650 2050 50  0001 C CNN
	1    10650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1100 10250 1300
Text GLabel 10350 1200 1    50   Input ~ 0
SCL
Wire Wire Line
	10350 1200 10350 1500
Wire Wire Line
	10350 1500 10150 1500
Text GLabel 10450 1200 1    50   Input ~ 0
SDA
Wire Wire Line
	10150 1400 10650 1400
Wire Wire Line
	10650 1400 10650 2050
Wire Wire Line
	10450 1200 10450 1600
Wire Wire Line
	10450 1600 10150 1600
$Comp
L Connector:Conn_01x08_Male J19
U 1 1 5E901451
P 9950 1600
F 0 "J19" V 9785 1528 50  0000 C CNN
F 1 "MPU6050" V 9876 1528 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 9950 1600 50  0001 C CNN
F 3 "~" H 9950 1600 50  0001 C CNN
	1    9950 1600
	1    0    0    -1  
$EndComp
NoConn ~ 10150 1700
NoConn ~ 10150 1800
NoConn ~ 10150 1900
Text GLabel 10550 1350 1    50   Input ~ 0
Interupt
Wire Wire Line
	10550 1350 10550 2000
Wire Wire Line
	10550 2000 10150 2000
Wire Notes Line
	9650 2300 11000 2300
Wire Notes Line
	11000 2300 11000 800 
Wire Notes Line
	11000 800  9650 800 
Wire Notes Line
	9650 800  9650 2300
Text Notes 10100 750  0    118  Italic 24
IMU
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 5E910BE3
P 5950 1000
F 0 "J6" V 6012 1144 50  0000 L CNN
F 1 "Motor_1_2" V 5850 750 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5950 1000 50  0001 C CNN
F 3 "~" H 5950 1000 50  0001 C CNN
	1    5950 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 1900 5750 1900
Wire Wire Line
	5750 1900 5750 1200
Wire Wire Line
	4650 2000 5850 2000
Wire Wire Line
	5850 2000 5850 1200
Wire Wire Line
	4650 2100 5950 2100
Wire Wire Line
	5950 2100 5950 1200
Wire Wire Line
	4650 2200 6050 2200
Wire Wire Line
	6050 2200 6050 1200
$Comp
L Connector:Conn_01x04_Male J8
U 1 1 5E91366A
P 6500 1000
F 0 "J8" V 6562 1144 50  0000 L CNN
F 1 "Motor_3_4" V 6400 800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6500 1000 50  0001 C CNN
F 3 "~" H 6500 1000 50  0001 C CNN
	1    6500 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2300 6300 2300
Wire Wire Line
	6300 2300 6300 1200
Wire Wire Line
	4650 2400 6400 2400
Wire Wire Line
	6400 2400 6400 1200
Wire Wire Line
	4650 2500 6500 2500
Wire Wire Line
	6500 2500 6500 1200
Wire Wire Line
	4650 2600 6600 2600
Wire Wire Line
	6600 2600 6600 1200
Wire Notes Line
	5350 1350 7050 1350
Wire Notes Line
	7050 1350 7050 750 
Wire Notes Line
	7050 750  5350 750 
Wire Notes Line
	5350 750  5350 1350
Text Notes 5950 700  0    118  Italic 24
PWM\n
$Comp
L Connector:Conn_01x06_Male J15
U 1 1 5E917756
P 8400 1000
F 0 "J15" V 8462 1244 50  0000 L CNN
F 1 "Encoder_1_2" V 8300 700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8400 1000 50  0001 C CNN
F 3 "~" H 8400 1000 50  0001 C CNN
	1    8400 1000
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x06_Male J17
U 1 1 5E918641
P 9100 1000
F 0 "J17" V 9162 1244 50  0000 L CNN
F 1 "Encoder_3_4" V 9000 700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9100 1000 50  0001 C CNN
F 3 "~" H 9100 1000 50  0001 C CNN
	1    9100 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5E91C3C9
P 8600 1300
F 0 "#PWR029" H 8600 1050 50  0001 C CNN
F 1 "GND" V 8650 1350 50  0000 C CNN
F 2 "" H 8600 1300 50  0001 C CNN
F 3 "" H 8600 1300 50  0001 C CNN
	1    8600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1200 8600 1300
$Comp
L power:+5V #PWR026
U 1 1 5E91CDB4
P 8500 1300
F 0 "#PWR026" H 8500 1150 50  0001 C CNN
F 1 "+5V" V 8450 1250 50  0000 C CNN
F 2 "" H 8500 1300 50  0001 C CNN
F 3 "" H 8500 1300 50  0001 C CNN
	1    8500 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 1200 8500 1300
$Comp
L power:GND #PWR033
U 1 1 5E91E0D4
P 9300 1300
F 0 "#PWR033" H 9300 1050 50  0001 C CNN
F 1 "GND" V 9350 1350 50  0000 C CNN
F 2 "" H 9300 1300 50  0001 C CNN
F 3 "" H 9300 1300 50  0001 C CNN
	1    9300 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR032
U 1 1 5E91E81B
P 9200 1300
F 0 "#PWR032" H 9200 1150 50  0001 C CNN
F 1 "+5V" V 9150 1250 50  0000 C CNN
F 2 "" H 9200 1300 50  0001 C CNN
F 3 "" H 9200 1300 50  0001 C CNN
	1    9200 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 1200 9200 1300
Wire Wire Line
	9300 1200 9300 1300
Wire Notes Line
	8000 1500 9500 1500
Wire Notes Line
	9500 1500 9500 750 
Wire Notes Line
	9500 750  8000 750 
Wire Notes Line
	8000 750  8000 1500
Text Notes 8350 700  0    118  Italic 24
Encoder\n
$Comp
L Connector:Conn_01x06_Male J20
U 1 1 5E938750
P 10150 3000
F 0 "J20" V 10212 3244 50  0000 L CNN
F 1 "Flysky" V 10100 2850 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 10150 3000 50  0001 C CNN
F 3 "~" H 10150 3000 50  0001 C CNN
	1    10150 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3800 9850 3800
Wire Wire Line
	9850 3800 9850 3200
$Comp
L Connector:Conn_01x02_Male J21
U 1 1 5E9424A0
P 10500 2900
F 0 "J21" H 10608 3081 50  0000 C CNN
F 1 "power" H 10608 2990 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 10500 2900 50  0001 C CNN
F 3 "~" H 10500 2900 50  0001 C CNN
	1    10500 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR036
U 1 1 5E943A3D
P 10800 2850
F 0 "#PWR036" H 10800 2700 50  0001 C CNN
F 1 "+5V" H 10815 3023 50  0000 C CNN
F 2 "" H 10800 2850 50  0001 C CNN
F 3 "" H 10800 2850 50  0001 C CNN
	1    10800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 2900 10800 2900
Wire Wire Line
	10800 2900 10800 2850
$Comp
L power:GND #PWR037
U 1 1 5E94556E
P 10800 3100
F 0 "#PWR037" H 10800 2850 50  0001 C CNN
F 1 "GND" H 10805 2927 50  0000 C CNN
F 2 "" H 10800 3100 50  0001 C CNN
F 3 "" H 10800 3100 50  0001 C CNN
	1    10800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 3000 10800 3000
Wire Wire Line
	10800 3000 10800 3100
Wire Notes Line
	9600 3350 10950 3350
Wire Notes Line
	10950 3350 10950 2550
Wire Notes Line
	10950 2550 9600 2550
Wire Notes Line
	9600 2550 9600 3350
Text Notes 9500 2500 0    118  Italic 24
Flysky 6 channels\n
NoConn ~ 3600 1350
NoConn ~ 3500 1350
NoConn ~ 3400 1350
NoConn ~ 3300 1350
NoConn ~ 3200 1350
NoConn ~ 3100 1350
Text GLabel 5550 1300 1    50   Input ~ 0
Interupt
Wire Wire Line
	4650 1800 5550 1800
Wire Wire Line
	5550 1800 5550 1300
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5E950CD9
P 1250 1150
F 0 "J2" V 1404 862 50  0000 R CNN
F 1 "Power " V 1150 1250 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 1250 1150 50  0001 C CNN
F 3 "~" H 1250 1150 50  0001 C CNN
	1    1250 1150
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5E952623
P 900 1500
F 0 "#PWR01" H 900 1350 50  0001 C CNN
F 1 "+12V" V 950 1400 50  0000 C CNN
F 2 "" H 900 1500 50  0001 C CNN
F 3 "" H 900 1500 50  0001 C CNN
	1    900  1500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E955E70
P 1150 1500
F 0 "#PWR03" H 1150 1250 50  0001 C CNN
F 1 "GND" H 1155 1327 50  0000 C CNN
F 2 "" H 1150 1500 50  0001 C CNN
F 3 "" H 1150 1500 50  0001 C CNN
	1    1150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1350 1250 1450
$Comp
L power:GND #PWR09
U 1 1 5E95988C
P 1500 1450
F 0 "#PWR09" H 1500 1200 50  0001 C CNN
F 1 "GND" H 1505 1277 50  0000 C CNN
F 2 "" H 1500 1450 50  0001 C CNN
F 3 "" H 1500 1450 50  0001 C CNN
	1    1500 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5E957B68
P 1250 1450
F 0 "#PWR05" H 1250 1300 50  0001 C CNN
F 1 "+5V" V 1300 1350 50  0000 C CNN
F 2 "" H 1250 1450 50  0001 C CNN
F 3 "" H 1250 1450 50  0001 C CNN
	1    1250 1450
	-1   0    0    1   
$EndComp
Wire Notes Line
	800  1650 1550 1650
Wire Notes Line
	1550 1650 1550 900 
Wire Notes Line
	1550 900  800  900 
Wire Notes Line
	800  900  800  1650
Text Notes 850  850  0    79   Italic 16
Power Input
NoConn ~ 2050 1800
NoConn ~ 2050 1900
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5E96779E
P 1100 2100
F 0 "J1" H 1000 2050 50  0000 C CNN
F 1 "Serial" H 1208 2290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1100 2100 50  0001 C CNN
F 3 "~" H 1100 2100 50  0001 C CNN
	1    1100 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5E96D74D
P 1300 2200
F 0 "#PWR06" H 1300 2050 50  0001 C CNN
F 1 "+5V" V 1315 2328 50  0000 L CNN
F 2 "" H 1300 2200 50  0001 C CNN
F 3 "" H 1300 2200 50  0001 C CNN
	1    1300 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E96E4AB
P 1400 2300
F 0 "#PWR07" H 1400 2050 50  0001 C CNN
F 1 "GND" V 1500 2250 50  0000 C CNN
F 2 "" H 1400 2300 50  0001 C CNN
F 3 "" H 1400 2300 50  0001 C CNN
	1    1400 2300
	1    0    0    -1  
$EndComp
Wire Notes Line
	1700 1800 800  1800
Text Notes 1000 1800 0    79   Italic 16
Serial1\n
Wire Wire Line
	1300 2300 1400 2300
Wire Notes Line
	1700 1800 1700 2450
Wire Notes Line
	1700 2450 800  2450
Wire Notes Line
	800  2450 800  1800
NoConn ~ 2050 2200
NoConn ~ 2050 2300
NoConn ~ 2050 2400
NoConn ~ 2050 2500
Text GLabel 1550 2650 1    50   Input ~ 0
SDA
Text GLabel 1450 2650 1    50   Input ~ 0
SCL
Wire Wire Line
	1550 2650 2050 2650
Wire Wire Line
	2050 2650 2050 2600
Wire Wire Line
	1450 2650 1450 2700
Wire Wire Line
	1450 2700 2050 2700
NoConn ~ 2050 2800
NoConn ~ 2050 2900
NoConn ~ 2050 3000
NoConn ~ 2050 3100
NoConn ~ 2050 5800
NoConn ~ 2050 5900
NoConn ~ 2050 6000
Wire Wire Line
	2050 5200 2050 5300
Wire Wire Line
	2050 5300 2050 5400
Connection ~ 2050 5300
Connection ~ 2050 5400
$Comp
L power:GND #PWR011
U 1 1 5E9A0C09
P 1650 5450
F 0 "#PWR011" H 1650 5200 50  0001 C CNN
F 1 "GND" H 1655 5277 50  0000 C CNN
F 2 "" H 1650 5450 50  0001 C CNN
F 3 "" H 1650 5450 50  0001 C CNN
	1    1650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5450 1650 5400
Wire Wire Line
	1650 5400 2050 5400
NoConn ~ 2050 3300
NoConn ~ 2050 3400
NoConn ~ 2050 4900
NoConn ~ 2050 5000
NoConn ~ 2050 4700
NoConn ~ 2050 4600
NoConn ~ 2050 4500
NoConn ~ 2050 4400
NoConn ~ 2050 4300
Wire Notes Line
	7200 750  7200 1350
Wire Notes Line
	7200 1350 7800 1350
Wire Notes Line
	7800 1350 7800 750 
Wire Notes Line
	7800 750  7200 750 
Text Notes 7300 700  0    118  Italic 24
GPS\n
Wire Wire Line
	4650 2700 7400 2700
Wire Wire Line
	7400 2700 7400 1150
Wire Wire Line
	4650 2800 7500 2800
Wire Wire Line
	7500 2800 7500 1150
$Comp
L power:+12V #PWR04
U 1 1 5E8C7846
P 1200 5700
F 0 "#PWR04" H 1200 5550 50  0001 C CNN
F 1 "+12V" H 1215 5873 50  0000 C CNN
F 2 "" H 1200 5700 50  0001 C CNN
F 3 "" H 1200 5700 50  0001 C CNN
	1    1200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5700 1200 6100
Wire Wire Line
	1200 6100 2050 6100
$Comp
L power:+3.3V #PWR08
U 1 1 5E8CB0BF
P 1400 5700
F 0 "#PWR08" H 1400 5550 50  0001 C CNN
F 1 "+3.3V" H 1415 5873 50  0000 C CNN
F 2 "" H 1400 5700 50  0001 C CNN
F 3 "" H 1400 5700 50  0001 C CNN
	1    1400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5700 2050 5700
$Comp
L Connector:Conn_01x05_Male J12
U 1 1 5E8D273C
P 7500 950
F 0 "J12" V 7562 1194 50  0000 L CNN
F 1 "GPS" V 7400 850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7500 950 50  0001 C CNN
F 3 "~" H 7500 950 50  0001 C CNN
	1    7500 950 
	0    1    1    0   
$EndComp
NoConn ~ 7300 1150
$Comp
L power:GND #PWR020
U 1 1 5E8D7D9F
P 7600 1150
F 0 "#PWR020" H 7600 900 50  0001 C CNN
F 1 "GND" V 7650 1200 50  0000 C CNN
F 2 "" H 7600 1150 50  0001 C CNN
F 3 "" H 7600 1150 50  0001 C CNN
	1    7600 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 5E8D83DE
P 7700 1150
F 0 "#PWR022" H 7700 1000 50  0001 C CNN
F 1 "+5V" V 7650 1100 50  0000 C CNN
F 2 "" H 7700 1150 50  0001 C CNN
F 3 "" H 7700 1150 50  0001 C CNN
	1    7700 1150
	-1   0    0    1   
$EndComp
NoConn ~ 4650 2900
Wire Wire Line
	1600 3500 2050 3500
Wire Wire Line
	1600 3600 2050 3600
Wire Wire Line
	1600 3700 2050 3700
Wire Wire Line
	1600 3800 2050 3800
$Comp
L power:GND #PWR010
U 1 1 5E8F2329
P 1600 3900
F 0 "#PWR010" H 1600 3650 50  0001 C CNN
F 1 "GND" H 1605 3727 50  0000 C CNN
F 2 "" H 1600 3900 50  0001 C CNN
F 3 "" H 1600 3900 50  0001 C CNN
	1    1600 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5E8F38BF
P 1100 3900
F 0 "#PWR02" H 1100 3750 50  0001 C CNN
F 1 "+5V" H 1115 4073 50  0000 C CNN
F 2 "" H 1100 3900 50  0001 C CNN
F 3 "" H 1100 3900 50  0001 C CNN
	1    1100 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 3500 800  3500
Wire Wire Line
	800  3500 800  4300
Wire Wire Line
	800  4300 1800 4300
Wire Wire Line
	1800 4300 1800 3900
Wire Wire Line
	1800 3900 2050 3900
Wire Wire Line
	1100 3600 850  3600
Wire Wire Line
	850  3600 850  4350
Wire Wire Line
	850  4350 1850 4350
Wire Wire Line
	1850 4350 1850 4000
Wire Wire Line
	1850 4000 2050 4000
Wire Wire Line
	1100 3700 900  3700
Wire Wire Line
	900  3700 900  4400
Wire Wire Line
	900  4400 1900 4400
Wire Wire Line
	1900 4400 1900 4100
Wire Wire Line
	1900 4100 2050 4100
Wire Wire Line
	1100 3800 950  3800
Wire Wire Line
	950  3800 950  4450
Wire Wire Line
	950  4450 1950 4450
Wire Wire Line
	1950 4450 1950 4200
Wire Wire Line
	1950 4200 2050 4200
Wire Wire Line
	5900 4650 5900 4700
$Comp
L Device:R_Small R1
U 1 1 5E90F82C
P 5900 4800
F 0 "R1" H 5959 4846 50  0000 L CNN
F 1 "10k" V 5900 4750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P5.08mm_Vertical" H 5900 4800 50  0001 C CNN
F 3 "~" H 5900 4800 50  0001 C CNN
	1    5900 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5E90A19A
P 5900 4650
F 0 "#PWR012" H 5900 4500 50  0001 C CNN
F 1 "+3.3V" V 5850 4650 50  0000 C CNN
F 2 "" H 5900 4650 50  0001 C CNN
F 3 "" H 5900 4650 50  0001 C CNN
	1    5900 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5E908583
P 6250 4700
F 0 "J7" V 6312 4744 50  0000 L CNN
F 1 "push1" V 6150 4550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6250 4700 50  0001 C CNN
F 3 "~" H 6250 4700 50  0001 C CNN
	1    6250 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 4900 6150 4900
$Comp
L power:GND #PWR014
U 1 1 5E92F666
P 6250 4950
F 0 "#PWR014" H 6250 4700 50  0001 C CNN
F 1 "GND" H 6255 4777 50  0000 C CNN
F 2 "" H 6250 4950 50  0001 C CNN
F 3 "" H 6250 4950 50  0001 C CNN
	1    6250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4900 6250 4950
Wire Wire Line
	6650 4650 6650 4700
$Comp
L Device:R_Small R2
U 1 1 5E9376E3
P 6650 4800
F 0 "R2" H 6709 4846 50  0000 L CNN
F 1 "10k" V 6650 4750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P5.08mm_Vertical" H 6650 4800 50  0001 C CNN
F 3 "~" H 6650 4800 50  0001 C CNN
	1    6650 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 5E9376E9
P 6650 4650
F 0 "#PWR015" H 6650 4500 50  0001 C CNN
F 1 "+3.3V" V 6550 4650 50  0000 C CNN
F 2 "" H 6650 4650 50  0001 C CNN
F 3 "" H 6650 4650 50  0001 C CNN
	1    6650 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 5E9376EF
P 7000 4700
F 0 "J10" V 7062 4744 50  0000 L CNN
F 1 "push2" V 6900 4550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7000 4700 50  0001 C CNN
F 3 "~" H 7000 4700 50  0001 C CNN
	1    7000 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 4900 6900 4900
$Comp
L power:GND #PWR017
U 1 1 5E9376F8
P 7000 4950
F 0 "#PWR017" H 7000 4700 50  0001 C CNN
F 1 "GND" H 7005 4777 50  0000 C CNN
F 2 "" H 7000 4950 50  0001 C CNN
F 3 "" H 7000 4950 50  0001 C CNN
	1    7000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4900 7000 4950
Connection ~ 6650 4900
Wire Wire Line
	7400 4650 7400 4700
$Comp
L Device:R_Small R3
U 1 1 5E9437B0
P 7400 4800
F 0 "R3" H 7459 4846 50  0000 L CNN
F 1 "10k" V 7400 4700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P5.08mm_Vertical" H 7400 4800 50  0001 C CNN
F 3 "~" H 7400 4800 50  0001 C CNN
	1    7400 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5E9437B6
P 7400 4650
F 0 "#PWR019" H 7400 4500 50  0001 C CNN
F 1 "+3.3V" V 7300 4650 50  0000 C CNN
F 2 "" H 7400 4650 50  0001 C CNN
F 3 "" H 7400 4650 50  0001 C CNN
	1    7400 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J13
U 1 1 5E9437BC
P 7750 4700
F 0 "J13" V 7812 4744 50  0000 L CNN
F 1 "push3" V 7650 4550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7750 4700 50  0001 C CNN
F 3 "~" H 7750 4700 50  0001 C CNN
	1    7750 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 4900 7650 4900
$Comp
L power:GND #PWR023
U 1 1 5E9437C5
P 7750 4950
F 0 "#PWR023" H 7750 4700 50  0001 C CNN
F 1 "GND" H 7755 4777 50  0000 C CNN
F 2 "" H 7750 4950 50  0001 C CNN
F 3 "" H 7750 4950 50  0001 C CNN
	1    7750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4900 7750 4950
Connection ~ 7400 4900
Wire Wire Line
	8150 4650 8150 4700
$Comp
L Device:R_Small R4
U 1 1 5E94E966
P 8150 4800
F 0 "R4" H 8209 4846 50  0000 L CNN
F 1 "10k" V 8150 4750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P5.08mm_Vertical" H 8150 4800 50  0001 C CNN
F 3 "~" H 8150 4800 50  0001 C CNN
	1    8150 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR025
U 1 1 5E94E96C
P 8150 4650
F 0 "#PWR025" H 8150 4500 50  0001 C CNN
F 1 "+3.3V" V 8050 4650 50  0000 C CNN
F 2 "" H 8150 4650 50  0001 C CNN
F 3 "" H 8150 4650 50  0001 C CNN
	1    8150 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J16
U 1 1 5E94E972
P 8500 4700
F 0 "J16" V 8562 4744 50  0000 L CNN
F 1 "push4" V 8400 4550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8500 4700 50  0001 C CNN
F 3 "~" H 8500 4700 50  0001 C CNN
	1    8500 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 4900 8400 4900
Wire Wire Line
	8500 4900 8500 4950
Connection ~ 8150 4900
$Comp
L power:GND #PWR027
U 1 1 5E9599EB
P 8500 4950
F 0 "#PWR027" H 8500 4700 50  0001 C CNN
F 1 "GND" H 8505 4777 50  0000 C CNN
F 2 "" H 8500 4950 50  0001 C CNN
F 3 "" H 8500 4950 50  0001 C CNN
	1    8500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4650 8800 4700
$Comp
L Device:R_Small R5
U 1 1 5E96203A
P 8800 4800
F 0 "R5" H 8859 4846 50  0000 L CNN
F 1 "10k" V 8800 4750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P5.08mm_Vertical" H 8800 4800 50  0001 C CNN
F 3 "~" H 8800 4800 50  0001 C CNN
	1    8800 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR030
U 1 1 5E962040
P 8800 4650
F 0 "#PWR030" H 8800 4500 50  0001 C CNN
F 1 "+3.3V" V 8700 4650 50  0000 C CNN
F 2 "" H 8800 4650 50  0001 C CNN
F 3 "" H 8800 4650 50  0001 C CNN
	1    8800 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J18
U 1 1 5E962046
P 9150 4700
F 0 "J18" V 9212 4744 50  0000 L CNN
F 1 "push5" V 9050 4550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9150 4700 50  0001 C CNN
F 3 "~" H 9150 4700 50  0001 C CNN
	1    9150 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 4900 9050 4900
Wire Wire Line
	9150 4900 9150 4950
Connection ~ 8800 4900
$Comp
L power:GND #PWR031
U 1 1 5E96E2CB
P 9150 4950
F 0 "#PWR031" H 9150 4700 50  0001 C CNN
F 1 "GND" H 9155 4777 50  0000 C CNN
F 2 "" H 9150 4950 50  0001 C CNN
F 3 "" H 9150 4950 50  0001 C CNN
	1    9150 4950
	1    0    0    -1  
$EndComp
Wire Notes Line
	5650 4450 5650 5450
Wire Notes Line
	5650 5450 9300 5450
Wire Notes Line
	9300 5450 9300 4450
Wire Notes Line
	9300 4450 5650 4450
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5E97546A
P 5600 6750
F 0 "J5" H 5572 6632 50  0000 R CNN
F 1 "digital pin" H 5572 6723 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5600 6750 50  0001 C CNN
F 3 "~" H 5600 6750 50  0001 C CNN
	1    5600 6750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5E9B2292
P 5200 6750
F 0 "J4" H 5172 6632 50  0000 R CNN
F 1 "digital pin" H 5172 6723 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5200 6750 50  0001 C CNN
F 3 "~" H 5200 6750 50  0001 C CNN
	1    5200 6750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5EA04464
P 9500 4600
F 0 "#PWR013" H 9500 4450 50  0001 C CNN
F 1 "+5V" H 9515 4773 50  0000 C CNN
F 2 "" H 9500 4600 50  0001 C CNN
F 3 "" H 9500 4600 50  0001 C CNN
	1    9500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4600 9500 4650
Wire Wire Line
	9500 4650 9650 4650
$Comp
L power:GND #PWR016
U 1 1 5EA0C306
P 10150 5050
F 0 "#PWR016" H 10150 4800 50  0001 C CNN
F 1 "GND" H 10155 4877 50  0000 C CNN
F 2 "" H 10150 5050 50  0001 C CNN
F 3 "" H 10150 5050 50  0001 C CNN
	1    10150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5350 10450 5350
$Comp
L power:GND #PWR028
U 1 1 5EA30D22
P 10950 5750
F 0 "#PWR028" H 10950 5500 50  0001 C CNN
F 1 "GND" H 10955 5577 50  0000 C CNN
F 2 "" H 10950 5750 50  0001 C CNN
F 3 "" H 10950 5750 50  0001 C CNN
	1    10950 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 5EA3AF6B
P 10300 5250
F 0 "#PWR024" H 10300 5100 50  0001 C CNN
F 1 "+3.3V" H 10315 5423 50  0000 C CNN
F 2 "" H 10300 5250 50  0001 C CNN
F 3 "" H 10300 5250 50  0001 C CNN
	1    10300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5250 10300 5350
$Comp
L Device:C_Small C1
U 1 1 5EA449A1
P 1000 1450
F 0 "C1" V 771 1450 50  0000 C CNN
F 1 "0.1UF" V 1200 1450 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 1000 1450 50  0001 C CNN
F 3 "~" H 1000 1450 50  0001 C CNN
	1    1000 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	900  1450 900  1500
Wire Wire Line
	1100 1450 1150 1450
Wire Wire Line
	1150 1450 1150 1500
Wire Wire Line
	900  1350 900  1450
Connection ~ 900  1450
Wire Wire Line
	1150 1350 1150 1450
Connection ~ 1150 1450
$Comp
L Device:C_Small C2
U 1 1 5EA6D546
P 1350 1450
F 0 "C2" V 1121 1450 50  0000 C CNN
F 1 "0.1UF" V 1550 1450 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 1350 1450 50  0001 C CNN
F 3 "~" H 1350 1450 50  0001 C CNN
	1    1350 1450
	0    1    1    0   
$EndComp
Connection ~ 1250 1450
Wire Wire Line
	1450 1450 1500 1450
Wire Wire Line
	1350 1350 1500 1350
Wire Wire Line
	1500 1350 1500 1450
Connection ~ 1500 1450
$Comp
L Device:R_Small R6
U 1 1 5EA871B7
P 1200 6200
F 0 "R6" H 1259 6246 50  0000 L CNN
F 1 "1K" V 1200 6150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P5.08mm_Vertical" H 1200 6200 50  0001 C CNN
F 3 "~" H 1200 6200 50  0001 C CNN
	1    1200 6200
	1    0    0    -1  
$EndComp
Connection ~ 1200 6100
$Comp
L Device:LED D1
U 1 1 5EA87E5F
P 1200 6450
F 0 "D1" V 1239 6333 50  0000 R CNN
F 1 "LED" V 1148 6333 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 1200 6450 50  0001 C CNN
F 3 "~" H 1200 6450 50  0001 C CNN
	1    1200 6450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5EA88B5F
P 1200 6600
F 0 "#PWR038" H 1200 6350 50  0001 C CNN
F 1 "GND" H 1205 6427 50  0000 C CNN
F 2 "" H 1200 6600 50  0001 C CNN
F 3 "" H 1200 6600 50  0001 C CNN
	1    1200 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR039
U 1 1 5EA89580
P 2300 850
F 0 "#PWR039" H 2300 700 50  0001 C CNN
F 1 "+5V" H 2315 1023 50  0000 C CNN
F 2 "" H 2300 850 50  0001 C CNN
F 3 "" H 2300 850 50  0001 C CNN
	1    2300 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5EA8A226
P 2300 950
F 0 "R7" H 2359 996 50  0000 L CNN
F 1 "1K" V 2300 900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P5.08mm_Vertical" H 2300 950 50  0001 C CNN
F 3 "~" H 2300 950 50  0001 C CNN
	1    2300 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5EA8AFC7
P 2500 1100
F 0 "D2" H 2493 845 50  0000 C CNN
F 1 "LED" H 2493 936 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 2500 1100 50  0001 C CNN
F 3 "~" H 2500 1100 50  0001 C CNN
	1    2500 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 1050 2300 1100
Wire Wire Line
	2300 1100 2350 1100
$Comp
L power:GND #PWR040
U 1 1 5EA95AC9
P 2800 1150
F 0 "#PWR040" H 2800 900 50  0001 C CNN
F 1 "GND" H 2805 977 50  0000 C CNN
F 2 "" H 2800 1150 50  0001 C CNN
F 3 "" H 2800 1150 50  0001 C CNN
	1    2800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1100 2800 1100
Wire Wire Line
	2800 1100 2800 1150
Wire Wire Line
	4650 3100 8100 3100
Wire Wire Line
	8100 3100 8100 1200
Wire Wire Line
	4650 3300 8200 3300
Wire Wire Line
	8200 3300 8200 1200
Wire Wire Line
	4650 3500 8300 3500
Wire Wire Line
	8300 3500 8300 1200
Wire Wire Line
	4650 3700 8400 3700
Wire Wire Line
	8400 3700 8400 1200
Wire Wire Line
	4650 3000 8800 3000
Wire Wire Line
	8800 3000 8800 1200
Wire Wire Line
	4650 3200 8900 3200
Wire Wire Line
	8900 3200 8900 1200
Wire Wire Line
	4650 3400 9000 3400
Wire Wire Line
	9000 3400 9000 1200
Wire Wire Line
	4650 3600 9100 3600
Wire Wire Line
	9100 3600 9100 1200
Wire Wire Line
	4650 4000 9950 4000
Wire Wire Line
	9950 3200 9950 4000
Wire Wire Line
	4650 4200 10050 4200
Wire Wire Line
	10050 3200 10050 4200
Wire Wire Line
	4650 4400 5450 4400
Wire Wire Line
	5450 4400 5450 4250
Wire Wire Line
	5450 4250 10150 4250
Wire Wire Line
	10150 3200 10150 4250
Wire Wire Line
	4650 4600 5500 4600
Wire Wire Line
	5500 4600 5500 4300
Wire Wire Line
	5500 4300 10250 4300
Wire Wire Line
	10250 3200 10250 4300
Wire Wire Line
	4650 4800 5600 4800
Wire Wire Line
	5600 4800 5600 4350
Wire Wire Line
	5600 4350 10350 4350
Wire Wire Line
	10350 3200 10350 4350
Wire Wire Line
	4650 5000 5900 5000
Wire Wire Line
	5900 5000 5900 4900
Connection ~ 5900 4900
Wire Wire Line
	4650 5200 6650 5200
Wire Wire Line
	6650 4900 6650 5200
Wire Wire Line
	4650 5400 7400 5400
Wire Wire Line
	7400 4900 7400 5400
Wire Wire Line
	4650 5600 8150 5600
Wire Wire Line
	8150 4900 8150 5600
Wire Wire Line
	4650 5800 8800 5800
Wire Wire Line
	8800 4900 8800 5800
Wire Wire Line
	5100 6100 4650 6100
Wire Wire Line
	5100 6100 5100 6550
Wire Wire Line
	4650 6000 5200 6000
Wire Wire Line
	5200 6000 5200 6550
Wire Wire Line
	4650 5900 5300 5900
Wire Wire Line
	5300 5900 5300 6550
Wire Wire Line
	4650 5700 5400 5700
Wire Wire Line
	5400 5700 5400 6550
Wire Wire Line
	4650 4900 5800 4900
Wire Wire Line
	5800 4900 5800 6550
Wire Wire Line
	4650 5100 5700 5100
Wire Wire Line
	5700 5100 5700 6550
Wire Wire Line
	4650 5300 5600 5300
Wire Wire Line
	5600 5300 5600 6550
Wire Wire Line
	4650 5500 5500 5500
Wire Wire Line
	5500 5500 5500 6550
NoConn ~ 4650 4700
NoConn ~ 4650 4500
NoConn ~ 4650 4300
NoConn ~ 4650 4100
NoConn ~ 4650 3900
NoConn ~ 4250 6800
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J9
U 1 1 5EBDB854
P 9850 4850
F 0 "J9" H 9900 5267 50  0000 C CNN
F 1 "power out" H 9900 5200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 9850 4850 50  0001 C CNN
F 3 "~" H 9850 4850 50  0001 C CNN
	1    9850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 5350 10950 5450
Wire Wire Line
	10150 4650 10150 4750
Wire Wire Line
	9650 4950 9650 5050
Wire Wire Line
	9650 4750 9650 4650
Connection ~ 9650 4650
Wire Wire Line
	9650 4750 9650 4850
Connection ~ 9650 4750
Wire Wire Line
	9650 4950 9650 4850
Connection ~ 9650 4950
Connection ~ 9650 4850
Wire Wire Line
	10150 4750 10150 4850
Connection ~ 10150 4750
Wire Wire Line
	10150 4850 10150 4950
Connection ~ 10150 4850
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J14
U 1 1 5EC41957
P 10650 5550
F 0 "J14" H 10700 5967 50  0000 C CNN
F 1 "power out" H 10700 5900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 10650 5550 50  0001 C CNN
F 3 "~" H 10650 5550 50  0001 C CNN
	1    10650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5650 10450 5750
Wire Wire Line
	10450 5450 10450 5350
Connection ~ 10450 5350
Wire Wire Line
	10450 5450 10450 5550
Connection ~ 10450 5450
Wire Wire Line
	10450 5550 10450 5650
Connection ~ 10450 5550
Connection ~ 10450 5650
Wire Wire Line
	10950 5450 10950 5550
Connection ~ 10950 5450
Wire Wire Line
	10950 5550 10950 5650
Connection ~ 10950 5550
Wire Wire Line
	2050 2000 1600 2000
Wire Wire Line
	1600 2000 1600 2100
Wire Wire Line
	1600 2100 1300 2100
Wire Wire Line
	1300 2000 1550 2000
Wire Wire Line
	1550 2000 1550 2050
Wire Wire Line
	1550 2050 2050 2050
Wire Wire Line
	2050 2050 2050 2100
Wire Wire Line
	10150 5050 10150 4950
Connection ~ 10150 5050
Connection ~ 10150 4950
Wire Wire Line
	10950 5750 10950 5650
Connection ~ 10950 5750
Connection ~ 10950 5650
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5ED537A4
P 1300 3700
F 0 "J3" H 1350 4117 50  0000 C CNN
F 1 "analog" H 1350 4050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 1300 3700 50  0001 C CNN
F 3 "~" H 1300 3700 50  0001 C CNN
	1    1300 3700
	1    0    0    -1  
$EndComp
NoConn ~ 2050 5500
NoConn ~ 2050 5600
$Comp
L Connector:Barrel_Jack_Switch J11
U 1 1 5E94A76E
P 650 950
F 0 "J11" V 661 1130 50  0000 L CNN
F 1 "Barrel_Jack_Switch" V 752 1130 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 700 910 50  0001 C CNN
F 3 "~" H 700 910 50  0001 C CNN
	1    650  950 
	0    1    1    0   
$EndComp
Wire Wire Line
	750  1250 1000 1250
Wire Wire Line
	1000 1250 1000 1350
Wire Wire Line
	1000 1350 1050 1350
NoConn ~ 650  1250
Wire Wire Line
	550  1250 550  1350
Wire Wire Line
	550  1350 900  1350
$EndSCHEMATC
