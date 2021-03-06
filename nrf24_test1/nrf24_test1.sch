EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:nrf_24test
LIBS:nrf24_test1-cache
EELAYER 25 0
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
L nrf_24test U1
U 1 1 5D4437BB
P 3650 3650
F 0 "U1" H 3700 3250 60  0000 C CNN
F 1 "nrf_24test" H 3550 3600 60  0000 C CNN
F 2 "NRF_24TEST:nrf_24test" H 3650 3700 60  0001 C CNN
F 3 "" H 3650 3700 60  0001 C CNN
	1    3650 3650
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J1
U 1 1 5D443821
P 4950 3550
F 0 "J1" H 4950 3950 50  0000 C CNN
F 1 "Conn_01x08" H 4950 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 4950 3550 50  0001 C CNN
F 3 "" H 4950 3550 50  0001 C CNN
	1    4950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3250 4750 3250
Wire Wire Line
	4350 3350 4750 3350
Wire Wire Line
	4350 3450 4750 3450
Wire Wire Line
	4350 3550 4750 3550
Wire Wire Line
	4350 3650 4750 3650
Wire Wire Line
	4350 3750 4750 3750
Wire Wire Line
	4350 3850 4750 3850
Wire Wire Line
	4350 3950 4750 3950
$EndSCHEMATC
