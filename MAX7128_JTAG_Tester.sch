EESchema Schematic File Version 4
LIBS:MAX7128_JTAG_Tester-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Altera MAX7128S CPLD JTAG Tester"
Date "2020-01-20"
Rev "1.0"
Comp "TomCircuit"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L EPM7128SLC84-10:EPM7128SLC84-10 U2
U 1 1 5E25FB20
P 8300 3650
F 0 "U2" H 8300 6220 50  0000 C CNN
F 1 "EPM7128SLC84-10" H 8300 6129 50  0000 C CNN
F 2 "MAX7128_JTAG_Tester:284-5756-00-1102" H 8300 3650 50  0001 L BNN
F 3 "ALTERA" H 8300 3650 50  0001 L BNN
F 4 "PLCC-84" H 8300 3650 50  0001 L BNN "Field4"
F 5 "EPM7128SLC84-10" H 8300 3650 50  0001 L BNN "Field5"
F 6 "51R0528" H 8300 3650 50  0001 L BNN "Field6"
F 7 "1772141" H 8300 3650 50  0001 L BNN "Field7"
	1    8300 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5E267D45
P 3100 3900
F 0 "J2" H 3150 4317 50  0000 C CNN
F 1 "JTAG" H 3150 4226 50  0000 C CNN
F 2 "Connectors_Samtec:SDL-110-X-XX_2x05" H 3100 3900 50  0001 C CNN
F 3 "~" H 3100 3900 50  0001 C CNN
	1    3100 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D2
U 1 1 5E26A0C7
P 4500 1700
F 0 "D2" V 4539 1582 50  0000 R CNN
F 1 "POWER" V 4448 1582 50  0000 R CNN
F 2 "LEDs:LED_0805_HandSoldering" H 4500 1700 50  0001 C CNN
F 3 "~" H 4500 1700 50  0001 C CNN
	1    4500 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5E26AB0E
P 6850 3400
F 0 "R5" H 6918 3446 50  0000 L CNN
F 1 "1K" H 6918 3355 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6890 3390 50  0001 C CNN
F 3 "~" H 6850 3400 50  0001 C CNN
	1    6850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E26E7CA
P 1850 5550
F 0 "C2" H 1965 5596 50  0000 L CNN
F 1 "100n" H 1965 5505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1888 5400 50  0001 C CNN
F 3 "~" H 1850 5550 50  0001 C CNN
	1    1850 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5E270868
P 6550 2600
F 0 "R4" H 6618 2646 50  0000 L CNN
F 1 "1K" H 6618 2555 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6590 2590 50  0001 C CNN
F 3 "~" H 6550 2600 50  0001 C CNN
	1    6550 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5E27293F
P 6250 2600
F 0 "R3" H 6318 2646 50  0000 L CNN
F 1 "1K" H 6318 2555 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6290 2590 50  0001 C CNN
F 3 "~" H 6250 2600 50  0001 C CNN
	1    6250 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5E272F68
P 5950 2600
F 0 "R2" H 6018 2646 50  0000 L CNN
F 1 "1K" H 6018 2555 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5990 2590 50  0001 C CNN
F 3 "~" H 5950 2600 50  0001 C CNN
	1    5950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2850 6850 2850
Wire Wire Line
	6850 2850 6850 3250
Wire Wire Line
	7200 2950 6550 2950
Wire Wire Line
	6550 2950 6550 2750
Wire Wire Line
	7200 3050 6250 3050
Wire Wire Line
	6250 3050 6250 2750
Wire Wire Line
	7200 3150 5950 3150
Wire Wire Line
	5950 3150 5950 2750
Wire Wire Line
	6850 2850 5550 2850
Connection ~ 6850 2850
Wire Wire Line
	5550 2950 6550 2950
Connection ~ 6550 2950
Wire Wire Line
	6250 3050 5550 3050
Connection ~ 6250 3050
Wire Wire Line
	5950 3150 5550 3150
Connection ~ 5950 3150
$Comp
L power:GND #PWR014
U 1 1 5E275244
P 6850 3650
F 0 "#PWR014" H 6850 3400 50  0001 C CNN
F 1 "GND" H 6855 3477 50  0000 C CNN
F 2 "" H 6850 3650 50  0001 C CNN
F 3 "" H 6850 3650 50  0001 C CNN
	1    6850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3550 6850 3650
Wire Wire Line
	6550 2450 6550 2350
Wire Wire Line
	6550 2350 6250 2350
Wire Wire Line
	6250 2350 6250 2450
Wire Wire Line
	6250 2350 5950 2350
Wire Wire Line
	5950 2350 5950 2450
Connection ~ 6250 2350
Wire Wire Line
	5950 2350 5950 2250
Connection ~ 5950 2350
$Comp
L power:VCC #PWR05
U 1 1 5E276745
P 5950 2250
F 0 "#PWR05" H 5950 2100 50  0001 C CNN
F 1 "VCC" H 5967 2423 50  0000 C CNN
F 2 "" H 5950 2250 50  0001 C CNN
F 3 "" H 5950 2250 50  0001 C CNN
	1    5950 2250
	1    0    0    -1  
$EndComp
Text Label 5550 2850 0    50   ~ 0
TCK
Text Label 5550 2950 0    50   ~ 0
TDI
Text Label 5550 3050 0    50   ~ 0
TDO
Text Label 5550 3150 0    50   ~ 0
TMS
$Comp
L Device:R_US R1
U 1 1 5E279BB1
P 4500 2050
F 0 "R1" H 4568 2096 50  0000 L CNN
F 1 "470" H 4568 2005 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4540 2040 50  0001 C CNN
F 3 "~" H 4500 2050 50  0001 C CNN
	1    4500 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E27B99F
P 4500 2250
F 0 "#PWR07" H 4500 2000 50  0001 C CNN
F 1 "GND" H 4505 2077 50  0000 C CNN
F 2 "" H 4500 2250 50  0001 C CNN
F 3 "" H 4500 2250 50  0001 C CNN
	1    4500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1850 4500 1900
$Comp
L power:VCC #PWR01
U 1 1 5E27DD82
P 4500 1400
F 0 "#PWR01" H 4500 1250 50  0001 C CNN
F 1 "VCC" H 4517 1573 50  0000 C CNN
F 2 "" H 4500 1400 50  0001 C CNN
F 3 "" H 4500 1400 50  0001 C CNN
	1    4500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2200 4500 2250
$Comp
L power:GND #PWR04
U 1 1 5E2783A9
P 3100 1950
F 0 "#PWR04" H 3100 1700 50  0001 C CNN
F 1 "GND" H 3105 1777 50  0000 C CNN
F 2 "" H 3100 1950 50  0001 C CNN
F 3 "" H 3100 1950 50  0001 C CNN
	1    3100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1800 6850 1700
$Comp
L power:VCC #PWR02
U 1 1 5E28C6FC
P 6850 1700
F 0 "#PWR02" H 6850 1550 50  0001 C CNN
F 1 "VCC" H 6867 1873 50  0000 C CNN
F 2 "" H 6850 1700 50  0001 C CNN
F 3 "" H 6850 1700 50  0001 C CNN
	1    6850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1800 7100 1800
Wire Wire Line
	7100 1800 7100 1850
Wire Wire Line
	7100 2150 7200 2150
Wire Wire Line
	7200 1450 7100 1450
Wire Wire Line
	7100 1450 7100 1550
Connection ~ 7100 1800
Wire Wire Line
	7200 1550 7100 1550
Connection ~ 7100 1550
Wire Wire Line
	7100 1550 7100 1650
Wire Wire Line
	7200 1650 7100 1650
Connection ~ 7100 1650
Wire Wire Line
	7100 1650 7100 1750
Wire Wire Line
	7200 1750 7100 1750
Connection ~ 7100 1750
Wire Wire Line
	7100 1750 7100 1800
Wire Wire Line
	7200 1850 7100 1850
Connection ~ 7100 1850
Wire Wire Line
	7100 1850 7100 1950
Wire Wire Line
	7200 1950 7100 1950
Connection ~ 7100 1950
Wire Wire Line
	7100 1950 7100 2050
Wire Wire Line
	7200 2050 7100 2050
Connection ~ 7100 2050
Wire Wire Line
	7100 2050 7100 2150
$Comp
L power:GND #PWR023
U 1 1 5E29D059
P 6850 5900
F 0 "#PWR023" H 6850 5650 50  0001 C CNN
F 1 "GND" H 6855 5727 50  0000 C CNN
F 2 "" H 6850 5900 50  0001 C CNN
F 3 "" H 6850 5900 50  0001 C CNN
	1    6850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5450 7100 5450
Wire Wire Line
	7100 5450 7100 5550
Wire Wire Line
	7100 6150 7200 6150
Wire Wire Line
	6850 5900 6850 5800
Wire Wire Line
	6850 5800 7100 5800
Connection ~ 7100 5800
Wire Wire Line
	7100 5800 7100 5850
Wire Wire Line
	7200 5550 7100 5550
Connection ~ 7100 5550
Wire Wire Line
	7100 5550 7100 5650
Wire Wire Line
	7200 5650 7100 5650
Connection ~ 7100 5650
Wire Wire Line
	7100 5650 7100 5750
Wire Wire Line
	7200 5750 7100 5750
Wire Wire Line
	7100 5750 7100 5800
Connection ~ 7100 5750
Wire Wire Line
	7200 5850 7100 5850
Connection ~ 7100 5850
Wire Wire Line
	7100 5850 7100 5950
Wire Wire Line
	7200 5950 7100 5950
Connection ~ 7100 5950
Wire Wire Line
	7100 5950 7100 6050
Wire Wire Line
	7200 6050 7100 6050
Connection ~ 7100 6050
Wire Wire Line
	7100 6050 7100 6150
$Comp
L power:VCC #PWR021
U 1 1 5E2A56E0
P 3800 3550
F 0 "#PWR021" H 3800 3400 50  0001 C CNN
F 1 "VCC" H 3817 3723 50  0000 C CNN
F 2 "" H 3800 3550 50  0001 C CNN
F 3 "" H 3800 3550 50  0001 C CNN
	1    3800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3800 3800 3550
Wire Wire Line
	3400 3800 3800 3800
Wire Wire Line
	3400 3700 3600 3700
Wire Wire Line
	3600 3700 3600 4100
Wire Wire Line
	3600 4100 3400 4100
$Comp
L power:GND #PWR022
U 1 1 5E2AC822
P 3600 4200
F 0 "#PWR022" H 3600 3950 50  0001 C CNN
F 1 "GND" H 3605 4027 50  0000 C CNN
F 2 "" H 3600 4200 50  0001 C CNN
F 3 "" H 3600 4200 50  0001 C CNN
	1    3600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4100 3600 4200
Connection ~ 3600 4100
NoConn ~ 3400 3900
NoConn ~ 3400 4000
NoConn ~ 2900 4000
Wire Wire Line
	2900 3700 1850 3700
Wire Wire Line
	2900 3800 2150 3800
Wire Wire Line
	2900 3900 2450 3900
Wire Wire Line
	2900 4100 2750 4100
Text Label 1600 3700 0    50   ~ 0
TCK
Text Label 1600 3800 0    50   ~ 0
TDO
Text Label 1600 3900 0    50   ~ 0
TMS
Text Label 1600 4100 0    50   ~ 0
TDI
$Comp
L Regulator_Linear:AP1117-50 U1
U 1 1 5E2C5284
P 3100 1500
F 0 "U1" H 3100 1742 50  0000 C CNN
F 1 "AP1117-50" H 3100 1651 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 3100 1700 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 3200 1250 50  0001 C CNN
	1    3100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1800 3100 1950
Wire Wire Line
	4500 1400 4500 1500
Connection ~ 4500 1500
Wire Wire Line
	4500 1500 4500 1550
$Comp
L Device:CP C1
U 1 1 5E2D3B53
P 3550 1850
F 0 "C1" H 3700 1950 50  0000 L CNN
F 1 "47u" H 3700 1850 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x4.5" H 3588 1700 50  0001 C CNN
F 3 "~" H 3550 1850 50  0001 C CNN
F 4 "16VDC" H 3700 1750 50  0000 L CNN "Voltage"
F 5 "6.3mm" H 3700 1650 50  0000 L CNN "Case"
	1    3550 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E2D4565
P 3550 2250
F 0 "#PWR06" H 3550 2000 50  0001 C CNN
F 1 "GND" H 3555 2077 50  0000 C CNN
F 2 "" H 3550 2250 50  0001 C CNN
F 3 "" H 3550 2250 50  0001 C CNN
	1    3550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2000 3550 2250
Wire Wire Line
	3550 1700 3550 1500
Wire Wire Line
	3400 1500 3550 1500
Wire Wire Line
	4300 1500 4500 1500
$Comp
L Device:Jumper JP1
U 1 1 5E2EB7D1
P 4000 1500
F 0 "JP1" H 4000 1764 50  0000 C CNN
F 1 "CURRENT" H 4000 1673 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4000 1500 50  0001 C CNN
F 3 "~" H 4000 1500 50  0001 C CNN
	1    4000 1500
	1    0    0    -1  
$EndComp
Connection ~ 3550 1500
Wire Wire Line
	3550 1500 3700 1500
$Comp
L Connector:Barrel_Jack J1
U 1 1 5E2EF7EE
P 1750 1600
F 0 "J1" H 1807 1925 50  0000 C CNN
F 1 "DC INPUT" H 1807 1834 50  0000 C CNN
F 2 "Connectors:Barrel_Jack_CUI_PJ-102AH" H 1800 1560 50  0001 C CNN
F 3 "~" H 1800 1560 50  0001 C CNN
	1    1750 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D1
U 1 1 5E2F51BF
P 2500 1500
F 0 "D1" H 2500 1284 50  0000 C CNN
F 1 "GF1A" H 2500 1375 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 2500 1500 50  0001 C CNN
F 3 "~" H 2500 1500 50  0001 C CNN
	1    2500 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 1500 2200 1500
$Comp
L power:GND #PWR03
U 1 1 5E2F9A7C
P 2200 1950
F 0 "#PWR03" H 2200 1700 50  0001 C CNN
F 1 "GND" H 2205 1777 50  0000 C CNN
F 2 "" H 2200 1950 50  0001 C CNN
F 3 "" H 2200 1950 50  0001 C CNN
	1    2200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1700 2200 1950
Wire Wire Line
	2050 1700 2200 1700
Wire Wire Line
	2650 1500 2800 1500
$Comp
L power:VCC #PWR08
U 1 1 5E30EB39
P 1850 5250
F 0 "#PWR08" H 1850 5100 50  0001 C CNN
F 1 "VCC" H 1867 5423 50  0000 C CNN
F 2 "" H 1850 5250 50  0001 C CNN
F 3 "" H 1850 5250 50  0001 C CNN
	1    1850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5400 1850 5250
$Comp
L power:GND #PWR015
U 1 1 5E312A7E
P 1850 5900
F 0 "#PWR015" H 1850 5650 50  0001 C CNN
F 1 "GND" H 1855 5727 50  0000 C CNN
F 2 "" H 1850 5900 50  0001 C CNN
F 3 "" H 1850 5900 50  0001 C CNN
	1    1850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5700 1850 5900
$Comp
L Device:C C3
U 1 1 5E318AEE
P 2300 5550
F 0 "C3" H 2415 5596 50  0000 L CNN
F 1 "100n" H 2415 5505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2338 5400 50  0001 C CNN
F 3 "~" H 2300 5550 50  0001 C CNN
	1    2300 5550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5E318AF8
P 2300 5250
F 0 "#PWR09" H 2300 5100 50  0001 C CNN
F 1 "VCC" H 2317 5423 50  0000 C CNN
F 2 "" H 2300 5250 50  0001 C CNN
F 3 "" H 2300 5250 50  0001 C CNN
	1    2300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5400 2300 5250
$Comp
L power:GND #PWR016
U 1 1 5E318B03
P 2300 5900
F 0 "#PWR016" H 2300 5650 50  0001 C CNN
F 1 "GND" H 2305 5727 50  0000 C CNN
F 2 "" H 2300 5900 50  0001 C CNN
F 3 "" H 2300 5900 50  0001 C CNN
	1    2300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5700 2300 5900
$Comp
L Device:C C4
U 1 1 5E31BD03
P 2750 5550
F 0 "C4" H 2865 5596 50  0000 L CNN
F 1 "100n" H 2865 5505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2788 5400 50  0001 C CNN
F 3 "~" H 2750 5550 50  0001 C CNN
	1    2750 5550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5E31BD0D
P 2750 5250
F 0 "#PWR010" H 2750 5100 50  0001 C CNN
F 1 "VCC" H 2767 5423 50  0000 C CNN
F 2 "" H 2750 5250 50  0001 C CNN
F 3 "" H 2750 5250 50  0001 C CNN
	1    2750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5400 2750 5250
$Comp
L power:GND #PWR017
U 1 1 5E31BD18
P 2750 5900
F 0 "#PWR017" H 2750 5650 50  0001 C CNN
F 1 "GND" H 2755 5727 50  0000 C CNN
F 2 "" H 2750 5900 50  0001 C CNN
F 3 "" H 2750 5900 50  0001 C CNN
	1    2750 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5700 2750 5900
$Comp
L Device:C C5
U 1 1 5E31BD23
P 3200 5550
F 0 "C5" H 3315 5596 50  0000 L CNN
F 1 "100n" H 3315 5505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3238 5400 50  0001 C CNN
F 3 "~" H 3200 5550 50  0001 C CNN
	1    3200 5550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 5E31BD2D
P 3200 5250
F 0 "#PWR011" H 3200 5100 50  0001 C CNN
F 1 "VCC" H 3217 5423 50  0000 C CNN
F 2 "" H 3200 5250 50  0001 C CNN
F 3 "" H 3200 5250 50  0001 C CNN
	1    3200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5400 3200 5250
$Comp
L power:GND #PWR018
U 1 1 5E31BD38
P 3200 5900
F 0 "#PWR018" H 3200 5650 50  0001 C CNN
F 1 "GND" H 3205 5727 50  0000 C CNN
F 2 "" H 3200 5900 50  0001 C CNN
F 3 "" H 3200 5900 50  0001 C CNN
	1    3200 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5700 3200 5900
$Comp
L Device:C C6
U 1 1 5E3204AB
P 3650 5550
F 0 "C6" H 3765 5596 50  0000 L CNN
F 1 "1u" H 3765 5505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3688 5400 50  0001 C CNN
F 3 "~" H 3650 5550 50  0001 C CNN
	1    3650 5550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 5E3204B5
P 3650 5250
F 0 "#PWR012" H 3650 5100 50  0001 C CNN
F 1 "VCC" H 3667 5423 50  0000 C CNN
F 2 "" H 3650 5250 50  0001 C CNN
F 3 "" H 3650 5250 50  0001 C CNN
	1    3650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5400 3650 5250
$Comp
L power:GND #PWR019
U 1 1 5E3204C0
P 3650 5900
F 0 "#PWR019" H 3650 5650 50  0001 C CNN
F 1 "GND" H 3655 5727 50  0000 C CNN
F 2 "" H 3650 5900 50  0001 C CNN
F 3 "" H 3650 5900 50  0001 C CNN
	1    3650 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5700 3650 5900
$Comp
L Device:C C7
U 1 1 5E323BAF
P 4100 5550
F 0 "C7" H 4215 5596 50  0000 L CNN
F 1 "1u" H 4215 5505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4138 5400 50  0001 C CNN
F 3 "~" H 4100 5550 50  0001 C CNN
	1    4100 5550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 5E323BB9
P 4100 5250
F 0 "#PWR013" H 4100 5100 50  0001 C CNN
F 1 "VCC" H 4117 5423 50  0000 C CNN
F 2 "" H 4100 5250 50  0001 C CNN
F 3 "" H 4100 5250 50  0001 C CNN
	1    4100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5400 4100 5250
$Comp
L power:GND #PWR020
U 1 1 5E323BC4
P 4100 5900
F 0 "#PWR020" H 4100 5650 50  0001 C CNN
F 1 "GND" H 4105 5727 50  0000 C CNN
F 2 "" H 4100 5900 50  0001 C CNN
F 3 "" H 4100 5900 50  0001 C CNN
	1    4100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5700 4100 5900
NoConn ~ 7200 2350
NoConn ~ 7200 2450
NoConn ~ 7200 2550
NoConn ~ 7200 2650
NoConn ~ 9400 1450
NoConn ~ 9400 1550
NoConn ~ 9400 1650
NoConn ~ 9400 1750
NoConn ~ 9400 1850
NoConn ~ 9400 1950
NoConn ~ 9400 2050
NoConn ~ 9400 2150
NoConn ~ 9400 2250
NoConn ~ 9400 2350
NoConn ~ 9400 2450
NoConn ~ 9400 2550
NoConn ~ 9400 2650
NoConn ~ 9400 2750
NoConn ~ 9400 2850
NoConn ~ 9400 2950
NoConn ~ 9400 3050
NoConn ~ 9400 3150
NoConn ~ 9400 3250
NoConn ~ 9400 3350
NoConn ~ 9400 3450
NoConn ~ 9400 3550
NoConn ~ 9400 3650
NoConn ~ 9400 3750
NoConn ~ 9400 3850
NoConn ~ 9400 3950
NoConn ~ 9400 4050
NoConn ~ 9400 4150
NoConn ~ 9400 4250
NoConn ~ 9400 4350
NoConn ~ 9400 4450
NoConn ~ 9400 4550
NoConn ~ 9400 4650
NoConn ~ 9400 4750
NoConn ~ 9400 4850
NoConn ~ 9400 4950
NoConn ~ 9400 5050
NoConn ~ 9400 5150
NoConn ~ 9400 5250
NoConn ~ 9400 5350
NoConn ~ 7200 3350
NoConn ~ 7200 3450
NoConn ~ 7200 3550
NoConn ~ 7200 3650
NoConn ~ 7200 3750
NoConn ~ 7200 3850
NoConn ~ 7200 3950
NoConn ~ 7200 4050
NoConn ~ 7200 4150
NoConn ~ 7200 4250
NoConn ~ 7200 4350
NoConn ~ 7200 4450
NoConn ~ 7200 4550
NoConn ~ 7200 4650
NoConn ~ 7200 4750
NoConn ~ 7200 4850
NoConn ~ 7200 4950
NoConn ~ 7200 5050
NoConn ~ 7200 5150
NoConn ~ 7200 5250
$Comp
L Device:C C8
U 1 1 5E2A2766
P 4550 5550
F 0 "C8" H 4665 5596 50  0000 L CNN
F 1 "1u" H 4665 5505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4588 5400 50  0001 C CNN
F 3 "~" H 4550 5550 50  0001 C CNN
	1    4550 5550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5E2A2770
P 4550 5250
F 0 "#PWR0101" H 4550 5100 50  0001 C CNN
F 1 "VCC" H 4567 5423 50  0000 C CNN
F 2 "" H 4550 5250 50  0001 C CNN
F 3 "" H 4550 5250 50  0001 C CNN
	1    4550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5400 4550 5250
$Comp
L power:GND #PWR0102
U 1 1 5E2A277B
P 4550 5900
F 0 "#PWR0102" H 4550 5650 50  0001 C CNN
F 1 "GND" H 4555 5727 50  0000 C CNN
F 2 "" H 4550 5900 50  0001 C CNN
F 3 "" H 4550 5900 50  0001 C CNN
	1    4550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5700 4550 5900
$Comp
L Device:Jumper TP5
U 1 1 5E2B57CE
P 4500 3900
F 0 "TP5" H 4500 4164 50  0000 C CNN
F 1 "GROUND" H 4500 4073 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4500 3900 50  0001 C CNN
F 3 "~" H 4500 3900 50  0001 C CNN
	1    4500 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5E2B6164
P 4100 4200
F 0 "#PWR026" H 4100 3950 50  0001 C CNN
F 1 "GND" H 4105 4027 50  0000 C CNN
F 2 "" H 4100 4200 50  0001 C CNN
F 3 "" H 4100 4200 50  0001 C CNN
	1    4100 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5E2B642C
P 4900 4200
F 0 "#PWR027" H 4900 3950 50  0001 C CNN
F 1 "GND" H 4905 4027 50  0000 C CNN
F 2 "" H 4900 4200 50  0001 C CNN
F 3 "" H 4900 4200 50  0001 C CNN
	1    4900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4200 4900 3900
Wire Wire Line
	4900 3900 4800 3900
Wire Wire Line
	4200 3900 4100 3900
Wire Wire Line
	4100 3900 4100 4200
$Comp
L Connector:TestPoint TP1
U 1 1 5E2BE5B3
P 1850 3450
F 0 "TP1" H 1908 3568 50  0000 L CNN
F 1 "TCK" H 1908 3477 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 2050 3450 50  0001 C CNN
F 3 "~" H 2050 3450 50  0001 C CNN
	1    1850 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5E2BF126
P 2150 3450
F 0 "TP2" H 2208 3568 50  0000 L CNN
F 1 "TDO" H 2208 3477 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 2350 3450 50  0001 C CNN
F 3 "~" H 2350 3450 50  0001 C CNN
	1    2150 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5E2BF3FD
P 2450 3450
F 0 "TP3" H 2508 3568 50  0000 L CNN
F 1 "TMS" H 2508 3477 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 2650 3450 50  0001 C CNN
F 3 "~" H 2650 3450 50  0001 C CNN
	1    2450 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5E2C343D
P 2750 3450
F 0 "TP4" H 2808 3568 50  0000 L CNN
F 1 "TDI" H 2808 3477 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 2950 3450 50  0001 C CNN
F 3 "~" H 2950 3450 50  0001 C CNN
	1    2750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3450 2750 4100
Connection ~ 2750 4100
Wire Wire Line
	2750 4100 1600 4100
Wire Wire Line
	2450 3450 2450 3900
Connection ~ 2450 3900
Wire Wire Line
	1850 3450 1850 3700
Connection ~ 1850 3700
Wire Wire Line
	1850 3700 1600 3700
Wire Wire Line
	1600 3900 2450 3900
Wire Wire Line
	2150 3450 2150 3800
Connection ~ 2150 3800
Wire Wire Line
	2150 3800 1600 3800
$Comp
L Device:Jumper TP6
U 1 1 5E292024
P 4500 3400
F 0 "TP6" H 4500 3664 50  0000 C CNN
F 1 "VBAT" H 4500 3573 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4500 3400 50  0001 C CNN
F 3 "~" H 4500 3400 50  0001 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3400 4100 3150
Wire Wire Line
	4900 3400 4900 3150
Wire Wire Line
	4900 3400 4800 3400
Wire Wire Line
	4200 3400 4100 3400
$Comp
L power:+BATT #PWR?
U 1 1 5E2BF20D
P 2200 1400
F 0 "#PWR?" H 2200 1250 50  0001 C CNN
F 1 "+BATT" H 2215 1573 50  0000 C CNN
F 2 "" H 2200 1400 50  0001 C CNN
F 3 "" H 2200 1400 50  0001 C CNN
	1    2200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1400 2200 1500
Connection ~ 2200 1500
Wire Wire Line
	2200 1500 2350 1500
$Comp
L power:+BATT #PWR?
U 1 1 5E2C58BF
P 4100 3150
F 0 "#PWR?" H 4100 3000 50  0001 C CNN
F 1 "+BATT" H 4115 3323 50  0000 C CNN
F 2 "" H 4100 3150 50  0001 C CNN
F 3 "" H 4100 3150 50  0001 C CNN
	1    4100 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5E2CA694
P 4900 3150
F 0 "#PWR?" H 4900 3000 50  0001 C CNN
F 1 "+BATT" H 4915 3323 50  0000 C CNN
F 2 "" H 4900 3150 50  0001 C CNN
F 3 "" H 4900 3150 50  0001 C CNN
	1    4900 3150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
