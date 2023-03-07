EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title "Computer"
Date "2021-02-23"
Rev "v1.0"
Comp "Bailey Harrison"
Comment1 "The 40-pin IDC connector hooks up to the front panel switches and LEDs"
Comment2 "32 KB ROM and 512 KB RAM included"
Comment3 "4 MB of pageable address space and 6 expansion slots"
Comment4 "8-Bit Z80 computer motherboard"
$EndDescr
$Comp
L Regulator_Linear:L7805 U101
U 1 1 6044CFAC
P 2400 1000
F 0 "U101" H 2400 1250 50  0000 C CNN
F 1 "L7805" H 2400 1150 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2425 850 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2400 950 50  0001 C CNN
	1    2400 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J101
U 1 1 6044ECE1
P 950 1100
F 0 "J101" H 950 1300 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1100 1350 50  0001 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1000 1060 50  0001 C CNN
F 3 "" H 1000 1060 50  0001 C CNN
	1    950  1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1100 1250 1200
Wire Wire Line
	1250 1200 1250 1300
Connection ~ 1250 1200
$Comp
L power:GND #PWR0102
U 1 1 60452F71
P 3400 1300
F 0 "#PWR0102" H 3400 1050 50  0001 C CNN
F 1 "GND" H 3400 1150 50  0000 C CNN
F 2 "" H 3400 1300 50  0001 C CNN
F 3 "" H 3400 1300 50  0001 C CNN
	1    3400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1000 2800 1000
Wire Wire Line
	2400 1300 2050 1300
$Comp
L Device:C_Small C102
U 1 1 60454F7A
P 2050 1150
F 0 "C102" H 1750 1150 50  0000 L CNN
F 1 "0.22µF" H 1700 1250 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2050 1150 50  0001 C CNN
F 3 "" H 2050 1150 50  0001 C CNN
	1    2050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1050 2050 1000
Wire Wire Line
	2050 1000 2100 1000
Wire Wire Line
	2050 1250 2050 1300
Connection ~ 2050 1300
$Comp
L Device:C_Small C103
U 1 1 60456D51
P 2800 1150
F 0 "C103" H 2900 1150 50  0000 L CNN
F 1 "0.1µF" H 2850 1250 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2800 1150 50  0001 C CNN
F 3 "" H 2800 1150 50  0001 C CNN
	1    2800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1050 2800 1000
Connection ~ 2800 1000
Wire Wire Line
	2400 1300 2800 1300
Wire Wire Line
	2800 1300 2800 1250
Connection ~ 2400 1300
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 604583F5
P 1500 1300
F 0 "#FLG0102" H 1500 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 1450 50  0000 C CNN
F 2 "" H 1500 1300 50  0001 C CNN
F 3 "~" H 1500 1300 50  0001 C CNN
	1    1500 1300
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 604593A2
P 3400 1000
F 0 "#PWR0101" H 3400 850 50  0001 C CNN
F 1 "+5V" H 3400 1150 50  0000 C CNN
F 2 "" H 3400 1000 50  0001 C CNN
F 3 "" H 3400 1000 50  0001 C CNN
	1    3400 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C101
U 1 1 6045D01C
P 1650 1150
F 0 "C101" H 1350 1150 50  0000 L CNN
F 1 "47µF" H 1350 1250 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1650 1150 50  0001 C CNN
F 3 "" H 1650 1150 50  0001 C CNN
	1    1650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1250 1650 1300
Connection ~ 1650 1300
Wire Wire Line
	1650 1050 1650 1000
Wire Wire Line
	1650 1000 2050 1000
Connection ~ 1650 1000
Connection ~ 2050 1000
Wire Wire Line
	1650 1300 2050 1300
Connection ~ 2800 1300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 604603F9
P 1500 1000
F 0 "#FLG0101" H 1500 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 1150 50  0000 C CNN
F 2 "" H 1500 1000 50  0001 C CNN
F 3 "~" H 1500 1000 50  0001 C CNN
	1    1500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1000 3400 1000
$Comp
L power:+5V #PWR?
U 1 1 60380ACF
P 1750 3650
AR Path="/6046E0CC/60380ACF" Ref="#PWR?"  Part="1" 
AR Path="/60380ACF" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 1750 3500 50  0001 C CNN
F 1 "+5V" H 1750 3800 50  0000 C CNN
F 2 "" H 1750 3650 50  0001 C CNN
F 3 "" H 1750 3650 50  0001 C CNN
	1    1750 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60380AD5
P 1950 3650
AR Path="/6046E0CC/60380AD5" Ref="C?"  Part="1" 
AR Path="/60380AD5" Ref="C107"  Part="1" 
F 0 "C107" V 2050 3650 50  0000 C CNN
F 1 "0.1µF" V 1850 3650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1950 3650 50  0001 C CNN
F 3 "" H 1950 3650 50  0001 C CNN
	1    1950 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60380ADB
P 2050 3650
AR Path="/6046E0CC/60380ADB" Ref="#PWR?"  Part="1" 
AR Path="/60380ADB" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 2050 3400 50  0001 C CNN
F 1 "GND" V 2050 3500 50  0001 R CNN
F 2 "" H 2050 3650 50  0001 C CNN
F 3 "" H 2050 3650 50  0001 C CNN
	1    2050 3650
	0    -1   -1   0   
$EndComp
Text GLabel 850  4550 0    50   Input ~ 0
NMI
Text GLabel 850  4650 0    50   Input ~ 0
INT
Text GLabel 1050 4950 0    50   Output ~ 0
M1
Text GLabel 1050 5250 0    50   Output ~ 0
HALT
Text GLabel 1050 5650 0    50   Output ~ 0
RD
Text GLabel 1050 5750 0    50   Output ~ 0
WR
Text GLabel 1050 5850 0    50   Output ~ 0
MREQ
Text GLabel 1050 5950 0    50   Output ~ 0
IORQ
Text Label 2450 5650 0    50   ~ 0
D0
Text Label 2450 5750 0    50   ~ 0
D1
Text Label 2450 5850 0    50   ~ 0
D2
Text Label 2450 5950 0    50   ~ 0
D3
Text Label 2450 6050 0    50   ~ 0
D4
Text Label 2450 6150 0    50   ~ 0
D5
Text Label 2450 6250 0    50   ~ 0
D6
Text Label 2450 6350 0    50   ~ 0
D7
Wire Wire Line
	2550 5650 2450 5650
Wire Wire Line
	2550 5750 2450 5750
Wire Wire Line
	2550 5850 2450 5850
Wire Wire Line
	2550 5950 2450 5950
Wire Wire Line
	2550 6050 2450 6050
Wire Wire Line
	2550 6150 2450 6150
Wire Wire Line
	2550 6250 2450 6250
Wire Wire Line
	2550 6350 2450 6350
Entry Wire Line
	2550 5650 2650 5750
Entry Wire Line
	2550 5750 2650 5850
Entry Wire Line
	2550 5850 2650 5950
Entry Wire Line
	2550 5950 2650 6050
Entry Wire Line
	2550 6050 2650 6150
Entry Wire Line
	2550 6150 2650 6250
Entry Wire Line
	2550 6250 2650 6350
Entry Wire Line
	2550 6350 2650 6450
Text GLabel 2750 6700 2    50   BiDi ~ 0
D[0..7]
$Comp
L power:GND #PWR0115
U 1 1 6039CB92
P 1750 6650
F 0 "#PWR0115" H 1750 6400 50  0001 C CNN
F 1 "GND" V 1750 6450 50  0001 C CNN
F 2 "" H 1750 6650 50  0001 C CNN
F 3 "" H 1750 6650 50  0001 C CNN
	1    1750 6650
	1    0    0    -1  
$EndComp
Text Label 3700 3950 0    50   ~ 0
A0
Text Label 3700 4050 0    50   ~ 0
A1
Text Label 3700 4150 0    50   ~ 0
A2
Text Label 3700 4250 0    50   ~ 0
A3
Text Label 3700 4350 0    50   ~ 0
A4
Text Label 3700 4450 0    50   ~ 0
A5
Text Label 3700 4550 0    50   ~ 0
A6
Text Label 3700 4650 0    50   ~ 0
A7
Text Label 3700 4750 0    50   ~ 0
A8
Text Label 3700 4850 0    50   ~ 0
A9
Text Label 3700 4950 0    50   ~ 0
A10
Text Label 3700 5050 0    50   ~ 0
A11
Text Label 3700 5150 0    50   ~ 0
A12
Text Label 3700 5250 0    50   ~ 0
A13
Entry Wire Line
	3850 3950 3950 3850
Entry Wire Line
	3850 4050 3950 3950
Entry Wire Line
	3850 4150 3950 4050
Entry Wire Line
	3850 4250 3950 4150
Entry Wire Line
	3850 4350 3950 4250
Entry Wire Line
	3850 4450 3950 4350
Entry Wire Line
	3850 4550 3950 4450
Entry Wire Line
	3850 4650 3950 4550
Entry Wire Line
	3850 4750 3950 4650
Entry Wire Line
	3850 4850 3950 4750
Entry Wire Line
	3850 4950 3950 4850
Entry Wire Line
	3850 5050 3950 4950
Entry Wire Line
	3850 5150 3950 5050
Entry Wire Line
	3850 5250 3950 5150
Wire Bus Line
	3950 3850 4050 3850
$Comp
L CPU:Z80CPU U103
U 1 1 6036C99B
P 1750 5150
F 0 "U103" H 1750 5150 50  0000 C CNN
F 1 "Z84C0020" H 1750 5500 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket_LongPads" H 1750 5550 50  0001 C CNN
F 3 "http://baileyh.xyz/datasheets/z80_datasheet.pdf" H 1750 5550 50  0001 C CNN
	1    1750 5150
	1    0    0    -1  
$EndComp
Text Label 3700 5450 0    50   ~ 0
A14
Text Label 3700 5550 0    50   ~ 0
A15
Text Label 3700 5650 0    50   ~ 0
A16
Text Label 3700 5750 0    50   ~ 0
A17
Text Label 3700 5850 0    50   ~ 0
A18
Text Label 3700 5950 0    50   ~ 0
A19
Text Label 3700 6050 0    50   ~ 0
A20
Text Label 3700 6150 0    50   ~ 0
A21
Wire Wire Line
	3700 5450 3850 5450
Wire Wire Line
	3700 5550 3850 5550
Wire Wire Line
	3700 5650 3850 5650
Wire Wire Line
	3700 5750 3850 5750
Wire Wire Line
	3700 5850 3850 5850
Wire Wire Line
	3700 5950 3850 5950
Wire Wire Line
	3700 6050 3850 6050
Wire Wire Line
	3700 6150 3850 6150
Entry Wire Line
	3850 5450 3950 5350
Entry Wire Line
	3850 5550 3950 5450
Entry Wire Line
	3850 6150 3950 6050
Entry Wire Line
	3850 6050 3950 5950
Entry Wire Line
	3850 5950 3950 5850
Entry Wire Line
	3850 5850 3950 5750
Entry Wire Line
	3850 5750 3950 5650
Entry Wire Line
	3850 5650 3950 5550
Wire Wire Line
	2450 5350 2850 5350
Wire Wire Line
	2950 5350 2950 5450
Wire Wire Line
	2950 5450 3050 5450
Wire Wire Line
	2900 5550 2900 5450
Text GLabel 4050 3850 2    50   Output ~ 0
A[0..21]
Wire Wire Line
	2450 3950 3850 3950
Wire Wire Line
	2450 4050 3850 4050
Wire Wire Line
	2450 4150 3850 4150
Wire Wire Line
	2450 4250 3850 4250
Wire Wire Line
	2450 4350 3850 4350
Wire Wire Line
	2450 4450 3850 4450
Wire Wire Line
	2450 4550 3850 4550
Wire Wire Line
	2450 4650 3850 4650
Wire Wire Line
	2450 4750 3850 4750
Wire Wire Line
	2450 4850 3850 4850
Wire Wire Line
	2450 4950 3850 4950
Wire Wire Line
	2450 5050 3850 5050
Wire Wire Line
	2450 5150 3850 5150
Wire Wire Line
	2450 5250 3850 5250
Wire Notes Line
	4100 600  600  600 
Text Notes 650  3050 0    100  ~ 0
Power
Text Notes 850  1450 0    50   ~ 0
9VDC\n2A
Wire Wire Line
	2800 1300 3400 1300
Wire Notes Line
	4450 6800 4450 3450
Wire Notes Line
	4450 3450 600  3450
Wire Notes Line
	600  3450 600  6800
Wire Notes Line
	600  6800 4450 6800
Text Notes 650  6750 0    100  ~ 0
CPU
Text GLabel 950  6250 0    50   Input ~ 0
BUSRQ
$Comp
L power:+5V #PWR0114
U 1 1 6084CB5A
P 1000 6050
F 0 "#PWR0114" H 1000 5900 50  0001 C CNN
F 1 "+5V" V 1000 6250 50  0000 C CNN
F 2 "" H 1000 6050 50  0001 C CNN
F 3 "" H 1000 6050 50  0001 C CNN
	1    1000 6050
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R105
U 1 1 6084CB65
P 1000 6150
F 0 "R105" H 750 6150 50  0000 L CNN
F 1 "10k" H 1050 6150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1000 6150 50  0001 C CNN
F 3 "" H 1000 6150 50  0001 C CNN
	1    1000 6150
	1    0    0    1   
$EndComp
Wire Wire Line
	950  6250 1000 6250
Connection ~ 1000 6250
Wire Wire Line
	1000 6250 1050 6250
Text GLabel 1000 6350 0    50   Output ~ 0
BUSACK
Wire Wire Line
	1050 6350 1000 6350
Text GLabel 850  5350 2    50   Input ~ 0
WAIT
$Comp
L power:+5V #PWR0113
U 1 1 608954F3
P 800 5550
F 0 "#PWR0113" H 800 5400 50  0001 C CNN
F 1 "+5V" V 800 5750 50  0000 C CNN
F 2 "" H 800 5550 50  0001 C CNN
F 3 "" H 800 5550 50  0001 C CNN
	1    800  5550
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R104
U 1 1 608954FD
P 800 5450
F 0 "R104" H 550 5450 50  0000 L CNN
F 1 "10k" H 850 5450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 800 5450 50  0001 C CNN
F 3 "" H 800 5450 50  0001 C CNN
	1    800  5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	850  5350 800  5350
Connection ~ 800  5350
Wire Wire Line
	800  5350 750  5350
Wire Wire Line
	750  5350 750  5150
Wire Wire Line
	750  5150 1050 5150
Wire Wire Line
	5900 1050 6000 1050
Wire Wire Line
	5900 1150 6000 1150
Wire Wire Line
	5900 1250 6000 1250
Wire Wire Line
	5900 1350 6000 1350
Wire Wire Line
	5900 1450 6000 1450
Wire Wire Line
	5900 1550 6000 1550
Wire Wire Line
	5900 1650 6000 1650
Wire Wire Line
	5900 1750 6000 1750
Wire Wire Line
	5900 1850 6000 1850
Wire Wire Line
	5900 1950 6000 1950
Wire Wire Line
	5900 2050 6000 2050
Wire Wire Line
	5900 2150 6000 2150
Wire Wire Line
	5900 2250 6000 2250
Wire Wire Line
	5900 2350 6000 2350
Wire Wire Line
	5900 2450 6000 2450
Wire Wire Line
	5900 2550 6000 2550
Text GLabel 6000 1050 2    50   Output ~ 0
IOSEL0
Text GLabel 6000 1150 2    50   Output ~ 0
IOSEL1
Text GLabel 6000 1250 2    50   Output ~ 0
IOSEL2
Text GLabel 6000 1350 2    50   Output ~ 0
IOSEL3
Text GLabel 6000 1450 2    50   Output ~ 0
IOSEL4
Text GLabel 6000 1550 2    50   Output ~ 0
IOSEL5
Text GLabel 6000 1650 2    50   Output ~ 0
IOSEL6
Text GLabel 6000 1750 2    50   Output ~ 0
IOSEL7
Text GLabel 6000 1850 2    50   Output ~ 0
IOSEL8
Text GLabel 5400 3800 0    50   Input ~ 0
MREQ
Wire Wire Line
	5400 3800 5500 3800
Wire Wire Line
	5400 3900 5500 3900
Wire Wire Line
	5400 4000 5500 4000
Text GLabel 5400 3900 0    50   Input ~ 0
WR
Text GLabel 5400 4000 0    50   Input ~ 0
RD
Text GLabel 5400 4850 0    50   Input ~ 0
A[0..21]
Wire Bus Line
	5500 4850 5400 4850
Text GLabel 6500 4850 2    50   BiDi ~ 0
D[0..7]
Wire Bus Line
	6400 4850 6500 4850
$Sheet
S 8900 850  1000 1200
U 6050F9C6
F0 "FRONT_PANEL" 50
F1 "front_panel.sch" 50
F2 "CLK_TOG" O L 8900 1050 50 
F3 "NMI" O R 9900 1050 50 
F4 "D[0..7]" I R 9900 1150 50 
F5 "A[0..13]" I R 9900 1250 50 
F6 "CPU_A14" I R 9900 1350 50 
F7 "CPU_A15" I R 9900 1450 50 
F8 "M1" I R 9900 1550 50 
F9 "RD" I R 9900 1650 50 
F10 "WR" I R 9900 1750 50 
F11 "MREQ" I R 9900 1850 50 
F12 "IORQ" I R 9900 1950 50 
F13 "STEP_OFF" I L 8900 1250 50 
F14 "RESIN" O R 9900 950 50 
F15 "RFSH" I L 8900 1950 50 
F16 "CLK_STEP" O L 8900 950 50 
$EndSheet
Text Notes 5600 4500 0    50   ~ 0
32k ROM\nBank $01 - $02\n512k RAM\nBank $E0 - $FF
Text Notes 5150 1800 0    50   ~ 0
A4-A7\nselects\nthese
$Sheet
S 5100 950  800  1700
U 608EE1A3
F0 "IO_DECODER" 50
F1 "io_decoder.sch" 50
F2 "IOSEL0" O R 5900 1050 50 
F3 "IOSEL1" O R 5900 1150 50 
F4 "IOSEL2" O R 5900 1250 50 
F5 "IOSEL3" O R 5900 1350 50 
F6 "IOSEL4" O R 5900 1450 50 
F7 "IOSEL5" O R 5900 1550 50 
F8 "IOSEL6" O R 5900 1650 50 
F9 "IOSEL7" O R 5900 1750 50 
F10 "IOSEL8" O R 5900 1850 50 
F11 "IOSEL9" O R 5900 1950 50 
F12 "IOSEL10" O R 5900 2050 50 
F13 "IOSEL11" O R 5900 2150 50 
F14 "IOSEL12" O R 5900 2250 50 
F15 "IOSEL13" O R 5900 2350 50 
F16 "IOSEL14" O R 5900 2450 50 
F17 "IOSEL15" O R 5900 2550 50 
F18 "IORQ" I L 5100 1050 50 
F19 "A[4..7]" I L 5100 1250 50 
$EndSheet
Text Notes 7600 1600 0    50   ~ 0
20Mhz, 2.5Mhz,\nor manual stepping
Text GLabel 10000 1150 2    50   Input ~ 0
D[0..7]
Wire Bus Line
	9900 1150 10000 1150
Text GLabel 10000 1250 2    50   Input ~ 0
A[0..13]
Wire Bus Line
	9900 1250 10000 1250
Text GLabel 10000 1350 2    50   Input ~ 0
CPU_A14
Text GLabel 10000 1450 2    50   Input ~ 0
CPU_A15
Wire Wire Line
	9900 1350 10000 1350
Wire Wire Line
	10000 1450 9900 1450
Text GLabel 2850 5650 3    50   Output ~ 0
CPU_A14
Text GLabel 2750 5650 3    50   Output ~ 0
CPU_A15
Wire Wire Line
	3050 5550 2900 5550
Wire Wire Line
	2900 5450 2750 5450
Wire Wire Line
	2850 5650 2850 5350
Connection ~ 2850 5350
Wire Wire Line
	2850 5350 2950 5350
Wire Wire Line
	2750 5650 2750 5450
Connection ~ 2750 5450
Wire Wire Line
	2750 5450 2450 5450
Wire Wire Line
	8400 950  8900 950 
Wire Wire Line
	8900 1050 8400 1050
Wire Wire Line
	8400 1250 8900 1250
Text Notes 6300 1100 0    50   ~ 0
MMU
Text Notes 6300 1300 0    50   ~ 0
SEVEN SEGMENT
Text GLabel 10000 1550 2    50   Input ~ 0
M1
Text GLabel 10000 1650 2    50   Input ~ 0
RD
Text GLabel 10000 1750 2    50   Input ~ 0
WR
Text GLabel 10000 1850 2    50   Input ~ 0
MREQ
Text GLabel 10000 1950 2    50   Input ~ 0
IORQ
Wire Wire Line
	10000 1950 9900 1950
Wire Wire Line
	9900 1850 10000 1850
Wire Wire Line
	10000 1750 9900 1750
Wire Wire Line
	9900 1650 10000 1650
Wire Wire Line
	10000 1550 9900 1550
Text GLabel 10000 950  2    50   Output ~ 0
RESIN
Text GLabel 10000 1050 2    50   Output ~ 0
NMI
Wire Wire Line
	9900 950  10000 950 
Wire Wire Line
	9900 1050 10000 1050
Text GLabel 8100 3800 0    50   BiDi ~ 0
D[0..7]
Wire Bus Line
	8100 3800 8200 3800
Text GLabel 9450 3800 2    50   Input ~ 0
A[0..21]
Wire Bus Line
	9350 3800 9450 3800
Text GLabel 9450 4200 2    50   Input ~ 0
BUSACK
Wire Wire Line
	9450 4200 9350 4200
Text GLabel 9450 4500 2    50   Input ~ 0
CLK
Text GLabel 9450 4600 2    50   Input ~ 0
HALT
Text GLabel 9450 4700 2    50   Input ~ 0
M1
Text GLabel 9450 4800 2    50   Input ~ 0
MREQ
Text GLabel 9450 4900 2    50   Input ~ 0
IORQ
Text GLabel 9450 5000 2    50   Output ~ 0
RST
Text GLabel 9450 4400 2    50   Output ~ 0
INT
Text GLabel 9450 4300 2    50   Output ~ 0
BUSRQ
Wire Wire Line
	9350 4300 9450 4300
Wire Wire Line
	9350 4400 9450 4400
Wire Wire Line
	9350 4500 9450 4500
Wire Wire Line
	9350 4600 9450 4600
Wire Wire Line
	9350 4700 9450 4700
Wire Wire Line
	9350 4800 9450 4800
Wire Wire Line
	9350 4900 9450 4900
Wire Wire Line
	9350 5000 9450 5000
Wire Wire Line
	8200 4100 8100 4100
Wire Wire Line
	8100 4200 8200 4200
Wire Wire Line
	8200 4300 8100 4300
Wire Wire Line
	8100 4400 8200 4400
Wire Wire Line
	8200 4500 8100 4500
Wire Wire Line
	8100 4600 8200 4600
$Sheet
S 8900 2400 950  950 
U 608B4F96
F0 "SEVEN_SEGMENT" 50
F1 "seven_segment.sch" 50
F2 "D[0..7]" I L 8900 2600 50 
F3 "IOSEL2" I L 8900 2500 50 
$EndSheet
Text GLabel 8800 2600 0    50   Input ~ 0
D[0..7]
Text GLabel 8800 2500 0    50   Input ~ 0
IOSEL2
Wire Wire Line
	8900 2500 8800 2500
Text GLabel 8100 4100 0    50   Input ~ 0
IOSEL3
Text GLabel 8100 4200 0    50   Input ~ 0
IOSEL4
Text GLabel 8100 4300 0    50   Input ~ 0
IOSEL5
Text GLabel 8100 4400 0    50   Input ~ 0
IOSEL6
Text GLabel 8100 4500 0    50   Input ~ 0
IOSEL7
Text GLabel 8100 4600 0    50   Input ~ 0
IOSEL8
NoConn ~ 6000 2150
NoConn ~ 6000 2250
NoConn ~ 6000 2350
NoConn ~ 6000 2450
NoConn ~ 6000 2550
$Sheet
S 8200 3700 1150 1850
U 608C98A5
F0 "CARD_INTERFACES" 50
F1 "card_interfaces.sch" 50
F2 "D[0..7]" B L 8200 3800 50 
F3 "A[0..21]" I R 9350 3800 50 
F4 "BUSACK" I R 9350 4200 50 
F5 "BUSRQ" O R 9350 4300 50 
F6 "INT" O R 9350 4400 50 
F7 "CLK" I R 9350 4500 50 
F8 "HALT" I R 9350 4600 50 
F9 "M1" I R 9350 4700 50 
F10 "MREQ" I R 9350 4800 50 
F11 "IORQ" I R 9350 4900 50 
F12 "RST" O R 9350 5000 50 
F13 "IOSEL3" O L 8200 4100 50 
F14 "IOSEL4" O L 8200 4200 50 
F15 "IOSEL5" O L 8200 4300 50 
F16 "IOSEL6" O L 8200 4400 50 
F17 "IOSEL7" O L 8200 4500 50 
F18 "IOSEL8" O L 8200 4600 50 
F19 "WAIT" O R 9350 5100 50 
F20 "RFSH" I R 9350 5200 50 
F21 "RD" I R 9350 5300 50 
F22 "WR" I R 9350 5400 50 
F23 "CPU_A14" I R 9350 4000 50 
F24 "CPU_A15" I R 9350 3900 50 
$EndSheet
Text GLabel 9450 5100 2    50   Output ~ 0
WAIT
Wire Wire Line
	9450 5100 9350 5100
Text GLabel 5000 1050 0    50   Input ~ 0
IORQ
Wire Wire Line
	5000 1050 5100 1050
Wire Bus Line
	2650 6700 2750 6700
$Sheet
S 3050 5350 650  1200
U 6046E0CC
F0 "MMU" 50
F1 "mmu.sch" 50
F2 "SEG_L" I L 3050 5450 50 
F3 "SEG_H" I L 3050 5550 50 
F4 "A14" O R 3700 5450 50 
F5 "A15" O R 3700 5550 50 
F6 "A16" O R 3700 5650 50 
F7 "A17" O R 3700 5750 50 
F8 "A18" O R 3700 5850 50 
F9 "A19" O R 3700 5950 50 
F10 "A20" O R 3700 6050 50 
F11 "A21" O R 3700 6150 50 
F12 "IOSEL0" I L 3050 6150 50 
F13 "WR" I L 3050 6250 50 
F14 "RST" I L 3050 6350 50 
F15 "D[0..7]" I R 3700 6350 50 
F16 "A[0..2]" I R 3700 6450 50 
$EndSheet
Text GLabel 3800 6350 2    50   Input ~ 0
D[0..7]
Wire Bus Line
	3700 6350 3800 6350
Text GLabel 3000 6150 0    50   Input ~ 0
IOSEL0
Text GLabel 3000 6250 0    50   Input ~ 0
WR
Text GLabel 3000 6350 0    50   Input ~ 0
RST
Wire Wire Line
	3000 6350 3050 6350
Wire Wire Line
	3050 6250 3000 6250
Wire Wire Line
	3000 6150 3050 6150
Wire Bus Line
	5000 1250 5100 1250
Text GLabel 5000 1250 0    50   Input ~ 0
A[4..7]
Wire Bus Line
	3800 6450 3700 6450
Text GLabel 3800 6450 2    50   Input ~ 0
A[0..2]
$Sheet
S 5500 3700 900  1250
U 60B280B7
F0 "RAM_AND_ROM" 50
F1 "ram_and_rom.sch" 50
F2 "D[0..7]" O R 6400 4850 50 
F3 "A[0..21]" I L 5500 4850 50 
F4 "WR" I L 5500 3900 50 
F5 "MREQ" I L 5500 3800 50 
F6 "RD" I L 5500 4000 50 
$EndSheet
Text GLabel 7450 1250 0    50   Input ~ 0
RST
Wire Wire Line
	7450 1250 7550 1250
Text GLabel 7450 1350 0    50   Input ~ 0
D[0..1]
Text GLabel 7450 1150 0    50   Input ~ 0
IOSEL1
Wire Wire Line
	7450 1150 7550 1150
Wire Wire Line
	850  4650 950  4650
$Comp
L Power_Supervisor:TL7705A U102
U 1 1 6079DBB2
P 2300 2400
F 0 "U102" H 2500 2750 50  0000 C CNN
F 1 "TL7705A" H 2050 2750 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 2300 2400 50  0001 C CNN
F 3 "http://www.ti.com.cn/cn/lit/ds/symlink/tl7705a.pdf" H 2300 2400 50  0001 C CNN
	1    2300 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607A69F0
P 3050 2600
AR Path="/6046E0CC/607A69F0" Ref="C?"  Part="1" 
AR Path="/607A69F0" Ref="C105"  Part="1" 
F 0 "C105" V 3150 2600 50  0000 C CNN
F 1 "0.1µF" V 2950 2600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3050 2600 50  0001 C CNN
F 3 "" H 3050 2600 50  0001 C CNN
	1    3050 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607A9607
P 2300 2800
AR Path="/6046E0CC/607A9607" Ref="#PWR?"  Part="1" 
AR Path="/607A9607" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 2300 2550 50  0001 C CNN
F 1 "GND" V 2300 2650 50  0001 R CNN
F 2 "" H 2300 2800 50  0001 C CNN
F 3 "" H 2300 2800 50  0001 C CNN
	1    2300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2000 2300 1950
$Comp
L power:+5V #PWR?
U 1 1 607BB5E2
P 2300 1850
AR Path="/6046E0CC/607BB5E2" Ref="#PWR?"  Part="1" 
AR Path="/607BB5E2" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 2300 1700 50  0001 C CNN
F 1 "+5V" H 2300 2000 50  0000 C CNN
F 2 "" H 2300 1850 50  0001 C CNN
F 3 "" H 2300 1850 50  0001 C CNN
	1    2300 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C106
U 1 1 607C0BE7
P 1800 2700
F 0 "C106" H 1500 2650 50  0000 L CNN
F 1 "47µF" H 1500 2750 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1800 2700 50  0001 C CNN
F 3 "" H 1800 2700 50  0001 C CNN
	1    1800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2800 2300 2800
Connection ~ 2300 2800
$Comp
L Device:R R?
U 1 1 607D5154
P 3050 2400
AR Path="/6050F9C6/607D5154" Ref="R?"  Part="1" 
AR Path="/607D5154" Ref="R101"  Part="1" 
F 0 "R101" V 3000 2500 50  0000 L CNN
F 1 "10k" V 3050 2350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2980 2400 50  0001 C CNN
F 3 "" H 3050 2400 50  0001 C CNN
	1    3050 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 2200 1800 1950
Wire Wire Line
	1800 1950 2300 1950
Connection ~ 2300 1950
Wire Wire Line
	2300 1950 2300 1850
Text GLabel 2950 2000 2    50   Output ~ 0
RST
Text GLabel 1750 2400 0    50   Input ~ 0
RESIN
Wire Wire Line
	1750 2400 1800 2400
Wire Notes Line
	4100 3100 600  3100
Wire Notes Line
	600  600  600  3100
Wire Notes Line
	4100 600  4100 3100
Text GLabel 1050 5050 0    50   Output ~ 0
RFSH
Text GLabel 8800 1950 0    50   Input ~ 0
RFSH
Wire Wire Line
	8800 1950 8900 1950
Text GLabel 9450 5200 2    50   Input ~ 0
RFSH
Wire Wire Line
	9350 5200 9450 5200
Text GLabel 9450 5300 2    50   Input ~ 0
RD
Text GLabel 9450 5400 2    50   Input ~ 0
WR
Wire Wire Line
	9350 5300 9450 5300
Wire Wire Line
	9350 5400 9450 5400
$Comp
L power:+5V #PWR0112
U 1 1 6084B673
P 950 4850
F 0 "#PWR0112" H 950 4700 50  0001 C CNN
F 1 "+5V" V 950 5050 50  0000 C CNN
F 2 "" H 950 4850 50  0001 C CNN
F 3 "" H 950 4850 50  0001 C CNN
	1    950  4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R103
U 1 1 6084ADBF
P 950 4750
F 0 "R103" H 700 4750 50  0000 L CNN
F 1 "10k" H 1000 4750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 950 4750 50  0001 C CNN
F 3 "" H 950 4750 50  0001 C CNN
	1    950  4750
	1    0    0    -1  
$EndComp
Connection ~ 950  4650
Wire Wire Line
	950  4650 1050 4650
Text Notes 6300 1200 0    50   ~ 0
CLOCK
Wire Wire Line
	850  4550 1050 4550
Text Notes 2550 850  0    50   ~ 0
This has to dissipate 4*I watts\nRemember heatsink
Text GLabel 9450 3900 2    50   Input ~ 0
CPU_A15
Text GLabel 9450 4000 2    50   Input ~ 0
CPU_A14
Wire Wire Line
	9350 3900 9450 3900
Wire Wire Line
	9350 4000 9450 4000
NoConn ~ 6000 2050
NoConn ~ 6000 1950
Text Label 1250 1000 0    50   ~ 0
9V_IN
Wire Wire Line
	1250 1000 1500 1000
Connection ~ 1500 1000
Wire Wire Line
	1250 1300 1500 1300
Connection ~ 1500 1300
Wire Wire Line
	1500 1300 1650 1300
$Comp
L Connector:Conn_01x02_Male J102
U 1 1 605D8EC6
P 950 1800
F 0 "J102" H 1100 2000 50  0000 C CNN
F 1 "1x2 Connector Male" H 1100 1900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 950 1800 50  0001 C CNN
F 3 "" H 950 1800 50  0001 C CNN
	1    950  1800
	1    0    0    -1  
$EndComp
Text Label 1150 1800 0    50   ~ 0
9V_IN
Text Notes 750  2150 0    50   ~ 0
for devices requiring\nanother voltage
Wire Wire Line
	1500 1000 1650 1000
Wire Bus Line
	8800 2600 8900 2600
Text GLabel 7450 950  0    50   Output ~ 0
CLK
$Sheet
S 7550 850  850  950 
U 60460EB9
F0 "CLOCK" 50
F1 "clock.sch" 50
F2 "CLK" O L 7550 950 50 
F3 "CLK_MAN" I R 8400 950 50 
F4 "CLK_TOG" I R 8400 1050 50 
F5 "RST" I L 7550 1250 50 
F6 "STEP_OFF" O R 8400 1250 50 
F7 "D[0..1]" I L 7550 1350 50 
F8 "IOSEL1" I L 7550 1150 50 
$EndSheet
Wire Wire Line
	7550 950  7450 950 
Wire Bus Line
	7450 1350 7550 1350
$Comp
L power:GND #PWR0105
U 1 1 605DB076
P 1150 1900
F 0 "#PWR0105" H 1150 1650 50  0001 C CNN
F 1 "GND" V 1150 1700 50  0001 C CNN
F 2 "" H 1150 1900 50  0001 C CNN
F 3 "" H 1150 1900 50  0001 C CNN
	1    1150 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6043304D
P 3050 2200
AR Path="/6050F9C6/6043304D" Ref="R?"  Part="1" 
AR Path="/6043304D" Ref="R102"  Part="1" 
F 0 "R102" V 3000 2300 50  0000 L CNN
F 1 "10k" V 3050 2150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2980 2200 50  0001 C CNN
F 3 "" H 3050 2200 50  0001 C CNN
	1    3050 2200
	0    1    1    0   
$EndComp
Text GLabel 1050 4250 0    50   Input ~ 0
CLK
Text GLabel 1050 3950 0    50   Input ~ 0
RST
$Comp
L power:+5V #PWR?
U 1 1 60447B23
P 3400 2200
AR Path="/6046E0CC/60447B23" Ref="#PWR?"  Part="1" 
AR Path="/60447B23" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 3400 2050 50  0001 C CNN
F 1 "+5V" H 3400 2350 50  0000 C CNN
F 2 "" H 3400 2200 50  0001 C CNN
F 3 "" H 3400 2200 50  0001 C CNN
	1    3400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2400 3400 2400
Wire Wire Line
	3200 2200 3400 2200
Wire Wire Line
	2800 2200 2850 2200
Wire Wire Line
	2800 2400 2900 2400
Wire Wire Line
	2850 2200 2850 2000
Connection ~ 2850 2200
Wire Wire Line
	2850 2200 2900 2200
Wire Wire Line
	2950 2000 2850 2000
Wire Wire Line
	2800 2600 2950 2600
$Comp
L power:GND #PWR?
U 1 1 607A8E81
P 3400 2600
AR Path="/6046E0CC/607A8E81" Ref="#PWR?"  Part="1" 
AR Path="/607A8E81" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 3400 2350 50  0001 C CNN
F 1 "GND" V 3400 2450 50  0001 R CNN
F 2 "" H 3400 2600 50  0001 C CNN
F 3 "" H 3400 2600 50  0001 C CNN
	1    3400 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607DC326
P 3400 2400
AR Path="/6046E0CC/607DC326" Ref="#PWR?"  Part="1" 
AR Path="/607DC326" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 3400 2150 50  0001 C CNN
F 1 "GND" V 3400 2250 50  0001 R CNN
F 2 "" H 3400 2400 50  0001 C CNN
F 3 "" H 3400 2400 50  0001 C CNN
	1    3400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2600 3400 2600
Wire Wire Line
	1750 3650 1850 3650
Connection ~ 1750 3650
Wire Bus Line
	2650 5750 2650 6700
Wire Bus Line
	3950 3850 3950 6050
$EndSCHEMATC
