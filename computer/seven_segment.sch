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
Comment1 "result in unpredictable data being stored in the latches."
Comment2 "To reduce the number of ICs, the WR line is not checked. Trying to read the IO port will"
Comment3 "D[0..3] is the low-order digit, D[4..7] is the high-order digit."
Comment4 "Two seven-segment displays with BCD inputs."
$EndDescr
$Comp
L 4xxx_IEEE:74HC4511 U501
U 1 1 608B9201
P 5450 2650
F 0 "U501" H 5300 3050 50  0000 C CNN
F 1 "74HC4511" H 5650 3050 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 5450 2650 50  0001 C CNN
F 3 "" H 5450 2650 50  0001 C CNN
	1    5450 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0501
U 1 1 608BD0C3
P 5450 1900
F 0 "#PWR0501" H 5450 1750 50  0001 C CNN
F 1 "+5V" H 5450 2050 50  0000 C CNN
F 2 "" H 5450 1900 50  0001 C CNN
F 3 "" H 5450 1900 50  0001 C CNN
	1    5450 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0507
U 1 1 608BD98E
P 5450 3300
F 0 "#PWR0507" H 5450 3050 50  0001 C CNN
F 1 "GND" H 5500 3100 50  0001 C CNN
F 2 "" H 5450 3300 50  0001 C CNN
F 3 "" H 5450 3300 50  0001 C CNN
	1    5450 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0503
U 1 1 608BF8BA
P 4900 2850
F 0 "#PWR0503" H 4900 2700 50  0001 C CNN
F 1 "+5V" V 4900 3050 50  0000 C CNN
F 2 "" H 4900 2850 50  0001 C CNN
F 3 "" H 4900 2850 50  0001 C CNN
	1    4900 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0504
U 1 1 608CA4FF
P 4900 2950
F 0 "#PWR0504" H 4900 2800 50  0001 C CNN
F 1 "+5V" V 4900 3150 50  0000 C CNN
F 2 "" H 4900 2950 50  0001 C CNN
F 3 "" H 4900 2950 50  0001 C CNN
	1    4900 2950
	0    -1   -1   0   
$EndComp
Text HLabel 3850 2150 0    50   Input ~ 0
IOSEL2
$Comp
L Device:C_Small C501
U 1 1 608EC14B
P 5550 2000
F 0 "C501" V 5650 2000 50  0000 C CNN
F 1 "0.1µF" V 5450 2050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5550 2000 50  0001 C CNN
F 3 "" H 5550 2000 50  0001 C CNN
	1    5550 2000
	0    1    1    0   
$EndComp
Connection ~ 5450 2000
Wire Wire Line
	5450 1900 5450 2000
$Comp
L power:GND #PWR0502
U 1 1 608F202E
P 5650 2000
F 0 "#PWR0502" H 5650 1750 50  0001 C CNN
F 1 "GND" H 5700 1800 50  0001 C CNN
F 2 "" H 5650 2000 50  0001 C CNN
F 3 "" H 5650 2000 50  0001 C CNN
	1    5650 2000
	0    -1   -1   0   
$EndComp
$Comp
L 4xxx_IEEE:74HC4511 U503
U 1 1 608F4116
P 5450 4400
F 0 "U503" H 5300 4800 50  0000 C CNN
F 1 "74HC4511" H 5650 4800 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 5450 4400 50  0001 C CNN
F 3 "" H 5450 4400 50  0001 C CNN
	1    5450 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0508
U 1 1 608F4120
P 5450 3650
F 0 "#PWR0508" H 5450 3500 50  0001 C CNN
F 1 "+5V" H 5450 3800 50  0000 C CNN
F 2 "" H 5450 3650 50  0001 C CNN
F 3 "" H 5450 3650 50  0001 C CNN
	1    5450 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0514
U 1 1 608F412A
P 5450 5050
F 0 "#PWR0514" H 5450 4800 50  0001 C CNN
F 1 "GND" H 5500 4850 50  0001 C CNN
F 2 "" H 5450 5050 50  0001 C CNN
F 3 "" H 5450 5050 50  0001 C CNN
	1    5450 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0510
U 1 1 608F4134
P 4900 4600
F 0 "#PWR0510" H 4900 4450 50  0001 C CNN
F 1 "+5V" V 4900 4800 50  0000 C CNN
F 2 "" H 4900 4600 50  0001 C CNN
F 3 "" H 4900 4600 50  0001 C CNN
	1    4900 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0511
U 1 1 608F413E
P 4900 4700
F 0 "#PWR0511" H 4900 4550 50  0001 C CNN
F 1 "+5V" V 4900 4900 50  0000 C CNN
F 2 "" H 4900 4700 50  0001 C CNN
F 3 "" H 4900 4700 50  0001 C CNN
	1    4900 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 4100 4900 4100
$Comp
L Device:C_Small C502
U 1 1 608F4149
P 5550 3750
F 0 "C502" V 5650 3750 50  0000 C CNN
F 1 "0.1µF" V 5450 3800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5550 3750 50  0001 C CNN
F 3 "" H 5550 3750 50  0001 C CNN
	1    5550 3750
	0    1    1    0   
$EndComp
Connection ~ 5450 3750
Wire Wire Line
	5450 3650 5450 3750
$Comp
L power:GND #PWR0509
U 1 1 608F4155
P 5650 3750
F 0 "#PWR0509" H 5650 3500 50  0001 C CNN
F 1 "GND" H 5700 3550 50  0001 C CNN
F 2 "" H 5650 3750 50  0001 C CNN
F 3 "" H 5650 3750 50  0001 C CNN
	1    5650 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 2350 4900 2350
Wire Wire Line
	4400 2350 4400 4100
$Comp
L Display_Character:HDSP-7503 U502
U 1 1 60921557
P 7400 2650
F 0 "U502" H 7400 3350 50  0000 C CNN
F 1 "7SEG-LOW" H 7400 3250 50  0000 C CNN
F 2 "Display_7Segment:Sx39-1xxxxx" H 7400 2100 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 7000 3200 50  0001 C CNN
	1    7400 2650
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:HDSP-7503 U504
U 1 1 60922642
P 7400 4400
F 0 "U504" H 7400 5100 50  0000 C CNN
F 1 "7SEG-HI" H 7400 5000 50  0000 C CNN
F 2 "Display_7Segment:Sx39-1xxxxx" H 7400 3850 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 7000 4950 50  0001 C CNN
	1    7400 4400
	1    0    0    -1  
$EndComp
Text Label 4100 2450 0    50   ~ 0
D0
Text Label 4100 2550 0    50   ~ 0
D1
Text Label 4100 2650 0    50   ~ 0
D2
Text Label 4100 2750 0    50   ~ 0
D3
Text Label 4100 4200 0    50   ~ 0
D4
Text Label 4100 4300 0    50   ~ 0
D5
Text Label 4100 4400 0    50   ~ 0
D6
Text Label 4100 4500 0    50   ~ 0
D7
Entry Wire Line
	4000 2350 4100 2450
Entry Wire Line
	4000 2450 4100 2550
Entry Wire Line
	4000 2550 4100 2650
Entry Wire Line
	4000 2650 4100 2750
Entry Wire Line
	4000 4200 4100 4300
Entry Wire Line
	4000 4100 4100 4200
Entry Wire Line
	4000 4300 4100 4400
Entry Wire Line
	4000 4400 4100 4500
Wire Bus Line
	4000 2300 3850 2300
Wire Wire Line
	4100 2450 4900 2450
Wire Wire Line
	4100 2550 4900 2550
Wire Wire Line
	4100 2650 4900 2650
Wire Wire Line
	4100 2750 4900 2750
Wire Wire Line
	4100 4200 4900 4200
Wire Wire Line
	4100 4300 4900 4300
Wire Wire Line
	4100 4400 4900 4400
Wire Wire Line
	4100 4500 4900 4500
$Comp
L power:GND #PWR0506
U 1 1 6093BD98
P 7100 3050
F 0 "#PWR0506" H 7100 2800 50  0001 C CNN
F 1 "GND" V 7100 2950 50  0000 R CNN
F 2 "" H 7100 3050 50  0001 C CNN
F 3 "" H 7100 3050 50  0001 C CNN
	1    7100 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0505
U 1 1 6093C368
P 7800 2950
F 0 "#PWR0505" H 7800 2700 50  0001 C CNN
F 1 "GND" V 7800 2850 50  0000 R CNN
F 2 "" H 7800 2950 50  0001 C CNN
F 3 "" H 7800 2950 50  0001 C CNN
	1    7800 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 2950 7750 2950
Wire Wire Line
	7700 3050 7750 3050
Wire Wire Line
	7750 3050 7750 2950
Connection ~ 7750 2950
Wire Wire Line
	7750 2950 7700 2950
$Comp
L power:GND #PWR0512
U 1 1 6093F58E
P 7800 4700
F 0 "#PWR0512" H 7800 4450 50  0001 C CNN
F 1 "GND" V 7800 4600 50  0000 R CNN
F 2 "" H 7800 4700 50  0001 C CNN
F 3 "" H 7800 4700 50  0001 C CNN
	1    7800 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 4700 7750 4700
Wire Wire Line
	7700 4800 7750 4800
Wire Wire Line
	7750 4800 7750 4700
Connection ~ 7750 4700
Wire Wire Line
	7750 4700 7700 4700
$Comp
L power:GND #PWR0513
U 1 1 609422B6
P 7100 4800
F 0 "#PWR0513" H 7100 4550 50  0001 C CNN
F 1 "GND" V 7100 4700 50  0000 R CNN
F 2 "" H 7100 4800 50  0001 C CNN
F 3 "" H 7100 4800 50  0001 C CNN
	1    7100 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R508
U 1 1 60944C28
P 6500 4100
F 0 "R508" V 6450 4300 50  0000 C CNN
F 1 "470" V 6500 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6430 4100 50  0001 C CNN
F 3 "" H 6500 4100 50  0001 C CNN
	1    6500 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R509
U 1 1 60945FA8
P 6500 4200
F 0 "R509" V 6450 4400 50  0000 C CNN
F 1 "470" V 6500 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6430 4200 50  0001 C CNN
F 3 "" H 6500 4200 50  0001 C CNN
	1    6500 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R510
U 1 1 60946011
P 6500 4300
F 0 "R510" V 6450 4500 50  0000 C CNN
F 1 "470" V 6500 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6430 4300 50  0001 C CNN
F 3 "" H 6500 4300 50  0001 C CNN
	1    6500 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R511
U 1 1 6094607A
P 6500 4400
F 0 "R511" V 6450 4600 50  0000 C CNN
F 1 "470" V 6500 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6430 4400 50  0001 C CNN
F 3 "" H 6500 4400 50  0001 C CNN
	1    6500 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R512
U 1 1 609460E3
P 6500 4500
F 0 "R512" V 6450 4700 50  0000 C CNN
F 1 "470" V 6500 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6430 4500 50  0001 C CNN
F 3 "" H 6500 4500 50  0001 C CNN
	1    6500 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R513
U 1 1 6094614C
P 6500 4600
F 0 "R513" V 6450 4800 50  0000 C CNN
F 1 "470" V 6500 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6430 4600 50  0001 C CNN
F 3 "" H 6500 4600 50  0001 C CNN
	1    6500 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R514
U 1 1 609461B5
P 6500 4700
F 0 "R514" V 6450 4900 50  0000 C CNN
F 1 "470" V 6500 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6430 4700 50  0001 C CNN
F 3 "" H 6500 4700 50  0001 C CNN
	1    6500 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 4100 6350 4100
Wire Wire Line
	6000 4200 6350 4200
Wire Wire Line
	6000 4300 6350 4300
Wire Wire Line
	6000 4400 6350 4400
Wire Wire Line
	6000 4500 6350 4500
Wire Wire Line
	6000 4600 6350 4600
Wire Wire Line
	6000 4700 6350 4700
Wire Wire Line
	6650 4100 7100 4100
Wire Wire Line
	6650 4200 7100 4200
Wire Wire Line
	6650 4300 7100 4300
Wire Wire Line
	6650 4400 7100 4400
Wire Wire Line
	6650 4500 7100 4500
Wire Wire Line
	6650 4600 7100 4600
Wire Wire Line
	6650 4700 7100 4700
$Comp
L Device:R R501
U 1 1 6094B2A8
P 6500 2350
F 0 "R501" V 6450 2550 50  0000 C CNN
F 1 "470" V 6500 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6430 2350 50  0001 C CNN
F 3 "" H 6500 2350 50  0001 C CNN
	1    6500 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R502
U 1 1 6094B2B2
P 6500 2450
F 0 "R502" V 6450 2650 50  0000 C CNN
F 1 "470" V 6500 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6430 2450 50  0001 C CNN
F 3 "" H 6500 2450 50  0001 C CNN
	1    6500 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R503
U 1 1 6094B2BC
P 6500 2550
F 0 "R503" V 6450 2750 50  0000 C CNN
F 1 "470" V 6500 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6430 2550 50  0001 C CNN
F 3 "" H 6500 2550 50  0001 C CNN
	1    6500 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R504
U 1 1 6094B2C6
P 6500 2650
F 0 "R504" V 6450 2850 50  0000 C CNN
F 1 "470" V 6500 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6430 2650 50  0001 C CNN
F 3 "" H 6500 2650 50  0001 C CNN
	1    6500 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R505
U 1 1 6094B2D0
P 6500 2750
F 0 "R505" V 6450 2950 50  0000 C CNN
F 1 "470" V 6500 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6430 2750 50  0001 C CNN
F 3 "" H 6500 2750 50  0001 C CNN
	1    6500 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R506
U 1 1 6094B2DA
P 6500 2850
F 0 "R506" V 6450 3050 50  0000 C CNN
F 1 "470" V 6500 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6430 2850 50  0001 C CNN
F 3 "" H 6500 2850 50  0001 C CNN
	1    6500 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R507
U 1 1 6094B2E4
P 6500 2950
F 0 "R507" V 6450 3150 50  0000 C CNN
F 1 "470" V 6500 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6430 2950 50  0001 C CNN
F 3 "" H 6500 2950 50  0001 C CNN
	1    6500 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2350 6350 2350
Wire Wire Line
	6000 2450 6350 2450
Wire Wire Line
	6000 2550 6350 2550
Wire Wire Line
	6000 2650 6350 2650
Wire Wire Line
	6000 2750 6350 2750
Wire Wire Line
	6000 2850 6350 2850
Wire Wire Line
	6000 2950 6350 2950
Wire Wire Line
	6650 2350 7100 2350
Wire Wire Line
	6650 2450 7100 2450
Wire Wire Line
	6650 2550 7100 2550
Wire Wire Line
	6650 2650 7100 2650
Wire Wire Line
	6650 2750 7100 2750
Wire Wire Line
	6650 2850 7100 2850
Wire Wire Line
	6650 2950 7100 2950
Text HLabel 3850 2300 0    50   Input ~ 0
D[0..7]
Wire Wire Line
	4400 2150 4400 2350
Connection ~ 4400 2350
Wire Wire Line
	3850 2150 4400 2150
Wire Bus Line
	4000 2300 4000 4400
$EndSCHEMATC
