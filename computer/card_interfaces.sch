EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
Title "Computer"
Date "2021-02-23"
Rev "v1.0"
Comp "B.W. Harrison"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Six 62-pin connectors for expanding the functionality of the system."
$EndDescr
Text HLabel 6550 1800 2    50   Input ~ 0
A[0..21]
Text HLabel 5300 2400 0    50   Input ~ 0
IOSEL5
Text HLabel 5300 2000 0    50   Input ~ 0
BUSACK
Text HLabel 5300 2100 0    50   Output ~ 0
BUSRQ
Text HLabel 5300 1400 0    50   Input ~ 0
HALT
Text HLabel 5300 1300 0    50   Input ~ 0
M1
Text HLabel 5300 2200 0    50   Input ~ 0
MREQ
Text HLabel 5300 2300 0    50   Input ~ 0
IORQ
Text HLabel 5300 1100 0    50   Input ~ 0
RST
$Comp
L Device:CP1 C603
U 1 1 604A4C3C
P 5100 3850
F 0 "C603" H 5100 3950 50  0000 L CNN
F 1 "47µF" H 5100 3750 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5100 3850 50  0001 C CNN
F 3 "" H 5100 3850 50  0001 C CNN
	1    5100 3850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0658
U 1 1 604A4C46
P 5100 4000
F 0 "#PWR0658" H 5100 3750 50  0001 C CNN
F 1 "GND" V 5100 3900 50  0001 R CNN
F 2 "" H 5100 4000 50  0001 C CNN
F 3 "" H 5100 4000 50  0001 C CNN
	1    5100 4000
	-1   0    0    -1  
$EndComp
Text HLabel 5300 3300 0    50   Output ~ 0
WAIT
Text HLabel 5300 3400 0    50   Output ~ 0
INT
$Comp
L Connector_Generic:Conn_02x31_Odd_Even J603
U 1 1 604A4C54
P 5750 2500
F 0 "J603" H 5750 4300 50  0000 C CNN
F 1 "2x31 Connector Male" H 5750 4200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x31_P2.54mm_Vertical" H 5750 2500 50  0001 L BNN
F 3 "" H 5750 2500 50  0001 L BNN
	1    5750 2500
	1    0    0    -1  
$EndComp
Text Label 6200 1100 0    50   ~ 0
D7
Text Label 6200 1200 0    50   ~ 0
D6
Text Label 6200 1300 0    50   ~ 0
D5
Text Label 6200 1400 0    50   ~ 0
D4
Text Label 6200 1500 0    50   ~ 0
D3
Text Label 6200 1600 0    50   ~ 0
D2
Text Label 6200 1700 0    50   ~ 0
D1
Text Label 6200 1800 0    50   ~ 0
D0
Entry Wire Line
	6300 1100 6400 1000
Entry Wire Line
	6300 1300 6400 1200
Entry Wire Line
	6300 1400 6400 1300
Entry Wire Line
	6300 1500 6400 1400
Entry Wire Line
	6300 1600 6400 1500
Entry Wire Line
	6300 1700 6400 1600
Entry Wire Line
	6300 1800 6400 1700
Entry Wire Line
	6300 1200 6400 1100
Wire Bus Line
	6400 1000 6500 1000
Text HLabel 6500 1000 2    50   BiDi ~ 0
D[0..7]
Entry Wire Line
	6350 1900 6450 1800
Entry Wire Line
	6350 2000 6450 1900
Entry Wire Line
	6350 2100 6450 2000
Entry Wire Line
	6350 2200 6450 2100
Entry Wire Line
	6350 2300 6450 2200
Entry Wire Line
	6350 2400 6450 2300
Entry Wire Line
	6350 2500 6450 2400
Entry Wire Line
	6350 2600 6450 2500
Entry Wire Line
	6350 2700 6450 2600
Entry Wire Line
	6350 2800 6450 2700
Entry Wire Line
	6350 2900 6450 2800
Entry Wire Line
	6350 3000 6450 2900
Entry Wire Line
	6350 3100 6450 3000
Entry Wire Line
	6350 3200 6450 3100
Entry Wire Line
	6350 3300 6450 3200
Entry Wire Line
	6350 3400 6450 3300
Entry Wire Line
	6350 3500 6450 3400
Entry Wire Line
	6350 3600 6450 3500
Entry Wire Line
	6350 3700 6450 3600
Entry Wire Line
	6350 3800 6450 3700
Entry Wire Line
	6350 3900 6450 3800
Entry Wire Line
	6350 4000 6450 3900
Text Label 6200 1900 0    50   ~ 0
A21
Wire Bus Line
	6450 1800 6550 1800
Text Label 6200 2000 0    50   ~ 0
A20
Text Label 6200 2100 0    50   ~ 0
A19
Text Label 6200 2200 0    50   ~ 0
A18
Text Label 6200 2300 0    50   ~ 0
A17
Text Label 6200 2400 0    50   ~ 0
A16
Text Label 6200 2500 0    50   ~ 0
A15
Text Label 6200 2600 0    50   ~ 0
A14
Text Label 6200 2700 0    50   ~ 0
A13
Text Label 6200 2800 0    50   ~ 0
A12
Text Label 6200 2900 0    50   ~ 0
A11
Text Label 6200 3000 0    50   ~ 0
A10
Text Label 6200 3100 0    50   ~ 0
A9
Text Label 6200 3200 0    50   ~ 0
A8
Text Label 6200 3300 0    50   ~ 0
A7
Text Label 6200 3400 0    50   ~ 0
A6
Text Label 6200 3500 0    50   ~ 0
A5
Text Label 6200 3600 0    50   ~ 0
A4
Text Label 6200 3700 0    50   ~ 0
A3
Text Label 6200 3800 0    50   ~ 0
A2
Text Label 6200 3900 0    50   ~ 0
A1
Text Label 6200 4000 0    50   ~ 0
A0
Text HLabel 5300 2900 0    50   Input ~ 0
CLK
Text HLabel 5300 2800 0    50   Input ~ 0
RFSH
$Comp
L power:+5V #PWR0653
U 1 1 604A4CBD
P 5100 3700
F 0 "#PWR0653" H 5100 3550 50  0001 C CNN
F 1 "+5V" H 5100 3850 50  0000 C CNN
F 2 "" H 5100 3700 50  0001 C CNN
F 3 "" H 5100 3700 50  0001 C CNN
	1    5100 3700
	1    0    0    -1  
$EndComp
Connection ~ 5100 4000
Wire Wire Line
	5100 3700 5250 3700
Connection ~ 5100 3700
Connection ~ 5250 3700
Wire Wire Line
	5250 3700 5250 3800
Text HLabel 5300 2500 0    50   Input ~ 0
RD
Text HLabel 5300 2600 0    50   Input ~ 0
WR
Text HLabel 5300 1700 0    50   Input ~ 0
CPU_A14
Text HLabel 5300 1600 0    50   Input ~ 0
CPU_A15
Wire Wire Line
	5300 1000 5550 1000
Wire Wire Line
	5300 1100 5550 1100
Wire Wire Line
	5300 1200 5550 1200
Wire Wire Line
	5300 1300 5550 1300
Wire Wire Line
	5300 1400 5550 1400
Wire Wire Line
	5300 1500 5550 1500
Wire Wire Line
	5300 1600 5550 1600
Wire Wire Line
	5300 1700 5550 1700
Wire Wire Line
	5300 1800 5550 1800
Wire Wire Line
	5300 1900 5550 1900
Wire Wire Line
	5300 2000 5550 2000
Wire Wire Line
	5300 2100 5550 2100
Wire Wire Line
	5300 2200 5550 2200
Wire Wire Line
	5300 2300 5550 2300
Wire Wire Line
	5300 2400 5550 2400
Wire Wire Line
	5300 2500 5550 2500
Wire Wire Line
	5300 2600 5550 2600
Wire Wire Line
	5300 2800 5550 2800
Wire Wire Line
	5300 2900 5550 2900
Wire Wire Line
	5300 3300 5550 3300
Wire Wire Line
	5300 3400 5550 3400
Wire Wire Line
	5250 3700 5550 3700
Wire Wire Line
	5250 3800 5550 3800
Wire Wire Line
	5100 4000 5250 4000
Wire Wire Line
	6050 1000 6200 1000
Wire Wire Line
	6050 1100 6300 1100
Wire Wire Line
	6050 1200 6300 1200
Wire Wire Line
	6050 1300 6300 1300
Wire Wire Line
	6050 1400 6300 1400
Wire Wire Line
	6050 1500 6300 1500
Wire Wire Line
	6050 1600 6300 1600
Wire Wire Line
	6050 1700 6300 1700
Wire Wire Line
	6050 1800 6300 1800
Wire Wire Line
	6050 1900 6350 1900
Wire Wire Line
	6050 2000 6350 2000
Wire Wire Line
	6050 2100 6350 2100
Wire Wire Line
	6050 2200 6350 2200
Wire Wire Line
	6050 2300 6350 2300
Wire Wire Line
	6050 2400 6350 2400
Wire Wire Line
	6050 2500 6350 2500
Wire Wire Line
	6050 2600 6350 2600
Wire Wire Line
	6050 2700 6350 2700
Wire Wire Line
	6050 2800 6350 2800
Wire Wire Line
	6050 2900 6350 2900
Wire Wire Line
	6050 3000 6350 3000
Wire Wire Line
	6050 3100 6350 3100
Wire Wire Line
	6050 3200 6350 3200
Wire Wire Line
	6050 3300 6350 3300
Wire Wire Line
	6050 3400 6350 3400
Wire Wire Line
	6050 3500 6350 3500
Wire Wire Line
	6050 3600 6350 3600
Wire Wire Line
	6050 3700 6350 3700
Wire Wire Line
	6050 3800 6350 3800
Wire Wire Line
	6050 3900 6350 3900
Wire Wire Line
	6050 4000 6350 4000
NoConn ~ 6200 1000
NoConn ~ 5300 1000
NoConn ~ 5300 1200
NoConn ~ 5300 1500
NoConn ~ 5300 1800
NoConn ~ 5300 1900
Wire Wire Line
	5300 2700 5550 2700
NoConn ~ 5300 2700
Wire Wire Line
	5300 3000 5550 3000
Wire Wire Line
	5300 3100 5550 3100
Wire Wire Line
	5300 3200 5550 3200
NoConn ~ 5300 3000
NoConn ~ 5300 3100
NoConn ~ 5300 3200
Wire Wire Line
	5250 4000 5250 3900
Wire Wire Line
	5250 3900 5550 3900
Connection ~ 5250 4000
Wire Wire Line
	5250 4000 5550 4000
Wire Wire Line
	5300 3600 5550 3600
Wire Wire Line
	5300 3500 5550 3500
NoConn ~ 5300 3600
NoConn ~ 5300 3500
Text HLabel 4500 1800 2    50   Input ~ 0
A[0..21]
Text HLabel 3250 2400 0    50   Input ~ 0
IOSEL4
Text HLabel 3250 2000 0    50   Input ~ 0
BUSACK
Text HLabel 3250 2100 0    50   Output ~ 0
BUSRQ
Text HLabel 3250 1400 0    50   Input ~ 0
HALT
Text HLabel 3250 1300 0    50   Input ~ 0
M1
Text HLabel 3250 2200 0    50   Input ~ 0
MREQ
Text HLabel 3250 2300 0    50   Input ~ 0
IORQ
Text HLabel 3250 1100 0    50   Input ~ 0
RST
$Comp
L Device:CP1 C602
U 1 1 609E6F64
P 3050 3850
F 0 "C602" H 3050 3950 50  0000 L CNN
F 1 "47µF" H 3050 3750 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3050 3850 50  0001 C CNN
F 3 "" H 3050 3850 50  0001 C CNN
	1    3050 3850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 609E6F6E
P 3050 4000
F 0 "#PWR0104" H 3050 3750 50  0001 C CNN
F 1 "GND" V 3050 3900 50  0001 R CNN
F 2 "" H 3050 4000 50  0001 C CNN
F 3 "" H 3050 4000 50  0001 C CNN
	1    3050 4000
	-1   0    0    -1  
$EndComp
Text HLabel 3250 3300 0    50   Output ~ 0
WAIT
Text HLabel 3250 3400 0    50   Output ~ 0
INT
$Comp
L Connector_Generic:Conn_02x31_Odd_Even J602
U 1 1 609E6F7A
P 3700 2500
F 0 "J602" H 3700 4300 50  0000 C CNN
F 1 "2x31 Connector Male" H 3700 4200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x31_P2.54mm_Vertical" H 3700 2500 50  0001 L BNN
F 3 "" H 3700 2500 50  0001 L BNN
	1    3700 2500
	1    0    0    -1  
$EndComp
Text Label 4150 1100 0    50   ~ 0
D7
Text Label 4150 1200 0    50   ~ 0
D6
Text Label 4150 1300 0    50   ~ 0
D5
Text Label 4150 1400 0    50   ~ 0
D4
Text Label 4150 1500 0    50   ~ 0
D3
Text Label 4150 1600 0    50   ~ 0
D2
Text Label 4150 1700 0    50   ~ 0
D1
Text Label 4150 1800 0    50   ~ 0
D0
Entry Wire Line
	4250 1100 4350 1000
Entry Wire Line
	4250 1300 4350 1200
Entry Wire Line
	4250 1400 4350 1300
Entry Wire Line
	4250 1500 4350 1400
Entry Wire Line
	4250 1600 4350 1500
Entry Wire Line
	4250 1700 4350 1600
Entry Wire Line
	4250 1800 4350 1700
Entry Wire Line
	4250 1200 4350 1100
Wire Bus Line
	4350 1000 4450 1000
Text HLabel 4450 1000 2    50   BiDi ~ 0
D[0..7]
Entry Wire Line
	4300 1900 4400 1800
Entry Wire Line
	4300 2000 4400 1900
Entry Wire Line
	4300 2100 4400 2000
Entry Wire Line
	4300 2200 4400 2100
Entry Wire Line
	4300 2300 4400 2200
Entry Wire Line
	4300 2400 4400 2300
Entry Wire Line
	4300 2500 4400 2400
Entry Wire Line
	4300 2600 4400 2500
Entry Wire Line
	4300 2700 4400 2600
Entry Wire Line
	4300 2800 4400 2700
Entry Wire Line
	4300 2900 4400 2800
Entry Wire Line
	4300 3000 4400 2900
Entry Wire Line
	4300 3100 4400 3000
Entry Wire Line
	4300 3200 4400 3100
Entry Wire Line
	4300 3300 4400 3200
Entry Wire Line
	4300 3400 4400 3300
Entry Wire Line
	4300 3500 4400 3400
Entry Wire Line
	4300 3600 4400 3500
Entry Wire Line
	4300 3700 4400 3600
Entry Wire Line
	4300 3800 4400 3700
Entry Wire Line
	4300 3900 4400 3800
Entry Wire Line
	4300 4000 4400 3900
Text Label 4150 1900 0    50   ~ 0
A21
Wire Bus Line
	4400 1800 4500 1800
Text Label 4150 2000 0    50   ~ 0
A20
Text Label 4150 2100 0    50   ~ 0
A19
Text Label 4150 2200 0    50   ~ 0
A18
Text Label 4150 2300 0    50   ~ 0
A17
Text Label 4150 2400 0    50   ~ 0
A16
Text Label 4150 2500 0    50   ~ 0
A15
Text Label 4150 2600 0    50   ~ 0
A14
Text Label 4150 2700 0    50   ~ 0
A13
Text Label 4150 2800 0    50   ~ 0
A12
Text Label 4150 2900 0    50   ~ 0
A11
Text Label 4150 3000 0    50   ~ 0
A10
Text Label 4150 3100 0    50   ~ 0
A9
Text Label 4150 3200 0    50   ~ 0
A8
Text Label 4150 3300 0    50   ~ 0
A7
Text Label 4150 3400 0    50   ~ 0
A6
Text Label 4150 3500 0    50   ~ 0
A5
Text Label 4150 3600 0    50   ~ 0
A4
Text Label 4150 3700 0    50   ~ 0
A3
Text Label 4150 3800 0    50   ~ 0
A2
Text Label 4150 3900 0    50   ~ 0
A1
Text Label 4150 4000 0    50   ~ 0
A0
Text HLabel 3250 2900 0    50   Input ~ 0
CLK
Text HLabel 3250 2800 0    50   Input ~ 0
RFSH
$Comp
L power:+5V #PWR0116
U 1 1 609E6FC5
P 3050 3700
F 0 "#PWR0116" H 3050 3550 50  0001 C CNN
F 1 "+5V" H 3050 3850 50  0000 C CNN
F 2 "" H 3050 3700 50  0001 C CNN
F 3 "" H 3050 3700 50  0001 C CNN
	1    3050 3700
	1    0    0    -1  
$EndComp
Connection ~ 3050 4000
Wire Wire Line
	3050 3700 3200 3700
Connection ~ 3050 3700
Connection ~ 3200 3700
Wire Wire Line
	3200 3700 3200 3800
Text HLabel 3250 2500 0    50   Input ~ 0
RD
Text HLabel 3250 2600 0    50   Input ~ 0
WR
Text HLabel 3250 1700 0    50   Input ~ 0
CPU_A14
Text HLabel 3250 1600 0    50   Input ~ 0
CPU_A15
Wire Wire Line
	3250 1000 3500 1000
Wire Wire Line
	3250 1100 3500 1100
Wire Wire Line
	3250 1200 3500 1200
Wire Wire Line
	3250 1300 3500 1300
Wire Wire Line
	3250 1400 3500 1400
Wire Wire Line
	3250 1500 3500 1500
Wire Wire Line
	3250 1600 3500 1600
Wire Wire Line
	3250 1700 3500 1700
Wire Wire Line
	3250 1800 3500 1800
Wire Wire Line
	3250 1900 3500 1900
Wire Wire Line
	3250 2000 3500 2000
Wire Wire Line
	3250 2100 3500 2100
Wire Wire Line
	3250 2200 3500 2200
Wire Wire Line
	3250 2300 3500 2300
Wire Wire Line
	3250 2400 3500 2400
Wire Wire Line
	3250 2500 3500 2500
Wire Wire Line
	3250 2600 3500 2600
Wire Wire Line
	3250 2800 3500 2800
Wire Wire Line
	3250 2900 3500 2900
Wire Wire Line
	3250 3300 3500 3300
Wire Wire Line
	3250 3400 3500 3400
Wire Wire Line
	3200 3700 3500 3700
Wire Wire Line
	3200 3800 3500 3800
Wire Wire Line
	3050 4000 3200 4000
Wire Wire Line
	4000 1000 4150 1000
Wire Wire Line
	4000 1100 4250 1100
Wire Wire Line
	4000 1200 4250 1200
Wire Wire Line
	4000 1300 4250 1300
Wire Wire Line
	4000 1400 4250 1400
Wire Wire Line
	4000 1500 4250 1500
Wire Wire Line
	4000 1600 4250 1600
Wire Wire Line
	4000 1700 4250 1700
Wire Wire Line
	4000 1800 4250 1800
Wire Wire Line
	4000 1900 4300 1900
Wire Wire Line
	4000 2000 4300 2000
Wire Wire Line
	4000 2100 4300 2100
Wire Wire Line
	4000 2200 4300 2200
Wire Wire Line
	4000 2300 4300 2300
Wire Wire Line
	4000 2400 4300 2400
Wire Wire Line
	4000 2500 4300 2500
Wire Wire Line
	4000 2600 4300 2600
Wire Wire Line
	4000 2700 4300 2700
Wire Wire Line
	4000 2800 4300 2800
Wire Wire Line
	4000 2900 4300 2900
Wire Wire Line
	4000 3000 4300 3000
Wire Wire Line
	4000 3100 4300 3100
Wire Wire Line
	4000 3200 4300 3200
Wire Wire Line
	4000 3300 4300 3300
Wire Wire Line
	4000 3400 4300 3400
Wire Wire Line
	4000 3500 4300 3500
Wire Wire Line
	4000 3600 4300 3600
Wire Wire Line
	4000 3700 4300 3700
Wire Wire Line
	4000 3800 4300 3800
Wire Wire Line
	4000 3900 4300 3900
Wire Wire Line
	4000 4000 4300 4000
NoConn ~ 4150 1000
NoConn ~ 3250 1000
NoConn ~ 3250 1200
NoConn ~ 3250 1500
NoConn ~ 3250 1800
NoConn ~ 3250 1900
Wire Wire Line
	3250 2700 3500 2700
NoConn ~ 3250 2700
Wire Wire Line
	3250 3000 3500 3000
Wire Wire Line
	3250 3100 3500 3100
Wire Wire Line
	3250 3200 3500 3200
NoConn ~ 3250 3000
NoConn ~ 3250 3100
NoConn ~ 3250 3200
Wire Wire Line
	3200 4000 3200 3900
Wire Wire Line
	3200 3900 3500 3900
Connection ~ 3200 4000
Wire Wire Line
	3200 4000 3500 4000
Wire Wire Line
	3250 3600 3500 3600
Wire Wire Line
	3250 3500 3500 3500
NoConn ~ 3250 3600
NoConn ~ 3250 3500
Text HLabel 2450 1800 2    50   Input ~ 0
A[0..21]
Text HLabel 1200 2400 0    50   Input ~ 0
IOSEL3
Text HLabel 1200 2000 0    50   Input ~ 0
BUSACK
Text HLabel 1200 2100 0    50   Output ~ 0
BUSRQ
Text HLabel 1200 1400 0    50   Input ~ 0
HALT
Text HLabel 1200 1300 0    50   Input ~ 0
M1
Text HLabel 1200 2200 0    50   Input ~ 0
MREQ
Text HLabel 1200 2300 0    50   Input ~ 0
IORQ
Text HLabel 1200 1100 0    50   Input ~ 0
RST
$Comp
L Device:CP1 C601
U 1 1 609F80F1
P 1000 3850
F 0 "C601" H 1000 3950 50  0000 L CNN
F 1 "47µF" H 1000 3750 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1000 3850 50  0001 C CNN
F 3 "" H 1000 3850 50  0001 C CNN
	1    1000 3850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 609F80FB
P 1000 4000
F 0 "#PWR0117" H 1000 3750 50  0001 C CNN
F 1 "GND" V 1000 3900 50  0001 R CNN
F 2 "" H 1000 4000 50  0001 C CNN
F 3 "" H 1000 4000 50  0001 C CNN
	1    1000 4000
	-1   0    0    -1  
$EndComp
Text HLabel 1200 3300 0    50   Output ~ 0
WAIT
Text HLabel 1200 3400 0    50   Output ~ 0
INT
$Comp
L Connector_Generic:Conn_02x31_Odd_Even J601
U 1 1 609F8107
P 1650 2500
F 0 "J601" H 1650 4300 50  0000 C CNN
F 1 "2x31 Connector Male" H 1650 4200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x31_P2.54mm_Vertical" H 1650 2500 50  0001 L BNN
F 3 "" H 1650 2500 50  0001 L BNN
	1    1650 2500
	1    0    0    -1  
$EndComp
Text Label 2100 1100 0    50   ~ 0
D7
Text Label 2100 1200 0    50   ~ 0
D6
Text Label 2100 1300 0    50   ~ 0
D5
Text Label 2100 1400 0    50   ~ 0
D4
Text Label 2100 1500 0    50   ~ 0
D3
Text Label 2100 1600 0    50   ~ 0
D2
Text Label 2100 1700 0    50   ~ 0
D1
Text Label 2100 1800 0    50   ~ 0
D0
Entry Wire Line
	2200 1100 2300 1000
Entry Wire Line
	2200 1300 2300 1200
Entry Wire Line
	2200 1400 2300 1300
Entry Wire Line
	2200 1500 2300 1400
Entry Wire Line
	2200 1600 2300 1500
Entry Wire Line
	2200 1700 2300 1600
Entry Wire Line
	2200 1800 2300 1700
Entry Wire Line
	2200 1200 2300 1100
Wire Bus Line
	2300 1000 2400 1000
Text HLabel 2400 1000 2    50   BiDi ~ 0
D[0..7]
Entry Wire Line
	2250 1900 2350 1800
Entry Wire Line
	2250 2000 2350 1900
Entry Wire Line
	2250 2100 2350 2000
Entry Wire Line
	2250 2200 2350 2100
Entry Wire Line
	2250 2300 2350 2200
Entry Wire Line
	2250 2400 2350 2300
Entry Wire Line
	2250 2500 2350 2400
Entry Wire Line
	2250 2600 2350 2500
Entry Wire Line
	2250 2700 2350 2600
Entry Wire Line
	2250 2800 2350 2700
Entry Wire Line
	2250 2900 2350 2800
Entry Wire Line
	2250 3000 2350 2900
Entry Wire Line
	2250 3100 2350 3000
Entry Wire Line
	2250 3200 2350 3100
Entry Wire Line
	2250 3300 2350 3200
Entry Wire Line
	2250 3400 2350 3300
Entry Wire Line
	2250 3500 2350 3400
Entry Wire Line
	2250 3600 2350 3500
Entry Wire Line
	2250 3700 2350 3600
Entry Wire Line
	2250 3800 2350 3700
Entry Wire Line
	2250 3900 2350 3800
Entry Wire Line
	2250 4000 2350 3900
Text Label 2100 1900 0    50   ~ 0
A21
Wire Bus Line
	2350 1800 2450 1800
Text Label 2100 2000 0    50   ~ 0
A20
Text Label 2100 2100 0    50   ~ 0
A19
Text Label 2100 2200 0    50   ~ 0
A18
Text Label 2100 2300 0    50   ~ 0
A17
Text Label 2100 2400 0    50   ~ 0
A16
Text Label 2100 2500 0    50   ~ 0
A15
Text Label 2100 2600 0    50   ~ 0
A14
Text Label 2100 2700 0    50   ~ 0
A13
Text Label 2100 2800 0    50   ~ 0
A12
Text Label 2100 2900 0    50   ~ 0
A11
Text Label 2100 3000 0    50   ~ 0
A10
Text Label 2100 3100 0    50   ~ 0
A9
Text Label 2100 3200 0    50   ~ 0
A8
Text Label 2100 3300 0    50   ~ 0
A7
Text Label 2100 3400 0    50   ~ 0
A6
Text Label 2100 3500 0    50   ~ 0
A5
Text Label 2100 3600 0    50   ~ 0
A4
Text Label 2100 3700 0    50   ~ 0
A3
Text Label 2100 3800 0    50   ~ 0
A2
Text Label 2100 3900 0    50   ~ 0
A1
Text Label 2100 4000 0    50   ~ 0
A0
Text HLabel 1200 2900 0    50   Input ~ 0
CLK
Text HLabel 1200 2800 0    50   Input ~ 0
RFSH
$Comp
L power:+5V #PWR0118
U 1 1 609F8152
P 1000 3700
F 0 "#PWR0118" H 1000 3550 50  0001 C CNN
F 1 "+5V" H 1000 3850 50  0000 C CNN
F 2 "" H 1000 3700 50  0001 C CNN
F 3 "" H 1000 3700 50  0001 C CNN
	1    1000 3700
	1    0    0    -1  
$EndComp
Connection ~ 1000 4000
Wire Wire Line
	1000 3700 1150 3700
Connection ~ 1000 3700
Connection ~ 1150 3700
Wire Wire Line
	1150 3700 1150 3800
Text HLabel 1200 2500 0    50   Input ~ 0
RD
Text HLabel 1200 2600 0    50   Input ~ 0
WR
Text HLabel 1200 1700 0    50   Input ~ 0
CPU_A14
Text HLabel 1200 1600 0    50   Input ~ 0
CPU_A15
Wire Wire Line
	1200 1000 1450 1000
Wire Wire Line
	1200 1100 1450 1100
Wire Wire Line
	1200 1200 1450 1200
Wire Wire Line
	1200 1300 1450 1300
Wire Wire Line
	1200 1400 1450 1400
Wire Wire Line
	1200 1500 1450 1500
Wire Wire Line
	1200 1600 1450 1600
Wire Wire Line
	1200 1700 1450 1700
Wire Wire Line
	1200 1800 1450 1800
Wire Wire Line
	1200 1900 1450 1900
Wire Wire Line
	1200 2000 1450 2000
Wire Wire Line
	1200 2100 1450 2100
Wire Wire Line
	1200 2200 1450 2200
Wire Wire Line
	1200 2300 1450 2300
Wire Wire Line
	1200 2400 1450 2400
Wire Wire Line
	1200 2500 1450 2500
Wire Wire Line
	1200 2600 1450 2600
Wire Wire Line
	1200 2800 1450 2800
Wire Wire Line
	1200 2900 1450 2900
Wire Wire Line
	1200 3300 1450 3300
Wire Wire Line
	1200 3400 1450 3400
Wire Wire Line
	1150 3700 1450 3700
Wire Wire Line
	1150 3800 1450 3800
Wire Wire Line
	1000 4000 1150 4000
Wire Wire Line
	1950 1000 2100 1000
Wire Wire Line
	1950 1100 2200 1100
Wire Wire Line
	1950 1200 2200 1200
Wire Wire Line
	1950 1300 2200 1300
Wire Wire Line
	1950 1400 2200 1400
Wire Wire Line
	1950 1500 2200 1500
Wire Wire Line
	1950 1600 2200 1600
Wire Wire Line
	1950 1700 2200 1700
Wire Wire Line
	1950 1800 2200 1800
Wire Wire Line
	1950 1900 2250 1900
Wire Wire Line
	1950 2000 2250 2000
Wire Wire Line
	1950 2100 2250 2100
Wire Wire Line
	1950 2200 2250 2200
Wire Wire Line
	1950 2300 2250 2300
Wire Wire Line
	1950 2400 2250 2400
Wire Wire Line
	1950 2500 2250 2500
Wire Wire Line
	1950 2600 2250 2600
Wire Wire Line
	1950 2700 2250 2700
Wire Wire Line
	1950 2800 2250 2800
Wire Wire Line
	1950 2900 2250 2900
Wire Wire Line
	1950 3000 2250 3000
Wire Wire Line
	1950 3100 2250 3100
Wire Wire Line
	1950 3200 2250 3200
Wire Wire Line
	1950 3300 2250 3300
Wire Wire Line
	1950 3400 2250 3400
Wire Wire Line
	1950 3500 2250 3500
Wire Wire Line
	1950 3600 2250 3600
Wire Wire Line
	1950 3700 2250 3700
Wire Wire Line
	1950 3800 2250 3800
Wire Wire Line
	1950 3900 2250 3900
Wire Wire Line
	1950 4000 2250 4000
NoConn ~ 2100 1000
NoConn ~ 1200 1000
NoConn ~ 1200 1200
NoConn ~ 1200 1500
NoConn ~ 1200 1800
NoConn ~ 1200 1900
Wire Wire Line
	1200 2700 1450 2700
NoConn ~ 1200 2700
Wire Wire Line
	1200 3000 1450 3000
Wire Wire Line
	1200 3100 1450 3100
Wire Wire Line
	1200 3200 1450 3200
NoConn ~ 1200 3000
NoConn ~ 1200 3100
NoConn ~ 1200 3200
Wire Wire Line
	1150 4000 1150 3900
Wire Wire Line
	1150 3900 1450 3900
Connection ~ 1150 4000
Wire Wire Line
	1150 4000 1450 4000
Wire Wire Line
	1200 3600 1450 3600
Wire Wire Line
	1200 3500 1450 3500
NoConn ~ 1200 3600
NoConn ~ 1200 3500
Text HLabel 6550 5250 2    50   Input ~ 0
A[0..21]
Text HLabel 5300 5850 0    50   Input ~ 0
IOSEL8
Text HLabel 5300 5450 0    50   Input ~ 0
BUSACK
Text HLabel 5300 5550 0    50   Output ~ 0
BUSRQ
Text HLabel 5300 4850 0    50   Input ~ 0
HALT
Text HLabel 5300 4750 0    50   Input ~ 0
M1
Text HLabel 5300 5650 0    50   Input ~ 0
MREQ
Text HLabel 5300 5750 0    50   Input ~ 0
IORQ
Text HLabel 5300 4550 0    50   Input ~ 0
RST
$Comp
L Device:CP1 C606
U 1 1 60A17AD4
P 5100 7300
F 0 "C606" H 5100 7400 50  0000 L CNN
F 1 "47µF" H 5100 7200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5100 7300 50  0001 C CNN
F 3 "" H 5100 7300 50  0001 C CNN
	1    5100 7300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 60A17ADE
P 5100 7450
F 0 "#PWR0119" H 5100 7200 50  0001 C CNN
F 1 "GND" V 5100 7350 50  0001 R CNN
F 2 "" H 5100 7450 50  0001 C CNN
F 3 "" H 5100 7450 50  0001 C CNN
	1    5100 7450
	-1   0    0    -1  
$EndComp
Text HLabel 5300 6750 0    50   Output ~ 0
WAIT
Text HLabel 5300 6850 0    50   Output ~ 0
INT
$Comp
L Connector_Generic:Conn_02x31_Odd_Even J606
U 1 1 60A17AEA
P 5750 5950
F 0 "J606" H 5750 7750 50  0000 C CNN
F 1 "2x31 Connector Male" H 5750 7650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x31_P2.54mm_Vertical" H 5750 5950 50  0001 L BNN
F 3 "" H 5750 5950 50  0001 L BNN
	1    5750 5950
	1    0    0    -1  
$EndComp
Text Label 6200 4550 0    50   ~ 0
D7
Text Label 6200 4650 0    50   ~ 0
D6
Text Label 6200 4750 0    50   ~ 0
D5
Text Label 6200 4850 0    50   ~ 0
D4
Text Label 6200 4950 0    50   ~ 0
D3
Text Label 6200 5050 0    50   ~ 0
D2
Text Label 6200 5150 0    50   ~ 0
D1
Text Label 6200 5250 0    50   ~ 0
D0
Entry Wire Line
	6300 4550 6400 4450
Entry Wire Line
	6300 4750 6400 4650
Entry Wire Line
	6300 4850 6400 4750
Entry Wire Line
	6300 4950 6400 4850
Entry Wire Line
	6300 5050 6400 4950
Entry Wire Line
	6300 5150 6400 5050
Entry Wire Line
	6300 5250 6400 5150
Entry Wire Line
	6300 4650 6400 4550
Wire Bus Line
	6400 4450 6500 4450
Text HLabel 6500 4450 2    50   BiDi ~ 0
D[0..7]
Entry Wire Line
	6350 5350 6450 5250
Entry Wire Line
	6350 5450 6450 5350
Entry Wire Line
	6350 5550 6450 5450
Entry Wire Line
	6350 5650 6450 5550
Entry Wire Line
	6350 5750 6450 5650
Entry Wire Line
	6350 5850 6450 5750
Entry Wire Line
	6350 5950 6450 5850
Entry Wire Line
	6350 6050 6450 5950
Entry Wire Line
	6350 6150 6450 6050
Entry Wire Line
	6350 6250 6450 6150
Entry Wire Line
	6350 6350 6450 6250
Entry Wire Line
	6350 6450 6450 6350
Entry Wire Line
	6350 6550 6450 6450
Entry Wire Line
	6350 6650 6450 6550
Entry Wire Line
	6350 6750 6450 6650
Entry Wire Line
	6350 6850 6450 6750
Entry Wire Line
	6350 6950 6450 6850
Entry Wire Line
	6350 7050 6450 6950
Entry Wire Line
	6350 7150 6450 7050
Entry Wire Line
	6350 7250 6450 7150
Entry Wire Line
	6350 7350 6450 7250
Entry Wire Line
	6350 7450 6450 7350
Text Label 6200 5350 0    50   ~ 0
A21
Wire Bus Line
	6450 5250 6550 5250
Text Label 6200 5450 0    50   ~ 0
A20
Text Label 6200 5550 0    50   ~ 0
A19
Text Label 6200 5650 0    50   ~ 0
A18
Text Label 6200 5750 0    50   ~ 0
A17
Text Label 6200 5850 0    50   ~ 0
A16
Text Label 6200 5950 0    50   ~ 0
A15
Text Label 6200 6050 0    50   ~ 0
A14
Text Label 6200 6150 0    50   ~ 0
A13
Text Label 6200 6250 0    50   ~ 0
A12
Text Label 6200 6350 0    50   ~ 0
A11
Text Label 6200 6450 0    50   ~ 0
A10
Text Label 6200 6550 0    50   ~ 0
A9
Text Label 6200 6650 0    50   ~ 0
A8
Text Label 6200 6750 0    50   ~ 0
A7
Text Label 6200 6850 0    50   ~ 0
A6
Text Label 6200 6950 0    50   ~ 0
A5
Text Label 6200 7050 0    50   ~ 0
A4
Text Label 6200 7150 0    50   ~ 0
A3
Text Label 6200 7250 0    50   ~ 0
A2
Text Label 6200 7350 0    50   ~ 0
A1
Text Label 6200 7450 0    50   ~ 0
A0
Text HLabel 5300 6350 0    50   Input ~ 0
CLK
Text HLabel 5300 6250 0    50   Input ~ 0
RFSH
$Comp
L power:+5V #PWR0120
U 1 1 60A17B35
P 5100 7150
F 0 "#PWR0120" H 5100 7000 50  0001 C CNN
F 1 "+5V" H 5100 7300 50  0000 C CNN
F 2 "" H 5100 7150 50  0001 C CNN
F 3 "" H 5100 7150 50  0001 C CNN
	1    5100 7150
	1    0    0    -1  
$EndComp
Connection ~ 5100 7450
Wire Wire Line
	5100 7150 5250 7150
Connection ~ 5100 7150
Connection ~ 5250 7150
Wire Wire Line
	5250 7150 5250 7250
Text HLabel 5300 5950 0    50   Input ~ 0
RD
Text HLabel 5300 6050 0    50   Input ~ 0
WR
Text HLabel 5300 5150 0    50   Input ~ 0
CPU_A14
Text HLabel 5300 5050 0    50   Input ~ 0
CPU_A15
Wire Wire Line
	5300 4450 5550 4450
Wire Wire Line
	5300 4550 5550 4550
Wire Wire Line
	5300 4650 5550 4650
Wire Wire Line
	5300 4750 5550 4750
Wire Wire Line
	5300 4850 5550 4850
Wire Wire Line
	5300 4950 5550 4950
Wire Wire Line
	5300 5050 5550 5050
Wire Wire Line
	5300 5150 5550 5150
Wire Wire Line
	5300 5250 5550 5250
Wire Wire Line
	5300 5350 5550 5350
Wire Wire Line
	5300 5450 5550 5450
Wire Wire Line
	5300 5550 5550 5550
Wire Wire Line
	5300 5650 5550 5650
Wire Wire Line
	5300 5750 5550 5750
Wire Wire Line
	5300 5850 5550 5850
Wire Wire Line
	5300 5950 5550 5950
Wire Wire Line
	5300 6050 5550 6050
Wire Wire Line
	5300 6250 5550 6250
Wire Wire Line
	5300 6350 5550 6350
Wire Wire Line
	5300 6750 5550 6750
Wire Wire Line
	5300 6850 5550 6850
Wire Wire Line
	5250 7150 5550 7150
Wire Wire Line
	5250 7250 5550 7250
Wire Wire Line
	5100 7450 5250 7450
Wire Wire Line
	6050 4450 6200 4450
Wire Wire Line
	6050 4550 6300 4550
Wire Wire Line
	6050 4650 6300 4650
Wire Wire Line
	6050 4750 6300 4750
Wire Wire Line
	6050 4850 6300 4850
Wire Wire Line
	6050 4950 6300 4950
Wire Wire Line
	6050 5050 6300 5050
Wire Wire Line
	6050 5150 6300 5150
Wire Wire Line
	6050 5250 6300 5250
Wire Wire Line
	6050 5350 6350 5350
Wire Wire Line
	6050 5450 6350 5450
Wire Wire Line
	6050 5550 6350 5550
Wire Wire Line
	6050 5650 6350 5650
Wire Wire Line
	6050 5750 6350 5750
Wire Wire Line
	6050 5850 6350 5850
Wire Wire Line
	6050 5950 6350 5950
Wire Wire Line
	6050 6050 6350 6050
Wire Wire Line
	6050 6150 6350 6150
Wire Wire Line
	6050 6250 6350 6250
Wire Wire Line
	6050 6350 6350 6350
Wire Wire Line
	6050 6450 6350 6450
Wire Wire Line
	6050 6550 6350 6550
Wire Wire Line
	6050 6650 6350 6650
Wire Wire Line
	6050 6750 6350 6750
Wire Wire Line
	6050 6850 6350 6850
Wire Wire Line
	6050 6950 6350 6950
Wire Wire Line
	6050 7050 6350 7050
Wire Wire Line
	6050 7150 6350 7150
Wire Wire Line
	6050 7250 6350 7250
Wire Wire Line
	6050 7350 6350 7350
Wire Wire Line
	6050 7450 6350 7450
NoConn ~ 6200 4450
NoConn ~ 5300 4450
NoConn ~ 5300 4650
NoConn ~ 5300 4950
NoConn ~ 5300 5250
NoConn ~ 5300 5350
Wire Wire Line
	5300 6150 5550 6150
NoConn ~ 5300 6150
Wire Wire Line
	5300 6450 5550 6450
Wire Wire Line
	5300 6550 5550 6550
Wire Wire Line
	5300 6650 5550 6650
NoConn ~ 5300 6450
NoConn ~ 5300 6550
NoConn ~ 5300 6650
Wire Wire Line
	5250 7450 5250 7350
Wire Wire Line
	5250 7350 5550 7350
Connection ~ 5250 7450
Wire Wire Line
	5250 7450 5550 7450
Wire Wire Line
	5300 7050 5550 7050
Wire Wire Line
	5300 6950 5550 6950
NoConn ~ 5300 7050
NoConn ~ 5300 6950
Text HLabel 4500 5250 2    50   Input ~ 0
A[0..21]
Text HLabel 3250 5850 0    50   Input ~ 0
IOSEL7
Text HLabel 3250 5450 0    50   Input ~ 0
BUSACK
Text HLabel 3250 5550 0    50   Output ~ 0
BUSRQ
Text HLabel 3250 4850 0    50   Input ~ 0
HALT
Text HLabel 3250 4750 0    50   Input ~ 0
M1
Text HLabel 3250 5650 0    50   Input ~ 0
MREQ
Text HLabel 3250 5750 0    50   Input ~ 0
IORQ
Text HLabel 3250 4550 0    50   Input ~ 0
RST
$Comp
L Device:CP1 C605
U 1 1 60A17B9E
P 3050 7300
F 0 "C605" H 3050 7400 50  0000 L CNN
F 1 "47µF" H 3050 7200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3050 7300 50  0001 C CNN
F 3 "" H 3050 7300 50  0001 C CNN
	1    3050 7300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 60A17BA8
P 3050 7450
F 0 "#PWR0121" H 3050 7200 50  0001 C CNN
F 1 "GND" V 3050 7350 50  0001 R CNN
F 2 "" H 3050 7450 50  0001 C CNN
F 3 "" H 3050 7450 50  0001 C CNN
	1    3050 7450
	-1   0    0    -1  
$EndComp
Text HLabel 3250 6750 0    50   Output ~ 0
WAIT
Text HLabel 3250 6850 0    50   Output ~ 0
INT
$Comp
L Connector_Generic:Conn_02x31_Odd_Even J605
U 1 1 60A17BB4
P 3700 5950
F 0 "J605" H 3700 7750 50  0000 C CNN
F 1 "2x31 Connector Male" H 3700 7650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x31_P2.54mm_Vertical" H 3700 5950 50  0001 L BNN
F 3 "" H 3700 5950 50  0001 L BNN
	1    3700 5950
	1    0    0    -1  
$EndComp
Text Label 4150 4550 0    50   ~ 0
D7
Text Label 4150 4650 0    50   ~ 0
D6
Text Label 4150 4750 0    50   ~ 0
D5
Text Label 4150 4850 0    50   ~ 0
D4
Text Label 4150 4950 0    50   ~ 0
D3
Text Label 4150 5050 0    50   ~ 0
D2
Text Label 4150 5150 0    50   ~ 0
D1
Text Label 4150 5250 0    50   ~ 0
D0
Entry Wire Line
	4250 4550 4350 4450
Entry Wire Line
	4250 4750 4350 4650
Entry Wire Line
	4250 4850 4350 4750
Entry Wire Line
	4250 4950 4350 4850
Entry Wire Line
	4250 5050 4350 4950
Entry Wire Line
	4250 5150 4350 5050
Entry Wire Line
	4250 5250 4350 5150
Entry Wire Line
	4250 4650 4350 4550
Wire Bus Line
	4350 4450 4450 4450
Text HLabel 4450 4450 2    50   BiDi ~ 0
D[0..7]
Entry Wire Line
	4300 5350 4400 5250
Entry Wire Line
	4300 5450 4400 5350
Entry Wire Line
	4300 5550 4400 5450
Entry Wire Line
	4300 5650 4400 5550
Entry Wire Line
	4300 5750 4400 5650
Entry Wire Line
	4300 5850 4400 5750
Entry Wire Line
	4300 5950 4400 5850
Entry Wire Line
	4300 6050 4400 5950
Entry Wire Line
	4300 6150 4400 6050
Entry Wire Line
	4300 6250 4400 6150
Entry Wire Line
	4300 6350 4400 6250
Entry Wire Line
	4300 6450 4400 6350
Entry Wire Line
	4300 6550 4400 6450
Entry Wire Line
	4300 6650 4400 6550
Entry Wire Line
	4300 6750 4400 6650
Entry Wire Line
	4300 6850 4400 6750
Entry Wire Line
	4300 6950 4400 6850
Entry Wire Line
	4300 7050 4400 6950
Entry Wire Line
	4300 7150 4400 7050
Entry Wire Line
	4300 7250 4400 7150
Entry Wire Line
	4300 7350 4400 7250
Entry Wire Line
	4300 7450 4400 7350
Text Label 4150 5350 0    50   ~ 0
A21
Wire Bus Line
	4400 5250 4500 5250
Text Label 4150 5450 0    50   ~ 0
A20
Text Label 4150 5550 0    50   ~ 0
A19
Text Label 4150 5650 0    50   ~ 0
A18
Text Label 4150 5750 0    50   ~ 0
A17
Text Label 4150 5850 0    50   ~ 0
A16
Text Label 4150 5950 0    50   ~ 0
A15
Text Label 4150 6050 0    50   ~ 0
A14
Text Label 4150 6150 0    50   ~ 0
A13
Text Label 4150 6250 0    50   ~ 0
A12
Text Label 4150 6350 0    50   ~ 0
A11
Text Label 4150 6450 0    50   ~ 0
A10
Text Label 4150 6550 0    50   ~ 0
A9
Text Label 4150 6650 0    50   ~ 0
A8
Text Label 4150 6750 0    50   ~ 0
A7
Text Label 4150 6850 0    50   ~ 0
A6
Text Label 4150 6950 0    50   ~ 0
A5
Text Label 4150 7050 0    50   ~ 0
A4
Text Label 4150 7150 0    50   ~ 0
A3
Text Label 4150 7250 0    50   ~ 0
A2
Text Label 4150 7350 0    50   ~ 0
A1
Text Label 4150 7450 0    50   ~ 0
A0
Text HLabel 3250 6350 0    50   Input ~ 0
CLK
Text HLabel 3250 6250 0    50   Input ~ 0
RFSH
$Comp
L power:+5V #PWR0122
U 1 1 60A17BFF
P 3050 7150
F 0 "#PWR0122" H 3050 7000 50  0001 C CNN
F 1 "+5V" H 3050 7300 50  0000 C CNN
F 2 "" H 3050 7150 50  0001 C CNN
F 3 "" H 3050 7150 50  0001 C CNN
	1    3050 7150
	1    0    0    -1  
$EndComp
Connection ~ 3050 7450
Wire Wire Line
	3050 7150 3200 7150
Connection ~ 3050 7150
Connection ~ 3200 7150
Wire Wire Line
	3200 7150 3200 7250
Text HLabel 3250 5950 0    50   Input ~ 0
RD
Text HLabel 3250 6050 0    50   Input ~ 0
WR
Text HLabel 3250 5150 0    50   Input ~ 0
CPU_A14
Text HLabel 3250 5050 0    50   Input ~ 0
CPU_A15
Wire Wire Line
	3250 4450 3500 4450
Wire Wire Line
	3250 4550 3500 4550
Wire Wire Line
	3250 4650 3500 4650
Wire Wire Line
	3250 4750 3500 4750
Wire Wire Line
	3250 4850 3500 4850
Wire Wire Line
	3250 4950 3500 4950
Wire Wire Line
	3250 5050 3500 5050
Wire Wire Line
	3250 5150 3500 5150
Wire Wire Line
	3250 5250 3500 5250
Wire Wire Line
	3250 5350 3500 5350
Wire Wire Line
	3250 5450 3500 5450
Wire Wire Line
	3250 5550 3500 5550
Wire Wire Line
	3250 5650 3500 5650
Wire Wire Line
	3250 5750 3500 5750
Wire Wire Line
	3250 5850 3500 5850
Wire Wire Line
	3250 5950 3500 5950
Wire Wire Line
	3250 6050 3500 6050
Wire Wire Line
	3250 6250 3500 6250
Wire Wire Line
	3250 6350 3500 6350
Wire Wire Line
	3250 6750 3500 6750
Wire Wire Line
	3250 6850 3500 6850
Wire Wire Line
	3200 7150 3500 7150
Wire Wire Line
	3200 7250 3500 7250
Wire Wire Line
	3050 7450 3200 7450
Wire Wire Line
	4000 4450 4150 4450
Wire Wire Line
	4000 4550 4250 4550
Wire Wire Line
	4000 4650 4250 4650
Wire Wire Line
	4000 4750 4250 4750
Wire Wire Line
	4000 4850 4250 4850
Wire Wire Line
	4000 4950 4250 4950
Wire Wire Line
	4000 5050 4250 5050
Wire Wire Line
	4000 5150 4250 5150
Wire Wire Line
	4000 5250 4250 5250
Wire Wire Line
	4000 5350 4300 5350
Wire Wire Line
	4000 5450 4300 5450
Wire Wire Line
	4000 5550 4300 5550
Wire Wire Line
	4000 5650 4300 5650
Wire Wire Line
	4000 5750 4300 5750
Wire Wire Line
	4000 5850 4300 5850
Wire Wire Line
	4000 5950 4300 5950
Wire Wire Line
	4000 6050 4300 6050
Wire Wire Line
	4000 6150 4300 6150
Wire Wire Line
	4000 6250 4300 6250
Wire Wire Line
	4000 6350 4300 6350
Wire Wire Line
	4000 6450 4300 6450
Wire Wire Line
	4000 6550 4300 6550
Wire Wire Line
	4000 6650 4300 6650
Wire Wire Line
	4000 6750 4300 6750
Wire Wire Line
	4000 6850 4300 6850
Wire Wire Line
	4000 6950 4300 6950
Wire Wire Line
	4000 7050 4300 7050
Wire Wire Line
	4000 7150 4300 7150
Wire Wire Line
	4000 7250 4300 7250
Wire Wire Line
	4000 7350 4300 7350
Wire Wire Line
	4000 7450 4300 7450
NoConn ~ 4150 4450
NoConn ~ 3250 4450
NoConn ~ 3250 4650
NoConn ~ 3250 4950
NoConn ~ 3250 5250
NoConn ~ 3250 5350
Wire Wire Line
	3250 6150 3500 6150
NoConn ~ 3250 6150
Wire Wire Line
	3250 6450 3500 6450
Wire Wire Line
	3250 6550 3500 6550
Wire Wire Line
	3250 6650 3500 6650
NoConn ~ 3250 6450
NoConn ~ 3250 6550
NoConn ~ 3250 6650
Wire Wire Line
	3200 7450 3200 7350
Wire Wire Line
	3200 7350 3500 7350
Connection ~ 3200 7450
Wire Wire Line
	3200 7450 3500 7450
Wire Wire Line
	3250 7050 3500 7050
Wire Wire Line
	3250 6950 3500 6950
NoConn ~ 3250 7050
NoConn ~ 3250 6950
Text HLabel 2450 5250 2    50   Input ~ 0
A[0..21]
Text HLabel 1200 5850 0    50   Input ~ 0
IOSEL6
Text HLabel 1200 5450 0    50   Input ~ 0
BUSACK
Text HLabel 1200 5550 0    50   Output ~ 0
BUSRQ
Text HLabel 1200 4850 0    50   Input ~ 0
HALT
Text HLabel 1200 4750 0    50   Input ~ 0
M1
Text HLabel 1200 5650 0    50   Input ~ 0
MREQ
Text HLabel 1200 5750 0    50   Input ~ 0
IORQ
Text HLabel 1200 4550 0    50   Input ~ 0
RST
$Comp
L Device:CP1 C604
U 1 1 60A17C68
P 1000 7300
F 0 "C604" H 1000 7400 50  0000 L CNN
F 1 "47µF" H 1000 7200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1000 7300 50  0001 C CNN
F 3 "" H 1000 7300 50  0001 C CNN
	1    1000 7300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 60A17C72
P 1000 7450
F 0 "#PWR0123" H 1000 7200 50  0001 C CNN
F 1 "GND" V 1000 7350 50  0001 R CNN
F 2 "" H 1000 7450 50  0001 C CNN
F 3 "" H 1000 7450 50  0001 C CNN
	1    1000 7450
	-1   0    0    -1  
$EndComp
Text HLabel 1200 6750 0    50   Output ~ 0
WAIT
Text HLabel 1200 6850 0    50   Output ~ 0
INT
$Comp
L Connector_Generic:Conn_02x31_Odd_Even J604
U 1 1 60A17C7E
P 1650 5950
F 0 "J604" H 1650 7750 50  0000 C CNN
F 1 "2x31 Connector Male" H 1650 7650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x31_P2.54mm_Vertical" H 1650 5950 50  0001 L BNN
F 3 "" H 1650 5950 50  0001 L BNN
	1    1650 5950
	1    0    0    -1  
$EndComp
Text Label 2100 4550 0    50   ~ 0
D7
Text Label 2100 4650 0    50   ~ 0
D6
Text Label 2100 4750 0    50   ~ 0
D5
Text Label 2100 4850 0    50   ~ 0
D4
Text Label 2100 4950 0    50   ~ 0
D3
Text Label 2100 5050 0    50   ~ 0
D2
Text Label 2100 5150 0    50   ~ 0
D1
Text Label 2100 5250 0    50   ~ 0
D0
Entry Wire Line
	2200 4550 2300 4450
Entry Wire Line
	2200 4750 2300 4650
Entry Wire Line
	2200 4850 2300 4750
Entry Wire Line
	2200 4950 2300 4850
Entry Wire Line
	2200 5050 2300 4950
Entry Wire Line
	2200 5150 2300 5050
Entry Wire Line
	2200 5250 2300 5150
Entry Wire Line
	2200 4650 2300 4550
Wire Bus Line
	2300 4450 2400 4450
Text HLabel 2400 4450 2    50   BiDi ~ 0
D[0..7]
Entry Wire Line
	2250 5350 2350 5250
Entry Wire Line
	2250 5450 2350 5350
Entry Wire Line
	2250 5550 2350 5450
Entry Wire Line
	2250 5650 2350 5550
Entry Wire Line
	2250 5750 2350 5650
Entry Wire Line
	2250 5850 2350 5750
Entry Wire Line
	2250 5950 2350 5850
Entry Wire Line
	2250 6050 2350 5950
Entry Wire Line
	2250 6150 2350 6050
Entry Wire Line
	2250 6250 2350 6150
Entry Wire Line
	2250 6350 2350 6250
Entry Wire Line
	2250 6450 2350 6350
Entry Wire Line
	2250 6550 2350 6450
Entry Wire Line
	2250 6650 2350 6550
Entry Wire Line
	2250 6750 2350 6650
Entry Wire Line
	2250 6850 2350 6750
Entry Wire Line
	2250 6950 2350 6850
Entry Wire Line
	2250 7050 2350 6950
Entry Wire Line
	2250 7150 2350 7050
Entry Wire Line
	2250 7250 2350 7150
Entry Wire Line
	2250 7350 2350 7250
Entry Wire Line
	2250 7450 2350 7350
Text Label 2100 5350 0    50   ~ 0
A21
Wire Bus Line
	2350 5250 2450 5250
Text Label 2100 5450 0    50   ~ 0
A20
Text Label 2100 5550 0    50   ~ 0
A19
Text Label 2100 5650 0    50   ~ 0
A18
Text Label 2100 5750 0    50   ~ 0
A17
Text Label 2100 5850 0    50   ~ 0
A16
Text Label 2100 5950 0    50   ~ 0
A15
Text Label 2100 6050 0    50   ~ 0
A14
Text Label 2100 6150 0    50   ~ 0
A13
Text Label 2100 6250 0    50   ~ 0
A12
Text Label 2100 6350 0    50   ~ 0
A11
Text Label 2100 6450 0    50   ~ 0
A10
Text Label 2100 6550 0    50   ~ 0
A9
Text Label 2100 6650 0    50   ~ 0
A8
Text Label 2100 6750 0    50   ~ 0
A7
Text Label 2100 6850 0    50   ~ 0
A6
Text Label 2100 6950 0    50   ~ 0
A5
Text Label 2100 7050 0    50   ~ 0
A4
Text Label 2100 7150 0    50   ~ 0
A3
Text Label 2100 7250 0    50   ~ 0
A2
Text Label 2100 7350 0    50   ~ 0
A1
Text Label 2100 7450 0    50   ~ 0
A0
Text HLabel 1200 6350 0    50   Input ~ 0
CLK
Text HLabel 1200 6250 0    50   Input ~ 0
RFSH
$Comp
L power:+5V #PWR0124
U 1 1 60A17CC9
P 1000 7150
F 0 "#PWR0124" H 1000 7000 50  0001 C CNN
F 1 "+5V" H 1000 7300 50  0000 C CNN
F 2 "" H 1000 7150 50  0001 C CNN
F 3 "" H 1000 7150 50  0001 C CNN
	1    1000 7150
	1    0    0    -1  
$EndComp
Connection ~ 1000 7450
Wire Wire Line
	1000 7150 1150 7150
Connection ~ 1000 7150
Connection ~ 1150 7150
Wire Wire Line
	1150 7150 1150 7250
Text HLabel 1200 5950 0    50   Input ~ 0
RD
Text HLabel 1200 6050 0    50   Input ~ 0
WR
Text HLabel 1200 5150 0    50   Input ~ 0
CPU_A14
Text HLabel 1200 5050 0    50   Input ~ 0
CPU_A15
Wire Wire Line
	1200 4450 1450 4450
Wire Wire Line
	1200 4550 1450 4550
Wire Wire Line
	1200 4650 1450 4650
Wire Wire Line
	1200 4750 1450 4750
Wire Wire Line
	1200 4850 1450 4850
Wire Wire Line
	1200 4950 1450 4950
Wire Wire Line
	1200 5050 1450 5050
Wire Wire Line
	1200 5150 1450 5150
Wire Wire Line
	1200 5250 1450 5250
Wire Wire Line
	1200 5350 1450 5350
Wire Wire Line
	1200 5450 1450 5450
Wire Wire Line
	1200 5550 1450 5550
Wire Wire Line
	1200 5650 1450 5650
Wire Wire Line
	1200 5750 1450 5750
Wire Wire Line
	1200 5850 1450 5850
Wire Wire Line
	1200 5950 1450 5950
Wire Wire Line
	1200 6050 1450 6050
Wire Wire Line
	1200 6250 1450 6250
Wire Wire Line
	1200 6350 1450 6350
Wire Wire Line
	1200 6750 1450 6750
Wire Wire Line
	1200 6850 1450 6850
Wire Wire Line
	1150 7150 1450 7150
Wire Wire Line
	1150 7250 1450 7250
Wire Wire Line
	1000 7450 1150 7450
Wire Wire Line
	1950 4450 2100 4450
Wire Wire Line
	1950 4550 2200 4550
Wire Wire Line
	1950 4650 2200 4650
Wire Wire Line
	1950 4750 2200 4750
Wire Wire Line
	1950 4850 2200 4850
Wire Wire Line
	1950 4950 2200 4950
Wire Wire Line
	1950 5050 2200 5050
Wire Wire Line
	1950 5150 2200 5150
Wire Wire Line
	1950 5250 2200 5250
Wire Wire Line
	1950 5350 2250 5350
Wire Wire Line
	1950 5450 2250 5450
Wire Wire Line
	1950 5550 2250 5550
Wire Wire Line
	1950 5650 2250 5650
Wire Wire Line
	1950 5750 2250 5750
Wire Wire Line
	1950 5850 2250 5850
Wire Wire Line
	1950 5950 2250 5950
Wire Wire Line
	1950 6050 2250 6050
Wire Wire Line
	1950 6150 2250 6150
Wire Wire Line
	1950 6250 2250 6250
Wire Wire Line
	1950 6350 2250 6350
Wire Wire Line
	1950 6450 2250 6450
Wire Wire Line
	1950 6550 2250 6550
Wire Wire Line
	1950 6650 2250 6650
Wire Wire Line
	1950 6750 2250 6750
Wire Wire Line
	1950 6850 2250 6850
Wire Wire Line
	1950 6950 2250 6950
Wire Wire Line
	1950 7050 2250 7050
Wire Wire Line
	1950 7150 2250 7150
Wire Wire Line
	1950 7250 2250 7250
Wire Wire Line
	1950 7350 2250 7350
Wire Wire Line
	1950 7450 2250 7450
NoConn ~ 2100 4450
NoConn ~ 1200 4450
NoConn ~ 1200 4650
NoConn ~ 1200 4950
NoConn ~ 1200 5250
NoConn ~ 1200 5350
Wire Wire Line
	1200 6150 1450 6150
NoConn ~ 1200 6150
Wire Wire Line
	1200 6450 1450 6450
Wire Wire Line
	1200 6550 1450 6550
Wire Wire Line
	1200 6650 1450 6650
NoConn ~ 1200 6450
NoConn ~ 1200 6550
NoConn ~ 1200 6650
Wire Wire Line
	1150 7450 1150 7350
Wire Wire Line
	1150 7350 1450 7350
Connection ~ 1150 7450
Wire Wire Line
	1150 7450 1450 7450
Wire Wire Line
	1200 7050 1450 7050
Wire Wire Line
	1200 6950 1450 6950
NoConn ~ 1200 7050
NoConn ~ 1200 6950
Wire Bus Line
	6400 1000 6400 1700
Wire Bus Line
	4350 1000 4350 1700
Wire Bus Line
	2300 1000 2300 1700
Wire Bus Line
	6400 4450 6400 5150
Wire Bus Line
	4350 4450 4350 5150
Wire Bus Line
	2300 4450 2300 5150
Wire Bus Line
	6450 1800 6450 3900
Wire Bus Line
	4400 1800 4400 3900
Wire Bus Line
	2350 1800 2350 3900
Wire Bus Line
	6450 5250 6450 7350
Wire Bus Line
	4400 5250 4400 7350
Wire Bus Line
	2350 5250 2350 7350
$EndSCHEMATC
