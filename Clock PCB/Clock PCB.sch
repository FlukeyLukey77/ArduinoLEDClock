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
L MCU_Microchip_ATtiny:ATtiny85-20PU U1
U 1 1 5F7832B4
P 5350 3850
F 0 "U1" H 4821 3896 50  0000 R CNN
F 1 "ATtiny85-20PU" H 4821 3805 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5350 3850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 5350 3850 50  0001 C CNN
	1    5350 3850
	1    0    0    -1  
$EndComp
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
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9100 3350 50  0001 C CNN
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
L Connector:Conn_01x04_Female J7
U 1 1 5F7860A2
P 9350 1500
F 0 "J7" H 9378 1476 50  0000 L CNN
F 1 "RTC" H 9378 1385 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9350 1500 50  0001 C CNN
F 3 "~" H 9350 1500 50  0001 C CNN
	1    9350 1500
	-1   0    0    1   
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
L Device:R R2
U 1 1 5F788A6E
P 9700 1300
F 0 "R2" H 9770 1346 50  0000 L CNN
F 1 "2k" H 9770 1255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9630 1300 50  0001 C CNN
F 3 "~" H 9700 1300 50  0001 C CNN
	1    9700 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R 2k1
U 1 1 5F7891A6
P 9700 1400
F 0 "2k1" H 9770 1446 50  0000 L CNN
F 1 "R" H 9770 1355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9630 1400 50  0001 C CNN
F 3 "~" H 9700 1400 50  0001 C CNN
	1    9700 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F78BB36
P 2250 3250
F 0 "R3" H 2320 3296 50  0000 L CNN
F 1 "10k" H 2320 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2180 3250 50  0001 C CNN
F 3 "~" H 2250 3250 50  0001 C CNN
	1    2250 3250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5F799F8D
P 1850 4350
F 0 "#PWR03" H 1850 4200 50  0001 C CNN
F 1 "VCC" H 1867 4523 50  0000 C CNN
F 2 "" H 1850 4350 50  0001 C CNN
F 3 "" H 1850 4350 50  0001 C CNN
	1    1850 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F79A333
P 1850 4450
F 0 "#PWR04" H 1850 4200 50  0001 C CNN
F 1 "GND" H 1855 4277 50  0000 C CNN
F 2 "" H 1850 4450 50  0001 C CNN
F 3 "" H 1850 4450 50  0001 C CNN
	1    1850 4450
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
L Device:R R4
U 1 1 5F78BE18
P 2400 1750
F 0 "R4" H 2470 1796 50  0000 L CNN
F 1 "10k" H 2470 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2330 1750 50  0001 C CNN
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
Text GLabel 9950 1400 2    50   Input ~ 0
SDA
Text GLabel 9950 1300 2    50   Input ~ 0
SCL
$Comp
L power:VCC #PWR014
U 1 1 5F7A8AC2
P 10250 1500
F 0 "#PWR014" H 10250 1350 50  0001 C CNN
F 1 "VCC" H 10267 1673 50  0000 C CNN
F 2 "" H 10250 1500 50  0001 C CNN
F 3 "" H 10250 1500 50  0001 C CNN
	1    10250 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F7A907E
P 9850 1600
F 0 "#PWR013" H 9850 1350 50  0001 C CNN
F 1 "GND" H 9855 1427 50  0000 C CNN
F 2 "" H 9850 1600 50  0001 C CNN
F 3 "" H 9850 1600 50  0001 C CNN
	1    9850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1600 9850 1600
Wire Wire Line
	9550 1500 10250 1500
Wire Wire Line
	9850 1400 9950 1400
Wire Wire Line
	9850 1300 9950 1300
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
P 1500 4450
F 0 "J1" H 1580 4442 50  0000 L CNN
F 1 "5V Input" H 1580 4351 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1500 4450 50  0001 C CNN
F 3 "~" H 1500 4450 50  0001 C CNN
	1    1500 4450
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
Wire Wire Line
	1700 4450 1850 4450
Wire Wire Line
	1700 4350 1850 4350
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
P 5350 2900
F 0 "#PWR08" H 5350 2750 50  0001 C CNN
F 1 "VCC" H 5367 3073 50  0000 C CNN
F 2 "" H 5350 2900 50  0001 C CNN
F 3 "" H 5350 2900 50  0001 C CNN
	1    5350 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F824EF3
P 5350 4550
F 0 "#PWR09" H 5350 4300 50  0001 C CNN
F 1 "GND" H 5355 4377 50  0000 C CNN
F 2 "" H 5350 4550 50  0001 C CNN
F 3 "" H 5350 4550 50  0001 C CNN
	1    5350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4550 5350 4450
$Comp
L Device:C 1u1
U 1 1 5F826498
P 5650 3000
F 0 "1u1" V 5398 3000 50  0000 C CNN
F 1 "C" V 5489 3000 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 5688 2850 50  0001 C CNN
F 3 "~" H 5650 3000 50  0001 C CNN
	1    5650 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2900 5350 3000
Wire Wire Line
	5350 3000 5500 3000
Connection ~ 5350 3000
Wire Wire Line
	5350 3000 5350 3250
$Comp
L power:GND #PWR010
U 1 1 5F82D9EB
P 6000 3000
F 0 "#PWR010" H 6000 2750 50  0001 C CNN
F 1 "GND" H 6005 2827 50  0000 C CNN
F 2 "" H 6000 3000 50  0001 C CNN
F 3 "" H 6000 3000 50  0001 C CNN
	1    6000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3000 6000 3000
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
	9000 900  10500 900 
Wire Notes Line
	10500 900  10500 1900
Wire Notes Line
	10500 1900 9000 1900
Wire Notes Line
	9000 1900 9000 900 
Wire Notes Line
	9000 2000 9000 3500
Wire Notes Line
	9000 3500 10000 3500
Wire Notes Line
	10000 3500 10000 2000
Wire Notes Line
	10000 2000 9000 2000
Wire Notes Line
	2000 3900 1000 3900
Wire Notes Line
	1000 3900 1000 4900
Wire Notes Line
	1000 4900 2000 4900
Wire Notes Line
	2000 4900 2000 3900
$Comp
L Connector:AVR-ISP-6 J2
U 1 1 5F8A681B
P 5400 5700
F 0 "J2" H 5071 5796 50  0000 R CNN
F 1 "AVR-ISP-6" H 5071 5705 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 5150 5750 50  0001 C CNN
F 3 " ~" H 4125 5150 50  0001 C CNN
	1    5400 5700
	1    0    0    -1  
$EndComp
Text GLabel 6100 3550 2    50   Input ~ 0
SDA
Text GLabel 6100 3950 2    50   Input ~ 0
DOWN
Text GLabel 6100 3750 2    50   Input ~ 0
SCL
Text GLabel 6100 3850 2    50   Input ~ 0
LEDSignal
Wire Wire Line
	5950 3950 6100 3950
Wire Wire Line
	5950 3850 6100 3850
Text GLabel 6100 3650 2    50   Input ~ 0
UP
$Comp
L power:GND #PWR07
U 1 1 5F8A85A1
P 5300 6100
F 0 "#PWR07" H 5300 5850 50  0001 C CNN
F 1 "GND" H 5305 5927 50  0000 C CNN
F 2 "" H 5300 6100 50  0001 C CNN
F 3 "" H 5300 6100 50  0001 C CNN
	1    5300 6100
	1    0    0    -1  
$EndComp
Text GLabel 5800 5500 2    50   Input ~ 0
MISO
Text GLabel 5800 5600 2    50   Input ~ 0
MOSI
Text GLabel 5800 5700 2    50   Input ~ 0
SCK
Text GLabel 5800 5800 2    50   Input ~ 0
RESET
Text GLabel 6900 3650 2    50   Input ~ 0
MISO
Text GLabel 6900 3550 2    50   Input ~ 0
MOSI
Text GLabel 6900 3750 2    50   Input ~ 0
SCK
Text GLabel 6100 4050 2    50   Input ~ 0
RESET
Wire Wire Line
	6100 4050 5950 4050
Wire Wire Line
	5950 3550 6900 3550
Wire Wire Line
	5950 3650 6900 3650
Wire Wire Line
	5950 3750 6900 3750
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
$EndSCHEMATC
