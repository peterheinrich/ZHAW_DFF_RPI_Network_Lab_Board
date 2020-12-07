EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 19
Title "Raspberry Pi Network Lab Board"
Date "2020-11-04"
Rev "B"
Comp "ZHAW School of Management and Law"
Comment1 "Funded by ZHAW digital"
Comment2 "http://cern.ch/cern-ohl"
Comment3 "Licensed under CERN-OHL-P V. 2.0"
Comment4 "(c) Copyright 2020 Peter Heinrich, ZHAW"
$EndDescr
$Comp
L power:GND #PWR0126
U 1 1 5F42260D
P 7350 3800
F 0 "#PWR0126" H 7350 3550 50  0001 C CNN
F 1 "GND" H 7355 3627 50  0000 C CNN
F 2 "" H 7350 3800 50  0001 C CNN
F 3 "" H 7350 3800 50  0001 C CNN
	1    7350 3800
	1    0    0    -1  
$EndComp
$Comp
L MIC2026-1YM:MIC2026-1YM IC10
U 1 1 5F4AC21B
P 2200 2750
F 0 "IC10" H 2600 2915 50  0000 C CNN
F 1 "MIC2026-1YM" H 2600 2824 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2200 2750 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/712329.pdf" H 2200 2750 50  0001 C CNN
F 4 "MIC2026-1YM" H 2200 2750 50  0001 C CNN "MPN"
F 5 "2509897" H 2200 2750 50  0001 C CNN "ON_FARNELL"
	1    2200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:L FB?
U 1 1 5F4B10E3
P 7050 2850
AR Path="/5E8C8845/5F4B10E3" Ref="FB?"  Part="1" 
AR Path="/5F37F386/5F4B10E3" Ref="FB?"  Part="1" 
AR Path="/5F38055E/5F4B10E3" Ref="FB?"  Part="1" 
AR Path="/5E8C89DB/5F4B10E3" Ref="FB10"  Part="1" 
F 0 "FB10" H 7007 2804 50  0000 R CNN
F 1 "2.0A" H 7007 2895 50  0000 R CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7050 2850 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1740433.pdf" H 7050 2850 50  0001 C CNN
F 4 "BLM18PG121SN1D" V 7050 2850 50  0001 C CNN "MPN"
F 5 "1515738" H 7050 2850 50  0001 C CNN "ON_FARNELL"
	1    7050 2850
	0    1    1    0   
$EndComp
$Comp
L PESD12VS1UL:PESD12VS1UL D?
U 1 1 5F4B44A6
P 7350 3450
AR Path="/5F4B44A6" Ref="D?"  Part="1" 
AR Path="/5E8C89DB/5F4B44A6" Ref="D14"  Part="1" 
F 0 "D14" V 7304 3518 50  0000 L CNN
F 1 "PESD5V0L1BA" V 7395 3518 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 7350 3450 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/682594.pdf" H 7350 3450 50  0001 C CNN
F 4 "PESD5V0L1BA,115" H 7350 3450 50  0001 C CNN "MPN"
F 5 "8737606" H 7350 3450 50  0001 C CNN "ON_FARNELL"
	1    7350 3450
	0    1    1    0   
$EndComp
$Comp
L ECMF02-2AMX6:ECMF02-2AMX6 D13
U 1 1 5F4B502C
P 5900 2950
F 0 "D13" H 5950 3000 50  0000 C CNN
F 1 "ECMF02-2AMX6" H 6200 2500 50  0000 C CNN
F 2 "Package_DFN_QFN:ST_UQFN-6L_1.5x1.7mm_Pitch0.5mm" H 5900 2950 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/ecmf02-2amx6.pdf" H 5900 2950 50  0001 C CNN
F 4 "ECMF02-2AMX6" H 5900 2950 50  0001 C CNN "MPN"
F 5 "2629720" H 5900 2950 50  0001 C CNN "ON_FARNELL"
	1    5900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3350 7350 2850
Wire Wire Line
	7350 2850 7200 2850
Wire Wire Line
	7350 3550 7350 3700
Wire Wire Line
	5650 3700 5650 3250
Wire Wire Line
	5650 3250 5800 3250
Wire Wire Line
	7350 3800 7350 3700
Connection ~ 7350 3700
$Comp
L power:GND #PWR0125
U 1 1 5F4B914E
P 5650 3700
F 0 "#PWR0125" H 5650 3450 50  0001 C CNN
F 1 "GND" H 5655 3527 50  0000 C CNN
F 2 "" H 5650 3700 50  0001 C CNN
F 3 "" H 5650 3700 50  0001 C CNN
	1    5650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2850 4050 2850
Wire Wire Line
	3750 2850 3100 2850
$Comp
L Device:Fuse F3
U 1 1 5F4B9C3D
P 3900 2850
F 0 "F3" V 3800 2850 50  0000 C CNN
F 1 "500mA" V 4000 2850 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" V 3830 2850 50  0001 C CNN
F 3 "http://www.littelfuse.com/data/en/Data_Sheets/Littelfuse_PTC_1206L.pdf" H 3900 2850 50  0001 C CNN
F 4 "1206L050YR" V 3900 2850 50  0001 C CNN "MPN"
F 5 "1596993" H 3900 2850 50  0001 C CNN "ON_FARNELL"
	1    3900 2850
	0    1    1    0   
$EndComp
Connection ~ 7350 2850
Wire Wire Line
	7350 3700 8250 3700
Wire Wire Line
	7350 2850 8250 2850
Wire Wire Line
	8550 3150 6650 3150
Wire Wire Line
	6650 3050 8550 3050
Wire Wire Line
	8950 3800 8950 3450
$Comp
L power:GNDPWR #PWR0127
U 1 1 5F422FA3
P 8950 3800
F 0 "#PWR0127" H 8950 3600 50  0001 C CNN
F 1 "GNDPWR" H 8954 3646 50  0000 C CNN
F 2 "" H 8950 3750 50  0001 C CNN
F 3 "" H 8950 3750 50  0001 C CNN
	1    8950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3450 8850 3700
$Comp
L power:GND #PWR0132
U 1 1 5F4C3EA8
P 7350 5250
F 0 "#PWR0132" H 7350 5000 50  0001 C CNN
F 1 "GND" H 7355 5077 50  0000 C CNN
F 2 "" H 7350 5250 50  0001 C CNN
F 3 "" H 7350 5250 50  0001 C CNN
	1    7350 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:L FB?
U 1 1 5F4C3EAF
P 7050 4300
AR Path="/5E8C8845/5F4C3EAF" Ref="FB?"  Part="1" 
AR Path="/5F37F386/5F4C3EAF" Ref="FB?"  Part="1" 
AR Path="/5F38055E/5F4C3EAF" Ref="FB?"  Part="1" 
AR Path="/5E8C89DB/5F4C3EAF" Ref="FB11"  Part="1" 
F 0 "FB11" H 7007 4254 50  0000 R CNN
F 1 "2.0A" H 7007 4345 50  0000 R CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7050 4300 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1740433.pdf" H 7050 4300 50  0001 C CNN
F 4 "BLM18PG121SN1D" V 7050 4300 50  0001 C CNN "MPN"
F 5 "1515738" H 7050 4300 50  0001 C CNN "ON_FARNELL"
	1    7050 4300
	0    1    1    0   
$EndComp
$Comp
L PESD12VS1UL:PESD12VS1UL D?
U 1 1 5F4C3EB5
P 7350 4900
AR Path="/5F4C3EB5" Ref="D?"  Part="1" 
AR Path="/5E8C89DB/5F4C3EB5" Ref="D16"  Part="1" 
F 0 "D16" V 7304 4968 50  0000 L CNN
F 1 "PESD5V0L1BA" V 7395 4968 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 7350 4900 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/682594.pdf" H 7350 4900 50  0001 C CNN
F 4 "PESD5V0L1BA,115" H 7350 4900 50  0001 C CNN "MPN"
F 5 "8737606" H 7350 4900 50  0001 C CNN "ON_FARNELL"
	1    7350 4900
	0    1    1    0   
$EndComp
$Comp
L ECMF02-2AMX6:ECMF02-2AMX6 D15
U 1 1 5F4C3EBC
P 5900 4400
F 0 "D15" H 5950 4450 50  0000 C CNN
F 1 "ECMF02-2AMX6" H 6200 3950 50  0000 C CNN
F 2 "Package_DFN_QFN:ST_UQFN-6L_1.5x1.7mm_Pitch0.5mm" H 5900 4400 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/ecmf02-2amx6.pdf" H 5900 4400 50  0001 C CNN
F 4 "ECMF02-2AMX6" H 5900 4400 50  0001 C CNN "MPN"
F 5 "2629720" H 5900 4400 50  0001 C CNN "ON_FARNELL"
	1    5900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4800 7350 4300
Wire Wire Line
	7350 4300 7200 4300
Wire Wire Line
	7350 5000 7350 5150
Wire Wire Line
	5650 5150 5650 4700
Wire Wire Line
	5650 4700 5800 4700
Wire Wire Line
	7350 5250 7350 5150
Connection ~ 7350 5150
$Comp
L power:GND #PWR0131
U 1 1 5F4C3EC9
P 5650 5150
F 0 "#PWR0131" H 5650 4900 50  0001 C CNN
F 1 "GND" H 5655 4977 50  0000 C CNN
F 2 "" H 5650 5150 50  0001 C CNN
F 3 "" H 5650 5150 50  0001 C CNN
	1    5650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4300 4050 4300
$Comp
L Device:Fuse F4
U 1 1 5F4C3ED2
P 3900 4300
F 0 "F4" V 3800 4300 50  0000 C CNN
F 1 "500mA" V 4000 4300 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" V 3830 4300 50  0001 C CNN
F 3 "http://www.littelfuse.com/data/en/Data_Sheets/Littelfuse_PTC_1206L.pdf" H 3900 4300 50  0001 C CNN
F 4 "1206L050YR" V 3900 4300 50  0001 C CNN "MPN"
F 5 "1596993" H 3900 4300 50  0001 C CNN "ON_FARNELL"
	1    3900 4300
	0    1    1    0   
$EndComp
Connection ~ 7350 4300
Wire Wire Line
	7350 5150 8250 5150
Wire Wire Line
	7350 4300 8250 4300
Wire Wire Line
	8550 4600 6650 4600
Wire Wire Line
	6650 4500 8550 4500
Wire Wire Line
	8950 5250 8950 4900
$Comp
L power:GNDPWR #PWR0133
U 1 1 5F4C3EDE
P 8950 5250
F 0 "#PWR0133" H 8950 5050 50  0001 C CNN
F 1 "GNDPWR" H 8954 5096 50  0000 C CNN
F 2 "" H 8950 5200 50  0001 C CNN
F 3 "" H 8950 5200 50  0001 C CNN
	1    8950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4900 8850 5150
$Comp
L Connector:USB_A J12
U 1 1 5F4C3EE5
P 8850 4500
F 0 "J12" H 8620 4489 50  0000 R CNN
F 1 "Conn_USB_A" H 8620 4398 50  0000 R CNN
F 2 "73725-0110BLF:73725-0110BLF" H 9000 4450 50  0001 C CNN
F 3 "http://www.farnell.com/cad/2562142.pdf" H 9000 4450 50  0001 C CNN
F 4 "73725-0110BLF " H 8850 4500 50  0001 C CNN "MPN"
F 5 "2112380" H 8850 4500 50  0001 C CNN "ON_FARNELL"
	1    8850 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 4300 3550 4300
Wire Wire Line
	3550 4300 3550 2950
Wire Wire Line
	3550 2950 3100 2950
Text HLabel 4650 3050 0    50   BiDi ~ 0
PORTA_DP
Text HLabel 4650 3350 0    50   BiDi ~ 0
PORTA_DM
Text HLabel 4600 4500 0    50   BiDi ~ 0
PORTB_DP
Text HLabel 4600 4800 0    50   BiDi ~ 0
PORTB_DM
Wire Wire Line
	5800 3150 5300 3150
Wire Wire Line
	5300 3150 5300 3350
Wire Wire Line
	5800 4600 5300 4600
Wire Wire Line
	5300 4600 5300 4800
$Comp
L Device:C C?
U 1 1 5F4DDFAA
P 8250 3450
AR Path="/5E8C8987/5F4DDFAA" Ref="C?"  Part="1" 
AR Path="/5E8C857B/5F4DDFAA" Ref="C?"  Part="1" 
AR Path="/5E8C89DB/5F4DDFAA" Ref="C119"  Part="1" 
F 0 "C119" H 8365 3496 50  0000 L CNN
F 1 "47u" H 8365 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8288 3300 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2047835.pdf" H 8250 3450 50  0001 C CNN
F 4 "GRM21BR60J476ME15L" H 8250 3450 50  0001 C CNN "MPN"
F 5 "2362109" H 8250 3450 50  0001 C CNN "ON_FARNELL"
F 6 "" H 8250 3450 50  0001 C CNN "LCSC_PART_NO"
	1    8250 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F4DDFB1
P 1750 3800
AR Path="/5E8C8987/5F4DDFB1" Ref="C?"  Part="1" 
AR Path="/5E8C857B/5F4DDFB1" Ref="C?"  Part="1" 
AR Path="/5E8C89DB/5F4DDFB1" Ref="C121"  Part="1" 
F 0 "C121" H 1865 3846 50  0000 L CNN
F 1 "100n" H 1865 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1788 3650 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0603C104M4RACTU.pdf" H 1750 3800 50  0001 C CNN
F 4 "C0603C104M4RACTU" H 1750 3800 50  0001 C CNN "MPN"
F 5 "2581045" H 1750 3800 50  0001 C CNN "ON_FARNELL"
F 6 "" H 1750 3800 50  0001 C CNN "LCSC_PART_NO"
F 7 "16V" H 1750 3800 50  0001 C CNN "ATTRIBUTE"
	1    1750 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F4E2050
P 8250 4900
AR Path="/5E8C8987/5F4E2050" Ref="C?"  Part="1" 
AR Path="/5E8C857B/5F4E2050" Ref="C?"  Part="1" 
AR Path="/5E8C89DB/5F4E2050" Ref="C123"  Part="1" 
F 0 "C123" H 8365 4946 50  0000 L CNN
F 1 "47u" H 8365 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8288 4750 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2047835.pdf" H 8250 4900 50  0001 C CNN
F 4 "GRM21BR60J476ME15L" H 8250 4900 50  0001 C CNN "MPN"
F 5 "2362109" H 8250 4900 50  0001 C CNN "ON_FARNELL"
F 6 "" H 8250 4900 50  0001 C CNN "LCSC_PART_NO"
	1    8250 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F4E26DB
P 1150 3800
AR Path="/5E8C8987/5F4E26DB" Ref="C?"  Part="1" 
AR Path="/5E8C857B/5F4E26DB" Ref="C?"  Part="1" 
AR Path="/5E8C89DB/5F4E26DB" Ref="C120"  Part="1" 
F 0 "C120" H 1265 3846 50  0000 L CNN
F 1 "47u" H 1265 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1188 3650 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2047835.pdf" H 1150 3800 50  0001 C CNN
F 4 "GRM21BR60J476ME15L" H 1150 3800 50  0001 C CNN "MPN"
F 5 "2362109" H 1150 3800 50  0001 C CNN "ON_FARNELL"
F 6 "" H 1150 3800 50  0001 C CNN "LCSC_PART_NO"
	1    1150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3550 1750 3550
Wire Wire Line
	1150 3550 1150 3650
Wire Wire Line
	2100 4050 1750 4050
Wire Wire Line
	1150 4050 1150 3950
Wire Wire Line
	1750 3950 1750 4050
Connection ~ 1750 4050
Wire Wire Line
	1750 4050 1150 4050
Wire Wire Line
	1750 3650 1750 3550
Connection ~ 1750 3550
Wire Wire Line
	1750 3550 1150 3550
$Comp
L power:+5V #PWR0124
U 1 1 5F4E7580
P 1150 3500
F 0 "#PWR0124" H 1150 3350 50  0001 C CNN
F 1 "+5V" H 1165 3673 50  0000 C CNN
F 2 "" H 1150 3500 50  0001 C CNN
F 3 "" H 1150 3500 50  0001 C CNN
	1    1150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3500 1150 3550
Connection ~ 1150 3550
$Comp
L power:GND #PWR0130
U 1 1 5F4E8B67
P 1150 4100
F 0 "#PWR0130" H 1150 3850 50  0001 C CNN
F 1 "GND" H 1155 3927 50  0000 C CNN
F 2 "" H 1150 4100 50  0001 C CNN
F 3 "" H 1150 4100 50  0001 C CNN
	1    1150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4100 1150 4050
Connection ~ 1150 4050
Wire Wire Line
	2100 3350 2000 3350
Wire Wire Line
	2000 3350 2000 3250
Wire Wire Line
	2000 3250 2100 3250
Wire Wire Line
	2100 2950 2000 2950
Wire Wire Line
	2000 2950 2000 2850
Wire Wire Line
	2000 2850 2100 2850
Wire Wire Line
	2000 2850 1800 2850
Connection ~ 2000 2850
Wire Wire Line
	2000 3250 1800 3250
Connection ~ 2000 3250
Text HLabel 1800 2850 0    50   BiDi ~ 0
PWRCTRL_A
Text HLabel 1800 3250 0    50   BiDi ~ 0
PWRCTRL_B
Wire Wire Line
	8250 3300 8250 2850
Connection ~ 8250 2850
Wire Wire Line
	8250 2850 8550 2850
Wire Wire Line
	8250 3600 8250 3700
Connection ~ 8250 3700
Wire Wire Line
	8250 3700 8850 3700
Wire Wire Line
	8250 4750 8250 4300
Connection ~ 8250 4300
Wire Wire Line
	8250 4300 8550 4300
Wire Wire Line
	8250 5050 8250 5150
Connection ~ 8250 5150
Wire Wire Line
	8250 5150 8850 5150
$Comp
L Device:R R?
U 1 1 5F728B88
P 10250 4350
AR Path="/5E8C857B/5F728B88" Ref="R?"  Part="1" 
AR Path="/5E8C87A2/5F728B88" Ref="R?"  Part="1" 
AR Path="/5E8C85D5/5F728B88" Ref="R?"  Part="1" 
AR Path="/5E8C89DB/5F728B88" Ref="R90"  Part="1" 
F 0 "R90" H 10320 4396 50  0000 L CNN
F 1 "0R" H 10320 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10180 4350 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20035/dcrcwe3.pdf" H 10250 4350 50  0001 C CNN
F 4 "CRCW08050000Z0EA" H 10250 4350 50  0001 C CNN "MPN"
F 5 "1469846" H 10250 4350 50  0001 C CNN "ON_FARNELL"
	1    10250 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F728B8F
P 10250 4550
AR Path="/5E8C8987/5F728B8F" Ref="C?"  Part="1" 
AR Path="/5E8C857B/5F728B8F" Ref="C?"  Part="1" 
AR Path="/5E8C85D5/5F728B8F" Ref="C?"  Part="1" 
AR Path="/5E8C89DB/5F728B8F" Ref="C122"  Part="1" 
F 0 "C122" H 10365 4596 50  0000 L CNN
F 1 "100n" H 10365 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10288 4400 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0805C104K5RACTU.pdf" H 10250 4550 50  0001 C CNN
F 4 "C0805C104K5RACTU" H 10250 4550 50  0001 C CNN "MPN"
F 5 "1414664" H 10250 4550 50  0001 C CNN "ON_FARNELL"
F 6 "" H 10250 4550 50  0001 C CNN "LCSC_PART_NO"
	1    10250 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F728B9C
P 9950 5250
AR Path="/5E8C85D5/5F728B9C" Ref="#PWR?"  Part="1" 
AR Path="/5E8C89DB/5F728B9C" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 9950 5000 50  0001 C CNN
F 1 "GND" H 9955 5077 50  0000 C CNN
F 2 "" H 9950 5250 50  0001 C CNN
F 3 "" H 9950 5250 50  0001 C CNN
	1    9950 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5F728BA2
P 10500 5250
AR Path="/5E8C85D5/5F728BA2" Ref="#PWR?"  Part="1" 
AR Path="/5E8C89DB/5F728BA2" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 10500 5050 50  0001 C CNN
F 1 "GNDPWR" H 10504 5096 50  0000 C CNN
F 2 "" H 10500 5200 50  0001 C CNN
F 3 "" H 10500 5200 50  0001 C CNN
	1    10500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4350 10100 4350
Wire Wire Line
	10100 4550 9950 4550
Connection ~ 9950 4550
Wire Wire Line
	9950 4550 9950 4350
Wire Wire Line
	10400 4550 10500 4550
Wire Wire Line
	10400 4350 10500 4350
Wire Wire Line
	10500 4350 10500 4550
Connection ~ 10500 4550
Text Notes 9850 5050 1    50   ~ 0
Populate according \nto EMC needs!
Text Notes 10000 4650 0    50   ~ 0
N.P.
$Comp
L Device:R R?
U 1 1 5F730ABB
P 10250 2800
AR Path="/5E8C857B/5F730ABB" Ref="R?"  Part="1" 
AR Path="/5E8C87A2/5F730ABB" Ref="R?"  Part="1" 
AR Path="/5E8C85D5/5F730ABB" Ref="R?"  Part="1" 
AR Path="/5E8C89DB/5F730ABB" Ref="R87"  Part="1" 
F 0 "R87" H 10320 2846 50  0000 L CNN
F 1 "0R" H 10320 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10180 2800 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20035/dcrcwe3.pdf" H 10250 2800 50  0001 C CNN
F 4 "CRCW08050000Z0EA" H 10250 2800 50  0001 C CNN "MPN"
F 5 "1469846" H 10250 2800 50  0001 C CNN "ON_FARNELL"
	1    10250 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F730AC2
P 10250 3000
AR Path="/5E8C8987/5F730AC2" Ref="C?"  Part="1" 
AR Path="/5E8C857B/5F730AC2" Ref="C?"  Part="1" 
AR Path="/5E8C85D5/5F730AC2" Ref="C?"  Part="1" 
AR Path="/5E8C89DB/5F730AC2" Ref="C118"  Part="1" 
F 0 "C118" H 10365 3046 50  0000 L CNN
F 1 "100n" H 10365 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10288 2850 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0805C104K5RACTU.pdf" H 10250 3000 50  0001 C CNN
F 4 "C0805C104K5RACTU" H 10250 3000 50  0001 C CNN "MPN"
F 5 "1414664" H 10250 3000 50  0001 C CNN "ON_FARNELL"
F 6 "" H 10250 3000 50  0001 C CNN "LCSC_PART_NO"
	1    10250 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F730ACF
P 9950 3800
AR Path="/5E8C85D5/5F730ACF" Ref="#PWR?"  Part="1" 
AR Path="/5E8C89DB/5F730ACF" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 9950 3550 50  0001 C CNN
F 1 "GND" H 9955 3627 50  0000 C CNN
F 2 "" H 9950 3800 50  0001 C CNN
F 3 "" H 9950 3800 50  0001 C CNN
	1    9950 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5F730AD5
P 10500 3800
AR Path="/5E8C85D5/5F730AD5" Ref="#PWR?"  Part="1" 
AR Path="/5E8C89DB/5F730AD5" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 10500 3600 50  0001 C CNN
F 1 "GNDPWR" H 10504 3646 50  0000 C CNN
F 2 "" H 10500 3750 50  0001 C CNN
F 3 "" H 10500 3750 50  0001 C CNN
	1    10500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2800 10100 2800
Wire Wire Line
	10100 3000 9950 3000
Connection ~ 9950 3000
Wire Wire Line
	9950 3000 9950 2800
Wire Wire Line
	10400 3000 10500 3000
Wire Wire Line
	10400 2800 10500 2800
Wire Wire Line
	10500 2800 10500 3000
Connection ~ 10500 3000
Text Notes 9850 3500 1    50   ~ 0
Populate according \nto EMC needs!
Text Notes 10000 3100 0    50   ~ 0
N.P.
Text Label 6750 3050 0    50   ~ 0
WLAN0C_D+
Text Label 6750 3150 0    50   ~ 0
WLAN0C_D-
Text Label 6750 4500 0    50   ~ 0
WLAN1C_D+
Text Label 6750 4600 0    50   ~ 0
WLAN1C_D-
Wire Wire Line
	9950 3000 9950 3800
Wire Wire Line
	10500 3000 10500 3800
Wire Wire Line
	9950 4550 9950 5250
Wire Wire Line
	10500 4550 10500 5250
$Comp
L Connector:USB_A J11
U 1 1 5F419D69
P 8850 3050
F 0 "J11" H 8620 3039 50  0000 R CNN
F 1 "Conn_USB_A" H 8620 2948 50  0000 R CNN
F 2 "73725-0110BLF:73725-0110BLF" H 9000 3000 50  0001 C CNN
F 3 "http://www.farnell.com/cad/2562142.pdf" H 9000 3000 50  0001 C CNN
F 4 "73725-0110BLF " H 8850 3050 50  0001 C CNN "MPN"
F 5 "2112380" H 8850 3050 50  0001 C CNN "ON_FARNELL"
	1    8850 3050
	-1   0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO?
U 1 1 5F62F914
P 10900 6900
AR Path="/5F62F914" Ref="#LOGO?"  Part="1" 
AR Path="/5E8C89DB/5F62F914" Ref="#LOGO11"  Part="1" 
F 0 "#LOGO11" H 10900 7175 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10900 6675 50  0001 C CNN
F 2 "" H 10900 6900 50  0001 C CNN
F 3 "~" H 10900 6900 50  0001 C CNN
	1    10900 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3350 5300 3350
Wire Wire Line
	4650 3050 5800 3050
Wire Wire Line
	4600 4500 5800 4500
Wire Wire Line
	4600 4800 5300 4800
$EndSCHEMATC
