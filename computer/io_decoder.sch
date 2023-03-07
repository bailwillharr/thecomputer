EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
Title "Computer"
Date "2021-02-23"
Rev "v1.0"
Comp "B.W. Harrison"
Comment1 "D = device to select, P = port to select"
Comment2 "Format: DDDDPPPP"
Comment3 "This leaves 4 bits free per device, so each device can have 16 ports."
Comment4 "Decodes A4-A7 for IO device selection."
$EndDescr
$Comp
L 74xx:74AHC138 U?
U 1 1 6092B2DA
P 6050 2900
AR Path="/6036A0EE/6092B2DA" Ref="U?"  Part="1" 
AR Path="/6092B2DA" Ref="U?"  Part="1" 
AR Path="/608EE1A3/6092B2DA" Ref="U401"  Part="1" 
F 0 "U401" H 6150 3350 50  0000 C CNN
F 1 "74AHC138" H 5800 3350 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 6050 2900 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ahc138.pdf" H 6050 2900 50  0001 C CNN
	1    6050 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6092B2E0
P 6050 2300
AR Path="/6036A0EE/6092B2E0" Ref="#PWR?"  Part="1" 
AR Path="/6092B2E0" Ref="#PWR?"  Part="1" 
AR Path="/608EE1A3/6092B2E0" Ref="#PWR0401"  Part="1" 
F 0 "#PWR0401" H 6050 2150 50  0001 C CNN
F 1 "+5V" H 6050 2450 50  0000 C CNN
F 2 "" H 6050 2300 50  0001 C CNN
F 3 "" H 6050 2300 50  0001 C CNN
	1    6050 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6092B2E6
P 6150 2300
AR Path="/6036A0EE/6092B2E6" Ref="C?"  Part="1" 
AR Path="/6092B2E6" Ref="C?"  Part="1" 
AR Path="/608EE1A3/6092B2E6" Ref="C401"  Part="1" 
F 0 "C401" V 6000 2400 50  0000 C CNN
F 1 "0.1µF" V 6100 2500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6150 2300 50  0001 C CNN
F 3 "" H 6150 2300 50  0001 C CNN
	1    6150 2300
	0    1    1    0   
$EndComp
Connection ~ 6050 2300
$Comp
L power:GND #PWR?
U 1 1 6092B2ED
P 6250 2300
AR Path="/6036A0EE/6092B2ED" Ref="#PWR?"  Part="1" 
AR Path="/6092B2ED" Ref="#PWR?"  Part="1" 
AR Path="/608EE1A3/6092B2ED" Ref="#PWR0402"  Part="1" 
F 0 "#PWR0402" H 6250 2050 50  0001 C CNN
F 1 "GND" H 6300 2100 50  0001 C CNN
F 2 "" H 6250 2300 50  0001 C CNN
F 3 "" H 6250 2300 50  0001 C CNN
	1    6250 2300
	1    0    0    -1  
$EndComp
Wire Bus Line
	4250 2500 4350 2500
Entry Wire Line
	4350 2500 4450 2600
Entry Wire Line
	4350 2600 4450 2700
Entry Wire Line
	4350 2700 4450 2800
$Comp
L power:+5V #PWR?
U 1 1 6092B2F7
P 5550 3100
AR Path="/6036A0EE/6092B2F7" Ref="#PWR?"  Part="1" 
AR Path="/6092B2F7" Ref="#PWR?"  Part="1" 
AR Path="/608EE1A3/6092B2F7" Ref="#PWR0403"  Part="1" 
F 0 "#PWR0403" H 5550 2950 50  0001 C CNN
F 1 "+5V" V 5550 3200 50  0000 L CNN
F 2 "" H 5550 3100 50  0001 C CNN
F 3 "" H 5550 3100 50  0001 C CNN
	1    5550 3100
	0    -1   -1   0   
$EndComp
Text Label 4450 2800 0    50   ~ 0
A6
Text Label 4450 2700 0    50   ~ 0
A5
Text Label 4450 2600 0    50   ~ 0
A4
Entry Wire Line
	4350 2800 4450 2900
Text Label 4450 2900 0    50   ~ 0
A7
$Comp
L power:GND #PWR?
U 1 1 6092B30A
P 6050 3600
AR Path="/6036A0EE/6092B30A" Ref="#PWR?"  Part="1" 
AR Path="/6092B30A" Ref="#PWR?"  Part="1" 
AR Path="/608EE1A3/6092B30A" Ref="#PWR0404"  Part="1" 
F 0 "#PWR0404" H 6050 3350 50  0001 C CNN
F 1 "GND" H 6100 3400 50  0001 C CNN
F 2 "" H 6050 3600 50  0001 C CNN
F 3 "" H 6050 3600 50  0001 C CNN
	1    6050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3200 5550 3200
Wire Wire Line
	5250 2900 5250 3200
Wire Wire Line
	4450 2900 5250 2900
Wire Wire Line
	5550 2600 5150 2600
Wire Wire Line
	4450 2600 5150 2600
Connection ~ 5150 2600
Wire Wire Line
	5150 2600 5150 4200
Wire Wire Line
	5550 2800 5050 2800
Wire Wire Line
	4450 2800 5050 2800
Connection ~ 5050 2800
Wire Wire Line
	5050 2800 5050 4400
Wire Wire Line
	5100 2700 5550 2700
Wire Wire Line
	4450 2700 5100 2700
Connection ~ 5100 2700
Wire Wire Line
	5100 4300 5100 2700
Wire Wire Line
	5150 4200 5550 4200
Wire Wire Line
	5550 4300 5100 4300
Wire Wire Line
	5050 4400 5550 4400
Connection ~ 5250 3200
Wire Wire Line
	5250 3200 5250 4700
Wire Wire Line
	5550 4700 5250 4700
$Comp
L power:GND #PWR?
U 1 1 6092B32B
P 5550 4800
AR Path="/6036A0EE/6092B32B" Ref="#PWR?"  Part="1" 
AR Path="/6092B32B" Ref="#PWR?"  Part="1" 
AR Path="/608EE1A3/6092B32B" Ref="#PWR0407"  Part="1" 
F 0 "#PWR0407" H 5550 4550 50  0001 C CNN
F 1 "GND" H 5600 4600 50  0001 C CNN
F 2 "" H 5550 4800 50  0001 C CNN
F 3 "" H 5550 4800 50  0001 C CNN
	1    5550 4800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6092B331
P 6050 5200
AR Path="/6036A0EE/6092B331" Ref="#PWR?"  Part="1" 
AR Path="/6092B331" Ref="#PWR?"  Part="1" 
AR Path="/608EE1A3/6092B331" Ref="#PWR0408"  Part="1" 
F 0 "#PWR0408" H 6050 4950 50  0001 C CNN
F 1 "GND" H 6100 5000 50  0001 C CNN
F 2 "" H 6050 5200 50  0001 C CNN
F 3 "" H 6050 5200 50  0001 C CNN
	1    6050 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6092B337
P 6050 3900
AR Path="/6036A0EE/6092B337" Ref="#PWR?"  Part="1" 
AR Path="/6092B337" Ref="#PWR?"  Part="1" 
AR Path="/608EE1A3/6092B337" Ref="#PWR0405"  Part="1" 
F 0 "#PWR0405" H 6050 3750 50  0001 C CNN
F 1 "+5V" H 6050 4050 50  0000 C CNN
F 2 "" H 6050 3900 50  0001 C CNN
F 3 "" H 6050 3900 50  0001 C CNN
	1    6050 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6092B33D
P 6150 3900
AR Path="/6036A0EE/6092B33D" Ref="C?"  Part="1" 
AR Path="/6092B33D" Ref="C?"  Part="1" 
AR Path="/608EE1A3/6092B33D" Ref="C402"  Part="1" 
F 0 "C402" V 6000 4000 50  0000 C CNN
F 1 "0.1µF" V 6100 4100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6150 3900 50  0001 C CNN
F 3 "" H 6150 3900 50  0001 C CNN
	1    6150 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6092B343
P 6250 3900
AR Path="/6036A0EE/6092B343" Ref="#PWR?"  Part="1" 
AR Path="/6092B343" Ref="#PWR?"  Part="1" 
AR Path="/608EE1A3/6092B343" Ref="#PWR0406"  Part="1" 
F 0 "#PWR0406" H 6250 3650 50  0001 C CNN
F 1 "GND" H 6300 3700 50  0001 C CNN
F 2 "" H 6250 3900 50  0001 C CNN
F 3 "" H 6250 3900 50  0001 C CNN
	1    6250 3900
	1    0    0    -1  
$EndComp
Connection ~ 6050 3900
$Comp
L 74xx:74AHC138 U?
U 1 1 6092B34A
P 6050 4500
AR Path="/6036A0EE/6092B34A" Ref="U?"  Part="1" 
AR Path="/6092B34A" Ref="U?"  Part="1" 
AR Path="/608EE1A3/6092B34A" Ref="U402"  Part="1" 
F 0 "U402" H 6150 4950 50  0000 C CNN
F 1 "74AHC138" H 5800 4950 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 6050 4500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ahc138.pdf" H 6050 4500 50  0001 C CNN
	1    6050 4500
	1    0    0    -1  
$EndComp
Text HLabel 6550 2600 2    50   Output ~ 0
IOSEL0
Text HLabel 6550 2700 2    50   Output ~ 0
IOSEL1
Text HLabel 6550 2800 2    50   Output ~ 0
IOSEL2
Text HLabel 6550 2900 2    50   Output ~ 0
IOSEL3
Text HLabel 6550 3000 2    50   Output ~ 0
IOSEL4
Text HLabel 6550 3100 2    50   Output ~ 0
IOSEL5
Text HLabel 6550 3200 2    50   Output ~ 0
IOSEL6
Text HLabel 6550 3300 2    50   Output ~ 0
IOSEL7
Text HLabel 6550 4200 2    50   Output ~ 0
IOSEL8
Text HLabel 6550 4300 2    50   Output ~ 0
IOSEL9
Text HLabel 6550 4400 2    50   Output ~ 0
IOSEL10
Text HLabel 6550 4500 2    50   Output ~ 0
IOSEL11
Text HLabel 6550 4600 2    50   Output ~ 0
IOSEL12
Text HLabel 6550 4700 2    50   Output ~ 0
IOSEL13
Text HLabel 6550 4800 2    50   Output ~ 0
IOSEL14
Text HLabel 6550 4900 2    50   Output ~ 0
IOSEL15
Text HLabel 5550 4900 0    50   Input ~ 0
IORQ
Text HLabel 5550 3300 0    50   Input ~ 0
IORQ
Text HLabel 4250 2500 0    50   Input ~ 0
A[4..7]
Wire Bus Line
	4350 2500 4350 2800
$EndSCHEMATC
