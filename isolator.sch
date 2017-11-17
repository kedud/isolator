EESchema Schematic File Version 2
LIBS:isolator-rescue
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
LIBS:isolator-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Isolator"
Date "2017-11-17"
Rev "A"
Comp "D&D"
Comment1 "Isolator module for RM4 mixer"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2900 1350 1550 1000
U 56D7589A
F0 "isolator_channel_right" 60
F1 "isolator_channel_right.sch" 60
F2 "IN" I L 2900 1600 60 
F3 "OUT_HIGH" O R 4450 1600 60 
F4 "OUT_MID" O R 4450 1850 60 
F5 "OUT_LOW" O R 4450 2100 60 
$EndSheet
$Sheet
S 2850 4650 1550 1000
U 56D7630B
F0 "isolator_channel_left" 60
F1 "isolator_channel_left.sch" 60
F2 "IN" I L 2850 4950 60 
F3 "OUT_HIGH" O R 4400 4950 60 
F4 "OUT_MID" O R 4400 5200 60 
F5 "OUT_LOW" O R 4400 5450 60 
$EndSheet
$Comp
L DUAL_POT RV111
U 1 1 56D7713F
P 6450 2250
F 0 "RV111" H 6610 2560 50  0000 C CNN
F 1 "100K" H 6740 1950 50  0000 C CNN
F 2 "potentiometers:Potentiometer_ALPS_RK27" H 6450 2250 50  0001 C CNN
F 3 "http://www.alps.com/products/WebObjects/catalog.woa/E/HTML/Potentiometer/RotaryPotentiometers/RK271/RK27112A0A16.html" H 6450 2250 50  0001 C CNN
F 4 "RK27112A0A16" H 6450 2250 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 6450 2250 60  0001 C CNN "Distributor"
F 6 "688-RK27112A0A16" H 6450 2250 60  0001 C CNN "Distributor Part #"
F 7 "RK27" H 6450 2250 60  0001 C CNN "Package"
F 8 "Potentiomètres Flat 20mm 100k" H 6450 2250 60  0001 C CNN "Description"
F 9 "ALPS" H 6450 2250 60  0001 C CNN "Manufacturer"
F 10 "RK27112A0A16" H 6450 2250 60  0001 C CNN "Mfg_Part_No"
	1    6450 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 56D77746
P 6300 5050
F 0 "#PWR01" H 6300 4800 50  0001 C CNN
F 1 "GND" H 6300 4900 50  0000 C CNN
F 2 "" H 6300 5050 50  0000 C CNN
F 3 "" H 6300 5050 50  0000 C CNN
	1    6300 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56D777AB
P 6300 5450
F 0 "#PWR02" H 6300 5200 50  0001 C CNN
F 1 "GND" H 6300 5300 50  0000 C CNN
F 2 "" H 6300 5450 50  0000 C CNN
F 3 "" H 6300 5450 50  0000 C CNN
	1    6300 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56D778E8
P 6300 2150
F 0 "#PWR03" H 6300 1900 50  0001 C CNN
F 1 "GND" H 6300 2000 50  0000 C CNN
F 2 "" H 6300 2150 50  0000 C CNN
F 3 "" H 6300 2150 50  0000 C CNN
	1    6300 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56D7794D
P 6300 2550
F 0 "#PWR04" H 6300 2300 50  0001 C CNN
F 1 "GND" H 6300 2400 50  0000 C CNN
F 2 "" H 6300 2550 50  0000 C CNN
F 3 "" H 6300 2550 50  0000 C CNN
	1    6300 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56D77B14
P 6300 3550
F 0 "#PWR05" H 6300 3300 50  0001 C CNN
F 1 "GND" H 6300 3400 50  0000 C CNN
F 2 "" H 6300 3550 50  0000 C CNN
F 3 "" H 6300 3550 50  0000 C CNN
	1    6300 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 56D77B79
P 6300 3950
F 0 "#PWR06" H 6300 3700 50  0001 C CNN
F 1 "GND" H 6300 3800 50  0000 C CNN
F 2 "" H 6300 3950 50  0000 C CNN
F 3 "" H 6300 3950 50  0000 C CNN
	1    6300 3950
	1    0    0    -1  
$EndComp
$Comp
L R R121
U 1 1 56D77ED6
P 7500 3450
F 0 "R121" V 7580 3450 50  0000 C CNN
F 1 "100K" V 7500 3450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7430 3450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ccf50-239758.pdf" H 7500 3450 50  0001 C CNN
F 4 "CCF50100KFKR36" H 7500 3450 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 7500 3450 60  0001 C CNN "Distributor"
F 6 "71-CCF50-100K" H 7500 3450 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 7500 3450 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 1/3watts 100Kohms 1%" H 7500 3450 60  0001 C CNN "Description"
F 9 "Vishay / Dale" H 7500 3450 60  0001 C CNN "Manufacturer"
F 10 "CCF50100KFKR36" H 7500 3450 60  0001 C CNN "Mfg_Part_No"
	1    7500 3450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 56D79FA0
P 1500 3350
F 0 "#PWR07" H 1500 3100 50  0001 C CNN
F 1 "GND" H 1500 3200 50  0000 C CNN
F 2 "" H 1500 3350 50  0000 C CNN
F 3 "" H 1500 3350 50  0000 C CNN
	1    1500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1600 5350 1600
Wire Wire Line
	5350 1600 5350 1950
Wire Wire Line
	5350 1950 6300 1950
Wire Wire Line
	4400 4950 5350 4950
Wire Wire Line
	5350 4950 5350 2350
Wire Wire Line
	5350 2350 6300 2350
Wire Wire Line
	4450 1850 5150 1850
Wire Wire Line
	5150 1850 5150 3350
Wire Wire Line
	5150 3350 6300 3350
Wire Wire Line
	4400 5200 5500 5200
Wire Wire Line
	5500 5200 5500 3750
Wire Wire Line
	5500 3750 6300 3750
Wire Wire Line
	4450 2100 5000 2100
Wire Wire Line
	5000 2100 5000 4850
Wire Wire Line
	5000 4850 6300 4850
Wire Wire Line
	4400 5450 5650 5450
Wire Wire Line
	5650 5450 5650 5250
Wire Wire Line
	5650 5250 6300 5250
Wire Wire Line
	7300 4950 6750 4950
Wire Wire Line
	6750 5350 7300 5350
Wire Wire Line
	7350 3850 6750 3850
Wire Wire Line
	6750 3450 7350 3450
Wire Wire Line
	7350 2450 6750 2450
Wire Wire Line
	6750 2050 7350 2050
Wire Wire Line
	1550 6750 2200 6750
Wire Wire Line
	1500 3350 1500 3300
Wire Wire Line
	1500 3300 1200 3300
Wire Wire Line
	1200 3100 2150 3100
Wire Wire Line
	2150 3100 2150 1600
Wire Wire Line
	2150 1600 2900 1600
Wire Wire Line
	1200 3200 2150 3200
Wire Wire Line
	2150 3200 2150 4950
Wire Wire Line
	2150 4950 2850 4950
Wire Wire Line
	7650 2450 8800 2450
Wire Wire Line
	8800 2450 8800 5350
Wire Wire Line
	8800 3850 7650 3850
Wire Wire Line
	8800 5350 7600 5350
Connection ~ 8800 3850
Wire Wire Line
	8550 4950 7600 4950
Wire Wire Line
	8550 2050 8550 4950
Wire Wire Line
	8550 3450 7650 3450
Wire Wire Line
	7650 2050 8550 2050
Connection ~ 8550 3450
Text Label 10000 1950 0    60   ~ 0
V+
Text Label 10000 2750 0    60   ~ 0
V-
Text Label 10000 4300 0    60   ~ 0
V+
Text Label 10000 5100 0    60   ~ 0
V-
Wire Wire Line
	10000 5000 10000 5100
Wire Wire Line
	10000 4300 10000 4400
Wire Wire Line
	10000 2750 10000 2650
Wire Wire Line
	10000 1950 10000 2050
Text Label 1300 3100 0    60   ~ 0
Left_in
Text Label 1300 3200 0    60   ~ 0
Right_in
Wire Wire Line
	9800 2250 8550 2250
Connection ~ 8550 2250
$Comp
L R_Small R141
U 1 1 5706F3A2
P 10200 2900
F 0 "R141" V 10100 2900 50  0000 L CNN
F 1 "470K" V 10300 2800 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 10200 2900 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/Yageo%20LR_MFR_2013-467719.pdf" H 10200 2900 50  0001 C CNN
F 4 "MFR-12FTF52-470K" H 10200 2900 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 10200 2900 60  0001 C CNN "Distributor"
F 6 "603-MFR-12FTF52-470K" H 10200 2900 60  0001 C CNN "Distributor Part #"
F 7 "DIN0204" H 10200 2900 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 470K OHM 1/6W 1%" H 10200 2900 60  0001 C CNN "Description"
F 9 "Yageo" H 10200 2900 60  0001 C CNN "Manufacturer"
F 10 "MFR-12FTF52-470K" H 10200 2900 60  0001 C CNN "Mfg_Part_No"
	1    10200 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 2450 9700 2450
Wire Wire Line
	9700 2450 9700 3000
Wire Wire Line
	10100 2900 9700 2900
Connection ~ 9700 2900
Wire Wire Line
	10400 2350 10950 2350
Wire Wire Line
	10600 2350 10600 2900
Wire Wire Line
	10600 2900 10300 2900
$Comp
L GND #PWR08
U 1 1 5706F5A7
P 9700 3300
F 0 "#PWR08" H 9700 3050 50  0001 C CNN
F 1 "GND" H 9700 3150 50  0000 C CNN
F 2 "" H 9700 3300 50  0000 C CNN
F 3 "" H 9700 3300 50  0000 C CNN
	1    9700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3300 9700 3200
Wire Wire Line
	9650 4800 9650 5350
Wire Wire Line
	10050 5250 9650 5250
Connection ~ 9650 5250
Wire Wire Line
	10550 4700 10550 5250
Wire Wire Line
	10550 5250 10250 5250
$Comp
L GND #PWR09
U 1 1 5706F8B3
P 9650 5650
F 0 "#PWR09" H 9650 5400 50  0001 C CNN
F 1 "GND" H 9650 5500 50  0000 C CNN
F 2 "" H 9650 5650 50  0000 C CNN
F 3 "" H 9650 5650 50  0000 C CNN
	1    9650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5650 9650 5550
Wire Wire Line
	9800 4800 9650 4800
Wire Wire Line
	10400 4700 10900 4700
$Comp
L GND #PWR010
U 1 1 57071EBD
P 10700 3850
F 0 "#PWR010" H 10700 3600 50  0001 C CNN
F 1 "GND" H 10700 3700 50  0000 C CNN
F 2 "" H 10700 3850 50  0000 C CNN
F 3 "" H 10700 3850 50  0000 C CNN
	1    10700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 3850 10700 3850
Wire Wire Line
	10950 2350 10950 3250
Wire Wire Line
	10950 3250 10300 3250
Wire Wire Line
	10300 3250 10300 3650
Wire Wire Line
	10300 3650 10800 3650
Connection ~ 10600 2350
Wire Wire Line
	10800 3750 10300 3750
Wire Wire Line
	10300 3750 10300 4200
Wire Wire Line
	10300 4200 10900 4200
Wire Wire Line
	10900 4200 10900 4700
Connection ~ 10550 4700
Text Label 2850 6750 0    60   ~ 0
V+
Text Label 2850 6950 0    60   ~ 0
V-
$Comp
L CP_Small C1
U 1 1 57074465
P 2550 6500
F 0 "C1" H 2560 6570 50  0000 L CNN
F 1 "47u" H 2560 6420 50  0000 L CNN
F 2 "w_capacitors:CP_8x11.5mm" H 2550 6500 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/293/e-uvz-1219460.pdf" H 2550 6500 50  0001 C CNN
F 4 "UVZ1J470MED" H 2550 6500 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 2550 6500 60  0001 C CNN "Distributor"
F 6 "647-UVZ1J470MED" H 2550 6500 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 2550 6500 60  0001 C CNN "Package"
F 8 "Condensateurs électrolytiques aluminium – traversant 63volts 47uF 6.3x11 20% 2.5LS" H 2550 6500 60  0001 C CNN "Description"
F 9 "Nichicon" H 2550 6500 60  0001 C CNN "Manufacturer"
F 10 "UVZ1J470MED" H 2550 6500 60  0001 C CNN "Mfg_Part_No"
	1    2550 6500
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 57074473
P 2350 6750
F 0 "R1" V 2250 6650 50  0000 C CNN
F 1 "100" V 2350 6750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2280 6750 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/Yageo%20LR_MF0_2013-775182.pdf" H 2350 6750 50  0001 C CNN
F 4 "MF0207FTE52-100R" H 2350 6750 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 2350 6750 60  0001 C CNN "Distributor"
F 6 "603-MF0207FTE52-100R" H 2350 6750 60  0001 C CNN "Distributor Part #"
F 7 "DIN0204" H 2350 6750 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 0.6W 1% 100 ohm 50ppm" H 2350 6750 60  0001 C CNN "Description"
F 9 "Yageo" H 2350 6750 60  0001 C CNN "Manufacturer"
F 10 "MF0207FTE52-100R" H 2350 6750 60  0001 C CNN "Mfg_Part_No"
	1    2350 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 6750 3100 6750
Wire Wire Line
	2550 6750 2550 6600
Connection ~ 2550 6750
Wire Wire Line
	2500 6950 3100 6950
Wire Wire Line
	2550 7050 2550 6950
Connection ~ 2550 6950
$Comp
L GND #PWR011
U 1 1 57074489
P 2550 7350
F 0 "#PWR011" H 2550 7100 50  0001 C CNN
F 1 "GND" H 2550 7200 50  0000 C CNN
F 2 "" H 2550 7350 50  0000 C CNN
F 3 "" H 2550 7350 50  0000 C CNN
	1    2550 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5707448F
P 2550 6350
F 0 "#PWR012" H 2550 6100 50  0001 C CNN
F 1 "GND" H 2550 6200 50  0000 C CNN
F 2 "" H 2550 6350 50  0000 C CNN
F 3 "" H 2550 6350 50  0000 C CNN
	1    2550 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 6350 2550 6400
Wire Wire Line
	2550 7250 2550 7350
Text GLabel 3100 6750 2    60   Input ~ 0
V+
Text GLabel 3100 6950 2    60   Input ~ 0
V-
Wire Wire Line
	1550 6950 2200 6950
$Comp
L GND #PWR013
U 1 1 5707D1D9
P 1700 6850
F 0 "#PWR013" H 1700 6600 50  0001 C CNN
F 1 "GND" H 1700 6700 50  0000 C CNN
F 2 "" H 1700 6850 50  0000 C CNN
F 3 "" H 1700 6850 50  0000 C CNN
	1    1700 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 4600 8800 4600
Connection ~ 8800 4600
Text Label 10350 4200 0    60   ~ 0
Left_output
Text Label 10300 3250 0    60   ~ 0
Right_output
Wire Wire Line
	1700 6850 1550 6850
$Comp
L NE5532 U101
U 1 1 5A0D6AA2
P 10100 2350
F 0 "U101" H 10100 2550 50  0000 L CNN
F 1 "NE5532" H 10100 2150 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 10100 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/ne5532" H 10100 2350 50  0001 C CNN
F 4 "NE5532P" H 10100 2350 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 10100 2350 60  0001 C CNN "Distributor"
F 6 "595-NE5532P" H 10100 2350 60  0001 C CNN "Distributor Part #"
F 7 "8-PDIP" H 10100 2350 60  0001 C CNN "Package"
F 8 "Amplificateurs opérationnels - Amplis-Op Dual Low Noise" H 10100 2350 60  0001 C CNN "Description"
F 9 "Texas Instruments" H 10100 2350 60  0001 C CNN "Manufacturer"
	1    10100 2350
	1    0    0    -1  
$EndComp
$Comp
L NE5532 U101
U 2 1 5A0D725C
P 10100 4700
F 0 "U101" H 10100 4900 50  0000 L CNN
F 1 "NE5532" H 10100 4500 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 10100 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/ne5532" H 10100 4700 50  0001 C CNN
F 4 "NE5532P" H 10100 4700 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 10100 4700 60  0001 C CNN "Distributor"
F 6 "595-NE5532P" H 10100 4700 60  0001 C CNN "Distributor Part #"
F 7 "8-PDIP" H 10100 4700 60  0001 C CNN "Package"
F 8 "Amplificateurs opérationnels - Amplis-Op Dual Low Noise" H 10100 4700 60  0001 C CNN "Description"
F 9 "Texas Instruments" H 10100 4700 60  0001 C CNN "Manufacturer"
	2    10100 4700
	1    0    0    -1  
$EndComp
$Comp
L R R122
U 1 1 5A0D76DB
P 7500 3850
F 0 "R122" V 7580 3850 50  0000 C CNN
F 1 "100K" V 7500 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7430 3850 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ccf50-239758.pdf" H 7500 3850 50  0001 C CNN
F 4 "CCF50100KFKR36" H 7500 3850 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 7500 3850 60  0001 C CNN "Distributor"
F 6 "71-CCF50-100K" H 7500 3850 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 7500 3850 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 1/3watts 100Kohms 1%" H 7500 3850 60  0001 C CNN "Description"
F 9 "Vishay / Dale" H 7500 3850 60  0001 C CNN "Manufacturer"
F 10 "CCF50100KFKR36" H 7500 3850 60  0001 C CNN "Mfg_Part_No"
	1    7500 3850
	0    1    1    0   
$EndComp
$Comp
L R R111
U 1 1 5A0D795C
P 7500 2050
F 0 "R111" V 7580 2050 50  0000 C CNN
F 1 "100K" V 7500 2050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7430 2050 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ccf50-239758.pdf" H 7500 2050 50  0001 C CNN
F 4 "CCF50100KFKR36" H 7500 2050 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 7500 2050 60  0001 C CNN "Distributor"
F 6 "71-CCF50-100K" H 7500 2050 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 7500 2050 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 1/3watts 100Kohms 1%" H 7500 2050 60  0001 C CNN "Description"
F 9 "Vishay / Dale" H 7500 2050 60  0001 C CNN "Manufacturer"
F 10 "CCF50100KFKR36" H 7500 2050 60  0001 C CNN "Mfg_Part_No"
	1    7500 2050
	0    1    1    0   
$EndComp
$Comp
L R R112
U 1 1 5A0D7A4C
P 7500 2450
F 0 "R112" V 7580 2450 50  0000 C CNN
F 1 "100K" V 7500 2450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7430 2450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ccf50-239758.pdf" H 7500 2450 50  0001 C CNN
F 4 "CCF50100KFKR36" H 7500 2450 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 7500 2450 60  0001 C CNN "Distributor"
F 6 "71-CCF50-100K" H 7500 2450 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 7500 2450 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 1/3watts 100Kohms 1%" H 7500 2450 60  0001 C CNN "Description"
F 9 "Vishay / Dale" H 7500 2450 60  0001 C CNN "Manufacturer"
F 10 "CCF50100KFKR36" H 7500 2450 60  0001 C CNN "Mfg_Part_No"
	1    7500 2450
	0    1    1    0   
$EndComp
$Comp
L R R131
U 1 1 5A0D7E4E
P 7450 4950
F 0 "R131" V 7530 4950 50  0000 C CNN
F 1 "100K" V 7450 4950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7380 4950 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ccf50-239758.pdf" H 7450 4950 50  0001 C CNN
F 4 "CCF50100KFKR36" H 7450 4950 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 7450 4950 60  0001 C CNN "Distributor"
F 6 "71-CCF50-100K" H 7450 4950 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 7450 4950 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 1/3watts 100Kohms 1%" H 7450 4950 60  0001 C CNN "Description"
F 9 "Vishay / Dale" H 7450 4950 60  0001 C CNN "Manufacturer"
F 10 "CCF50100KFKR36" H 7450 4950 60  0001 C CNN "Mfg_Part_No"
	1    7450 4950
	0    1    1    0   
$EndComp
$Comp
L R R132
U 1 1 5A0D7EE3
P 7450 5350
F 0 "R132" V 7530 5350 50  0000 C CNN
F 1 "100K" V 7450 5350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7380 5350 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ccf50-239758.pdf" H 7450 5350 50  0001 C CNN
F 4 "CCF50100KFKR36" H 7450 5350 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 7450 5350 60  0001 C CNN "Distributor"
F 6 "71-CCF50-100K" H 7450 5350 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 7450 5350 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 1/3watts 100Kohms 1%" H 7450 5350 60  0001 C CNN "Description"
F 9 "Vishay / Dale" H 7450 5350 60  0001 C CNN "Manufacturer"
F 10 "CCF50100KFKR36" H 7450 5350 60  0001 C CNN "Mfg_Part_No"
	1    7450 5350
	0    1    1    0   
$EndComp
$Comp
L DUAL_POT RV121
U 1 1 5A0D74C1
P 6450 3650
F 0 "RV121" H 6610 3960 50  0000 C CNN
F 1 "100K" H 6740 3350 50  0000 C CNN
F 2 "potentiometers:Potentiometer_ALPS_RK27" H 6450 3650 50  0001 C CNN
F 3 "http://www.alps.com/products/WebObjects/catalog.woa/E/HTML/Potentiometer/RotaryPotentiometers/RK271/RK27112A0A16.html" H 6450 3650 50  0001 C CNN
F 4 "RK27112A0A16" H 6450 3650 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 6450 3650 60  0001 C CNN "Distributor"
F 6 "688-RK27112A0A16" H 6450 3650 60  0001 C CNN "Distributor Part #"
F 7 "RK27" H 6450 3650 60  0001 C CNN "Package"
F 8 "Potentiomètres Flat 20mm 100k" H 6450 3650 60  0001 C CNN "Description"
F 9 "ALPS" H 6450 3650 60  0001 C CNN "Manufacturer"
F 10 "RK27112A0A16" H 6450 3650 60  0001 C CNN "Mfg_Part_No"
	1    6450 3650
	1    0    0    -1  
$EndComp
$Comp
L DUAL_POT RV131
U 1 1 5A0D77F6
P 6450 5150
F 0 "RV131" H 6610 5460 50  0000 C CNN
F 1 "100K" H 6740 4850 50  0000 C CNN
F 2 "potentiometers:Potentiometer_ALPS_RK27" H 6450 5150 50  0001 C CNN
F 3 "http://www.alps.com/products/WebObjects/catalog.woa/E/HTML/Potentiometer/RotaryPotentiometers/RK271/RK27112A0A16.html" H 6450 5150 50  0001 C CNN
F 4 "RK27112A0A16" H 6450 5150 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 6450 5150 60  0001 C CNN "Distributor"
F 6 "688-RK27112A0A16" H 6450 5150 60  0001 C CNN "Distributor Part #"
F 7 "RK27" H 6450 5150 60  0001 C CNN "Package"
F 8 "Potentiomètres Flat 20mm 100k" H 6450 5150 60  0001 C CNN "Description"
F 9 "ALPS" H 6450 5150 60  0001 C CNN "Manufacturer"
F 10 "RK27112A0A16" H 6450 5150 60  0001 C CNN "Mfg_Part_No"
	1    6450 5150
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 H102
U 1 1 5A0F0D7F
P 11000 3750
F 0 "H102" H 11000 3950 50  0000 C CNN
F 1 "Conn_01x03" H 11000 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 11000 3750 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/445/6130xx11021-538004.pdf" H 11000 3750 50  0001 C CNN
F 4 "61300311021" H 11000 3750 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 11000 3750 60  0001 C CNN "Distributor"
F 6 "710-61300311021" H 11000 3750 60  0001 C CNN "Distributor Part #"
F 7 "3-THT" H 11000 3750 60  0001 C CNN "Package"
F 8 "Embases et logements de câbles WR-PHD 2.54mm Hdr 3P Single RA Gold" H 11000 3750 60  0001 C CNN "Description"
F 9 "Wurth Electronics" H 11000 3750 60  0001 C CNN "Manufacturer"
	1    11000 3750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 H103
U 1 1 5A0F12F5
P 1350 6850
F 0 "H103" H 1350 7050 50  0000 C CNN
F 1 "Conn_01x03" H 1350 6650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 1350 6850 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/445/6130xx11021-538004.pdf" H 1350 6850 50  0001 C CNN
F 4 "61300311021" H 1350 6850 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 1350 6850 60  0001 C CNN "Distributor"
F 6 "710-61300311021" H 1350 6850 60  0001 C CNN "Distributor Part #"
F 7 "3-THT" H 1350 6850 60  0001 C CNN "Package"
F 8 "Embases et logements de câbles WR-PHD 2.54mm Hdr 3P Single RA Gold" H 1350 6850 60  0001 C CNN "Description"
F 9 "Wurth Electronics" H 1350 6850 60  0001 C CNN "Manufacturer"
	1    1350 6850
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x03 H101
U 1 1 5A0F166A
P 1000 3200
F 0 "H101" H 1000 3400 50  0000 C CNN
F 1 "Conn_01x03" H 1000 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 1000 3200 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/445/6130xx11021-538004.pdf" H 1000 3200 50  0001 C CNN
F 4 "61300311021" H 1000 3200 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 1000 3200 60  0001 C CNN "Distributor"
F 6 "710-61300311021" H 1000 3200 60  0001 C CNN "Distributor Part #"
F 7 "3-THT" H 1000 3200 60  0001 C CNN "Package"
F 8 "Embases et logements de câbles WR-PHD 2.54mm Hdr 3P Single RA Gold" H 1000 3200 60  0001 C CNN "Description"
F 9 "Wurth Electronics" H 1000 3200 60  0001 C CNN "Manufacturer"
	1    1000 3200
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R152
U 1 1 5A1054E1
P 9650 5450
F 0 "R152" H 9680 5470 50  0000 L CNN
F 1 "47K" H 9680 5410 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 9650 5450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/Yageo%20LR_MFR_2013-467719.pdf" H 9650 5450 50  0001 C CNN
F 4 "MFR-12FTF52-47K" H 9650 5450 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 9650 5450 60  0001 C CNN "Distributor"
F 6 "71-CCF0747K0JKE36" H 9650 5450 60  0001 C CNN "Distributor Part #"
F 7 "DIN0204" H 9650 5450 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 47K OHM 1/6W 1%" H 9650 5450 60  0001 C CNN "Description"
F 9 "Yageo" H 9650 5450 60  0001 C CNN "Manufacturer"
F 10 "MFR-12FTF52-47K" H 9650 5450 60  0001 C CNN "Mfg_Part_No"
	1    9650 5450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R142
U 1 1 5A105D1B
P 9700 3100
F 0 "R142" H 9730 3120 50  0000 L CNN
F 1 "47K" H 9730 3060 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 9700 3100 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/Yageo%20LR_MFR_2013-467719.pdf" H 9700 3100 50  0001 C CNN
F 4 "MFR-12FTF52-47K" H 9700 3100 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 9700 3100 60  0001 C CNN "Distributor"
F 6 "71-CCF0747K0JKE36" H 9700 3100 60  0001 C CNN "Distributor Part #"
F 7 "DIN0204" H 9700 3100 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 47K OHM 1/6W 1%" H 9700 3100 60  0001 C CNN "Description"
F 9 "Yageo" H 9700 3100 60  0001 C CNN "Manufacturer"
F 10 "MFR-12FTF52-47K" H 9700 3100 60  0001 C CNN "Mfg_Part_No"
	1    9700 3100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R151
U 1 1 5A10615A
P 10150 5250
F 0 "R151" V 10050 5250 50  0000 L CNN
F 1 "470K" V 10250 5150 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 10150 5250 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/Yageo%20LR_MFR_2013-467719.pdf" H 10150 5250 50  0001 C CNN
F 4 "MFR-12FTF52-470K" H 10150 5250 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 10150 5250 60  0001 C CNN "Distributor"
F 6 "603-MFR-12FTF52-470K" H 10150 5250 60  0001 C CNN "Distributor Part #"
F 7 "DIN0204" H 10150 5250 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 470K OHM 1/6W 1%" H 10150 5250 60  0001 C CNN "Description"
F 9 "Yageo" H 10150 5250 60  0001 C CNN "Manufacturer"
F 10 "MFR-12FTF52-470K" H 10150 5250 60  0001 C CNN "Mfg_Part_No"
	1    10150 5250
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5A106BBB
P 2350 6950
F 0 "R2" V 2250 6850 50  0000 C CNN
F 1 "100" V 2350 6950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2280 6950 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/Yageo%20LR_MF0_2013-775182.pdf" H 2350 6950 50  0001 C CNN
F 4 "MF0207FTE52-100R" H 2350 6950 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 2350 6950 60  0001 C CNN "Distributor"
F 6 "603-MF0207FTE52-100R" H 2350 6950 60  0001 C CNN "Distributor Part #"
F 7 "DIN0204" H 2350 6950 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 0.6W 1% 100 ohm 50ppm" H 2350 6950 60  0001 C CNN "Description"
F 9 "Yageo" H 2350 6950 60  0001 C CNN "Manufacturer"
F 10 "MF0207FTE52-100R" H 2350 6950 60  0001 C CNN "Mfg_Part_No"
	1    2350 6950
	0    -1   -1   0   
$EndComp
$Comp
L CP_Small C2
U 1 1 5A106FE6
P 2550 7150
F 0 "C2" H 2560 7220 50  0000 L CNN
F 1 "47u" H 2350 7100 50  0000 L CNN
F 2 "w_capacitors:CP_8x11.5mm" H 2550 7150 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/293/e-uvz-1219460.pdf" H 2550 7150 50  0001 C CNN
F 4 "UVZ1J470MED" H 2550 7150 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 2550 7150 60  0001 C CNN "Distributor"
F 6 "647-UVZ1J470MED" H 2550 7150 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 2550 7150 60  0001 C CNN "Package"
F 8 "Condensateurs électrolytiques aluminium – traversant 63volts 47uF 6.3x11 20% 2.5LS" H 2550 7150 60  0001 C CNN "Description"
F 9 "Nichicon" H 2550 7150 60  0001 C CNN "Manufacturer"
F 10 "UVZ1J470MED" H 2550 7150 60  0001 C CNN "Mfg_Part_No"
	1    2550 7150
	-1   0    0    1   
$EndComp
$EndSCHEMATC
