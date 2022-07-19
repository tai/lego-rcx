EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "The LEGO MINDSTORMS RCX 2.0 Complete Schematic"
Date ""
Rev ""
Comp "Taisuke Yamada / @tyamadajp"
Comment1 "TODO: Add components and PCB"
Comment2 "TODO: Track down few more unknown tracks"
Comment3 "Based on past reversing efforts of both PCB and the ROM code."
Comment4 "Draft-level schematic of the LEGO MINDSTORMS RCX module."
$EndDescr
$Comp
L Device:R R?
U 1 1 62BF8077
P 6950 4050
F 0 "R?" H 6850 3900 50  0000 L CNN
F 1 "103" V 6950 3950 50  0000 L CNN
F 2 "" V 6880 4050 50  0001 C CNN
F 3 "~" H 6950 4050 50  0001 C CNN
	1    6950 4050
	1    0    0    1   
$EndComp
$Comp
L Memory_RAM:CY62256-70PC U?
U 1 1 62C5F68F
P 10500 4850
F 0 "U?" H 10100 5700 50  0000 C CNN
F 1 "256kbit SRAM" V 10500 4850 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 10500 4750 50  0001 C CNN
F 3 "https://ecee.colorado.edu/~mcclurel/Cypress_SRAM_CY62256.pdf" H 10500 4750 50  0001 C CNN
	1    10500 4850
	1    0    0    -1  
$EndComp
$Comp
L 00local:H8-3292 U?
U 1 1 62C60EB5
P 3150 2600
F 0 "U?" H 3300 2450 50  0000 R CNN
F 1 "H8-3292" H 4850 1400 50  0000 R CNN
F 2 "" H 3250 2550 50  0001 C CNN
F 3 "" H 3250 2550 50  0001 C CNN
	1    3150 2600
	1    0    0    -1  
$EndComp
$Comp
L 00local:PCF8566 U?
U 1 1 62C71C34
P 7300 3950
F 0 "U?" H 7400 3900 50  0000 C CNN
F 1 "PCF8566" H 8250 3150 50  0000 C CNN
F 2 "" H 7400 3900 50  0001 C CNN
F 3 "" H 7400 3900 50  0001 C CNN
	1    7300 3950
	1    0    0    -1  
$EndComp
Text Label 4050 2700 1    50   ~ 0
A0
Text Label 4150 2700 1    50   ~ 0
A1
Text Label 4250 2700 1    50   ~ 0
A2
Text Label 4350 2700 1    50   ~ 0
A3
Text Label 4450 2700 1    50   ~ 0
A4
Text Label 4550 2700 1    50   ~ 0
A5
Text Label 4650 2700 1    50   ~ 0
A6
Text Label 4750 2700 1    50   ~ 0
A7
Text Label 4950 2700 1    50   ~ 0
A8
Text Label 5050 2700 1    50   ~ 0
A9
Text Label 5150 2700 1    50   ~ 0
A10
Text Label 5250 2700 1    50   ~ 0
A11
Text Label 5350 2700 1    50   ~ 0
A12
Text Label 5450 2700 1    50   ~ 0
A13
Text Label 5550 2700 1    50   ~ 0
A14
Text Label 5650 2700 1    50   ~ 0
A15
Entry Wire Line
	4150 2450 4050 2550
Wire Wire Line
	5650 2550 5650 2700
Entry Wire Line
	4250 2450 4150 2550
Wire Wire Line
	5550 2550 5550 2700
Entry Wire Line
	4350 2450 4250 2550
Wire Wire Line
	5450 2550 5450 2700
Entry Wire Line
	4450 2450 4350 2550
Wire Wire Line
	5350 2550 5350 2700
Entry Wire Line
	4550 2450 4450 2550
Wire Wire Line
	5250 2550 5250 2700
Entry Wire Line
	4650 2450 4550 2550
Wire Wire Line
	5150 2550 5150 2700
Entry Wire Line
	4750 2450 4650 2550
Wire Wire Line
	5050 2550 5050 2700
Entry Wire Line
	4850 2450 4750 2550
Wire Wire Line
	4950 2550 4950 2700
Entry Wire Line
	5050 2450 4950 2550
Wire Wire Line
	4750 2550 4750 2700
Entry Wire Line
	5150 2450 5050 2550
Wire Wire Line
	4650 2550 4650 2700
Entry Wire Line
	5250 2450 5150 2550
Wire Wire Line
	4550 2550 4550 2700
Entry Wire Line
	5350 2450 5250 2550
Wire Wire Line
	4450 2550 4450 2700
Entry Wire Line
	5450 2450 5350 2550
Wire Wire Line
	4350 2550 4350 2700
Entry Wire Line
	5550 2450 5450 2550
Wire Wire Line
	4250 2550 4250 2700
Entry Wire Line
	5650 2450 5550 2550
Wire Wire Line
	4150 2550 4150 2700
Entry Wire Line
	5750 2450 5650 2550
Wire Wire Line
	4050 2550 4050 2700
Text Label 5850 2450 2    50   ~ 0
A[0..15]
Text Label 4900 5100 3    50   ~ 0
D0
Text Label 5000 5100 3    50   ~ 0
D1
Text Label 5100 5100 3    50   ~ 0
D2
Text Label 5200 5100 3    50   ~ 0
D3
Text Label 5300 5100 3    50   ~ 0
D4
Text Label 5400 5100 3    50   ~ 0
D5
Text Label 5500 5100 3    50   ~ 0
D6
Text Label 5600 5100 3    50   ~ 0
D7
Wire Wire Line
	4900 5200 4900 5100
Entry Wire Line
	5000 5200 5100 5300
Wire Wire Line
	5000 5200 5000 5100
Entry Wire Line
	5100 5200 5200 5300
Wire Wire Line
	5100 5200 5100 5100
Entry Wire Line
	5200 5200 5300 5300
Wire Wire Line
	5200 5200 5200 5100
Entry Wire Line
	5300 5200 5400 5300
Wire Wire Line
	5300 5200 5300 5100
Entry Wire Line
	5400 5200 5500 5300
Wire Wire Line
	5400 5200 5400 5100
Entry Wire Line
	5500 5200 5600 5300
Wire Wire Line
	5500 5200 5500 5100
Entry Wire Line
	5600 5200 5700 5300
Wire Wire Line
	5600 5200 5600 5100
Text Label 5800 5300 0    50   ~ 0
D[0..7]
Entry Wire Line
	4900 5200 5000 5300
Text Label 11000 4750 0    50   ~ 0
D0
Text Label 11000 4850 0    50   ~ 0
D1
Text Label 11000 4150 0    50   ~ 0
D2
Text Label 11000 4650 0    50   ~ 0
D3
Text Label 11000 4550 0    50   ~ 0
D4
Text Label 11000 4250 0    50   ~ 0
D5
Text Label 11000 4450 0    50   ~ 0
D6
Text Label 11000 4350 0    50   ~ 0
D7
Text Label 10000 4150 2    50   ~ 0
A0
Text Label 10000 4250 2    50   ~ 0
A1
Text Label 10000 4350 2    50   ~ 0
A2
Text Label 10000 5150 2    50   ~ 0
A3
Text Label 10000 4450 2    50   ~ 0
A4
Text Label 10000 4550 2    50   ~ 0
A5
Text Label 10000 5250 2    50   ~ 0
A6
Text Label 10000 4650 2    50   ~ 0
A7
Text Label 10000 5050 2    50   ~ 0
A8
Text Label 10000 4750 2    50   ~ 0
A9
Text Label 10000 4950 2    50   ~ 0
A10
Text Label 10000 4850 2    50   ~ 0
A11
Text Label 10000 5450 2    50   ~ 0
A12
Text Label 10000 5350 2    50   ~ 0
A13
Text Label 10000 5550 2    50   ~ 0
A14
Text Label 6250 4400 0    50   ~ 0
SDA
Text Label 6250 4300 0    50   ~ 0
SCL
Text Label 7300 4400 2    50   ~ 0
SCL
Text Label 7300 4300 2    50   ~ 0
SDA
Text Label 9200 4300 0    50   ~ 0
S0
Text Label 9200 4400 0    50   ~ 0
S1
Text Label 9200 4500 0    50   ~ 0
S2
Text Label 9200 4600 0    50   ~ 0
S3
Text Label 9200 4700 0    50   ~ 0
S4
Text Label 9200 4800 0    50   ~ 0
S5
Text Label 9200 4900 0    50   ~ 0
S6
Text Label 9200 5000 0    50   ~ 0
S7
Text Label 9200 5100 0    50   ~ 0
S8
Text Label 9200 5200 0    50   ~ 0
S9
Text Label 9200 5300 0    50   ~ 0
S10
Text Label 9200 5400 0    50   ~ 0
S11
Text Label 8850 5700 3    50   ~ 0
S12
Text Label 8750 5700 3    50   ~ 0
S13
Text Label 8650 5700 3    50   ~ 0
S14
Text Label 8550 5700 3    50   ~ 0
S15
Text Label 8450 5700 3    50   ~ 0
S16
Text Label 8350 5700 3    50   ~ 0
S17
Text Label 8250 5700 3    50   ~ 0
S18
Text Label 8150 5700 3    50   ~ 0
S19
Text Label 8050 5700 3    50   ~ 0
S20
Text Label 7950 5700 3    50   ~ 0
S21
Text Label 7850 5700 3    50   ~ 0
S22
Text Label 7750 5700 3    50   ~ 0
S23
Wire Wire Line
	9200 4300 9350 4300
Entry Wire Line
	9350 4300 9450 4400
Wire Wire Line
	9200 4400 9350 4400
Entry Wire Line
	9350 4400 9450 4500
Wire Wire Line
	9200 4500 9350 4500
Entry Wire Line
	9350 4500 9450 4600
Wire Wire Line
	9200 4600 9350 4600
Entry Wire Line
	9350 4600 9450 4700
Wire Wire Line
	9200 4700 9350 4700
Entry Wire Line
	9350 4700 9450 4800
Wire Wire Line
	9200 4800 9350 4800
Entry Wire Line
	9350 4800 9450 4900
Wire Wire Line
	9200 4900 9350 4900
Entry Wire Line
	9350 4900 9450 5000
Wire Wire Line
	9200 5000 9350 5000
Entry Wire Line
	9350 5000 9450 5100
Wire Wire Line
	9200 5100 9350 5100
Entry Wire Line
	9350 5100 9450 5200
Wire Wire Line
	9200 5200 9350 5200
Entry Wire Line
	9350 5200 9450 5300
Wire Wire Line
	9200 5300 9350 5300
Entry Wire Line
	9350 5300 9450 5400
Wire Wire Line
	9200 5400 9350 5400
Entry Wire Line
	9350 5400 9450 5500
Wire Wire Line
	8450 5700 8450 5850
Entry Wire Line
	8450 5850 8350 5950
Wire Wire Line
	8350 5700 8350 5850
Entry Wire Line
	8350 5850 8250 5950
Wire Wire Line
	8250 5700 8250 5850
Entry Wire Line
	8250 5850 8150 5950
Wire Wire Line
	8150 5700 8150 5850
Entry Wire Line
	8150 5850 8050 5950
Wire Wire Line
	8050 5700 8050 5850
Entry Wire Line
	8050 5850 7950 5950
Wire Wire Line
	7950 5700 7950 5850
Entry Wire Line
	7950 5850 7850 5950
Wire Wire Line
	7850 5700 7850 5850
Entry Wire Line
	7850 5850 7750 5950
Wire Wire Line
	7750 5700 7750 5850
Entry Wire Line
	7750 5850 7650 5950
Wire Wire Line
	8850 5700 8850 5850
Entry Wire Line
	8850 5850 8750 5950
Wire Wire Line
	8750 5700 8750 5850
Entry Wire Line
	8750 5850 8650 5950
Wire Wire Line
	8650 5700 8650 5850
Entry Wire Line
	8650 5850 8550 5950
Wire Wire Line
	8550 5700 8550 5850
Entry Wire Line
	8550 5850 8450 5950
Text Label 9450 4300 0    50   ~ 0
S[0..23]
Text Label 8250 3950 1    50   ~ 0
BP0
Text Label 8350 3950 1    50   ~ 0
BP2
Text Label 8450 3950 1    50   ~ 0
BP1
Text Label 8550 3950 1    50   ~ 0
BP3
Wire Wire Line
	8250 3950 8250 3800
Entry Wire Line
	8250 3800 8350 3700
Wire Wire Line
	8350 3950 8350 3800
Entry Wire Line
	8350 3800 8450 3700
Wire Wire Line
	8450 3950 8450 3800
Entry Wire Line
	8450 3800 8550 3700
Wire Wire Line
	8550 3950 8550 3800
Entry Wire Line
	8550 3800 8650 3700
Text Label 8250 3700 2    50   ~ 0
BP[0..3]
$Comp
L power:GND #PWR?
U 1 1 63173917
P 10500 5750
F 0 "#PWR?" H 10500 5500 50  0001 C CNN
F 1 "GND" H 10505 5577 50  0000 C CNN
F 2 "" H 10500 5750 50  0001 C CNN
F 3 "" H 10500 5750 50  0001 C CNN
	1    10500 5750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 63173E75
P 10500 3950
F 0 "#PWR?" H 10500 3800 50  0001 C CNN
F 1 "VCC" H 10515 4123 50  0000 C CNN
F 2 "" H 10500 3950 50  0001 C CNN
F 3 "" H 10500 3950 50  0001 C CNN
	1    10500 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63174694
P 7300 5700
F 0 "#PWR?" H 7300 5450 50  0001 C CNN
F 1 "GND" H 7305 5527 50  0000 C CNN
F 2 "" H 7300 5700 50  0001 C CNN
F 3 "" H 7300 5700 50  0001 C CNN
	1    7300 5700
	1    0    0    -1  
$EndComp
Connection ~ 7300 5100
Wire Wire Line
	7300 5100 7300 5000
Connection ~ 7300 5200
Wire Wire Line
	7300 5200 7300 5100
Connection ~ 7300 5300
Wire Wire Line
	7300 5300 7300 5200
Wire Wire Line
	7550 5700 7300 5700
Connection ~ 7300 5700
Wire Wire Line
	7300 5700 7300 5300
Text Label 6250 4900 0    50   ~ 0
~CS
Text Label 11000 5050 0    50   ~ 0
~CS
Text Label 11000 5350 0    50   ~ 0
~WR
Text Label 3550 2700 1    50   ~ 0
~WR
$Comp
L 00local:MAX803 U?
U 1 1 632145AE
P 2650 4100
AR Path="/62CD5A8E/632145AE" Ref="U?"  Part="1" 
AR Path="/631F1627/632145AE" Ref="U?"  Part="1" 
AR Path="/632145AE" Ref="U?"  Part="1" 
F 0 "U?" V 3050 4050 50  0000 L CNN
F 1 "MAX803" H 2700 4150 50  0000 L CNN
F 2 "" H 2750 4150 50  0001 C CNN
F 3 "" H 2750 4150 50  0001 C CNN
	1    2650 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal_GND2 Y?
U 1 1 632323BA
P 3850 5200
AR Path="/62CD5A8E/632323BA" Ref="Y?"  Part="1" 
AR Path="/631F1627/632323BA" Ref="Y?"  Part="1" 
AR Path="/632323BA" Ref="Y?"  Part="1" 
F 0 "Y?" H 3700 5100 50  0000 C CNN
F 1 "16M" V 3850 5200 50  0000 C CNN
F 2 "" H 3850 5200 50  0001 C CNN
F 3 "~" H 3850 5200 50  0001 C CNN
	1    3850 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 632323C0
P 2350 4900
AR Path="/62CD5A8E/632323C0" Ref="#PWR?"  Part="1" 
AR Path="/631F1627/632323C0" Ref="#PWR?"  Part="1" 
AR Path="/632323C0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2350 4650 50  0001 C CNN
F 1 "GND" H 2355 4727 50  0000 C CNN
F 2 "" H 2350 4900 50  0001 C CNN
F 3 "" H 2350 4900 50  0001 C CNN
	1    2350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4600 3050 4600
Wire Wire Line
	3050 4600 3050 4700
Wire Wire Line
	3050 4900 3150 4900
Wire Wire Line
	3150 4700 3050 4700
Connection ~ 3050 4700
Wire Wire Line
	3050 4700 3050 4900
$Comp
L power:VCC #PWR?
U 1 1 6324B301
P 2350 2450
F 0 "#PWR?" H 2350 2300 50  0001 C CNN
F 1 "VCC" H 2350 2600 50  0000 C CNN
F 2 "" H 2350 2450 50  0001 C CNN
F 3 "" H 2350 2450 50  0001 C CNN
	1    2350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2450 3050 2450
Wire Wire Line
	3850 2450 3850 2700
$Comp
L Device:R R?
U 1 1 632659CE
P 6500 1900
AR Path="/62CD5A8E/632659CE" Ref="R?"  Part="1" 
AR Path="/631F1627/632659CE" Ref="R?"  Part="1" 
AR Path="/632659CE" Ref="R?"  Part="1" 
F 0 "R?" V 6400 1800 50  0000 L CNN
F 1 "223" V 6500 1850 50  0000 L CNN
F 2 "" V 6430 1900 50  0001 C CNN
F 3 "~" H 6500 1900 50  0001 C CNN
	1    6500 1900
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 632683DC
P 6450 1350
F 0 "#PWR?" H 6450 1200 50  0001 C CNN
F 1 "VCC" H 6450 1500 50  0000 C CNN
F 2 "" H 6450 1350 50  0001 C CNN
F 3 "" H 6450 1350 50  0001 C CNN
	1    6450 1350
	1    0    0    -1  
$EndComp
Text Label 6250 3100 0    50   ~ 0
SENSOR2_IN
Text Label 6250 3000 0    50   ~ 0
SENSOR1_IN
Text Label 6250 2900 0    50   ~ 0
SENSOR0_IN
Text Label 6250 3800 0    50   ~ 0
SENSOR0_9V
Text Label 6250 4000 0    50   ~ 0
SENSOR2_9V
Text Label 6250 3900 0    50   ~ 0
SENSOR1_9V
Text Label 6250 4500 0    50   ~ 0
IR_CARRIER
Text Label 4500 5100 3    50   ~ 0
IR_POWER
Wire Wire Line
	2350 3550 2350 3600
$Comp
L Device:C C?
U 1 1 63EB63C8
P 2350 3750
AR Path="/62CD5A8E/63EB63C8" Ref="C?"  Part="1" 
AR Path="/631F1627/63EB63C8" Ref="C?"  Part="1" 
AR Path="/63DEA7B7/63EB63C8" Ref="C?"  Part="1" 
AR Path="/63DF763A/63EB63C8" Ref="C?"  Part="1" 
AR Path="/63E011B9/63EB63C8" Ref="C?"  Part="1" 
AR Path="/63EAD7BC/63EB63C8" Ref="C?"  Part="1" 
AR Path="/63EB63C8" Ref="C?"  Part="1" 
F 0 "C?" H 2450 3650 50  0000 C CNN
F 1 "C" H 2450 3850 50  0000 C CNN
F 2 "" H 2388 3600 50  0001 C CNN
F 3 "~" H 2350 3750 50  0001 C CNN
	1    2350 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 63EB63D5
P 2350 3400
AR Path="/62CD5A8E/63EB63D5" Ref="R?"  Part="1" 
AR Path="/631F1627/63EB63D5" Ref="R?"  Part="1" 
AR Path="/63DEA7B7/63EB63D5" Ref="R?"  Part="1" 
AR Path="/63DF763A/63EB63D5" Ref="R?"  Part="1" 
AR Path="/63E011B9/63EB63D5" Ref="R?"  Part="1" 
AR Path="/63EAD7BC/63EB63D5" Ref="R?"  Part="1" 
AR Path="/63EB63D5" Ref="R?"  Part="1" 
F 0 "R?" H 2200 3500 50  0000 L CNN
F 1 "10R" V 2350 3350 50  0000 L CNN
F 2 "" V 2280 3400 50  0001 C CNN
F 3 "~" H 2350 3400 50  0001 C CNN
	1    2350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3600 2350 3600
Connection ~ 2350 3600
Wire Wire Line
	2350 2450 2350 3250
Connection ~ 2350 2450
Text Label 6250 4200 0    50   ~ 0
BUZZER
Text Label 6250 4700 0    50   ~ 0
TXD
Text Label 6250 4800 0    50   ~ 0
RXD
$Comp
L power:VCC #PWR?
U 1 1 62EE025A
P 1500 5750
AR Path="/62CD5A8E/62EE025A" Ref="#PWR?"  Part="1" 
AR Path="/631F1627/62EE025A" Ref="#PWR?"  Part="1" 
AR Path="/63DEA7B7/62EE025A" Ref="#PWR?"  Part="1" 
AR Path="/63DF763A/62EE025A" Ref="#PWR?"  Part="1" 
AR Path="/63E011B9/62EE025A" Ref="#PWR?"  Part="1" 
AR Path="/63EAD7BC/62EE025A" Ref="#PWR?"  Part="1" 
AR Path="/62EE025A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1500 5600 50  0001 C CNN
F 1 "VCC" H 1400 5750 50  0000 C CNN
F 2 "" H 1500 5750 50  0001 C CNN
F 3 "" H 1500 5750 50  0001 C CNN
	1    1500 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62EE0260
P 1500 6050
AR Path="/62CD5A8E/62EE0260" Ref="#PWR?"  Part="1" 
AR Path="/631F1627/62EE0260" Ref="#PWR?"  Part="1" 
AR Path="/63DEA7B7/62EE0260" Ref="#PWR?"  Part="1" 
AR Path="/63DF763A/62EE0260" Ref="#PWR?"  Part="1" 
AR Path="/63E011B9/62EE0260" Ref="#PWR?"  Part="1" 
AR Path="/63EAD7BC/62EE0260" Ref="#PWR?"  Part="1" 
AR Path="/62EE0260" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1500 5800 50  0001 C CNN
F 1 "GND" H 1400 6050 50  0000 C CNN
F 2 "" H 1500 6050 50  0001 C CNN
F 3 "" H 1500 6050 50  0001 C CNN
	1    1500 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62EE0266
P 1500 5900
AR Path="/62CD5A8E/62EE0266" Ref="C?"  Part="1" 
AR Path="/631F1627/62EE0266" Ref="C?"  Part="1" 
AR Path="/63DEA7B7/62EE0266" Ref="C?"  Part="1" 
AR Path="/63DF763A/62EE0266" Ref="C?"  Part="1" 
AR Path="/63E011B9/62EE0266" Ref="C?"  Part="1" 
AR Path="/63EAD7BC/62EE0266" Ref="C?"  Part="1" 
AR Path="/62EE0266" Ref="C?"  Part="1" 
F 0 "C?" H 1615 5946 50  0000 L CNN
F 1 "C" H 1615 5855 50  0000 L CNN
F 2 "" H 1538 5750 50  0001 C CNN
F 3 "~" H 1500 5900 50  0001 C CNN
	1    1500 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62EE0278
P 950 6950
AR Path="/62CD5A8E/62EE0278" Ref="#PWR?"  Part="1" 
AR Path="/631F1627/62EE0278" Ref="#PWR?"  Part="1" 
AR Path="/63DEA7B7/62EE0278" Ref="#PWR?"  Part="1" 
AR Path="/63DF763A/62EE0278" Ref="#PWR?"  Part="1" 
AR Path="/63E011B9/62EE0278" Ref="#PWR?"  Part="1" 
AR Path="/63EAD7BC/62EE0278" Ref="#PWR?"  Part="1" 
AR Path="/62EE0278" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 950 6700 50  0001 C CNN
F 1 "GND" H 955 6777 50  0000 C CNN
F 2 "" H 950 6950 50  0001 C CNN
F 3 "" H 950 6950 50  0001 C CNN
	1    950  6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  6600 950  6650
$Comp
L Device:C C?
U 1 1 62EE027F
P 950 6800
AR Path="/62CD5A8E/62EE027F" Ref="C?"  Part="1" 
AR Path="/631F1627/62EE027F" Ref="C?"  Part="1" 
AR Path="/63DEA7B7/62EE027F" Ref="C?"  Part="1" 
AR Path="/63DF763A/62EE027F" Ref="C?"  Part="1" 
AR Path="/63E011B9/62EE027F" Ref="C?"  Part="1" 
AR Path="/63EAD7BC/62EE027F" Ref="C?"  Part="1" 
AR Path="/62EE027F" Ref="C?"  Part="1" 
F 0 "C?" H 835 6754 50  0000 R CNN
F 1 "C" H 835 6845 50  0000 R CNN
F 2 "" H 988 6650 50  0001 C CNN
F 3 "~" H 950 6800 50  0001 C CNN
	1    950  6800
	-1   0    0    1   
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 62EE0285
P 950 6600
AR Path="/62CD5A8E/62EE0285" Ref="#PWR?"  Part="1" 
AR Path="/631F1627/62EE0285" Ref="#PWR?"  Part="1" 
AR Path="/63DEA7B7/62EE0285" Ref="#PWR?"  Part="1" 
AR Path="/63DF763A/62EE0285" Ref="#PWR?"  Part="1" 
AR Path="/63E011B9/62EE0285" Ref="#PWR?"  Part="1" 
AR Path="/63EAD7BC/62EE0285" Ref="#PWR?"  Part="1" 
AR Path="/62EE0285" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 950 6450 50  0001 C CNN
F 1 "+9V" H 965 6773 50  0000 C CNN
F 2 "" H 950 6600 50  0001 C CNN
F 3 "" H 950 6600 50  0001 C CNN
	1    950  6600
	1    0    0    -1  
$EndComp
$Comp
L power:+VSW #PWR?
U 1 1 62EE028B
P 2150 6650
AR Path="/63DEA7B7/62EE028B" Ref="#PWR?"  Part="1" 
AR Path="/62EE028B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2150 6500 50  0001 C CNN
F 1 "+VSW" H 2165 6823 50  0000 C CNN
F 2 "" H 2150 6650 50  0001 C CNN
F 3 "" H 2150 6650 50  0001 C CNN
	1    2150 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62EE0291
P 2150 6800
AR Path="/62CD5A8E/62EE0291" Ref="C?"  Part="1" 
AR Path="/631F1627/62EE0291" Ref="C?"  Part="1" 
AR Path="/63DEA7B7/62EE0291" Ref="C?"  Part="1" 
AR Path="/63DF763A/62EE0291" Ref="C?"  Part="1" 
AR Path="/63E011B9/62EE0291" Ref="C?"  Part="1" 
AR Path="/63EAD7BC/62EE0291" Ref="C?"  Part="1" 
AR Path="/62EE0291" Ref="C?"  Part="1" 
F 0 "C?" H 2035 6754 50  0000 R CNN
F 1 "C" H 2035 6845 50  0000 R CNN
F 2 "" H 2188 6650 50  0001 C CNN
F 3 "~" H 2150 6800 50  0001 C CNN
	1    2150 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62EE0297
P 2150 6950
AR Path="/62CD5A8E/62EE0297" Ref="#PWR?"  Part="1" 
AR Path="/631F1627/62EE0297" Ref="#PWR?"  Part="1" 
AR Path="/63DEA7B7/62EE0297" Ref="#PWR?"  Part="1" 
AR Path="/63DF763A/62EE0297" Ref="#PWR?"  Part="1" 
AR Path="/63E011B9/62EE0297" Ref="#PWR?"  Part="1" 
AR Path="/63EAD7BC/62EE0297" Ref="#PWR?"  Part="1" 
AR Path="/62EE0297" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2150 6700 50  0001 C CNN
F 1 "GND" H 2155 6777 50  0000 C CNN
F 2 "" H 2150 6950 50  0001 C CNN
F 3 "" H 2150 6950 50  0001 C CNN
	1    2150 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62EE87E1
P 8150 2200
AR Path="/62CD5A8E/62EE87E1" Ref="#PWR?"  Part="1" 
AR Path="/631F1627/62EE87E1" Ref="#PWR?"  Part="1" 
AR Path="/63DEA7B7/62EE87E1" Ref="#PWR?"  Part="1" 
AR Path="/63DF763A/62EE87E1" Ref="#PWR?"  Part="1" 
AR Path="/63E011B9/62EE87E1" Ref="#PWR?"  Part="1" 
AR Path="/63EAD7BC/62EE87E1" Ref="#PWR?"  Part="1" 
AR Path="/62EE87E1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8150 1950 50  0001 C CNN
F 1 "GND" H 8150 2050 50  0000 C CNN
F 2 "" H 8150 2200 50  0001 C CNN
F 3 "" H 8150 2200 50  0001 C CNN
	1    8150 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62EE87F3
P 7650 1500
AR Path="/62CD5A8E/62EE87F3" Ref="R?"  Part="1" 
AR Path="/631F1627/62EE87F3" Ref="R?"  Part="1" 
AR Path="/63DEA7B7/62EE87F3" Ref="R?"  Part="1" 
AR Path="/63DF763A/62EE87F3" Ref="R?"  Part="1" 
AR Path="/63E011B9/62EE87F3" Ref="R?"  Part="1" 
AR Path="/63EAD7BC/62EE87F3" Ref="R?"  Part="1" 
AR Path="/62EE87F3" Ref="R?"  Part="1" 
F 0 "R?" V 7550 1400 50  0000 L CNN
F 1 "105" V 7650 1450 50  0000 L CNN
F 2 "" V 7580 1500 50  0001 C CNN
F 3 "~" H 7650 1500 50  0001 C CNN
	1    7650 1500
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 62EE87F9
P 7650 950
AR Path="/62CD5A8E/62EE87F9" Ref="D?"  Part="1" 
AR Path="/631F1627/62EE87F9" Ref="D?"  Part="1" 
AR Path="/63DEA7B7/62EE87F9" Ref="D?"  Part="1" 
AR Path="/63DF763A/62EE87F9" Ref="D?"  Part="1" 
AR Path="/63E011B9/62EE87F9" Ref="D?"  Part="1" 
AR Path="/63EAD7BC/62EE87F9" Ref="D?"  Part="1" 
AR Path="/62EE87F9" Ref="D?"  Part="1" 
F 0 "D?" H 7650 850 50  0000 C CNN
F 1 "D" H 7650 1050 50  0000 C CNN
F 2 "" H 7650 950 50  0001 C CNN
F 3 "~" H 7650 950 50  0001 C CNN
	1    7650 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 62EE87FF
P 8150 2050
AR Path="/62CD5A8E/62EE87FF" Ref="R?"  Part="1" 
AR Path="/631F1627/62EE87FF" Ref="R?"  Part="1" 
AR Path="/63DEA7B7/62EE87FF" Ref="R?"  Part="1" 
AR Path="/63DF763A/62EE87FF" Ref="R?"  Part="1" 
AR Path="/63E011B9/62EE87FF" Ref="R?"  Part="1" 
AR Path="/63EAD7BC/62EE87FF" Ref="R?"  Part="1" 
AR Path="/62EE87FF" Ref="R?"  Part="1" 
F 0 "R?" H 8000 2100 50  0000 L CNN
F 1 "2202" V 8150 1950 50  0000 L CNN
F 2 "" V 8080 2050 50  0001 C CNN
F 3 "~" H 8150 2050 50  0001 C CNN
	1    8150 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62EE8805
P 7950 950
AR Path="/62CD5A8E/62EE8805" Ref="R?"  Part="1" 
AR Path="/631F1627/62EE8805" Ref="R?"  Part="1" 
AR Path="/63DEA7B7/62EE8805" Ref="R?"  Part="1" 
AR Path="/63DF763A/62EE8805" Ref="R?"  Part="1" 
AR Path="/63E011B9/62EE8805" Ref="R?"  Part="1" 
AR Path="/63EAD7BC/62EE8805" Ref="R?"  Part="1" 
AR Path="/62EE8805" Ref="R?"  Part="1" 
F 0 "R?" H 8000 850 50  0000 L CNN
F 1 "1003" V 7950 850 50  0000 L CNN
F 2 "" V 7880 950 50  0001 C CNN
F 3 "~" H 7950 950 50  0001 C CNN
	1    7950 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 62F53904
P 5300 6100
F 0 "RN?" V 5000 6150 50  0000 L CNN
F 1 "104" V 5100 6025 50  0000 L CNN
F 2 "" V 5575 6100 50  0001 C CNN
F 3 "~" H 5300 6100 50  0001 C CNN
	1    5300 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 5900 5300 5900
Connection ~ 5300 5900
Connection ~ 5200 5900
$Comp
L power:VCC #PWR?
U 1 1 62F5390F
P 5200 5850
AR Path="/62CD5A8E/62F5390F" Ref="#PWR?"  Part="1" 
AR Path="/631F1627/62F5390F" Ref="#PWR?"  Part="1" 
AR Path="/63DEA7B7/62F5390F" Ref="#PWR?"  Part="1" 
AR Path="/63DF763A/62F5390F" Ref="#PWR?"  Part="1" 
AR Path="/63E011B9/62F5390F" Ref="#PWR?"  Part="1" 
AR Path="/63EAD7BC/62F5390F" Ref="#PWR?"  Part="1" 
AR Path="/62F5390F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5200 5700 50  0001 C CNN
F 1 "VCC" H 5215 6023 50  0000 C CNN
F 2 "" H 5200 5850 50  0001 C CNN
F 3 "" H 5200 5850 50  0001 C CNN
	1    5200 5850
	-1   0    0    -1  
$EndComp
Text Label 5500 6300 3    50   ~ 0
D6
Text Label 5200 6300 3    50   ~ 0
D7
$Comp
L Device:R_Pack04 RN?
U 1 1 62F58B29
P 5800 6100
F 0 "RN?" V 5500 6150 50  0000 L CNN
F 1 "104" V 5600 6025 50  0000 L CNN
F 2 "" V 6075 6100 50  0001 C CNN
F 3 "~" H 5800 6100 50  0001 C CNN
	1    5800 6100
	-1   0    0    -1  
$EndComp
Text Label 6000 6300 3    50   ~ 0
D0
Text Label 5900 6300 3    50   ~ 0
D1
Text Label 5800 6300 3    50   ~ 0
D2
Text Label 5700 6300 3    50   ~ 0
D3
Wire Wire Line
	6000 5900 5900 5900
Connection ~ 5900 5900
Wire Wire Line
	5900 5900 5800 5900
Connection ~ 5800 5900
Wire Wire Line
	5800 5900 5700 5900
Connection ~ 5700 5900
Wire Wire Line
	5300 5900 5200 5900
$Comp
L power:+VSW #PWR?
U 1 1 62F92BF8
P 7950 3950
F 0 "#PWR?" H 7950 3800 50  0001 C CNN
F 1 "+VSW" H 7950 4100 50  0000 C CNN
F 2 "" H 7950 3950 50  0001 C CNN
F 3 "" H 7950 3950 50  0001 C CNN
	1    7950 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62F93EAF
P 7600 3800
F 0 "#PWR?" H 7600 3550 50  0001 C CNN
F 1 "GND" H 7605 3627 50  0000 C CNN
F 2 "" H 7600 3800 50  0001 C CNN
F 3 "" H 7600 3800 50  0001 C CNN
	1    7600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3800 7600 3750
Wire Wire Line
	7600 3750 7800 3750
Wire Wire Line
	7800 3750 7800 3950
Wire Wire Line
	7300 4800 7300 5000
Connection ~ 7300 5000
NoConn ~ 7300 4600
NoConn ~ 7300 4700
$Comp
L Device:R R?
U 1 1 62FAD8B0
P 7050 4050
F 0 "R?" H 6950 3900 50  0000 L CNN
F 1 "103" V 7050 3950 50  0000 L CNN
F 2 "" V 6980 4050 50  0001 C CNN
F 3 "~" H 7050 4050 50  0001 C CNN
	1    7050 4050
	1    0    0    1   
$EndComp
Wire Wire Line
	6950 4200 6950 4300
Wire Wire Line
	7050 4200 7050 4400
Wire Wire Line
	7050 3900 7050 3800
Wire Wire Line
	6950 3800 6950 3900
Wire Wire Line
	6950 3800 7000 3800
$Comp
L power:+VSW #PWR?
U 1 1 62FC6062
P 7000 3800
F 0 "#PWR?" H 7000 3650 50  0001 C CNN
F 1 "+VSW" H 7000 3950 50  0000 C CNN
F 2 "" H 7000 3800 50  0001 C CNN
F 3 "" H 7000 3800 50  0001 C CNN
	1    7000 3800
	-1   0    0    -1  
$EndComp
$Comp
L power:+VSW #PWR?
U 1 1 62FC7569
P 1750 6650
AR Path="/63DEA7B7/62FC7569" Ref="#PWR?"  Part="1" 
AR Path="/62FC7569" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1750 6500 50  0001 C CNN
F 1 "+VSW" H 1765 6823 50  0000 C CNN
F 2 "" H 1750 6650 50  0001 C CNN
F 3 "" H 1750 6650 50  0001 C CNN
	1    1750 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62FC7AE7
P 1750 6800
AR Path="/62CD5A8E/62FC7AE7" Ref="C?"  Part="1" 
AR Path="/631F1627/62FC7AE7" Ref="C?"  Part="1" 
AR Path="/63DEA7B7/62FC7AE7" Ref="C?"  Part="1" 
AR Path="/63DF763A/62FC7AE7" Ref="C?"  Part="1" 
AR Path="/63E011B9/62FC7AE7" Ref="C?"  Part="1" 
AR Path="/63EAD7BC/62FC7AE7" Ref="C?"  Part="1" 
AR Path="/62FC7AE7" Ref="C?"  Part="1" 
F 0 "C?" H 1635 6754 50  0000 R CNN
F 1 "C" H 1635 6845 50  0000 R CNN
F 2 "" H 1788 6650 50  0001 C CNN
F 3 "~" H 1750 6800 50  0001 C CNN
	1    1750 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62FC7AF1
P 1750 6950
AR Path="/62CD5A8E/62FC7AF1" Ref="#PWR?"  Part="1" 
AR Path="/631F1627/62FC7AF1" Ref="#PWR?"  Part="1" 
AR Path="/63DEA7B7/62FC7AF1" Ref="#PWR?"  Part="1" 
AR Path="/63DF763A/62FC7AF1" Ref="#PWR?"  Part="1" 
AR Path="/63E011B9/62FC7AF1" Ref="#PWR?"  Part="1" 
AR Path="/63EAD7BC/62FC7AF1" Ref="#PWR?"  Part="1" 
AR Path="/62FC7AF1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1750 6700 50  0001 C CNN
F 1 "GND" H 1755 6777 50  0000 C CNN
F 2 "" H 1750 6950 50  0001 C CNN
F 3 "" H 1750 6950 50  0001 C CNN
	1    1750 6950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 62FE2BCB
P 1900 5750
AR Path="/62CD5A8E/62FE2BCB" Ref="#PWR?"  Part="1" 
AR Path="/631F1627/62FE2BCB" Ref="#PWR?"  Part="1" 
AR Path="/63DEA7B7/62FE2BCB" Ref="#PWR?"  Part="1" 
AR Path="/63DF763A/62FE2BCB" Ref="#PWR?"  Part="1" 
AR Path="/63E011B9/62FE2BCB" Ref="#PWR?"  Part="1" 
AR Path="/63EAD7BC/62FE2BCB" Ref="#PWR?"  Part="1" 
AR Path="/62FE2BCB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1900 5600 50  0001 C CNN
F 1 "VCC" H 1800 5750 50  0000 C CNN
F 2 "" H 1900 5750 50  0001 C CNN
F 3 "" H 1900 5750 50  0001 C CNN
	1    1900 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62FE3177
P 1900 6050
AR Path="/62CD5A8E/62FE3177" Ref="#PWR?"  Part="1" 
AR Path="/631F1627/62FE3177" Ref="#PWR?"  Part="1" 
AR Path="/63DEA7B7/62FE3177" Ref="#PWR?"  Part="1" 
AR Path="/63DF763A/62FE3177" Ref="#PWR?"  Part="1" 
AR Path="/63E011B9/62FE3177" Ref="#PWR?"  Part="1" 
AR Path="/63EAD7BC/62FE3177" Ref="#PWR?"  Part="1" 
AR Path="/62FE3177" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1900 5800 50  0001 C CNN
F 1 "GND" H 1800 6050 50  0000 C CNN
F 2 "" H 1900 6050 50  0001 C CNN
F 3 "" H 1900 6050 50  0001 C CNN
	1    1900 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62FE3181
P 1900 5900
AR Path="/62CD5A8E/62FE3181" Ref="C?"  Part="1" 
AR Path="/631F1627/62FE3181" Ref="C?"  Part="1" 
AR Path="/63DEA7B7/62FE3181" Ref="C?"  Part="1" 
AR Path="/63DF763A/62FE3181" Ref="C?"  Part="1" 
AR Path="/63E011B9/62FE3181" Ref="C?"  Part="1" 
AR Path="/63EAD7BC/62FE3181" Ref="C?"  Part="1" 
AR Path="/62FE3181" Ref="C?"  Part="1" 
F 0 "C?" H 2015 5946 50  0000 L CNN
F 1 "C" H 2015 5855 50  0000 L CNN
F 2 "" H 1938 5750 50  0001 C CNN
F 3 "~" H 1900 5900 50  0001 C CNN
	1    1900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 7300 5300 6300
Text Label 4600 5100 3    50   ~ 0
BUTTON_ONOFF
Text Label 4700 5100 3    50   ~ 0
BUTTON_RUN
Text Label 6250 3500 0    50   ~ 0
BUTTON_VIEW
Text Label 6250 3600 0    50   ~ 0
BUTTON_PRGM
$Comp
L power:+VSW #PWR?
U 1 1 630A1F42
P 7350 1350
F 0 "#PWR?" H 7350 1200 50  0001 C CNN
F 1 "+VSW" H 7350 1500 50  0000 C CNN
F 2 "" H 7350 1350 50  0001 C CNN
F 3 "" H 7350 1350 50  0001 C CNN
	1    7350 1350
	1    0    0    -1  
$EndComp
Text Label 11000 5250 0    50   ~ 0
~RD
Text Label 3450 2700 1    50   ~ 0
~RD
NoConn ~ 3650 2700
NoConn ~ 3750 2700
Wire Wire Line
	3150 4300 3050 4300
Wire Wire Line
	3050 4300 3050 3900
Connection ~ 3050 2450
$Comp
L power:VCC #PWR?
U 1 1 631C9AE3
P 1100 5750
AR Path="/62CD5A8E/631C9AE3" Ref="#PWR?"  Part="1" 
AR Path="/631F1627/631C9AE3" Ref="#PWR?"  Part="1" 
AR Path="/63DEA7B7/631C9AE3" Ref="#PWR?"  Part="1" 
AR Path="/63DF763A/631C9AE3" Ref="#PWR?"  Part="1" 
AR Path="/63E011B9/631C9AE3" Ref="#PWR?"  Part="1" 
AR Path="/63EAD7BC/631C9AE3" Ref="#PWR?"  Part="1" 
AR Path="/631C9AE3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1100 5600 50  0001 C CNN
F 1 "VCC" H 1000 5750 50  0000 C CNN
F 2 "" H 1100 5750 50  0001 C CNN
F 3 "" H 1100 5750 50  0001 C CNN
	1    1100 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 631C9FEF
P 1100 6050
AR Path="/62CD5A8E/631C9FEF" Ref="#PWR?"  Part="1" 
AR Path="/631F1627/631C9FEF" Ref="#PWR?"  Part="1" 
AR Path="/63DEA7B7/631C9FEF" Ref="#PWR?"  Part="1" 
AR Path="/63DF763A/631C9FEF" Ref="#PWR?"  Part="1" 
AR Path="/63E011B9/631C9FEF" Ref="#PWR?"  Part="1" 
AR Path="/63EAD7BC/631C9FEF" Ref="#PWR?"  Part="1" 
AR Path="/631C9FEF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1100 5800 50  0001 C CNN
F 1 "GND" H 1000 6050 50  0000 C CNN
F 2 "" H 1100 6050 50  0001 C CNN
F 3 "" H 1100 6050 50  0001 C CNN
	1    1100 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 631C9FF9
P 1100 5900
AR Path="/62CD5A8E/631C9FF9" Ref="C?"  Part="1" 
AR Path="/631F1627/631C9FF9" Ref="C?"  Part="1" 
AR Path="/63DEA7B7/631C9FF9" Ref="C?"  Part="1" 
AR Path="/63DF763A/631C9FF9" Ref="C?"  Part="1" 
AR Path="/63E011B9/631C9FF9" Ref="C?"  Part="1" 
AR Path="/63EAD7BC/631C9FF9" Ref="C?"  Part="1" 
AR Path="/631C9FF9" Ref="C?"  Part="1" 
F 0 "C?" H 1215 5946 50  0000 L CNN
F 1 "C" H 1215 5855 50  0000 L CNN
F 2 "" H 1138 5750 50  0001 C CNN
F 3 "~" H 1100 5900 50  0001 C CNN
	1    1100 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 631F1F1E
P 1350 6950
AR Path="/62CD5A8E/631F1F1E" Ref="#PWR?"  Part="1" 
AR Path="/631F1627/631F1F1E" Ref="#PWR?"  Part="1" 
AR Path="/63DEA7B7/631F1F1E" Ref="#PWR?"  Part="1" 
AR Path="/63DF763A/631F1F1E" Ref="#PWR?"  Part="1" 
AR Path="/63E011B9/631F1F1E" Ref="#PWR?"  Part="1" 
AR Path="/63EAD7BC/631F1F1E" Ref="#PWR?"  Part="1" 
AR Path="/631F1F1E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1350 6700 50  0001 C CNN
F 1 "GND" H 1355 6777 50  0000 C CNN
F 2 "" H 1350 6950 50  0001 C CNN
F 3 "" H 1350 6950 50  0001 C CNN
	1    1350 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6600 1350 6650
$Comp
L Device:C C?
U 1 1 631F2427
P 1350 6800
AR Path="/62CD5A8E/631F2427" Ref="C?"  Part="1" 
AR Path="/631F1627/631F2427" Ref="C?"  Part="1" 
AR Path="/63DEA7B7/631F2427" Ref="C?"  Part="1" 
AR Path="/63DF763A/631F2427" Ref="C?"  Part="1" 
AR Path="/63E011B9/631F2427" Ref="C?"  Part="1" 
AR Path="/63EAD7BC/631F2427" Ref="C?"  Part="1" 
AR Path="/631F2427" Ref="C?"  Part="1" 
F 0 "C?" H 1235 6754 50  0000 R CNN
F 1 "C" H 1235 6845 50  0000 R CNN
F 2 "" H 1388 6650 50  0001 C CNN
F 3 "~" H 1350 6800 50  0001 C CNN
	1    1350 6800
	-1   0    0    1   
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 631F2431
P 1350 6600
AR Path="/62CD5A8E/631F2431" Ref="#PWR?"  Part="1" 
AR Path="/631F1627/631F2431" Ref="#PWR?"  Part="1" 
AR Path="/63DEA7B7/631F2431" Ref="#PWR?"  Part="1" 
AR Path="/63DF763A/631F2431" Ref="#PWR?"  Part="1" 
AR Path="/63E011B9/631F2431" Ref="#PWR?"  Part="1" 
AR Path="/63EAD7BC/631F2431" Ref="#PWR?"  Part="1" 
AR Path="/631F2431" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1350 6450 50  0001 C CNN
F 1 "+9V" H 1365 6773 50  0000 C CNN
F 2 "" H 1350 6600 50  0001 C CNN
F 3 "" H 1350 6600 50  0001 C CNN
	1    1350 6600
	1    0    0    -1  
$EndComp
Text Notes 7850 1250 0    50   ~ 0
1Fp15
Wire Notes Line
	7850 1750 7850 1250
Wire Notes Line
	8400 1750 7850 1750
Wire Notes Line
	8400 1250 8400 1750
Wire Notes Line
	7850 1250 8400 1250
$Comp
L Transistor_BJT:BC846 Q?
U 1 1 632084C5
P 8050 1500
AR Path="/62CD5A8E/632084C5" Ref="Q?"  Part="1" 
AR Path="/631F1627/632084C5" Ref="Q?"  Part="1" 
AR Path="/63DEA7B7/632084C5" Ref="Q?"  Part="1" 
AR Path="/63DF763A/632084C5" Ref="Q?"  Part="1" 
AR Path="/63E011B9/632084C5" Ref="Q?"  Part="1" 
AR Path="/63E2B036/632084C5" Ref="Q?"  Part="1" 
AR Path="/63E2F101/632084C5" Ref="Q?"  Part="1" 
AR Path="/632084C5" Ref="Q?"  Part="1" 
F 0 "Q?" H 8241 1500 50  0000 L CNN
F 1 "BC846" H 8241 1455 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8250 1425 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC846_SER.pdf" H 8050 1500 50  0001 L CNN
	1    8050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1500 7850 1500
Wire Wire Line
	7500 1500 7350 1500
Wire Wire Line
	7350 1500 7350 1350
$Comp
L power:+9V #PWR?
U 1 1 63284618
P 7350 850
AR Path="/62CD5A8E/63284618" Ref="#PWR?"  Part="1" 
AR Path="/631F1627/63284618" Ref="#PWR?"  Part="1" 
AR Path="/63DEA7B7/63284618" Ref="#PWR?"  Part="1" 
AR Path="/63DF763A/63284618" Ref="#PWR?"  Part="1" 
AR Path="/63E011B9/63284618" Ref="#PWR?"  Part="1" 
AR Path="/63EAD7BC/63284618" Ref="#PWR?"  Part="1" 
AR Path="/63284618" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7350 700 50  0001 C CNN
F 1 "+9V" H 7365 1023 50  0000 C CNN
F 2 "" H 7350 850 50  0001 C CNN
F 3 "" H 7350 850 50  0001 C CNN
	1    7350 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1700 8150 1850
Wire Wire Line
	8100 950  8150 950 
Wire Wire Line
	8150 950  8150 1300
Wire Wire Line
	7350 850  7350 950 
Wire Wire Line
	7350 950  7500 950 
Text Label 6250 3200 0    50   ~ 0
POWER_DETECT
Text Label 7800 1850 2    50   ~ 0
POWER_DETECT
Wire Wire Line
	7800 1850 8150 1850
Connection ~ 8150 1850
Wire Wire Line
	8150 1850 8150 1900
Text Label 6300 1900 2    50   ~ 0
~CS
Wire Wire Line
	6350 1900 6300 1900
Text Notes 6600 1250 0    50   ~ 0
3Fp16
Wire Notes Line
	7100 1800 6600 1800
Wire Notes Line
	7100 1250 7100 1800
Wire Notes Line
	6600 1250 7100 1250
Wire Notes Line
	6600 1800 6600 1250
$Comp
L Transistor_BJT:BC846 Q?
U 1 1 633147E7
P 6850 1600
AR Path="/62CD5A8E/633147E7" Ref="Q?"  Part="1" 
AR Path="/631F1627/633147E7" Ref="Q?"  Part="1" 
AR Path="/63DEA7B7/633147E7" Ref="Q?"  Part="1" 
AR Path="/63DF763A/633147E7" Ref="Q?"  Part="1" 
AR Path="/63E011B9/633147E7" Ref="Q?"  Part="1" 
AR Path="/63E2B036/633147E7" Ref="Q?"  Part="1" 
AR Path="/63E2F101/633147E7" Ref="Q?"  Part="1" 
AR Path="/633147E7" Ref="Q?"  Part="1" 
F 0 "Q?" V 7050 1600 50  0000 L CNN
F 1 "BC846" H 7041 1555 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7050 1525 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC846_SER.pdf" H 6850 1600 50  0001 L CNN
	1    6850 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 1500 6650 1500
Wire Wire Line
	6450 1500 6450 1350
Wire Wire Line
	7050 1500 7350 1500
Wire Wire Line
	6850 1900 6650 1900
Wire Wire Line
	6850 1800 6850 1900
$Comp
L power:VCC #PWR?
U 1 1 633A666E
P 6450 3350
F 0 "#PWR?" H 6450 3200 50  0001 C CNN
F 1 "VCC" V 6450 3550 50  0000 C CNN
F 2 "" H 6450 3350 50  0001 C CNN
F 3 "" H 6450 3350 50  0001 C CNN
	1    6450 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3400 6250 3400
Wire Wire Line
	6250 3300 6350 3300
Wire Wire Line
	6350 3300 6350 3350
Wire Wire Line
	6450 3350 6350 3350
Connection ~ 6350 3350
Wire Wire Line
	6350 3350 6350 3400
Wire Wire Line
	6550 4300 6650 4400
Wire Wire Line
	6250 4300 6550 4300
Wire Wire Line
	6650 4400 7050 4400
Wire Wire Line
	6250 4400 6550 4400
Wire Wire Line
	6550 4400 6650 4300
Wire Wire Line
	6650 4300 6950 4300
Connection ~ 6950 4300
Wire Wire Line
	6950 4300 7300 4300
Connection ~ 7050 4400
Wire Wire Line
	7050 4400 7300 4400
Connection ~ 7000 3800
Wire Wire Line
	7000 3800 7050 3800
Wire Wire Line
	6400 5900 6300 5900
Connection ~ 6000 5900
Wire Wire Line
	5700 5900 5500 5900
Text Label 5300 6400 3    50   ~ 0
BUTTON_ONOFF
Text Label 5400 6450 3    50   ~ 0
BUTTON_VIEW
$Comp
L Device:R R?
U 1 1 635ADED7
P 6400 6100
AR Path="/62CD5A8E/635ADED7" Ref="R?"  Part="1" 
AR Path="/631F1627/635ADED7" Ref="R?"  Part="1" 
AR Path="/63DEA7B7/635ADED7" Ref="R?"  Part="1" 
AR Path="/63DF763A/635ADED7" Ref="R?"  Part="1" 
AR Path="/63E011B9/635ADED7" Ref="R?"  Part="1" 
AR Path="/63EAD7BC/635ADED7" Ref="R?"  Part="1" 
AR Path="/635ADED7" Ref="R?"  Part="1" 
F 0 "R?" V 6350 5900 50  0000 L CNN
F 1 "473" V 6400 6050 50  0000 L CNN
F 2 "" V 6330 6100 50  0001 C CNN
F 3 "~" H 6400 6100 50  0001 C CNN
	1    6400 6100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 635AE920
P 6300 6100
AR Path="/62CD5A8E/635AE920" Ref="R?"  Part="1" 
AR Path="/631F1627/635AE920" Ref="R?"  Part="1" 
AR Path="/63DEA7B7/635AE920" Ref="R?"  Part="1" 
AR Path="/63DF763A/635AE920" Ref="R?"  Part="1" 
AR Path="/63E011B9/635AE920" Ref="R?"  Part="1" 
AR Path="/63EAD7BC/635AE920" Ref="R?"  Part="1" 
AR Path="/635AE920" Ref="R?"  Part="1" 
F 0 "R?" V 6250 5900 50  0000 L CNN
F 1 "473" V 6300 6050 50  0000 L CNN
F 2 "" V 6230 6100 50  0001 C CNN
F 3 "~" H 6300 6100 50  0001 C CNN
	1    6300 6100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 635B60FF
P 6200 6100
AR Path="/62CD5A8E/635B60FF" Ref="R?"  Part="1" 
AR Path="/631F1627/635B60FF" Ref="R?"  Part="1" 
AR Path="/63DEA7B7/635B60FF" Ref="R?"  Part="1" 
AR Path="/63DF763A/635B60FF" Ref="R?"  Part="1" 
AR Path="/63E011B9/635B60FF" Ref="R?"  Part="1" 
AR Path="/63EAD7BC/635B60FF" Ref="R?"  Part="1" 
AR Path="/635B60FF" Ref="R?"  Part="1" 
F 0 "R?" V 6150 5900 50  0000 L CNN
F 1 "473" V 6200 6050 50  0000 L CNN
F 2 "" V 6130 6100 50  0001 C CNN
F 3 "~" H 6200 6100 50  0001 C CNN
	1    6200 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 5950 6300 5900
Wire Wire Line
	6400 5950 6400 5900
Wire Wire Line
	6300 7300 6300 6250
Text Label 6300 6950 1    50   ~ 0
BUTTON_RUN
Text Label 6200 6950 1    50   ~ 0
BUTTON_PGRM
Text Label 6250 4100 0    50   ~ 0
UNKNOWN1
Connection ~ 7350 1500
$Comp
L Switch:SW_Push SW?
U 1 1 636B5633
P 6000 6950
F 0 "SW?" H 5900 7050 50  0000 C CNN
F 1 "PGRM" H 6000 7144 50  0000 C CNN
F 2 "" H 6000 7150 50  0001 C CNN
F 3 "~" H 6000 7150 50  0001 C CNN
	1    6000 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 637231C3
P 3050 1100
AR Path="/62CD5A8E/637231C3" Ref="#PWR?"  Part="1" 
AR Path="/631F1627/637231C3" Ref="#PWR?"  Part="1" 
AR Path="/63DEA7B7/637231C3" Ref="#PWR?"  Part="1" 
AR Path="/63DF763A/637231C3" Ref="#PWR?"  Part="1" 
AR Path="/63E011B9/637231C3" Ref="#PWR?"  Part="1" 
AR Path="/63EAD7BC/637231C3" Ref="#PWR?"  Part="1" 
AR Path="/637231C3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3050 950 50  0001 C CNN
F 1 "+9V" H 3065 1273 50  0000 C CNN
F 2 "" H 3050 1100 50  0001 C CNN
F 3 "" H 3050 1100 50  0001 C CNN
	1    3050 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 6372474A
P 2700 1300
F 0 "C?" H 2818 1346 50  0000 L CNN
F 1 "CP" H 2818 1255 50  0000 L CNN
F 2 "" H 2738 1150 50  0001 C CNN
F 3 "~" H 2700 1300 50  0001 C CNN
	1    2700 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63724F1E
P 4600 1650
AR Path="/62CD5A8E/63724F1E" Ref="#PWR?"  Part="1" 
AR Path="/631F1627/63724F1E" Ref="#PWR?"  Part="1" 
AR Path="/63DEA7B7/63724F1E" Ref="#PWR?"  Part="1" 
AR Path="/63DF763A/63724F1E" Ref="#PWR?"  Part="1" 
AR Path="/63E011B9/63724F1E" Ref="#PWR?"  Part="1" 
AR Path="/63EAD7BC/63724F1E" Ref="#PWR?"  Part="1" 
AR Path="/63724F1E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4600 1400 50  0001 C CNN
F 1 "GND" H 4600 1500 50  0000 C CNN
F 2 "" H 4600 1650 50  0001 C CNN
F 3 "" H 4600 1650 50  0001 C CNN
	1    4600 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 63734986
P 2200 1100
F 0 "F?" V 2003 1100 50  0000 C CNN
F 1 "Fuse" V 2094 1100 50  0000 C CNN
F 2 "" V 2130 1100 50  0001 C CNN
F 3 "~" H 2200 1100 50  0001 C CNN
	1    2200 1100
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 6373F1AA
P 1450 1100
AR Path="/62CD5A8E/6373F1AA" Ref="J?"  Part="1" 
AR Path="/631F1627/6373F1AA" Ref="J?"  Part="1" 
AR Path="/63DEA7B7/6373F1AA" Ref="J?"  Part="1" 
AR Path="/63DF763A/6373F1AA" Ref="J?"  Part="1" 
AR Path="/63E011B9/6373F1AA" Ref="J?"  Part="1" 
AR Path="/63E2B036/6373F1AA" Ref="J?"  Part="1" 
AR Path="/63E2F101/6373F1AA" Ref="J?"  Part="1" 
AR Path="/6373F1AA" Ref="J?"  Part="1" 
F 0 "J?" H 1700 1150 50  0000 R CNN
F 1 "BATTERY_POS" H 1500 1150 50  0000 R CNN
F 2 "" H 1450 1100 50  0001 C CNN
F 3 "~" H 1450 1100 50  0001 C CNN
	1    1450 1100
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 6373F776
P 1450 1650
AR Path="/62CD5A8E/6373F776" Ref="J?"  Part="1" 
AR Path="/631F1627/6373F776" Ref="J?"  Part="1" 
AR Path="/63DEA7B7/6373F776" Ref="J?"  Part="1" 
AR Path="/63DF763A/6373F776" Ref="J?"  Part="1" 
AR Path="/63E011B9/6373F776" Ref="J?"  Part="1" 
AR Path="/63E2B036/6373F776" Ref="J?"  Part="1" 
AR Path="/63E2F101/6373F776" Ref="J?"  Part="1" 
AR Path="/6373F776" Ref="J?"  Part="1" 
F 0 "J?" H 1700 1700 50  0000 R CNN
F 1 "BATTERY_NEG" H 1500 1700 50  0000 R CNN
F 2 "" H 1450 1650 50  0001 C CNN
F 3 "~" H 1450 1650 50  0001 C CNN
	1    1450 1650
	1    0    0    1   
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 6375064B
P 1800 1100
F 0 "FB?" V 1526 1100 50  0000 C CNN
F 1 "Ferrite_Bead" V 1617 1100 50  0000 C CNN
F 2 "" V 1730 1100 50  0001 C CNN
F 3 "~" H 1800 1100 50  0001 C CNN
	1    1800 1100
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 63758F35
P 2000 1300
AR Path="/62CD5A8E/63758F35" Ref="C?"  Part="1" 
AR Path="/631F1627/63758F35" Ref="C?"  Part="1" 
AR Path="/63DEA7B7/63758F35" Ref="C?"  Part="1" 
AR Path="/63DF763A/63758F35" Ref="C?"  Part="1" 
AR Path="/63E011B9/63758F35" Ref="C?"  Part="1" 
AR Path="/63EAD7BC/63758F35" Ref="C?"  Part="1" 
AR Path="/63758F35" Ref="C?"  Part="1" 
F 0 "C?" H 2115 1346 50  0000 L CNN
F 1 "C" H 2115 1255 50  0000 L CNN
F 2 "" H 2038 1150 50  0001 C CNN
F 3 "~" H 2000 1300 50  0001 C CNN
	1    2000 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 637595EE
P 2400 1300
AR Path="/62CD5A8E/637595EE" Ref="C?"  Part="1" 
AR Path="/631F1627/637595EE" Ref="C?"  Part="1" 
AR Path="/63DEA7B7/637595EE" Ref="C?"  Part="1" 
AR Path="/63DF763A/637595EE" Ref="C?"  Part="1" 
AR Path="/63E011B9/637595EE" Ref="C?"  Part="1" 
AR Path="/63EAD7BC/637595EE" Ref="C?"  Part="1" 
AR Path="/637595EE" Ref="C?"  Part="1" 
F 0 "C?" H 2515 1346 50  0000 L CNN
F 1 "C" H 2515 1255 50  0000 L CNN
F 2 "" H 2438 1150 50  0001 C CNN
F 3 "~" H 2400 1300 50  0001 C CNN
	1    2400 1300
	1    0    0    -1  
$EndComp
$Comp
L 00local:LM2936 U?
U 1 1 63764454
P 3800 900
F 0 "U?" H 4125 965 50  0000 C CNN
F 1 "LM2936" H 4125 874 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.3mm" H 3900 850 50  0001 C CNN
F 3 "" H 3900 850 50  0001 C CNN
	1    3800 900 
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 63764CC5
P 4600 1100
F 0 "#PWR?" H 4600 950 50  0001 C CNN
F 1 "VCC" H 4600 1250 50  0000 C CNN
F 2 "" H 4600 1100 50  0001 C CNN
F 3 "" H 4600 1100 50  0001 C CNN
	1    4600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5900 6200 5950
$Comp
L Switch:SW_Push SW?
U 1 1 63810B65
P 6000 7300
F 0 "SW?" H 5900 7400 50  0000 C CNN
F 1 "RUN" H 6000 7494 50  0000 C CNN
F 2 "" H 6000 7500 50  0001 C CNN
F 3 "~" H 6000 7500 50  0001 C CNN
	1    6000 7300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 63811984
P 5600 6950
F 0 "SW?" H 5500 7050 50  0000 C CNN
F 1 "VIEW" H 5600 7144 50  0000 C CNN
F 2 "" H 5600 7150 50  0001 C CNN
F 3 "~" H 5600 7150 50  0001 C CNN
	1    5600 6950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 63811C20
P 5600 7300
F 0 "SW?" H 5500 7400 50  0000 C CNN
F 1 "ONOFF" H 5600 7494 50  0000 C CNN
F 2 "" H 5600 7500 50  0001 C CNN
F 3 "~" H 5600 7500 50  0001 C CNN
	1    5600 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5900 5500 5900
Connection ~ 5400 5900
Connection ~ 5500 5900
Connection ~ 6200 5900
Wire Wire Line
	6200 5900 6000 5900
Connection ~ 6300 5900
Wire Wire Line
	6300 5900 6200 5900
Wire Wire Line
	5200 5850 5200 5900
Wire Wire Line
	6300 7300 6200 7300
Wire Wire Line
	5400 6300 5400 6950
Wire Wire Line
	5300 7300 5400 7300
Wire Wire Line
	6200 6250 6200 6950
Text Label 6400 6300 3    50   ~ 0
UNKNOWN1
Wire Wire Line
	6400 6300 6400 6250
$Comp
L power:GND #PWR?
U 1 1 638CF06C
P 5800 7350
AR Path="/62CD5A8E/638CF06C" Ref="#PWR?"  Part="1" 
AR Path="/631F1627/638CF06C" Ref="#PWR?"  Part="1" 
AR Path="/63DEA7B7/638CF06C" Ref="#PWR?"  Part="1" 
AR Path="/63DF763A/638CF06C" Ref="#PWR?"  Part="1" 
AR Path="/63E011B9/638CF06C" Ref="#PWR?"  Part="1" 
AR Path="/63EAD7BC/638CF06C" Ref="#PWR?"  Part="1" 
AR Path="/638CF06C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 7100 50  0001 C CNN
F 1 "GND" H 5800 7200 50  0000 C CNN
F 2 "" H 5800 7350 50  0001 C CNN
F 3 "" H 5800 7350 50  0001 C CNN
	1    5800 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 7350 5800 7300
Connection ~ 5800 6950
Connection ~ 5800 7300
Wire Wire Line
	5800 7300 5800 6950
$Comp
L Device:C C?
U 1 1 638F06E5
P 4000 1250
AR Path="/62CD5A8E/638F06E5" Ref="C?"  Part="1" 
AR Path="/631F1627/638F06E5" Ref="C?"  Part="1" 
AR Path="/63DEA7B7/638F06E5" Ref="C?"  Part="1" 
AR Path="/63DF763A/638F06E5" Ref="C?"  Part="1" 
AR Path="/63E011B9/638F06E5" Ref="C?"  Part="1" 
AR Path="/63EAD7BC/638F06E5" Ref="C?"  Part="1" 
AR Path="/638F06E5" Ref="C?"  Part="1" 
F 0 "C?" H 4115 1296 50  0000 L CNN
F 1 "C" H 4115 1205 50  0000 L CNN
F 2 "" H 4038 1100 50  0001 C CNN
F 3 "~" H 4000 1250 50  0001 C CNN
	1    4000 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 638F0BAD
P 4350 1250
F 0 "C?" H 4468 1296 50  0000 L CNN
F 1 "CP" H 4468 1205 50  0000 L CNN
F 2 "" H 4388 1100 50  0001 C CNN
F 3 "~" H 4350 1250 50  0001 C CNN
	1    4350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1100 2000 1100
Wire Wire Line
	2000 1100 2000 1150
Connection ~ 2000 1100
Wire Wire Line
	2000 1100 2050 1100
Wire Wire Line
	2350 1100 2400 1100
Connection ~ 3050 1100
Wire Wire Line
	3050 1100 3150 1100
Wire Wire Line
	3800 1100 4000 1100
Connection ~ 4000 1100
Wire Wire Line
	4000 1100 4350 1100
Connection ~ 4350 1100
Wire Wire Line
	4350 1100 4600 1100
Wire Wire Line
	1650 1650 2000 1650
Wire Wire Line
	4350 1650 4350 1400
Wire Wire Line
	4000 1400 4000 1650
Connection ~ 4000 1650
Wire Wire Line
	4000 1650 4350 1650
Wire Wire Line
	3800 1200 3850 1200
Wire Wire Line
	3850 1200 3850 1300
Connection ~ 3850 1650
Wire Wire Line
	3850 1650 4000 1650
Wire Wire Line
	3850 1300 3800 1300
Connection ~ 3850 1300
Wire Wire Line
	3850 1300 3850 1650
Wire Wire Line
	3150 1300 3050 1300
Wire Wire Line
	3050 1300 3050 1650
Wire Wire Line
	3050 1650 3850 1650
Wire Wire Line
	3150 1200 3050 1200
Wire Wire Line
	3050 1200 3050 1300
Connection ~ 3050 1300
Wire Wire Line
	2700 1450 2700 1650
Connection ~ 2700 1650
Wire Wire Line
	2700 1650 3050 1650
Wire Wire Line
	2400 1450 2400 1650
Connection ~ 2400 1650
Wire Wire Line
	2400 1650 2700 1650
Wire Wire Line
	2000 1450 2000 1650
Connection ~ 2000 1650
Wire Wire Line
	2000 1650 2400 1650
Wire Wire Line
	2400 1150 2400 1100
Connection ~ 2400 1100
Wire Wire Line
	2400 1100 2700 1100
Wire Wire Line
	2700 1150 2700 1100
Connection ~ 2700 1100
Wire Wire Line
	2700 1100 3050 1100
Connection ~ 3050 1650
Wire Wire Line
	4600 1650 4350 1650
Connection ~ 4350 1650
Wire Wire Line
	3050 2450 3050 3300
Wire Wire Line
	3050 3400 3150 3400
Wire Wire Line
	3150 3300 3050 3300
Connection ~ 3050 3300
Wire Wire Line
	3050 3300 3050 3400
Wire Wire Line
	3050 2450 3850 2450
Connection ~ 3050 3400
Wire Wire Line
	3150 3800 3050 3800
Connection ~ 3050 3800
Wire Wire Line
	3050 3800 3050 3700
Wire Wire Line
	3150 3900 3050 3900
Connection ~ 3050 3900
Wire Wire Line
	3050 3900 3050 3800
Wire Wire Line
	2800 3700 3050 3700
Connection ~ 3050 3700
Wire Wire Line
	3050 3700 3050 3400
Wire Wire Line
	3150 4000 3150 4100
Wire Wire Line
	3150 4100 2900 4100
Wire Wire Line
	3700 5100 3700 5200
Wire Wire Line
	4000 5200 4000 5100
Wire Wire Line
	2350 3900 2350 4900
Wire Wire Line
	2350 4900 2700 4900
Connection ~ 2700 4900
$Comp
L power:GND #PWR?
U 1 1 63BE2BFD
P 3850 5400
AR Path="/62CD5A8E/63BE2BFD" Ref="#PWR?"  Part="1" 
AR Path="/631F1627/63BE2BFD" Ref="#PWR?"  Part="1" 
AR Path="/63BE2BFD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3850 5150 50  0001 C CNN
F 1 "GND" H 3855 5227 50  0000 C CNN
F 2 "" H 3850 5400 50  0001 C CNN
F 3 "" H 3850 5400 50  0001 C CNN
	1    3850 5400
	1    0    0    -1  
$EndComp
Connection ~ 2350 4900
Wire Wire Line
	3050 4900 2700 4900
Connection ~ 3050 4900
Wire Wire Line
	2700 4100 2700 4900
Wire Wire Line
	3150 4400 3050 4400
Wire Wire Line
	3050 4400 3050 4600
Connection ~ 3050 4600
Text Label 10100 2700 2    50   ~ 0
BUZZER
Text Label 10100 2600 2    50   ~ 0
~WR
Text Label 10100 2500 2    50   ~ 0
D[0..7]
Text Label 10100 2400 2    50   ~ 0
A[0..15]
Text Label 10100 3400 2    50   ~ 0
IR_POWER
Text Label 10100 3300 2    50   ~ 0
IR_CARRIER
Text Label 10100 3200 2    50   ~ 0
TXD
Text Label 10100 3100 2    50   ~ 0
RXD
$Sheet
S 10100 3050 800  450 
U 63DEA7B7
F0 "ir-comm" 50
F1 "ir-comm.sch" 50
F2 "TXD" I L 10100 3200 50 
F3 "IR_CARRIER" I L 10100 3300 50 
F4 "IR_POWER" I L 10100 3400 50 
F5 "RXD" I L 10100 3100 50 
$EndSheet
$Sheet
S 10100 2350 800  450 
U 62C82C96
F0 "power-port" 50
F1 "power-port.sch" 50
F2 "A[0..15]" I L 10100 2400 50 
F3 "BUZZER" I L 10100 2700 50 
F4 "D[0..7]" I L 10100 2500 50 
F5 "~WR" I L 10100 2600 50 
$EndSheet
Text Label 10100 1950 2    50   ~ 0
SENSOR2_9V
Text Label 10100 1850 2    50   ~ 0
SENSOR2_IN
Text Label 10100 1400 2    50   ~ 0
SENSOR1_9V
Text Label 10100 1300 2    50   ~ 0
SENSOR1_IN
Text Label 10100 850  2    50   ~ 0
SENSOR0_9V
Text Label 10100 750  2    50   ~ 0
SENSOR0_IN
$Sheet
S 10100 1800 800  300 
U 63E2F101
F0 "sensor-port-2" 50
F1 "sensor-port.sch" 50
F2 "SENSOR_9V" I L 10100 1950 50 
F3 "SENSOR_IN" I L 10100 1850 50 
$EndSheet
$Sheet
S 10100 1250 800  300 
U 63E2B036
F0 "sensor-port-1" 50
F1 "sensor-port.sch" 50
F2 "SENSOR_9V" I L 10100 1400 50 
F3 "SENSOR_IN" I L 10100 1300 50 
$EndSheet
$Sheet
S 10100 700  800  300 
U 63E011B9
F0 "sensor-port-0" 50
F1 "sensor-port.sch" 50
F2 "SENSOR_9V" I L 10100 850 50 
F3 "SENSOR_IN" I L 10100 750 50 
$EndSheet
Text Label 5550 1200 0    50   ~ 0
UNKNOWN2
Wire Wire Line
	5150 1400 5250 1400
Wire Wire Line
	5150 1100 5150 1400
$Comp
L power:VCC #PWR?
U 1 1 63A2EEDA
P 5150 1100
F 0 "#PWR?" H 5150 950 50  0001 C CNN
F 1 "VCC" H 5150 1250 50  0000 C CNN
F 2 "" H 5150 1100 50  0001 C CNN
F 3 "" H 5150 1100 50  0001 C CNN
	1    5150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1650 5550 1600
$Comp
L power:GND #PWR?
U 1 1 63A23F09
P 5550 1650
AR Path="/62CD5A8E/63A23F09" Ref="#PWR?"  Part="1" 
AR Path="/631F1627/63A23F09" Ref="#PWR?"  Part="1" 
AR Path="/63DEA7B7/63A23F09" Ref="#PWR?"  Part="1" 
AR Path="/63DF763A/63A23F09" Ref="#PWR?"  Part="1" 
AR Path="/63E011B9/63A23F09" Ref="#PWR?"  Part="1" 
AR Path="/63EAD7BC/63A23F09" Ref="#PWR?"  Part="1" 
AR Path="/63A23F09" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 1400 50  0001 C CNN
F 1 "GND" H 5550 1500 50  0000 C CNN
F 2 "" H 5550 1650 50  0001 C CNN
F 3 "" H 5550 1650 50  0001 C CNN
	1    5550 1650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC846 Q?
U 1 1 63A23708
P 5450 1400
AR Path="/62CD5A8E/63A23708" Ref="Q?"  Part="1" 
AR Path="/631F1627/63A23708" Ref="Q?"  Part="1" 
AR Path="/63DEA7B7/63A23708" Ref="Q?"  Part="1" 
AR Path="/63DF763A/63A23708" Ref="Q?"  Part="1" 
AR Path="/63E011B9/63A23708" Ref="Q?"  Part="1" 
AR Path="/63E2B036/63A23708" Ref="Q?"  Part="1" 
AR Path="/63E2F101/63A23708" Ref="Q?"  Part="1" 
AR Path="/63A23708" Ref="Q?"  Part="1" 
F 0 "Q?" V 5650 1400 50  0000 L CNN
F 1 "BC846" H 5641 1355 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5650 1325 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC846_SER.pdf" H 5450 1400 50  0001 L CNN
	1    5450 1400
	1    0    0    -1  
$EndComp
Wire Bus Line
	8250 3700 8650 3700
Wire Bus Line
	5000 5300 5800 5300
Wire Bus Line
	9450 4300 9450 5950
Wire Bus Line
	7650 5950 9450 5950
Wire Bus Line
	4150 2450 5850 2450
$EndSCHEMATC
