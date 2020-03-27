EESchema Schematic File Version 4
LIBS:Protoboard-power-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Protoboard-power"
Date "2020-03-16"
Rev "20200316"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Ismael Lopes da Silva"
$EndDescr
$Comp
L Regulator_Linear:AZ1117-3.3 U2
U 1 1 5E701398
P 5550 4000
F 0 "U2" H 5550 4242 50  0000 C CNN
F 1 "AZ1117EH-3.3TRG1" H 5550 4151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 5550 4250 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 5550 4000 50  0001 C CNN
	1    5550 4000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AZ1117-5.0 U1
U 1 1 5E701C03
P 5550 2850
F 0 "U1" H 5550 3092 50  0000 C CNN
F 1 "AZ1117EH-5.0TRG1" H 5550 3001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 5550 3100 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 5550 2850 50  0001 C CNN
	1    5550 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5E777AF3
P 4550 2850
F 0 "D2" H 4550 2634 50  0000 C CNN
F 1 "RS1AB-13-F" H 4550 2725 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 4550 2850 50  0001 C CNN
F 3 "~" H 4550 2850 50  0001 C CNN
	1    4550 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C1
U 1 1 5E778637
P 4950 3100
F 0 "C1" H 5068 3146 50  0000 L CNN
F 1 "UMF1V010MDD1TP" H 4250 3000 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 4988 2950 50  0001 C CNN
F 3 "~" H 4950 3100 50  0001 C CNN
	1    4950 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5E778F8E
P 6200 3100
F 0 "C2" H 6318 3146 50  0000 L CNN
F 1 "UMF1V010MDD1TP" H 6318 3055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 6238 2950 50  0001 C CNN
F 3 "~" H 6200 3100 50  0001 C CNN
	1    6200 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5E779B06
P 6200 4250
F 0 "C3" H 6318 4296 50  0000 L CNN
F 1 "UMF1V010MDD1TP" H 6250 4150 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 6238 4100 50  0001 C CNN
F 3 "~" H 6200 4250 50  0001 C CNN
	1    6200 4250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST SW1
U 1 1 5E77B856
P 3900 2750
F 0 "SW1" H 3900 3075 50  0000 C CNN
F 1 "SW_DPST" H 3900 2984 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_DPST_6mm_H5mm" H 3900 2750 50  0001 C CNN
F 3 "~" H 3900 2750 50  0001 C CNN
	1    3900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2650 3600 2650
Wire Wire Line
	3600 2650 3600 2850
Connection ~ 3600 2850
Wire Wire Line
	3600 2850 3700 2850
Wire Wire Line
	4100 2850 4200 2850
Wire Wire Line
	4100 2650 4200 2650
Wire Wire Line
	4200 2650 4200 2850
Connection ~ 4200 2850
Wire Wire Line
	4200 2850 4400 2850
Wire Wire Line
	4700 2850 4950 2850
Wire Wire Line
	4950 2950 4950 2850
Connection ~ 4950 2850
Wire Wire Line
	4950 2850 5100 2850
$Comp
L power:GND #PWR07
U 1 1 5E781BB7
P 4950 3300
F 0 "#PWR07" H 4950 3050 50  0001 C CNN
F 1 "GND" H 4955 3127 50  0000 C CNN
F 2 "" H 4950 3300 50  0001 C CNN
F 3 "" H 4950 3300 50  0001 C CNN
	1    4950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3300 4950 3250
$Comp
L power:GND #PWR08
U 1 1 5E782146
P 5550 3200
F 0 "#PWR08" H 5550 2950 50  0001 C CNN
F 1 "GND" H 5555 3027 50  0000 C CNN
F 2 "" H 5550 3200 50  0001 C CNN
F 3 "" H 5550 3200 50  0001 C CNN
	1    5550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3150 5550 3200
$Comp
L power:GND #PWR011
U 1 1 5E782C25
P 6200 3300
F 0 "#PWR011" H 6200 3050 50  0001 C CNN
F 1 "GND" H 6205 3127 50  0000 C CNN
F 2 "" H 6200 3300 50  0001 C CNN
F 3 "" H 6200 3300 50  0001 C CNN
	1    6200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3300 6200 3250
Wire Wire Line
	5850 2850 6200 2850
Wire Wire Line
	6200 2850 6200 2950
$Comp
L power:+5V #PWR010
U 1 1 5E783458
P 6200 2750
F 0 "#PWR010" H 6200 2600 50  0001 C CNN
F 1 "+5V" H 6215 2923 50  0000 C CNN
F 2 "" H 6200 2750 50  0001 C CNN
F 3 "" H 6200 2750 50  0001 C CNN
	1    6200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2750 6200 2850
Connection ~ 6200 2850
$Comp
L power:GND #PWR09
U 1 1 5E784C64
P 5550 4350
F 0 "#PWR09" H 5550 4100 50  0001 C CNN
F 1 "GND" H 5555 4177 50  0000 C CNN
F 2 "" H 5550 4350 50  0001 C CNN
F 3 "" H 5550 4350 50  0001 C CNN
	1    5550 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E785033
P 6200 4450
F 0 "#PWR013" H 6200 4200 50  0001 C CNN
F 1 "GND" H 6205 4277 50  0000 C CNN
F 2 "" H 6200 4450 50  0001 C CNN
F 3 "" H 6200 4450 50  0001 C CNN
	1    6200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4350 5550 4300
Wire Wire Line
	6200 4450 6200 4400
Wire Wire Line
	6200 4100 6200 4000
Wire Wire Line
	6200 4000 5850 4000
$Comp
L power:+5V #PWR04
U 1 1 5E786C84
P 4900 3900
F 0 "#PWR04" H 4900 3750 50  0001 C CNN
F 1 "+5V" H 4915 4073 50  0000 C CNN
F 2 "" H 4900 3900 50  0001 C CNN
F 3 "" H 4900 3900 50  0001 C CNN
	1    4900 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5E7877A3
P 6200 3900
F 0 "#PWR012" H 6200 3750 50  0001 C CNN
F 1 "+3.3V" H 6215 4073 50  0000 C CNN
F 2 "" H 6200 3900 50  0001 C CNN
F 3 "" H 6200 3900 50  0001 C CNN
	1    6200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3900 6200 4000
Connection ~ 6200 4000
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5E78838B
P 3050 2950
F 0 "J1" H 3107 3267 50  0000 C CNN
F 1 "KLDHCX-0202-BP-LT" H 3107 3176 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 3100 2910 50  0001 C CNN
F 3 "~" H 3100 2910 50  0001 C CNN
	1    3050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2850 3600 2850
$Comp
L power:GND #PWR01
U 1 1 5E78AC49
P 3350 3100
F 0 "#PWR01" H 3350 2850 50  0001 C CNN
F 1 "GND" H 3355 2927 50  0000 C CNN
F 2 "" H 3350 3100 50  0001 C CNN
F 3 "" H 3350 3100 50  0001 C CNN
	1    3350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3050 3350 3100
NoConn ~ 3350 2950
$Comp
L power:VCC #PWR06
U 1 1 5E7A6F1A
P 4950 2750
F 0 "#PWR06" H 4950 2600 50  0001 C CNN
F 1 "VCC" H 4967 2923 50  0000 C CNN
F 2 "" H 4950 2750 50  0001 C CNN
F 3 "" H 4950 2750 50  0001 C CNN
	1    4950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2750 4950 2850
$Comp
L power:VCC #PWR02
U 1 1 5E7A7C91
P 4000 3250
F 0 "#PWR02" H 4000 3100 50  0001 C CNN
F 1 "VCC" H 4017 3423 50  0000 C CNN
F 2 "" H 4000 3250 50  0001 C CNN
F 3 "" H 4000 3250 50  0001 C CNN
	1    4000 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E7A80D5
P 4000 3450
F 0 "R1" H 4070 3496 50  0000 L CNN
F 1 "1k" H 4070 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3930 3450 50  0001 C CNN
F 3 "~" H 4000 3450 50  0001 C CNN
	1    4000 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E7A886A
P 4000 3800
F 0 "D1" V 4039 3683 50  0000 R CNN
F 1 "LED" V 3948 3683 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4000 3800 50  0001 C CNN
F 3 "~" H 4000 3800 50  0001 C CNN
	1    4000 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E7A8F77
P 4000 4000
F 0 "#PWR03" H 4000 3750 50  0001 C CNN
F 1 "GND" H 4005 3827 50  0000 C CNN
F 2 "" H 4000 4000 50  0001 C CNN
F 3 "" H 4000 4000 50  0001 C CNN
	1    4000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3250 4000 3300
Wire Wire Line
	4000 3600 4000 3650
Wire Wire Line
	4000 3950 4000 4000
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:640456-2 J4
U 1 1 5E7AE569
P 7100 4100
F 0 "J4" V 7099 3972 50  0000 R CNN
F 1 "640456-2" V 7190 3972 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7300 4300 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 7300 4400 60  0001 L CNN
F 4 "A1921-ND" H 7300 4500 60  0001 L CNN "Digi-Key_PN"
F 5 "640456-2" H 7300 4600 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 7300 4700 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 7300 4800 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 7300 4900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/640456-2/A1921-ND/109003" H 7300 5000 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2.54MM" H 7300 5100 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 7300 5200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7300 5300 60  0001 L CNN "Status"
	1    7100 4100
	0    -1   1    0   
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:640456-2 J5
U 1 1 5E7B3746
P 7800 4100
F 0 "J5" V 7799 3972 50  0000 R CNN
F 1 "640456-2" V 7890 3972 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8000 4300 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 8000 4400 60  0001 L CNN
F 4 "A1921-ND" H 8000 4500 60  0001 L CNN "Digi-Key_PN"
F 5 "640456-2" H 8000 4600 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 8000 4700 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 8000 4800 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 8000 4900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/640456-2/A1921-ND/109003" H 8000 5000 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2.54MM" H 8000 5100 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 8000 5200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8000 5300 60  0001 L CNN "Status"
	1    7800 4100
	0    -1   1    0   
$EndComp
Wire Wire Line
	7700 4100 7700 4000
Wire Wire Line
	7700 4000 7000 4000
Wire Wire Line
	7000 4100 7000 4000
Connection ~ 7000 4000
Wire Wire Line
	7000 4000 6200 4000
$Comp
L power:GND #PWR014
U 1 1 5E7B4ECF
P 7000 4250
F 0 "#PWR014" H 7000 4000 50  0001 C CNN
F 1 "GND" H 7005 4077 50  0000 C CNN
F 2 "" H 7000 4250 50  0001 C CNN
F 3 "" H 7000 4250 50  0001 C CNN
	1    7000 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E7B533A
P 7700 4250
F 0 "#PWR017" H 7700 4000 50  0001 C CNN
F 1 "GND" H 7705 4077 50  0000 C CNN
F 2 "" H 7700 4250 50  0001 C CNN
F 3 "" H 7700 4250 50  0001 C CNN
	1    7700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4200 7700 4250
Wire Wire Line
	7000 4200 7000 4250
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:640456-2 J2
U 1 1 5E7C6268
P 7150 2950
F 0 "J2" V 7149 2822 50  0000 R CNN
F 1 "640456-2" V 7240 2822 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7350 3150 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 7350 3250 60  0001 L CNN
F 4 "A1921-ND" H 7350 3350 60  0001 L CNN "Digi-Key_PN"
F 5 "640456-2" H 7350 3450 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 7350 3550 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 7350 3650 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 7350 3750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/640456-2/A1921-ND/109003" H 7350 3850 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2.54MM" H 7350 3950 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 7350 4050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7350 4150 60  0001 L CNN "Status"
	1    7150 2950
	0    -1   1    0   
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:640456-2 J3
U 1 1 5E7C6DEF
P 7800 2950
F 0 "J3" V 7799 2822 50  0000 R CNN
F 1 "640456-2" V 7890 2822 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8000 3150 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 8000 3250 60  0001 L CNN
F 4 "A1921-ND" H 8000 3350 60  0001 L CNN "Digi-Key_PN"
F 5 "640456-2" H 8000 3450 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 8000 3550 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 8000 3650 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 8000 3750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/640456-2/A1921-ND/109003" H 8000 3850 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2.54MM" H 8000 3950 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 8000 4050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8000 4150 60  0001 L CNN "Status"
	1    7800 2950
	0    -1   1    0   
$EndComp
Wire Wire Line
	7700 2950 7700 2850
Wire Wire Line
	7700 2850 7050 2850
Wire Wire Line
	7050 2950 7050 2850
Connection ~ 7050 2850
Wire Wire Line
	7050 2850 6200 2850
$Comp
L power:GND #PWR015
U 1 1 5E7C9B8E
P 7050 3100
F 0 "#PWR015" H 7050 2850 50  0001 C CNN
F 1 "GND" H 7055 2927 50  0000 C CNN
F 2 "" H 7050 3100 50  0001 C CNN
F 3 "" H 7050 3100 50  0001 C CNN
	1    7050 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E7CA09A
P 7700 3100
F 0 "#PWR016" H 7700 2850 50  0001 C CNN
F 1 "GND" H 7705 2927 50  0000 C CNN
F 2 "" H 7700 3100 50  0001 C CNN
F 3 "" H 7700 3100 50  0001 C CNN
	1    7700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3050 7700 3100
Wire Wire Line
	7050 3050 7050 3100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E7D5C00
P 5100 2800
F 0 "#FLG0101" H 5100 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 5100 2973 50  0000 C CNN
F 2 "" H 5100 2800 50  0001 C CNN
F 3 "~" H 5100 2800 50  0001 C CNN
	1    5100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2800 5100 2850
Connection ~ 5100 2850
Wire Wire Line
	5100 2850 5250 2850
Wire Wire Line
	4900 3900 4900 4000
Wire Wire Line
	4900 4000 5250 4000
$EndSCHEMATC
