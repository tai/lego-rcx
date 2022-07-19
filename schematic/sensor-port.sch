EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "Sensor Port Circuit"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4300 4850 0    50   Input ~ 0
SENSOR_9V
Text HLabel 4300 4100 0    50   Input ~ 0
SENSOR_IN
Wire Wire Line
	6500 5150 6900 5150
Wire Wire Line
	6500 5200 6500 5150
Wire Wire Line
	6500 2650 6500 3700
$Comp
L power:+VSW #PWR?
U 1 1 63E1EB33
P 6500 2650
AR Path="/62CD5A8E/63E1EB33" Ref="#PWR?"  Part="1" 
AR Path="/631F1627/63E1EB33" Ref="#PWR?"  Part="1" 
AR Path="/63DEA7B7/63E1EB33" Ref="#PWR?"  Part="1" 
AR Path="/63DF763A/63E1EB33" Ref="#PWR?"  Part="1" 
AR Path="/63E011B9/63E1EB33" Ref="#PWR?"  Part="1" 
AR Path="/63E2B036/63E1EB33" Ref="#PWR?"  Part="1" 
AR Path="/63E2F101/63E1EB33" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6500 2500 50  0001 C CNN
F 1 "+VSW" H 6500 2800 50  0000 C CNN
F 2 "" H 6500 2650 50  0001 C CNN
F 3 "" H 6500 2650 50  0001 C CNN
	1    6500 2650
	1    0    0    -1  
$EndComp
Connection ~ 6500 5150
Wire Wire Line
	6500 4100 6900 4100
Connection ~ 6500 4100
Wire Wire Line
	6100 4100 6500 4100
Wire Wire Line
	6100 5150 6500 5150
Connection ~ 6100 5150
Connection ~ 6100 4100
Wire Wire Line
	6100 2700 5700 2700
Wire Wire Line
	5700 5150 6100 5150
Wire Wire Line
	4900 4100 6100 4100
Connection ~ 5700 2700
Wire Wire Line
	5700 5050 5700 5150
Text Notes 5400 4600 0    50   ~ 0
1Fp15
Wire Notes Line
	5400 5100 5400 4600
Wire Notes Line
	5950 5100 5400 5100
Wire Notes Line
	5950 4600 5950 5100
Wire Notes Line
	5400 4600 5950 4600
$Comp
L Transistor_BJT:BC846 Q?
U 1 1 63E1EB4A
P 5600 4850
AR Path="/62CD5A8E/63E1EB4A" Ref="Q?"  Part="1" 
AR Path="/631F1627/63E1EB4A" Ref="Q?"  Part="1" 
AR Path="/63DEA7B7/63E1EB4A" Ref="Q?"  Part="1" 
AR Path="/63DF763A/63E1EB4A" Ref="Q?"  Part="1" 
AR Path="/63E011B9/63E1EB4A" Ref="Q?"  Part="1" 
AR Path="/63E2B036/63E1EB4A" Ref="Q?"  Part="1" 
AR Path="/63E2F101/63E1EB4A" Ref="Q?"  Part="1" 
F 0 "Q?" H 5791 4850 50  0000 L CNN
F 1 "BC846" H 5791 4805 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5800 4775 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC846_SER.pdf" H 5600 4850 50  0001 L CNN
	1    5600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2650 4900 2700
Wire Wire Line
	4800 4850 5400 4850
Wire Wire Line
	4500 4850 4300 4850
Connection ~ 5700 4500
Wire Wire Line
	5700 4650 5700 4500
Wire Wire Line
	5700 4000 5700 4500
Wire Wire Line
	4400 4450 4400 4500
$Comp
L Device:D D?
U 1 1 63E1EB57
P 4400 4300
AR Path="/62CD5A8E/63E1EB57" Ref="D?"  Part="1" 
AR Path="/631F1627/63E1EB57" Ref="D?"  Part="1" 
AR Path="/63DEA7B7/63E1EB57" Ref="D?"  Part="1" 
AR Path="/63DF763A/63E1EB57" Ref="D?"  Part="1" 
AR Path="/63E011B9/63E1EB57" Ref="D?"  Part="1" 
AR Path="/63E2B036/63E1EB57" Ref="D?"  Part="1" 
AR Path="/63E2F101/63E1EB57" Ref="D?"  Part="1" 
F 0 "D?" H 4400 4200 50  0000 C CNN
F 1 "D" H 4400 4400 50  0000 C CNN
F 2 "" H 4400 4300 50  0001 C CNN
F 3 "~" H 4400 4300 50  0001 C CNN
	1    4400 4300
	0    1    -1   0   
$EndComp
Wire Wire Line
	4400 4500 5700 4500
Wire Wire Line
	4400 4150 4400 4100
$Comp
L Device:R R?
U 1 1 63E1EB5F
P 4650 4850
AR Path="/62CD5A8E/63E1EB5F" Ref="R?"  Part="1" 
AR Path="/631F1627/63E1EB5F" Ref="R?"  Part="1" 
AR Path="/63DEA7B7/63E1EB5F" Ref="R?"  Part="1" 
AR Path="/63DF763A/63E1EB5F" Ref="R?"  Part="1" 
AR Path="/63E011B9/63E1EB5F" Ref="R?"  Part="1" 
AR Path="/63E2B036/63E1EB5F" Ref="R?"  Part="1" 
AR Path="/63E2F101/63E1EB5F" Ref="R?"  Part="1" 
F 0 "R?" V 4750 4850 50  0000 L CNN
F 1 "223" V 4650 4750 50  0000 L CNN
F 2 "" V 4580 4850 50  0001 C CNN
F 3 "~" H 4650 4850 50  0001 C CNN
	1    4650 4850
	0    -1   -1   0   
$EndComp
Connection ~ 4900 4100
Text Notes 4650 3100 0    50   ~ 0
FtF
Wire Notes Line
	4650 3900 4650 3100
Wire Notes Line
	5450 3900 4650 3900
Wire Notes Line
	5450 3100 5450 3900
Wire Notes Line
	4650 3100 5450 3100
Wire Wire Line
	4900 4100 4800 4100
Wire Wire Line
	4900 3850 4900 4100
Connection ~ 5300 2700
Wire Wire Line
	5700 2700 5300 2700
Wire Wire Line
	5700 3300 5700 2700
Connection ~ 5300 3650
Wire Wire Line
	5700 3650 5700 3700
Connection ~ 5700 3650
Wire Wire Line
	5700 3650 5300 3650
Wire Wire Line
	5700 3600 5700 3650
Connection ~ 4900 2700
Wire Wire Line
	5300 2700 4900 2700
Wire Wire Line
	5300 3150 5300 2700
Wire Wire Line
	5300 3650 5200 3650
Wire Wire Line
	5300 3550 5300 3650
Wire Wire Line
	4900 3350 4900 3450
Connection ~ 4900 3350
Wire Wire Line
	4900 3350 5000 3350
Wire Wire Line
	4900 3050 4900 3350
Wire Wire Line
	4900 2700 4900 2750
$Comp
L Transistor_BJT:BC857BS Q?
U 2 1 63E1EB7F
P 5200 3350
AR Path="/62CD5A8E/63E1EB7F" Ref="Q?"  Part="2" 
AR Path="/631F1627/63E1EB7F" Ref="Q?"  Part="2" 
AR Path="/63DEA7B7/63E1EB7F" Ref="Q?"  Part="2" 
AR Path="/63DF763A/63E1EB7F" Ref="Q?"  Part="2" 
AR Path="/63E011B9/63E1EB7F" Ref="Q?"  Part="2" 
AR Path="/63E2B036/63E1EB7F" Ref="Q?"  Part="2" 
AR Path="/63E2F101/63E1EB7F" Ref="Q?"  Part="2" 
F 0 "Q?" H 5100 3200 50  0000 L CNN
F 1 "BC857BS" H 5050 3100 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5400 3450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC857BS.pdf" H 5200 3350 50  0001 C CNN
	2    5200 3350
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC857BS Q?
U 1 1 63E1EB85
P 5000 3650
AR Path="/62CD5A8E/63E1EB85" Ref="Q?"  Part="1" 
AR Path="/631F1627/63E1EB85" Ref="Q?"  Part="1" 
AR Path="/63DEA7B7/63E1EB85" Ref="Q?"  Part="1" 
AR Path="/63DF763A/63E1EB85" Ref="Q?"  Part="1" 
AR Path="/63E011B9/63E1EB85" Ref="Q?"  Part="1" 
AR Path="/63E2B036/63E1EB85" Ref="Q?"  Part="1" 
AR Path="/63E2F101/63E1EB85" Ref="Q?"  Part="1" 
F 0 "Q?" H 5150 3500 50  0000 L CNN
F 1 "BC857BS" H 5191 3695 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5200 3750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC857BS.pdf" H 5000 3650 50  0001 C CNN
	1    5000 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 2700 6100 3700
Wire Wire Line
	6100 4000 6100 4100
Wire Wire Line
	6100 4500 6100 5150
Wire Wire Line
	6100 4200 6100 4100
Wire Wire Line
	6500 4100 6500 4200
Wire Wire Line
	6500 5150 6500 4500
Wire Wire Line
	6500 4000 6500 4100
Wire Wire Line
	4400 4100 4500 4100
Connection ~ 4400 4100
Wire Wire Line
	4300 4100 4400 4100
$Comp
L Device:R R?
U 1 1 63E1EB95
P 6500 3850
AR Path="/62CD5A8E/63E1EB95" Ref="R?"  Part="1" 
AR Path="/631F1627/63E1EB95" Ref="R?"  Part="1" 
AR Path="/63DEA7B7/63E1EB95" Ref="R?"  Part="1" 
AR Path="/63DF763A/63E1EB95" Ref="R?"  Part="1" 
AR Path="/63E011B9/63E1EB95" Ref="R?"  Part="1" 
AR Path="/63E2B036/63E1EB95" Ref="R?"  Part="1" 
AR Path="/63E2F101/63E1EB95" Ref="R?"  Part="1" 
F 0 "R?" V 6430 3804 50  0000 R CNN
F 1 "1002" V 6500 3950 50  0000 R CNN
F 2 "" V 6430 3850 50  0001 C CNN
F 3 "~" H 6500 3850 50  0001 C CNN
	1    6500 3850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63E1EB9B
P 5700 3450
AR Path="/62CD5A8E/63E1EB9B" Ref="R?"  Part="1" 
AR Path="/631F1627/63E1EB9B" Ref="R?"  Part="1" 
AR Path="/63DEA7B7/63E1EB9B" Ref="R?"  Part="1" 
AR Path="/63DF763A/63E1EB9B" Ref="R?"  Part="1" 
AR Path="/63E011B9/63E1EB9B" Ref="R?"  Part="1" 
AR Path="/63E2B036/63E1EB9B" Ref="R?"  Part="1" 
AR Path="/63E2F101/63E1EB9B" Ref="R?"  Part="1" 
F 0 "R?" H 5650 3350 50  0000 R CNN
F 1 "103" V 5700 3500 50  0000 R CNN
F 2 "" V 5630 3450 50  0001 C CNN
F 3 "~" H 5700 3450 50  0001 C CNN
	1    5700 3450
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 63E1EBA1
P 5700 3850
AR Path="/62CD5A8E/63E1EBA1" Ref="R?"  Part="1" 
AR Path="/631F1627/63E1EBA1" Ref="R?"  Part="1" 
AR Path="/63DEA7B7/63E1EBA1" Ref="R?"  Part="1" 
AR Path="/63DF763A/63E1EBA1" Ref="R?"  Part="1" 
AR Path="/63E011B9/63E1EBA1" Ref="R?"  Part="1" 
AR Path="/63E2B036/63E1EBA1" Ref="R?"  Part="1" 
AR Path="/63E2F101/63E1EBA1" Ref="R?"  Part="1" 
F 0 "R?" H 5650 3750 50  0000 R CNN
F 1 "223" V 5700 3900 50  0000 R CNN
F 2 "" V 5630 3850 50  0001 C CNN
F 3 "~" H 5700 3850 50  0001 C CNN
	1    5700 3850
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 63E1EBA7
P 4650 4100
AR Path="/62CD5A8E/63E1EBA7" Ref="R?"  Part="1" 
AR Path="/631F1627/63E1EBA7" Ref="R?"  Part="1" 
AR Path="/63DEA7B7/63E1EBA7" Ref="R?"  Part="1" 
AR Path="/63DF763A/63E1EBA7" Ref="R?"  Part="1" 
AR Path="/63E011B9/63E1EBA7" Ref="R?"  Part="1" 
AR Path="/63E2B036/63E1EBA7" Ref="R?"  Part="1" 
AR Path="/63E2F101/63E1EBA7" Ref="R?"  Part="1" 
F 0 "R?" V 4550 4200 50  0000 R CNN
F 1 "332" V 4650 4150 50  0000 R CNN
F 2 "" V 4580 4100 50  0001 C CNN
F 3 "~" H 4650 4100 50  0001 C CNN
	1    4650 4100
	0    -1   1    0   
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 63E1EBAD
P 4900 2650
AR Path="/62CD5A8E/63E1EBAD" Ref="#PWR?"  Part="1" 
AR Path="/631F1627/63E1EBAD" Ref="#PWR?"  Part="1" 
AR Path="/63DEA7B7/63E1EBAD" Ref="#PWR?"  Part="1" 
AR Path="/63DF763A/63E1EBAD" Ref="#PWR?"  Part="1" 
AR Path="/63E011B9/63E1EBAD" Ref="#PWR?"  Part="1" 
AR Path="/63E2B036/63E1EBAD" Ref="#PWR?"  Part="1" 
AR Path="/63E2F101/63E1EBAD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4900 2500 50  0001 C CNN
F 1 "+9V" H 4850 2800 50  0000 L CNN
F 2 "" H 4900 2650 50  0001 C CNN
F 3 "" H 4900 2650 50  0001 C CNN
	1    4900 2650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63E1EBB3
P 4900 2900
AR Path="/62CD5A8E/63E1EBB3" Ref="R?"  Part="1" 
AR Path="/631F1627/63E1EBB3" Ref="R?"  Part="1" 
AR Path="/63DEA7B7/63E1EBB3" Ref="R?"  Part="1" 
AR Path="/63DF763A/63E1EBB3" Ref="R?"  Part="1" 
AR Path="/63E011B9/63E1EBB3" Ref="R?"  Part="1" 
AR Path="/63E2B036/63E1EBB3" Ref="R?"  Part="1" 
AR Path="/63E2F101/63E1EBB3" Ref="R?"  Part="1" 
F 0 "R?" H 4850 2800 50  0000 R CNN
F 1 "39R" V 4900 2950 50  0000 R CNN
F 2 "" V 4830 2900 50  0001 C CNN
F 3 "~" H 4900 2900 50  0001 C CNN
	1    4900 2900
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 63E1EBB9
P 6500 4350
AR Path="/62CD5A8E/63E1EBB9" Ref="C?"  Part="1" 
AR Path="/631F1627/63E1EBB9" Ref="C?"  Part="1" 
AR Path="/63DEA7B7/63E1EBB9" Ref="C?"  Part="1" 
AR Path="/63DF763A/63E1EBB9" Ref="C?"  Part="1" 
AR Path="/63E011B9/63E1EBB9" Ref="C?"  Part="1" 
AR Path="/63E2B036/63E1EBB9" Ref="C?"  Part="1" 
AR Path="/63E2F101/63E1EBB9" Ref="C?"  Part="1" 
F 0 "C?" H 6400 4450 50  0000 L CNN
F 1 "C" H 6350 4350 50  0000 L CNN
F 2 "" H 6538 4200 50  0001 C CNN
F 3 "~" H 6500 4350 50  0001 C CNN
	1    6500 4350
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 63E1EBBF
P 6100 4350
AR Path="/62CD5A8E/63E1EBBF" Ref="D?"  Part="1" 
AR Path="/631F1627/63E1EBBF" Ref="D?"  Part="1" 
AR Path="/63DEA7B7/63E1EBBF" Ref="D?"  Part="1" 
AR Path="/63DF763A/63E1EBBF" Ref="D?"  Part="1" 
AR Path="/63E011B9/63E1EBBF" Ref="D?"  Part="1" 
AR Path="/63E2B036/63E1EBBF" Ref="D?"  Part="1" 
AR Path="/63E2F101/63E1EBBF" Ref="D?"  Part="1" 
F 0 "D?" H 6000 4300 50  0000 C CNN
F 1 "A2" H 6200 4300 50  0000 C CNN
F 2 "" H 6100 4350 50  0001 C CNN
F 3 "~" H 6100 4350 50  0001 C CNN
	1    6100 4350
	0    -1   1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 63E1EBC5
P 6100 3850
AR Path="/62CD5A8E/63E1EBC5" Ref="D?"  Part="1" 
AR Path="/631F1627/63E1EBC5" Ref="D?"  Part="1" 
AR Path="/63DEA7B7/63E1EBC5" Ref="D?"  Part="1" 
AR Path="/63DF763A/63E1EBC5" Ref="D?"  Part="1" 
AR Path="/63E011B9/63E1EBC5" Ref="D?"  Part="1" 
AR Path="/63E2B036/63E1EBC5" Ref="D?"  Part="1" 
AR Path="/63E2F101/63E1EBC5" Ref="D?"  Part="1" 
F 0 "D?" H 6000 3800 50  0000 C CNN
F 1 "A2" H 6200 3800 50  0000 C CNN
F 2 "" H 6100 3850 50  0001 C CNN
F 3 "~" H 6100 3850 50  0001 C CNN
	1    6100 3850
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 63E1EBCB
P 7100 4100
AR Path="/62CD5A8E/63E1EBCB" Ref="J?"  Part="1" 
AR Path="/631F1627/63E1EBCB" Ref="J?"  Part="1" 
AR Path="/63DEA7B7/63E1EBCB" Ref="J?"  Part="1" 
AR Path="/63DF763A/63E1EBCB" Ref="J?"  Part="1" 
AR Path="/63E011B9/63E1EBCB" Ref="J?"  Part="1" 
AR Path="/63E2B036/63E1EBCB" Ref="J?"  Part="1" 
AR Path="/63E2F101/63E1EBCB" Ref="J?"  Part="1" 
F 0 "J?" H 7350 4150 50  0000 R CNN
F 1 "SENSOR_PIN" H 7150 4150 50  0000 R CNN
F 2 "" H 7100 4100 50  0001 C CNN
F 3 "~" H 7100 4100 50  0001 C CNN
	1    7100 4100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 63E1EBD1
P 7100 5150
AR Path="/62CD5A8E/63E1EBD1" Ref="J?"  Part="1" 
AR Path="/631F1627/63E1EBD1" Ref="J?"  Part="1" 
AR Path="/63DEA7B7/63E1EBD1" Ref="J?"  Part="1" 
AR Path="/63DF763A/63E1EBD1" Ref="J?"  Part="1" 
AR Path="/63E011B9/63E1EBD1" Ref="J?"  Part="1" 
AR Path="/63E2B036/63E1EBD1" Ref="J?"  Part="1" 
AR Path="/63E2F101/63E1EBD1" Ref="J?"  Part="1" 
F 0 "J?" H 7350 5100 50  0000 R CNN
F 1 "SENSOR_GND" H 7150 5100 50  0000 R CNN
F 2 "" H 7100 5150 50  0001 C CNN
F 3 "~" H 7100 5150 50  0001 C CNN
	1    7100 5150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63E1EBD7
P 6500 5200
AR Path="/62CD5A8E/63E1EBD7" Ref="#PWR?"  Part="1" 
AR Path="/631F1627/63E1EBD7" Ref="#PWR?"  Part="1" 
AR Path="/63DEA7B7/63E1EBD7" Ref="#PWR?"  Part="1" 
AR Path="/63DF763A/63E1EBD7" Ref="#PWR?"  Part="1" 
AR Path="/63E011B9/63E1EBD7" Ref="#PWR?"  Part="1" 
AR Path="/63E2B036/63E1EBD7" Ref="#PWR?"  Part="1" 
AR Path="/63E2F101/63E1EBD7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6500 4950 50  0001 C CNN
F 1 "GND" H 6550 5050 50  0000 R CNN
F 2 "" H 6500 5200 50  0001 C CNN
F 3 "" H 6500 5200 50  0001 C CNN
	1    6500 5200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
