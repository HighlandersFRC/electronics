EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:jetson_imu_board
LIBS:jetson_imu_board-cache
EELAYER 25 0
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
L CONN_02X25 P1
U 1 1 580D2511
P 3650 7050
F 0 "P1" H 3650 8350 50  0000 C CNN
F 1 "J3A1" V 3650 7050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x25_Pitch2.00mm" H 3650 6300 50  0001 C CNN
F 3 "" H 3650 6300 50  0000 C CNN
	1    3650 7050
	0    1    -1   0   
$EndComp
$Comp
L CONN_03X25 P2
U 1 1 580D6625
P 3900 4500
F 0 "P2" H 4350 5600 60  0000 C CNN
F 1 "J3A2" V 3350 4100 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x25_Pitch2.00mm" H 4100 1950 60  0001 C CNN
F 3 "" H 4100 1950 60  0001 C CNN
	1    3900 4500
	0    1    -1   0   
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 580D6719
P 8400 1250
F 0 "P4" H 8400 1500 50  0000 C CNN
F 1 "CONN_01X04" V 8500 1250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 8400 1250 50  0001 C CNN
F 3 "" H 8400 1250 50  0000 C CNN
	1    8400 1250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P5
U 1 1 580D6796
P 8400 2000
F 0 "P5" H 8400 2350 50  0000 C CNN
F 1 "CONN_01X06" V 8500 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 8400 2000 50  0001 C CNN
F 3 "" H 8400 2000 50  0000 C CNN
	1    8400 2000
	1    0    0    -1  
$EndComp
Text Label 7800 1400 0    60   ~ 0
IMU_ADR
Text Label 7800 2050 0    60   ~ 0
JET_SDA
Text Label 7800 2150 0    60   ~ 0
JET_SCL
Text Label 7800 2250 0    60   ~ 0
IMU_RST
Text Label 5200 6700 2    60   ~ 0
JET_GND
Text Label 5200 6600 2    60   ~ 0
JET_3V3
Text Label 2250 6400 0    60   ~ 0
JET_SCL
Text Label 2250 6500 0    60   ~ 0
JET_SDA
$Comp
L CONN_01X02 P3
U 1 1 580D713E
P 5600 1100
F 0 "P3" H 5600 1250 50  0000 C CNN
F 1 "CONN_01X02" V 5700 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5600 1100 50  0001 C CNN
F 3 "" H 5600 1100 50  0000 C CNN
	1    5600 1100
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 580D7259
P 5650 1650
F 0 "R2" V 5730 1650 50  0000 C CNN
F 1 "10K" V 5650 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5580 1650 50  0001 C CNN
F 3 "" H 5650 1650 50  0000 C CNN
	1    5650 1650
	-1   0    0    1   
$EndComp
Text Label 2250 6750 0    60   ~ 0
JET_GPIO57
Text Label 5200 7450 2    60   ~ 0
JET_1V8
Wire Wire Line
	8200 1750 7800 1750
Wire Wire Line
	8200 1950 7800 1950
Wire Wire Line
	8200 2050 7800 2050
Wire Wire Line
	8200 2150 7800 2150
Wire Wire Line
	8200 2250 7800 2250
Wire Wire Line
	4250 6800 4250 6700
Wire Wire Line
	4250 6700 5200 6700
Wire Wire Line
	4150 6800 4150 6600
Wire Wire Line
	4150 6600 5200 6600
Wire Wire Line
	4050 6800 4050 6400
Wire Wire Line
	4050 6400 2250 6400
Wire Wire Line
	3950 6800 3950 6500
Wire Wire Line
	3950 6500 2250 6500
Wire Wire Line
	5650 1300 5650 1500
Wire Wire Line
	5650 1400 8200 1400
Connection ~ 5650 1400
Wire Wire Line
	5650 1800 5650 2050
Wire Wire Line
	5550 1300 5550 1400
Wire Wire Line
	5550 1400 5150 1400
Wire Wire Line
	5150 1400 5150 1000
Wire Wire Line
	2450 6800 2450 6750
Wire Wire Line
	2450 6750 2250 6750
Wire Wire Line
	4750 7300 4750 7450
Wire Wire Line
	4750 7450 5200 7450
$Comp
L TXB0108 U1
U 1 1 580EBA2D
P 3400 2000
F 0 "U1" H 3600 1450 60  0000 C CNN
F 1 "TXB0108" H 3400 2650 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-20_4.4x6.5mm_Pitch0.65mm" H 3400 1100 60  0001 C CNN
F 3 "" H 3400 1100 60  0001 C CNN
	1    3400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1600 2950 1600
Text Label 2300 1000 0    60   ~ 0
JET_1V8
Wire Wire Line
	3850 1600 4550 1600
Wire Wire Line
	4550 1000 4550 2050
$Comp
L C C3
U 1 1 580EBB01
P 4550 2200
F 0 "C3" H 4575 2300 50  0000 L CNN
F 1 "0.1u" H 4700 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4588 2050 50  0001 C CNN
F 3 "" H 4550 2200 50  0000 C CNN
	1    4550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1000 2300 2550
Connection ~ 2300 1600
Wire Wire Line
	4550 2350 4550 2650
Wire Wire Line
	2350 1500 2950 1500
Text Label 2350 1500 0    60   ~ 0
JET_GPIO57
Wire Wire Line
	3850 2400 4550 2400
Connection ~ 4550 2400
Connection ~ 4550 1600
$Comp
L C C1
U 1 1 580EBFF6
P 2300 2700
F 0 "C1" H 2325 2800 50  0000 L CNN
F 1 "0.1u" H 2050 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2338 2550 50  0001 C CNN
F 3 "" H 2300 2700 50  0000 C CNN
	1    2300 2700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 580EC042
P 2650 2700
F 0 "R1" V 2730 2700 50  0000 C CNN
F 1 "10K" V 2650 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2580 2700 50  0001 C CNN
F 3 "" H 2650 2700 50  0000 C CNN
	1    2650 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 2400 2650 2550
Wire Wire Line
	2300 2850 2300 2950
Wire Wire Line
	2300 2950 2900 2950
Wire Wire Line
	2650 2850 2650 3200
Wire Wire Line
	2400 2400 2950 2400
Connection ~ 2650 2400
Wire Wire Line
	3850 1500 4400 1500
Text Label 4400 1500 2    60   ~ 0
IMU_RST
Wire Wire Line
	3550 5350 3550 6150
Wire Wire Line
	3550 6150 2250 6150
Text Label 2250 6150 0    60   ~ 0
JET_GPIO160
Wire Wire Line
	3450 5350 3450 6050
Wire Wire Line
	3450 6050 2250 6050
Text Label 2250 6050 0    60   ~ 0
JET_GPIO161
Wire Wire Line
	3350 5350 3350 5950
Wire Wire Line
	3350 5950 2250 5950
Text Label 2250 5950 0    60   ~ 0
JET_GPIO162
Wire Wire Line
	3250 5350 3250 5850
Wire Wire Line
	3250 5850 2250 5850
Text Label 2250 5850 0    60   ~ 0
JET_GPIO163
Wire Wire Line
	3150 5350 3150 5750
Wire Wire Line
	3150 5750 2250 5750
Text Label 2250 5750 0    60   ~ 0
JET_GPIO164
Wire Wire Line
	3050 5350 3050 5650
Wire Wire Line
	3050 5650 2250 5650
Text Label 2250 5650 0    60   ~ 0
JET_GPIO165
Wire Wire Line
	2950 5350 2950 5550
Wire Wire Line
	2950 5550 2250 5550
Text Label 2250 5550 0    60   ~ 0
JET_GPIO166
Wire Wire Line
	2950 1700 2400 1700
Wire Wire Line
	2950 1800 2400 1800
Wire Wire Line
	2950 1900 2400 1900
Wire Wire Line
	2950 2000 2400 2000
Wire Wire Line
	2950 2100 2400 2100
Wire Wire Line
	2950 2200 2400 2200
Text Label 2400 2300 0    60   ~ 0
JET_GPIO166
Text Label 2400 2200 0    60   ~ 0
JET_GPIO165
Wire Wire Line
	2950 2300 2400 2300
Text Label 2400 2100 0    60   ~ 0
JET_GPIO164
Text Label 2400 2000 0    60   ~ 0
JET_GPIO163
Text Label 2400 1900 0    60   ~ 0
JET_GPIO162
Text Label 2400 1800 0    60   ~ 0
JET_GPIO161
Text Label 2400 1700 0    60   ~ 0
JET_GPIO160
Connection ~ 2650 2950
Wire Wire Line
	4050 4750 4050 4600
Wire Wire Line
	4050 4600 4900 4600
Text Label 4900 4600 2    60   ~ 0
JET_AMS_1V8
Text Label 2400 2400 0    60   ~ 0
JET_AMS_1V8
$Comp
L C C2
U 1 1 580EDCC4
P 2900 2700
F 0 "C2" H 2925 2800 50  0000 L CNN
F 1 "1u" H 3000 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2938 2550 50  0001 C CNN
F 3 "" H 2900 2700 50  0000 C CNN
	1    2900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2950 2900 2850
Wire Wire Line
	2900 2550 2900 2500
Wire Wire Line
	2900 2500 2650 2500
Connection ~ 2650 2500
$Comp
L CONN_01X07 P6
U 1 1 580EDF99
P 8400 3050
F 0 "P6" H 8400 3450 50  0000 C CNN
F 1 "CONN_01X07" V 8500 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 8400 3050 50  0001 C CNN
F 3 "" H 8400 3050 50  0000 C CNN
	1    8400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2750 8200 2750
Wire Wire Line
	7600 2850 8200 2850
Wire Wire Line
	7600 2950 8200 2950
Wire Wire Line
	7600 3050 8200 3050
Wire Wire Line
	7600 3150 8200 3150
Wire Wire Line
	7600 3250 8200 3250
Wire Wire Line
	7600 3350 8200 3350
Wire Wire Line
	3850 1700 4400 1700
Wire Wire Line
	3850 1800 4400 1800
Wire Wire Line
	3850 1900 4400 1900
Wire Wire Line
	3850 2000 4400 2000
Wire Wire Line
	3850 2100 4400 2100
Wire Wire Line
	3850 2200 4400 2200
Wire Wire Line
	3850 2300 4400 2300
Text Label 4400 1700 2    60   ~ 0
GPIO160_3V3
Text Label 4400 1800 2    60   ~ 0
GPIO161_3V3
Text Label 4400 1900 2    60   ~ 0
GPIO162_3V3
Text Label 4400 2000 2    60   ~ 0
GPIO163_3V3
Text Label 4400 2100 2    60   ~ 0
GPIO164_3V3
Text Label 4400 2200 2    60   ~ 0
GPIO165_3V3
Text Label 4400 2300 2    60   ~ 0
GPIO166_3V3
Text Label 7600 2750 0    60   ~ 0
GPIO160_3V3
Text Label 7600 2850 0    60   ~ 0
GPIO161_3V3
Text Label 7600 2950 0    60   ~ 0
GPIO162_3V3
Text Label 7600 3050 0    60   ~ 0
GPIO163_3V3
Text Label 7600 3150 0    60   ~ 0
GPIO164_3V3
Text Label 7600 3250 0    60   ~ 0
GPIO165_3V3
Text Label 7600 3350 0    60   ~ 0
GPIO166_3V3
Text Notes 8700 3000 0    60   ~ 0
Breakout for GPIOs
Text Notes 8700 1650 0    60   ~ 0
IMU Board
NoConn ~ 2450 3800
NoConn ~ 2550 3800
NoConn ~ 2650 3800
NoConn ~ 2750 3800
NoConn ~ 2850 3800
NoConn ~ 2950 3800
NoConn ~ 3050 3800
NoConn ~ 3150 3800
NoConn ~ 3250 3800
NoConn ~ 3350 3800
NoConn ~ 3450 3800
NoConn ~ 3550 3800
NoConn ~ 3650 3800
NoConn ~ 3750 3800
NoConn ~ 3850 3800
NoConn ~ 3950 3800
NoConn ~ 4050 3800
NoConn ~ 4150 3800
NoConn ~ 4250 3800
NoConn ~ 4350 3800
NoConn ~ 4450 3800
NoConn ~ 4550 3800
NoConn ~ 4650 3800
NoConn ~ 4750 3800
NoConn ~ 4850 3800
NoConn ~ 2450 4750
NoConn ~ 2550 4750
NoConn ~ 2650 4750
NoConn ~ 2750 4750
NoConn ~ 2850 4750
NoConn ~ 2950 4750
NoConn ~ 3050 4750
NoConn ~ 3150 4750
NoConn ~ 3250 4750
NoConn ~ 3350 4750
NoConn ~ 3450 4750
NoConn ~ 3550 4750
NoConn ~ 3650 4750
NoConn ~ 3750 4750
NoConn ~ 3850 4750
NoConn ~ 3950 4750
NoConn ~ 4150 4750
NoConn ~ 4250 4750
NoConn ~ 4350 4750
NoConn ~ 4450 4750
NoConn ~ 4550 4750
NoConn ~ 4650 4750
NoConn ~ 4750 4750
NoConn ~ 4850 4750
NoConn ~ 2450 5350
NoConn ~ 2550 5350
NoConn ~ 2650 5350
NoConn ~ 2750 5350
NoConn ~ 2850 5350
NoConn ~ 3650 5350
NoConn ~ 3750 5350
NoConn ~ 3850 5350
NoConn ~ 3950 5350
NoConn ~ 4050 5350
NoConn ~ 4150 5350
NoConn ~ 4250 5350
NoConn ~ 4350 5350
NoConn ~ 4450 5350
NoConn ~ 4550 5350
NoConn ~ 4650 5350
NoConn ~ 4750 5350
NoConn ~ 4850 5350
NoConn ~ 2550 6800
NoConn ~ 2650 6800
NoConn ~ 2750 6800
NoConn ~ 2850 6800
NoConn ~ 2950 6800
NoConn ~ 3050 6800
NoConn ~ 3150 6800
NoConn ~ 3250 6800
NoConn ~ 3350 6800
NoConn ~ 3450 6800
NoConn ~ 3550 6800
NoConn ~ 3650 6800
NoConn ~ 3750 6800
NoConn ~ 3850 6800
NoConn ~ 4350 6800
NoConn ~ 4450 6800
NoConn ~ 4550 6800
NoConn ~ 4650 6800
NoConn ~ 4750 6800
NoConn ~ 4850 6800
NoConn ~ 2450 7300
NoConn ~ 2550 7300
NoConn ~ 2650 7300
NoConn ~ 2750 7300
NoConn ~ 2850 7300
NoConn ~ 2950 7300
NoConn ~ 3050 7300
NoConn ~ 3150 7300
NoConn ~ 3250 7300
NoConn ~ 3350 7300
NoConn ~ 3450 7300
NoConn ~ 3550 7300
NoConn ~ 3650 7300
NoConn ~ 3750 7300
NoConn ~ 3850 7300
NoConn ~ 3950 7300
NoConn ~ 4050 7300
NoConn ~ 4150 7300
NoConn ~ 4250 7300
NoConn ~ 4350 7300
NoConn ~ 4450 7300
NoConn ~ 4550 7300
NoConn ~ 4650 7300
NoConn ~ 4850 7300
NoConn ~ 8200 1850
NoConn ~ 8200 1100
NoConn ~ 8200 1200
NoConn ~ 8200 1300
Text Label 4550 1000 2    60   ~ 0
JET_3V3
Text Label 5150 1000 2    60   ~ 0
JET_3V3
Text Label 7800 1750 0    60   ~ 0
JET_3V3
Text Label 7800 1950 0    60   ~ 0
JET_GND
Text Label 5650 2050 0    60   ~ 0
JET_GND
Text Label 4550 2650 0    60   ~ 0
JET_GND
Text Label 2650 3200 0    60   ~ 0
JET_GND
$EndSCHEMATC
