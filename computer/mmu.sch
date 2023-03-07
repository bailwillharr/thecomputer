EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title "Computer"
Date "2021-02-23"
Rev "v1.0"
Comp "B.W. Harrison"
Comment1 "The registers output A14-A21 which extends the address space to 4 MB."
Comment2 "registers. Each register can be loaded with an IO write to $00-$03"
Comment3 "This is achieved by routing A14 and A15 through a decoder which selects one of four"
Comment4 "The MMU splits the 64 KB address space into four 16 KB segments."
$EndDescr
NoConn ~ 2800 4550
NoConn ~ 2700 4550
NoConn ~ 2600 4550
$Comp
L power:GND #PWR0722
U 1 1 6034C3C4
P 3200 5050
F 0 "#PWR0722" H 3200 4800 50  0001 C CNN
F 1 "GND" V 3200 4900 50  0001 R CNN
F 2 "" H 3200 5050 50  0001 C CNN
F 3 "" H 3200 5050 50  0001 C CNN
	1    3200 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0721
U 1 1 60352CF5
P 1850 5050
F 0 "#PWR0721" H 1850 4900 50  0001 C CNN
F 1 "+5V" V 1750 5150 50  0000 C CNN
F 2 "" H 1850 5050 50  0001 C CNN
F 3 "" H 1850 5050 50  0001 C CNN
	1    1850 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C706
U 1 1 60352D0B
P 1850 4950
F 0 "C706" H 2050 4950 50  0000 C CNN
F 1 "0.1µF" H 2050 4850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1850 4950 50  0001 C CNN
F 3 "" H 1850 4950 50  0001 C CNN
	1    1850 4950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0717
U 1 1 60352D15
P 1850 4850
F 0 "#PWR0717" H 1850 4600 50  0001 C CNN
F 1 "GND" V 1850 4700 50  0001 R CNN
F 2 "" H 1850 4850 50  0001 C CNN
F 3 "" H 1850 4850 50  0001 C CNN
	1    1850 4850
	-1   0    0    1   
$EndComp
Text Notes 2350 2500 2    50   ~ 0
1/4
NoConn ~ 4450 4550
NoConn ~ 4350 4550
NoConn ~ 4250 4550
NoConn ~ 4150 4550
$Comp
L power:GND #PWR0727
U 1 1 6035A6BC
P 3950 5550
F 0 "#PWR0727" H 3950 5300 50  0001 C CNN
F 1 "GND" V 3950 5400 50  0001 R CNN
F 2 "" H 3950 5550 50  0001 C CNN
F 3 "" H 3950 5550 50  0001 C CNN
	1    3950 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0726
U 1 1 6036A179
P 2700 5550
F 0 "#PWR0726" H 2700 5400 50  0001 C CNN
F 1 "+5V" V 2700 5750 50  0000 C CNN
F 2 "" H 2700 5550 50  0001 C CNN
F 3 "" H 2700 5550 50  0001 C CNN
	1    2700 5550
	-1   0    0    1   
$EndComp
Text HLabel 3750 5650 0    50   Input ~ 0
SEG_L
Text HLabel 3750 5750 0    50   Input ~ 0
SEG_H
$Comp
L 74xx:74AHC574 U701
U 1 1 604CD7DF
P 1800 2700
F 0 "U701" V 2250 2350 50  0000 C CNN
F 1 "74AHC574" V 2150 2300 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 1800 2700 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ahc574.pdf" H 1800 2700 50  0001 C CNN
	1    1800 2700
	0    -1   -1   0   
$EndComp
Text Notes 4450 2500 2    50   ~ 0
2/4
$Comp
L 74xx:74AHC574 U702
U 1 1 60346D5A
P 3900 2700
F 0 "U702" V 4350 2350 50  0000 C CNN
F 1 "74AHC574" V 4250 2300 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 3900 2700 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ahc574.pdf" H 3900 2700 50  0001 C CNN
	1    3900 2700
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74AHC574 U703
U 1 1 603477F9
P 5900 2700
F 0 "U703" V 6350 2350 50  0000 C CNN
F 1 "74AHC574" V 6250 2300 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 5900 2700 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ahc574.pdf" H 5900 2700 50  0001 C CNN
	1    5900 2700
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74AHC574 U704
U 1 1 6034811E
P 8000 2700
F 0 "U704" V 8450 2350 50  0000 C CNN
F 1 "74AHC574" V 8350 2300 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 8000 2700 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ahc574.pdf" H 8000 2700 50  0001 C CNN
	1    8000 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0706
U 1 1 60348A57
P 2600 2700
F 0 "#PWR0706" H 2600 2450 50  0001 C CNN
F 1 "GND" V 2600 2550 50  0001 R CNN
F 2 "" H 2600 2700 50  0001 C CNN
F 3 "" H 2600 2700 50  0001 C CNN
	1    2600 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0708
U 1 1 6034964B
P 4700 2700
F 0 "#PWR0708" H 4700 2450 50  0001 C CNN
F 1 "GND" V 4700 2550 50  0001 R CNN
F 2 "" H 4700 2700 50  0001 C CNN
F 3 "" H 4700 2700 50  0001 C CNN
	1    4700 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0710
U 1 1 6034A3B7
P 6700 2700
F 0 "#PWR0710" H 6700 2450 50  0001 C CNN
F 1 "GND" V 6700 2550 50  0001 R CNN
F 2 "" H 6700 2700 50  0001 C CNN
F 3 "" H 6700 2700 50  0001 C CNN
	1    6700 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0712
U 1 1 6034AE32
P 8800 2700
F 0 "#PWR0712" H 8800 2450 50  0001 C CNN
F 1 "GND" V 8800 2550 50  0001 R CNN
F 2 "" H 8800 2700 50  0001 C CNN
F 3 "" H 8800 2700 50  0001 C CNN
	1    8800 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0705
U 1 1 6034C0C1
P 850 2700
F 0 "#PWR0705" H 850 2550 50  0001 C CNN
F 1 "+5V" V 750 2800 50  0000 C CNN
F 2 "" H 850 2700 50  0001 C CNN
F 3 "" H 850 2700 50  0001 C CNN
	1    850  2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C701
U 1 1 6034C0CB
P 850 2600
F 0 "C701" H 650 2450 50  0000 C CNN
F 1 "0.1µF" H 650 2550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 850 2600 50  0001 C CNN
F 3 "" H 850 2600 50  0001 C CNN
	1    850  2600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0701
U 1 1 6034C0D5
P 850 2500
F 0 "#PWR0701" H 850 2250 50  0001 C CNN
F 1 "GND" V 850 2350 50  0001 R CNN
F 2 "" H 850 2500 50  0001 C CNN
F 3 "" H 850 2500 50  0001 C CNN
	1    850  2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 2700 850  2700
Connection ~ 850  2700
$Comp
L power:+5V #PWR0707
U 1 1 6035232A
P 2950 2700
F 0 "#PWR0707" H 2950 2550 50  0001 C CNN
F 1 "+5V" V 2850 2800 50  0000 C CNN
F 2 "" H 2950 2700 50  0001 C CNN
F 3 "" H 2950 2700 50  0001 C CNN
	1    2950 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C702
U 1 1 60352334
P 2950 2600
F 0 "C702" H 2750 2450 50  0000 C CNN
F 1 "0.1µF" H 2750 2550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2950 2600 50  0001 C CNN
F 3 "" H 2950 2600 50  0001 C CNN
	1    2950 2600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0702
U 1 1 6035233E
P 2950 2500
F 0 "#PWR0702" H 2950 2250 50  0001 C CNN
F 1 "GND" V 2950 2350 50  0001 R CNN
F 2 "" H 2950 2500 50  0001 C CNN
F 3 "" H 2950 2500 50  0001 C CNN
	1    2950 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 2700 2950 2700
Connection ~ 2950 2700
$Comp
L power:+5V #PWR0709
U 1 1 60354E86
P 4950 2700
F 0 "#PWR0709" H 4950 2550 50  0001 C CNN
F 1 "+5V" V 4850 2800 50  0000 C CNN
F 2 "" H 4950 2700 50  0001 C CNN
F 3 "" H 4950 2700 50  0001 C CNN
	1    4950 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C703
U 1 1 60354E90
P 4950 2600
F 0 "C703" H 4750 2450 50  0000 C CNN
F 1 "0.1µF" H 4750 2550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4950 2600 50  0001 C CNN
F 3 "" H 4950 2600 50  0001 C CNN
	1    4950 2600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0703
U 1 1 60354E9A
P 4950 2500
F 0 "#PWR0703" H 4950 2250 50  0001 C CNN
F 1 "GND" V 4950 2350 50  0001 R CNN
F 2 "" H 4950 2500 50  0001 C CNN
F 3 "" H 4950 2500 50  0001 C CNN
	1    4950 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 2700 4950 2700
Connection ~ 4950 2700
$Comp
L power:+5V #PWR0711
U 1 1 6035723A
P 7050 2700
F 0 "#PWR0711" H 7050 2550 50  0001 C CNN
F 1 "+5V" V 6950 2800 50  0000 C CNN
F 2 "" H 7050 2700 50  0001 C CNN
F 3 "" H 7050 2700 50  0001 C CNN
	1    7050 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C704
U 1 1 60357244
P 7050 2600
F 0 "C704" H 6850 2450 50  0000 C CNN
F 1 "0.1µF" H 6850 2550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7050 2600 50  0001 C CNN
F 3 "" H 7050 2600 50  0001 C CNN
	1    7050 2600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0704
U 1 1 6035724E
P 7050 2500
F 0 "#PWR0704" H 7050 2250 50  0001 C CNN
F 1 "GND" V 7050 2350 50  0001 R CNN
F 2 "" H 7050 2500 50  0001 C CNN
F 3 "" H 7050 2500 50  0001 C CNN
	1    7050 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 2700 7050 2700
Connection ~ 7050 2700
Wire Wire Line
	3750 4550 3750 3600
Wire Wire Line
	3750 3600 2350 3600
Wire Wire Line
	2350 3600 2350 3250
Wire Wire Line
	2350 3250 2300 3250
Wire Wire Line
	2300 3250 2300 3200
Text Notes 6450 2500 2    50   ~ 0
3/4
Text Notes 8550 2500 2    50   ~ 0
4/4
Wire Wire Line
	3850 4550 3850 3650
Wire Wire Line
	3850 3650 4400 3650
Wire Wire Line
	4400 3650 4400 3200
Wire Wire Line
	3950 4550 3950 3700
Wire Wire Line
	3950 3700 6400 3700
Wire Wire Line
	6400 3700 6400 3200
Wire Wire Line
	4050 4550 4050 3750
Wire Wire Line
	4050 3750 8500 3750
Wire Wire Line
	8500 3750 8500 3200
Wire Wire Line
	3400 3250 3400 3200
Wire Wire Line
	3500 3250 3500 3200
Wire Wire Line
	3600 3250 3600 3200
Wire Wire Line
	3700 3250 3700 3200
Wire Wire Line
	3800 3250 3800 3200
Wire Wire Line
	3900 3250 3900 3200
Wire Wire Line
	4000 3250 4000 3200
Wire Wire Line
	4100 3250 4100 3200
Text Label 3400 3250 1    50   ~ 0
D0
Text Label 3500 3250 1    50   ~ 0
D1
Text Label 3600 3250 1    50   ~ 0
D2
Text Label 3700 3250 1    50   ~ 0
D3
Text Label 3800 3250 1    50   ~ 0
D4
Text Label 3900 3250 1    50   ~ 0
D5
Text Label 4000 3250 1    50   ~ 0
D6
Text Label 4100 3250 1    50   ~ 0
D7
Wire Bus Line
	4100 3250 3100 3250
Wire Wire Line
	1300 3250 1300 3200
Wire Wire Line
	1400 3250 1400 3200
Wire Wire Line
	1500 3250 1500 3200
Wire Wire Line
	1600 3250 1600 3200
Wire Wire Line
	1700 3250 1700 3200
Wire Wire Line
	1800 3250 1800 3200
Wire Wire Line
	1900 3250 1900 3200
Wire Wire Line
	2000 3250 2000 3200
Text Label 1300 3250 1    50   ~ 0
D0
Text Label 1400 3250 1    50   ~ 0
D1
Text Label 1500 3250 1    50   ~ 0
D2
Text Label 1600 3250 1    50   ~ 0
D3
Text Label 1700 3250 1    50   ~ 0
D4
Text Label 1800 3250 1    50   ~ 0
D5
Text Label 1900 3250 1    50   ~ 0
D6
Text Label 2000 3250 1    50   ~ 0
D7
Wire Bus Line
	2000 3250 1000 3250
Wire Wire Line
	5400 3250 5400 3200
Wire Wire Line
	5500 3250 5500 3200
Wire Wire Line
	5600 3250 5600 3200
Wire Wire Line
	5700 3250 5700 3200
Wire Wire Line
	5800 3250 5800 3200
Wire Wire Line
	5900 3250 5900 3200
Wire Wire Line
	6000 3250 6000 3200
Wire Wire Line
	6100 3250 6100 3200
Text Label 5400 3250 1    50   ~ 0
D0
Text Label 5500 3250 1    50   ~ 0
D1
Text Label 5600 3250 1    50   ~ 0
D2
Text Label 5700 3250 1    50   ~ 0
D3
Text Label 5800 3250 1    50   ~ 0
D4
Text Label 5900 3250 1    50   ~ 0
D5
Text Label 6000 3250 1    50   ~ 0
D6
Text Label 6100 3250 1    50   ~ 0
D7
Wire Bus Line
	6100 3250 5100 3250
Wire Wire Line
	7500 3250 7500 3200
Wire Wire Line
	7600 3250 7600 3200
Wire Wire Line
	7700 3250 7700 3200
Wire Wire Line
	7800 3250 7800 3200
Wire Wire Line
	7900 3250 7900 3200
Wire Wire Line
	8000 3250 8000 3200
Wire Wire Line
	8100 3250 8100 3200
Wire Wire Line
	8200 3250 8200 3200
Text Label 7500 3250 1    50   ~ 0
D0
Text Label 7600 3250 1    50   ~ 0
D1
Text Label 7700 3250 1    50   ~ 0
D2
Text Label 7800 3250 1    50   ~ 0
D3
Text Label 7900 3250 1    50   ~ 0
D4
Text Label 8000 3250 1    50   ~ 0
D5
Text Label 8100 3250 1    50   ~ 0
D6
Text Label 8200 3250 1    50   ~ 0
D7
Wire Bus Line
	8200 3250 7200 3250
Wire Wire Line
	2200 5650 2200 5550
Wire Wire Line
	2300 5550 2300 5650
Text HLabel 1300 2200 1    50   Output ~ 0
A14
Text HLabel 1400 2200 1    50   Output ~ 0
A15
Text HLabel 1500 2200 1    50   Output ~ 0
A16
Text HLabel 1600 2200 1    50   Output ~ 0
A17
Text HLabel 1700 2200 1    50   Output ~ 0
A18
Text HLabel 1800 2200 1    50   Output ~ 0
A19
Text HLabel 1900 2200 1    50   Output ~ 0
A20
Text HLabel 2000 2200 1    50   Output ~ 0
A21
Text HLabel 3400 2200 1    50   Output ~ 0
A14
Text HLabel 3500 2200 1    50   Output ~ 0
A15
Text HLabel 3600 2200 1    50   Output ~ 0
A16
Text HLabel 3700 2200 1    50   Output ~ 0
A17
Text HLabel 3800 2200 1    50   Output ~ 0
A18
Text HLabel 3900 2200 1    50   Output ~ 0
A19
Text HLabel 4000 2200 1    50   Output ~ 0
A20
Text HLabel 4100 2200 1    50   Output ~ 0
A21
Text HLabel 5400 2200 1    50   Output ~ 0
A14
Text HLabel 5500 2200 1    50   Output ~ 0
A15
Text HLabel 5600 2200 1    50   Output ~ 0
A16
Text HLabel 5700 2200 1    50   Output ~ 0
A17
Text HLabel 5800 2200 1    50   Output ~ 0
A18
Text HLabel 5900 2200 1    50   Output ~ 0
A19
Text HLabel 6000 2200 1    50   Output ~ 0
A20
Text HLabel 6100 2200 1    50   Output ~ 0
A21
Text HLabel 7500 2200 1    50   Output ~ 0
A14
Text HLabel 7600 2200 1    50   Output ~ 0
A15
Text HLabel 7700 2200 1    50   Output ~ 0
A16
Text HLabel 7800 2200 1    50   Output ~ 0
A17
Text HLabel 7900 2200 1    50   Output ~ 0
A18
Text HLabel 8000 2200 1    50   Output ~ 0
A19
Text HLabel 8100 2200 1    50   Output ~ 0
A20
Text HLabel 8200 2200 1    50   Output ~ 0
A21
$Comp
L 74xx:74AHC00 U708
U 1 1 60452720
P 5500 5050
F 0 "U708" V 5500 5050 50  0000 C CNN
F 1 "74AHC00" V 5700 5300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5500 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5500 5050 50  0001 C CNN
	1    5500 5050
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74AHC00 U708
U 2 1 604531B3
P 6000 5050
F 0 "U708" V 6000 5050 50  0000 C CNN
F 1 "74AHC00" V 5600 5050 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6000 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6000 5050 50  0001 C CNN
	2    6000 5050
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74AHC00 U708
U 3 1 60454518
P 9800 6150
F 0 "U708" H 9800 6150 50  0000 C CNN
F 1 "74AHC00" H 9800 6350 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9800 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 9800 6150 50  0001 C CNN
	3    9800 6150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74AHC00 U708
U 4 1 60456B52
P 10500 6150
F 0 "U708" H 10500 6150 50  0000 C CNN
F 1 "74AHC00" H 10500 6350 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 10500 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 10500 6150 50  0001 C CNN
	4    10500 6150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74AHC00 U708
U 5 1 604582F4
P 10150 5550
F 0 "U708" V 10000 5550 50  0000 C CNN
F 1 "74AHC00" V 10300 5550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 10150 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 10150 5550 50  0001 C CNN
	5    10150 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 5350 5700 5350
Wire Wire Line
	5700 5350 5800 4700
Wire Wire Line
	5800 4700 6000 4700
Wire Wire Line
	6000 4700 6000 4750
Wire Wire Line
	5500 4750 5500 4700
Wire Wire Line
	5500 4700 5600 4700
Wire Wire Line
	5700 4700 5800 5350
Wire Wire Line
	5800 5350 5900 5350
Wire Wire Line
	2400 5650 2400 5550
Wire Wire Line
	5400 5450 5400 5350
Wire Wire Line
	5050 5450 5400 5450
Wire Wire Line
	5600 4700 5600 4550
Wire Wire Line
	5600 4550 6350 4550
Wire Wire Line
	6350 4550 6350 5700
Connection ~ 5600 4700
Wire Wire Line
	5600 4700 5700 4700
Text Notes 5950 5650 2    50   ~ 0
port 07h enables\nMMU after reset
$Comp
L 74xx:74AHC138 U706
U 1 1 6049B663
P 2500 5050
F 0 "U706" V 2150 5650 50  0000 C CNN
F 1 "74AHC138" V 2250 5650 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 2500 5050 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ahc138.pdf" H 2500 5050 50  0001 C CNN
	1    2500 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0724
U 1 1 604B19BB
P 4750 5050
F 0 "#PWR0724" H 4750 4800 50  0001 C CNN
F 1 "GND" V 4750 4900 50  0001 R CNN
F 2 "" H 4750 5050 50  0001 C CNN
F 3 "" H 4750 5050 50  0001 C CNN
	1    4750 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0723
U 1 1 604B19CD
P 3450 5050
F 0 "#PWR0723" H 3450 4900 50  0001 C CNN
F 1 "+5V" V 3350 5150 50  0000 C CNN
F 2 "" H 3450 5050 50  0001 C CNN
F 3 "" H 3450 5050 50  0001 C CNN
	1    3450 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C707
U 1 1 604B19D7
P 3450 4950
F 0 "C707" H 3650 4950 50  0000 C CNN
F 1 "0.1µF" H 3700 4850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3450 4950 50  0001 C CNN
F 3 "" H 3450 4950 50  0001 C CNN
	1    3450 4950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0718
U 1 1 604B19E1
P 3450 4850
F 0 "#PWR0718" H 3450 4600 50  0001 C CNN
F 1 "GND" V 3450 4700 50  0001 R CNN
F 2 "" H 3450 4850 50  0001 C CNN
F 3 "" H 3450 4850 50  0001 C CNN
	1    3450 4850
	0    1    1    0   
$EndComp
$Comp
L 74xx:74AHC138 U707
U 1 1 604B19ED
P 4050 5050
F 0 "U707" V 3700 5650 50  0000 C CNN
F 1 "74AHC138" V 3800 5650 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 4050 5050 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ahc138.pdf" H 4050 5050 50  0001 C CNN
	1    4050 5050
	0    -1   -1   0   
$EndComp
Connection ~ 3450 5050
Wire Wire Line
	1900 5050 1850 5050
Connection ~ 1850 5050
Wire Wire Line
	5050 4450 2900 4450
Wire Wire Line
	2900 4450 2900 4550
Wire Wire Line
	5050 5450 5050 4450
Wire Wire Line
	4250 5550 4250 5700
Wire Wire Line
	4250 5700 6350 5700
$Comp
L power:GND #PWR0729
U 1 1 604E45C9
P 4450 5550
F 0 "#PWR0729" H 4450 5300 50  0001 C CNN
F 1 "GND" V 4450 5400 50  0001 R CNN
F 2 "" H 4450 5550 50  0001 C CNN
F 3 "" H 4450 5550 50  0001 C CNN
	1    4450 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0728
U 1 1 604E3D29
P 4350 5550
F 0 "#PWR0728" H 4350 5300 50  0001 C CNN
F 1 "GND" V 4350 5400 50  0001 R CNN
F 2 "" H 4350 5550 50  0001 C CNN
F 3 "" H 4350 5550 50  0001 C CNN
	1    4350 5550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74AHC04 U705
U 1 1 604E8EE5
P 2200 3500
F 0 "U705" V 2250 3200 50  0000 C CNN
F 1 "74AHC04" V 2150 3150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2200 3500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT04.pdf" H 2200 3500 50  0001 C CNN
	1    2200 3500
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74AHC04 U705
U 2 1 604E9FE5
P 2750 3950
F 0 "U705" H 2600 3750 50  0000 L CNN
F 1 "74AHC04" H 2600 4150 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2750 3950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT04.pdf" H 2750 3950 50  0001 C CNN
	2    2750 3950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74AHC04 U705
U 3 1 604EAA87
P 4950 4000
F 0 "U705" H 4800 3800 50  0000 L CNN
F 1 "74AHC04" H 4800 4200 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4950 4000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT04.pdf" H 4950 4000 50  0001 C CNN
	3    4950 4000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74AHC04 U705
U 4 1 604EB6FA
P 7700 4100
F 0 "U705" H 7600 3900 50  0000 L CNN
F 1 "74AHC04" H 7550 4300 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7700 4100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT04.pdf" H 7700 4100 50  0001 C CNN
	4    7700 4100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74AHC04 U705
U 5 1 604ECB60
P 9800 5000
F 0 "U705" H 9800 5300 50  0000 C CNN
F 1 "74AHC04" H 9800 5200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9800 5000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT04.pdf" H 9800 5000 50  0001 C CNN
	5    9800 5000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74AHC04 U705
U 6 1 604EE8B3
P 10550 5000
F 0 "U705" H 10550 5300 50  0000 C CNN
F 1 "74AHC04" H 10550 5200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 10550 5000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT04.pdf" H 10550 5000 50  0001 C CNN
	6    10550 5000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74AHC04 U705
U 7 1 604F04A8
P 10150 4300
F 0 "U705" V 10300 4300 50  0000 C CNN
F 1 "74AHC04" V 10000 4300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 10150 4300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT04.pdf" H 10150 4300 50  0001 C CNN
	7    10150 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 4550 2200 3800
Wire Wire Line
	2300 4550 2300 3950
Wire Wire Line
	2300 3950 2450 3950
Wire Wire Line
	3050 3950 4300 3950
Wire Wire Line
	4300 3950 4300 3200
Wire Wire Line
	2400 4550 2400 4150
Wire Wire Line
	2400 4150 4450 4150
Wire Wire Line
	4450 4150 4450 4000
Wire Wire Line
	4450 4000 4650 4000
Wire Wire Line
	2500 4550 2500 4250
Wire Wire Line
	2500 4250 7000 4250
Wire Wire Line
	7000 4250 7000 4100
Wire Wire Line
	7000 4100 7400 4100
Wire Wire Line
	8000 4100 8400 4100
Wire Wire Line
	8400 4100 8400 3200
Wire Wire Line
	6300 3200 6300 4000
Wire Wire Line
	6300 4000 5250 4000
$Comp
L power:+5V #PWR0715
U 1 1 60522311
P 9500 4300
F 0 "#PWR0715" H 9500 4150 50  0001 C CNN
F 1 "+5V" H 9500 4450 50  0000 C CNN
F 2 "" H 9500 4300 50  0001 C CNN
F 3 "" H 9500 4300 50  0001 C CNN
	1    9500 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C705
U 1 1 60522327
P 9500 4200
F 0 "C705" H 9650 4150 50  0000 C CNN
F 1 "0.1µF" H 9350 4150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 9500 4200 50  0001 C CNN
F 3 "" H 9500 4200 50  0001 C CNN
	1    9500 4200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0714
U 1 1 60522331
P 9500 4100
F 0 "#PWR0714" H 9500 3850 50  0001 C CNN
F 1 "GND" V 9500 3950 50  0001 R CNN
F 2 "" H 9500 4100 50  0001 C CNN
F 3 "" H 9500 4100 50  0001 C CNN
	1    9500 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 4300 9500 4300
Connection ~ 9500 4300
$Comp
L power:+5V #PWR0730
U 1 1 60529BF6
P 9500 5550
F 0 "#PWR0730" H 9500 5400 50  0001 C CNN
F 1 "+5V" H 9500 5700 50  0000 C CNN
F 2 "" H 9500 5550 50  0001 C CNN
F 3 "" H 9500 5550 50  0001 C CNN
	1    9500 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C708
U 1 1 60529C00
P 9500 5450
F 0 "C708" H 9600 5350 50  0000 C CNN
F 1 "0.1µF" H 9350 5350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 9500 5450 50  0001 C CNN
F 3 "" H 9500 5450 50  0001 C CNN
	1    9500 5450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0725
U 1 1 60529C0A
P 9500 5350
F 0 "#PWR0725" H 9500 5100 50  0001 C CNN
F 1 "GND" V 9500 5200 50  0001 R CNN
F 2 "" H 9500 5350 50  0001 C CNN
F 3 "" H 9500 5350 50  0001 C CNN
	1    9500 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 5550 9500 5550
Connection ~ 9500 5550
$Comp
L power:GND #PWR0716
U 1 1 60548A69
P 10650 4300
F 0 "#PWR0716" H 10650 4050 50  0001 C CNN
F 1 "GND" V 10650 4150 50  0001 R CNN
F 2 "" H 10650 4300 50  0001 C CNN
F 3 "" H 10650 4300 50  0001 C CNN
	1    10650 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0731
U 1 1 60549537
P 10650 5550
F 0 "#PWR0731" H 10650 5300 50  0001 C CNN
F 1 "GND" V 10650 5400 50  0001 R CNN
F 2 "" H 10650 5550 50  0001 C CNN
F 3 "" H 10650 5550 50  0001 C CNN
	1    10650 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0733
U 1 1 6054A180
P 10200 6050
F 0 "#PWR0733" H 10200 5800 50  0001 C CNN
F 1 "GND" V 10200 5900 50  0001 R CNN
F 2 "" H 10200 6050 50  0001 C CNN
F 3 "" H 10200 6050 50  0001 C CNN
	1    10200 6050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0732
U 1 1 6054A8FB
P 9500 6050
F 0 "#PWR0732" H 9500 5800 50  0001 C CNN
F 1 "GND" V 9500 5900 50  0001 R CNN
F 2 "" H 9500 6050 50  0001 C CNN
F 3 "" H 9500 6050 50  0001 C CNN
	1    9500 6050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0734
U 1 1 6054C76D
P 9500 6250
F 0 "#PWR0734" H 9500 6000 50  0001 C CNN
F 1 "GND" V 9500 6100 50  0001 R CNN
F 2 "" H 9500 6250 50  0001 C CNN
F 3 "" H 9500 6250 50  0001 C CNN
	1    9500 6250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0735
U 1 1 6054CC8F
P 10200 6250
F 0 "#PWR0735" H 10200 6000 50  0001 C CNN
F 1 "GND" V 10200 6100 50  0001 R CNN
F 2 "" H 10200 6250 50  0001 C CNN
F 3 "" H 10200 6250 50  0001 C CNN
	1    10200 6250
	0    1    1    0   
$EndComp
NoConn ~ 10100 6150
NoConn ~ 10800 6150
$Comp
L power:GND #PWR0719
U 1 1 60553321
P 9500 5000
F 0 "#PWR0719" H 9500 4750 50  0001 C CNN
F 1 "GND" V 9500 4850 50  0001 R CNN
F 2 "" H 9500 5000 50  0001 C CNN
F 3 "" H 9500 5000 50  0001 C CNN
	1    9500 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0720
U 1 1 60553FCB
P 10250 5000
F 0 "#PWR0720" H 10250 4750 50  0001 C CNN
F 1 "GND" V 10250 4850 50  0001 R CNN
F 2 "" H 10250 5000 50  0001 C CNN
F 3 "" H 10250 5000 50  0001 C CNN
	1    10250 5000
	0    1    1    0   
$EndComp
NoConn ~ 10100 5000
NoConn ~ 10850 5000
Entry Wire Line
	2100 5750 2200 5650
Entry Wire Line
	2200 5750 2300 5650
Entry Wire Line
	2300 5750 2400 5650
Wire Bus Line
	2100 5750 2100 5850
Text Label 2200 5650 1    50   ~ 0
A0
Text Label 2300 5650 1    50   ~ 0
A1
Text Label 2400 5650 1    50   ~ 0
A2
$Comp
L Device:R R701
U 1 1 605C3370
P 9800 1200
F 0 "R701" V 9700 1150 50  0000 C CNN
F 1 "10k" V 9800 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9730 1200 50  0001 C CNN
F 3 "" H 9800 1200 50  0001 C CNN
	1    9800 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R702
U 1 1 605C8A45
P 9800 1400
F 0 "R702" V 9700 1350 50  0000 C CNN
F 1 "10k" V 9800 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9730 1400 50  0001 C CNN
F 3 "" H 9800 1400 50  0001 C CNN
	1    9800 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R703
U 1 1 605CB4C9
P 9800 1600
F 0 "R703" V 9700 1550 50  0000 C CNN
F 1 "10k" V 9800 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9730 1600 50  0001 C CNN
F 3 "" H 9800 1600 50  0001 C CNN
	1    9800 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R704
U 1 1 605CB4DF
P 9800 1800
F 0 "R704" V 9700 1750 50  0000 C CNN
F 1 "10k" V 9800 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9730 1800 50  0001 C CNN
F 3 "" H 9800 1800 50  0001 C CNN
	1    9800 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R705
U 1 1 605CE07C
P 9800 2000
F 0 "R705" V 9700 1950 50  0000 C CNN
F 1 "10k" V 9800 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9730 2000 50  0001 C CNN
F 3 "" H 9800 2000 50  0001 C CNN
	1    9800 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R706
U 1 1 605CE086
P 9800 2200
F 0 "R706" V 9700 2150 50  0000 C CNN
F 1 "10k" V 9800 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9730 2200 50  0001 C CNN
F 3 "" H 9800 2200 50  0001 C CNN
	1    9800 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R707
U 1 1 605CE090
P 9800 2400
F 0 "R707" V 9700 2350 50  0000 C CNN
F 1 "10k" V 9800 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9730 2400 50  0001 C CNN
F 3 "" H 9800 2400 50  0001 C CNN
	1    9800 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R708
U 1 1 605CE09A
P 9800 2600
F 0 "R708" V 9700 2550 50  0000 C CNN
F 1 "10k" V 9800 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9730 2600 50  0001 C CNN
F 3 "" H 9800 2600 50  0001 C CNN
	1    9800 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0713
U 1 1 605EACF5
P 9550 2700
F 0 "#PWR0713" H 9550 2450 50  0001 C CNN
F 1 "GND" V 9550 2550 50  0001 R CNN
F 2 "" H 9550 2700 50  0001 C CNN
F 3 "" H 9550 2700 50  0001 C CNN
	1    9550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2700 9550 2600
Wire Wire Line
	9550 2600 9650 2600
Wire Wire Line
	9550 2600 9550 2400
Wire Wire Line
	9550 2400 9650 2400
Connection ~ 9550 2600
Wire Wire Line
	9550 2400 9550 2200
Wire Wire Line
	9550 2200 9650 2200
Connection ~ 9550 2400
Wire Wire Line
	9550 2200 9550 2000
Wire Wire Line
	9550 2000 9650 2000
Connection ~ 9550 2200
Wire Wire Line
	9550 2000 9550 1800
Wire Wire Line
	9550 1800 9650 1800
Connection ~ 9550 2000
Wire Wire Line
	9550 1800 9550 1600
Wire Wire Line
	9550 1600 9650 1600
Connection ~ 9550 1800
Wire Wire Line
	9550 1600 9550 1400
Wire Wire Line
	9550 1400 9650 1400
Connection ~ 9550 1600
Wire Wire Line
	9550 1400 9550 1200
Wire Wire Line
	9550 1200 9650 1200
Connection ~ 9550 1400
Text Notes 9200 1050 0    50   ~ 0
We pull-down the high address lines\nso that when the MMU is high-Z (reset),\nthe ROM is active. This lets us initialise\nthe MMU in software.
Text HLabel 2900 5750 2    50   Input ~ 0
IOSEL0
Text HLabel 2900 5650 2    50   Input ~ 0
WR
Text HLabel 6100 5350 2    50   Input ~ 0
RST
Text HLabel 7200 3250 0    50   Input ~ 0
D[0..7]
Text HLabel 5100 3250 0    50   Input ~ 0
D[0..7]
Text HLabel 3100 3250 0    50   Input ~ 0
D[0..7]
Text HLabel 1000 3250 0    50   Input ~ 0
D[0..7]
Text HLabel 2050 5850 0    50   Input ~ 0
A[0..2]
Wire Bus Line
	2050 5850 2100 5850
Wire Wire Line
	3750 5650 3750 5550
Wire Wire Line
	3750 5750 3850 5750
Wire Wire Line
	3850 5750 3850 5550
Wire Wire Line
	2900 5650 2900 5550
Wire Wire Line
	2900 5750 2800 5750
Wire Wire Line
	2800 5750 2800 5550
Text HLabel 9950 1200 2    50   Output ~ 0
A14
Text HLabel 9950 1400 2    50   Output ~ 0
A15
Text HLabel 9950 1600 2    50   Output ~ 0
A16
Text HLabel 9950 1800 2    50   Output ~ 0
A17
Text HLabel 9950 2000 2    50   Output ~ 0
A18
Text HLabel 9950 2200 2    50   Output ~ 0
A19
Text HLabel 9950 2400 2    50   Output ~ 0
A20
Text HLabel 9950 2600 2    50   Output ~ 0
A21
Text Notes 9100 5900 0    50   ~ 0
CMOS inputs\nmust not be\nleft floating!
Wire Bus Line
	2100 5750 2300 5750
$EndSCHEMATC
