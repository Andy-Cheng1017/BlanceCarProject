EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	9850 3900 10100 3900
Wire Wire Line
	10100 3900 10100 3700
Wire Wire Line
	10100 4200 10100 4000
Wire Wire Line
	10100 4000 9850 4000
$Comp
L 0805:C C17
U 1 1 6056B8DD
P 10900 3700
F 0 "C17" V 10648 3700 50  0000 C CNN
F 1 "22p" V 10739 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10938 3550 50  0001 C CNN
F 3 "~" H 10900 3700 50  0001 C CNN
	1    10900 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	11050 3700 11100 3700
Wire Wire Line
	11100 4200 11050 4200
Wire Wire Line
	10250 3950 10250 3550
Wire Wire Line
	10250 3550 11100 3550
Wire Wire Line
	11100 3550 11100 3700
Connection ~ 11100 3700
Wire Wire Line
	11100 4200 11100 4350
Connection ~ 11100 4200
$Comp
L power:+5V #PWR040
U 1 1 60573331
P 9250 2750
F 0 "#PWR040" H 9250 2600 50  0001 C CNN
F 1 "+5V" H 9265 2923 50  0000 C CNN
F 2 "" H 9250 2750 50  0001 C CNN
F 3 "" H 9250 2750 50  0001 C CNN
	1    9250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2750 9250 2900
Wire Wire Line
	9250 2900 9350 2900
Wire Wire Line
	9350 2900 9350 3000
Connection ~ 9250 2900
Wire Wire Line
	9250 2900 9250 3000
Wire Wire Line
	9250 6250 9250 6000
Wire Wire Line
	8150 3450 8150 3300
Wire Wire Line
	8150 3300 8650 3300
Wire Wire Line
	8150 3900 8150 3750
Wire Wire Line
	10050 5000 9850 5000
Wire Wire Line
	10050 5100 9850 5100
Wire Wire Line
	10350 5000 10500 5000
Wire Wire Line
	10350 5100 10500 5100
Text Label 10500 5100 0    50   ~ 0
TX
Text Label 10500 5000 0    50   ~ 0
RX
Wire Wire Line
	8250 5150 8250 5300
$Comp
L power:+5V #PWR036
U 1 1 6057AFB5
P 8250 4700
F 0 "#PWR036" H 8250 4550 50  0001 C CNN
F 1 "+5V" H 8265 4873 50  0000 C CNN
F 2 "" H 8250 4700 50  0001 C CNN
F 3 "" H 8250 4700 50  0001 C CNN
	1    8250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4700 8250 4850
Wire Wire Line
	8250 5800 8250 5700
Text Label 8250 5250 0    50   ~ 0
Reset
Text Label 9850 4800 0    50   ~ 0
Reset
Text Label 2650 1400 0    50   ~ 0
RX
Text Label 2650 1500 0    50   ~ 0
TX
Text Label 3150 2100 0    50   ~ 0
Reset
$Comp
L 0805:C C1
U 1 1 60580804
P 2150 950
F 0 "C1" H 2035 904 50  0000 R CNN
F 1 "0.1u" H 2035 995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2188 800 50  0001 C CNN
F 3 "~" H 2150 950 50  0001 C CNN
	1    2150 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 1100 2150 1200
Wire Wire Line
	1900 900  1900 700 
Wire Wire Line
	1900 700  2150 700 
Wire Wire Line
	2150 700  2150 800 
Wire Wire Line
	2250 800  2250 1200
$Comp
L 0805:LED D1
U 1 1 60588255
P 1300 2500
F 0 "D1" H 1293 2245 50  0000 C CNN
F 1 "LED" H 1293 2336 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1300 2500 50  0001 C CNN
F 3 "~" H 1300 2500 50  0001 C CNN
	1    1300 2500
	-1   0    0    1   
$EndComp
$Comp
L 0805:C C18
U 1 1 60589ED2
P 10900 4200
F 0 "C18" V 10648 4200 50  0000 C CNN
F 1 "22p" V 10739 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10938 4050 50  0001 C CNN
F 3 "~" H 10900 4200 50  0001 C CNN
	1    10900 4200
	0    1    1    0   
$EndComp
$Comp
L 0805:R R8
U 1 1 6058A448
P 10200 5000
F 0 "R8" V 9993 5000 50  0000 C CNN
F 1 "1k" V 10084 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10130 5000 50  0001 C CNN
F 3 "~" H 10200 5000 50  0001 C CNN
	1    10200 5000
	0    1    1    0   
$EndComp
$Comp
L 0805:R R9
U 1 1 6058AAEA
P 10200 5100
F 0 "R9" V 9993 5100 50  0000 C CNN
F 1 "1k" V 10084 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10130 5100 50  0001 C CNN
F 3 "~" H 10200 5100 50  0001 C CNN
	1    10200 5100
	0    1    1    0   
$EndComp
$Comp
L 0805:R R7
U 1 1 6058AC65
P 8250 5000
F 0 "R7" H 8180 4954 50  0000 R CNN
F 1 "10k" H 8180 5045 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8180 5000 50  0001 C CNN
F 3 "~" H 8250 5000 50  0001 C CNN
	1    8250 5000
	-1   0    0    1   
$EndComp
$Comp
L 0805:C C15
U 1 1 6058B313
P 8150 3600
F 0 "C15" H 8035 3554 50  0000 R CNN
F 1 "0.1u" H 8035 3645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8188 3450 50  0001 C CNN
F 3 "~" H 8150 3600 50  0001 C CNN
	1    8150 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 2500 1550 2500
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB1
U 1 1 6059A821
P 1300 1400
F 0 "USB1" H 1133 2197 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 1133 2091 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12" H 1300 1400 60  0001 C CNN
F 3 "" H 1300 1400 60  0001 C CNN
	1    1300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1700 1600 1700
Wire Wire Line
	1600 1700 1600 1550
Wire Wire Line
	1600 1350 1400 1350
Wire Wire Line
	1400 1550 1600 1550
Connection ~ 1600 1550
Wire Wire Line
	1600 1550 1600 1350
Wire Wire Line
	1400 1450 1700 1450
Wire Wire Line
	1700 1800 1850 1800
Wire Wire Line
	1700 1450 1700 1800
Wire Wire Line
	1400 1250 1700 1250
Wire Wire Line
	1700 1250 1700 1450
Connection ~ 1700 1450
$Comp
L power:+5V #PWR027
U 1 1 6059FCAE
P 5850 2100
F 0 "#PWR027" H 5850 1950 50  0001 C CNN
F 1 "+5V" H 5865 2273 50  0000 C CNN
F 2 "" H 5850 2100 50  0001 C CNN
F 3 "" H 5850 2100 50  0001 C CNN
	1    5850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 850  1650 950 
Wire Wire Line
	1650 950  1400 950 
Wire Wire Line
	1550 1800 1550 1850
Wire Wire Line
	1550 1850 1400 1850
Wire Wire Line
	1550 1000 1550 850 
Wire Wire Line
	1550 850  1400 850 
Wire Wire Line
	1550 2150 1550 2050
Wire Wire Line
	1550 1950 1400 1950
Wire Wire Line
	1400 2050 1550 2050
Connection ~ 1550 2050
Wire Wire Line
	1550 2050 1550 1950
$Comp
L power:+5V #PWR019
U 1 1 605AA9CC
P 3800 2450
F 0 "#PWR019" H 3800 2300 50  0001 C CNN
F 1 "+5V" H 3815 2623 50  0000 C CNN
F 2 "" H 3800 2450 50  0001 C CNN
F 3 "" H 3800 2450 50  0001 C CNN
	1    3800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2100 5850 2200
Wire Wire Line
	5850 2200 5800 2200
$Comp
L power:VCC #PWR026
U 1 1 605B48E9
P 4900 2100
F 0 "#PWR026" H 4900 1950 50  0001 C CNN
F 1 "VCC" H 4915 2273 50  0000 C CNN
F 2 "" H 4900 2100 50  0001 C CNN
F 3 "" H 4900 2100 50  0001 C CNN
	1    4900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2100 4900 2200
Wire Wire Line
	4900 2200 5000 2200
$Comp
L 0805:C C6
U 1 1 605BC465
P 4200 1500
F 0 "C6" H 4085 1454 50  0000 R CNN
F 1 "4.7u" H 4085 1545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4238 1350 50  0001 C CNN
F 3 "~" H 4200 1500 50  0001 C CNN
	1    4200 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 1350 4200 900 
$Comp
L power:VCC #PWR021
U 1 1 605BDB6E
P 4200 800
F 0 "#PWR021" H 4200 650 50  0001 C CNN
F 1 "VCC" H 4215 973 50  0000 C CNN
F 2 "" H 4200 800 50  0001 C CNN
F 3 "" H 4200 800 50  0001 C CNN
	1    4200 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 605BF910
P 7050 3000
F 0 "BT1" H 7168 3096 50  0000 L CNN
F 1 "Battery_Cell" H 7168 3005 50  0000 L CNN
F 2 "Resource:BatteryHolder_MPD_BH-18650-PC2" V 7050 3060 50  0001 C CNN
F 3 "~" V 7050 3060 50  0001 C CNN
	1    7050 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 605C458F
P 6100 2350
F 0 "L1" V 6285 2350 50  0000 C CNN
F 1 "L_Small" V 6194 2350 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SRN6045TA" H 6100 2350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2005150934_TDK-VLS6045EX-R47N_C404499.pdf" H 6100 2350 50  0001 C CNN
	1    6100 2350
	0    -1   -1   0   
$EndComp
$Comp
L 0805:LED D3
U 1 1 605C586A
P 4550 3100
F 0 "D3" V 4589 2982 50  0000 R CNN
F 1 "LED" V 4498 2982 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4550 3100 50  0001 C CNN
F 3 "~" H 4550 3100 50  0001 C CNN
	1    4550 3100
	0    -1   -1   0   
$EndComp
$Comp
L 0805:R R6
U 1 1 605C6A0B
P 6350 2600
F 0 "R6" H 6280 2554 50  0000 R CNN
F 1 "0.5" H 6280 2645 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6280 2600 50  0001 C CNN
F 3 "~" H 6350 2600 50  0001 C CNN
	1    6350 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 2350 5950 2350
Wire Wire Line
	6200 2350 6350 2350
Wire Wire Line
	6350 2450 6350 2350
Connection ~ 6350 2350
Wire Wire Line
	6350 2350 6700 2350
Wire Wire Line
	6700 2650 6700 2350
Connection ~ 6700 2350
Wire Wire Line
	6700 2350 7050 2350
Wire Wire Line
	6350 2750 6350 2850
Wire Wire Line
	6350 2850 6150 2850
Wire Wire Line
	6150 2850 6150 2700
Wire Wire Line
	6150 2500 5800 2500
Connection ~ 6350 2850
Wire Wire Line
	6350 2850 6350 2900
Wire Wire Line
	6700 2950 6700 3300
Wire Wire Line
	6700 3300 6350 3300
Wire Wire Line
	6350 3300 6350 3200
Wire Wire Line
	6700 3300 7050 3300
Wire Wire Line
	7050 3300 7050 3100
Connection ~ 6700 3300
Wire Wire Line
	6700 3550 6700 3500
$Comp
L 0805:R R5
U 1 1 605DFCDD
P 5900 2850
F 0 "R5" H 5830 2804 50  0000 R CNN
F 1 "10k" H 5830 2895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5830 2850 50  0001 C CNN
F 3 "~" H 5900 2850 50  0001 C CNN
	1    5900 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 2650 5900 2650
Wire Wire Line
	5900 2650 5900 2700
Wire Wire Line
	5900 3000 5900 3050
Wire Wire Line
	5900 3450 5900 3500
Wire Wire Line
	5900 3500 6700 3500
Connection ~ 6700 3500
Wire Wire Line
	6700 3500 6700 3300
$Comp
L 0805:C C4
U 1 1 605EB1B6
P 3800 1500
F 0 "C4" H 3685 1454 50  0000 R CNN
F 1 "4.7u" H 3685 1545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3838 1350 50  0001 C CNN
F 3 "~" H 3800 1500 50  0001 C CNN
	1    3800 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 1650 4200 1700
$Comp
L 0805:R R3
U 1 1 605F0EDA
P 3800 1100
F 0 "R3" H 3730 1054 50  0000 R CNN
F 1 "2" H 3730 1145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3730 1100 50  0001 C CNN
F 3 "~" H 3800 1100 50  0001 C CNN
	1    3800 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 1250 3800 1350
Wire Wire Line
	3800 950  3800 900 
Wire Wire Line
	3800 900  4200 900 
Connection ~ 4200 900 
Wire Wire Line
	4200 900  4200 800 
Wire Wire Line
	3800 1650 3800 1700
Wire Wire Line
	3800 1700 4200 1700
Connection ~ 4200 1700
Wire Wire Line
	4200 1700 4200 1800
$Comp
L power:+5V #PWR028
U 1 1 6067BEE0
P 6100 900
F 0 "#PWR028" H 6100 750 50  0001 C CNN
F 1 "+5V" H 6115 1073 50  0000 C CNN
F 2 "" H 6100 900 50  0001 C CNN
F 3 "" H 6100 900 50  0001 C CNN
	1    6100 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR038
U 1 1 606B0275
P 9000 950
F 0 "#PWR038" H 9000 800 50  0001 C CNN
F 1 "+3V3" H 9015 1123 50  0000 C CNN
F 2 "" H 9000 950 50  0001 C CNN
F 3 "" H 9000 950 50  0001 C CNN
	1    9000 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR033
U 1 1 606B0AE4
P 7050 900
F 0 "#PWR033" H 7050 750 50  0001 C CNN
F 1 "+3V3" H 7065 1073 50  0000 C CNN
F 2 "" H 7050 900 50  0001 C CNN
F 3 "" H 7050 900 50  0001 C CNN
	1    7050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 900  6100 1050
Wire Wire Line
	6100 1050 6250 1050
Wire Wire Line
	7050 900  7050 1050
Wire Wire Line
	7050 1050 6850 1050
Wire Wire Line
	6550 1350 6550 1450
$Comp
L 0805:C C8
U 1 1 606DD76B
P 6100 1250
F 0 "C8" H 5985 1204 50  0000 R CNN
F 1 "1u" H 5985 1295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6138 1100 50  0001 C CNN
F 3 "~" H 6100 1250 50  0001 C CNN
	1    6100 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 1100 6100 1050
Connection ~ 6100 1050
Wire Wire Line
	6100 1400 6100 1450
Wire Wire Line
	6100 1450 6550 1450
Connection ~ 6550 1450
Wire Wire Line
	6550 1450 6550 1500
Wire Wire Line
	6550 1450 7050 1450
Wire Wire Line
	7050 1450 7050 1400
Wire Wire Line
	7050 1100 7050 1050
Connection ~ 7050 1050
$Comp
L 0805:C C10
U 1 1 60702AF5
P 6650 5450
F 0 "C10" H 6535 5404 50  0000 R CNN
F 1 "4.7u" H 6535 5495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6688 5300 50  0001 C CNN
F 3 "~" H 6650 5450 50  0001 C CNN
	1    6650 5450
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR030
U 1 1 607034FF
P 6650 5100
F 0 "#PWR030" H 6650 4950 50  0001 C CNN
F 1 "+5V" H 6665 5273 50  0000 C CNN
F 2 "" H 6650 5100 50  0001 C CNN
F 3 "" H 6650 5100 50  0001 C CNN
	1    6650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5100 6650 5150
Wire Wire Line
	6650 5600 6650 5700
$Comp
L 0805:C C2
U 1 1 6071C542
P 2850 1150
F 0 "C2" H 2735 1104 50  0000 R CNN
F 1 "1u" H 2735 1195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2888 1000 50  0001 C CNN
F 3 "~" H 2850 1150 50  0001 C CNN
	1    2850 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 800  2850 1000
Wire Wire Line
	2850 1300 2850 1500
$Comp
L RF:NRF24L01_Breakout U5
U 1 1 6072E212
P 10000 1450
F 0 "U5" H 10380 1496 50  0000 L CNN
F 1 "NRF24L01_Breakout" H 10380 1405 50  0000 L CNN
F 2 "nrf24l01:NRF24L01-SMD" H 10150 2050 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2730/34105/file/nRF24L01_Product_Specification_v2_0.pdf" H 10000 1350 50  0001 C CNN
	1    10000 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR042
U 1 1 6072EC1B
P 10000 700
F 0 "#PWR042" H 10000 550 50  0001 C CNN
F 1 "+3V3" H 10015 873 50  0000 C CNN
F 2 "" H 10000 700 50  0001 C CNN
F 3 "" H 10000 700 50  0001 C CNN
	1    10000 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 700  10000 850 
Wire Wire Line
	10000 2200 10000 2050
$Comp
L 0805:C C12
U 1 1 60763E8F
P 7050 1250
F 0 "C12" H 6935 1204 50  0000 R CNN
F 1 "1u" H 6935 1295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7088 1100 50  0001 C CNN
F 3 "~" H 7050 1250 50  0001 C CNN
	1    7050 1250
	-1   0    0    1   
$EndComp
Text Label 9500 1150 2    50   ~ 0
D11
Text Label 9500 1350 2    50   ~ 0
D13
Text Label 9500 1450 2    50   ~ 0
D8
Text Label 9500 1650 2    50   ~ 0
D7
NoConn ~ 9500 1750
$Comp
L power:GNDA #PWR041
U 1 1 607A673A
P 9250 6250
F 0 "#PWR041" H 9250 6000 50  0001 C CNN
F 1 "GNDA" H 9255 6077 50  0000 C CNN
F 2 "" H 9250 6250 50  0001 C CNN
F 3 "" H 9250 6250 50  0001 C CNN
	1    9250 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR037
U 1 1 607A6CB2
P 8250 5800
F 0 "#PWR037" H 8250 5550 50  0001 C CNN
F 1 "GNDA" H 8255 5627 50  0000 C CNN
F 2 "" H 8250 5800 50  0001 C CNN
F 3 "" H 8250 5800 50  0001 C CNN
	1    8250 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR029
U 1 1 607A7337
P 6550 1500
F 0 "#PWR029" H 6550 1250 50  0001 C CNN
F 1 "GNDA" H 6555 1327 50  0000 C CNN
F 2 "" H 6550 1500 50  0001 C CNN
F 3 "" H 6550 1500 50  0001 C CNN
	1    6550 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR035
U 1 1 607A7BB3
P 8150 3900
F 0 "#PWR035" H 8150 3650 50  0001 C CNN
F 1 "GNDA" H 8155 3727 50  0000 C CNN
F 2 "" H 8150 3900 50  0001 C CNN
F 3 "" H 8150 3900 50  0001 C CNN
	1    8150 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR031
U 1 1 607A8091
P 6650 5800
F 0 "#PWR031" H 6650 5550 50  0001 C CNN
F 1 "GNDA" H 6655 5627 50  0000 C CNN
F 2 "" H 6650 5800 50  0001 C CNN
F 3 "" H 6650 5800 50  0001 C CNN
	1    6650 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR044
U 1 1 607A8201
P 11100 4350
F 0 "#PWR044" H 11100 4100 50  0001 C CNN
F 1 "GNDA" H 11105 4177 50  0000 C CNN
F 2 "" H 11100 4350 50  0001 C CNN
F 3 "" H 11100 4350 50  0001 C CNN
	1    11100 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR010
U 1 1 607A8770
P 2250 2650
F 0 "#PWR010" H 2250 2400 50  0001 C CNN
F 1 "GNDA" H 2255 2477 50  0000 C CNN
F 2 "" H 2250 2650 50  0001 C CNN
F 3 "" H 2250 2650 50  0001 C CNN
	1    2250 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR018
U 1 1 607A8ABA
P 2850 1500
F 0 "#PWR018" H 2850 1250 50  0001 C CNN
F 1 "GNDA" H 2855 1327 50  0000 C CNN
F 2 "" H 2850 1500 50  0001 C CNN
F 3 "" H 2850 1500 50  0001 C CNN
	1    2850 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR043
U 1 1 607A8E7C
P 10000 2200
F 0 "#PWR043" H 10000 1950 50  0001 C CNN
F 1 "GNDA" H 10005 2027 50  0000 C CNN
F 2 "" H 10000 2200 50  0001 C CNN
F 3 "" H 10000 2200 50  0001 C CNN
	1    10000 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR039
U 1 1 607A9288
P 9000 1900
F 0 "#PWR039" H 9000 1650 50  0001 C CNN
F 1 "GNDA" H 9005 1727 50  0000 C CNN
F 2 "" H 9000 1900 50  0001 C CNN
F 3 "" H 9000 1900 50  0001 C CNN
	1    9000 1900
	1    0    0    -1  
$EndComp
Text Notes 8100 2500 0    79   ~ 0
Wireless Module\n 
Text Notes 8100 2600 0    79   ~ 0
MCU\n
Wire Notes Line width 20
	3400 500  3400 3900
Text Notes 3500 3800 0    79   ~ 0
Battery Management\n
Text Notes 2650 3800 0    79   ~ 0
programmer\n
Text Label 9850 5500 0    50   ~ 0
D5
Text Label 9850 5600 0    50   ~ 0
D6
Text Label 9850 3400 0    50   ~ 0
D9
Text Label 9850 3500 0    50   ~ 0
D10
Text Label 9850 3600 0    50   ~ 0
D11
Text Label 9500 1250 2    50   ~ 0
D12
Text Label 9850 3700 0    50   ~ 0
D12
Text Label 9850 3800 0    50   ~ 0
D13
Text Label 9850 5700 0    50   ~ 0
D7
Text Label 9850 5200 0    50   ~ 0
D2
Text Label 9850 5300 0    50   ~ 0
D3
Text Label 9850 5400 0    50   ~ 0
D4
Text Label 9850 4200 0    50   ~ 0
A0
Text Label 9850 4300 0    50   ~ 0
A1
Text Label 9850 4400 0    50   ~ 0
A2
Text Label 9850 4500 0    50   ~ 0
A3
Text Label 9850 4600 0    50   ~ 0
A4
Text Label 9850 4700 0    50   ~ 0
A5
$Comp
L power:PWR_FLAG #FLG04
U 1 1 60BC25A4
P 6150 2100
F 0 "#FLG04" H 6150 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 6150 2273 50  0000 C CNN
F 2 "" H 6150 2100 50  0001 C CNN
F 3 "~" H 6150 2100 50  0001 C CNN
	1    6150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2100 6150 2200
Wire Wire Line
	6150 2200 5850 2200
Connection ~ 5850 2200
NoConn ~ 1400 1050
NoConn ~ 1400 1150
NoConn ~ 1400 1650
NoConn ~ 1400 1750
$Comp
L power:PWR_FLAG #FLG03
U 1 1 60C313EB
P 4650 2100
F 0 "#FLG03" H 4650 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 4650 2273 50  0000 C CNN
F 2 "" H 4650 2100 50  0001 C CNN
F 3 "~" H 4650 2100 50  0001 C CNN
	1    4650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2100 4650 2200
Wire Wire Line
	4650 2200 4900 2200
Connection ~ 4900 2200
$Comp
L power:PWR_FLAG #FLG08
U 1 1 60C40789
P 7400 2700
F 0 "#FLG08" H 7400 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 7400 2873 50  0000 C CNN
F 2 "" H 7400 2700 50  0001 C CNN
F 3 "~" H 7400 2700 50  0001 C CNN
	1    7400 2700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60C504A0
P 2550 2550
F 0 "#FLG02" H 2550 2625 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 2723 50  0000 C CNN
F 2 "" H 2550 2550 50  0001 C CNN
F 3 "~" H 2550 2550 50  0001 C CNN
	1    2550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2550 2550 2600
Wire Wire Line
	2550 2600 2250 2600
Connection ~ 2250 2600
Wire Wire Line
	2250 2600 2250 2650
NoConn ~ 2650 1700
$Comp
L power:PWR_FLAG #FLG05
U 1 1 60C8BE68
P 6250 2600
F 0 "#FLG05" H 6250 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 2773 50  0000 C CNN
F 2 "" H 6250 2600 50  0001 C CNN
F 3 "~" H 6250 2600 50  0001 C CNN
	1    6250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2600 6250 2700
Wire Wire Line
	6250 2700 6150 2700
Connection ~ 6150 2700
Wire Wire Line
	6150 2700 6150 2500
$Comp
L power:PWR_FLAG #FLG06
U 1 1 60C9C9C0
P 6400 2250
F 0 "#FLG06" H 6400 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 6400 2423 50  0000 C CNN
F 2 "" H 6400 2250 50  0001 C CNN
F 3 "~" H 6400 2250 50  0001 C CNN
	1    6400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2250 5950 2250
Wire Wire Line
	5950 2250 5950 2350
Connection ~ 5950 2350
Wire Wire Line
	5950 2350 6000 2350
$Comp
L power:GNDA #PWR08
U 1 1 605B69E4
P 1900 900
F 0 "#PWR08" H 1900 650 50  0001 C CNN
F 1 "GNDA" H 1905 727 50  0000 C CNN
F 2 "" H 1900 900 50  0001 C CNN
F 3 "" H 1900 900 50  0001 C CNN
	1    1900 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR03
U 1 1 605B6EEE
P 1550 1000
F 0 "#PWR03" H 1550 750 50  0001 C CNN
F 1 "GNDA" H 1555 827 50  0000 C CNN
F 2 "" H 1550 1000 50  0001 C CNN
F 3 "" H 1550 1000 50  0001 C CNN
	1    1550 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR05
U 1 1 605B711F
P 1550 2150
F 0 "#PWR05" H 1550 1900 50  0001 C CNN
F 1 "GNDA" H 1555 1977 50  0000 C CNN
F 2 "" H 1550 2150 50  0001 C CNN
F 3 "" H 1550 2150 50  0001 C CNN
	1    1550 2150
	1    0    0    -1  
$EndComp
$Comp
L 0805:R R1
U 1 1 605C3128
P 950 2500
F 0 "R1" H 880 2454 50  0000 R CNN
F 1 "1k" H 880 2545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 880 2500 50  0001 C CNN
F 3 "~" H 950 2500 50  0001 C CNN
	1    950  2500
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 2500 1150 2500
Wire Wire Line
	800  2500 750  2500
Wire Wire Line
	750  2500 750  2350
$Comp
L power:VCC #PWR09
U 1 1 605EA0EF
P 2250 800
F 0 "#PWR09" H 2250 650 50  0001 C CNN
F 1 "VCC" H 2265 973 50  0000 C CNN
F 2 "" H 2250 800 50  0001 C CNN
F 3 "" H 2250 800 50  0001 C CNN
	1    2250 800 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR017
U 1 1 605EA3B1
P 2850 800
F 0 "#PWR017" H 2850 650 50  0001 C CNN
F 1 "VCC" H 2865 973 50  0000 C CNN
F 2 "" H 2850 800 50  0001 C CNN
F 3 "" H 2850 800 50  0001 C CNN
	1    2850 800 
	1    0    0    -1  
$EndComp
$Comp
L Resource:Crystal_GND24 Y1
U 1 1 6061F852
P 10500 3950
F 0 "Y1" H 10694 3996 50  0000 L CNN
F 1 "Crystal_GND24" H 10694 3905 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 10500 3950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811151640_TAE-Zhejiang-Abel-Elec-SMD-3225-4P16M12pf10ppm_C133336.pdf" H 10500 3950 50  0001 C CNN
	1    10500 3950
	0    1    1    0   
$EndComp
$Comp
L Resource:IP5306 U2
U 1 1 6062801B
P 5400 2450
F 0 "U2" H 5400 2925 50  0000 C CNN
F 1 "IP5306" H 5400 2834 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm_ThermalVias" H 5450 2550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2006111336_INJOINIC-IP5306-LC_C605440.pdf" H 5450 2550 50  0001 C CNN
	1    5400 2450
	1    0    0    -1  
$EndComp
$Comp
L Resource:SW_Push SW1
U 1 1 60628B2A
P 5900 3250
F 0 "SW1" V 5854 3398 50  0000 L CNN
F 1 "SW_Push" V 5945 3398 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 5900 3450 50  0001 C CNN
F 3 "~" H 5900 3450 50  0001 C CNN
	1    5900 3250
	0    1    1    0   
$EndComp
$Comp
L Resource:SW_Push SW2
U 1 1 60629E3C
P 8250 5500
F 0 "SW2" V 8204 5648 50  0000 L CNN
F 1 "SW_Push" V 8295 5648 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 8250 5700 50  0001 C CNN
F 3 "~" H 8250 5700 50  0001 C CNN
	1    8250 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 2800 5400 3500
Wire Wire Line
	5400 3500 5900 3500
Connection ~ 5900 3500
Wire Wire Line
	10100 3700 10500 3700
Wire Wire Line
	10100 4200 10500 4200
Wire Wire Line
	11100 3700 11100 3950
Wire Wire Line
	10250 3950 10300 3950
Wire Wire Line
	10500 3800 10500 3700
Connection ~ 10500 3700
Wire Wire Line
	10500 3700 10750 3700
Wire Wire Line
	10500 4100 10500 4200
Connection ~ 10500 4200
Wire Wire Line
	10500 4200 10750 4200
Wire Wire Line
	10700 3950 11100 3950
Connection ~ 11100 3950
Wire Wire Line
	11100 3950 11100 4200
$Comp
L final-project-rescue:ATmega328P-A-MCU_Microchip_ATmega U4
U 1 1 60939820
P 9250 4500
F 0 "U4" H 9250 2911 50  0000 C CNN
F 1 "ATmega328P-A" H 9250 2820 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 9250 4500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 9250 4500 50  0001 C CNN
	1    9250 4500
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CH340C U1
U 1 1 60971D1D
P 2250 1800
F 0 "U1" H 2250 1111 50  0000 C CNN
F 1 "CH340C" H 2250 1020 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2300 1250 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Jiangsu-Qin-Heng-CH340C_C84681.pdf" H 1900 2600 50  0001 C CNN
	1    2250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2100 3150 2100
Wire Wire Line
	2750 2100 2650 2100
$Comp
L 0805:C C3
U 1 1 6057F4EB
P 2900 2100
F 0 "C3" V 2648 2100 50  0000 C CNN
F 1 "0.1u" V 2739 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2938 1950 50  0001 C CNN
F 3 "~" H 2900 2100 50  0001 C CNN
	1    2900 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 2450 3800 2650
Wire Wire Line
	3800 2950 3800 3100
Wire Wire Line
	2250 2400 2250 2600
Text Label 1550 2500 0    50   ~ 0
RX
$Comp
L 0805:R R2
U 1 1 610CE54B
P 950 2750
F 0 "R2" H 880 2704 50  0000 R CNN
F 1 "1k" H 880 2795 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 880 2750 50  0001 C CNN
F 3 "~" H 950 2750 50  0001 C CNN
	1    950  2750
	0    1    1    0   
$EndComp
$Comp
L 0805:LED D2
U 1 1 610CE954
P 1300 2750
F 0 "D2" H 1293 2495 50  0000 C CNN
F 1 "LED" H 1293 2586 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1300 2750 50  0001 C CNN
F 3 "~" H 1300 2750 50  0001 C CNN
	1    1300 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 2750 1150 2750
Wire Wire Line
	750  2500 750  2750
Wire Wire Line
	750  2750 800  2750
Connection ~ 750  2500
Wire Wire Line
	1450 2750 1550 2750
Text Label 1550 2750 0    50   ~ 0
TX
$Comp
L power:GNDA #PWR032
U 1 1 610F2F51
P 6700 3550
F 0 "#PWR032" H 6700 3300 50  0001 C CNN
F 1 "GNDA" H 6705 3377 50  0000 C CNN
F 2 "" H 6700 3550 50  0001 C CNN
F 3 "" H 6700 3550 50  0001 C CNN
	1    6700 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR020
U 1 1 610F3943
P 3800 3100
F 0 "#PWR020" H 3800 2850 50  0001 C CNN
F 1 "GNDA" H 3805 2927 50  0000 C CNN
F 2 "" H 3800 3100 50  0001 C CNN
F 3 "" H 3800 3100 50  0001 C CNN
	1    3800 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR022
U 1 1 610F3DDD
P 4200 1800
F 0 "#PWR022" H 4200 1550 50  0001 C CNN
F 1 "GNDA" H 4205 1627 50  0000 C CNN
F 2 "" H 4200 1800 50  0001 C CNN
F 3 "" H 4200 1800 50  0001 C CNN
	1    4200 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR034
U 1 1 610DE319
P 7750 2700
F 0 "#PWR034" H 7750 2550 50  0001 C CNN
F 1 "+BATT" H 7765 2873 50  0000 C CNN
F 2 "" H 7750 2700 50  0001 C CNN
F 3 "" H 7750 2700 50  0001 C CNN
	1    7750 2700
	1    0    0    -1  
$EndComp
$Comp
L 0805:R R4
U 1 1 610F3E4A
P 4550 2700
F 0 "R4" H 4480 2654 50  0000 R CNN
F 1 "200" H 4480 2745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4480 2700 50  0001 C CNN
F 3 "~" H 4550 2700 50  0001 C CNN
	1    4550 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 2850 4550 2950
$Comp
L power:GNDA #PWR023
U 1 1 610FBB81
P 4550 3450
F 0 "#PWR023" H 4550 3200 50  0001 C CNN
F 1 "GNDA" H 4555 3277 50  0000 C CNN
F 2 "" H 4550 3450 50  0001 C CNN
F 3 "" H 4550 3450 50  0001 C CNN
	1    4550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3250 4550 3450
Wire Wire Line
	4550 2550 4550 2350
Wire Wire Line
	4550 2350 5000 2350
Wire Wire Line
	4800 2600 4800 2650
Wire Wire Line
	4800 2650 4900 2650
Wire Wire Line
	4900 2650 4900 2500
Wire Wire Line
	4900 2500 5000 2500
Connection ~ 4900 2650
Wire Wire Line
	4900 2650 5000 2650
Wire Wire Line
	2650 7100 2650 7150
$Comp
L power:+5V #PWR013
U 1 1 6113C39D
P 2650 5100
F 0 "#PWR013" H 2650 4950 50  0001 C CNN
F 1 "+5V" H 2665 5273 50  0000 C CNN
F 2 "" H 2650 5100 50  0001 C CNN
F 3 "" H 2650 5100 50  0001 C CNN
	1    2650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5000 2800 5050
Wire Wire Line
	2800 5050 2950 5050
Wire Wire Line
	2500 5500 2500 5550
Wire Wire Line
	2500 5550 2950 5550
Text Label 9850 3300 0    50   ~ 0
D8
Text Label 8650 3500 2    50   ~ 0
A6
Text Label 8650 3600 2    50   ~ 0
A7
Text Label 9850 5000 0    50   ~ 0
D0
Text Label 9850 5100 0    50   ~ 0
D1
Text Label 4250 7250 0    50   ~ 0
A2
Text Label 5900 3050 0    50   ~ 0
D13
$Comp
L Device:Fuse F2
U 1 1 61264727
P 7050 2550
F 0 "F2" H 7110 2596 50  0000 L CNN
F 1 "Fuse" H 7110 2505 50  0000 L CNN
F 2 "Fuse:Fuse_1812_4532Metric" V 6980 2550 50  0001 C CNN
F 3 "~" H 7050 2550 50  0001 C CNN
	1    7050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2350 7050 2400
Wire Wire Line
	7050 2700 7050 2750
$Comp
L Device:Fuse F1
U 1 1 61284223
P 1350 3600
F 0 "F1" V 1153 3600 50  0000 C CNN
F 1 "Fuse" V 1244 3600 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric" V 1280 3600 50  0001 C CNN
F 3 "~" H 1350 3600 50  0001 C CNN
	1    1350 3600
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 61286837
P 1600 3550
F 0 "#PWR06" H 1600 3400 50  0001 C CNN
F 1 "VCC" H 1615 3723 50  0000 C CNN
F 2 "" H 1600 3550 50  0001 C CNN
F 3 "" H 1600 3550 50  0001 C CNN
	1    1600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3550 1600 3600
Wire Wire Line
	1600 3600 1500 3600
$Comp
L power:VBUS #PWR02
U 1 1 61292676
P 1050 3550
F 0 "#PWR02" H 1050 3400 50  0001 C CNN
F 1 "VBUS" H 1065 3723 50  0000 C CNN
F 2 "" H 1050 3550 50  0001 C CNN
F 3 "" H 1050 3550 50  0001 C CNN
	1    1050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3550 1050 3600
Wire Wire Line
	1050 3600 1200 3600
$Comp
L power:VBUS #PWR04
U 1 1 612A963A
P 1550 1800
F 0 "#PWR04" H 1550 1650 50  0001 C CNN
F 1 "VBUS" H 1565 1973 50  0000 C CNN
F 2 "" H 1550 1800 50  0001 C CNN
F 3 "" H 1550 1800 50  0001 C CNN
	1    1550 1800
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR07
U 1 1 612A9BFD
P 1650 850
F 0 "#PWR07" H 1650 700 50  0001 C CNN
F 1 "VBUS" H 1665 1023 50  0000 C CNN
F 2 "" H 1650 850 50  0001 C CNN
F 3 "" H 1650 850 50  0001 C CNN
	1    1650 850 
	1    0    0    -1  
$EndComp
$Comp
L 0805:C C7
U 1 1 612ABFF3
P 4600 1500
F 0 "C7" H 4485 1454 50  0000 R CNN
F 1 "4.7u" H 4485 1545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4638 1350 50  0001 C CNN
F 3 "~" H 4600 1500 50  0001 C CNN
	1    4600 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 1700 4600 1700
Wire Wire Line
	4600 1700 4600 1650
Wire Wire Line
	4200 900  4600 900 
Wire Wire Line
	4600 900  4600 1350
$Comp
L Device:CP C9
U 1 1 612E8606
P 6350 3050
F 0 "C9" H 6468 3096 50  0000 L CNN
F 1 "22u" H 6468 3005 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-15_Kemet-W" H 6388 2900 50  0001 C CNN
F 3 "~" H 6350 3050 50  0001 C CNN
	1    6350 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 612F47C6
P 3800 2800
F 0 "C5" H 3918 2846 50  0000 L CNN
F 1 "150u" H 3918 2755 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-15_Kemet-W" H 3838 2650 50  0001 C CNN
F 3 "~" H 3800 2800 50  0001 C CNN
	1    3800 2800
	1    0    0    -1  
$EndComp
Wire Notes Line width 20
	5750 7800 5750 3900
Connection ~ 6650 5150
Wire Wire Line
	6650 5150 6650 5300
Connection ~ 6650 5700
Wire Wire Line
	6650 5700 6650 5800
$Comp
L 0805:C C14
U 1 1 6135A1E0
P 7050 5450
F 0 "C14" H 6935 5404 50  0000 R CNN
F 1 "0.1u" H 6935 5495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7088 5300 50  0001 C CNN
F 3 "~" H 7050 5450 50  0001 C CNN
	1    7050 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 5150 7050 5300
Wire Wire Line
	7050 5700 7050 5600
$Comp
L 0805:C C16
U 1 1 61373A89
P 9000 1400
F 0 "C16" H 8885 1354 50  0000 R CNN
F 1 "0.1u" H 8885 1445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9038 1250 50  0001 C CNN
F 3 "~" H 9000 1400 50  0001 C CNN
	1    9000 1400
	-1   0    0    1   
$EndComp
NoConn ~ 1850 1500
Wire Notes Line width 20
	850  3900 8000 3900
$Comp
L power:PWR_FLAG #FLG01
U 1 1 613E51E6
P 750 3550
F 0 "#FLG01" H 750 3625 50  0001 C CNN
F 1 "PWR_FLAG" H 750 3723 50  0000 C CNN
F 2 "" H 750 3550 50  0001 C CNN
F 3 "~" H 750 3550 50  0001 C CNN
	1    750  3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  3550 750  3600
Wire Wire Line
	750  3600 1050 3600
Connection ~ 1050 3600
NoConn ~ 2650 2200
NoConn ~ 2650 2000
NoConn ~ 2650 1900
NoConn ~ 2650 1800
Connection ~ 7050 2350
$Comp
L power:PWR_FLAG #FLG07
U 1 1 614349B4
P 7400 2200
F 0 "#FLG07" H 7400 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 7400 2373 50  0000 C CNN
F 2 "" H 7400 2200 50  0001 C CNN
F 3 "~" H 7400 2200 50  0001 C CNN
	1    7400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2200 7400 2350
Wire Wire Line
	7400 2350 7050 2350
Wire Wire Line
	7400 2700 7400 2750
Wire Wire Line
	7400 2750 7050 2750
Connection ~ 7050 2750
Wire Wire Line
	7050 2750 7050 2800
$Comp
L power:+3V3 #PWR011
U 1 1 6117A6FB
P 2500 5500
F 0 "#PWR011" H 2500 5350 50  0001 C CNN
F 1 "+3V3" H 2515 5673 50  0000 C CNN
F 2 "" H 2500 5500 50  0001 C CNN
F 3 "" H 2500 5500 50  0001 C CNN
	1    2500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5100 2650 5150
Wire Wire Line
	2650 5150 2950 5150
Text Label 4250 6850 0    50   ~ 0
Reset
Text Label 4250 7150 0    50   ~ 0
A3
Text Label 4250 7050 0    50   ~ 0
A4
Text Label 4250 6950 0    50   ~ 0
A5
Text Label 4250 6750 0    50   ~ 0
D0
Text Label 4250 6650 0    50   ~ 0
D1
Text Label 4250 6550 0    50   ~ 0
D2
Text Label 4250 6450 0    50   ~ 0
D3
Text Label 4250 6350 0    50   ~ 0
D4
Text Label 4250 6250 0    50   ~ 0
D5
Text Label 4250 6150 0    50   ~ 0
D6
Text Label 4250 6050 0    50   ~ 0
D7
Text Label 2950 6150 2    50   ~ 0
D8
Text Label 2950 6250 2    50   ~ 0
D9
Text Label 2950 6350 2    50   ~ 0
D10
Text Label 2950 6450 2    50   ~ 0
D11
Text Label 2950 6550 2    50   ~ 0
D12
Text Label 2950 6650 2    50   ~ 0
D13
Text Label 2950 6750 2    50   ~ 0
A6
Text Label 2950 6850 2    50   ~ 0
A7
Text Label 2950 6950 2    50   ~ 0
A0
Text Label 2950 7050 2    50   ~ 0
A1
Wire Wire Line
	4250 5950 4550 5950
$Comp
L power:GNDA #PWR015
U 1 1 61167EFA
P 2650 7350
F 0 "#PWR015" H 2650 7100 50  0001 C CNN
F 1 "GNDA" H 2655 7177 50  0000 C CNN
F 2 "" H 2650 7350 50  0001 C CNN
F 3 "" H 2650 7350 50  0001 C CNN
	1    2650 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5950 4550 6100
$Comp
L power:+BATT #PWR014
U 1 1 611A858E
P 2650 7100
F 0 "#PWR014" H 2650 6950 50  0001 C CNN
F 1 "+BATT" H 2665 7273 50  0000 C CNN
F 2 "" H 2650 7100 50  0001 C CNN
F 3 "" H 2650 7100 50  0001 C CNN
	1    2650 7100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 611AA5D6
P 2800 5000
F 0 "#PWR016" H 2800 4850 50  0001 C CNN
F 1 "VCC" H 2815 5173 50  0000 C CNN
F 2 "" H 2800 5000 50  0001 C CNN
F 3 "" H 2800 5000 50  0001 C CNN
	1    2800 5000
	-1   0    0    -1  
$EndComp
Wire Notes Line width 20
	8000 500  8000 3900
Wire Notes Line width 20
	8000 2450 11200 2450
Wire Wire Line
	7750 2700 7750 2750
Wire Wire Line
	7750 2750 7400 2750
Connection ~ 7400 2750
Wire Wire Line
	2650 7150 2950 7150
Wire Wire Line
	9000 950  9000 1250
Wire Wire Line
	9000 1550 9000 1900
Wire Wire Line
	2650 5150 2650 5250
Wire Wire Line
	2650 5250 2950 5250
Connection ~ 2650 5150
Wire Wire Line
	2650 5250 2650 5350
Wire Wire Line
	2650 5350 2950 5350
Connection ~ 2650 5250
Wire Wire Line
	2500 5550 2500 5650
Wire Wire Line
	2500 5650 2950 5650
Connection ~ 2500 5550
Connection ~ 4550 5950
Wire Wire Line
	4250 5650 4550 5650
Wire Wire Line
	4550 5650 4550 5750
Wire Wire Line
	4250 5750 4550 5750
Connection ~ 4550 5750
Wire Wire Line
	4550 5750 4550 5850
Wire Wire Line
	4250 5850 4550 5850
Connection ~ 4550 5850
Wire Wire Line
	4550 5850 4550 5950
Wire Wire Line
	2650 7350 2650 7250
Wire Wire Line
	2650 7250 2950 7250
$Comp
L power:GNDA #PWR024
U 1 1 61122716
P 4550 6100
F 0 "#PWR024" H 4550 5850 50  0001 C CNN
F 1 "GNDA" H 4555 5927 50  0000 C CNN
F 2 "" H 4550 6100 50  0001 C CNN
F 3 "" H 4550 6100 50  0001 C CNN
	1    4550 6100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117 U3
U 1 1 61182E98
P 6550 1050
F 0 "U3" H 6550 1292 50  0000 C CNN
F 1 "AMS1117" H 6550 1201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6550 1250 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 6650 800 50  0001 C CNN
	1    6550 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x17 J3
U 1 1 611B5D59
P 4050 6450
F 0 "J3" H 3968 7467 50  0000 C CNN
F 1 "Conn_01x17" H 3968 7376 50  0000 C CNN
F 2 "Resource:PinHeader_1x17_P2.54mm_Vertical" H 4050 6450 50  0001 C CNN
F 3 "~" H 4050 6450 50  0001 C CNN
	1    4050 6450
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J2
U 1 1 611B8BC0
P 3150 6650
F 0 "J2" H 3230 6642 50  0000 L CNN
F 1 "Conn_01x12" H 3230 6551 50  0000 L CNN
F 2 "Resource:PinHeader_1x12_P2.54mm_Vertical" H 3150 6650 50  0001 C CNN
F 3 "~" H 3150 6650 50  0001 C CNN
	1    3150 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J1
U 1 1 611BAC43
P 3150 5450
F 0 "J1" H 3230 5492 50  0000 L CNN
F 1 "Conn_01x09" H 3230 5401 50  0000 L CNN
F 2 "Resource:PinHeader_1x09_P2.54mm_Vertical" H 3150 5450 50  0001 C CNN
F 3 "~" H 3150 5450 50  0001 C CNN
	1    3150 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR012
U 1 1 611F0CE7
P 2600 5950
F 0 "#PWR012" H 2600 5700 50  0001 C CNN
F 1 "GNDA" H 2605 5777 50  0000 C CNN
F 2 "" H 2600 5950 50  0001 C CNN
F 3 "" H 2600 5950 50  0001 C CNN
	1    2600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5950 2600 5850
Wire Wire Line
	2600 5850 2950 5850
Wire Wire Line
	2600 5850 2600 5750
Wire Wire Line
	2600 5750 2950 5750
Connection ~ 2600 5850
Wire Wire Line
	2650 5350 2650 5450
Wire Wire Line
	2650 5450 2950 5450
Connection ~ 2650 5350
$Comp
L power:+3V8 #PWR0101
U 1 1 6139F519
P 7050 2250
F 0 "#PWR0101" H 7050 2100 50  0001 C CNN
F 1 "+3V8" H 7065 2423 50  0000 C CNN
F 2 "" H 7050 2250 50  0001 C CNN
F 3 "" H 7050 2250 50  0001 C CNN
	1    7050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2250 7050 2350
$Comp
L power:+3V8 #PWR0102
U 1 1 613AD041
P 4800 2600
F 0 "#PWR0102" H 4800 2450 50  0001 C CNN
F 1 "+3V8" H 4815 2773 50  0000 C CNN
F 2 "" H 4800 2600 50  0001 C CNN
F 3 "" H 4800 2600 50  0001 C CNN
	1    4800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5150 7050 5150
Wire Wire Line
	6650 5700 7050 5700
$Comp
L power:+5V #PWR0103
U 1 1 613A866B
P 750 2350
F 0 "#PWR0103" H 750 2200 50  0001 C CNN
F 1 "+5V" H 765 2523 50  0000 C CNN
F 2 "" H 750 2350 50  0001 C CNN
F 3 "" H 750 2350 50  0001 C CNN
	1    750  2350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C11
U 1 1 613DDC81
P 6700 2800
F 0 "C11" H 6818 2846 50  0000 L CNN
F 1 "22u" H 6818 2755 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-15_Kemet-W" H 6738 2650 50  0001 C CNN
F 3 "~" H 6700 2800 50  0001 C CNN
	1    6700 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
