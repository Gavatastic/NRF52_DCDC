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
LIBS:nrf52832
LIBS:NRF52_DCDC-cache
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
L NRF52832 U?
U 1 1 58532927
P 5950 3900
F 0 "U?" H 5950 3900 60  0000 C CNN
F 1 "NRF52832" H 5950 4000 60  0000 C CNN
F 2 "" H 5950 3900 60  0000 C CNN
F 3 "" H 5950 3900 60  0000 C CNN
	1    5950 3900
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 58532DB1
P 4700 5250
F 0 "C5" H 4725 5350 50  0000 L CNN
F 1 "100nF" H 4725 5150 50  0000 L CNN
F 2 "" H 4738 5100 50  0000 C CNN
F 3 "" H 4700 5250 50  0000 C CNN
	1    4700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4900 5400 5000
Wire Wire Line
	5400 5000 4700 5000
Wire Wire Line
	4700 4900 4700 5100
Text Label 4700 4900 0    60   ~ 0
VDD_nRF
Connection ~ 4700 5000
$Comp
L GND #PWR?
U 1 1 58532E27
P 4700 5500
F 0 "#PWR?" H 4700 5250 50  0001 C CNN
F 1 "GND" H 4700 5350 50  0000 C CNN
F 2 "" H 4700 5500 50  0000 C CNN
F 3 "" H 4700 5500 50  0000 C CNN
	1    4700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5400 4700 5500
$Comp
L L_Small L1
U 1 1 58532FC7
P 7500 3950
F 0 "L1" V 7600 3850 50  0000 L CNN
F 1 "3.9nH" V 7450 3750 50  0000 L CNN
F 2 "" H 7500 3950 50  0000 C CNN
F 3 "" H 7500 3950 50  0000 C CNN
	1    7500 3950
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C3
U 1 1 5853305D
P 7300 4100
F 0 "C3" H 7310 4170 50  0000 L CNN
F 1 "0.8pF" H 7310 4020 50  0000 L CNN
F 2 "" H 7300 4100 50  0000 C CNN
F 3 "" H 7300 4100 50  0000 C CNN
	1    7300 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 585330D3
P 7300 4300
F 0 "#PWR?" H 7300 4050 50  0001 C CNN
F 1 "GND" H 7300 4150 50  0000 C CNN
F 2 "" H 7300 4300 50  0000 C CNN
F 3 "" H 7300 4300 50  0000 C CNN
	1    7300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4200 7300 4300
Wire Wire Line
	7300 4000 7300 3950
Wire Wire Line
	6950 3950 7400 3950
Connection ~ 7300 3950
Wire Wire Line
	7600 3950 7950 3950
Wire Wire Line
	7300 4250 7150 4250
Wire Wire Line
	7150 4250 7150 3850
Wire Wire Line
	7150 3850 6950 3850
Connection ~ 7300 4250
Wire Wire Line
	7000 3350 6950 3350
$Comp
L C_Small C8
U 1 1 585331AA
P 7150 3000
F 0 "C8" H 7160 3070 50  0000 L CNN
F 1 "100nF" H 7160 2920 50  0000 L CNN
F 2 "" H 7150 3000 50  0000 C CNN
F 3 "" H 7150 3000 50  0000 C CNN
	1    7150 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 585331D0
P 7150 3200
F 0 "#PWR?" H 7150 2950 50  0001 C CNN
F 1 "GND" H 7150 3050 50  0000 C CNN
F 2 "" H 7150 3200 50  0000 C CNN
F 3 "" H 7150 3200 50  0000 C CNN
	1    7150 3200
	1    0    0    -1  
$EndComp
Text Label 7000 2700 0    60   ~ 0
VDD_nRF
Wire Wire Line
	7000 3350 7000 2700
Wire Wire Line
	7000 2800 7150 2800
Wire Wire Line
	7150 2800 7150 2900
Connection ~ 7000 2800
Wire Wire Line
	7150 3100 7150 3200
Wire Wire Line
	6950 3450 7500 3450
Wire Wire Line
	6950 3550 7700 3550
Wire Wire Line
	6950 3650 7750 3650
Wire Wire Line
	6950 3750 7800 3750
$Comp
L Crystal_Small X1
U 1 1 58533495
P 7700 2700
F 0 "X1" V 7700 2800 50  0000 C CNN
F 1 "32MHz" H 7700 2600 50  0000 C CNN
F 2 "" H 7700 2700 50  0000 C CNN
F 3 "" H 7700 2700 50  0000 C CNN
	1    7700 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 3450 7500 2500
Wire Wire Line
	7700 2600 7700 2500
Connection ~ 7700 2500
Wire Wire Line
	7700 3550 7700 2800
Wire Wire Line
	7700 2900 7900 2900
Connection ~ 7700 2900
Wire Wire Line
	7500 2500 7900 2500
$Comp
L C_Small C2
U 1 1 585336A7
P 8000 2500
F 0 "C2" V 8150 2450 50  0000 L CNN
F 1 "12pF" V 7900 2400 50  0000 L CNN
F 2 "" H 8000 2500 50  0000 C CNN
F 3 "" H 8000 2500 50  0000 C CNN
	1    8000 2500
	0    1    1    0   
$EndComp
$Comp
L C_Small C1
U 1 1 585336E7
P 8000 2900
F 0 "C1" V 8150 2850 50  0000 L CNN
F 1 "12pF" V 7900 2800 50  0000 L CNN
F 2 "" H 8000 2900 50  0000 C CNN
F 3 "" H 8000 2900 50  0000 C CNN
	1    8000 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 2900 8200 2900
Wire Wire Line
	8200 2500 8200 3000
Wire Wire Line
	8200 2500 8100 2500
Connection ~ 8200 2900
$Comp
L GND #PWR?
U 1 1 585338D7
P 8200 3000
F 0 "#PWR?" H 8200 2750 50  0001 C CNN
F 1 "GND" H 8200 2850 50  0000 C CNN
F 2 "" H 8200 3000 50  0000 C CNN
F 3 "" H 8200 3000 50  0000 C CNN
	1    8200 3000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 58533990
P 8000 3300
F 0 "C7" V 8150 3250 50  0000 L CNN
F 1 "100pF" V 7900 3150 50  0000 L CNN
F 2 "" H 8000 3300 50  0000 C CNN
F 3 "" H 8000 3300 50  0000 C CNN
	1    8000 3300
	0    1    1    0   
$EndComp
$Comp
L C_Small C6
U 1 1 58533A4A
P 8000 3650
F 0 "C6" V 8150 3600 50  0000 L CNN
F 1 "N.C." V 7900 3550 50  0000 L CNN
F 2 "" H 8000 3650 50  0000 C CNN
F 3 "" H 8000 3650 50  0000 C CNN
	1    8000 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 3650 7750 3300
Wire Wire Line
	7750 3300 7900 3300
Wire Wire Line
	7800 3750 7800 3650
Wire Wire Line
	7800 3650 7900 3650
Wire Wire Line
	8100 3300 8200 3300
Wire Wire Line
	8200 3300 8200 3700
Wire Wire Line
	8100 3650 8200 3650
Connection ~ 8200 3650
$Comp
L GND #PWR?
U 1 1 58533BE9
P 8200 3700
F 0 "#PWR?" H 8200 3450 50  0001 C CNN
F 1 "GND" H 8200 3550 50  0000 C CNN
F 2 "" H 8200 3700 50  0000 C CNN
F 3 "" H 8200 3700 50  0000 C CNN
	1    8200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2400 5500 2900
Wire Wire Line
	5700 2200 5700 2900
$Comp
L L_Small L2
U 1 1 58533E4B
P 5500 2300
F 0 "L2" H 5530 2340 50  0000 L CNN
F 1 "10uH" H 5530 2260 50  0000 L CNN
F 2 "" H 5500 2300 50  0000 C CNN
F 3 "" H 5500 2300 50  0000 C CNN
	1    5500 2300
	-1   0    0    1   
$EndComp
$Comp
L L_Small L3
U 1 1 58533EE1
P 5500 2000
F 0 "L3" H 5530 2040 50  0000 L CNN
F 1 "15nH" H 5530 1960 50  0000 L CNN
F 2 "" H 5500 2000 50  0000 C CNN
F 3 "" H 5500 2000 50  0000 C CNN
	1    5500 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 2900 5600 1900
Wire Wire Line
	5600 1900 5800 1900
Wire Wire Line
	5500 2200 5500 2100
Wire Wire Line
	5500 1900 5500 1800
Wire Wire Line
	5500 1800 5800 1800
Wire Wire Line
	5800 1800 5800 1950
$Comp
L C_Small C10
U 1 1 5853426D
P 5800 2050
F 0 "C10" H 5810 2120 50  0000 L CNN
F 1 "1.0uF" H 5810 1970 50  0000 L CNN
F 2 "" H 5800 2050 50  0000 C CNN
F 3 "" H 5800 2050 50  0000 C CNN
	1    5800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2150 5800 2300
Wire Wire Line
	5800 2200 5700 2200
Wire Wire Line
	5800 2300 5900 2300
Wire Wire Line
	5900 2300 5900 2400
Connection ~ 5800 2200
$Comp
L GND #PWR?
U 1 1 5853433D
P 5900 2400
F 0 "#PWR?" H 5900 2150 50  0001 C CNN
F 1 "GND" H 5900 2250 50  0000 C CNN
F 2 "" H 5900 2400 50  0000 C CNN
F 3 "" H 5900 2400 50  0000 C CNN
	1    5900 2400
	1    0    0    -1  
$EndComp
Connection ~ 5800 1900
Wire Wire Line
	5400 2900 5400 2600
Wire Wire Line
	5400 2600 4900 2600
Wire Wire Line
	4900 2500 4900 2650
Text Label 4900 2500 0    60   ~ 0
VDD_nRF
Connection ~ 4900 2600
$Comp
L C_Small C9
U 1 1 58534528
P 4900 2750
F 0 "C9" H 4910 2820 50  0000 L CNN
F 1 "4.7uF" H 4910 2670 50  0000 L CNN
F 2 "" H 4900 2750 50  0000 C CNN
F 3 "" H 4900 2750 50  0000 C CNN
	1    4900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2850 4900 2900
$Comp
L GND #PWR?
U 1 1 585345B9
P 4900 2900
F 0 "#PWR?" H 4900 2650 50  0001 C CNN
F 1 "GND" H 4900 2750 50  0000 C CNN
F 2 "" H 4900 2900 50  0000 C CNN
F 3 "" H 4900 2900 50  0000 C CNN
	1    4900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3350 4600 3350
Wire Wire Line
	4600 3350 4600 2700
$Comp
L C_Small C4
U 1 1 585347B0
P 4400 2900
F 0 "C4" H 4200 2950 50  0000 L CNN
F 1 "100nF" H 4150 2800 50  0000 L CNN
F 2 "" H 4400 2900 50  0000 C CNN
F 3 "" H 4400 2900 50  0000 C CNN
	1    4400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2700 4400 2700
Wire Wire Line
	4400 2700 4400 2800
Wire Wire Line
	4400 3000 4400 3100
$Comp
L GND #PWR?
U 1 1 58534898
P 4400 3100
F 0 "#PWR?" H 4400 2850 50  0001 C CNN
F 1 "GND" H 4400 2950 50  0000 C CNN
F 2 "" H 4400 3100 50  0000 C CNN
F 3 "" H 4400 3100 50  0000 C CNN
	1    4400 3100
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small X2
U 1 1 58534A01
P 3850 3300
F 0 "X2" H 3850 3400 50  0000 C CNN
F 1 "32.768KHz" H 3850 3200 50  0000 C CNN
F 2 "" H 3850 3300 50  0000 C CNN
F 3 "" H 3850 3300 50  0000 C CNN
	1    3850 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 3000 3850 3200
Wire Wire Line
	3650 3000 4100 3000
Wire Wire Line
	4100 3000 4100 3450
Wire Wire Line
	4100 3450 4950 3450
Wire Wire Line
	3650 3550 4950 3550
Wire Wire Line
	3850 3550 3850 3400
Connection ~ 3850 3550
Connection ~ 3850 3000
$Comp
L C_Small C11
U 1 1 58534DA2
P 3550 3000
F 0 "C11" H 3560 3070 50  0000 L CNN
F 1 "12pF" H 3560 2920 50  0000 L CNN
F 2 "" H 3550 3000 50  0000 C CNN
F 3 "" H 3550 3000 50  0000 C CNN
	1    3550 3000
	0    1    1    0   
$EndComp
$Comp
L C_Small C12
U 1 1 58534E02
P 3550 3550
F 0 "C12" H 3560 3620 50  0000 L CNN
F 1 "12pF" H 3560 3470 50  0000 L CNN
F 2 "" H 3550 3550 50  0000 C CNN
F 3 "" H 3550 3550 50  0000 C CNN
	1    3550 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3550 3300 3550
Wire Wire Line
	3300 3000 3300 3700
Wire Wire Line
	3300 3000 3450 3000
Connection ~ 3300 3550
$Comp
L GND #PWR?
U 1 1 58534F6E
P 3300 3700
F 0 "#PWR?" H 3300 3450 50  0001 C CNN
F 1 "GND" H 3300 3550 50  0000 C CNN
F 2 "" H 3300 3700 50  0000 C CNN
F 3 "" H 3300 3700 50  0000 C CNN
	1    3300 3700
	1    0    0    -1  
$EndComp
Text Label 7950 3950 0    60   ~ 0
RF
$EndSCHEMATC
