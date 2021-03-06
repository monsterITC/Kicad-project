EESchema Schematic File Version 4
LIBS:driver_motor-cache
EELAYER 30 0
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
L driver_motor-rescue:DEV-14058-DEV-14058 U?
U 1 1 5D62180D
P 3300 2850
F 0 "U?" H 3250 4417 50  0000 C CNN
F 1 "DEV-14058" H 3250 4326 50  0000 C CNN
F 2 "SPARKFUN_DEV-14058" H 3300 2850 50  0001 L BNN
F 3 "" H 3300 2850 50  0001 L BNN
F 4 "Unavailable" H 3300 2850 50  0001 L BNN "Field4"
F 5 "None" H 3300 2850 50  0001 L BNN "Field5"
F 6 "Teensy 3.6 _Headers_" H 3300 2850 50  0001 L BNN "Field6"
F 7 "SparkFun Electronics" H 3300 2850 50  0001 L BNN "Field7"
F 8 "None" H 3300 2850 50  0001 L BNN "Field8"
	1    3300 2850
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:L293D U?
U 1 1 5D62383C
P 9950 2000
F 0 "U?" H 9950 3181 50  0000 C CNN
F 1 "L293D" H 9950 3090 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 10200 1250 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 9650 2700 50  0001 C CNN
	1    9950 2000
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:L293D U?
U 1 1 5D629C33
P 7300 2000
F 0 "U?" H 7300 3181 50  0000 C CNN
F 1 "L293D" H 7300 3090 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7550 1250 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 7000 2700 50  0001 C CNN
	1    7300 2000
	1    0    0    -1  
$EndComp
Wire Bus Line
	1100 1550 1100 4150
Wire Wire Line
	1600 2150 1100 2150
Wire Wire Line
	1600 2250 1100 2250
Wire Wire Line
	1600 2350 1100 2350
Wire Wire Line
	1600 2450 1100 2450
Wire Wire Line
	1600 2550 1100 2550
Wire Wire Line
	1600 2650 1100 2650
Wire Wire Line
	1600 2750 1100 2750
Wire Wire Line
	1600 2850 1100 2850
Wire Wire Line
	1600 2950 1100 2950
Wire Wire Line
	1600 3050 1100 3050
Wire Wire Line
	1600 3150 1100 3150
Wire Wire Line
	1600 3250 1100 3250
Wire Wire Line
	1600 3350 1100 3350
Wire Wire Line
	1600 3450 1100 3450
Wire Wire Line
	1600 3550 1100 3550
Wire Wire Line
	1600 3650 1100 3650
Wire Wire Line
	1600 3750 1100 3750
Wire Wire Line
	1600 3850 1100 3850
Wire Wire Line
	1600 3950 1100 3950
Wire Bus Line
	5800 500  5850 5050
Wire Bus Line
	5850 5050 450  5000
Text Label 1100 2150 0    50   ~ 0
PWM1
Text Label 1100 2250 0    50   ~ 0
PWM2
Text Label 1100 2350 0    50   ~ 0
PWM3
Text Label 1100 2450 0    50   ~ 0
PWM4
Text Label 1100 2550 0    50   ~ 0
PWM5
Text Label 1100 2650 0    50   ~ 0
PWM6
Text Label 1100 2750 0    50   ~ 0
PWM7
Text Label 1100 2850 0    50   ~ 0
PWM8
Wire Bus Line
	5400 1400 5400 4350
Wire Wire Line
	4900 1750 5400 1750
Wire Wire Line
	4900 1950 5400 1950
Wire Wire Line
	4900 2050 5400 2050
Wire Wire Line
	4900 2150 5400 2150
Wire Wire Line
	4900 2250 5400 2250
Wire Wire Line
	4900 2350 5400 2350
Wire Wire Line
	4900 2450 5400 2450
Wire Wire Line
	4900 2550 5400 2550
Wire Wire Line
	4900 2650 5400 2650
Wire Wire Line
	4900 2750 5400 2750
Wire Wire Line
	4900 2850 5400 2850
Wire Wire Line
	4900 2950 5400 2950
Wire Wire Line
	4900 4150 5400 4150
Wire Wire Line
	4900 3950 5400 3950
Wire Wire Line
	4900 3050 5400 3050
Wire Wire Line
	4900 3150 5400 3150
Wire Wire Line
	4900 3250 5400 3250
Wire Wire Line
	4900 3350 5400 3350
Wire Wire Line
	4900 3450 5400 3450
Wire Wire Line
	4900 3550 5400 3550
Wire Wire Line
	4900 3650 5400 3650
Wire Wire Line
	4900 3750 5400 3750
Wire Wire Line
	4900 3850 5400 3850
Text Label 5400 1750 0    50   ~ 0
VIN
Text Label 5400 4150 0    50   ~ 0
GND
$EndSCHEMATC
