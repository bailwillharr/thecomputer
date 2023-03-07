EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title "Computer"
Date "2021-02-23"
Rev "v1.0"
Comp "B.W. Harrison"
Comment1 "There are also buttons for NMI, RESET, toggle manual clock, and step manual clock."
Comment2 "are active. This is because RFSH puts random data on the address bus that we don't want."
Comment3 "The address and data buses are latched when RFSH is inactive and either MREQ or IORQ"
Comment4 "The front panel displays the address bus, data bus, and various control signals."
$EndDescr
$Comp
L Device:R R?
U 1 1 60522B3F
P 2150 1050
AR Path="/60522B3F" Ref="R?"  Part="1" 
AR Path="/6050F9C6/60522B3F" Ref="R302"  Part="1" 
F 0 "R302" V 2050 1050 50  0000 C CNN
F 1 "1k" V 2150 1050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2080 1050 50  0001 C CNN
F 3 "" H 2150 1050 50  0001 C CNN
	1    2150 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60522B45
P 2300 900
AR Path="/60522B45" Ref="R?"  Part="1" 
AR Path="/6050F9C6/60522B45" Ref="R301"  Part="1" 
F 0 "R301" V 2200 900 50  0000 C CNN
F 1 "10k" V 2300 900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2230 900 50  0001 C CNN
F 3 "" H 2300 900 50  0001 C CNN
	1    2300 900 
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 60522B4B
P 2000 1150
AR Path="/60522B4B" Ref="C?"  Part="1" 
AR Path="/6050F9C6/60522B4B" Ref="C301"  Part="1" 
F 0 "C301" H 2150 1150 50  0000 C CNN
F 1 "10µF" H 2150 1050 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2000 1150 50  0001 C CNN
F 3 "" H 2000 1150 50  0001 C CNN
	1    2000 1150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U?
U 1 1 60522B51
P 1700 1050
AR Path="/60522B51" Ref="U?"  Part="1" 
AR Path="/6050F9C6/60522B51" Ref="U301"  Part="1" 
F 0 "U301" H 1700 1250 50  0000 C CNN
F 1 "74HC14" H 1750 900 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1700 1050 50  0001 C CNN
F 3 "http://baileyh.xyz/datasheets/sn74hc14.pdf" H 1700 1050 50  0001 C CNN
	1    1700 1050
	-1   0    0    1   
$EndComp
Connection ~ 2000 1050
$Comp
L power:GND #PWR?
U 1 1 60522B76
P 2000 1250
AR Path="/60522B76" Ref="#PWR?"  Part="1" 
AR Path="/6050F9C6/60522B76" Ref="#PWR0302"  Part="1" 
F 0 "#PWR0302" H 2000 1000 50  0001 C CNN
F 1 "GND" V 2000 1050 50  0001 C CNN
F 2 "" H 2000 1250 50  0001 C CNN
F 3 "" H 2000 1250 50  0001 C CNN
	1    2000 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60522B7C
P 2300 750
AR Path="/60522B7C" Ref="#PWR?"  Part="1" 
AR Path="/6050F9C6/60522B7C" Ref="#PWR0301"  Part="1" 
F 0 "#PWR0301" H 2300 600 50  0001 C CNN
F 1 "+5V" H 2300 900 50  0000 C CNN
F 2 "" H 2300 750 50  0001 C CNN
F 3 "" H 2300 750 50  0001 C CNN
	1    2300 750 
	1    0    0    -1  
$EndComp
Connection ~ 2300 1050
$Comp
L Device:R R?
U 1 1 60522B84
P 2150 1850
AR Path="/60522B84" Ref="R?"  Part="1" 
AR Path="/6050F9C6/60522B84" Ref="R304"  Part="1" 
F 0 "R304" V 2050 1850 50  0000 C CNN
F 1 "1k" V 2150 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2080 1850 50  0001 C CNN
F 3 "" H 2150 1850 50  0001 C CNN
	1    2150 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60522B8A
P 2300 1700
AR Path="/60522B8A" Ref="R?"  Part="1" 
AR Path="/6050F9C6/60522B8A" Ref="R303"  Part="1" 
F 0 "R303" V 2200 1700 50  0000 C CNN
F 1 "10k" V 2300 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2230 1700 50  0001 C CNN
F 3 "" H 2300 1700 50  0001 C CNN
	1    2300 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 60522B90
P 2000 1950
AR Path="/60522B90" Ref="C?"  Part="1" 
AR Path="/6050F9C6/60522B90" Ref="C302"  Part="1" 
F 0 "C302" H 2150 1950 50  0000 C CNN
F 1 "10µF" H 2150 1850 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2000 1950 50  0001 C CNN
F 3 "" H 2000 1950 50  0001 C CNN
	1    2000 1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U?
U 2 1 60522B96
P 1700 1850
AR Path="/60522B96" Ref="U?"  Part="2" 
AR Path="/6050F9C6/60522B96" Ref="U301"  Part="2" 
F 0 "U301" H 1700 2050 50  0000 C CNN
F 1 "74HC14" H 1750 1700 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1700 1850 50  0001 C CNN
F 3 "http://baileyh.xyz/datasheets/sn74hc14.pdf" H 1700 1850 50  0001 C CNN
	2    1700 1850
	-1   0    0    1   
$EndComp
Connection ~ 2000 1850
$Comp
L power:GND #PWR?
U 1 1 60522B9D
P 2000 2050
AR Path="/60522B9D" Ref="#PWR?"  Part="1" 
AR Path="/6050F9C6/60522B9D" Ref="#PWR0307"  Part="1" 
F 0 "#PWR0307" H 2000 1800 50  0001 C CNN
F 1 "GND" V 2000 1850 50  0001 C CNN
F 2 "" H 2000 2050 50  0001 C CNN
F 3 "" H 2000 2050 50  0001 C CNN
	1    2000 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60522BA3
P 2300 1550
AR Path="/60522BA3" Ref="#PWR?"  Part="1" 
AR Path="/6050F9C6/60522BA3" Ref="#PWR0304"  Part="1" 
F 0 "#PWR0304" H 2300 1400 50  0001 C CNN
F 1 "+5V" H 2300 1700 50  0000 C CNN
F 2 "" H 2300 1550 50  0001 C CNN
F 3 "" H 2300 1550 50  0001 C CNN
	1    2300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1850 2600 1850
Connection ~ 2300 1850
Text HLabel 1400 1050 0    50   Output ~ 0
CLK_STEP
Text HLabel 1400 1850 0    50   Output ~ 0
CLK_TOG
$Comp
L Device:R R?
U 1 1 6053895D
P 2150 2650
AR Path="/6053895D" Ref="R?"  Part="1" 
AR Path="/6050F9C6/6053895D" Ref="R306"  Part="1" 
F 0 "R306" V 2050 2650 50  0000 C CNN
F 1 "1k" V 2150 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2080 2650 50  0001 C CNN
F 3 "" H 2150 2650 50  0001 C CNN
	1    2150 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60538967
P 2300 2500
AR Path="/60538967" Ref="R?"  Part="1" 
AR Path="/6050F9C6/60538967" Ref="R305"  Part="1" 
F 0 "R305" V 2200 2500 50  0000 C CNN
F 1 "10k" V 2300 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2230 2500 50  0001 C CNN
F 3 "" H 2300 2500 50  0001 C CNN
	1    2300 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 60538971
P 2000 2750
AR Path="/60538971" Ref="C?"  Part="1" 
AR Path="/6050F9C6/60538971" Ref="C303"  Part="1" 
F 0 "C303" H 2150 2750 50  0000 C CNN
F 1 "10µF" H 2150 2650 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2000 2750 50  0001 C CNN
F 3 "" H 2000 2750 50  0001 C CNN
	1    2000 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60538986
P 2000 2850
AR Path="/60538986" Ref="#PWR?"  Part="1" 
AR Path="/6050F9C6/60538986" Ref="#PWR0309"  Part="1" 
F 0 "#PWR0309" H 2000 2600 50  0001 C CNN
F 1 "GND" V 2000 2650 50  0001 C CNN
F 2 "" H 2000 2850 50  0001 C CNN
F 3 "" H 2000 2850 50  0001 C CNN
	1    2000 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60538990
P 2300 2350
AR Path="/60538990" Ref="#PWR?"  Part="1" 
AR Path="/6050F9C6/60538990" Ref="#PWR0308"  Part="1" 
F 0 "#PWR0308" H 2300 2200 50  0001 C CNN
F 1 "+5V" H 2300 2500 50  0000 C CNN
F 2 "" H 2300 2350 50  0001 C CNN
F 3 "" H 2300 2350 50  0001 C CNN
	1    2300 2350
	1    0    0    -1  
$EndComp
Connection ~ 2300 2650
Text HLabel 750  2650 0    50   Output ~ 0
NMI
$Comp
L Device:R R?
U 1 1 60539730
P 2150 3450
AR Path="/60539730" Ref="R?"  Part="1" 
AR Path="/6050F9C6/60539730" Ref="R308"  Part="1" 
F 0 "R308" V 2050 3450 50  0000 C CNN
F 1 "1k" V 2150 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2080 3450 50  0001 C CNN
F 3 "" H 2150 3450 50  0001 C CNN
	1    2150 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6053973A
P 2300 3300
AR Path="/6053973A" Ref="R?"  Part="1" 
AR Path="/6050F9C6/6053973A" Ref="R307"  Part="1" 
F 0 "R307" V 2200 3300 50  0000 C CNN
F 1 "10k" V 2300 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2230 3300 50  0001 C CNN
F 3 "" H 2300 3300 50  0001 C CNN
	1    2300 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 60539744
P 2000 3550
AR Path="/60539744" Ref="C?"  Part="1" 
AR Path="/6050F9C6/60539744" Ref="C304"  Part="1" 
F 0 "C304" H 2150 3550 50  0000 C CNN
F 1 "10µF" H 2150 3450 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2000 3550 50  0001 C CNN
F 3 "" H 2000 3550 50  0001 C CNN
	1    2000 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60539763
P 2300 3150
AR Path="/60539763" Ref="#PWR?"  Part="1" 
AR Path="/6050F9C6/60539763" Ref="#PWR0310"  Part="1" 
F 0 "#PWR0310" H 2300 3000 50  0001 C CNN
F 1 "+5V" H 2300 3300 50  0000 C CNN
F 2 "" H 2300 3150 50  0001 C CNN
F 3 "" H 2300 3150 50  0001 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
Connection ~ 2300 3450
Text HLabel 850  3850 2    50   Output ~ 0
RESIN
Connection ~ 2000 3450
$Comp
L 74xx:74HC14 U?
U 5 1 6053974E
P 1700 3450
AR Path="/6053974E" Ref="U?"  Part="2" 
AR Path="/6050F9C6/6053974E" Ref="U301"  Part="5" 
F 0 "U301" H 1700 3650 50  0000 C CNN
F 1 "74HC14" H 1750 3300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1700 3450 50  0001 C CNN
F 3 "http://baileyh.xyz/datasheets/sn74hc14.pdf" H 1700 3450 50  0001 C CNN
	5    1700 3450
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC14 U?
U 3 1 6053897B
P 1700 2650
AR Path="/6053897B" Ref="U?"  Part="2" 
AR Path="/6050F9C6/6053897B" Ref="U301"  Part="3" 
F 0 "U301" H 1700 2850 50  0000 C CNN
F 1 "74HC14" H 1750 2500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1700 2650 50  0001 C CNN
F 3 "http://baileyh.xyz/datasheets/sn74hc14.pdf" H 1700 2650 50  0001 C CNN
	3    1700 2650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60539759
P 2000 3650
AR Path="/60539759" Ref="#PWR?"  Part="1" 
AR Path="/6050F9C6/60539759" Ref="#PWR0311"  Part="1" 
F 0 "#PWR0311" H 2000 3400 50  0001 C CNN
F 1 "GND" V 2000 3450 50  0001 C CNN
F 2 "" H 2000 3650 50  0001 C CNN
F 3 "" H 2000 3650 50  0001 C CNN
	1    2000 3650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U?
U 7 1 60522B6F
P 2000 4100
AR Path="/60522B6F" Ref="U?"  Part="7" 
AR Path="/6050F9C6/60522B6F" Ref="U301"  Part="7" 
F 0 "U301" V 2150 4100 50  0000 C CNN
F 1 "74HC14" V 1850 4100 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2000 4100 50  0001 C CNN
F 3 "http://baileyh.xyz/datasheets/sn74hc14.pdf" H 2000 4100 50  0001 C CNN
	7    2000 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605705F1
P 2500 4100
AR Path="/605705F1" Ref="#PWR?"  Part="1" 
AR Path="/6050F9C6/605705F1" Ref="#PWR0313"  Part="1" 
F 0 "#PWR0313" H 2500 3850 50  0001 C CNN
F 1 "GND" V 2500 3900 50  0001 C CNN
F 2 "" H 2500 4100 50  0001 C CNN
F 3 "" H 2500 4100 50  0001 C CNN
	1    2500 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60570F0F
P 1500 4100
AR Path="/60570F0F" Ref="#PWR?"  Part="1" 
AR Path="/6050F9C6/60570F0F" Ref="#PWR0312"  Part="1" 
F 0 "#PWR0312" H 1500 3950 50  0001 C CNN
F 1 "+5V" H 1500 4250 50  0000 C CNN
F 2 "" H 1500 4100 50  0001 C CNN
F 3 "" H 1500 4100 50  0001 C CNN
	1    1500 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6057E532
P 1500 4200
AR Path="/6046E0CC/6057E532" Ref="C?"  Part="1" 
AR Path="/6057E532" Ref="C?"  Part="1" 
AR Path="/60460EB9/6057E532" Ref="C?"  Part="1" 
AR Path="/6050F9C6/6057E532" Ref="C305"  Part="1" 
F 0 "C305" H 1300 4300 50  0000 C CNN
F 1 "0.1µF" H 1300 4200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1500 4200 50  0001 C CNN
F 3 "" H 1500 4200 50  0001 C CNN
	1    1500 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6057E538
P 1500 4300
AR Path="/6046E0CC/6057E538" Ref="#PWR?"  Part="1" 
AR Path="/6057E538" Ref="#PWR?"  Part="1" 
AR Path="/60460EB9/6057E538" Ref="#PWR?"  Part="1" 
AR Path="/6050F9C6/6057E538" Ref="#PWR0314"  Part="1" 
F 0 "#PWR0314" H 1500 4050 50  0001 C CNN
F 1 "GND" V 1500 4150 50  0001 R CNN
F 2 "" H 1500 4300 50  0001 C CNN
F 3 "" H 1500 4300 50  0001 C CNN
	1    1500 4300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U?
U 6 1 605904A8
P 1050 3450
AR Path="/605904A8" Ref="U?"  Part="2" 
AR Path="/6050F9C6/605904A8" Ref="U301"  Part="6" 
F 0 "U301" H 1050 3650 50  0000 C CNN
F 1 "74HC14" H 1100 3300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1050 3450 50  0001 C CNN
F 3 "http://baileyh.xyz/datasheets/sn74hc14.pdf" H 1050 3450 50  0001 C CNN
	6    1050 3450
	-1   0    0    1   
$EndComp
Connection ~ 2000 2650
Wire Wire Line
	1350 2650 1400 2650
$Comp
L 74xx:74HC14 U301
U 4 1 60599477
P 1050 2650
F 0 "U301" H 1050 2850 50  0000 C CNN
F 1 "74HC14" H 1100 2500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1050 2650 50  0001 C CNN
F 3 "http://baileyh.xyz/datasheets/sn74hc14.pdf" H 1050 2650 50  0001 C CNN
	4    1050 2650
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 605E517F
P 2600 5300
AR Path="/605E517F" Ref="#PWR?"  Part="1" 
AR Path="/6050F9C6/605E517F" Ref="#PWR0316"  Part="1" 
F 0 "#PWR0316" H 2600 5150 50  0001 C CNN
F 1 "+5V" H 2600 5450 50  0000 C CNN
F 2 "" H 2600 5300 50  0001 C CNN
F 3 "" H 2600 5300 50  0001 C CNN
	1    2600 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 605E5189
P 2500 5300
AR Path="/6046E0CC/605E5189" Ref="C?"  Part="1" 
AR Path="/605E5189" Ref="C?"  Part="1" 
AR Path="/60460EB9/605E5189" Ref="C?"  Part="1" 
AR Path="/6050F9C6/605E5189" Ref="C306"  Part="1" 
F 0 "C306" V 2700 5400 50  0000 C CNN
F 1 "0.1µF" V 2600 5400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2500 5300 50  0001 C CNN
F 3 "" H 2500 5300 50  0001 C CNN
	1    2500 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605E5193
P 2400 5300
AR Path="/6046E0CC/605E5193" Ref="#PWR?"  Part="1" 
AR Path="/605E5193" Ref="#PWR?"  Part="1" 
AR Path="/60460EB9/605E5193" Ref="#PWR?"  Part="1" 
AR Path="/6050F9C6/605E5193" Ref="#PWR0315"  Part="1" 
F 0 "#PWR0315" H 2400 5050 50  0001 C CNN
F 1 "GND" V 2400 5150 50  0001 R CNN
F 2 "" H 2400 5300 50  0001 C CNN
F 3 "" H 2400 5300 50  0001 C CNN
	1    2400 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605EACD5
P 4200 5300
AR Path="/6046E0CC/605EACD5" Ref="#PWR?"  Part="1" 
AR Path="/605EACD5" Ref="#PWR?"  Part="1" 
AR Path="/60460EB9/605EACD5" Ref="#PWR?"  Part="1" 
AR Path="/6050F9C6/605EACD5" Ref="#PWR0317"  Part="1" 
F 0 "#PWR0317" H 4200 5050 50  0001 C CNN
F 1 "GND" V 4200 5150 50  0001 R CNN
F 2 "" H 4200 5300 50  0001 C CNN
F 3 "" H 4200 5300 50  0001 C CNN
	1    4200 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 605EC7DB
P 4550 5300
AR Path="/605EC7DB" Ref="#PWR?"  Part="1" 
AR Path="/6050F9C6/605EC7DB" Ref="#PWR0319"  Part="1" 
F 0 "#PWR0319" H 4550 5150 50  0001 C CNN
F 1 "+5V" H 4550 5450 50  0000 C CNN
F 2 "" H 4550 5300 50  0001 C CNN
F 3 "" H 4550 5300 50  0001 C CNN
	1    4550 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 605EC7E5
P 4450 5300
AR Path="/6046E0CC/605EC7E5" Ref="C?"  Part="1" 
AR Path="/605EC7E5" Ref="C?"  Part="1" 
AR Path="/60460EB9/605EC7E5" Ref="C?"  Part="1" 
AR Path="/6050F9C6/605EC7E5" Ref="C307"  Part="1" 
F 0 "C307" V 4650 5400 50  0000 C CNN
F 1 "0.1µF" V 4550 5400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4450 5300 50  0001 C CNN
F 3 "" H 4450 5300 50  0001 C CNN
	1    4450 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605EC7EF
P 4350 5300
AR Path="/6046E0CC/605EC7EF" Ref="#PWR?"  Part="1" 
AR Path="/605EC7EF" Ref="#PWR?"  Part="1" 
AR Path="/60460EB9/605EC7EF" Ref="#PWR?"  Part="1" 
AR Path="/6050F9C6/605EC7EF" Ref="#PWR0318"  Part="1" 
F 0 "#PWR0318" H 4350 5050 50  0001 C CNN
F 1 "GND" V 4350 5150 50  0001 R CNN
F 2 "" H 4350 5300 50  0001 C CNN
F 3 "" H 4350 5300 50  0001 C CNN
	1    4350 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605EC7FA
P 6150 5300
AR Path="/6046E0CC/605EC7FA" Ref="#PWR?"  Part="1" 
AR Path="/605EC7FA" Ref="#PWR?"  Part="1" 
AR Path="/60460EB9/605EC7FA" Ref="#PWR?"  Part="1" 
AR Path="/6050F9C6/605EC7FA" Ref="#PWR0320"  Part="1" 
F 0 "#PWR0320" H 6150 5050 50  0001 C CNN
F 1 "GND" V 6150 5150 50  0001 R CNN
F 2 "" H 6150 5300 50  0001 C CNN
F 3 "" H 6150 5300 50  0001 C CNN
	1    6150 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 605EDDAC
P 6500 5300
AR Path="/605EDDAC" Ref="#PWR?"  Part="1" 
AR Path="/6050F9C6/605EDDAC" Ref="#PWR0322"  Part="1" 
F 0 "#PWR0322" H 6500 5150 50  0001 C CNN
F 1 "+5V" H 6500 5450 50  0000 C CNN
F 2 "" H 6500 5300 50  0001 C CNN
F 3 "" H 6500 5300 50  0001 C CNN
	1    6500 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 605EDDB6
P 6400 5300
AR Path="/6046E0CC/605EDDB6" Ref="C?"  Part="1" 
AR Path="/605EDDB6" Ref="C?"  Part="1" 
AR Path="/60460EB9/605EDDB6" Ref="C?"  Part="1" 
AR Path="/6050F9C6/605EDDB6" Ref="C308"  Part="1" 
F 0 "C308" V 6600 5400 50  0000 C CNN
F 1 "0.1µF" V 6500 5400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6400 5300 50  0001 C CNN
F 3 "" H 6400 5300 50  0001 C CNN
	1    6400 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605EDDC0
P 6300 5300
AR Path="/6046E0CC/605EDDC0" Ref="#PWR?"  Part="1" 
AR Path="/605EDDC0" Ref="#PWR?"  Part="1" 
AR Path="/60460EB9/605EDDC0" Ref="#PWR?"  Part="1" 
AR Path="/6050F9C6/605EDDC0" Ref="#PWR0321"  Part="1" 
F 0 "#PWR0321" H 6300 5050 50  0001 C CNN
F 1 "GND" V 6300 5150 50  0001 R CNN
F 2 "" H 6300 5300 50  0001 C CNN
F 3 "" H 6300 5300 50  0001 C CNN
	1    6300 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605EDDCB
P 8100 5300
AR Path="/6046E0CC/605EDDCB" Ref="#PWR?"  Part="1" 
AR Path="/605EDDCB" Ref="#PWR?"  Part="1" 
AR Path="/60460EB9/605EDDCB" Ref="#PWR?"  Part="1" 
AR Path="/6050F9C6/605EDDCB" Ref="#PWR0323"  Part="1" 
F 0 "#PWR0323" H 8100 5050 50  0001 C CNN
F 1 "GND" V 8100 5150 50  0001 R CNN
F 2 "" H 8100 5300 50  0001 C CNN
F 3 "" H 8100 5300 50  0001 C CNN
	1    8100 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 605EDDDF
P 8450 5300
AR Path="/605EDDDF" Ref="#PWR?"  Part="1" 
AR Path="/6050F9C6/605EDDDF" Ref="#PWR0325"  Part="1" 
F 0 "#PWR0325" H 8450 5150 50  0001 C CNN
F 1 "+5V" H 8450 5450 50  0000 C CNN
F 2 "" H 8450 5300 50  0001 C CNN
F 3 "" H 8450 5300 50  0001 C CNN
	1    8450 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 605EDDE9
P 8350 5300
AR Path="/6046E0CC/605EDDE9" Ref="C?"  Part="1" 
AR Path="/605EDDE9" Ref="C?"  Part="1" 
AR Path="/60460EB9/605EDDE9" Ref="C?"  Part="1" 
AR Path="/6050F9C6/605EDDE9" Ref="C309"  Part="1" 
F 0 "C309" V 8550 5400 50  0000 C CNN
F 1 "0.1µF" V 8450 5400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8350 5300 50  0001 C CNN
F 3 "" H 8350 5300 50  0001 C CNN
	1    8350 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605EDDF3
P 8250 5300
AR Path="/6046E0CC/605EDDF3" Ref="#PWR?"  Part="1" 
AR Path="/605EDDF3" Ref="#PWR?"  Part="1" 
AR Path="/60460EB9/605EDDF3" Ref="#PWR?"  Part="1" 
AR Path="/6050F9C6/605EDDF3" Ref="#PWR0324"  Part="1" 
F 0 "#PWR0324" H 8250 5050 50  0001 C CNN
F 1 "GND" V 8250 5150 50  0001 R CNN
F 2 "" H 8250 5300 50  0001 C CNN
F 3 "" H 8250 5300 50  0001 C CNN
	1    8250 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605EDDFE
P 10050 5300
AR Path="/6046E0CC/605EDDFE" Ref="#PWR?"  Part="1" 
AR Path="/605EDDFE" Ref="#PWR?"  Part="1" 
AR Path="/60460EB9/605EDDFE" Ref="#PWR?"  Part="1" 
AR Path="/6050F9C6/605EDDFE" Ref="#PWR0326"  Part="1" 
F 0 "#PWR0326" H 10050 5050 50  0001 C CNN
F 1 "GND" V 10050 5150 50  0001 R CNN
F 2 "" H 10050 5300 50  0001 C CNN
F 3 "" H 10050 5300 50  0001 C CNN
	1    10050 5300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74AHC540 U305
U 1 1 605F73DD
P 9250 5300
F 0 "U305" V 9700 4950 50  0000 R CNN
F 1 "74AHC540" V 9600 5100 50  0000 R CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 9250 5300 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ahc540.pdf" H 9250 5300 50  0001 C CNN
	1    9250 5300
	0    -1   -1   0   
$EndComp
Connection ~ 8450 5300
Text HLabel 2800 6000 0    50   Input ~ 0
D[0..7]
Entry Wire Line
	2800 6000 2900 5900
Entry Wire Line
	2900 6000 3000 5900
Entry Wire Line
	3000 6000 3100 5900
Entry Wire Line
	3100 6000 3200 5900
Entry Wire Line
	3200 6000 3300 5900
Entry Wire Line
	3300 6000 3400 5900
Entry Wire Line
	3400 6000 3500 5900
Entry Wire Line
	3500 6000 3600 5900
Text Label 2900 5900 0    50   ~ 0
D0
Text Label 3000 5900 0    50   ~ 0
D1
Text Label 3100 5900 0    50   ~ 0
D2
Text Label 3200 5900 0    50   ~ 0
D3
Text Label 3300 5900 0    50   ~ 0
D4
Text Label 3400 5900 0    50   ~ 0
D5
Text Label 3500 5900 0    50   ~ 0
D6
Text Label 3600 5900 0    50   ~ 0
D7
Wire Wire Line
	3600 5900 3600 5800
Wire Wire Line
	3500 5800 3500 5900
Wire Wire Line
	3400 5900 3400 5800
Wire Wire Line
	3300 5800 3300 5900
Wire Wire Line
	3200 5900 3200 5800
Wire Wire Line
	3100 5800 3100 5900
Wire Wire Line
	3000 5900 3000 5800
Wire Wire Line
	2900 5800 2900 5900
Wire Wire Line
	6800 5800 6800 5900
Wire Wire Line
	6900 5800 6900 5900
Wire Wire Line
	7000 5800 7000 5900
Wire Wire Line
	7100 5800 7100 5900
Wire Wire Line
	7200 5800 7200 5900
Wire Wire Line
	7300 5800 7300 5900
Wire Wire Line
	7400 5800 7400 5900
Wire Wire Line
	7500 5800 7500 5900
Wire Wire Line
	4850 5800 4850 5900
Wire Wire Line
	4950 5800 4950 5900
Wire Wire Line
	5050 5800 5050 5900
Wire Wire Line
	5150 5800 5150 5900
Wire Wire Line
	5250 5800 5250 5900
Wire Wire Line
	5350 5800 5350 5900
Wire Wire Line
	5450 5800 5450 5900
Wire Wire Line
	5550 5800 5550 5900
Entry Wire Line
	4750 6000 4850 5900
Entry Wire Line
	4850 6000 4950 5900
Entry Wire Line
	4950 6000 5050 5900
Entry Wire Line
	5050 6000 5150 5900
Entry Wire Line
	5150 6000 5250 5900
Entry Wire Line
	5250 6000 5350 5900
Entry Wire Line
	5350 6000 5450 5900
Entry Wire Line
	5450 6000 5550 5900
Entry Wire Line
	6700 6000 6800 5900
Entry Wire Line
	6800 6000 6900 5900
Entry Wire Line
	6900 6000 7000 5900
Entry Wire Line
	7000 6000 7100 5900
Entry Wire Line
	7100 6000 7200 5900
Entry Wire Line
	7200 6000 7300 5900
Text Label 7300 5850 0    50   ~ 0
A13
Text Label 7200 5900 0    50   ~ 0
A12
Text Label 7000 5900 0    50   ~ 0
A10
Text Label 6900 5900 0    50   ~ 0
A9
Text Label 6800 5900 0    50   ~ 0
A8
Text Label 5550 5900 0    50   ~ 0
A7
Text Label 5450 5900 0    50   ~ 0
A6
Text Label 5350 5900 0    50   ~ 0
A5
Text Label 5250 5900 0    50   ~ 0
A4
Text Label 5150 5900 0    50   ~ 0
A3
Text Label 5050 5900 0    50   ~ 0
A2
Text Label 4950 5900 0    50   ~ 0
A1
Text Label 4850 5900 0    50   ~ 0
A0
Text Label 7100 5850 0    50   ~ 0
A11
Text HLabel 4650 6000 0    50   Input ~ 0
A[0..13]
Text HLabel 7400 5900 3    50   Input ~ 0
CPU_A14
Text HLabel 7500 5900 3    50   Input ~ 0
CPU_A15
Text HLabel 8750 5800 3    50   Input ~ 0
M1
Text HLabel 8850 5800 3    50   Input ~ 0
RD
Text HLabel 8950 5800 3    50   Input ~ 0
WR
Text HLabel 9050 5800 3    50   Input ~ 0
MREQ
Text HLabel 9150 5800 3    50   Input ~ 0
IORQ
Text HLabel 9250 5800 3    50   Input ~ 0
STEP_OFF
$Comp
L power:GND #PWR0327
U 1 1 606A45BF
P 9350 5800
F 0 "#PWR0327" H 9350 5550 50  0001 C CNN
F 1 "GND" H 9400 5600 50  0001 C CNN
F 2 "" H 9350 5800 50  0001 C CNN
F 3 "" H 9350 5800 50  0001 C CNN
	1    9350 5800
	1    0    0    -1  
$EndComp
NoConn ~ 9350 4800
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J301
U 1 1 607FA60F
P 5200 2300
F 0 "J301" H 5250 3450 50  0000 C CNN
F 1 "40-Pin IDC Connector" H 5250 3350 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x20_P2.54mm_Vertical" H 5200 2300 50  0001 C CNN
F 3 "" H 5200 2300 50  0001 C CNN
	1    5200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1050 4500 1400
Wire Wire Line
	4500 1400 5000 1400
Wire Wire Line
	2300 1050 4500 1050
Wire Wire Line
	2600 1850 2600 1500
Wire Wire Line
	2600 1500 5000 1500
Wire Wire Line
	2650 2650 2650 1600
Wire Wire Line
	2650 1600 5000 1600
Wire Wire Line
	2300 2650 2650 2650
Wire Wire Line
	5000 1700 2700 1700
Wire Wire Line
	2700 1700 2700 3450
Wire Wire Line
	2300 3450 2700 3450
Wire Wire Line
	5000 2200 3200 2200
Wire Wire Line
	3300 2300 5000 2300
Wire Wire Line
	5000 2400 3400 2400
Wire Wire Line
	3500 2500 5000 2500
Wire Wire Line
	5000 2600 3600 2600
Wire Wire Line
	3700 2700 5000 2700
Wire Wire Line
	5000 2800 3800 2800
Wire Wire Line
	3800 2800 3800 4300
Wire Wire Line
	3800 4300 4950 4300
Wire Wire Line
	5050 4200 3900 4200
Wire Wire Line
	3900 4200 3900 2900
Wire Wire Line
	3900 2900 5000 2900
Wire Wire Line
	5000 3000 4000 3000
Wire Wire Line
	4000 3000 4000 4100
Wire Wire Line
	4000 4100 5150 4100
Wire Wire Line
	5250 4000 4100 4000
Wire Wire Line
	4100 4000 4100 3100
Wire Wire Line
	4100 3100 5000 3100
Wire Wire Line
	5000 3200 4200 3200
Wire Wire Line
	4200 3200 4200 3900
Wire Wire Line
	4200 3900 5350 3900
Wire Wire Line
	5450 3800 4300 3800
Wire Wire Line
	4300 3800 4300 3300
Wire Wire Line
	4300 3300 5000 3300
Wire Wire Line
	5550 3300 5500 3300
Wire Wire Line
	5500 3200 6800 3200
Wire Wire Line
	6900 3100 5500 3100
Wire Wire Line
	5500 3000 7000 3000
Wire Wire Line
	7100 2900 5500 2900
Wire Wire Line
	5500 2800 7200 2800
Wire Wire Line
	7300 2700 5500 2700
Wire Wire Line
	5500 2600 7400 2600
Wire Wire Line
	7500 2500 5500 2500
Wire Wire Line
	8750 2400 5500 2400
Wire Wire Line
	5500 2300 8850 2300
Wire Wire Line
	8950 2200 5500 2200
Wire Wire Line
	5500 2100 9050 2100
Wire Wire Line
	9150 2000 5500 2000
Wire Wire Line
	5500 1900 9250 1900
$Comp
L power:GND #PWR?
U 1 1 60891465
P 5900 1600
AR Path="/60891465" Ref="#PWR?"  Part="1" 
AR Path="/6050F9C6/60891465" Ref="#PWR0305"  Part="1" 
F 0 "#PWR0305" H 5900 1350 50  0001 C CNN
F 1 "GND" V 5900 1400 50  0001 C CNN
F 2 "" H 5900 1600 50  0001 C CNN
F 3 "" H 5900 1600 50  0001 C CNN
	1    5900 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 1800 5500 1800
Wire Wire Line
	5500 1700 5800 1700
Connection ~ 5800 1700
Wire Wire Line
	5800 1700 5800 1800
Wire Wire Line
	5800 1600 5500 1600
Connection ~ 5800 1600
Wire Wire Line
	5800 1600 5800 1700
Text Notes 600  1800 0    50   ~ 0
This switches between\nthe default fast clock\nand manual stepping.
Text Notes 900  1000 0    50   ~ 0
Manual Step
Connection ~ 1500 4100
Text Notes 5500 1400 0    50   ~ 0
SW_ENABLE_LEDS
Text Notes 5500 1600 0    50   ~ 0
GND
Text Notes 5500 1700 0    50   ~ 0
GND
Text Notes 5500 1800 0    50   ~ 0
GND
Text Notes 5500 1900 0    50   ~ 0
LED_CLOCK_MODE
Text Notes 5500 2000 0    50   ~ 0
LED_IORQ
Text Notes 5500 2100 0    50   ~ 0
LED_MREQ
Wire Wire Line
	3100 2100 5000 2100
Wire Wire Line
	5000 2000 3000 2000
Wire Wire Line
	2900 1900 5000 1900
$Comp
L power:GND #PWR?
U 1 1 60890A04
P 4700 1800
AR Path="/60890A04" Ref="#PWR?"  Part="1" 
AR Path="/6050F9C6/60890A04" Ref="#PWR0306"  Part="1" 
F 0 "#PWR0306" H 4700 1550 50  0001 C CNN
F 1 "GND" V 4700 1600 50  0001 C CNN
F 2 "" H 4700 1800 50  0001 C CNN
F 3 "" H 4700 1800 50  0001 C CNN
	1    4700 1800
	0    1    1    0   
$EndComp
Text Notes 5500 2200 0    50   ~ 0
LED_WR
Text Notes 5500 2300 0    50   ~ 0
LED_RD
Text Notes 5500 2400 0    50   ~ 0
LED_M1
Text Notes 4700 2700 0    50   ~ 0
LED_A0
Text Notes 4700 2800 0    50   ~ 0
LED_A1
Text Notes 4700 2900 0    50   ~ 0
LED_A2
Text Notes 4700 3000 0    50   ~ 0
LED_A3
Text Notes 4700 3100 0    50   ~ 0
LED_A4
Text Notes 4700 3200 0    50   ~ 0
LED_A5
Text Notes 4700 3300 0    50   ~ 0
LED_A6
Text Notes 5500 3200 0    50   ~ 0
LED_A8
Text Notes 5500 3100 0    50   ~ 0
LED_A9
Text Notes 5500 3000 0    50   ~ 0
LED_A10
Text Notes 5500 2900 0    50   ~ 0
LED_A11
Text Notes 5500 2800 0    50   ~ 0
LED_A12
Text Notes 5500 2700 0    50   ~ 0
LED_A13
Text Notes 5500 2600 0    50   ~ 0
LED_A14
Text Notes 5500 2500 0    50   ~ 0
LED_A15
Text Notes 5500 3300 0    50   ~ 0
LED_A7
Text Notes 4700 1900 0    50   ~ 0
LED_D0
Text Notes 4700 2000 0    50   ~ 0
LED_D1
Text Notes 4700 2100 0    50   ~ 0
LED_D2
Text Notes 4700 2200 0    50   ~ 0
LED_D3
Text Notes 4700 2300 0    50   ~ 0
LED_D4
Text Notes 4700 2400 0    50   ~ 0
LED_D5
Text Notes 4700 2500 0    50   ~ 0
LED_D6
Text Notes 4700 2600 0    50   ~ 0
LED_D7
Wire Wire Line
	4700 1800 5000 1800
Text Notes 4550 1700 0    50   ~ 0
SW_RST
Text Notes 4550 1600 0    50   ~ 0
SW_NMI
Text Notes 4550 1500 0    50   ~ 0
SW_CLK_TOG
Text Notes 4550 1400 0    50   ~ 0
SW_CLK_STEP
Wire Wire Line
	5800 1600 5900 1600
Wire Wire Line
	10200 1400 10200 6400
Wire Wire Line
	5500 1400 10200 1400
$Comp
L Device:R R309
U 1 1 603A38B3
P 10350 6400
F 0 "R309" V 10250 6350 50  0000 L CNN
F 1 "10k" V 10350 6350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10280 6400 50  0001 C CNN
F 3 "" H 10350 6400 50  0001 C CNN
	1    10350 6400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 603A4F85
P 10500 6400
AR Path="/603A4F85" Ref="#PWR?"  Part="1" 
AR Path="/6050F9C6/603A4F85" Ref="#PWR0329"  Part="1" 
F 0 "#PWR0329" H 10500 6250 50  0001 C CNN
F 1 "+5V" V 10500 6600 50  0000 C CNN
F 2 "" H 10500 6400 50  0001 C CNN
F 3 "" H 10500 6400 50  0001 C CNN
	1    10500 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4500 3700 2700
Wire Wire Line
	4850 4500 3700 4500
Wire Wire Line
	2900 1900 2900 4800
Wire Wire Line
	3000 2000 3000 4800
Wire Wire Line
	3100 2100 3100 4800
Wire Wire Line
	3200 2200 3200 4800
Wire Wire Line
	3300 2300 3300 4800
Wire Wire Line
	3400 2400 3400 4800
Wire Wire Line
	3500 2500 3500 4800
Wire Wire Line
	3600 2600 3600 4800
Wire Wire Line
	4850 4500 4850 4800
Wire Wire Line
	4950 4300 4950 4800
Wire Wire Line
	5050 4200 5050 4800
Wire Wire Line
	5150 4100 5150 4800
Wire Wire Line
	5250 4000 5250 4800
Wire Wire Line
	5350 3900 5350 4800
Wire Wire Line
	5450 3800 5450 4800
Wire Wire Line
	5550 3300 5550 4800
Wire Wire Line
	6800 3200 6800 4800
Wire Wire Line
	6900 3100 6900 4800
Wire Wire Line
	7000 3000 7000 4800
Wire Wire Line
	7100 2900 7100 4800
Wire Wire Line
	7200 2800 7200 4800
Wire Wire Line
	7300 2700 7300 4800
Wire Wire Line
	7400 2600 7400 4800
Wire Wire Line
	7500 2500 7500 4800
Wire Wire Line
	8750 2400 8750 4800
Wire Wire Line
	8850 2300 8850 4800
Wire Wire Line
	8950 2200 8950 4800
Wire Wire Line
	9050 2100 9050 4800
Wire Wire Line
	9150 2000 9150 4800
Wire Wire Line
	9250 1900 9250 4800
$Comp
L power:+5V #PWR?
U 1 1 604A40A0
P 5500 1500
AR Path="/604A40A0" Ref="#PWR?"  Part="1" 
AR Path="/6050F9C6/604A40A0" Ref="#PWR0303"  Part="1" 
F 0 "#PWR0303" H 5500 1350 50  0001 C CNN
F 1 "+5V" V 5500 1700 50  0000 C CNN
F 2 "" H 5500 1500 50  0001 C CNN
F 3 "" H 5500 1500 50  0001 C CNN
	1    5500 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 3450 1350 3450
Wire Wire Line
	850  3850 750  3850
Wire Wire Line
	750  3850 750  3450
$Comp
L 74xx:74AHC374 U?
U 1 1 6087EA9E
P 7300 5300
AR Path="/6046E0CC/6087EA9E" Ref="U?"  Part="1" 
AR Path="/6050F9C6/6087EA9E" Ref="U304"  Part="1" 
F 0 "U304" V 7750 4950 50  0000 C CNN
F 1 "74AHC374" V 7650 4900 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 7300 5300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT374.pdf" H 7300 5300 50  0001 C CNN
	1    7300 5300
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74AHC374 U?
U 1 1 6088320B
P 5350 5300
AR Path="/6046E0CC/6088320B" Ref="U?"  Part="1" 
AR Path="/6050F9C6/6088320B" Ref="U303"  Part="1" 
F 0 "U303" V 5800 4950 50  0000 C CNN
F 1 "74AHC374" V 5700 4900 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 5350 5300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT374.pdf" H 5350 5300 50  0001 C CNN
	1    5350 5300
	0    -1   -1   0   
$EndComp
Connection ~ 4550 5300
$Comp
L 74xx:74AHC374 U?
U 1 1 60884563
P 3400 5300
AR Path="/6046E0CC/60884563" Ref="U?"  Part="1" 
AR Path="/6050F9C6/60884563" Ref="U302"  Part="1" 
F 0 "U302" V 3850 4950 50  0000 C CNN
F 1 "74AHC374" V 3750 4900 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 3400 5300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT374.pdf" H 3400 5300 50  0001 C CNN
	1    3400 5300
	0    -1   -1   0   
$EndComp
Connection ~ 2600 5300
Connection ~ 6500 5300
Wire Wire Line
	3900 5800 3900 6400
Connection ~ 10200 6400
Wire Wire Line
	9750 5800 9750 6400
Connection ~ 9750 6400
Wire Wire Line
	9750 6400 10200 6400
Wire Wire Line
	7800 5800 7800 6400
Wire Wire Line
	7800 6400 9750 6400
Connection ~ 7800 6400
Wire Wire Line
	5850 5800 5850 6400
Wire Wire Line
	3900 6400 5850 6400
Wire Wire Line
	5850 6400 7800 6400
Connection ~ 5850 6400
$Comp
L power:GND #PWR0328
U 1 1 6089CD05
P 9650 5800
F 0 "#PWR0328" H 9650 5550 50  0001 C CNN
F 1 "GND" H 9700 5600 50  0001 C CNN
F 2 "" H 9650 5800 50  0001 C CNN
F 3 "" H 9650 5800 50  0001 C CNN
	1    9650 5800
	1    0    0    -1  
$EndComp
Text HLabel 9450 5800 3    50   Input ~ 0
RFSH
Text Label 9450 4800 1    50   ~ 0
NOT_RFSH
Wire Wire Line
	5150 6950 5100 6950
Wire Wire Line
	5100 6950 5100 7050
Wire Wire Line
	5100 6850 5100 6950
Connection ~ 5100 6950
Text HLabel 6500 6650 2    50   Input ~ 0
MREQ
Text HLabel 6500 7100 2    50   Input ~ 0
IORQ
Text Label 6500 6850 0    50   ~ 0
NOT_RFSH
Text Label 6500 7300 0    50   ~ 0
NOT_RFSH
Wire Wire Line
	5750 6850 5850 6850
Wire Wire Line
	5850 6850 5850 6750
Wire Wire Line
	5850 6750 5900 6750
Wire Wire Line
	5850 7050 5750 7050
Wire Wire Line
	5900 7200 5850 7200
Wire Wire Line
	5850 7200 5850 7050
Wire Wire Line
	4500 6950 4450 6950
Wire Wire Line
	4450 6950 4450 6300
Wire Wire Line
	4450 6300 3800 6300
Wire Wire Line
	3800 6300 3800 5800
Wire Wire Line
	4450 6300 5750 6300
Wire Wire Line
	5750 6300 5750 5800
Connection ~ 4450 6300
Wire Wire Line
	5750 6300 7700 6300
Wire Wire Line
	7700 6300 7700 5800
Connection ~ 5750 6300
$Comp
L Device:C_Small C?
U 1 1 60960BF6
P 3300 6800
AR Path="/6046E0CC/60960BF6" Ref="C?"  Part="1" 
AR Path="/60960BF6" Ref="C?"  Part="1" 
AR Path="/60460EB9/60960BF6" Ref="C?"  Part="1" 
AR Path="/6050F9C6/60960BF6" Ref="C310"  Part="1" 
F 0 "C310" H 3100 6900 50  0000 C CNN
F 1 "0.1µF" H 3100 6800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3300 6800 50  0001 C CNN
F 3 "" H 3300 6800 50  0001 C CNN
	1    3300 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60960C00
P 3300 6900
AR Path="/6046E0CC/60960C00" Ref="#PWR?"  Part="1" 
AR Path="/60960C00" Ref="#PWR?"  Part="1" 
AR Path="/60460EB9/60960C00" Ref="#PWR?"  Part="1" 
AR Path="/6050F9C6/60960C00" Ref="#PWR0332"  Part="1" 
F 0 "#PWR0332" H 3300 6650 50  0001 C CNN
F 1 "GND" V 3300 6750 50  0001 R CNN
F 2 "" H 3300 6900 50  0001 C CNN
F 3 "" H 3300 6900 50  0001 C CNN
	1    3300 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 609678EA
P 3300 6700
AR Path="/609678EA" Ref="#PWR?"  Part="1" 
AR Path="/6050F9C6/609678EA" Ref="#PWR0330"  Part="1" 
F 0 "#PWR0330" H 3300 6550 50  0001 C CNN
F 1 "+5V" H 3300 6850 50  0000 C CNN
F 2 "" H 3300 6700 50  0001 C CNN
F 3 "" H 3300 6700 50  0001 C CNN
	1    3300 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6096A2C5
P 4300 6700
AR Path="/6096A2C5" Ref="#PWR?"  Part="1" 
AR Path="/6050F9C6/6096A2C5" Ref="#PWR0331"  Part="1" 
F 0 "#PWR0331" H 4300 6450 50  0001 C CNN
F 1 "GND" V 4300 6500 50  0001 C CNN
F 2 "" H 4300 6700 50  0001 C CNN
F 3 "" H 4300 6700 50  0001 C CNN
	1    4300 6700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74AHC02 U306
U 1 1 60405A4F
P 4800 6950
F 0 "U306" H 4800 7150 50  0000 C CNN
F 1 "74AHC02" H 4800 6750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4800 6950 50  0001 C CNN
F 3 "http://baileyh.xyz/datasheets/sn74hc02.pdf" H 4800 6950 50  0001 C CNN
	1    4800 6950
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74AHC02 U306
U 2 1 604086ED
P 5450 6950
F 0 "U306" H 5450 7150 50  0000 C CNN
F 1 "74AHC02" H 5450 6750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5450 6950 50  0001 C CNN
F 3 "http://baileyh.xyz/datasheets/sn74hc02.pdf" H 5450 6950 50  0001 C CNN
	2    5450 6950
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74AHC02 U306
U 3 1 6040B37F
P 6200 6750
F 0 "U306" H 6200 6450 50  0000 C CNN
F 1 "74AHC02" H 6200 6550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6200 6750 50  0001 C CNN
F 3 "http://baileyh.xyz/datasheets/sn74hc02.pdf" H 6200 6750 50  0001 C CNN
	3    6200 6750
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74AHC02 U306
U 4 1 6040DC13
P 6200 7200
F 0 "U306" H 6200 7400 50  0000 C CNN
F 1 "74AHC02" H 6200 7500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6200 7200 50  0001 C CNN
F 3 "http://baileyh.xyz/datasheets/sn74hc02.pdf" H 6200 7200 50  0001 C CNN
	4    6200 7200
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74AHC02 U306
U 5 1 6040FE20
P 3800 6700
F 0 "U306" V 3950 6700 50  0000 C CNN
F 1 "74AHC02" V 3650 6700 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3800 6700 50  0001 C CNN
F 3 "http://baileyh.xyz/datasheets/sn74hc02.pdf" H 3800 6700 50  0001 C CNN
	5    3800 6700
	0    -1   -1   0   
$EndComp
Connection ~ 3300 6700
Wire Bus Line
	2800 6000 3500 6000
Wire Bus Line
	4650 6000 7200 6000
Text Notes 6100 1700 0    50   Italic 10
i forgot HALT\n(the most useful LED)
$EndSCHEMATC
