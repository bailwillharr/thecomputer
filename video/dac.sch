EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6750 1350 0    50   Input ~ 0
R2
Text HLabel 6250 1350 0    50   Input ~ 0
R1
Text HLabel 5750 1350 0    50   Input ~ 0
R0
Text HLabel 8250 1850 2    50   Output ~ 0
RED
$Comp
L my_library:OPA350P U201
U 1 1 6119B90E
P 7550 1850
F 0 "U201" H 7500 2050 50  0000 L CNN
F 1 "OPA350P" H 7500 1650 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7700 1600 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa350.pdf" H 7700 2000 50  0001 C CNN
F 4 "OPA350PA-ND" H 7550 1850 50  0001 C CNN "Digikey Part No."
	1    7550 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0207
U 1 1 6119C7B7
P 7450 1550
F 0 "#PWR0207" H 7450 1400 50  0001 C CNN
F 1 "+5V" H 7450 1700 50  0000 C CNN
F 2 "" H 7450 1550 50  0001 C CNN
F 3 "" H 7450 1550 50  0001 C CNN
	1    7450 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0208
U 1 1 6119D0B1
P 7450 2150
F 0 "#PWR0208" H 7450 1900 50  0001 C CNN
F 1 "GND" H 7500 1950 50  0001 C CNN
F 2 "" H 7450 2150 50  0001 C CNN
F 3 "" H 7450 2150 50  0001 C CNN
	1    7450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1950 7250 2300
Wire Wire Line
	7250 2300 7900 2300
Wire Wire Line
	7900 2300 7900 1850
Wire Wire Line
	7900 1850 7850 1850
$Comp
L Device:R R208
U 1 1 6119E396
P 8050 1850
F 0 "R208" V 8150 1850 50  0000 C CNN
F 1 "75" V 8050 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7980 1850 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rnf_rnmf.pdf" H 8050 1850 50  0001 C CNN
F 4 "RNF14FTD75R0CT-ND" H 8050 1850 50  0001 C CNN "Digikey Part No."
	1    8050 1850
	0    1    1    0   
$EndComp
Connection ~ 7900 1850
Wire Wire Line
	8200 1850 8250 1850
$Comp
L power:GND #PWR0204
U 1 1 611A1482
P 7000 2100
F 0 "#PWR0204" H 7000 1850 50  0001 C CNN
F 1 "GND" H 7050 1900 50  0001 C CNN
F 2 "" H 7000 2100 50  0001 C CNN
F 3 "" H 7000 2100 50  0001 C CNN
	1    7000 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R205
U 1 1 6119FF3D
P 7000 1950
F 0 "R205" H 7050 2000 50  0000 L CNN
F 1 "190" V 7000 1900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6930 1950 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/lr/YAGEO%20MFR_datasheet_2021v1.pdf" H 7000 1950 50  0001 C CNN
F 4 "191XBK-ND" H 7000 1950 50  0001 C CNN "Digikey Part No."
	1    7000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1750 7250 1750
Wire Wire Line
	6800 1750 7000 1750
Connection ~ 6800 1750
Connection ~ 7000 1750
Wire Wire Line
	6800 1700 6800 1750
Wire Wire Line
	6300 1700 6300 1750
Wire Wire Line
	7000 1800 7000 1750
Connection ~ 6300 1750
Wire Wire Line
	5800 1700 5800 1750
Wire Wire Line
	5800 1800 5800 1750
Connection ~ 5800 1750
$Comp
L power:GND #PWR0201
U 1 1 611A9B92
P 5800 2100
F 0 "#PWR0201" H 5800 1850 50  0001 C CNN
F 1 "GND" H 5850 1900 50  0001 C CNN
F 2 "" H 5800 2100 50  0001 C CNN
F 3 "" H 5800 2100 50  0001 C CNN
	1    5800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1400 6800 1350
Wire Wire Line
	6800 1350 6750 1350
Wire Wire Line
	6300 1400 6300 1350
Wire Wire Line
	6300 1350 6250 1350
Wire Wire Line
	5800 1400 5800 1350
Wire Wire Line
	5800 1350 5750 1350
Text HLabel 8250 3200 2    50   Output ~ 0
GREEN
$Comp
L my_library:OPA350P U202
U 1 1 611B2DBF
P 7550 3200
F 0 "U202" H 7500 3400 50  0000 L CNN
F 1 "OPA350P" H 7500 3000 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7700 2950 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa350.pdf" H 7700 3350 50  0001 C CNN
F 4 "OPA350PA-ND" H 7550 3200 50  0001 C CNN "Digikey Part No."
	1    7550 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0210
U 1 1 611B2DD3
P 7450 3500
F 0 "#PWR0210" H 7450 3250 50  0001 C CNN
F 1 "GND" H 7500 3300 50  0001 C CNN
F 2 "" H 7450 3500 50  0001 C CNN
F 3 "" H 7450 3500 50  0001 C CNN
	1    7450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3300 7250 3650
Wire Wire Line
	7250 3650 7900 3650
Wire Wire Line
	7900 3650 7900 3200
Wire Wire Line
	7900 3200 7850 3200
$Comp
L Device:R R209
U 1 1 611B2DE1
P 8050 3200
F 0 "R209" V 8150 3200 50  0000 C CNN
F 1 "75" V 8050 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7980 3200 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rnf_rnmf.pdf" H 8050 3200 50  0001 C CNN
F 4 "RNF14FTD75R0CT-ND" H 8050 3200 50  0001 C CNN "Digikey Part No."
	1    8050 3200
	0    1    1    0   
$EndComp
Connection ~ 7900 3200
Wire Wire Line
	8200 3200 8250 3200
$Comp
L power:GND #PWR0205
U 1 1 611B2DED
P 7000 3450
F 0 "#PWR0205" H 7000 3200 50  0001 C CNN
F 1 "GND" H 7050 3250 50  0001 C CNN
F 2 "" H 7000 3450 50  0001 C CNN
F 3 "" H 7000 3450 50  0001 C CNN
	1    7000 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R206
U 1 1 611B2E01
P 7000 3300
F 0 "R206" H 7050 3350 50  0000 L CNN
F 1 "190" H 7050 3250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6930 3300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/lr/YAGEO%20MFR_datasheet_2021v1.pdf" H 7000 3300 50  0001 C CNN
F 4 "191XBK-ND" H 7000 3300 50  0001 C CNN "Digikey Part No."
	1    7000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3100 7250 3100
Wire Wire Line
	7000 3150 7000 3100
Text HLabel 6750 4050 0    50   Input ~ 0
B1
Text HLabel 6350 4050 0    50   Input ~ 0
B0
Text HLabel 8250 4550 2    50   Output ~ 0
BLUE
$Comp
L my_library:OPA350P U203
U 1 1 611C05F8
P 7550 4550
F 0 "U203" H 7500 4750 50  0000 L CNN
F 1 "OPA350P" H 7500 4350 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7700 4300 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa350.pdf" H 7700 4700 50  0001 C CNN
F 4 "OPA350PA-ND" H 7550 4550 50  0001 C CNN "Digikey Part No."
	1    7550 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0212
U 1 1 611C060C
P 7450 4850
F 0 "#PWR0212" H 7450 4600 50  0001 C CNN
F 1 "GND" H 7500 4650 50  0001 C CNN
F 2 "" H 7450 4850 50  0001 C CNN
F 3 "" H 7450 4850 50  0001 C CNN
	1    7450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4650 7250 5000
Wire Wire Line
	7250 5000 7900 5000
Wire Wire Line
	7900 5000 7900 4550
Wire Wire Line
	7900 4550 7850 4550
$Comp
L Device:R R210
U 1 1 611C061A
P 8050 4550
F 0 "R210" V 8150 4550 50  0000 C CNN
F 1 "75" V 8050 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7980 4550 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rnf_rnmf.pdf" H 8050 4550 50  0001 C CNN
F 4 "RNF14FTD75R0CT-ND" H 8050 4550 50  0001 C CNN "Digikey Part No."
	1    8050 4550
	0    1    1    0   
$EndComp
Connection ~ 7900 4550
Wire Wire Line
	8200 4550 8250 4550
$Comp
L power:GND #PWR0206
U 1 1 611C0626
P 7000 4800
F 0 "#PWR0206" H 7000 4550 50  0001 C CNN
F 1 "GND" H 7050 4600 50  0001 C CNN
F 2 "" H 7000 4800 50  0001 C CNN
F 3 "" H 7000 4800 50  0001 C CNN
	1    7000 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R207
U 1 1 611C063A
P 7000 4650
F 0 "R207" H 7050 4700 50  0000 L CNN
F 1 "230" H 7050 4600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6930 4650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/lr/YAGEO%20MFR_datasheet_2021v1.pdf" H 7000 4650 50  0001 C CNN
F 4 "232XBK-ND" H 7000 4650 50  0001 C CNN "Digikey Part No."
	1    7000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4450 7250 4450
$Comp
L Device:R R204
U 1 1 611C064F
P 6800 4250
F 0 "R204" H 6750 4200 50  0000 R CNN
F 1 "2k" H 6750 4300 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6730 4250 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rnf_rnmf.pdf" H 6800 4250 50  0001 C CNN
F 4 "RNF14FTD2K00" H 6800 4250 50  0001 C CNN "Digikey Part No."
	1    6800 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 4400 6800 4450
Wire Wire Line
	7000 4500 7000 4450
$Comp
L Device:R R203
U 1 1 611C0661
P 6600 4450
F 0 "R203" V 6700 4500 50  0000 R CNN
F 1 "1k" V 6600 4500 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6530 4450 50  0001 C CNN
F 3 "~" H 6600 4450 50  0001 C CNN
F 4 "~" H 6600 4450 50  0001 C CNN "Digikey Part No."
	1    6600 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 4450 6800 4450
$Comp
L Device:R R201
U 1 1 611C066D
P 6400 4250
F 0 "R201" H 6350 4200 50  0000 R CNN
F 1 "2k" H 6350 4300 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6330 4250 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rnf_rnmf.pdf" H 6400 4250 50  0001 C CNN
F 4 "RNF14FTD2K00" H 6400 4250 50  0001 C CNN "Digikey Part No."
	1    6400 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 4400 6400 4450
Wire Wire Line
	6400 4450 6450 4450
$Comp
L Device:R R202
U 1 1 611C0679
P 6400 4650
F 0 "R202" H 6350 4600 50  0000 R CNN
F 1 "2k" H 6350 4700 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6330 4650 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rnf_rnmf.pdf" H 6400 4650 50  0001 C CNN
F 4 "RNF14FTD2K00" H 6400 4650 50  0001 C CNN "Digikey Part No."
	1    6400 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 4500 6400 4450
Connection ~ 6400 4450
$Comp
L power:GND #PWR0203
U 1 1 611C0685
P 6400 4800
F 0 "#PWR0203" H 6400 4550 50  0001 C CNN
F 1 "GND" H 6450 4600 50  0001 C CNN
F 2 "" H 6400 4800 50  0001 C CNN
F 3 "" H 6400 4800 50  0001 C CNN
	1    6400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4100 6800 4050
Wire Wire Line
	6800 4050 6750 4050
Wire Wire Line
	6400 4100 6400 4050
Wire Wire Line
	6400 4050 6350 4050
Wire Wire Line
	6800 4450 7000 4450
Connection ~ 6800 4450
Connection ~ 7000 4450
$Comp
L Device:C_Small C201
U 1 1 616F31B3
P 7700 1550
F 0 "C201" V 7471 1550 50  0000 C CNN
F 1 "0.1uF" V 7562 1550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7700 1550 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C315C104M5U5TA7303.pdf" H 7700 1550 50  0001 C CNN
F 4 "399-9859-1-ND" H 7700 1550 50  0001 C CNN "Digikey Part No."
	1    7700 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 1550 7600 1550
Connection ~ 7450 1550
$Comp
L Device:R_Pack08_Split RN201
U 1 1 61743F43
P 5800 1550
F 0 "RN201" H 5850 1600 50  0000 L CNN
F 1 "2k" H 5850 1500 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" V 5720 1550 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/4100R.pdf" H 5800 1550 50  0001 C CNN
F 4 "4116R-1-202LF-ND" H 5800 1550 50  0001 C CNN "Digikey Part No."
	1    5800 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack08_Split RN201
U 3 1 6174478C
P 6050 1700
F 0 "RN201" V 6250 1700 50  0000 C CNN
F 1 "2k" V 6050 1700 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" V 5970 1700 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/4100R.pdf" H 6050 1700 50  0001 C CNN
F 4 "4116R-1-202LF-ND" H 6050 1700 50  0001 C CNN "Digikey Part No."
	3    6050 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack08_Split RN201
U 5 1 61745388
P 6300 1550
F 0 "RN201" H 6350 1600 50  0000 L CNN
F 1 "2k" H 6350 1500 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" V 6220 1550 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/4100R.pdf" H 6300 1550 50  0001 C CNN
F 4 "4116R-1-202LF-ND" H 6300 1550 50  0001 C CNN "Digikey Part No."
	5    6300 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack08_Split RN201
U 4 1 6174671D
P 6050 1800
F 0 "RN201" V 6250 1800 50  0000 C CNN
F 1 "2k" V 6050 1800 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" V 5970 1800 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/4100R.pdf" H 6050 1800 50  0001 C CNN
F 4 "4116R-1-202LF-ND" H 6050 1800 50  0001 C CNN "Digikey Part No."
	4    6050 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack08_Split RN201
U 8 1 617473AF
P 6800 1550
F 0 "RN201" H 6850 1600 50  0000 L CNN
F 1 "2k" H 6850 1500 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" V 6720 1550 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/4100R.pdf" H 6800 1550 50  0001 C CNN
F 4 "4116R-1-202LF-ND" H 6800 1550 50  0001 C CNN "Digikey Part No."
	8    6800 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack08_Split RN201
U 2 1 6174858F
P 5800 1950
F 0 "RN201" H 5450 2000 50  0000 L CNN
F 1 "2k" H 5650 1900 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" V 5720 1950 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/4100R.pdf" H 5800 1950 50  0001 C CNN
F 4 "4116R-1-202LF-ND" H 5800 1950 50  0001 C CNN "Digikey Part No."
	2    5800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1700 5900 1750
Wire Wire Line
	6200 1800 6200 1750
Wire Wire Line
	6700 1700 6700 1750
Wire Wire Line
	6400 1700 6400 1750
$Comp
L Device:R_Pack08_Split RN201
U 7 1 61748F51
P 6550 1800
F 0 "RN201" V 6750 1800 50  0000 C CNN
F 1 "2k" V 6550 1800 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" V 6470 1800 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/4100R.pdf" H 6550 1800 50  0001 C CNN
F 4 "4116R-1-202LF-ND" H 6550 1800 50  0001 C CNN "Digikey Part No."
	7    6550 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack08_Split RN201
U 6 1 61747CB3
P 6550 1700
F 0 "RN201" V 6750 1700 50  0000 C CNN
F 1 "2k" V 6550 1700 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" V 6470 1700 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/4100R.pdf" H 6550 1700 50  0001 C CNN
F 4 "4116R-1-202LF-ND" H 6550 1700 50  0001 C CNN "Digikey Part No."
	6    6550 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 1750 5900 1750
Connection ~ 5900 1750
Wire Wire Line
	5900 1750 5900 1800
Wire Wire Line
	6200 1750 6300 1750
Connection ~ 6200 1750
Wire Wire Line
	6200 1750 6200 1700
Wire Wire Line
	6300 1750 6400 1750
Connection ~ 6400 1750
Wire Wire Line
	6400 1750 6400 1800
Wire Wire Line
	6700 1750 6800 1750
Connection ~ 6700 1750
Wire Wire Line
	6700 1750 6700 1800
Text HLabel 6750 2700 0    50   Input ~ 0
G2
Text HLabel 6250 2700 0    50   Input ~ 0
G1
Text HLabel 5750 2700 0    50   Input ~ 0
G0
Wire Wire Line
	6800 3100 7000 3100
Connection ~ 6800 3100
Wire Wire Line
	6800 3050 6800 3100
Wire Wire Line
	6300 3050 6300 3100
Connection ~ 6300 3100
Wire Wire Line
	5800 3050 5800 3100
Wire Wire Line
	5800 3150 5800 3100
Connection ~ 5800 3100
$Comp
L power:GND #PWR0202
U 1 1 6176FE5F
P 5800 3450
F 0 "#PWR0202" H 5800 3200 50  0001 C CNN
F 1 "GND" H 5850 3250 50  0001 C CNN
F 2 "" H 5800 3450 50  0001 C CNN
F 3 "" H 5800 3450 50  0001 C CNN
	1    5800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2750 6800 2700
Wire Wire Line
	6800 2700 6750 2700
Wire Wire Line
	6300 2750 6300 2700
Wire Wire Line
	6300 2700 6250 2700
Wire Wire Line
	5800 2750 5800 2700
Wire Wire Line
	5800 2700 5750 2700
$Comp
L Device:R_Pack08_Split RN202
U 1 1 6176FE6F
P 5800 2900
F 0 "RN202" H 5850 2950 50  0000 L CNN
F 1 "2k" H 5850 2850 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" V 5720 2900 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/4100R.pdf" H 5800 2900 50  0001 C CNN
F 4 "4116R-1-202LF-ND" H 5800 2900 50  0001 C CNN "Digikey Part No."
	1    5800 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack08_Split RN202
U 3 1 6176FE79
P 6050 3050
F 0 "RN202" V 6250 3050 50  0000 C CNN
F 1 "2k" V 6050 3050 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" V 5970 3050 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/4100R.pdf" H 6050 3050 50  0001 C CNN
F 4 "4116R-1-202LF-ND" H 6050 3050 50  0001 C CNN "Digikey Part No."
	3    6050 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack08_Split RN202
U 5 1 6176FE83
P 6300 2900
F 0 "RN202" H 6350 2950 50  0000 L CNN
F 1 "2k" H 6350 2850 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" V 6220 2900 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/4100R.pdf" H 6300 2900 50  0001 C CNN
F 4 "4116R-1-202LF-ND" H 6300 2900 50  0001 C CNN "Digikey Part No."
	5    6300 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack08_Split RN202
U 4 1 6176FE8D
P 6050 3150
F 0 "RN202" V 6250 3150 50  0000 C CNN
F 1 "2k" V 6050 3150 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" V 5970 3150 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/4100R.pdf" H 6050 3150 50  0001 C CNN
F 4 "4116R-1-202LF-ND" H 6050 3150 50  0001 C CNN "Digikey Part No."
	4    6050 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack08_Split RN202
U 8 1 6176FE97
P 6800 2900
F 0 "RN202" H 6850 2950 50  0000 L CNN
F 1 "2k" H 6850 2850 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" V 6720 2900 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/4100R.pdf" H 6800 2900 50  0001 C CNN
F 4 "4116R-1-202LF-ND" H 6800 2900 50  0001 C CNN "Digikey Part No."
	8    6800 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack08_Split RN202
U 2 1 6176FEA1
P 5800 3300
F 0 "RN202" H 5450 3350 50  0000 L CNN
F 1 "2k" H 5650 3250 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" V 5720 3300 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/4100R.pdf" H 5800 3300 50  0001 C CNN
F 4 "4116R-1-202LF-ND" H 5800 3300 50  0001 C CNN "Digikey Part No."
	2    5800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3050 5900 3100
Wire Wire Line
	6200 3150 6200 3100
Wire Wire Line
	6700 3050 6700 3100
Wire Wire Line
	6400 3050 6400 3100
$Comp
L Device:R_Pack08_Split RN202
U 7 1 6176FEAF
P 6550 3150
F 0 "RN202" V 6750 3150 50  0000 C CNN
F 1 "2k" V 6550 3150 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" V 6470 3150 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/4100R.pdf" H 6550 3150 50  0001 C CNN
F 4 "4116R-1-202LF-ND" H 6550 3150 50  0001 C CNN "Digikey Part No."
	7    6550 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack08_Split RN202
U 6 1 6176FEB9
P 6550 3050
F 0 "RN202" V 6750 3050 50  0000 C CNN
F 1 "2k" V 6550 3050 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" V 6470 3050 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/4100R.pdf" H 6550 3050 50  0001 C CNN
F 4 "4116R-1-202LF-ND" H 6550 3050 50  0001 C CNN "Digikey Part No."
	6    6550 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3100 5900 3100
Connection ~ 5900 3100
Wire Wire Line
	5900 3100 5900 3150
Wire Wire Line
	6200 3100 6300 3100
Connection ~ 6200 3100
Wire Wire Line
	6200 3100 6200 3050
Wire Wire Line
	6300 3100 6400 3100
Connection ~ 6400 3100
Wire Wire Line
	6400 3100 6400 3150
Wire Wire Line
	6700 3100 6800 3100
Connection ~ 6700 3100
Wire Wire Line
	6700 3100 6700 3150
Connection ~ 7000 3100
$Comp
L power:GND #PWR0213
U 1 1 617CF12B
P 7800 1550
F 0 "#PWR0213" H 7800 1300 50  0001 C CNN
F 1 "GND" H 7805 1377 50  0001 C CNN
F 2 "" H 7800 1550 50  0001 C CNN
F 3 "" H 7800 1550 50  0001 C CNN
	1    7800 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0211
U 1 1 617D6EDE
P 7450 4250
F 0 "#PWR0211" H 7450 4100 50  0001 C CNN
F 1 "+5V" H 7450 4400 50  0000 C CNN
F 2 "" H 7450 4250 50  0001 C CNN
F 3 "" H 7450 4250 50  0001 C CNN
	1    7450 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C203
U 1 1 617D6EE8
P 7700 4250
F 0 "C203" V 7471 4250 50  0000 C CNN
F 1 "0.1uF" V 7562 4250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7700 4250 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C315C104M5U5TA7303.pdf" H 7700 4250 50  0001 C CNN
F 4 "399-9859-1-ND" H 7700 4250 50  0001 C CNN "Digikey Part No."
	1    7700 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 4250 7600 4250
$Comp
L power:GND #PWR0215
U 1 1 617D6EF4
P 7800 4250
F 0 "#PWR0215" H 7800 4000 50  0001 C CNN
F 1 "GND" H 7805 4077 50  0001 C CNN
F 2 "" H 7800 4250 50  0001 C CNN
F 3 "" H 7800 4250 50  0001 C CNN
	1    7800 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0209
U 1 1 617DC5C2
P 7450 2900
F 0 "#PWR0209" H 7450 2750 50  0001 C CNN
F 1 "+5V" H 7450 3050 50  0000 C CNN
F 2 "" H 7450 2900 50  0001 C CNN
F 3 "" H 7450 2900 50  0001 C CNN
	1    7450 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C202
U 1 1 617DC5D8
P 7700 2900
F 0 "C202" V 7471 2900 50  0000 C CNN
F 1 "0.1uF" V 7562 2900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7700 2900 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C315C104M5U5TA7303.pdf" H 7700 2900 50  0001 C CNN
F 4 "399-9859-1-ND" H 7700 2900 50  0001 C CNN "Digikey Part No."
	1    7700 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 2900 7600 2900
$Comp
L power:GND #PWR0214
U 1 1 617DC5E3
P 7800 2900
F 0 "#PWR0214" H 7800 2650 50  0001 C CNN
F 1 "GND" H 7805 2727 50  0001 C CNN
F 2 "" H 7800 2900 50  0001 C CNN
F 3 "" H 7800 2900 50  0001 C CNN
	1    7800 2900
	1    0    0    -1  
$EndComp
Connection ~ 7450 2900
Connection ~ 7450 4250
$EndSCHEMATC
