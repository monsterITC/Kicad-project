EESchema Schematic File Version 4
LIBS:clock_7segment-cache
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
Wire Bus Line
	450  3900 3900 3900
Wire Bus Line
	3900 3900 3850 500 
Wire Bus Line
	1700 1650 1700 3050
Wire Wire Line
	2000 1900 1700 1900
Wire Wire Line
	2000 2000 1700 2000
Wire Wire Line
	2000 2100 1700 2100
Wire Wire Line
	2000 2200 1700 2200
Wire Wire Line
	2000 2300 1700 2300
Wire Wire Line
	2000 2400 1700 2400
Wire Wire Line
	2000 2500 1700 2500
Wire Wire Line
	2000 2600 1700 2600
Wire Wire Line
	2000 2700 1700 2700
Wire Wire Line
	2000 2800 1700 2800
Wire Wire Line
	2000 2900 1700 2900
Wire Wire Line
	2000 3000 1700 3000
Text Label 1700 1900 0    50   ~ 0
T1
Text Label 1700 2000 0    50   ~ 0
T2
Text Label 1700 2100 0    50   ~ 0
T3
Text Label 1700 2200 0    50   ~ 0
T4
Text Label 1700 2300 0    50   ~ 0
A
Text Label 1700 2400 0    50   ~ 0
B
Text Label 1700 2500 0    50   ~ 0
C
Text Label 1700 2600 0    50   ~ 0
D
Text Label 1700 2700 0    50   ~ 0
E
Text Label 1700 2800 0    50   ~ 0
RX
Text Label 1700 2900 0    50   ~ 0
TX
Text Label 1700 3000 0    50   ~ 0
DOT
Wire Wire Line
	3000 2700 3500 2700
Wire Wire Line
	3000 2800 3500 2800
Text Label 3500 2700 0    50   ~ 0
SDA
Text Label 3500 2800 0    50   ~ 0
SCL
Wire Bus Line
	2150 1050 2950 1050
Wire Bus Line
	2300 3550 2700 3550
Wire Wire Line
	2500 3400 2500 3550
Text Label 2500 3550 0    50   ~ 0
GND
Wire Wire Line
	2700 1300 2700 1050
Wire Wire Line
	2600 1300 2600 1050
Text Label 2600 1050 0    50   ~ 0
V3P3
Text Label 2700 1050 0    50   ~ 0
V5
Wire Bus Line
	3500 2300 3500 2900
Wire Wire Line
	3000 2300 3500 2300
Wire Wire Line
	3000 2400 3500 2400
Wire Wire Line
	3000 2500 3500 2500
Wire Wire Line
	3000 2600 3500 2600
Text Label 3500 2300 0    50   ~ 0
TONE
Text Label 3500 2400 0    50   ~ 0
TEMP
Text Label 3500 2500 0    50   ~ 0
F
Text Label 3500 2600 0    50   ~ 0
G
$Comp
L Transistor_BJT:2SC1815 Q5
U 1 1 5D636760
P 5900 1100
F 0 "Q5" H 6090 1146 50  0000 L CNN
F 1 "2SC1815" H 6090 1055 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-46-3" H 6100 1025 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 5900 1100 50  0001 L CNN
	1    5900 1100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2SC1815 Q6
U 1 1 5D6390E9
P 5900 1600
F 0 "Q6" H 6090 1646 50  0000 L CNN
F 1 "2SC1815" H 6090 1555 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-46-3" H 6100 1525 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 5900 1600 50  0001 L CNN
	1    5900 1600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2SC1815 Q7
U 1 1 5D63B0F0
P 5900 2100
F 0 "Q7" H 6090 2146 50  0000 L CNN
F 1 "2SC1815" H 6090 2055 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-46-3" H 6100 2025 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 5900 2100 50  0001 L CNN
	1    5900 2100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2SC1815 Q8
U 1 1 5D63BBE1
P 5900 2600
F 0 "Q8" H 6090 2646 50  0000 L CNN
F 1 "2SC1815" H 6090 2555 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-46-3" H 6100 2525 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 5900 2600 50  0001 L CNN
	1    5900 2600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2SC1815 Q9
U 1 1 5D63CF88
P 5900 3100
F 0 "Q9" H 6090 3146 50  0000 L CNN
F 1 "2SC1815" H 6090 3055 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-46-3" H 6100 3025 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 5900 3100 50  0001 L CNN
	1    5900 3100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2SC1815 Q10
U 1 1 5D6410BA
P 5900 3650
F 0 "Q10" H 6090 3696 50  0000 L CNN
F 1 "2SC1815" H 6090 3605 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-46-3" H 6100 3575 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 5900 3650 50  0001 L CNN
	1    5900 3650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2SC1815 Q11
U 1 1 5D641D84
P 5900 4200
F 0 "Q11" H 6090 4246 50  0000 L CNN
F 1 "2SC1815" H 6090 4155 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-46-3" H 6100 4125 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 5900 4200 50  0001 L CNN
	1    5900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1600 5350 1600
Wire Wire Line
	4300 2100 5350 2100
Wire Wire Line
	4300 2600 5350 2600
Wire Wire Line
	4300 3100 5350 3100
Wire Wire Line
	4300 3650 5350 3650
Wire Wire Line
	4300 4200 5350 4200
Text Label 4300 4200 0    50   ~ 0
G
Text Label 4300 3650 0    50   ~ 0
F
Text Label 4300 3100 0    50   ~ 0
E
Text Label 4300 2600 0    50   ~ 0
D
Text Label 4300 2100 0    50   ~ 0
C
Text Label 4300 1600 0    50   ~ 0
B
Text Label 4300 1100 0    50   ~ 0
A
Wire Wire Line
	4300 1100 5350 1100
Wire Bus Line
	4300 850  4300 4300
$Comp
L Device:R R5
U 1 1 5D64BB0D
P 5500 1100
F 0 "R5" V 5293 1100 50  0000 C CNN
F 1 "R" V 5384 1100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 5430 1100 50  0001 C CNN
F 3 "~" H 5500 1100 50  0001 C CNN
	1    5500 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D64C167
P 5500 1600
F 0 "R6" V 5293 1600 50  0000 C CNN
F 1 "R" V 5384 1600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 5430 1600 50  0001 C CNN
F 3 "~" H 5500 1600 50  0001 C CNN
	1    5500 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5D6575BF
P 5500 2100
F 0 "R7" V 5293 2100 50  0000 C CNN
F 1 "R" V 5384 2100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 5430 2100 50  0001 C CNN
F 3 "~" H 5500 2100 50  0001 C CNN
	1    5500 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5D657FC8
P 5500 2600
F 0 "R8" V 5293 2600 50  0000 C CNN
F 1 "R" V 5384 2600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 5430 2600 50  0001 C CNN
F 3 "~" H 5500 2600 50  0001 C CNN
	1    5500 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5D6585B9
P 5500 3100
F 0 "R9" V 5293 3100 50  0000 C CNN
F 1 "R" V 5384 3100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 5430 3100 50  0001 C CNN
F 3 "~" H 5500 3100 50  0001 C CNN
	1    5500 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5D658910
P 5500 3650
F 0 "R10" V 5293 3650 50  0000 C CNN
F 1 "R" V 5384 3650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 5430 3650 50  0001 C CNN
F 3 "~" H 5500 3650 50  0001 C CNN
	1    5500 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5D658E77
P 5500 4200
F 0 "R11" V 5293 4200 50  0000 C CNN
F 1 "R" V 5384 4200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 5430 4200 50  0001 C CNN
F 3 "~" H 5500 4200 50  0001 C CNN
	1    5500 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 1100 5700 1100
Wire Wire Line
	5650 1600 5700 1600
Wire Wire Line
	5650 2100 5700 2100
Wire Wire Line
	5650 2600 5700 2600
Wire Wire Line
	5650 3100 5700 3100
Wire Wire Line
	5650 3650 5700 3650
Wire Wire Line
	5650 4200 5700 4200
Text GLabel 6000 900  0    50   Input ~ 0
Vpower
Text GLabel 6000 1400 0    50   Input ~ 0
Vpower
Text GLabel 6000 1900 0    50   Input ~ 0
Vpower
Text GLabel 6000 2400 0    50   Input ~ 0
Vpower
Text GLabel 6000 2900 0    50   Input ~ 0
Vpower
Text GLabel 6000 3450 0    50   Input ~ 0
Vpower
Text GLabel 6000 4000 0    50   Input ~ 0
Vpower
$Comp
L Connector:Conn_01x08_Female Digit1
U 1 1 5D660FA4
P 8000 1350
F 0 "Digit1" H 8028 1326 50  0000 L CNN
F 1 "Conn_01x08_Female" H 8028 1235 50  0000 L CNN
F 2 "Connectors_JST:JST_EH_S08B-EH_08x2.50mm_Angled" H 8000 1350 50  0001 C CNN
F 3 "~" H 8000 1350 50  0001 C CNN
	1    8000 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female Digit2
U 1 1 5D666A60
P 8000 2250
F 0 "Digit2" H 8028 2226 50  0000 L CNN
F 1 "Conn_01x08_Female" H 8028 2135 50  0000 L CNN
F 2 "Connectors_JST:JST_EH_S08B-EH_08x2.50mm_Angled" H 8000 2250 50  0001 C CNN
F 3 "~" H 8000 2250 50  0001 C CNN
	1    8000 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female Digit3
U 1 1 5D667BAD
P 8000 3200
F 0 "Digit3" H 8028 3176 50  0000 L CNN
F 1 "Conn_01x08_Female" H 8028 3085 50  0000 L CNN
F 2 "Connectors_JST:JST_EH_S08B-EH_08x2.50mm_Angled" H 8000 3200 50  0001 C CNN
F 3 "~" H 8000 3200 50  0001 C CNN
	1    8000 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female Digit4
U 1 1 5D668E52
P 8000 4200
F 0 "Digit4" H 8028 4176 50  0000 L CNN
F 1 "Conn_01x08_Female" H 8028 4085 50  0000 L CNN
F 2 "Connectors_JST:JST_EH_S08B-EH_08x2.50mm_Angled" H 8000 4200 50  0001 C CNN
F 3 "~" H 8000 4200 50  0001 C CNN
	1    8000 4200
	1    0    0    -1  
$EndComp
Wire Bus Line
	7450 750  7450 4850
Wire Wire Line
	7800 1050 7450 1050
Wire Wire Line
	7800 1150 7450 1150
Wire Wire Line
	7800 1250 7450 1250
Wire Wire Line
	7800 1350 7450 1350
Wire Wire Line
	7800 1450 7450 1450
Wire Wire Line
	7800 1550 7450 1550
Wire Wire Line
	7800 1650 7450 1650
Wire Wire Line
	7800 1950 7450 1950
Wire Wire Line
	7800 2050 7450 2050
Wire Wire Line
	7800 2150 7450 2150
Wire Wire Line
	7800 2250 7450 2250
Wire Wire Line
	7800 2350 7450 2350
Wire Wire Line
	7800 2450 7450 2450
Wire Wire Line
	7800 2550 7450 2550
Wire Wire Line
	7800 2900 7450 2900
Wire Wire Line
	7800 3000 7450 3000
Wire Wire Line
	7800 3100 7450 3100
Wire Wire Line
	7800 3200 7450 3200
Wire Wire Line
	7800 3300 7450 3300
Wire Wire Line
	7800 3400 7450 3400
Wire Wire Line
	7800 3500 7450 3500
Wire Wire Line
	7800 3900 7450 3900
Wire Wire Line
	7800 4000 7450 4000
Wire Wire Line
	7800 4100 7450 4100
Wire Wire Line
	7800 4200 7450 4200
Wire Wire Line
	7800 4300 7450 4300
Wire Wire Line
	7800 4400 7450 4400
Wire Wire Line
	7800 4500 7450 4500
Text Label 7450 1050 0    50   ~ 0
A4
Text Label 7450 1150 0    50   ~ 0
B4
Text Label 7450 1250 0    50   ~ 0
C4
Text Label 7450 1350 0    50   ~ 0
D4
Text Label 7450 1450 0    50   ~ 0
E4
Text Label 7450 1550 0    50   ~ 0
F4
Text Label 7450 1650 0    50   ~ 0
G4
Text Label 7450 1950 0    50   ~ 0
A4
Text Label 7450 2050 0    50   ~ 0
B4
Text Label 7450 2150 0    50   ~ 0
C4
Text Label 7450 2250 0    50   ~ 0
D4
Text Label 7450 2350 0    50   ~ 0
E4
Text Label 7450 2450 0    50   ~ 0
F4
Text Label 7450 2550 0    50   ~ 0
G4
Text Label 7450 2900 0    50   ~ 0
A4
Text Label 7450 3000 0    50   ~ 0
B4
Text Label 7450 3100 0    50   ~ 0
C4
Text Label 7450 3200 0    50   ~ 0
D4
Text Label 7450 3300 0    50   ~ 0
E4
Text Label 7450 3400 0    50   ~ 0
F4
Text Label 7450 3500 0    50   ~ 0
G4
Text Label 7450 3900 0    50   ~ 0
A4
Text Label 7450 4000 0    50   ~ 0
B4
Text Label 7450 4100 0    50   ~ 0
C4
Text Label 7450 4200 0    50   ~ 0
D4
Text Label 7450 4300 0    50   ~ 0
E4
Text Label 7450 4400 0    50   ~ 0
F4
Text Label 7450 4500 0    50   ~ 0
G4
Wire Bus Line
	6700 950  6700 4600
Wire Wire Line
	6000 4400 6700 4400
Wire Wire Line
	6000 3850 6700 3850
Wire Wire Line
	6000 3300 6700 3300
Wire Wire Line
	6000 2800 6700 2800
Wire Wire Line
	6000 2300 6700 2300
Wire Wire Line
	6000 1800 6700 1800
Wire Wire Line
	6000 1300 6700 1300
Text Label 6700 1300 0    50   ~ 0
A4
Text Label 6700 1800 0    50   ~ 0
B4
Text Label 6700 2300 0    50   ~ 0
C4
Text Label 6700 2800 0    50   ~ 0
D4
Text Label 6700 3300 0    50   ~ 0
E4
Text Label 6700 3850 0    50   ~ 0
F4
Text Label 6700 4400 0    50   ~ 0
G4
$Comp
L Device:R R12
U 1 1 5D6A3B59
P 10050 1000
F 0 "R12" V 9843 1000 50  0000 C CNN
F 1 "R" V 9934 1000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 9980 1000 50  0001 C CNN
F 3 "~" H 10050 1000 50  0001 C CNN
	1    10050 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5D6A44E7
P 10050 1200
F 0 "R13" V 9843 1200 50  0000 C CNN
F 1 "R" V 9934 1200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 9980 1200 50  0001 C CNN
F 3 "~" H 10050 1200 50  0001 C CNN
	1    10050 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5D6A527D
P 10050 1400
F 0 "R14" V 9843 1400 50  0000 C CNN
F 1 "R" V 9934 1400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 9980 1400 50  0001 C CNN
F 3 "~" H 10050 1400 50  0001 C CNN
	1    10050 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5D6A5283
P 10050 1600
F 0 "R15" V 9843 1600 50  0000 C CNN
F 1 "R" V 9934 1600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 9980 1600 50  0001 C CNN
F 3 "~" H 10050 1600 50  0001 C CNN
	1    10050 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5D6A7BB4
P 10050 1750
F 0 "R16" V 9843 1750 50  0000 C CNN
F 1 "R" V 9934 1750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 9980 1750 50  0001 C CNN
F 3 "~" H 10050 1750 50  0001 C CNN
	1    10050 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5D6A7BBA
P 10050 1950
F 0 "R17" V 9843 1950 50  0000 C CNN
F 1 "R" V 9934 1950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 9980 1950 50  0001 C CNN
F 3 "~" H 10050 1950 50  0001 C CNN
	1    10050 1950
	0    1    1    0   
$EndComp
Wire Bus Line
	9050 900  9050 2300
$Comp
L Device:R R18
U 1 1 5D6AE4E5
P 10050 2150
F 0 "R18" V 9843 2150 50  0000 C CNN
F 1 "R" V 9934 2150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 9980 2150 50  0001 C CNN
F 3 "~" H 10050 2150 50  0001 C CNN
	1    10050 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 1000 9050 1000
Wire Wire Line
	9900 1200 9050 1200
Wire Wire Line
	9900 1400 9050 1400
Wire Wire Line
	9900 1600 9050 1600
Wire Wire Line
	9900 1750 9050 1750
Wire Wire Line
	9900 1950 9050 1950
Wire Wire Line
	9900 2150 9050 2150
Text Label 9050 1000 0    50   ~ 0
A4
Text Label 9050 1200 0    50   ~ 0
B4
Text Label 9050 1400 0    50   ~ 0
C4
Text Label 9050 1600 0    50   ~ 0
D4
Text Label 9050 1750 0    50   ~ 0
E4
Text Label 9050 1950 0    50   ~ 0
F4
Text Label 9050 2150 0    50   ~ 0
G4
Wire Wire Line
	10200 1000 10750 1000
Wire Wire Line
	10750 1000 10750 1200
Wire Wire Line
	10750 2150 10200 2150
Wire Wire Line
	10200 1950 10750 1950
Connection ~ 10750 1950
Wire Wire Line
	10750 1950 10750 2150
Wire Wire Line
	10200 1750 10750 1750
Connection ~ 10750 1750
Wire Wire Line
	10750 1750 10750 1950
Wire Wire Line
	10200 1600 10750 1600
Connection ~ 10750 1600
Wire Wire Line
	10750 1600 10750 1750
Wire Wire Line
	10200 1400 10750 1400
Connection ~ 10750 1400
Wire Wire Line
	10750 1400 10750 1600
Wire Wire Line
	10200 1200 10750 1200
Connection ~ 10750 1200
Wire Wire Line
	10750 1200 10750 1400
Wire Bus Line
	11050 1150 11050 1850
Wire Wire Line
	10750 1600 11050 1600
Text Label 11050 1600 0    50   ~ 0
GND
Wire Notes Line
	4000 650  4050 4950
Wire Notes Line
	4050 4950 11150 4950
Wire Bus Line
	1150 4150 1150 7700
$Comp
L Transistor_BJT:2SC1815 Q1
U 1 1 5D708FCF
P 2600 5500
F 0 "Q1" H 2790 5546 50  0000 L CNN
F 1 "2SC1815" H 2790 5455 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-46-3" H 2800 5425 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 2600 5500 50  0001 L CNN
	1    2600 5500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2SC1815 Q2
U 1 1 5D70AC8B
P 2600 6150
F 0 "Q2" H 2790 6196 50  0000 L CNN
F 1 "2SC1815" H 2790 6105 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-46-3" H 2800 6075 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 2600 6150 50  0001 L CNN
	1    2600 6150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2SC1815 Q3
U 1 1 5D70B371
P 2600 6750
F 0 "Q3" H 2790 6796 50  0000 L CNN
F 1 "2SC1815" H 2790 6705 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-46-3" H 2800 6675 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 2600 6750 50  0001 L CNN
	1    2600 6750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2SC1815 Q4
U 1 1 5D70BBB0
P 2600 7350
F 0 "Q4" H 2790 7396 50  0000 L CNN
F 1 "2SC1815" H 2790 7305 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-46-3" H 2800 7275 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 2600 7350 50  0001 L CNN
	1    2600 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5500 1150 5500
Wire Wire Line
	2000 6150 1150 6150
Wire Wire Line
	2000 6750 1150 6750
Wire Wire Line
	2000 7350 1150 7350
Text Label 1150 5500 0    50   ~ 0
T1
Text Label 1150 6150 0    50   ~ 0
T2
Text Label 1150 6750 0    50   ~ 0
T3
Text Label 1150 7350 0    50   ~ 0
T4
Text GLabel 2550 5150 0    50   Input ~ 0
L1
Text GLabel 2550 5850 0    50   Input ~ 0
L2
Text GLabel 2550 6500 0    50   Input ~ 0
L3
Text GLabel 2550 7100 0    50   Input ~ 0
L4
Wire Wire Line
	2550 7100 2700 7100
Wire Wire Line
	2700 7100 2700 7150
Wire Wire Line
	2550 6500 2700 6500
Wire Wire Line
	2700 6500 2700 6550
Wire Wire Line
	2550 5850 2700 5850
Wire Wire Line
	2700 5850 2700 5950
Wire Wire Line
	2550 5150 2700 5150
Wire Wire Line
	2700 5150 2700 5300
$Comp
L Device:R R1
U 1 1 5D735A83
P 2150 5500
F 0 "R1" V 1943 5500 50  0000 C CNN
F 1 "R" V 2034 5500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 2080 5500 50  0001 C CNN
F 3 "~" H 2150 5500 50  0001 C CNN
	1    2150 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D7364B2
P 2150 6150
F 0 "R2" V 1943 6150 50  0000 C CNN
F 1 "R" V 2034 6150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 2080 6150 50  0001 C CNN
F 3 "~" H 2150 6150 50  0001 C CNN
	1    2150 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D737277
P 2150 6750
F 0 "R3" V 1943 6750 50  0000 C CNN
F 1 "R" V 2034 6750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 2080 6750 50  0001 C CNN
F 3 "~" H 2150 6750 50  0001 C CNN
	1    2150 6750
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D73B87A
P 2150 7350
F 0 "R4" V 1943 7350 50  0000 C CNN
F 1 "R" V 2034 7350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 2080 7350 50  0001 C CNN
F 3 "~" H 2150 7350 50  0001 C CNN
	1    2150 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 5500 2400 5500
Wire Wire Line
	2300 6150 2400 6150
Wire Wire Line
	2300 6750 2400 6750
Wire Wire Line
	2300 7350 2400 7350
Wire Bus Line
	3450 5350 3450 7600
Wire Wire Line
	2700 5700 3300 5700
Wire Wire Line
	3300 5700 3300 6350
Wire Wire Line
	3300 6350 2700 6350
Wire Wire Line
	3300 6350 3300 6600
Wire Wire Line
	3300 7550 2700 7550
Connection ~ 3300 6350
Wire Wire Line
	2700 6950 3300 6950
Connection ~ 3300 6950
Wire Wire Line
	3300 6950 3300 7550
Wire Wire Line
	3300 6600 3450 6600
Connection ~ 3300 6600
Wire Wire Line
	3300 6600 3300 6950
Text Label 3450 6600 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 5D77FCDB
P 4800 5300
F 0 "J1" H 4828 5276 50  0000 L CNN
F 1 "Conn_01x06_Female" H 4828 5185 50  0000 L CNN
F 2 "Connectors_JST:JST_EH_S06B-EH_06x2.50mm_Angled" H 4800 5300 50  0001 C CNN
F 3 "~" H 4800 5300 50  0001 C CNN
	1    4800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5300 4300 5300
Wire Wire Line
	4600 5400 4300 5400
Wire Wire Line
	4600 5500 4300 5500
Wire Wire Line
	4600 5600 4300 5600
Text Label 4300 5300 0    50   ~ 0
SCL
Text Label 4300 5400 0    50   ~ 0
SDA
Text Label 4300 5500 0    50   ~ 0
V5
Text Label 4300 5600 0    50   ~ 0
GND
Wire Bus Line
	4300 5000 4300 7700
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5D7AD77A
P 4800 6000
F 0 "J2" H 4828 5976 50  0000 L CNN
F 1 "Conn_01x02_Female" H 4828 5885 50  0000 L CNN
F 2 "Connectors_JST:JST_VH_B2P-VH_2x3.96mm_Vertical" H 4800 6000 50  0001 C CNN
F 3 "~" H 4800 6000 50  0001 C CNN
	1    4800 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5D7AE442
P 4800 6700
F 0 "J4" H 4828 6676 50  0000 L CNN
F 1 "Conn_01x02_Female" H 4828 6585 50  0000 L CNN
F 2 "Connectors_JST:JST_EH_B02B-EH-A_02x2.50mm_Straight" H 4800 6700 50  0001 C CNN
F 3 "~" H 4800 6700 50  0001 C CNN
	1    4800 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6000 4300 6000
Wire Wire Line
	4600 6100 4300 6100
Wire Wire Line
	4600 6700 4300 6700
Wire Wire Line
	4600 6800 4300 6800
Text Label 4300 6000 0    50   ~ 0
TONE
Text Label 4300 6100 0    50   ~ 0
GND
Text Label 4300 6700 0    50   ~ 0
DOT
Text Label 4300 6800 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x03_Female J5
U 1 1 5D7CA6C1
P 4800 7200
F 0 "J5" H 4828 7226 50  0000 L CNN
F 1 "Conn_01x03_Female" H 4828 7135 50  0000 L CNN
F 2 "Connectors_JST:JST_EH_B03B-EH-A_03x2.50mm_Straight" H 4800 7200 50  0001 C CNN
F 3 "~" H 4800 7200 50  0001 C CNN
	1    4800 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 7100 4300 7100
Wire Wire Line
	4600 7200 4300 7200
Wire Wire Line
	4600 7300 4300 7300
Text Label 4300 7100 0    50   ~ 0
V5
Text Label 4300 7200 0    50   ~ 0
TEMP
Text Label 4300 7300 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x05_Female J3
U 1 1 5D7E1F53
P 4800 6400
F 0 "J3" H 4828 6426 50  0000 L CNN
F 1 "Conn_01x05_Female" H 4828 6335 50  0000 L CNN
F 2 "Connectors_JST:JST_EH_S05B-EH_05x2.50mm_Angled" H 4800 6400 50  0001 C CNN
F 3 "~" H 4800 6400 50  0001 C CNN
	1    4800 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6200 4300 6200
Wire Wire Line
	4600 6300 4300 6300
Wire Wire Line
	4600 6400 4300 6400
Wire Wire Line
	4600 6500 4300 6500
Wire Wire Line
	4600 6600 4300 6600
Text Label 4300 6200 0    50   ~ 0
V5
Text Label 4300 6300 0    50   ~ 0
V5
Text Label 4300 6400 0    50   ~ 0
GND
Text Label 4300 6500 0    50   ~ 0
TX
Text Label 4300 6600 0    50   ~ 0
RX
Wire Bus Line
	6000 5600 7100 5600
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 5D82678D
P 6200 5200
F 0 "J6" V 6138 5012 50  0000 R CNN
F 1 "Conn_01x02_Female" V 6047 5012 50  0000 R CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 6200 5200 50  0001 C CNN
F 3 "~" H 6200 5200 50  0001 C CNN
	1    6200 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 5400 6300 5600
Wire Wire Line
	6200 5400 6200 5600
Text Label 6300 5600 0    50   ~ 0
GND
Text Label 6200 5600 1    50   ~ 0
Vpower
Text GLabel 7800 1750 0    50   Input ~ 0
L1
Text GLabel 7800 2650 0    50   Input ~ 0
L2
Text GLabel 7800 3600 0    50   Input ~ 0
L3
Text GLabel 7800 4600 0    50   Input ~ 0
L4
$Comp
L MCU_Module:Arduino_UNO_R3 A1
U 1 1 5D62BCE9
P 2500 2300
F 0 "A1" H 2500 3481 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 2500 3390 50  0000 C CNN
F 2 "Modules:Arduino_UNO_R3_WithMountingHoles" H 2650 1250 50  0001 L CNN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 2300 3350 50  0001 C CNN
	1    2500 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J7
U 1 1 5D850AFC
P 1800 800
F 0 "J7" V 1738 612 50  0000 R CNN
F 1 "Conn_01x02_Female" V 1647 612 50  0000 R CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 1800 800 50  0001 C CNN
F 3 "~" H 1800 800 50  0001 C CNN
	1    1800 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 1000 1900 1200
Text Label 1900 1200 1    50   ~ 0
GND
Wire Wire Line
	1800 1000 1800 1300
Wire Wire Line
	1800 1300 2400 1300
Wire Wire Line
	1900 1200 1500 1200
Wire Wire Line
	1500 1200 1500 3400
Wire Wire Line
	1500 3400 2400 3450
Wire Wire Line
	2400 3450 2400 3400
$EndSCHEMATC
