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
$Comp
L Connector:Screw_Terminal_01x02 J9
U 1 1 5F78419D
P 9400 4150
F 0 "J9" H 9480 4142 50  0000 L CNN
F 1 "LED Power" H 9480 4051 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9400 4150 50  0001 C CNN
F 3 "~" H 9400 4150 50  0001 C CNN
	1    9400 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5F784F60
P 9100 2250
F 0 "J3" H 9208 2431 50  0000 C CNN
F 1 "Top dot" H 9208 2340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 9100 2250 50  0001 C CNN
F 3 "~" H 9100 2250 50  0001 C CNN
	1    9100 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5F78541C
P 9100 3350
F 0 "J6" H 9208 3531 50  0000 C CNN
F 1 "Lower dot" H 9208 3440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 9100 3350 50  0001 C CNN
F 3 "~" H 9100 3350 50  0001 C CNN
	1    9100 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5F785657
P 9100 3000
F 0 "J5" H 9208 3181 50  0000 C CNN
F 1 "Right" H 9208 3090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 9100 3000 50  0001 C CNN
F 3 "~" H 9100 3000 50  0001 C CNN
	1    9100 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5F785924
P 9100 2600
F 0 "J4" H 9208 2781 50  0000 C CNN
F 1 "Left" H 9208 2690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 9100 2600 50  0001 C CNN
F 3 "~" H 9100 2600 50  0001 C CNN
	1    9100 2600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F786E9C
P 1750 3100
F 0 "SW1" H 1750 3385 50  0000 C CNN
F 1 "SW_Push_Dual" H 1750 3294 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 1750 3300 50  0001 C CNN
F 3 "~" H 1750 3300 50  0001 C CNN
	1    1750 3100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5F787433
P 1900 1600
F 0 "SW2" H 1900 1885 50  0000 C CNN
F 1 "SW_Push_Dual" H 1900 1794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 1900 1800 50  0001 C CNN
F 3 "~" H 1900 1800 50  0001 C CNN
	1    1900 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F788A6E
P 1850 6150
F 0 "R6" H 1920 6196 50  0000 L CNN
F 1 "1k" H 1920 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1780 6150 50  0001 C CNN
F 3 "~" H 1850 6150 50  0001 C CNN
	1    1850 6150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F78BB36
P 2250 3250
F 0 "R1" H 2320 3296 50  0000 L CNN
F 1 "10k" H 2320 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2180 3250 50  0001 C CNN
F 3 "~" H 2250 3250 50  0001 C CNN
	1    2250 3250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5F799F8D
P 2100 4400
F 0 "#PWR03" H 2100 4250 50  0001 C CNN
F 1 "VCC" H 2117 4573 50  0000 C CNN
F 2 "" H 2100 4400 50  0001 C CNN
F 3 "" H 2100 4400 50  0001 C CNN
	1    2100 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F79A333
P 2100 4700
F 0 "#PWR04" H 2100 4450 50  0001 C CNN
F 1 "GND" H 2105 4527 50  0000 C CNN
F 2 "" H 2100 4700 50  0001 C CNN
F 3 "" H 2100 4700 50  0001 C CNN
	1    2100 4700
	1    0    0    -1  
$EndComp
Connection ~ 2400 1600
Wire Wire Line
	2650 1600 2400 1600
Text GLabel 2650 1600 2    50   Input ~ 0
UP
Wire Wire Line
	2400 1600 2100 1600
Wire Wire Line
	2400 2000 2400 1900
$Comp
L power:GND #PWR06
U 1 1 5F79AA15
P 2400 2000
F 0 "#PWR06" H 2400 1750 50  0001 C CNN
F 1 "GND" H 2405 1827 50  0000 C CNN
F 2 "" H 2400 2000 50  0001 C CNN
F 3 "" H 2400 2000 50  0001 C CNN
	1    2400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F78BE18
P 2400 1750
F 0 "R2" H 2470 1796 50  0000 L CNN
F 1 "10k" H 2470 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2330 1750 50  0001 C CNN
F 3 "~" H 2400 1750 50  0001 C CNN
	1    2400 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5F79C6B1
P 1300 1350
F 0 "#PWR02" H 1300 1200 50  0001 C CNN
F 1 "VCC" H 1317 1523 50  0000 C CNN
F 2 "" H 1300 1350 50  0001 C CNN
F 3 "" H 1300 1350 50  0001 C CNN
	1    1300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1350 1300 1600
Wire Wire Line
	1300 1600 1700 1600
Text GLabel 2500 3100 2    50   Input ~ 0
DOWN
Wire Wire Line
	1950 3100 2250 3100
Connection ~ 2250 3100
Wire Wire Line
	2250 3100 2500 3100
$Comp
L power:VCC #PWR01
U 1 1 5F7982DD
P 1150 2850
F 0 "#PWR01" H 1150 2700 50  0001 C CNN
F 1 "VCC" H 1167 3023 50  0000 C CNN
F 2 "" H 1150 2850 50  0001 C CNN
F 3 "" H 1150 2850 50  0001 C CNN
	1    1150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2850 1150 3100
Wire Wire Line
	1150 3100 1550 3100
$Comp
L power:GND #PWR05
U 1 1 5F798E97
P 2250 3500
F 0 "#PWR05" H 2250 3250 50  0001 C CNN
F 1 "GND" H 2255 3327 50  0000 C CNN
F 2 "" H 2250 3500 50  0001 C CNN
F 3 "" H 2250 3500 50  0001 C CNN
	1    2250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3400 2250 3500
Text GLabel 1250 6400 0    50   Input ~ 0
SDA
Text GLabel 1250 6300 0    50   Input ~ 0
SCL
$Comp
L power:GND #PWR012
U 1 1 5F7D7A67
P 9150 4300
F 0 "#PWR012" H 9150 4050 50  0001 C CNN
F 1 "GND" H 9155 4127 50  0000 C CNN
F 2 "" H 9150 4300 50  0001 C CNN
F 3 "" H 9150 4300 50  0001 C CNN
	1    9150 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5F783C9A
P 1500 4600
F 0 "J1" H 1580 4592 50  0000 L CNN
F 1 "5V Input" H 1580 4501 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1500 4600 50  0001 C CNN
F 3 "~" H 1500 4600 50  0001 C CNN
	1    1500 4600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 5F783F30
P 9400 3850
F 0 "J8" H 9480 3842 50  0000 L CNN
F 1 "LED Power" H 9480 3751 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9400 3850 50  0001 C CNN
F 3 "~" H 9400 3850 50  0001 C CNN
	1    9400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4150 9200 4150
Wire Wire Line
	9150 3950 9200 3950
Text GLabel 9550 2250 2    50   Input ~ 0
LEDSignal
Wire Wire Line
	9550 2250 9300 2250
Wire Wire Line
	9300 2350 9300 2600
Wire Wire Line
	9300 2700 9300 3000
Wire Wire Line
	9300 3100 9300 3350
$Comp
L power:VCC #PWR08
U 1 1 5F824A08
P 5550 1200
F 0 "#PWR08" H 5550 1050 50  0001 C CNN
F 1 "VCC" H 5567 1373 50  0000 C CNN
F 2 "" H 5550 1200 50  0001 C CNN
F 3 "" H 5550 1200 50  0001 C CNN
	1    5550 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F824EF3
P 5550 2850
F 0 "#PWR09" H 5550 2600 50  0001 C CNN
F 1 "GND" H 5555 2677 50  0000 C CNN
F 2 "" H 5550 2850 50  0001 C CNN
F 3 "" H 5550 2850 50  0001 C CNN
	1    5550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2850 5550 2750
$Comp
L Device:C C4
U 1 1 5F826498
P 5850 1300
F 0 "C4" V 5598 1300 50  0000 C CNN
F 1 "1uF" V 5689 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5888 1150 50  0001 C CNN
F 3 "~" H 5850 1300 50  0001 C CNN
	1    5850 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 1200 5550 1300
Wire Wire Line
	5550 1300 5700 1300
Connection ~ 5550 1300
Wire Wire Line
	5550 1300 5550 1550
$Comp
L power:GND #PWR010
U 1 1 5F82D9EB
P 6200 1300
F 0 "#PWR010" H 6200 1050 50  0001 C CNN
F 1 "GND" H 6205 1127 50  0000 C CNN
F 2 "" H 6200 1300 50  0001 C CNN
F 3 "" H 6200 1300 50  0001 C CNN
	1    6200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1300 6200 1300
Wire Notes Line
	1000 1000 3000 1000
Wire Notes Line
	3000 1000 3000 2250
Wire Notes Line
	3000 2250 1000 2250
Wire Notes Line
	1000 2250 1000 1000
Wire Notes Line
	1000 2500 3000 2500
Wire Notes Line
	3000 2500 3000 3750
Wire Notes Line
	3000 3750 1000 3750
Wire Notes Line
	1000 3750 1000 2500
$Comp
L power:VCC #PWR011
U 1 1 5F7D7648
P 9100 3800
F 0 "#PWR011" H 9100 3650 50  0001 C CNN
F 1 "VCC" H 9117 3973 50  0000 C CNN
F 2 "" H 9100 3800 50  0001 C CNN
F 3 "" H 9100 3800 50  0001 C CNN
	1    9100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4300 9150 4250
Wire Wire Line
	9150 4250 9200 4250
Wire Wire Line
	9150 4250 9150 3950
Connection ~ 9150 4250
Wire Wire Line
	9100 4150 9100 3850
Wire Wire Line
	9200 3850 9100 3850
Connection ~ 9100 3850
Wire Wire Line
	9100 3850 9100 3800
Wire Notes Line
	9000 3550 10000 3550
Wire Notes Line
	10000 3550 10000 4550
Wire Notes Line
	10000 4550 9000 4550
Wire Notes Line
	9000 4550 9000 3550
Wire Notes Line
	9000 2000 9000 3500
Wire Notes Line
	9000 3500 10000 3500
Wire Notes Line
	10000 3500 10000 2000
Wire Notes Line
	10000 2000 9000 2000
Text GLabel 6300 1850 2    50   Input ~ 0
SDA
Text GLabel 6300 2250 2    50   Input ~ 0
DOWN
Text GLabel 6300 2050 2    50   Input ~ 0
SCL
Text GLabel 6300 2150 2    50   Input ~ 0
LEDSignal
Wire Wire Line
	6150 2250 6300 2250
Wire Wire Line
	6150 2150 6300 2150
Text GLabel 6300 1950 2    50   Input ~ 0
UP
Text GLabel 7100 1950 2    50   Input ~ 0
MISO
Text GLabel 7100 1850 2    50   Input ~ 0
MOSI
Text GLabel 7100 2050 2    50   Input ~ 0
SCK
Text GLabel 6300 2350 2    50   Input ~ 0
RESET
Wire Wire Line
	6300 2350 6150 2350
Wire Wire Line
	6150 1850 7100 1850
Wire Wire Line
	6150 1950 7100 1950
Wire Wire Line
	6150 2050 7100 2050
$Comp
L Mechanical:MountingHole H1
U 1 1 5F8C68EA
P 7400 4950
F 0 "H1" H 7500 4996 50  0000 L CNN
F 1 "MountingHole" H 7500 4905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7400 4950 50  0001 C CNN
F 3 "~" H 7400 4950 50  0001 C CNN
	1    7400 4950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F8C6F0A
P 7400 5200
F 0 "H2" H 7500 5246 50  0000 L CNN
F 1 "MountingHole" H 7500 5155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7400 5200 50  0001 C CNN
F 3 "~" H 7400 5200 50  0001 C CNN
	1    7400 5200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F8C727B
P 7400 5450
F 0 "H3" H 7500 5496 50  0000 L CNN
F 1 "MountingHole" H 7500 5405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7400 5450 50  0001 C CNN
F 3 "~" H 7400 5450 50  0001 C CNN
	1    7400 5450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F8C75D4
P 7400 5700
F 0 "H4" H 7500 5746 50  0000 L CNN
F 1 "MountingHole" H 7500 5655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7400 5700 50  0001 C CNN
F 3 "~" H 7400 5700 50  0001 C CNN
	1    7400 5700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5FB26E9D
P 2350 5800
F 0 "#PWR0101" H 2350 5650 50  0001 C CNN
F 1 "VCC" H 2367 5973 50  0000 C CNN
F 2 "" H 2350 5800 50  0001 C CNN
F 3 "" H 2350 5800 50  0001 C CNN
	1    2350 5800
	1    0    0    -1  
$EndComp
$Comp
L Timer_RTC:DS3231M U2
U 1 1 5FB1BBC3
P 2450 6500
F 0 "U2" H 2450 6011 50  0000 C CNN
F 1 "DS3231M" H 2450 5920 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 2450 5900 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231.pdf" H 2720 6550 50  0001 C CNN
	1    2450 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FB28859
P 3050 6150
F 0 "R4" H 3120 6196 50  0000 L CNN
F 1 "10k" H 3120 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2980 6150 50  0001 C CNN
F 3 "~" H 3050 6150 50  0001 C CNN
	1    3050 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FB3755C
P 2450 7150
F 0 "#PWR0102" H 2450 6900 50  0001 C CNN
F 1 "GND" H 2455 6977 50  0000 C CNN
F 2 "" H 2450 7150 50  0001 C CNN
F 3 "" H 2450 7150 50  0001 C CNN
	1    2450 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 7150 2450 6900
$Comp
L Device:R R3
U 1 1 5FB428B0
P 3350 6450
F 0 "R3" H 3420 6496 50  0000 L CNN
F 1 "10k" H 3420 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3280 6450 50  0001 C CNN
F 3 "~" H 3350 6450 50  0001 C CNN
	1    3350 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5800 2350 6000
Connection ~ 2350 6000
Wire Wire Line
	2350 6000 2350 6100
Wire Wire Line
	2950 6600 3350 6600
Connection ~ 2450 6900
$Comp
L power:+BATT #PWR0106
U 1 1 5FB7D174
P 2450 5950
F 0 "#PWR0106" H 2450 5800 50  0001 C CNN
F 1 "+BATT" H 2465 6123 50  0000 C CNN
F 2 "" H 2450 5950 50  0001 C CNN
F 3 "" H 2450 5950 50  0001 C CNN
	1    2450 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5950 2450 6100
Connection ~ 1850 6300
Wire Wire Line
	1850 6300 1950 6300
Wire Wire Line
	1600 6000 1850 6000
Wire Wire Line
	1850 6000 2350 6000
Connection ~ 1850 6000
Connection ~ 1600 6400
Wire Wire Line
	1600 6400 1950 6400
Wire Wire Line
	1600 6100 1600 6000
$Comp
L Device:R R5
U 1 1 5FB895B9
P 1600 6250
F 0 "R5" H 1670 6296 50  0000 L CNN
F 1 "1k" H 1670 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1530 6250 50  0001 C CNN
F 3 "~" H 1600 6250 50  0001 C CNN
	1    1600 6250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 6300 1850 6300
Wire Wire Line
	1250 6400 1600 6400
$Comp
L Device:C C2
U 1 1 5FB498B1
P 3700 6550
F 0 "C2" H 3815 6596 50  0000 L CNN
F 1 "1uF" H 3815 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3815 6459 50  0001 L CNN
F 3 "~" H 3700 6550 50  0001 C CNN
	1    3700 6550
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny85V-10SU U1
U 1 1 5F7832B4
P 5550 2150
F 0 "U1" H 5021 2196 50  0000 R CNN
F 1 "ATtiny85-20SU" H 5021 2105 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5550 2150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 5550 2150 50  0001 C CNN
	1    5550 2150
	1    0    0    -1  
$EndComp
Connection ~ 3050 6000
Wire Wire Line
	3050 6000 2350 6000
Wire Wire Line
	3050 6300 2950 6300
Wire Wire Line
	3050 6000 3350 6000
Wire Wire Line
	3350 6300 3350 6000
Connection ~ 3350 6000
Wire Wire Line
	3350 6000 3700 6000
Wire Wire Line
	3700 6400 3700 6000
Wire Wire Line
	3700 6700 3700 6900
Wire Wire Line
	3700 6900 2450 6900
Wire Notes Line
	1000 5500 4000 5500
Wire Notes Line
	4000 5500 4000 7500
Wire Notes Line
	4000 7500 1000 7500
Wire Notes Line
	1000 7500 1000 5500
Text Notes 1050 5600 0    50   ~ 0
RTC\n
Wire Notes Line
	1000 4000 2500 4000
Wire Notes Line
	2500 4000 2500 5000
Wire Notes Line
	2500 5000 1000 5000
Wire Notes Line
	1000 5000 1000 4000
Text Notes 1050 4200 0    50   ~ 0
5V Input\n\n
Text Notes 9050 4750 0    50   ~ 0
ICSP\n
Wire Notes Line
	10500 4650 9000 4650
Wire Notes Line
	10500 6150 10500 4650
Wire Notes Line
	9000 4650 9000 6150
Text GLabel 10200 5450 2    50   Input ~ 0
RESET
Text GLabel 10200 5350 2    50   Input ~ 0
SCK
Text GLabel 10200 5250 2    50   Input ~ 0
MOSI
Text GLabel 10200 5150 2    50   Input ~ 0
MISO
$Comp
L power:GND #PWR07
U 1 1 5F8A85A1
P 9700 5750
F 0 "#PWR07" H 9700 5500 50  0001 C CNN
F 1 "GND" H 9705 5577 50  0000 C CNN
F 2 "" H 9700 5750 50  0001 C CNN
F 3 "" H 9700 5750 50  0001 C CNN
	1    9700 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J2
U 1 1 5F8A681B
P 9800 5350
F 0 "J2" H 9471 5446 50  0000 R CNN
F 1 "AVR-ISP-6" H 9471 5355 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 9550 5400 50  0001 C CNN
F 3 " ~" H 8525 4800 50  0001 C CNN
	1    9800 5350
	1    0    0    -1  
$EndComp
Wire Notes Line
	9000 6150 10500 6150
Text Notes 4550 5600 0    50   ~ 0
RTC Battery\n
Wire Notes Line
	4500 6750 4500 5500
Wire Notes Line
	6000 6750 4500 6750
Wire Notes Line
	6000 5500 6000 6750
Wire Notes Line
	4500 5500 6000 5500
$Comp
L Device:Battery_Cell BT1
U 1 1 5FB27F0B
P 4950 6350
F 0 "BT1" H 5068 6446 50  0000 L CNN
F 1 "Battery_Cell" H 5068 6355 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" V 4950 6410 50  0001 C CNN
F 3 "~" V 4950 6410 50  0001 C CNN
	1    4950 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FB5B48D
P 4950 6450
F 0 "#PWR0103" H 4950 6200 50  0001 C CNN
F 1 "GND" H 4955 6277 50  0000 C CNN
F 2 "" H 4950 6450 50  0001 C CNN
F 3 "" H 4950 6450 50  0001 C CNN
	1    4950 6450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5FB5BCB1
P 4600 5850
F 0 "#PWR0104" H 4600 5700 50  0001 C CNN
F 1 "VCC" H 4617 6023 50  0000 C CNN
F 2 "" H 4600 5850 50  0001 C CNN
F 3 "" H 4600 5850 50  0001 C CNN
	1    4600 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5FB5F05D
P 4600 6000
F 0 "R7" H 4670 6046 50  0000 L CNN
F 1 "10k" H 4670 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4530 6000 50  0001 C CNN
F 3 "~" H 4600 6000 50  0001 C CNN
	1    4600 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5FB64DFF
P 4600 6300
F 0 "R8" H 4670 6346 50  0000 L CNN
F 1 "10k" H 4670 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4530 6300 50  0001 C CNN
F 3 "~" H 4600 6300 50  0001 C CNN
	1    4600 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6150 4950 6150
Connection ~ 4600 6150
Connection ~ 4950 6450
Connection ~ 4950 6150
Wire Wire Line
	4600 6450 4950 6450
$Comp
L power:+BATT #PWR0105
U 1 1 5FB7A7FF
P 4950 5950
F 0 "#PWR0105" H 4950 5800 50  0001 C CNN
F 1 "+BATT" H 4965 6123 50  0000 C CNN
F 2 "" H 4950 5950 50  0001 C CNN
F 3 "" H 4950 5950 50  0001 C CNN
	1    4950 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5950 4950 6150
$Comp
L Device:C C3
U 1 1 5FB5861D
P 5700 6300
F 0 "C3" H 5815 6346 50  0000 L CNN
F 1 "1uF" H 5815 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5738 6150 50  0001 C CNN
F 3 "~" H 5700 6300 50  0001 C CNN
	1    5700 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6150 5700 6150
Wire Wire Line
	4950 6450 5700 6450
Wire Wire Line
	2100 4400 2100 4500
Wire Wire Line
	2100 4500 1700 4500
Wire Wire Line
	1700 4600 2100 4600
Wire Wire Line
	2100 4600 2100 4700
$EndSCHEMATC
