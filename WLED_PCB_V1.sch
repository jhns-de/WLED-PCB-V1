EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8268 5827
encoding utf-8
Sheet 1 1
Title "WLED PCB"
Date "2021-10-17"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Module:WeMos_D1_mini U3
U 1 1 5FCE84BB
P 3850 2000
F 0 "U3" H 3850 1111 50  0000 C CNN
F 1 "WeMos_D1_mini" H 3850 1020 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 3850 850 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 2000 850 50  0001 C CNN
	1    3850 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5FCEBF80
P 3500 2850
F 0 "#PWR020" H 3500 2600 50  0001 C CNN
F 1 "GND" H 3505 2677 50  0000 C CNN
F 2 "" H 3500 2850 50  0001 C CNN
F 3 "" H 3500 2850 50  0001 C CNN
	1    3500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2850 3850 2850
Wire Wire Line
	3850 2850 3850 2800
$Comp
L Connector_Generic:Conn_01x02 PWR1
U 1 1 5FCECF7E
P 800 1250
F 0 "PWR1" H 718 925 50  0000 C CNN
F 1 "Conn_01x02" H 718 1016 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 800 1250 50  0001 C CNN
F 3 "~" H 800 1250 50  0001 C CNN
	1    800  1250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FCEE447
P 1000 1400
F 0 "#PWR08" H 1000 1150 50  0001 C CNN
F 1 "GND" H 1005 1227 50  0000 C CNN
F 2 "" H 1000 1400 50  0001 C CNN
F 3 "" H 1000 1400 50  0001 C CNN
	1    1000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1250 1000 1400
$Comp
L power:+5V #PWR012
U 1 1 5FCF3097
P 3750 1050
F 0 "#PWR012" H 3750 900 50  0001 C CNN
F 1 "+5V" H 3765 1223 50  0000 C CNN
F 2 "" H 3750 1050 50  0001 C CNN
F 3 "" H 3750 1050 50  0001 C CNN
	1    3750 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5FCF4405
P 3950 1050
F 0 "#PWR013" H 3950 900 50  0001 C CNN
F 1 "+3.3V" H 3965 1223 50  0000 C CNN
F 2 "" H 3950 1050 50  0001 C CNN
F 3 "" H 3950 1050 50  0001 C CNN
	1    3950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1050 3750 1100
Wire Wire Line
	3950 1050 3950 1200
$Comp
L power:+12V #PWR05
U 1 1 5FCF5DAE
P 1750 1150
F 0 "#PWR05" H 1750 1000 50  0001 C CNN
F 1 "+12V" H 1765 1323 50  0000 C CNN
F 2 "" H 1750 1150 50  0001 C CNN
F 3 "" H 1750 1150 50  0001 C CNN
	1    1750 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 5FCF7407
P 1000 3950
F 0 "JP1" H 1000 4214 50  0000 C CNN
F 1 "Jumper" H 1000 4123 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1000 3950 50  0001 C CNN
F 3 "~" H 1000 3950 50  0001 C CNN
	1    1000 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5FCF88F9
P 1450 3550
F 0 "D1" V 1489 3432 50  0000 R CNN
F 1 "LED 12V" V 1398 3432 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 1450 3550 50  0001 C CNN
F 3 "~" H 1450 3550 50  0001 C CNN
	1    1450 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5FCF9FF7
P 1900 3550
F 0 "D2" V 1939 3432 50  0000 R CNN
F 1 "LED 5V" V 1848 3432 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 1900 3550 50  0001 C CNN
F 3 "~" H 1900 3550 50  0001 C CNN
	1    1900 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 3950 1450 3950
Wire Wire Line
	1450 3950 1450 3700
Wire Wire Line
	1900 3700 1900 3950
Wire Wire Line
	1900 3950 1450 3950
Connection ~ 1450 3950
$Comp
L power:GND #PWR09
U 1 1 5FCFAEC6
P 700 4050
F 0 "#PWR09" H 700 3800 50  0001 C CNN
F 1 "GND" H 705 3877 50  0000 C CNN
F 2 "" H 700 4050 50  0001 C CNN
F 3 "" H 700 4050 50  0001 C CNN
	1    700  4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  4050 700  3950
$Comp
L Device:R R1
U 1 1 5FCFC32A
P 1450 3250
F 0 "R1" H 1520 3296 50  0000 L CNN
F 1 "1k" H 1520 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1380 3250 50  0001 C CNN
F 3 "~" H 1450 3250 50  0001 C CNN
	1    1450 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FCFD79F
P 1900 3250
F 0 "R2" H 1970 3296 50  0000 L CNN
F 1 "1k" H 1970 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1830 3250 50  0001 C CNN
F 3 "~" H 1900 3250 50  0001 C CNN
	1    1900 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5FCFE010
P 1450 3100
F 0 "#PWR01" H 1450 2950 50  0001 C CNN
F 1 "+12V" H 1465 3273 50  0000 C CNN
F 2 "" H 1450 3100 50  0001 C CNN
F 3 "" H 1450 3100 50  0001 C CNN
	1    1450 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5FCFF45B
P 1900 3100
F 0 "#PWR02" H 1900 2950 50  0001 C CNN
F 1 "+5V" H 1915 3273 50  0000 C CNN
F 2 "" H 1900 3100 50  0001 C CNN
F 3 "" H 1900 3100 50  0001 C CNN
	1    1900 3100
	1    0    0    -1  
$EndComp
Wire Notes Line
	600  4300 2200 4300
Wire Notes Line
	2200 4300 2200 2850
Wire Notes Line
	2200 2850 600  2850
Wire Notes Line
	600  2850 600  4300
Text Notes 600  2850 0    50   ~ 0
Power LEDS
$Comp
L Connector_Generic:Conn_01x04 LED_Conn1
U 1 1 5FD06128
P 6525 1500
F 0 "LED_Conn1" H 6605 1492 50  0000 L CNN
F 1 "Conn_01x04" H 6605 1401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6525 1500 50  0001 C CNN
F 3 "~" H 6525 1500 50  0001 C CNN
	1    6525 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5FD0755B
P 6225 1400
F 0 "#PWR017" H 6225 1150 50  0001 C CNN
F 1 "GND" H 6230 1227 50  0000 C CNN
F 2 "" H 6225 1400 50  0001 C CNN
F 3 "" H 6225 1400 50  0001 C CNN
	1    6225 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6225 1400 6325 1400
$Comp
L power:+12V #PWR019
U 1 1 5FD0831C
P 6225 1700
F 0 "#PWR019" H 6225 1550 50  0001 C CNN
F 1 "+12V" H 6240 1873 50  0000 C CNN
F 2 "" H 6225 1700 50  0001 C CNN
F 3 "" H 6225 1700 50  0001 C CNN
	1    6225 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6225 1700 6325 1700
Wire Wire Line
	6325 1500 6225 1500
Wire Wire Line
	6225 1500 6225 1400
Connection ~ 6225 1400
NoConn ~ 3450 1600
NoConn ~ 3450 1900
NoConn ~ 3450 2000
NoConn ~ 4250 1500
NoConn ~ 4250 1600
NoConn ~ 4250 1700
NoConn ~ 4250 1800
NoConn ~ 4250 1900
NoConn ~ 4250 2100
NoConn ~ 4250 2200
NoConn ~ 4250 2300
NoConn ~ 4250 2400
$Comp
L Device:R R3
U 1 1 5FD0CA69
P 6025 1600
F 0 "R3" V 5818 1600 50  0000 C CNN
F 1 "470R" V 5909 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5955 1600 50  0001 C CNN
F 3 "~" H 6025 1600 50  0001 C CNN
	1    6025 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	6175 1600 6325 1600
$Comp
L dk_Logic-Buffers-Drivers-Receivers-Transceivers:SN74AHCT125N U2
U 1 1 5FD0F76D
P 5350 1800
F 0 "U2" H 5300 2703 60  0000 C CNN
F 1 "SN74AHCT125N" H 5300 2597 60  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5550 2000 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ahct125" H 5550 2100 60  0001 L CNN
F 4 "296-4655-5-ND" H 5550 2200 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74AHCT125N" H 5550 2300 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5550 2400 60  0001 L CNN "Category"
F 7 "Logic - Buffers, Drivers, Receivers, Transceivers" H 5550 2500 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ahct125" H 5550 2600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74AHCT125N/296-4655-5-ND/375798" H 5550 2700 60  0001 L CNN "DK_Detail_Page"
F 10 "IC BUF NON-INVERT 5.5V 14DIP" H 5550 2800 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 5550 2900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5550 3000 60  0001 L CNN "Status"
	1    5350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1600 4950 1600
$Comp
L power:+5V #PWR010
U 1 1 5FD13B7C
P 4850 1050
F 0 "#PWR010" H 4850 900 50  0001 C CNN
F 1 "+5V" H 4865 1223 50  0000 C CNN
F 2 "" H 4850 1050 50  0001 C CNN
F 3 "" H 4850 1050 50  0001 C CNN
	1    4850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1050 4850 1100
Wire Wire Line
	4850 1100 5350 1100
$Comp
L power:GND #PWR022
U 1 1 5FD15AD2
P 5350 3300
F 0 "#PWR022" H 5350 3050 50  0001 C CNN
F 1 "GND" H 5355 3127 50  0000 C CNN
F 2 "" H 5350 3300 50  0001 C CNN
F 3 "" H 5350 3300 50  0001 C CNN
	1    5350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3300 5350 3200
$Comp
L power:GND #PWR021
U 1 1 5FD1729C
P 4800 3150
F 0 "#PWR021" H 4800 2900 50  0001 C CNN
F 1 "GND" H 4805 2977 50  0000 C CNN
F 2 "" H 4800 3150 50  0001 C CNN
F 3 "" H 4800 3150 50  0001 C CNN
	1    4800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3150 4800 2600
Wire Wire Line
	4800 1400 4950 1400
Wire Wire Line
	4950 1800 4800 1800
Connection ~ 4800 1800
Wire Wire Line
	4800 1800 4800 1400
Wire Wire Line
	4950 2200 4800 2200
Connection ~ 4800 2200
Wire Wire Line
	4800 2200 4800 1800
Wire Wire Line
	4950 2600 4800 2600
Connection ~ 4800 2600
Wire Wire Line
	4800 2600 4800 2200
NoConn ~ 4950 2000
NoConn ~ 4950 2400
NoConn ~ 4950 2800
NoConn ~ 5650 2800
NoConn ~ 5650 2400
NoConn ~ 5650 2000
$Comp
L Device:C C3
U 1 1 5FD1D9D7
P 4700 1100
F 0 "C3" V 4448 1100 50  0000 C CNN
F 1 "100n" V 4539 1100 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 4738 950 50  0001 C CNN
F 3 "~" H 4700 1100 50  0001 C CNN
	1    4700 1100
	0    1    1    0   
$EndComp
Connection ~ 4850 1100
$Comp
L power:GND #PWR011
U 1 1 5FD20EEC
P 4550 1200
F 0 "#PWR011" H 4550 950 50  0001 C CNN
F 1 "GND" H 4555 1027 50  0000 C CNN
F 2 "" H 4550 1200 50  0001 C CNN
F 3 "" H 4550 1200 50  0001 C CNN
	1    4550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1200 4550 1100
$Comp
L Device:C C4
U 1 1 5FD21DCD
P 3600 1100
F 0 "C4" V 3348 1100 50  0000 C CNN
F 1 "100n" V 3439 1100 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 3638 950 50  0001 C CNN
F 3 "~" H 3600 1100 50  0001 C CNN
	1    3600 1100
	0    1    1    0   
$EndComp
Connection ~ 3750 1100
Wire Wire Line
	3750 1100 3750 1200
$Comp
L power:GND #PWR014
U 1 1 5FD23022
P 3450 1150
F 0 "#PWR014" H 3450 900 50  0001 C CNN
F 1 "GND" H 3455 977 50  0000 C CNN
F 2 "" H 3450 1150 50  0001 C CNN
F 3 "" H 3450 1150 50  0001 C CNN
	1    3450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1150 3450 1100
$Comp
L Device:CP C2
U 1 1 5FD24A87
P 2625 1150
F 0 "C2" H 2743 1196 50  0000 L CNN
F 1 "1µ" H 2743 1105 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H11.0mm_P2.00mm" H 2663 1000 50  0001 C CNN
F 3 "~" H 2625 1150 50  0001 C CNN
	1    2625 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5FD263B0
P 2175 1150
F 0 "C1" H 2293 1196 50  0000 L CNN
F 1 "1µ" H 2293 1105 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H11.0mm_P2.00mm" H 2213 1000 50  0001 C CNN
F 3 "~" H 2175 1150 50  0001 C CNN
	1    2175 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FD2869B
P 2175 1300
F 0 "#PWR06" H 2175 1050 50  0001 C CNN
F 1 "GND" H 2180 1127 50  0000 C CNN
F 2 "" H 2175 1300 50  0001 C CNN
F 3 "" H 2175 1300 50  0001 C CNN
	1    2175 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FD29134
P 2625 1300
F 0 "#PWR07" H 2625 1050 50  0001 C CNN
F 1 "GND" H 2630 1127 50  0000 C CNN
F 2 "" H 2625 1300 50  0001 C CNN
F 3 "" H 2625 1300 50  0001 C CNN
	1    2625 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5FD29829
P 2625 1000
F 0 "#PWR04" H 2625 850 50  0001 C CNN
F 1 "+5V" H 2640 1173 50  0000 C CNN
F 2 "" H 2625 1000 50  0001 C CNN
F 3 "" H 2625 1000 50  0001 C CNN
	1    2625 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 5FD2A289
P 2175 1000
F 0 "#PWR03" H 2175 850 50  0001 C CNN
F 1 "+12V" H 2190 1173 50  0000 C CNN
F 2 "" H 2175 1000 50  0001 C CNN
F 3 "" H 2175 1000 50  0001 C CNN
	1    2175 1000
	1    0    0    -1  
$EndComp
Wire Notes Line
	600  1775 2300 1775
Wire Notes Line
	2300 1775 2300 2725
Wire Notes Line
	2300 2725 600  2725
Wire Notes Line
	600  2725 600  1775
Wire Notes Line
	2025 750  2925 750 
Wire Notes Line
	2925 750  2925 1550
Wire Notes Line
	2925 1550 2025 1550
Wire Notes Line
	2025 1550 2025 750 
Wire Notes Line
	600  750  1900 750 
Wire Notes Line
	1900 750  1900 1650
Wire Notes Line
	1900 1650 600  1650
Wire Notes Line
	600  1650 600  750 
Text Notes 600  750  0    50   ~ 0
power connector
Text Notes 600  1775 0    50   ~ 0
12V -> 5V
Wire Wire Line
	750  2125 850  2125
$Comp
L power:+12V #PWR015
U 1 1 5FD3C4BA
P 750 2125
F 0 "#PWR015" H 750 1975 50  0001 C CNN
F 1 "+12V" H 765 2298 50  0000 C CNN
F 2 "" H 750 2125 50  0001 C CNN
F 3 "" H 750 2125 50  0001 C CNN
	1    750  2125
	1    0    0    -1  
$EndComp
Connection ~ 1150 2125
$Comp
L Device:D D3
U 1 1 5FD30872
P 1000 2125
F 0 "D3" H 1000 1908 50  0000 C CNN
F 1 "1N5817" H 1000 1999 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1000 2125 50  0001 C CNN
F 3 "~" H 1000 2125 50  0001 C CNN
	1    1000 2125
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 2425 1900 2425
Connection ~ 1550 2425
Wire Wire Line
	1150 2425 1550 2425
Wire Wire Line
	1900 2125 2000 2125
Connection ~ 1900 2125
$Comp
L Device:C C6
U 1 1 5FD0531C
P 1900 2275
F 0 "C6" H 2015 2321 50  0000 L CNN
F 1 "100n" H 2015 2230 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 1938 2125 50  0001 C CNN
F 3 "~" H 1900 2275 50  0001 C CNN
	1    1900 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2125 1250 2125
$Comp
L Device:C C5
U 1 1 5FD048A3
P 1150 2275
F 0 "C5" H 1035 2321 50  0000 R CNN
F 1 "300n" H 1035 2230 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 1188 2125 50  0001 C CNN
F 3 "~" H 1150 2275 50  0001 C CNN
	1    1150 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2125 1900 2125
$Comp
L power:+5V #PWR016
U 1 1 5FCEEE90
P 2000 2125
F 0 "#PWR016" H 2000 1975 50  0001 C CNN
F 1 "+5V" H 2015 2298 50  0000 C CNN
F 2 "" H 2000 2125 50  0001 C CNN
F 3 "" H 2000 2125 50  0001 C CNN
	1    2000 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2425 1550 2475
$Comp
L power:GND #PWR018
U 1 1 5FCEBAA9
P 1550 2475
F 0 "#PWR018" H 1550 2225 50  0001 C CNN
F 1 "GND" H 1555 2302 50  0000 C CNN
F 2 "" H 1550 2475 50  0001 C CNN
F 3 "" H 1550 2475 50  0001 C CNN
	1    1550 2475
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 5FCE9B3B
P 1550 2125
F 0 "U1" H 1550 2367 50  0000 C CNN
F 1 "LM7805" H 1550 2276 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 1550 2350 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 1550 2075 50  0001 C CNN
	1    1550 2125
	1    0    0    -1  
$EndComp
Wire Notes Line
	4450 750  5800 750 
Wire Notes Line
	5800 750  5800 3550
Wire Notes Line
	5800 3550 4450 3550
Wire Notes Line
	4450 3550 4450 750 
Wire Notes Line
	3350 750  4350 750 
Wire Notes Line
	4350 750  4350 3150
Wire Notes Line
	4350 3150 3350 3150
Wire Notes Line
	3350 3150 3350 750 
Wire Notes Line
	5875 1050 7075 1050
Wire Notes Line
	7075 1050 7075 2100
Wire Notes Line
	7075 2100 5875 2100
Wire Notes Line
	5875 2100 5875 1050
Text Notes 4450 750  0    50   ~ 0
Levelshifter
Text Notes 5875 1050 0    50   ~ 0
output
Text Notes 3350 750  0    50   ~ 0
Wemos D1 Mini
Text Notes 2025 750  0    50   ~ 0
voltage smoothing
Wire Wire Line
	1000 1150 1750 1150
Wire Wire Line
	4250 2000 4550 2000
Wire Wire Line
	4550 2000 4550 1600
Wire Wire Line
	5650 1600 5875 1600
$EndSCHEMATC
