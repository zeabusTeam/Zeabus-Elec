EESchema Schematic File Version 2
LIBS:Power_Distributor-rescue
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
LIBS:zeabus
LIBS:ftdi
LIBS:Power_Distributor-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title "Power Aggregator"
Date "2017-04-06"
Rev "1.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L XT60 P17
U 1 1 5626F4F4
P 3450 4450
F 0 "P17" H 3450 4600 50  0000 C CNN
F 1 "XT60" H 3450 4300 50  0000 C CNN
F 2 "zeabus:XT60" H 3450 4450 60  0001 C CNN
F 3 "" H 3450 4450 60  0000 C CNN
	1    3450 4450
	-1   0    0    -1  
$EndComp
$Comp
L LTC4357 U6
U 1 1 5626F549
P 5850 5050
F 0 "U6" H 5600 5350 60  0000 C CNN
F 1 "LTC4357" H 5750 4750 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 5550 4900 60  0001 C CNN
F 3 "" H 5550 4900 60  0000 C CNN
	1    5850 5050
	1    0    0    -1  
$EndComp
$Comp
L AUIRFS8409-7P Q7
U 1 1 5626F582
P 5200 4100
F 0 "Q7" H 5210 4270 60  0000 R CNN
F 1 "AUIRFS8409-7P" H 5210 3950 60  0000 R CNN
F 2 "Zeabus:D2PAK-7" H 5200 4100 60  0001 C CNN
F 3 "" H 5200 4100 60  0000 C CNN
	1    5200 4100
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR025
U 1 1 5626F752
P 6350 5250
F 0 "#PWR025" H 6350 5000 50  0001 C CNN
F 1 "GND" H 6350 5100 50  0000 C CNN
F 2 "" H 6350 5250 60  0000 C CNN
F 3 "" H 6350 5250 60  0000 C CNN
	1    6350 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5626F76E
P 3650 4600
F 0 "#PWR026" H 3650 4350 50  0001 C CNN
F 1 "GND" H 3650 4450 50  0000 C CNN
F 2 "" H 3650 4600 60  0000 C CNN
F 3 "" H 3650 4600 60  0000 C CNN
	1    3650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4400 3650 4000
Wire Wire Line
	3650 4000 5000 4000
Wire Wire Line
	5400 5200 5200 5200
Wire Wire Line
	5200 5200 5200 4300
Wire Wire Line
	5400 4900 4800 4900
Wire Wire Line
	4800 4900 4800 4000
Connection ~ 4800 4000
Wire Wire Line
	6350 5000 6300 5000
Wire Wire Line
	6350 4000 6350 5000
Wire Wire Line
	6350 4900 6300 4900
Wire Wire Line
	5400 4000 6600 4000
Connection ~ 6350 4900
Wire Wire Line
	6350 5250 6350 5200
Wire Wire Line
	6350 5200 6300 5200
Wire Wire Line
	3650 4500 3650 4600
$Comp
L XT60 P16
U 1 1 5626F947
P 3450 2550
F 0 "P16" H 3450 2700 50  0000 C CNN
F 1 "XT60" H 3450 2400 50  0000 C CNN
F 2 "zeabus:XT60" H 3450 2550 60  0001 C CNN
F 3 "" H 3450 2550 60  0000 C CNN
	1    3450 2550
	-1   0    0    -1  
$EndComp
$Comp
L LTC4357 U5
U 1 1 5626F94D
P 5850 3150
F 0 "U5" H 5600 3450 60  0000 C CNN
F 1 "LTC4357" H 5750 2850 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 5550 3000 60  0001 C CNN
F 3 "" H 5550 3000 60  0000 C CNN
	1    5850 3150
	1    0    0    -1  
$EndComp
$Comp
L AUIRFS8409-7P Q6
U 1 1 5626F953
P 5200 2200
F 0 "Q6" H 5210 2370 60  0000 R CNN
F 1 "AUIRFS8409-7P" H 5210 2050 60  0000 R CNN
F 2 "Zeabus:D2PAK-7" H 5200 2200 60  0001 C CNN
F 3 "" H 5200 2200 60  0000 C CNN
	1    5200 2200
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR027
U 1 1 5626F959
P 6350 3350
F 0 "#PWR027" H 6350 3100 50  0001 C CNN
F 1 "GND" H 6350 3200 50  0000 C CNN
F 2 "" H 6350 3350 60  0000 C CNN
F 3 "" H 6350 3350 60  0000 C CNN
	1    6350 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5626F95F
P 3650 2700
F 0 "#PWR028" H 3650 2450 50  0001 C CNN
F 1 "GND" H 3650 2550 50  0000 C CNN
F 2 "" H 3650 2700 60  0000 C CNN
F 3 "" H 3650 2700 60  0000 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2500 3650 2100
Wire Wire Line
	3650 2100 5000 2100
Wire Wire Line
	5400 3300 5200 3300
Wire Wire Line
	5200 3300 5200 2400
Wire Wire Line
	5400 3000 4800 3000
Wire Wire Line
	4800 3000 4800 2100
Connection ~ 4800 2100
Wire Wire Line
	6350 3100 6300 3100
Wire Wire Line
	6350 2100 6350 3100
Wire Wire Line
	6350 3000 6300 3000
Wire Wire Line
	5400 2100 7700 2100
Connection ~ 6350 3000
Wire Wire Line
	6350 3350 6350 3300
Wire Wire Line
	6350 3300 6300 3300
Wire Wire Line
	3650 2600 3650 2700
Text HLabel 7700 2100 2    60   UnSpc ~ 0
+VBatt
Connection ~ 6350 2100
Wire Wire Line
	6600 4000 6600 2100
Connection ~ 6600 2100
Connection ~ 6350 4000
NoConn ~ 6300 5100
NoConn ~ 5400 5000
NoConn ~ 5400 5100
NoConn ~ 5400 3100
NoConn ~ 5400 3200
NoConn ~ 6300 3200
$Comp
L LED_Small D?
U 1 1 5A394E28
P 4150 2300
F 0 "D?" H 4100 2425 50  0000 L CNN
F 1 "LED_Small" H 3975 2200 50  0000 L CNN
F 2 "LEDs:LED_0603" V 4150 2300 50  0001 C CNN
F 3 "" V 4150 2300 50  0001 C CNN
	1    4150 2300
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5A394EA7
P 4150 2650
F 0 "R?" V 4230 2650 50  0000 C CNN
F 1 "10k" V 4150 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4080 2650 50  0001 C CNN
F 3 "" H 4150 2650 50  0001 C CNN
	1    4150 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A394FC4
P 4150 2950
F 0 "#PWR?" H 4150 2700 50  0001 C CNN
F 1 "GND" H 4150 2800 50  0000 C CNN
F 2 "" H 4150 2950 60  0000 C CNN
F 3 "" H 4150 2950 60  0000 C CNN
	1    4150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2200 4150 2100
Connection ~ 4150 2100
Wire Wire Line
	4150 2400 4150 2500
Wire Wire Line
	4150 2800 4150 2950
$Comp
L LED_Small D?
U 1 1 5A3951EC
P 4150 4200
F 0 "D?" H 4100 4325 50  0000 L CNN
F 1 "LED_Small" H 3975 4100 50  0000 L CNN
F 2 "LEDs:LED_0603" V 4150 4200 50  0001 C CNN
F 3 "" V 4150 4200 50  0001 C CNN
	1    4150 4200
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5A3951F2
P 4150 4550
F 0 "R?" V 4230 4550 50  0000 C CNN
F 1 "10k" V 4150 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4080 4550 50  0001 C CNN
F 3 "" H 4150 4550 50  0001 C CNN
	1    4150 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A3951F8
P 4150 4850
F 0 "#PWR?" H 4150 4600 50  0001 C CNN
F 1 "GND" H 4150 4700 50  0000 C CNN
F 2 "" H 4150 4850 60  0000 C CNN
F 3 "" H 4150 4850 60  0000 C CNN
	1    4150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4100 4150 4000
Wire Wire Line
	4150 4300 4150 4400
Wire Wire Line
	4150 4700 4150 4850
$Comp
L LED_Small D?
U 1 1 5A397232
P 7150 2450
F 0 "D?" H 7100 2575 50  0000 L CNN
F 1 "LED_Small" H 6975 2350 50  0000 L CNN
F 2 "LEDs:LED_0603" V 7150 2450 50  0001 C CNN
F 3 "" V 7150 2450 50  0001 C CNN
	1    7150 2450
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5A397238
P 7150 2800
F 0 "R?" V 7230 2800 50  0000 C CNN
F 1 "10k" V 7150 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7080 2800 50  0001 C CNN
F 3 "" H 7150 2800 50  0001 C CNN
	1    7150 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A39723E
P 7150 3100
F 0 "#PWR?" H 7150 2850 50  0001 C CNN
F 1 "GND" H 7150 2950 50  0000 C CNN
F 2 "" H 7150 3100 60  0000 C CNN
F 3 "" H 7150 3100 60  0000 C CNN
	1    7150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2100 7150 2350
Wire Wire Line
	7150 2550 7150 2650
Wire Wire Line
	7150 2950 7150 3100
Connection ~ 7150 2100
$EndSCHEMATC
