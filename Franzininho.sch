EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title "Franzinho"
Date "2020-03-07"
Rev ""
Comp "FAB LAB Livre SP durante o Arduino Day 2017"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR06
U 1 1 5E63968E
P 3000 4050
F 0 "#PWR06" H 3000 3900 50  0001 C CNN
F 1 "+5V" H 3015 4223 50  0000 C CNN
F 2 "" H 3000 4050 50  0001 C CNN
F 3 "" H 3000 4050 50  0001 C CNN
	1    3000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E6396C0
P 3000 5450
F 0 "#PWR07" H 3000 5200 50  0001 C CNN
F 1 "GND" H 3005 5277 50  0000 C CNN
F 2 "" H 3000 5450 50  0001 C CNN
F 3 "" H 3000 5450 50  0001 C CNN
	1    3000 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5E63973E
P 4150 3450
F 0 "J2" V 4367 3396 50  0000 C CNN
F 1 "Conn_01x08" V 4276 3396 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 4150 3450 50  0001 C CNN
F 3 "~" H 4150 3450 50  0001 C CNN
	1    4150 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 4450 3850 4450
Wire Wire Line
	3600 4550 3950 4550
Wire Wire Line
	3600 4650 4050 4650
Wire Wire Line
	3600 4750 4150 4750
Wire Wire Line
	3600 4850 4350 4850
Wire Wire Line
	3600 4950 4250 4950
$Comp
L power:+5V #PWR011
U 1 1 5E639933
P 4450 3750
F 0 "#PWR011" H 4450 3600 50  0001 C CNN
F 1 "+5V" H 4465 3923 50  0000 C CNN
F 2 "" H 4450 3750 50  0001 C CNN
F 3 "" H 4450 3750 50  0001 C CNN
	1    4450 3750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E639964
P 4600 3750
F 0 "#PWR012" H 4600 3500 50  0001 C CNN
F 1 "GND" H 4605 3577 50  0000 C CNN
F 2 "" H 4600 3750 50  0001 C CNN
F 3 "" H 4600 3750 50  0001 C CNN
	1    4600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3650 4450 3750
Wire Wire Line
	4550 3650 4550 3700
Wire Wire Line
	4550 3700 4600 3700
Wire Wire Line
	4600 3700 4600 3750
Wire Wire Line
	3850 3650 3850 4350
Wire Wire Line
	3950 3650 3950 4550
Wire Wire Line
	4050 3650 4050 4650
Wire Wire Line
	4150 3650 4150 4750
Wire Wire Line
	4250 3650 4250 4950
Wire Wire Line
	4350 3650 4350 4850
$Comp
L Device:LED D5
U 1 1 5E63A293
P 4900 4350
F 0 "D5" H 4892 4095 50  0000 C CNN
F 1 "LED-BLUE" H 4892 4186 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4900 4350 50  0001 C CNN
F 3 "~" H 4900 4350 50  0001 C CNN
	1    4900 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5E63A2F4
P 5350 4350
F 0 "R5" V 5557 4350 50  0000 C CNN
F 1 "1k" V 5466 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5280 4350 50  0001 C CNN
F 3 "~" H 5350 4350 50  0001 C CNN
	1    5350 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E63A394
P 5650 4350
F 0 "#PWR013" H 5650 4100 50  0001 C CNN
F 1 "GND" V 5655 4222 50  0000 R CNN
F 2 "" H 5650 4350 50  0001 C CNN
F 3 "" H 5650 4350 50  0001 C CNN
	1    5650 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 4350 5500 4350
Wire Wire Line
	5200 4350 5050 4350
Wire Wire Line
	4750 4350 3850 4350
Connection ~ 3850 4350
Wire Wire Line
	3850 4350 3850 4450
Wire Wire Line
	3000 4150 3000 4050
Wire Wire Line
	3000 5350 3000 5450
$Comp
L Device:C C1
U 1 1 5E63AABE
P 2500 3200
F 0 "C1" H 2615 3246 50  0000 L CNN
F 1 "100uF" H 2250 3100 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2538 3050 50  0001 C CNN
F 3 "~" H 2500 3200 50  0001 C CNN
	1    2500 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E63AB08
P 2850 3200
F 0 "C2" H 2965 3246 50  0000 L CNN
F 1 "0.1uF" H 2600 3100 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2888 3050 50  0001 C CNN
F 3 "~" H 2850 3200 50  0001 C CNN
	1    2850 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5E63AB30
P 2850 2900
F 0 "#PWR03" H 2850 2750 50  0001 C CNN
F 1 "+5V" H 2865 3073 50  0000 C CNN
F 2 "" H 2850 2900 50  0001 C CNN
F 3 "" H 2850 2900 50  0001 C CNN
	1    2850 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E63AB4D
P 2850 3500
F 0 "#PWR04" H 2850 3250 50  0001 C CNN
F 1 "GND" H 2855 3327 50  0000 C CNN
F 2 "" H 2850 3500 50  0001 C CNN
F 3 "" H 2850 3500 50  0001 C CNN
	1    2850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2900 2850 2950
Wire Wire Line
	2850 3500 2850 3400
Wire Wire Line
	2500 3350 2500 3400
Wire Wire Line
	2500 3400 2850 3400
Connection ~ 2850 3400
Wire Wire Line
	2850 3400 2850 3350
Wire Wire Line
	2500 3050 2500 2950
Wire Wire Line
	2500 2950 2850 2950
Connection ~ 2850 2950
Wire Wire Line
	2850 2950 2850 3050
$Comp
L Connector:USB_A J1
U 1 1 5E63BD5E
P 2950 6250
F 0 "J1" H 3005 6717 50  0000 C CNN
F 1 "USB_A" H 3005 6626 50  0000 C CNN
F 2 "USB_top:conn_usb_A" H 3100 6200 50  0001 C CNN
F 3 " ~" H 3100 6200 50  0001 C CNN
	1    2950 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E63BEA5
P 3400 7500
F 0 "#PWR08" H 3400 7250 50  0001 C CNN
F 1 "GND" H 3405 7327 50  0000 C CNN
F 2 "" H 3400 7500 50  0001 C CNN
F 3 "" H 3400 7500 50  0001 C CNN
	1    3400 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5E63CFE2
P 3950 5800
F 0 "D4" V 3904 5879 50  0000 L CNN
F 1 "1N4148" V 3995 5879 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 3950 5800 50  0001 C CNN
F 3 "~" H 3950 5800 50  0001 C CNN
	1    3950 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 5950 3950 6050
Wire Wire Line
	3650 6050 3950 6050
$Comp
L power:+5V #PWR09
U 1 1 5E63D70A
P 3950 5550
F 0 "#PWR09" H 3950 5400 50  0001 C CNN
F 1 "+5V" H 3965 5723 50  0000 C CNN
F 2 "" H 3950 5550 50  0001 C CNN
F 3 "" H 3950 5550 50  0001 C CNN
	1    3950 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5550 3950 5650
$Comp
L Device:D_Zener D2
U 1 1 5E63E5EB
P 3400 7200
F 0 "D2" V 3354 7279 50  0000 L CNN
F 1 "BZT52" H 3350 7100 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3400 7200 50  0001 C CNN
F 3 "~" H 3400 7200 50  0001 C CNN
	1    3400 7200
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D3
U 1 1 5E63E7F7
P 3750 7200
F 0 "D3" V 3704 7279 50  0000 L CNN
F 1 "BZT52" H 3700 7100 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3750 7200 50  0001 C CNN
F 3 "~" H 3750 7200 50  0001 C CNN
	1    3750 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 7350 3750 7450
Wire Wire Line
	3750 7450 3400 7450
Wire Wire Line
	3400 7450 3400 7500
Wire Wire Line
	3400 7350 3400 7450
Connection ~ 3400 7450
$Comp
L power:GND #PWR05
U 1 1 5E640C6B
P 2850 6800
F 0 "#PWR05" H 2850 6550 50  0001 C CNN
F 1 "GND" H 2855 6627 50  0000 C CNN
F 2 "" H 2850 6800 50  0001 C CNN
F 3 "" H 2850 6800 50  0001 C CNN
	1    2850 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6650 2850 6750
Wire Wire Line
	2950 6650 2950 6750
Wire Wire Line
	2950 6750 2850 6750
Connection ~ 2850 6750
Wire Wire Line
	2850 6750 2850 6800
Wire Wire Line
	3250 6350 3400 6350
Wire Wire Line
	3400 6350 3400 6600
Wire Wire Line
	3250 6250 3750 6250
Wire Wire Line
	3750 6250 3750 7050
$Comp
L Device:R R4
U 1 1 5E643840
P 4550 6250
F 0 "R4" V 4343 6250 50  0000 C CNN
F 1 "68" V 4434 6250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4480 6250 50  0001 C CNN
F 3 "~" H 4550 6250 50  0001 C CNN
	1    4550 6250
	0    1    1    0   
$EndComp
Connection ~ 3750 6250
$Comp
L Device:R R2
U 1 1 5E64432E
P 4050 6600
F 0 "R2" V 3843 6600 50  0000 C CNN
F 1 "68" V 3934 6600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3980 6600 50  0001 C CNN
F 3 "~" H 4050 6600 50  0001 C CNN
	1    4050 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 6600 3400 6600
Connection ~ 3400 6600
Wire Wire Line
	3400 6600 3400 7050
$Comp
L Device:R R3
U 1 1 5E645A2C
P 4350 6850
F 0 "R3" H 4280 6804 50  0000 R CNN
F 1 "2k2" H 4280 6895 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4280 6850 50  0001 C CNN
F 3 "~" H 4350 6850 50  0001 C CNN
	1    4350 6850
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5E64660F
P 4350 7200
F 0 "#PWR010" H 4350 7050 50  0001 C CNN
F 1 "+5V" H 4365 7373 50  0000 C CNN
F 2 "" H 4350 7200 50  0001 C CNN
F 3 "" H 4350 7200 50  0001 C CNN
	1    4350 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 7200 4350 7000
Wire Wire Line
	3750 6250 4400 6250
Wire Wire Line
	4200 6600 4350 6600
Wire Wire Line
	4350 6700 4350 6600
Connection ~ 4350 6600
Wire Wire Line
	4350 6600 4950 6600
Wire Wire Line
	4700 6250 4850 6250
Wire Wire Line
	4850 6250 4850 4650
Wire Wire Line
	4850 4650 4050 4650
Connection ~ 4050 4650
Wire Wire Line
	3950 4550 4950 4550
Wire Wire Line
	4950 4550 4950 6600
Connection ~ 3950 4550
$Comp
L Device:Fuse F1
U 1 1 5E64F3EB
P 3500 6050
F 0 "F1" V 3303 6050 50  0000 C CNN
F 1 "500mA" V 3394 6050 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" V 3430 6050 50  0001 C CNN
F 3 "~" H 3500 6050 50  0001 C CNN
	1    3500 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 6050 3250 6050
$Comp
L Device:LED D1
U 1 1 5E65209E
P 2050 6200
F 0 "D1" V 2088 6082 50  0000 R CNN
F 1 "LED-RED" V 1997 6082 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2050 6200 50  0001 C CNN
F 3 "~" H 2050 6200 50  0001 C CNN
	1    2050 6200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E652177
P 2050 6600
F 0 "R1" H 2120 6646 50  0000 L CNN
F 1 "1k" H 2120 6555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1980 6600 50  0001 C CNN
F 3 "~" H 2050 6600 50  0001 C CNN
	1    2050 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E652212
P 2050 6850
F 0 "#PWR02" H 2050 6600 50  0001 C CNN
F 1 "GND" H 2055 6677 50  0000 C CNN
F 2 "" H 2050 6850 50  0001 C CNN
F 3 "" H 2050 6850 50  0001 C CNN
	1    2050 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5E65225B
P 2050 5900
F 0 "#PWR01" H 2050 5750 50  0001 C CNN
F 1 "+5V" H 2065 6073 50  0000 C CNN
F 2 "" H 2050 5900 50  0001 C CNN
F 3 "" H 2050 5900 50  0001 C CNN
	1    2050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5900 2050 6050
Wire Wire Line
	2050 6350 2050 6450
Wire Wire Line
	2050 6750 2050 6850
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5E6587AF
P 4900 7300
F 0 "J3" V 4866 7212 50  0000 R CNN
F 1 "Conn_01x01" V 5200 7350 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 4900 7300 50  0001 C CNN
F 3 "~" H 4900 7300 50  0001 C CNN
	1    4900 7300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5E6588AB
P 5150 7300
F 0 "J4" V 5116 7212 50  0000 R CNN
F 1 "Conn_01x01" V 5350 7600 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 5150 7300 50  0001 C CNN
F 3 "~" H 5150 7300 50  0001 C CNN
	1    5150 7300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5E65893E
P 5400 7300
F 0 "J5" V 5366 7212 50  0000 R CNN
F 1 "Conn_01x01" V 5500 7850 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 5400 7300 50  0001 C CNN
F 3 "~" H 5400 7300 50  0001 C CNN
	1    5400 7300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5E65CE46
P 5650 7300
F 0 "J6" V 5616 7212 50  0000 R CNN
F 1 "Conn_01x01" V 6050 8100 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 5650 7300 50  0001 C CNN
F 3 "~" H 5650 7300 50  0001 C CNN
	1    5650 7300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E65D3FD
P 4900 7600
F 0 "#PWR014" H 4900 7350 50  0001 C CNN
F 1 "GND" H 4905 7427 50  0000 C CNN
F 2 "" H 4900 7600 50  0001 C CNN
F 3 "" H 4900 7600 50  0001 C CNN
	1    4900 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 7500 4900 7550
Wire Wire Line
	4900 7550 5150 7550
Wire Wire Line
	5650 7550 5650 7500
Wire Wire Line
	5400 7500 5400 7550
Connection ~ 5400 7550
Wire Wire Line
	5400 7550 5650 7550
Wire Wire Line
	5150 7500 5150 7550
Connection ~ 5150 7550
Wire Wire Line
	5150 7550 5400 7550
Wire Wire Line
	4900 7550 4900 7600
Connection ~ 4900 7550
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20PU U1
U 1 1 5E66BADC
P 3000 4750
F 0 "U1" H 2470 4796 50  0000 R CNN
F 1 "ATtiny85-20PU" H 2470 4705 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3000 4750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 3000 4750 50  0001 C CNN
	1    3000 4750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW1
U 1 1 5E64EEBC
P 5350 5350
F 0 "SW1" V 5304 5498 50  0000 L CNN
F 1 "RESET" V 5395 5498 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 5350 5550 50  0001 C CNN
F 3 "" H 5350 5550 50  0001 C CNN
	1    5350 5350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E651C1A
P 5150 5650
F 0 "#PWR0101" H 5150 5400 50  0001 C CNN
F 1 "GND" H 5155 5477 50  0000 C CNN
F 2 "" H 5150 5650 50  0001 C CNN
F 3 "" H 5150 5650 50  0001 C CNN
	1    5150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5150 5350 4950
Wire Wire Line
	5350 4950 4250 4950
Connection ~ 4250 4950
Wire Wire Line
	5150 5650 5150 5550
NoConn ~ 5150 5150
NoConn ~ 5350 5550
$EndSCHEMATC
