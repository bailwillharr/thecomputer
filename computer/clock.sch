EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title "Computer"
Date "2021-02-23"
Rev "v1.0"
Comp "B.W. Harrison"
Comment1 "2.5MHz/20MHz can be toggled with an IO write. Manual step is toggled by the front panel."
Comment2 "2.5MHz is selected automatically on reset to allow the ROM to be read."
Comment3 "is selected. There are 3 clock modes: 2.5MHz, 20MHz, and manual step."
Comment4 "This circuit generates the appropriate system-wide clock signal depending on which mode"
$EndDescr
$Comp
L Device:C_Small C?
U 1 1 60480509
P 3600 3900
AR Path="/6046E0CC/60480509" Ref="C?"  Part="1" 
AR Path="/60480509" Ref="C?"  Part="1" 
AR Path="/60460EB9/60480509" Ref="C203"  Part="1" 
F 0 "C203" H 3400 3950 50  0000 C CNN
F 1 "0.1µF" H 3400 3850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3600 3900 50  0001 C CNN
F 3 "" H 3600 3900 50  0001 C CNN
	1    3600 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6048050F
P 3600 3800
AR Path="/6048050F" Ref="#PWR?"  Part="1" 
AR Path="/60460EB9/6048050F" Ref="#PWR0214"  Part="1" 
F 0 "#PWR0214" H 3600 3650 50  0001 C CNN
F 1 "+5V" H 3600 3950 50  0000 C CNN
F 2 "" H 3600 3800 50  0001 C CNN
F 3 "" H 3600 3800 50  0001 C CNN
	1    3600 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60480515
P 4600 3800
AR Path="/60480515" Ref="#PWR?"  Part="1" 
AR Path="/60460EB9/60480515" Ref="#PWR0215"  Part="1" 
F 0 "#PWR0215" H 4600 3550 50  0001 C CNN
F 1 "GND" H 4650 3600 50  0001 C CNN
F 2 "" H 4600 3800 50  0001 C CNN
F 3 "" H 4600 3800 50  0001 C CNN
	1    4600 3800
	1    0    0    -1  
$EndComp
$Comp
L my_library:CRYST-OSC-DIP14 U?
U 1 1 60480547
P 3650 2600
AR Path="/60480547" Ref="U?"  Part="1" 
AR Path="/60460EB9/60480547" Ref="U201"  Part="1" 
F 0 "U201" V 3350 2250 50  0000 L CNN
F 1 "20MHz" V 3450 2200 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3650 2600 50  0001 C CNN
F 3 "http://baileyh.xyz/datasheets/osc_dip14.pdf" H 3650 2600 50  0001 C CNN
	1    3650 2600
	0    1    1    0   
$EndComp
Connection ~ 3750 2600
Connection ~ 4350 2400
Wire Wire Line
	4350 2400 4350 2500
Connection ~ 4350 2300
Wire Wire Line
	4350 2300 4350 2400
Connection ~ 4350 2200
Wire Wire Line
	4350 2200 4350 2300
$Comp
L power:GND #PWR?
U 1 1 60480554
P 4350 2200
AR Path="/6046E0CC/60480554" Ref="#PWR?"  Part="1" 
AR Path="/60480554" Ref="#PWR?"  Part="1" 
AR Path="/60460EB9/60480554" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 4350 1950 50  0001 C CNN
F 1 "GND" V 4350 2050 50  0001 R CNN
F 2 "" H 4350 2200 50  0001 C CNN
F 3 "" H 4350 2200 50  0001 C CNN
	1    4350 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6048055A
P 4850 3500
AR Path="/6046E0CC/6048055A" Ref="#PWR?"  Part="1" 
AR Path="/6048055A" Ref="#PWR?"  Part="1" 
AR Path="/60460EB9/6048055A" Ref="#PWR0212"  Part="1" 
F 0 "#PWR0212" H 4850 3250 50  0001 C CNN
F 1 "GND" V 4850 3350 50  0001 R CNN
F 2 "" H 4850 3500 50  0001 C CNN
F 3 "" H 4850 3500 50  0001 C CNN
	1    4850 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60480560
P 4350 3200
AR Path="/60480560" Ref="#PWR?"  Part="1" 
AR Path="/60460EB9/60480560" Ref="#PWR0211"  Part="1" 
F 0 "#PWR0211" H 4350 3050 50  0001 C CNN
F 1 "+5V" V 4350 3400 50  0000 C CNN
F 2 "" H 4350 3200 50  0001 C CNN
F 3 "" H 4350 3200 50  0001 C CNN
	1    4350 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60480572
P 4850 1900
AR Path="/60480572" Ref="#PWR?"  Part="1" 
AR Path="/60460EB9/60480572" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 4850 1750 50  0001 C CNN
F 1 "+5V" H 4850 2050 50  0000 C CNN
F 2 "" H 4850 1900 50  0001 C CNN
F 3 "" H 4850 1900 50  0001 C CNN
	1    4850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2800 4350 2900
Connection ~ 4350 2800
Wire Wire Line
	4350 2700 4350 2800
$Comp
L power:+5V #PWR?
U 1 1 6048057B
P 4350 2800
AR Path="/6048057B" Ref="#PWR?"  Part="1" 
AR Path="/60460EB9/6048057B" Ref="#PWR0209"  Part="1" 
F 0 "#PWR0209" H 4350 2650 50  0001 C CNN
F 1 "+5V" V 4350 3000 50  0000 C CNN
F 2 "" H 4350 2800 50  0001 C CNN
F 3 "" H 4350 2800 50  0001 C CNN
	1    4350 2800
	0    -1   -1   0   
$EndComp
$Comp
L my_library:74AC161 U?
U 1 1 60480581
P 4850 2700
AR Path="/60480581" Ref="U?"  Part="1" 
AR Path="/60460EB9/60480581" Ref="U202"  Part="1" 
F 0 "U202" H 5350 2250 50  0000 C CNN
F 1 "74AC161" H 5350 2150 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 4850 2700 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74ac161.pdf" H 4850 2700 50  0001 C CNN
	1    4850 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60480587
P 3750 2400
AR Path="/6046E0CC/60480587" Ref="#PWR?"  Part="1" 
AR Path="/60480587" Ref="#PWR?"  Part="1" 
AR Path="/60460EB9/60480587" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 3750 2150 50  0001 C CNN
F 1 "GND" V 3750 2250 50  0001 R CNN
F 2 "" H 3750 2400 50  0001 C CNN
F 3 "" H 3750 2400 50  0001 C CNN
	1    3750 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6048058D
P 3750 2500
AR Path="/6046E0CC/6048058D" Ref="C?"  Part="1" 
AR Path="/6048058D" Ref="C?"  Part="1" 
AR Path="/60460EB9/6048058D" Ref="C202"  Part="1" 
F 0 "C202" H 3900 2700 50  0000 C CNN
F 1 "0.1µF" H 3900 2600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3750 2500 50  0001 C CNN
F 3 "" H 3750 2500 50  0001 C CNN
	1    3750 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60480593
P 3000 3000
AR Path="/60480593" Ref="#PWR?"  Part="1" 
AR Path="/60460EB9/60480593" Ref="#PWR0210"  Part="1" 
F 0 "#PWR0210" H 3000 2750 50  0001 C CNN
F 1 "GND" V 3000 2800 50  0000 C CNN
F 2 "" H 3000 3000 50  0001 C CNN
F 3 "" H 3000 3000 50  0001 C CNN
	1    3000 3000
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60480599
P 3750 2600
AR Path="/60480599" Ref="#PWR?"  Part="1" 
AR Path="/60460EB9/60480599" Ref="#PWR0208"  Part="1" 
F 0 "#PWR0208" H 3750 2450 50  0001 C CNN
F 1 "+5V" V 3750 2800 50  0000 C CNN
F 2 "" H 3750 2600 50  0001 C CNN
F 3 "" H 3750 2600 50  0001 C CNN
	1    3750 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3000 4050 3000
Wire Wire Line
	4050 3000 4050 1600
Connection ~ 4050 3000
Wire Wire Line
	4050 3000 4350 3000
NoConn ~ 5350 2500
NoConn ~ 5350 2700
$Comp
L 74xx:74AHC00 U?
U 1 1 604805A7
P 8150 4050
AR Path="/604805A7" Ref="U?"  Part="1" 
AR Path="/60460EB9/604805A7" Ref="U205"  Part="1" 
F 0 "U205" V 8050 3950 50  0000 L CNN
F 1 "74AHC00" V 8350 4100 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8150 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8150 4050 50  0001 C CNN
	1    8150 4050
	0    1    1    0   
$EndComp
$Comp
L 74xx:74AHC00 U?
U 2 1 604805AD
P 7950 5400
AR Path="/604805AD" Ref="U?"  Part="2" 
AR Path="/60460EB9/604805AD" Ref="U205"  Part="2" 
F 0 "U205" V 7850 5300 50  0000 L CNN
F 1 "74AHC00" V 8150 5450 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7950 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7950 5400 50  0001 C CNN
	2    7950 5400
	0    1    1    0   
$EndComp
$Comp
L 74xx:74AHC00 U?
U 3 1 604805B3
P 7750 4700
AR Path="/604805B3" Ref="U?"  Part="3" 
AR Path="/60460EB9/604805B3" Ref="U205"  Part="3" 
F 0 "U205" V 7650 4600 50  0000 L CNN
F 1 "74AHC00" V 7950 4750 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7750 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7750 4700 50  0001 C CNN
	3    7750 4700
	0    1    1    0   
$EndComp
$Comp
L 74xx:74AHC00 U?
U 4 1 604805B9
P 8250 4700
AR Path="/604805B9" Ref="U?"  Part="4" 
AR Path="/60460EB9/604805B9" Ref="U205"  Part="4" 
F 0 "U205" V 8150 4600 50  0000 L CNN
F 1 "74AHC00" V 8450 4750 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8250 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8250 4700 50  0001 C CNN
	4    8250 4700
	0    1    1    0   
$EndComp
$Comp
L 74xx:74AHC00 U?
U 5 1 604805BF
P 4100 4350
AR Path="/604805BF" Ref="U?"  Part="5" 
AR Path="/60460EB9/604805BF" Ref="U205"  Part="5" 
F 0 "U205" V 4250 4350 50  0000 C CNN
F 1 "74AHC00" V 3950 4350 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4100 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4100 4350 50  0001 C CNN
	5    4100 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 3750 8150 3750
Connection ~ 8150 3750
Wire Wire Line
	8150 3750 8250 3750
Text Notes 8150 3300 0    50   ~ 0
Input Select
$Comp
L Device:C_Small C?
U 1 1 604805D2
P 3600 4450
AR Path="/6046E0CC/604805D2" Ref="C?"  Part="1" 
AR Path="/604805D2" Ref="C?"  Part="1" 
AR Path="/60460EB9/604805D2" Ref="C204"  Part="1" 
F 0 "C204" H 3800 4400 50  0000 C CNN
F 1 "0.1µF" H 3800 4500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3600 4450 50  0001 C CNN
F 3 "" H 3600 4450 50  0001 C CNN
	1    3600 4450
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 604805D8
P 3600 4350
AR Path="/604805D8" Ref="#PWR?"  Part="1" 
AR Path="/60460EB9/604805D8" Ref="#PWR0217"  Part="1" 
F 0 "#PWR0217" H 3600 4200 50  0001 C CNN
F 1 "+5V" H 3600 4500 50  0000 C CNN
F 2 "" H 3600 4350 50  0001 C CNN
F 3 "" H 3600 4350 50  0001 C CNN
	1    3600 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604805DE
P 3600 4000
AR Path="/604805DE" Ref="#PWR?"  Part="1" 
AR Path="/60460EB9/604805DE" Ref="#PWR0213"  Part="1" 
F 0 "#PWR0213" H 3600 3750 50  0001 C CNN
F 1 "GND" H 3650 3800 50  0001 C CNN
F 2 "" H 3600 4000 50  0001 C CNN
F 3 "" H 3600 4000 50  0001 C CNN
	1    3600 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604805E5
P 3600 4550
AR Path="/604805E5" Ref="#PWR?"  Part="1" 
AR Path="/60460EB9/604805E5" Ref="#PWR0216"  Part="1" 
F 0 "#PWR0216" H 3600 4300 50  0001 C CNN
F 1 "GND" H 3650 4350 50  0001 C CNN
F 2 "" H 3600 4550 50  0001 C CNN
F 3 "" H 3600 4550 50  0001 C CNN
	1    3600 4550
	1    0    0    -1  
$EndComp
Connection ~ 3600 4350
$Comp
L power:GND #PWR?
U 1 1 604805EC
P 4600 4350
AR Path="/604805EC" Ref="#PWR?"  Part="1" 
AR Path="/60460EB9/604805EC" Ref="#PWR0218"  Part="1" 
F 0 "#PWR0218" H 4600 4100 50  0001 C CNN
F 1 "GND" H 4650 4150 50  0001 C CNN
F 2 "" H 4600 4350 50  0001 C CNN
F 3 "" H 4600 4350 50  0001 C CNN
	1    4600 4350
	1    0    0    -1  
$EndComp
Text Notes 8800 3300 0    50   ~ 0
Manual Clock
Wire Wire Line
	8350 4300 8800 4300
$Comp
L 74xx:74HC73 U?
U 1 1 60480609
P 8250 2850
AR Path="/60480609" Ref="U?"  Part="1" 
AR Path="/60460EB9/60480609" Ref="U203"  Part="1" 
F 0 "U203" H 8250 3250 50  0000 C CNN
F 1 "74HC73" H 8250 3150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8250 2850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC73.pdf" H 8250 2850 50  0001 C CNN
	1    8250 2850
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HC73 U?
U 3 1 60480615
P 4100 4900
AR Path="/60480615" Ref="U?"  Part="3" 
AR Path="/60460EB9/60480615" Ref="U203"  Part="3" 
F 0 "U203" V 4250 4900 50  0000 C CNN
F 1 "74HC73" V 3950 4900 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4100 4900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC73.pdf" H 4100 4900 50  0001 C CNN
	3    4100 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6048061B
P 8350 2550
AR Path="/6048061B" Ref="#PWR?"  Part="1" 
AR Path="/60460EB9/6048061B" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 8350 2400 50  0001 C CNN
F 1 "+5V" V 8350 2650 50  0000 L CNN
F 2 "" H 8350 2550 50  0001 C CNN
F 3 "" H 8350 2550 50  0001 C CNN
	1    8350 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60480621
P 8150 2550
AR Path="/60480621" Ref="#PWR?"  Part="1" 
AR Path="/60460EB9/60480621" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 8150 2400 50  0001 C CNN
F 1 "+5V" V 8150 2650 50  0000 L CNN
F 2 "" H 8150 2550 50  0001 C CNN
F 3 "" H 8150 2550 50  0001 C CNN
	1    8150 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60480627
P 3600 5000
AR Path="/6046E0CC/60480627" Ref="C?"  Part="1" 
AR Path="/60480627" Ref="C?"  Part="1" 
AR Path="/60460EB9/60480627" Ref="C205"  Part="1" 
F 0 "C205" H 3400 5050 50  0000 C CNN
F 1 "0.1µF" H 3400 4950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3600 5000 50  0001 C CNN
F 3 "" H 3600 5000 50  0001 C CNN
	1    3600 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6048062D
P 3600 4900
AR Path="/6048062D" Ref="#PWR?"  Part="1" 
AR Path="/60460EB9/6048062D" Ref="#PWR0220"  Part="1" 
F 0 "#PWR0220" H 3600 4750 50  0001 C CNN
F 1 "+5V" H 3600 5050 50  0000 C CNN
F 2 "" H 3600 4900 50  0001 C CNN
F 3 "" H 3600 4900 50  0001 C CNN
	1    3600 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60480633
P 3600 5100
AR Path="/60480633" Ref="#PWR?"  Part="1" 
AR Path="/60460EB9/60480633" Ref="#PWR0219"  Part="1" 
F 0 "#PWR0219" H 3600 4850 50  0001 C CNN
F 1 "GND" H 3650 4900 50  0001 C CNN
F 2 "" H 3600 5100 50  0001 C CNN
F 3 "" H 3600 5100 50  0001 C CNN
	1    3600 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60480639
P 4600 4900
AR Path="/60480639" Ref="#PWR?"  Part="1" 
AR Path="/60460EB9/60480639" Ref="#PWR0221"  Part="1" 
F 0 "#PWR0221" H 4600 4650 50  0001 C CNN
F 1 "GND" H 4650 4700 50  0001 C CNN
F 2 "" H 4600 4900 50  0001 C CNN
F 3 "" H 4600 4900 50  0001 C CNN
	1    4600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4900 3700 4900
Wire Wire Line
	4500 4900 4600 4900
NoConn ~ 8350 3150
Wire Wire Line
	8250 2550 8250 2200
Wire Wire Line
	8800 2200 8800 4300
Text HLabel 8000 5750 2    50   Output ~ 0
CLK
Wire Wire Line
	7950 5700 7950 5750
Wire Wire Line
	7950 5750 8000 5750
Text HLabel 8750 2200 0    50   Input ~ 0
CLK_MAN
Wire Wire Line
	8800 2200 8750 2200
Text HLabel 8200 2200 0    50   Input ~ 0
CLK_TOG
Connection ~ 4850 1900
$Comp
L Device:C_Small C?
U 1 1 6048056C
P 4750 1900
AR Path="/6046E0CC/6048056C" Ref="C?"  Part="1" 
AR Path="/6048056C" Ref="C?"  Part="1" 
AR Path="/60460EB9/6048056C" Ref="C201"  Part="1" 
F 0 "C201" V 4950 2000 50  0000 C CNN
F 1 "0.1µF" V 4850 2000 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4750 1900 50  0001 C CNN
F 3 "" H 4750 1900 50  0001 C CNN
	1    4750 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60480566
P 4650 1900
AR Path="/6046E0CC/60480566" Ref="#PWR?"  Part="1" 
AR Path="/60480566" Ref="#PWR?"  Part="1" 
AR Path="/60460EB9/60480566" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 4650 1650 50  0001 C CNN
F 1 "GND" V 4650 1750 50  0001 R CNN
F 2 "" H 4650 1900 50  0001 C CNN
F 3 "" H 4650 1900 50  0001 C CNN
	1    4650 1900
	0    1    1    0   
$EndComp
Text HLabel 8100 3450 0    50   Output ~ 0
STEP_OFF
Text HLabel 7950 2850 0    50   Input ~ 0
RST
NoConn ~ 5350 2300
NoConn ~ 5350 2200
Wire Wire Line
	8050 5100 8050 5050
Wire Wire Line
	8050 5050 8250 5050
Wire Wire Line
	8250 5050 8250 5000
Wire Wire Line
	7850 5050 7850 5100
$Comp
L 74xx:74AHC00 U?
U 5 1 6047A3C4
P 4100 3800
AR Path="/6047A3C4" Ref="U?"  Part="5" 
AR Path="/60460EB9/6047A3C4" Ref="U204"  Part="5" 
F 0 "U204" V 4250 3800 50  0000 C CNN
F 1 "74AHC00" V 3950 3800 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4100 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4100 3800 50  0001 C CNN
	5    4100 3800
	0    -1   -1   0   
$EndComp
Connection ~ 3600 3800
Wire Wire Line
	8150 3150 8150 3450
Wire Wire Line
	8100 3450 8150 3450
Connection ~ 8150 3450
Wire Wire Line
	8150 3450 8150 3600
Wire Wire Line
	7850 5050 7750 5050
Wire Wire Line
	7750 5050 7750 5000
Wire Wire Line
	8150 4350 8150 4400
Wire Wire Line
	8350 4300 8350 4400
Wire Wire Line
	7850 4400 7850 3600
Wire Wire Line
	7850 3600 8150 3600
Connection ~ 8150 3600
Wire Wire Line
	8150 3600 8150 3750
$Comp
L 74xx:74HC73 U?
U 2 1 6048060F
P 6150 2750
AR Path="/6048060F" Ref="U?"  Part="2" 
AR Path="/60460EB9/6048060F" Ref="U203"  Part="2" 
F 0 "U203" H 6150 3150 50  0000 C CNN
F 1 "74HC73" H 6150 3050 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6150 2750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC73.pdf" H 6150 2750 50  0001 C CNN
	2    6150 2750
	0    1    1    0   
$EndComp
$Comp
L 74xx:74AHC00 U?
U 2 1 60382282
P 6150 3650
AR Path="/60382282" Ref="U?"  Part="5" 
AR Path="/60460EB9/60382282" Ref="U204"  Part="2" 
F 0 "U204" V 6050 3650 50  0000 C CNN
F 1 "74AHC00" V 6350 3850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6150 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6150 3650 50  0001 C CNN
	2    6150 3650
	0    1    1    0   
$EndComp
$Comp
L 74xx:74AHC00 U?
U 1 1 60384469
P 6250 4300
AR Path="/60384469" Ref="U?"  Part="5" 
AR Path="/60460EB9/60384469" Ref="U204"  Part="1" 
F 0 "U204" V 6150 4300 50  0000 C CNN
F 1 "74AHC00" V 6450 4500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6250 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6250 4300 50  0001 C CNN
	1    6250 4300
	0    1    1    0   
$EndComp
$Comp
L 74xx:74AHC00 U?
U 4 1 60386E42
P 5950 4950
AR Path="/60386E42" Ref="U?"  Part="5" 
AR Path="/60460EB9/60386E42" Ref="U204"  Part="4" 
F 0 "U204" V 5850 4950 50  0000 C CNN
F 1 "74AHC00" V 6150 5150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5950 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5950 4950 50  0001 C CNN
	4    5950 4950
	0    1    1    0   
$EndComp
$Comp
L 74xx:74AHC00 U?
U 3 1 60386ED2
P 5700 4300
AR Path="/60386ED2" Ref="U?"  Part="5" 
AR Path="/60460EB9/60386ED2" Ref="U204"  Part="3" 
F 0 "U204" V 5600 4300 50  0000 C CNN
F 1 "74AHC00" V 5900 4500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5700 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5700 4300 50  0001 C CNN
	3    5700 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3950 6150 4000
Wire Wire Line
	5700 4600 5850 4600
Wire Wire Line
	5850 4600 5850 4650
Wire Wire Line
	6050 4650 6050 4600
Wire Wire Line
	6050 4600 6250 4600
Wire Wire Line
	6050 3350 6150 3350
Connection ~ 6150 3350
Wire Wire Line
	6150 3350 6250 3350
Text HLabel 5850 2750 0    50   Input ~ 0
RST
Text HLabel 5800 2150 0    50   Input ~ 0
D[0..1]
Wire Wire Line
	6050 2450 6050 2350
Text Label 6050 2450 0    50   ~ 0
D0
Text Label 6250 2450 0    50   ~ 0
D1
Wire Wire Line
	6050 2350 5950 2350
Wire Wire Line
	5950 2250 6250 2250
Wire Wire Line
	6250 2250 6250 2450
Entry Wire Line
	5850 2250 5950 2350
Entry Wire Line
	5850 2150 5950 2250
Wire Bus Line
	5850 2150 5850 2250
Wire Bus Line
	5800 2150 5850 2150
Wire Wire Line
	6150 3250 6150 3350
Wire Wire Line
	5800 3250 5800 4000
Wire Wire Line
	5800 3250 6050 3250
Wire Wire Line
	6050 3050 6050 3250
Connection ~ 6050 3250
Wire Wire Line
	6050 3250 6150 3250
Wire Wire Line
	5600 4000 5600 2400
Text HLabel 5800 2050 0    50   Input ~ 0
IOSEL1
Wire Wire Line
	6150 2050 6150 2450
Wire Wire Line
	5800 2050 6150 2050
Wire Wire Line
	8200 2200 8250 2200
Text Notes 5850 1950 0    50   ~ 0
2.5 MHz (default):\nJ = 0, K = 1\n20 MHz:\nJ = 1, K = 0
NoConn ~ 6250 3050
Wire Wire Line
	6650 1600 6650 3950
Wire Wire Line
	6650 3950 6350 3950
Wire Wire Line
	6350 3950 6350 4000
Wire Wire Line
	5350 2400 5600 2400
Wire Wire Line
	4050 1600 6650 1600
Wire Wire Line
	5950 5250 7000 5250
Wire Wire Line
	7000 5250 7000 4300
Wire Wire Line
	7000 4300 7650 4300
Wire Wire Line
	7650 4300 7650 4400
$Comp
L power:+5V #PWR?
U 1 1 60387599
P 3000 2600
AR Path="/60387599" Ref="#PWR?"  Part="1" 
AR Path="/60460EB9/60387599" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0207" H 3000 2450 50  0001 C CNN
F 1 "+5V" V 3000 2800 50  0000 C CNN
F 2 "" H 3000 2600 50  0001 C CNN
F 3 "" H 3000 2600 50  0001 C CNN
	1    3000 2600
	0    -1   -1   0   
$EndComp
Connection ~ 3600 4900
$EndSCHEMATC
