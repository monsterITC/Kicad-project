EESchema Schematic File Version 2
LIBS:ardumower mega shield svn-rescue
LIBS:power
LIBS:device
LIBS:Zimprich
LIBS:conn
LIBS:transistors
LIBS:switches
LIBS:linear
LIBS:texas
LIBS:ardumower mega shield svn-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 33
Title "Ardumower shield SVN Version"
Date "2017-02-17"
Rev "1.3"
Comp "ML AG JL UZ"
Comment1 "Motordriverschutz von JürgenL"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2790 3700 0    60   Input ~ 0
Dual1_IN_+
Text HLabel 3180 4290 0    60   Input ~ 0
Dual1_IN_GND
$Comp
L F_10A PRFA2
U 1 1 57DBD5D6
P 2990 3700
F 0 "PRFA2" H 2990 3645 40  0000 C CNN
F 1 "PFRA 500" H 2990 3575 40  0000 C CNN
F 2 "Zimprich:PRFA_500" H 2990 3700 60  0001 C CNN
F 3 "" H 2990 3700 60  0000 C CNN
	1    2990 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3190 3700 4765 3700
Connection ~ 4370 3700
Wire Wire Line
	3180 4290 4640 4290
Connection ~ 4370 4290
Wire Wire Line
	4760 3920 4640 3920
Wire Wire Line
	4640 3920 4640 3700
Wire Wire Line
	4760 4120 4640 4120
Wire Wire Line
	4640 4120 4640 4290
$Comp
L CP1 C11
U 1 1 57DBD5D7
P 3325 3990
F 0 "C11" H 3030 4070 50  0000 L CNN
F 1 "2200uF 63V" H 2845 3880 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D18_L36_P7.5" H 3325 3990 60  0001 C CNN
F 3 "" H 3325 3990 60  0000 C CNN
F 4 "Value" H 3325 3990 60  0001 C CNN "Bestellnummer"
F 5 "Value" H 3325 3990 60  0001 C CNN "Bestelllink"
	1    3325 3990
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 3700 3325 3840
Connection ~ 3325 3700
Wire Wire Line
	3325 4140 3325 4290
Connection ~ 3325 4290
$Comp
L D DKE2
U 1 1 57DBD5D8
P 4370 4005
F 0 "DKE2" V 4324 3927 50  0000 R CNN
F 1 "15KE33CA" V 4415 3927 50  0000 R CNN
F 2 "Zimprich:Diode_liegend_BY500_1000_RM15" V 4461 3927 50  0001 R CNN
F 3 "-" V 4506 3927 50  0001 R CNN
F 4 "DO-214AA" V 4552 3927 60  0001 R CNN "Gehäuseart"
F 5 "http://www.reichelt.de/SMD-ZF-15/3/index.html?ACTION=3;ARTICLE=42032;SEARCH=P6SMB%2033CA%20SMD" V 4605 3927 60  0001 R CNN "Bestelllink"
F 6 "Value" H 4370 4136 60  0001 C CNN "Technische Daten"
F 7 "R: P6SMB 33CA SMD" H 4370 4005 60  0001 C CNN "Bestellnummer"
F 8 "DO-214AA" H 4370 4005 60  0001 C CNN "Bauform"
	1    4370 4005
	0    1    1    0   
$EndComp
Text HLabel 4760 3920 2    60   Input ~ 0
Dual1_OUT_+
Text HLabel 4760 4120 2    60   Input ~ 0
Dual1_OUT_GND
Wire Wire Line
	4370 3855 4370 3700
Wire Wire Line
	4370 4290 4370 4155
Text GLabel 4765 3700 2    60   Output ~ 0
Dual2
Connection ~ 4640 3700
$EndSCHEMATC
