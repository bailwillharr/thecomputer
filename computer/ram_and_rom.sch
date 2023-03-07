EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title "Computer"
Date "2021-02-23"
Rev "v1.0"
Comp "B.W. Harrison"
Comment1 "accessed by the CPU."
Comment2 "The clock speed should only be changed to 20MHz when the ROM is no longer being"
Comment3 "Because of the ROM's slow access time (150ns), the clock speed is initially set to 2.5MHz."
Comment4 "32 KB ROM pages $00-$01, 512 KB RAM pages $E0-$FF"
$EndDescr
Text HLabel 5850 2050 1    50   Input ~ 0
WR
Text HLabel 5050 2050 1    50   Input ~ 0
MREQ
$Comp
L Memory_EEPROM:28C256 U803
U 1 1 60B9D369
P 3800 2550
F 0 "U803" H 3600 3600 50  0000 C CNN
F 1 "28C256" H 3950 3600 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket_LongPads" H 3800 2550 50  0001 C CNN
F 3 "http://baileyh.xyz/datasheets/AT28C256.pdf" H 3800 2550 50  0001 C CNN
	1    3800 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60B9D36F
P 3800 1300
AR Path="/6046E0CC/60B9D36F" Ref="#PWR?"  Part="1" 
AR Path="/60B9D36F" Ref="#PWR?"  Part="1" 
AR Path="/60B280B7/60B9D36F" Ref="#PWR0801"  Part="1" 
F 0 "#PWR0801" H 3800 1150 50  0001 C CNN
F 1 "+5V" H 3800 1450 50  0000 C CNN
F 2 "" H 3800 1300 50  0001 C CNN
F 3 "" H 3800 1300 50  0001 C CNN
	1    3800 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B9D375
P 3900 1300
AR Path="/6046E0CC/60B9D375" Ref="C?"  Part="1" 
AR Path="/60B9D375" Ref="C?"  Part="1" 
AR Path="/60B280B7/60B9D375" Ref="C801"  Part="1" 
F 0 "C801" V 4000 1250 50  0000 C CNN
F 1 "0.1µF" V 3800 1300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3900 1300 50  0001 C CNN
F 3 "" H 3900 1300 50  0001 C CNN
	1    3900 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B9D37B
P 4000 1300
AR Path="/6046E0CC/60B9D37B" Ref="#PWR?"  Part="1" 
AR Path="/60B9D37B" Ref="#PWR?"  Part="1" 
AR Path="/60B280B7/60B9D37B" Ref="#PWR0802"  Part="1" 
F 0 "#PWR0802" H 4000 1050 50  0001 C CNN
F 1 "GND" V 4000 1150 50  0001 R CNN
F 2 "" H 4000 1300 50  0001 C CNN
F 3 "" H 4000 1300 50  0001 C CNN
	1    4000 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 1450 3800 1300
Connection ~ 3800 1300
Text Label 4200 1650 0    50   ~ 0
D0
Text Label 4200 1750 0    50   ~ 0
D1
Text Label 4200 1850 0    50   ~ 0
D2
Text Label 4200 1950 0    50   ~ 0
D3
Text Label 4200 2050 0    50   ~ 0
D4
Text Label 4200 2150 0    50   ~ 0
D5
Text Label 4200 2250 0    50   ~ 0
D6
Text Label 4200 2350 0    50   ~ 0
D7
Wire Wire Line
	4300 1650 4200 1650
Wire Wire Line
	4300 1750 4200 1750
Wire Wire Line
	4300 1850 4200 1850
Wire Wire Line
	4300 1950 4200 1950
Wire Wire Line
	4300 2050 4200 2050
Wire Wire Line
	4300 2150 4200 2150
Wire Wire Line
	4300 2250 4200 2250
Wire Wire Line
	4300 2350 4200 2350
Entry Wire Line
	4300 1750 4400 1650
Entry Wire Line
	4300 1850 4400 1750
Entry Wire Line
	4300 1950 4400 1850
Entry Wire Line
	4300 2050 4400 1950
Entry Wire Line
	4300 2150 4400 2050
Entry Wire Line
	4300 2250 4400 2150
Entry Wire Line
	4300 2350 4400 2250
$Comp
L power:+5V #PWR0805
U 1 1 60B9D39D
P 3400 3250
F 0 "#PWR0805" H 3400 3100 50  0001 C CNN
F 1 "+5V" V 3400 3450 50  0000 C CNN
F 2 "" H 3400 3250 50  0001 C CNN
F 3 "" H 3400 3250 50  0001 C CNN
	1    3400 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B9D3A3
P 3800 3650
AR Path="/6046E0CC/60B9D3A3" Ref="#PWR?"  Part="1" 
AR Path="/60B9D3A3" Ref="#PWR?"  Part="1" 
AR Path="/60B280B7/60B9D3A3" Ref="#PWR0806"  Part="1" 
F 0 "#PWR0806" H 3800 3400 50  0001 C CNN
F 1 "GND" V 3800 3500 50  0001 R CNN
F 2 "" H 3800 3650 50  0001 C CNN
F 3 "" H 3800 3650 50  0001 C CNN
	1    3800 3650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74AHC02 U802
U 3 1 60B9D3A9
P 5750 2350
F 0 "U802" H 5750 2550 50  0000 L CNN
F 1 "74AHC02" H 5550 2150 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5750 2350 50  0001 C CNN
F 3 "http://baileyh.xyz/datasheets/sn74hc02.pdf" H 5750 2350 50  0001 C CNN
	3    5750 2350
	0    1    1    0   
$EndComp
$Comp
L 74xx:74AHC02 U802
U 4 1 60B9D3AF
P 5750 3000
F 0 "U802" H 5700 3200 50  0000 L CNN
F 1 "74AHC02" H 5550 2800 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5750 3000 50  0001 C CNN
F 3 "http://baileyh.xyz/datasheets/sn74hc02.pdf" H 5750 3000 50  0001 C CNN
	4    5750 3000
	0    1    1    0   
$EndComp
$Comp
L 74xx:74AHC02 U802
U 5 1 60B9D3B5
P 7300 5500
F 0 "U802" V 7450 5500 50  0000 C CNN
F 1 "74AHC02" V 7150 5500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7300 5500 50  0001 C CNN
F 3 "http://baileyh.xyz/datasheets/sn74hc02.pdf" H 7300 5500 50  0001 C CNN
	5    7300 5500
	0    -1   -1   0   
$EndComp
Text Label 3250 1650 0    50   ~ 0
A0
Text Label 3250 1750 0    50   ~ 0
A1
Text Label 3250 1850 0    50   ~ 0
A2
Text Label 3250 1950 0    50   ~ 0
A3
Text Label 3250 2050 0    50   ~ 0
A4
Text Label 3250 2150 0    50   ~ 0
A5
Text Label 3250 2250 0    50   ~ 0
A6
Text Label 3250 2350 0    50   ~ 0
A7
Text Label 3250 2450 0    50   ~ 0
A8
Text Label 3250 2550 0    50   ~ 0
A9
Text Label 3250 2650 0    50   ~ 0
A10
Text Label 3250 2750 0    50   ~ 0
A11
Text Label 3250 2850 0    50   ~ 0
A12
Text Label 3250 2950 0    50   ~ 0
A13
Text Label 3250 3050 0    50   ~ 0
A14
Wire Wire Line
	3400 1650 3250 1650
Wire Wire Line
	3400 1750 3250 1750
Wire Wire Line
	3400 1850 3250 1850
Wire Wire Line
	3400 1950 3250 1950
Wire Wire Line
	3400 2050 3250 2050
Wire Wire Line
	3400 2150 3250 2150
Wire Wire Line
	3400 2250 3250 2250
Wire Wire Line
	3400 2350 3250 2350
Wire Wire Line
	3400 2450 3250 2450
Wire Wire Line
	3400 2550 3250 2550
Wire Wire Line
	3400 2650 3250 2650
Wire Wire Line
	3400 2750 3250 2750
Wire Wire Line
	3400 2850 3250 2850
Wire Wire Line
	3400 2950 3250 2950
Wire Wire Line
	3400 3050 3250 3050
Entry Wire Line
	3150 1550 3250 1650
Entry Wire Line
	3150 1650 3250 1750
Entry Wire Line
	3150 1750 3250 1850
Entry Wire Line
	3150 1850 3250 1950
Entry Wire Line
	3150 1950 3250 2050
Entry Wire Line
	3150 2050 3250 2150
Entry Wire Line
	3150 2150 3250 2250
Entry Wire Line
	3150 2250 3250 2350
Entry Wire Line
	3150 2350 3250 2450
Entry Wire Line
	3150 2450 3250 2550
Entry Wire Line
	3150 2550 3250 2650
Entry Wire Line
	3150 2650 3250 2750
Entry Wire Line
	3150 2750 3250 2850
Entry Wire Line
	3150 2850 3250 2950
Entry Wire Line
	3150 2950 3250 3050
$Comp
L my_library:74AHC30 U804
U 2 1 60B9D3EA
P 7300 5000
F 0 "U804" V 7450 5000 50  0000 C CNN
F 1 "74AHC30" V 7150 5000 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7300 5000 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hc30.pdf" H 7300 5000 50  0001 C CNN
	2    7300 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60B9D3F0
P 6800 5000
AR Path="/6046E0CC/60B9D3F0" Ref="#PWR?"  Part="1" 
AR Path="/60B9D3F0" Ref="#PWR?"  Part="1" 
AR Path="/60B280B7/60B9D3F0" Ref="#PWR0811"  Part="1" 
F 0 "#PWR0811" H 6800 4850 50  0001 C CNN
F 1 "+5V" H 6800 5150 50  0000 C CNN
F 2 "" H 6800 5000 50  0001 C CNN
F 3 "" H 6800 5000 50  0001 C CNN
	1    6800 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B9D3F6
P 6800 5100
AR Path="/6046E0CC/60B9D3F6" Ref="C?"  Part="1" 
AR Path="/60B9D3F6" Ref="C?"  Part="1" 
AR Path="/60B280B7/60B9D3F6" Ref="C803"  Part="1" 
F 0 "C803" H 7000 5050 50  0000 C CNN
F 1 "0.1µF" H 7000 5150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6800 5100 50  0001 C CNN
F 3 "" H 6800 5100 50  0001 C CNN
	1    6800 5100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B9D3FC
P 6800 5200
AR Path="/6046E0CC/60B9D3FC" Ref="#PWR?"  Part="1" 
AR Path="/60B9D3FC" Ref="#PWR?"  Part="1" 
AR Path="/60B280B7/60B9D3FC" Ref="#PWR0809"  Part="1" 
F 0 "#PWR0809" H 6800 4950 50  0001 C CNN
F 1 "GND" V 6800 5050 50  0001 R CNN
F 2 "" H 6800 5200 50  0001 C CNN
F 3 "" H 6800 5200 50  0001 C CNN
	1    6800 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B9D404
P 7800 5000
AR Path="/6046E0CC/60B9D404" Ref="#PWR?"  Part="1" 
AR Path="/60B9D404" Ref="#PWR?"  Part="1" 
AR Path="/60B280B7/60B9D404" Ref="#PWR0812"  Part="1" 
F 0 "#PWR0812" H 7800 4750 50  0001 C CNN
F 1 "GND" V 7800 4850 50  0001 R CNN
F 2 "" H 7800 5000 50  0001 C CNN
F 3 "" H 7800 5000 50  0001 C CNN
	1    7800 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60B9D40A
P 6800 5500
AR Path="/6046E0CC/60B9D40A" Ref="#PWR?"  Part="1" 
AR Path="/60B9D40A" Ref="#PWR?"  Part="1" 
AR Path="/60B280B7/60B9D40A" Ref="#PWR0817"  Part="1" 
F 0 "#PWR0817" H 6800 5350 50  0001 C CNN
F 1 "+5V" H 6800 5650 50  0000 C CNN
F 2 "" H 6800 5500 50  0001 C CNN
F 3 "" H 6800 5500 50  0001 C CNN
	1    6800 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B9D410
P 6800 5600
AR Path="/6046E0CC/60B9D410" Ref="C?"  Part="1" 
AR Path="/60B9D410" Ref="C?"  Part="1" 
AR Path="/60B280B7/60B9D410" Ref="C805"  Part="1" 
F 0 "C805" H 7000 5550 50  0000 C CNN
F 1 "0.1µF" H 7000 5650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6800 5600 50  0001 C CNN
F 3 "" H 6800 5600 50  0001 C CNN
	1    6800 5600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B9D416
P 6800 5700
AR Path="/6046E0CC/60B9D416" Ref="#PWR?"  Part="1" 
AR Path="/60B9D416" Ref="#PWR?"  Part="1" 
AR Path="/60B280B7/60B9D416" Ref="#PWR0815"  Part="1" 
F 0 "#PWR0815" H 6800 5450 50  0001 C CNN
F 1 "GND" V 6800 5550 50  0001 R CNN
F 2 "" H 6800 5700 50  0001 C CNN
F 3 "" H 6800 5700 50  0001 C CNN
	1    6800 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B9D41E
P 7800 5500
AR Path="/6046E0CC/60B9D41E" Ref="#PWR?"  Part="1" 
AR Path="/60B9D41E" Ref="#PWR?"  Part="1" 
AR Path="/60B280B7/60B9D41E" Ref="#PWR0818"  Part="1" 
F 0 "#PWR0818" H 7800 5250 50  0001 C CNN
F 1 "GND" V 7800 5350 50  0001 R CNN
F 2 "" H 7800 5500 50  0001 C CNN
F 3 "" H 7800 5500 50  0001 C CNN
	1    7800 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0803
U 1 1 60B9D42A
P 6650 1350
F 0 "#PWR0803" H 6650 1200 50  0001 C CNN
F 1 "+5V" H 6650 1500 50  0000 C CNN
F 2 "" H 6650 1350 50  0001 C CNN
F 3 "" H 6650 1350 50  0001 C CNN
	1    6650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1500 6800 1500
$Comp
L power:GND #PWR0807
U 1 1 60B9D431
P 6750 3650
F 0 "#PWR0807" H 6750 3400 50  0001 C CNN
F 1 "GND" V 6750 3450 50  0001 C CNN
F 2 "" H 6750 3650 50  0001 C CNN
F 3 "" H 6750 3650 50  0001 C CNN
	1    6750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1500 6650 1350
$Comp
L Device:C_Small C?
U 1 1 60B9D439
P 6750 1350
AR Path="/6046E0CC/60B9D439" Ref="C?"  Part="1" 
AR Path="/60B9D439" Ref="C?"  Part="1" 
AR Path="/60B280B7/60B9D439" Ref="C802"  Part="1" 
F 0 "C802" V 6850 1300 50  0000 C CNN
F 1 "0.1µF" V 6650 1300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6750 1350 50  0001 C CNN
F 3 "" H 6750 1350 50  0001 C CNN
	1    6750 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B9D43F
P 6850 1350
AR Path="/6046E0CC/60B9D43F" Ref="#PWR?"  Part="1" 
AR Path="/60B9D43F" Ref="#PWR?"  Part="1" 
AR Path="/60B280B7/60B9D43F" Ref="#PWR0804"  Part="1" 
F 0 "#PWR0804" H 6850 1100 50  0001 C CNN
F 1 "GND" V 6850 1200 50  0001 R CNN
F 2 "" H 6850 1350 50  0001 C CNN
F 3 "" H 6850 1350 50  0001 C CNN
	1    6850 1350
	0    -1   -1   0   
$EndComp
Connection ~ 6650 1350
Wire Wire Line
	6750 3650 6900 3650
Wire Wire Line
	6200 1700 6350 1700
Wire Wire Line
	6200 1800 6350 1800
Wire Wire Line
	6200 1900 6350 1900
Wire Wire Line
	6200 2000 6350 2000
Wire Wire Line
	6200 2100 6350 2100
Wire Wire Line
	6200 2200 6350 2200
Wire Wire Line
	6200 2300 6350 2300
Wire Wire Line
	6200 2400 6350 2400
Wire Wire Line
	6200 2500 6350 2500
Wire Wire Line
	6200 2600 6350 2600
Wire Wire Line
	6200 2700 6350 2700
Wire Wire Line
	6200 2800 6350 2800
Wire Wire Line
	6200 2900 6350 2900
Wire Wire Line
	6200 3000 6350 3000
Wire Wire Line
	6200 3100 6350 3100
Wire Wire Line
	6200 3200 6350 3200
Wire Wire Line
	6200 3300 6350 3300
Wire Wire Line
	6200 3400 6350 3400
Wire Wire Line
	6200 3500 6350 3500
Text Label 6200 1700 0    50   ~ 0
A0
Text Label 6200 1800 0    50   ~ 0
A1
Text Label 6200 1900 0    50   ~ 0
A2
Text Label 6200 2000 0    50   ~ 0
A3
Text Label 6200 2100 0    50   ~ 0
A4
Text Label 6200 2200 0    50   ~ 0
A5
Text Label 6200 2300 0    50   ~ 0
A6
Text Label 6200 2400 0    50   ~ 0
A7
Text Label 6200 2500 0    50   ~ 0
A8
Text Label 6200 2600 0    50   ~ 0
A9
Text Label 6200 2700 0    50   ~ 0
A10
Text Label 6200 2800 0    50   ~ 0
A11
Text Label 6200 2900 0    50   ~ 0
A12
Text Label 6200 3000 0    50   ~ 0
A13
Text Label 6200 3100 0    50   ~ 0
A14
Text Label 6200 3200 0    50   ~ 0
A15
Text Label 6200 3300 0    50   ~ 0
A16
Text Label 6200 3400 0    50   ~ 0
A17
Text Label 6200 3500 0    50   ~ 0
A18
Entry Wire Line
	6100 1600 6200 1700
Entry Wire Line
	6100 1700 6200 1800
Entry Wire Line
	6100 1800 6200 1900
Entry Wire Line
	6100 1900 6200 2000
Entry Wire Line
	6100 2000 6200 2100
Entry Wire Line
	6100 2100 6200 2200
Entry Wire Line
	6100 2200 6200 2300
Entry Wire Line
	6100 2300 6200 2400
Entry Wire Line
	6100 2400 6200 2500
Entry Wire Line
	6100 2500 6200 2600
Entry Wire Line
	6100 2600 6200 2700
Entry Wire Line
	6100 2700 6200 2800
Entry Wire Line
	6100 2800 6200 2900
Entry Wire Line
	6100 2900 6200 3000
Entry Wire Line
	6100 3000 6200 3100
Entry Wire Line
	6100 3100 6200 3200
Entry Wire Line
	6100 3200 6200 3300
Entry Wire Line
	6100 3300 6200 3400
Entry Wire Line
	6100 3400 6200 3500
Text Label 7150 1700 0    50   ~ 0
D0
Text Label 7150 1800 0    50   ~ 0
D1
Text Label 7150 1900 0    50   ~ 0
D2
Text Label 7150 2000 0    50   ~ 0
D3
Text Label 7150 2100 0    50   ~ 0
D4
Text Label 7150 2200 0    50   ~ 0
D5
Text Label 7150 2300 0    50   ~ 0
D6
Text Label 7150 2400 0    50   ~ 0
D7
Wire Wire Line
	7250 1700 7150 1700
Wire Wire Line
	7250 1800 7150 1800
Wire Wire Line
	7250 1900 7150 1900
Wire Wire Line
	7250 2000 7150 2000
Wire Wire Line
	7250 2100 7150 2100
Wire Wire Line
	7250 2200 7150 2200
Wire Wire Line
	7250 2300 7150 2300
Wire Wire Line
	7250 2400 7150 2400
Entry Wire Line
	7250 1700 7350 1600
Entry Wire Line
	7250 1800 7350 1700
Entry Wire Line
	7250 1900 7350 1800
Entry Wire Line
	7250 2000 7350 1900
Entry Wire Line
	7250 2100 7350 2000
Entry Wire Line
	7250 2200 7350 2100
Entry Wire Line
	7250 2300 7350 2200
Entry Wire Line
	7250 2400 7350 2300
Wire Bus Line
	7350 1600 7450 1600
$Comp
L 74xx:74AHC02 U802
U 1 1 60B9D49D
P 5150 2350
F 0 "U802" H 5200 2550 50  0000 C CNN
F 1 "74AHC02" H 5100 2150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5150 2350 50  0001 C CNN
F 3 "http://baileyh.xyz/datasheets/sn74hc02.pdf" H 5150 2350 50  0001 C CNN
	1    5150 2350
	0    1    1    0   
$EndComp
$Comp
L 74xx:74AHC02 U802
U 2 1 60B9D4A3
P 5150 3000
F 0 "U802" H 5200 3200 50  0000 C CNN
F 1 "74AHC02" H 5100 2800 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5150 3000 50  0001 C CNN
F 3 "http://baileyh.xyz/datasheets/sn74hc02.pdf" H 5150 3000 50  0001 C CNN
	2    5150 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 2650 5150 2700
Wire Wire Line
	5150 2700 5250 2700
Wire Wire Line
	5050 2700 5150 2700
Connection ~ 5150 2700
Wire Wire Line
	5650 2700 5750 2700
Wire Wire Line
	5750 2700 5750 2650
Connection ~ 5750 2700
Wire Wire Line
	5750 2700 5850 2700
Wire Wire Line
	3200 3800 3200 3350
Wire Wire Line
	3200 3350 3400 3350
Wire Wire Line
	5150 3300 5150 3800
Wire Wire Line
	5750 3300 5750 3850
Wire Wire Line
	6950 4150 7000 4150
Wire Wire Line
	7000 4050 7000 4150
Wire Wire Line
	7000 4250 7000 4150
Connection ~ 7000 4150
Wire Wire Line
	7700 4250 7650 4250
Wire Wire Line
	7650 4250 7650 4150
Wire Wire Line
	7650 4150 7600 4150
Wire Wire Line
	6350 4050 6200 4050
Wire Wire Line
	6200 4250 6350 4250
Wire Wire Line
	6200 4450 7700 4450
Text Label 6200 4050 0    50   ~ 0
A19
Text Label 6200 4250 0    50   ~ 0
A20
Text Label 6200 4450 0    50   ~ 0
A21
Entry Wire Line
	6100 4150 6200 4050
Entry Wire Line
	6100 4350 6200 4250
Entry Wire Line
	6100 4550 6200 4450
Wire Wire Line
	5150 3800 3200 3800
Wire Wire Line
	5750 3850 7350 3850
Wire Wire Line
	7300 3800 5150 3800
Connection ~ 5150 3800
Text Notes 4150 1400 0    50   ~ 0
00 0000-00 7FFF\n32k
Text Notes 7000 1450 0    50   ~ 0
38 0000 - 3F FFFF\n512k
$Comp
L power:+5V #PWR?
U 1 1 60B9D4F4
P 8200 5500
AR Path="/6046E0CC/60B9D4F4" Ref="#PWR?"  Part="1" 
AR Path="/60B9D4F4" Ref="#PWR?"  Part="1" 
AR Path="/60B280B7/60B9D4F4" Ref="#PWR0819"  Part="1" 
F 0 "#PWR0819" H 8200 5350 50  0001 C CNN
F 1 "+5V" H 8200 5650 50  0000 C CNN
F 2 "" H 8200 5500 50  0001 C CNN
F 3 "" H 8200 5500 50  0001 C CNN
	1    8200 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B9D4FA
P 8200 5600
AR Path="/6046E0CC/60B9D4FA" Ref="C?"  Part="1" 
AR Path="/60B9D4FA" Ref="C?"  Part="1" 
AR Path="/60B280B7/60B9D4FA" Ref="C806"  Part="1" 
F 0 "C806" H 8400 5550 50  0000 C CNN
F 1 "0.1µF" H 8400 5650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8200 5600 50  0001 C CNN
F 3 "" H 8200 5600 50  0001 C CNN
	1    8200 5600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B9D500
P 8200 5700
AR Path="/6046E0CC/60B9D500" Ref="#PWR?"  Part="1" 
AR Path="/60B9D500" Ref="#PWR?"  Part="1" 
AR Path="/60B280B7/60B9D500" Ref="#PWR0816"  Part="1" 
F 0 "#PWR0816" H 8200 5450 50  0001 C CNN
F 1 "GND" V 8200 5550 50  0001 R CNN
F 2 "" H 8200 5700 50  0001 C CNN
F 3 "" H 8200 5700 50  0001 C CNN
	1    8200 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B9D508
P 9200 5500
AR Path="/6046E0CC/60B9D508" Ref="#PWR?"  Part="1" 
AR Path="/60B9D508" Ref="#PWR?"  Part="1" 
AR Path="/60B280B7/60B9D508" Ref="#PWR0820"  Part="1" 
F 0 "#PWR0820" H 9200 5250 50  0001 C CNN
F 1 "GND" V 9200 5350 50  0001 R CNN
F 2 "" H 9200 5500 50  0001 C CNN
F 3 "" H 9200 5500 50  0001 C CNN
	1    9200 5500
	1    0    0    -1  
$EndComp
Entry Wire Line
	5800 5650 5700 5550
Entry Wire Line
	5300 5650 5200 5550
Entry Wire Line
	4800 5650 4700 5550
Entry Wire Line
	4300 5650 4200 5550
Entry Wire Line
	3800 5650 3700 5550
Entry Wire Line
	3300 5650 3200 5550
Entry Wire Line
	2800 5650 2700 5550
Wire Wire Line
	5700 5550 5700 5400
Wire Wire Line
	5200 5550 5200 5400
Wire Wire Line
	4700 5550 4700 5400
Wire Wire Line
	4200 5550 4200 5400
Wire Wire Line
	3700 5550 3700 5400
Wire Wire Line
	3200 5550 3200 5400
Wire Wire Line
	2700 5550 2700 5400
Text Label 5700 5550 1    50   ~ 0
A21
Text Label 5200 5550 1    50   ~ 0
A20
Text Label 4700 5550 1    50   ~ 0
A19
Text Label 4200 5550 1    50   ~ 0
A18
Text Label 3700 5550 1    50   ~ 0
A17
Text Label 3200 5550 1    50   ~ 0
A16
Text Label 2700 5550 1    50   ~ 0
A15
$Comp
L power:+5V #PWR?
U 1 1 60B9D524
P 2600 4450
AR Path="/6046E0CC/60B9D524" Ref="#PWR?"  Part="1" 
AR Path="/60B9D524" Ref="#PWR?"  Part="1" 
AR Path="/60B280B7/60B9D524" Ref="#PWR0808"  Part="1" 
F 0 "#PWR0808" H 2600 4300 50  0001 C CNN
F 1 "+5V" V 2600 4650 50  0000 C CNN
F 2 "" H 2600 4450 50  0001 C CNN
F 3 "" H 2600 4450 50  0001 C CNN
	1    2600 4450
	-1   0    0    1   
$EndComp
$Comp
L my_library:74AHC30 U804
U 1 1 60B9D52A
P 2900 4150
F 0 "U804" H 2900 3950 50  0000 C CNN
F 1 "74AHC30" H 2950 4350 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2900 4150 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hc30.pdf" H 2900 4150 50  0001 C CNN
	1    2900 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 3450 2900 3850
Wire Wire Line
	2900 3450 3400 3450
Wire Wire Line
	2600 5400 2700 5400
$Comp
L 74xx:74AHC04 U806
U 1 1 60B9D533
P 3200 5100
F 0 "U806" H 3200 5300 50  0000 R CNN
F 1 "74AHC04" H 3400 4900 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3200 5100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT04.pdf" H 3200 5100 50  0001 C CNN
	1    3200 5100
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74AHC04 U806
U 2 1 60B9D539
P 3700 5100
F 0 "U806" H 3700 5300 50  0000 R CNN
F 1 "74AHC04" H 3900 4900 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3700 5100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT04.pdf" H 3700 5100 50  0001 C CNN
	2    3700 5100
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74AHC04 U806
U 3 1 60B9D53F
P 4200 5100
F 0 "U806" H 4200 5300 50  0000 R CNN
F 1 "74AHC04" H 4400 4900 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4200 5100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT04.pdf" H 4200 5100 50  0001 C CNN
	3    4200 5100
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74AHC04 U806
U 4 1 60B9D545
P 4700 5100
F 0 "U806" H 4700 5300 50  0000 R CNN
F 1 "74AHC04" H 4900 4900 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4700 5100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT04.pdf" H 4700 5100 50  0001 C CNN
	4    4700 5100
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74AHC04 U806
U 5 1 60B9D54B
P 5200 5100
F 0 "U806" H 5200 5300 50  0000 R CNN
F 1 "74AHC04" H 5400 4900 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5200 5100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT04.pdf" H 5200 5100 50  0001 C CNN
	5    5200 5100
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74AHC04 U806
U 6 1 60B9D551
P 5700 5100
F 0 "U806" H 5700 5300 50  0000 R CNN
F 1 "74AHC04" H 5900 4900 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5700 5100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT04.pdf" H 5700 5100 50  0001 C CNN
	6    5700 5100
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74AHC04 U806
U 7 1 60B9D557
P 8700 5000
F 0 "U806" V 8550 5000 50  0000 C CNN
F 1 "74AHC04" V 8850 5000 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8700 5000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT04.pdf" H 8700 5000 50  0001 C CNN
	7    8700 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60B9D55D
P 8200 5000
AR Path="/6046E0CC/60B9D55D" Ref="#PWR?"  Part="1" 
AR Path="/60B9D55D" Ref="#PWR?"  Part="1" 
AR Path="/60B280B7/60B9D55D" Ref="#PWR0813"  Part="1" 
F 0 "#PWR0813" H 8200 4850 50  0001 C CNN
F 1 "+5V" H 8200 5150 50  0000 C CNN
F 2 "" H 8200 5000 50  0001 C CNN
F 3 "" H 8200 5000 50  0001 C CNN
	1    8200 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B9D563
P 8200 5100
AR Path="/6046E0CC/60B9D563" Ref="C?"  Part="1" 
AR Path="/60B9D563" Ref="C?"  Part="1" 
AR Path="/60B280B7/60B9D563" Ref="C804"  Part="1" 
F 0 "C804" H 8400 5050 50  0000 C CNN
F 1 "0.1µF" H 8400 5150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8200 5100 50  0001 C CNN
F 3 "" H 8200 5100 50  0001 C CNN
	1    8200 5100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B9D569
P 8200 5200
AR Path="/6046E0CC/60B9D569" Ref="#PWR?"  Part="1" 
AR Path="/60B9D569" Ref="#PWR?"  Part="1" 
AR Path="/60B280B7/60B9D569" Ref="#PWR0810"  Part="1" 
F 0 "#PWR0810" H 8200 4950 50  0001 C CNN
F 1 "GND" V 8200 5050 50  0001 R CNN
F 2 "" H 8200 5200 50  0001 C CNN
F 3 "" H 8200 5200 50  0001 C CNN
	1    8200 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B9D571
P 9200 5000
AR Path="/6046E0CC/60B9D571" Ref="#PWR?"  Part="1" 
AR Path="/60B9D571" Ref="#PWR?"  Part="1" 
AR Path="/60B280B7/60B9D571" Ref="#PWR0814"  Part="1" 
F 0 "#PWR0814" H 9200 4750 50  0001 C CNN
F 1 "GND" V 9200 4850 50  0001 R CNN
F 2 "" H 9200 5000 50  0001 C CNN
F 3 "" H 9200 5000 50  0001 C CNN
	1    9200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4800 2700 4450
Wire Wire Line
	2800 4450 2800 4750
Wire Wire Line
	2800 4750 3200 4750
Wire Wire Line
	3200 4750 3200 4800
Wire Wire Line
	2900 4450 2900 4700
Wire Wire Line
	2900 4700 3700 4700
Wire Wire Line
	3700 4700 3700 4800
Wire Wire Line
	3000 4450 3000 4650
Wire Wire Line
	3000 4650 4200 4650
Wire Wire Line
	4200 4650 4200 4800
Wire Wire Line
	4700 4800 4700 4600
Wire Wire Line
	4700 4600 3100 4600
Wire Wire Line
	3100 4600 3100 4450
Wire Wire Line
	3200 4450 3200 4550
Wire Wire Line
	3200 4550 5200 4550
Wire Wire Line
	5200 4550 5200 4800
Wire Wire Line
	5700 4800 5700 4500
Wire Wire Line
	5700 4500 3300 4500
Wire Wire Line
	3300 4500 3300 4450
Connection ~ 2700 5400
Wire Wire Line
	2700 5400 2800 5400
Text HLabel 5250 2050 1    50   Input ~ 0
RD
Text HLabel 5650 2050 1    50   Input ~ 0
MREQ
Text HLabel 7450 1600 2    50   BiDi ~ 0
D[0..7]
Wire Bus Line
	3150 1050 6100 1050
Text HLabel 6100 5650 2    50   Input ~ 0
A[0..21]
$Comp
L Memory_RAM:AS7C4096A U801
U 1 1 60C034A0
P 6350 1600
F 0 "U801" H 6450 1650 50  0000 C CNN
F 1 "AS7C4096A" H 7050 1650 50  0000 C CNN
F 2 "Package_SO:TSOP-II-44_10.16x18.41mm_P0.8mm" H 6350 1600 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/sram/fa/as7c4096a_v1.2.pdf" H 6350 1600 50  0001 C CNN
	1    6350 1600
	1    0    0    -1  
$EndComp
Connection ~ 6750 3650
Connection ~ 6650 1500
Wire Wire Line
	7300 3800 7300 3000
Wire Wire Line
	7300 3000 7150 3000
Wire Wire Line
	7350 3850 7350 2900
Wire Wire Line
	7350 2900 7150 2900
Wire Wire Line
	7150 2800 8300 2800
Wire Wire Line
	8300 2800 8300 4350
$Comp
L 74xx:74AHC00 U805
U 1 1 6045E0FA
P 6650 4150
F 0 "U805" H 6650 3950 50  0000 C CNN
F 1 "74AHC00" H 6650 4350 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6650 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6650 4150 50  0001 C CNN
	1    6650 4150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74AHC00 U805
U 2 1 60461490
P 7300 4150
F 0 "U805" H 7300 3950 50  0000 C CNN
F 1 "74AHC00" H 7300 4350 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7300 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7300 4150 50  0001 C CNN
	2    7300 4150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74AHC00 U805
U 3 1 6046328C
P 8000 4350
F 0 "U805" H 8000 4150 50  0000 C CNN
F 1 "74AHC00" H 8000 4550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8000 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8000 4350 50  0001 C CNN
	3    8000 4350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74AHC00 U805
U 4 1 604656C8
P 2700 5100
F 0 "U805" H 2650 5300 50  0000 R CNN
F 1 "74AHC00" H 2900 4900 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2700 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2700 5100 50  0001 C CNN
	4    2700 5100
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74AHC00 U805
U 5 1 60467BA4
P 8700 5500
F 0 "U805" V 8550 5500 50  0000 C CNN
F 1 "74AHC00" V 8850 5500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8700 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8700 5500 50  0001 C CNN
	5    8700 5500
	0    -1   -1   0   
$EndComp
Connection ~ 6800 5500
Connection ~ 6800 5000
Connection ~ 8200 5500
Connection ~ 8200 5000
Entry Wire Line
	4300 1650 4400 1550
Wire Bus Line
	4400 1550 4500 1550
Wire Bus Line
	4400 1550 4400 2250
Wire Bus Line
	7350 1600 7350 2300
Wire Bus Line
	2800 5650 6100 5650
Wire Bus Line
	3150 1050 3150 2950
Wire Bus Line
	6100 1050 6100 5650
Text HLabel 4500 1550 2    50   BiDi ~ 0
D[0..7]
$EndSCHEMATC
