EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "Buzzer and Power Output Port Circuit"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 00local:MLX10402 U?
U 1 1 62C83980
P 7350 1200
F 0 "U?" H 7500 1100 50  0000 C CNN
F 1 "MLX10402" H 7950 750 50  0000 C CNN
F 2 "" H 7500 1100 50  0001 C CNN
F 3 "" H 7500 1100 50  0001 C CNN
	1    7350 1200
	1    0    0    -1  
$EndComp
$Comp
L 00local:MLX10402 U?
U 1 1 62C84B96
P 7350 4900
F 0 "U?" H 7500 4800 50  0000 C CNN
F 1 "MLX10402" H 7950 4450 50  0000 C CNN
F 2 "" H 7500 4800 50  0001 C CNN
F 3 "" H 7500 4800 50  0001 C CNN
	1    7350 4900
	1    0    0    -1  
$EndComp
$Comp
L 00local:MLX10402 U?
U 1 1 62C85461
P 7350 3050
F 0 "U?" H 7500 2950 50  0000 C CNN
F 1 "MLX10402" H 7950 2600 50  0000 C CNN
F 2 "" H 7500 2950 50  0001 C CNN
F 3 "" H 7500 2950 50  0001 C CNN
	1    7350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1650 6150 1650
Wire Wire Line
	6150 3300 5650 3300
Wire Wire Line
	5650 3100 6050 3100
Wire Wire Line
	6050 3100 6050 1550
Wire Wire Line
	6050 1550 7400 1550
Wire Wire Line
	5650 3600 6150 3600
Wire Wire Line
	5650 3700 6050 3700
$Comp
L power:GND #PWR?
U 1 1 62D5726C
P 2400 5200
AR Path="/62CD5A8E/62D5726C" Ref="#PWR?"  Part="1" 
AR Path="/631F1627/62D5726C" Ref="#PWR?"  Part="1" 
AR Path="/63DEA7B7/62D5726C" Ref="#PWR?"  Part="1" 
AR Path="/63DF763A/62D5726C" Ref="#PWR?"  Part="1" 
AR Path="/63E011B9/62D5726C" Ref="#PWR?"  Part="1" 
AR Path="/63EAD7BC/62D5726C" Ref="#PWR?"  Part="1" 
AR Path="/62C82C96/62D5726C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2400 4950 50  0001 C CNN
F 1 "GND" H 2405 5027 50  0000 C CNN
F 2 "" H 2400 5200 50  0001 C CNN
F 3 "" H 2400 5200 50  0001 C CNN
	1    2400 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62D57287
P 2400 4900
AR Path="/62CD5A8E/62D57287" Ref="R?"  Part="1" 
AR Path="/631F1627/62D57287" Ref="R?"  Part="1" 
AR Path="/63DEA7B7/62D57287" Ref="R?"  Part="1" 
AR Path="/63DF763A/62D57287" Ref="R?"  Part="1" 
AR Path="/63E011B9/62D57287" Ref="R?"  Part="1" 
AR Path="/63EAD7BC/62D57287" Ref="R?"  Part="1" 
AR Path="/62C82C96/62D57287" Ref="R?"  Part="1" 
F 0 "R?" H 2450 4800 50  0000 L CNN
F 1 "473" V 2400 4800 50  0000 L CNN
F 2 "" V 2330 4900 50  0001 C CNN
F 3 "~" H 2400 4900 50  0001 C CNN
	1    2400 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 62D57290
P 4100 5200
AR Path="/62CD5A8E/62D57290" Ref="R?"  Part="1" 
AR Path="/631F1627/62D57290" Ref="R?"  Part="1" 
AR Path="/63DEA7B7/62D57290" Ref="R?"  Part="1" 
AR Path="/63DF763A/62D57290" Ref="R?"  Part="1" 
AR Path="/63E011B9/62D57290" Ref="R?"  Part="1" 
AR Path="/63EAD7BC/62D57290" Ref="R?"  Part="1" 
AR Path="/62C82C96/62D57290" Ref="R?"  Part="1" 
F 0 "R?" V 4000 5100 50  0000 L CNN
F 1 "331" V 4100 5150 50  0000 L CNN
F 2 "" V 4030 5200 50  0001 C CNN
F 3 "~" H 4100 5200 50  0001 C CNN
	1    4100 5200
	0    1    1    0   
$EndComp
$Comp
L 74xx_IEEE:7410 U?
U 1 1 62D5BA3D
P 3250 4000
F 0 "U?" H 3100 4250 50  0000 C CNN
F 1 "7410" H 3250 3850 50  0000 C CNN
F 2 "" H 3250 4000 50  0001 C CNN
F 3 "" H 3250 4000 50  0001 C CNN
	1    3250 4000
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7410 U?
U 2 1 62D5C8FF
P 3250 4600
F 0 "U?" H 3100 4850 50  0000 C CNN
F 1 "7410" H 3250 4450 50  0000 C CNN
F 2 "" H 3250 4600 50  0001 C CNN
F 3 "" H 3250 4600 50  0001 C CNN
	2    3250 4600
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7410 U?
U 3 1 62D5CD58
P 3250 5200
F 0 "U?" H 3100 5450 50  0000 C CNN
F 1 "7410" H 3250 5050 50  0000 C CNN
F 2 "" H 3250 5200 50  0001 C CNN
F 3 "" H 3250 5200 50  0001 C CNN
	3    3250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4500 2700 4500
Wire Wire Line
	2700 4500 2700 4600
Connection ~ 2700 4600
Wire Wire Line
	2700 4600 2750 4600
Wire Wire Line
	2750 4700 2700 4700
Wire Wire Line
	2700 4700 2700 4600
Wire Wire Line
	3750 4600 3750 4900
Wire Wire Line
	3750 4900 2700 4900
Wire Wire Line
	2700 4900 2700 5100
Wire Wire Line
	2700 5300 2750 5300
Wire Wire Line
	2750 5200 2700 5200
Connection ~ 2700 5200
Wire Wire Line
	2700 5200 2700 5300
Wire Wire Line
	2700 5100 2750 5100
Connection ~ 2700 5100
Wire Wire Line
	2700 5100 2700 5200
$Comp
L Device:Buzzer BZ?
U 1 1 62D6B25B
P 4450 5100
F 0 "BZ?" V 4501 5252 50  0000 L CNN
F 1 "Buzzer" V 4410 5252 50  0000 L CNN
F 2 "" V 4425 5200 50  0001 C CNN
F 3 "~" V 4425 5200 50  0001 C CNN
	1    4450 5100
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS377 U?
U 1 1 62C837B8
P 5150 3500
AR Path="/62C837B8" Ref="U?"  Part="1" 
AR Path="/62C82C96/62C837B8" Ref="U?"  Part="1" 
F 0 "U?" H 4900 4150 50  0000 C CNN
F 1 "74LS377" H 5150 3200 50  0000 C CNN
F 2 "" H 5150 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS377" H 5150 3500 50  0001 C CNN
	1    5150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5200 4350 5200
Wire Wire Line
	3950 5200 3750 5200
Wire Wire Line
	2400 5050 2400 5200
Text Label 2650 4100 0    50   ~ 0
A14
Text Label 2650 4000 0    50   ~ 0
A13
Text Label 2650 3900 0    50   ~ 0
A12
Wire Wire Line
	2550 4100 2750 4100
Text HLabel 2450 3700 0    50   Input ~ 0
A[0..15]
Entry Wire Line
	2550 4100 2450 4000
Wire Wire Line
	2750 4000 2550 4000
Wire Wire Line
	2750 3900 2550 3900
Entry Wire Line
	2550 4000 2450 3900
Entry Wire Line
	2450 3800 2550 3900
Entry Wire Line
	2550 3900 2450 3800
Text HLabel 2200 4600 0    50   Input ~ 0
BUZZER
Wire Wire Line
	2200 4600 2400 4600
Wire Wire Line
	2400 4750 2400 4600
Connection ~ 2400 4600
Wire Wire Line
	2400 4600 2700 4600
Wire Notes Line
	2950 3650 3550 3650
Wire Notes Line
	3550 3650 3550 5500
Wire Notes Line
	3550 5500 2950 5500
Wire Notes Line
	2950 3650 2950 5500
Text HLabel 4450 2800 0    50   Input ~ 0
D[0..7]
Entry Wire Line
	4450 3600 4550 3700
Entry Wire Line
	4550 3600 4450 3500
Entry Wire Line
	4450 3400 4550 3500
Entry Wire Line
	4550 3400 4450 3300
Entry Wire Line
	4450 3200 4550 3300
Entry Wire Line
	4450 3000 4550 3100
NoConn ~ 5650 3000
NoConn ~ 5650 3200
Wire Wire Line
	4550 3700 4650 3700
Wire Wire Line
	4650 3600 4550 3600
Wire Wire Line
	4550 3500 4650 3500
Wire Wire Line
	4650 3400 4550 3400
Wire Wire Line
	4550 3300 4650 3300
Wire Wire Line
	4650 3200 4550 3200
Wire Wire Line
	4550 3100 4650 3100
Wire Wire Line
	4650 3000 4550 3000
Text Label 4550 3100 0    50   ~ 0
D7
Text Label 4550 3300 0    50   ~ 0
D6
Text Label 4550 3400 0    50   ~ 0
D0
Text Label 4550 3500 0    50   ~ 0
D1
Text Label 4550 3600 0    50   ~ 0
D2
Text Label 4550 3700 0    50   ~ 0
D3
NoConn ~ 4550 3000
NoConn ~ 4550 3200
Wire Wire Line
	3750 4000 4650 4000
Wire Wire Line
	4350 5000 3750 5000
Wire Wire Line
	3750 5000 3750 4900
Connection ~ 3750 4900
NoConn ~ 7400 1850
NoConn ~ 7400 1950
NoConn ~ 7400 3700
NoConn ~ 7400 3800
NoConn ~ 7400 5550
NoConn ~ 7400 5650
NoConn ~ 8500 1850
NoConn ~ 8500 1950
NoConn ~ 8500 2050
NoConn ~ 8500 2150
NoConn ~ 8500 3700
NoConn ~ 8500 3800
NoConn ~ 8500 3900
NoConn ~ 8500 4000
NoConn ~ 8500 5550
NoConn ~ 8500 5650
NoConn ~ 8500 5750
NoConn ~ 8500 5850
Text HLabel 4650 3900 0    50   Input ~ 0
~WR
$Comp
L power:+9V #PWR?
U 1 1 633D18CB
P 6400 850
F 0 "#PWR?" H 6400 700 50  0001 C CNN
F 1 "+9V" H 6415 1023 50  0000 C CNN
F 2 "" H 6400 850 50  0001 C CNN
F 3 "" H 6400 850 50  0001 C CNN
	1    6400 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 633D66C4
P 6650 950
AR Path="/62CD5A8E/633D66C4" Ref="D?"  Part="1" 
AR Path="/631F1627/633D66C4" Ref="D?"  Part="1" 
AR Path="/63DEA7B7/633D66C4" Ref="D?"  Part="1" 
AR Path="/63DF763A/633D66C4" Ref="D?"  Part="1" 
AR Path="/63E011B9/633D66C4" Ref="D?"  Part="1" 
AR Path="/63E2B036/633D66C4" Ref="D?"  Part="1" 
AR Path="/63E2F101/633D66C4" Ref="D?"  Part="1" 
AR Path="/62C82C96/633D66C4" Ref="D?"  Part="1" 
F 0 "D?" H 6550 900 50  0000 C CNN
F 1 "A2" H 6750 900 50  0000 C CNN
F 2 "" H 6650 950 50  0001 C CNN
F 3 "~" H 6650 950 50  0001 C CNN
	1    6650 950 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 950  6400 950 
Wire Wire Line
	6400 950  6400 850 
$Comp
L power:VCC #PWR?
U 1 1 633D8882
P 7800 1250
F 0 "#PWR?" H 7800 1100 50  0001 C CNN
F 1 "VCC" H 7815 1423 50  0000 C CNN
F 2 "" H 7800 1250 50  0001 C CNN
F 3 "" H 7800 1250 50  0001 C CNN
	1    7800 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 633D8FC4
P 7800 3100
F 0 "#PWR?" H 7800 2950 50  0001 C CNN
F 1 "VCC" H 7800 3250 50  0000 C CNN
F 2 "" H 7800 3100 50  0001 C CNN
F 3 "" H 7800 3100 50  0001 C CNN
	1    7800 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 633D93D2
P 7800 4950
F 0 "#PWR?" H 7800 4800 50  0001 C CNN
F 1 "VCC" H 7815 5123 50  0000 C CNN
F 2 "" H 7800 4950 50  0001 C CNN
F 3 "" H 7800 4950 50  0001 C CNN
	1    7800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3400 7400 3400
Wire Wire Line
	5650 3500 7400 3500
Wire Wire Line
	6150 3600 6150 5350
Wire Wire Line
	6150 5350 7400 5350
$Comp
L power:GND #PWR?
U 1 1 633E94B5
P 8100 2550
AR Path="/62CD5A8E/633E94B5" Ref="#PWR?"  Part="1" 
AR Path="/631F1627/633E94B5" Ref="#PWR?"  Part="1" 
AR Path="/63DEA7B7/633E94B5" Ref="#PWR?"  Part="1" 
AR Path="/63DF763A/633E94B5" Ref="#PWR?"  Part="1" 
AR Path="/63E011B9/633E94B5" Ref="#PWR?"  Part="1" 
AR Path="/63EAD7BC/633E94B5" Ref="#PWR?"  Part="1" 
AR Path="/62C82C96/633E94B5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8100 2300 50  0001 C CNN
F 1 "GND" H 8105 2377 50  0000 C CNN
F 2 "" H 8100 2550 50  0001 C CNN
F 3 "" H 8100 2550 50  0001 C CNN
	1    8100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2550 8100 2500
Connection ~ 8100 2500
Wire Wire Line
	7800 2500 8000 2500
Connection ~ 8000 2500
Wire Wire Line
	8000 2500 8100 2500
$Comp
L power:GND #PWR?
U 1 1 633EC4AE
P 8100 4350
AR Path="/62CD5A8E/633EC4AE" Ref="#PWR?"  Part="1" 
AR Path="/631F1627/633EC4AE" Ref="#PWR?"  Part="1" 
AR Path="/63DEA7B7/633EC4AE" Ref="#PWR?"  Part="1" 
AR Path="/63DF763A/633EC4AE" Ref="#PWR?"  Part="1" 
AR Path="/63E011B9/633EC4AE" Ref="#PWR?"  Part="1" 
AR Path="/63EAD7BC/633EC4AE" Ref="#PWR?"  Part="1" 
AR Path="/62C82C96/633EC4AE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8100 4100 50  0001 C CNN
F 1 "GND" H 8105 4177 50  0000 C CNN
F 2 "" H 8100 4350 50  0001 C CNN
F 3 "" H 8100 4350 50  0001 C CNN
	1    8100 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EC71B
P 8100 6200
AR Path="/62CD5A8E/633EC71B" Ref="#PWR?"  Part="1" 
AR Path="/631F1627/633EC71B" Ref="#PWR?"  Part="1" 
AR Path="/63DEA7B7/633EC71B" Ref="#PWR?"  Part="1" 
AR Path="/63DF763A/633EC71B" Ref="#PWR?"  Part="1" 
AR Path="/63E011B9/633EC71B" Ref="#PWR?"  Part="1" 
AR Path="/63EAD7BC/633EC71B" Ref="#PWR?"  Part="1" 
AR Path="/62C82C96/633EC71B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8100 5950 50  0001 C CNN
F 1 "GND" H 8105 6027 50  0000 C CNN
F 2 "" H 8100 6200 50  0001 C CNN
F 3 "" H 8100 6200 50  0001 C CNN
	1    8100 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 6200 8000 6200
Connection ~ 8100 6200
Connection ~ 8000 6200
Wire Wire Line
	8000 6200 7800 6200
Wire Wire Line
	8100 4350 8000 4350
Connection ~ 8100 4350
Connection ~ 8000 4350
Wire Wire Line
	8000 4350 7800 4350
Wire Wire Line
	6050 5250 7400 5250
Wire Wire Line
	6050 3700 6050 5250
Wire Wire Line
	6150 1650 6150 3300
$Comp
L Device:C_Small C?
U 1 1 63409344
P 8700 1100
F 0 "C?" H 8792 1146 50  0000 L CNN
F 1 "C_Small" H 8792 1055 50  0000 L CNN
F 2 "" H 8700 1100 50  0001 C CNN
F 3 "~" H 8700 1100 50  0001 C CNN
	1    8700 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6340A2C1
P 8700 3000
F 0 "C?" H 8792 3046 50  0000 L CNN
F 1 "C_Small" H 8792 2955 50  0000 L CNN
F 2 "" H 8700 3000 50  0001 C CNN
F 3 "~" H 8700 3000 50  0001 C CNN
	1    8700 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6340AB1C
P 8700 4800
F 0 "C?" H 8792 4846 50  0000 L CNN
F 1 "C_Small" H 8792 4755 50  0000 L CNN
F 2 "" H 8700 4800 50  0001 C CNN
F 3 "~" H 8700 4800 50  0001 C CNN
	1    8700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 950  8050 950 
Wire Wire Line
	8050 950  8050 1200
Wire Wire Line
	8050 1200 8100 1200
Wire Wire Line
	8100 1200 8100 1250
Wire Wire Line
	8050 1200 8000 1200
Wire Wire Line
	8000 1200 8000 1250
Connection ~ 8050 1200
Wire Wire Line
	8050 950  8700 950 
Wire Wire Line
	8700 950  8700 1000
Connection ~ 8050 950 
$Comp
L power:GND #PWR?
U 1 1 63411B9C
P 8700 1200
AR Path="/62CD5A8E/63411B9C" Ref="#PWR?"  Part="1" 
AR Path="/631F1627/63411B9C" Ref="#PWR?"  Part="1" 
AR Path="/63DEA7B7/63411B9C" Ref="#PWR?"  Part="1" 
AR Path="/63DF763A/63411B9C" Ref="#PWR?"  Part="1" 
AR Path="/63E011B9/63411B9C" Ref="#PWR?"  Part="1" 
AR Path="/63EAD7BC/63411B9C" Ref="#PWR?"  Part="1" 
AR Path="/62C82C96/63411B9C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8700 950 50  0001 C CNN
F 1 "GND" H 8705 1027 50  0000 C CNN
F 2 "" H 8700 1200 50  0001 C CNN
F 3 "" H 8700 1200 50  0001 C CNN
	1    8700 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 6341206F
P 6400 2750
F 0 "#PWR?" H 6400 2600 50  0001 C CNN
F 1 "+9V" H 6415 2923 50  0000 C CNN
F 2 "" H 6400 2750 50  0001 C CNN
F 3 "" H 6400 2750 50  0001 C CNN
	1    6400 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 634122B1
P 6650 2850
AR Path="/62CD5A8E/634122B1" Ref="D?"  Part="1" 
AR Path="/631F1627/634122B1" Ref="D?"  Part="1" 
AR Path="/63DEA7B7/634122B1" Ref="D?"  Part="1" 
AR Path="/63DF763A/634122B1" Ref="D?"  Part="1" 
AR Path="/63E011B9/634122B1" Ref="D?"  Part="1" 
AR Path="/63E2B036/634122B1" Ref="D?"  Part="1" 
AR Path="/63E2F101/634122B1" Ref="D?"  Part="1" 
AR Path="/62C82C96/634122B1" Ref="D?"  Part="1" 
F 0 "D?" H 6550 2800 50  0000 C CNN
F 1 "A2" H 6750 2800 50  0000 C CNN
F 2 "" H 6650 2850 50  0001 C CNN
F 3 "~" H 6650 2850 50  0001 C CNN
	1    6650 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 2850 6400 2850
Wire Wire Line
	6400 2850 6400 2750
Wire Wire Line
	6800 2850 8050 2850
$Comp
L power:+9V #PWR?
U 1 1 634147A6
P 6400 4550
F 0 "#PWR?" H 6400 4400 50  0001 C CNN
F 1 "+9V" H 6415 4723 50  0000 C CNN
F 2 "" H 6400 4550 50  0001 C CNN
F 3 "" H 6400 4550 50  0001 C CNN
	1    6400 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 63414A0C
P 6650 4650
AR Path="/62CD5A8E/63414A0C" Ref="D?"  Part="1" 
AR Path="/631F1627/63414A0C" Ref="D?"  Part="1" 
AR Path="/63DEA7B7/63414A0C" Ref="D?"  Part="1" 
AR Path="/63DF763A/63414A0C" Ref="D?"  Part="1" 
AR Path="/63E011B9/63414A0C" Ref="D?"  Part="1" 
AR Path="/63E2B036/63414A0C" Ref="D?"  Part="1" 
AR Path="/63E2F101/63414A0C" Ref="D?"  Part="1" 
AR Path="/62C82C96/63414A0C" Ref="D?"  Part="1" 
F 0 "D?" H 6550 4600 50  0000 C CNN
F 1 "A2" H 6750 4600 50  0000 C CNN
F 2 "" H 6650 4650 50  0001 C CNN
F 3 "~" H 6650 4650 50  0001 C CNN
	1    6650 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 4650 6400 4650
Wire Wire Line
	6400 4650 6400 4550
Wire Wire Line
	8700 2850 8700 2900
$Comp
L power:GND #PWR?
U 1 1 6341C4B7
P 8700 3100
AR Path="/62CD5A8E/6341C4B7" Ref="#PWR?"  Part="1" 
AR Path="/631F1627/6341C4B7" Ref="#PWR?"  Part="1" 
AR Path="/63DEA7B7/6341C4B7" Ref="#PWR?"  Part="1" 
AR Path="/63DF763A/6341C4B7" Ref="#PWR?"  Part="1" 
AR Path="/63E011B9/6341C4B7" Ref="#PWR?"  Part="1" 
AR Path="/63EAD7BC/6341C4B7" Ref="#PWR?"  Part="1" 
AR Path="/62C82C96/6341C4B7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8700 2850 50  0001 C CNN
F 1 "GND" H 8705 2927 50  0000 C CNN
F 2 "" H 8700 3100 50  0001 C CNN
F 3 "" H 8700 3100 50  0001 C CNN
	1    8700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3100 8000 3050
Wire Wire Line
	8000 3050 8050 3050
Wire Wire Line
	8100 3050 8100 3100
Wire Wire Line
	8050 3050 8050 2850
Connection ~ 8050 3050
Wire Wire Line
	8050 3050 8100 3050
Connection ~ 8050 2850
Wire Wire Line
	8050 2850 8700 2850
Wire Wire Line
	8700 4700 8700 4650
Wire Wire Line
	6800 4650 8050 4650
Wire Wire Line
	8050 4650 8050 4900
Wire Wire Line
	8050 4900 8100 4900
Wire Wire Line
	8100 4900 8100 4950
Connection ~ 8050 4650
Wire Wire Line
	8050 4650 8700 4650
Wire Wire Line
	8050 4900 8000 4900
Wire Wire Line
	8000 4900 8000 4950
Connection ~ 8050 4900
$Comp
L power:GND #PWR?
U 1 1 63426CCB
P 5150 4300
AR Path="/62CD5A8E/63426CCB" Ref="#PWR?"  Part="1" 
AR Path="/631F1627/63426CCB" Ref="#PWR?"  Part="1" 
AR Path="/63DEA7B7/63426CCB" Ref="#PWR?"  Part="1" 
AR Path="/63DF763A/63426CCB" Ref="#PWR?"  Part="1" 
AR Path="/63E011B9/63426CCB" Ref="#PWR?"  Part="1" 
AR Path="/63EAD7BC/63426CCB" Ref="#PWR?"  Part="1" 
AR Path="/62C82C96/63426CCB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5150 4050 50  0001 C CNN
F 1 "GND" H 5155 4127 50  0000 C CNN
F 2 "" H 5150 4300 50  0001 C CNN
F 3 "" H 5150 4300 50  0001 C CNN
	1    5150 4300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 63427217
P 5150 2700
F 0 "#PWR?" H 5150 2550 50  0001 C CNN
F 1 "VCC" H 5165 2873 50  0000 C CNN
F 2 "" H 5150 2700 50  0001 C CNN
F 3 "" H 5150 2700 50  0001 C CNN
	1    5150 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 636B72C6
P 9150 1950
F 0 "C?" H 9242 1996 50  0000 L CNN
F 1 "C_Small" H 9242 1905 50  0000 L CNN
F 2 "" H 9150 1950 50  0001 C CNN
F 3 "~" H 9150 1950 50  0001 C CNN
	1    9150 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 636B762F
P 9150 3800
F 0 "C?" H 9242 3846 50  0000 L CNN
F 1 "C_Small" H 9242 3755 50  0000 L CNN
F 2 "" H 9150 3800 50  0001 C CNN
F 3 "~" H 9150 3800 50  0001 C CNN
	1    9150 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 636B793C
P 9450 1950
F 0 "C?" H 9542 1996 50  0000 L CNN
F 1 "C_Small" H 9542 1905 50  0000 L CNN
F 2 "" H 9450 1950 50  0001 C CNN
F 3 "~" H 9450 1950 50  0001 C CNN
	1    9450 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 636B7C50
P 9450 3800
F 0 "C?" H 9542 3846 50  0000 L CNN
F 1 "C_Small" H 9542 3755 50  0000 L CNN
F 2 "" H 9450 3800 50  0001 C CNN
F 3 "~" H 9450 3800 50  0001 C CNN
	1    9450 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 636B8290
P 9150 5650
F 0 "C?" H 9242 5696 50  0000 L CNN
F 1 "C_Small" H 9242 5605 50  0000 L CNN
F 2 "" H 9150 5650 50  0001 C CNN
F 3 "~" H 9150 5650 50  0001 C CNN
	1    9150 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 636B858C
P 9450 5650
F 0 "C?" H 9542 5696 50  0000 L CNN
F 1 "C_Small" H 9542 5605 50  0000 L CNN
F 2 "" H 9450 5650 50  0001 C CNN
F 3 "~" H 9450 5650 50  0001 C CNN
	1    9450 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 636BD878
P 9850 1550
AR Path="/62CD5A8E/636BD878" Ref="J?"  Part="1" 
AR Path="/631F1627/636BD878" Ref="J?"  Part="1" 
AR Path="/63DEA7B7/636BD878" Ref="J?"  Part="1" 
AR Path="/63DF763A/636BD878" Ref="J?"  Part="1" 
AR Path="/63E011B9/636BD878" Ref="J?"  Part="1" 
AR Path="/63E2B036/636BD878" Ref="J?"  Part="1" 
AR Path="/63E2F101/636BD878" Ref="J?"  Part="1" 
AR Path="/62C82C96/636BD878" Ref="J?"  Part="1" 
F 0 "J?" H 10100 1600 50  0000 R CNN
F 1 "POWER0_M1" H 9900 1600 50  0000 R CNN
F 2 "" H 9850 1550 50  0001 C CNN
F 3 "~" H 9850 1550 50  0001 C CNN
	1    9850 1550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 636C31A5
P 9850 1650
AR Path="/62CD5A8E/636C31A5" Ref="J?"  Part="1" 
AR Path="/631F1627/636C31A5" Ref="J?"  Part="1" 
AR Path="/63DEA7B7/636C31A5" Ref="J?"  Part="1" 
AR Path="/63DF763A/636C31A5" Ref="J?"  Part="1" 
AR Path="/63E011B9/636C31A5" Ref="J?"  Part="1" 
AR Path="/63E2B036/636C31A5" Ref="J?"  Part="1" 
AR Path="/63E2F101/636C31A5" Ref="J?"  Part="1" 
AR Path="/62C82C96/636C31A5" Ref="J?"  Part="1" 
F 0 "J?" H 10100 1700 50  0000 R CNN
F 1 "POWER0_M2" H 9900 1700 50  0000 R CNN
F 2 "" H 9850 1650 50  0001 C CNN
F 3 "~" H 9850 1650 50  0001 C CNN
	1    9850 1650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 636C87AC
P 9850 3400
AR Path="/62CD5A8E/636C87AC" Ref="J?"  Part="1" 
AR Path="/631F1627/636C87AC" Ref="J?"  Part="1" 
AR Path="/63DEA7B7/636C87AC" Ref="J?"  Part="1" 
AR Path="/63DF763A/636C87AC" Ref="J?"  Part="1" 
AR Path="/63E011B9/636C87AC" Ref="J?"  Part="1" 
AR Path="/63E2B036/636C87AC" Ref="J?"  Part="1" 
AR Path="/63E2F101/636C87AC" Ref="J?"  Part="1" 
AR Path="/62C82C96/636C87AC" Ref="J?"  Part="1" 
F 0 "J?" H 10100 3450 50  0000 R CNN
F 1 "POWER1_M1" H 9900 3450 50  0000 R CNN
F 2 "" H 9850 3400 50  0001 C CNN
F 3 "~" H 9850 3400 50  0001 C CNN
	1    9850 3400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 636C8AEA
P 9850 3500
AR Path="/62CD5A8E/636C8AEA" Ref="J?"  Part="1" 
AR Path="/631F1627/636C8AEA" Ref="J?"  Part="1" 
AR Path="/63DEA7B7/636C8AEA" Ref="J?"  Part="1" 
AR Path="/63DF763A/636C8AEA" Ref="J?"  Part="1" 
AR Path="/63E011B9/636C8AEA" Ref="J?"  Part="1" 
AR Path="/63E2B036/636C8AEA" Ref="J?"  Part="1" 
AR Path="/63E2F101/636C8AEA" Ref="J?"  Part="1" 
AR Path="/62C82C96/636C8AEA" Ref="J?"  Part="1" 
F 0 "J?" H 10100 3550 50  0000 R CNN
F 1 "POWER1_M2" H 9900 3550 50  0000 R CNN
F 2 "" H 9850 3500 50  0001 C CNN
F 3 "~" H 9850 3500 50  0001 C CNN
	1    9850 3500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 636CBF01
P 9850 5250
AR Path="/62CD5A8E/636CBF01" Ref="J?"  Part="1" 
AR Path="/631F1627/636CBF01" Ref="J?"  Part="1" 
AR Path="/63DEA7B7/636CBF01" Ref="J?"  Part="1" 
AR Path="/63DF763A/636CBF01" Ref="J?"  Part="1" 
AR Path="/63E011B9/636CBF01" Ref="J?"  Part="1" 
AR Path="/63E2B036/636CBF01" Ref="J?"  Part="1" 
AR Path="/63E2F101/636CBF01" Ref="J?"  Part="1" 
AR Path="/62C82C96/636CBF01" Ref="J?"  Part="1" 
F 0 "J?" H 10100 5300 50  0000 R CNN
F 1 "POWER2_M1" H 9900 5300 50  0000 R CNN
F 2 "" H 9850 5250 50  0001 C CNN
F 3 "~" H 9850 5250 50  0001 C CNN
	1    9850 5250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 636CC25F
P 9850 5350
AR Path="/62CD5A8E/636CC25F" Ref="J?"  Part="1" 
AR Path="/631F1627/636CC25F" Ref="J?"  Part="1" 
AR Path="/63DEA7B7/636CC25F" Ref="J?"  Part="1" 
AR Path="/63DF763A/636CC25F" Ref="J?"  Part="1" 
AR Path="/63E011B9/636CC25F" Ref="J?"  Part="1" 
AR Path="/63E2B036/636CC25F" Ref="J?"  Part="1" 
AR Path="/63E2F101/636CC25F" Ref="J?"  Part="1" 
AR Path="/62C82C96/636CC25F" Ref="J?"  Part="1" 
F 0 "J?" H 10100 5400 50  0000 R CNN
F 1 "POWER2_M2" H 9900 5400 50  0000 R CNN
F 2 "" H 9850 5350 50  0001 C CNN
F 3 "~" H 9850 5350 50  0001 C CNN
	1    9850 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9650 3400 9150 3400
Wire Wire Line
	9650 3500 9450 3500
Wire Wire Line
	9650 5250 9150 5250
Wire Wire Line
	9650 5350 9450 5350
Wire Wire Line
	9150 5550 9150 5250
Connection ~ 9150 5250
Wire Wire Line
	9150 5250 8500 5250
Wire Wire Line
	9450 5550 9450 5350
Connection ~ 9450 5350
Wire Wire Line
	9450 5350 8500 5350
Wire Wire Line
	9150 3700 9150 3400
Wire Wire Line
	9450 3700 9450 3500
Connection ~ 9150 3400
Wire Wire Line
	9150 3400 8500 3400
Connection ~ 9450 3500
Wire Wire Line
	9450 3500 8500 3500
Wire Wire Line
	9150 1850 9150 1550
Wire Wire Line
	9450 1850 9450 1650
Connection ~ 9150 1550
Wire Wire Line
	9150 1550 8500 1550
Connection ~ 9450 1650
Wire Wire Line
	9450 1650 8500 1650
Wire Wire Line
	9150 1550 9650 1550
Wire Wire Line
	9450 1650 9650 1650
Wire Wire Line
	9150 2050 9150 2100
Wire Wire Line
	9150 2100 9300 2100
Wire Wire Line
	9450 2100 9450 2050
$Comp
L power:GND #PWR?
U 1 1 636F1FB0
P 9300 2100
AR Path="/62CD5A8E/636F1FB0" Ref="#PWR?"  Part="1" 
AR Path="/631F1627/636F1FB0" Ref="#PWR?"  Part="1" 
AR Path="/63DEA7B7/636F1FB0" Ref="#PWR?"  Part="1" 
AR Path="/63DF763A/636F1FB0" Ref="#PWR?"  Part="1" 
AR Path="/63E011B9/636F1FB0" Ref="#PWR?"  Part="1" 
AR Path="/63EAD7BC/636F1FB0" Ref="#PWR?"  Part="1" 
AR Path="/62C82C96/636F1FB0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9300 1850 50  0001 C CNN
F 1 "GND" H 9305 1927 50  0000 C CNN
F 2 "" H 9300 2100 50  0001 C CNN
F 3 "" H 9300 2100 50  0001 C CNN
	1    9300 2100
	1    0    0    -1  
$EndComp
Connection ~ 9300 2100
Wire Wire Line
	9300 2100 9450 2100
Wire Wire Line
	9150 3900 9150 3950
Wire Wire Line
	9150 3950 9300 3950
Wire Wire Line
	9450 3950 9450 3900
$Comp
L power:GND #PWR?
U 1 1 636FFB5D
P 9300 3950
AR Path="/62CD5A8E/636FFB5D" Ref="#PWR?"  Part="1" 
AR Path="/631F1627/636FFB5D" Ref="#PWR?"  Part="1" 
AR Path="/63DEA7B7/636FFB5D" Ref="#PWR?"  Part="1" 
AR Path="/63DF763A/636FFB5D" Ref="#PWR?"  Part="1" 
AR Path="/63E011B9/636FFB5D" Ref="#PWR?"  Part="1" 
AR Path="/63EAD7BC/636FFB5D" Ref="#PWR?"  Part="1" 
AR Path="/62C82C96/636FFB5D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9300 3700 50  0001 C CNN
F 1 "GND" H 9305 3777 50  0000 C CNN
F 2 "" H 9300 3950 50  0001 C CNN
F 3 "" H 9300 3950 50  0001 C CNN
	1    9300 3950
	1    0    0    -1  
$EndComp
Connection ~ 9300 3950
Wire Wire Line
	9300 3950 9450 3950
Wire Wire Line
	9150 5800 9300 5800
Wire Wire Line
	9450 5800 9450 5750
$Comp
L power:GND #PWR?
U 1 1 637030C8
P 9300 5800
AR Path="/62CD5A8E/637030C8" Ref="#PWR?"  Part="1" 
AR Path="/631F1627/637030C8" Ref="#PWR?"  Part="1" 
AR Path="/63DEA7B7/637030C8" Ref="#PWR?"  Part="1" 
AR Path="/63DF763A/637030C8" Ref="#PWR?"  Part="1" 
AR Path="/63E011B9/637030C8" Ref="#PWR?"  Part="1" 
AR Path="/63EAD7BC/637030C8" Ref="#PWR?"  Part="1" 
AR Path="/62C82C96/637030C8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9300 5550 50  0001 C CNN
F 1 "GND" H 9305 5627 50  0000 C CNN
F 2 "" H 9300 5800 50  0001 C CNN
F 3 "" H 9300 5800 50  0001 C CNN
	1    9300 5800
	1    0    0    -1  
$EndComp
Connection ~ 9300 5800
Wire Wire Line
	9300 5800 9450 5800
Wire Wire Line
	9150 5800 9150 5750
Wire Bus Line
	2450 3700 2450 4000
Wire Bus Line
	4450 2800 4450 3600
$EndSCHEMATC
