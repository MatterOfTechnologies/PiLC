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
LIBS:PiLC
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L Raspberry_Pi_2_3 J2
U 1 1 5990A585
P 2400 2200
F 0 "J2" H 3100 950 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 2000 3100 50  0000 C CNN
F 2 "PiLC:ras_pi" H 3400 3450 50  0001 C CNN
F 3 "" H 2450 2050 50  0001 C CNN
	1    2400 2200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5990EC1D
P 10600 800
F 0 "R1" V 10680 800 50  0000 C CNN
F 1 "1k" V 10600 800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10530 800 50  0001 C CNN
F 3 "" H 10600 800 50  0001 C CNN
	1    10600 800 
	0    -1   -1   0   
$EndComp
$Comp
L LTV-814 U16
U 1 1 5992ACDC
P 7400 6700
F 0 "U16" H 7200 6900 50  0000 L CNN
F 1 "LTV-814" H 7400 6900 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 7200 6500 50  0001 L CIN
F 3 "" H 7425 6700 50  0001 L CNN
	1    7400 6700
	-1   0    0    1   
$EndComp
$Comp
L LTV-814 U14
U 1 1 5992DA68
P 7400 5650
F 0 "U14" H 7200 5850 50  0000 L CNN
F 1 "LTV-814" H 7400 5850 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 7200 5450 50  0001 L CIN
F 3 "" H 7425 5650 50  0001 L CNN
	1    7400 5650
	-1   0    0    1   
$EndComp
$Comp
L LTV-814 U15
U 1 1 5992DA7F
P 7400 6200
F 0 "U15" H 7200 6400 50  0000 L CNN
F 1 "LTV-814" H 7400 6400 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 7200 6000 50  0001 L CIN
F 3 "" H 7425 6200 50  0001 L CNN
	1    7400 6200
	-1   0    0    1   
$EndComp
$Comp
L LTV-814 U13
U 1 1 5992DAAD
P 7400 5150
F 0 "U13" H 7200 5350 50  0000 L CNN
F 1 "LTV-814" H 7400 5350 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 7200 4950 50  0001 L CIN
F 3 "" H 7425 5150 50  0001 L CNN
	1    7400 5150
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5992DC71
P 10600 1550
F 0 "R2" V 10680 1550 50  0000 C CNN
F 1 "1k" V 10600 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10530 1550 50  0001 C CNN
F 3 "" H 10600 1550 50  0001 C CNN
	1    10600 1550
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5992DE34
P 10600 2300
F 0 "R3" V 10680 2300 50  0000 C CNN
F 1 "1k" V 10600 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10530 2300 50  0001 C CNN
F 3 "" H 10600 2300 50  0001 C CNN
	1    10600 2300
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 5992DE4B
P 10600 3050
F 0 "R4" V 10680 3050 50  0000 C CNN
F 1 "1k" V 10600 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10530 3050 50  0001 C CNN
F 3 "" H 10600 3050 50  0001 C CNN
	1    10600 3050
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 5992DFFC
P 10600 3850
F 0 "R5" V 10680 3850 50  0000 C CNN
F 1 "1k" V 10600 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10530 3850 50  0001 C CNN
F 3 "" H 10600 3850 50  0001 C CNN
	1    10600 3850
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5992E013
P 10600 4600
F 0 "R6" V 10680 4600 50  0000 C CNN
F 1 "1k" V 10600 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10530 4600 50  0001 C CNN
F 3 "" H 10600 4600 50  0001 C CNN
	1    10600 4600
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 5992E02A
P 10600 5450
F 0 "R7" V 10680 5450 50  0000 C CNN
F 1 "1k" V 10600 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10530 5450 50  0001 C CNN
F 3 "" H 10600 5450 50  0001 C CNN
	1    10600 5450
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 5992E041
P 10550 6200
F 0 "R8" V 10630 6200 50  0000 C CNN
F 1 "1k" V 10550 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10480 6200 50  0001 C CNN
F 3 "" H 10550 6200 50  0001 C CNN
	1    10550 6200
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 5992E372
P 10550 7000
F 0 "R9" V 10630 7000 50  0000 C CNN
F 1 "1k" V 10550 7000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10480 7000 50  0001 C CNN
F 3 "" H 10550 7000 50  0001 C CNN
	1    10550 7000
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 5992E389
P 10550 7850
F 0 "R10" V 10630 7850 50  0000 C CNN
F 1 "1k" V 10550 7850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10480 7850 50  0001 C CNN
F 3 "" H 10550 7850 50  0001 C CNN
	1    10550 7850
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X20 J3
U 1 1 599A194E
P 7500 2300
F 0 "J3" H 7500 3350 50  0000 C CNN
F 1 "CONN_01X20" V 7600 2300 50  0000 C CNN
F 2 "PiLC:screw_terminal_regular_20x1_5.08mm" H 7500 2300 50  0001 C CNN
F 3 "" H 7500 2300 50  0001 C CNN
	1    7500 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X20 J1
U 1 1 599A2567
P 5550 2250
F 0 "J1" H 5550 3300 50  0000 C CNN
F 1 "CONN_01X20" V 5650 2250 50  0000 C CNN
F 2 "PiLC:screw_terminal_regular_20x1_5.08mm" H 5550 2250 50  0001 C CNN
F 3 "" H 5550 2250 50  0001 C CNN
	1    5550 2250
	-1   0    0    1   
$EndComp
$Comp
L MCP3204 U11
U 1 1 5A91053D
P 4500 5800
F 0 "U11" H 4300 6225 50  0000 R CNN
F 1 "MCP3004" H 4300 6150 50  0000 R CNN
F 2 "PiLC:mcp3204" H 5400 5500 50  0001 C CNN
F 3 "" H 5400 5500 50  0001 C CNN
	1    4500 5800
	0    -1   -1   0   
$EndComp
$Comp
L R R22
U 1 1 5A917D89
P 4150 7200
F 0 "R22" V 4230 7200 50  0000 C CNN
F 1 "R" V 4150 7200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4080 7200 50  0001 C CNN
F 3 "" H 4150 7200 50  0001 C CNN
	1    4150 7200
	-1   0    0    1   
$EndComp
$Comp
L R R21
U 1 1 5A917EA6
P 4300 7200
F 0 "R21" V 4380 7200 50  0000 C CNN
F 1 "R" V 4300 7200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4230 7200 50  0001 C CNN
F 3 "" H 4300 7200 50  0001 C CNN
	1    4300 7200
	-1   0    0    1   
$EndComp
$Comp
L R R24
U 1 1 5A917FED
P 3500 7200
F 0 "R24" V 3580 7200 50  0000 C CNN
F 1 "R" V 3500 7200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3430 7200 50  0001 C CNN
F 3 "" H 3500 7200 50  0001 C CNN
	1    3500 7200
	-1   0    0    1   
$EndComp
$Comp
L R R23
U 1 1 5A917FF3
P 3650 7200
F 0 "R23" V 3730 7200 50  0000 C CNN
F 1 "R" V 3650 7200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3580 7200 50  0001 C CNN
F 3 "" H 3650 7200 50  0001 C CNN
	1    3650 7200
	-1   0    0    1   
$EndComp
$Comp
L R R18
U 1 1 5A91808D
P 5500 7200
F 0 "R18" V 5580 7200 50  0000 C CNN
F 1 "R" V 5500 7200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5430 7200 50  0001 C CNN
F 3 "" H 5500 7200 50  0001 C CNN
	1    5500 7200
	-1   0    0    1   
$EndComp
$Comp
L R R17
U 1 1 5A918093
P 5650 7200
F 0 "R17" V 5730 7200 50  0000 C CNN
F 1 "R" V 5650 7200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5580 7200 50  0001 C CNN
F 3 "" H 5650 7200 50  0001 C CNN
	1    5650 7200
	-1   0    0    1   
$EndComp
$Comp
L R R20
U 1 1 5A918099
P 4850 7200
F 0 "R20" V 4930 7200 50  0000 C CNN
F 1 "R" V 4850 7200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4780 7200 50  0001 C CNN
F 3 "" H 4850 7200 50  0001 C CNN
	1    4850 7200
	-1   0    0    1   
$EndComp
$Comp
L R R19
U 1 1 5A91809F
P 5000 7200
F 0 "R19" V 5080 7200 50  0000 C CNN
F 1 "R" V 5000 7200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4930 7200 50  0001 C CNN
F 3 "" H 5000 7200 50  0001 C CNN
	1    5000 7200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 5A918A2F
P 2100 3500
F 0 "#PWR01" H 2100 3250 50  0001 C CNN
F 1 "GND" H 2100 3350 50  0000 C CNN
F 2 "" H 2100 3500 50  0001 C CNN
F 3 "" H 2100 3500 50  0001 C CNN
	1    2100 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A91A74F
P 5000 5700
F 0 "#PWR02" H 5000 5450 50  0001 C CNN
F 1 "GND" H 5000 5550 50  0000 C CNN
F 2 "" H 5000 5700 50  0001 C CNN
F 3 "" H 5000 5700 50  0001 C CNN
	1    5000 5700
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 5A91B042
P 2500 900
F 0 "#PWR03" H 2500 750 50  0001 C CNN
F 1 "+3.3V" H 2500 1040 50  0000 C CNN
F 2 "" H 2500 900 50  0001 C CNN
F 3 "" H 2500 900 50  0001 C CNN
	1    2500 900 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 5A91C490
P 4100 5700
F 0 "#PWR04" H 4100 5550 50  0001 C CNN
F 1 "+3.3V" H 4100 5840 50  0000 C CNN
F 2 "" H 4100 5700 50  0001 C CNN
F 3 "" H 4100 5700 50  0001 C CNN
	1    4100 5700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5A91CE25
P 5500 7350
F 0 "#PWR05" H 5500 7100 50  0001 C CNN
F 1 "GND" H 5500 7200 50  0000 C CNN
F 2 "" H 5500 7350 50  0001 C CNN
F 3 "" H 5500 7350 50  0001 C CNN
	1    5500 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A91CE91
P 4850 7350
F 0 "#PWR06" H 4850 7100 50  0001 C CNN
F 1 "GND" H 4850 7200 50  0000 C CNN
F 2 "" H 4850 7350 50  0001 C CNN
F 3 "" H 4850 7350 50  0001 C CNN
	1    4850 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A91CEFD
P 4150 7350
F 0 "#PWR07" H 4150 7100 50  0001 C CNN
F 1 "GND" H 4150 7200 50  0000 C CNN
F 2 "" H 4150 7350 50  0001 C CNN
F 3 "" H 4150 7350 50  0001 C CNN
	1    4150 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A91CF69
P 3500 7350
F 0 "#PWR08" H 3500 7100 50  0001 C CNN
F 1 "GND" H 3500 7200 50  0000 C CNN
F 2 "" H 3500 7350 50  0001 C CNN
F 3 "" H 3500 7350 50  0001 C CNN
	1    3500 7350
	1    0    0    -1  
$EndComp
NoConn ~ 5750 2500
NoConn ~ 5750 2600
NoConn ~ 5750 2700
$Comp
L GND #PWR09
U 1 1 5A93EE1D
P 7100 4550
F 0 "#PWR09" H 7100 4300 50  0001 C CNN
F 1 "GND" H 7100 4400 50  0000 C CNN
F 2 "" H 7100 4550 50  0001 C CNN
F 3 "" H 7100 4550 50  0001 C CNN
	1    7100 4550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5A93F6C9
P 7100 5050
F 0 "#PWR010" H 7100 4800 50  0001 C CNN
F 1 "GND" H 7100 4900 50  0000 C CNN
F 2 "" H 7100 5050 50  0001 C CNN
F 3 "" H 7100 5050 50  0001 C CNN
	1    7100 5050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5A93FCB5
P 7100 5550
F 0 "#PWR011" H 7100 5300 50  0001 C CNN
F 1 "GND" H 7100 5400 50  0000 C CNN
F 2 "" H 7100 5550 50  0001 C CNN
F 3 "" H 7100 5550 50  0001 C CNN
	1    7100 5550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5A940141
P 7100 6100
F 0 "#PWR012" H 7100 5850 50  0001 C CNN
F 1 "GND" H 7100 5950 50  0000 C CNN
F 2 "" H 7100 6100 50  0001 C CNN
F 3 "" H 7100 6100 50  0001 C CNN
	1    7100 6100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5A94072D
P 7100 6600
F 0 "#PWR013" H 7100 6350 50  0001 C CNN
F 1 "GND" H 7100 6450 50  0000 C CNN
F 2 "" H 7100 6600 50  0001 C CNN
F 3 "" H 7100 6600 50  0001 C CNN
	1    7100 6600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 5A9407F1
P 7100 7100
F 0 "#PWR014" H 7100 6850 50  0001 C CNN
F 1 "GND" H 7100 6950 50  0000 C CNN
F 2 "" H 7100 7100 50  0001 C CNN
F 3 "" H 7100 7100 50  0001 C CNN
	1    7100 7100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 5A941D29
P 10400 8100
F 0 "#PWR015" H 10400 7850 50  0001 C CNN
F 1 "GND" H 10400 7950 50  0000 C CNN
F 2 "" H 10400 8100 50  0001 C CNN
F 3 "" H 10400 8100 50  0001 C CNN
	1    10400 8100
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR016
U 1 1 5A941DBF
P 10400 4100
F 0 "#PWR016" H 10400 3850 50  0001 C CNN
F 1 "GND" H 10400 3950 50  0000 C CNN
F 2 "" H 10400 4100 50  0001 C CNN
F 3 "" H 10400 4100 50  0001 C CNN
	1    10400 4100
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 5A941E1D
P 10400 6450
F 0 "#PWR017" H 10400 6200 50  0001 C CNN
F 1 "GND" H 10400 6300 50  0000 C CNN
F 2 "" H 10400 6450 50  0001 C CNN
F 3 "" H 10400 6450 50  0001 C CNN
	1    10400 6450
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 5A941E23
P 10400 2550
F 0 "#PWR018" H 10400 2300 50  0001 C CNN
F 1 "GND" H 10400 2400 50  0000 C CNN
F 2 "" H 10400 2550 50  0001 C CNN
F 3 "" H 10400 2550 50  0001 C CNN
	1    10400 2550
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 5A941E81
P 10400 7250
F 0 "#PWR019" H 10400 7000 50  0001 C CNN
F 1 "GND" H 10400 7100 50  0000 C CNN
F 2 "" H 10400 7250 50  0001 C CNN
F 3 "" H 10400 7250 50  0001 C CNN
	1    10400 7250
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR020
U 1 1 5A941E87
P 10400 3300
F 0 "#PWR020" H 10400 3050 50  0001 C CNN
F 1 "GND" H 10400 3150 50  0000 C CNN
F 2 "" H 10400 3300 50  0001 C CNN
F 3 "" H 10400 3300 50  0001 C CNN
	1    10400 3300
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR021
U 1 1 5A941E8D
P 10400 4850
F 0 "#PWR021" H 10400 4600 50  0001 C CNN
F 1 "GND" H 10400 4700 50  0000 C CNN
F 2 "" H 10400 4850 50  0001 C CNN
F 3 "" H 10400 4850 50  0001 C CNN
	1    10400 4850
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR022
U 1 1 5A941E93
P 10400 5700
F 0 "#PWR022" H 10400 5450 50  0001 C CNN
F 1 "GND" H 10400 5550 50  0000 C CNN
F 2 "" H 10400 5700 50  0001 C CNN
F 3 "" H 10400 5700 50  0001 C CNN
	1    10400 5700
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR023
U 1 1 5A942471
P 10400 1800
F 0 "#PWR023" H 10400 1550 50  0001 C CNN
F 1 "GND" H 10400 1650 50  0000 C CNN
F 2 "" H 10400 1800 50  0001 C CNN
F 3 "" H 10400 1800 50  0001 C CNN
	1    10400 1800
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR024
U 1 1 5A942477
P 10400 1050
F 0 "#PWR024" H 10400 800 50  0001 C CNN
F 1 "GND" H 10400 900 50  0000 C CNN
F 2 "" H 10400 1050 50  0001 C CNN
F 3 "" H 10400 1050 50  0001 C CNN
	1    10400 1050
	0    -1   1    0   
$EndComp
Text GLabel 4400 4800 1    60   Input ~ 0
CLK
Text GLabel 4550 4800 1    60   Input ~ 0
MISO
Text GLabel 4700 4800 1    60   Input ~ 0
MOSI
Text GLabel 4850 4800 1    60   Input ~ 0
SS
Text GLabel 7100 4750 0    60   Input ~ 0
DI0
Text GLabel 7100 5750 0    60   Input ~ 0
DI2
Text GLabel 7100 5250 0    60   Input ~ 0
DI1
Text GLabel 7100 6300 0    60   Input ~ 0
DI3
Text GLabel 7100 6800 0    60   Input ~ 0
DI4
Text GLabel 7100 7300 0    60   Input ~ 0
DI5
Text GLabel 10750 800  2    60   Input ~ 0
DO11
Text GLabel 10750 1550 2    60   Input ~ 0
DO12
Text GLabel 10750 2300 2    60   Input ~ 0
DO2
Text GLabel 10750 3050 2    60   Input ~ 0
DO3
Text GLabel 10750 3850 2    60   Input ~ 0
DO4
Text GLabel 10750 4600 2    60   Input ~ 0
DO51
Text GLabel 10750 5450 2    60   Input ~ 0
DO52
Text GLabel 10700 6200 2    60   Input ~ 0
DO61
Text GLabel 10700 7000 2    60   Input ~ 0
DO62
Text GLabel 10700 7850 2    60   Input ~ 0
DO7
Text GLabel 1500 2500 0    60   Input ~ 0
DO11
Text GLabel 3650 2700 2    60   Input ~ 0
DO12
Text GLabel 1200 1700 0    60   Input ~ 0
DO2
Text GLabel 3650 2550 2    60   Input ~ 0
DO3
Text GLabel 3600 1800 2    60   Input ~ 0
DO4
Text GLabel 3850 1700 2    60   Input ~ 0
DO51
Text GLabel 1250 1900 0    60   Input ~ 0
DO52
Text GLabel 950  2000 0    60   Input ~ 0
DO61
Text GLabel 1500 1600 0    60   Input ~ 0
DO62
Text GLabel 1500 2100 0    60   Input ~ 0
DO7
Text GLabel 3650 2400 2    60   Input ~ 0
CLK
Text GLabel 3300 2300 2    60   Input ~ 0
MOSI
Text GLabel 3650 2200 2    60   Input ~ 0
MISO
Text GLabel 3300 2100 2    60   Input ~ 0
SS
Text GLabel 1500 1800 0    60   Input ~ 0
DI0
Text GLabel 1200 1500 0    60   Input ~ 0
DI1
Text GLabel 1500 2300 0    60   Input ~ 0
DI2
Text GLabel 1200 2400 0    60   Input ~ 0
DI3
Text GLabel 3300 1500 2    60   Input ~ 0
DI4
Text GLabel 3500 2000 2    60   Input ~ 0
DI5
$Comp
L C C1
U 1 1 5A91F1B7
P 3950 5500
F 0 "C1" H 3975 5600 50  0000 L CNN
F 1 "C" H 3975 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3988 5350 50  0001 C CNN
F 3 "" H 3950 5500 50  0001 C CNN
	1    3950 5500
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 5A9200AC
P 5250 7200
F 0 "C4" H 5275 7300 50  0000 L CNN
F 1 "1uF" H 5275 7100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5288 7050 50  0001 C CNN
F 3 "" H 5250 7200 50  0001 C CNN
	1    5250 7200
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 5A920145
P 4600 7200
F 0 "C3" H 4625 7300 50  0000 L CNN
F 1 "1 uF" H 4625 7100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4638 7050 50  0001 C CNN
F 3 "" H 4600 7200 50  0001 C CNN
	1    4600 7200
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 5A9201D6
P 3900 7200
F 0 "C5" H 3925 7300 50  0000 L CNN
F 1 "1uF" H 3925 7100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3938 7050 50  0001 C CNN
F 3 "" H 3900 7200 50  0001 C CNN
	1    3900 7200
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 5A92026D
P 3250 7200
F 0 "C2" H 3275 7300 50  0000 L CNN
F 1 "1uF" H 3275 7100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3288 7050 50  0001 C CNN
F 3 "" H 3250 7200 50  0001 C CNN
	1    3250 7200
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR025
U 1 1 5B04A27B
P 2200 900
F 0 "#PWR025" H 2200 750 50  0001 C CNN
F 1 "+5V" H 2200 1040 50  0000 C CNN
F 2 "" H 2200 900 50  0001 C CNN
F 3 "" H 2200 900 50  0001 C CNN
	1    2200 900 
	1    0    0    -1  
$EndComp
Text GLabel 1150 2200 0    60   Input ~ 0
Exp1
Text GLabel 1200 2600 0    60   Input ~ 0
Exp2
Text GLabel 3600 1400 2    60   Input ~ 0
Exp3
Text GLabel 3300 1300 2    60   Input ~ 0
Exp4
Text GLabel 3300 2900 2    60   Input ~ 0
TX
Wire Wire Line
	10400 1550 10450 1550
Wire Wire Line
	10400 2300 10450 2300
Wire Wire Line
	10400 3050 10450 3050
Wire Wire Line
	10400 3850 10450 3850
Wire Wire Line
	10400 4600 10450 4600
Wire Wire Line
	10400 5450 10450 5450
Wire Wire Line
	10400 800  10450 800 
Wire Wire Line
	2000 3500 2700 3500
Connection ~ 2100 3500
Connection ~ 2600 3500
Connection ~ 2400 3500
Connection ~ 2500 3500
Connection ~ 2300 3500
Connection ~ 2200 3500
Wire Wire Line
	4100 5500 4100 5900
Wire Wire Line
	5650 7050 5250 7050
Wire Wire Line
	5000 7050 4600 7050
Wire Wire Line
	4300 7050 3900 7050
Wire Wire Line
	3650 7050 3250 7050
Wire Wire Line
	4400 4800 4400 5200
Wire Wire Line
	4500 5200 4500 4800
Wire Wire Line
	4500 4800 4550 4800
Wire Wire Line
	4600 4850 4600 5200
Wire Wire Line
	4600 4850 4700 4850
Wire Wire Line
	4700 4850 4700 4800
Wire Wire Line
	4700 4900 4850 4900
Wire Wire Line
	4850 4900 4850 4800
Wire Wire Line
	4700 4900 4700 5200
Wire Wire Line
	3650 2700 3300 2700
Wire Wire Line
	3300 2600 3650 2600
Wire Wire Line
	3650 2600 3650 2550
Wire Wire Line
	3650 2200 3300 2200
Wire Wire Line
	3600 1800 3300 1800
Wire Wire Line
	3300 1700 3850 1700
Wire Wire Line
	1200 1500 1500 1500
Wire Wire Line
	1500 1700 1200 1700
Wire Wire Line
	1500 2400 1200 2400
Wire Wire Line
	3300 2000 3500 2000
Connection ~ 5000 5700
Connection ~ 4100 5700
Text GLabel 3500 3000 2    60   Input ~ 0
RX
Text GLabel 1450 6100 3    60   Input ~ 0
Exp1
Text GLabel 1600 6100 3    60   Input ~ 0
Exp2
Text GLabel 1750 6100 3    60   Input ~ 0
Exp3
Text GLabel 1900 6100 3    60   Input ~ 0
Exp4
Text GLabel 2050 6100 3    60   Input ~ 0
TX
Text GLabel 2200 6100 3    60   Input ~ 0
RX
$Comp
L +3.3V #PWR026
U 1 1 5B04B8BA
P 1300 6100
F 0 "#PWR026" H 1300 5950 50  0001 C CNN
F 1 "+3.3V" H 1300 6240 50  0000 C CNN
F 2 "" H 1300 6100 50  0001 C CNN
F 3 "" H 1300 6100 50  0001 C CNN
	1    1300 6100
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR027
U 1 1 5B04B930
P 1100 6100
F 0 "#PWR027" H 1100 5950 50  0001 C CNN
F 1 "+5V" H 1100 6240 50  0000 C CNN
F 2 "" H 1100 6100 50  0001 C CNN
F 3 "" H 1100 6100 50  0001 C CNN
	1    1100 6100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR028
U 1 1 5B04B9A6
P 900 6100
F 0 "#PWR028" H 900 5850 50  0001 C CNN
F 1 "GND" H 900 5950 50  0000 C CNN
F 2 "" H 900 6100 50  0001 C CNN
F 3 "" H 900 6100 50  0001 C CNN
	1    900  6100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X09 J4
U 1 1 5B04BE21
P 1800 5450
F 0 "J4" H 1800 5950 50  0000 C CNN
F 1 "CONN_01X09" V 1900 5450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" H 1800 5450 50  0001 C CNN
F 3 "" H 1800 5450 50  0001 C CNN
	1    1800 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 3000 3500 3000
Wire Wire Line
	2200 6100 2200 5650
Wire Wire Line
	2050 6100 2050 6050
Wire Wire Line
	2050 6050 2100 6050
Wire Wire Line
	2100 6050 2100 5650
Wire Wire Line
	1900 6100 1900 6000
Wire Wire Line
	1900 6000 2000 6000
Wire Wire Line
	2000 6000 2000 5650
Wire Wire Line
	1750 6100 1750 5950
Wire Wire Line
	1750 5950 1900 5950
Wire Wire Line
	1900 5950 1900 5650
Wire Wire Line
	1600 6100 1600 5900
Wire Wire Line
	1600 5900 1800 5900
Wire Wire Line
	1800 5900 1800 5650
Wire Wire Line
	1450 6100 1450 5850
Wire Wire Line
	1450 5850 1700 5850
Wire Wire Line
	1700 5850 1700 5650
Wire Wire Line
	1300 6100 1300 5800
Wire Wire Line
	1300 5800 1600 5800
Wire Wire Line
	1600 5800 1600 5650
Wire Wire Line
	1100 6100 1100 5750
Wire Wire Line
	1100 5750 1500 5750
Wire Wire Line
	1500 5750 1500 5650
Wire Wire Line
	900  6100 900  5700
Wire Wire Line
	900  5700 1400 5700
Wire Wire Line
	1400 5700 1400 5650
Wire Wire Line
	3650 2400 3300 2400
Wire Wire Line
	1250 1900 1500 1900
Wire Wire Line
	950  2000 1500 2000
Wire Wire Line
	1500 2200 1150 2200
Wire Wire Line
	1500 2600 1200 2600
Wire Wire Line
	3600 1400 3300 1400
Text Label 9200 4600 2    60   ~ 0
6_7_COM
Text Label 9200 4850 2    60   ~ 0
6-
Text Label 9200 5700 2    60   ~ 0
7-
Text Label 9200 7250 2    60   ~ 0
9-
Text Label 9200 6450 2    60   ~ 0
8-
Text Label 9200 1050 2    60   ~ 0
1-
Text Label 9200 1800 2    60   ~ 0
2-
Text Label 5750 2400 0    60   ~ 0
6_7_COM
Text Label 5750 2300 0    60   ~ 0
7-
Text Label 5750 2200 0    60   ~ 0
6-
Text Label 5750 3000 0    60   ~ 0
8_9_COM
Text Label 5750 2900 0    60   ~ 0
9-
Text Label 5750 2800 0    60   ~ 0
8-
$Comp
L CPC1002N U1
U 1 1 5B5BC0D2
P 9750 850
F 0 "U1" H 10000 1150 60  0000 C CNN
F 1 "CPC1002N" H 9450 1150 60  0000 C CNN
F 2 "" H 9750 850 60  0001 C CNN
F 3 "" H 9750 850 60  0001 C CNN
	1    9750 850 
	-1   0    0    -1  
$EndComp
$Comp
L CPC1002N U2
U 1 1 5B5BC969
P 9750 1600
F 0 "U2" H 10000 1900 60  0000 C CNN
F 1 "CPC1002N" H 9450 1900 60  0000 C CNN
F 2 "" H 9750 1600 60  0001 C CNN
F 3 "" H 9750 1600 60  0001 C CNN
	1    9750 1600
	-1   0    0    -1  
$EndComp
$Comp
L CPC1002N U3
U 1 1 5B5BCBB8
P 9750 2350
F 0 "U3" H 10000 2650 60  0000 C CNN
F 1 "CPC1002N" H 9450 2650 60  0000 C CNN
F 2 "" H 9750 2350 60  0001 C CNN
F 3 "" H 9750 2350 60  0001 C CNN
	1    9750 2350
	-1   0    0    -1  
$EndComp
$Comp
L CPC1002N U4
U 1 1 5B5BCEA1
P 9750 3100
F 0 "U4" H 10000 3400 60  0000 C CNN
F 1 "CPC1002N" H 9450 3400 60  0000 C CNN
F 2 "" H 9750 3100 60  0001 C CNN
F 3 "" H 9750 3100 60  0001 C CNN
	1    9750 3100
	-1   0    0    -1  
$EndComp
$Comp
L CPC1002N U5
U 1 1 5B5BD242
P 9750 3900
F 0 "U5" H 10000 4200 60  0000 C CNN
F 1 "CPC1002N" H 9450 4200 60  0000 C CNN
F 2 "" H 9750 3900 60  0001 C CNN
F 3 "" H 9750 3900 60  0001 C CNN
	1    9750 3900
	-1   0    0    -1  
$EndComp
$Comp
L CPC1002N U6
U 1 1 5B5BD52B
P 9750 4650
F 0 "U6" H 10000 4950 60  0000 C CNN
F 1 "CPC1002N" H 9450 4950 60  0000 C CNN
F 2 "" H 9750 4650 60  0001 C CNN
F 3 "" H 9750 4650 60  0001 C CNN
	1    9750 4650
	-1   0    0    -1  
$EndComp
$Comp
L CPC1002N U7
U 1 1 5B5BDBFC
P 9750 5500
F 0 "U7" H 10000 5800 60  0000 C CNN
F 1 "CPC1002N" H 9450 5800 60  0000 C CNN
F 2 "" H 9750 5500 60  0001 C CNN
F 3 "" H 9750 5500 60  0001 C CNN
	1    9750 5500
	-1   0    0    -1  
$EndComp
$Comp
L CPC1002N U8
U 1 1 5B5BDC7D
P 9750 6250
F 0 "U8" H 10000 6550 60  0000 C CNN
F 1 "CPC1002N" H 9450 6550 60  0000 C CNN
F 2 "" H 9750 6250 60  0001 C CNN
F 3 "" H 9750 6250 60  0001 C CNN
	1    9750 6250
	-1   0    0    -1  
$EndComp
$Comp
L CPC1002N U9
U 1 1 5B5BDE60
P 9750 7050
F 0 "U9" H 10000 7350 60  0000 C CNN
F 1 "CPC1002N" H 9450 7350 60  0000 C CNN
F 2 "" H 9750 7050 60  0001 C CNN
F 3 "" H 9750 7050 60  0001 C CNN
	1    9750 7050
	-1   0    0    -1  
$EndComp
$Comp
L CPC1002N U10
U 1 1 5B5BDEE3
P 9750 7900
F 0 "U10" H 10000 8200 60  0000 C CNN
F 1 "CPC1002N" H 9450 8200 60  0000 C CNN
F 2 "" H 9750 7900 60  0001 C CNN
F 3 "" H 9750 7900 60  0001 C CNN
	1    9750 7900
	-1   0    0    -1  
$EndComp
Text Label 5750 1500 0    60   ~ 0
1_2_COM
Text Label 5750 1400 0    60   ~ 0
2-
Text Label 5750 1300 0    60   ~ 0
1-
Text Label 9200 800  2    60   ~ 0
1_2_COM
Text Label 9200 1550 2    60   ~ 0
1_2_COM
Text Notes 5800 2600 0    60   ~ 0
USB CONNECTOR
Text Notes 1100 4200 0    157  ~ 0
Raspberry Pi Pin Header
Text Label 9200 2550 2    79   ~ 0
3-
Text Label 9200 2300 2    79   ~ 0
3+
Text Label 9200 3050 2    79   ~ 0
4+
Text Label 9200 3300 2    79   ~ 0
4-
Text Label 9200 3850 2    79   ~ 0
5+
Text Label 9200 4100 2    79   ~ 0
5-
Text Label 9200 5450 2    60   ~ 0
6_7_COM
Text Label 9200 6200 2    60   ~ 0
8_9_COM
Text Label 9200 7000 2    60   ~ 0
8_9_COM
Text Label 5750 3200 0    79   ~ 0
10+
Text Label 5750 3100 0    79   ~ 0
10-
Text Label 5750 1700 0    79   ~ 0
3+
Text Label 5750 1600 0    79   ~ 0
3-
Text Label 5750 1900 0    79   ~ 0
4+
Text Label 5750 1800 0    79   ~ 0
4-
Text Label 5750 2100 0    79   ~ 0
5+
Text Label 5750 2000 0    79   ~ 0
5-
Wire Wire Line
	5000 5900 5000 5700
$Comp
L GND #PWR?
U 1 1 5B5E95F6
P 3800 5500
F 0 "#PWR?" H 3800 5250 50  0001 C CNN
F 1 "GND" H 3800 5350 50  0000 C CNN
F 2 "" H 3800 5500 50  0001 C CNN
F 3 "" H 3800 5500 50  0001 C CNN
	1    3800 5500
	0    1    1    0   
$EndComp
$Comp
L LTV-814 U17
U 1 1 5992ACF3
P 7400 7200
F 0 "U17" H 7200 7400 50  0000 L CNN
F 1 "LTV-814" H 7400 7400 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 7200 7000 50  0001 L CIN
F 3 "" H 7425 7200 50  0001 L CNN
	1    7400 7200
	-1   0    0    1   
$EndComp
Text Label 7300 2250 2    79   ~ 0
I6-
Text Label 7300 2150 2    79   ~ 0
I6+
Text Label 7300 2450 2    79   ~ 0
I5-
Text Label 7300 2350 2    79   ~ 0
I5+
Text Label 7300 2650 2    79   ~ 0
I4-
Text Label 7300 2550 2    79   ~ 0
I4+
Text Label 7300 2850 2    79   ~ 0
I3-
Text Label 7300 2750 2    79   ~ 0
I3+
Text Label 7300 3050 2    79   ~ 0
I2-
Text Label 7300 2950 2    79   ~ 0
I2+
$Comp
L LTV-814 U12
U 1 1 5992DA96
P 7400 4650
F 0 "U12" H 7200 4850 50  0000 L CNN
F 1 "LTV-814" H 7400 4850 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 7200 4450 50  0001 L CIN
F 3 "" H 7425 4650 50  0001 L CNN
	1    7400 4650
	-1   0    0    1   
$EndComp
Text Label 7300 3250 2    79   ~ 0
I1-
Text Label 7300 3150 2    79   ~ 0
I1+
$Comp
L GND #PWR?
U 1 1 5B6014CA
P 7000 1850
F 0 "#PWR?" H 7000 1600 50  0001 C CNN
F 1 "GND" H 7000 1700 50  0000 C CNN
F 2 "" H 7000 1850 50  0001 C CNN
F 3 "" H 7000 1850 50  0001 C CNN
	1    7000 1850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5B601594
P 7000 1650
F 0 "#PWR?" H 7000 1400 50  0001 C CNN
F 1 "GND" H 7000 1500 50  0000 C CNN
F 2 "" H 7000 1650 50  0001 C CNN
F 3 "" H 7000 1650 50  0001 C CNN
	1    7000 1650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5B601600
P 7000 1450
F 0 "#PWR?" H 7000 1200 50  0001 C CNN
F 1 "GND" H 7000 1300 50  0000 C CNN
F 2 "" H 7000 1450 50  0001 C CNN
F 3 "" H 7000 1450 50  0001 C CNN
	1    7000 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 1450 7000 1450
Wire Wire Line
	7000 1650 7300 1650
Wire Wire Line
	7300 1850 7000 1850
Text Label 3650 7350 3    79   ~ 0
A0
Text Label 4300 7350 3    79   ~ 0
A1
Text Label 5000 7350 3    79   ~ 0
A2
Text Label 5650 7350 3    79   ~ 0
A3
Text Label 7300 1350 2    79   ~ 0
A3
Text Label 7300 1550 2    79   ~ 0
A2
Text Label 7300 1750 2    79   ~ 0
A1
Text Label 7300 1950 2    79   ~ 0
A0
Wire Wire Line
	3500 7350 3250 7350
Connection ~ 3500 7050
Connection ~ 4150 7050
Wire Wire Line
	4150 7350 3900 7350
Connection ~ 4850 7050
Wire Wire Line
	4850 7350 4600 7350
Wire Wire Line
	5500 7350 5250 7350
Connection ~ 5500 7050
Wire Wire Line
	4600 6400 4600 6750
Wire Wire Line
	4600 6750 4850 6750
Wire Wire Line
	4850 6750 4850 7050
Wire Wire Line
	4500 6400 4500 6750
Wire Wire Line
	4500 6750 4150 6750
Wire Wire Line
	4150 6750 4150 7050
Wire Wire Line
	4400 6400 3500 6400
Wire Wire Line
	3500 6400 3500 7050
Wire Wire Line
	4700 6400 5500 6400
Wire Wire Line
	5500 6400 5500 7050
Wire Notes Line
	550  4300 6150 4300
Wire Notes Line
	4650 4300 4650 400 
Wire Notes Line
	2800 4300 2800 8600
Wire Notes Line
	6150 8600 6150 4300
Wire Notes Line
	450  8600 6150 8600
Wire Notes Line
	11300 500  11300 8600
Wire Notes Line
	11300 8600 6100 8600
Wire Notes Line
	8450 450  8450 8600
Wire Notes Line
	6100 4300 8450 4300
Wire Notes Line
	8450 450  8500 450 
Text Notes 800  8500 0    157  ~ 0
EXPANDER PIN \nHEADER
Text Notes 3700 8500 0    157  ~ 0
ANALOG-DIGITAL\nCONVERTER
Text Notes 6400 8500 0    157  ~ 0
DIGITAL INPUTS
Text Notes 8900 8500 0    157  ~ 0
DIGITAL OUTPUTS
Text Notes 5600 4200 0    157  ~ 0
Screw Terminals
Text Label 9200 7850 2    60   ~ 0
10+
Text Label 9200 8100 2    60   ~ 0
10-
Wire Wire Line
	7000 2050 7300 2050
$Comp
L GND #PWR?
U 1 1 5B60145E
P 7000 2050
F 0 "#PWR?" H 7000 1800 50  0001 C CNN
F 1 "GND" H 7000 1900 50  0000 C CNN
F 2 "" H 7000 2050 50  0001 C CNN
F 3 "" H 7000 2050 50  0001 C CNN
	1    7000 2050
	0    1    -1   0   
$EndComp
Text Label 8000 7100 0    79   ~ 0
I6-
Text Label 7700 7300 0    79   ~ 0
I6+
Text Label 8000 6600 0    79   ~ 0
I5-
Text Label 7700 6800 0    79   ~ 0
I5+
Text Label 8000 6100 0    79   ~ 0
I4-
Text Label 7700 6300 0    79   ~ 0
I4+
Text Label 8000 5550 0    79   ~ 0
I3-
Text Label 7700 5750 0    79   ~ 0
I3+
Text Label 8000 5050 0    79   ~ 0
I2-
Text Label 7700 5250 0    79   ~ 0
I2+
Text Label 8000 4550 0    79   ~ 0
I1-
Text Label 7700 4750 0    79   ~ 0
I1+
$Comp
L R R11
U 1 1 5B6698FC
P 7850 4550
F 0 "R11" V 7930 4550 50  0000 C CNN
F 1 "R" V 7850 4550 50  0000 C CNN
F 2 "" V 7780 4550 50  0001 C CNN
F 3 "" H 7850 4550 50  0001 C CNN
	1    7850 4550
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5B669A06
P 7850 5050
F 0 "R12" V 7930 5050 50  0000 C CNN
F 1 "R" V 7850 5050 50  0000 C CNN
F 2 "" V 7780 5050 50  0001 C CNN
F 3 "" H 7850 5050 50  0001 C CNN
	1    7850 5050
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5B669B0F
P 7850 5550
F 0 "R13" V 7930 5550 50  0000 C CNN
F 1 "R" V 7850 5550 50  0000 C CNN
F 2 "" V 7780 5550 50  0001 C CNN
F 3 "" H 7850 5550 50  0001 C CNN
	1    7850 5550
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5B669C19
P 7850 6100
F 0 "R14" V 7930 6100 50  0000 C CNN
F 1 "R" V 7850 6100 50  0000 C CNN
F 2 "" V 7780 6100 50  0001 C CNN
F 3 "" H 7850 6100 50  0001 C CNN
	1    7850 6100
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 5B66A83A
P 7850 6600
F 0 "R15" V 7930 6600 50  0000 C CNN
F 1 "R" V 7850 6600 50  0000 C CNN
F 2 "" V 7780 6600 50  0001 C CNN
F 3 "" H 7850 6600 50  0001 C CNN
	1    7850 6600
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 5B66A956
P 7850 7100
F 0 "R16" V 7930 7100 50  0000 C CNN
F 1 "R" V 7850 7100 50  0000 C CNN
F 2 "" V 7780 7100 50  0001 C CNN
F 3 "" H 7850 7100 50  0001 C CNN
	1    7850 7100
	0    1    1    0   
$EndComp
$EndSCHEMATC