EESchema Schematic File Version 4
LIBS:Project01-cache
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
$Comp
L Regulator_Linear:L7805 U1
U 1 1 612679FE
P 2200 1350
F 0 "U1" H 2200 1592 50  0000 C CNN
F 1 "L7805" H 2200 1501 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2225 1200 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2200 1300 50  0001 C CNN
	1    2200 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6126B85E
P 2200 1850
F 0 "#PWR0101" H 2200 1600 50  0001 C CNN
F 1 "GND" H 2205 1677 50  0000 C CNN
F 2 "" H 2200 1850 50  0001 C CNN
F 3 "" H 2200 1850 50  0001 C CNN
	1    2200 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 6126D533
P 3050 1300
F 0 "#PWR0102" H 3050 1150 50  0001 C CNN
F 1 "+5V" H 3065 1473 50  0000 C CNN
F 2 "" H 3050 1300 50  0001 C CNN
F 3 "" H 3050 1300 50  0001 C CNN
	1    3050 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6126E052
P 2800 1600
F 0 "C2" H 2915 1646 50  0000 L CNN
F 1 "100nF" H 2915 1555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2838 1450 50  0001 C CNN
F 3 "~" H 2800 1600 50  0001 C CNN
	1    2800 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6126F974
P 2800 1850
F 0 "#PWR0104" H 2800 1600 50  0001 C CNN
F 1 "GND" H 2805 1677 50  0000 C CNN
F 2 "" H 2800 1850 50  0001 C CNN
F 3 "" H 2800 1850 50  0001 C CNN
	1    2800 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6126FC22
P 1600 1850
F 0 "#PWR0105" H 1600 1600 50  0001 C CNN
F 1 "GND" H 1605 1677 50  0000 C CNN
F 2 "" H 1600 1850 50  0001 C CNN
F 3 "" H 1600 1850 50  0001 C CNN
	1    1600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1350 2800 1350
Wire Wire Line
	3050 1350 3050 1300
Wire Wire Line
	2800 1450 2800 1350
Connection ~ 2800 1350
Wire Wire Line
	2800 1350 3050 1350
Wire Wire Line
	2800 1750 2800 1850
Wire Wire Line
	1600 1750 1600 1850
Wire Wire Line
	2200 1650 2200 1850
Wire Wire Line
	1600 1450 1600 1350
$Comp
L Device:C C1
U 1 1 6126DD0A
P 1600 1600
F 0 "C1" H 1715 1646 50  0000 L CNN
F 1 "330nF" H 1715 1555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1638 1450 50  0001 C CNN
F 3 "~" H 1600 1600 50  0001 C CNN
	1    1600 1600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 6126B276
P 2500 2550
F 0 "H1" H 2600 2596 50  0000 L CNN
F 1 "MountingHole" H 2600 2505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 2500 2550 50  0001 C CNN
F 3 "~" H 2500 2550 50  0001 C CNN
	1    2500 2550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6126B37A
P 2500 2850
F 0 "H2" H 2600 2896 50  0000 L CNN
F 1 "MountingHole" H 2600 2805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 2500 2850 50  0001 C CNN
F 3 "~" H 2500 2850 50  0001 C CNN
	1    2500 2850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6126B504
P 2500 3100
F 0 "H3" H 2600 3146 50  0000 L CNN
F 1 "MountingHole" H 2600 3055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 2500 3100 50  0001 C CNN
F 3 "~" H 2500 3100 50  0001 C CNN
	1    2500 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x20_Female J2
U 1 1 6127425F
P 6450 2250
F 0 "J2" H 6350 3400 50  0000 L CNN
F 1 "Conn_01x20_Female" H 6100 3300 50  0000 L CNN
F 2 "Project01:PinSocket_1x20_P2.54mm_Pico_1_20" H 6450 2250 50  0001 C CNN
F 3 "~" H 6450 2250 50  0001 C CNN
	1    6450 2250
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:MCP23017_SP U2
U 1 1 612A608C
P 4500 5850
F 0 "U2" H 4200 6850 50  0000 C CNN
F 1 "MCP23017_SP" H 4850 6850 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket" H 4700 4850 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 4700 4750 50  0001 L CNN
	1    4500 5850
	1    0    0    -1  
$EndComp
Text GLabel 5200 5050 2    50   Input ~ 0
GPB0
Text GLabel 5200 5150 2    50   Input ~ 0
GPB1
Text GLabel 5200 5250 2    50   Input ~ 0
GPB2
Text GLabel 5200 5350 2    50   Input ~ 0
GPB3
Text GLabel 5200 5450 2    50   Input ~ 0
GPB4
Text GLabel 5200 5550 2    50   Input ~ 0
GPB5
Text GLabel 5200 5650 2    50   Input ~ 0
GPB6
Text GLabel 5200 5750 2    50   Input ~ 0
GPB7
Text GLabel 5200 5950 2    50   Input ~ 0
GPA0
Text GLabel 5200 6050 2    50   Input ~ 0
GPA1
Text GLabel 5200 6150 2    50   Input ~ 0
GPA2
Text GLabel 5200 6250 2    50   Input ~ 0
GPA3
Text GLabel 5200 6350 2    50   Input ~ 0
GPA4
Text GLabel 5200 6450 2    50   Input ~ 0
GPA5
Text GLabel 5200 6550 2    50   Input ~ 0
GPA6
Text GLabel 5200 6650 2    50   Input ~ 0
GPA7
Text GLabel 6650 5750 0    50   Input ~ 0
GPB0
Text GLabel 6650 5650 0    50   Input ~ 0
GPB1
Text GLabel 6650 5550 0    50   Input ~ 0
GPB2
Text GLabel 6650 5450 0    50   Input ~ 0
GPB3
Text GLabel 6650 5350 0    50   Input ~ 0
GPB4
Text GLabel 6650 5250 0    50   Input ~ 0
GPB5
Text GLabel 6650 5150 0    50   Input ~ 0
GPB6
Text GLabel 6650 5050 0    50   Input ~ 0
GPB7
Text GLabel 7150 5750 2    50   Input ~ 0
GPA7
Text GLabel 7150 5550 2    50   Input ~ 0
GPA5
Text GLabel 7150 5450 2    50   Input ~ 0
GPA4
Text GLabel 7150 5250 2    50   Input ~ 0
GPA2
Text GLabel 7150 5050 2    50   Input ~ 0
GPA0
$Comp
L Device:LED D1
U 1 1 61301C65
P 8050 5100
F 0 "D1" V 8089 5178 50  0000 L CNN
F 1 "RLED" V 7998 5178 50  0000 L CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 8050 5100 50  0001 C CNN
F 3 "~" H 8050 5100 50  0001 C CNN
	1    8050 5100
	0    1    -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 6130222F
P 8050 5550
F 0 "R1" H 8120 5596 50  0000 L CNN
F 1 "1K7" H 8120 5505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 7980 5550 50  0001 C CNN
F 3 "~" H 8050 5550 50  0001 C CNN
	1    8050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5250 8050 5400
$Comp
L Device:LED D2
U 1 1 6130EE43
P 8400 5100
F 0 "D2" V 8439 5178 50  0000 L CNN
F 1 "RLED" V 8348 5178 50  0000 L CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 8400 5100 50  0001 C CNN
F 3 "~" H 8400 5100 50  0001 C CNN
	1    8400 5100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 6130F183
P 8750 5100
F 0 "D3" V 8789 5178 50  0000 L CNN
F 1 "RLED" V 8698 5178 50  0000 L CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 8750 5100 50  0001 C CNN
F 3 "~" H 8750 5100 50  0001 C CNN
	1    8750 5100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 6130F533
P 9100 5100
F 0 "D4" V 9139 5178 50  0000 L CNN
F 1 "RLED" V 9048 5178 50  0000 L CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 9100 5100 50  0001 C CNN
F 3 "~" H 9100 5100 50  0001 C CNN
	1    9100 5100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 6130F92C
P 9450 5100
F 0 "D5" V 9489 5178 50  0000 L CNN
F 1 "RLED" V 9398 5178 50  0000 L CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 9450 5100 50  0001 C CNN
F 3 "~" H 9450 5100 50  0001 C CNN
	1    9450 5100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 6130FCE2
P 9800 5100
F 0 "D6" V 9839 5178 50  0000 L CNN
F 1 "RLED" V 9748 5178 50  0000 L CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 9800 5100 50  0001 C CNN
F 3 "~" H 9800 5100 50  0001 C CNN
	1    9800 5100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 613100E6
P 10150 5100
F 0 "D7" V 10189 5178 50  0000 L CNN
F 1 "RLED" V 10098 5178 50  0000 L CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 10150 5100 50  0001 C CNN
F 3 "~" H 10150 5100 50  0001 C CNN
	1    10150 5100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D8
U 1 1 61310538
P 10500 5100
F 0 "D8" V 10539 5178 50  0000 L CNN
F 1 "RLED" V 10448 5178 50  0000 L CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 10500 5100 50  0001 C CNN
F 3 "~" H 10500 5100 50  0001 C CNN
	1    10500 5100
	0    1    -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 61310DFB
P 8400 5550
F 0 "R2" H 8470 5596 50  0000 L CNN
F 1 "1K7" H 8470 5505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 8330 5550 50  0001 C CNN
F 3 "~" H 8400 5550 50  0001 C CNN
	1    8400 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 613111E9
P 8750 5550
F 0 "R3" H 8820 5596 50  0000 L CNN
F 1 "1K7" H 8820 5505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 8680 5550 50  0001 C CNN
F 3 "~" H 8750 5550 50  0001 C CNN
	1    8750 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 613114D2
P 9100 5550
F 0 "R4" H 9170 5596 50  0000 L CNN
F 1 "1K7" H 9170 5505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 9030 5550 50  0001 C CNN
F 3 "~" H 9100 5550 50  0001 C CNN
	1    9100 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 61311941
P 9450 5550
F 0 "R5" H 9520 5596 50  0000 L CNN
F 1 "1K7" H 9520 5505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 9380 5550 50  0001 C CNN
F 3 "~" H 9450 5550 50  0001 C CNN
	1    9450 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 61311CFF
P 9800 5550
F 0 "R6" H 9870 5596 50  0000 L CNN
F 1 "1K7" H 9870 5505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 9730 5550 50  0001 C CNN
F 3 "~" H 9800 5550 50  0001 C CNN
	1    9800 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 613120F3
P 10150 5550
F 0 "R7" H 10220 5596 50  0000 L CNN
F 1 "1K7" H 10220 5505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 10080 5550 50  0001 C CNN
F 3 "~" H 10150 5550 50  0001 C CNN
	1    10150 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 613124B4
P 10500 5550
F 0 "R8" H 10570 5596 50  0000 L CNN
F 1 "1K7" H 10570 5505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 10430 5550 50  0001 C CNN
F 3 "~" H 10500 5550 50  0001 C CNN
	1    10500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4950 8050 4800
Wire Wire Line
	8050 4800 8400 4800
Wire Wire Line
	10500 4800 10500 4950
Wire Wire Line
	8400 4950 8400 4800
Connection ~ 8400 4800
Wire Wire Line
	8400 4800 8750 4800
Wire Wire Line
	8750 4950 8750 4800
Connection ~ 8750 4800
Wire Wire Line
	8750 4800 9100 4800
Wire Wire Line
	9100 4950 9100 4800
Connection ~ 9100 4800
Wire Wire Line
	9450 4950 9450 4800
Wire Wire Line
	9100 4800 9450 4800
Connection ~ 9450 4800
Wire Wire Line
	9800 4950 9800 4800
Wire Wire Line
	9450 4800 9800 4800
Connection ~ 9800 4800
Wire Wire Line
	9800 4800 10150 4800
Wire Wire Line
	10150 4950 10150 4800
Wire Wire Line
	10150 4800 10500 4800
Wire Wire Line
	8400 5400 8400 5250
Wire Wire Line
	8750 5400 8750 5250
Wire Wire Line
	9100 5400 9100 5250
Wire Wire Line
	9450 5400 9450 5250
Wire Wire Line
	9800 5400 9800 5250
Wire Wire Line
	10150 5400 10150 5250
Wire Wire Line
	10500 5400 10500 5250
Text GLabel 8050 5700 3    50   Input ~ 0
GPA0
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J4
U 1 1 612E09EB
P 6850 5350
F 0 "J4" H 6900 5867 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 6900 5776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 6850 5350 50  0001 C CNN
F 3 "~" H 6850 5350 50  0001 C CNN
	1    6850 5350
	1    0    0    -1  
$EndComp
Text GLabel 7150 5150 2    50   Input ~ 0
GPA1
Text GLabel 8400 5700 3    50   Input ~ 0
GPA1
Text GLabel 8750 5700 3    50   Input ~ 0
GPA2
Text GLabel 7150 5350 2    50   Input ~ 0
GPA3
Text GLabel 9100 5700 3    50   Input ~ 0
GPA3
Text GLabel 9450 5700 3    50   Input ~ 0
GPA4
Text GLabel 9800 5700 3    50   Input ~ 0
GPA5
Text GLabel 7150 5650 2    50   Input ~ 0
GPA6
Text GLabel 10150 5700 3    50   Input ~ 0
GPA6
Text GLabel 10500 5700 3    50   Input ~ 0
GPA7
$Comp
L power:+3V3 #PWR0108
U 1 1 6138CFC4
P 8050 4600
F 0 "#PWR0108" H 8050 4450 50  0001 C CNN
F 1 "+3V3" H 8065 4773 50  0000 C CNN
F 2 "" H 8050 4600 50  0001 C CNN
F 3 "" H 8050 4600 50  0001 C CNN
	1    8050 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6129ACBC
P 5750 3250
F 0 "#PWR01" H 5750 3000 50  0001 C CNN
F 1 "GND" H 5755 3077 50  0000 C CNN
F 2 "" H 5750 3250 50  0001 C CNN
F 3 "" H 5750 3250 50  0001 C CNN
	1    5750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1550 7800 2050
Wire Wire Line
	7350 2050 7800 2050
Connection ~ 7800 2050
Wire Wire Line
	7800 2050 7800 2550
Wire Wire Line
	7350 2550 7800 2550
Connection ~ 7800 2550
Wire Wire Line
	7800 2550 7800 3050
Wire Wire Line
	7350 3050 7800 3050
$Comp
L power:GND #PWR02
U 1 1 612BB0A3
P 7800 3250
F 0 "#PWR02" H 7800 3000 50  0001 C CNN
F 1 "GND" H 7805 3077 50  0000 C CNN
F 2 "" H 7800 3250 50  0001 C CNN
F 3 "" H 7800 3250 50  0001 C CNN
	1    7800 3250
	1    0    0    -1  
$EndComp
Connection ~ 7800 3050
Wire Wire Line
	7800 1550 7350 1550
$Comp
L Connector_Generic:Conn_02x20_Counter_Clockwise J5
U 1 1 612ACC5D
P 9300 2250
F 0 "J5" H 9350 3367 50  0000 C CNN
F 1 "Conn_02x20_Counter_Clockwise" H 9350 3276 50  0000 C CNN
F 2 "Project01:PinHeader_2x20_P2.54mm_Vertical_Pico" H 9300 2250 50  0001 C CNN
F 3 "~" H 9300 2250 50  0001 C CNN
	1    9300 2250
	1    0    0    -1  
$EndComp
Text GLabel 6250 1350 0    50   Input ~ 0
GP0
Text GLabel 6250 1450 0    50   Input ~ 0
GP1
Text GLabel 7350 3250 2    50   Input ~ 0
INTA
Text GLabel 7350 3150 2    50   Input ~ 0
INTB
Text GLabel 7350 2950 2    50   Input ~ 0
I2C1_SDA
Text GLabel 7350 2850 2    50   Input ~ 0
I2C1_SCL
Text GLabel 6250 2150 0    50   Input ~ 0
GP6
Text GLabel 6250 2250 0    50   Input ~ 0
GP7
Text GLabel 6250 2350 0    50   Input ~ 0
GP8
Text GLabel 6250 2450 0    50   Input ~ 0
GP9
Text GLabel 6250 2650 0    50   Input ~ 0
GP10
Text GLabel 6250 2750 0    50   Input ~ 0
GP11
Text GLabel 6250 2850 0    50   Input ~ 0
GP12
Text GLabel 6250 2950 0    50   Input ~ 0
GP13
Text GLabel 6250 3150 0    50   Input ~ 0
GP14
Text GLabel 6250 3250 0    50   Input ~ 0
GP15
Text GLabel 9100 1350 0    50   Input ~ 0
GP0
Text GLabel 9100 1450 0    50   Input ~ 0
GP1
Text GLabel 9100 2150 0    50   Input ~ 0
GP6
Text GLabel 9100 2250 0    50   Input ~ 0
GP7
Text GLabel 9100 2350 0    50   Input ~ 0
GP8
Text GLabel 9100 2450 0    50   Input ~ 0
GP9
Text GLabel 9100 2650 0    50   Input ~ 0
GP10
Text GLabel 9100 2750 0    50   Input ~ 0
GP11
Text GLabel 9100 2850 0    50   Input ~ 0
GP12
Text GLabel 9100 2950 0    50   Input ~ 0
GP13
Text GLabel 9100 3150 0    50   Input ~ 0
GP14
Text GLabel 9100 3250 0    50   Input ~ 0
GP15
$Comp
L Project01:Conn_01x20_Female_Pico_21_40 J3
U 1 1 6127F7A3
P 7150 2250
F 0 "J3" H 7050 3400 50  0000 C CNN
F 1 "Conn_01x20_Female" H 7000 3300 50  0000 C CNN
F 2 "Project01:PinSocket_1x20_P2.54mm_Pico_21_40" H 7150 2250 50  0001 C CNN
F 3 "~" H 7150 2250 50  0001 C CNN
	1    7150 2250
	-1   0    0    -1  
$EndComp
Text GLabel 7350 2750 2    50   Input ~ 0
GP20
Text GLabel 7350 2650 2    50   Input ~ 0
GP21
Text GLabel 7350 2450 2    50   Input ~ 0
GP22
Text GLabel 7350 2350 2    50   Input ~ 0
RUN
Text GLabel 7350 2250 2    50   Input ~ 0
GP26
Text GLabel 7350 2150 2    50   Input ~ 0
GP27
Text GLabel 7350 1950 2    50   Input ~ 0
GP28
Text GLabel 7350 1850 2    50   Input ~ 0
ADC_VREF
Text GLabel 7350 1450 2    50   Input ~ 0
VSYS
Text GLabel 9600 2750 2    50   Input ~ 0
GP20
Text GLabel 9600 2650 2    50   Input ~ 0
GP21
Text GLabel 9600 2450 2    50   Input ~ 0
GP22
Text GLabel 9600 2350 2    50   Input ~ 0
RUN
Text GLabel 9600 2250 2    50   Input ~ 0
GP26
Text GLabel 9600 2150 2    50   Input ~ 0
GP27
Text GLabel 9600 1950 2    50   Input ~ 0
GP28
Text GLabel 9600 1850 2    50   Input ~ 0
ADC_VREF
Wire Wire Line
	10100 1550 10100 2050
Wire Wire Line
	10100 3050 9600 3050
Wire Wire Line
	9600 1550 10100 1550
Wire Wire Line
	9600 2050 10100 2050
Connection ~ 10100 2050
Wire Wire Line
	10100 2050 10100 2550
Wire Wire Line
	9600 2550 10100 2550
Connection ~ 10100 2550
Wire Wire Line
	10100 2550 10100 3050
$Comp
L power:GND #PWR0109
U 1 1 61318069
P 10100 3250
F 0 "#PWR0109" H 10100 3000 50  0001 C CNN
F 1 "GND" H 10105 3077 50  0000 C CNN
F 2 "" H 10100 3250 50  0001 C CNN
F 3 "" H 10100 3250 50  0001 C CNN
	1    10100 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6131861B
P 8600 3200
F 0 "#PWR0110" H 8600 2950 50  0001 C CNN
F 1 "GND" H 8605 3027 50  0000 C CNN
F 2 "" H 8600 3200 50  0001 C CNN
F 3 "" H 8600 3200 50  0001 C CNN
	1    8600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3050 10100 3250
Connection ~ 10100 3050
$Comp
L power:GND #PWR03
U 1 1 6129C503
P 950 6700
F 0 "#PWR03" H 950 6450 50  0001 C CNN
F 1 "GND" H 955 6527 50  0000 C CNN
F 2 "" H 950 6700 50  0001 C CNN
F 3 "" H 950 6700 50  0001 C CNN
	1    950  6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6129D557
P 4500 7050
F 0 "#PWR05" H 4500 6800 50  0001 C CNN
F 1 "GND" H 4505 6877 50  0000 C CNN
F 2 "" H 4500 7050 50  0001 C CNN
F 3 "" H 4500 7050 50  0001 C CNN
	1    4500 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6950 4500 7050
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 612A4DE1
P 1350 5950
F 0 "JP1" H 1350 6050 50  0000 C CNN
F 1 "SolderJumper" H 1350 6064 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 1350 5950 50  0001 C CNN
F 3 "~" H 1350 5950 50  0001 C CNN
	1    1350 5950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 612AD07B
P 1350 6250
F 0 "JP2" H 1350 6350 50  0000 C CNN
F 1 "SolderJumper" H 1350 6364 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 1350 6250 50  0001 C CNN
F 3 "~" H 1350 6250 50  0001 C CNN
	1    1350 6250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP3
U 1 1 612AD3BF
P 1350 6600
F 0 "JP3" H 1350 6700 50  0000 C CNN
F 1 "SolderJumper" H 1350 6714 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 1350 6600 50  0001 C CNN
F 3 "~" H 1350 6600 50  0001 C CNN
	1    1350 6600
	1    0    0    -1  
$EndComp
Text GLabel 3800 6450 0    50   Input ~ 0
A2
Text GLabel 3800 6550 0    50   Input ~ 0
A1
Text GLabel 3800 6650 0    50   Input ~ 0
A0
$Comp
L Device:R R9
U 1 1 612B4424
P 1600 5450
F 0 "R9" H 1670 5496 50  0000 L CNN
F 1 "10K" H 1670 5405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 1530 5450 50  0001 C CNN
F 3 "~" H 1600 5450 50  0001 C CNN
	1    1600 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 612B4AC7
P 2000 5450
F 0 "R10" H 2070 5496 50  0000 L CNN
F 1 "10K" H 2070 5405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 1930 5450 50  0001 C CNN
F 3 "~" H 2000 5450 50  0001 C CNN
	1    2000 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 612B5021
P 2400 5450
F 0 "R11" H 2470 5496 50  0000 L CNN
F 1 "10K" H 2470 5405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 2330 5450 50  0001 C CNN
F 3 "~" H 2400 5450 50  0001 C CNN
	1    2400 5450
	1    0    0    -1  
$EndComp
Text GLabel 1750 5950 2    50   Input ~ 0
A2
Wire Wire Line
	2000 6250 2000 5600
Wire Wire Line
	2400 6600 2400 5600
Text GLabel 2150 6250 2    50   Input ~ 0
A1
Wire Wire Line
	2150 6250 2000 6250
Connection ~ 2000 6250
Text GLabel 2650 6600 2    50   Input ~ 0
A0
Wire Wire Line
	2400 6600 2650 6600
Connection ~ 2400 6600
$Comp
L power:+3V3 #PWR04
U 1 1 612D9E1D
P 1600 5100
F 0 "#PWR04" H 1600 4950 50  0001 C CNN
F 1 "+3V3" H 1615 5273 50  0000 C CNN
F 2 "" H 1600 5100 50  0001 C CNN
F 3 "" H 1600 5100 50  0001 C CNN
	1    1600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3250 5750 3050
Wire Wire Line
	5750 1550 6250 1550
Wire Wire Line
	5750 2050 6250 2050
Connection ~ 5750 2050
Wire Wire Line
	5750 2050 5750 1550
Wire Wire Line
	5750 2550 6250 2550
Connection ~ 5750 2550
Wire Wire Line
	5750 2550 5750 2050
Wire Wire Line
	5750 3050 6250 3050
Connection ~ 5750 3050
Wire Wire Line
	5750 3050 5750 2550
Wire Wire Line
	8600 3200 8600 3050
Wire Wire Line
	8600 1550 9100 1550
Wire Wire Line
	8600 2050 9100 2050
Connection ~ 8600 2050
Wire Wire Line
	8600 2050 8600 1550
Wire Wire Line
	8600 2550 9100 2550
Connection ~ 8600 2550
Wire Wire Line
	8600 2550 8600 2050
Wire Wire Line
	8600 3050 9100 3050
Connection ~ 8600 3050
Wire Wire Line
	8600 3050 8600 2550
Text GLabel 3800 5050 0    50   Input ~ 0
I2C1_SDA
Text GLabel 3800 5150 0    50   Input ~ 0
I2C1_SCL
Wire Wire Line
	8050 4600 8050 4800
Connection ~ 8050 4800
Wire Wire Line
	1600 5100 1600 5300
$Comp
L power:+3V3 #PWR06
U 1 1 61385FEC
P 2000 5100
F 0 "#PWR06" H 2000 4950 50  0001 C CNN
F 1 "+3V3" H 2015 5273 50  0000 C CNN
F 2 "" H 2000 5100 50  0001 C CNN
F 3 "" H 2000 5100 50  0001 C CNN
	1    2000 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR09
U 1 1 6138626D
P 2400 5100
F 0 "#PWR09" H 2400 4950 50  0001 C CNN
F 1 "+3V3" H 2415 5273 50  0000 C CNN
F 2 "" H 2400 5100 50  0001 C CNN
F 3 "" H 2400 5100 50  0001 C CNN
	1    2400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5100 2000 5300
Wire Wire Line
	2400 5100 2400 5300
Wire Wire Line
	4250 3450 4300 3450
Wire Wire Line
	4250 3200 4250 3450
Wire Wire Line
	3900 3450 3850 3450
Wire Wire Line
	3900 3200 3900 3450
Text GLabel 4300 3450 2    50   Input ~ 0
I2C1_SCL
Text GLabel 3850 3450 0    50   Input ~ 0
I2C1_SDA
Wire Wire Line
	4250 2700 4250 2900
Wire Wire Line
	3900 2700 3900 2900
$Comp
L power:+3V3 #PWR08
U 1 1 61301EF3
P 4250 2700
F 0 "#PWR08" H 4250 2550 50  0001 C CNN
F 1 "+3V3" H 4265 2873 50  0000 C CNN
F 2 "" H 4250 2700 50  0001 C CNN
F 3 "" H 4250 2700 50  0001 C CNN
	1    4250 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 613015E1
P 3900 2700
F 0 "#PWR07" H 3900 2550 50  0001 C CNN
F 1 "+3V3" H 3915 2873 50  0000 C CNN
F 2 "" H 3900 2700 50  0001 C CNN
F 3 "" H 3900 2700 50  0001 C CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 612F69D6
P 3900 3050
F 0 "R12" H 3970 3096 50  0000 L CNN
F 1 "4K7" H 3970 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3830 3050 50  0001 C CNN
F 3 "~" H 3900 3050 50  0001 C CNN
	1    3900 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 612F6DC2
P 4250 3050
F 0 "R13" H 4320 3096 50  0000 L CNN
F 1 "4K7" H 4320 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 4180 3050 50  0001 C CNN
F 3 "~" H 4250 3050 50  0001 C CNN
	1    4250 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 61274590
P 1050 2950
F 0 "J1" H 1000 3100 50  0000 L CNN
F 1 "Terminal" H 950 2750 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 1050 2950 50  0001 C CNN
F 3 "~" H 1050 2950 50  0001 C CNN
	1    1050 2950
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6126B6B8
P 2500 3350
F 0 "H4" H 2600 3396 50  0000 L CNN
F 1 "MountingHole" H 2600 3305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 2500 3350 50  0001 C CNN
F 3 "~" H 2500 3350 50  0001 C CNN
	1    2500 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61284AD6
P 1250 3150
F 0 "#PWR0106" H 1250 2900 50  0001 C CNN
F 1 "GND" H 1255 2977 50  0000 C CNN
F 2 "" H 1250 3150 50  0001 C CNN
F 3 "" H 1250 3150 50  0001 C CNN
	1    1250 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR010
U 1 1 61403087
P 4500 4600
F 0 "#PWR010" H 4500 4450 50  0001 C CNN
F 1 "+3V3" H 4515 4773 50  0000 C CNN
F 2 "" H 4500 4600 50  0001 C CNN
F 3 "" H 4500 4600 50  0001 C CNN
	1    4500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4750 4500 4600
Text Notes 7400 7500 0    50   ~ 0
Pico Base Jump
Text Notes 8150 7650 0    50   ~ 0
08/09/2021
Text Notes 10550 7650 0    50   ~ 0
1.0
$Comp
L Device:R R14
U 1 1 61340D13
P 4950 3050
F 0 "R14" H 5020 3096 50  0000 L CNN
F 1 "10K" H 5020 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 4880 3050 50  0001 C CNN
F 3 "~" H 4950 3050 50  0001 C CNN
	1    4950 3050
	1    0    0    -1  
$EndComp
Text GLabel 3800 5950 0    50   Input ~ 0
RESET
Text GLabel 5050 3450 2    50   Input ~ 0
RESET
Wire Wire Line
	4950 3200 4950 3450
Wire Wire Line
	4950 3450 5050 3450
$Comp
L power:+3V3 #PWR011
U 1 1 613472A1
P 4950 2700
F 0 "#PWR011" H 4950 2550 50  0001 C CNN
F 1 "+3V3" H 4965 2873 50  0000 C CNN
F 2 "" H 4950 2700 50  0001 C CNN
F 3 "" H 4950 2700 50  0001 C CNN
	1    4950 2700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D9
U 1 1 6134F4E2
P 1300 1350
F 0 "D9" H 1300 1134 50  0000 C CNN
F 1 "1N4001" H 1300 1225 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P5.08mm_Vertical_KathodeUp" H 1300 1175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1300 1350 50  0001 C CNN
	1    1300 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 1350 1600 1350
Connection ~ 1600 1350
$Comp
L Diode:1N5817 D10
U 1 1 61364470
P 3600 1550
F 0 "D10" V 3646 1471 50  0000 R CNN
F 1 "1N5817" V 3555 1471 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P5.08mm_Vertical_KathodeUp" H 3600 1375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 3600 1550 50  0001 C CNN
	1    3600 1550
	0    -1   -1   0   
$EndComp
Text GLabel 3650 2000 2    50   Input ~ 0
VSYS
Wire Wire Line
	3600 1700 3600 2000
Wire Wire Line
	3600 2000 3650 2000
Text GLabel 3800 5750 0    50   Input ~ 0
INTA
Text GLabel 3800 5650 0    50   Input ~ 0
INTB
Connection ~ 10150 4800
$Comp
L Device:R R15
U 1 1 61403DC0
P 4200 1750
F 0 "R15" H 4270 1796 50  0000 L CNN
F 1 "1K7" H 4270 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 4130 1750 50  0001 C CNN
F 3 "~" H 4200 1750 50  0001 C CNN
	1    4200 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 61404534
P 4200 1900
F 0 "#PWR014" H 4200 1650 50  0001 C CNN
F 1 "GND" H 4205 1727 50  0000 C CNN
F 2 "" H 4200 1900 50  0001 C CNN
F 3 "" H 4200 1900 50  0001 C CNN
	1    4200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2700 4950 2900
$Comp
L power:+3V3 #PWR013
U 1 1 6140E2A7
P 4200 1300
F 0 "#PWR013" H 4200 1150 50  0001 C CNN
F 1 "+3V3" H 4215 1473 50  0000 C CNN
F 2 "" H 4200 1300 50  0001 C CNN
F 3 "" H 4200 1300 50  0001 C CNN
	1    4200 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D11
U 1 1 6143F805
P 4200 1450
F 0 "D11" V 4239 1333 50  0000 R CNN
F 1 "PWR_LED" V 4148 1333 50  0000 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 4200 1450 50  0001 C CNN
F 3 "~" H 4200 1450 50  0001 C CNN
	1    4200 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61328389
P 1050 1500
F 0 "#FLG0101" H 1050 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 1673 50  0000 C CNN
F 2 "" H 1050 1500 50  0001 C CNN
F 3 "~" H 1050 1500 50  0001 C CNN
	1    1050 1500
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 61330D3E
P 2450 1650
F 0 "#FLG0103" H 2450 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 1823 50  0000 C CNN
F 2 "" H 2450 1650 50  0001 C CNN
F 3 "~" H 2450 1650 50  0001 C CNN
	1    2450 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 5950 1600 5950
Wire Wire Line
	1500 6250 2000 6250
Wire Wire Line
	1600 5600 1600 5950
Connection ~ 1600 5950
Wire Wire Line
	1600 5950 1750 5950
Wire Wire Line
	1200 5950 950  5950
Wire Wire Line
	950  5950 950  6250
Wire Wire Line
	1200 6250 950  6250
Connection ~ 950  6250
Wire Wire Line
	950  6250 950  6600
Wire Wire Line
	1200 6600 950  6600
Connection ~ 950  6600
Wire Wire Line
	950  6600 950  6700
$Comp
L power:+3V3 #PWR0103
U 1 1 6144C42E
P 8050 1400
F 0 "#PWR0103" H 8050 1250 50  0001 C CNN
F 1 "+3V3" H 8065 1573 50  0000 C CNN
F 2 "" H 8050 1400 50  0001 C CNN
F 3 "" H 8050 1400 50  0001 C CNN
	1    8050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1750 8050 1750
Wire Wire Line
	8050 1750 8050 1700
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61456DFF
P 8200 1700
F 0 "#FLG0102" H 8200 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 8200 1873 50  0000 C CNN
F 2 "" H 8200 1700 50  0001 C CNN
F 3 "~" H 8200 1700 50  0001 C CNN
	1    8200 1700
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 61460628
P 10200 1400
F 0 "#PWR0107" H 10200 1250 50  0001 C CNN
F 1 "+3V3" H 10215 1573 50  0000 C CNN
F 2 "" H 10200 1400 50  0001 C CNN
F 3 "" H 10200 1400 50  0001 C CNN
	1    10200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1750 10200 1750
Wire Wire Line
	10200 1750 10200 1400
$Comp
L power:+5V #PWR0111
U 1 1 614BBE09
P 3600 1300
F 0 "#PWR0111" H 3600 1150 50  0001 C CNN
F 1 "+5V" H 3615 1473 50  0000 C CNN
F 2 "" H 3600 1300 50  0001 C CNN
F 3 "" H 3600 1300 50  0001 C CNN
	1    3600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1300 3600 1400
$Comp
L power:VCC #PWR0112
U 1 1 6136026F
P 1250 2850
F 0 "#PWR0112" H 1250 2700 50  0001 C CNN
F 1 "VCC" H 1267 3023 50  0000 C CNN
F 2 "" H 1250 2850 50  0001 C CNN
F 3 "" H 1250 2850 50  0001 C CNN
	1    1250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3050 1250 3150
$Comp
L power:VCC #PWR0113
U 1 1 61368D3B
P 950 1300
F 0 "#PWR0113" H 950 1150 50  0001 C CNN
F 1 "VCC" H 967 1473 50  0000 C CNN
F 2 "" H 950 1300 50  0001 C CNN
F 3 "" H 950 1300 50  0001 C CNN
	1    950  1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1350 950  1300
Wire Wire Line
	2450 1650 2200 1650
Connection ~ 2200 1650
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 613D18D1
P 1700 2950
F 0 "J6" H 1650 3100 50  0000 L CNN
F 1 "Terminal" H 1600 2750 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 1700 2950 50  0001 C CNN
F 3 "~" H 1700 2950 50  0001 C CNN
	1    1700 2950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 613D1F1E
P 1900 3150
F 0 "#PWR0114" H 1900 2900 50  0001 C CNN
F 1 "GND" H 1905 2977 50  0000 C CNN
F 2 "" H 1900 3150 50  0001 C CNN
F 3 "" H 1900 3150 50  0001 C CNN
	1    1900 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 613D2D97
P 1900 2850
F 0 "#PWR0115" H 1900 2700 50  0001 C CNN
F 1 "+5V" H 1915 3023 50  0000 C CNN
F 2 "" H 1900 2850 50  0001 C CNN
F 3 "" H 1900 2850 50  0001 C CNN
	1    1900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2850 1900 2950
Wire Wire Line
	1900 3050 1900 3150
Wire Wire Line
	1600 1350 1800 1350
Wire Wire Line
	950  1350 1050 1350
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 614162DA
P 1800 1300
F 0 "#FLG0104" H 1800 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 1473 50  0000 C CNN
F 2 "" H 1800 1300 50  0001 C CNN
F 3 "~" H 1800 1300 50  0001 C CNN
	1    1800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1300 1800 1350
Connection ~ 1800 1350
Wire Wire Line
	1800 1350 1900 1350
Wire Wire Line
	1050 1500 1050 1350
Connection ~ 1050 1350
Wire Wire Line
	1050 1350 1150 1350
Wire Wire Line
	1250 2850 1250 2950
$Comp
L Device:C C3
U 1 1 6143FEF4
P 4850 4600
F 0 "C3" V 5000 4550 50  0000 L CNN
F 1 "100nF" V 5000 4300 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4888 4450 50  0001 C CNN
F 3 "~" H 4850 4600 50  0001 C CNN
	1    4850 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 614491BE
P 5350 4700
F 0 "#PWR012" H 5350 4450 50  0001 C CNN
F 1 "GND" H 5355 4527 50  0000 C CNN
F 2 "" H 5350 4700 50  0001 C CNN
F 3 "" H 5350 4700 50  0001 C CNN
	1    5350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4600 4500 4600
Connection ~ 4500 4600
Wire Wire Line
	5000 4600 5350 4600
Wire Wire Line
	5350 4600 5350 4700
NoConn ~ 9600 1350
NoConn ~ 9600 1450
NoConn ~ 7350 1350
NoConn ~ 7350 1650
NoConn ~ 9600 1650
Text GLabel 6250 1850 0    50   Input ~ 0
GP4
Text GLabel 6250 1950 0    50   Input ~ 0
GP5
Text GLabel 9600 2950 2    50   Input ~ 0
I2C1_SDA
Text GLabel 9600 2850 2    50   Input ~ 0
I2C1_SCL
Text GLabel 9100 1950 0    50   Input ~ 0
GP5
Text GLabel 9100 1850 0    50   Input ~ 0
GP4
NoConn ~ 9600 3150
NoConn ~ 9600 3250
Text GLabel 6250 1650 0    50   Input ~ 0
GP2
Text GLabel 6250 1750 0    50   Input ~ 0
GP3
Text GLabel 9100 1650 0    50   Input ~ 0
GP2
Text GLabel 9100 1750 0    50   Input ~ 0
GP3
Wire Wire Line
	8200 1700 8050 1700
Connection ~ 8050 1700
Wire Wire Line
	8050 1700 8050 1400
Wire Wire Line
	1500 6600 2400 6600
$Comp
L Logo:LOGO #G1
U 1 1 61391F44
P 7550 6800
F 0 "#G1" H 7550 6547 60  0001 C CNN
F 1 "LOGO" H 7550 7053 60  0001 C CNN
F 2 "" H 7550 6800 50  0001 C CNN
F 3 "" H 7550 6800 50  0001 C CNN
	1    7550 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3050 7800 3250
$EndSCHEMATC
