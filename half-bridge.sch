EESchema Schematic File Version 2
LIBS:custom
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
LIBS:half-bridge-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "half-bridge circuit, breadboard"
Date "2016-07-14"
Rev "1.0"
Comp "for(embed)"
Comment1 "www.forembed.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Q_NMOS_GDS Q1
U 1 1 5787B379
P 5600 3200
F 0 "Q1" H 5900 3250 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 6250 3150 50  0001 R CNN
F 2 "lib_pcb:TO-220-VERTICAL" H 5800 3300 50  0001 C CNN
F 3 "" H 5600 3200 50  0000 C CNN
F 4 "FQP13N06L" H 5600 3200 60  0001 C CNN "MPN"
F 5 "Fairchild Semiconductor" H 5600 3200 60  0001 C CNN "Manufacturer"
F 6 "MOSFET, n-channel, 60V 13.6A, TO-220" H 5600 3200 60  0001 C CNN "Description"
	1    5600 3200
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q2
U 1 1 5787B469
P 5600 4800
F 0 "Q2" H 5900 4850 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 6250 4750 50  0001 R CNN
F 2 "lib_pcb:TO-220-VERTICAL" H 5800 4900 50  0001 C CNN
F 3 "" H 5600 4800 50  0000 C CNN
F 4 "FQP13N06L" H 5600 4800 60  0001 C CNN "MPN"
F 5 "Fairchild Semiconductor" H 5600 4800 60  0001 C CNN "Manufacturer"
F 6 "MOSFET, n-channel, 60V 13.6A, TO-220" H 5600 4800 60  0001 C CNN "Description"
	1    5600 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5787B49E
P 5700 5450
F 0 "#PWR01" H 5700 5200 50  0001 C CNN
F 1 "GND" H 5700 5300 50  0000 C CNN
F 2 "" H 5700 5450 50  0000 C CNN
F 3 "" H 5700 5450 50  0000 C CNN
	1    5700 5450
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_DRIVER_FAN7842MX U1
U 1 1 5787B6C4
P 3600 3250
F 0 "U1" H 3600 3500 60  0000 C CNN
F 1 "MOSFET_DRIVER_FAN7842MX" H 3600 3250 60  0001 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 3600 3250 60  0001 C CNN
F 3 "" H 3600 3250 60  0000 C CNN
F 4 "FAN7842MX" H 3600 3250 60  0001 C CNN "MPN"
F 5 "Fairchild Semiconductor" H 3600 3250 60  0001 C CNN "Manufacturer"
F 6 "MOSFET driver, half-bridge, 200V" H 3600 3250 60  0001 C CNN "Description"
	1    3600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2500 5700 3000
Wire Wire Line
	5700 5000 5700 5450
$Comp
L GND #PWR02
U 1 1 5787B712
P 3050 3500
F 0 "#PWR02" H 3050 3250 50  0001 C CNN
F 1 "GND" H 3050 3350 50  0000 C CNN
F 2 "" H 3050 3500 50  0000 C CNN
F 3 "" H 3050 3500 50  0000 C CNN
	1    3050 3500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR03
U 1 1 5787B735
P 3050 2500
F 0 "#PWR03" H 3050 2350 50  0001 C CNN
F 1 "+12V" H 3050 2640 50  0000 C CNN
F 2 "" H 3050 2500 50  0000 C CNN
F 3 "" H 3050 2500 50  0000 C CNN
	1    3050 2500
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR04
U 1 1 5787B74C
P 5700 2500
F 0 "#PWR04" H 5700 2350 50  0001 C CNN
F 1 "+BATT" H 5700 2640 50  0000 C CNN
F 2 "" H 5700 2500 50  0000 C CNN
F 3 "" H 5700 2500 50  0000 C CNN
	1    5700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3200 5400 3200
Wire Wire Line
	4050 3400 4300 3400
Wire Wire Line
	4300 3400 4300 4800
Wire Wire Line
	4300 4800 5400 4800
Wire Wire Line
	5700 3400 5700 4600
Wire Wire Line
	4050 3300 4700 3300
Wire Wire Line
	4700 3100 4700 3800
Wire Wire Line
	4700 3800 7700 3800
Connection ~ 5700 3800
$Comp
L C C1
U 1 1 5787B7E6
P 4700 2950
F 0 "C1" H 4725 3050 50  0000 L CNN
F 1 "1uF 50V" H 4725 2850 50  0000 L CNN
F 2 "lib_pcb:SM_0805" H 4738 2800 50  0001 C CNN
F 3 "" H 4700 2950 50  0000 C CNN
F 4 "CL21F105ZBFNNNG" H 4700 2950 60  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics America, Inc" H 4700 2950 60  0001 C CNN "Manufacturer"
F 6 "capacitor, ceramic, Y5V, 1uF 50V, 0805" H 4700 2950 60  0001 C CNN "Description"
	1    4700 2950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5787B831
P 5100 3500
F 0 "R1" V 5190 3510 50  0000 C CNN
F 1 "1k" V 5102 3500 50  0000 C CNN
F 2 "lib_pcb:SM_0603" V 5030 3500 30  0001 C CNN
F 3 "" H 5100 3500 30  0000 C CNN
F 4 "RC0603JR-071KL" V 5100 3500 60  0001 C CNN "MPN"
F 5 "Yageo" V 5100 3500 60  0001 C CNN "Manufacturer"
F 6 "resistor, 1k, 0603" V 5100 3500 60  0001 C CNN "Description"
	1    5100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3250 5100 3200
Connection ~ 5100 3200
Wire Wire Line
	5100 3750 5100 3800
Connection ~ 5100 3800
$Comp
L R R2
U 1 1 5787BAE3
P 5100 5100
F 0 "R2" V 5190 5110 50  0000 C CNN
F 1 "1k" V 5102 5100 50  0000 C CNN
F 2 "lib_pcb:SM_0603" V 5030 5100 30  0001 C CNN
F 3 "" H 5100 5100 30  0000 C CNN
F 4 "RC0603JR-071KL" V 5100 5100 60  0001 C CNN "MPN"
F 5 "Yageo" V 5100 5100 60  0001 C CNN "Manufacturer"
F 6 "resistor, 1k, 0603" V 5100 5100 60  0001 C CNN "Description"
	1    5100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4850 5100 4800
Connection ~ 5100 4800
Wire Wire Line
	5100 5350 5100 5400
Wire Wire Line
	5100 5400 6400 5400
Connection ~ 5700 5400
$Comp
L CONN_01X02 P2
U 1 1 5787BF78
P 4450 1300
F 0 "P2" H 4450 1450 50  0000 C CNN
F 1 "CONN_01X02" V 4550 1300 50  0001 C CNN
F 2 "lib_pcb:CON_1x2_0.1in" H 4450 1300 50  0001 C CNN
F 3 "" H 4450 1300 50  0000 C CNN
	1    4450 1300
	0    1    1    0   
$EndComp
$Comp
L +BATT #PWR05
U 1 1 5787C032
P 4700 1000
F 0 "#PWR05" H 4700 850 50  0001 C CNN
F 1 "+BATT" H 4700 1140 50  0000 C CNN
F 2 "" H 4700 1000 50  0000 C CNN
F 3 "" H 4700 1000 50  0000 C CNN
	1    4700 1000
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR06
U 1 1 5787C052
P 4200 1000
F 0 "#PWR06" H 4200 850 50  0001 C CNN
F 1 "+12V" H 4200 1140 50  0000 C CNN
F 2 "" H 4200 1000 50  0000 C CNN
F 3 "" H 4200 1000 50  0000 C CNN
	1    4200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1100 4500 1050
Wire Wire Line
	4500 1050 4700 1050
Wire Wire Line
	4700 1050 4700 1000
Wire Wire Line
	4400 1100 4400 1050
Wire Wire Line
	4400 1050 4200 1050
Wire Wire Line
	4200 1050 4200 1000
Wire Wire Line
	2750 3400 3150 3400
Wire Wire Line
	3050 3400 3050 3500
Wire Wire Line
	2750 3100 3150 3100
Wire Wire Line
	3050 2500 3050 3100
Connection ~ 4700 3300
Wire Wire Line
	4700 2700 4700 2800
Wire Wire Line
	3750 2700 4700 2700
Wire Wire Line
	4300 2700 4300 3100
Wire Wire Line
	4300 3100 4050 3100
$Comp
L D D1
U 1 1 5787C427
P 3600 2700
F 0 "D1" H 3600 2800 50  0000 C CNN
F 1 "D" H 3600 2600 50  0000 C CNN
F 2 "lib_pcb:SOD-323" H 3600 2700 50  0001 C CNN
F 3 "" H 3600 2700 50  0000 C CNN
F 4 "1N914BWS" H 3600 2700 60  0001 C CNN "MPN"
F 5 "Fairchild Semiconductor" H 3600 2700 60  0001 C CNN "Manufacturer"
F 6 "diode, 75V 150mA" H 3600 2700 60  0001 C CNN "Description"
	1    3600 2700
	-1   0    0    1   
$EndComp
Connection ~ 4300 2700
Wire Wire Line
	3450 2700 3050 2700
Connection ~ 3050 2700
$Comp
L R R3
U 1 1 5787C762
P 6400 3450
F 0 "R3" V 6490 3460 50  0000 C CNN
F 1 "RSNUB" V 6402 3450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6330 3450 30  0001 C CNN
F 3 "" H 6400 3450 30  0000 C CNN
	1    6400 3450
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5787C898
P 6400 4150
F 0 "R4" V 6490 4160 50  0000 C CNN
F 1 "RSNUB" V 6402 4150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6330 4150 30  0001 C CNN
F 3 "" H 6400 4150 30  0000 C CNN
	1    6400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3700 6400 3900
Connection ~ 6400 3800
$Comp
L C C2
U 1 1 5787CB6A
P 6400 2950
F 0 "C2" H 6425 3050 50  0000 L CNN
F 1 "CSNUB" H 6425 2850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 6438 2800 50  0001 C CNN
F 3 "" H 6400 2950 50  0000 C CNN
	1    6400 2950
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5787CD3B
P 6400 4650
F 0 "C3" H 6425 4750 50  0000 L CNN
F 1 "CSNUB" H 6425 4550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 6438 4500 50  0001 C CNN
F 3 "" H 6400 4650 50  0000 C CNN
	1    6400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3100 6400 3200
Wire Wire Line
	6400 4400 6400 4500
Wire Wire Line
	6400 5400 6400 4800
Wire Wire Line
	6400 2800 6400 2600
Wire Wire Line
	6400 2600 5700 2600
Connection ~ 5700 2600
$Comp
L CONN_01X04 P1
U 1 1 5787D2E2
P 2550 3250
F 0 "P1" H 2550 3500 50  0000 C CNN
F 1 "CONN_01X04" V 2650 3250 50  0001 C CNN
F 2 "lib_pcb:CON_1x4_0.1in" H 2550 3250 50  0001 C CNN
F 3 "" H 2550 3250 50  0000 C CNN
	1    2550 3250
	-1   0    0    -1  
$EndComp
Connection ~ 3050 3100
Wire Wire Line
	2750 3200 3150 3200
Wire Wire Line
	2750 3300 3150 3300
Connection ~ 3050 3400
$Comp
L CONN_01X03 P4
U 1 1 5787D887
P 8700 2150
F 0 "P4" H 8700 2350 50  0000 C CNN
F 1 "CONN_01X03" V 8800 2150 50  0001 C CNN
F 2 "lib_pcb:CONN_1x3_OSTTC032162" H 8700 2150 50  0001 C CNN
F 3 "" H 8700 2150 50  0000 C CNN
F 4 "OSTTC032162" H 8700 2150 60  0001 C CNN "MPN"
F 5 "On Shore Technologies" H 8700 2150 60  0001 C CNN "Manufacturer"
F 6 "screw terminal, 3-pin, 5.08mm" H 8700 2150 60  0001 C CNN "Description"
	1    8700 2150
	1    0    0    1   
$EndComp
$Comp
L +BATT #PWR07
U 1 1 5787D95E
P 8300 1950
F 0 "#PWR07" H 8300 1800 50  0001 C CNN
F 1 "+BATT" H 8300 2090 50  0000 C CNN
F 2 "" H 8300 1950 50  0000 C CNN
F 3 "" H 8300 1950 50  0000 C CNN
	1    8300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2050 8300 2050
Wire Wire Line
	8300 2050 8300 1950
Wire Wire Line
	8500 2150 8300 2150
Wire Wire Line
	8300 2150 8300 2350
Wire Wire Line
	8500 2250 7700 2250
Wire Wire Line
	7700 2250 7700 3800
$Comp
L CONN_01X02 P3
U 1 1 5787E1AA
P 8550 1150
F 0 "P3" H 8550 1300 50  0000 C CNN
F 1 "CONN_01X02" V 8650 1150 50  0001 C CNN
F 2 "lib_pcb:CON_1x2_0.1in" H 8550 1150 50  0001 C CNN
F 3 "" H 8550 1150 50  0000 C CNN
	1    8550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1100 8300 1100
Wire Wire Line
	8300 1100 8300 1000
Wire Wire Line
	8350 1200 8300 1200
Wire Wire Line
	8300 1200 8300 1300
$Comp
L GND #PWR08
U 1 1 5787D993
P 8300 2350
F 0 "#PWR08" H 8300 2100 50  0001 C CNN
F 1 "GND" H 8300 2200 50  0000 C CNN
F 2 "" H 8300 2350 50  0000 C CNN
F 3 "" H 8300 2350 50  0000 C CNN
	1    8300 2350
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR09
U 1 1 5787E85D
P 8300 1000
F 0 "#PWR09" H 8300 850 50  0001 C CNN
F 1 "+BATT" H 8300 1140 50  0000 C CNN
F 2 "" H 8300 1000 50  0000 C CNN
F 3 "" H 8300 1000 50  0000 C CNN
	1    8300 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5787E895
P 8300 1300
F 0 "#PWR010" H 8300 1050 50  0001 C CNN
F 1 "GND" H 8300 1150 50  0000 C CNN
F 2 "" H 8300 1300 50  0000 C CNN
F 3 "" H 8300 1300 50  0000 C CNN
	1    8300 1300
	1    0    0    -1  
$EndComp
Text Notes 8850 1250 0    60   ~ 0
breadboard\npower\nconnection
Text Notes 5000 1150 0    60   ~ 0
if 10V < BATT < 20V, then you may short this connection
$Comp
L +12V #PWR011
U 1 1 5787FC0F
P 2300 1600
F 0 "#PWR011" H 2300 1450 50  0001 C CNN
F 1 "+12V" H 2300 1740 50  0000 C CNN
F 2 "" H 2300 1600 50  0000 C CNN
F 3 "" H 2300 1600 50  0000 C CNN
	1    2300 1600
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5787FC4A
P 2300 1850
F 0 "C4" H 2325 1950 50  0000 L CNN
F 1 "1uF 50V" H 2325 1750 50  0000 L CNN
F 2 "lib_pcb:SM_0805" H 2338 1700 50  0001 C CNN
F 3 "" H 2300 1850 50  0000 C CNN
F 4 "CL21F105ZBFNNNG" H 2300 1850 60  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics America, Inc" H 2300 1850 60  0001 C CNN "Manufacturer"
F 6 "capacitor, ceramic, Y5V, 1uF 50V, 0805" H 2300 1850 60  0001 C CNN "Description"
	1    2300 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5787FCF5
P 2300 2100
F 0 "#PWR012" H 2300 1850 50  0001 C CNN
F 1 "GND" H 2300 1950 50  0000 C CNN
F 2 "" H 2300 2100 50  0000 C CNN
F 3 "" H 2300 2100 50  0000 C CNN
	1    2300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1600 2300 1700
Wire Wire Line
	2300 2000 2300 2100
Text Notes 750  3300 0    60   ~ 0
TTL-compatible inputs -\nyou may use 3.3V and 5V logic
Text Notes 750  2900 0    60   ~ 0
The +12V node is intended to supply power\nto an external circuit OR to receive power\nfrom the external circuit, depending on the\njumper status of P2
$EndSCHEMATC
