EESchema Schematic File Version 4
LIBS:nrf24-cache
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
L nrf24-rescue:nrf24-nrf24 n1
U 1 1 5D8832ED
P 3300 2250
F 0 "n1" H 2858 2563 50  0000 C CNN
F 1 "nrf24" H 2858 2472 50  0000 C CNN
F 2 "nrf24:nrf24" H 2800 2400 50  0001 C CNN
F 3 "" H 2800 2400 50  0001 C CNN
	1    3300 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 5D884509
P 3800 2400
F 0 "J1" H 3772 2282 50  0000 R CNN
F 1 "C" H 3772 2373 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B8B-EH-A_1x08_P2.50mm_Vertical" H 3800 2400 50  0001 C CNN
F 3 "~" H 3800 2400 50  0001 C CNN
	1    3800 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 2150 3100 2000
Wire Wire Line
	3100 2000 3600 2000
Wire Wire Line
	3100 2200 3200 2200
Wire Wire Line
	3200 2200 3200 2100
Wire Wire Line
	3200 2100 3600 2100
Wire Wire Line
	3100 2250 3350 2250
Wire Wire Line
	3350 2250 3350 2200
Wire Wire Line
	3350 2200 3600 2200
Wire Wire Line
	3100 2300 3600 2300
Wire Wire Line
	3600 2350 3600 2400
Wire Wire Line
	3100 2350 3600 2350
Wire Wire Line
	3100 2400 3350 2400
Wire Wire Line
	3350 2400 3350 2500
Wire Wire Line
	3350 2500 3600 2500
Wire Wire Line
	3100 2450 3200 2450
Wire Wire Line
	3200 2450 3200 2600
Wire Wire Line
	3200 2600 3600 2600
Wire Wire Line
	3100 2500 3100 2700
Wire Wire Line
	3100 2700 3600 2700
$Comp
L Device:C C1
U 1 1 5D8837FB
P 4200 2350
F 0 "C1" H 4315 2396 50  0000 L CNN
F 1 "C" H 4315 2305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4238 2200 50  0001 C CNN
F 3 "~" H 4200 2350 50  0001 C CNN
	1    4200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2000 3600 1850
Wire Wire Line
	3600 1850 4200 1850
Wire Wire Line
	4200 1850 4200 2200
Connection ~ 3600 2000
Wire Wire Line
	3600 2700 3650 2700
Wire Wire Line
	3650 2700 3650 2850
Wire Wire Line
	3650 2850 4200 2850
Wire Wire Line
	4200 2850 4200 2500
Connection ~ 3600 2700
$EndSCHEMATC
