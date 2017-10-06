EESchema Schematic File Version 2
LIBS:rxfe_mcm-rescue
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
LIBS:mounting_hole
LIBS:conn_sma
LIBS:conn_sma_2gnd
LIBS:adum5402arwz
LIBS:adum6400
LIBS:adum7440
LIBS:adum6404
LIBS:74hc04_full
LIBS:hmc595
LIBS:hmc475
LIBS:smp1330-005lf
LIBS:hmc542blp4e
LIBS:sclf-25
LIBS:trf37b73
LIBS:adp7158
LIBS:pe4312
LIBS:rxfe_mcm-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7900 8500 0    60   BiDi ~ 0
PHASING_MATRIX_A
Text HLabel 7900 9650 0    60   BiDi ~ 0
PHASING_MATRIX_B
$Comp
L BARREL_JACK CON301
U 1 1 597F81CB
P 2100 7450
F 0 "CON301" H 2100 7700 50  0000 C CNN
F 1 "BARREL_JACK" H 2100 7250 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 2100 7450 50  0001 C CNN
F 3 "" H 2100 7450 50  0000 C CNN
F 4 "CP-002A-ND" H 2100 7450 60  0001 C CNN "PN"
	1    2100 7450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR302
U 1 1 597F8243
P 2750 7850
F 0 "#PWR302" H 2750 7600 50  0001 C CNN
F 1 "GND" H 2750 7700 50  0000 C CNN
F 2 "" H 2750 7850 50  0000 C CNN
F 3 "" H 2750 7850 50  0000 C CNN
	1    2750 7850
	1    0    0    -1  
$EndComp
Text HLabel 7750 1950 0    60   Input ~ 0
AUX_TR
Text HLabel 7750 1650 0    60   Input ~ 0
SYNC
$Comp
L CONN_SMA U303
U 1 1 597FE516
P 14050 4950
F 0 "U303" H 13700 5150 60  0000 C CNN
F 1 "CONN_SMA" H 14100 5150 60  0000 C CNN
F 2 "footprints:SMA_rightangle" H 14050 4950 60  0001 C CNN
F 3 "" H 14050 4950 60  0000 C CNN
F 4 "CONSMA002-L-ND" H 14050 4950 60  0001 C CNN "PN"
	1    14050 4950
	1    0    0    -1  
$EndComp
$Comp
L CONN_SMA U304
U 1 1 597FE7EA
P 14050 6350
F 0 "U304" H 13700 6550 60  0000 C CNN
F 1 "CONN_SMA" H 14100 6550 60  0000 C CNN
F 2 "footprints:SMA_rightangle" H 14050 6350 60  0001 C CNN
F 3 "" H 14050 6350 60  0000 C CNN
F 4 "CONSMA002-L-ND" H 14050 6350 60  0001 C CNN "PN"
	1    14050 6350
	1    0    0    -1  
$EndComp
$Comp
L CONN_SMA U305
U 1 1 597FE899
P 9700 8500
F 0 "U305" H 9350 8700 60  0000 C CNN
F 1 "CONN_SMA" H 9750 8700 60  0000 C CNN
F 2 "footprints:SMA_rightangle" H 9700 8500 60  0001 C CNN
F 3 "" H 9700 8500 60  0000 C CNN
F 4 "CONSMA002-L-ND" H 9700 8500 60  0001 C CNN "PN"
	1    9700 8500
	1    0    0    -1  
$EndComp
Text HLabel 7750 1750 0    60   Input ~ 0
AUX_IO_A
Text HLabel 7750 1850 0    60   Input ~ 0
AUX_IO_B
$Comp
L CONN_SMA U301
U 1 1 598156C7
P 14100 1750
F 0 "U301" H 13750 1950 60  0000 C CNN
F 1 "CONN_SMA" H 14150 1950 60  0000 C CNN
F 2 "footprints:SMA_rightangle" H 14100 1750 60  0001 C CNN
F 3 "" H 14100 1750 60  0000 C CNN
F 4 "CONSMA002-L-ND" H 14100 1750 60  0001 C CNN "PN"
	1    14100 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_SMA U302
U 1 1 598156DC
P 14150 2900
F 0 "U302" H 13800 3100 60  0000 C CNN
F 1 "CONN_SMA" H 14200 3100 60  0000 C CNN
F 2 "footprints:SMA_rightangle" H 14150 2900 60  0001 C CNN
F 3 "" H 14150 2900 60  0000 C CNN
F 4 "CONSMA002-L-ND" H 14150 2900 60  0001 C CNN "PN"
	1    14150 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P301
U 1 1 598333A3
P 4450 6000
F 0 "P301" H 4450 6100 50  0000 C CNN
F 1 "CONN_01X01" V 4550 6000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 4450 6000 50  0001 C CNN
F 3 "" H 4450 6000 50  0000 C CNN
	1    4450 6000
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR305
U 1 1 598334FA
P 4450 6350
F 0 "#PWR305" H 4450 6100 50  0001 C CNN
F 1 "GND" H 4450 6200 50  0000 C CNN
F 2 "" H 4450 6350 50  0000 C CNN
F 3 "" H 4450 6350 50  0000 C CNN
	1    4450 6350
	-1   0    0    -1  
$EndComp
$Comp
L Led_Small D301
U 1 1 59833718
P 5000 6150
F 0 "D301" H 4950 6275 50  0000 L CNN
F 1 "RED" H 4825 6050 50  0000 L CNN
F 2 "LEDs:LED_0603" V 5000 6150 50  0001 C CNN
F 3 "" V 5000 6150 50  0000 C CNN
	1    5000 6150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR308
U 1 1 598337AD
P 5000 6350
F 0 "#PWR308" H 5000 6100 50  0001 C CNN
F 1 "GND" H 5000 6200 50  0000 C CNN
F 2 "" H 5000 6350 50  0000 C CNN
F 3 "" H 5000 6350 50  0000 C CNN
	1    5000 6350
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R302
U 1 1 59833813
P 5000 5850
F 0 "R302" H 5030 5870 50  0000 L CNN
F 1 "1k" H 5030 5810 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5000 5850 50  0001 C CNN
F 3 "" H 5000 5850 50  0000 C CNN
	1    5000 5850
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D302
U 1 1 59833D83
P 11800 3600
F 0 "D302" H 11750 3725 50  0000 L CNN
F 1 "RED" H 11625 3500 50  0000 L CNN
F 2 "LEDs:LED_0603" V 11800 3600 50  0001 C CNN
F 3 "" V 11800 3600 50  0000 C CNN
	1    11800 3600
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R303
U 1 1 59833D8F
P 11800 3300
F 0 "R303" H 11830 3320 50  0000 L CNN
F 1 "1k" H 11830 3260 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 11800 3300 50  0001 C CNN
F 3 "" H 11800 3300 50  0000 C CNN
	1    11800 3300
	1    0    0    -1  
$EndComp
$Comp
L F_Small F301
U 1 1 59880245
P 3250 7350
F 0 "F301" H 3210 7410 50  0000 L CNN
F 1 "MF-USMF075-2" H 2850 7250 50  0000 L CNN
F 2 "Resistors_SMD:R_1210" H 3250 7350 50  0001 C CNN
F 3 "" H 3250 7350 50  0000 C CNN
F 4 "MF-USMF075-2" H 3250 7350 60  0001 C CNN "PN"
	1    3250 7350
	1    0    0    -1  
$EndComp
$Comp
L L_Small L301
U 1 1 598803E8
P 2850 7350
F 0 "L301" H 2880 7390 50  0000 L CNN
F 1 "FBMH3225HM601NT" H 2880 7310 50  0000 L CNN
F 2 "Resistors_SMD:R_1210" H 2850 7350 50  0001 C CNN
F 3 "" H 2850 7350 50  0000 C CNN
F 4 "587-1755-1-ND" H 2850 7350 60  0001 C CNN "PN"
	1    2850 7350
	0    -1   -1   0   
$EndComp
$Comp
L Q_PMOS_GSD Q301
U 1 1 5988064E
P 3700 7450
F 0 "Q301" H 4000 7500 50  0000 R CNN
F 1 "DMG2305UX" H 4350 7400 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3900 7550 50  0001 C CNN
F 3 "" H 3700 7450 50  0000 C CNN
F 4 "DMG2305UX-13DICT-ND" H 3700 7450 60  0001 C CNN "PN"
	1    3700 7450
	0    -1   -1   0   
$EndComp
$Comp
L CP_Small C301
U 1 1 59880DC3
P 4350 7550
F 0 "C301" H 4360 7620 50  0000 L CNN
F 1 "100 uF" H 4360 7470 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.7" H 4350 7550 50  0001 C CNN
F 3 "" H 4350 7550 50  0000 C CNN
F 4 "P16468CT-ND" H 4350 7550 60  0001 C CNN "PN"
	1    4350 7550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR304
U 1 1 59880F94
P 4350 7850
F 0 "#PWR304" H 4350 7600 50  0001 C CNN
F 1 "GND" H 4350 7700 50  0000 C CNN
F 2 "" H 4350 7850 50  0000 C CNN
F 3 "" H 4350 7850 50  0000 C CNN
	1    4350 7850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C302
U 1 1 5988131E
P 4900 7550
F 0 "C302" H 4910 7620 50  0000 L CNN
F 1 "100 nF" H 4910 7470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4900 7550 50  0001 C CNN
F 3 "" H 4900 7550 50  0000 C CNN
	1    4900 7550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR306
U 1 1 59881394
P 4900 7850
F 0 "#PWR306" H 4900 7600 50  0001 C CNN
F 1 "GND" H 4900 7700 50  0000 C CNN
F 2 "" H 4900 7850 50  0000 C CNN
F 3 "" H 4900 7850 50  0000 C CNN
	1    4900 7850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P302
U 1 1 59881B70
P 1500 6650
F 0 "P302" H 1500 6800 50  0000 C CNN
F 1 "CONN_01X02" V 1600 6650 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 1500 6650 50  0001 C CNN
F 3 "" H 1500 6650 50  0000 C CNN
F 4 "277-1273-ND" H 1500 6650 60  0001 C CNN "PN"
	1    1500 6650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR301
U 1 1 59881C76
P 1800 6800
F 0 "#PWR301" H 1800 6550 50  0001 C CNN
F 1 "GND" H 1800 6650 50  0000 C CNN
F 2 "" H 1800 6800 50  0000 C CNN
F 3 "" H 1800 6800 50  0000 C CNN
	1    1800 6800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R301
U 1 1 598829CA
P 13150 1750
F 0 "R301" H 13180 1770 50  0000 L CNN
F 1 "30" H 13180 1710 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 13150 1750 50  0001 C CNN
F 3 "" H 13150 1750 50  0000 C CNN
	1    13150 1750
	0    1    1    0   
$EndComp
$Comp
L R_Small R304
U 1 1 59882AC0
P 12850 2900
F 0 "R304" H 12880 2920 50  0000 L CNN
F 1 "30" H 12880 2860 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 12850 2900 50  0001 C CNN
F 3 "" H 12850 2900 50  0000 C CNN
	1    12850 2900
	0    1    1    0   
$EndComp
$Comp
L R_Small R305
U 1 1 59882E4F
P 13150 4950
F 0 "R305" H 13180 4970 50  0000 L CNN
F 1 "30" H 13180 4910 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 13150 4950 50  0001 C CNN
F 3 "" H 13150 4950 50  0000 C CNN
	1    13150 4950
	0    1    1    0   
$EndComp
$Comp
L R_Small R306
U 1 1 598832C8
P 13150 6350
F 0 "R306" H 13180 6370 50  0000 L CNN
F 1 "30" H 13180 6310 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 13150 6350 50  0001 C CNN
F 3 "" H 13150 6350 50  0000 C CNN
	1    13150 6350
	0    1    1    0   
$EndComp
$Comp
L VPP #PWR307
U 1 1 5991F08C
P 5000 5700
F 0 "#PWR307" H 5000 5550 50  0001 C CNN
F 1 "VPP" H 5000 5850 50  0000 C CNN
F 2 "" H 5000 5700 50  0000 C CNN
F 3 "" H 5000 5700 50  0000 C CNN
	1    5000 5700
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR309
U 1 1 5991F0F2
P 5300 7350
F 0 "#PWR309" H 5300 7200 50  0001 C CNN
F 1 "VPP" H 5300 7500 50  0000 C CNN
F 2 "" H 5300 7350 50  0000 C CNN
F 3 "" H 5300 7350 50  0000 C CNN
	1    5300 7350
	0    1    1    0   
$EndComp
Text Notes 1150 7900 0    60   ~ 0
5 V to 3.6 V input, 750 mA
$Comp
L TRANSFO4 T302
U 1 1 5983B56B
P 8500 9850
F 0 "T302" H 8500 10100 50  0000 C CNN
F 1 "TRANSFO4" H 8500 9550 50  0000 C CNN
F 2 "footprints:SM-22" H 8500 9850 50  0001 C CNN
F 3 "" H 8500 9850 50  0000 C CNN
F 4 "ETC1-1T-2TR" H 8500 9850 60  0001 C CNN "PN"
	1    8500 9850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR322
U 1 1 5983B816
P 7950 10150
F 0 "#PWR322" H 7950 9900 50  0001 C CNN
F 1 "GND" H 7950 10000 50  0000 C CNN
F 2 "" H 7950 10150 50  0000 C CNN
F 3 "" H 7950 10150 50  0000 C CNN
	1    7950 10150
	1    0    0    -1  
$EndComp
$Comp
L TRANSFO4 T301
U 1 1 5983C37C
P 8500 8700
F 0 "T301" H 8500 8950 50  0000 C CNN
F 1 "TRANSFO4" H 8500 8400 50  0000 C CNN
F 2 "footprints:SM-22" H 8500 8700 50  0001 C CNN
F 3 "" H 8500 8700 50  0000 C CNN
F 4 "ETC1-1T-2TR" H 8500 8700 60  0001 C CNN "PN"
	1    8500 8700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR321
U 1 1 5983C382
P 7950 9000
F 0 "#PWR321" H 7950 8750 50  0001 C CNN
F 1 "GND" H 7950 8850 50  0000 C CNN
F 2 "" H 7950 9000 50  0000 C CNN
F 3 "" H 7950 9000 50  0000 C CNN
	1    7950 9000
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR331
U 1 1 59852697
P 9700 9250
F 0 "#PWR331" H 9700 9000 50  0001 C CNN
F 1 "GNDA" H 9900 9200 50  0000 C CNN
F 2 "" H 9700 9250 50  0000 C CNN
F 3 "" H 9700 9250 50  0000 C CNN
	1    9700 9250
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR328
U 1 1 5985287E
P 9650 10500
F 0 "#PWR328" H 9650 10250 50  0001 C CNN
F 1 "GNDA" H 9650 10350 50  0000 C CNN
F 2 "" H 9650 10500 50  0000 C CNN
F 3 "" H 9650 10500 50  0000 C CNN
	1    9650 10500
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR342
U 1 1 59852A19
P 14050 6900
F 0 "#PWR342" H 14050 6650 50  0001 C CNN
F 1 "GNDA" H 14050 6750 50  0000 C CNN
F 2 "" H 14050 6900 50  0000 C CNN
F 3 "" H 14050 6900 50  0000 C CNN
	1    14050 6900
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR341
U 1 1 59852C4B
P 14050 5500
F 0 "#PWR341" H 14050 5250 50  0001 C CNN
F 1 "GNDA" H 14050 5350 50  0000 C CNN
F 2 "" H 14050 5500 50  0000 C CNN
F 3 "" H 14050 5500 50  0000 C CNN
	1    14050 5500
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR344
U 1 1 59852D95
P 14150 3450
F 0 "#PWR344" H 14150 3200 50  0001 C CNN
F 1 "GNDA" H 14150 3300 50  0000 C CNN
F 2 "" H 14150 3450 50  0000 C CNN
F 3 "" H 14150 3450 50  0000 C CNN
	1    14150 3450
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR343
U 1 1 59852F1F
P 14100 2300
F 0 "#PWR343" H 14100 2050 50  0001 C CNN
F 1 "GNDA" H 14100 2150 50  0000 C CNN
F 2 "" H 14100 2300 50  0000 C CNN
F 3 "" H 14100 2300 50  0000 C CNN
	1    14100 2300
	1    0    0    -1  
$EndComp
Text Label 9150 1850 0    60   ~ 0
AUX_IO_B_ISO
Text Label 9150 1750 0    60   ~ 0
AUX_IO_A_ISO
Text Label 9150 1950 0    60   ~ 0
TR_ISO
Text Label 9150 1650 0    60   ~ 0
SYNC_ISO
$Comp
L GNDA #PWR323
U 1 1 59854295
P 9150 2250
F 0 "#PWR323" H 9150 2000 50  0001 C CNN
F 1 "GNDA" H 9150 2100 50  0000 C CNN
F 2 "" H 9150 2250 50  0000 C CNN
F 3 "" H 9150 2250 50  0000 C CNN
	1    9150 2250
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR324
U 1 1 5985443E
P 9600 1550
F 0 "#PWR324" H 9600 1300 50  0001 C CNN
F 1 "GNDA" H 9600 1400 50  0000 C CNN
F 2 "" H 9600 1550 50  0000 C CNN
F 3 "" H 9600 1550 50  0000 C CNN
	1    9600 1550
	0    -1   -1   0   
$EndComp
Text Label 11800 2950 1    60   ~ 0
TR_ISO
$Comp
L GNDA #PWR333
U 1 1 598553B4
P 11800 3800
F 0 "#PWR333" H 11800 3550 50  0001 C CNN
F 1 "GNDA" H 11800 3650 50  0000 C CNN
F 2 "" H 11800 3800 50  0000 C CNN
F 3 "" H 11800 3800 50  0000 C CNN
	1    11800 3800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C305
U 1 1 598559C0
P 9650 1100
F 0 "C305" H 9660 1170 50  0000 L CNN
F 1 "100 nF" H 9660 1020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9650 1100 50  0001 C CNN
F 3 "" H 9650 1100 50  0000 C CNN
	1    9650 1100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C306
U 1 1 59855ACE
P 10050 1100
F 0 "C306" H 10060 1170 50  0000 L CNN
F 1 "10 uF" H 10060 1020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10050 1100 50  0001 C CNN
F 3 "" H 10050 1100 50  0000 C CNN
	1    10050 1100
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR325
U 1 1 59855CC6
P 9650 1250
F 0 "#PWR325" H 9650 1000 50  0001 C CNN
F 1 "GNDA" H 9650 1100 50  0000 C CNN
F 2 "" H 9650 1250 50  0000 C CNN
F 3 "" H 9650 1250 50  0000 C CNN
	1    9650 1250
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR332
U 1 1 59855D74
P 10050 1250
F 0 "#PWR332" H 10050 1000 50  0001 C CNN
F 1 "GNDA" H 10050 1100 50  0000 C CNN
F 2 "" H 10050 1250 50  0000 C CNN
F 3 "" H 10050 1250 50  0000 C CNN
	1    10050 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR315
U 1 1 5985615A
P 7800 2450
F 0 "#PWR315" H 7800 2200 50  0001 C CNN
F 1 "GND" H 7800 2300 50  0000 C CNN
F 2 "" H 7800 2450 50  0000 C CNN
F 3 "" H 7800 2450 50  0000 C CNN
	1    7800 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR316
U 1 1 59856949
P 7900 1550
F 0 "#PWR316" H 7900 1300 50  0001 C CNN
F 1 "GND" H 7900 1400 50  0000 C CNN
F 2 "" H 7900 1550 50  0000 C CNN
F 3 "" H 7900 1550 50  0000 C CNN
	1    7900 1550
	0    1    1    0   
$EndComp
$Comp
L C_Small C304
U 1 1 59856C0D
P 7300 1100
F 0 "C304" H 7310 1170 50  0000 L CNN
F 1 "100 nF" H 7310 1020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7300 1100 50  0001 C CNN
F 3 "" H 7300 1100 50  0000 C CNN
	1    7300 1100
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C303
U 1 1 59856C13
P 6900 1100
F 0 "C303" H 6910 1170 50  0000 L CNN
F 1 "10 uF" H 6910 1020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6900 1100 50  0001 C CNN
F 3 "" H 6900 1100 50  0000 C CNN
	1    6900 1100
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C307
U 1 1 59856DF2
P 7400 2250
F 0 "C307" H 7410 2320 50  0000 L CNN
F 1 "100 nF" H 7410 2170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7400 2250 50  0001 C CNN
F 3 "" H 7400 2250 50  0000 C CNN
	1    7400 2250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR313
U 1 1 59856E98
P 7400 2450
F 0 "#PWR313" H 7400 2200 50  0001 C CNN
F 1 "GND" H 7400 2300 50  0000 C CNN
F 2 "" H 7400 2450 50  0000 C CNN
F 3 "" H 7400 2450 50  0000 C CNN
	1    7400 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR312
U 1 1 59857367
P 7300 1250
F 0 "#PWR312" H 7300 1000 50  0001 C CNN
F 1 "GND" H 7300 1100 50  0000 C CNN
F 2 "" H 7300 1250 50  0000 C CNN
F 3 "" H 7300 1250 50  0000 C CNN
	1    7300 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR310
U 1 1 598573D8
P 6900 1250
F 0 "#PWR310" H 6900 1000 50  0001 C CNN
F 1 "GND" H 6900 1100 50  0000 C CNN
F 2 "" H 6900 1250 50  0000 C CNN
F 3 "" H 6900 1250 50  0000 C CNN
	1    6900 1250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR314
U 1 1 598581FF
P 7650 800
F 0 "#PWR314" H 7650 650 50  0001 C CNN
F 1 "+3V3" H 7650 940 50  0000 C CNN
F 2 "" H 7650 800 50  0000 C CNN
F 3 "" H 7650 800 50  0000 C CNN
	1    7650 800 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR311
U 1 1 59858434
P 7250 2050
F 0 "#PWR311" H 7250 1900 50  0001 C CNN
F 1 "+3V3" H 7250 2190 50  0000 C CNN
F 2 "" H 7250 2050 50  0000 C CNN
F 3 "" H 7250 2050 50  0000 C CNN
	1    7250 2050
	0    -1   -1   0   
$EndComp
Text Label 12750 1750 2    60   ~ 0
SYNC_ISO
Text Label 12700 4950 2    60   ~ 0
AUX_IO_A_ISO
Text Label 12450 2900 2    60   ~ 0
TR_ISO
Text Label 12700 6350 2    60   ~ 0
AUX_IO_B_ISO
$Comp
L ADUM6400 U307
U 1 1 5985F79D
P 8500 1800
F 0 "U307" H 8050 2350 60  0000 C CNN
F 1 "ADUM6400" H 8200 2450 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_7.5x10.3mm_Pitch1.27mm" H 8200 2250 60  0001 C CNN
F 3 "" H 8200 2250 60  0001 C CNN
F 4 "ADUM6400ARWZ-ND" H 8500 1800 60  0001 C CNN "PN"
	1    8500 1800
	1    0    0    -1  
$EndComp
$Comp
L ZENERsmall D306
U 1 1 59D6303C
P 4100 7650
F 0 "D306" H 4100 7750 50  0000 C CNN
F 1 "6V" H 4100 7550 50  0000 C CNN
F 2 "Diodes_SMD:SMB_Standard" H 4100 7650 50  0001 C CNN
F 3 "" H 4100 7650 50  0000 C CNN
	1    4100 7650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR303
U 1 1 59D6353B
P 4100 7850
F 0 "#PWR303" H 4100 7600 50  0001 C CNN
F 1 "GND" H 4100 7700 50  0000 C CNN
F 2 "" H 4100 7850 50  0000 C CNN
F 3 "" H 4100 7850 50  0000 C CNN
	1    4100 7850
	1    0    0    -1  
$EndComp
$Comp
L TVS D305
U 1 1 59D63D50
P 12950 5300
F 0 "D305" H 12950 5450 50  0000 C CNN
F 1 "PESD5V0U1BA,115" H 12950 5150 50  0000 C CNN
F 2 "Diodes_SMD:SOD-523" H 12950 5300 50  0001 C CNN
F 3 "" H 12950 5300 50  0000 C CNN
	1    12950 5300
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR336
U 1 1 59D6421E
P 12950 5650
F 0 "#PWR336" H 12950 5400 50  0001 C CNN
F 1 "GNDA" H 12950 5500 50  0000 C CNN
F 2 "" H 12950 5650 50  0000 C CNN
F 3 "" H 12950 5650 50  0000 C CNN
	1    12950 5650
	1    0    0    -1  
$EndComp
$Comp
L TVS D307
U 1 1 59D6457C
P 12950 6750
F 0 "D307" H 12950 6900 50  0000 C CNN
F 1 "PESD5V0U1BA,115" H 12950 6600 50  0000 C CNN
F 2 "Diodes_SMD:SOD-523" H 12950 6750 50  0001 C CNN
F 3 "" H 12950 6750 50  0000 C CNN
	1    12950 6750
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR337
U 1 1 59D64582
P 12950 7100
F 0 "#PWR337" H 12950 6850 50  0001 C CNN
F 1 "GNDA" H 12950 6950 50  0000 C CNN
F 2 "" H 12950 7100 50  0000 C CNN
F 3 "" H 12950 7100 50  0000 C CNN
	1    12950 7100
	1    0    0    -1  
$EndComp
$Comp
L TVS D304
U 1 1 59D64748
P 12600 3300
F 0 "D304" H 12600 3450 50  0000 C CNN
F 1 "PESD5V0U1BA,115" H 12600 3150 50  0000 C CNN
F 2 "Diodes_SMD:SOD-523" H 12600 3300 50  0001 C CNN
F 3 "" H 12600 3300 50  0000 C CNN
	1    12600 3300
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR334
U 1 1 59D6474E
P 12600 3650
F 0 "#PWR334" H 12600 3400 50  0001 C CNN
F 1 "GNDA" H 12600 3500 50  0000 C CNN
F 2 "" H 12600 3650 50  0000 C CNN
F 3 "" H 12600 3650 50  0000 C CNN
	1    12600 3650
	1    0    0    -1  
$EndComp
$Comp
L TVS D303
U 1 1 59D64962
P 12900 2150
F 0 "D303" H 12900 2300 50  0000 C CNN
F 1 "PESD5V0U1BA,115" H 12900 2000 50  0000 C CNN
F 2 "Diodes_SMD:SOD-523" H 12900 2150 50  0001 C CNN
F 3 "" H 12900 2150 50  0000 C CNN
	1    12900 2150
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR335
U 1 1 59D64968
P 12900 2500
F 0 "#PWR335" H 12900 2250 50  0001 C CNN
F 1 "GNDA" H 12900 2350 50  0000 C CNN
F 2 "" H 12900 2500 50  0000 C CNN
F 3 "" H 12900 2500 50  0000 C CNN
	1    12900 2500
	1    0    0    -1  
$EndComp
$Comp
L TVS D310
U 1 1 59D65010
P 9100 10000
F 0 "D310" H 9050 9850 50  0000 C CNN
F 1 "PESD5V0U1BA,115" H 9100 10150 50  0000 C CNN
F 2 "Diodes_SMD:SOD-523" H 9100 10000 50  0001 C CNN
F 3 "" H 9100 10000 50  0000 C CNN
	1    9100 10000
	0    1    1    0   
$EndComp
$Comp
L CONN_SMA U306
U 1 1 597FE928
P 9700 9650
F 0 "U306" H 9350 9850 60  0000 C CNN
F 1 "CONN_SMA" H 9750 9850 60  0000 C CNN
F 2 "footprints:SMA_rightangle" H 9700 9650 60  0001 C CNN
F 3 "" H 9700 9650 60  0000 C CNN
F 4 "CONSMA002-L-ND" H 9700 9650 60  0001 C CNN "PN"
	1    9700 9650
	1    0    0    -1  
$EndComp
$Comp
L TVS D308
U 1 1 59D661D2
P 9100 8850
F 0 "D308" H 9050 8700 50  0000 C CNN
F 1 "PESD5V0U1BA,115" H 9100 9000 50  0000 C CNN
F 2 "Diodes_SMD:SOD-523" H 9100 8850 50  0001 C CNN
F 3 "" H 9100 8850 50  0000 C CNN
	1    9100 8850
	0    1    1    0   
$EndComp
Text HLabel 7900 5750 0    60   Output ~ 0
TX_OUT_A
Text HLabel 7900 6900 0    60   Output ~ 0
TX_OUT_B
$Comp
L CONN_SMA U308
U 1 1 59D4F78A
P 9700 5750
F 0 "U308" H 9350 5950 60  0000 C CNN
F 1 "CONN_SMA" H 9750 5950 60  0000 C CNN
F 2 "footprints:SMA_5-1814832-1" H 9700 5750 60  0001 C CNN
F 3 "" H 9700 5750 60  0000 C CNN
F 4 "CONSMA002-L-ND" H 9700 5750 60  0001 C CNN "PN"
	1    9700 5750
	1    0    0    -1  
$EndComp
$Comp
L TRANSFO4 T304
U 1 1 59D4F791
P 8500 7100
F 0 "T304" H 8500 7350 50  0000 C CNN
F 1 "TRANSFO4" H 8500 6800 50  0000 C CNN
F 2 "footprints:SM-22" H 8500 7100 50  0001 C CNN
F 3 "" H 8500 7100 50  0000 C CNN
F 4 "ETC1-1T-2TR" H 8500 7100 60  0001 C CNN "PN"
	1    8500 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR320
U 1 1 59D4F797
P 7950 7400
F 0 "#PWR320" H 7950 7150 50  0001 C CNN
F 1 "GND" H 7950 7250 50  0000 C CNN
F 2 "" H 7950 7400 50  0000 C CNN
F 3 "" H 7950 7400 50  0000 C CNN
	1    7950 7400
	1    0    0    -1  
$EndComp
$Comp
L TRANSFO4 T303
U 1 1 59D4F79E
P 8500 5950
F 0 "T303" H 8500 6200 50  0000 C CNN
F 1 "TRANSFO4" H 8500 5650 50  0000 C CNN
F 2 "footprints:SM-22" H 8500 5950 50  0001 C CNN
F 3 "" H 8500 5950 50  0000 C CNN
F 4 "ETC1-1T-2TR" H 8500 5950 60  0001 C CNN "PN"
	1    8500 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR319
U 1 1 59D4F7A4
P 7950 6250
F 0 "#PWR319" H 7950 6000 50  0001 C CNN
F 1 "GND" H 7950 6100 50  0000 C CNN
F 2 "" H 7950 6250 50  0000 C CNN
F 3 "" H 7950 6250 50  0000 C CNN
	1    7950 6250
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR330
U 1 1 59D4F7AA
P 9700 6500
F 0 "#PWR330" H 9700 6250 50  0001 C CNN
F 1 "GNDA" H 9900 6450 50  0000 C CNN
F 2 "" H 9700 6500 50  0000 C CNN
F 3 "" H 9700 6500 50  0000 C CNN
	1    9700 6500
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR327
U 1 1 59D4F7B0
P 9650 7750
F 0 "#PWR327" H 9650 7500 50  0001 C CNN
F 1 "GNDA" H 9650 7600 50  0000 C CNN
F 2 "" H 9650 7750 50  0000 C CNN
F 3 "" H 9650 7750 50  0000 C CNN
	1    9650 7750
	1    0    0    -1  
$EndComp
$Comp
L TVS D311
U 1 1 59D4F7C4
P 9100 7250
F 0 "D311" H 9050 7100 50  0000 C CNN
F 1 "PESD5V0U1BA,115" H 9100 7400 50  0000 C CNN
F 2 "Diodes_SMD:SOD-523" H 9100 7250 50  0001 C CNN
F 3 "" H 9100 7250 50  0000 C CNN
	1    9100 7250
	0    1    1    0   
$EndComp
$Comp
L CONN_SMA U309
U 1 1 59D4F7CB
P 9700 6900
F 0 "U309" H 9350 7100 60  0000 C CNN
F 1 "CONN_SMA" H 9750 7100 60  0000 C CNN
F 2 "footprints:SMA_5-1814832-1" H 9700 6900 60  0001 C CNN
F 3 "" H 9700 6900 60  0000 C CNN
F 4 "CONSMA002-L-ND" H 9700 6900 60  0001 C CNN "PN"
	1    9700 6900
	1    0    0    -1  
$EndComp
$Comp
L TVS D309
U 1 1 59D4F7DF
P 9100 6100
F 0 "D309" H 9050 5950 50  0000 C CNN
F 1 "PESD5V0U1BA,115" H 9100 6250 50  0000 C CNN
F 2 "Diodes_SMD:SOD-523" H 9100 6100 50  0001 C CNN
F 3 "" H 9100 6100 50  0000 C CNN
	1    9100 6100
	0    1    1    0   
$EndComp
Text Notes 10450 1250 0    118  ~ 0
TRANSMITTER-SIDE IO
$Comp
L D D312
U 1 1 59D789AE
P 1950 6600
F 0 "D312" H 1950 6700 50  0000 C CNN
F 1 "D" H 1950 6500 50  0000 C CNN
F 2 "Diodes_SMD:SMB_Standard" H 1950 6600 50  0001 C CNN
F 3 "" H 1950 6600 50  0000 C CNN
	1    1950 6600
	-1   0    0    1   
$EndComp
$Comp
L D D313
U 1 1 59D78C1D
P 2350 6600
F 0 "D313" H 2350 6700 50  0000 C CNN
F 1 "D" H 2350 6500 50  0000 C CNN
F 2 "Diodes_SMD:SMB_Standard" H 2350 6600 50  0001 C CNN
F 3 "" H 2350 6600 50  0000 C CNN
	1    2350 6600
	-1   0    0    1   
$EndComp
Text Notes 1350 6350 0    60   ~ 0
6 V from USRP daughterboard
Text HLabel 7900 3150 0    60   Output ~ 0
CPL_A
Text HLabel 7900 4350 0    60   Output ~ 0
CPL_B
$Comp
L CONN_SMA U310
U 1 1 59D90AA7
P 9700 3150
F 0 "U310" H 9350 3350 60  0000 C CNN
F 1 "CONN_SMA" H 9750 3350 60  0000 C CNN
F 2 "footprints:SMA_5-1814832-1" H 9700 3150 60  0001 C CNN
F 3 "" H 9700 3150 60  0000 C CNN
F 4 "CONSMA002-L-ND" H 9700 3150 60  0001 C CNN "PN"
	1    9700 3150
	1    0    0    -1  
$EndComp
$Comp
L TRANSFO4 T306
U 1 1 59D90AAE
P 8500 4550
F 0 "T306" H 8500 4800 50  0000 C CNN
F 1 "TRANSFO4" H 8500 4250 50  0000 C CNN
F 2 "footprints:SM-22" H 8500 4550 50  0001 C CNN
F 3 "" H 8500 4550 50  0000 C CNN
F 4 "ETC1-1T-2TR" H 8500 4550 60  0001 C CNN "PN"
	1    8500 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR318
U 1 1 59D90AB4
P 7950 4850
F 0 "#PWR318" H 7950 4600 50  0001 C CNN
F 1 "GND" H 7950 4700 50  0000 C CNN
F 2 "" H 7950 4850 50  0000 C CNN
F 3 "" H 7950 4850 50  0000 C CNN
	1    7950 4850
	1    0    0    -1  
$EndComp
$Comp
L TRANSFO4 T305
U 1 1 59D90ABB
P 8500 3350
F 0 "T305" H 8500 3600 50  0000 C CNN
F 1 "TRANSFO4" H 8500 3050 50  0000 C CNN
F 2 "footprints:SM-22" H 8500 3350 50  0001 C CNN
F 3 "" H 8500 3350 50  0000 C CNN
F 4 "ETC1-1T-2TR" H 8500 3350 60  0001 C CNN "PN"
	1    8500 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR317
U 1 1 59D90AC1
P 7950 3650
F 0 "#PWR317" H 7950 3400 50  0001 C CNN
F 1 "GND" H 7950 3500 50  0000 C CNN
F 2 "" H 7950 3650 50  0000 C CNN
F 3 "" H 7950 3650 50  0000 C CNN
	1    7950 3650
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR329
U 1 1 59D90AC7
P 9700 3900
F 0 "#PWR329" H 9700 3650 50  0001 C CNN
F 1 "GNDA" H 9900 3850 50  0000 C CNN
F 2 "" H 9700 3900 50  0000 C CNN
F 3 "" H 9700 3900 50  0000 C CNN
	1    9700 3900
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR326
U 1 1 59D90ACD
P 9650 5200
F 0 "#PWR326" H 9650 4950 50  0001 C CNN
F 1 "GNDA" H 9650 5050 50  0000 C CNN
F 2 "" H 9650 5200 50  0000 C CNN
F 3 "" H 9650 5200 50  0000 C CNN
	1    9650 5200
	1    0    0    -1  
$EndComp
$Comp
L TVS D315
U 1 1 59D90ADB
P 9100 4700
F 0 "D315" H 9050 4550 50  0000 C CNN
F 1 "PESD5V0U1BA,115" H 9100 4850 50  0000 C CNN
F 2 "Diodes_SMD:SOD-523" H 9100 4700 50  0001 C CNN
F 3 "" H 9100 4700 50  0000 C CNN
	1    9100 4700
	0    1    1    0   
$EndComp
$Comp
L CONN_SMA U311
U 1 1 59D90AE2
P 9700 4350
F 0 "U311" H 9350 4550 60  0000 C CNN
F 1 "CONN_SMA" H 9750 4550 60  0000 C CNN
F 2 "footprints:SMA_5-1814832-1" H 9700 4350 60  0001 C CNN
F 3 "" H 9700 4350 60  0000 C CNN
F 4 "CONSMA002-L-ND" H 9700 4350 60  0001 C CNN "PN"
	1    9700 4350
	1    0    0    -1  
$EndComp
$Comp
L TVS D314
U 1 1 59D90AF6
P 9100 3500
F 0 "D314" H 9050 3350 50  0000 C CNN
F 1 "PESD5V0U1BA,115" H 9100 3650 50  0000 C CNN
F 2 "Diodes_SMD:SOD-523" H 9100 3500 50  0001 C CNN
F 3 "" H 9100 3500 50  0000 C CNN
	1    9100 3500
	0    1    1    0   
$EndComp
Text Notes 10150 9350 0    59   ~ 0
PHASING_MATRIX:\nMAX INPUT, NO DAMAGE: 4Vpp\nMCM - multiplexed TX/RX, output to McMurdo transmitter\nKOD - RX input, to HPTR RX
Text Notes 10150 6650 0    59   ~ 0
TX_OUT:\nMCM - DNP\nKOD - to driver amplifier input
Text Notes 10150 4050 0    59   ~ 0
CPL:\nMCM - DNP\nKOD - to coupler board
Text Notes 8550 750  0    59   ~ 12
TRANSMITTER GROUND\n`GNDA`
Text Notes 7800 750  0    59   ~ 12
USRP GROUND\n`GND`
$Comp
L MOUNTING_HOLE H305
U 1 1 59DAA0DF
P 2950 3800
F 0 "H305" H 2650 3850 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 2950 3950 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_6.5mm" H 2950 3800 60  0001 C CNN
F 3 "" H 2950 3800 60  0000 C CNN
	1    2950 3800
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE H306
U 1 1 59DAA0E5
P 3750 3800
F 0 "H306" H 3450 3850 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 3750 3950 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_6.5mm" H 3750 3800 60  0001 C CNN
F 3 "" H 3750 3800 60  0000 C CNN
	1    3750 3800
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE H308
U 1 1 59DAA0EB
P 3750 4250
F 0 "H308" H 3450 4300 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 3750 4400 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_6.5mm" H 3750 4250 60  0001 C CNN
F 3 "" H 3750 4250 60  0000 C CNN
	1    3750 4250
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE H307
U 1 1 59DAA0F1
P 2950 4250
F 0 "H307" H 2650 4300 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 2950 4400 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_6.5mm" H 2950 4250 60  0001 C CNN
F 3 "" H 2950 4250 60  0000 C CNN
	1    2950 4250
	1    0    0    -1  
$EndComp
Text Notes 2500 3450 0    59   ~ 0
large mounting holes, for kodiak transmitter shelf\nspace holes along the longer axis (length) a multiple of 3/4 inches apart\nspace holes along the shorter axis (width) a multiple of 5/8 inches apart
Wire Wire Line
	2400 7450 2750 7450
Wire Wire Line
	2750 7450 2750 7850
Wire Wire Line
	2400 7550 2750 7550
Connection ~ 2750 7550
Wire Wire Line
	2750 7350 2400 7350
Wire Wire Line
	13900 5400 13900 5450
Wire Wire Line
	13900 5450 14200 5450
Wire Wire Line
	14200 5450 14200 5400
Wire Wire Line
	14100 5400 14100 5450
Connection ~ 14100 5450
Wire Wire Line
	14000 5400 14000 5450
Connection ~ 14000 5450
Wire Wire Line
	14050 5450 14050 5500
Connection ~ 14050 5450
Wire Wire Line
	13900 6800 13900 6850
Wire Wire Line
	13900 6850 14200 6850
Wire Wire Line
	14200 6850 14200 6800
Wire Wire Line
	14100 6800 14100 6850
Connection ~ 14100 6850
Wire Wire Line
	14000 6800 14000 6850
Connection ~ 14000 6850
Wire Wire Line
	14050 6850 14050 6900
Connection ~ 14050 6850
Wire Wire Line
	13250 4950 13500 4950
Wire Wire Line
	8900 9650 9150 9650
Wire Wire Line
	13950 2200 13950 2250
Wire Wire Line
	13950 2250 14250 2250
Wire Wire Line
	14250 2250 14250 2200
Wire Wire Line
	14150 2200 14150 2250
Connection ~ 14150 2250
Wire Wire Line
	14050 2200 14050 2250
Connection ~ 14050 2250
Wire Wire Line
	14100 2250 14100 2300
Connection ~ 14100 2250
Wire Wire Line
	14000 3350 14000 3400
Wire Wire Line
	14000 3400 14300 3400
Wire Wire Line
	14300 3400 14300 3350
Wire Wire Line
	14200 3350 14200 3400
Connection ~ 14200 3400
Wire Wire Line
	14100 3350 14100 3400
Connection ~ 14100 3400
Wire Wire Line
	14150 3400 14150 3450
Connection ~ 14150 3400
Wire Wire Line
	13250 1750 13550 1750
Wire Wire Line
	12950 2900 13600 2900
Wire Wire Line
	4450 6200 4450 6350
Wire Wire Line
	5000 5950 5000 6050
Wire Wire Line
	5000 5700 5000 5750
Wire Wire Line
	5000 6250 5000 6350
Wire Wire Line
	11800 3400 11800 3500
Wire Wire Line
	11800 3700 11800 3800
Wire Wire Line
	11800 2950 11800 3200
Wire Wire Line
	3150 7350 2950 7350
Wire Wire Line
	3900 7350 5300 7350
Wire Wire Line
	3350 7350 3500 7350
Wire Wire Line
	3700 7750 3700 7650
Wire Wire Line
	2750 7750 3700 7750
Connection ~ 2750 7750
Wire Wire Line
	4350 7650 4350 7850
Wire Wire Line
	4900 7850 4900 7650
Wire Wire Line
	4900 7350 4900 7450
Connection ~ 4900 7350
Wire Wire Line
	2650 6600 2650 7350
Connection ~ 2650 7350
Wire Wire Line
	1700 6700 1800 6700
Wire Wire Line
	1800 6700 1800 6800
Wire Wire Line
	13050 1750 12750 1750
Wire Wire Line
	12750 2900 12450 2900
Wire Wire Line
	12700 4950 13050 4950
Wire Wire Line
	13250 6350 13500 6350
Wire Wire Line
	13050 6350 12700 6350
Wire Wire Line
	4350 7450 4350 7350
Connection ~ 4350 7350
Wire Wire Line
	8100 10050 7950 10050
Wire Wire Line
	7950 10050 7950 10150
Wire Wire Line
	7900 9650 8100 9650
Wire Wire Line
	8900 8500 9150 8500
Wire Wire Line
	8100 8900 7950 8900
Wire Wire Line
	7950 8900 7950 9000
Wire Wire Line
	7900 8500 8100 8500
Wire Wire Line
	9050 2150 9150 2150
Wire Wire Line
	9150 2050 9150 2250
Wire Wire Line
	9050 2050 9150 2050
Connection ~ 9150 2150
Wire Wire Line
	9150 1950 9050 1950
Wire Wire Line
	9050 1850 9150 1850
Wire Wire Line
	9050 1750 9150 1750
Wire Wire Line
	9050 1650 9150 1650
Wire Wire Line
	9600 1550 9050 1550
Wire Wire Line
	10050 1200 10050 1250
Wire Wire Line
	9650 1200 9650 1250
Wire Wire Line
	9050 1450 9300 1450
Wire Wire Line
	9300 1450 9300 900 
Wire Wire Line
	9300 900  10050 900 
Wire Wire Line
	10050 900  10050 1000
Wire Wire Line
	9650 900  9650 1000
Connection ~ 9650 900 
Wire Wire Line
	8000 2150 7800 2150
Wire Wire Line
	7800 2150 7800 2450
Wire Wire Line
	7750 1650 8000 1650
Wire Wire Line
	7750 1750 8000 1750
Wire Wire Line
	7750 1850 8000 1850
Wire Wire Line
	7750 1950 8000 1950
Wire Wire Line
	7900 1550 8000 1550
Wire Wire Line
	6900 1200 6900 1250
Wire Wire Line
	7300 1200 7300 1250
Wire Wire Line
	7650 800  7650 1450
Wire Wire Line
	7650 900  6900 900 
Wire Wire Line
	6900 900  6900 1000
Wire Wire Line
	7300 900  7300 1000
Connection ~ 7300 900 
Wire Wire Line
	7650 1450 8000 1450
Wire Wire Line
	7250 2050 8000 2050
Wire Wire Line
	7400 2050 7400 2150
Wire Wire Line
	7400 2350 7400 2450
Connection ~ 7650 900 
Connection ~ 7400 2050
Wire Wire Line
	4100 7750 4100 7850
Wire Wire Line
	4100 7350 4100 7550
Connection ~ 4100 7350
Wire Wire Line
	12950 5600 12950 5650
Wire Wire Line
	12950 5000 12950 4950
Connection ~ 12950 4950
Wire Wire Line
	12950 7050 12950 7100
Wire Wire Line
	12950 6350 12950 6450
Wire Wire Line
	12600 3600 12600 3650
Wire Wire Line
	12600 2900 12600 3000
Wire Wire Line
	12900 2450 12900 2500
Wire Wire Line
	12900 1750 12900 1850
Connection ~ 12900 1750
Connection ~ 12600 2900
Connection ~ 12950 6350
Wire Wire Line
	9100 9650 9100 9700
Connection ~ 9100 9650
Wire Wire Line
	8900 10050 9000 10050
Wire Wire Line
	9000 10050 9000 10400
Wire Wire Line
	9000 10400 9850 10400
Wire Wire Line
	9850 10400 9850 10100
Wire Wire Line
	9750 10100 9750 10400
Connection ~ 9750 10400
Wire Wire Line
	9650 10100 9650 10500
Connection ~ 9650 10400
Wire Wire Line
	9550 10100 9550 10400
Connection ~ 9550 10400
Wire Wire Line
	9100 10300 9100 10400
Connection ~ 9100 10400
Wire Wire Line
	9100 8500 9100 8550
Connection ~ 9100 8500
Wire Wire Line
	8900 8900 9000 8900
Wire Wire Line
	9000 8900 9000 9200
Wire Wire Line
	9000 9200 9850 9200
Wire Wire Line
	9700 9200 9700 9250
Connection ~ 9700 9200
Wire Wire Line
	9850 9200 9850 8950
Wire Wire Line
	9750 8950 9750 9200
Connection ~ 9750 9200
Wire Wire Line
	9650 8950 9650 9200
Connection ~ 9650 9200
Wire Wire Line
	9550 8950 9550 9200
Connection ~ 9550 9200
Wire Wire Line
	9100 9150 9100 9200
Connection ~ 9100 9200
Wire Wire Line
	8900 6900 9150 6900
Wire Wire Line
	8100 7300 7950 7300
Wire Wire Line
	7950 7300 7950 7400
Wire Wire Line
	7900 6900 8100 6900
Wire Wire Line
	8900 5750 9150 5750
Wire Wire Line
	8100 6150 7950 6150
Wire Wire Line
	7950 6150 7950 6250
Wire Wire Line
	7900 5750 8100 5750
Wire Wire Line
	9100 6900 9100 6950
Connection ~ 9100 6900
Wire Wire Line
	8900 7300 9000 7300
Wire Wire Line
	9000 7300 9000 7650
Wire Wire Line
	9000 7650 9850 7650
Wire Wire Line
	9850 7650 9850 7350
Wire Wire Line
	9750 7350 9750 7650
Connection ~ 9750 7650
Wire Wire Line
	9650 7350 9650 7750
Connection ~ 9650 7650
Wire Wire Line
	9550 7350 9550 7650
Connection ~ 9550 7650
Wire Wire Line
	9100 7550 9100 7650
Connection ~ 9100 7650
Wire Wire Line
	9100 5750 9100 5800
Connection ~ 9100 5750
Wire Wire Line
	8900 6150 9000 6150
Wire Wire Line
	9000 6150 9000 6450
Wire Wire Line
	9000 6450 9850 6450
Wire Wire Line
	9700 6450 9700 6500
Connection ~ 9700 6450
Wire Wire Line
	9850 6450 9850 6200
Wire Wire Line
	9750 6200 9750 6450
Connection ~ 9750 6450
Wire Wire Line
	9650 6200 9650 6450
Connection ~ 9650 6450
Wire Wire Line
	9550 6200 9550 6450
Connection ~ 9550 6450
Wire Wire Line
	9100 6400 9100 6450
Connection ~ 9100 6450
Wire Wire Line
	1700 6600 1800 6600
Wire Wire Line
	2100 6600 2200 6600
Wire Wire Line
	2500 6600 2650 6600
Wire Wire Line
	8900 4350 9150 4350
Wire Wire Line
	8100 4750 7950 4750
Wire Wire Line
	7950 4750 7950 4850
Wire Wire Line
	7900 4350 8100 4350
Wire Wire Line
	8900 3150 9150 3150
Wire Wire Line
	8100 3550 7950 3550
Wire Wire Line
	7950 3550 7950 3650
Wire Wire Line
	7900 3150 8100 3150
Wire Wire Line
	9100 4350 9100 4400
Connection ~ 9100 4350
Wire Wire Line
	8900 4750 9000 4750
Wire Wire Line
	9000 4750 9000 5100
Wire Wire Line
	9000 5100 9850 5100
Wire Wire Line
	9850 5100 9850 4800
Wire Wire Line
	9750 4800 9750 5100
Connection ~ 9750 5100
Wire Wire Line
	9650 4800 9650 5200
Connection ~ 9650 5100
Wire Wire Line
	9550 4800 9550 5100
Connection ~ 9550 5100
Wire Wire Line
	9100 5000 9100 5100
Connection ~ 9100 5100
Wire Wire Line
	9100 3150 9100 3200
Connection ~ 9100 3150
Wire Wire Line
	8900 3550 9000 3550
Wire Wire Line
	9000 3550 9000 3850
Wire Wire Line
	9000 3850 9850 3850
Wire Wire Line
	9700 3850 9700 3900
Connection ~ 9700 3850
Wire Wire Line
	9850 3850 9850 3600
Wire Wire Line
	9750 3600 9750 3850
Connection ~ 9750 3850
Wire Wire Line
	9650 3600 9650 3850
Connection ~ 9650 3850
Wire Wire Line
	9550 3600 9550 3850
Connection ~ 9550 3850
Wire Wire Line
	9100 3800 9100 3850
Connection ~ 9100 3850
Wire Notes Line
	8500 550  8500 11000
Wire Notes Line
	8450 11000 8400 11000
$Comp
L CONN_02X01 P303
U 1 1 59DB4F4F
P 13150 3350
F 0 "P303" H 13150 3450 50  0000 C CNN
F 1 "CONN_02X01" H 13150 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 13150 2150 50  0001 C CNN
F 3 "" H 13150 2150 50  0000 C CNN
	1    13150 3350
	0    1    1    0   
$EndComp
$Comp
L CONN_02X01 P304
U 1 1 59DB54E6
P 13500 3350
F 0 "P304" H 13500 3450 50  0000 C CNN
F 1 "CONN_02X01" H 13500 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 13500 2150 50  0001 C CNN
F 3 "" H 13500 2150 50  0000 C CNN
	1    13500 3350
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR338
U 1 1 59DB55F8
P 13150 3650
F 0 "#PWR338" H 13150 3400 50  0001 C CNN
F 1 "GNDA" H 13150 3500 50  0000 C CNN
F 2 "" H 13150 3650 50  0000 C CNN
F 3 "" H 13150 3650 50  0000 C CNN
	1    13150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 3600 13150 3650
$Comp
L GNDA #PWR340
U 1 1 59DB57EC
P 13500 3650
F 0 "#PWR340" H 13500 3400 50  0001 C CNN
F 1 "GNDA" H 13500 3500 50  0000 C CNN
F 2 "" H 13500 3650 50  0000 C CNN
F 3 "" H 13500 3650 50  0000 C CNN
	1    13500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 3600 13500 3650
Wire Wire Line
	13150 3100 13150 2900
Connection ~ 13150 2900
Wire Wire Line
	13500 3100 13500 2900
Connection ~ 13500 2900
Text Notes 12850 4100 0    59   ~ 0
headers for TR signal\nfor kodiak control board
Text Notes 14500 3000 0    59   ~ 0
SMA TR\nfor MCM, to TR distro box
Text Notes 14500 1850 0    59   ~ 0
SMA SYNC\nfor debugging
Text Notes 14500 5050 0    59   ~ 0
AUX output A,\ncould be used to gate a target
Text Notes 14500 6350 0    59   ~ 0
AUX output B
$Comp
L CONN_02X01 P305
U 1 1 59D743FF
P 13400 5350
F 0 "P305" H 13400 5450 50  0000 C CNN
F 1 "CONN_02X01" H 13400 5250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 13400 4150 50  0001 C CNN
F 3 "" H 13400 4150 50  0000 C CNN
	1    13400 5350
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR339
U 1 1 59D7450B
P 13400 5650
F 0 "#PWR339" H 13400 5400 50  0001 C CNN
F 1 "GNDA" H 13400 5500 50  0000 C CNN
F 2 "" H 13400 5650 50  0000 C CNN
F 3 "" H 13400 5650 50  0000 C CNN
	1    13400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 5600 13400 5650
Wire Wire Line
	13400 4950 13400 5100
Connection ~ 13400 4950
$EndSCHEMATC
