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
LIBS:adum5402arwz
LIBS:lftx_iso-cache
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
L CONN_02X08 P2
U 1 1 59681332
P 2400 2350
F 0 "P2" H 2400 2800 50  0000 C CNN
F 1 "CONN_02X08" V 2400 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08" H 2400 1150 50  0001 C CNN
F 3 "" H 2400 1150 50  0000 C CNN
	1    2400 2350
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X08 P3
U 1 1 59681375
P 9550 2300
F 0 "P3" H 9550 2750 50  0000 C CNN
F 1 "CONN_02X08" V 9550 2300 50  0000 C CNN
F 2 "Connect:IDC_Header_Straight_16pins" H 9550 1100 50  0001 C CNN
F 3 "" H 9550 1100 50  0000 C CNN
	1    9550 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 596813C1
P 2000 1450
F 0 "P1" H 2000 1600 50  0000 C CNN
F 1 "CONN_01X02" V 2100 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2000 1450 50  0001 C CNN
F 3 "" H 2000 1450 50  0000 C CNN
	1    2000 1450
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR01
U 1 1 59681499
P 9850 2750
F 0 "#PWR01" H 9850 2500 50  0001 C CNN
F 1 "GNDA" H 9850 2600 50  0000 C CNN
F 2 "" H 9850 2750 50  0000 C CNN
F 3 "" H 9850 2750 50  0000 C CNN
	1    9850 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 596814B3
P 2700 2800
F 0 "#PWR02" H 2700 2550 50  0001 C CNN
F 1 "GND" H 2700 2650 50  0000 C CNN
F 2 "" H 2700 2800 50  0000 C CNN
F 3 "" H 2700 2800 50  0000 C CNN
	1    2700 2800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR03
U 1 1 596814CD
P 1950 1150
F 0 "#PWR03" H 1950 1000 50  0001 C CNN
F 1 "+3V3" H 1950 1290 50  0000 C CNN
F 2 "" H 1950 1150 50  0000 C CNN
F 3 "" H 1950 1150 50  0000 C CNN
	1    1950 1150
	1    0    0    -1  
$EndComp
$Comp
L VDDA #PWR04
U 1 1 59681505
P 7400 3450
F 0 "#PWR04" H 7400 3300 50  0001 C CNN
F 1 "VDDA" H 7400 3600 50  0000 C CNN
F 2 "" H 7400 3450 50  0000 C CNN
F 3 "" H 7400 3450 50  0000 C CNN
	1    7400 3450
	0    1    1    0   
$EndComp
NoConn ~ 2150 2700
NoConn ~ 2150 2500
NoConn ~ 2150 2000
NoConn ~ 2150 2200
Text Label 1850 2100 2    60   ~ 0
FAULT
Text Label 1850 2600 2    60   ~ 0
DISABLE
Text Label 1850 2300 2    60   ~ 0
TRA
Text Label 1850 2400 2    60   ~ 0
TRB
$Comp
L GND #PWR05
U 1 1 59681940
P 2100 1150
F 0 "#PWR05" H 2100 900 50  0001 C CNN
F 1 "GND" H 2100 1000 50  0000 C CNN
F 2 "" H 2100 1150 50  0000 C CNN
F 3 "" H 2100 1150 50  0000 C CNN
	1    2100 1150
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C5
U 1 1 59681C60
P 7200 3650
F 0 "C5" H 7210 3720 50  0000 L CNN
F 1 "10 uF" H 7210 3570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7200 3650 50  0001 C CNN
F 3 "" H 7200 3650 50  0000 C CNN
	1    7200 3650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 59681C66
P 6900 3650
F 0 "C4" H 6910 3720 50  0000 L CNN
F 1 "100 nF" H 6910 3570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6900 3650 50  0001 C CNN
F 3 "" H 6900 3650 50  0000 C CNN
	1    6900 3650
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR06
U 1 1 59681C98
P 6900 3800
F 0 "#PWR06" H 6900 3550 50  0001 C CNN
F 1 "GNDA" H 6900 3650 50  0000 C CNN
F 2 "" H 6900 3800 50  0000 C CNN
F 3 "" H 6900 3800 50  0000 C CNN
	1    6900 3800
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR07
U 1 1 59681CF0
P 7200 3800
F 0 "#PWR07" H 7200 3550 50  0001 C CNN
F 1 "GNDA" H 7200 3650 50  0000 C CNN
F 2 "" H 7200 3800 50  0000 C CNN
F 3 "" H 7200 3800 50  0000 C CNN
	1    7200 3800
	1    0    0    -1  
$EndComp
$Comp
L ADUM5402ARWZ U1
U 1 1 59681EF7
P 5400 3800
F 0 "U1" H 4950 4350 60  0000 C CNN
F 1 "ADUM5402ARWZ" H 4750 4500 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_7.5x10.3mm_Pitch1.27mm" H 5100 4250 60  0001 C CNN
F 3 "" H 5100 4250 60  0001 C CNN
	1    5400 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59682016
P 4800 4150
F 0 "#PWR08" H 4800 3900 50  0001 C CNN
F 1 "GND" H 4800 4000 50  0000 C CNN
F 2 "" H 4800 4150 50  0000 C CNN
F 3 "" H 4800 4150 50  0000 C CNN
	1    4800 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 2650 9850 2650
Wire Wire Line
	9850 1950 9850 2750
Wire Wire Line
	9800 2550 9850 2550
Connection ~ 9850 2650
Wire Wire Line
	9800 2450 9850 2450
Connection ~ 9850 2550
Wire Wire Line
	9800 2350 9850 2350
Connection ~ 9850 2450
Wire Wire Line
	9800 2250 9850 2250
Connection ~ 9850 2350
Wire Wire Line
	9800 2150 9850 2150
Connection ~ 9850 2250
Wire Wire Line
	9800 2050 9850 2050
Connection ~ 9850 2150
Wire Wire Line
	9800 1950 9850 1950
Connection ~ 9850 2050
Wire Wire Line
	2650 2700 2700 2700
Wire Wire Line
	2700 2000 2700 2800
Wire Wire Line
	2650 2600 2700 2600
Connection ~ 2700 2700
Wire Wire Line
	2650 2500 2700 2500
Connection ~ 2700 2600
Wire Wire Line
	2650 2400 2700 2400
Connection ~ 2700 2500
Wire Wire Line
	2650 2300 2700 2300
Connection ~ 2700 2400
Wire Wire Line
	2650 2200 2700 2200
Connection ~ 2700 2300
Wire Wire Line
	2650 2100 2700 2100
Connection ~ 2700 2200
Wire Wire Line
	2650 2000 2700 2000
Connection ~ 2700 2100
Wire Wire Line
	1850 2100 2150 2100
Wire Wire Line
	1850 2600 2150 2600
Wire Wire Line
	1850 2300 2150 2300
Wire Wire Line
	1850 2400 2150 2400
Wire Wire Line
	1950 1150 1950 1250
Wire Wire Line
	2100 1150 2050 1150
Wire Wire Line
	2050 1150 2050 1250
Wire Wire Line
	6900 3750 6900 3800
Wire Wire Line
	7200 3750 7200 3800
Wire Wire Line
	4800 4150 4900 4150
$Comp
L GND #PWR09
U 1 1 596820F7
P 4800 3550
F 0 "#PWR09" H 4800 3300 50  0001 C CNN
F 1 "GND" H 4800 3400 50  0000 C CNN
F 2 "" H 4800 3550 50  0000 C CNN
F 3 "" H 4800 3550 50  0000 C CNN
	1    4800 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3550 4900 3550
$Comp
L GNDA #PWR010
U 1 1 596821B6
P 6050 4150
F 0 "#PWR010" H 6050 3900 50  0001 C CNN
F 1 "GNDA" H 6050 4000 50  0000 C CNN
F 2 "" H 6050 4150 50  0000 C CNN
F 3 "" H 6050 4150 50  0000 C CNN
	1    6050 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 4150 5950 4150
$Comp
L GNDA #PWR011
U 1 1 59682210
P 6050 3550
F 0 "#PWR011" H 6050 3300 50  0001 C CNN
F 1 "GNDA" H 6050 3400 50  0000 C CNN
F 2 "" H 6050 3550 50  0000 C CNN
F 3 "" H 6050 3550 50  0000 C CNN
	1    6050 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 3550 5950 3550
Wire Wire Line
	5950 3450 7400 3450
Wire Wire Line
	6900 3550 6900 3450
Connection ~ 6900 3450
Wire Wire Line
	7200 3450 7200 3550
Connection ~ 7200 3450
Text Label 4550 3850 2    60   ~ 0
FAULT
Text Label 4550 3950 2    60   ~ 0
DISABLE
Text Label 4550 3650 2    60   ~ 0
TRA
Text Label 4550 3750 2    60   ~ 0
TRB
Wire Wire Line
	4550 3650 4900 3650
Wire Wire Line
	4900 3750 4550 3750
Wire Wire Line
	4550 3850 4900 3850
Wire Wire Line
	4900 3950 4550 3950
Text Label 6250 3850 0    60   ~ 0
FAULT_ISO
Text Label 6250 3950 0    60   ~ 0
DISABLE_ISO
Text Label 6250 3650 0    60   ~ 0
TRA_ISO
Text Label 6250 3750 0    60   ~ 0
TRB_ISO
Wire Wire Line
	5950 3650 6250 3650
Wire Wire Line
	5950 3750 6250 3750
Wire Wire Line
	6250 3850 5950 3850
Wire Wire Line
	5950 3950 6250 3950
Text Label 9200 2050 2    60   ~ 0
FAULT_ISO
Text Label 9200 2550 2    60   ~ 0
DISABLE_ISO
Text Label 9200 2250 2    60   ~ 0
TRA_ISO
Text Label 9200 2350 2    60   ~ 0
TRB_ISO
Wire Wire Line
	9200 2050 9300 2050
Wire Wire Line
	9200 2250 9300 2250
Wire Wire Line
	9200 2350 9300 2350
Wire Wire Line
	9200 2550 9300 2550
NoConn ~ 9300 2650
NoConn ~ 9300 2450
NoConn ~ 9300 2150
NoConn ~ 9300 1950
Wire Notes Line
	5400 550  5400 7750
Text Notes 4650 750  0    60   ~ 0
+3V3/GND
Text Notes 5600 750  0    60   ~ 0
VDDA/GNDA\n
Wire Wire Line
	5950 4050 6000 4050
Wire Wire Line
	6000 4050 6000 4150
Connection ~ 6000 4150
$Comp
L C_Small C1
U 1 1 596837BC
P 3650 3650
F 0 "C1" H 3660 3720 50  0000 L CNN
F 1 "10 uF" H 3660 3570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3650 3650 50  0001 C CNN
F 3 "" H 3650 3650 50  0000 C CNN
	1    3650 3650
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 596837C2
P 3950 3650
F 0 "C2" H 3960 3720 50  0000 L CNN
F 1 "100 nF" H 3960 3570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3950 3650 50  0001 C CNN
F 3 "" H 3950 3650 50  0000 C CNN
	1    3950 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 3750 3950 3800
Wire Wire Line
	3650 3750 3650 3800
Wire Wire Line
	4900 3450 3450 3450
Wire Wire Line
	3950 3550 3950 3450
Connection ~ 3950 3450
Wire Wire Line
	3650 3450 3650 3550
Connection ~ 3650 3450
$Comp
L +3V3 #PWR012
U 1 1 596839CA
P 3450 3450
F 0 "#PWR012" H 3450 3300 50  0001 C CNN
F 1 "+3V3" H 3450 3590 50  0000 C CNN
F 2 "" H 3450 3450 50  0000 C CNN
F 3 "" H 3450 3450 50  0000 C CNN
	1    3450 3450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 59683B20
P 3650 3800
F 0 "#PWR013" H 3650 3550 50  0001 C CNN
F 1 "GND" H 3650 3650 50  0000 C CNN
F 2 "" H 3650 3800 50  0000 C CNN
F 3 "" H 3650 3800 50  0000 C CNN
	1    3650 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 59683B43
P 3950 3800
F 0 "#PWR014" H 3950 3550 50  0001 C CNN
F 1 "GND" H 3950 3650 50  0000 C CNN
F 2 "" H 3950 3800 50  0000 C CNN
F 3 "" H 3950 3800 50  0000 C CNN
	1    3950 3800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 59683BA6
P 4400 4300
F 0 "C3" H 4410 4370 50  0000 L CNN
F 1 "100 nF" H 4410 4220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4400 4300 50  0001 C CNN
F 3 "" H 4400 4300 50  0000 C CNN
	1    4400 4300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 59683BFF
P 4400 4500
F 0 "#PWR015" H 4400 4250 50  0001 C CNN
F 1 "GND" H 4400 4350 50  0000 C CNN
F 2 "" H 4400 4500 50  0000 C CNN
F 3 "" H 4400 4500 50  0000 C CNN
	1    4400 4500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR016
U 1 1 59683C25
P 4300 4050
F 0 "#PWR016" H 4300 3900 50  0001 C CNN
F 1 "+3V3" H 4300 4190 50  0000 C CNN
F 2 "" H 4300 4050 50  0000 C CNN
F 3 "" H 4300 4050 50  0000 C CNN
	1    4300 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 4050 4900 4050
Wire Wire Line
	4400 4050 4400 4200
Connection ~ 4400 4050
Wire Wire Line
	4400 4400 4400 4500
$EndSCHEMATC
