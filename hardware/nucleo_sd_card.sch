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
L dk_Memory-Connectors-PC-Card-Sockets:2908-05WB-MG J2
U 1 1 5FE7E347
P 7750 3850
F 0 "J2" H 8378 3878 60  0000 L CNN
F 1 "2908-05WB-MG" H 8378 3772 60  0000 L CNN
F 2 "KicadFootprint:AMPHENOL_1140084168" H 7950 4050 60  0001 L CNN
F 3 "http://multimedia.3m.com/mws/media/416257O/3mtm-card-connector-microsdtm-2900-series-ts2197.pdf" H 7950 4150 60  0001 L CNN
F 4 "3M5607CT-ND" H 7950 4250 60  0001 L CNN "Digi-Key_PN"
F 5 "2908-05WB-MG" H 7950 4350 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 7950 4450 60  0001 L CNN "Category"
F 7 "Memory Connectors - PC Card Sockets" H 7950 4550 60  0001 L CNN "Family"
F 8 "http://multimedia.3m.com/mws/media/416257O/3mtm-card-connector-microsdtm-2900-series-ts2197.pdf" H 7950 4650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/3m/2908-05WB-MG/3M5607CT-ND/1242498" H 7950 4750 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN MICRO SD CARD PUSH-PUSH R/A" H 7950 4850 60  0001 L CNN "Description"
F 11 "3M" H 7950 4950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7950 5050 60  0001 L CNN "Status"
	1    7750 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 5FE7F608
P 4400 3900
F 0 "J1" H 4450 4417 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 4450 4326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical_SMD" H 4400 3900 50  0001 C CNN
F 3 "~" H 4400 3900 50  0001 C CNN
	1    4400 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7150 4250 6500 4250
Wire Wire Line
	7150 4150 6500 4150
Wire Wire Line
	7150 3950 6500 3950
Wire Wire Line
	7150 3750 6500 3750
Wire Wire Line
	7150 3650 6500 3650
Wire Wire Line
	7150 3550 6500 3550
Text Label 6500 3550 0    50   ~ 0
DAT2
Text Label 6500 3650 0    50   ~ 0
DAT3
Text Label 6500 3750 0    50   ~ 0
CMD
Text Label 6500 3950 0    50   ~ 0
CLK
Text Label 6500 4150 0    50   ~ 0
DAT0
Text Label 6500 4250 0    50   ~ 0
DAT1
$Comp
L power:GND #PWR07
U 1 1 5FE812D6
P 7050 4550
F 0 "#PWR07" H 7050 4300 50  0001 C CNN
F 1 "GND" H 7055 4377 50  0000 C CNN
F 2 "" H 7050 4550 50  0001 C CNN
F 3 "" H 7050 4550 50  0001 C CNN
	1    7050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4350 7050 4350
Wire Wire Line
	7050 4350 7050 4550
$Comp
L power:GND #PWR06
U 1 1 5FE82AED
P 6350 4100
F 0 "#PWR06" H 6350 3850 50  0001 C CNN
F 1 "GND" H 6355 3927 50  0000 C CNN
F 2 "" H 6350 4100 50  0001 C CNN
F 3 "" H 6350 4100 50  0001 C CNN
	1    6350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4050 6350 4100
Wire Wire Line
	6350 4050 7150 4050
$Comp
L power:VCC #PWR05
U 1 1 5FE83C11
P 6350 3750
F 0 "#PWR05" H 6350 3600 50  0001 C CNN
F 1 "VCC" H 6365 3923 50  0000 C CNN
F 2 "" H 6350 3750 50  0001 C CNN
F 3 "" H 6350 3750 50  0001 C CNN
	1    6350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3850 6350 3750
Wire Wire Line
	6350 3850 7150 3850
Wire Wire Line
	4600 3600 5000 3600
Wire Wire Line
	4600 3700 5000 3700
Wire Wire Line
	4600 3800 5000 3800
Wire Wire Line
	4600 3900 5000 3900
Wire Wire Line
	4600 4000 5000 4000
Wire Wire Line
	4600 4100 5000 4100
Text Label 5000 3600 2    50   ~ 0
DAT0
Text Label 5000 3700 2    50   ~ 0
DAT1
Text Label 5000 3800 2    50   ~ 0
DAT2
Text Label 5000 3900 2    50   ~ 0
DAT3
Text Label 5000 4000 2    50   ~ 0
CLK
Text Label 5000 4100 2    50   ~ 0
CMD
$Comp
L Connector:TestPoint TP4
U 1 1 5FE86820
P 5250 4200
F 0 "TP4" H 5308 4318 50  0000 L CNN
F 1 "TestPoint" H 5308 4227 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5450 4200 50  0001 C CNN
F 3 "~" H 5450 4200 50  0001 C CNN
	1    5250 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5FE86FCA
P 5700 4300
F 0 "TP5" H 5758 4418 50  0000 L CNN
F 1 "TestPoint" H 5758 4327 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5900 4300 50  0001 C CNN
F 3 "~" H 5900 4300 50  0001 C CNN
	1    5700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4200 5250 4200
Wire Wire Line
	4600 4300 5700 4300
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5FE88460
P 2500 3650
F 0 "JP1" H 2500 3855 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 2500 3764 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 2500 3650 50  0001 C CNN
F 3 "~" H 2500 3650 50  0001 C CNN
	1    2500 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FE88EFB
P 6050 5250
F 0 "C1" H 6165 5296 50  0000 L CNN
F 1 "1U" H 6165 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6088 5100 50  0001 C CNN
F 3 "~" H 6050 5250 50  0001 C CNN
	1    6050 5250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5FE8949C
P 6050 4950
F 0 "#PWR03" H 6050 4800 50  0001 C CNN
F 1 "VCC" H 6065 5123 50  0000 C CNN
F 2 "" H 6050 4950 50  0001 C CNN
F 3 "" H 6050 4950 50  0001 C CNN
	1    6050 4950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5FE89ADB
P 2500 4050
F 0 "#PWR01" H 2500 3900 50  0001 C CNN
F 1 "VCC" H 2515 4223 50  0000 C CNN
F 2 "" H 2500 4050 50  0001 C CNN
F 3 "" H 2500 4050 50  0001 C CNN
	1    2500 4050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FE8A56D
P 3750 4400
F 0 "#PWR02" H 3750 4150 50  0001 C CNN
F 1 "GND" H 3755 4227 50  0000 C CNN
F 2 "" H 3750 4400 50  0001 C CNN
F 3 "" H 3750 4400 50  0001 C CNN
	1    3750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4100 3750 4200
Connection ~ 3750 4200
Wire Wire Line
	3750 4200 3750 4400
$Comp
L power:GND #PWR04
U 1 1 5FE8B92E
P 6050 5600
F 0 "#PWR04" H 6050 5350 50  0001 C CNN
F 1 "GND" H 6055 5427 50  0000 C CNN
F 2 "" H 6050 5600 50  0001 C CNN
F 3 "" H 6050 5600 50  0001 C CNN
	1    6050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5100 6050 4950
Wire Wire Line
	6050 5400 6050 5600
Wire Wire Line
	2500 3800 2500 4050
Wire Wire Line
	2700 3650 3100 3650
Wire Wire Line
	2300 3650 1850 3650
Text Label 1850 3650 0    50   ~ 0
3V3
Text Label 3100 3650 2    50   ~ 0
IOREF
Text Label 3500 3900 0    50   ~ 0
3V3
Text Label 3500 3700 0    50   ~ 0
IOREF
$Comp
L Connector:TestPoint TP3
U 1 1 5FE90955
P 3500 3450
F 0 "TP3" H 3558 3568 50  0000 L CNN
F 1 "TestPoint" H 3558 3477 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3700 3450 50  0001 C CNN
F 3 "~" H 3700 3450 50  0001 C CNN
	1    3500 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5FE91303
P 3300 3800
F 0 "TP2" H 3358 3918 50  0000 L CNN
F 1 "TestPoint" H 3358 3827 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3500 3800 50  0001 C CNN
F 3 "~" H 3500 3800 50  0001 C CNN
	1    3300 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5FE9192E
P 3150 4000
F 0 "TP1" H 3208 4118 50  0000 L CNN
F 1 "TestPoint" H 3208 4027 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3350 4000 50  0001 C CNN
F 3 "~" H 3350 4000 50  0001 C CNN
	1    3150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3600 3500 3450
Wire Wire Line
	3500 3600 4100 3600
Wire Wire Line
	3500 3700 4100 3700
Wire Wire Line
	3300 3800 4100 3800
Wire Wire Line
	3500 3900 4100 3900
Wire Wire Line
	3150 4000 4100 4000
Wire Wire Line
	3750 4100 4100 4100
Wire Wire Line
	3750 4200 4100 4200
NoConn ~ 4100 4300
Text Notes 3150 3150 0    50   ~ 0
This connector needs to be flipped since it is on the bottom side of the PCB
$EndSCHEMATC
