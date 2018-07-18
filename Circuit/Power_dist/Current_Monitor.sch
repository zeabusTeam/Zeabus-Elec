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
LIBS:zeabus
LIBS:ftdi
LIBS:Power_Distributor-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
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
L R R?
U 1 1 5B4C1590
P 4700 2825
F 0 "R?" V 4780 2825 50  0000 C CNN
F 1 "2m" V 4700 2825 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 4630 2825 50  0001 C CNN
F 3 "" H 4700 2825 50  0001 C CNN
	1    4700 2825
	0    1    1    0   
$EndComp
Text HLabel 4025 2675 0    60   UnSpc ~ 0
Current_IN
Text HLabel 7275 2675 2    60   UnSpc ~ 0
Current_OUT
Wire Wire Line
	4450 2525 4550 2525
Wire Wire Line
	4450 2525 4450 3750
Wire Wire Line
	4950 2525 4950 4000
Wire Wire Line
	4950 2675 7275 2675
Connection ~ 4950 2675
Wire Wire Line
	4025 2675 4450 2675
Connection ~ 4450 2675
Wire Wire Line
	4450 3750 5200 3750
Connection ~ 4450 2825
Wire Wire Line
	4950 4000 5200 4000
Connection ~ 4950 2825
Wire Wire Line
	4850 2525 4950 2525
Wire Wire Line
	4550 2825 4450 2825
Wire Wire Line
	4850 2825 4950 2825
$Comp
L INA240 U?
U 1 1 5B4C345B
P 5500 3875
F 0 "U?" H 5650 4000 50  0000 L CNN
F 1 "INA240" H 5650 3750 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5500 4275 50  0001 C CNN
F 3 "" H 5600 3875 50  0001 C CNN
	1    5500 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4175 5500 4350
Wire Wire Line
	5400 4175 5400 4275
Wire Wire Line
	5400 4275 5500 4275
Connection ~ 5500 4275
$Comp
L LM4041CF U?
U 1 1 5B4C7EB6
P 6575 4700
F 0 "U?" H 6300 4900 50  0000 C CNN
F 1 "LM4041CF" H 6550 4900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 6575 5000 50  0001 C CIN
F 3 "" H 6300 4825 50  0001 C CNN
	1    6575 4700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B4C8001
P 4700 2525
F 0 "R?" V 4780 2525 50  0000 C CNN
F 1 "2m" V 4700 2525 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 4630 2525 50  0001 C CNN
F 3 "" H 4700 2525 50  0001 C CNN
	1    4700 2525
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5B4C80AE
P 5700 4700
F 0 "R?" V 5780 4700 50  0000 C CNN
F 1 "1.5k" V 5700 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5630 4700 50  0001 C CNN
F 3 "" H 5700 4700 50  0001 C CNN
	1    5700 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	4225 4700 5550 4700
Wire Wire Line
	4225 2675 4225 4700
Connection ~ 4225 2675
Wire Wire Line
	5600 4175 5600 4275
Wire Wire Line
	5600 4275 6000 4275
Wire Wire Line
	6000 3450 6000 4700
Wire Wire Line
	5850 4700 6150 4700
Connection ~ 6000 4700
Wire Wire Line
	6000 3450 5600 3450
Wire Wire Line
	5600 3450 5600 3575
Connection ~ 6000 4275
Wire Wire Line
	5900 3875 7275 3875
Text HLabel 7275 3875 2    60   Output ~ 0
OUT
Wire Wire Line
	7000 4700 7050 4700
Wire Wire Line
	7050 4700 7050 4875
$Comp
L C_Small C?
U 1 1 5B4D120C
P 5125 3325
F 0 "C?" H 5135 3395 50  0000 L CNN
F 1 "0.1uF" H 5135 3245 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5125 3325 50  0001 C CNN
F 3 "" H 5125 3325 50  0001 C CNN
	1    5125 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 3500 5125 3425
Wire Wire Line
	4025 3125 5500 3125
Wire Wire Line
	5125 3125 5125 3225
Wire Wire Line
	5500 3125 5500 3575
Connection ~ 5125 3125
Text HLabel 4025 3125 0    60   UnSpc ~ 0
+5V_PWR
NoConn ~ 5150 3900
$Comp
L GNDPWR #PWR?
U 1 1 5B599606
P 5125 3500
F 0 "#PWR?" H 5125 3300 50  0001 C CNN
F 1 "GNDPWR" H 5125 3370 50  0000 C CNN
F 2 "" H 5125 3450 50  0001 C CNN
F 3 "" H 5125 3450 50  0001 C CNN
	1    5125 3500
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 5B59962A
P 5500 4350
F 0 "#PWR?" H 5500 4150 50  0001 C CNN
F 1 "GNDPWR" H 5500 4220 50  0000 C CNN
F 2 "" H 5500 4300 50  0001 C CNN
F 3 "" H 5500 4300 50  0001 C CNN
	1    5500 4350
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 5B599647
P 7050 4875
F 0 "#PWR?" H 7050 4675 50  0001 C CNN
F 1 "GNDPWR" H 7050 4745 50  0000 C CNN
F 2 "" H 7050 4825 50  0001 C CNN
F 3 "" H 7050 4825 50  0001 C CNN
	1    7050 4875
	1    0    0    -1  
$EndComp
$EndSCHEMATC
