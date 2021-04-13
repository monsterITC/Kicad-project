EESchema Schematic File Version 4
LIBS:arduino uno-cache
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
L MCU_Microchip_ATmega:ATmega328P-PU U4
U 1 1 5DADFD26
P 8700 2850
F 0 "U4" H 8056 2896 50  0000 R CNN
F 1 "ATmega328P-PU" H 8056 2805 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 8700 2850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 8700 2850 50  0001 C CNN
	1    8700 2850
	1    0    0    -1  
$EndComp
Wire Bus Line
	9900 4600 7450 4600
Wire Bus Line
	7450 4600 7450 900 
Wire Bus Line
	7450 900  9900 900 
Wire Bus Line
	9900 900  9900 4600
Text Notes 8350 850  0    118  Italic 24
AVR 328\n
Wire Wire Line
	9300 1650 9900 1650
Wire Wire Line
	9300 1750 9900 1750
Wire Wire Line
	9300 1850 9900 1850
Wire Wire Line
	9300 1950 9900 1950
Wire Wire Line
	9300 2050 9900 2050
Wire Wire Line
	9300 2150 9900 2150
Wire Wire Line
	9300 2550 9900 2550
Wire Wire Line
	9300 2650 9900 2650
Wire Wire Line
	9300 2750 9900 2750
Wire Wire Line
	9300 2850 9900 2850
Wire Wire Line
	9300 2950 9900 2950
Wire Wire Line
	9300 3350 9900 3350
Wire Wire Line
	9300 3450 9900 3450
Wire Wire Line
	9300 3550 9900 3550
Wire Wire Line
	9300 3650 9900 3650
Wire Wire Line
	9300 3750 9900 3750
Wire Wire Line
	9300 3850 9900 3850
Wire Wire Line
	9300 3950 9900 3950
Wire Wire Line
	9300 4050 9900 4050
Text Label 9900 1650 2    39   ~ 0
PB0
Text Label 9900 1750 2    39   ~ 0
PB1
Text Label 9900 1850 2    39   ~ 0
PB2
Text Label 9900 1950 2    39   ~ 0
PB3
Text Label 9900 2050 2    39   ~ 0
PB4
Text Label 9900 2150 2    39   ~ 0
PB5
Text Label 9900 2750 2    39   ~ 0
PC2
Text Label 9900 2850 2    39   ~ 0
PC3
Text Label 9900 2950 2    39   ~ 0
PC4
Text Label 9900 3050 2    39   ~ 0
PC5
Text Label 9900 3350 2    39   ~ 0
RX
Text Label 9900 3450 2    39   ~ 0
TX
Text Label 9900 3550 2    39   ~ 0
PD2
Text Label 9900 3650 2    39   ~ 0
PD3
Text Label 9900 3750 2    39   ~ 0
PD4
Text Label 9900 3850 2    39   ~ 0
PD5
Text Label 9900 3950 2    39   ~ 0
PD6
Text Label 9900 4050 2    39   ~ 0
PD7
$Comp
L power:GND #PWR027
U 1 1 5DAE899B
P 8700 4450
F 0 "#PWR027" H 8700 4200 50  0001 C CNN
F 1 "GND" H 8705 4277 50  0000 C CNN
F 2 "" H 8700 4450 50  0001 C CNN
F 3 "" H 8700 4450 50  0001 C CNN
	1    8700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4350 8700 4450
$Comp
L power:+5V #PWR026
U 1 1 5DAE945E
P 8550 1200
F 0 "#PWR026" H 8550 1050 50  0001 C CNN
F 1 "+5V" H 8565 1373 50  0000 C CNN
F 2 "" H 8550 1200 50  0001 C CNN
F 3 "" H 8550 1200 50  0001 C CNN
	1    8550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1200 8550 1350
Wire Wire Line
	8550 1350 8700 1350
Connection ~ 8700 1350
Wire Wire Line
	8700 1350 8800 1350
$Comp
L Device:Crystal Y1
U 1 1 5DAE9F3B
P 10200 2300
F 0 "Y1" V 10154 2431 50  0000 L CNN
F 1 "16Mhz" V 10200 2200 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 10200 2300 50  0001 C CNN
F 3 "~" H 10200 2300 50  0001 C CNN
	1    10200 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 2250 10000 2250
Wire Wire Line
	10000 2250 10000 2150
Wire Wire Line
	10000 2150 10200 2150
Wire Wire Line
	9300 2350 10000 2350
Wire Wire Line
	10000 2350 10000 2450
Wire Wire Line
	10000 2450 10200 2450
$Comp
L Device:C_Small C9
U 1 1 5DAEBCBE
P 10500 2450
F 0 "C9" H 10450 2600 50  0000 L CNN
F 1 "22pF" V 10650 2350 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 10500 2450 50  0001 C CNN
F 3 "~" H 10500 2450 50  0001 C CNN
	1    10500 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5DAEC544
P 10500 2150
F 0 "C8" H 10450 2300 50  0000 L CNN
F 1 "22pF" V 10400 2050 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 10500 2150 50  0001 C CNN
F 3 "~" H 10500 2150 50  0001 C CNN
	1    10500 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 2150 10400 2150
Connection ~ 10200 2150
Wire Wire Line
	10200 2450 10400 2450
Connection ~ 10200 2450
$Comp
L power:GND #PWR031
U 1 1 5DAEE82D
P 11050 2500
F 0 "#PWR031" H 11050 2250 50  0001 C CNN
F 1 "GND" H 11055 2327 50  0000 C CNN
F 2 "" H 11050 2500 50  0001 C CNN
F 3 "" H 11050 2500 50  0001 C CNN
	1    11050 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5DAEF147
P 10850 2500
F 0 "#PWR030" H 10850 2250 50  0001 C CNN
F 1 "GND" H 10855 2327 50  0000 C CNN
F 2 "" H 10850 2500 50  0001 C CNN
F 3 "" H 10850 2500 50  0001 C CNN
	1    10850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2150 11050 2150
Wire Wire Line
	11050 2150 11050 2500
Wire Wire Line
	10600 2450 10850 2450
Wire Wire Line
	10850 2450 10850 2500
$Comp
L Device:C_Small C7
U 1 1 5DAF032D
P 7850 1900
F 0 "C7" H 7942 1946 50  0000 L CNN
F 1 "0.1uF" V 7700 1800 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 7850 1900 50  0001 C CNN
F 3 "~" H 7850 1900 50  0001 C CNN
	1    7850 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5DAF0710
P 7850 2100
F 0 "#PWR025" H 7850 1850 50  0001 C CNN
F 1 "GND" H 7855 1927 50  0000 C CNN
F 2 "" H 7850 2100 50  0001 C CNN
F 3 "" H 7850 2100 50  0001 C CNN
	1    7850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2000 7850 2100
Wire Wire Line
	7850 1800 7850 1650
Wire Wire Line
	7850 1650 8100 1650
$Comp
L Device:C_Small C10
U 1 1 5DAF7E49
P 10650 3150
F 0 "C10" V 10421 3150 50  0000 C CNN
F 1 "0.1uF" V 10512 3150 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 10650 3150 50  0001 C CNN
F 3 "~" H 10650 3150 50  0001 C CNN
	1    10650 3150
	0    1    1    0   
$EndComp
Text Label 10750 3150 0    39   ~ 0
DTR
$Comp
L power:+5V #PWR028
U 1 1 5DAFD719
P 10050 2800
F 0 "#PWR028" H 10050 2650 50  0001 C CNN
F 1 "+5V" H 10065 2973 50  0000 C CNN
F 2 "" H 10050 2800 50  0001 C CNN
F 3 "" H 10050 2800 50  0001 C CNN
	1    10050 2800
	1    0    0    -1  
$EndComp
Wire Notes Line
	1550 1350 1550 3700
Wire Notes Line
	1550 3700 6700 3700
Wire Notes Line
	6700 3700 6700 1350
Wire Notes Line
	6700 1350 1550 1350
Text Notes 3700 1350 2    118  Italic 24
POWER INPUT\n\n
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5DB00E9B
P 2050 1750
F 0 "J2" H 2158 1931 50  0000 C CNN
F 1 "Input voltage" H 2158 1840 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2050 1750 50  0001 C CNN
F 3 "~" H 2050 1750 50  0001 C CNN
	1    2050 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5DB01DE7
P 2050 2400
F 0 "J3" H 2158 2681 50  0000 C CNN
F 1 "output voltage" H 2158 2590 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 2050 2400 50  0001 C CNN
F 3 "~" H 2050 2400 50  0001 C CNN
	1    2050 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5DB03151
P 3000 1750
F 0 "F1" V 2803 1750 50  0000 C CNN
F 1 "Fuse" V 2894 1750 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Stelvio-Kontek_PTF78_Horizontal_Open" V 2930 1750 50  0001 C CNN
F 3 "~" H 3000 1750 50  0001 C CNN
	1    3000 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 1750 2850 1750
$Comp
L pspice:DIODE D2
U 1 1 5DB04789
P 3450 1750
F 0 "D2" H 3450 2015 50  0000 C CNN
F 1 "DIODE" H 3450 1924 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 3450 1750 50  0001 C CNN
F 3 "~" H 3450 1750 50  0001 C CNN
	1    3450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1750 3250 1750
Text GLabel 2450 1650 1    39   Input ~ 0
12v
Text GLabel 2600 2200 1    39   Input ~ 0
5V_OUTPUT
Text GLabel 2750 2200 1    39   Input ~ 0
12v
Wire Wire Line
	2600 2200 2600 2300
Wire Wire Line
	2600 2300 2250 2300
Wire Wire Line
	2750 2200 2750 2500
Wire Wire Line
	2750 2500 2250 2500
$Comp
L power:GND #PWR03
U 1 1 5DB0A76F
P 2400 1900
F 0 "#PWR03" H 2400 1650 50  0001 C CNN
F 1 "GND" H 2405 1727 50  0000 C CNN
F 2 "" H 2400 1900 50  0001 C CNN
F 3 "" H 2400 1900 50  0001 C CNN
	1    2400 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DB0B237
P 2400 2650
F 0 "#PWR04" H 2400 2400 50  0001 C CNN
F 1 "GND" H 2405 2477 50  0000 C CNN
F 2 "" H 2400 2650 50  0001 C CNN
F 3 "" H 2400 2650 50  0001 C CNN
	1    2400 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DB0BD97
P 2550 2650
F 0 "#PWR05" H 2550 2400 50  0001 C CNN
F 1 "GND" H 2555 2477 50  0000 C CNN
F 2 "" H 2550 2650 50  0001 C CNN
F 3 "" H 2550 2650 50  0001 C CNN
	1    2550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1850 2400 1850
Wire Wire Line
	2400 1850 2400 1900
Wire Wire Line
	2450 1650 2450 1750
Wire Wire Line
	2450 1750 2250 1750
Wire Wire Line
	2250 2400 2550 2400
Wire Wire Line
	2550 2400 2550 2650
Wire Wire Line
	2250 2600 2400 2600
Wire Wire Line
	2400 2600 2400 2650
Text GLabel 2700 1650 1    39   Input ~ 0
12v
Wire Wire Line
	2700 1650 2700 1750
$Comp
L Device:C_Small C2
U 1 1 5DB12EA2
P 3700 1850
F 0 "C2" H 3792 1896 50  0000 L CNN
F 1 "10uF" V 3600 1750 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 3700 1850 50  0001 C CNN
F 3 "~" H 3700 1850 50  0001 C CNN
	1    3700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1750 3700 1750
$Comp
L Regulator_Linear:LM7805_TO220 U2
U 1 1 5DB15005
P 4300 1750
F 0 "U2" H 4300 1992 50  0000 C CNN
F 1 "LM7805_TO220" H 4300 1901 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4300 1975 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 4300 1700 50  0001 C CNN
	1    4300 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5DB17054
P 4700 1850
F 0 "C4" H 4792 1896 50  0000 L CNN
F 1 "10uF" V 4850 1700 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 4700 1850 50  0001 C CNN
F 3 "~" H 4700 1850 50  0001 C CNN
	1    4700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1750 4700 1750
$Comp
L power:GND #PWR015
U 1 1 5DB1A93D
P 4300 2050
F 0 "#PWR015" H 4300 1800 50  0001 C CNN
F 1 "GND" H 4305 1877 50  0000 C CNN
F 2 "" H 4300 2050 50  0001 C CNN
F 3 "" H 4300 2050 50  0001 C CNN
	1    4300 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5DB1B550
P 4700 1950
F 0 "#PWR017" H 4700 1700 50  0001 C CNN
F 1 "GND" H 4705 1777 50  0000 C CNN
F 2 "" H 4700 1950 50  0001 C CNN
F 3 "" H 4700 1950 50  0001 C CNN
	1    4700 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5DB1BB4A
P 3700 1950
F 0 "#PWR09" H 3700 1700 50  0001 C CNN
F 1 "GND" H 3705 1777 50  0000 C CNN
F 2 "" H 3700 1950 50  0001 C CNN
F 3 "" H 3700 1950 50  0001 C CNN
	1    3700 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 5DB1C17C
P 4950 1700
F 0 "#PWR018" H 4950 1550 50  0001 C CNN
F 1 "+5V" H 4965 1873 50  0000 C CNN
F 2 "" H 4950 1700 50  0001 C CNN
F 3 "" H 4950 1700 50  0001 C CNN
	1    4950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1700 4950 1750
Wire Wire Line
	4950 1750 4700 1750
Connection ~ 4700 1750
$Comp
L Device:C_Small C5
U 1 1 5DB1E38A
P 5150 1850
F 0 "C5" H 5242 1896 50  0000 L CNN
F 1 "0.47uF" V 5300 1600 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 5150 1850 50  0001 C CNN
F 3 "~" H 5150 1850 50  0001 C CNN
	1    5150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1750 5150 1750
Connection ~ 4950 1750
Wire Wire Line
	5300 1750 5150 1750
Connection ~ 5150 1750
$Comp
L Device:C_Small C6
U 1 1 5DB232BD
P 5950 1850
F 0 "C6" H 6042 1896 50  0000 L CNN
F 1 "0.1" V 6100 1750 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 5950 1850 50  0001 C CNN
F 3 "~" H 5950 1850 50  0001 C CNN
	1    5950 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR022
U 1 1 5DB25976
P 6150 1650
F 0 "#PWR022" H 6150 1500 50  0001 C CNN
F 1 "+3.3V" H 6165 1823 50  0000 C CNN
F 2 "" H 6150 1650 50  0001 C CNN
F 3 "" H 6150 1650 50  0001 C CNN
	1    6150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1650 6150 1750
Wire Wire Line
	6150 1750 5950 1750
$Comp
L power:GND #PWR019
U 1 1 5DB2874C
P 5150 1950
F 0 "#PWR019" H 5150 1700 50  0001 C CNN
F 1 "GND" H 5155 1777 50  0000 C CNN
F 2 "" H 5150 1950 50  0001 C CNN
F 3 "" H 5150 1950 50  0001 C CNN
	1    5150 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5DB292F6
P 5600 2050
F 0 "#PWR020" H 5600 1800 50  0001 C CNN
F 1 "GND" H 5605 1877 50  0000 C CNN
F 2 "" H 5600 2050 50  0001 C CNN
F 3 "" H 5600 2050 50  0001 C CNN
	1    5600 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5DB297F8
P 5950 1950
F 0 "#PWR021" H 5950 1700 50  0001 C CNN
F 1 "GND" H 5955 1777 50  0000 C CNN
F 2 "" H 5950 1950 50  0001 C CNN
F 3 "" H 5950 1950 50  0001 C CNN
	1    5950 1950
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 5DB2A6AC
P 3500 2600
F 0 "U1" H 3500 2842 50  0000 C CNN
F 1 "LM7805_TO220" H 3500 2751 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3500 2825 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 3500 2550 50  0001 C CNN
	1    3500 2600
	1    0    0    -1  
$EndComp
Text GLabel 3100 2550 1    39   Input ~ 0
12v
Wire Wire Line
	3100 2550 3100 2600
Wire Wire Line
	3100 2600 3200 2600
$Comp
L Device:C_Small C1
U 1 1 5DB2DD4B
P 3100 2700
F 0 "C1" H 3192 2746 50  0000 L CNN
F 1 "0.47uF" V 2950 2600 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 3100 2700 50  0001 C CNN
F 3 "~" H 3100 2700 50  0001 C CNN
	1    3100 2700
	1    0    0    -1  
$EndComp
Connection ~ 3100 2600
$Comp
L Device:C_Small C3
U 1 1 5DB2E799
P 3800 2700
F 0 "C3" H 3892 2746 50  0000 L CNN
F 1 "0.1uF" V 4050 2550 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 3800 2700 50  0001 C CNN
F 3 "~" H 3800 2700 50  0001 C CNN
	1    3800 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5DB2F0AF
P 3100 2800
F 0 "#PWR06" H 3100 2550 50  0001 C CNN
F 1 "GND" H 3105 2627 50  0000 C CNN
F 2 "" H 3100 2800 50  0001 C CNN
F 3 "" H 3100 2800 50  0001 C CNN
	1    3100 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DB2FB19
P 3500 2900
F 0 "#PWR08" H 3500 2650 50  0001 C CNN
F 1 "GND" H 3505 2727 50  0000 C CNN
F 2 "" H 3500 2900 50  0001 C CNN
F 3 "" H 3500 2900 50  0001 C CNN
	1    3500 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5DB300C2
P 3800 2800
F 0 "#PWR010" H 3800 2550 50  0001 C CNN
F 1 "GND" H 3805 2627 50  0000 C CNN
F 2 "" H 3800 2800 50  0001 C CNN
F 3 "" H 3800 2800 50  0001 C CNN
	1    3800 2800
	1    0    0    -1  
$EndComp
Text GLabel 4000 2550 1    39   Input ~ 0
5V_OUTPUT
Wire Wire Line
	3800 2600 4000 2600
Wire Wire Line
	4000 2600 4000 2550
Connection ~ 3800 2600
Wire Wire Line
	9300 3150 10050 3150
$Comp
L Device:R_Small R4
U 1 1 5DB34540
P 10050 2900
F 0 "R4" H 10109 2946 50  0000 L CNN
F 1 "10k" V 10050 2850 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 10050 2900 50  0001 C CNN
F 3 "~" H 10050 2900 50  0001 C CNN
	1    10050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3000 10050 3150
Connection ~ 10050 3150
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5DB36CF4
P 1550 4750
F 0 "J1" V 1612 4994 50  0000 L CNN
F 1 "upload" V 1500 4650 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 1550 4750 50  0001 C CNN
F 3 "~" H 1550 4750 50  0001 C CNN
	1    1550 4750
	0    1    1    0   
$EndComp
Text Label 1250 4950 3    39   ~ 0
DTR
Text Label 1350 4950 3    39   ~ 0
TX
Text Label 1450 4950 3    39   ~ 0
RX
$Comp
L power:+5V #PWR01
U 1 1 5DB3AB08
P 1550 4950
F 0 "#PWR01" H 1550 4800 50  0001 C CNN
F 1 "+5V" H 1565 5123 50  0000 C CNN
F 2 "" H 1550 4950 50  0001 C CNN
F 3 "" H 1550 4950 50  0001 C CNN
	1    1550 4950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DB3C39D
P 1750 5000
F 0 "#PWR02" H 1750 4750 50  0001 C CNN
F 1 "GND" H 1755 4827 50  0000 C CNN
F 2 "" H 1750 5000 50  0001 C CNN
F 3 "" H 1750 5000 50  0001 C CNN
	1    1750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4950 1750 4950
Wire Wire Line
	1750 5000 1750 4950
Connection ~ 1750 4950
Wire Bus Line
	1000 4500 1000 5300
Wire Bus Line
	1000 5300 2000 5300
Wire Bus Line
	2000 5300 2000 4500
Wire Bus Line
	2000 4500 1000 4500
Text Notes 1700 4450 2    118  Italic 24
FTDI
$Comp
L MCU_Module:Arduino_UNO_R3 A1
U 1 1 5DB448E5
P 3950 5250
F 0 "A1" H 3950 6431 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 3950 6340 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 4100 4200 50  0001 L CNN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 3750 6300 50  0001 C CNN
	1    3950 5250
	1    0    0    -1  
$EndComp
Wire Bus Line
	2750 6950 5050 6950
Wire Bus Line
	5050 3900 2750 3900
Text Label 9900 2650 2    39   ~ 0
PC1
Text Label 9900 2550 2    39   ~ 0
PC0
$Comp
L Regulator_Linear:AMS1117-3.3 U3
U 1 1 5DAE9085
P 5600 1750
F 0 "U3" H 5600 1992 50  0000 C CNN
F 1 "AMS1117-3.3" H 5600 1901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5600 1950 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 5700 1500 50  0001 C CNN
	1    5600 1750
	1    0    0    -1  
$EndComp
Entry Wire Line
	2750 4750 2850 4650
Wire Wire Line
	3450 4650 2850 4650
Entry Wire Line
	2750 4850 2850 4750
Wire Wire Line
	3450 4750 2850 4750
Entry Wire Line
	2750 4950 2850 4850
Wire Wire Line
	3450 4850 2850 4850
Entry Wire Line
	2750 5050 2850 4950
Wire Wire Line
	3450 4950 2850 4950
Entry Wire Line
	2750 5150 2850 5050
Wire Wire Line
	3450 5050 2850 5050
Entry Wire Line
	2750 5250 2850 5150
Wire Wire Line
	3450 5150 2850 5150
Entry Wire Line
	2750 5350 2850 5250
Wire Wire Line
	3450 5250 2850 5250
Entry Wire Line
	2750 5450 2850 5350
Wire Wire Line
	3450 5350 2850 5350
Entry Wire Line
	2750 5550 2850 5450
Wire Wire Line
	3450 5450 2850 5450
Entry Wire Line
	2750 5650 2850 5550
Wire Wire Line
	3450 5550 2850 5550
Entry Wire Line
	2750 5650 2850 5550
Entry Wire Line
	2750 5750 2850 5650
Wire Wire Line
	3450 5650 2850 5650
Entry Wire Line
	2750 5850 2850 5750
Wire Wire Line
	3450 5750 2850 5750
Entry Wire Line
	2750 5950 2850 5850
Wire Wire Line
	3450 5850 2850 5850
Wire Wire Line
	3850 6350 3950 6350
Wire Wire Line
	3950 6350 4050 6350
Connection ~ 3950 6350
$Comp
L power:GND #PWR012
U 1 1 5DB08EAD
P 3950 6350
F 0 "#PWR012" H 3950 6100 50  0001 C CNN
F 1 "GND" H 3955 6177 50  0000 C CNN
F 2 "" H 3950 6350 50  0001 C CNN
F 3 "" H 3950 6350 50  0001 C CNN
	1    3950 6350
	1    0    0    -1  
$EndComp
Entry Wire Line
	2750 6050 2850 5950
Wire Wire Line
	3450 5950 3350 5950
Text GLabel 3850 4250 1    50   Input ~ 0
12v
$Comp
L power:+3.3V #PWR013
U 1 1 5DB117FC
P 4050 4250
F 0 "#PWR013" H 4050 4100 50  0001 C CNN
F 1 "+3.3V" H 4065 4423 50  0000 C CNN
F 2 "" H 4050 4250 50  0001 C CNN
F 3 "" H 4050 4250 50  0001 C CNN
	1    4050 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5DB12817
P 4150 4250
F 0 "#PWR014" H 4150 4100 50  0001 C CNN
F 1 "+5V" H 4165 4423 50  0000 C CNN
F 2 "" H 4150 4250 50  0001 C CNN
F 3 "" H 4150 4250 50  0001 C CNN
	1    4150 4250
	1    0    0    -1  
$EndComp
Entry Wire Line
	4950 6050 5050 6150
Wire Wire Line
	4450 6050 4950 6050
Entry Wire Line
	4950 5950 5050 6050
Wire Wire Line
	4450 5950 4950 5950
Entry Wire Line
	4950 5750 5050 5850
Wire Wire Line
	4450 5750 4950 5750
Entry Wire Line
	4950 5650 5050 5750
Wire Wire Line
	4450 5650 4950 5650
Entry Wire Line
	4950 5550 5050 5650
Wire Wire Line
	4450 5550 4950 5550
Entry Wire Line
	4950 5450 5050 5550
Wire Wire Line
	4450 5450 4950 5450
Entry Wire Line
	4950 5350 5050 5450
Wire Wire Line
	4450 5350 4950 5350
Entry Wire Line
	4950 5250 5050 5350
Wire Wire Line
	4450 5250 4950 5250
Entry Wire Line
	4950 4650 5050 4750
Wire Wire Line
	4450 4650 4650 4650
Text Label 2850 4650 0    50   ~ 0
RX
Text Label 2850 4750 0    50   ~ 0
TX
Text Label 2850 4850 0    50   ~ 0
PD2
Text Label 2850 4950 0    50   ~ 0
PD3
Text Label 2850 5050 0    50   ~ 0
PD4
Text Label 2850 5150 0    50   ~ 0
PD5
Text Label 2850 5250 0    50   ~ 0
PD6
Text Label 2850 5350 0    50   ~ 0
PD7
Text Label 2850 5450 0    50   ~ 0
PB0
Text Label 2850 5550 0    50   ~ 0
PB1
Text Label 2850 5650 0    50   ~ 0
PB2
Text Label 2850 5750 0    50   ~ 0
PB3
Text Label 2850 5850 0    50   ~ 0
PB4
Text Label 2850 5950 0    50   ~ 0
PB5
Text Label 4950 5250 2    50   ~ 0
PC0
Text Label 4950 5350 2    50   ~ 0
PC1
Text Label 4950 5450 2    50   ~ 0
PC2
Text Label 4950 5550 2    50   ~ 0
PC3
Text Label 4950 5650 2    50   ~ 0
PC4
Text Label 4950 5750 2    50   ~ 0
PC5
Text Label 4950 5950 2    50   ~ 0
PC4
Text Label 4950 6050 2    50   ~ 0
PC5
Text Label 4950 4650 2    50   ~ 0
RESET
Text Label 7850 1650 0    50   ~ 0
AREF
Entry Wire Line
	4950 5050 5050 5150
Wire Wire Line
	4450 5050 4950 5050
Text Label 4950 5050 2    50   ~ 0
AREF
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 5DB4C1AE
P 6200 5100
F 0 "J4" H 6250 5417 50  0000 C CNN
F 1 "ISP" H 6250 5326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" H 6200 5100 50  0001 C CNN
F 3 "~" H 6200 5100 50  0001 C CNN
	1    6200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5750 6850 5750
Wire Wire Line
	6850 4500 5650 4500
Text Notes 6150 4450 0    118  Italic 24
ISP
Wire Wire Line
	6500 5200 6750 5200
Entry Wire Line
	6750 5100 6850 5200
Wire Wire Line
	6500 5100 6750 5100
Entry Wire Line
	5750 5200 5650 5100
Wire Wire Line
	6000 5200 5750 5200
Entry Wire Line
	5750 5100 5650 5000
Wire Wire Line
	6000 5100 5750 5100
Entry Wire Line
	5750 5000 5650 4900
Wire Wire Line
	6000 5000 5750 5000
$Comp
L Device:R_Small R2
U 1 1 5DB73A12
P 3900 1900
F 0 "R2" H 3959 1946 50  0000 L CNN
F 1 "330" V 3900 1850 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3900 1900 50  0001 C CNN
F 3 "~" H 3900 1900 50  0001 C CNN
	1    3900 1900
	1    0    0    -1  
$EndComp
Connection ~ 3700 1750
Wire Wire Line
	3900 1800 3900 1750
Wire Wire Line
	3700 1750 3900 1750
Connection ~ 3900 1750
Wire Wire Line
	3900 1750 4000 1750
$Comp
L Device:LED_Small D3
U 1 1 5DB7CA57
P 3900 2100
F 0 "D3" V 3946 2032 50  0000 R CNN
F 1 "LED_Small" V 3855 2032 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 3900 2100 50  0001 C CNN
F 3 "~" V 3900 2100 50  0001 C CNN
	1    3900 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5DB7D85D
P 3900 2200
F 0 "#PWR011" H 3900 1950 50  0001 C CNN
F 1 "GND" H 3905 2027 50  0000 C CNN
F 2 "" H 3900 2200 50  0001 C CNN
F 3 "" H 3900 2200 50  0001 C CNN
	1    3900 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5DB7E4E0
P 4650 4550
F 0 "R3" H 4591 4512 50  0000 R CNN
F 1 "330" V 4650 4600 39  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4650 4550 50  0001 C CNN
F 3 "~" H 4650 4550 50  0001 C CNN
	1    4650 4550
	-1   0    0    1   
$EndComp
Connection ~ 4650 4650
Wire Wire Line
	4650 4650 4950 4650
$Comp
L Device:LED_Small D4
U 1 1 5DB7F67A
P 4650 4350
F 0 "D4" V 4604 4448 50  0000 L CNN
F 1 "LED_Small" V 4695 4448 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" V 4650 4350 50  0001 C CNN
F 3 "~" V 4650 4350 50  0001 C CNN
	1    4650 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5DB8145E
P 4650 4250
F 0 "#PWR016" H 4650 4000 50  0001 C CNN
F 1 "GND" V 4655 4122 50  0000 R CNN
F 2 "" H 4650 4250 50  0001 C CNN
F 3 "" H 4650 4250 50  0001 C CNN
	1    4650 4250
	0    -1   -1   0   
$EndComp
Text Label 9600 3150 0    39   ~ 0
RESET
$Comp
L Device:R_Small R1
U 1 1 5DB853C0
P 3350 6100
F 0 "R1" H 3291 6062 50  0000 R CNN
F 1 "330" V 3350 6150 39  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3350 6100 50  0001 C CNN
F 3 "~" H 3350 6100 50  0001 C CNN
	1    3350 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5DB853C6
P 3350 6300
F 0 "D1" V 3304 6398 50  0000 L CNN
F 1 "LED_Small" V 3395 6398 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" V 3350 6300 50  0001 C CNN
F 3 "~" V 3350 6300 50  0001 C CNN
	1    3350 6300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DB853CC
P 3350 6400
F 0 "#PWR07" H 3350 6150 50  0001 C CNN
F 1 "GND" V 3355 6272 50  0000 R CNN
F 2 "" H 3350 6400 50  0001 C CNN
F 3 "" H 3350 6400 50  0001 C CNN
	1    3350 6400
	0    1    1    0   
$EndComp
Text Label 5750 5000 0    39   Italic 8
PB4
Text Label 5750 5100 0    39   Italic 8
PB5
Text Label 5750 5200 0    39   Italic 8
RESET
$Comp
L power:+5V #PWR023
U 1 1 5DB8CFF3
P 6700 4900
F 0 "#PWR023" H 6700 4750 50  0001 C CNN
F 1 "+5V" H 6715 5073 50  0000 C CNN
F 2 "" H 6700 4900 50  0001 C CNN
F 3 "" H 6700 4900 50  0001 C CNN
	1    6700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4900 6700 5000
Wire Wire Line
	6700 5000 6500 5000
Text Label 6750 5100 2    39   Italic 8
PB3
$Comp
L power:GND #PWR024
U 1 1 5DB94758
P 6750 5200
F 0 "#PWR024" H 6750 4950 50  0001 C CNN
F 1 "GND" H 6755 5027 50  0000 C CNN
F 2 "" H 6750 5200 50  0001 C CNN
F 3 "" H 6750 5200 50  0001 C CNN
	1    6750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3050 9900 3050
Wire Wire Line
	3350 6000 3350 5950
Connection ~ 3350 5950
Wire Wire Line
	3350 5950 2850 5950
Wire Wire Line
	5900 1750 5950 1750
Wire Wire Line
	6850 4500 6850 5750
Wire Wire Line
	5650 4500 5650 5750
Wire Bus Line
	2750 3900 2750 6950
Wire Bus Line
	5050 3900 5050 6950
Connection ~ 5950 1750
Wire Wire Line
	10050 3150 10350 3150
$Comp
L Switch:SW_Push SW1
U 1 1 5DBD105A
P 10350 3350
F 0 "SW1" V 10304 3498 50  0000 L CNN
F 1 "SW_Push" V 10395 3498 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 10350 3550 50  0001 C CNN
F 3 "~" H 10350 3550 50  0001 C CNN
	1    10350 3350
	0    1    1    0   
$EndComp
Connection ~ 10350 3150
Wire Wire Line
	10350 3150 10550 3150
$Comp
L power:GND #PWR029
U 1 1 5DBD2355
P 10350 3550
F 0 "#PWR029" H 10350 3300 50  0001 C CNN
F 1 "GND" H 10355 3377 50  0000 C CNN
F 2 "" H 10350 3550 50  0001 C CNN
F 3 "" H 10350 3550 50  0001 C CNN
	1    10350 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
