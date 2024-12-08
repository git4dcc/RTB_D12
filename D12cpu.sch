EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "RTB D12 Decoder"
Date "2024-11-24"
Rev "5"
Comp "Frank Schumacher"
Comment1 "Flm V100 Decoder"
Comment2 ""
Comment3 ""
Comment4 "Licensed under the Apache License, Version 2"
$EndDescr
$Comp
L power:GND #PWR0103
U 1 1 5F72CEDB
P 4500 1800
F 0 "#PWR0103" H 4500 1550 50  0001 C CNN
F 1 "GND" H 4700 1650 50  0000 R CNN
F 2 "" H 4500 1800 50  0001 C CNN
F 3 "" H 4500 1800 50  0001 C CNN
	1    4500 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5F92BC25
P 4700 1650
F 0 "C13" H 4550 1600 50  0000 C CNN
F 1 "1u" H 4550 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4700 1650 50  0001 C CNN
F 3 "~" H 4700 1650 50  0001 C CNN
	1    4700 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 1750 4700 1750
$Comp
L power:+3V3 #PWR0104
U 1 1 5F7ECBE1
P 3600 1450
F 0 "#PWR0104" H 3600 1300 50  0001 C CNN
F 1 "+3V3" H 3615 1623 50  0000 C CNN
F 2 "" H 3600 1450 50  0001 C CNN
F 3 "" H 3600 1450 50  0001 C CNN
	1    3600 1450
	1    0    0    -1  
$EndComp
Text Notes 4850 3200 0    50   ~ 0
COM-1
$Comp
L Device:R R25
U 1 1 5F98364A
P 8850 2900
F 0 "R25" V 8950 2800 50  0000 L CNN
F 1 "2.2k" V 8850 2800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8780 2900 50  0001 C CNN
F 3 "~" H 8850 2900 50  0001 C CNN
	1    8850 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0109
U 1 1 5F983654
P 9050 2300
F 0 "#PWR0109" H 9050 2150 50  0001 C CNN
F 1 "+3V3" V 9065 2428 50  0000 L CNN
F 2 "" H 9050 2300 50  0001 C CNN
F 3 "" H 9050 2300 50  0001 C CNN
	1    9050 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 2900 8700 2900
Text GLabel 8450 2900 0    50   Input ~ 0
LED.rear
$Comp
L Device:LED D3
U 1 1 5F9850A8
P 9050 3700
F 0 "D3" H 9043 3445 50  0001 C CNN
F 1 "LED(ylw)" H 9050 3800 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 9050 3700 50  0001 C CNN
F 3 "~" H 9050 3700 50  0001 C CNN
	1    9050 3700
	1    0    0    1   
$EndComp
$Comp
L Device:R R22
U 1 1 5F9850B2
P 8600 3700
F 0 "R22" V 8700 3600 50  0000 L CNN
F 1 "3.3k" V 8600 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8530 3700 50  0001 C CNN
F 3 "~" H 8600 3700 50  0001 C CNN
	1    8600 3700
	0    -1   -1   0   
$EndComp
Text GLabel 8350 3700 0    50   Input ~ 0
LED.cab
Text GLabel 4350 2400 2    50   Output ~ 0
LED.front
Wire Wire Line
	2650 2200 2900 2200
Wire Wire Line
	4350 2600 4100 2600
Text Notes 4850 2300 0    50   ~ 0
COM-0
Text Notes 1700 2700 0    50   ~ 0
COM-2\n
Wire Wire Line
	2650 2000 2900 2000
Text GLabel 2650 2000 0    50   BiDi ~ 0
UPDI
$Comp
L power:GND #PWR0110
U 1 1 5FCC6BA0
P 3500 4100
F 0 "#PWR0110" H 3500 3850 50  0001 C CNN
F 1 "GND" H 3505 3927 50  0000 C CNN
F 2 "" H 3500 4100 50  0001 C CNN
F 3 "" H 3500 4100 50  0001 C CNN
	1    3500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2200 2350 2200
Text GLabel 2650 3100 0    50   Input ~ 0
UDCC-a
Text GLabel 2250 2200 0    50   Input ~ 0
DCC-b
$Comp
L MCU_Microchip_ATmega:ATmega4808-M U1
U 1 1 5FCC5107
P 3500 2900
F 0 "U1" H 3250 1650 50  0000 C CNN
F 1 "AVR-64DA32" H 3050 1750 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 3500 2900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40002016A.pdf" H 3500 2900 50  0001 C CNN
	1    3500 2900
	1    0    0    -1  
$EndComp
Text GLabel 4350 2700 2    50   Input ~ 0
PWM2
Text GLabel 4350 2600 2    50   Input ~ 0
PWM1
Wire Wire Line
	4100 2700 4350 2700
$Comp
L Device:R R24
U 1 1 60B6B26B
P 8850 2600
F 0 "R24" V 8950 2500 50  0000 L CNN
F 1 "2.2k" V 8850 2500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8780 2600 50  0001 C CNN
F 3 "~" H 8850 2600 50  0001 C CNN
	1    8850 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 2600 8700 2600
Text GLabel 8450 2600 0    50   Input ~ 0
LED.front
Text GLabel 4350 2200 2    50   Output ~ 0
AUX1
Text GLabel 4350 2500 2    50   Output ~ 0
LED.rear
Text GLabel 2650 3300 0    50   Input ~ 0
ISENS
Wire Wire Line
	2900 3100 2650 3100
Text GLabel 2650 3200 0    50   Input ~ 0
uSENS1
Text GLabel 2650 3600 0    50   Input ~ 0
uSENS2
Wire Wire Line
	8350 3700 8450 3700
Wire Wire Line
	8750 3700 8900 3700
Wire Wire Line
	2650 3200 2900 3200
Wire Wire Line
	2900 3800 2650 3800
Wire Wire Line
	2650 3300 2900 3300
Wire Wire Line
	2900 3600 2650 3600
$Comp
L Device:R R6
U 1 1 5F9A6929
P 2500 2200
F 0 "R6" V 2600 2150 50  0000 L CNN
F 1 "33k" V 2500 2100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2430 2200 50  0001 C CNN
F 3 "~" H 2500 2200 50  0001 C CNN
	1    2500 2200
	0    -1   -1   0   
$EndComp
Text GLabel 2650 3800 0    50   Input ~ 0
UDCC-b
Text GLabel 2650 2600 0    50   Output ~ 0
RCM.tx
Wire Wire Line
	2650 2600 2900 2600
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 61E06A23
P 9400 2900
F 0 "J5" V 9364 2812 50  0001 R CNN
F 1 "Conn_01x01" V 9273 2812 50  0001 R CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 9400 2900 50  0001 C CNN
F 3 "~" H 9400 2900 50  0001 C CNN
	1    9400 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 61E07505
P 9400 3200
F 0 "J9" V 9364 3112 50  0001 R CNN
F 1 "Conn_01x01" V 9273 3112 50  0001 R CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 9400 3200 50  0001 C CNN
F 3 "~" H 9400 3200 50  0001 C CNN
	1    9400 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 61E4283E
P 9400 2600
F 0 "J1" V 9364 2512 50  0001 R CNN
F 1 "Conn_01x01" V 9273 2512 50  0001 R CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 9400 2600 50  0001 C CNN
F 3 "~" H 9400 2600 50  0001 C CNN
	1    9400 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 6257081B
P 4300 1650
F 0 "C11" H 4450 1600 50  0000 C CNN
F 1 "1u" H 4450 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4300 1650 50  0001 C CNN
F 3 "~" H 4300 1650 50  0001 C CNN
	1    4300 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 1750 4500 1750
Connection ~ 4500 1750
$Comp
L Device:LED D5
U 1 1 6255BB49
P 8600 4050
F 0 "D5" H 8593 3795 50  0001 C CNN
F 1 "LED(pnk)" H 8600 4150 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 8600 4050 50  0001 C CNN
F 3 "~" H 8600 4050 50  0001 C CNN
	1    8600 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R23
U 1 1 6255BB53
P 9050 4050
F 0 "R23" H 9120 4096 50  0001 L CNN
F 1 "3.3k" V 9050 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8980 4050 50  0001 C CNN
F 3 "~" H 9050 4050 50  0001 C CNN
	1    9050 4050
	0    -1   -1   0   
$EndComp
Text GLabel 8350 4050 0    50   Input ~ 0
LED.hbt
Wire Wire Line
	8350 4050 8450 4050
Wire Wire Line
	9200 4050 9300 4050
$Comp
L power:+3V3 #PWR0120
U 1 1 62569DF3
P 9300 3700
F 0 "#PWR0120" H 9300 3550 50  0001 C CNN
F 1 "+3V3" V 9315 3828 50  0000 L CNN
F 2 "" H 9300 3700 50  0001 C CNN
F 3 "" H 9300 3700 50  0001 C CNN
	1    9300 3700
	0    1    1    0   
$EndComp
Text GLabel 2650 2700 0    50   Input ~ 0
LED.hbt
Wire Wire Line
	2900 2700 2650 2700
Wire Notes Line
	1450 4400 1450 1150
Wire Notes Line
	1450 1150 5750 1150
Wire Notes Line
	5750 1150 5750 4400
Wire Notes Line
	5750 4400 1450 4400
Wire Wire Line
	3500 4000 3500 4100
Wire Wire Line
	3500 1500 3600 1500
Wire Wire Line
	4700 1500 4700 1550
Wire Wire Line
	3500 1500 3500 1800
Wire Wire Line
	4300 1550 4300 1500
Connection ~ 4300 1500
Wire Wire Line
	4300 1500 4700 1500
Wire Wire Line
	3600 1800 3600 1500
Connection ~ 3600 1500
Wire Wire Line
	3600 1500 4300 1500
Wire Wire Line
	3600 1450 3600 1500
Text Notes 1500 1300 0    50   ~ 10
CPU
Wire Notes Line
	7550 1150 10150 1150
Wire Notes Line
	10150 1150 10150 4400
Wire Notes Line
	10150 4400 7550 4400
Wire Notes Line
	7550 4400 7550 1150
Text Notes 7650 1300 0    50   ~ 10
LEDs & AUX
Text Notes 7650 4800 0    50   ~ 10
UPDI interface
Wire Notes Line
	7550 5650 7550 4650
Wire Notes Line
	10150 5650 7550 5650
Wire Notes Line
	10150 4650 10150 5650
Wire Notes Line
	7550 4650 10150 4650
Text GLabel 8750 5200 0    50   BiDi ~ 0
UPDI
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5F7BB438
P 8950 5200
F 0 "J7" H 9050 5250 50  0000 L CNN
F 1 "UDPI" H 9050 5150 50  0000 L CNN
F 2 "RTB:DummyNet-Connector" H 8950 5200 50  0001 C CNN
F 3 "~" H 8950 5200 50  0001 C CNN
	1    8950 5200
	1    0    0    -1  
$EndComp
NoConn ~ 4100 3200
NoConn ~ 4100 3100
NoConn ~ 4100 2900
NoConn ~ 2900 2800
Wire Wire Line
	4100 2200 4350 2200
Wire Wire Line
	4100 2300 4350 2300
Wire Wire Line
	4100 2400 4350 2400
Text GLabel 4350 2300 2    50   Output ~ 0
AUX2
Wire Wire Line
	4100 2500 4350 2500
Text GLabel 2650 3700 0    50   Input ~ 0
Vref
Wire Wire Line
	2650 3700 2900 3700
Wire Wire Line
	4100 3300 4350 3300
Text GLabel 4750 3300 2    50   Input ~ 0
DCC-a
Wire Wire Line
	4750 3300 4650 3300
$Comp
L Device:R R21
U 1 1 5F9A60D1
P 4500 3300
F 0 "R21" V 4400 3250 50  0000 L CNN
F 1 "33k" V 4500 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4430 3300 50  0001 C CNN
F 3 "~" H 4500 3300 50  0001 C CNN
	1    4500 3300
	0    1    1    0   
$EndComp
NoConn ~ 4100 3400
NoConn ~ 4100 2800
Wire Wire Line
	8750 4050 8900 4050
Wire Wire Line
	9200 3700 9300 3700
$Comp
L power:GND #PWR0102
U 1 1 6750B3A6
P 9300 4050
F 0 "#PWR0102" H 9300 3800 50  0001 C CNN
F 1 "GND" V 9300 3850 50  0000 C CNN
F 2 "" H 9300 4050 50  0001 C CNN
F 3 "" H 9300 4050 50  0001 C CNN
	1    9300 4050
	0    -1   -1   0   
$EndComp
Text GLabel 2650 2500 0    50   Input ~ 0
LED.cab
Wire Wire Line
	2650 2500 2900 2500
$Comp
L Device:R R2
U 1 1 67417865
P 8850 1550
F 0 "R2" V 8950 1500 50  0000 L CNN
F 1 "2.2k" V 8850 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8780 1550 50  0001 C CNN
F 3 "~" H 8850 1550 50  0001 C CNN
	1    8850 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 67417FD0
P 8850 1800
F 0 "R4" V 8950 1750 50  0000 L CNN
F 1 "2.2k" V 8850 1700 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8780 1800 50  0001 C CNN
F 3 "~" H 8850 1800 50  0001 C CNN
	1    8850 1800
	0    -1   -1   0   
$EndComp
Text GLabel 8450 1550 0    50   Input ~ 0
AUX1
Wire Wire Line
	8450 1550 8700 1550
Text GLabel 8450 1800 0    50   Input ~ 0
AUX2
Wire Wire Line
	8450 1800 8700 1800
Text GLabel 2650 2300 0    50   Output ~ 0
AUX3
Wire Wire Line
	2650 2300 2900 2300
Text GLabel 2650 2400 0    50   Output ~ 0
AUX4
Wire Wire Line
	2650 2400 2900 2400
$Comp
L Connector_Generic:Conn_01x01 J16
U 1 1 67465141
P 9400 1550
F 0 "J16" H 9500 1600 50  0001 L CNN
F 1 "Aux1" H 9500 1500 50  0001 L CNN
F 2 "RTB:DummyNet-Connector" H 9400 1550 50  0001 C CNN
F 3 "~" H 9400 1550 50  0001 C CNN
	1    9400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1550 9200 1550
$Comp
L Connector_Generic:Conn_01x01 J17
U 1 1 67466AA9
P 9400 1800
F 0 "J17" H 9500 1850 50  0001 L CNN
F 1 "Aux2" H 9500 1750 50  0001 L CNN
F 2 "RTB:DummyNet-Connector" H 9400 1800 50  0001 C CNN
F 3 "~" H 9400 1800 50  0001 C CNN
	1    9400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1800 9200 1800
$Comp
L Connector_Generic:Conn_01x01 J18
U 1 1 6746EE03
P 9400 2450
F 0 "J18" V 9364 2362 50  0001 R CNN
F 1 "Conn_01x01" V 9273 2362 50  0001 R CNN
F 2 "RTB:DummyNet-Connector" H 9400 2450 50  0001 C CNN
F 3 "~" H 9400 2450 50  0001 C CNN
	1    9400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2600 9100 2600
Wire Wire Line
	9100 2600 9100 2450
Wire Wire Line
	9100 2450 9200 2450
Connection ~ 9100 2600
Wire Wire Line
	9100 2600 9200 2600
$Comp
L Connector_Generic:Conn_01x01 J19
U 1 1 6747489A
P 9400 3050
F 0 "J19" V 9364 2962 50  0001 R CNN
F 1 "Conn_01x01" V 9273 2962 50  0001 R CNN
F 2 "RTB:DummyNet-Connector" H 9400 3050 50  0001 C CNN
F 3 "~" H 9400 3050 50  0001 C CNN
	1    9400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2900 9100 2900
Wire Wire Line
	9200 3050 9100 3050
Wire Wire Line
	9100 3050 9100 2900
Connection ~ 9100 2900
Wire Wire Line
	9100 2900 9200 2900
Wire Wire Line
	9050 2300 9100 2300
$Comp
L power:+3V3 #PWR0111
U 1 1 6747C4BC
P 9050 3200
F 0 "#PWR0111" H 9050 3050 50  0001 C CNN
F 1 "+3V3" V 9065 3328 50  0000 L CNN
F 2 "" H 9050 3200 50  0001 C CNN
F 3 "" H 9050 3200 50  0001 C CNN
	1    9050 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 3200 9100 3200
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 61E42E8B
P 9400 2300
F 0 "J8" V 9364 2212 50  0001 R CNN
F 1 "Conn_01x01" V 9273 2212 50  0001 R CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 9400 2300 50  0001 C CNN
F 3 "~" H 9400 2300 50  0001 C CNN
	1    9400 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J20
U 1 1 67484444
P 9400 2150
F 0 "J20" V 9364 2062 50  0001 R CNN
F 1 "Conn_01x01" V 9273 2062 50  0001 R CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 9400 2150 50  0001 C CNN
F 3 "~" H 9400 2150 50  0001 C CNN
	1    9400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2150 9100 2150
Wire Wire Line
	9100 2150 9100 2300
Connection ~ 9100 2300
Wire Wire Line
	9100 2300 9200 2300
$Comp
L Connector_Generic:Conn_01x01 J21
U 1 1 674887F0
P 9400 3350
F 0 "J21" V 9364 3262 50  0001 R CNN
F 1 "Conn_01x01" V 9273 3262 50  0001 R CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 9400 3350 50  0001 C CNN
F 3 "~" H 9400 3350 50  0001 C CNN
	1    9400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3350 9100 3350
Wire Wire Line
	9100 3350 9100 3200
Connection ~ 9100 3200
Wire Wire Line
	9100 3200 9200 3200
NoConn ~ 2900 3400
Text GLabel 2650 3500 0    50   Input ~ 0
iSENSa
Wire Wire Line
	2650 3500 2900 3500
Text Notes 650  800  0    118  ~ 0
CPU
Wire Wire Line
	4500 1750 4500 1800
$EndSCHEMATC
