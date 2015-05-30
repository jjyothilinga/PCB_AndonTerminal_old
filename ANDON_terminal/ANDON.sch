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
LIBS:special
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
LIBS:ANDON-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "21 nov 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TIP127 Q1
U 1 1 5278EABA
P 1650 1550
F 0 "Q1" H 1600 1400 40  0000 R CNN
F 1 "TIP127" H 1650 1700 40  0000 R CNN
F 2 "TO220" H 1530 1655 29  0001 C CNN
F 3 "~" H 1650 1550 60  0000 C CNN
	1    1650 1550
	1    0    0    -1  
$EndComp
$Comp
L TIP127 Q2
U 1 1 5278EAC7
P 2250 1550
F 0 "Q2" H 2200 1400 40  0000 R CNN
F 1 "TIP127" H 2250 1700 40  0000 R CNN
F 2 "TO220" H 2130 1655 29  0001 C CNN
F 3 "~" H 2250 1550 60  0000 C CNN
	1    2250 1550
	1    0    0    -1  
$EndComp
$Comp
L TIP127 Q3
U 1 1 5278EAD2
P 2850 1550
F 0 "Q3" H 2800 1400 40  0000 R CNN
F 1 "TIP127" H 2850 1700 40  0000 R CNN
F 2 "TO220" H 2730 1655 29  0001 C CNN
F 3 "~" H 2850 1550 60  0000 C CNN
	1    2850 1550
	1    0    0    -1  
$EndComp
$Comp
L TIP127 Q4
U 1 1 5278EAD8
P 3450 1550
F 0 "Q4" H 3400 1400 40  0000 R CNN
F 1 "TIP127" H 3450 1700 40  0000 R CNN
F 2 "TO220" H 3330 1655 29  0001 C CNN
F 3 "~" H 3450 1550 60  0000 C CNN
	1    3450 1550
	1    0    0    -1  
$EndComp
$Comp
L ULN2003A U1
U 1 1 5278EB6F
P 2150 2750
F 0 "U1" H 2150 2850 70  0000 C CNN
F 1 "ULN2003A" H 2150 2650 70  0000 C CNN
F 2 "" H 2150 2750 60  0000 C CNN
F 3 "" H 2150 2750 60  0000 C CNN
	1    2150 2750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5278EC11
P 3250 2350
F 0 "R2" V 3330 2350 40  0000 C CNN
F 1 "2.2K" V 3257 2351 40  0000 C CNN
F 2 "~" V 3180 2350 30  0000 C CNN
F 3 "~" H 3250 2350 30  0000 C CNN
	1    3250 2350
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5278EC1E
P 3250 2550
F 0 "R3" V 3330 2550 40  0000 C CNN
F 1 "2.2K" V 3257 2551 40  0000 C CNN
F 2 "~" V 3180 2550 30  0000 C CNN
F 3 "~" H 3250 2550 30  0000 C CNN
	1    3250 2550
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 5278EC24
P 3250 2750
F 0 "R4" V 3330 2750 40  0000 C CNN
F 1 "2.2K" V 3257 2751 40  0000 C CNN
F 2 "~" V 3180 2750 30  0000 C CNN
F 3 "~" H 3250 2750 30  0000 C CNN
	1    3250 2750
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 5278EC2D
P 3250 2950
F 0 "R5" V 3330 2950 40  0000 C CNN
F 1 "2.2K" V 3257 2951 40  0000 C CNN
F 2 "~" V 3180 2950 30  0000 C CNN
F 3 "~" H 3250 2950 30  0000 C CNN
	1    3250 2950
	0    -1   -1   0   
$EndComp
Text Label 3600 2350 0    20   ~ 0
ULN1
Text Label 3600 2550 0    20   ~ 0
ULN2
Text Label 3600 2750 0    20   ~ 0
ULN3
Text Label 3600 2950 0    20   ~ 0
ULN4
Text Label 1300 1550 0    20   ~ 0
ULN4
Text Label 1950 1550 0    20   ~ 0
ULN3
Text Label 2550 1550 0    20   ~ 0
ULN2
Text Label 3150 1550 0    20   ~ 0
ULN1
$Comp
L CONN_4 P1
U 1 1 5278F25A
P 850 2500
F 0 "P1" V 800 2500 50  0000 C CNN
F 1 "CONN_4" V 900 2500 50  0000 C CNN
F 2 "~" H 850 2500 60  0000 C CNN
F 3 "~" H 850 2500 60  0000 C CNN
	1    850  2500
	-1   0    0    1   
$EndComp
Text Label 5850 2700 0    20   ~ 0
VCC_24V
Text Label 5850 3100 0    20   ~ 0
GND
Text Label 3150 1950 0    20   ~ 0
VCC_24V
Text Label 1500 3250 0    20   ~ 0
GND
NoConn ~ 2800 2750
NoConn ~ 2800 2850
NoConn ~ 2800 2950
NoConn ~ 1500 2950
NoConn ~ 1500 2850
NoConn ~ 1500 2750
$Comp
L DB9 J1
U 1 1 5278F52F
P 2700 700
F 0 "J1" H 2700 1250 70  0000 C CNN
F 1 "DB9" H 2700 150 70  0000 C CNN
F 2 "~" H 2700 700 60  0000 C CNN
F 3 "~" H 2700 700 60  0000 C CNN
	1    2700 700 
	0    -1   -1   0   
$EndComp
NoConn ~ 2800 1150
NoConn ~ 2600 1150
NoConn ~ 2400 1150
$Comp
L MAX485 U2
U 1 1 5278FD7F
P 3300 5700
F 0 "U2" H 3250 6350 60  0000 L CNN
F 1 "MAX485" H 3150 5750 60  0000 L CNN
F 2 "" H 3300 5700 60  0000 C CNN
F 3 "" H 3300 5700 60  0000 C CNN
	1    3300 5700
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 5278FFFB
P 3250 3250
F 0 "P2" V 3200 3250 40  0000 C CNN
F 1 "CONN_2" V 3300 3250 40  0000 C CNN
F 2 "~" H 3250 3250 60  0000 C CNN
F 3 "~" H 3250 3250 60  0000 C CNN
	1    3250 3250
	1    0    0    -1  
$EndComp
Text Label 2800 3350 0    20   ~ 0
VCC_24V
NoConn ~ 3000 1150
Text Label 2150 1200 0    20   ~ 0
GND
$Comp
L C C3
U 1 1 5279032A
P 5700 2900
F 0 "C3" H 5700 3000 40  0000 L CNN
F 1 "104" H 5706 2815 40  0000 L CNN
F 2 "~" H 5738 2750 30  0000 C CNN
F 3 "~" H 5700 2900 60  0000 C CNN
	1    5700 2900
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 527B1911
P 5500 6350
F 0 "C4" H 5500 6450 40  0000 L CNN
F 1 "100pF" H 5506 6265 40  0000 L CNN
F 2 "~" H 5538 6200 30  0000 C CNN
F 3 "~" H 5500 6350 60  0000 C CNN
	1    5500 6350
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 527B1920
P 4350 4950
F 0 "R7" V 4430 4950 40  0000 C CNN
F 1 "470" V 4357 4951 40  0000 C CNN
F 2 "~" V 4280 4950 30  0000 C CNN
F 3 "~" H 4350 4950 30  0000 C CNN
	1    4350 4950
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 527B1961
P 3900 3900
F 0 "C2" H 3900 4000 40  0000 L CNN
F 1 "0.1uF" H 3906 3815 40  0000 L CNN
F 2 "~" H 3938 3750 30  0000 C CNN
F 3 "~" H 3900 3900 60  0000 C CNN
	1    3900 3900
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 527B1967
P 2600 4450
F 0 "C1" H 2600 4550 40  0000 L CNN
F 1 "0.1uF" H 2606 4365 40  0000 L CNN
F 2 "~" H 2638 4300 30  0000 C CNN
F 3 "~" H 2600 4450 60  0000 C CNN
	1    2600 4450
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 527B196D
P 4900 4950
F 0 "R8" V 4980 4950 40  0000 C CNN
F 1 "470" V 4907 4951 40  0000 C CNN
F 2 "~" V 4830 4950 30  0000 C CNN
F 3 "~" H 4900 4950 30  0000 C CNN
	1    4900 4950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 527B1973
P 2300 6650
F 0 "R1" V 2380 6650 40  0000 C CNN
F 1 "10K" V 2307 6651 40  0000 C CNN
F 2 "~" V 2230 6650 30  0000 C CNN
F 3 "~" H 2300 6650 30  0000 C CNN
	1    2300 6650
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P3
U 1 1 527B1979
P 4200 6900
F 0 "P3" V 4150 6900 40  0000 C CNN
F 1 "CONN_2" V 4250 6900 40  0000 C CNN
F 2 "~" H 4200 6900 60  0000 C CNN
F 3 "~" H 4200 6900 60  0000 C CNN
	1    4200 6900
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 527B197F
P 6050 6350
F 0 "C5" H 6050 6450 40  0000 L CNN
F 1 "100pF" H 6056 6265 40  0000 L CNN
F 2 "~" H 6088 6200 30  0000 C CNN
F 3 "~" H 6050 6350 60  0000 C CNN
	1    6050 6350
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 527B198F
P 4650 6300
F 0 "R6" V 4730 6300 40  0000 C CNN
F 1 "470" V 4657 6301 40  0000 C CNN
F 2 "~" V 4580 6300 30  0000 C CNN
F 3 "~" H 4650 6300 30  0000 C CNN
	1    4650 6300
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P4
U 1 1 527B19D3
P 3900 4450
F 0 "P4" V 3850 4450 40  0000 C CNN
F 1 "CONN_2" V 3950 4450 40  0000 C CNN
F 2 "~" H 3900 4450 60  0000 C CNN
F 3 "~" H 3900 4450 60  0000 C CNN
	1    3900 4450
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P6
U 1 1 527B19E3
P 5650 4450
F 0 "P6" V 5600 4450 40  0000 C CNN
F 1 "CONN_2" V 5700 4450 40  0000 C CNN
F 2 "~" H 5650 4450 60  0000 C CNN
F 3 "~" H 5650 4450 60  0000 C CNN
	1    5650 4450
	1    0    0    -1  
$EndComp
Text Label 9900 2550 0    20   ~ 0
RS485_B
Text Label 10100 2550 0    20   ~ 0
RS485_A_2
Text Label 7850 2550 0    20   ~ 0
RS485_B
Text Label 1200 5450 0    20   ~ 0
TX
Text Label 1200 5900 0    20   ~ 0
RX
Text Label 1200 6300 0    20   ~ 0
TX_EN
Text Label 5500 5450 0    20   ~ 0
RS485_A_1
Text Label 6500 5900 0    20   ~ 0
RS485_B
$Comp
L VCC #PWR01
U 1 1 527B2EB0
P 3500 3700
F 0 "#PWR01" H 3500 3800 30  0001 C CNN
F 1 "VCC" H 3500 3800 30  0000 C CNN
F 2 "" H 3500 3700 60  0000 C CNN
F 3 "" H 3500 3700 60  0000 C CNN
	1    3500 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 527B2F2B
P 2600 4750
F 0 "#PWR02" H 2600 4750 30  0001 C CNN
F 1 "GND" H 2600 4680 30  0001 C CNN
F 2 "" H 2600 4750 60  0000 C CNN
F 3 "" H 2600 4750 60  0000 C CNN
	1    2600 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 527B2F3A
P 4250 7550
F 0 "#PWR03" H 4250 7550 30  0001 C CNN
F 1 "GND" H 4250 7480 30  0001 C CNN
F 2 "" H 4250 7550 60  0000 C CNN
F 3 "" H 4250 7550 60  0000 C CNN
	1    4250 7550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 527B2F49
P 4250 4000
F 0 "#PWR04" H 4250 4000 30  0001 C CNN
F 1 "GND" H 4250 3930 30  0001 C CNN
F 2 "" H 4250 4000 60  0000 C CNN
F 3 "" H 4250 4000 60  0000 C CNN
	1    4250 4000
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P8
U 1 1 527B31A7
P 10300 6100
F 0 "P8" V 10250 6100 50  0000 C CNN
F 1 "CONN_5" V 10350 6100 50  0000 C CNN
F 2 "~" H 10300 6100 60  0000 C CNN
F 3 "~" H 10300 6100 60  0000 C CNN
	1    10300 6100
	1    0    0    -1  
$EndComp
Text Label 9500 6300 0    20   ~ 0
VCC
Text Label 9550 5400 0    20   ~ 0
GND
Text Label 9500 6200 0    20   ~ 0
SER_TX
Text Label 9500 6100 0    20   ~ 0
SER_RX
Text Label 9500 6000 0    20   ~ 0
TX_EN
NoConn ~ 7650 2250
NoConn ~ 8150 2250
NoConn ~ 9700 2200
NoConn ~ 10200 2200
$Comp
L PWR_FLAG #FLG05
U 1 1 527B342E
P 3250 3900
F 0 "#FLG05" H 3250 3995 30  0001 C CNN
F 1 "PWR_FLAG" H 3250 4080 30  0000 C CNN
F 2 "" H 3250 3900 60  0000 C CNN
F 3 "" H 3250 3900 60  0000 C CNN
	1    3250 3900
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 527B359D
P 3100 4550
F 0 "#FLG06" H 3100 4645 30  0001 C CNN
F 1 "PWR_FLAG" H 3100 4730 30  0000 C CNN
F 2 "" H 3100 4550 60  0000 C CNN
F 3 "" H 3100 4550 60  0000 C CNN
	1    3100 4550
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K1
U 1 1 5281CF4B
P 8350 4650
F 0 "K1" V 8300 4650 50  0000 C CNN
F 1 "CONN_3" V 8400 4650 40  0000 C CNN
F 2 "~" H 8350 4650 60  0000 C CNN
F 3 "~" H 8350 4650 60  0000 C CNN
	1    8350 4650
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K2
U 1 1 5281CF58
P 8700 4650
F 0 "K2" V 8650 4650 50  0000 C CNN
F 1 "CONN_3" V 8750 4650 40  0000 C CNN
F 2 "~" H 8700 4650 60  0000 C CNN
F 3 "~" H 8700 4650 60  0000 C CNN
	1    8700 4650
	-1   0    0    1   
$EndComp
Text Label 7750 4550 0    20   ~ 0
TX
Text Label 7750 4650 0    20   ~ 0
SER_TX
Text Label 7750 4750 0    20   ~ 0
RS485_A_1
Text Label 9300 4550 0    20   ~ 0
RX
Text Label 9300 4650 0    20   ~ 0
SER_RX
Text Label 9300 4750 0    20   ~ 0
RS485_B
Text Label 8250 2550 0    20   ~ 0
GND
Text Label 8050 2550 0    20   ~ 0
RS485_A_2
NoConn ~ 7550 2250
NoConn ~ 8450 1450
NoConn ~ 10500 1400
$Comp
L RJ45 J2
U 1 1 5278F715
P 7900 1800
F 0 "J2" H 8100 2300 60  0000 C CNN
F 1 "RJ45" H 7750 2300 60  0000 C CNN
F 2 "~" H 7900 1800 60  0000 C CNN
F 3 "~" H 7900 1800 60  0000 C CNN
	1    7900 1800
	1    0    0    -1  
$EndComp
NoConn ~ 9600 2200
$Comp
L RJ45 J3
U 1 1 5278F74E
P 9950 1750
F 0 "J3" H 10150 2250 60  0000 C CNN
F 1 "RJ45" H 9800 2250 60  0000 C CNN
F 2 "~" H 9950 1750 60  0000 C CNN
F 3 "~" H 9950 1750 60  0000 C CNN
	1    9950 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P10
U 1 1 52820BCB
P 10300 5500
F 0 "P10" V 10250 5500 40  0000 C CNN
F 1 "JMP1" V 10350 5500 40  0000 C CNN
F 2 "~" H 10300 5500 60  0000 C CNN
F 3 "~" H 10300 5500 60  0000 C CNN
	1    10300 5500
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P11
U 1 1 52820BD6
P 10850 2850
F 0 "P11" V 10800 2850 40  0000 C CNN
F 1 "JMP3" V 10900 2850 40  0000 C CNN
F 2 "~" H 10850 2850 60  0000 C CNN
F 3 "~" H 10850 2850 60  0000 C CNN
	1    10850 2850
	1    0    0    -1  
$EndComp
Text Label 10300 2950 0    20   ~ 0
GND
$Comp
L CONN_2 P7
U 1 1 5282116B
P 5850 5000
F 0 "P7" V 5800 5000 40  0000 C CNN
F 1 "JMP2" V 5900 5000 40  0000 C CNN
F 2 "~" H 5850 5000 60  0000 C CNN
F 3 "~" H 5850 5000 60  0000 C CNN
	1    5850 5000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P5
U 1 1 528219D0
P 6300 2900
F 0 "P5" V 6250 2900 40  0000 C CNN
F 1 "CONN_2" V 6350 2900 40  0000 C CNN
F 2 "~" H 6300 2900 60  0000 C CNN
F 3 "~" H 6300 2900 60  0000 C CNN
	1    6300 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P9
U 1 1 52821C4E
P 7800 6450
F 0 "P9" V 7750 6450 40  0000 C CNN
F 1 "JMP4" V 7850 6450 40  0000 C CNN
F 2 "~" H 7800 6450 60  0000 C CNN
F 3 "~" H 7800 6450 60  0000 C CNN
	1    7800 6450
	1    0    0    -1  
$EndComp
Text Label 7150 6550 0    20   ~ 0
GND
Text Label 9500 5900 0    20   ~ 0
GND
Wire Wire Line
	2800 2350 3000 2350
Wire Wire Line
	2800 2450 3000 2450
Wire Wire Line
	3000 2450 3000 2550
Wire Wire Line
	2800 2550 2950 2550
Wire Wire Line
	2950 2550 2950 2750
Wire Wire Line
	2950 2750 3000 2750
Wire Wire Line
	2800 2650 2900 2650
Wire Wire Line
	2900 2650 2900 2950
Wire Wire Line
	2900 2950 3000 2950
Wire Wire Line
	1750 1750 1750 1950
Wire Wire Line
	1750 1950 3550 1950
Wire Wire Line
	2350 1950 2350 1750
Wire Wire Line
	2950 1950 2950 1750
Connection ~ 2350 1950
Connection ~ 2950 1950
Wire Wire Line
	1950 1550 2050 1550
Wire Wire Line
	2550 1550 2650 1550
Wire Wire Line
	3550 1950 3550 1750
Wire Wire Line
	3150 1550 3250 1550
Wire Wire Line
	1300 1550 1450 1550
Wire Wire Line
	3500 2350 3650 2350
Wire Wire Line
	3500 2550 3650 2550
Wire Wire Line
	3500 2750 3650 2750
Wire Wire Line
	3500 2950 3650 2950
Wire Wire Line
	1200 2350 1500 2350
Wire Wire Line
	1200 2450 1500 2450
Wire Wire Line
	1200 2550 1500 2550
Wire Wire Line
	1200 2650 1500 2650
Wire Wire Line
	1500 3250 1800 3250
Wire Wire Line
	3550 1350 3550 1200
Wire Wire Line
	3550 1200 3100 1200
Wire Wire Line
	3100 1200 3100 1150
Wire Wire Line
	2950 1350 2950 1300
Wire Wire Line
	2950 1300 2900 1300
Wire Wire Line
	2900 1300 2900 1150
Wire Wire Line
	2700 1150 2700 1300
Wire Wire Line
	2350 1350 2350 1300
Wire Wire Line
	2350 1300 2700 1300
Wire Wire Line
	1750 1350 1750 1250
Wire Wire Line
	1750 1250 2500 1250
Wire Wire Line
	2500 1250 2500 1150
Wire Wire Line
	2800 3150 2900 3150
Wire Wire Line
	2900 3350 2750 3350
Wire Wire Line
	2300 1200 2300 1150
Wire Wire Line
	2300 1200 2150 1200
Wire Wire Line
	5850 2700 5700 2700
Wire Wire Line
	5850 2700 5850 2800
Wire Wire Line
	5850 2800 5950 2800
Wire Wire Line
	5700 3100 5850 3100
Wire Wire Line
	5850 3000 5950 3000
Wire Wire Line
	5850 3100 5850 3000
Wire Wire Line
	3500 3700 3500 5150
Wire Wire Line
	3250 3900 3700 3900
Wire Wire Line
	2600 4100 4350 4100
Connection ~ 3500 4100
Wire Wire Line
	4900 4350 5300 4350
Wire Wire Line
	5300 4550 5200 4550
Connection ~ 5200 5900
Wire Wire Line
	3900 5900 6500 5900
Wire Wire Line
	3500 7400 3500 6250
Connection ~ 4250 7400
Wire Wire Line
	2300 5000 2300 6400
Wire Wire Line
	1000 6300 3150 6300
Wire Wire Line
	3150 6300 3150 6250
Wire Wire Line
	2300 6900 2300 7400
Connection ~ 3500 7400
Wire Wire Line
	2300 5000 3150 5000
Wire Wire Line
	3150 5000 3150 5150
Connection ~ 2300 6300
Wire Wire Line
	2600 4250 2600 4100
Wire Wire Line
	1000 5450 2700 5450
Wire Wire Line
	2700 5900 1000 5900
Connection ~ 3500 3900
Wire Wire Line
	4100 3900 4250 3900
Wire Wire Line
	4250 3900 4250 4000
Wire Wire Line
	2600 4650 2600 4750
Wire Wire Line
	9900 6300 9350 6300
Wire Wire Line
	9900 6000 9350 6000
Wire Wire Line
	9900 6100 9350 6100
Wire Wire Line
	9900 6200 9350 6200
Wire Wire Line
	3100 4550 3100 4650
Wire Wire Line
	3100 4650 2600 4650
Wire Wire Line
	8000 4550 7550 4550
Wire Wire Line
	9050 4550 9500 4550
Wire Wire Line
	7550 4650 8000 4650
Wire Wire Line
	7550 4750 8000 4750
Wire Wire Line
	9050 4650 9500 4650
Wire Wire Line
	9050 4750 9500 4750
Wire Wire Line
	8250 2550 8250 2250
Wire Wire Line
	8050 2250 8050 2550
Wire Wire Line
	7850 2250 7850 2550
Wire Wire Line
	10300 2200 10300 2750
Wire Wire Line
	10100 2200 10100 2550
Wire Wire Line
	9900 2200 9900 2550
Wire Wire Line
	9800 2200 9800 2300
Wire Wire Line
	9800 2300 9900 2300
Connection ~ 9900 2300
Wire Wire Line
	10000 2200 10000 2300
Wire Wire Line
	10000 2300 10100 2300
Connection ~ 10100 2300
Wire Wire Line
	7750 2250 7750 2350
Wire Wire Line
	7750 2350 7850 2350
Connection ~ 7850 2350
Wire Wire Line
	7950 2250 7950 2350
Wire Wire Line
	7950 2350 8050 2350
Connection ~ 8050 2350
Wire Wire Line
	10300 2750 10500 2750
Wire Wire Line
	10500 2950 10300 2950
Wire Wire Line
	9350 5900 9900 5900
Wire Wire Line
	9350 5600 9950 5600
Wire Wire Line
	9950 5400 9350 5400
Wire Wire Line
	4250 4550 4350 4550
Wire Wire Line
	4350 4550 4350 4700
Wire Wire Line
	4350 4350 4250 4350
Wire Wire Line
	4350 4100 4350 4350
Wire Wire Line
	4900 4350 4900 4700
Wire Wire Line
	7450 6350 7150 6350
Wire Wire Line
	7150 6350 7150 6550
Wire Wire Line
	7150 6550 7450 6550
Wire Wire Line
	9350 5400 9350 5600
Wire Wire Line
	4250 7550 4250 7400
Wire Wire Line
	4650 6050 4650 5900
Connection ~ 4650 5900
Wire Wire Line
	4550 6800 4650 6800
Wire Wire Line
	4650 6800 4650 6550
Wire Wire Line
	4550 7000 4650 7000
Wire Wire Line
	4650 7000 4650 7400
Connection ~ 4650 7400
Wire Wire Line
	5200 4550 5200 5900
Wire Wire Line
	6050 7400 6050 6550
Wire Wire Line
	6050 6150 6050 5900
Connection ~ 6050 5900
Wire Wire Line
	2300 7400 6050 7400
Wire Wire Line
	3900 5450 5750 5450
Wire Wire Line
	5750 5450 5750 5350
Wire Wire Line
	5950 5350 5950 5450
Wire Wire Line
	5950 5450 6500 5450
Wire Wire Line
	5500 6150 5500 5450
Connection ~ 5500 5450
Wire Wire Line
	5500 6550 5500 7400
Connection ~ 5500 7400
Text Label 6500 5450 0    20   ~ 0
RS485_A_2
Wire Wire Line
	4350 5200 4350 5350
Wire Wire Line
	4350 5350 4900 5350
Wire Wire Line
	4900 5350 4900 5200
Text Label 4550 5350 0    20   ~ 0
RS485_A_2
$EndSCHEMATC
