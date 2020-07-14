EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8950 1450 1    60   ~ 0
Vin
Text Label 9350 1450 1    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 8900 2900 0    60   ~ 0
A4(SDA)
Text Label 8900 3000 0    60   ~ 0
A5(SCL)
Text Label 10550 3000 0    60   ~ 0
0(Rx)
Text Label 10550 2800 0    60   ~ 0
2
Text Label 10550 2900 0    60   ~ 0
1(Tx)
Text Label 10550 2700 0    60   ~ 0
3(**)
Text Label 10550 2600 0    60   ~ 0
4
Text Label 10550 2500 0    60   ~ 0
5(**)
Text Label 10550 2400 0    60   ~ 0
6(**)
Text Label 10550 2300 0    60   ~ 0
7
Text Label 10550 2100 0    60   ~ 0
8
Text Label 10550 2000 0    60   ~ 0
9(**)
Text Label 10550 1900 0    60   ~ 0
10(**/SS)
Text Label 10550 1800 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1700 0    60   ~ 0
12(MISO)
Text Label 10550 1600 0    60   ~ 0
13(SCK)
Text Label 10550 1400 0    60   ~ 0
AREF
NoConn ~ 9400 1600
Text Label 10550 1300 0    60   ~ 0
A4(SDA)2
Text Label 10550 1200 0    60   ~ 0
A5(SCL)2
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 9600 1900
F 0 "P1" H 9600 2350 50  0000 C CNN
F 1 "Power" V 9700 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1900 20  0000 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 9150 1450
F 0 "#PWR01" H 9150 1300 50  0001 C CNN
F 1 "+3.3V" V 9150 1700 50  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 9050 1350
F 0 "#PWR02" H 9050 1200 50  0001 C CNN
F 1 "+5V" V 9050 1550 50  0000 C CNN
F 2 "" H 9050 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR03" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR04" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 9600 2700
F 0 "P2" H 9600 2300 50  0000 C CNN
F 1 "Analog" V 9700 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2750 20  0000 C CNN
F 3 "" H 9600 2700 50  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 10000 2600
F 0 "P4" H 10000 2100 50  0000 C CNN
F 1 "Digital" V 10100 2600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2550 20  0000 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9350 1450 9350 1700
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9050 2000 9050 1350
Wire Wire Line
	9150 1900 9150 1450
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 3000 8900 3000
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 10000 1600
F 0 "P3" H 10000 2150 50  0000 C CNN
F 1 "Digital" V 10100 1600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1600 20  0000 C CNN
F 3 "" H 10000 1600 50  0000 C CNN
	1    10000 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	9300 2200 9300 3150
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	9400 1800 8650 1800
Text Notes 9700 1600 0    60   ~ 0
1
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
$Comp
L Interface_UART:MAX485E U1
U 1 1 5ECD9C48
P 1850 1650
F 0 "U1" H 1850 2331 50  0000 C CNN
F 1 "MAX485" H 1850 2240 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1850 950 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1487E-MAX491E.pdf" H 1850 1700 50  0001 C CNN
	1    1850 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5ECDD7D6
P 1850 850
F 0 "#PWR0101" H 1850 700 50  0001 C CNN
F 1 "+5V" H 1865 1023 50  0000 C CNN
F 2 "" H 1850 850 50  0001 C CNN
F 3 "" H 1850 850 50  0001 C CNN
	1    1850 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5ECE20BB
P 1850 2600
F 0 "#PWR0102" H 1850 2350 50  0001 C CNN
F 1 "GND" H 1855 2427 50  0000 C CNN
F 2 "" H 1850 2600 50  0001 C CNN
F 3 "" H 1850 2600 50  0001 C CNN
	1    1850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1150 1850 850 
Wire Wire Line
	1450 1750 1250 1750
Wire Wire Line
	1250 1750 1250 1700
Wire Wire Line
	1250 1650 1450 1650
Text Label 700  1850 0    50   ~ 0
DriverInput
$Comp
L Device:R R1
U 1 1 5ECFF21E
P 4700 3100
F 0 "R1" H 4770 3146 50  0000 L CNN
F 1 "120R" H 4770 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 3100 50  0001 C CNN
F 3 "~" H 4700 3100 50  0001 C CNN
	1    4700 3100
	1    0    0    -1  
$EndComp
Text Label 700  1550 0    50   ~ 0
ReadOutput
Wire Wire Line
	700  1550 1450 1550
Wire Wire Line
	700  1850 1450 1850
Text Label 4750 1800 0    50   ~ 0
DMX+
Text Label 4750 2100 0    50   ~ 0
DMX-
$Comp
L Connector:XLR5 J1
U 1 1 5ECF02D7
P 4200 1400
F 0 "J1" H 4200 1765 50  0000 C CNN
F 1 "XLR5" H 4200 1674 50  0000 C CNN
F 2 "Connector_Audio:Jack_XLR_Neutrik_NC5FAH-DA_Horizontal" H 4200 1400 50  0001 C CNN
F 3 " ~" H 4200 1400 50  0001 C CNN
	1    4200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2250 1850 2600
$Comp
L power:GND #PWR0103
U 1 1 5ED234A8
P 3750 2150
F 0 "#PWR0103" H 3750 1900 50  0001 C CNN
F 1 "GND" H 3755 1977 50  0000 C CNN
F 2 "" H 3750 2150 50  0001 C CNN
F 3 "" H 3750 2150 50  0001 C CNN
	1    3750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1400 3750 1400
Wire Wire Line
	4750 1800 4550 1800
Wire Wire Line
	4200 1800 4200 1700
Wire Wire Line
	4500 1400 4550 1400
Wire Wire Line
	4550 1400 4550 1800
Connection ~ 4550 1800
Wire Wire Line
	4550 1800 4200 1800
Wire Wire Line
	3900 2100 3900 1500
Wire Wire Line
	4500 1500 4500 2100
Wire Wire Line
	3900 2100 4500 2100
Connection ~ 4500 2100
Wire Wire Line
	4500 2100 4750 2100
Text Label 4800 1400 0    50   ~ 0
Termination+
Text Label 4800 1500 0    50   ~ 0
Termination-
Wire Wire Line
	4550 1400 4800 1400
Connection ~ 4550 1400
Wire Wire Line
	4500 1500 4800 1500
Connection ~ 4500 1500
Text Label 4700 2800 0    50   ~ 0
Termination-
Text Label 3300 3350 0    50   ~ 0
Termination+
Text Label 700  1650 0    50   ~ 0
ReadWriteControl
Wire Wire Line
	1250 1700 700  1700
Wire Wire Line
	700  1700 700  1650
Connection ~ 1250 1700
Wire Wire Line
	1250 1700 1250 1650
Text Label 2550 1550 0    50   ~ 0
DMX-
Text Label 2550 1850 0    50   ~ 0
DMX+
Wire Wire Line
	2250 1550 2550 1550
Wire Wire Line
	2250 1850 2550 1850
Wire Wire Line
	4700 3350 4700 3250
Wire Wire Line
	4700 2800 4700 2950
$Comp
L power:+5V #PWR0106
U 1 1 5EE09BBD
P 1350 3750
F 0 "#PWR0106" H 1350 3600 50  0001 C CNN
F 1 "+5V" H 1365 3923 50  0000 C CNN
F 2 "" H 1350 3750 50  0001 C CNN
F 3 "" H 1350 3750 50  0001 C CNN
	1    1350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4050 1950 4050
Wire Wire Line
	3750 1400 3750 2150
$Comp
L Device:R R4
U 1 1 5EE34C7D
P 1350 3900
F 0 "R4" H 1420 3946 50  0000 L CNN
F 1 "220R" H 1420 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1280 3900 50  0001 C CNN
F 3 "~" H 1350 3900 50  0001 C CNN
	1    1350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4050 1650 4050
$Comp
L Device:C C1
U 1 1 5EE5F3E9
P 1600 4700
F 0 "C1" H 1715 4746 50  0000 L CNN
F 1 "2.2nF" H 1715 4655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1638 4550 50  0001 C CNN
F 3 "~" H 1600 4700 50  0001 C CNN
	1    1600 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5EE67194
P 1350 4550
F 0 "#PWR0107" H 1350 4400 50  0001 C CNN
F 1 "+5V" H 1365 4723 50  0000 C CNN
F 2 "" H 1350 4550 50  0001 C CNN
F 3 "" H 1350 4550 50  0001 C CNN
	1    1350 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5EE67AAE
P 1350 4850
F 0 "#PWR0108" H 1350 4600 50  0001 C CNN
F 1 "GND" H 1355 4677 50  0000 C CNN
F 2 "" H 1350 4850 50  0001 C CNN
F 3 "" H 1350 4850 50  0001 C CNN
	1    1350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4850 1600 4850
Connection ~ 1600 4850
Wire Wire Line
	1350 4550 1600 4550
Connection ~ 1600 4550
$Comp
L Device:CP C2
U 1 1 5EE60951
P 2150 4700
F 0 "C2" H 2268 4746 50  0000 L CNN
F 1 "10uF" H 2268 4655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2188 4550 50  0001 C CNN
F 3 "~" H 2150 4700 50  0001 C CNN
	1    2150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4550 2150 4550
Wire Wire Line
	1600 4850 2150 4850
Wire Wire Line
	3300 3350 4000 3350
Wire Wire Line
	4700 3350 4600 3350
$Comp
L Device:D_Zener D3
U 1 1 5ED410B1
P 1850 5850
F 0 "D3" H 1850 6066 50  0000 C CNN
F 1 "D_Zener" H 1850 5975 50  0000 C CNN
F 2 "Diode_THT:D_5W_P12.70mm_Horizontal" H 1850 5850 50  0001 C CNN
F 3 "~" H 1850 5850 50  0001 C CNN
	1    1850 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 5ED4746A
P 2550 5850
F 0 "D2" H 2550 6066 50  0000 C CNN
F 1 "D_Zener" H 2550 5975 50  0000 C CNN
F 2 "Diode_THT:D_5W_P12.70mm_Horizontal" H 2550 5850 50  0001 C CNN
F 3 "~" H 2550 5850 50  0001 C CNN
	1    2550 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5ED4A59B
P 2200 6150
F 0 "#PWR0109" H 2200 5900 50  0001 C CNN
F 1 "GND" H 2205 5977 50  0000 C CNN
F 2 "" H 2200 6150 50  0001 C CNN
F 3 "" H 2200 6150 50  0001 C CNN
	1    2200 6150
	1    0    0    -1  
$EndComp
Text Label 1100 5850 0    50   ~ 0
DMX+
Text Label 3200 5850 0    50   ~ 0
DMX-
Wire Wire Line
	3200 5850 2700 5850
Wire Wire Line
	2200 6150 2200 5850
Wire Wire Line
	2200 5850 2400 5850
Wire Wire Line
	2200 5850 2000 5850
Connection ~ 2200 5850
Wire Wire Line
	1700 5850 1100 5850
Wire Wire Line
	3750 4450 4000 4450
Wire Wire Line
	3750 4650 3750 4450
Wire Wire Line
	3400 4350 4000 4350
Wire Wire Line
	3400 4650 3400 4350
Wire Wire Line
	3750 5150 3750 4950
Wire Wire Line
	3900 5150 3750 5150
Wire Wire Line
	3400 5150 3400 4950
Wire Wire Line
	3200 5150 3400 5150
$Comp
L Device:R R3
U 1 1 5ED9E61D
P 3400 4800
F 0 "R3" H 3470 4846 50  0000 L CNN
F 1 "10K" H 3470 4755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3330 4800 50  0001 C CNN
F 3 "~" H 3400 4800 50  0001 C CNN
	1    3400 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5ED9C23E
P 3750 4800
F 0 "R2" H 3820 4846 50  0000 L CNN
F 1 "10K" H 3820 4755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3680 4800 50  0001 C CNN
F 3 "~" H 3750 4800 50  0001 C CNN
	1    3750 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5ED95036
P 3200 5150
F 0 "#PWR0105" H 3200 5000 50  0001 C CNN
F 1 "+5V" H 3215 5323 50  0000 C CNN
F 2 "" H 3200 5150 50  0001 C CNN
F 3 "" H 3200 5150 50  0001 C CNN
	1    3200 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5ED94370
P 3900 5150
F 0 "#PWR0104" H 3900 4900 50  0001 C CNN
F 1 "GND" H 3905 4977 50  0000 C CNN
F 2 "" H 3900 5150 50  0001 C CNN
F 3 "" H 3900 5150 50  0001 C CNN
	1    3900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4250 4000 4250
Text Label 3300 4250 0    50   ~ 0
2
Text Label 5050 4950 0    50   ~ 0
DriverInput
Wire Wire Line
	4450 4950 5050 4950
Text Label 4450 4950 0    50   ~ 0
7
Wire Wire Line
	4900 4250 4600 4250
Text Label 4900 4250 0    50   ~ 0
ReadWriteControl
Wire Wire Line
	3300 4150 4000 4150
Wire Wire Line
	3300 4050 4000 4050
Text Label 3300 4150 0    50   ~ 0
8
Text Label 3300 4050 0    50   ~ 0
9(**)
Wire Wire Line
	4600 4050 4900 4050
Wire Wire Line
	4600 4150 4900 4150
Text Label 4900 4150 0    50   ~ 0
ReadOutput
Text Label 4900 4050 0    50   ~ 0
StatusLED
Connection ~ 4600 4350
Connection ~ 4600 4250
Wire Wire Line
	4600 4450 4600 4350
Wire Wire Line
	4600 4250 4600 4350
$Comp
L Switch:SW_DIP_x05 SW1
U 1 1 5ED00475
P 4300 4250
F 0 "SW1" H 4300 4717 50  0000 C CNN
F 1 "SW_DIP_x05" H 4300 4626 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx05_Slide_9.78x14.88mm_W7.62mm_P2.54mm" H 4300 4250 50  0001 C CNN
F 3 "~" H 4300 4250 50  0001 C CNN
	1    4300 4250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW2
U 1 1 5ED01206
P 4300 3350
F 0 "SW2" H 4300 3617 50  0000 C CNN
F 1 "SW_DIP_x01" H 4300 3526 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx01_Slide_9.78x4.72mm_W7.62mm_P2.54mm" H 4300 3350 50  0001 C CNN
F 3 "~" H 4300 3350 50  0001 C CNN
	1    4300 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5EE06D22
P 1800 4050
F 0 "D1" H 1793 3795 50  0000 C CNN
F 1 "LED" H 1793 3886 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 1800 4050 50  0001 C CNN
F 3 "~" H 1800 4050 50  0001 C CNN
	1    1800 4050
	-1   0    0    1   
$EndComp
Text Label 2250 4050 0    50   ~ 0
StatusLED
$Comp
L Device:LED D4
U 1 1 5EDFAD25
P 1800 3400
F 0 "D4" H 1793 3145 50  0000 C CNN
F 1 "LED" H 1793 3236 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 1800 3400 50  0001 C CNN
F 3 "~" H 1800 3400 50  0001 C CNN
	1    1800 3400
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5EDFAD2C
P 1350 3100
F 0 "#PWR0110" H 1350 2950 50  0001 C CNN
F 1 "+5V" H 1365 3273 50  0000 C CNN
F 2 "" H 1350 3100 50  0001 C CNN
F 3 "" H 1350 3100 50  0001 C CNN
	1    1350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3400 1950 3400
$Comp
L Device:R R5
U 1 1 5EDFAD33
P 1350 3250
F 0 "R5" H 1420 3296 50  0000 L CNN
F 1 "220R" H 1420 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1280 3250 50  0001 C CNN
F 3 "~" H 1350 3250 50  0001 C CNN
	1    1350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3400 1650 3400
$Comp
L power:GND #PWR0111
U 1 1 5EE080C4
P 2250 3400
F 0 "#PWR0111" H 2250 3150 50  0001 C CNN
F 1 "GND" H 2255 3227 50  0000 C CNN
F 2 "" H 2250 3400 50  0001 C CNN
F 3 "" H 2250 3400 50  0001 C CNN
	1    2250 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5EE4DFFD
P 4750 6100
F 0 "J2" H 4830 6142 50  0000 L CNN
F 1 "Conn_01x03" H 4830 6051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4750 6100 50  0001 C CNN
F 3 "~" H 4750 6100 50  0001 C CNN
	1    4750 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE50635
P 4250 6200
F 0 "#PWR?" H 4250 5950 50  0001 C CNN
F 1 "GND" H 4255 6027 50  0000 C CNN
F 2 "" H 4250 6200 50  0001 C CNN
F 3 "" H 4250 6200 50  0001 C CNN
	1    4250 6200
	1    0    0    -1  
$EndComp
Text Label 4250 6100 0    50   ~ 0
DMX-
Text Label 4250 6000 0    50   ~ 0
DMX+
Wire Wire Line
	4250 6000 4550 6000
Wire Wire Line
	4250 6100 4550 6100
Wire Wire Line
	4250 6200 4550 6200
$Comp
L Connector:XLR3 J3
U 1 1 5EEBDB84
P 6300 1400
F 0 "J3" H 6300 1765 50  0000 C CNN
F 1 "XLR3" H 6300 1674 50  0000 C CNN
F 2 "Connector_Audio:Jack_XLR_Neutrik_NC3FAH1-DA_Horizontal" H 6300 1400 50  0001 C CNN
F 3 " ~" H 6300 1400 50  0001 C CNN
	1    6300 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEBDB8A
P 5850 2150
F 0 "#PWR?" H 5850 1900 50  0001 C CNN
F 1 "GND" H 5855 1977 50  0000 C CNN
F 2 "" H 5850 2150 50  0001 C CNN
F 3 "" H 5850 2150 50  0001 C CNN
	1    5850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1400 5850 1400
Wire Wire Line
	5850 1400 5850 2150
Text Label 7050 1400 0    50   ~ 0
DMX-
Text Label 7050 1550 0    50   ~ 0
Termination-
Wire Wire Line
	7050 1550 6750 1550
Wire Wire Line
	6750 1550 6750 1400
Wire Wire Line
	6750 1400 7050 1400
Wire Wire Line
	6300 2000 6300 1850
Wire Wire Line
	6600 2000 6300 2000
Text Label 6600 1850 0    50   ~ 0
Termination+
Text Label 6600 2000 0    50   ~ 0
DMX+
Wire Wire Line
	6300 1850 6600 1850
Wire Wire Line
	6300 1700 6300 1850
Connection ~ 6300 1850
Wire Wire Line
	6600 1400 6750 1400
Connection ~ 6750 1400
$EndSCHEMATC
