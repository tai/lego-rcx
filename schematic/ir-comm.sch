EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "IR Communication Circuit"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED:IR26-21C_L110_TR8 D?
U 1 1 63EB0DD1
P 8100 3700
AR Path="/62CD5A8E/63EB0DD1" Ref="D?"  Part="1" 
AR Path="/631F1627/63EB0DD1" Ref="D?"  Part="1" 
AR Path="/63DEA7B7/63EB0DD1" Ref="D?"  Part="1" 
AR Path="/63DF763A/63EB0DD1" Ref="D?"  Part="1" 
AR Path="/63E011B9/63EB0DD1" Ref="D?"  Part="1" 
AR Path="/63EAD7BC/63EB0DD1" Ref="D?"  Part="1" 
F 0 "D?" H 8000 3750 50  0000 C CNN
F 1 "IR-OUT" H 8150 3600 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 8100 3900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/IR26-21C-L110-TR8.pdf" H 8100 3700 50  0001 C CNN
	1    8100 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 5200 8150 5200
$Comp
L power:GND #PWR?
U 1 1 62E34E40
P 8050 5300
AR Path="/62CD5A8E/62E34E40" Ref="#PWR?"  Part="1" 
AR Path="/631F1627/62E34E40" Ref="#PWR?"  Part="1" 
AR Path="/63DEA7B7/62E34E40" Ref="#PWR?"  Part="1" 
AR Path="/63DF763A/62E34E40" Ref="#PWR?"  Part="1" 
AR Path="/63E011B9/62E34E40" Ref="#PWR?"  Part="1" 
AR Path="/63EAD7BC/62E34E40" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8050 5050 50  0001 C CNN
F 1 "GND" H 8055 5127 50  0000 C CNN
F 2 "" H 8050 5300 50  0001 C CNN
F 3 "" H 8050 5300 50  0001 C CNN
	1    8050 5300
	1    0    0    -1  
$EndComp
Connection ~ 8050 5200
Wire Wire Line
	7950 5200 8050 5200
Wire Wire Line
	8150 4900 8050 4900
$Comp
L Device:R R?
U 1 1 62DE0500
P 8150 5050
AR Path="/62CD5A8E/62DE0500" Ref="R?"  Part="1" 
AR Path="/631F1627/62DE0500" Ref="R?"  Part="1" 
AR Path="/63DEA7B7/62DE0500" Ref="R?"  Part="1" 
AR Path="/63DF763A/62DE0500" Ref="R?"  Part="1" 
AR Path="/63E011B9/62DE0500" Ref="R?"  Part="1" 
AR Path="/63EAD7BC/62DE0500" Ref="R?"  Part="1" 
F 0 "R?" H 8080 5004 50  0000 R CNN
F 1 "2R4" V 8150 5100 50  0000 R CNN
F 2 "" V 8080 5050 50  0001 C CNN
F 3 "~" H 8150 5050 50  0001 C CNN
	1    8150 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 62DE045E
P 7950 5050
AR Path="/62CD5A8E/62DE045E" Ref="R?"  Part="1" 
AR Path="/631F1627/62DE045E" Ref="R?"  Part="1" 
AR Path="/63DEA7B7/62DE045E" Ref="R?"  Part="1" 
AR Path="/63DF763A/62DE045E" Ref="R?"  Part="1" 
AR Path="/63E011B9/62DE045E" Ref="R?"  Part="1" 
AR Path="/63EAD7BC/62DE045E" Ref="R?"  Part="1" 
F 0 "R?" H 7880 5004 50  0000 R CNN
F 1 "2R4" V 7950 5100 50  0000 R CNN
F 2 "" V 7880 5050 50  0001 C CNN
F 3 "~" H 7950 5050 50  0001 C CNN
	1    7950 5050
	-1   0    0    1   
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 63EB0DB2
P 8100 2950
AR Path="/62CD5A8E/63EB0DB2" Ref="#PWR?"  Part="1" 
AR Path="/631F1627/63EB0DB2" Ref="#PWR?"  Part="1" 
AR Path="/63DEA7B7/63EB0DB2" Ref="#PWR?"  Part="1" 
AR Path="/63DF763A/63EB0DB2" Ref="#PWR?"  Part="1" 
AR Path="/63E011B9/63EB0DB2" Ref="#PWR?"  Part="1" 
AR Path="/63EAD7BC/63EB0DB2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8100 2800 50  0001 C CNN
F 1 "+9V" H 8115 3123 50  0000 C CNN
F 2 "" H 8100 2950 50  0001 C CNN
F 3 "" H 8100 2950 50  0001 C CNN
	1    8100 2950
	1    0    0    -1  
$EndComp
$Comp
L LED:IR26-21C_L110_TR8 D?
U 1 1 62CDA233
P 8100 3250
AR Path="/62CD5A8E/62CDA233" Ref="D?"  Part="1" 
AR Path="/631F1627/62CDA233" Ref="D?"  Part="1" 
AR Path="/63DEA7B7/62CDA233" Ref="D?"  Part="1" 
AR Path="/63DF763A/62CDA233" Ref="D?"  Part="1" 
AR Path="/63E011B9/62CDA233" Ref="D?"  Part="1" 
AR Path="/63EAD7BC/62CDA233" Ref="D?"  Part="1" 
F 0 "D?" H 8000 3300 50  0000 C CNN
F 1 "IR-OUT" H 8150 3150 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 8100 3450 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/IR26-21C-L110-TR8.pdf" H 8100 3250 50  0001 C CNN
	1    8100 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 3400 8100 3550
Wire Wire Line
	8100 2950 8100 3100
Wire Wire Line
	8050 4200 8050 4150
Wire Wire Line
	8050 4150 8100 4150
Wire Wire Line
	8150 4150 8150 4200
Wire Wire Line
	8100 4150 8100 3850
Connection ~ 8100 4150
Wire Wire Line
	8100 4150 8150 4150
Connection ~ 8050 4900
Wire Wire Line
	8050 4900 7950 4900
Wire Wire Line
	6950 5000 6950 5300
Wire Notes Line
	7250 5050 7250 4550
$Comp
L Transistor_BJT:BC846 Q?
U 1 1 62DF929F
P 7050 4800
AR Path="/62CD5A8E/62DF929F" Ref="Q?"  Part="1" 
AR Path="/631F1627/62DF929F" Ref="Q?"  Part="1" 
AR Path="/63DEA7B7/62DF929F" Ref="Q?"  Part="1" 
AR Path="/63DF763A/62DF929F" Ref="Q?"  Part="1" 
AR Path="/63E011B9/62DF929F" Ref="Q?"  Part="1" 
AR Path="/63EAD7BC/62DF929F" Ref="Q?"  Part="1" 
F 0 "Q?" H 7241 4800 50  0000 L CNN
F 1 "BC846" H 7241 4755 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7250 4725 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC846_SER.pdf" H 7050 4800 50  0001 L CNN
	1    7050 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 4800 7250 4800
Wire Wire Line
	6950 4400 7750 4400
Wire Wire Line
	6950 4400 6950 4600
$Comp
L power:GND #PWR?
U 1 1 62E09225
P 6950 5300
AR Path="/62CD5A8E/62E09225" Ref="#PWR?"  Part="1" 
AR Path="/631F1627/62E09225" Ref="#PWR?"  Part="1" 
AR Path="/63DEA7B7/62E09225" Ref="#PWR?"  Part="1" 
AR Path="/63DF763A/62E09225" Ref="#PWR?"  Part="1" 
AR Path="/63E011B9/62E09225" Ref="#PWR?"  Part="1" 
AR Path="/63EAD7BC/62E09225" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6950 5050 50  0001 C CNN
F 1 "GND" H 6955 5127 50  0000 C CNN
F 2 "" H 6950 5300 50  0001 C CNN
F 3 "" H 6950 5300 50  0001 C CNN
	1    6950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5300 8050 5200
Text Notes 6650 2950 0    50   ~ 0
Bt4
$Comp
L Transistor_BJT:BC857BS Q?
U 2 1 62E22167
P 6850 3700
AR Path="/62CD5A8E/62E22167" Ref="Q?"  Part="2" 
AR Path="/631F1627/62E22167" Ref="Q?"  Part="2" 
AR Path="/63DEA7B7/62E22167" Ref="Q?"  Part="2" 
AR Path="/63DF763A/62E22167" Ref="Q?"  Part="2" 
AR Path="/63E011B9/62E22167" Ref="Q?"  Part="2" 
AR Path="/63EAD7BC/62E22167" Ref="Q?"  Part="2" 
F 0 "Q?" H 6750 3550 50  0000 L CNN
F 1 "BC857BS" H 6700 3450 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 7050 3800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC857BS.pdf" H 6850 3700 50  0001 C CNN
	2    6850 3700
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC857BS Q?
U 1 1 62E22171
P 6850 3150
AR Path="/62CD5A8E/62E22171" Ref="Q?"  Part="1" 
AR Path="/631F1627/62E22171" Ref="Q?"  Part="1" 
AR Path="/63DEA7B7/62E22171" Ref="Q?"  Part="1" 
AR Path="/63DF763A/62E22171" Ref="Q?"  Part="1" 
AR Path="/63E011B9/62E22171" Ref="Q?"  Part="1" 
AR Path="/63EAD7BC/62E22171" Ref="Q?"  Part="1" 
F 0 "Q?" H 7000 3000 50  0000 L CNN
F 1 "BC857BS" H 7041 3195 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 7050 3250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC857BS.pdf" H 6850 3150 50  0001 C CNN
	1    6850 3150
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 62E430C8
P 6950 4150
AR Path="/62CD5A8E/62E430C8" Ref="R?"  Part="1" 
AR Path="/631F1627/62E430C8" Ref="R?"  Part="1" 
AR Path="/63DEA7B7/62E430C8" Ref="R?"  Part="1" 
AR Path="/63DF763A/62E430C8" Ref="R?"  Part="1" 
AR Path="/63E011B9/62E430C8" Ref="R?"  Part="1" 
AR Path="/63EAD7BC/62E430C8" Ref="R?"  Part="1" 
F 0 "R?" H 6880 4104 50  0000 R CNN
F 1 "561" V 6950 4200 50  0000 R CNN
F 2 "" V 6880 4150 50  0001 C CNN
F 3 "~" H 6950 4150 50  0001 C CNN
	1    6950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4300 6950 4400
Connection ~ 6950 4400
$Comp
L Device:R R?
U 1 1 62E48985
P 7350 3700
AR Path="/62CD5A8E/62E48985" Ref="R?"  Part="1" 
AR Path="/631F1627/62E48985" Ref="R?"  Part="1" 
AR Path="/63DEA7B7/62E48985" Ref="R?"  Part="1" 
AR Path="/63DF763A/62E48985" Ref="R?"  Part="1" 
AR Path="/63E011B9/62E48985" Ref="R?"  Part="1" 
AR Path="/63EAD7BC/62E48985" Ref="R?"  Part="1" 
F 0 "R?" H 7300 3800 50  0000 R CNN
F 1 "224" V 7350 3800 50  0000 R CNN
F 2 "" V 7280 3700 50  0001 C CNN
F 3 "~" H 7350 3700 50  0001 C CNN
	1    7350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3850 7350 3950
Wire Wire Line
	7350 3950 6950 3950
Wire Wire Line
	7350 3550 7350 3450
Wire Wire Line
	7350 3450 6950 3450
Text HLabel 6450 3150 0    50   Input ~ 0
TXD
Text HLabel 6450 2800 0    50   Input ~ 0
IR_CARRIER
Text HLabel 6450 3700 0    50   Input ~ 0
IR_POWER
Wire Wire Line
	6950 2800 6950 2950
$Comp
L Device:R R?
U 1 1 62E57924
P 7600 3700
AR Path="/62CD5A8E/62E57924" Ref="R?"  Part="1" 
AR Path="/631F1627/62E57924" Ref="R?"  Part="1" 
AR Path="/63DEA7B7/62E57924" Ref="R?"  Part="1" 
AR Path="/63DF763A/62E57924" Ref="R?"  Part="1" 
AR Path="/63E011B9/62E57924" Ref="R?"  Part="1" 
AR Path="/63EAD7BC/62E57924" Ref="R?"  Part="1" 
F 0 "R?" H 7700 3600 50  0000 C CNN
F 1 "103" V 7600 3700 50  0000 C CNN
F 2 "" V 7530 3700 50  0001 C CNN
F 3 "~" H 7600 3700 50  0001 C CNN
	1    7600 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 3450 7600 3450
Wire Wire Line
	7600 3450 7600 3550
Connection ~ 7350 3450
$Comp
L power:GND #PWR?
U 1 1 62E5B6C5
P 7600 3950
AR Path="/62CD5A8E/62E5B6C5" Ref="#PWR?"  Part="1" 
AR Path="/631F1627/62E5B6C5" Ref="#PWR?"  Part="1" 
AR Path="/63DEA7B7/62E5B6C5" Ref="#PWR?"  Part="1" 
AR Path="/63DF763A/62E5B6C5" Ref="#PWR?"  Part="1" 
AR Path="/63E011B9/62E5B6C5" Ref="#PWR?"  Part="1" 
AR Path="/63EAD7BC/62E5B6C5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7600 3700 50  0001 C CNN
F 1 "GND" H 7605 3777 50  0000 C CNN
F 2 "" H 7600 3950 50  0001 C CNN
F 3 "" H 7600 3950 50  0001 C CNN
	1    7600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3950 7600 3850
Wire Wire Line
	6450 3700 6650 3700
Wire Wire Line
	6650 3150 6450 3150
Wire Wire Line
	6450 2800 6950 2800
Wire Wire Line
	8050 4600 8050 4800
Connection ~ 8050 4800
Wire Wire Line
	8050 4800 8050 4900
Wire Wire Line
	6950 3900 6950 3950
Wire Wire Line
	6950 3350 6950 3450
Connection ~ 6950 3950
Wire Wire Line
	6950 3950 6950 4000
Connection ~ 6950 3450
Wire Wire Line
	6950 3450 6950 3500
Wire Notes Line
	6650 2950 7150 2950
Wire Notes Line
	7150 2950 7150 3900
Wire Notes Line
	7150 3900 6650 3900
Wire Notes Line
	6650 3900 6650 2950
$Comp
L Sensor_Proximity:TSSP58P38 U?
U 1 1 62EA0493
P 4600 4000
AR Path="/62CD5A8E/62EA0493" Ref="U?"  Part="1" 
AR Path="/631F1627/62EA0493" Ref="U?"  Part="1" 
AR Path="/63DEA7B7/62EA0493" Ref="U?"  Part="1" 
AR Path="/63DF763A/62EA0493" Ref="U?"  Part="1" 
AR Path="/63E011B9/62EA0493" Ref="U?"  Part="1" 
AR Path="/63EAD7BC/62EA0493" Ref="U?"  Part="1" 
F 0 "U?" H 4134 3958 50  0000 R CNN
F 1 "IR-IN" H 4134 4049 50  0000 R CNN
F 2 "OptoDevice:Vishay_MINICAST-3Pin" H 4550 3625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/82462/tsop581.pdf" H 5250 4300 50  0001 C CNN
	1    4600 4000
	-1   0    0    -1  
$EndComp
$Comp
L power:+VSW #PWR?
U 1 1 62EA1575
P 4100 3350
F 0 "#PWR?" H 4100 3200 50  0001 C CNN
F 1 "+VSW" H 4115 3523 50  0000 C CNN
F 2 "" H 4100 3350 50  0001 C CNN
F 3 "" H 4100 3350 50  0001 C CNN
	1    4100 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62EA1CF1
P 4100 3600
AR Path="/62CD5A8E/62EA1CF1" Ref="R?"  Part="1" 
AR Path="/631F1627/62EA1CF1" Ref="R?"  Part="1" 
AR Path="/63DEA7B7/62EA1CF1" Ref="R?"  Part="1" 
AR Path="/63DF763A/62EA1CF1" Ref="R?"  Part="1" 
AR Path="/63E011B9/62EA1CF1" Ref="R?"  Part="1" 
AR Path="/63EAD7BC/62EA1CF1" Ref="R?"  Part="1" 
F 0 "R?" H 4250 3550 50  0000 R CNN
F 1 "101" V 4100 3650 50  0000 R CNN
F 2 "" V 4030 3600 50  0001 C CNN
F 3 "~" H 4100 3600 50  0001 C CNN
	1    4100 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 62EA3394
P 3500 3600
AR Path="/62CD5A8E/62EA3394" Ref="C?"  Part="1" 
AR Path="/631F1627/62EA3394" Ref="C?"  Part="1" 
AR Path="/63DEA7B7/62EA3394" Ref="C?"  Part="1" 
AR Path="/63DF763A/62EA3394" Ref="C?"  Part="1" 
AR Path="/63E011B9/62EA3394" Ref="C?"  Part="1" 
AR Path="/63EAD7BC/62EA3394" Ref="C?"  Part="1" 
F 0 "C?" V 3275 3600 50  0000 C CNN
F 1 "475A" V 3366 3600 50  0000 C CNN
F 2 "" H 3500 3600 50  0001 C CNN
F 3 "~" H 3500 3600 50  0001 C CNN
	1    3500 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62EA653B
P 4100 4500
AR Path="/62CD5A8E/62EA653B" Ref="#PWR?"  Part="1" 
AR Path="/631F1627/62EA653B" Ref="#PWR?"  Part="1" 
AR Path="/63DEA7B7/62EA653B" Ref="#PWR?"  Part="1" 
AR Path="/63DF763A/62EA653B" Ref="#PWR?"  Part="1" 
AR Path="/63E011B9/62EA653B" Ref="#PWR?"  Part="1" 
AR Path="/63EAD7BC/62EA653B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 4250 50  0001 C CNN
F 1 "GND" H 4105 4327 50  0000 C CNN
F 2 "" H 4100 4500 50  0001 C CNN
F 3 "" H 4100 4500 50  0001 C CNN
	1    4100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4500 4100 4450
Wire Wire Line
	4100 4200 4200 4200
$Comp
L Device:R R?
U 1 1 62EA7DD7
P 3800 3600
AR Path="/62CD5A8E/62EA7DD7" Ref="R?"  Part="1" 
AR Path="/631F1627/62EA7DD7" Ref="R?"  Part="1" 
AR Path="/63DEA7B7/62EA7DD7" Ref="R?"  Part="1" 
AR Path="/63DF763A/62EA7DD7" Ref="R?"  Part="1" 
AR Path="/63E011B9/62EA7DD7" Ref="R?"  Part="1" 
AR Path="/63EAD7BC/62EA7DD7" Ref="R?"  Part="1" 
F 0 "R?" V 3900 3600 50  0000 C CNN
F 1 "473" V 3800 3600 50  0000 C CNN
F 2 "" V 3730 3600 50  0001 C CNN
F 3 "~" H 3800 3600 50  0001 C CNN
	1    3800 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 3350 4100 3400
Wire Wire Line
	3500 3500 3500 3400
Connection ~ 4100 3400
Wire Wire Line
	4100 3400 4100 3450
Wire Wire Line
	3500 3700 3500 4450
Wire Wire Line
	3500 4450 3800 4450
Connection ~ 4100 4450
Wire Wire Line
	4100 4450 4100 4200
Wire Wire Line
	4100 3750 4100 3800
Wire Wire Line
	4100 3800 4200 3800
Wire Wire Line
	3500 3400 3800 3400
Wire Wire Line
	3800 3400 3800 3450
Connection ~ 3800 3400
Wire Wire Line
	3800 3400 4100 3400
Wire Wire Line
	3800 4450 3800 3750
Connection ~ 3800 4450
Wire Wire Line
	3800 4450 4100 4450
Text HLabel 4200 4000 0    50   Input ~ 0
RXD
$Comp
L Device:Q_NPN_BCEC Q?
U 1 1 62F0FD36
P 7950 4400
F 0 "Q?" H 8238 4446 50  0000 L CNN
F 1 "Q_NPN_BCEC" H 8238 4355 50  0000 L CNN
F 2 "" H 8150 4500 50  0001 C CNN
F 3 "~" H 7950 4400 50  0001 C CNN
	1    7950 4400
	1    0    0    -1  
$EndComp
Text Notes 6900 4550 2    50   ~ 0
1Fp15
Wire Notes Line
	7250 4550 6700 4550
Wire Notes Line
	6700 5050 7250 5050
Wire Notes Line
	6700 4550 6700 5050
$EndSCHEMATC
