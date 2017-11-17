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
Sheet 2 3
Title "Isolator"
Date "2017-11-17"
Rev "A"
Comp "D&D"
Comment1 "Isolator module for RM4 mixer"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R201
U 1 1 56D75E97
P 2650 1000
AR Path="/56D7589A/56D75E97" Ref="R201"  Part="1" 
AR Path="/56D7630B/56D75E97" Ref="R301"  Part="1" 
F 0 "R201" V 2730 1000 50  0000 C CNN
F 1 "11K" V 2650 1000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2580 1000 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ccf50-239758.pdf" H 2650 1000 50  0001 C CNN
F 4 "CCF5011K0FKR36" H 2650 1000 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 2650 1000 60  0001 C CNN "Distributor"
F 6 "71-CCF50-11K" H 2650 1000 60  0001 C CNN "Distributor Part #"
F 7 "DIN0204" H 2650 1000 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 1/3watts 11Kohms 1%" H 2650 1000 60  0001 C CNN "Description"
F 9 "Vishay / Dale" H 2650 1000 60  0001 C CNN "Manufacturer"
F 10 "CCF5011K0FKR36" H 2650 1000 60  0001 C CNN "Mfg_Part_No"
	1    2650 1000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 56D75E9E
P 2650 1900
AR Path="/56D7589A/56D75E9E" Ref="#PWR014"  Part="1" 
AR Path="/56D7630B/56D75E9E" Ref="#PWR021"  Part="1" 
F 0 "#PWR014" H 2650 1650 50  0001 C CNN
F 1 "GND" H 2650 1750 50  0000 C CNN
F 2 "" H 2650 1900 50  0000 C CNN
F 3 "" H 2650 1900 50  0000 C CNN
	1    2650 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5707D54B
P 5250 1900
AR Path="/56D7589A/5707D54B" Ref="#PWR015"  Part="1" 
AR Path="/56D7630B/5707D54B" Ref="#PWR022"  Part="1" 
F 0 "#PWR015" H 5250 1650 50  0001 C CNN
F 1 "GND" H 5250 1750 50  0000 C CNN
F 2 "" H 5250 1900 50  0000 C CNN
F 3 "" H 5250 1900 50  0000 C CNN
	1    5250 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 56D75EF4
P 2650 3350
AR Path="/56D7589A/56D75EF4" Ref="#PWR016"  Part="1" 
AR Path="/56D7630B/56D75EF4" Ref="#PWR023"  Part="1" 
F 0 "#PWR016" H 2650 3100 50  0001 C CNN
F 1 "GND" H 2650 3200 50  0000 C CNN
F 2 "" H 2650 3350 50  0000 C CNN
F 3 "" H 2650 3350 50  0000 C CNN
	1    2650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1500 2250 1500
Wire Wire Line
	2450 1500 2950 1500
Wire Wire Line
	2650 1600 2650 1500
Connection ~ 2650 1500
Wire Wire Line
	2100 1500 2100 1000
Wire Wire Line
	2100 1000 2500 1000
Connection ~ 2100 1500
Wire Wire Line
	2800 1000 3700 1000
Wire Wire Line
	3700 1000 3700 2150
Wire Wire Line
	3550 1600 3950 1600
Wire Wire Line
	4600 1500 4850 1500
Wire Wire Line
	5050 1500 5550 1500
Wire Wire Line
	5250 1600 5250 1500
Connection ~ 5250 1500
Wire Wire Line
	4700 1500 4700 1000
Wire Wire Line
	4700 1000 5100 1000
Connection ~ 4700 1500
Wire Wire Line
	5400 1000 6300 1000
Wire Wire Line
	6300 1000 6300 2150
Wire Wire Line
	6150 1600 7500 1600
Wire Wire Line
	4400 1500 3950 1500
Wire Wire Line
	3950 1500 3950 1600
Connection ~ 3700 1600
Wire Wire Line
	2050 3050 2250 3050
Wire Wire Line
	2550 3050 2950 3050
Wire Wire Line
	2650 3150 2650 3050
Connection ~ 2650 3050
Wire Wire Line
	2150 2450 2150 3050
Wire Wire Line
	2150 2450 2700 2450
Connection ~ 2150 3050
Wire Wire Line
	3750 2450 3750 3650
Wire Wire Line
	3550 3150 4050 3150
Wire Wire Line
	2700 2450 2700 2650
Wire Wire Line
	2900 2450 2900 2650
Wire Wire Line
	2900 2450 3750 2450
$Comp
L GND #PWR017
U 1 1 5707D556
P 5250 3350
AR Path="/56D7589A/5707D556" Ref="#PWR017"  Part="1" 
AR Path="/56D7630B/5707D556" Ref="#PWR024"  Part="1" 
F 0 "#PWR017" H 5250 3100 50  0001 C CNN
F 1 "GND" H 5250 3200 50  0000 C CNN
F 2 "" H 5250 3350 50  0000 C CNN
F 3 "" H 5250 3350 50  0000 C CNN
	1    5250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3050 4850 3050
Wire Wire Line
	5150 3050 5550 3050
Wire Wire Line
	5250 3150 5250 3050
Connection ~ 5250 3050
Wire Wire Line
	4750 2450 4750 3050
Wire Wire Line
	4750 2450 5300 2450
Connection ~ 4750 3050
Wire Wire Line
	6350 2450 6350 3650
Wire Wire Line
	6150 3150 6500 3150
Wire Wire Line
	5300 2450 5300 2650
Wire Wire Line
	5500 2450 5500 2650
Wire Wire Line
	5500 2450 6350 2450
Wire Wire Line
	4350 3050 4050 3050
Wire Wire Line
	4050 3050 4050 3150
Connection ~ 3750 3150
$Comp
L C_Small C211
U 1 1 56D75F73
P 2050 4450
AR Path="/56D7589A/56D75F73" Ref="C211"  Part="1" 
AR Path="/56D7630B/56D75F73" Ref="C311"  Part="1" 
F 0 "C211" V 2250 4250 50  0000 L CNN
F 1 "33n" V 2150 4250 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 2050 4450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_F3101_R82-1103738.pdf" H 2050 4450 50  0001 C CNN
F 4 "R82EC2330AA50J" H 2050 4450 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 2050 4450 60  0001 C CNN "Distributor"
F 6 "80-R82EC2330AA50J" H 2050 4450 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 2050 4450 60  0001 C CNN "Package"
F 8 "Condensateurs à film 100volts .033uF 5%" H 2050 4450 60  0001 C CNN "Description"
F 9 "Kemet" H 2050 4450 60  0001 C CNN "Manufacturer"
F 10 "R82EC2330AA50J" H 2050 4450 60  0001 C CNN "Mfg_Part_No"
	1    2050 4450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 5707D55C
P 2800 4850
AR Path="/56D7589A/5707D55C" Ref="#PWR018"  Part="1" 
AR Path="/56D7630B/5707D55C" Ref="#PWR025"  Part="1" 
F 0 "#PWR018" H 2800 4600 50  0001 C CNN
F 1 "GND" H 2800 4700 50  0000 C CNN
F 2 "" H 2800 4850 50  0000 C CNN
F 3 "" H 2800 4850 50  0000 C CNN
	1    2800 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5707D561
P 5400 4850
AR Path="/56D7589A/5707D561" Ref="#PWR019"  Part="1" 
AR Path="/56D7630B/5707D561" Ref="#PWR026"  Part="1" 
F 0 "#PWR019" H 5400 4600 50  0001 C CNN
F 1 "GND" H 5400 4700 50  0000 C CNN
F 2 "" H 5400 4850 50  0000 C CNN
F 3 "" H 5400 4850 50  0000 C CNN
	1    5400 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5707D566
P 2800 6350
AR Path="/56D7589A/5707D566" Ref="#PWR020"  Part="1" 
AR Path="/56D7630B/5707D566" Ref="#PWR027"  Part="1" 
F 0 "#PWR020" H 2800 6100 50  0001 C CNN
F 1 "GND" H 2800 6200 50  0000 C CNN
F 2 "" H 2800 6350 50  0000 C CNN
F 3 "" H 2800 6350 50  0000 C CNN
	1    2800 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4450 2400 4450
Wire Wire Line
	2600 4450 3100 4450
Wire Wire Line
	2800 4550 2800 4450
Connection ~ 2800 4450
Wire Wire Line
	2250 4450 2250 3950
Wire Wire Line
	2250 3950 2650 3950
Connection ~ 2250 4450
Wire Wire Line
	2950 3950 3850 3950
Wire Wire Line
	3850 3950 3850 5050
Wire Wire Line
	3700 4550 4100 4550
Wire Wire Line
	4750 4450 5000 4450
Wire Wire Line
	5200 4450 5700 4450
Wire Wire Line
	5400 4550 5400 4450
Connection ~ 5400 4450
Wire Wire Line
	4850 4450 4850 3950
Wire Wire Line
	4850 3950 5250 3950
Connection ~ 4850 4450
Wire Wire Line
	5550 3950 6450 3950
Wire Wire Line
	6450 3950 6450 5050
Wire Wire Line
	6300 4550 7650 4550
Wire Wire Line
	4550 4450 4100 4450
Wire Wire Line
	4100 4450 4100 4550
Connection ~ 3850 4550
Wire Wire Line
	2200 6050 2400 6050
Wire Wire Line
	2700 6050 3100 6050
Wire Wire Line
	2800 6150 2800 6050
Connection ~ 2800 6050
Wire Wire Line
	2300 5450 2300 6050
Wire Wire Line
	2300 5450 2850 5450
Connection ~ 2300 6050
Wire Wire Line
	3900 5450 3900 6750
Wire Wire Line
	3700 6150 4200 6150
Wire Wire Line
	2850 5450 2850 5650
Wire Wire Line
	3050 5450 3050 5650
Wire Wire Line
	3050 5450 3900 5450
$Comp
L GND #PWR021
U 1 1 5707D56C
P 5400 6350
AR Path="/56D7589A/5707D56C" Ref="#PWR021"  Part="1" 
AR Path="/56D7630B/5707D56C" Ref="#PWR028"  Part="1" 
F 0 "#PWR021" H 5400 6100 50  0001 C CNN
F 1 "GND" H 5400 6200 50  0000 C CNN
F 2 "" H 5400 6350 50  0000 C CNN
F 3 "" H 5400 6350 50  0000 C CNN
	1    5400 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6050 5000 6050
Wire Wire Line
	5300 6050 5700 6050
Wire Wire Line
	5400 6150 5400 6050
Connection ~ 5400 6050
Wire Wire Line
	4900 5450 4900 6050
Wire Wire Line
	4900 5450 5450 5450
Connection ~ 4900 6050
Wire Wire Line
	6500 5450 6500 6750
Wire Wire Line
	6300 6150 7650 6150
Wire Wire Line
	5450 5450 5450 5650
Wire Wire Line
	5650 5450 5650 5650
Wire Wire Line
	5650 5450 6500 5450
Wire Wire Line
	4500 6050 4200 6050
Wire Wire Line
	4200 6050 4200 6150
Connection ~ 3900 6150
Wire Wire Line
	2950 1700 2850 1700
Wire Wire Line
	2850 1700 2850 2150
Wire Wire Line
	2850 2150 3700 2150
Wire Wire Line
	5550 1700 5450 1700
Wire Wire Line
	5450 1700 5450 2150
Wire Wire Line
	5450 2150 6300 2150
Connection ~ 6300 1600
Wire Wire Line
	2950 3250 2850 3250
Wire Wire Line
	2850 3250 2850 3650
Wire Wire Line
	2850 3650 3750 3650
Wire Wire Line
	5550 3250 5450 3250
Wire Wire Line
	5450 3250 5450 3650
Wire Wire Line
	5450 3650 6350 3650
Connection ~ 6350 3150
Wire Wire Line
	3100 4650 2950 4650
Wire Wire Line
	2950 4650 2950 5050
Wire Wire Line
	2950 5050 3850 5050
Wire Wire Line
	5700 4650 5550 4650
Wire Wire Line
	5550 4650 5550 5050
Wire Wire Line
	5550 5050 6450 5050
Connection ~ 6450 4550
Wire Wire Line
	3100 6250 2950 6250
Wire Wire Line
	2950 6250 2950 6750
Wire Wire Line
	2950 6750 3900 6750
Wire Wire Line
	5700 6250 5550 6250
Wire Wire Line
	5550 6250 5550 6750
Wire Wire Line
	5550 6750 6500 6750
Connection ~ 6500 6150
Text HLabel 1350 1500 0    60   Input ~ 0
IN
Wire Wire Line
	1350 1500 1800 1500
Wire Wire Line
	1500 1500 1500 3050
Wire Wire Line
	1500 3050 1750 3050
Connection ~ 1500 1500
Wire Wire Line
	6500 3150 6500 3800
Wire Wire Line
	6500 3800 1500 3800
Wire Wire Line
	1500 3800 1500 6050
Wire Wire Line
	1500 4450 1950 4450
Wire Wire Line
	1500 6050 1900 6050
Connection ~ 1500 4450
Text HLabel 7500 1600 2    60   Output ~ 0
OUT_HIGH
Text HLabel 7650 4550 2    60   Output ~ 0
OUT_MID
Text HLabel 7650 6150 2    60   Output ~ 0
OUT_LOW
Text Label 3150 1300 0    60   ~ 0
V+
Text Label 5750 1300 0    60   ~ 0
V+
Text Label 3150 2850 0    60   ~ 0
V+
Text Label 5750 2850 0    60   ~ 0
V+
Text Label 3150 1900 0    60   ~ 0
V-
Text Label 5750 1900 0    60   ~ 0
V-
Text Label 3150 3450 0    60   ~ 0
V-
Text Label 5750 3450 0    60   ~ 0
V-
Text Label 3300 4250 0    60   ~ 0
V+
Text Label 3300 4850 0    60   ~ 0
V-
Text Label 5900 4250 0    60   ~ 0
V+
Text Label 5900 4850 0    60   ~ 0
V-
Text Label 3300 5850 0    60   ~ 0
V+
Text Label 5900 5850 0    60   ~ 0
V+
Text Label 5900 6450 0    60   ~ 0
V-
Text Label 3300 6450 0    60   ~ 0
V-
Text Label 1150 750  0    60   ~ 0
V+
Text Label 1150 950  0    60   ~ 0
V-
Text GLabel 900  750  0    60   Input ~ 0
V+
Text GLabel 900  950  0    60   Input ~ 0
V-
Wire Wire Line
	900  950  1150 950 
Wire Wire Line
	1150 750  900  750 
$Comp
L NE5532 U301
U 2 1 5A0D8400
P 3250 1600
F 0 "U301" H 3250 1800 50  0000 L CNN
F 1 "NE5532" H 3250 1400 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 3250 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/ne5532" H 3250 1600 50  0001 C CNN
F 4 "NE5532P" H 3250 1600 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 3250 1600 60  0001 C CNN "Distributor"
F 6 "595-NE5532P" H 3250 1600 60  0001 C CNN "Distributor Part #"
F 7 "8-PDIP" H 3250 1600 60  0001 C CNN "Package"
F 8 "Amplificateurs opérationnels - Amplis-Op Dual Low Noise" H 3250 1600 60  0001 C CNN "Description"
F 9 "Texas Instruments" H 3250 1600 60  0001 C CNN "Manufacturer"
	2    3250 1600
	1    0    0    -1  
$EndComp
$Comp
L NE5532 U302
U 2 1 5A0D8943
P 5850 1600
F 0 "U302" H 5850 1800 50  0000 L CNN
F 1 "NE5532" H 5850 1400 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 5850 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/ne5532" H 5850 1600 50  0001 C CNN
F 4 "NE5532P" H 5850 1600 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 5850 1600 60  0001 C CNN "Distributor"
F 6 "595-NE5532P" H 5850 1600 60  0001 C CNN "Distributor Part #"
F 7 "8-PDIP" H 5850 1600 60  0001 C CNN "Package"
F 8 "Amplificateurs opérationnels - Amplis-Op Dual Low Noise" H 5850 1600 60  0001 C CNN "Description"
F 9 "Texas Instruments" H 5850 1600 60  0001 C CNN "Manufacturer"
	2    5850 1600
	1    0    0    -1  
$EndComp
$Comp
L NE5532 U303
U 2 1 5A0D8BBF
P 3250 3150
F 0 "U303" H 3250 3350 50  0000 L CNN
F 1 "NE5532" H 3250 2950 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 3250 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/ne5532" H 3250 3150 50  0001 C CNN
F 4 "NE5532P" H 3250 3150 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 3250 3150 60  0001 C CNN "Distributor"
F 6 "595-NE5532P" H 3250 3150 60  0001 C CNN "Distributor Part #"
F 7 "8-PDIP" H 3250 3150 60  0001 C CNN "Package"
F 8 "Amplificateurs opérationnels - Amplis-Op Dual Low Noise" H 3250 3150 60  0001 C CNN "Description"
F 9 "Texas Instruments" H 3250 3150 60  0001 C CNN "Manufacturer"
	2    3250 3150
	1    0    0    -1  
$EndComp
$Comp
L NE5532 U304
U 2 1 5A0D8CFE
P 5850 3150
F 0 "U304" H 5850 3350 50  0000 L CNN
F 1 "NE5532" H 5850 2950 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 5850 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/ne5532" H 5850 3150 50  0001 C CNN
F 4 "NE5532P" H 5850 3150 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 5850 3150 60  0001 C CNN "Distributor"
F 6 "595-NE5532P" H 5850 3150 60  0001 C CNN "Distributor Part #"
F 7 "8-PDIP" H 5850 3150 60  0001 C CNN "Package"
F 8 "Amplificateurs opérationnels - Amplis-Op Dual Low Noise" H 5850 3150 60  0001 C CNN "Description"
F 9 "Texas Instruments" H 5850 3150 60  0001 C CNN "Manufacturer"
	2    5850 3150
	1    0    0    -1  
$EndComp
$Comp
L NE5532 U305
U 2 1 5A0D915D
P 3400 4550
F 0 "U305" H 3400 4750 50  0000 L CNN
F 1 "NE5532" H 3400 4350 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 3400 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/ne5532" H 3400 4550 50  0001 C CNN
F 4 "NE5532P" H 3400 4550 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 3400 4550 60  0001 C CNN "Distributor"
F 6 "595-NE5532P" H 3400 4550 60  0001 C CNN "Distributor Part #"
F 7 "8-PDIP" H 3400 4550 60  0001 C CNN "Package"
F 8 "Amplificateurs opérationnels - Amplis-Op Dual Low Noise" H 3400 4550 60  0001 C CNN "Description"
F 9 "Texas Instruments" H 3400 4550 60  0001 C CNN "Manufacturer"
	2    3400 4550
	1    0    0    -1  
$EndComp
$Comp
L NE5532 U306
U 2 1 5A0D91FE
P 6000 4550
F 0 "U306" H 6000 4750 50  0000 L CNN
F 1 "NE5532" H 6000 4350 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 6000 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/ne5532" H 6000 4550 50  0001 C CNN
F 4 "NE5532P" H 6000 4550 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 6000 4550 60  0001 C CNN "Distributor"
F 6 "595-NE5532P" H 6000 4550 60  0001 C CNN "Distributor Part #"
F 7 "8-PDIP" H 6000 4550 60  0001 C CNN "Package"
F 8 "Amplificateurs opérationnels - Amplis-Op Dual Low Noise" H 6000 4550 60  0001 C CNN "Description"
F 9 "Texas Instruments" H 6000 4550 60  0001 C CNN "Manufacturer"
	2    6000 4550
	1    0    0    -1  
$EndComp
$Comp
L NE5532 U307
U 2 1 5A0D9605
P 3400 6150
F 0 "U307" H 3400 6350 50  0000 L CNN
F 1 "NE5532" H 3400 5950 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 3400 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/ne5532" H 3400 6150 50  0001 C CNN
F 4 "NE5532P" H 3400 6150 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 3400 6150 60  0001 C CNN "Distributor"
F 6 "595-NE5532P" H 3400 6150 60  0001 C CNN "Distributor Part #"
F 7 "8-PDIP" H 3400 6150 60  0001 C CNN "Package"
F 8 "Amplificateurs opérationnels - Amplis-Op Dual Low Noise" H 3400 6150 60  0001 C CNN "Description"
F 9 "Texas Instruments" H 3400 6150 60  0001 C CNN "Manufacturer"
	2    3400 6150
	1    0    0    -1  
$EndComp
$Comp
L NE5532 U308
U 2 1 5A0D96AC
P 6000 6150
F 0 "U308" H 6000 6350 50  0000 L CNN
F 1 "NE5532" H 6000 5950 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 6000 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/ne5532" H 6000 6150 50  0001 C CNN
F 4 "NE5532P" H 6000 6150 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 6000 6150 60  0001 C CNN "Distributor"
F 6 "595-NE5532P" H 6000 6150 60  0001 C CNN "Distributor Part #"
F 7 "8-PDIP" H 6000 6150 60  0001 C CNN "Package"
F 8 "Amplificateurs opérationnels - Amplis-Op Dual Low Noise" H 6000 6150 60  0001 C CNN "Description"
F 9 "Texas Instruments" H 6000 6150 60  0001 C CNN "Manufacturer"
	2    6000 6150
	1    0    0    -1  
$EndComp
$Comp
L R R202
U 1 1 5A0F215A
P 5250 1000
F 0 "R202" V 5330 1000 50  0000 C CNN
F 1 "11K" V 5250 1000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5180 1000 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ccf50-239758.pdf" H 5250 1000 50  0001 C CNN
F 4 "CCF5011K0FKR36" H 5250 1000 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 5250 1000 60  0001 C CNN "Distributor"
F 6 "71-CCF50-11K" H 5250 1000 60  0001 C CNN "Distributor Part #"
F 7 "DIN0204" H 5250 1000 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 1/3watts 11Kohms 1%" H 5250 1000 60  0001 C CNN "Description"
F 9 "Vishay / Dale" H 5250 1000 60  0001 C CNN "Manufacturer"
F 10 "CCF5011K0FKR36" H 5250 1000 60  0001 C CNN "Mfg_Part_No"
	1    5250 1000
	0    1    1    0   
$EndComp
$Comp
L R R205
U 1 1 5A0F241E
P 1900 3050
F 0 "R205" V 1980 3050 50  0000 C CNN
F 1 "11K" V 1900 3050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1830 3050 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ccf50-239758.pdf" H 1900 3050 50  0001 C CNN
F 4 "CCF5011K0FKR36" H 1900 3050 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 1900 3050 60  0001 C CNN "Distributor"
F 6 "71-CCF50-11K" H 1900 3050 60  0001 C CNN "Distributor Part #"
F 7 "DIN0204" H 1900 3050 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 1/3watts 11Kohms 1%" H 1900 3050 60  0001 C CNN "Description"
F 9 "Vishay / Dale" H 1900 3050 60  0001 C CNN "Manufacturer"
F 10 "CCF5011K0FKR36" H 1900 3050 60  0001 C CNN "Mfg_Part_No"
	1    1900 3050
	0    1    1    0   
$EndComp
$Comp
L R R206
U 1 1 5A0F266A
P 2400 3050
F 0 "R206" V 2480 3050 50  0000 C CNN
F 1 "11K" V 2400 3050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2330 3050 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ccf50-239758.pdf" H 2400 3050 50  0001 C CNN
F 4 "CCF5011K0FKR36" H 2400 3050 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 2400 3050 60  0001 C CNN "Distributor"
F 6 "71-CCF50-11K" H 2400 3050 60  0001 C CNN "Distributor Part #"
F 7 "DIN0204" H 2400 3050 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 1/3watts 11Kohms 1%" H 2400 3050 60  0001 C CNN "Description"
F 9 "Vishay / Dale" H 2400 3050 60  0001 C CNN "Manufacturer"
F 10 "CCF5011K0FKR36" H 2400 3050 60  0001 C CNN "Mfg_Part_No"
	1    2400 3050
	0    1    1    0   
$EndComp
$Comp
L R R207
U 1 1 5A0F2709
P 4500 3050
F 0 "R207" V 4580 3050 50  0000 C CNN
F 1 "11K" V 4500 3050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4430 3050 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ccf50-239758.pdf" H 4500 3050 50  0001 C CNN
F 4 "CCF5011K0FKR36" H 4500 3050 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 4500 3050 60  0001 C CNN "Distributor"
F 6 "71-CCF50-11K" H 4500 3050 60  0001 C CNN "Distributor Part #"
F 7 "DIN0204" H 4500 3050 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 1/3watts 11Kohms 1%" H 4500 3050 60  0001 C CNN "Description"
F 9 "Vishay / Dale" H 4500 3050 60  0001 C CNN "Manufacturer"
F 10 "CCF5011K0FKR36" H 4500 3050 60  0001 C CNN "Mfg_Part_No"
	1    4500 3050
	0    1    1    0   
$EndComp
$Comp
L R R208
U 1 1 5A0F28BE
P 5000 3050
F 0 "R208" V 5080 3050 50  0000 C CNN
F 1 "11K" V 5000 3050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4930 3050 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ccf50-239758.pdf" H 5000 3050 50  0001 C CNN
F 4 "CCF5011K0FKR36" H 5000 3050 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 5000 3050 60  0001 C CNN "Distributor"
F 6 "71-CCF50-11K" H 5000 3050 60  0001 C CNN "Distributor Part #"
F 7 "DIN0204" H 5000 3050 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 1/3watts 11Kohms 1%" H 5000 3050 60  0001 C CNN "Description"
F 9 "Vishay / Dale" H 5000 3050 60  0001 C CNN "Manufacturer"
F 10 "CCF5011K0FKR36" H 5000 3050 60  0001 C CNN "Mfg_Part_No"
	1    5000 3050
	0    1    1    0   
$EndComp
$Comp
L R R213
U 1 1 5A0F2F4C
P 2050 6050
F 0 "R213" V 2130 6050 50  0000 C CNN
F 1 "11K" V 2050 6050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1980 6050 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ccf50-239758.pdf" H 2050 6050 50  0001 C CNN
F 4 "CCF5011K0FKR36" H 2050 6050 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 2050 6050 60  0001 C CNN "Distributor"
F 6 "71-CCF50-11K" H 2050 6050 60  0001 C CNN "Distributor Part #"
F 7 "DIN0204" H 2050 6050 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 1/3watts 11Kohms 1%" H 2050 6050 60  0001 C CNN "Description"
F 9 "Vishay / Dale" H 2050 6050 60  0001 C CNN "Manufacturer"
F 10 "CCF5011K0FKR36" H 2050 6050 60  0001 C CNN "Mfg_Part_No"
	1    2050 6050
	0    1    1    0   
$EndComp
$Comp
L R R209
U 1 1 5A0F2FFB
P 2800 3950
F 0 "R209" V 2880 3950 50  0000 C CNN
F 1 "11K" V 2800 3950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2730 3950 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ccf50-239758.pdf" H 2800 3950 50  0001 C CNN
F 4 "CCF5011K0FKR36" H 2800 3950 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 2800 3950 60  0001 C CNN "Distributor"
F 6 "71-CCF50-11K" H 2800 3950 60  0001 C CNN "Distributor Part #"
F 7 "DIN0204" H 2800 3950 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 1/3watts 11Kohms 1%" H 2800 3950 60  0001 C CNN "Description"
F 9 "Vishay / Dale" H 2800 3950 60  0001 C CNN "Manufacturer"
F 10 "CCF5011K0FKR36" H 2800 3950 60  0001 C CNN "Mfg_Part_No"
	1    2800 3950
	0    1    1    0   
$EndComp
$Comp
L R R210
U 1 1 5A0F3273
P 5400 3950
F 0 "R210" V 5480 3950 50  0000 C CNN
F 1 "11K" V 5400 3950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5330 3950 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ccf50-239758.pdf" H 5400 3950 50  0001 C CNN
F 4 "CCF5011K0FKR36" H 5400 3950 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 5400 3950 60  0001 C CNN "Distributor"
F 6 "71-CCF50-11K" H 5400 3950 60  0001 C CNN "Distributor Part #"
F 7 "DIN0204" H 5400 3950 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 1/3watts 11Kohms 1%" H 5400 3950 60  0001 C CNN "Description"
F 9 "Vishay / Dale" H 5400 3950 60  0001 C CNN "Manufacturer"
F 10 "CCF5011K0FKR36" H 5400 3950 60  0001 C CNN "Mfg_Part_No"
	1    5400 3950
	0    1    1    0   
$EndComp
$Comp
L R R214
U 1 1 5A0F3594
P 2550 6050
F 0 "R214" V 2650 6050 50  0000 C CNN
F 1 "11K" V 2550 6050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2480 6050 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ccf50-239758.pdf" H 2550 6050 50  0001 C CNN
F 4 "CCF5011K0FKR36" H 2550 6050 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 2550 6050 60  0001 C CNN "Distributor"
F 6 "71-CCF50-11K" H 2550 6050 60  0001 C CNN "Distributor Part #"
F 7 "DIN0204" H 2550 6050 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 1/3watts 11Kohms 1%" H 2550 6050 60  0001 C CNN "Description"
F 9 "Vishay / Dale" H 2550 6050 60  0001 C CNN "Manufacturer"
F 10 "CCF5011K0FKR36" H 2550 6050 60  0001 C CNN "Mfg_Part_No"
	1    2550 6050
	0    1    1    0   
$EndComp
$Comp
L R R215
U 1 1 5A0F39B2
P 4650 6050
F 0 "R215" V 4730 6050 50  0000 C CNN
F 1 "11K" V 4650 6050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4580 6050 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ccf50-239758.pdf" H 4650 6050 50  0001 C CNN
F 4 "CCF5011K0FKR36" H 4650 6050 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 4650 6050 60  0001 C CNN "Distributor"
F 6 "71-CCF50-11K" H 4650 6050 60  0001 C CNN "Distributor Part #"
F 7 "DIN0204" H 4650 6050 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 1/3watts 11Kohms 1%" H 4650 6050 60  0001 C CNN "Description"
F 9 "Vishay / Dale" H 4650 6050 60  0001 C CNN "Manufacturer"
F 10 "CCF5011K0FKR36" H 4650 6050 60  0001 C CNN "Mfg_Part_No"
	1    4650 6050
	0    1    1    0   
$EndComp
$Comp
L R R216
U 1 1 5A0F3B8B
P 5150 6050
F 0 "R216" V 5230 6050 50  0000 C CNN
F 1 "11K" V 5150 6050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5080 6050 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ccf50-239758.pdf" H 5150 6050 50  0001 C CNN
F 4 "CCF5011K0FKR36" H 5150 6050 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 5150 6050 60  0001 C CNN "Distributor"
F 6 "71-CCF50-11K" H 5150 6050 60  0001 C CNN "Distributor Part #"
F 7 "DIN0204" H 5150 6050 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 1/3watts 11Kohms 1%" H 5150 6050 60  0001 C CNN "Description"
F 9 "Vishay / Dale" H 5150 6050 60  0001 C CNN "Manufacturer"
F 10 "CCF5011K0FKR36" H 5150 6050 60  0001 C CNN "Mfg_Part_No"
	1    5150 6050
	0    1    1    0   
$EndComp
$Comp
L C_Small C201
U 1 1 5A0F9F64
P 1900 1500
F 0 "C201" V 2100 1300 50  0000 L CNN
F 1 "3n3" V 2000 1300 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 1900 1500 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_F3101_R82-1103738.pdf" H 1900 1500 50  0001 C CNN
F 4 "R82EC1330JE50J" H 1900 1500 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 1900 1500 60  0001 C CNN "Distributor"
F 6 "80-R82EC1330JE50J" H 1900 1500 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 1900 1500 60  0001 C CNN "Package"
F 8 "Condensateurs à film 100volts 3300pF 5%" H 1900 1500 60  0001 C CNN "Description"
F 9 "Kemet" H 1900 1500 60  0001 C CNN "Manufacturer"
F 10 "QYX2A332JTP" H 1900 1500 60  0001 C CNN "Mfg_Part_No"
	1    1900 1500
	0    1    1    0   
$EndComp
$Comp
L C_Small C202
U 1 1 5A0FA1EF
P 2350 1500
F 0 "C202" V 2550 1300 50  0000 L CNN
F 1 "3n3" V 2450 1300 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2350 1500 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_F3101_R82-1103738.pdf" H 2350 1500 50  0001 C CNN
F 4 "R82EC1330JE50J" H 2350 1500 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 2350 1500 60  0001 C CNN "Distributor"
F 6 "80-R82EC1330JE50J" H 2350 1500 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 2350 1500 60  0001 C CNN "Package"
F 8 "Condensateurs à film 100volts 3300pF 5%" H 2350 1500 60  0001 C CNN "Description"
F 9 "Kemet" H 2350 1500 60  0001 C CNN "Manufacturer"
F 10 "QYX2A332JTP" H 2350 1500 60  0001 C CNN "Mfg_Part_No"
	1    2350 1500
	0    1    1    0   
$EndComp
$Comp
L C_Small C204
U 1 1 5A0FA452
P 4950 1500
F 0 "C204" V 5150 1300 50  0000 L CNN
F 1 "3n3" V 5050 1300 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 4950 1500 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_F3101_R82-1103738.pdf" H 4950 1500 50  0001 C CNN
F 4 "R82EC1330JE50J" H 4950 1500 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 4950 1500 60  0001 C CNN "Distributor"
F 6 "80-R82EC1330JE50J" H 4950 1500 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 4950 1500 60  0001 C CNN "Package"
F 8 "Condensateurs à film 100volts 3300pF 5%" H 4950 1500 60  0001 C CNN "Description"
F 9 "Kemet" H 4950 1500 60  0001 C CNN "Manufacturer"
F 10 "QYX2A332JTP" H 4950 1500 60  0001 C CNN "Mfg_Part_No"
	1    4950 1500
	0    1    1    0   
$EndComp
$Comp
L C_Small C203
U 1 1 5A0FA793
P 4500 1500
F 0 "C203" V 4700 1300 50  0000 L CNN
F 1 "3n3" V 4600 1300 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 4500 1500 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_F3101_R82-1103738.pdf" H 4500 1500 50  0001 C CNN
F 4 "R82EC1330JE50J" H 4500 1500 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 4500 1500 60  0001 C CNN "Distributor"
F 6 "80-R82EC1330JE50J" H 4500 1500 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 4500 1500 60  0001 C CNN "Package"
F 8 "Condensateurs à film 100volts 3300pF 5%" H 4500 1500 60  0001 C CNN "Description"
F 9 "Kemet" H 4500 1500 60  0001 C CNN "Manufacturer"
F 10 "QYX2A332JTP" H 4500 1500 60  0001 C CNN "Mfg_Part_No"
	1    4500 1500
	0    1    1    0   
$EndComp
$Comp
L C_Small C208
U 1 1 5A0FAA06
P 5400 2650
F 0 "C208" V 5600 2450 50  0000 L CNN
F 1 "3n3" V 5500 2450 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 5400 2650 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_F3101_R82-1103738.pdf" H 5400 2650 50  0001 C CNN
F 4 "R82EC1330JE50J" H 5400 2650 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 5400 2650 60  0001 C CNN "Distributor"
F 6 "80-R82EC1330JE50J" H 5400 2650 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 5400 2650 60  0001 C CNN "Package"
F 8 "Condensateurs à film 100volts 3300pF 5%" H 5400 2650 60  0001 C CNN "Description"
F 9 "Kemet" H 5400 2650 60  0001 C CNN "Manufacturer"
F 10 "QYX2A332JTP" H 5400 2650 60  0001 C CNN "Mfg_Part_No"
	1    5400 2650
	0    1    1    0   
$EndComp
$Comp
L C_Small C206
U 1 1 5A0FABB1
P 5400 2450
F 0 "C206" V 5600 2250 50  0000 L CNN
F 1 "3n3" V 5500 2250 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 5400 2450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_F3101_R82-1103738.pdf" H 5400 2450 50  0001 C CNN
F 4 "R82EC1330JE50J" H 5400 2450 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 5400 2450 60  0001 C CNN "Distributor"
F 6 "80-R82EC1330JE50J" H 5400 2450 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 5400 2450 60  0001 C CNN "Package"
F 8 "Condensateurs à film 100volts 3300pF 5%" H 5400 2450 60  0001 C CNN "Description"
F 9 "Kemet" H 5400 2450 60  0001 C CNN "Manufacturer"
F 10 "QYX2A332JTP" H 5400 2450 60  0001 C CNN "Mfg_Part_No"
	1    5400 2450
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C207
U 1 1 5A0FAF31
P 2800 2650
F 0 "C207" V 3000 2450 50  0000 L CNN
F 1 "3n3" V 2900 2450 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2800 2650 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_F3101_R82-1103738.pdf" H 2800 2650 50  0001 C CNN
F 4 "R82EC1330JE50J" H 2800 2650 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 2800 2650 60  0001 C CNN "Distributor"
F 6 "80-R82EC1330JE50J" H 2800 2650 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 2800 2650 60  0001 C CNN "Package"
F 8 "Condensateurs à film 100volts 3300pF 5%" H 2800 2650 60  0001 C CNN "Description"
F 9 "Kemet" H 2800 2650 60  0001 C CNN "Manufacturer"
F 10 "QYX2A332JTP" H 2800 2650 60  0001 C CNN "Mfg_Part_No"
	1    2800 2650
	0    1    1    0   
$EndComp
$Comp
L C_Small C205
U 1 1 5A0FB1C3
P 2800 2450
F 0 "C205" V 3000 2250 50  0000 L CNN
F 1 "3n3" V 2900 2250 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2800 2450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_F3101_R82-1103738.pdf" H 2800 2450 50  0001 C CNN
F 4 "R82EC1330JE50J" H 2800 2450 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 2800 2450 60  0001 C CNN "Distributor"
F 6 "80-R82EC1330JE50J" H 2800 2450 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 2800 2450 60  0001 C CNN "Package"
F 8 "Condensateurs à film 100volts 3300pF 5%" H 2800 2450 60  0001 C CNN "Description"
F 9 "Kemet" H 2800 2450 60  0001 C CNN "Manufacturer"
F 10 "QYX2A332JTP" H 2800 2450 60  0001 C CNN "Mfg_Part_No"
	1    2800 2450
	0    -1   -1   0   
$EndComp
$Comp
L R R203
U 1 1 5A0FC8EF
P 2650 1750
F 0 "R203" V 2730 1750 50  0000 C CNN
F 1 "22K" V 2650 1750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2580 1750 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ccf50-239758.pdf" H 2650 1750 50  0001 C CNN
F 4 "CCF5022K0JKR36" H 2650 1750 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 2650 1750 60  0001 C CNN "Distributor"
F 6 "71-CCF50-J-22K" H 2650 1750 60  0001 C CNN "Distributor Part #"
F 7 "DIN0204" H 2650 1750 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 1/3watts 22Kohms 5%" H 2650 1750 60  0001 C CNN "Description"
F 9 "Vishay / Dale" H 2650 1750 60  0001 C CNN "Manufacturer"
F 10 "CCF5022K0JKR36" H 2650 1750 60  0001 C CNN "Mfg_Part_No"
	1    2650 1750
	1    0    0    -1  
$EndComp
$Comp
L R R204
U 1 1 5A0FCAB3
P 5250 1750
F 0 "R204" V 5330 1750 50  0000 C CNN
F 1 "22K" V 5250 1750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5180 1750 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ccf50-239758.pdf" H 5250 1750 50  0001 C CNN
F 4 "CCF5022K0JKR36" H 5250 1750 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 5250 1750 60  0001 C CNN "Distributor"
F 6 "71-CCF50-J-22K" H 5250 1750 60  0001 C CNN "Distributor Part #"
F 7 "DIN0204" H 5250 1750 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 1/3watts 22Kohms 5%" H 5250 1750 60  0001 C CNN "Description"
F 9 "Vishay / Dale" H 5250 1750 60  0001 C CNN "Manufacturer"
F 10 "CCF5022K0JKR36" H 5250 1750 60  0001 C CNN "Mfg_Part_No"
	1    5250 1750
	1    0    0    -1  
$EndComp
$Comp
L R R211
U 1 1 5A0FCFB9
P 2800 4700
F 0 "R211" V 2880 4700 50  0000 C CNN
F 1 "22K" V 2800 4700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2730 4700 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ccf50-239758.pdf" H 2800 4700 50  0001 C CNN
F 4 "CCF5022K0JKR36" H 2800 4700 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 2800 4700 60  0001 C CNN "Distributor"
F 6 "71-CCF50-J-22K" H 2800 4700 60  0001 C CNN "Distributor Part #"
F 7 "DIN0204" H 2800 4700 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 1/3watts 22Kohms 5%" H 2800 4700 60  0001 C CNN "Description"
F 9 "Vishay / Dale" H 2800 4700 60  0001 C CNN "Manufacturer"
F 10 "CCF5022K0JKR36" H 2800 4700 60  0001 C CNN "Mfg_Part_No"
	1    2800 4700
	1    0    0    -1  
$EndComp
$Comp
L R R212
U 1 1 5A0FD44C
P 5400 4700
F 0 "R212" V 5480 4700 50  0000 C CNN
F 1 "22K" V 5400 4700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5330 4700 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ccf50-239758.pdf" H 5400 4700 50  0001 C CNN
F 4 "CCF5022K0JKR36" H 5400 4700 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 5400 4700 60  0001 C CNN "Distributor"
F 6 "71-CCF50-J-22K" H 5400 4700 60  0001 C CNN "Distributor Part #"
F 7 "DIN0204" H 5400 4700 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 1/3watts 22Kohms 5%" H 5400 4700 60  0001 C CNN "Description"
F 9 "Vishay / Dale" H 5400 4700 60  0001 C CNN "Manufacturer"
F 10 "CCF5022K0JKR36" H 5400 4700 60  0001 C CNN "Mfg_Part_No"
	1    5400 4700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C212
U 1 1 5A0FDAD3
P 2500 4450
F 0 "C212" V 2700 4250 50  0000 L CNN
F 1 "33n" V 2600 4250 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 2500 4450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_F3101_R82-1103738.pdf" H 2500 4450 50  0001 C CNN
F 4 "R82EC2330AA50J" H 2500 4450 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 2500 4450 60  0001 C CNN "Distributor"
F 6 "80-R82EC2330AA50J" H 2500 4450 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 2500 4450 60  0001 C CNN "Package"
F 8 "Condensateurs à film 100volts .033uF 5%" H 2500 4450 60  0001 C CNN "Description"
F 9 "Kemet" H 2500 4450 60  0001 C CNN "Manufacturer"
F 10 "R82EC2330AA50J" H 2500 4450 60  0001 C CNN "Mfg_Part_No"
	1    2500 4450
	0    1    1    0   
$EndComp
$Comp
L C_Small C213
U 1 1 5A0FDEE4
P 4650 4450
F 0 "C213" V 4850 4250 50  0000 L CNN
F 1 "33n" V 4750 4250 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 4650 4450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_F3101_R82-1103738.pdf" H 4650 4450 50  0001 C CNN
F 4 "R82EC2330AA50J" H 4650 4450 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 4650 4450 60  0001 C CNN "Distributor"
F 6 "80-R82EC2330AA50J" H 4650 4450 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 4650 4450 60  0001 C CNN "Package"
F 8 "Condensateurs à film 100volts .033uF 5%" H 4650 4450 60  0001 C CNN "Description"
F 9 "Kemet" H 4650 4450 60  0001 C CNN "Manufacturer"
F 10 "R82EC2330AA50J" H 4650 4450 60  0001 C CNN "Mfg_Part_No"
	1    4650 4450
	0    1    1    0   
$EndComp
$Comp
L C_Small C214
U 1 1 5A0FE08A
P 5100 4450
F 0 "C214" V 5300 4250 50  0000 L CNN
F 1 "33n" V 5200 4250 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 5100 4450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_F3101_R82-1103738.pdf" H 5100 4450 50  0001 C CNN
F 4 "R82EC2330AA50J" H 5100 4450 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 5100 4450 60  0001 C CNN "Distributor"
F 6 "80-R82EC2330AA50J" H 5100 4450 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 5100 4450 60  0001 C CNN "Package"
F 8 "Condensateurs à film 100volts .033uF 5%" H 5100 4450 60  0001 C CNN "Description"
F 9 "Kemet" H 5100 4450 60  0001 C CNN "Manufacturer"
F 10 "R82EC2330AA50J" H 5100 4450 60  0001 C CNN "Mfg_Part_No"
	1    5100 4450
	0    1    1    0   
$EndComp
$Comp
L C_Small C217
U 1 1 5A0FE433
P 2950 5650
F 0 "C217" V 3150 5450 50  0000 L CNN
F 1 "33n" V 3050 5450 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 2950 5650 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_F3101_R82-1103738.pdf" H 2950 5650 50  0001 C CNN
F 4 "R82EC2330AA50J" H 2950 5650 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 2950 5650 60  0001 C CNN "Distributor"
F 6 "80-R82EC2330AA50J" H 2950 5650 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 2950 5650 60  0001 C CNN "Package"
F 8 "Condensateurs à film 100volts .033uF 5%" H 2950 5650 60  0001 C CNN "Description"
F 9 "Kemet" H 2950 5650 60  0001 C CNN "Manufacturer"
F 10 "R82EC2330AA50J" H 2950 5650 60  0001 C CNN "Mfg_Part_No"
	1    2950 5650
	0    1    1    0   
$EndComp
$Comp
L C_Small C215
U 1 1 5A0FE4DC
P 2950 5450
F 0 "C215" V 3150 5250 50  0000 L CNN
F 1 "33n" V 3050 5250 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 2950 5450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_F3101_R82-1103738.pdf" H 2950 5450 50  0001 C CNN
F 4 "R82EC2330AA50J" H 2950 5450 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 2950 5450 60  0001 C CNN "Distributor"
F 6 "80-R82EC2330AA50J" H 2950 5450 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 2950 5450 60  0001 C CNN "Package"
F 8 "Condensateurs à film 100volts .033uF 5%" H 2950 5450 60  0001 C CNN "Description"
F 9 "Kemet" H 2950 5450 60  0001 C CNN "Manufacturer"
F 10 "R82EC2330AA50J" H 2950 5450 60  0001 C CNN "Mfg_Part_No"
	1    2950 5450
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C219
U 1 1 5A0FE728
P 2800 6250
F 0 "C219" H 2900 6300 50  0000 L CNN
F 1 "33n" H 2900 6400 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 2800 6250 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_F3101_R82-1103738.pdf" H 2800 6250 50  0001 C CNN
F 4 "R82EC2330AA50J" H 2800 6250 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 2800 6250 60  0001 C CNN "Distributor"
F 6 "80-R82EC2330AA50J" H 2800 6250 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 2800 6250 60  0001 C CNN "Package"
F 8 "Condensateurs à film 100volts .033uF 5%" H 2800 6250 60  0001 C CNN "Description"
F 9 "Kemet" H 2800 6250 60  0001 C CNN "Manufacturer"
F 10 "R82EC2330AA50J" H 2800 6250 60  0001 C CNN "Mfg_Part_No"
	1    2800 6250
	-1   0    0    1   
$EndComp
$Comp
L C_Small C220
U 1 1 5A0FEDCD
P 5400 6250
F 0 "C220" H 5500 6300 50  0000 L CNN
F 1 "33n" H 5500 6400 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 5400 6250 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_F3101_R82-1103738.pdf" H 5400 6250 50  0001 C CNN
F 4 "R82EC2330AA50J" H 5400 6250 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 5400 6250 60  0001 C CNN "Distributor"
F 6 "80-R82EC2330AA50J" H 5400 6250 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 5400 6250 60  0001 C CNN "Package"
F 8 "Condensateurs à film 100volts .033uF 5%" H 5400 6250 60  0001 C CNN "Description"
F 9 "Kemet" H 5400 6250 60  0001 C CNN "Manufacturer"
F 10 "R82EC2330AA50J" H 5400 6250 60  0001 C CNN "Mfg_Part_No"
	1    5400 6250
	-1   0    0    1   
$EndComp
$Comp
L C_Small C216
U 1 1 5A0FF2E8
P 5550 5450
F 0 "C216" V 5750 5250 50  0000 L CNN
F 1 "33n" V 5650 5250 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 5550 5450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_F3101_R82-1103738.pdf" H 5550 5450 50  0001 C CNN
F 4 "R82EC2330AA50J" H 5550 5450 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 5550 5450 60  0001 C CNN "Distributor"
F 6 "80-R82EC2330AA50J" H 5550 5450 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 5550 5450 60  0001 C CNN "Package"
F 8 "Condensateurs à film 100volts .033uF 5%" H 5550 5450 60  0001 C CNN "Description"
F 9 "Kemet" H 5550 5450 60  0001 C CNN "Manufacturer"
F 10 "R82EC2330AA50J" H 5550 5450 60  0001 C CNN "Mfg_Part_No"
	1    5550 5450
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C218
U 1 1 5A0FF763
P 5550 5650
F 0 "C218" V 5750 5450 50  0000 L CNN
F 1 "33n" V 5650 5450 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 5550 5650 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_F3101_R82-1103738.pdf" H 5550 5650 50  0001 C CNN
F 4 "R82EC2330AA50J" H 5550 5650 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 5550 5650 60  0001 C CNN "Distributor"
F 6 "80-R82EC2330AA50J" H 5550 5650 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 5550 5650 60  0001 C CNN "Package"
F 8 "Condensateurs à film 100volts .033uF 5%" H 5550 5650 60  0001 C CNN "Description"
F 9 "Kemet" H 5550 5650 60  0001 C CNN "Manufacturer"
F 10 "R82EC2330AA50J" H 5550 5650 60  0001 C CNN "Mfg_Part_No"
	1    5550 5650
	0    1    1    0   
$EndComp
$Comp
L C_Small C209
U 1 1 5A104A5E
P 2650 3250
F 0 "C209" H 2750 3400 50  0000 L CNN
F 1 "3n3" H 2750 3300 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2650 3250 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_F3101_R82-1103738.pdf" H 2650 3250 50  0001 C CNN
F 4 "R82EC1330JE50J" H 2650 3250 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 2650 3250 60  0001 C CNN "Distributor"
F 6 "80-R82EC1330JE50J" H 2650 3250 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 2650 3250 60  0001 C CNN "Package"
F 8 "Condensateurs à film 100volts 3300pF 5%" H 2650 3250 60  0001 C CNN "Description"
F 9 "Kemet" H 2650 3250 60  0001 C CNN "Manufacturer"
F 10 "QYX2A332JTP" H 2650 3250 60  0001 C CNN "Mfg_Part_No"
	1    2650 3250
	-1   0    0    1   
$EndComp
$Comp
L C_Small C210
U 1 1 5A104B54
P 5250 3250
F 0 "C210" H 5350 3400 50  0000 L CNN
F 1 "3n3" H 5350 3300 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 5250 3250 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_F3101_R82-1103738.pdf" H 5250 3250 50  0001 C CNN
F 4 "R82EC1330JE50J" H 5250 3250 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 5250 3250 60  0001 C CNN "Distributor"
F 6 "80-R82EC1330JE50J" H 5250 3250 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 5250 3250 60  0001 C CNN "Package"
F 8 "Condensateurs à film 100volts 3300pF 5%" H 5250 3250 60  0001 C CNN "Description"
F 9 "Kemet" H 5250 3250 60  0001 C CNN "Manufacturer"
F 10 "QYX2A332JTP" H 5250 3250 60  0001 C CNN "Mfg_Part_No"
	1    5250 3250
	-1   0    0    1   
$EndComp
$EndSCHEMATC
