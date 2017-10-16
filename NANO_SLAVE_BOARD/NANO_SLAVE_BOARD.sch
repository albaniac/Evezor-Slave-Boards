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
LIBS:arduino
LIBS:NANO_SLAVE_BOARD-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
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
L arduino_mini U1
U 1 1 59DE235E
P 2350 2400
F 0 "U1" H 2850 1450 70  0000 C CNN
F 1 "arduino_nano" H 3100 1350 70  0000 C CNN
F 2 "ASSETS:ARDUINO_NANO" H 2350 2350 60  0000 C CNN
F 3 "" H 2350 2400 60  0000 C CNN
	1    2350 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59DE23FD
P 2350 3950
F 0 "#PWR01" H 2350 3700 50  0001 C CNN
F 1 "GND" H 2350 3800 50  0000 C CNN
F 2 "" H 2350 3950 50  0000 C CNN
F 3 "" H 2350 3950 50  0000 C CNN
	1    2350 3950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 59DE242D
P 2500 1150
F 0 "#PWR02" H 2500 1000 50  0001 C CNN
F 1 "+3.3V" H 2500 1290 50  0000 C CNN
F 2 "" H 2500 1150 50  0000 C CNN
F 3 "" H 2500 1150 50  0000 C CNN
	1    2500 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 59DE24F7
P 2350 1100
F 0 "#PWR03" H 2350 950 50  0001 C CNN
F 1 "+5V" H 2350 1240 50  0000 C CNN
F 2 "" H 2350 1100 50  0000 C CNN
F 3 "" H 2350 1100 50  0000 C CNN
	1    2350 1100
	1    0    0    -1  
$EndComp
Text GLabel 1450 2600 0    60   Input ~ 0
SDA
Text GLabel 1450 2750 0    60   Input ~ 0
SCL
Text GLabel 3200 1500 2    60   Input ~ 0
SCK
Text GLabel 3200 1800 2    60   Input ~ 0
MOSI
Text GLabel 3200 1650 2    60   Input ~ 0
MISO
Text GLabel 3200 1950 2    60   Input ~ 0
SS
$Comp
L CONN_02X05 P2
U 1 1 59DE273C
P 4650 2700
F 0 "P2" H 4650 3000 50  0000 C CNN
F 1 "CONN_02X05" H 4650 2400 50  0000 C CNN
F 2 "ASSETS:10_PIN_IDC" H 4650 1500 50  0001 C CNN
F 3 "" H 4650 1500 50  0000 C CNN
	1    4650 2700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 59DE2870
P 4950 2350
F 0 "#PWR04" H 4950 2100 50  0001 C CNN
F 1 "GND" H 4950 2200 50  0000 C CNN
F 2 "" H 4950 2350 50  0000 C CNN
F 3 "" H 4950 2350 50  0000 C CNN
	1    4950 2350
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR05
U 1 1 59DE28B0
P 4350 2350
F 0 "#PWR05" H 4350 2200 50  0001 C CNN
F 1 "+5V" H 4350 2490 50  0000 C CNN
F 2 "" H 4350 2350 50  0000 C CNN
F 3 "" H 4350 2350 50  0000 C CNN
	1    4350 2350
	1    0    0    -1  
$EndComp
Text GLabel 4800 2350 1    60   Input ~ 0
SDA
Text GLabel 5000 3050 3    60   Input ~ 0
SCL
$Comp
L CONN_02X05 P1
U 1 1 59DE29F1
P 4600 1450
F 0 "P1" H 4600 1750 50  0000 C CNN
F 1 "CONN_02X05" H 4600 1150 50  0000 C CNN
F 2 "ASSETS:10_PIN_IDC" H 4600 250 50  0001 C CNN
F 3 "" H 4600 250 50  0000 C CNN
	1    4600 1450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 59DE29F7
P 4950 1100
F 0 "#PWR06" H 4950 850 50  0001 C CNN
F 1 "GND" H 4950 950 50  0000 C CNN
F 2 "" H 4950 1100 50  0000 C CNN
F 3 "" H 4950 1100 50  0000 C CNN
	1    4950 1100
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR07
U 1 1 59DE29FD
P 4150 1150
F 0 "#PWR07" H 4150 1000 50  0001 C CNN
F 1 "+5V" H 4150 1290 50  0000 C CNN
F 2 "" H 4150 1150 50  0000 C CNN
F 3 "" H 4150 1150 50  0000 C CNN
	1    4150 1150
	1    0    0    -1  
$EndComp
Text GLabel 4750 1050 1    60   Input ~ 0
SDA
Text GLabel 4900 1850 2    60   Input ~ 0
SCL
$Comp
L BSS138 Q3
U 1 1 59DE302F
P 3600 5400
F 0 "Q3" H 3800 5475 50  0000 L CNN
F 1 "BSS138" H 3800 5400 50  0000 L CNN
F 2 "SOT-23" H 3800 5325 50  0000 L CIN
F 3 "" H 3600 5400 50  0000 L CNN
	1    3600 5400
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 59DE30C4
P 3350 5200
F 0 "R5" V 3430 5200 50  0000 C CNN
F 1 "10K" V 3350 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3280 5200 50  0001 C CNN
F 3 "" H 3350 5200 50  0000 C CNN
	1    3350 5200
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59DE3117
P 3800 5200
F 0 "R7" V 3880 5200 50  0000 C CNN
F 1 "10K" V 3800 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3730 5200 50  0001 C CNN
F 3 "" H 3800 5200 50  0000 C CNN
	1    3800 5200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 59DE338A
P 3800 5000
F 0 "#PWR08" H 3800 4850 50  0001 C CNN
F 1 "+5V" H 3800 5140 50  0000 C CNN
F 2 "" H 3800 5000 50  0000 C CNN
F 3 "" H 3800 5000 50  0000 C CNN
	1    3800 5000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 59DE33B0
P 3550 5000
F 0 "#PWR09" H 3550 4850 50  0001 C CNN
F 1 "+3.3V" H 3550 5140 50  0000 C CNN
F 2 "" H 3550 5000 50  0000 C CNN
F 3 "" H 3550 5000 50  0000 C CNN
	1    3550 5000
	1    0    0    -1  
$EndComp
Text GLabel 3900 5500 2    60   Input ~ 0
MOSI
Text GLabel 3250 5500 0    60   Input ~ 0
S_MOSI
$Comp
L +3.3V #PWR010
U 1 1 59DE4102
P 8650 1150
F 0 "#PWR010" H 8650 1000 50  0001 C CNN
F 1 "+3.3V" H 8650 1290 50  0000 C CNN
F 2 "" H 8650 1150 50  0000 C CNN
F 3 "" H 8650 1150 50  0000 C CNN
	1    8650 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 59DE4198
P 8850 1350
F 0 "#PWR011" H 8850 1100 50  0001 C CNN
F 1 "GND" H 8850 1200 50  0000 C CNN
F 2 "" H 8850 1350 50  0000 C CNN
F 3 "" H 8850 1350 50  0000 C CNN
	1    8850 1350
	-1   0    0    1   
$EndComp
Text GLabel 8850 1500 2    60   Input ~ 0
S_MOSI
Text GLabel 8850 1650 2    60   Input ~ 0
S_MISO
Text GLabel 8850 1800 2    60   Input ~ 0
S_CS
Text GLabel 8850 1950 2    60   Input ~ 0
S_SCK
Text GLabel 8850 2100 2    60   Input ~ 0
S_Q6
$Comp
L BSS138 Q1
U 1 1 59DE4F2C
P 2100 5400
F 0 "Q1" H 2300 5475 50  0000 L CNN
F 1 "BSS138" H 2300 5400 50  0000 L CNN
F 2 "SOT-23" H 2300 5325 50  0000 L CIN
F 3 "" H 2100 5400 50  0000 L CNN
	1    2100 5400
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 59DE4F32
P 1850 5200
F 0 "R1" V 1930 5200 50  0000 C CNN
F 1 "10K" V 1850 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1780 5200 50  0001 C CNN
F 3 "" H 1850 5200 50  0000 C CNN
	1    1850 5200
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59DE4F38
P 2300 5200
F 0 "R3" V 2380 5200 50  0000 C CNN
F 1 "10K" V 2300 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2230 5200 50  0000 C CNN
F 3 "" H 2300 5200 50  0000 C CNN
	1    2300 5200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 59DE4F3E
P 2300 5000
F 0 "#PWR012" H 2300 4850 50  0001 C CNN
F 1 "+5V" H 2300 5140 50  0000 C CNN
F 2 "" H 2300 5000 50  0000 C CNN
F 3 "" H 2300 5000 50  0000 C CNN
	1    2300 5000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 59DE4F44
P 2050 5000
F 0 "#PWR013" H 2050 4850 50  0001 C CNN
F 1 "+3.3V" H 2050 5140 50  0000 C CNN
F 2 "" H 2050 5000 50  0000 C CNN
F 3 "" H 2050 5000 50  0000 C CNN
	1    2050 5000
	1    0    0    -1  
$EndComp
Text GLabel 2400 5500 2    60   Input ~ 0
MISO
Text GLabel 1750 5500 0    60   Input ~ 0
S_MISO
$Comp
L BSS138 Q4
U 1 1 59DE5141
P 3600 6850
F 0 "Q4" H 3800 6925 50  0000 L CNN
F 1 "BSS138" H 3800 6850 50  0000 L CNN
F 2 "SOT-23" H 3800 6775 50  0000 L CIN
F 3 "" H 3600 6850 50  0000 L CNN
	1    3600 6850
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 59DE5147
P 3350 6650
F 0 "R6" V 3430 6650 50  0000 C CNN
F 1 "10K" V 3350 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3280 6650 50  0001 C CNN
F 3 "" H 3350 6650 50  0000 C CNN
	1    3350 6650
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 59DE514D
P 3800 6650
F 0 "R8" V 3880 6650 50  0000 C CNN
F 1 "10K" V 3800 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3730 6650 50  0001 C CNN
F 3 "" H 3800 6650 50  0000 C CNN
	1    3800 6650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 59DE5153
P 3800 6450
F 0 "#PWR014" H 3800 6300 50  0001 C CNN
F 1 "+5V" H 3800 6590 50  0000 C CNN
F 2 "" H 3800 6450 50  0000 C CNN
F 3 "" H 3800 6450 50  0000 C CNN
	1    3800 6450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 59DE5159
P 3550 6450
F 0 "#PWR015" H 3550 6300 50  0001 C CNN
F 1 "+3.3V" H 3550 6590 50  0000 C CNN
F 2 "" H 3550 6450 50  0000 C CNN
F 3 "" H 3550 6450 50  0000 C CNN
	1    3550 6450
	1    0    0    -1  
$EndComp
Text GLabel 3900 6950 2    60   Input ~ 0
SS
Text GLabel 3250 6950 0    60   Input ~ 0
S_CS
$Comp
L BSS138 Q2
U 1 1 59DE516A
P 2100 6850
F 0 "Q2" H 2300 6925 50  0000 L CNN
F 1 "BSS138" H 2300 6850 50  0000 L CNN
F 2 "SOT-23" H 2300 6775 50  0000 L CIN
F 3 "" H 2100 6850 50  0000 L CNN
	1    2100 6850
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 59DE5170
P 1850 6650
F 0 "R2" V 1930 6650 50  0000 C CNN
F 1 "10K" V 1850 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1780 6650 50  0000 C CNN
F 3 "" H 1850 6650 50  0000 C CNN
	1    1850 6650
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59DE5176
P 2300 6650
F 0 "R4" V 2380 6650 50  0000 C CNN
F 1 "10K" V 2300 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2230 6650 50  0001 C CNN
F 3 "" H 2300 6650 50  0000 C CNN
	1    2300 6650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 59DE517C
P 2300 6450
F 0 "#PWR016" H 2300 6300 50  0001 C CNN
F 1 "+5V" H 2300 6590 50  0000 C CNN
F 2 "" H 2300 6450 50  0000 C CNN
F 3 "" H 2300 6450 50  0000 C CNN
	1    2300 6450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 59DE5182
P 2050 6450
F 0 "#PWR017" H 2050 6300 50  0001 C CNN
F 1 "+3.3V" H 2050 6590 50  0000 C CNN
F 2 "" H 2050 6450 50  0000 C CNN
F 3 "" H 2050 6450 50  0000 C CNN
	1    2050 6450
	1    0    0    -1  
$EndComp
Text GLabel 2400 6950 2    60   Input ~ 0
SCK
Text GLabel 1750 6950 0    60   Input ~ 0
S_SCK
Text GLabel 3200 2100 2    60   Input ~ 0
D9
Text GLabel 3200 2250 2    60   Input ~ 0
D8
Text GLabel 3200 2400 2    60   Input ~ 0
D7
Text GLabel 3200 2700 2    60   Input ~ 0
D5
Text GLabel 3200 2850 2    60   Input ~ 0
D4
Text GLabel 3200 3000 2    60   Input ~ 0
D3
Text GLabel 3200 3150 2    60   Input ~ 0
D2
Text GLabel 3200 2550 2    60   Input ~ 0
D6
Text GLabel 1400 1900 0    60   Input ~ 0
A0
Text GLabel 1400 2150 0    60   Input ~ 0
A1
Text GLabel 1400 2300 0    60   Input ~ 0
A2
Text GLabel 1400 2450 0    60   Input ~ 0
A3
Text GLabel 1400 2900 0    60   Input ~ 0
A6
Text GLabel 1400 3050 0    60   Input ~ 0
A7
Text GLabel 4450 1050 1    60   Input ~ 0
D8
Text GLabel 4650 2350 1    60   Input ~ 0
D5
Text GLabel 4600 1050 1    60   Input ~ 0
D7
$Comp
L CONN_02X05 P5
U 1 1 59DE91A6
P 8350 3850
F 0 "P5" H 8350 4150 50  0000 C CNN
F 1 "CONN_02X05" H 8350 3550 50  0000 C CNN
F 2 "ASSETS:10_PIN_IDC" H 8350 2650 50  0001 C CNN
F 3 "" H 8350 2650 50  0000 C CNN
	1    8350 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 2600 1650 2600
Wire Wire Line
	1450 2750 1650 2700
Wire Wire Line
	3050 1750 3050 1550
Wire Wire Line
	3050 1550 3200 1500
Wire Wire Line
	3050 1850 3100 1800
Wire Wire Line
	3100 1800 3100 1700
Wire Wire Line
	3100 1700 3200 1650
Wire Wire Line
	3050 1950 3200 1800
Wire Wire Line
	3050 2050 3050 2000
Wire Wire Line
	3050 2000 3200 1950
Wire Wire Line
	2350 1100 2350 1250
Wire Wire Line
	2500 1150 2500 1250
Wire Wire Line
	4450 2450 4400 2450
Wire Wire Line
	4400 2450 4350 2350
Wire Wire Line
	4750 2450 4800 2450
Wire Wire Line
	4800 2450 4800 2350
Wire Wire Line
	4850 2450 4950 2450
Wire Wire Line
	4950 2450 4950 2350
Wire Wire Line
	4850 2950 4900 3000
Wire Wire Line
	4900 3000 5000 3050
Wire Wire Line
	4400 1200 4350 1200
Wire Wire Line
	4350 1200 4150 1150
Wire Wire Line
	4700 1200 4750 1200
Wire Wire Line
	4750 1200 4750 1050
Wire Wire Line
	4800 1200 4900 1200
Wire Wire Line
	4900 1200 4950 1100
Wire Wire Line
	4800 1700 4900 1700
Wire Wire Line
	4900 1700 4900 1850
Wire Wire Line
	3800 5000 3800 5050
Wire Wire Line
	3350 5050 3550 5050
Wire Wire Line
	3550 5000 3550 5200
Connection ~ 3550 5050
Wire Wire Line
	3250 5500 3400 5500
Wire Wire Line
	3350 5500 3350 5350
Wire Wire Line
	3800 5500 3800 5350
Connection ~ 3350 5500
Wire Wire Line
	3800 5500 3900 5500
Wire Wire Line
	8400 1300 8650 1300
Wire Wire Line
	8650 1300 8650 1150
Wire Wire Line
	8400 1400 8850 1400
Wire Wire Line
	8850 1400 8850 1350
Wire Wire Line
	8400 1500 8850 1500
Wire Wire Line
	8400 1600 8700 1600
Wire Wire Line
	8700 1600 8700 1650
Wire Wire Line
	8700 1650 8850 1650
Wire Wire Line
	8400 1700 8650 1700
Wire Wire Line
	8650 1700 8650 1800
Wire Wire Line
	8650 1800 8850 1800
Wire Wire Line
	8600 1800 8600 1950
Wire Wire Line
	8600 1950 8850 1950
Wire Wire Line
	2300 5000 2300 5050
Wire Wire Line
	1850 5050 2050 5050
Wire Wire Line
	2050 5000 2050 5200
Connection ~ 2050 5050
Wire Wire Line
	1750 5500 1900 5500
Wire Wire Line
	1850 5500 1850 5350
Wire Wire Line
	2300 5500 2300 5350
Connection ~ 1850 5500
Wire Wire Line
	2300 5500 2400 5500
Wire Wire Line
	3800 6450 3800 6500
Wire Wire Line
	3350 6500 3550 6500
Wire Wire Line
	3550 6450 3550 6650
Connection ~ 3550 6500
Wire Wire Line
	3250 6950 3400 6950
Wire Wire Line
	3350 6950 3350 6800
Wire Wire Line
	3800 6950 3800 6800
Connection ~ 3350 6950
Wire Wire Line
	3800 6950 3900 6950
Wire Wire Line
	2300 6450 2300 6500
Wire Wire Line
	1850 6500 2050 6500
Wire Wire Line
	2050 6450 2050 6650
Connection ~ 2050 6500
Wire Wire Line
	1750 6950 1900 6950
Wire Wire Line
	1850 6950 1850 6800
Wire Wire Line
	2300 6950 2300 6800
Connection ~ 1850 6950
Wire Wire Line
	2300 6950 2400 6950
Wire Wire Line
	3050 2150 3100 2150
Wire Wire Line
	3100 2150 3100 2100
Wire Wire Line
	3100 2100 3200 2100
Wire Wire Line
	3050 2250 3200 2250
Wire Wire Line
	3050 2350 3200 2400
Wire Wire Line
	3050 2450 3100 2450
Wire Wire Line
	3100 2450 3100 2500
Wire Wire Line
	3100 2500 3200 2550
Wire Wire Line
	3050 2700 3100 2700
Wire Wire Line
	3100 2700 3100 2650
Wire Wire Line
	3100 2650 3200 2700
Wire Wire Line
	3050 2800 3200 2850
Wire Wire Line
	3050 2900 3100 2900
Wire Wire Line
	3100 2900 3100 2950
Wire Wire Line
	3100 2950 3200 3000
Wire Wire Line
	3050 3000 3200 3150
Wire Wire Line
	1400 1900 1650 2200
Wire Wire Line
	1400 2150 1550 2150
Wire Wire Line
	1550 2150 1550 2300
Wire Wire Line
	1550 2300 1650 2300
Wire Wire Line
	1400 2300 1500 2300
Wire Wire Line
	1500 2300 1500 2400
Wire Wire Line
	1500 2400 1650 2400
Wire Wire Line
	1400 2450 1500 2450
Wire Wire Line
	1500 2450 1500 2500
Wire Wire Line
	1500 2500 1650 2500
Wire Wire Line
	1400 2900 1550 2850
Wire Wire Line
	1550 2850 1550 2800
Wire Wire Line
	1550 2800 1650 2800
Wire Wire Line
	1400 3050 1550 3000
Wire Wire Line
	1550 3000 1550 2900
Wire Wire Line
	1550 2900 1650 2900
Wire Wire Line
	4650 2450 4650 2350
Wire Wire Line
	4550 2450 4500 2450
Wire Wire Line
	4500 2450 4500 2350
Wire Wire Line
	4450 1050 4450 1200
Wire Wire Line
	4450 1200 4500 1200
Wire Wire Line
	4600 1050 4600 1200
Wire Notes Line
	7050 4450 10250 4450
Wire Notes Line
	7050 4450 7050 750 
Wire Notes Line
	7050 750  10250 750 
Wire Notes Line
	10250 750  10250 4450
$Comp
L BSS138 Q5
U 1 1 59DEA0E9
P 4950 6850
F 0 "Q5" H 5150 6925 50  0000 L CNN
F 1 "BSS138" H 5150 6850 50  0000 L CNN
F 2 "SOT-23" H 5150 6775 50  0000 L CIN
F 3 "" H 4950 6850 50  0000 L CNN
	1    4950 6850
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 59DEA0EF
P 4700 6650
F 0 "R10" V 4780 6650 50  0000 C CNN
F 1 "10K" V 4700 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4630 6650 50  0000 C CNN
F 3 "" H 4700 6650 50  0000 C CNN
	1    4700 6650
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 59DEA0F5
P 5150 6650
F 0 "R12" V 5230 6650 50  0000 C CNN
F 1 "10K" V 5150 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5080 6650 50  0001 C CNN
F 3 "" H 5150 6650 50  0000 C CNN
	1    5150 6650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 59DEA0FB
P 5150 6450
F 0 "#PWR018" H 5150 6300 50  0001 C CNN
F 1 "+5V" H 5150 6590 50  0000 C CNN
F 2 "" H 5150 6450 50  0000 C CNN
F 3 "" H 5150 6450 50  0000 C CNN
	1    5150 6450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 59DEA101
P 4900 6450
F 0 "#PWR019" H 4900 6300 50  0001 C CNN
F 1 "+3.3V" H 4900 6590 50  0000 C CNN
F 2 "" H 4900 6450 50  0000 C CNN
F 3 "" H 4900 6450 50  0000 C CNN
	1    4900 6450
	1    0    0    -1  
$EndComp
Text GLabel 5250 6950 2    60   Input ~ 0
D9
Text GLabel 4600 6950 0    60   Input ~ 0
S_Q6
Wire Wire Line
	5150 6450 5150 6500
Wire Wire Line
	4700 6500 4900 6500
Wire Wire Line
	4900 6450 4900 6650
Connection ~ 4900 6500
Wire Wire Line
	4600 6950 4750 6950
Wire Wire Line
	4700 6950 4700 6800
Wire Wire Line
	5150 6950 5150 6800
Connection ~ 4700 6950
Wire Wire Line
	5150 6950 5250 6950
Text GLabel 7950 3850 0    60   Input ~ 0
S_MOSI
Text GLabel 7950 4000 0    60   Input ~ 0
S_SCK
Text GLabel 7950 3700 0    60   Input ~ 0
S_MISO
Text GLabel 7950 4150 0    60   Input ~ 0
S_CS
$Comp
L GND #PWR020
U 1 1 59DEB807
P 7950 3500
F 0 "#PWR020" H 7950 3250 50  0001 C CNN
F 1 "GND" H 7950 3350 50  0000 C CNN
F 2 "" H 7950 3500 50  0000 C CNN
F 3 "" H 7950 3500 50  0000 C CNN
	1    7950 3500
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 59DEB9B4
P 8900 3700
F 0 "#PWR021" H 8900 3550 50  0001 C CNN
F 1 "+3.3V" H 8900 3840 50  0000 C CNN
F 2 "" H 8900 3700 50  0000 C CNN
F 3 "" H 8900 3700 50  0000 C CNN
	1    8900 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 59DEBA43
P 8700 3600
F 0 "#PWR022" H 8700 3450 50  0001 C CNN
F 1 "+5V" H 8700 3740 50  0000 C CNN
F 2 "" H 8700 3600 50  0000 C CNN
F 3 "" H 8700 3600 50  0000 C CNN
	1    8700 3600
	1    0    0    -1  
$EndComp
Text GLabel 8750 3850 2    60   Input ~ 0
S_Q6
Text GLabel 8750 4000 2    60   Input ~ 0
S_Q8
Wire Wire Line
	8100 3750 7950 3700
Wire Wire Line
	7950 3500 8100 3650
Wire Wire Line
	8750 3850 8600 3850
Wire Wire Line
	8750 4000 8600 3950
$Comp
L CONN_01X05 P3
U 1 1 59DED700
P 6150 1350
F 0 "P3" H 6150 1650 50  0000 C CNN
F 1 "CONN_01X05" V 6250 1350 50  0000 C CNN
F 2 "ASSETS:S5B-PH-K-S(LF)(SN)" H 6150 1350 50  0001 C CNN
F 3 "" H 6150 1350 50  0000 C CNN
	1    6150 1350
	0    1    1    0   
$EndComp
Text GLabel 4450 1850 3    60   Input ~ 0
A2
Text GLabel 4600 1850 3    60   Input ~ 0
A1
Text GLabel 4750 1850 3    60   Input ~ 0
A0
Text GLabel 4550 3050 3    60   Input ~ 0
A3
Wire Wire Line
	4450 1850 4500 1700
Wire Wire Line
	4600 1850 4600 1700
Wire Wire Line
	4550 3050 4550 2950
Wire Wire Line
	4700 3050 4650 2950
Text GLabel 6300 1050 1    60   Input ~ 0
SDA
Text GLabel 6150 1050 1    60   Input ~ 0
SCL
$Comp
L +5V #PWR023
U 1 1 59DEE131
P 6500 1050
F 0 "#PWR023" H 6500 900 50  0001 C CNN
F 1 "+5V" H 6500 1190 50  0000 C CNN
F 2 "" H 6500 1050 50  0000 C CNN
F 3 "" H 6500 1050 50  0000 C CNN
	1    6500 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 59DEE181
P 6000 1050
F 0 "#PWR024" H 6000 800 50  0001 C CNN
F 1 "GND" H 6000 900 50  0000 C CNN
F 2 "" H 6000 1050 50  0000 C CNN
F 3 "" H 6000 1050 50  0000 C CNN
	1    6000 1050
	-1   0    0    1   
$EndComp
Text GLabel 5850 1050 1    60   Input ~ 0
D3
Wire Wire Line
	6350 1150 6500 1050
Wire Wire Line
	6250 1150 6300 1050
Wire Wire Line
	6150 1150 6150 1050
Wire Wire Line
	6050 1150 6000 1050
Wire Wire Line
	5950 1150 5850 1050
$Comp
L CONN_01X05 P4
U 1 1 59DEEC04
P 6200 2350
F 0 "P4" H 6200 2650 50  0000 C CNN
F 1 "CONN_01X05" V 6300 2350 50  0000 C CNN
F 2 "ASSETS:S5B-PH-K-S(LF)(SN)" H 6200 2350 50  0000 C CNN
F 3 "" H 6200 2350 50  0000 C CNN
	1    6200 2350
	0    1    1    0   
$EndComp
Text GLabel 6350 2050 1    60   Input ~ 0
SDA
Text GLabel 6200 2050 1    60   Input ~ 0
SCL
$Comp
L +5V #PWR025
U 1 1 59DEEC0C
P 6550 2050
F 0 "#PWR025" H 6550 1900 50  0001 C CNN
F 1 "+5V" H 6550 2190 50  0000 C CNN
F 2 "" H 6550 2050 50  0000 C CNN
F 3 "" H 6550 2050 50  0000 C CNN
	1    6550 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 59DEEC12
P 6050 2050
F 0 "#PWR026" H 6050 1800 50  0001 C CNN
F 1 "GND" H 6050 1900 50  0000 C CNN
F 2 "" H 6050 2050 50  0000 C CNN
F 3 "" H 6050 2050 50  0000 C CNN
	1    6050 2050
	-1   0    0    1   
$EndComp
Text GLabel 5900 2050 1    60   Input ~ 0
D4
Wire Wire Line
	6400 2150 6550 2050
Wire Wire Line
	6300 2150 6350 2050
Wire Wire Line
	6200 2150 6200 2050
Wire Wire Line
	6100 2150 6050 2050
Wire Wire Line
	6000 2150 5900 2050
Text GLabel 4700 3050 3    60   Input ~ 0
A6
Text GLabel 4850 3050 3    60   Input ~ 0
A7
Text GLabel 4500 2350 1    60   Input ~ 0
D6
Wire Wire Line
	4750 2950 4850 3050
Wire Wire Line
	4400 3050 4450 2950
Wire Wire Line
	4300 1850 4400 1700
Wire Wire Line
	4750 1850 4700 1700
NoConn ~ 3050 3100
NoConn ~ 3050 3200
NoConn ~ 1650 3700
NoConn ~ 1650 2000
$Comp
L R R9
U 1 1 59DF4264
P 4700 3850
F 0 "R9" V 4780 3850 50  0000 C CNN
F 1 "4.7K" V 4700 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4630 3850 50  0001 C CNN
F 3 "" H 4700 3850 50  0000 C CNN
	1    4700 3850
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 59DF42E9
P 4900 3850
F 0 "R11" V 4980 3850 50  0000 C CNN
F 1 "4.7K" V 4900 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4830 3850 50  0001 C CNN
F 3 "" H 4900 3850 50  0000 C CNN
	1    4900 3850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 59DF448A
P 4600 3600
F 0 "#PWR027" H 4600 3450 50  0001 C CNN
F 1 "+5V" H 4600 3740 50  0000 C CNN
F 2 "" H 4600 3600 50  0000 C CNN
F 3 "" H 4600 3600 50  0000 C CNN
	1    4600 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 3600 4900 3600
Wire Wire Line
	4900 3600 4900 3700
Wire Wire Line
	4700 3700 4700 3600
Connection ~ 4700 3600
Text GLabel 4700 4150 3    60   Input ~ 0
SDA
Text GLabel 4900 4150 3    60   Input ~ 0
SCL
Wire Wire Line
	4700 4000 4700 4150
Wire Wire Line
	4900 4000 4900 4150
$Comp
L RJ45 J1
U 1 1 59E2A119
P 7950 1650
F 0 "J1" H 8150 2150 50  0000 C CNN
F 1 "RJ45" H 7800 2150 50  0000 C CNN
F 2 "Connect:RJ45_8" H 7950 1650 50  0000 C CNN
F 3 "" H 7950 1650 50  0000 C CNN
	1    7950 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 1800 8400 1800
Text GLabel 8850 2250 2    60   Input ~ 0
S_Q8
Wire Wire Line
	8400 1900 8550 1900
Wire Wire Line
	8550 1900 8550 2100
Wire Wire Line
	8550 2100 8850 2100
Wire Wire Line
	8400 2000 8500 2000
Wire Wire Line
	8500 2000 8500 2250
Wire Wire Line
	8500 2250 8850 2250
$Comp
L GND #PWR028
U 1 1 59E2AF34
P 7600 1050
F 0 "#PWR028" H 7600 800 50  0001 C CNN
F 1 "GND" H 7600 900 50  0000 C CNN
F 2 "" H 7600 1050 50  0000 C CNN
F 3 "" H 7600 1050 50  0000 C CNN
	1    7600 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 1100 7600 1050
Wire Wire Line
	7950 3850 8100 3850
Wire Wire Line
	8100 3950 7950 3950
Wire Wire Line
	7950 3950 7950 4000
Wire Wire Line
	8100 4050 8100 4150
Wire Wire Line
	8100 4150 7950 4150
Wire Wire Line
	8600 3650 8700 3650
Wire Wire Line
	8700 3650 8700 3600
Wire Wire Line
	8600 3750 8900 3750
Wire Wire Line
	8900 3750 8900 3700
$EndSCHEMATC
