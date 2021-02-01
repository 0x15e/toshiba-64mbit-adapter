EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Flash to Toshiba Mask ROM Adapter"
Date "2020-10-16"
Rev "1.2"
Comp ""
Comment1 "License: CC0 1.0 Universal"
Comment2 "https://github.com/tdaede/toshiba-64mbit-adapter"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L adapter:TC5364205 U1
U 1 1 5C862239
P 3000 2550
F 0 "U1" H 3250 3825 50  0000 C CNN
F 1 "TC5364205" H 3250 3734 50  0000 C CNN
F 2 "Package_DIP:DIP-42_W15.24mm" H 3000 2550 50  0001 C CNN
F 3 "https://smitdogg.mameworld.info/du/romref.txt" H 3000 2550 50  0001 C CNN
	1    3000 2550
	1    0    0    -1  
$EndComp
Text Label 2900 1500 2    50   ~ 10
A18
Text Label 2900 1600 2    50   ~ 10
A17
Text Label 2900 1700 2    50   ~ 10
A7
Text Label 2900 1800 2    50   ~ 10
A6
Text Label 2900 1900 2    50   ~ 10
A5
Text Label 2900 2000 2    50   ~ 10
A4
Text Label 2900 2100 2    50   ~ 10
A3
Text Label 2900 2200 2    50   ~ 10
A2
Text Label 2900 2300 2    50   ~ 10
A1
Text Label 2900 2400 2    50   ~ 10
A0
Text Label 2900 2700 2    50   ~ 10
E
Text Label 2900 2800 2    50   ~ 10
D0
Text Label 2900 2900 2    50   ~ 10
D8
Text Label 2900 3000 2    50   ~ 10
D1
Text Label 2900 3100 2    50   ~ 10
D9
Text Label 2900 3200 2    50   ~ 10
D2
Text Label 2900 3300 2    50   ~ 10
D10
Text Label 2900 3400 2    50   ~ 10
D3
Text Label 2900 3500 2    50   ~ 10
D11
Text Label 3600 1500 0    50   ~ 10
A19
Text Label 3600 1600 0    50   ~ 10
A8
Text Label 3600 1700 0    50   ~ 10
A9
Text Label 3600 1800 0    50   ~ 10
A10
Text Label 3600 1900 0    50   ~ 10
A11
Text Label 3600 2000 0    50   ~ 10
A12
Text Label 3600 2100 0    50   ~ 10
A13
Text Label 3600 2200 0    50   ~ 10
A14
Text Label 3600 2300 0    50   ~ 10
A15
Text Label 3600 2400 0    50   ~ 10
A16
Text Label 3600 2500 0    50   ~ 10
A20
Text Label 3600 2700 0    50   ~ 10
D15
Text Label 3600 2900 0    50   ~ 10
D14
Text Label 3600 3100 0    50   ~ 10
D13
Text Label 3600 3300 0    50   ~ 10
D12
Text Label 3600 2800 0    50   ~ 10
D7
Text Label 3600 3000 0    50   ~ 10
D6
Text Label 3600 3200 0    50   ~ 10
D5
Text Label 3600 3400 0    50   ~ 10
D4
$Comp
L power:GND #PWR0101
U 1 1 5C8657C0
P 2650 2600
F 0 "#PWR0101" H 2650 2350 50  0001 C CNN
F 1 "GND" H 2655 2427 50  0000 C CNN
F 2 "" H 2650 2600 50  0001 C CNN
F 3 "" H 2650 2600 50  0001 C CNN
	1    2650 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C865EB1
P 3900 2600
F 0 "#PWR0102" H 3900 2350 50  0001 C CNN
F 1 "GND" H 3905 2427 50  0000 C CNN
F 2 "" H 3900 2600 50  0001 C CNN
F 3 "" H 3900 2600 50  0001 C CNN
	1    3900 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5C8662B6
P 3900 3500
F 0 "#PWR0103" H 3900 3350 50  0001 C CNN
F 1 "+5V" H 3915 3673 50  0000 C CNN
F 2 "" H 3900 3500 50  0001 C CNN
F 3 "" H 3900 3500 50  0001 C CNN
	1    3900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3500 3900 3500
Wire Wire Line
	3600 2600 3900 2600
Wire Wire Line
	2650 2600 2900 2600
$Comp
L toshiba-64mbit-adapter-rescue:74HCT244-74xx U7
U 1 1 5C863DE8
P 8000 4650
F 0 "U7" H 7750 5350 50  0000 C CNN
F 1 "74HCT244" H 8250 5350 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 8000 4650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 8000 4650 50  0001 C CNN
	1    8000 4650
	1    0    0    -1  
$EndComp
$Comp
L toshiba-64mbit-adapter-rescue:74HCT244-74xx U6
U 1 1 5C865EC6
P 6300 4650
F 0 "U6" H 6050 5350 50  0000 C CNN
F 1 "74HCT244" H 6550 5350 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 6300 4650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 6300 4650 50  0001 C CNN
	1    6300 4650
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TPS73633DBV U8
U 1 1 5C892F74
P 9750 5050
F 0 "U8" H 9750 5392 50  0000 C CNN
F 1 "TPS73633DBV" H 9750 5301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9750 5375 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps736.pdf" H 9750 5000 50  0001 C CNN
	1    9750 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5C894193
P 9350 4950
F 0 "#PWR0107" H 9350 4800 50  0001 C CNN
F 1 "+5V" H 9365 5123 50  0000 C CNN
F 2 "" H 9350 4950 50  0001 C CNN
F 3 "" H 9350 4950 50  0001 C CNN
	1    9350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4950 9350 5050
Connection ~ 9350 4950
$Comp
L power:+3V3 #PWR0108
U 1 1 5C894CA1
P 10150 4950
F 0 "#PWR0108" H 10150 4800 50  0001 C CNN
F 1 "+3V3" H 10165 5123 50  0000 C CNN
F 2 "" H 10150 4950 50  0001 C CNN
F 3 "" H 10150 4950 50  0001 C CNN
	1    10150 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C895173
P 9750 5350
F 0 "#PWR0109" H 9750 5100 50  0001 C CNN
F 1 "GND" H 9755 5177 50  0000 C CNN
F 2 "" H 9750 5350 50  0001 C CNN
F 3 "" H 9750 5350 50  0001 C CNN
	1    9750 5350
	1    0    0    -1  
$EndComp
Text Label 2900 2500 2    50   ~ 10
A21
$Comp
L power:GND #PWR0110
U 1 1 5C8A54DD
P 8000 2750
F 0 "#PWR0110" H 8000 2500 50  0001 C CNN
F 1 "GND" H 8005 2577 50  0000 C CNN
F 2 "" H 8000 2750 50  0001 C CNN
F 3 "" H 8000 2750 50  0001 C CNN
	1    8000 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C8A58FC
P 9700 2750
F 0 "#PWR0111" H 9700 2500 50  0001 C CNN
F 1 "GND" H 9705 2577 50  0000 C CNN
F 2 "" H 9700 2750 50  0001 C CNN
F 3 "" H 9700 2750 50  0001 C CNN
	1    9700 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C8A5E20
P 8000 5450
F 0 "#PWR0112" H 8000 5200 50  0001 C CNN
F 1 "GND" H 8005 5277 50  0000 C CNN
F 2 "" H 8000 5450 50  0001 C CNN
F 3 "" H 8000 5450 50  0001 C CNN
	1    8000 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5C8A6608
P 6300 5450
F 0 "#PWR0114" H 6300 5200 50  0001 C CNN
F 1 "GND" H 6305 5277 50  0000 C CNN
F 2 "" H 6300 5450 50  0001 C CNN
F 3 "" H 6300 5450 50  0001 C CNN
	1    6300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2350 7500 2450
Wire Wire Line
	5800 5150 5800 5050
Wire Wire Line
	9200 2450 9200 2350
Wire Wire Line
	7500 5150 7500 5050
Text Label 7500 5050 0    50   ~ 0
E
$Comp
L Device:C C1
U 1 1 5C8BCAC0
P 10400 5100
F 0 "C1" H 10285 5054 50  0000 R CNN
F 1 "0.1uF" H 10285 5145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10438 4950 50  0001 C CNN
F 3 "~" H 10400 5100 50  0001 C CNN
	1    10400 5100
	-1   0    0    1   
$EndComp
Connection ~ 10150 4950
Wire Wire Line
	10150 4950 10400 4950
Wire Wire Line
	9750 5300 9750 5350
Connection ~ 9750 5350
Wire Wire Line
	10400 5350 9750 5350
Wire Wire Line
	10400 5250 10400 5350
$Comp
L adapter:W29GL064C U2
U 1 1 5C878E16
P 1450 5350
F 0 "U2" H 1700 6575 50  0000 C CNN
F 1 "S29*L" H 1700 6484 50  0000 C CNN
F 2 "Package_SO:TSOP-I-48_18.4x12mm_P0.5mm" H 1450 5350 50  0001 C CNN
F 3 "" H 1450 5350 50  0001 C CNN
F 4 "Use with S29GL064N, S29GL032N, S29AL016J, S29AL008J, or functionally identical NOR flash " H 1450 5350 50  0001 C CNN "Notes"
	1    1450 5350
	1    0    0    -1  
$EndComp
Text Label 2050 4350 0    50   ~ 0
ma16
Text Label 1350 4350 2    50   ~ 0
ma15
Text Label 2050 4650 0    50   ~ 0
md15
Text Label 2050 4750 0    50   ~ 0
md7
Text Label 2050 4850 0    50   ~ 0
md14
Text Label 2050 4950 0    50   ~ 0
md6
Text Label 2050 5050 0    50   ~ 0
md13
Text Label 2050 5150 0    50   ~ 0
md5
Text Label 2050 5250 0    50   ~ 0
md12
Text Label 2050 5350 0    50   ~ 0
md4
Text Label 2050 5550 0    50   ~ 0
md11
Text Label 2050 5650 0    50   ~ 0
md3
Text Label 2050 5750 0    50   ~ 0
md10
Text Label 2050 5850 0    50   ~ 0
md2
Text Label 2050 5950 0    50   ~ 0
md9
Text Label 2050 6050 0    50   ~ 0
md1
Text Label 2050 6150 0    50   ~ 0
md8
Text Label 2050 6250 0    50   ~ 0
md0
Text Label 2550 6350 0    50   ~ 0
me
Wire Wire Line
	2050 6350 2550 6350
Wire Wire Line
	2550 6350 2550 6550
Wire Wire Line
	2550 6550 2050 6550
Text Label 2050 6650 0    50   ~ 0
ma0
Text Label 1350 6650 2    50   ~ 0
ma1
Text Label 1350 6550 2    50   ~ 0
ma2
Text Label 1350 6450 2    50   ~ 0
ma3
Text Label 1350 6350 2    50   ~ 0
ma4
Text Label 1350 6250 2    50   ~ 0
ma5
Text Label 1350 6150 2    50   ~ 0
ma6
Text Label 1350 6050 2    50   ~ 0
ma7
Text Label 1350 5950 2    50   ~ 0
ma17
Text Label 1350 5850 2    50   ~ 0
ma18
Text Label 1350 5550 2    50   ~ 0
ma21
Text Label 1350 5250 2    50   ~ 0
ma20
Text Label 1350 5150 2    50   ~ 0
ma19
Text Label 1350 5050 2    50   ~ 0
ma8
Text Label 1350 4950 2    50   ~ 0
ma9
Text Label 1350 4850 2    50   ~ 0
ma10
Text Label 1350 4750 2    50   ~ 0
ma11
Text Label 1350 4650 2    50   ~ 0
ma12
Text Label 1350 4550 2    50   ~ 0
ma13
Text Label 1350 4450 2    50   ~ 0
ma14
$Comp
L power:+3V3 #PWR0104
U 1 1 5C8A4F7F
P 2400 5450
F 0 "#PWR0104" H 2400 5300 50  0001 C CNN
F 1 "+3V3" H 2415 5623 50  0000 C CNN
F 2 "" H 2400 5450 50  0001 C CNN
F 3 "" H 2400 5450 50  0001 C CNN
	1    2400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5450 2400 5450
$Comp
L power:GND #PWR0105
U 1 1 5C8A5776
P 2350 6450
F 0 "#PWR0105" H 2350 6200 50  0001 C CNN
F 1 "GND" H 2355 6277 50  0000 C CNN
F 2 "" H 2350 6450 50  0001 C CNN
F 3 "" H 2350 6450 50  0001 C CNN
	1    2350 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6450 2350 6450
$Comp
L power:GND #PWR0106
U 1 1 5C8A61CA
P 2450 4550
F 0 "#PWR0106" H 2450 4300 50  0001 C CNN
F 1 "GND" H 2455 4377 50  0000 C CNN
F 2 "" H 2450 4550 50  0001 C CNN
F 3 "" H 2450 4550 50  0001 C CNN
	1    2450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4550 2450 4550
$Comp
L power:+3V3 #PWR0115
U 1 1 5C8A68FE
P 2450 4450
F 0 "#PWR0115" H 2450 4300 50  0001 C CNN
F 1 "+3V3" H 2465 4623 50  0000 C CNN
F 2 "" H 2450 4450 50  0001 C CNN
F 3 "" H 2450 4450 50  0001 C CNN
	1    2450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4450 2450 4450
$Comp
L power:+3V3 #PWR0116
U 1 1 5C8A860B
P 900 5350
F 0 "#PWR0116" H 900 5200 50  0001 C CNN
F 1 "+3V3" H 915 5523 50  0000 C CNN
F 2 "" H 900 5350 50  0001 C CNN
F 3 "" H 900 5350 50  0001 C CNN
	1    900  5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5350 1200 5350
Wire Wire Line
	1350 5450 1200 5450
Wire Wire Line
	1200 5450 1200 5350
Connection ~ 1200 5350
Wire Wire Line
	1200 5350 1350 5350
$Comp
L power:GND #PWR0117
U 1 1 5C8AA00F
P 850 5650
F 0 "#PWR0117" H 850 5400 50  0001 C CNN
F 1 "GND" H 855 5477 50  0000 C CNN
F 2 "" H 850 5650 50  0001 C CNN
F 3 "" H 850 5650 50  0001 C CNN
	1    850  5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5650 1350 5650
NoConn ~ 1350 5750
Text Label 7500 2050 2    50   ~ 0
A12
Text Label 7500 2150 2    50   ~ 0
A11
Text Label 7500 1950 2    50   ~ 0
A13
Text Label 7500 1850 2    50   ~ 0
A14
Text Label 7500 1750 2    50   ~ 0
A5
Text Label 7500 1650 2    50   ~ 0
A4
Text Label 7500 1550 2    50   ~ 0
A3
Text Label 7500 1450 2    50   ~ 0
A2
Text Label 9200 1750 2    50   ~ 0
A1
Text Label 9200 1650 2    50   ~ 0
A0
Text Label 9200 2150 2    50   ~ 0
A15
Text Label 9200 2050 2    50   ~ 0
A16
Text Label 9200 1950 2    50   ~ 0
A20
Text Label 9200 1450 2    50   ~ 0
A21
Text Label 6800 4850 0    50   ~ 0
D0
Text Label 6800 4750 0    50   ~ 0
D8
Text Label 6800 4650 0    50   ~ 0
D1
Text Label 6800 4550 0    50   ~ 0
D9
Text Label 6800 4450 0    50   ~ 0
D15
Text Label 6800 4350 0    50   ~ 0
D7
Text Label 6800 4250 0    50   ~ 0
D14
Text Label 6800 4150 0    50   ~ 0
D6
Text Label 8500 4850 0    50   ~ 0
D2
Text Label 8500 4750 0    50   ~ 0
D10
Text Label 8500 4650 0    50   ~ 0
D3
Text Label 8500 4550 0    50   ~ 0
D11
Text Label 8500 4350 0    50   ~ 0
D5
Text Label 8500 4250 0    50   ~ 0
D12
Text Label 8500 4150 0    50   ~ 0
D4
Text Label 8500 4450 0    50   ~ 0
D13
Text Label 5800 5050 0    50   ~ 0
E
Wire Wire Line
	8000 2750 7500 2750
Wire Wire Line
	7500 2750 7500 2450
Connection ~ 8000 2750
Connection ~ 7500 2450
Wire Wire Line
	9700 2750 9200 2750
Wire Wire Line
	9200 2750 9200 2450
Connection ~ 9700 2750
Connection ~ 9200 2450
Wire Wire Line
	9050 2450 9200 2450
Text Label 9200 1550 2    50   ~ 0
E
Text Label 10200 1550 0    50   ~ 0
me
Text Label 10200 1650 0    50   ~ 0
ma0
Text Label 10200 1750 0    50   ~ 0
ma1
Text Label 10200 1450 0    50   ~ 0
ma21
Text Label 10200 1950 0    50   ~ 0
ma20
Text Label 10200 2050 0    50   ~ 0
ma16
Text Label 10200 2150 0    50   ~ 0
ma15
Text Label 7500 4150 2    50   ~ 0
md4
Text Label 7500 4250 2    50   ~ 0
md12
Text Label 7500 4350 2    50   ~ 0
md5
Text Label 7500 4450 2    50   ~ 0
md13
Text Label 7500 4550 2    50   ~ 0
md11
Text Label 7500 4650 2    50   ~ 0
md3
Text Label 7500 4750 2    50   ~ 0
md10
Text Label 7500 4850 2    50   ~ 0
md2
Text Label 5800 4150 2    50   ~ 0
md6
Text Label 5800 4250 2    50   ~ 0
md14
Text Label 5800 4350 2    50   ~ 0
md7
Text Label 5800 4450 2    50   ~ 0
md15
Text Label 5800 4550 2    50   ~ 0
md9
Text Label 5800 4650 2    50   ~ 0
md1
Text Label 5800 4750 2    50   ~ 0
md8
Text Label 5800 4850 2    50   ~ 0
md0
Text Label 8500 1450 0    50   ~ 0
ma2
Text Label 8500 1550 0    50   ~ 0
ma3
Text Label 8500 1650 0    50   ~ 0
ma4
Text Label 8500 1750 0    50   ~ 0
ma5
Text Label 8500 1850 0    50   ~ 0
ma14
Text Label 8500 1950 0    50   ~ 0
ma13
Text Label 8500 2050 0    50   ~ 0
ma12
Text Label 8500 2150 0    50   ~ 0
ma11
NoConn ~ 10150 5050
$Comp
L power:+3V3 #PWR0119
U 1 1 5C91BF12
P 9700 1150
F 0 "#PWR0119" H 9700 1000 50  0001 C CNN
F 1 "+3V3" H 9715 1323 50  0000 C CNN
F 2 "" H 9700 1150 50  0001 C CNN
F 3 "" H 9700 1150 50  0001 C CNN
	1    9700 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0120
U 1 1 5C91C322
P 8000 1150
F 0 "#PWR0120" H 8000 1000 50  0001 C CNN
F 1 "+3V3" H 8015 1323 50  0000 C CNN
F 2 "" H 8000 1150 50  0001 C CNN
F 3 "" H 8000 1150 50  0001 C CNN
	1    8000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1850 9050 1850
Wire Wire Line
	9050 1850 9050 2450
$Comp
L power:+3V3 #PWR0121
U 1 1 5C91C6E7
P 6300 1150
F 0 "#PWR0121" H 6300 1000 50  0001 C CNN
F 1 "+3V3" H 6315 1323 50  0000 C CNN
F 2 "" H 6300 1150 50  0001 C CNN
F 3 "" H 6300 1150 50  0001 C CNN
	1    6300 1150
	1    0    0    -1  
$EndComp
Text Label 6800 2150 0    50   ~ 0
ma19
Text Label 6800 2050 0    50   ~ 0
ma8
Text Label 6800 1950 0    50   ~ 0
ma9
Text Label 6800 1850 0    50   ~ 0
ma10
Text Label 6800 1750 0    50   ~ 0
ma18
Text Label 6800 1650 0    50   ~ 0
ma17
Text Label 6800 1550 0    50   ~ 0
ma7
Text Label 6800 1450 0    50   ~ 0
ma6
Connection ~ 6300 2750
Wire Wire Line
	5800 2450 5800 2750
Wire Wire Line
	6300 2750 5800 2750
Connection ~ 5800 2450
Text Label 5800 1450 2    50   ~ 0
A6
Text Label 5800 1550 2    50   ~ 0
A7
Text Label 5800 1650 2    50   ~ 0
A17
Text Label 5800 1750 2    50   ~ 0
A18
Text Label 5800 1850 2    50   ~ 0
A10
Text Label 5800 1950 2    50   ~ 0
A9
Text Label 5800 2050 2    50   ~ 0
A8
Text Label 5800 2150 2    50   ~ 0
A19
Wire Wire Line
	5800 2350 5800 2450
$Comp
L power:GND #PWR0113
U 1 1 5C8A61FF
P 6300 2750
F 0 "#PWR0113" H 6300 2500 50  0001 C CNN
F 1 "GND" H 6305 2577 50  0000 C CNN
F 2 "" H 6300 2750 50  0001 C CNN
F 3 "" H 6300 2750 50  0001 C CNN
	1    6300 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F8F7548
P 6300 3850
F 0 "#PWR?" H 6300 3700 50  0001 C CNN
F 1 "+5V" H 6315 4023 50  0000 C CNN
F 2 "" H 6300 3850 50  0001 C CNN
F 3 "" H 6300 3850 50  0001 C CNN
	1    6300 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F8F80C0
P 8000 3850
F 0 "#PWR?" H 8000 3700 50  0001 C CNN
F 1 "+5V" H 8015 4023 50  0000 C CNN
F 2 "" H 8000 3850 50  0001 C CNN
F 3 "" H 8000 3850 50  0001 C CNN
	1    8000 3850
	1    0    0    -1  
$EndComp
$Comp
L toshiba-64mbit-adapter-rescue:74HCT244-74xx U5
U 1 1 5C8634EA
P 9700 1950
F 0 "U5" H 9450 2650 50  0000 C CNN
F 1 "74LVC244APW,118" H 10100 2650 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 9700 1950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC_LVCH244A.pdf" H 9700 1950 50  0001 C CNN
	1    9700 1950
	1    0    0    -1  
$EndComp
$Comp
L toshiba-64mbit-adapter-rescue:74HCT244-74xx U4
U 1 1 5C861A2E
P 8000 1950
F 0 "U4" H 7750 2650 50  0000 C CNN
F 1 "74LVC244APW,118" H 8400 2650 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 8000 1950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC_LVCH244A.pdf" H 8000 1950 50  0001 C CNN
	1    8000 1950
	1    0    0    -1  
$EndComp
$Comp
L toshiba-64mbit-adapter-rescue:74HCT244-74xx U3
U 1 1 5C865388
P 6300 1950
F 0 "U3" H 6050 2650 50  0000 C CNN
F 1 "74LVC244APW,118" H 6700 2650 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 6300 1950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC_LVCH244A.pdf" H 6300 1950 50  0001 C CNN
	1    6300 1950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
