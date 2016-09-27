EESchema Schematic File Version 2
LIBS:local
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
LIBS:Cypress_BLE
LIBS:akiduki_components
LIBS:ACCurrentSensor-cache
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
L CYBLE-014008-00 U1
U 1 1 57B86731
P 5950 4200
F 0 "U1" H 4800 5250 60  0000 C CNN
F 1 "CYBLE-014008-00" H 5950 4800 60  0000 C CNN
F 2 "CypressModule:CYBLE-014008-00" H 5950 4700 60  0000 C CNN
F 3 "" H 4050 4650 60  0000 C CNN
	1    5950 4200
	1    0    0    -1  
$EndComp
Text Label 5900 4850 1    60   ~ 0
OA_H_N
Text Label 6200 4850 1    60   ~ 0
OA_H_P
Text Label 5050 7100 2    60   ~ 0
OA_L_N
Text Label 5050 7000 2    60   ~ 0
OA_L_P
Text Label 5700 4850 1    60   ~ 0
OA_L_OUT
Text Label 5800 4850 1    60   ~ 0
OA_H_OUT
Wire Wire Line
	5700 4400 5700 4850
Wire Wire Line
	5800 4400 5800 4850
Text Label 5050 6300 2    60   ~ 0
OA_H_P
Text Label 5050 6400 2    60   ~ 0
OA_H_N
Text Label 4350 6850 2    60   ~ 0
OA_L_OUT
Text Label 4350 6550 2    60   ~ 0
OA_H_OUT
$Comp
L R R5
U 1 1 57B868CB
P 4550 6550
F 0 "R5" V 4450 6550 50  0000 C CNN
F 1 "10k" V 4550 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4480 6550 50  0001 C CNN
F 3 "" H 4550 6550 50  0000 C CNN
	1    4550 6550
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 57B86998
P 4550 6850
F 0 "R6" V 4450 6850 50  0000 C CNN
F 1 "10k" V 4550 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4480 6850 50  0001 C CNN
F 3 "" H 4550 6850 50  0000 C CNN
	1    4550 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 6850 4400 6850
Wire Wire Line
	3550 6550 4400 6550
$Comp
L R R9
U 1 1 57B869F1
P 5200 6700
F 0 "R9" V 5100 6700 50  0000 C CNN
F 1 "2k" V 5200 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5130 6700 50  0001 C CNN
F 3 "" H 5200 6700 50  0000 C CNN
	1    5200 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 6550 5200 6550
Wire Wire Line
	4700 6850 5200 6850
Wire Wire Line
	5050 6400 5050 6550
Connection ~ 5050 6550
Wire Wire Line
	4650 7000 5050 7000
Wire Wire Line
	5050 7000 5050 6850
Connection ~ 5050 6850
Wire Notes Line
	3850 7200 5150 7200
Wire Notes Line
	5150 7200 5150 6900
$Comp
L R R11
U 1 1 57B86BCE
P 5750 6700
F 0 "R11" V 5650 6700 50  0000 C CNN
F 1 "10" V 5750 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5680 6700 50  0001 C CNN
F 3 "" H 5750 6700 50  0000 C CNN
	1    5750 6700
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 57B86C15
P 5750 6300
F 0 "R10" V 5650 6300 50  0000 C CNN
F 1 "100k" V 5750 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5680 6300 50  0001 C CNN
F 3 "" H 5750 6300 50  0000 C CNN
	1    5750 6300
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 57B86C5F
P 5750 7100
F 0 "R12" V 5650 7100 50  0000 C CNN
F 1 "100k" V 5750 7100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5680 7100 50  0001 C CNN
F 3 "" H 5750 7100 50  0000 C CNN
	1    5750 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 6300 5550 6500
Wire Wire Line
	5550 6500 6100 6500
Wire Wire Line
	5750 6450 5750 6550
Connection ~ 5750 6500
Wire Wire Line
	4650 7100 5550 7100
Wire Wire Line
	5550 7100 5550 6900
Wire Wire Line
	5550 6900 6100 6900
Wire Wire Line
	5750 6850 5750 6950
Connection ~ 5750 6900
Wire Wire Line
	5750 6050 5750 6150
$Comp
L GND #PWR01
U 1 1 57B86DE4
P 5750 7350
F 0 "#PWR01" H 5750 7100 50  0001 C CNN
F 1 "GND" H 5750 7200 50  0000 C CNN
F 2 "" H 5750 7350 50  0000 C CNN
F 3 "" H 5750 7350 50  0000 C CNN
	1    5750 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 7350 5750 7250
$Comp
L CONN_01X02 P3
U 1 1 57B86E3D
P 6300 6700
F 0 "P3" H 6300 6850 50  0000 C CNN
F 1 "CT" V 6400 6700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6300 6700 50  0001 C CNN
F 3 "" H 6300 6700 50  0000 C CNN
	1    6300 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6500 6100 6650
Wire Wire Line
	6100 6900 6100 6750
Wire Notes Line
	3850 7200 3850 6700
Wire Notes Line
	3850 6700 4400 6700
Wire Notes Line
	4400 6700 4400 6900
Wire Notes Line
	4400 6900 5150 6900
Wire Notes Line
	3850 6600 4400 6600
Wire Notes Line
	4400 6600 4400 6500
Wire Notes Line
	4400 6500 5150 6500
Wire Notes Line
	5150 6500 5150 6200
Wire Notes Line
	5150 6200 3850 6200
Wire Notes Line
	3850 6200 3850 6600
Text Label 3800 3500 0    60   ~ 0
OA_L_P
Text Label 3800 3400 0    60   ~ 0
OA_L_N
$Comp
L CONN_01X05 P1
U 1 1 57B874EC
P 2800 3500
F 0 "P1" H 2800 3800 50  0000 C CNN
F 1 "PROG" V 2900 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 2800 3500 50  0001 C CNN
F 3 "" H 2800 3500 50  0000 C CNN
	1    2800 3500
	-1   0    0    -1  
$EndComp
Text Label 7500 3800 0    60   ~ 0
SWDCLK
Wire Wire Line
	7350 3800 7900 3800
Text Label 3800 3600 0    60   ~ 0
XRES
Wire Wire Line
	3800 3600 4550 3600
Wire Wire Line
	6500 4400 6500 4850
Text Label 6500 4850 1    60   ~ 0
SWDIO
Wire Wire Line
	3000 3300 3050 3300
Wire Wire Line
	3000 3500 3500 3500
Wire Wire Line
	3000 3600 3500 3600
Wire Wire Line
	3000 3700 3500 3700
Text Label 3500 3500 2    60   ~ 0
XRES
Text Label 3500 3600 2    60   ~ 0
SWDCLK
Text Label 3500 3700 2    60   ~ 0
SWDIO
Wire Wire Line
	3000 3400 3050 3400
Wire Wire Line
	3050 3400 3050 3800
$Comp
L GND #PWR02
U 1 1 57B87C18
P 3050 3800
F 0 "#PWR02" H 3050 3550 50  0001 C CNN
F 1 "GND" H 3050 3650 50  0000 C CNN
F 2 "" H 3050 3800 50  0000 C CNN
F 3 "" H 3050 3800 50  0000 C CNN
	1    3050 3800
	1    0    0    -1  
$EndComp
Wire Notes Line
	4150 6350 4400 6250
Wire Notes Line
	4150 6350 4400 6450
Wire Notes Line
	4400 6450 4400 6250
Wire Notes Line
	4150 6350 3900 6350
Wire Notes Line
	3900 6350 3900 6550
Wire Notes Line
	4400 6300 4650 6300
Wire Notes Line
	4650 6400 4400 6400
Wire Wire Line
	4650 6300 5550 6300
Wire Wire Line
	4650 6400 5050 6400
Wire Notes Line
	4150 7050 4400 6950
Wire Notes Line
	4150 7050 4400 7150
Wire Notes Line
	4400 7150 4400 6950
Wire Notes Line
	4400 7000 4650 7000
Wire Notes Line
	4650 7100 4400 7100
Wire Notes Line
	4150 7050 3900 7050
Wire Notes Line
	3900 7050 3900 6850
$Comp
L Battery BT1
U 1 1 57B9C8AB
P 2550 5450
F 0 "BT1" H 2650 5500 50  0000 L CNN
F 1 "Battery" H 2650 5400 50  0000 L CNN
F 2 "takachi:CSPB-75" V 2550 5490 50  0001 C CNN
F 3 "" V 2550 5490 50  0000 C CNN
	1    2550 5450
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR03
U 1 1 57B9C8F2
P 3400 3200
F 0 "#PWR03" H 3400 3050 50  0001 C CNN
F 1 "+BATT" H 3400 3340 50  0000 C CNN
F 2 "" H 3400 3200 50  0000 C CNN
F 3 "" H 3400 3200 50  0000 C CNN
	1    3400 3200
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR04
U 1 1 57B9CCEF
P 3950 5250
F 0 "#PWR04" H 3950 5100 50  0001 C CNN
F 1 "+BATT" H 3950 5390 50  0000 C CNN
F 2 "" H 3950 5250 50  0000 C CNN
F 3 "" H 3950 5250 50  0000 C CNN
	1    3950 5250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 57B9CD10
P 3950 5450
F 0 "C1" H 3960 5520 50  0000 L CNN
F 1 "100u" H 3960 5370 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 3950 5450 50  0001 C CNN
F 3 "" H 3950 5450 50  0000 C CNN
	1    3950 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57B9CEE5
P 2550 5650
F 0 "#PWR05" H 2550 5400 50  0001 C CNN
F 1 "GND" H 2550 5500 50  0000 C CNN
F 2 "" H 2550 5650 50  0000 C CNN
F 3 "" H 2550 5650 50  0000 C CNN
	1    2550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5650 2550 5600
$Comp
L GND #PWR06
U 1 1 57B9D283
P 3950 5650
F 0 "#PWR06" H 3950 5400 50  0001 C CNN
F 1 "GND" H 3950 5500 50  0000 C CNN
F 2 "" H 3950 5650 50  0000 C CNN
F 3 "" H 3950 5650 50  0000 C CNN
	1    3950 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5650 3950 5550
Wire Wire Line
	3950 5250 3950 5350
$Comp
L CSR D1
U 1 1 57B9DBE1
P 3550 5250
F 0 "D1" H 3550 5350 60  0000 C CNN
F 1 "E-452" H 3550 5150 60  0000 C CNN
F 2 "semitec:CRD-E" H 3550 5250 60  0001 C CNN
F 3 "" H 3550 5250 60  0000 C CNN
	1    3550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5250 2800 5250
Wire Wire Line
	2550 5250 2550 5300
Wire Wire Line
	3700 5250 4400 5250
$Comp
L TEST TP1
U 1 1 57B9DD18
P 2950 4950
F 0 "TP1" H 2950 5010 50  0000 C CNN
F 1 "CURRENT" H 2950 4880 50  0000 C CNN
F 2 "Measurement_Points:Test_Point_2Pads" H 2950 4950 50  0001 C CNN
F 3 "" H 2950 4950 50  0000 C CNN
	1    2950 4950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57B9E288
P 2950 5250
F 0 "R1" V 2850 5250 50  0000 C CNN
F 1 "0R" V 2950 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2880 5250 50  0001 C CNN
F 3 "" H 2950 5250 50  0000 C CNN
	1    2950 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 5250 3400 5250
Wire Wire Line
	3150 5250 3150 4950
Wire Wire Line
	2750 4950 2750 5250
Connection ~ 2750 5250
Connection ~ 3150 5250
$Comp
L R R3
U 1 1 57B9E843
P 3550 4950
F 0 "R3" V 3450 4950 50  0000 C CNN
F 1 "0R" V 3550 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3480 4950 50  0001 C CNN
F 3 "" H 3550 4950 50  0000 C CNN
	1    3550 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 4950 3350 4950
Wire Wire Line
	3350 4950 3350 5250
Connection ~ 3350 5250
Wire Wire Line
	3700 4950 3750 4950
Wire Wire Line
	3750 4950 3750 5250
Connection ~ 3750 5250
Connection ~ 3950 5250
$Comp
L R R2
U 1 1 57B9F71A
P 3200 3300
F 0 "R2" V 3100 3300 50  0000 C CNN
F 1 "0R" V 3200 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3130 3300 50  0001 C CNN
F 3 "" H 3200 3300 50  0000 C CNN
	1    3200 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 3200 3400 3300
Wire Wire Line
	3400 3300 3350 3300
$Comp
L GND #PWR07
U 1 1 57B9FF60
P 4400 4400
F 0 "#PWR07" H 4400 4150 50  0001 C CNN
F 1 "GND" H 4400 4250 50  0000 C CNN
F 2 "" H 4400 4400 50  0000 C CNN
F 3 "" H 4400 4400 50  0000 C CNN
	1    4400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4400 4400 3300
Wire Wire Line
	4400 3300 4550 3300
$Comp
L GND #PWR08
U 1 1 57BA0003
P 7400 4200
F 0 "#PWR08" H 7400 3950 50  0001 C CNN
F 1 "GND" H 7400 4050 50  0000 C CNN
F 2 "" H 7400 4200 50  0000 C CNN
F 3 "" H 7400 4200 50  0000 C CNN
	1    7400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4200 7400 3300
Wire Wire Line
	7400 3300 7350 3300
$Comp
L +BATT #PWR09
U 1 1 57BA0357
P 8550 3650
F 0 "#PWR09" H 8550 3500 50  0001 C CNN
F 1 "+BATT" H 8550 3790 50  0000 C CNN
F 2 "" H 8550 3650 50  0000 C CNN
F 3 "" H 8550 3650 50  0000 C CNN
	1    8550 3650
	1    0    0    -1  
$EndComp
$Comp
L L_Small L3
U 1 1 57BA0EB6
P 8550 3800
F 0 "L3" H 8580 3840 50  0000 L CNN
F 1 "BLM21PG331SN" H 8580 3760 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8550 3800 50  0001 C CNN
F 3 "" H 8550 3800 50  0000 C CNN
	1    8550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3700 8550 3650
Wire Wire Line
	7350 3900 8550 3900
$Comp
L L_Small L1
U 1 1 57BA133D
P 5600 5300
F 0 "L1" H 5630 5340 50  0000 L CNN
F 1 "BLM21PG331SN" H 5630 5260 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5600 5300 50  0001 C CNN
F 3 "" H 5600 5300 50  0000 C CNN
	1    5600 5300
	-1   0    0    1   
$EndComp
$Comp
L L_Small L2
U 1 1 57BA17ED
P 6300 5300
F 0 "L2" H 6330 5340 50  0000 L CNN
F 1 "BLM21PG331SN" H 6330 5260 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 6300 5300 50  0001 C CNN
F 3 "" H 6300 5300 50  0000 C CNN
	1    6300 5300
	-1   0    0    1   
$EndComp
$Comp
L +BATT #PWR010
U 1 1 57BA1842
P 6600 5300
F 0 "#PWR010" H 6600 5150 50  0001 C CNN
F 1 "+BATT" H 6600 5440 50  0000 C CNN
F 2 "" H 6600 5300 50  0000 C CNN
F 3 "" H 6600 5300 50  0000 C CNN
	1    6600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5400 6600 5300
Wire Wire Line
	5600 5400 6600 5400
Wire Wire Line
	6300 5400 6300 5400
Connection ~ 6300 5400
Wire Wire Line
	6300 4400 6300 5200
Wire Wire Line
	5600 4400 5600 5200
Wire Wire Line
	5900 4850 5900 4400
Wire Wire Line
	3800 3400 4550 3400
Wire Wire Line
	3800 3500 4550 3500
Wire Wire Line
	6200 4850 6200 4400
$Comp
L TEST_1P W4
U 1 1 57BA3EB8
P 8150 3700
F 0 "W4" H 8150 3970 50  0000 C CNN
F 1 "CONVERTED" H 8150 3900 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 8350 3700 50  0001 C CNN
F 3 "" H 8350 3700 50  0000 C CNN
	1    8150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3700 7350 3700
Text Label 7500 3700 0    60   ~ 0
CONVERTED
Text Label 6600 4850 1    60   ~ 0
DebugTX
Wire Wire Line
	6600 4850 6600 4400
$Comp
L CONN_01X02 P2
U 1 1 57BA465D
P 2800 4300
F 0 "P2" H 2800 4450 50  0000 C CNN
F 1 "DEBUG_TX" V 2900 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2800 4300 50  0001 C CNN
F 3 "" H 2800 4300 50  0000 C CNN
	1    2800 4300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 57BA4A4E
P 3050 4400
F 0 "#PWR011" H 3050 4150 50  0001 C CNN
F 1 "GND" H 3050 4250 50  0000 C CNN
F 2 "" H 3050 4400 50  0000 C CNN
F 3 "" H 3050 4400 50  0000 C CNN
	1    3050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4400 3050 4350
Wire Wire Line
	3050 4350 3000 4350
Wire Wire Line
	3000 4250 3500 4250
Text Label 3500 4250 2    60   ~ 0
DebugTX
$Comp
L VDD #PWR012
U 1 1 57BA5853
P 8400 3900
F 0 "#PWR012" H 8400 3750 50  0001 C CNN
F 1 "VDD" H 8400 4050 50  0000 C CNN
F 2 "" H 8400 3900 50  0000 C CNN
F 3 "" H 8400 3900 50  0000 C CNN
	1    8400 3900
	1    0    0    -1  
$EndComp
Connection ~ 8400 3900
$Comp
L C_Small C2
U 1 1 57BA664D
P 4200 4250
F 0 "C2" H 4210 4320 50  0000 L CNN
F 1 "100n" H 4210 4170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4200 4250 50  0001 C CNN
F 3 "" H 4200 4250 50  0000 C CNN
	1    4200 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 57BA66B5
P 4200 4400
F 0 "#PWR013" H 4200 4150 50  0001 C CNN
F 1 "GND" H 4200 4250 50  0000 C CNN
F 2 "" H 4200 4400 50  0000 C CNN
F 3 "" H 4200 4400 50  0000 C CNN
	1    4200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4400 4200 4350
Wire Wire Line
	4200 4150 4200 3900
Wire Wire Line
	4200 3900 4550 3900
$Comp
L CONN_01X01 P4
U 1 1 57BA6C25
P 7100 2600
F 0 "P4" H 7200 2600 50  0000 C CNN
F 1 "CONN_01X01" V 7200 2600 50  0001 C CNN
F 2 "local:OptionalPad_TH" H 7100 2600 50  0001 C CNN
F 3 "" H 7100 2600 50  0000 C CNN
	1    7100 2600
	1    0    0    -1  
$EndComp
Text Label 7500 3400 0    60   ~ 0
PIN_1.1
Text Label 7500 3500 0    60   ~ 0
PIN_1.0
Text Label 7500 3600 0    60   ~ 0
PIN_1.5
Text Label 7500 4000 0    60   ~ 0
PIN_1.4
Text Label 7500 4100 0    60   ~ 0
PIN_0.4
Wire Wire Line
	7350 4100 7900 4100
Wire Wire Line
	7350 4000 7900 4000
Wire Wire Line
	7350 3600 7900 3600
Wire Wire Line
	7350 3500 7900 3500
Wire Wire Line
	7350 3400 7900 3400
Wire Wire Line
	4550 3700 3800 3700
Text Label 3800 3700 0    60   ~ 0
PIN_3.6
Text Label 3800 3800 0    60   ~ 0
PIN_3.2
Wire Wire Line
	3800 3800 4550 3800
Wire Wire Line
	3800 4000 4550 4000
Text Label 3800 4000 0    60   ~ 0
PIN_3.3
Text Label 3800 4100 0    60   ~ 0
PIN_3.5
Wire Wire Line
	3800 4100 4550 4100
Wire Wire Line
	5400 4400 5400 4850
Text Label 5400 4850 1    60   ~ 0
PIN_3.1
Text Label 5500 4850 1    60   ~ 0
PIN_3.4
Wire Wire Line
	5500 4850 5500 4400
Text Label 6000 4850 1    60   ~ 0
PIN_3.0
Text Label 6100 4850 1    60   ~ 0
PIN_1.3
Wire Wire Line
	6100 4850 6100 4400
Wire Wire Line
	6000 4850 6000 4400
Text Label 6400 4850 1    60   ~ 0
PIN_1.2
Wire Wire Line
	6400 4850 6400 4400
Wire Wire Line
	6900 2600 6550 2600
Text Label 6550 2600 0    60   ~ 0
PIN_1.1
$Comp
L CONN_01X01 P5
U 1 1 57BA9EF3
P 7100 2700
F 0 "P5" H 7200 2700 50  0000 C CNN
F 1 "CONN_01X01" V 7200 2700 50  0001 C CNN
F 2 "local:OptionalPad_TH" H 7100 2700 50  0001 C CNN
F 3 "" H 7100 2700 50  0000 C CNN
	1    7100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2700 6550 2700
Text Label 6550 2700 0    60   ~ 0
PIN_1.0
$Comp
L CONN_01X01 P6
U 1 1 57BAA104
P 7100 2800
F 0 "P6" H 7200 2800 50  0000 C CNN
F 1 "CONN_01X01" V 7200 2800 50  0001 C CNN
F 2 "local:OptionalPad_TH" H 7100 2800 50  0001 C CNN
F 3 "" H 7100 2800 50  0000 C CNN
	1    7100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2800 6550 2800
Text Label 6550 2800 0    60   ~ 0
PIN_1.5
$Comp
L CONN_01X01 P7
U 1 1 57BAA140
P 7100 2900
F 0 "P7" H 7200 2900 50  0000 C CNN
F 1 "CONN_01X01" V 7200 2900 50  0001 C CNN
F 2 "local:OptionalPad_TH" H 7100 2900 50  0001 C CNN
F 3 "" H 7100 2900 50  0000 C CNN
	1    7100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2900 6550 2900
Text Label 6550 2900 0    60   ~ 0
PIN_1.4
$Comp
L CONN_01X01 P8
U 1 1 57BAAF8F
P 7850 2600
F 0 "P8" H 7950 2600 50  0000 C CNN
F 1 "CONN_01X01" V 7950 2600 50  0001 C CNN
F 2 "local:OptionalPad_TH" H 7850 2600 50  0001 C CNN
F 3 "" H 7850 2600 50  0000 C CNN
	1    7850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2600 7300 2600
Text Label 7300 2600 0    60   ~ 0
PIN_0.4
$Comp
L CONN_01X01 P9
U 1 1 57BAAF97
P 7850 2700
F 0 "P9" H 7950 2700 50  0000 C CNN
F 1 "CONN_01X01" V 7950 2700 50  0001 C CNN
F 2 "local:OptionalPad_TH" H 7850 2700 50  0001 C CNN
F 3 "" H 7850 2700 50  0000 C CNN
	1    7850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2700 7300 2700
Text Label 7300 2700 0    60   ~ 0
PIN_1.2
$Comp
L CONN_01X01 P10
U 1 1 57BAAF9F
P 7850 2800
F 0 "P10" H 8000 2800 50  0000 C CNN
F 1 "CONN_01X01" V 7950 2800 50  0001 C CNN
F 2 "local:OptionalPad_TH" H 7850 2800 50  0001 C CNN
F 3 "" H 7850 2800 50  0000 C CNN
	1    7850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2800 7300 2800
Text Label 7300 2800 0    60   ~ 0
PIN_1.3
$Comp
L CONN_01X01 P11
U 1 1 57BAAFA7
P 7850 2900
F 0 "P11" H 8000 2900 50  0000 C CNN
F 1 "CONN_01X01" V 7950 2900 50  0001 C CNN
F 2 "local:OptionalPad_TH" H 7850 2900 50  0001 C CNN
F 3 "" H 7850 2900 50  0000 C CNN
	1    7850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2900 7300 2900
Text Label 7300 2900 0    60   ~ 0
PIN_3.0
$Comp
L CONN_01X01 P12
U 1 1 57BAB527
P 8650 2600
F 0 "P12" H 8800 2600 50  0000 C CNN
F 1 "CONN_01X01" V 8750 2600 50  0001 C CNN
F 2 "local:OptionalPad_TH" H 8650 2600 50  0001 C CNN
F 3 "" H 8650 2600 50  0000 C CNN
	1    8650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2600 8100 2600
Text Label 8100 2600 0    60   ~ 0
PIN_3.4
$Comp
L CONN_01X01 P13
U 1 1 57BAB52F
P 8650 2700
F 0 "P13" H 8800 2700 50  0000 C CNN
F 1 "CONN_01X01" V 8750 2700 50  0001 C CNN
F 2 "local:OptionalPad_TH" H 8650 2700 50  0001 C CNN
F 3 "" H 8650 2700 50  0000 C CNN
	1    8650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2700 8100 2700
Text Label 8100 2700 0    60   ~ 0
PIN_3.1
$Comp
L CONN_01X01 P14
U 1 1 57BAB537
P 8650 2800
F 0 "P14" H 8800 2800 50  0000 C CNN
F 1 "CONN_01X01" V 8750 2800 50  0001 C CNN
F 2 "local:OptionalPad_TH" H 8650 2800 50  0001 C CNN
F 3 "" H 8650 2800 50  0000 C CNN
	1    8650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2800 8100 2800
Text Label 8100 2800 0    60   ~ 0
PIN_3.3
$Comp
L CONN_01X01 P17
U 1 1 57BAB53F
P 9450 2700
F 0 "P17" H 9600 2700 50  0000 C CNN
F 1 "CONN_01X01" V 9550 2700 50  0001 C CNN
F 2 "local:OptionalPad_TH" H 9450 2700 50  0001 C CNN
F 3 "" H 9450 2700 50  0000 C CNN
	1    9450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2700 8900 2700
Text Label 8900 2700 0    60   ~ 0
PIN_3.2
$Comp
L CONN_01X01 P16
U 1 1 57BAB547
P 9450 2600
F 0 "P16" H 9600 2600 50  0000 C CNN
F 1 "CONN_01X01" V 9550 2600 50  0001 C CNN
F 2 "local:OptionalPad_TH" H 9450 2600 50  0001 C CNN
F 3 "" H 9450 2600 50  0000 C CNN
	1    9450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2600 8900 2600
Text Label 8900 2600 0    60   ~ 0
PIN_3.6
$Comp
L TEST_1P W3
U 1 1 57BAC94B
P 4250 5250
F 0 "W3" H 4250 5520 50  0000 C CNN
F 1 "BATT" H 4250 5450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4450 5250 50  0001 C CNN
F 3 "" H 4450 5250 50  0000 C CNN
	1    4250 5250
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 57BADBC7
P 4800 4950
F 0 "R7" V 4700 4950 50  0000 C CNN
F 1 "100k" V 4800 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4730 4950 50  0001 C CNN
F 3 "" H 4800 4950 50  0000 C CNN
	1    4800 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 4950 5050 4950
Connection ~ 5600 4950
Wire Wire Line
	4550 4450 5300 4450
Wire Wire Line
	5300 4450 5300 4400
$Comp
L R R8
U 1 1 57BADF6F
P 5200 4950
F 0 "R8" V 5100 4950 50  0000 C CNN
F 1 "100k" V 5200 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5130 4950 50  0001 C CNN
F 3 "" H 5200 4950 50  0000 C CNN
	1    5200 4950
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 57BAE029
P 4550 5150
F 0 "R4" V 4450 5150 50  0000 C CNN
F 1 "100k" V 4550 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4480 5150 50  0001 C CNN
F 3 "" H 4550 5150 50  0000 C CNN
	1    4550 5150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 57BAE0C0
P 4550 5350
F 0 "#PWR014" H 4550 5100 50  0001 C CNN
F 1 "GND" H 4550 5200 50  0000 C CNN
F 2 "" H 4550 5350 50  0000 C CNN
F 3 "" H 4550 5350 50  0000 C CNN
	1    4550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5350 4550 5300
Wire Wire Line
	4550 4450 4550 5000
Wire Wire Line
	4550 4950 4650 4950
Wire Wire Line
	5350 4950 5600 4950
Connection ~ 4550 4950
Text Label 4650 4450 0    60   ~ 0
BATTREF
$Comp
L TEST_1P W1
U 1 1 57BB1DB0
P 3550 6550
F 0 "W1" H 3450 6650 50  0000 C CNN
F 1 "SENSE_OUT_P" H 3550 6750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3750 6550 50  0001 C CNN
F 3 "" H 3750 6550 50  0000 C CNN
	1    3550 6550
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W2
U 1 1 57BB1E52
P 3550 6850
F 0 "W2" H 3450 6950 50  0000 C CNN
F 1 "SENSE_OUT_N" H 3550 7050 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3750 6850 50  0001 C CNN
F 3 "" H 3750 6850 50  0000 C CNN
	1    3550 6850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG015
U 1 1 57BB63F3
P 4400 5250
F 0 "#FLG015" H 4400 5345 50  0001 C CNN
F 1 "PWR_FLAG" H 4400 5430 50  0001 C CNN
F 2 "" H 4400 5250 50  0000 C CNN
F 3 "" H 4400 5250 50  0000 C CNN
	1    4400 5250
	1    0    0    -1  
$EndComp
Connection ~ 4250 5250
$Comp
L PWR_FLAG #FLG016
U 1 1 57BB7A5C
P 6300 4950
F 0 "#FLG016" H 6300 5045 50  0001 C CNN
F 1 "PWR_FLAG" H 6300 5130 50  0001 C CNN
F 2 "" H 6300 4950 50  0000 C CNN
F 3 "" H 6300 4950 50  0000 C CNN
	1    6300 4950
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG017
U 1 1 57BB7AEA
P 5600 4950
F 0 "#FLG017" H 5600 5045 50  0001 C CNN
F 1 "PWR_FLAG" H 5600 5130 50  0001 C CNN
F 2 "" H 5600 4950 50  0000 C CNN
F 3 "" H 5600 4950 50  0000 C CNN
	1    5600 4950
	0    1    1    0   
$EndComp
Connection ~ 6300 4950
$Comp
L PWR_FLAG #FLG018
U 1 1 57BB870F
P 8400 3900
F 0 "#FLG018" H 8400 3995 50  0001 C CNN
F 1 "PWR_FLAG" H 8400 4080 50  0001 C CNN
F 2 "" H 8400 3900 50  0000 C CNN
F 3 "" H 8400 3900 50  0000 C CNN
	1    8400 3900
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG019
U 1 1 57BB9308
P 2000 5650
F 0 "#FLG019" H 2000 5745 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 5830 50  0001 C CNN
F 2 "" H 2000 5650 50  0000 C CNN
F 3 "" H 2000 5650 50  0000 C CNN
	1    2000 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 57BB96F0
P 2000 5650
F 0 "#PWR020" H 2000 5400 50  0001 C CNN
F 1 "GND" H 2000 5500 50  0000 C CNN
F 2 "" H 2000 5650 50  0000 C CNN
F 3 "" H 2000 5650 50  0000 C CNN
	1    2000 5650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P15
U 1 1 57BBC1EC
P 8650 2900
F 0 "P15" H 8800 2900 50  0000 C CNN
F 1 "CONN_01X01" V 8750 2900 50  0001 C CNN
F 2 "local:OptionalPad_TH" H 8650 2900 50  0001 C CNN
F 3 "" H 8650 2900 50  0000 C CNN
	1    8650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2900 8100 2900
Text Label 8100 2900 0    60   ~ 0
PIN_3.5
$Comp
L VDDA #PWR021
U 1 1 57BCF56E
P 5450 5150
F 0 "#PWR021" H 5450 5000 50  0001 C CNN
F 1 "VDDA" H 5450 5300 50  0000 C CNN
F 2 "" H 5450 5150 50  0000 C CNN
F 3 "" H 5450 5150 50  0000 C CNN
	1    5450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5150 5600 5150
Connection ~ 5600 5150
$Comp
L VDDA #PWR022
U 1 1 57BD00E8
P 5750 6050
F 0 "#PWR022" H 5750 5900 50  0001 C CNN
F 1 "VDDA" H 5750 6200 50  0000 C CNN
F 2 "" H 5750 6050 50  0000 C CNN
F 3 "" H 5750 6050 50  0000 C CNN
	1    5750 6050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
