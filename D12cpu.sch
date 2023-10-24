EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "RTB D12 Decoder"
Date "2023-10-24"
Rev "1"
Comp "Frank Schumacher"
Comment1 "FLM-7230"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 750  800  0    118  ~ 0
CPU
$Comp
L power:GND #PWR?
U 1 1 5F72CEDB
P 5000 1650
F 0 "#PWR?" H 5000 1400 50  0001 C CNN
F 1 "GND" V 5005 1522 50  0000 R CNN
F 2 "" H 5000 1650 50  0001 C CNN
F 3 "" H 5000 1650 50  0001 C CNN
	1    5000 1650
	1    0    0    -1  
$EndComp
Text GLabel 9350 4000 0    50   Input ~ 0
V24.rx
Text GLabel 9350 3700 0    50   Output ~ 0
V24.tx
$Comp
L Device:C_Small C?
U 1 1 5F92BC25
P 5200 1550
F 0 "C?" V 4971 1550 50  0001 C CNN
F 1 "1u" H 5062 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5200 1550 50  0001 C CNN
F 3 "~" H 5200 1550 50  0001 C CNN
	1    5200 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 1650 5200 1650
Connection ~ 3600 1450
Wire Wire Line
	3500 1450 3550 1450
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5F7BB438
P 9550 3600
F 0 "J?" H 9630 3592 50  0000 L CNN
F 1 "UDPI" H 9630 3501 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x04_P1.27mm_Vertical" H 9550 3600 50  0001 C CNN
F 3 "~" H 9550 3600 50  0001 C CNN
	1    9550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F7ECBE1
P 3550 1450
F 0 "#PWR?" H 3550 1300 50  0001 C CNN
F 1 "+3V3" H 3565 1623 50  0000 C CNN
F 2 "" H 3550 1450 50  0001 C CNN
F 3 "" H 3550 1450 50  0001 C CNN
	1    3550 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F7F0CDF
P 9350 3600
F 0 "#PWR?" H 9350 3450 50  0001 C CNN
F 1 "+3V3" V 9350 3750 50  0000 L CNN
F 2 "" H 9350 3600 50  0001 C CNN
F 3 "" H 9350 3600 50  0001 C CNN
	1    9350 3600
	0    -1   -1   0   
$EndComp
Text Notes 4850 3150 0    50   ~ 0
COM-1
$Comp
L Device:R R?
U 1 1 5F98364A
P 9250 1700
F 0 "R?" H 9320 1746 50  0001 L CNN
F 1 "2.2k" V 9150 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9180 1700 50  0001 C CNN
F 3 "~" H 9250 1700 50  0001 C CNN
	1    9250 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F983654
P 9800 1550
F 0 "#PWR?" H 9800 1400 50  0001 C CNN
F 1 "+3V3" V 9815 1678 50  0000 L CNN
F 2 "" H 9800 1550 50  0001 C CNN
F 3 "" H 9800 1550 50  0001 C CNN
	1    9800 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 1700 9100 1700
Text GLabel 8850 1700 0    50   Input ~ 0
LED.rear
$Comp
L Device:LED D?
U 1 1 5F9850A8
P 9500 2250
F 0 "D?" H 9493 1995 50  0001 C CNN
F 1 "LED(ylw)" H 9500 2350 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9500 2250 50  0001 C CNN
F 3 "~" H 9500 2250 50  0001 C CNN
	1    9500 2250
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F9850B2
P 9050 2250
F 0 "R?" H 9120 2296 50  0001 L CNN
F 1 "3.3k" V 9150 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8980 2250 50  0001 C CNN
F 3 "~" H 9050 2250 50  0001 C CNN
	1    9050 2250
	0    -1   -1   0   
$EndComp
Text GLabel 8800 2250 0    50   Input ~ 0
LED.fs1
Text GLabel 2650 3550 0    50   Output ~ 0
LED.front
$Comp
L Device:R R?
U 1 1 5F9A60D1
P 4500 3250
F 0 "R?" H 4570 3296 50  0001 L CNN
F 1 "33k" V 4600 3200 50  0001 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4430 3250 50  0001 C CNN
F 3 "~" H 4500 3250 50  0001 C CNN
	1    4500 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3250 4650 3250
Wire Wire Line
	2650 2450 2900 2450
Wire Wire Line
	4350 2550 4100 2550
Text Notes 4850 2250 0    50   ~ 0
COM-0
Text Notes 1700 2650 0    50   ~ 0
COM-2\n
Text GLabel 4350 2250 2    50   Input ~ 0
V24.rx
Text GLabel 4350 2150 2    50   Output ~ 0
V24.tx
Wire Wire Line
	2650 1950 2900 1950
Text GLabel 2650 1950 0    50   BiDi ~ 0
UPDI
$Comp
L power:GND #PWR?
U 1 1 5FCC6BA0
P 3500 3950
F 0 "#PWR?" H 3500 3700 50  0001 C CNN
F 1 "GND" H 3505 3777 50  0000 C CNN
F 2 "" H 3500 3950 50  0001 C CNN
F 3 "" H 3500 3950 50  0001 C CNN
	1    3500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1450 3500 1750
Wire Wire Line
	3600 1450 3600 1750
Wire Wire Line
	2250 2450 2350 2450
Wire Wire Line
	2900 2150 2650 2150
Wire Wire Line
	2650 3250 2900 3250
Wire Wire Line
	2650 2750 2900 2750
Text GLabel 2650 3050 0    50   Input ~ 0
UDCC-a
Text GLabel 2250 2450 0    50   Input ~ 0
DCC-b
Text GLabel 4750 3250 2    50   Input ~ 0
DCC-a
$Comp
L MCU_Microchip_ATmega:ATmega4808-M U?
U 1 1 5FCC5107
P 3500 2850
F 0 "U?" H 3250 1600 50  0000 C CNN
F 1 "AVR-64DA32" H 3050 1700 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 3500 2850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40002016A.pdf" H 3500 2850 50  0001 C CNN
	1    3500 2850
	1    0    0    -1  
$EndComp
Text GLabel 4350 2550 2    50   Input ~ 0
PWM2
Text GLabel 4350 2650 2    50   Input ~ 0
PWM1
Wire Wire Line
	4100 2650 4350 2650
Wire Wire Line
	4100 2750 4350 2750
Text GLabel 4350 2750 2    50   Input ~ 0
~FAULT
Text GLabel 4350 2450 2    50   Input ~ 0
TRQ
Wire Wire Line
	4100 2450 4350 2450
$Comp
L Device:R R?
U 1 1 60B6B26B
P 9250 1450
F 0 "R?" H 9320 1496 50  0001 L CNN
F 1 "2.2k" V 9350 1350 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9180 1450 50  0001 C CNN
F 3 "~" H 9250 1450 50  0001 C CNN
	1    9250 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 1450 9100 1450
Text GLabel 8850 1450 0    50   Input ~ 0
LED.front
Text GLabel 2650 3450 0    50   Output ~ 0
LED.fs1
Text GLabel 2650 3350 0    50   Output ~ 0
LED.rear
Text GLabel 2650 3250 0    50   Input ~ 0
ISENS
Wire Wire Line
	2900 3050 2650 3050
Text GLabel 2650 3150 0    50   Input ~ 0
uSENS1
Text GLabel 2650 3750 0    50   Input ~ 0
uSENS2
$Comp
L RTB_Parts:BNO055 U?
U 1 1 60BAA614
P 3500 6250
F 0 "U?" H 3500 7017 50  0000 C CNN
F 1 "BNO055" H 3500 6926 50  0000 C CNN
F 2 "Package_LGA:LGA-28_5.2x3.8mm_P0.5mm" H 3500 6250 50  0001 L BNN
F 3 "" H 3500 6250 50  0001 L BNN
F 4 "BOSCH" H 3500 6250 50  0001 L BNN "MANUFACTURER"
	1    3500 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60BB2273
P 2450 6850
F 0 "C?" V 2221 6850 50  0001 C CNN
F 1 "100n" V 2312 6850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2450 6850 50  0001 C CNN
F 3 "~" H 2450 6850 50  0001 C CNN
	1    2450 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 6850 2700 6850
Wire Wire Line
	2700 6650 2200 6650
Wire Wire Line
	2200 6650 2200 6850
Wire Wire Line
	2200 6850 2350 6850
Wire Wire Line
	2200 6650 2200 6550
Wire Wire Line
	2200 6550 2700 6550
Connection ~ 2200 6650
Wire Wire Line
	4300 6850 4450 6850
Wire Wire Line
	4450 6850 4450 7250
Wire Wire Line
	4450 7250 3400 7250
Wire Wire Line
	2200 7250 2200 6850
Connection ~ 2200 6850
Wire Wire Line
	4300 6750 4450 6750
Wire Wire Line
	4450 6750 4450 6850
Connection ~ 4450 6850
Wire Wire Line
	4300 6650 4450 6650
Wire Wire Line
	4450 6650 4450 6750
Connection ~ 4450 6750
Wire Wire Line
	4300 6550 4450 6550
Wire Wire Line
	4450 6550 4450 6650
Connection ~ 4450 6650
NoConn ~ 4300 6150
NoConn ~ 4300 6050
NoConn ~ 2700 5950
$Comp
L Device:R R?
U 1 1 60BBBCE7
P 2450 6250
F 0 "R?" H 2520 6296 50  0001 L CNN
F 1 "10k" V 2350 6200 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2380 6250 50  0001 C CNN
F 3 "~" H 2450 6250 50  0001 C CNN
	1    2450 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 6250 2700 6250
$Comp
L power:+3V3 #PWR?
U 1 1 60BBF826
P 4700 5750
F 0 "#PWR?" H 4700 5600 50  0001 C CNN
F 1 "+3V3" H 4715 5923 50  0000 C CNN
F 2 "" H 4700 5750 50  0001 C CNN
F 3 "" H 4700 5750 50  0001 C CNN
	1    4700 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 5750 4450 5750
Wire Wire Line
	4300 5850 4450 5850
Wire Wire Line
	4450 5850 4450 5750
Connection ~ 4450 5750
Wire Wire Line
	4450 5750 4700 5750
Wire Wire Line
	4450 5400 4450 5550
Text GLabel 4350 3050 2    50   Output ~ 0
BNO.tx
Wire Wire Line
	4100 3050 4350 3050
Text GLabel 4350 3150 2    50   Input ~ 0
BNO.rx
Wire Wire Line
	4100 3150 4350 3150
Text GLabel 2700 6450 0    50   Input ~ 0
BNO.tx
Text GLabel 2700 6350 0    50   Output ~ 0
BNO.rx
$Comp
L Device:C_Small C?
U 1 1 60BC9788
P 4600 5400
F 0 "C?" V 4371 5400 50  0001 C CNN
F 1 "100n" V 4462 5400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4600 5400 50  0001 C CNN
F 3 "~" H 4600 5400 50  0001 C CNN
	1    4600 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 5400 4500 5400
Connection ~ 4450 5400
$Comp
L power:GND #PWR?
U 1 1 60BCC367
P 4700 5400
F 0 "#PWR?" H 4700 5150 50  0001 C CNN
F 1 "GND" H 4705 5227 50  0000 C CNN
F 2 "" H 4700 5400 50  0001 C CNN
F 3 "" H 4700 5400 50  0001 C CNN
	1    4700 5400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60BCCC03
P 3400 7250
F 0 "#PWR?" H 3400 7000 50  0001 C CNN
F 1 "GND" H 3405 7077 50  0000 C CNN
F 2 "" H 3400 7250 50  0001 C CNN
F 3 "" H 3400 7250 50  0001 C CNN
	1    3400 7250
	1    0    0    -1  
$EndComp
Connection ~ 3400 7250
Wire Wire Line
	3400 7250 2200 7250
$Comp
L Device:C_Small C?
U 1 1 60BCF0BD
P 4600 5550
F 0 "C?" V 4371 5550 50  0001 C CNN
F 1 "1u" V 4462 5550 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4600 5550 50  0001 C CNN
F 3 "~" H 4600 5550 50  0001 C CNN
	1    4600 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 5550 4500 5550
Connection ~ 4450 5550
Wire Wire Line
	4450 5550 4450 5750
Wire Wire Line
	4700 5550 4700 5400
Connection ~ 4700 5400
Wire Wire Line
	8800 2250 8900 2250
Wire Wire Line
	9200 2250 9350 2250
Wire Wire Line
	9800 1450 9800 1550
Wire Wire Line
	9800 1700 9800 1550
Connection ~ 9800 1550
Text GLabel 4350 2850 2    50   Output ~ 0
BNO.res
Wire Wire Line
	4100 2850 4350 2850
Text GLabel 2700 6050 0    50   Output ~ 0
BNO.res
Wire Wire Line
	2650 3150 2900 3150
Wire Wire Line
	2900 3750 2650 3750
Wire Wire Line
	2650 3350 2900 3350
Wire Wire Line
	2900 3550 2650 3550
Wire Wire Line
	2650 3450 2900 3450
Connection ~ 3550 1450
Wire Wire Line
	3550 1450 3600 1450
Wire Wire Line
	2300 5400 2500 5400
$Comp
L Device:R R?
U 1 1 5F9A6929
P 2500 2450
F 0 "R?" H 2570 2496 50  0001 L CNN
F 1 "33k" V 2600 2400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2430 2450 50  0001 C CNN
F 3 "~" H 2500 2450 50  0001 C CNN
	1    2500 2450
	0    -1   -1   0   
$EndComp
Text GLabel 2250 2250 0    50   Output ~ 0
ACK
Text GLabel 2650 2150 0    50   Input ~ 0
UDCC-b
$Comp
L power:GND #PWR?
U 1 1 5F5A6E17
P 9350 3800
F 0 "#PWR?" H 9350 3550 50  0001 C CNN
F 1 "GND" V 9355 3672 50  0000 R CNN
F 2 "" H 9350 3800 50  0001 C CNN
F 3 "" H 9350 3800 50  0001 C CNN
	1    9350 3800
	0    1    1    0   
$EndComp
Text GLabel 9350 3300 0    50   Input ~ 0
V24.rts
Text GLabel 9350 3500 0    50   BiDi ~ 0
UPDI
Text GLabel 9350 3400 0    50   Output ~ 0
V24.cts
Text GLabel 2650 2550 0    50   Output ~ 0
RCM.tx
Wire Wire Line
	4100 2150 4350 2150
Wire Wire Line
	4350 2250 4100 2250
Text GLabel 2650 2750 0    50   Input ~ 0
V24.cts
Text GLabel 2650 2650 0    50   Output ~ 0
V24.rts
Wire Wire Line
	2650 2550 2900 2550
Wire Wire Line
	2650 2650 2900 2650
Wire Wire Line
	3600 1450 4800 1450
Wire Wire Line
	4100 3250 4350 3250
Text GLabel 4350 3350 2    50   Input ~ 0
UDCC-a
Wire Wire Line
	4100 3350 4350 3350
Wire Wire Line
	9400 1450 9500 1450
Wire Wire Line
	9600 1450 9800 1450
Wire Wire Line
	9400 1700 9500 1700
Wire Wire Line
	9600 1700 9800 1700
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 61E06A23
P 9500 1900
F 0 "J?" V 9464 1812 50  0001 R CNN
F 1 "Conn_01x01" V 9373 1812 50  0001 R CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 9500 1900 50  0001 C CNN
F 3 "~" H 9500 1900 50  0001 C CNN
	1    9500 1900
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 61E07505
P 9600 1900
F 0 "J?" V 9564 1812 50  0001 R CNN
F 1 "Conn_01x01" V 9473 1812 50  0001 R CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 9600 1900 50  0001 C CNN
F 3 "~" H 9600 1900 50  0001 C CNN
	1    9600 1900
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 61E4283E
P 9500 1250
F 0 "J?" V 9464 1162 50  0001 R CNN
F 1 "Conn_01x01" V 9373 1162 50  0001 R CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 9500 1250 50  0001 C CNN
F 3 "~" H 9500 1250 50  0001 C CNN
	1    9500 1250
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 61E42E8B
P 9600 1250
F 0 "J?" V 9564 1162 50  0001 R CNN
F 1 "Conn_01x01" V 9473 1162 50  0001 R CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 9600 1250 50  0001 C CNN
F 3 "~" H 9600 1250 50  0001 C CNN
	1    9600 1250
	0    -1   -1   0   
$EndComp
NoConn ~ 2900 3650
Wire Wire Line
	2300 5400 2300 6250
$Comp
L Device:R R?
U 1 1 620AAEAA
P 2600 5550
F 0 "R?" H 2670 5596 50  0001 L CNN
F 1 "10k" V 2500 5500 50  0001 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2530 5550 50  0001 C CNN
F 3 "~" H 2600 5550 50  0001 C CNN
	1    2600 5550
	-1   0    0    1   
$EndComp
Connection ~ 2600 5400
Wire Wire Line
	2600 5400 4450 5400
$Comp
L Device:R R?
U 1 1 620AB515
P 2500 5550
F 0 "R?" H 2570 5596 50  0001 L CNN
F 1 "10k" V 2400 5500 50  0001 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2430 5550 50  0001 C CNN
F 3 "~" H 2500 5550 50  0001 C CNN
	1    2500 5550
	-1   0    0    1   
$EndComp
Connection ~ 2500 5400
Wire Wire Line
	2500 5400 2600 5400
Wire Wire Line
	2600 5700 2600 5750
Wire Wire Line
	2600 5750 2700 5750
Wire Wire Line
	2700 5850 2500 5850
Wire Wire Line
	2500 5700 2500 5850
Connection ~ 2500 5850
Wire Wire Line
	2500 5850 1950 5850
Wire Wire Line
	2600 5750 1850 5750
Connection ~ 2600 5750
$Comp
L Device:R R?
U 1 1 620BB4F4
P 1950 6000
F 0 "R?" H 2020 6046 50  0001 L CNN
F 1 "10k" V 1850 5950 50  0001 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1880 6000 50  0001 C CNN
F 3 "~" H 1950 6000 50  0001 C CNN
	1    1950 6000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 620BBA6E
P 1850 6000
F 0 "R?" H 1920 6046 50  0001 L CNN
F 1 "10k" V 1750 5950 50  0001 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1780 6000 50  0001 C CNN
F 3 "~" H 1850 6000 50  0001 C CNN
	1    1850 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 5750 1850 5850
Wire Wire Line
	1950 6150 1950 6550
Wire Wire Line
	1950 6550 2200 6550
Connection ~ 2200 6550
Wire Wire Line
	1950 6550 1850 6550
Wire Wire Line
	1850 6550 1850 6150
Connection ~ 1950 6550
$Comp
L Device:R R?
U 1 1 620C48A2
P 4450 6450
F 0 "R?" H 4520 6496 50  0001 L CNN
F 1 "10k" V 4350 6400 50  0001 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4380 6450 50  0001 C CNN
F 3 "~" H 4450 6450 50  0001 C CNN
	1    4450 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 5750 4700 6450
Wire Wire Line
	4700 6450 4600 6450
Connection ~ 4700 5750
NoConn ~ 9350 3900
$Comp
L Device:C_Small C?
U 1 1 6257081B
P 4800 1550
F 0 "C?" V 4571 1550 50  0001 C CNN
F 1 "1u" H 4662 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4800 1550 50  0001 C CNN
F 3 "~" H 4800 1550 50  0001 C CNN
	1    4800 1550
	-1   0    0    1   
$EndComp
Connection ~ 4800 1450
Wire Wire Line
	4800 1450 5200 1450
Wire Wire Line
	4800 1650 5000 1650
Connection ~ 5000 1650
Wire Wire Line
	2250 2250 2900 2250
NoConn ~ 2900 2350
$Comp
L Device:LED D?
U 1 1 6255BB49
P 9500 2600
F 0 "D?" H 9493 2345 50  0001 C CNN
F 1 "LED(ylw)" H 9500 2700 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 9500 2600 50  0001 C CNN
F 3 "~" H 9500 2600 50  0001 C CNN
	1    9500 2600
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6255BB53
P 9050 2600
F 0 "R?" H 9120 2646 50  0001 L CNN
F 1 "3.3k" V 9150 2500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8980 2600 50  0001 C CNN
F 3 "~" H 9050 2600 50  0001 C CNN
	1    9050 2600
	0    -1   -1   0   
$EndComp
Text GLabel 8800 2600 0    50   Input ~ 0
LED.hbt
Wire Wire Line
	8800 2600 8900 2600
Wire Wire Line
	9200 2600 9350 2600
Wire Wire Line
	9900 2250 9900 2600
Wire Wire Line
	9650 2250 9900 2250
Wire Wire Line
	9650 2600 9900 2600
$Comp
L power:+3V3 #PWR?
U 1 1 62569DF3
P 9900 2600
F 0 "#PWR?" H 9900 2450 50  0001 C CNN
F 1 "+3V3" V 9915 2728 50  0000 L CNN
F 2 "" H 9900 2600 50  0001 C CNN
F 3 "" H 9900 2600 50  0001 C CNN
	1    9900 2600
	0    1    1    0   
$EndComp
Connection ~ 9900 2600
Text GLabel 4350 2350 2    50   Input ~ 0
LED.hbt
Wire Wire Line
	4100 2350 4350 2350
$EndSCHEMATC
