EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP_Programmer-rescue:USB_B_Micro-Connector J1
U 1 1 611828BD
P 3350 3050
F 0 "J1" H 3407 3517 50  0000 C CNN
F 1 "USB_B_Micro" H 3407 3426 50  0000 C CNN
F 2 "digikey-footprints:USB_Micro_AB_Female_0475890001" H 3500 3000 50  0001 C CNN
F 3 "~" H 3500 3000 50  0001 C CNN
	1    3350 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 61183D83
P 4650 3000
F 0 "J2" H 4678 2976 50  0000 L CNN
F 1 "Conn_01x04_Female" H 4678 2885 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4650 3000 50  0001 C CNN
F 3 "~" H 4650 3000 50  0001 C CNN
	1    4650 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 611858A9
P 3750 2850
F 0 "#PWR0101" H 3750 2700 50  0001 C CNN
F 1 "+5V" V 3765 2978 50  0000 L CNN
F 2 "" H 3750 2850 50  0001 C CNN
F 3 "" H 3750 2850 50  0001 C CNN
	1    3750 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61185F5D
P 3350 3500
F 0 "#PWR0102" H 3350 3250 50  0001 C CNN
F 1 "GND" H 3355 3327 50  0000 C CNN
F 2 "" H 3350 3500 50  0001 C CNN
F 3 "" H 3350 3500 50  0001 C CNN
	1    3350 3500
	1    0    0    -1  
$EndComp
Text GLabel 4350 3000 0    50   Input ~ 0
D-
Text GLabel 4350 3100 0    50   Input ~ 0
D+
Wire Wire Line
	4350 3000 4450 3000
Wire Wire Line
	4350 3100 4450 3100
Text GLabel 3750 3150 2    50   Input ~ 0
D-
Wire Wire Line
	3350 3450 3350 3500
Text GLabel 3750 3050 2    50   Input ~ 0
D+
Wire Wire Line
	3650 3150 3750 3150
Wire Wire Line
	3650 3050 3750 3050
Wire Wire Line
	3650 2850 3750 2850
$Comp
L power:+5V #PWR0103
U 1 1 61192088
P 4350 2900
F 0 "#PWR0103" H 4350 2750 50  0001 C CNN
F 1 "+5V" V 4365 3028 50  0000 L CNN
F 2 "" H 4350 2900 50  0001 C CNN
F 3 "" H 4350 2900 50  0001 C CNN
	1    4350 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6119272A
P 4350 3200
F 0 "#PWR0104" H 4350 2950 50  0001 C CNN
F 1 "GND" V 4355 3072 50  0000 R CNN
F 2 "" H 4350 3200 50  0001 C CNN
F 3 "" H 4350 3200 50  0001 C CNN
	1    4350 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2900 4450 2900
Wire Wire Line
	4350 3200 4450 3200
$Comp
L power:+5V #PWR0105
U 1 1 6119C931
P 3150 3950
F 0 "#PWR0105" H 3150 3800 50  0001 C CNN
F 1 "+5V" V 3165 4078 50  0000 L CNN
F 2 "" H 3150 3950 50  0001 C CNN
F 3 "" H 3150 3950 50  0001 C CNN
	1    3150 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6119D474
P 3450 3950
F 0 "#PWR0106" H 3450 3700 50  0001 C CNN
F 1 "GND" V 3455 3822 50  0000 R CNN
F 2 "" H 3450 3950 50  0001 C CNN
F 3 "" H 3450 3950 50  0001 C CNN
	1    3450 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 6119E7F3
P 3300 4500
F 0 "C2" V 3150 4500 50  0000 C CNN
F 1 "0.1uF" V 3450 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3338 4350 50  0001 C CNN
F 3 "~" H 3300 4500 50  0001 C CNN
	1    3300 4500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 611A28B5
P 7650 2750
F 0 "#PWR0107" H 7650 2600 50  0001 C CNN
F 1 "+5V" V 7665 2878 50  0000 L CNN
F 2 "" H 7650 2750 50  0001 C CNN
F 3 "" H 7650 2750 50  0001 C CNN
	1    7650 2750
	1    0    0    -1  
$EndComp
Text GLabel 6950 3450 0    50   Input ~ 0
D+
Wire Wire Line
	6950 3450 7050 3450
Text GLabel 6950 3550 0    50   Input ~ 0
D-
Wire Wire Line
	6950 3550 7050 3550
Text GLabel 8350 3950 2    50   Input ~ 0
DTR
Wire Wire Line
	8150 3950 8350 3950
Text GLabel 8300 4050 2    50   Input ~ 0
RTS
Wire Wire Line
	8150 4050 8300 4050
$Comp
L ESP_Programmer-rescue:FT232RL-REEL-dk_Interface-Controllers U1
U 1 1 611A732D
P 7750 3750
F 0 "U1" H 7600 4453 60  0000 C CNN
F 1 "FT232RL-REEL" H 7600 4347 60  0000 C CNN
F 2 "digikey-footprints:SSOP-28_W5.30mm" H 7950 3950 60  0001 L CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 7950 4050 60  0001 L CNN
F 4 "768-1007-1-ND" H 7950 4150 60  0001 L CNN "Digi-Key_PN"
F 5 "FT232RL-REEL" H 7950 4250 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7950 4350 60  0001 L CNN "Category"
F 7 "Interface - Controllers" H 7950 4450 60  0001 L CNN "Family"
F 8 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 7950 4550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/ftdi-future-technology-devices-international-ltd/FT232RL-REEL/768-1007-1-ND/1836402" H 7950 4650 60  0001 L CNN "DK_Detail_Page"
F 10 "IC USB FS SERIAL UART 28-SSOP" H 7950 4750 60  0001 L CNN "Description"
F 11 "FTDI, Future Technology Devices International Ltd" H 7950 4850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7950 4950 60  0001 L CNN "Status"
	1    7750 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 611B04B7
P 8300 3650
F 0 "#PWR0108" H 8300 3500 50  0001 C CNN
F 1 "+3V3" V 8315 3778 50  0000 L CNN
F 2 "" H 8300 3650 50  0001 C CNN
F 3 "" H 8300 3650 50  0001 C CNN
	1    8300 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 3650 8300 3650
$Comp
L power:GND #PWR0109
U 1 1 611B1A11
P 8050 5050
F 0 "#PWR0109" H 8050 4800 50  0001 C CNN
F 1 "GND" V 8055 4922 50  0000 R CNN
F 2 "" H 8050 5050 50  0001 C CNN
F 3 "" H 8050 5050 50  0001 C CNN
	1    8050 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 4950 7950 5050
Wire Wire Line
	7950 5050 8050 5050
Wire Wire Line
	7850 4950 7850 5050
Wire Wire Line
	7850 5050 7950 5050
Connection ~ 7950 5050
Wire Wire Line
	7750 4950 7750 5050
Wire Wire Line
	7750 5050 7850 5050
Connection ~ 7850 5050
Wire Wire Line
	7650 4950 7650 5050
Wire Wire Line
	7650 5050 7750 5050
Connection ~ 7750 5050
Wire Wire Line
	7550 4950 7550 5050
Wire Wire Line
	7550 5050 7650 5050
Connection ~ 7650 5050
Wire Wire Line
	3450 3950 3450 4100
Wire Wire Line
	3150 3950 3150 4100
$Comp
L Device:CP C1
U 1 1 611B3D5C
P 3300 4100
F 0 "C1" V 3555 4100 50  0000 C CNN
F 1 "10uF" V 3464 4100 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 3338 3950 50  0001 C CNN
F 3 "~" H 3300 4100 50  0001 C CNN
	1    3300 4100
	0    -1   -1   0   
$EndComp
Connection ~ 3150 4100
Wire Wire Line
	3150 4100 3150 4250
Connection ~ 3450 4100
Wire Wire Line
	3450 4100 3450 4500
$Comp
L power:+3.3V #PWR0110
U 1 1 611B443B
P 3050 4850
F 0 "#PWR0110" H 3050 4700 50  0001 C CNN
F 1 "+3.3V" V 3065 4978 50  0000 L CNN
F 2 "" H 3050 4850 50  0001 C CNN
F 3 "" H 3050 4850 50  0001 C CNN
	1    3050 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 611B5659
P 3300 4850
F 0 "C3" V 3100 4850 50  0000 C CNN
F 1 "0.1uF" V 3200 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3338 4700 50  0001 C CNN
F 3 "~" H 3300 4850 50  0001 C CNN
	1    3300 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 4850 3100 4850
Wire Wire Line
	3450 4850 3450 4500
Connection ~ 3450 4500
Wire Wire Line
	7650 2750 7650 3250
Text GLabel 7300 3250 0    50   Input ~ 0
PWR_IO
Text GLabel 2300 4500 3    50   Input ~ 0
PWR_IO
Wire Wire Line
	7300 3250 7550 3250
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 611DB0E5
P 2300 4250
F 0 "JP1" H 2300 4455 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 2300 4364 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 2300 4250 50  0001 C CNN
F 3 "~" H 2300 4250 50  0001 C CNN
	1    2300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4250 3150 4250
Connection ~ 3150 4250
Wire Wire Line
	3150 4250 3150 4500
Wire Wire Line
	2300 4400 2300 4500
Wire Wire Line
	2100 4250 2100 5000
Wire Wire Line
	2100 5000 3100 5000
Wire Wire Line
	3100 5000 3100 4850
Connection ~ 3100 4850
Wire Wire Line
	3100 4850 3150 4850
Text GLabel 6950 3850 0    50   Input ~ 0
RXI
Text GLabel 8300 3850 2    50   Input ~ 0
TXO
Wire Wire Line
	6950 3850 7050 3850
Text GLabel 6900 4750 0    50   Input ~ 0
TXLED
Text GLabel 6900 4650 0    50   Input ~ 0
RXLED
Wire Wire Line
	6900 4650 7050 4650
Wire Wire Line
	6900 4750 7050 4750
Text GLabel 4050 4800 3    50   Input ~ 0
TXLED
Text GLabel 3900 4800 3    50   Input ~ 0
RXLED
$Comp
L Device:LED D1
U 1 1 611EC1D4
P 3900 4550
F 0 "D1" V 3800 4350 50  0000 L CNN
F 1 "LED" V 3900 4350 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3900 4550 50  0001 C CNN
F 3 "~" H 3900 4550 50  0001 C CNN
	1    3900 4550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 611EDE91
P 4050 4550
F 0 "D2" V 3950 4650 50  0000 L CNN
F 1 "LED" V 4050 4650 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4050 4550 50  0001 C CNN
F 3 "~" H 4050 4550 50  0001 C CNN
	1    4050 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 4700 3900 4800
Wire Wire Line
	4050 4700 4050 4800
$Comp
L power:GND #PWR0111
U 1 1 611F3DD3
P 3950 4250
F 0 "#PWR0111" H 3950 4000 50  0001 C CNN
F 1 "GND" H 3955 4077 50  0000 C CNN
F 2 "" H 3950 4250 50  0001 C CNN
F 3 "" H 3950 4250 50  0001 C CNN
	1    3950 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 4400 3900 4300
Wire Wire Line
	3900 4300 3950 4300
Wire Wire Line
	3950 4300 3950 4250
Wire Wire Line
	4050 4400 4050 4300
Wire Wire Line
	4050 4300 3950 4300
Connection ~ 3950 4300
$Comp
L ESP_Programmer-rescue:FTDI_Header-avr-arduino J3
U 1 1 611F70B9
P 5250 3800
F 0 "J3" V 5236 4088 50  0000 L CNN
F 1 "FTDI_Header" V 5327 4088 50  0000 L CNN
F 2 "avr-arduino:FTDI_Header" H 5250 4200 50  0001 C CNN
F 3 "https://www.sparkfun.com/products/9716" H 5200 3800 50  0001 C CNN
	1    5250 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 611F802E
P 4950 4100
F 0 "#PWR0112" H 4950 3850 50  0001 C CNN
F 1 "GND" H 4955 3927 50  0000 C CNN
F 2 "" H 4950 4100 50  0001 C CNN
F 3 "" H 4950 4100 50  0001 C CNN
	1    4950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4000 4950 4100
Text GLabel 6900 4250 0    50   Input ~ 0
CTS
Wire Wire Line
	6900 4250 7050 4250
Text GLabel 5050 4050 3    50   Input ~ 0
CTS
Wire Wire Line
	5050 4000 5050 4050
Text GLabel 5150 4050 3    50   Input ~ 0
PWR_IO
Wire Wire Line
	5150 4000 5150 4050
Text GLabel 5250 4050 3    50   Input ~ 0
TXO
Text GLabel 5350 4050 3    50   Input ~ 0
RXI
Text GLabel 5450 4050 3    50   Input ~ 0
DTR
Wire Wire Line
	5250 4000 5250 4050
Wire Wire Line
	5350 4000 5350 4050
Wire Wire Line
	5450 4000 5450 4050
$Comp
L Connector:Conn_01x06_Male J4
U 1 1 61205EE5
P 5250 4550
F 0 "J4" V 5312 4794 50  0000 L CNN
F 1 "ESP_PROG" V 5403 4794 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5250 4550 50  0001 C CNN
F 3 "~" H 5250 4550 50  0001 C CNN
	1    5250 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 612099F6
P 4950 4900
F 0 "#PWR0113" H 4950 4650 50  0001 C CNN
F 1 "GND" H 4955 4727 50  0000 C CNN
F 2 "" H 4950 4900 50  0001 C CNN
F 3 "" H 4950 4900 50  0001 C CNN
	1    4950 4900
	1    0    0    -1  
$EndComp
Text GLabel 5050 4850 3    50   Input ~ 0
GPIO0
Text GLabel 5150 4850 3    50   Input ~ 0
PWR_IO
Text GLabel 5250 4850 3    50   Input ~ 0
TXO
Text GLabel 5350 4850 3    50   Input ~ 0
RXI
Text GLabel 5450 4850 3    50   Input ~ 0
RST
Wire Wire Line
	4950 4900 4950 4750
Wire Wire Line
	5050 4750 5050 4850
Wire Wire Line
	5150 4750 5150 4850
Wire Wire Line
	5250 4750 5250 4850
Wire Wire Line
	5350 4750 5350 4850
Wire Wire Line
	5450 4750 5450 4850
$Comp
L ESP_Programmer-rescue:MBT3904DW1T1G-dk_Transistors-Bipolar-BJT-Arrays Q1
U 1 1 61214337
P 6150 2750
F 0 "Q1" H 6478 2803 60  0000 L CNN
F 1 "MBT3904DW1T1G" H 6478 2697 60  0000 L CNN
F 2 "digikey-footprints:SOT-363" H 6350 2950 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MBT3904DW1T1-D.PDF" H 6350 3050 60  0001 L CNN
F 4 "MBT3904DW1T1GOSCT-ND" H 6350 3150 60  0001 L CNN "Digi-Key_PN"
F 5 "MBT3904DW1T1G" H 6350 3250 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6350 3350 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Arrays" H 6350 3450 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/MBT3904DW1T1-D.PDF" H 6350 3550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/MBT3904DW1T1G/MBT3904DW1T1GOSCT-ND/918012" H 6350 3650 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS 2NPN 40V 0.2A SC88" H 6350 3750 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 6350 3850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6350 3950 60  0001 L CNN "Status"
	1    6150 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 612162EC
P 6150 2100
F 0 "R1" H 6220 2146 50  0000 L CNN
F 1 "10K" H 6220 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6080 2100 50  0001 C CNN
F 3 "~" H 6150 2100 50  0001 C CNN
	1    6150 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61216588
P 6150 3350
F 0 "R2" H 6220 3396 50  0000 L CNN
F 1 "10K" H 6220 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6080 3350 50  0001 C CNN
F 3 "~" H 6150 3350 50  0001 C CNN
	1    6150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3150 6150 3200
Wire Wire Line
	6150 2350 6150 2250
Text GLabel 5950 2250 1    50   Input ~ 0
RST
Text GLabel 6400 3250 2    50   Input ~ 0
GPIO0
Wire Wire Line
	6350 3150 6350 3250
Wire Wire Line
	6350 3250 6400 3250
Wire Wire Line
	5950 2250 5950 2350
Text GLabel 6150 3600 3    50   Input ~ 0
DTR
Wire Wire Line
	5850 3150 5850 3300
Wire Wire Line
	6150 3500 6150 3550
Wire Wire Line
	6350 2350 6700 2350
Wire Wire Line
	6700 2350 6700 3550
Wire Wire Line
	6700 3550 6150 3550
Connection ~ 6150 3550
Wire Wire Line
	6150 3550 6150 3600
Text GLabel 6150 1750 1    50   Input ~ 0
RTS
Wire Wire Line
	6150 1750 6150 1850
Wire Wire Line
	5850 3300 5650 3300
Wire Wire Line
	5650 3300 5650 1850
Wire Wire Line
	5650 1850 6150 1850
Connection ~ 6150 1850
Wire Wire Line
	6150 1850 6150 1950
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61236DBE
P 3300 1200
F 0 "H1" H 3400 1249 50  0000 L CNN
F 1 "MountingHole_Pad" H 3400 1158 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 3300 1200 50  0001 C CNN
F 3 "~" H 3300 1200 50  0001 C CNN
	1    3300 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 612385BE
P 3300 1450
F 0 "#PWR0114" H 3300 1200 50  0001 C CNN
F 1 "GND" H 3305 1277 50  0000 C CNN
F 2 "" H 3300 1450 50  0001 C CNN
F 3 "" H 3300 1450 50  0001 C CNN
	1    3300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1300 3300 1450
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6123AA4E
P 3500 1450
F 0 "H2" H 3600 1499 50  0000 L CNN
F 1 "MountingHole_Pad" H 3600 1408 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 3500 1450 50  0001 C CNN
F 3 "~" H 3500 1450 50  0001 C CNN
	1    3500 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 6123AA54
P 3500 1700
F 0 "#PWR0115" H 3500 1450 50  0001 C CNN
F 1 "GND" H 3505 1527 50  0000 C CNN
F 2 "" H 3500 1700 50  0001 C CNN
F 3 "" H 3500 1700 50  0001 C CNN
	1    3500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1550 3500 1700
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 6123C8B1
P 3700 1700
F 0 "H3" H 3800 1749 50  0000 L CNN
F 1 "MountingHole_Pad" H 3800 1658 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 3700 1700 50  0001 C CNN
F 3 "~" H 3700 1700 50  0001 C CNN
	1    3700 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 6123C8B7
P 3700 1950
F 0 "#PWR0116" H 3700 1700 50  0001 C CNN
F 1 "GND" H 3705 1777 50  0000 C CNN
F 2 "" H 3700 1950 50  0001 C CNN
F 3 "" H 3700 1950 50  0001 C CNN
	1    3700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1800 3700 1950
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 6123E9C8
P 3900 1950
F 0 "H4" H 4000 1999 50  0000 L CNN
F 1 "MountingHole_Pad" H 4000 1908 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 3900 1950 50  0001 C CNN
F 3 "~" H 3900 1950 50  0001 C CNN
	1    3900 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 6123E9CE
P 3900 2200
F 0 "#PWR0117" H 3900 1950 50  0001 C CNN
F 1 "GND" H 3905 2027 50  0000 C CNN
F 2 "" H 3900 2200 50  0001 C CNN
F 3 "" H 3900 2200 50  0001 C CNN
	1    3900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2050 3900 2200
$Comp
L sw_spst_sm_dp:SW_SPST_SM_DP SW1
U 1 1 612507FA
P 7800 1950
F 0 "SW1" H 7800 2231 50  0000 C CNN
F 1 "SW_SPST_SM_DP" H 7800 2140 50  0000 C CNN
F 2 "ESP_Programmer:E-Switch-TL3342F160QG-0" H 7800 1950 50  0001 C CNN
F 3 "~" H 7800 1950 50  0001 C CNN
	1    7800 1950
	1    0    0    -1  
$EndComp
$Comp
L sw_spst_sm_dp:SW_SPST_SM_DP SW2
U 1 1 61251A41
P 9950 1950
F 0 "SW2" H 9950 2231 50  0000 C CNN
F 1 "SW_SPST_SM_DP" H 9950 2140 50  0000 C CNN
F 2 "ESP_Programmer:E-Switch-TL3342F160QG-0" H 9950 1950 50  0001 C CNN
F 3 "~" H 9950 1950 50  0001 C CNN
	1    9950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1950 7600 1900
Wire Wire Line
	9750 1950 9750 1900
Wire Wire Line
	10150 1850 10150 1900
Wire Wire Line
	8000 1850 8000 1900
$Comp
L power:GND #PWR0118
U 1 1 6125AD81
P 10350 1900
F 0 "#PWR0118" H 10350 1650 50  0001 C CNN
F 1 "GND" V 10355 1772 50  0000 R CNN
F 2 "" H 10350 1900 50  0001 C CNN
F 3 "" H 10350 1900 50  0001 C CNN
	1    10350 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 1900 8150 1900
Connection ~ 8000 1900
Wire Wire Line
	8000 1900 8000 1950
Wire Wire Line
	10150 1900 10300 1900
Connection ~ 10150 1900
Wire Wire Line
	10150 1900 10150 1950
Text GLabel 7150 1900 0    50   Input ~ 0
RST
Connection ~ 7600 1900
Wire Wire Line
	7600 1900 7600 1850
Text GLabel 9300 1900 0    50   Input ~ 0
GPIO0
Connection ~ 9750 1900
Wire Wire Line
	9750 1900 9750 1850
$Comp
L Device:CP C4
U 1 1 6127DF00
P 7800 1000
F 0 "C4" H 7918 1046 50  0000 L CNN
F 1 "10uF" H 7918 955 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 7838 850 50  0001 C CNN
F 3 "~" H 7800 1000 50  0001 C CNN
	1    7800 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 6127F148
P 8200 1900
F 0 "#PWR0119" H 8200 1650 50  0001 C CNN
F 1 "GND" V 8205 1772 50  0000 R CNN
F 2 "" H 8200 1900 50  0001 C CNN
F 3 "" H 8200 1900 50  0001 C CNN
	1    8200 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 3850 8300 3850
$Comp
L Device:C C5
U 1 1 6129F911
P 7800 1300
F 0 "C5" H 7600 1350 50  0000 L CNN
F 1 "0.1uF" H 7500 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7838 1150 50  0001 C CNN
F 3 "~" H 7800 1300 50  0001 C CNN
	1    7800 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 1000 7650 1000
Wire Wire Line
	8150 1300 8150 1900
Wire Wire Line
	7950 1300 8150 1300
Connection ~ 8150 1900
Wire Wire Line
	8150 1900 8200 1900
Wire Wire Line
	8150 1000 8150 1300
Wire Wire Line
	7950 1000 8150 1000
Connection ~ 8150 1300
Wire Wire Line
	7550 1300 7550 1900
Wire Wire Line
	7550 1300 7650 1300
Connection ~ 7550 1900
Wire Wire Line
	7550 1900 7600 1900
Wire Wire Line
	7550 1000 7550 1300
Connection ~ 7550 1300
$Comp
L Device:CP C6
U 1 1 6130A0A3
P 9950 1000
F 0 "C6" H 10068 1046 50  0000 L CNN
F 1 "10uF" H 10068 955 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 9988 850 50  0001 C CNN
F 3 "~" H 9950 1000 50  0001 C CNN
	1    9950 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 6130A0A9
P 9950 1300
F 0 "C7" H 9750 1350 50  0000 L CNN
F 1 "0.1uF" H 9650 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9988 1150 50  0001 C CNN
F 3 "~" H 9950 1300 50  0001 C CNN
	1    9950 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 1000 9800 1000
Wire Wire Line
	10300 1300 10300 1900
Wire Wire Line
	10100 1300 10300 1300
Wire Wire Line
	10300 1000 10300 1300
Wire Wire Line
	10100 1000 10300 1000
Connection ~ 10300 1300
Wire Wire Line
	9700 1300 9700 1900
Wire Wire Line
	9700 1300 9800 1300
Wire Wire Line
	9700 1000 9700 1300
Connection ~ 9700 1300
Wire Wire Line
	7150 1900 7250 1900
Connection ~ 9700 1900
Wire Wire Line
	9700 1900 9750 1900
Connection ~ 10300 1900
Wire Wire Line
	10300 1900 10350 1900
Wire Wire Line
	9300 1900 9350 1900
$Comp
L Device:R R4
U 1 1 6131EF53
P 9350 1550
F 0 "R4" H 9420 1596 50  0000 L CNN
F 1 "10k" H 9420 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9280 1550 50  0001 C CNN
F 3 "~" H 9350 1550 50  0001 C CNN
	1    9350 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6132109A
P 7250 1600
F 0 "R3" H 7320 1646 50  0000 L CNN
F 1 "10k" H 7320 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7180 1600 50  0001 C CNN
F 3 "~" H 7250 1600 50  0001 C CNN
	1    7250 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0120
U 1 1 61324BAC
P 7250 1300
F 0 "#PWR0120" H 7250 1150 50  0001 C CNN
F 1 "+3.3V" H 7265 1473 50  0000 C CNN
F 2 "" H 7250 1300 50  0001 C CNN
F 3 "" H 7250 1300 50  0001 C CNN
	1    7250 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0121
U 1 1 61325030
P 9350 1250
F 0 "#PWR0121" H 9350 1100 50  0001 C CNN
F 1 "+3.3V" H 9365 1423 50  0000 C CNN
F 2 "" H 9350 1250 50  0001 C CNN
F 3 "" H 9350 1250 50  0001 C CNN
	1    9350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1300 7250 1450
Wire Wire Line
	7250 1750 7250 1900
Connection ~ 7250 1900
Wire Wire Line
	7250 1900 7550 1900
Wire Wire Line
	9350 1700 9350 1900
Connection ~ 9350 1900
Wire Wire Line
	9350 1900 9700 1900
Wire Wire Line
	9350 1400 9350 1250
$EndSCHEMATC
