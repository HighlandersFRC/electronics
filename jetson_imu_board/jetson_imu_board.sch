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
L CONN_02X25 P?
U 1 1 580D2511
P 3700 6500
F 0 "P?" H 3700 7800 50  0000 C CNN
F 1 "J3A1" V 3700 6500 50  0000 C CNN
F 2 "" H 3700 5750 50  0000 C CNN
F 3 "" H 3700 5750 50  0000 C CNN
	1    3700 6500
	0    1    -1   0   
$EndComp
$Comp
L CONN_03X25 P?
U 1 1 580D6625
P 3950 4200
F 0 "P?" H 4400 5300 60  0000 C CNN
F 1 "J3A2" V 3400 3800 60  0000 C CNN
F 2 "" H 4150 1650 60  0001 C CNN
F 3 "" H 4150 1650 60  0001 C CNN
	1    3950 4200
	0    1    -1   0   
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 580D6719
P 8400 1250
F 0 "P?" H 8400 1500 50  0000 C CNN
F 1 "CONN_01X04" V 8500 1250 50  0000 C CNN
F 2 "" H 8400 1250 50  0000 C CNN
F 3 "" H 8400 1250 50  0000 C CNN
	1    8400 1250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P?
U 1 1 580D6796
P 8400 2000
F 0 "P?" H 8400 2350 50  0000 C CNN
F 1 "CONN_01X06" V 8500 2000 50  0000 C CNN
F 2 "" H 8400 2000 50  0000 C CNN
F 3 "" H 8400 2000 50  0000 C CNN
	1    8400 2000
	1    0    0    -1  
$EndComp
Text Label 7800 1100 0    60   ~ 0
IMU_PS0
Text Label 7800 1200 0    60   ~ 0
IMU_PS1
Text Label 7800 1300 0    60   ~ 0
IMU_INT
Text Label 7800 1400 0    60   ~ 0
IMU_ADR
Text Label 7800 1750 0    60   ~ 0
IMU_VIN
Text Label 7800 1850 0    60   ~ 0
IMU_3VO
Text Label 7800 1950 0    60   ~ 0
IMU_GND
Text Label 7800 2050 0    60   ~ 0
IMU_SDA
Text Label 7800 2150 0    60   ~ 0
IMU_SCL
Text Label 7800 2250 0    60   ~ 0
IMU_RST
$Comp
L GND #PWR01
U 1 1 580D6C71
P 1000 2300
F 0 "#PWR01" H 1000 2050 50  0001 C CNN
F 1 "GND" H 1000 2150 50  0000 C CNN
F 2 "" H 1000 2300 50  0000 C CNN
F 3 "" H 1000 2300 50  0000 C CNN
	1    1000 2300
	1    0    0    -1  
$EndComp
Text Label 1500 1850 2    60   ~ 0
IMU_GND
Text Label 1500 2050 2    60   ~ 0
JET_GND
Text Label 5250 6150 2    60   ~ 0
JET_GND
Text Label 5250 6000 2    60   ~ 0
JET_3V3
Text Label 2300 5800 0    60   ~ 0
IMU_SCL
Text Label 2300 5950 0    60   ~ 0
IMU_SDA
$Comp
L +3V3 #PWR02
U 1 1 580D6F0B
P 1000 800
F 0 "#PWR02" H 1000 650 50  0001 C CNN
F 1 "+3V3" H 1000 940 50  0000 C CNN
F 2 "" H 1000 800 50  0000 C CNN
F 3 "" H 1000 800 50  0000 C CNN
	1    1000 800 
	1    0    0    -1  
$EndComp
Text Label 1500 1200 2    60   ~ 0
IMU_VIN
Text Label 1500 1400 2    60   ~ 0
JET_3V3
$Comp
L CONN_01X02 P?
U 1 1 580D713E
P 5600 1100
F 0 "P?" H 5600 1250 50  0000 C CNN
F 1 "CONN_01X02" V 5700 1100 50  0000 C CNN
F 2 "" H 5600 1100 50  0000 C CNN
F 3 "" H 5600 1100 50  0000 C CNN
	1    5600 1100
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 580D7259
P 5650 1650
F 0 "R?" V 5730 1650 50  0000 C CNN
F 1 "10K" V 5650 1650 50  0000 C CNN
F 2 "" V 5580 1650 50  0000 C CNN
F 3 "" H 5650 1650 50  0000 C CNN
	1    5650 1650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 580D740A
P 5650 1900
F 0 "#PWR03" H 5650 1650 50  0001 C CNN
F 1 "GND" H 5650 1750 50  0000 C CNN
F 2 "" H 5650 1900 50  0000 C CNN
F 3 "" H 5650 1900 50  0000 C CNN
	1    5650 1900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR04
U 1 1 580D7475
P 5150 1000
F 0 "#PWR04" H 5150 850 50  0001 C CNN
F 1 "+3V3" H 5150 1140 50  0000 C CNN
F 2 "" H 5150 1000 50  0000 C CNN
F 3 "" H 5150 1000 50  0000 C CNN
	1    5150 1000
	1    0    0    -1  
$EndComp
Text Label 2300 6200 0    60   ~ 0
JET_GPIO57
$Comp
L 74LVC2T45 U?
U 1 1 580D87B1
P 3250 1200
F 0 "U?" H 3450 950 60  0000 C CNN
F 1 "74LVC2T45" H 3250 1450 60  0000 C CNN
F 2 "" H 3250 1200 60  0001 C CNN
F 3 "" H 3250 1200 60  0001 C CNN
	1    3250 1200
	1    0    0    -1  
$EndComp
$Comp
L 74LVC2T45 U?
U 1 1 580D87FB
P 3250 2150
F 0 "U?" H 3450 1900 60  0000 C CNN
F 1 "74LVC2T45" H 3250 2400 60  0000 C CNN
F 2 "" H 3250 2150 60  0001 C CNN
F 3 "" H 3250 2150 60  0001 C CNN
	1    3250 2150
	1    0    0    -1  
$EndComp
$Comp
L 74LVC2T45 U?
U 1 1 580D884D
P 3250 2950
F 0 "U?" H 3450 2700 60  0000 C CNN
F 1 "74LVC2T45" H 3250 3200 60  0000 C CNN
F 2 "" H 3250 2950 60  0001 C CNN
F 3 "" H 3250 2950 60  0001 C CNN
	1    3250 2950
	1    0    0    -1  
$EndComp
Text Label 5250 6900 2    60   ~ 0
JET_1V8
$Comp
L +1V8 #PWR?
U 1 1 580D8B8B
P 2700 750
F 0 "#PWR?" H 2700 600 50  0001 C CNN
F 1 "+1V8" H 2700 890 50  0000 C CNN
F 2 "" H 2700 750 50  0000 C CNN
F 3 "" H 2700 750 50  0000 C CNN
	1    2700 750 
	1    0    0    -1  
$EndComp
Text Label 2200 850  0    60   ~ 0
JET_1V8
$Comp
L +3V3 #PWR?
U 1 1 580D8D7C
P 3850 750
F 0 "#PWR?" H 3850 600 50  0001 C CNN
F 1 "+3V3" H 3850 890 50  0000 C CNN
F 2 "" H 3850 750 50  0000 C CNN
F 3 "" H 3850 750 50  0000 C CNN
	1    3850 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 580D8EA5
P 2800 3200
F 0 "#PWR?" H 2800 2950 50  0001 C CNN
F 1 "GND" H 2800 3050 50  0000 C CNN
F 2 "" H 2800 3200 50  0000 C CNN
F 3 "" H 2800 3200 50  0000 C CNN
	1    2800 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 580D8F9C
P 2800 1450
F 0 "#PWR?" H 2800 1200 50  0001 C CNN
F 1 "GND" H 2800 1300 50  0000 C CNN
F 2 "" H 2800 1450 50  0000 C CNN
F 3 "" H 2800 1450 50  0000 C CNN
	1    2800 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 580D901F
P 2800 2400
F 0 "#PWR?" H 2800 2150 50  0001 C CNN
F 1 "GND" H 2800 2250 50  0000 C CNN
F 2 "" H 2800 2400 50  0000 C CNN
F 3 "" H 2800 2400 50  0000 C CNN
	1    2800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1100 7800 1100
Wire Wire Line
	8200 1200 7800 1200
Wire Wire Line
	8200 1300 7800 1300
Wire Wire Line
	8200 1750 7800 1750
Wire Wire Line
	8200 1850 7800 1850
Wire Wire Line
	8200 1950 7800 1950
Wire Wire Line
	8200 2050 7800 2050
Wire Wire Line
	8200 2150 7800 2150
Wire Wire Line
	8200 2250 7800 2250
Wire Wire Line
	1000 1850 1000 2050
Wire Wire Line
	1000 2050 1000 2300
Wire Wire Line
	1000 1850 1500 1850
Wire Wire Line
	1000 2050 1500 2050
Connection ~ 1000 2050
Wire Wire Line
	4300 6250 4300 6150
Wire Wire Line
	4300 6150 5250 6150
Wire Wire Line
	4200 6250 4200 6000
Wire Wire Line
	4200 6000 5250 6000
Wire Wire Line
	4100 6250 4100 5800
Wire Wire Line
	4100 5800 2300 5800
Wire Wire Line
	4000 6250 4000 5950
Wire Wire Line
	4000 5950 2300 5950
Wire Wire Line
	1000 800  1000 1200
Wire Wire Line
	1000 1200 1000 1400
Wire Wire Line
	1000 1400 1500 1400
Wire Wire Line
	1000 1200 1500 1200
Connection ~ 1000 1200
Wire Wire Line
	5650 1300 5650 1400
Wire Wire Line
	5650 1400 5650 1500
Wire Wire Line
	5650 1400 8200 1400
Connection ~ 5650 1400
Wire Wire Line
	5650 1800 5650 1900
Wire Wire Line
	5550 1300 5550 1400
Wire Wire Line
	5550 1400 5150 1400
Wire Wire Line
	5150 1400 5150 1000
Wire Wire Line
	2500 6250 2500 6200
Wire Wire Line
	2500 6200 2300 6200
Wire Wire Line
	4800 6750 4800 6900
Wire Wire Line
	4800 6900 5250 6900
Wire Wire Line
	2700 750  2700 850 
Wire Wire Line
	2700 850  2700 1050
Wire Wire Line
	2700 1050 2700 2000
Wire Wire Line
	2700 2000 2700 2800
Wire Wire Line
	2700 1050 2800 1050
Wire Wire Line
	2700 2000 2800 2000
Connection ~ 2700 1050
Wire Wire Line
	2700 2800 2800 2800
Connection ~ 2700 2000
Wire Wire Line
	2150 850  2700 850 
Connection ~ 2700 850 
Wire Wire Line
	3850 750  3850 1050
Wire Wire Line
	3850 1050 3850 2000
Wire Wire Line
	3850 2000 3850 2800
Wire Wire Line
	3700 1050 3850 1050
Connection ~ 3850 1050
Wire Wire Line
	3850 2800 3700 2800
Wire Wire Line
	2800 1350 2800 1350
Wire Wire Line
	2800 2300 2800 2300
Wire Wire Line
	2800 3100 2800 3100
Wire Wire Line
	2800 1350 2800 1450
Wire Wire Line
	2800 2300 2800 2400
Wire Wire Line
	2800 3100 2800 3200
$Comp
L +1V8 #PWR?
U 1 1 580D928A
P 3750 900
F 0 "#PWR?" H 3750 750 50  0001 C CNN
F 1 "+1V8" H 3750 1040 50  0000 C CNN
F 2 "" H 3750 900 50  0000 C CNN
F 3 "" H 3750 900 50  0000 C CNN
	1    3750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1350 3750 1350
Wire Wire Line
	3750 900  3750 1350
Wire Wire Line
	3750 1350 3750 2300
Wire Wire Line
	3750 2300 3750 3100
Wire Wire Line
	3750 2300 3700 2300
Connection ~ 3750 1350
Wire Wire Line
	3750 3100 3700 3100
Connection ~ 3750 2300
Wire Wire Line
	3700 2000 3850 2000
Connection ~ 3850 2000
$EndSCHEMATC
