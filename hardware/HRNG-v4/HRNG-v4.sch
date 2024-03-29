EESchema Schematic File Version 4
LIBS:HRNG-v4-cache
EELAYER 29 0
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
L smitty:MAX9141 U1
U 1 1 5D312B74
P 5500 3000
F 0 "U1" H 5850 3300 50  0000 C CNN
F 1 "MAX9141" H 5950 3200 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5600 3000 50  0001 C CNN
F 3 "" H 5600 3000 50  0001 C CNN
	1    5500 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D322DF8
P 5700 3300
F 0 "#PWR0101" H 5700 3050 50  0001 C CNN
F 1 "GND" H 5705 3127 50  0000 C CNN
F 2 "" H 5700 3300 50  0001 C CNN
F 3 "" H 5700 3300 50  0001 C CNN
	1    5700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2150 3000 2150
Wire Wire Line
	2450 1950 2850 1950
$Comp
L power:GND #PWR0103
U 1 1 5D331CC6
P 3300 2350
F 0 "#PWR0103" H 3300 2100 50  0001 C CNN
F 1 "GND" H 3305 2177 50  0000 C CNN
F 2 "" H 3300 2350 50  0001 C CNN
F 3 "" H 3300 2350 50  0001 C CNN
	1    3300 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5D331F8B
P 2850 1850
F 0 "R1" H 2909 1896 50  0000 L CNN
F 1 "4.7k" H 2909 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2850 1850 50  0001 C CNN
F 3 "~" H 2850 1850 50  0001 C CNN
	1    2850 1850
	1    0    0    -1  
$EndComp
Connection ~ 2850 1950
$Comp
L power:+15V #PWR0104
U 1 1 5D33236E
P 2850 1750
F 0 "#PWR0104" H 2850 1600 50  0001 C CNN
F 1 "+15V" H 2865 1923 50  0000 C CNN
F 2 "" H 2850 1750 50  0001 C CNN
F 3 "" H 2850 1750 50  0001 C CNN
	1    2850 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D3327E7
P 3850 1950
F 0 "C1" V 3621 1950 50  0000 C CNN
F 1 ".1uF" V 3712 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3850 1950 50  0001 C CNN
F 3 "~" H 3850 1950 50  0001 C CNN
	1    3850 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5D333031
P 4250 1850
F 0 "R3" H 4309 1896 50  0000 L CNN
F 1 "1M" H 4309 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4250 1850 50  0001 C CNN
F 3 "~" H 4250 1850 50  0001 C CNN
	1    4250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1950 4250 1950
Wire Wire Line
	4250 1950 4450 1950
Connection ~ 4250 1950
$Comp
L Device:R_Small R5
U 1 1 5D3353A1
P 4750 1650
F 0 "R5" H 4809 1696 50  0000 L CNN
F 1 "4.7k" H 4809 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4750 1650 50  0001 C CNN
F 3 "~" H 4750 1650 50  0001 C CNN
	1    4750 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D335D7C
P 4750 2150
F 0 "#PWR0107" H 4750 1900 50  0001 C CNN
F 1 "GND" H 4755 1977 50  0000 C CNN
F 2 "" H 4750 2150 50  0001 C CNN
F 3 "" H 4750 2150 50  0001 C CNN
	1    4750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3800 3000 3800
Wire Wire Line
	2450 3600 2850 3600
$Comp
L power:GND #PWR0108
U 1 1 5D3401C3
P 3300 4000
F 0 "#PWR0108" H 3300 3750 50  0001 C CNN
F 1 "GND" H 3305 3827 50  0000 C CNN
F 2 "" H 3300 4000 50  0001 C CNN
F 3 "" H 3300 4000 50  0001 C CNN
	1    3300 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5D3401C9
P 2850 3500
F 0 "R2" H 2909 3546 50  0000 L CNN
F 1 "4.7k" H 2909 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2850 3500 50  0001 C CNN
F 3 "~" H 2850 3500 50  0001 C CNN
	1    2850 3500
	1    0    0    -1  
$EndComp
Connection ~ 2850 3600
$Comp
L power:+15V #PWR0109
U 1 1 5D3401D1
P 2850 3400
F 0 "#PWR0109" H 2850 3250 50  0001 C CNN
F 1 "+15V" H 2865 3573 50  0000 C CNN
F 2 "" H 2850 3400 50  0001 C CNN
F 3 "" H 2850 3400 50  0001 C CNN
	1    2850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D3401D7
P 3850 3600
F 0 "C2" V 3621 3600 50  0000 C CNN
F 1 ".1uF" V 3712 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3850 3600 50  0001 C CNN
F 3 "~" H 3850 3600 50  0001 C CNN
	1    3850 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5D3401DF
P 4250 3500
F 0 "R4" H 4309 3546 50  0000 L CNN
F 1 "1M" H 4309 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4250 3500 50  0001 C CNN
F 3 "~" H 4250 3500 50  0001 C CNN
	1    4250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3600 4250 3600
Wire Wire Line
	4250 3600 4450 3600
Connection ~ 4250 3600
$Comp
L Device:R_Small R6
U 1 1 5D3401F4
P 4750 3300
F 0 "R6" H 4809 3346 50  0000 L CNN
F 1 "4.7k" H 4809 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4750 3300 50  0001 C CNN
F 3 "~" H 4750 3300 50  0001 C CNN
	1    4750 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D340200
P 4750 3800
F 0 "#PWR0112" H 4750 3550 50  0001 C CNN
F 1 "GND" H 4755 3627 50  0000 C CNN
F 2 "" H 4750 3800 50  0001 C CNN
F 3 "" H 4750 3800 50  0001 C CNN
	1    4750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3400 5050 3400
Wire Wire Line
	5150 3400 5150 3100
Wire Wire Line
	5150 3100 5300 3100
Wire Wire Line
	4750 1750 5050 1750
Wire Wire Line
	5150 1750 5150 2900
Wire Wire Line
	5150 2900 5300 2900
$Comp
L Transistor_BJT:MMDT3904 Q1
U 1 1 5D312727
P 2550 2150
F 0 "Q1" H 2741 2104 50  0000 L CNN
F 1 "MMDT3904" H 2741 2195 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 2750 2250 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30088.pdf" H 2550 2150 50  0001 C CNN
	1    2550 2150
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:MMDT3904 Q1
U 2 1 5D3155AF
P 2550 3800
F 0 "Q1" H 2741 3754 50  0000 L CNN
F 1 "MMDT3904" H 2741 3845 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 2750 3900 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30088.pdf" H 2550 3800 50  0001 C CNN
	2    2550 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 3600 3150 3600
$Comp
L Transistor_BJT:MMDT3904 Q2
U 2 1 5D316B1A
P 3200 3800
F 0 "Q2" H 3391 3846 50  0000 L CNN
F 1 "MMDT3904" H 3391 3755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 3400 3900 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30088.pdf" H 3200 3800 50  0001 C CNN
	2    3200 3800
	1    0    0    -1  
$EndComp
Connection ~ 3300 3600
Wire Wire Line
	3300 3600 3750 3600
Wire Wire Line
	2850 1950 3150 1950
$Comp
L Transistor_BJT:MMDT3904 Q2
U 1 1 5D3177B2
P 3200 2150
F 0 "Q2" H 3391 2196 50  0000 L CNN
F 1 "MMDT3904" H 3391 2105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 3400 2250 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30088.pdf" H 3200 2150 50  0001 C CNN
	1    3200 2150
	1    0    0    -1  
$EndComp
Connection ~ 3300 1950
Wire Wire Line
	3300 1950 3750 1950
$Comp
L Transistor_BJT:MMDT3904 Q3
U 1 1 5D3180C8
P 4650 1950
F 0 "Q3" H 4841 1996 50  0000 L CNN
F 1 "MMDT3904" H 4841 1905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 4850 2050 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30088.pdf" H 4650 1950 50  0001 C CNN
	1    4650 1950
	1    0    0    -1  
$EndComp
Connection ~ 4750 1750
$Comp
L Transistor_BJT:MMDT3904 Q3
U 2 1 5D3189BB
P 4650 3600
F 0 "Q3" H 4841 3646 50  0000 L CNN
F 1 "MMDT3904" H 4841 3555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 4850 3700 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30088.pdf" H 4650 3600 50  0001 C CNN
	2    4650 3600
	1    0    0    -1  
$EndComp
Connection ~ 4750 3400
$Comp
L Device:C_Small C3
U 1 1 5D33CAB8
P 5800 1600
F 0 "C3" V 5571 1600 50  0000 C CNN
F 1 ".1uF" V 5662 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5800 1600 50  0001 C CNN
F 3 "~" H 5800 1600 50  0001 C CNN
	1    5800 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5D33DA32
P 5800 1700
F 0 "#PWR0113" H 5800 1450 50  0001 C CNN
F 1 "GND" H 5805 1527 50  0000 C CNN
F 2 "" H 5800 1700 50  0001 C CNN
F 3 "" H 5800 1700 50  0001 C CNN
	1    5800 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0114
U 1 1 5D33DDF2
P 5800 1500
F 0 "#PWR0114" H 5800 1350 50  0001 C CNN
F 1 "+15V" H 5815 1673 50  0000 C CNN
F 2 "" H 5800 1500 50  0001 C CNN
F 3 "" H 5800 1500 50  0001 C CNN
	1    5800 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5D34FCA1
P 6450 1600
F 0 "C4" V 6221 1600 50  0000 C CNN
F 1 ".1uF" V 6312 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6450 1600 50  0001 C CNN
F 3 "~" H 6450 1600 50  0001 C CNN
	1    6450 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5D35427B
P 5950 3800
F 0 "C5" V 5721 3800 50  0000 C CNN
F 1 ".1uF" V 5812 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5950 3800 50  0001 C CNN
F 3 "~" H 5950 3800 50  0001 C CNN
	1    5950 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D354281
P 5950 3900
F 0 "#PWR02" H 5950 3650 50  0001 C CNN
F 1 "GND" H 5955 3727 50  0000 C CNN
F 2 "" H 5950 3900 50  0001 C CNN
F 3 "" H 5950 3900 50  0001 C CNN
	1    5950 3900
	1    0    0    -1  
$EndComp
Text GLabel 7000 2850 2    50   Input ~ 0
Entropy
Text GLabel 7000 3250 2    50   Input ~ 0
EntropyClk
$Comp
L Device:R_Small R7
U 1 1 5D365FC2
P 2500 5400
F 0 "R7" H 2559 5446 50  0000 L CNN
F 1 "33" H 2559 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2500 5400 50  0001 C CNN
F 3 "~" H 2500 5400 50  0001 C CNN
	1    2500 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5D367A02
P 2500 5800
F 0 "L1" H 2548 5846 50  0000 L CNN
F 1 "1mH" H 2548 5755 50  0000 L CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2500 5800 50  0001 C CNN
F 3 "~" H 2500 5800 50  0001 C CNN
	1    2500 5800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q4
U 1 1 5D368B75
P 2400 6300
F 0 "Q4" H 2591 6346 50  0000 L CNN
F 1 "MMBT3904" H 2591 6255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2600 6225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2400 6300 50  0001 L CNN
	1    2400 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D369D06
P 2500 6500
F 0 "#PWR05" H 2500 6250 50  0001 C CNN
F 1 "GND" H 2505 6327 50  0000 C CNN
F 2 "" H 2500 6500 50  0001 C CNN
F 3 "" H 2500 6500 50  0001 C CNN
	1    2500 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C6
U 1 1 5D36B260
P 2150 5800
F 0 "C6" H 2238 5846 50  0000 L CNN
F 1 "10uF" H 2238 5755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2150 5800 50  0001 C CNN
F 3 "~" H 2150 5800 50  0001 C CNN
	1    2150 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C7
U 1 1 5D36BF4F
P 3700 6100
F 0 "C7" H 3788 6146 50  0000 L CNN
F 1 "10uF" H 3788 6055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3700 6100 50  0001 C CNN
F 3 "~" H 3700 6100 50  0001 C CNN
	1    3700 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D36DF2B
P 2150 5900
F 0 "#PWR03" H 2150 5650 50  0001 C CNN
F 1 "GND" H 2155 5727 50  0000 C CNN
F 2 "" H 2150 5900 50  0001 C CNN
F 3 "" H 2150 5900 50  0001 C CNN
	1    2150 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D36E27D
P 3700 6200
F 0 "#PWR07" H 3700 5950 50  0001 C CNN
F 1 "GND" H 3705 6027 50  0000 C CNN
F 2 "" H 3700 6200 50  0001 C CNN
F 3 "" H 3700 6200 50  0001 C CNN
	1    3700 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5700 2500 5700
Wire Wire Line
	2500 5700 2500 5500
Connection ~ 2500 5700
$Comp
L power:+5V #PWR04
U 1 1 5D371CF2
P 2500 5300
F 0 "#PWR04" H 2500 5150 50  0001 C CNN
F 1 "+5V" H 2515 5473 50  0000 C CNN
F 2 "" H 2500 5300 50  0001 C CNN
F 3 "" H 2500 5300 50  0001 C CNN
	1    2500 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR06
U 1 1 5D37268E
P 3700 6000
F 0 "#PWR06" H 3700 5850 50  0001 C CNN
F 1 "+15V" H 3715 6173 50  0000 C CNN
F 2 "" H 3700 6000 50  0001 C CNN
F 3 "" H 3700 6000 50  0001 C CNN
	1    3700 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5900 2500 6000
$Comp
L Device:D_Schottky_Small D1
U 1 1 5D372E67
P 3100 6000
F 0 "D1" H 3100 5795 50  0000 C CNN
F 1 "Schottky" H 3100 5886 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3100 6000 50  0001 C CNN
F 3 "~" V 3100 6000 50  0001 C CNN
	1    3100 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 6000 2800 6000
Connection ~ 2500 6000
Wire Wire Line
	2500 6000 2500 6100
Wire Wire Line
	3450 6000 3700 6000
Connection ~ 3700 6000
Text GLabel 2100 6300 0    50   Input ~ 0
PumpClk
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5D389EA4
P 9250 2850
F 0 "J1" H 9650 4250 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 9950 4150 50  0000 C CNN
F 2 "Module:Raspberry_Pi_Zero_Socketed_THT_FaceDown_MountingHoles" H 9250 2850 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 9250 2850 50  0001 C CNN
	1    9250 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5D38C51C
P 9050 1550
F 0 "#PWR019" H 9050 1400 50  0001 C CNN
F 1 "+5V" H 9065 1723 50  0000 C CNN
F 2 "" H 9050 1550 50  0001 C CNN
F 3 "" H 9050 1550 50  0001 C CNN
	1    9050 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5D38CDA2
P 9150 1550
F 0 "#PWR021" H 9150 1400 50  0001 C CNN
F 1 "+5V" H 9165 1723 50  0000 C CNN
F 2 "" H 9150 1550 50  0001 C CNN
F 3 "" H 9150 1550 50  0001 C CNN
	1    9150 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C8
U 1 1 5D38D010
P 6750 1600
F 0 "C8" H 6838 1646 50  0000 L CNN
F 1 "10uF" H 6838 1555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6750 1600 50  0001 C CNN
F 3 "~" H 6750 1600 50  0001 C CNN
	1    6750 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5D38F509
P 7400 1500
F 0 "#PWR016" H 7400 1350 50  0001 C CNN
F 1 "+5V" H 7415 1673 50  0000 C CNN
F 2 "" H 7400 1500 50  0001 C CNN
F 3 "" H 7400 1500 50  0001 C CNN
	1    7400 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D38F9B7
P 6750 1700
F 0 "#PWR013" H 6750 1450 50  0001 C CNN
F 1 "GND" H 6755 1527 50  0000 C CNN
F 2 "" H 6750 1700 50  0001 C CNN
F 3 "" H 6750 1700 50  0001 C CNN
	1    6750 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5F #PWR01
U 1 1 5D390256
P 4250 1750
F 0 "#PWR01" H 4250 1600 50  0001 C CNN
F 1 "+5F" H 4265 1923 50  0000 C CNN
F 2 "" H 4250 1750 50  0001 C CNN
F 3 "" H 4250 1750 50  0001 C CNN
	1    4250 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5F #PWR09
U 1 1 5D390CF8
P 4750 1550
F 0 "#PWR09" H 4750 1400 50  0001 C CNN
F 1 "+5F" H 4765 1723 50  0000 C CNN
F 2 "" H 4750 1550 50  0001 C CNN
F 3 "" H 4750 1550 50  0001 C CNN
	1    4750 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5F #PWR08
U 1 1 5D391351
P 4250 3400
F 0 "#PWR08" H 4250 3250 50  0001 C CNN
F 1 "+5F" H 4265 3573 50  0000 C CNN
F 2 "" H 4250 3400 50  0001 C CNN
F 3 "" H 4250 3400 50  0001 C CNN
	1    4250 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5F #PWR010
U 1 1 5D3917E2
P 4750 3200
F 0 "#PWR010" H 4750 3050 50  0001 C CNN
F 1 "+5F" H 4765 3373 50  0000 C CNN
F 2 "" H 4750 3200 50  0001 C CNN
F 3 "" H 4750 3200 50  0001 C CNN
	1    4750 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5F #PWR012
U 1 1 5D3929D0
P 6750 1500
F 0 "#PWR012" H 6750 1350 50  0001 C CNN
F 1 "+5F" H 6765 1673 50  0000 C CNN
F 2 "" H 6750 1500 50  0001 C CNN
F 3 "" H 6750 1500 50  0001 C CNN
	1    6750 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5D392F45
P 7150 1500
F 0 "R8" H 7209 1546 50  0000 L CNN
F 1 "33" H 7209 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7150 1500 50  0001 C CNN
F 3 "~" H 7150 1500 50  0001 C CNN
	1    7150 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 1500 6750 1500
Connection ~ 6750 1500
Wire Wire Line
	7250 1500 7400 1500
$Comp
L power:GND #PWR017
U 1 1 5D394933
P 8850 4150
F 0 "#PWR017" H 8850 3900 50  0001 C CNN
F 1 "GND" H 8855 3977 50  0000 C CNN
F 2 "" H 8850 4150 50  0001 C CNN
F 3 "" H 8850 4150 50  0001 C CNN
	1    8850 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5D394F8B
P 8950 4150
F 0 "#PWR018" H 8950 3900 50  0001 C CNN
F 1 "GND" H 8955 3977 50  0000 C CNN
F 2 "" H 8950 4150 50  0001 C CNN
F 3 "" H 8950 4150 50  0001 C CNN
	1    8950 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5D3951D9
P 9050 4150
F 0 "#PWR020" H 9050 3900 50  0001 C CNN
F 1 "GND" H 9055 3977 50  0000 C CNN
F 2 "" H 9050 4150 50  0001 C CNN
F 3 "" H 9050 4150 50  0001 C CNN
	1    9050 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5D3953E3
P 9150 4150
F 0 "#PWR022" H 9150 3900 50  0001 C CNN
F 1 "GND" H 9155 3977 50  0000 C CNN
F 2 "" H 9150 4150 50  0001 C CNN
F 3 "" H 9150 4150 50  0001 C CNN
	1    9150 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5D39559D
P 9250 4150
F 0 "#PWR023" H 9250 3900 50  0001 C CNN
F 1 "GND" H 9255 3977 50  0000 C CNN
F 2 "" H 9250 4150 50  0001 C CNN
F 3 "" H 9250 4150 50  0001 C CNN
	1    9250 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5D395704
P 9350 4150
F 0 "#PWR025" H 9350 3900 50  0001 C CNN
F 1 "GND" H 9355 3977 50  0000 C CNN
F 2 "" H 9350 4150 50  0001 C CNN
F 3 "" H 9350 4150 50  0001 C CNN
	1    9350 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5D3958AF
P 9450 4150
F 0 "#PWR027" H 9450 3900 50  0001 C CNN
F 1 "GND" H 9455 3977 50  0000 C CNN
F 2 "" H 9450 4150 50  0001 C CNN
F 3 "" H 9450 4150 50  0001 C CNN
	1    9450 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5D395AC5
P 9550 4150
F 0 "#PWR028" H 9550 3900 50  0001 C CNN
F 1 "GND" H 9555 3977 50  0000 C CNN
F 2 "" H 9550 4150 50  0001 C CNN
F 3 "" H 9550 4150 50  0001 C CNN
	1    9550 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 5D39B1D0
P 9350 1550
F 0 "#PWR024" H 9350 1400 50  0001 C CNN
F 1 "+3.3V" H 9365 1723 50  0000 C CNN
F 2 "" H 9350 1550 50  0001 C CNN
F 3 "" H 9350 1550 50  0001 C CNN
	1    9350 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 5D39B2E6
P 9450 1550
F 0 "#PWR026" H 9450 1400 50  0001 C CNN
F 1 "+3.3V" H 9465 1723 50  0000 C CNN
F 2 "" H 9450 1550 50  0001 C CNN
F 3 "" H 9450 1550 50  0001 C CNN
	1    9450 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5D39B697
P 5700 2700
F 0 "#PWR011" H 5700 2550 50  0001 C CNN
F 1 "+3.3V" H 5715 2873 50  0000 C CNN
F 2 "" H 5700 2700 50  0001 C CNN
F 3 "" H 5700 2700 50  0001 C CNN
	1    5700 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 5D39C06F
P 5950 3700
F 0 "#PWR015" H 5950 3550 50  0001 C CNN
F 1 "+3.3V" H 5965 3873 50  0000 C CNN
F 2 "" H 5950 3700 50  0001 C CNN
F 3 "" H 5950 3700 50  0001 C CNN
	1    5950 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 5D39DB3F
P 6350 3500
F 0 "#PWR014" H 6350 3350 50  0001 C CNN
F 1 "+3.3V" H 6365 3673 50  0000 C CNN
F 2 "" H 6350 3500 50  0001 C CNN
F 3 "" H 6350 3500 50  0001 C CNN
	1    6350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1500 6450 1500
Wire Wire Line
	6750 1700 6450 1700
Connection ~ 6750 1700
$Comp
L Connector:TestPoint TP2
U 1 1 5D321795
P 3150 1950
F 0 "TP2" H 3208 2068 50  0000 L CNN
F 1 "TestPoint" H 3208 1977 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3350 1950 50  0001 C CNN
F 3 "~" H 3350 1950 50  0001 C CNN
	1    3150 1950
	1    0    0    -1  
$EndComp
Connection ~ 3150 1950
Wire Wire Line
	3150 1950 3300 1950
$Comp
L Connector:TestPoint TP3
U 1 1 5D3227A0
P 3150 3600
F 0 "TP3" H 3208 3718 50  0000 L CNN
F 1 "TestPoint" H 3208 3627 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3350 3600 50  0001 C CNN
F 3 "~" H 3350 3600 50  0001 C CNN
	1    3150 3600
	1    0    0    -1  
$EndComp
Connection ~ 3150 3600
Wire Wire Line
	3150 3600 3300 3600
$Comp
L Connector:TestPoint TP6
U 1 1 5D322C82
P 5050 3400
F 0 "TP6" H 5108 3518 50  0000 L CNN
F 1 "TestPoint" H 5108 3427 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5250 3400 50  0001 C CNN
F 3 "~" H 5250 3400 50  0001 C CNN
	1    5050 3400
	1    0    0    -1  
$EndComp
Connection ~ 5050 3400
Wire Wire Line
	5050 3400 5150 3400
$Comp
L Connector:TestPoint TP5
U 1 1 5D3231F8
P 5050 1750
F 0 "TP5" H 5108 1868 50  0000 L CNN
F 1 "TestPoint" H 5108 1777 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5250 1750 50  0001 C CNN
F 3 "~" H 5250 1750 50  0001 C CNN
	1    5050 1750
	1    0    0    -1  
$EndComp
Connection ~ 5050 1750
Wire Wire Line
	5050 1750 5150 1750
$Comp
L Connector:TestPoint TP7
U 1 1 5D323B1A
P 6300 3000
F 0 "TP7" H 6358 3118 50  0000 L CNN
F 1 "TestPoint" H 6358 3027 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6500 3000 50  0001 C CNN
F 3 "~" H 6500 3000 50  0001 C CNN
	1    6300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3000 6300 3000
Connection ~ 6300 3000
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5D328F52
P 7200 3000
F 0 "J2" H 7280 2992 50  0000 L CNN
F 1 "Conn_01x02" H 7280 2901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7200 3000 50  0001 C CNN
F 3 "~" H 7200 3000 50  0001 C CNN
	1    7200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3300 6200 3500
Wire Wire Line
	6200 3500 6350 3500
Wire Wire Line
	6300 3000 7000 3000
Wire Wire Line
	7000 2850 7000 3000
Connection ~ 7000 3000
Wire Wire Line
	7000 3100 7000 3250
Wire Wire Line
	6200 3200 6500 3200
Wire Wire Line
	6500 3200 6500 3100
Wire Wire Line
	6500 3100 7000 3100
Connection ~ 7000 3100
$Comp
L Connector:TestPoint TP4
U 1 1 5D32E8FF
P 3450 6000
F 0 "TP4" H 3508 6118 50  0000 L CNN
F 1 "TestPoint" H 3508 6027 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3650 6000 50  0001 C CNN
F 3 "~" H 3650 6000 50  0001 C CNN
	1    3450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6000 3450 6000
Connection ~ 3450 6000
$Comp
L Connector:TestPoint TP1
U 1 1 5D332E25
P 2800 6000
F 0 "TP1" H 2858 6118 50  0000 L CNN
F 1 "TestPoint" H 2858 6027 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3000 6000 50  0001 C CNN
F 3 "~" H 3000 6000 50  0001 C CNN
	1    2800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6000 3000 6000
Connection ~ 2800 6000
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5D37EB07
P 1950 6600
F 0 "J3" H 1868 6817 50  0000 C CNN
F 1 "Conn_01x01" H 1868 6726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1950 6600 50  0001 C CNN
F 3 "~" H 1950 6600 50  0001 C CNN
	1    1950 6600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2150 6600 2150 6300
Wire Wire Line
	2150 6300 2200 6300
Wire Wire Line
	2150 6300 2100 6300
Connection ~ 2150 6300
$EndSCHEMATC
