EESchema Schematic File Version 4
LIBS:ardumower mega shield svn-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 32 33
Title "Ardumower shield SVN Version"
Date "2017-04-13"
Rev "1.3"
Comp "ML AG JL UZ"
Comment1 "Unterspannungsschutz von AlexanderG"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ardumower-mega-shield-svn-rescue:R_Small-RESCUE-ardumower_mega_shield_svn R57
U 1 1 57E64A6C
P 4905 3410
F 0 "R57" H 4964 3456 50  0000 L CNN
F 1 "100K" H 4964 3365 50  0000 L CNN
F 2 "Zimprich:R_0603" H 4905 3410 50  0001 C CNN
F 3 "" H 4905 3410 50  0001 C CNN
F 4 "Value" H 4964 3531 60  0001 L CNN "Gehäuseart"
F 5 "Value" H 4964 3425 60  0001 L CNN "Bestelllink"
F 6 "Value" H 4964 3319 60  0001 L CNN "Technische Daten"
F 7 "Value" H 4964 3213 60  0001 L CNN "Bestellnummer"
F 8 "Value" H 4964 3107 60  0001 L CNN "Bauform"
	1    4905 3410
	-1   0    0    -1  
$EndComp
$Comp
L ardumower-mega-shield-svn-rescue:ZENER-RESCUE-ardumower_mega_shield_svn D7
U 1 1 57E64BD0
P 5290 3010
F 0 "D7" V 5244 3089 50  0000 L CNN
F 1 "SMD ZF 15" V 5335 3089 50  0000 L CNN
F 2 "Diodes_SMD:MiniMELF_Standard" H 5290 3010 50  0001 C CNN
F 3 "" H 5290 3010 50  0001 C CNN
F 4 "Value" V 5169 3089 60  0001 L CNN "Gehäuseart"
F 5 "http://www.reichelt.de/SMD-ZF-15/3/index.html?&ACTION=3&LA=446&ARTICLE=18932&artnr=SMD+ZF+15&SEARCH=SMD+ZF+15" V 5275 3089 60  0001 L CNN "Bestelllink"
F 6 "Chip-Zener-Diode 0,5W 15V" V 5381 3089 60  0001 L CNN "Technische Daten"
F 7 "R: ZD 15" V 5487 3089 60  0001 L CNN "Bestellnummer"
F 8 "Value" V 5593 3089 60  0001 L CNN "Bauform"
	1    5290 3010
	0    1    1    0   
$EndComp
Wire Wire Line
	5290 2810 5290 2755
Wire Wire Line
	5055 2755 5480 2755
Text HLabel 5480 2755 2    39   Output ~ 0
Ausgang
Connection ~ 5290 2755
Text HLabel 4480 2755 0    39   Input ~ 0
Eingang
Wire Wire Line
	4480 2755 4655 2755
$Comp
L ardumower-mega-shield-svn-rescue:GND-RESCUE-ardumower_mega_shield_svn #PWR0273
U 1 1 57E64EC6
P 4905 3620
F 0 "#PWR0273" H 4905 3370 50  0001 C CNN
F 1 "GND" H 4910 3447 50  0000 C CNN
F 2 "" H 4905 3620 50  0000 C CNN
F 3 "" H 4905 3620 50  0000 C CNN
	1    4905 3620
	1    0    0    -1  
$EndComp
Text Notes 4195 2960 0    39   ~ 0
Eingang\n10-80V
Text Notes -1230 1410 0    60   ~ 0
d7 geändert\nvon ZPD15 auf\nSMD ZF 15
$Comp
L ardumower-mega-shield-svn-rescue:IRF9540N-RESCUE-ardumower_mega_shield_svn Q4
U 1 1 57E9A340
P 4855 2855
F 0 "Q4" V 5317 2855 50  0000 C CNN
F 1 "IRF9540N" V 5226 2855 50  0000 C CNN
F 2 "Power_Integrations:TO-220" V 5135 2855 50  0000 C CIN
F 3 "" H 4855 2855 50  0000 L CNN
	1    4855 2855
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4905 3055 4905 3310
Wire Wire Line
	4905 3620 4905 3510
Wire Wire Line
	5290 3210 4905 3210
Connection ~ 4905 3210
$Bitmap
Pos -2405 2775
Scale 3,000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 01 8F 00 00 00 E3 08 03 00 00 00 4A 05 68 
40 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 03 00 50 4C 54 45 FF FF FF DA DA DA E5 E5 
E5 CF CF CF E6 E6 E6 D2 D2 D2 80 80 80 9B 9B 9B 98 98 98 EB EB EB C0 C0 C0 87 87 87 94 94 94 8D 
8D 8D AE AE AE 91 91 91 86 86 86 83 83 83 A6 A6 A6 E0 E0 E0 C7 C7 C7 D9 D9 D9 9E 9E 9E F9 F9 F9 
85 85 85 B9 B9 B9 84 84 84 93 93 93 F2 F2 F2 D6 D6 D6 A4 A4 A4 B8 B8 B8 A2 A2 A2 81 81 81 EC EC 
EC AF AF AF 96 96 96 88 88 88 E7 E7 E7 D4 D4 D4 A7 A7 A7 8A 8A 8A 82 82 82 AB AB AB B4 B4 B4 92 
92 92 DB DB DB 99 99 99 B0 B0 B0 A0 A0 A0 C4 C4 C4 B2 B2 B2 C8 C8 C8 9A 9A 9A 8C 8C 8C 90 90 90 
8E 8E 8E CB CB CB 9C 9C 9C CC CC CC BC BC BC DE DE DE 95 95 95 F9 F6 F6 99 5A 5A B5 8E 8E F2 ED 
ED CF B9 B9 84 21 21 80 00 00 A4 70 70 9A 5D 5D 87 2C 2C D2 BD BD EB E3 E3 82 14 14 B0 86 86 A9 
7A 7A 85 24 24 C0 A1 A1 AF 83 83 BC 9A 9A B8 93 93 AF 85 85 93 4D 4D 84 1E 1E B1 89 89 C8 AD AD 
E5 D9 D9 9B 5F 5F 91 48 48 88 2E 2E 83 1A 1A 88 30 30 8F 44 44 94 50 50 8A 36 36 8C 3B 3B 81 10 
10 83 18 18 F6 F9 F6 D9 E5 D9 A2 6D 6D ED F2 ED E3 EB E3 50 94 50 18 82 18 B9 CF B9 D6 C4 C4 29 
86 29 1C 83 1C CF DE CF 00 80 00 AD C8 AD A1 69 69 A6 73 73 AD 80 80 A6 74 74 BD 9D 9D B2 CB B2 
64 9E 64 70 A4 70 4C 92 4C 14 82 14 83 AE 83 D9 C8 C8 89 B1 89 C4 D6 C4 6C A2 6C AC C6 AC 61 78 
41 7B 2E 19 8A 44 3F 89 32 32 C4 A8 A8 8E 3F 3F 83 1C 1C 8D 3E 3E 84 22 22 8C 45 41 63 74 3E 1A 
83 1A 1E 84 1E 8E B5 8E 24 85 24 2E 88 2E 36 8A 36 51 5D 00 9E 64 64 AB 7D 7D 58 56 00 93 B8 93 
81 12 12 DE CF CF 9C 60 60 92 4A 4A C4 A7 A7 CA B0 B0 80 06 06 CB B2 B2 E0 D3 D3 E0 D1 D1 76 A7 
76 A1 C0 A1 38 8B 38 10 81 10 81 0D 0D 26 86 26 90 46 46 33 72 00 C7 AC AC 80 02 02 8A 34 34 80 
0A 0A 81 0E 0E 8D 3D 3D A8 A8 A8 B8 94 94 C6 AA AA 94 B8 94 3E 8D 3E C8 D9 C8 99 BB 99 85 AF 85 
3D 8D 3D BD D2 BD 44 8F 44 8C B4 8C A8 C4 A8 CA DA CA A7 C4 A7 85 B0 85 86 B0 86 9A BC 9A 7E AB 
7E C9 DA C9 55 97 55 05 80 05 0A 80 0A 34 8A 34 4A 92 4A 2C 87 2C 58 98 58 12 82 12 4E 94 4E 08 
80 08 C1 D4 C1 5A 99 5A 0C 81 0C 60 9C 60 D3 E0 D3 56 97 56 5C 9A 5C 63 9E 63 DC E6 DC D1 E0 D1 
74 A6 74 47 90 47 9D BD 9D 42 8E 42 6E 39 00 70 36 00 63 9D 63 B0 CA B0 7A A9 7A 31 88 31 06 80 
06 45 90 45 AF C8 AF 20 84 20 B4 CC B4 A7 C3 A7 53 96 53 E5 ED E5 73 A6 73 6F A4 6F 80 AD 80 7C 
AA 7C 3B 8C 3B 7F AC 7F 89 B2 89 41 8E 41 03 80 03 17 82 17 70 A3 70 12 81 12 23 85 23 84 1D 1D 
90 B6 90 DA CA CA 82 16 16 9F 9F 9F D5 C1 C1 87 2B 2B 7D 14 00 7E 12 00 01 5C 72 95 00 00 12 05 
49 44 41 54 78 9C ED 9D 7F 60 1B D5 7D C0 9F 24 FB 25 8A 15 63 E3 C4 0A B6 82 E2 C6 99 63 C5 C1 
C1 75 43 92 A5 09 35 1C 2C 64 85 91 96 E2 91 52 7B 44 9A AC B8 24 CF 63 1B C1 B8 1D AC EB 2F 36 
27 4E 96 A2 76 ED 68 1B 87 41 BB 1F ED 46 0C F3 88 4D E2 24 10 A0 24 C0 D2 90 C1 D6 6E EB E8 7E 
74 3F D8 EF DF EB BE DF F7 EE 74 27 DB 92 22 FB 4E 27 5B DF CF 1F BE BB 77 27 DD 7B EF A3 77 EF 
87 E4 F7 18 23 08 82 20 08 82 20 08 82 20 08 82 20 08 82 20 08 62 1E E3 F1 78 BD 3E B5 EB F3 7A 
3D 65 EE C6 A6 E4 29 E7 C8 02 DC 5D 28 77 FD 6E C7 A8 A4 59 C4 79 45 60 B1 14 52 C9 F9 15 81 2A 
5E ED 71 3B 4E A5 0C E7 95 4C 16 12 9F 9F F3 72 D8 BD 92 57 BB 1D A7 52 86 73 B9 09 F0 1A B6 64 
29 EE D5 F0 2A 57 23 54 E2 E8 3E 6A B9 57 1D 07 AF E0 CB 5C 8C 4E C9 93 EE E3 2A A8 CF EB A8 85 
E5 22 E8 C3 1F 24 1F C5 02 F8 F0 F2 FA 20 3D AF 8A 04 F0 11 AA E3 F5 0B C1 C7 72 D9 F3 A8 E1 15 
6E C7 A9 94 C1 46 AE BF 8E CB F6 6E 1D 0A B9 9A DA BB 6E 12 E6 7C 45 F8 4A CE 1B DE 05 75 48 C3 
CA 70 23 E7 61 B7 E3 54 D2 A8 F1 12 0E CF AB E0 2A B9 53 EE 76 8C 4A 1C 8F C7 5B E3 FB 11 AC CE 
43 BE 1A 6F 13 8D 96 10 44 8A 10 94 08 6F 88 95 F9 BC 5E 28 26 21 08 F1 79 BC 12 DC C7 60 1F F6 
47 CA 9A 54 20 D6 F8 58 8C 3C AA 18 61 B0 8F FA 2B 36 52 85 55 C6 6A B5 E1 BC 39 C8 3C 7A 7D C2 
1B A1 A3 D8 60 8C C0 57 1B A1 7E 16 6C 4E 55 33 7E B9 17 A1 11 7A FB 28 0F F3 55 61 2F 0B F0 35 
E1 F0 CA 06 BE 2A E4 85 63 C9 52 F6 AE 08 AF 08 B7 54 F0 88 87 2D C6 F3 C0 22 16 AC E7 91 4A D5 
0C F3 44 F8 5A 3C DF 70 8D DB A9 98 4F F0 00 33 C6 AF A0 3C F8 BC F2 58 B2 86 57 04 19 96 87 56 
F0 A5 F7 DF A1 37 2F BB 29 2B 78 15 AB E0 57 C3 5E 19 37 5F 41 CC 1E 8B 0F 06 DD 74 8B 8F 75 FC 
5A DC B4 F1 16 1C 8F 7F 37 3C 9A DA E1 50 56 32 AC 89 AF 62 EF C1 17 61 67 72 91 1B F1 9E AF 58 
7D D4 A6 F9 68 53 B5 44 3B 3C 9A EA 79 9D AC 2B 96 EB A7 FC D5 7C BD 7C 11 E8 A8 90 9A 08 9B B0 
F8 08 D6 F1 26 8F 25 DF 2B F5 4A BC 96 81 8D 56 2F 1E 97 19 E1 D7 C9 41 61 D0 51 DF 42 3E EC 44 
FA 78 0F 54 1C BE E5 1B 78 43 59 0D AF 0E 04 1A F5 26 53 63 5D 7D 20 D0 CC AF 64 0B 2A 6A F0 B8 
82 CB CD C6 40 84 57 D7 80 8F 26 D0 11 0C 93 0F 3B 91 3E F4 F6 2E 34 5D BD 53 6A E7 76 73 44 2B 
55 AD 07 37 40 7D 5E CB AB F9 C2 20 23 1F B6 22 F3 3F C0 1B 37 C1 33 E9 47 99 D5 47 70 B3 2C 26 
6D BC 92 2D 5D 22 43 16 73 6F 70 F3 7B 71 EF 1A BE 81 6D E1 FC 5A 68 80 AD A4 FA DC 4E 52 F5 07 
F4 2C AA D2 CA 47 BB 6C DA 42 7B 77 01 6B 34 7E 86 E2 F1 AA CA A5 16 CA 47 84 D7 81 0E 7F 04 FA 
93 84 4D B4 04 A0 BE 28 57 F5 39 0A 09 59 CB 47 3D AF AE AF 8F F0 E6 10 5B CE 79 15 FE 4C AB 56 
56 E6 1B 02 55 D8 49 5C DE C0 23 81 B5 1C CF 13 36 B1 18 AB 8D 4A B6 5A FE 2C 11 04 F8 43 EA B7 
8A 92 A0 6C E4 62 21 40 21 C0 0A 0C 5D A0 8F CF 1B E3 29 CB 82 AE C4 7C 7E 22 C7 13 83 2C A8 1A 
54 B8 F1 5B B2 37 D4 E4 F5 36 A9 4F 7F 19 0E CB AB 50 F3 67 BE 10 68 9C 27 9C 61 EB F5 EF 73 3B 
0A 04 D2 71 83 DA DC A8 DD E4 72 4C 08 E4 66 ED C7 B6 E1 F6 96 ED DA 8F BB 1D 17 82 B1 F7 6B 9A 
76 EB 6D 5B 19 FB 09 ED 76 B7 E3 42 30 B6 43 FB C0 07 35 ED 8E 0F 75 EC D0 EE 74 3B 2E 04 FA B8 
93 75 FE 24 14 92 BB C8 87 9B EC D4 32 F1 61 B7 A3 56 92 DC AD 7D A4 0B D9 A9 75 C3 DF 9F BA 07 
44 EC 92 01 9A E6 76 D4 E6 1C D1 D8 EC DF A3 4B EB 94 5B 78 5E 6D BD ED 56 4D EB FE 69 FD 79 E5 
82 8F 78 4F C1 6F 69 2B 89 DD BD B3 7E 0F D3 C7 CD 77 68 DA F5 1F 65 3B DC F3 71 EF 9E BD 05 BF 
A7 9D 08 D1 37 EB F7 30 7C FC 0C 3C A8 6E C2 DD FB B4 9F 95 01 2E F8 B0 23 3D 6E 62 A7 8F 9F D3 
6E EA 90 3B 3F AF 69 B2 63 78 19 3E A2 F7 EF 7B E0 FE 59 C7 C0 84 7C B0 8E BB B5 1B 26 05 6D 93 
26 3A 35 AD 23 C7 6B A3 FD 42 88 07 07 66 1B 05 13 F2 D1 01 75 C6 F6 CE 49 81 DB 3E C4 D8 C7 B6 
43 77 7D 6B F6 17 7F 5C 20 0F FE C2 2C E3 60 32 87 7D 3C 24 4C 1E 56 41 7B 13 39 F8 C5 4F FC 52 
57 1A B7 DE F8 49 EC 68 A4 06 10 3F B5 EB D3 C6 A9 CF E0 89 CF 3E F2 48 FA 0B 7E F9 13 BF 62 79 
BF 41 75 FB FD B9 EE 9B 9D 03 F2 D6 43 96 F4 CC C5 4A FD A1 83 87 0E 1D 12 62 08 FE 0E E9 3E 7A 
45 0E 7E 35 43 C7 EF B0 F1 A6 9F CB D8 37 4C F1 68 AE 9B E4 4D 42 DE 1A 13 62 A4 67 F6 8D C6 C2 
13 8D 01 42 24 71 33 8B B7 E9 84 72 F0 F9 2F 18 47 BF A6 7D D1 D8 FD D2 2E 4D BB 31 47 05 F2 80 
CA 50 5B 6A F4 B8 3D E9 71 17 1B 9E B7 9D 8F 68 BF 9E 3A 78 4C 7B 2C B5 FF 65 4D BB 25 C7 6B E3 
FB 51 47 7F 74 B6 71 48 31 87 EB 0F 89 9D ED 5D E0 2B F0 3C FA 6A EA C4 65 B4 77 E3 47 84 18 B6 
4F 07 F9 60 69 3E 0E 5B EB 92 CB EB 0F 0A 31 EB 08 A4 BD DB DC F6 71 F4 71 FB C6 4B 18 DB FA 1B 
58 61 A7 DA B8 2E F8 78 E2 71 FB DA CE 6E 10 B7 71 3C 51 F6 03 81 2F 19 27 5C F0 61 47 7A E6 3A 
A6 8F CF 4A 1F 77 1B 27 5C F0 41 58 7C 74 EA 3D 0C A3 F5 4B 3E 5C 21 E5 E3 49 DD 47 B7 7E 82 7C 
B8 42 CA 47 B7 EE 63 A7 7E 82 7C B8 82 A5 BD CB EE D4 76 98 27 C8 87 2B 90 8F E2 C1 1C 26 B4 EC 
A6 1D E5 7A 07 F2 61 27 E4 A3 B8 98 BD 8F AF 7D AD 10 F1 2C 15 66 EF 83 7E A4 65 27 E4 A3 B8 20 
1F F3 0D F2 51 5C 90 8F E2 82 7C D8 CA 0D 77 E6 E0 0B 39 DE 60 92 0F B5 A4 0B AF C7 FD 36 B9 4B 
73 69 E4 C1 D7 B7 6B 39 F8 CD E9 7F D3 B0 F5 F6 1D 0A 4D 53 DB FB 0E CB DF A2 AC D7 67 04 BA DA 
9C 48 B6 AD A0 29 9A DB 7C EC 33 DD D9 C9 F4 9B D1 DB A7 8A 93 5F BC AB 79 9B 96 73 EE 63 9C AF 
63 72 36 87 02 A6 67 CE 73 4B 67 76 32 55 0F BA C8 DF 7A 4C D3 7E 5B 17 77 1F 86 EB F3 9A 6D 49 
2D EF C2 C8 87 9D 64 AC AE 95 C8 F7 C1 F3 EE 77 6E 53 E2 E4 C8 B0 39 CF 9C 7E 1D 95 0F 5B C9 D1 
7C 92 5F 61 75 AB 0B A7 F1 B1 34 40 93 2B DA 4B 76 1F DB 76 A1 8F 7B 3E CA 32 F8 58 02 D5 79 35 
CD CE 6B 23 D9 7D C8 E2 B1 4B FB 06 EC DE B8 FD CB 18 32 E9 79 E5 BD 66 31 3D AF EC 24 AB 0F 28 
1E 9F D3 B4 C3 DA 2E 28 20 1D EA 4B 46 5D C4 26 9C 79 54 CE FB 13 24 1F 76 92 D5 07 B6 86 35 AD 
53 15 10 45 6A 9E 52 68 EF CA 79 93 FD E4 C3 4E B2 F9 C0 E2 81 17 A8 02 A2 68 E5 E1 F6 F6 B6 66 
DE 50 C6 EA 79 64 73 FB E6 08 2D 7F 64 27 D9 7C 74 6B BB 3A F0 02 6B 01 D1 E7 29 6D F0 CB 29 48 
91 B5 34 7B 9C 8D 64 F1 21 8B 87 BC E0 7A B3 80 78 5A 5B C2 E1 96 56 B9 1A 45 68 C1 CA F0 37 6B 
49 87 9D 64 F1 21 8B 87 BC A0 F3 1E 4B 0D 42 38 49 66 1F DB B6 63 F1 50 17 98 05 24 A8 96 6D A9 
81 02 52 56 A3 EF 40 A9 C1 30 8F 31 CF A2 BE E3 A9 31 D7 7D 21 2E 93 CC 3E 54 F1 50 17 98 05 64 
B5 B1 6E 8B 87 99 C3 BB 3E B3 52 61 38 0C DF 8C 9B D4 BA 2F 8B 1D 4F C4 3C 22 A3 8F 6D F7 C8 E2 
A1 5F 90 2A 20 E5 01 49 35 6F 62 38 0F 7C 60 15 4E D9 EB E1 AB 02 81 FA 6A 9C B2 57 0E C3 AF C7 
2B E5 3C F1 48 4B 01 92 31 6F C8 E8 43 2F 1E FA 05 50 40 3E 68 39 89 EB BA A8 79 AF 31 FB 99 57 
4E 00 0F ED AD 46 C6 36 CA E5 12 18 9B 66 9E 78 22 37 99 7C FC EE D4 6F AE 7E 2F 75 D2 5F 87 73 
2A EB F9 9D F2 01 25 E2 DD B8 60 F1 A2 94 8F 60 65 D5 FA 66 6A 7F E5 43 26 1F 37 4F F5 71 B3 71 
0E 74 2C 0C 4E E3 03 37 0B 78 B9 D7 F0 D1 BC 0C AB 8F 2B 48 48 1E 64 F2 D1 D1 FD E4 61 89 A6 A9 
ED A7 BB 8D 2F 12 41 47 23 E6 B1 F2 11 4C F7 11 C2 09 FB A5 0F AC CF 17 FA 9A AA 69 B9 DC 7C C8 
F9 F3 91 29 17 E0 8A 39 F2 23 CF 37 60 7B F7 BA 74 1F 72 23 7D 94 F1 0A 39 05 3C 8D 6F E5 43 DE 
3E 52 3A 8C F6 EE 32 FF F4 3E 0C C8 47 3E E4 EB A3 A6 DA D0 A1 B7 77 97 D5 30 B3 3E 97 4D 5B C3 
87 DE 11 24 1F F9 90 AF 8F 0A BE C1 A8 9F CD F6 AC DE DE BD 8E B7 AA 23 BD 3E 97 E3 F1 1B C9 47 
3E E4 EB 63 31 DF 52 8B 5C 1B B2 F8 F0 F0 F5 B5 B5 9B EA B0 3F D8 56 5B DB C8 AB 6A 6B 57 07 59 
23 6F D8 52 DB CC F9 4A 27 E2 3D 5F C9 D7 47 B3 31 0A E2 65 AA 34 20 96 F1 92 56 73 1D 5C 7D 5D 
17 FA FD 62 3E E4 EB 23 E4 53 83 84 B8 70 A7 39 50 E8 C3 A1 C3 26 5C C2 25 84 3B 35 6A 9D 68 66 
AE 13 4D 5C 26 8F 3E 3A DB 0B 08 3B C9 F9 EF 9A F3 F4 FF 39 9F 1A 76 3B 06 D3 53 AA 3E 8A 35 59 
25 E4 A3 77 CF 31 35 DF E9 08 2B DE 64 B9 E4 E3 E9 C1 A7 9D 78 DB AC 3C 63 CC 77 8A B3 B5 0E FD 
7E C1 EF 7F 59 B8 E3 63 14 72 65 D4 81 F7 CD 4A 9F 48 16 FA 96 F9 E3 8A 0F D0 F1 07 85 17 62 F1 
D1 D3 F7 EC 71 D8 8C 3D D3 D7 D7 37 7E 24 2E C3 9E 1B 86 83 67 7B E5 D9 BE BE E7 70 A7 F7 59 3C 
7F 42 9E 8F 9F 18 87 83 67 C6 1C 8E A4 1B 3E 4E 0A 31 C0 06 84 78 9A 45 FB D4 DC A5 BD 98 E4 E3 
49 48 70 1F E6 43 FC 04 E6 CD 33 46 DE 4C 9C 62 7A DE 0D EB 79 73 64 DC 08 CE 03 8B 8F D3 42 26 
6B 8F 7A 7E 1D C4 48 E8 53 0D 9F 81 DD 7D B8 F3 7C 0F 63 67 54 D8 0B 70 3E 7A 54 ED EF B1 23 03 
B2 E0 86 0F 21 70 06 71 10 02 59 74 12 03 62 E2 01 F5 0C 43 62 2C 7A D6 4C FB 69 23 6F F4 BC 3B 
8B 79 F3 82 DA 7F 22 BF DB 0E 8B D3 C9 A4 9A E9 7B 24 29 93 75 4C 4C 24 93 07 5E 14 07 E3 EC 25 
F1 F2 40 32 A9 82 63 B0 D3 2F 5E 1E 83 88 C2 DE C0 CB 78 FE A0 3C 3F 21 8E D9 9A 13 53 71 C7 47 
32 A9 D2 AE 7F 64 63 62 1F 7B 4A 88 87 30 F4 64 94 1D B5 A4 7D C4 C8 1B 99 77 90 37 47 59 DC C8 
9B 6F E5 77 DB 09 29 31 15 07 F8 93 10 38 BD 66 74 BF E8 85 E3 9E 54 B0 E4 A8 38 A2 1F F5 BC 22 
7A CF 89 57 7A 64 44 13 B3 4E 7D 76 DC F1 A1 63 F5 F1 84 B8 57 9F 77 79 6A DA 5F 12 E7 D9 B7 64 
DE 41 DE 9C EB 15 AF F6 E8 2F CA 8B 3E 31 11 8B 19 EB 25 59 7C B0 D7 60 A3 27 53 6E 5E 1B 3C 9B 
48 BC 20 4E 18 81 67 45 2C 26 CE 32 36 7F 7D C4 D4 5C EE 56 1F AF 0F 8A A1 C4 31 6C 06 A7 A5 FD 
0F F7 F4 27 12 87 E0 79 A6 E7 9D CC 9B 0B C6 8B F2 22 AD 7D 65 F5 B1 2F DD C7 80 FE 69 99 30 02 
13 78 CF 84 19 27 E7 88 8E E7 9C 2C DF 11 1F C6 C6 E2 83 F5 A8 DA 73 94 59 D3 6E E4 CD B7 8D BC 
93 79 B3 2F F5 A2 7C C8 E1 23 AE 07 9F 10 62 18 3E 2D 49 D1 67 F1 71 4A EC 8E 32 C7 7D A8 E5 6F 
B2 27 CB 51 1F CF 89 7E DC 53 59 7B F1 8D 58 0C 5A 39 63 96 B4 5F 32 F2 26 69 F1 71 4E EC 8F B2 
19 F8 18 17 FB FA 24 51 68 B5 09 D1 D7 63 F5 B1 5B 0C 9E 84 53 10 A7 E3 42 9C 87 BD 4B 62 DC E2 
E3 E2 2B E2 28 B4 E9 92 E2 8F 6C CA 83 69 D1 97 BF C9 DA 11 70 D4 07 A4 FD A5 3E 4C E6 05 D9 B0 
ED 1B 3F 2A CE 5C 8C 43 DA 4F AA B4 BF 69 E4 CD 01 8B 8F 8B 67 F4 BC 39 9F DF 6D 27 8C 6A EB A4 
6A B5 ED B3 FA 88 BE 65 D4 69 A9 86 DE 11 8B 0F D6 73 AF 0A 1C B4 33 23 26 93 10 E2 8F FF 24 C7 
F2 37 8E FA 48 A5 FD 45 D5 E8 87 0F 07 54 B8 3D 6F A5 D2 6E 9C 37 EA 73 95 37 0F CE A8 BD 1B BF 
30 20 DB 75 C9 1E 68 B5 7D E7 A1 E4 08 1B 51 AD DF 1E 68 D3 E9 67 65 D4 BE 7B FE 00 34 E5 4E 9F 
32 CE 8F 0C 1B E7 FF 54 FC 99 7D D9 30 15 C8 6C 4D 13 39 38 63 FB 6D 1F 1E 51 1B 2C 97 E7 30 ED 
07 CE 9F 92 0D DB E4 C0 F9 37 F0 8C 4C FB 84 4C FB 9B 17 92 FA 79 3D 6F 70 F3 BA CA 1B FB 87 A0 
06 C4 9F 67 3B 1D FD 9E B3 FD C1 09 E5 C3 CE 05 ED EC E3 52 F6 B4 C3 03 26 CF F2 91 8B D1 C4 8B 
42 FC 45 E6 F3 C3 89 FD 62 F0 75 7B EF 99 4E FC 6D F4 61 E3 F2 37 B6 31 92 B8 37 6B DA 47 13 BB 
6D CF 1B AC 4D B3 AD 86 71 04 9E 15 0E 2F F7 1A 1F D0 34 3B 97 BF B1 8D 87 73 A4 7D 60 86 79 33 
66 8C 07 8E 9D 8B BD 31 79 69 95 D8 F7 FF 32 16 EB BD A8 5F 18 3B 25 CF C7 54 F6 C4 A0 39 1C 7B 
E3 E2 0C 6E 99 1F C5 3A DD 58 AE B4 C7 4E C5 67 F0 AE A3 46 EB 44 B5 13 8E A5 7F 14 7B 9E C7 40 
D9 F9 57 2D CF 07 B0 55 7D 44 DE 4E 6D 9C A7 58 7D 38 C2 A8 31 7E 05 FD 9A BF C2 C1 B0 C7 FF DA 
72 76 EC 55 D1 8F A3 8B AF 8E B1 7E 1C 4C FB 1B 68 79 B2 99 76 3E 67 4A 29 F9 18 4D 8D 27 0E 0A 
FC 39 C3 F1 D4 42 9B 92 0B E2 25 26 07 D6 71 A0 04 DB 7E 60 8D 7C 38 47 4C 88 01 73 84 50 E9 B1 
2E 9F F4 03 F1 B7 B8 F9 3B F1 AC EA 21 E1 58 0D F9 70 8E BD 62 C0 DA E3 06 1D 7F 9F E6 E3 92 2C 
15 10 7C C2 1C 56 24 1F CE 62 FA 80 7C 1F 4D A4 F9 60 FF A0 3A C0 EF C8 CB A0 46 1F 25 1F 4E 93 
F2 31 2C C4 38 4B F7 11 FF 47 F1 7C E2 7B FF 24 DE 8A E3 37 98 58 58 A4 8F D7 F0 9C BE 71 9E 52 
F5 21 BF 33 4E F7 71 41 FC 33 0E 9E 3D 28 07 12 E5 B3 0B AE EE 15 BB B1 FD FB 2F E2 60 61 22 58 
9A 3E 0E E2 2F 2A F0 FB F3 58 FC C2 0F CE 9F 62 6F 7E E7 DB 6F 42 FD F1 0E 9E 7B 07 36 4A 07 5E 
1D 1F 12 6F F7 60 5D F2 DD C2 44 B0 34 7D 3C 2F 9E 88 CA AA 7B AC 57 0E 1E E3 3A EF 50 3E F6 98 
E5 03 1F 4F 4F E1 D5 D1 7E B1 FF 52 F6 81 14 3B 29 21 1F B1 21 7D C4 7A 84 7D FF 5F D5 DE 3E 76 
4A 76 C3 FF 0D 7D C4 F5 9F AD BC 10 87 32 62 7C 53 A2 7F 69 57 00 1D 5D FF 7E 57 57 57 97 A6 C1 
9F BB 3E DC E5 FC FD 5C 67 AF F1 0D C2 C3 C6 97 C3 FF 01 9D 72 D8 5C C2 E7 D7 20 E4 FC DB 18 28 
7F 8D 15 93 E7 8F CB D7 41 70 96 51 5F BB F8 CF F4 7F F6 77 FE 86 44 56 3A FF 8B 7C 14 13 9D DD 
E6 52 84 3B D0 87 75 E5 02 1F 4D 94 5F 68 A6 F8 58 AC FF 23 E6 0A F9 3F FF 24 A4 C0 4C F1 A1 66 
72 2D C7 95 0B AA 78 25 A3 99 D9 0B 4B 06 1F 6C 05 F7 B0 AB 56 AB 09 4A C8 47 E1 C8 E4 23 9C 5A 
B9 A0 9C 7C 14 90 6C E5 03 78 6F 63 05 E7 9B DD 8A 5C 09 92 AD FE 60 AA 85 15 A1 95 0B 0A C7 14 
1F C6 CA 50 57 AA 30 5A B9 A0 B0 64 6A EF AE 85 E3 10 AD 5C 50 70 A6 7D 5E E9 93 8D 55 71 5A B9 
A0 D0 4C 5F 7F 28 21 95 FA CA 05 CB DC 8C 60 89 91 A1 3E 07 21 5E 63 D6 A4 0D 34 33 68 E1 98 E2 
C3 BF 59 66 BF DC E0 CA 05 95 0B 68 E2 F5 02 32 C5 07 E1 2A D3 F8 F0 AC D3 8F DB 5A DA DB D6 A8 
89 C4 D6 41 45 82 C1 C1 76 2A 2D 8E 32 D5 87 9C 94 1D 29 37 57 2B 58 61 2C 56 EB A3 CE BA B3 4C 
AD 3F EA 38 AF C1 23 0F 74 42 C2 2D 15 9C 5F C3 EA 39 5F 11 BE 9A F3 55 AC 5D 4D E9 4A 38 C5 64 
1F A0 63 99 1A C1 6A 95 13 55 96 71 D8 70 5E CE B0 E5 C5 C9 87 D3 4C F2 11 AA E3 0B 37 29 1F 2D 
38 25 28 96 96 76 35 E2 5E C9 0D 1F FE FF 5E E3 5A 7C E7 3B 93 7C F8 F9 C2 60 6A C4 BD 1D 75 34 
EB 3E 50 87 F2 B1 08 BA 24 EE 45 78 9E 33 4D FB CA F4 81 4B 18 B4 28 1F A0 A3 5C FA 58 79 05 54 
EC D4 43 74 8A 6C 3E 36 E3 A8 49 58 FA 68 C1 2A 44 FA E0 BC 6E A9 5B 91 2D 01 B2 F9 88 E0 20 96 
F2 21 6B 74 F0 D1 CA E5 1A 2C 84 53 64 F6 B1 9A CB 41 DE 95 BC 8D 29 1D E8 E3 2A 4E 4F 2B 47 C9 
EC A3 99 37 40 5F DC 1F E1 AB 41 C4 26 08 58 27 9F 57 0B E0 81 B5 D1 A5 C8 96 00 93 DB BB 8D 81 
40 1D DF 10 08 2C 61 CB 23 3C 12 58 CB 79 73 88 AD E1 BC 22 20 BF 48 87 F6 95 7F 0B 07 45 84 33 
4C 69 EF EA 54 CA 81 13 60 15 3E 9D DA 8D DF C5 2D E7 4B 18 DB 58 47 6B 3B 3A 05 8D EF 16 17 E4 
A3 B8 20 1F C5 45 E7 1D DA CE AE AE AE 27 9F 84 3F 3B C9 87 EB FC 0F FD 3F 4E 71 F1 BF 56 1D 1F 
71 3B 36 84 82 4A 46 71 41 3E 8A 0B F2 51 5C 90 8F E2 82 7C 14 17 E4 A3 B8 20 1F C5 05 F9 28 2E 
C8 47 71 41 3E 8A 0B F2 51 4C 44 C7 35 ED FE 62 9C 2F BC 34 89 1E 15 9A B6 BB DF ED 68 CC 15 E2 
B1 14 33 99 AC 3C 37 1F 97 EB 4D 64 5F 1F C7 36 A2 66 6A 1C 5E 25 C0 21 E2 43 87 52 0C 49 21 7B 
B3 2D 64 33 03 06 D5 FA 1F 59 D7 C7 B1 81 03 32 39 96 D4 EC D9 EB 6A C6 CE 90 B8 30 53 F0 B6 FC 
48 F5 E6 5A CB 26 7F FE EF 87 F6 BF E7 64 D4 9A 64 D6 4F D7 E4 95 1E E6 06 3D 4E 97 70 7D 35 B9 
C2 AC 8F 63 79 FA C6 72 5F 5D 92 C4 E5 04 8E C5 B8 3E 4E 89 12 1D 38 7D BE 28 D7 C7 21 08 82 20 
08 82 20 08 82 20 08 82 20 08 82 20 08 82 20 08 82 20 08 82 20 08 82 20 08 82 20 08 82 20 08 82 
20 E6 39 FF 0F 96 A1 64 8B 2F 17 6C 4C 00 00 00 00 49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
Text Notes 115  -1235 0    79   ~ 0
der verpolungsschutz von der Batterie ist nicht richtig die zehner diode hat die anode zwischen widerstand und gate.
Text Notes -3255 1225 0    60   ~ 0
evl ersetzen durch IRF9540N\nkann mehr strom und ist\nschon in der Unterspannungsabschaltung\nvorhanden\n\nals smd ersatz evl  IRF 9540NS
$EndSCHEMATC
