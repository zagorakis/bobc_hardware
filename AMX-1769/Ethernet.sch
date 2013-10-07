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
LIBS:RMC
LIBS:arduino_shieldsNCL
LIBS:opendous
LIBS:AMX-1769-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date "22 sep 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	950  3550 4150 3550
Wire Wire Line
	4150 3550 4150 3400
Wire Wire Line
	4150 3400 4250 3400
Connection ~ 3375 3550
Wire Wire Line
	3375 3675 3375 3550
Wire Wire Line
	850  3500 4125 3500
Wire Wire Line
	750  2650 750  3000
Wire Wire Line
	750  2650 1500 2650
Connection ~ 4000 2200
Wire Wire Line
	4000 2200 4000 2250
Connection ~ 3700 2200
Wire Wire Line
	3700 2200 3700 2250
Wire Wire Line
	3550 2450 3550 3150
Wire Wire Line
	3850 2450 3850 3150
Wire Wire Line
	4000 4200 4000 4350
Wire Wire Line
	2350 3350 4000 3350
Wire Wire Line
	3400 2650 2350 2650
Wire Wire Line
	2350 2900 4100 2900
Wire Wire Line
	2350 3100 4250 3100
Wire Wire Line
	1500 2550 1250 2550
Wire Wire Line
	1050 2800 950  2800
Wire Wire Line
	6050 3850 6550 3850
Wire Wire Line
	6050 3650 6550 3650
Wire Wire Line
	6050 3450 6550 3450
Wire Wire Line
	6550 3200 6050 3200
Wire Wire Line
	6050 2950 6550 2950
Wire Wire Line
	6450 2150 6650 2150
Wire Wire Line
	6650 2650 6050 2650
Wire Wire Line
	1500 3250 1500 3350
Wire Wire Line
	850  3500 850  2550
Wire Wire Line
	4125 3500 4125 3300
Wire Wire Line
	4125 3300 4250 3300
Connection ~ 3400 2200
Wire Wire Line
	3400 2050 3400 3150
Connection ~ 3550 3350
Connection ~ 3700 3350
Connection ~ 3850 3350
Connection ~ 3850 2900
Connection ~ 3550 2550
Wire Wire Line
	3250 4075 3250 4000
Wire Wire Line
	3400 3400 3400 3350
Connection ~ 3400 3000
Wire Wire Line
	5050 2350 5250 2350
Wire Wire Line
	4100 2750 4100 2850
Wire Wire Line
	4100 2850 4250 2850
Wire Wire Line
	4250 2550 4250 2450
Wire Wire Line
	6050 1950 6650 1950
Wire Wire Line
	6350 2000 6350 1950
Connection ~ 6350 1950
Wire Wire Line
	4250 3950 4000 3950
Wire Wire Line
	4150 2550 4150 2750
Wire Wire Line
	4150 2750 4250 2750
Wire Wire Line
	4100 2900 4100 3000
Wire Wire Line
	4100 3000 4250 3000
Wire Wire Line
	5150 2200 5150 2350
Connection ~ 5150 2350
Connection ~ 3400 2650
Connection ~ 3400 3350
Wire Wire Line
	4500 2250 4500 2200
Connection ~ 3700 2750
Connection ~ 4000 3100
Wire Wire Line
	3400 2200 4000 2200
Wire Wire Line
	950  2800 950  3550
Wire Wire Line
	3100 3675 3100 3500
Connection ~ 3100 3500
Wire Wire Line
	6050 2150 6050 2550
Wire Wire Line
	6650 2150 6650 2650
Connection ~ 6650 2400
Connection ~ 6050 2400
Wire Wire Line
	6050 2150 6250 2150
Connection ~ 6650 2150
Connection ~ 6050 2150
Wire Wire Line
	6050 2800 6550 2800
Wire Wire Line
	6050 3100 6550 3100
Wire Wire Line
	6050 3350 6550 3350
Wire Wire Line
	6050 3550 6550 3550
Wire Wire Line
	6050 3750 6550 3750
Wire Wire Line
	6050 3950 6550 3950
Wire Wire Line
	5150 4150 5150 4350
Wire Wire Line
	850  2550 1050 2550
Wire Wire Line
	1250 2800 1500 2800
Wire Wire Line
	3400 3000 2350 3000
Wire Wire Line
	2350 2750 4100 2750
Wire Wire Line
	2350 2550 4150 2550
Wire Wire Line
	4000 3950 4000 4000
Wire Wire Line
	4000 2450 4000 3150
Wire Wire Line
	3700 2450 3700 3150
Wire Wire Line
	3550 2250 3550 2200
Connection ~ 3550 2200
Wire Wire Line
	3850 2200 3850 2250
Connection ~ 3850 2200
Wire Wire Line
	4500 2200 4250 2200
Wire Wire Line
	4250 2200 4250 2250
Wire Wire Line
	1500 2900 750  2900
Connection ~ 750  2900
Wire Wire Line
	3100 3875 3100 4000
Wire Wire Line
	3375 4000 3375 3875
Wire Wire Line
	3100 4000 3375 4000
Connection ~ 3250 4000
$Comp
L GND #PWR018
U 1 1 5222503C
P 750 3000
F 0 "#PWR018" H 750 3000 30  0001 C CNN
F 1 "GND" H 750 2930 30  0001 C CNN
F 2 "" H 750 3000 60  0001 C CNN
F 3 "" H 750 3000 60  0001 C CNN
	1    750  3000
	1    0    0    -1  
$EndComp
Text GLabel 6550 2800 2    25   Output ~ 0
ENET_REF_CLK
Text GLabel 6550 2950 2    25   Output ~ 0
/RSTOUT
Text GLabel 6550 3100 2    25   Output ~ 0
ENET_MDIO
Text GLabel 6550 3200 2    25   Output ~ 0
ENET_MDC
Text GLabel 6550 3350 2    25   Output ~ 0
ENET_TXD0
Text GLabel 6550 3450 2    25   Output ~ 0
ENET_TXD1
Text GLabel 6550 3550 2    25   Output ~ 0
ENET_TX_EN
Text GLabel 6550 3650 2    25   Output ~ 0
ENET_RXD0
Text GLabel 6550 3750 2    25   Output ~ 0
ENET_RXD1
Text GLabel 6550 3850 2    25   Output ~ 0
ENET_RX_ER
Text GLabel 6550 3950 2    25   Output ~ 0
ENET_CRS
$Comp
L LAN8720 IC201
U 1 1 52223501
P 5150 3250
F 0 "IC201" H 4500 2450 60  0000 C CNN
F 1 "LAN8720" H 4650 4100 60  0000 C CNN
F 2 "" H 5150 3250 60  0001 C CNN
F 3 "" H 5150 3250 60  0001 C CNN
	1    5150 3250
	-1   0    0    -1  
$EndComp
$Comp
L C_MINI C208
U 1 1 522234F2
P 6650 2050
F 0 "C208" V 6600 2090 30  0000 C CNN
F 1 "22p" V 6700 2120 25  0000 C CNN
F 2 "" H 6650 2050 60  0001 C CNN
F 3 "" H 6650 2050 60  0001 C CNN
	1    6650 2050
	0    1    1    0   
$EndComp
$Comp
L C_MINI C207
U 1 1 522234F1
P 6050 2050
F 0 "C207" V 6000 2090 30  0000 C CNN
F 1 "22p" V 6100 2120 25  0000 C CNN
F 2 "" H 6050 2050 60  0001 C CNN
F 3 "" H 6050 2050 60  0001 C CNN
	1    6050 2050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 522234F0
P 6350 2000
F 0 "#PWR019" H 6350 2000 30  0001 C CNN
F 1 "GND" H 6350 1930 30  0001 C CNN
F 2 "" H 6350 2000 60  0001 C CNN
F 3 "" H 6350 2000 60  0001 C CNN
	1    6350 2000
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R209
U 1 1 522234EF
P 4000 4100
F 0 "R209" H 3930 4150 25  0000 C CNN
F 1 "12k1" H 4050 4150 20  0000 C CNN
F 2 "" H 4000 4100 60  0001 C CNN
F 3 "" H 4000 4100 60  0001 C CNN
	1    4000 4100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR020
U 1 1 522234EE
P 4000 4350
F 0 "#PWR020" H 4000 4350 30  0001 C CNN
F 1 "GND" H 4000 4280 30  0001 C CNN
F 2 "" H 4000 4350 60  0001 C CNN
F 3 "" H 4000 4350 60  0001 C CNN
	1    4000 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 522234ED
P 5150 4350
F 0 "#PWR021" H 5150 4350 30  0001 C CNN
F 1 "GND" H 5150 4280 30  0001 C CNN
F 2 "" H 5150 4350 60  0001 C CNN
F 3 "" H 5150 4350 60  0001 C CNN
	1    5150 4350
	1    0    0    -1  
$EndComp
Text Notes 4100 4150 0    30   ~ 0
1%
$Comp
L GND #PWR022
U 1 1 522234EC
P 4500 2250
F 0 "#PWR022" H 4500 2250 30  0001 C CNN
F 1 "GND" H 4500 2180 30  0001 C CNN
F 2 "" H 4500 2250 60  0001 C CNN
F 3 "" H 4500 2250 60  0001 C CNN
	1    4500 2250
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C206
U 1 1 522234EB
P 4250 2350
F 0 "C206" V 4200 2400 30  0000 C CNN
F 1 "1u" V 4300 2400 25  0000 C CNN
F 2 "" H 4250 2350 60  0001 C CNN
F 3 "" H 4250 2350 60  0001 C CNN
	1    4250 2350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR023
U 1 1 522234EA
P 3250 4075
F 0 "#PWR023" H 3250 4075 30  0001 C CNN
F 1 "GND" H 3250 4005 30  0001 C CNN
F 2 "" H 3250 4075 60  0001 C CNN
F 3 "" H 3250 4075 60  0001 C CNN
	1    3250 4075
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R204
U 1 1 522234E9
P 3375 3775
F 0 "R204" V 3350 3825 25  0000 C CNN
F 1 "10k" V 3400 3825 20  0000 C CNN
F 2 "" H 3375 3775 60  0001 C CNN
F 3 "" H 3375 3775 60  0001 C CNN
	1    3375 3775
	0    1    1    0   
$EndComp
Text Notes 1950 4400 0    30   ~ 0
Left = Yellow = ACT = LED1 / Right = Green = Link = LED2
$Comp
L R_MINI R202
U 1 1 522234E8
P 1150 2800
F 0 "R202" H 1100 2850 25  0000 C CNN
F 1 "270" H 1220 2850 20  0000 C CNN
F 2 "" H 1150 2800 60  0001 C CNN
F 3 "" H 1150 2800 60  0001 C CNN
	1    1150 2800
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R201
U 1 1 522234E7
P 1150 2550
F 0 "R201" H 1100 2600 25  0000 C CNN
F 1 "270" H 1220 2600 20  0000 C CNN
F 2 "" H 1150 2550 60  0001 C CNN
F 3 "" H 1150 2550 60  0001 C CNN
	1    1150 2550
	1    0    0    -1  
$EndComp
Text Notes 2100 4500 0    30   ~ 0
REGOFF = 0 --> Regulator Enabled
$Comp
L VDD33 #PWR024
U 1 1 522234E5
P 5150 2200
F 0 "#PWR024" H 5150 2300 30  0001 C CNN
F 1 "VDD33" H 5150 2300 30  0000 C CNN
F 2 "" H 5150 2200 60  0001 C CNN
F 3 "" H 5150 2200 60  0001 C CNN
	1    5150 2200
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C203
U 1 1 522234E4
P 3700 3250
F 0 "C203" V 3650 3290 30  0000 C CNN
F 1 "12p" V 3750 3300 25  0000 C CNN
F 2 "" H 3700 3250 60  0001 C CNN
F 3 "" H 3700 3250 60  0001 C CNN
	1    3700 3250
	0    1    1    0   
$EndComp
$Comp
L C_MINI C204
U 1 1 522234E3
P 3850 3250
F 0 "C204" V 3800 3300 30  0000 C CNN
F 1 "12p" V 3900 3300 25  0000 C CNN
F 2 "" H 3850 3250 60  0001 C CNN
F 3 "" H 3850 3250 60  0001 C CNN
	1    3850 3250
	0    1    1    0   
$EndComp
$Comp
L C_MINI C205
U 1 1 522234E2
P 4000 3250
F 0 "C205" V 3950 3300 30  0000 C CNN
F 1 "12p" V 4050 3300 25  0000 C CNN
F 2 "" H 4000 3250 60  0001 C CNN
F 3 "" H 4000 3250 60  0001 C CNN
	1    4000 3250
	0    1    1    0   
$EndComp
$Comp
L C_MINI C202
U 1 1 522234E1
P 3550 3250
F 0 "C202" V 3500 3290 30  0000 C CNN
F 1 "12p" V 3600 3300 25  0000 C CNN
F 2 "" H 3550 3250 60  0001 C CNN
F 3 "" H 3550 3250 60  0001 C CNN
	1    3550 3250
	0    1    1    0   
$EndComp
$Comp
L R_MINI R210
U 1 1 522234E0
P 6350 2150
F 0 "R210" H 6280 2200 25  0000 C CNN
F 1 "1M" H 6420 2200 20  0000 C CNN
F 2 "" H 6350 2150 60  0001 C CNN
F 3 "" H 6350 2150 60  0001 C CNN
	1    6350 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 522234DF
P 3400 3400
F 0 "#PWR025" H 3400 3400 30  0001 C CNN
F 1 "GND" H 3400 3330 30  0001 C CNN
F 2 "" H 3400 3400 60  0001 C CNN
F 3 "" H 3400 3400 60  0001 C CNN
	1    3400 3400
	1    0    0    -1  
$EndComp
$Comp
L VDD33 #PWR026
U 1 1 522234DC
P 3400 2050
F 0 "#PWR026" H 3400 2150 30  0001 C CNN
F 1 "VDD33" H 3400 2150 30  0000 C CNN
F 2 "" H 3400 2050 60  0001 C CNN
F 3 "" H 3400 2050 60  0001 C CNN
	1    3400 2050
	1    0    0    -1  
$EndComp
NoConn ~ 2250 3250
$Comp
L C_MINI C201
U 1 1 522234DB
P 3400 3250
F 0 "C201" V 3350 3290 30  0000 C CNN
F 1 "0u1" V 3450 3320 25  0000 C CNN
F 2 "" H 3400 3250 60  0001 C CNN
F 3 "" H 3400 3250 60  0001 C CNN
	1    3400 3250
	0    1    1    0   
$EndComp
$Comp
L R_MINI R205
U 1 1 522234DA
P 3550 2350
F 0 "R205" V 3525 2400 25  0000 C CNN
F 1 "49.9" V 3575 2400 20  0000 C CNN
F 2 "" H 3550 2350 60  0001 C CNN
F 3 "" H 3550 2350 60  0001 C CNN
	1    3550 2350
	0    1    1    0   
$EndComp
$Comp
L R_MINI R206
U 1 1 522234D9
P 3700 2350
F 0 "R206" V 3675 2400 25  0000 C CNN
F 1 "49.9" V 3725 2400 20  0000 C CNN
F 2 "" H 3700 2350 60  0001 C CNN
F 3 "" H 3700 2350 60  0001 C CNN
	1    3700 2350
	0    1    1    0   
$EndComp
$Comp
L R_MINI R207
U 1 1 522234D8
P 3850 2350
F 0 "R207" V 3825 2400 25  0000 C CNN
F 1 "49.9" V 3875 2400 20  0000 C CNN
F 2 "" H 3850 2350 60  0001 C CNN
F 3 "" H 3850 2350 60  0001 C CNN
	1    3850 2350
	0    1    1    0   
$EndComp
$Comp
L R_MINI R208
U 1 1 522234D7
P 4000 2350
F 0 "R208" V 3975 2400 25  0000 C CNN
F 1 "49.9" V 4025 2400 20  0000 C CNN
F 2 "" H 4000 2350 60  0001 C CNN
F 3 "" H 4000 2350 60  0001 C CNN
	1    4000 2350
	0    1    1    0   
$EndComp
Text Notes 2100 4550 0    30   ~ 0
nINTSEL = 0 --> REFCLK0 Output Enabled
Text Notes 3650 1850 0    40   ~ 0
1% Resistors
$Comp
L PULSE_J0011_PHY_SIDE J201
U 1 1 522234D6
P 1900 2950
F 0 "J201" H 1900 2450 60  0000 C CNN
F 1 "PULSE_J0011_PHY_SIDE" H 1900 3450 30  0000 C CNN
F 2 "" H 1900 2950 60  0001 C CNN
F 3 "" H 1900 2950 60  0001 C CNN
	1    1900 2950
	-1   0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR027
U 1 1 522234D5
P 1500 3350
F 0 "#PWR027" H 1500 3400 40  0001 C CNN
F 1 "GNDPWR" H 1500 3290 25  0000 C CNN
F 2 "" H 1500 3350 60  0001 C CNN
F 3 "" H 1500 3350 60  0001 C CNN
	1    1500 3350
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R203
U 1 1 522234D4
P 3100 3775
F 0 "R203" V 3075 3825 25  0000 C CNN
F 1 "10k" V 3125 3825 20  0000 C CNN
F 2 "" H 3100 3775 60  0001 C CNN
F 3 "" H 3100 3775 60  0001 C CNN
	1    3100 3775
	0    1    1    0   
$EndComp
Text Label 4225 3300 2    20   ~ 0
LED1
Text Label 4225 3400 2    20   ~ 0
LED2
Text Notes 2100 4650 0    30   ~ 0
Need R22 if Ethernet Jack has no LEDs
Text Label 4200 3950 2    40   ~ 0
RBIAS
Text Label 2450 2550 0    20   ~ 0
TD-
Text Label 2450 2750 0    20   ~ 0
TD+
Text Label 2450 2900 0    20   ~ 0
RD-
Text Label 2450 3100 0    20   ~ 0
RD+
$Comp
L CRYSTAL X201
U 1 1 522234D3
P 6350 2400
F 0 "X201" H 6350 2550 60  0000 C CNN
F 1 "25MHz" H 6350 2250 60  0000 C CNN
F 2 "" H 6350 2400 60  0001 C CNN
F 3 "" H 6350 2400 60  0001 C CNN
	1    6350 2400
	1    0    0    -1  
$EndComp
Text Label 4250 2550 2    20   ~ 0
VDDCR
Text Label 1450 2550 2    25   ~ 0
LEDL_A
Text Label 1450 2800 2    25   ~ 0
LEDR_A
$EndSCHEMATC