EESchema Schematic File Version 4
LIBS:atmega4809-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8750 4950 0    60   ~ 0
PC0
Text Label 8750 4750 0    60   ~ 0
PC2
Text Label 8750 4850 0    60   ~ 0
PC1
Text Label 8750 4650 0    60   ~ 0
PC3
Text Label 8750 4550 0    60   ~ 0
PC4
Text Label 8750 4450 0    60   ~ 0
PC5
Text Label 8750 4350 0    60   ~ 0
PC6
Text Label 8750 4250 0    60   ~ 0
PC7
Text Label 8750 4050 0    60   ~ 0
PB0
Text Label 8750 3950 0    60   ~ 0
PB1
Text Label 8750 3850 0    60   ~ 0
PB2
Text Label 8750 3750 0    60   ~ 0
PB3
Text Label 8750 3650 0    60   ~ 0
PB4
Text Label 8750 3550 0    60   ~ 0
PB5
$Comp
L power:GND #PWR?
U 1 1 5E44923E
P 8500 5100
AR Path="/5E44923E" Ref="#PWR?"  Part="1" 
AR Path="/5E074305/5E44923E" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 8500 4850 50  0001 C CNN
F 1 "GND" H 8500 4950 50  0000 C CNN
F 2 "" H 8500 5100 50  0000 C CNN
F 3 "" H 8500 5100 50  0000 C CNN
	1    8500 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P?
U 1 1 5E449266
P 8200 4550
AR Path="/5E449266" Ref="P?"  Part="1" 
AR Path="/5E074305/5E449266" Ref="P4"  Part="1" 
F 0 "P4" H 8200 4050 50  0000 C CNN
F 1 "Digital" V 8300 4550 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 8350 4500 20  0000 C CNN
F 3 "" H 8200 4550 50  0000 C CNN
	1    8200 4550
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 P?
U 1 1 5E44927F
P 8200 3550
AR Path="/5E44927F" Ref="P?"  Part="1" 
AR Path="/5E074305/5E44927F" Ref="P3"  Part="1" 
F 0 "P3" H 8200 4100 50  0000 C CNN
F 1 "Digital" V 8300 3550 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 8350 3550 20  0000 C CNN
F 3 "" H 8200 3550 50  0000 C CNN
	1    8200 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 4050 8700 4050
Wire Wire Line
	8400 3950 8600 3950
Wire Wire Line
	8400 3850 8750 3850
Wire Wire Line
	8400 3750 8750 3750
Wire Wire Line
	8400 3650 8750 3650
Wire Wire Line
	8400 3550 8750 3550
Wire Wire Line
	8400 3250 8750 3250
Wire Wire Line
	8400 3150 8750 3150
Wire Wire Line
	8400 4950 8750 4950
Wire Wire Line
	8400 4850 8750 4850
Wire Wire Line
	8400 4750 8750 4750
Wire Wire Line
	8400 4650 8750 4650
Wire Wire Line
	8400 4550 8750 4550
Wire Wire Line
	8400 4450 8750 4450
Wire Wire Line
	8400 4350 8750 4350
Wire Wire Line
	8400 4250 8750 4250
Wire Wire Line
	8400 3450 8500 3450
Wire Wire Line
	8500 3450 8500 5100
Entry Bus Bus
	4500 2650 4600 2750
Entry Bus Bus
	3200 2750 3300 2650
Entry Bus Bus
	4500 4050 4600 3950
Entry Bus Bus
	3200 3950 3300 4050
Wire Bus Line
	4500 4050 3300 4050
Wire Bus Line
	3300 2650 4500 2650
Wire Bus Line
	4600 2750 4600 3950
Wire Bus Line
	3200 2750 3200 3950
Wire Wire Line
	3300 3100 3200 3100
Wire Wire Line
	3300 3150 3200 3150
Wire Wire Line
	3300 3200 3200 3200
Wire Wire Line
	3300 3250 3200 3250
Wire Wire Line
	3300 3300 3200 3300
Wire Wire Line
	3300 3350 3200 3350
Wire Wire Line
	3300 3400 3200 3400
Wire Wire Line
	3300 3450 3200 3450
Wire Wire Line
	3300 3500 3200 3500
Wire Wire Line
	3300 3550 3200 3550
Wire Wire Line
	3300 3600 3200 3600
Wire Wire Line
	3300 3650 3200 3650
Text Label 4600 3100 0    39   ~ 0
PF2
Text Label 4600 3150 0    39   ~ 0
PF1
Text Label 4600 3200 0    39   ~ 0
PF0
Text Label 4600 3250 0    39   ~ 0
PE3
Text Label 4600 3300 0    39   ~ 0
PE2
Text Label 4600 3350 0    39   ~ 0
PE1
Text Label 4600 3400 0    39   ~ 0
PE0
Text Label 4600 3550 0    39   ~ 0
PD7
Text Label 4600 3600 0    39   ~ 0
PD6
Text Label 4600 3650 0    39   ~ 0
PD5
Text Label 3200 3100 2    39   ~ 0
PA5
Text Label 3200 3150 2    39   ~ 0
PA6
Text Label 3200 3200 2    39   ~ 0
PA7
Text Label 3200 3250 2    39   ~ 0
PB0
Text Label 3200 3300 2    39   ~ 0
PB1
Text Label 3200 3350 2    39   ~ 0
PB2
Text Label 3200 3400 2    39   ~ 0
PB3
Text Label 3200 3450 2    39   ~ 0
PB4
Text Label 3200 3500 2    39   ~ 0
PB5
Text Label 3200 3550 2    39   ~ 0
PC0
Text Label 3200 3600 2    39   ~ 0
PC1
Text Label 3200 3650 2    39   ~ 0
PC2
Text Label 3600 4050 3    39   ~ 0
PC3
Text Label 3750 4050 3    39   ~ 0
PC4
Text Label 3800 4050 3    39   ~ 0
PC5
Text Label 3850 4050 3    39   ~ 0
PC6
Text Label 3900 4050 3    39   ~ 0
PC7
Text Label 3950 4050 3    39   ~ 0
PD0
Text Label 4000 4050 3    39   ~ 0
PD1
Text Label 4050 4050 3    39   ~ 0
PD2
Text Label 4100 4050 3    39   ~ 0
PD3
Text Label 4150 4050 3    39   ~ 0
PD4
Text Label 3600 2650 1    39   ~ 0
PA4
Text Label 4150 2650 1    39   ~ 0
PF3
Text Label 4100 2650 1    39   ~ 0
PF4
Text Label 4050 2650 1    39   ~ 0
PF5
Text Label 4000 2650 1    39   ~ 0
PF6
Text Label 3950 2650 1    39   ~ 0
UPDI
Text Label 3800 2650 1    39   ~ 0
PA0
Text Label 3750 2650 1    39   ~ 0
PA1
Text Label 3700 2650 1    39   ~ 0
PA2
Text Label 3650 2650 1    39   ~ 0
PA3
$Comp
L Device:C_Small C9
U 1 1 5DB39E82
P 4850 3450
F 0 "C9" H 4900 3500 50  0000 L CNN
F 1 "100nF" H 4850 3400 39  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4850 3450 50  0001 C CNN
F 3 "~" H 4850 3450 50  0001 C CNN
	1    4850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3450 4750 3350
Wire Wire Line
	4750 3350 4850 3350
Wire Wire Line
	4750 3500 4750 3600
Wire Wire Line
	4750 3600 4850 3600
Wire Wire Line
	4850 3600 4850 3550
$Comp
L power:GND #PWR0121
U 1 1 5DB489BA
P 5050 3350
F 0 "#PWR0121" H 5050 3100 50  0001 C CNN
F 1 "GND" H 5200 3350 50  0000 C CNN
F 2 "" H 5050 3350 50  0001 C CNN
F 3 "" H 5050 3350 50  0001 C CNN
	1    5050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3350 5050 3350
Connection ~ 4850 3350
Wire Wire Line
	4850 3600 5050 3600
Connection ~ 4850 3600
$Comp
L Device:C_Small C5
U 1 1 5DB59A18
P 3650 4300
F 0 "C5" V 3421 4300 50  0000 C CNN
F 1 "100nF" V 3750 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3650 4300 50  0001 C CNN
F 3 "~" H 3650 4300 50  0001 C CNN
	1    3650 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 4200 3550 4200
Wire Wire Line
	3550 4200 3550 4300
Wire Wire Line
	3700 4200 3800 4200
Wire Wire Line
	3800 4200 3800 4300
Wire Wire Line
	3800 4300 3750 4300
Connection ~ 3550 4300
$Comp
L power:GND #PWR0124
U 1 1 5DB72C69
P 3950 4300
F 0 "#PWR0124" H 3950 4050 50  0001 C CNN
F 1 "GND" H 3955 4127 50  0000 C CNN
F 2 "" H 3950 4300 50  0001 C CNN
F 3 "" H 3950 4300 50  0001 C CNN
	1    3950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4300 3950 4300
Connection ~ 3800 4300
$Comp
L Device:C_Small C8
U 1 1 5DB7B176
P 3900 2400
F 0 "C8" V 3671 2400 50  0000 C CNN
F 1 "100nF" V 3762 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3900 2400 50  0001 C CNN
F 3 "~" H 3900 2400 50  0001 C CNN
	1    3900 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2500 4000 2500
Wire Wire Line
	4000 2500 4000 2400
Wire Wire Line
	3850 2500 3750 2500
Wire Wire Line
	3750 2500 3750 2400
Wire Wire Line
	3750 2400 3800 2400
Connection ~ 4000 2400
$Comp
L power:GND #PWR0126
U 1 1 5DBAE7C0
P 3650 2400
F 0 "#PWR0126" H 3650 2150 50  0001 C CNN
F 1 "GND" H 3450 2350 50  0000 C CNN
F 2 "" H 3650 2400 50  0001 C CNN
F 3 "" H 3650 2400 50  0001 C CNN
	1    3650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2400 3650 2400
Connection ~ 3750 2400
$Comp
L Device:LED D4
U 1 1 5DC3AC56
P 3250 5100
F 0 "D4" H 3243 4845 50  0000 C CNN
F 1 "LED" H 3243 4936 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3250 5100 50  0001 C CNN
F 3 "~" H 3250 5100 50  0001 C CNN
	1    3250 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5DC3C202
P 3650 5100
F 0 "R4" V 3550 5100 50  0000 C CNN
F 1 "1K" V 3650 5100 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3650 5100 50  0001 C CNN
F 3 "~" H 3650 5100 50  0001 C CNN
	1    3650 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 5100 3100 5100
Wire Wire Line
	3400 5100 3550 5100
Wire Wire Line
	3750 5100 4100 5100
Wire Wire Line
	4100 5100 4100 5200
$Comp
L Device:LED D5
U 1 1 5DC5CFC5
P 3250 5450
F 0 "D5" H 3250 5300 50  0000 C CNN
F 1 "LED" H 3250 5350 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3250 5450 50  0001 C CNN
F 3 "~" H 3250 5450 50  0001 C CNN
	1    3250 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5DC5CFCB
P 3650 5450
F 0 "R5" V 3550 5450 50  0000 C CNN
F 1 "1K" V 3650 5450 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3650 5450 50  0001 C CNN
F 3 "~" H 3650 5450 50  0001 C CNN
	1    3650 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 5450 3100 5450
Wire Wire Line
	3400 5450 3550 5450
Wire Wire Line
	3750 5450 4100 5450
Wire Wire Line
	4100 5450 4100 5550
Wire Wire Line
	2900 5000 2900 5100
Wire Wire Line
	2900 5350 2900 5450
Text Label 4100 5200 0    39   Italic 8
PF5
Text Label 4100 5550 0    39   Italic 8
PF4
Wire Notes Line
	4300 4750 2800 4750
Text Notes 2800 4700 0    79   Italic 16
USER LED
$Comp
L Switch:SW_Push SW1
U 1 1 5DCA8E21
P 1750 5200
F 0 "SW1" H 1750 5400 50  0000 C CNN
F 1 "BTN" H 1750 5100 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1750 5400 50  0001 C CNN
F 3 "~" H 1750 5400 50  0001 C CNN
	1    1750 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5DCADB95
P 1450 5250
F 0 "#PWR0131" H 1450 5000 50  0001 C CNN
F 1 "GND" H 1455 5077 50  0000 C CNN
F 2 "" H 1450 5250 50  0001 C CNN
F 3 "" H 1450 5250 50  0001 C CNN
	1    1450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5250 1450 5200
Wire Wire Line
	1450 5200 1550 5200
$Comp
L Device:R_Small R3
U 1 1 5DCBA448
P 2050 5200
F 0 "R3" V 1854 5200 50  0000 C CNN
F 1 "R_Small" V 1945 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2050 5200 50  0001 C CNN
F 3 "~" H 2050 5200 50  0001 C CNN
	1    2050 5200
	0    1    1    0   
$EndComp
Text Label 2300 5200 0    39   Italic 8
PF6
Wire Wire Line
	2150 5200 2300 5200
Wire Notes Line
	1350 4850 1350 5550
Wire Notes Line
	1350 5550 2550 5550
Wire Notes Line
	2550 5550 2550 4850
Wire Notes Line
	2550 4850 1350 4850
Text Notes 1550 4800 0    79   Italic 16
USER BUTTON\n
Wire Notes Line
	4300 4750 4300 5600
Wire Notes Line
	4300 5600 2800 5600
Wire Notes Line
	2800 4750 2800 5600
Text Notes 3300 2100 0    118  Italic 24
ATMEGA4809\n
Text Notes 5150 1150 0    157  Italic 31
TARGET\n
Wire Notes Line
	-50  2950 -50  -100
Wire Wire Line
	3600 2650 3600 2850
Wire Wire Line
	3650 2650 3650 2850
Wire Wire Line
	3700 2650 3700 2850
Wire Wire Line
	3750 2650 3750 2850
Wire Wire Line
	3800 2650 3800 2850
Wire Wire Line
	3850 2500 3850 2850
Wire Wire Line
	3900 2500 3900 2850
Wire Wire Line
	3950 2650 3950 2850
Wire Wire Line
	4000 2650 4000 2850
Wire Wire Line
	4050 2650 4050 2850
Wire Wire Line
	4100 2650 4100 2850
Wire Wire Line
	4150 2650 4150 2850
Wire Wire Line
	4150 3900 4150 4050
Wire Wire Line
	4100 3900 4100 4050
Wire Wire Line
	4050 3900 4050 4050
Wire Wire Line
	4000 3900 4000 4050
Wire Wire Line
	3950 3900 3950 4050
Wire Wire Line
	3900 3900 3900 4050
Wire Wire Line
	3850 3900 3850 4050
Wire Wire Line
	3800 3900 3800 4050
Wire Wire Line
	3750 3900 3750 4050
Wire Wire Line
	3700 3900 3700 4200
Wire Wire Line
	3650 3900 3650 4200
Wire Wire Line
	3600 3900 3600 4050
Wire Wire Line
	4450 3100 4600 3100
Wire Wire Line
	4450 3150 4600 3150
Wire Wire Line
	4450 3200 4600 3200
Wire Wire Line
	4450 3250 4600 3250
Wire Wire Line
	4450 3300 4600 3300
Wire Wire Line
	4450 3350 4600 3350
Wire Wire Line
	4450 3400 4600 3400
Wire Wire Line
	4450 3450 4750 3450
Wire Wire Line
	4450 3500 4750 3500
Wire Wire Line
	4450 3550 4600 3550
Wire Wire Line
	4450 3600 4600 3600
Wire Wire Line
	4450 3650 4600 3650
$Comp
L ATMEGA4809:Atmega4809 A1
U 1 1 5E491999
P 3500 3300
F 0 "A1" H 4494 3278 59  0000 L CNN
F 1 "Atmega4809" H 4494 3173 59  0000 L CNN
F 2 "" H 3500 3300 59  0001 C CNN
F 3 "" H 3500 3300 59  0001 C CNN
	1    3500 3300
	1    0    0    -1  
$EndComp
Text HLabel 6750 2050 0    59   Input ~ 0
CDC_RX
Text HLabel 6750 2150 0    59   Input ~ 0
CDC_TX
Text HLabel 6750 2250 0    59   Input ~ 0
DBG0
Text HLabel 6450 2550 2    59   Input ~ 0
DBG1
Text HLabel 6450 2450 2    59   Input ~ 0
DBG2
Text HLabel 6750 2350 0    59   Input ~ 0
DBG3
Text HLabel 1750 3950 0    59   Input ~ 0
VOFF
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5E2CEF94
P 1950 3750
F 0 "J3" V 2012 3794 50  0000 L CNN
F 1 "JUMPER" V 2103 3794 50  0000 L CNN
F 2 "" H 1950 3750 50  0001 C CNN
F 3 "~" H 1950 3750 50  0001 C CNN
	1    1950 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 3950 1850 3950
$Comp
L power:GND #PWR0134
U 1 1 5E2E1694
P 1950 4000
F 0 "#PWR0134" H 1950 3750 50  0001 C CNN
F 1 "GND" H 1955 3827 50  0000 C CNN
F 2 "" H 1950 4000 50  0001 C CNN
F 3 "" H 1950 4000 50  0001 C CNN
	1    1950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4000 1950 3950
$Comp
L V_target:VTarget V10
U 1 1 5E387553
P 5100 3500
F 0 "V10" H 5102 3475 39  0000 L CNN
F 1 "VTarget" H 5102 3400 39  0000 L CNN
F 2 "" H 5100 3500 50  0001 C CNN
F 3 "" H 5100 3500 50  0001 C CNN
	1    5100 3500
	1    0    0    -1  
$EndComp
$Comp
L V_target:VTarget V8
U 1 1 5E387D43
P 3350 4150
F 0 "V8" H 3352 4125 39  0000 L CNN
F 1 "VTarget" H 3352 4050 39  0000 L CNN
F 2 "" H 3350 4150 50  0001 C CNN
F 3 "" H 3350 4150 50  0001 C CNN
	1    3350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4250 3300 4300
Wire Wire Line
	3300 4300 3550 4300
$Comp
L V_target:VTarget V9
U 1 1 5E38E48C
P 4250 2250
F 0 "V9" H 4252 2225 39  0000 L CNN
F 1 "VTarget" H 4252 2150 39  0000 L CNN
F 2 "" H 4250 2250 50  0001 C CNN
F 3 "" H 4250 2250 50  0001 C CNN
	1    4250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2400 4200 2350
Wire Wire Line
	4000 2400 4200 2400
Wire Bus Line
	1400 4300 2350 4300
Wire Bus Line
	2350 4300 2350 3550
Wire Bus Line
	2350 3550 1400 3550
Wire Bus Line
	1400 3550 1400 4300
Text Notes 1600 3550 0    118  Italic 24
VOFF\n
Text Notes 7900 3550 0    60   ~ 0
1
Wire Wire Line
	7500 4050 7500 4150
Wire Wire Line
	7600 4950 7100 4950
Wire Wire Line
	7600 4850 7100 4850
Wire Wire Line
	7600 4750 7100 4750
Wire Wire Line
	7600 4650 7100 4650
Wire Wire Line
	7600 4550 7100 4550
Wire Wire Line
	7350 3850 7350 3750
Wire Wire Line
	7250 3950 7250 3300
Wire Wire Line
	7600 4150 7500 4150
Wire Wire Line
	7600 4050 7500 4050
Wire Wire Line
	7600 3950 7250 3950
Wire Wire Line
	7600 3850 7350 3850
$Comp
L Connector_Generic:Conn_01x06 P?
U 1 1 5E449244
P 7800 4650
AR Path="/5E449244" Ref="P?"  Part="1" 
AR Path="/5E074305/5E449244" Ref="P2"  Part="1" 
F 0 "P2" H 7800 4250 50  0000 C CNN
F 1 "Analog" V 7900 4650 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 7950 4700 20  0000 C CNN
F 3 "" H 7800 4650 50  0000 C CNN
	1    7800 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E449238
P 7500 4300
AR Path="/5E449238" Ref="#PWR?"  Part="1" 
AR Path="/5E074305/5E449238" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 7500 4050 50  0001 C CNN
F 1 "GND" H 7500 4150 50  0000 C CNN
F 2 "" H 7500 4300 50  0000 C CNN
F 3 "" H 7500 4300 50  0000 C CNN
	1    7500 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E44922C
P 7350 3400
AR Path="/5E44922C" Ref="#PWR?"  Part="1" 
AR Path="/5E074305/5E44922C" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 7350 3250 50  0001 C CNN
F 1 "+3.3V" V 7400 3400 50  0000 C CNN
F 2 "" H 7350 3400 50  0000 C CNN
F 3 "" H 7350 3400 50  0000 C CNN
	1    7350 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P?
U 1 1 5E449225
P 7800 3850
AR Path="/5E449225" Ref="P?"  Part="1" 
AR Path="/5E074305/5E449225" Ref="P1"  Part="1" 
F 0 "P1" H 7800 4300 50  0000 C CNN
F 1 "Power" V 7900 3850 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 7950 3850 20  0000 C CNN
F 3 "" H 7800 3850 50  0000 C CNN
	1    7800 3850
	1    0    0    -1  
$EndComp
NoConn ~ 7600 3550
Text Label 7100 4950 0    60   ~ 0
PA5
Text Label 7100 4850 0    60   ~ 0
PA4
Text Label 7100 4750 0    60   ~ 0
PA3
Text Label 7100 4650 0    60   ~ 0
PA2
Text Label 7100 4550 0    60   ~ 0
PA1
Wire Wire Line
	7500 4150 7500 4300
Connection ~ 7500 4150
$Comp
L V_target:VTarget V12
U 1 1 5E18FD3F
P 7300 3200
F 0 "V12" V 7300 3100 39  0000 L CNN
F 1 "VTarget" V 7200 2950 39  0000 L CNN
F 2 "" H 7300 3200 50  0001 C CNN
F 3 "" H 7300 3200 50  0001 C CNN
	1    7300 3200
	1    0    0    -1  
$EndComp
Text Label 7100 4450 0    60   ~ 0
PA0
Wire Wire Line
	7600 4450 7100 4450
$Comp
L power:GND #PWR0130
U 1 1 5E0B1C2D
P 10100 3700
F 0 "#PWR0130" H 10100 3450 50  0001 C CNN
F 1 "GND" H 10105 3527 50  0000 C CNN
F 2 "" H 10100 3700 50  0001 C CNN
F 3 "" H 10100 3700 50  0001 C CNN
	1    10100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3700 10100 3700
Text Label 9850 3800 0    39   ~ 0
PF6
Wire Wire Line
	9550 3800 9600 3800
Wire Wire Line
	9550 3900 9750 3900
Wire Wire Line
	6750 2250 9750 2250
Wire Wire Line
	6750 2350 9600 2350
$Comp
L Device:R_Small R19
U 1 1 5E0EA133
P 9950 3350
F 0 "R19" H 10009 3396 50  0000 L CNN
F 1 "10K" V 9950 3300 39  0000 L CNN
F 2 "" H 9950 3350 50  0001 C CNN
F 3 "~" H 9950 3350 50  0001 C CNN
	1    9950 3350
	1    0    0    -1  
$EndComp
Connection ~ 9600 3800
$Comp
L V_target:VTarget V13
U 1 1 5E0F9763
P 10000 3150
F 0 "V13" H 9900 3200 39  0000 L CNN
F 1 "VTarget" V 9850 2850 39  0000 L CNN
F 2 "" H 10000 3150 50  0001 C CNN
F 3 "" H 10000 3150 50  0001 C CNN
	1    10000 3150
	1    0    0    -1  
$EndComp
Wire Bus Line
	7300 1900 7300 2750
Wire Bus Line
	6200 1900 6200 2750
Entry Bus Bus
	6200 1900 6300 1800
Entry Bus Bus
	7200 1800 7300 1900
Entry Bus Bus
	6300 2850 6200 2750
Entry Bus Bus
	7200 2850 7300 2750
Wire Bus Line
	7200 1800 6300 1800
Wire Bus Line
	6300 2850 7200 2850
Text Notes 6450 1750 0    79   Italic 16
Debugger
Entry Bus Bus
	5900 6000 6000 6100
Entry Bus Bus
	10600 6100 10700 6000
Wire Bus Line
	6000 6100 10600 6100
Wire Wire Line
	9550 4900 10600 4900
Wire Wire Line
	9550 4800 10600 4800
Entry Wire Line
	10600 4700 10700 4600
Wire Wire Line
	9550 4700 10600 4700
Entry Wire Line
	10600 4600 10700 4500
Wire Wire Line
	9550 4600 10600 4600
Entry Wire Line
	10600 4500 10700 4400
Wire Wire Line
	9550 4500 10600 4500
Entry Wire Line
	10600 4400 10700 4300
Wire Wire Line
	9550 4400 10600 4400
Entry Wire Line
	10600 4300 10700 4200
Wire Wire Line
	9550 4300 10600 4300
Entry Wire Line
	10600 4200 10700 4100
Wire Wire Line
	9550 4200 10600 4200
Entry Wire Line
	10600 4100 10700 4000
Wire Wire Line
	9550 4100 10600 4100
Entry Wire Line
	10600 4000 10700 3900
Wire Wire Line
	9550 4000 10600 4000
Text Label 10600 4700 2    39   ~ 0
PD0
Text Label 10600 4600 2    39   ~ 0
PD1
Text Label 10600 4500 2    39   ~ 0
PD2
Text Label 10600 4400 2    39   ~ 0
PD3
Text Label 10600 4300 2    39   ~ 0
PD4
Text Label 10600 4200 2    39   ~ 0
PD5
Text Label 10600 4100 2    39   ~ 0
PD6
Text Label 10600 4000 2    39   ~ 0
PD7
Wire Bus Line
	6800 3050 6800 5400
Entry Bus Bus
	6800 5400 6900 5500
Entry Bus Bus
	6800 3050 6900 2950
Entry Bus Bus
	9100 2950 9200 3050
Entry Bus Bus
	9100 5500 9200 5400
Wire Bus Line
	9200 3050 9200 5400
Wire Bus Line
	9100 5500 6900 5500
Wire Bus Line
	6900 2950 9100 2950
Wire Wire Line
	6000 4950 6500 4950
Wire Wire Line
	6000 4850 6500 4850
Entry Wire Line
	5900 4650 6000 4750
Wire Wire Line
	6000 4750 6500 4750
Entry Wire Line
	5900 4550 6000 4650
Wire Wire Line
	6000 4650 6500 4650
Entry Wire Line
	5900 4450 6000 4550
Wire Wire Line
	6000 4550 6300 4550
Entry Wire Line
	5900 4350 6000 4450
Wire Wire Line
	6000 4450 6200 4450
Entry Wire Line
	5900 4250 6000 4350
Wire Wire Line
	6000 4350 6500 4350
Entry Wire Line
	5900 4150 6000 4250
Wire Wire Line
	6000 4250 6500 4250
Entry Wire Line
	5900 4050 6000 4150
Entry Wire Line
	5900 3950 6000 4050
Wire Wire Line
	6000 4050 6500 4050
Entry Wire Line
	5900 3850 6000 3950
Wire Wire Line
	6000 3950 6500 3950
Entry Wire Line
	5900 3750 6000 3850
Wire Wire Line
	6000 3850 6500 3850
Entry Wire Line
	5900 3650 6000 3750
Wire Wire Line
	6000 3750 6500 3750
Wire Wire Line
	6000 3650 6500 3650
Text Label 6000 4050 0    39   ~ 0
PE0
Text Label 6000 3950 0    39   ~ 0
PE1
Text Label 6000 3850 0    39   ~ 0
PE2
Text Label 6000 3750 0    39   ~ 0
PE3
$Comp
L power:GND #PWR0132
U 1 1 5E29E180
P 10600 5000
F 0 "#PWR0132" H 10600 4750 50  0001 C CNN
F 1 "GND" H 10605 4827 50  0000 C CNN
F 2 "" H 10600 5000 50  0001 C CNN
F 3 "" H 10600 5000 50  0001 C CNN
	1    10600 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x15_Male J6
U 1 1 5E0E6378
P 6700 4250
F 0 "J6" H 6672 4182 50  0000 R CNN
F 1 "P5" H 6800 5100 50  0000 R CNN
F 2 "" H 6700 4250 50  0001 C CNN
F 3 "~" H 6700 4250 50  0001 C CNN
	1    6700 4250
	-1   0    0    1   
$EndComp
Text Label 6000 4750 0    39   ~ 0
PF0
Text Label 6000 4650 0    39   ~ 0
PF1
Text Label 6000 4550 0    39   ~ 0
PF2
Text Label 6000 4450 0    39   ~ 0
PF3
Text Label 6000 4350 0    39   ~ 0
PF4
Text Label 6000 4250 0    39   ~ 0
PF5
Wire Wire Line
	8400 3350 8500 3350
Wire Wire Line
	8500 3350 8500 3450
Connection ~ 8500 3450
NoConn ~ 7600 3650
Text Label 8750 3150 0    59   ~ 0
PA6
Text Label 8750 3250 0    63   ~ 0
PA7
Wire Wire Line
	6000 3650 6000 3550
$Comp
L V_target:VTarget V11
U 1 1 5E136742
P 6050 3300
F 0 "V11" H 6000 3350 39  0000 L CNN
F 1 "VTarget" V 6050 3050 39  0000 L CNN
F 2 "" H 6050 3300 50  0001 C CNN
F 3 "" H 6050 3300 50  0001 C CNN
	1    6050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3400 6000 3550
Connection ~ 6000 3550
$Comp
L Connector:Conn_01x15_Male J7
U 1 1 5E141843
P 9350 4200
F 0 "J7" H 9458 5081 50  0000 C CNN
F 1 "P6" H 9450 3450 50  0000 C CNN
F 2 "" H 9350 4200 50  0001 C CNN
F 3 "~" H 9350 4200 50  0001 C CNN
	1    9350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4800 10600 4900
Wire Wire Line
	6000 3550 6500 3550
Wire Wire Line
	10600 5000 10600 4900
Connection ~ 10600 4900
$Comp
L V_target:VTarget V14
U 1 1 5E184A3F
P 10500 3100
F 0 "V14" H 10502 3075 39  0000 L CNN
F 1 "VTarget" V 10350 2950 39  0000 L CNN
F 2 "" H 10500 3100 50  0001 C CNN
F 3 "" H 10500 3100 50  0001 C CNN
	1    10500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3600 10450 3600
Wire Wire Line
	10450 3600 10450 3500
Wire Wire Line
	9550 3500 10450 3500
Connection ~ 10450 3500
Wire Wire Line
	10450 3500 10450 3200
Wire Wire Line
	9600 2350 9600 3800
Wire Wire Line
	9750 2250 9750 3900
Wire Wire Line
	6000 4850 6000 4950
$Comp
L power:GND #PWR0133
U 1 1 5E1B5F10
P 6000 5050
F 0 "#PWR0133" H 6000 4800 50  0001 C CNN
F 1 "GND" H 6005 4877 50  0000 C CNN
F 2 "" H 6000 5050 50  0001 C CNN
F 3 "" H 6000 5050 50  0001 C CNN
	1    6000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5050 6000 4950
Connection ~ 6000 4950
Wire Wire Line
	7600 3750 7350 3750
Connection ~ 7350 3750
Wire Wire Line
	7350 3750 7350 3400
$Comp
L V_target:VTarget V6
U 1 1 5E0D5A0D
P 2950 4900
F 0 "V6" H 2952 4875 39  0000 L CNN
F 1 "VTarget" H 2952 4800 39  0000 L CNN
F 2 "" H 2950 4900 50  0001 C CNN
F 3 "" H 2950 4900 50  0001 C CNN
	1    2950 4900
	1    0    0    -1  
$EndComp
$Comp
L V_target:VTarget V7
U 1 1 5E0D61BD
P 2950 5250
F 0 "V7" H 2952 5225 39  0000 L CNN
F 1 "VTarget" H 2952 5150 39  0000 L CNN
F 2 "" H 2950 5250 50  0001 C CNN
F 3 "" H 2950 5250 50  0001 C CNN
	1    2950 5250
	1    0    0    -1  
$EndComp
NoConn ~ 7600 4250
Text Label 9750 3900 0    39   ~ 0
UPDI
Wire Wire Line
	9950 3450 9950 3800
Wire Wire Line
	9600 3800 9950 3800
Wire Wire Line
	8700 2050 8700 4050
Wire Wire Line
	6750 2050 8700 2050
Connection ~ 8700 4050
Wire Wire Line
	8700 4050 8750 4050
Wire Wire Line
	8600 2150 8600 3950
Wire Wire Line
	6750 2150 8600 2150
Connection ~ 8600 3950
Wire Wire Line
	8600 3950 8750 3950
Wire Wire Line
	6450 2450 6200 2450
Connection ~ 6200 4450
Wire Wire Line
	6200 4450 6500 4450
Wire Wire Line
	6450 2550 6300 2550
Connection ~ 6300 4550
Wire Wire Line
	6300 4550 6500 4550
Text HLabel 1750 2550 0    50   Input ~ 0
VTarget
Text HLabel 1750 2700 0    50   Input ~ 0
3.3V
Text HLabel 1750 2850 0    50   Input ~ 0
GND
$Comp
L V_target:VTarget V5
U 1 1 5E12660F
P 2000 2300
F 0 "V5" H 2002 2275 39  0000 L CNN
F 1 "VTarget" V 1850 2100 39  0000 L CNN
F 2 "" H 2000 2300 50  0001 C CNN
F 3 "" H 2000 2300 50  0001 C CNN
	1    2000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2550 1950 2550
Wire Wire Line
	1950 2550 1950 2400
$Comp
L power:+3.3V #PWR0158
U 1 1 5E130B47
P 2150 2400
F 0 "#PWR0158" H 2150 2250 50  0001 C CNN
F 1 "+3.3V" H 2165 2573 50  0000 C CNN
F 2 "" H 2150 2400 50  0001 C CNN
F 3 "" H 2150 2400 50  0001 C CNN
	1    2150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2400 2150 2700
Wire Wire Line
	2150 2700 1750 2700
$Comp
L power:GND #PWR0159
U 1 1 5E13BF8D
P 1950 3000
F 0 "#PWR0159" H 1950 2750 50  0001 C CNN
F 1 "GND" H 1955 2827 50  0000 C CNN
F 2 "" H 1950 3000 50  0001 C CNN
F 3 "" H 1950 3000 50  0001 C CNN
	1    1950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2850 1950 2850
Wire Wire Line
	1950 2850 1950 3000
Wire Bus Line
	1350 2150 1350 3300
Wire Bus Line
	1350 3300 2500 3300
Wire Bus Line
	2500 3300 2500 2150
Wire Bus Line
	2500 2150 1350 2150
Text Notes 1550 2100 0    118  Italic 24
Power \n
Wire Wire Line
	6200 2450 6200 4450
Wire Wire Line
	6000 4150 6500 4150
Wire Bus Line
	5900 2850 5900 6000
Wire Bus Line
	10700 2500 10700 6000
Wire Wire Line
	6300 2550 6300 4550
$EndSCHEMATC
