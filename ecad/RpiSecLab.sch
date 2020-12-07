EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 19
Title "Raspberry Pi Network Lab Board"
Date "2020-11-04"
Rev "B"
Comp "ZHAW School of Management and Law"
Comment1 "Funded by ZHAW digital"
Comment2 "http://cern.ch/cern-ohl"
Comment3 "Licensed under CERN-OHL-P V. 2.0"
Comment4 "(c) Copyright 2020 Peter Heinrich, ZHAW"
$EndDescr
Text Notes 8500 2750 1    100  ~ 0
Raspberry PI \nCompute Module\nCM 3+ Lite
Wire Wire Line
	10000 5550 9600 5550
Wire Wire Line
	9600 5550 9600 3900
Wire Wire Line
	9600 3900 9350 3900
Wire Wire Line
	9350 4000 9500 4000
Wire Wire Line
	9500 4000 9500 5650
Wire Wire Line
	9500 5650 10000 5650
Text Notes 9650 5250 0    50   ~ 0
Nullmodem\nConfiguration
Wire Wire Line
	7350 700  4550 700 
Wire Wire Line
	7350 800  4550 800 
Wire Wire Line
	1800 700  3050 700 
Wire Wire Line
	3050 800  1800 800 
Wire Wire Line
	3050 900  1800 900 
Wire Wire Line
	3050 1000 1800 1000
Wire Wire Line
	1800 1100 3050 1100
Wire Wire Line
	3050 1200 1800 1200
Text Notes 900  1500 0    100  ~ 0
WLAN0\nWLAN1
Text Notes 900  7550 0    100  ~ 0
MSTK2
Text Notes 3650 1150 0    100  ~ 0
ETH0
Text Notes 10350 5650 0    100  ~ 0
Console
Text Notes 10350 4500 0    100  ~ 0
HDMI
Text Notes 10700 1600 1    100  ~ 0
SD Card
Wire Wire Line
	7350 1000 6850 1000
Wire Wire Line
	6850 1100 7350 1100
Wire Wire Line
	7350 1200 6850 1200
Wire Wire Line
	6850 1300 7350 1300
Wire Wire Line
	7350 1400 6850 1400
Wire Wire Line
	6850 1500 7350 1500
Wire Wire Line
	7350 1600 6850 1600
Wire Wire Line
	6850 1700 7350 1700
Text Notes 5850 1550 0    100  ~ 0
DSI/\nTouch
Text Notes 700  5500 3    100  ~ 0
Memory Stick Storage Bank
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5EE947EE
P 4500 7250
F 0 "H1" H 4600 7253 50  0000 L CNN
F 1 "MountingHole_Pad" H 4600 7208 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 4500 7250 50  0001 C CNN
F 3 "" H 4500 7250 50  0001 C CNN
	1    4500 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5EE94E95
P 5000 7250
F 0 "H2" H 5100 7253 50  0000 L CNN
F 1 "MountingHole_Pad" H 5100 7208 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 5000 7250 50  0001 C CNN
F 3 "" H 5000 7250 50  0001 C CNN
	1    5000 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5EE9503A
P 5500 7250
F 0 "H3" H 5600 7253 50  0000 L CNN
F 1 "MountingHole_Pad" H 5600 7208 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 5500 7250 50  0001 C CNN
F 3 "" H 5500 7250 50  0001 C CNN
	1    5500 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5EE9521C
P 6000 7250
F 0 "H4" H 6100 7253 50  0000 L CNN
F 1 "MountingHole_Pad" H 6100 7208 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 6000 7250 50  0001 C CNN
F 3 "" H 6000 7250 50  0001 C CNN
	1    6000 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR01
U 1 1 5EE96177
P 4500 7550
F 0 "#PWR01" H 4500 7350 50  0001 C CNN
F 1 "GNDPWR" H 4504 7396 50  0000 C CNN
F 2 "" H 4500 7500 50  0001 C CNN
F 3 "" H 4500 7500 50  0001 C CNN
	1    4500 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7350 4500 7450
Wire Wire Line
	4500 7450 5000 7450
Wire Wire Line
	5000 7450 5000 7350
Connection ~ 4500 7450
Wire Wire Line
	4500 7450 4500 7550
Wire Wire Line
	5000 7450 5500 7450
Wire Wire Line
	5500 7450 5500 7350
Connection ~ 5000 7450
Wire Wire Line
	5500 7450 6000 7450
Wire Wire Line
	6000 7450 6000 7350
Connection ~ 5500 7450
Text Label 4800 700  0    50   ~ 0
PI_D-
Text Label 4800 800  0    50   ~ 0
PI_D+
Text Label 4800 1200 0    50   ~ 0
ETH1_D+
Text Label 4800 1300 0    50   ~ 0
ETH1_D-
Text Label 4800 1000 0    50   ~ 0
ETH2_D+
Text Label 4800 1100 0    50   ~ 0
ETH2_D-
Text Label 1950 700  0    50   ~ 0
WLAN0_D-
Text Label 1950 800  0    50   ~ 0
WLAN0_D+
Text Label 1950 1000 0    50   ~ 0
WLAN1_D-
Text Label 1950 900  0    50   ~ 0
WLAN1_D+
Wire Wire Line
	5350 1000 4550 1000
Wire Wire Line
	5350 1000 5350 3100
Wire Wire Line
	5250 1100 4550 1100
Wire Wire Line
	5250 1100 5250 3000
Text Label 6950 1200 0    50   ~ 0
DS1-
Text Label 6950 1300 0    50   ~ 0
DS1+
Text Label 6950 1000 0    50   ~ 0
DS0-
Text Label 6950 1100 0    50   ~ 0
DS0+
Text Label 6950 1400 0    50   ~ 0
DSC-
Text Label 6950 1500 0    50   ~ 0
DSC+
Text Notes 8100 6050 0    100  ~ 0
Power Supply\n1.1V, 1.8V, 2.5V
Text Notes 8100 5200 0    100  ~ 0
Power Supply\n12V, 5V, 3.3V
Text Notes 8100 4600 0    100  ~ 0
12V Input\n3.3V Standby
Wire Wire Line
	6850 4950 7350 4950
Wire Wire Line
	7350 5050 6850 5050
Wire Wire Line
	6850 5150 7350 5150
Wire Wire Line
	7350 5250 6850 5250
Wire Wire Line
	6850 5350 7350 5350
Wire Wire Line
	7350 5450 6850 5450
Wire Wire Line
	6850 5850 7350 5850
Wire Wire Line
	7350 5950 6850 5950
Wire Wire Line
	6850 6050 7350 6050
Wire Wire Line
	7350 6150 6850 6150
Wire Wire Line
	6850 6250 7350 6250
Wire Wire Line
	6850 6350 7350 6350
Wire Wire Line
	6850 2350 7350 2350
Wire Wire Line
	7350 2450 6850 2450
Text Notes 6200 5050 1    100  ~ 0
AVR System Controller
Wire Wire Line
	6850 2650 7350 2650
Wire Wire Line
	7350 2750 6850 2750
Wire Wire Line
	7350 2950 6850 2950
Wire Wire Line
	6850 3050 7350 3050
Wire Wire Line
	9350 2700 10000 2700
Wire Wire Line
	10000 2800 9350 2800
Wire Wire Line
	9350 2900 10000 2900
Wire Wire Line
	10000 3000 9350 3000
Wire Wire Line
	9350 3100 10000 3100
Wire Wire Line
	10000 3200 9350 3200
Wire Wire Line
	9350 3300 10000 3300
Wire Wire Line
	10000 3400 9350 3400
Wire Wire Line
	9350 3500 10000 3500
Wire Wire Line
	10000 3600 9350 3600
Wire Wire Line
	9350 3700 10000 3700
Wire Wire Line
	10000 3800 9350 3800
Wire Wire Line
	9350 700  10000 700 
Wire Wire Line
	10000 800  9350 800 
Wire Wire Line
	9350 900  10000 900 
Wire Wire Line
	9350 1000 10000 1000
Wire Wire Line
	9350 1100 10000 1100
Wire Wire Line
	9350 1200 10000 1200
Wire Wire Line
	6850 2850 7350 2850
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 5F5639E5
P 10900 6900
F 0 "#LOGO1" H 10900 7175 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10900 6675 50  0001 C CNN
F 2 "" H 10900 6900 50  0001 C CNN
F 3 "~" H 10900 6900 50  0001 C CNN
	1    10900 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1200 4550 1200
Wire Wire Line
	5450 1300 4550 1300
Text Label 1950 3900 0    50   ~ 0
SATA0_D+
Text Label 1950 3800 0    50   ~ 0
SATA0_D-
Text Label 1950 2200 0    50   ~ 0
USB1_D+
Text Label 1950 2100 0    50   ~ 0
USB1_D-
Text Label 1950 1900 0    50   ~ 0
USB0_D-
Text Label 1950 2000 0    50   ~ 0
USB0_D+
Text Notes 3650 3450 0    100  ~ 0
ETH2
Text Notes 900  3700 0    100  ~ 0
SATA0
Text Notes 900  2700 0    100  ~ 0
USB0\nUSB1
Wire Wire Line
	5250 3300 4550 3300
Wire Wire Line
	5150 3400 4550 3400
Wire Wire Line
	2450 3800 1800 3800
Wire Wire Line
	2450 4050 2450 3800
Wire Wire Line
	4950 4050 2450 4050
Wire Wire Line
	4950 3600 4950 4050
Wire Wire Line
	4550 3600 4950 3600
Wire Wire Line
	5050 3500 4550 3500
Wire Wire Line
	5050 4150 5050 3500
Wire Wire Line
	2350 4150 5050 4150
Wire Wire Line
	2350 3900 2350 4150
Wire Wire Line
	1800 3900 2350 3900
Wire Wire Line
	2350 3500 3050 3500
Wire Wire Line
	2350 2400 2350 3500
Wire Wire Line
	1800 2400 2350 2400
Wire Wire Line
	2450 3400 3050 3400
Wire Wire Line
	2450 2300 2450 3400
Wire Wire Line
	1800 2300 2450 2300
Wire Wire Line
	2550 3300 3050 3300
Wire Wire Line
	2550 2200 2550 3300
Wire Wire Line
	1800 2200 2550 2200
Wire Wire Line
	1800 2100 2650 2100
Wire Wire Line
	2650 3200 2650 2100
Wire Wire Line
	3050 3200 2650 3200
Wire Wire Line
	2750 3100 3050 3100
Wire Wire Line
	2750 2000 2750 3100
Wire Wire Line
	1800 2000 2750 2000
Wire Wire Line
	2850 1900 1800 1900
Wire Wire Line
	2850 3000 2850 1900
Wire Wire Line
	3050 3000 2850 3000
Text Notes 4900 2750 1    50   ~ 0
Route all USB DP/DM pairs with \n90 Ohm differential impedance
Wire Wire Line
	5350 3100 4550 3100
Wire Wire Line
	5250 3000 4550 3000
Text Label 1950 5100 0    50   ~ 0
SATA1_D+
Text Label 1950 5000 0    50   ~ 0
SATA1_D-
Text Label 1950 6950 0    50   ~ 0
MSTK2_D+
Text Label 1950 6850 0    50   ~ 0
MSTK2_D-
Text Label 1950 5800 0    50   ~ 0
MSTK1_D+
Text Label 1950 5700 0    50   ~ 0
MSTK1_D-
Text Label 1950 5600 0    50   ~ 0
MSTK0_D+
Text Label 1950 5500 0    50   ~ 0
MSTK0_D-
Text Notes 3650 6000 0    100  ~ 0
ETH1
Text Notes 900  6300 0    100  ~ 0
MSTK0\nMSTK1
Text Notes 900  4900 0    100  ~ 0
SATA1
Wire Wire Line
	5250 5100 5250 3300
Wire Wire Line
	1800 5100 5250 5100
Wire Wire Line
	5150 5000 5150 3400
Wire Wire Line
	1800 5000 5150 5000
Wire Wire Line
	5250 6200 4550 6200
Wire Wire Line
	5250 6750 5250 6200
Wire Wire Line
	1800 6750 5250 6750
Wire Wire Line
	5450 5900 4550 5900
Wire Wire Line
	5450 6850 5450 5900
Wire Wire Line
	1800 6850 5450 6850
Wire Wire Line
	5550 5800 4550 5800
Wire Wire Line
	5550 6950 5550 5800
Wire Wire Line
	1800 6950 5550 6950
Wire Wire Line
	1800 6000 3050 6000
Wire Wire Line
	3050 5900 1800 5900
Wire Wire Line
	1800 5800 3050 5800
Wire Wire Line
	3050 5700 1800 5700
Wire Wire Line
	1800 5600 3050 5600
Wire Wire Line
	3050 5500 1800 5500
Wire Wire Line
	5550 1200 5550 5600
Wire Wire Line
	5450 1300 5450 5500
Wire Wire Line
	5550 5600 4550 5600
Wire Wire Line
	5450 5500 4550 5500
$Sheet
S 7350 600  2000 3500
U 5E8C8987
F0 "Raspberry Pi Compute Module" 50
F1 "RaspberryPi.sch" 50
F2 "USB_DM" B L 7350 700 50 
F3 "USB_DP" B L 7350 800 50 
F4 "TXD" O R 9350 4000 50 
F5 "RXD" I R 9350 3900 50 
F6 "HDMI_CEC" B R 9350 2700 50 
F7 "HDMI_CLK_N" B R 9350 2800 50 
F8 "HDMI_CLK_P" B R 9350 2900 50 
F9 "HDMI_D0_N" B R 9350 3000 50 
F10 "HDMI_D0_P" B R 9350 3100 50 
F11 "HDMI_D1_N" B R 9350 3200 50 
F12 "HDMI_D1_P" B R 9350 3300 50 
F13 "HDMI_D2_N" B R 9350 3400 50 
F14 "HDMI_D2_P" B R 9350 3500 50 
F15 "HDMI_HPD_N_1V8" B R 9350 3600 50 
F16 "HDMI_SCL" B R 9350 3700 50 
F17 "HDMI_SDA" B R 9350 3800 50 
F18 "I2C_SDA0" B L 7350 1700 50 
F19 "I2C_SCL0" O L 7350 1600 50 
F20 "DSI1_DN0" O L 7350 1000 50 
F21 "DSI1_DP0" O L 7350 1100 50 
F22 "DSI1_DN1" O L 7350 1200 50 
F23 "DSI1_DP1" O L 7350 1300 50 
F24 "DSI1_CN" O L 7350 1400 50 
F25 "DSI1_CP" O L 7350 1500 50 
F26 "I2C_SDA1" B L 7350 2350 50 
F27 "I2C_SCL1" B L 7350 2450 50 
F28 "BOOT_SD0" I L 7350 2650 50 
F29 "BOOT_SD1" I L 7350 2750 50 
F30 "BOOT_USB_HOST" I L 7350 2950 50 
F31 "BOOT_USB_ETHERNET" I L 7350 3050 50 
F32 "SD0_CLK" B R 9350 700 50 
F33 "SD0_CMD" B R 9350 800 50 
F34 "SD0_D0" B R 9350 900 50 
F35 "SD0_D1" B R 9350 1000 50 
F36 "SD0_D2" B R 9350 1100 50 
F37 "SD0_D3" B R 9350 1200 50 
F38 "GLOBAL_NRST" I L 7350 2850 50 
$EndSheet
$Sheet
S 10000 600  1000 1050
U 5E8C8683
F0 "SD/MMC" 50
F1 "SD_MMC.sch" 50
F2 "SD0_CLK" B L 10000 700 50 
F3 "SD0_CMD" B L 10000 800 50 
F4 "SD0_D0" B L 10000 900 50 
F5 "SD0_D1" B L 10000 1000 50 
F6 "SD0_D2" B L 10000 1100 50 
F7 "SD0_D3" B L 10000 1200 50 
$EndSheet
$Sheet
S 10000 2600 1000 2000
U 5E8C857B
F0 "HDMI" 50
F1 "HDMI.sch" 50
F2 "HDMI_CEC" B L 10000 2700 50 
F3 "HDMI_CLK_N" B L 10000 2800 50 
F4 "HDMI_CLK_P" B L 10000 2900 50 
F5 "HDMI_D0_N" B L 10000 3000 50 
F6 "HDMI_D0_P" B L 10000 3100 50 
F7 "HDMI_D1_N" B L 10000 3200 50 
F8 "HDMI_D1_P" B L 10000 3300 50 
F9 "HDMI_D2_N" B L 10000 3400 50 
F10 "HDMI_D2_P" B L 10000 3500 50 
F11 "HDMI_HPD_N_1V8" B L 10000 3600 50 
F12 "HDMI_SCL" B L 10000 3700 50 
F13 "HDMI_SDA" B L 10000 3800 50 
$EndSheet
$Sheet
S 5700 900  1150 1150
U 5EA68284
F0 "Display/Touch" 50
F1 "DSI.sch" 50
F2 "DSI1_DN0" I R 6850 1000 50 
F3 "DSI1_DP0" I R 6850 1100 50 
F4 "DSI1_DN1" I R 6850 1200 50 
F5 "DSI1_DP1" I R 6850 1300 50 
F6 "DSI1_CN" I R 6850 1400 50 
F7 "DSI1_CP" I R 6850 1500 50 
F8 "I2C_SDA0" B R 6850 1700 50 
F9 "I2C_SCL0" I R 6850 1600 50 
$EndSheet
$Sheet
S 10000 5450 1000 300 
U 5E8C85D5
F0 "USB Serial Console" 50
F1 "USBConsole.sch" 50
F2 "RXD" I L 10000 5650 50 
F3 "TXD" O L 10000 5550 50 
$EndSheet
$Sheet
S 5700 2250 1150 4200
U 5FF99397
F0 "System Controller" 50
F1 "SYSCTRL.sch" 50
F2 "12V_ENAB" O R 6850 4950 50 
F3 "5V_ENAB" O R 6850 5050 50 
F4 "3V3_ENAB" O R 6850 5150 50 
F5 "2V5_ENAB" O R 6850 5850 50 
F6 "1V8_ENAB" O R 6850 5950 50 
F7 "1V1_ENAB" O R 6850 6050 50 
F8 "12V_SENSE" I R 6850 5250 50 
F9 "5V_SENSE" I R 6850 5350 50 
F10 "3V3_SENSE" I R 6850 5450 50 
F11 "2V5_SENSE" I R 6850 6150 50 
F12 "1V8_SENSE" I R 6850 6250 50 
F13 "1V1_SENSE" I R 6850 6350 50 
F14 "SDA" B R 6850 2350 50 
F15 "SCL" B R 6850 2450 50 
F16 "BOOT_SD0" O R 6850 2650 50 
F17 "BOOT_SD1" O R 6850 2750 50 
F18 "BOOT_USB_HOST" O R 6850 2950 50 
F19 "BOOT_USB_ETHERNET" O R 6850 3050 50 
F20 "GLOBAL_NRST" O R 6850 2850 50 
$EndSheet
$Sheet
S 3050 600  1500 1000
U 5E8C8845
F0 "ETH0 + 4-Port USB Hub" 50
F1 "ETH0.sch" 50
F2 "US_DM0" B R 4550 700 50 
F3 "US_DP0" B R 4550 800 50 
F4 "DS_DP4" B R 4550 1200 50 
F5 "DS_DP5" B R 4550 1000 50 
F6 "DS_DM4" B R 4550 1300 50 
F7 "DS_DM5" B R 4550 1100 50 
F8 "PRTCTL2" B L 3050 1100 50 
F9 "PRTCTL3" B L 3050 1200 50 
F10 "DS_DM2" B L 3050 700 50 
F11 "DS_DP2" B L 3050 800 50 
F12 "DS_DP3" B L 3050 900 50 
F13 "DS_DM3" B L 3050 1000 50 
$EndSheet
$Sheet
S 3050 5400 1500 1000
U 5F37F386
F0 "ETH1 + 4-Port USB Hub" 50
F1 "ETH1.sch" 50
F2 "US_DM0" B R 4550 5500 50 
F3 "US_DP0" B R 4550 5600 50 
F4 "DS_DM2" B L 3050 5500 50 
F5 "DS_DP2" B L 3050 5600 50 
F6 "DS_DP3" B L 3050 5800 50 
F7 "DS_DP4" B R 4550 5800 50 
F8 "DS_DM3" B L 3050 5700 50 
F9 "DS_DM4" B R 4550 5900 50 
F10 "PRTCTL2" B L 3050 5900 50 
F11 "PRTCTL3" B L 3050 6000 50 
F12 "PRTCTL4" B R 4550 6200 50 
$EndSheet
$Sheet
S 3050 2900 1500 1000
U 5F38055E
F0 "ETH2 + 4-Port USB Hub" 50
F1 "ETH2.sch" 50
F2 "US_DM0" B R 4550 3000 50 
F3 "US_DP0" B R 4550 3100 50 
F4 "DS_DM2" B L 3050 3000 50 
F5 "DS_DP2" B L 3050 3100 50 
F6 "DS_DP3" B L 3050 3300 50 
F7 "DS_DP4" B R 4550 3300 50 
F8 "DS_DP5" B R 4550 3500 50 
F9 "DS_DM3" B L 3050 3200 50 
F10 "DS_DM4" B R 4550 3400 50 
F11 "DS_DM5" B R 4550 3600 50 
F12 "PRTCTL2" B L 3050 3400 50 
F13 "PRTCTL3" B L 3050 3500 50 
$EndSheet
$Sheet
S 800  600  1000 1000
U 5E8C89DB
F0 "WLAN0/1 (USB)" 50
F1 "WLAN0.sch" 50
F2 "PORTA_DP" B R 1800 800 50 
F3 "PORTA_DM" B R 1800 700 50 
F4 "PORTB_DP" B R 1800 900 50 
F5 "PORTB_DM" B R 1800 1000 50 
F6 "PWRCTRL_A" B R 1800 1100 50 
F7 "PWRCTRL_B" B R 1800 1200 50 
$EndSheet
$Sheet
S 800  1800 1000 1000
U 5E8C8BAF
F0 "USB_HOST0/1" 50
F1 "USB_HOST0.sch" 50
F2 "PORTA_DP" B R 1800 2000 50 
F3 "PORTA_DM" B R 1800 1900 50 
F4 "PORTB_DP" B R 1800 2200 50 
F5 "PORTB_DM" B R 1800 2100 50 
F6 "PWRCTRL_A" B R 1800 2300 50 
F7 "PWRCTRL_B" B R 1800 2400 50 
$EndSheet
$Sheet
S 800  3000 1000 1000
U 5E8C8B3B
F0 "SATA0" 50
F1 "SATA0.sch" 50
F2 "PORTA_DM" B R 1800 3800 50 
F3 "PORTA_DP" B R 1800 3900 50 
$EndSheet
$Sheet
S 800  4200 1000 1000
U 5F5BE5BB
F0 "SATA1" 50
F1 "SATA1.sch" 50
F2 "PORTA_DM" B R 1800 5000 50 
F3 "PORTA_DP" B R 1800 5100 50 
$EndSheet
$Sheet
S 800  5400 1000 1000
U 5E8C8C46
F0 "MemStick 0/1 (USB)" 50
F1 "MS0.sch" 50
F2 "PORTA_DP" B R 1800 5600 50 
F3 "PORTA_DM" B R 1800 5500 50 
F4 "PORTB_DP" B R 1800 5800 50 
F5 "PORTB_DM" B R 1800 5700 50 
F6 "PWRCTRL_A" B R 1800 5900 50 
F7 "PWRCTRL_B" B R 1800 6000 50 
$EndSheet
$Sheet
S 800  6650 1000 1000
U 5E8C8CE8
F0 "MemStick 2 (USB)" 50
F1 "MS2.sch" 50
F2 "PORTA_DP" B R 1800 6950 50 
F3 "PORTA_DM" B R 1800 6850 50 
F4 "PWRCTRL_A" B R 1800 6750 50 
$EndSheet
$Sheet
S 7350 4850 2000 700 
U 5F6C36AD
F0 "PSU_12V_5V_3V3" 50
F1 "PowerSupply1.sch" 50
F2 "5V_ENAB" I L 7350 5050 50 
F3 "3V3_ENAB" I L 7350 5150 50 
F4 "12V_ENAB" I L 7350 4950 50 
F5 "5V_SENSE" O L 7350 5350 50 
F6 "3V3_SENSE" O L 7350 5450 50 
F7 "12V_SENSE" O L 7350 5250 50 
$EndSheet
$Sheet
S 7350 5750 2000 700 
U 5F6C37F8
F0 "PSU_2V5_1V8_1V1" 50
F1 "PowerSupply2.sch" 50
F2 "2V5_ENAB" I L 7350 5850 50 
F3 "1V8_ENAB" I L 7350 5950 50 
F4 "1V1_ENAB" I L 7350 6050 50 
F5 "1V1_SENSE" O L 7350 6350 50 
F6 "1V8_SENSE" O L 7350 6250 50 
F7 "2V5_SENSE" O L 7350 6150 50 
$EndSheet
$Sheet
S 7350 4300 2000 350 
U 5E8C87A2
F0 "PSU_Inp_Stby" 50
F1 "PowerSupply0.sch" 50
$EndSheet
$EndSCHEMATC