EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 19
Title "Raspberry Pi Network Lab Board"
Date "2020-11-04"
Rev "B"
Comp "ZHAW School of Management and Law"
Comment1 "Funded by ZHAW digital"
Comment2 "http://cern.ch/cern-ohl"
Comment3 "Licensed under CERN-OHL-P V. 2.0"
Comment4 "(c) Copyright 2020 Peter Heinrich, ZHAW"
$EndDescr
Text HLabel 5450 3550 0    50   Input ~ 0
DSI1_DN0
Text HLabel 5450 3650 0    50   Input ~ 0
DSI1_DP0
Text HLabel 5450 2950 0    50   Input ~ 0
DSI1_DN1
Text HLabel 5450 3050 0    50   Input ~ 0
DSI1_DP1
Text HLabel 5450 3250 0    50   Input ~ 0
DSI1_CN
Text HLabel 5450 3350 0    50   Input ~ 0
DSI1_CP
Text HLabel 5450 3950 0    50   BiDi ~ 0
I2C_SDA0
Text HLabel 5450 3850 0    50   Input ~ 0
I2C_SCL0
$Comp
L power:+3V3 #PWR037
U 1 1 5F51488A
P 4750 4150
F 0 "#PWR037" H 4750 4000 50  0001 C CNN
F 1 "+3V3" H 4765 4323 50  0000 C CNN
F 2 "" H 4750 4150 50  0001 C CNN
F 3 "" H 4750 4150 50  0001 C CNN
	1    4750 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F5218AB
P 4750 4500
AR Path="/5E8C8987/5F5218AB" Ref="C?"  Part="1" 
AR Path="/5EA68284/5F5218AB" Ref="C30"  Part="1" 
F 0 "C30" H 4865 4546 50  0000 L CNN
F 1 "100n" H 4865 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4788 4350 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0603C104M4RACTU.pdf" H 4750 4500 50  0001 C CNN
F 4 "C0603C104M4RACTU" H 4750 4500 50  0001 C CNN "MPN"
F 5 "2581045" H 4750 4500 50  0001 C CNN "ON_FARNELL"
F 6 "" H 4750 4500 50  0001 C CNN "LCSC_PART_NO"
F 7 "16V" H 4750 4500 50  0001 C CNN "ATTRIBUTE"
	1    4750 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x15_Counter_Clockwise J4
U 1 1 5F55994B
P 6050 3550
F 0 "J4" H 6100 4467 50  0000 C CNN
F 1 "Conn_DISPLAY" H 6100 4376 50  0000 C CNN
F 2 "1-1734248-5:1-1734248-5" H 6050 3550 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1838449.pdf" H 6050 3550 50  0001 C CNN
F 4 "1-1734248-5" H 6050 3550 50  0001 C CNN "MPN"
F 5 "2890893" H 6050 3550 50  0001 C CNN "ON_FARNELL"
	1    6050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4150 5750 4150
Wire Wire Line
	5750 4150 5750 4250
Wire Wire Line
	5750 4250 5850 4250
Wire Wire Line
	5750 4250 4750 4250
Wire Wire Line
	4750 4250 4750 4350
Connection ~ 5750 4250
Wire Wire Line
	4750 4250 4750 4150
Connection ~ 4750 4250
$Comp
L power:GND #PWR038
U 1 1 5F55DAB4
P 4750 4750
F 0 "#PWR038" H 4750 4500 50  0001 C CNN
F 1 "GND" H 4755 4577 50  0000 C CNN
F 2 "" H 4750 4750 50  0001 C CNN
F 3 "" H 4750 4750 50  0001 C CNN
	1    4750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4650 4750 4750
$Comp
L power:GND #PWR039
U 1 1 5F5604FA
P 5650 4750
F 0 "#PWR039" H 5650 4500 50  0001 C CNN
F 1 "GND" H 5655 4577 50  0000 C CNN
F 2 "" H 5650 4750 50  0001 C CNN
F 3 "" H 5650 4750 50  0001 C CNN
	1    5650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4750 5650 4050
Wire Wire Line
	5650 4050 5850 4050
Wire Wire Line
	5650 4050 5650 3750
Wire Wire Line
	5650 3750 5850 3750
Connection ~ 5650 4050
Wire Wire Line
	5650 3750 5650 3450
Wire Wire Line
	5650 3450 5850 3450
Connection ~ 5650 3750
Wire Wire Line
	5650 3450 5650 3150
Wire Wire Line
	5650 3150 5850 3150
Connection ~ 5650 3450
Wire Wire Line
	5650 3150 5650 2850
Wire Wire Line
	5650 2850 5850 2850
Connection ~ 5650 3150
Wire Wire Line
	5850 2950 5450 2950
Wire Wire Line
	5850 3050 5450 3050
Wire Wire Line
	5850 3250 5450 3250
Wire Wire Line
	5850 3350 5450 3350
Wire Wire Line
	5850 3550 5450 3550
Wire Wire Line
	5850 3650 5450 3650
Wire Wire Line
	5850 3850 5450 3850
Wire Wire Line
	5850 3950 5450 3950
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO?
U 1 1 5F600F8A
P 10900 6900
AR Path="/5F600F8A" Ref="#LOGO?"  Part="1" 
AR Path="/5EA68284/5F600F8A" Ref="#LOGO5"  Part="1" 
F 0 "#LOGO5" H 10900 7175 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10900 6675 50  0001 C CNN
F 2 "" H 10900 6900 50  0001 C CNN
F 3 "~" H 10900 6900 50  0001 C CNN
	1    10900 6900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
