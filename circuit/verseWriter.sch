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
LIBS:verseWriter-cache
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
L ATMEGA328-P IC1
U 1 1 58B7F536
P 3900 3000
F 0 "IC1" H 3150 4250 40  0000 L BNN
F 1 "ATMEGA328-P" H 4300 1600 40  0000 L BNN
F 2 "DIL28" H 3900 3000 30  0000 C CIN
F 3 "" H 3900 3000 60  0000 C CNN
	1    3900 3000
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 58B7F565
P 10000 650
F 0 "D1" H 9900 700 50  0000 C CNN
F 1 "LED" H 10000 550 50  0001 C CNN
F 2 "LEDs:LED_0805" H 10000 650 60  0001 C CNN
F 3 "" H 10000 650 60  0000 C CNN
	1    10000 650 
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 58B7F638
P 9650 650
F 0 "R10" V 9730 650 50  0000 C CNN
F 1 "330" V 9650 650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9580 650 30  0001 C CNN
F 3 "" H 9650 650 30  0000 C CNN
	1    9650 650 
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 58B7F671
P 3750 5100
F 0 "R1" V 3830 5100 50  0000 C CNN
F 1 "1k" V 3750 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3680 5100 30  0001 C CNN
F 3 "" H 3750 5100 30  0000 C CNN
	1    3750 5100
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 58B7F7D2
P 3750 5550
F 0 "SW1" H 3900 5660 50  0000 C CNN
F 1 "RESET" H 3750 5470 50  0000 C CNN
F 2 "" H 3750 5550 60  0001 C CNN
F 3 "" H 3750 5550 60  0000 C CNN
	1    3750 5550
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR01
U 1 1 58B7F835
P 3750 4950
F 0 "#PWR01" H 3750 4800 50  0001 C CNN
F 1 "VCC" H 3750 5100 50  0000 C CNN
F 2 "" H 3750 4950 60  0000 C CNN
F 3 "" H 3750 4950 60  0000 C CNN
	1    3750 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58B7F853
P 3750 5850
F 0 "#PWR02" H 3750 5600 50  0001 C CNN
F 1 "GND" H 3750 5700 50  0000 C CNN
F 2 "" H 3750 5850 60  0000 C CNN
F 3 "" H 3750 5850 60  0000 C CNN
	1    3750 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58B7F871
P 2850 4250
F 0 "#PWR03" H 2850 4000 50  0001 C CNN
F 1 "GND" H 2850 4100 50  0000 C CNN
F 2 "" H 2850 4250 60  0000 C CNN
F 3 "" H 2850 4250 60  0000 C CNN
	1    2850 4250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 58B7F892
P 2900 1850
F 0 "#PWR04" H 2900 1700 50  0001 C CNN
F 1 "VCC" H 2900 2000 50  0000 C CNN
F 2 "" H 2900 1850 60  0000 C CNN
F 3 "" H 2900 1850 60  0000 C CNN
	1    2900 1850
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 58B7FBED
P 10000 850
F 0 "D2" H 9900 900 50  0000 C CNN
F 1 "LED" H 10000 750 50  0001 C CNN
F 2 "LEDs:LED_0805" H 10000 850 60  0001 C CNN
F 3 "" H 10000 850 60  0000 C CNN
	1    10000 850 
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 58B80B00
P 10000 1050
F 0 "D3" H 9900 1100 50  0000 C CNN
F 1 "LED" H 10000 950 50  0001 C CNN
F 2 "LEDs:LED_0805" H 10000 1050 60  0001 C CNN
F 3 "" H 10000 1050 60  0000 C CNN
	1    10000 1050
	-1   0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 58B80B0C
P 10000 1250
F 0 "D4" H 9900 1300 50  0000 C CNN
F 1 "LED" H 10000 1150 50  0001 C CNN
F 2 "LEDs:LED_0805" H 10000 1250 60  0001 C CNN
F 3 "" H 10000 1250 60  0000 C CNN
	1    10000 1250
	-1   0    0    1   
$EndComp
$Comp
L LED D5
U 1 1 58B80CE6
P 10000 1450
F 0 "D5" H 9900 1500 50  0000 C CNN
F 1 "LED" H 10000 1350 50  0001 C CNN
F 2 "LEDs:LED_0805" H 10000 1450 60  0001 C CNN
F 3 "" H 10000 1450 60  0000 C CNN
	1    10000 1450
	-1   0    0    1   
$EndComp
$Comp
L LED D6
U 1 1 58B80CF2
P 10000 1650
F 0 "D6" H 9900 1700 50  0000 C CNN
F 1 "LED" H 10000 1550 50  0001 C CNN
F 2 "LEDs:LED_0805" H 10000 1650 60  0001 C CNN
F 3 "" H 10000 1650 60  0000 C CNN
	1    10000 1650
	-1   0    0    1   
$EndComp
$Comp
L LED D7
U 1 1 58B80CFE
P 10000 1850
F 0 "D7" H 9900 1900 50  0000 C CNN
F 1 "LED" H 10000 1750 50  0001 C CNN
F 2 "LEDs:LED_0805" H 10000 1850 60  0001 C CNN
F 3 "" H 10000 1850 60  0000 C CNN
	1    10000 1850
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 58B80D04
P 9650 1850
F 0 "R12" V 9730 1850 50  0000 C CNN
F 1 "330" V 9650 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9580 1850 30  0001 C CNN
F 3 "" H 9650 1850 30  0000 C CNN
	1    9650 1850
	0    1    1    0   
$EndComp
$Comp
L LED D8
U 1 1 58B80D0A
P 10000 2050
F 0 "D8" H 9900 2100 50  0000 C CNN
F 1 "LED" H 10000 1950 50  0001 C CNN
F 2 "LEDs:LED_0805" H 10000 2050 60  0001 C CNN
F 3 "" H 10000 2050 60  0000 C CNN
	1    10000 2050
	-1   0    0    1   
$EndComp
$Comp
L LED D9
U 1 1 58B80ECC
P 10000 2250
F 0 "D9" H 9900 2300 50  0000 C CNN
F 1 "LED" H 10000 2150 50  0001 C CNN
F 2 "LEDs:LED_0805" H 10000 2250 60  0001 C CNN
F 3 "" H 10000 2250 60  0000 C CNN
	1    10000 2250
	-1   0    0    1   
$EndComp
$Comp
L LED D10
U 1 1 58B80ED8
P 10000 2450
F 0 "D10" H 9900 2500 50  0000 C CNN
F 1 "LED" H 10000 2350 50  0001 C CNN
F 2 "LEDs:LED_0805" H 10000 2450 60  0001 C CNN
F 3 "" H 10000 2450 60  0000 C CNN
	1    10000 2450
	-1   0    0    1   
$EndComp
$Comp
L LED D11
U 1 1 58B80EE4
P 10000 2650
F 0 "D11" H 9900 2700 50  0000 C CNN
F 1 "LED" H 10000 2550 50  0001 C CNN
F 2 "LEDs:LED_0805" H 10000 2650 60  0001 C CNN
F 3 "" H 10000 2650 60  0000 C CNN
	1    10000 2650
	-1   0    0    1   
$EndComp
$Comp
L LED D12
U 1 1 58B80EF0
P 10000 2850
F 0 "D12" H 9900 2900 50  0000 C CNN
F 1 "LED" H 10000 2750 50  0001 C CNN
F 2 "LEDs:LED_0805" H 10000 2850 60  0001 C CNN
F 3 "" H 10000 2850 60  0000 C CNN
	1    10000 2850
	-1   0    0    1   
$EndComp
$Comp
L LED D13
U 1 1 58B80EFC
P 10000 3050
F 0 "D13" H 9900 3100 50  0000 C CNN
F 1 "LED" H 10000 2950 50  0001 C CNN
F 2 "LEDs:LED_0805" H 10000 3050 60  0001 C CNN
F 3 "" H 10000 3050 60  0000 C CNN
	1    10000 3050
	-1   0    0    1   
$EndComp
$Comp
L R R14
U 1 1 58B80F02
P 9650 3050
F 0 "R14" V 9730 3050 50  0000 C CNN
F 1 "330" V 9650 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9580 3050 30  0001 C CNN
F 3 "" H 9650 3050 30  0000 C CNN
	1    9650 3050
	0    1    1    0   
$EndComp
$Comp
L LED D14
U 1 1 58B80F08
P 10000 3250
F 0 "D14" H 9900 3300 50  0000 C CNN
F 1 "LED" H 10000 3150 50  0001 C CNN
F 2 "LEDs:LED_0805" H 10000 3250 60  0001 C CNN
F 3 "" H 10000 3250 60  0000 C CNN
	1    10000 3250
	-1   0    0    1   
$EndComp
$Comp
L LED D15
U 1 1 58B80F14
P 10000 3450
F 0 "D15" H 9900 3500 50  0000 C CNN
F 1 "LED" H 10000 3350 50  0001 C CNN
F 2 "LEDs:LED_0805" H 10000 3450 60  0001 C CNN
F 3 "" H 10000 3450 60  0000 C CNN
	1    10000 3450
	-1   0    0    1   
$EndComp
$Comp
L LED D16
U 1 1 58B80F20
P 10000 3650
F 0 "D16" H 9900 3700 50  0000 C CNN
F 1 "LED" H 10000 3550 50  0001 C CNN
F 2 "LEDs:LED_0805" H 10000 3650 60  0001 C CNN
F 3 "" H 10000 3650 60  0000 C CNN
	1    10000 3650
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 58B80F26
P 9650 3650
F 0 "R15" V 9730 3650 50  0000 C CNN
F 1 "330" V 9650 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9580 3650 30  0001 C CNN
F 3 "" H 9650 3650 30  0000 C CNN
	1    9650 3650
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 58B80EDE
P 9650 2450
F 0 "R13" V 9730 2450 50  0000 C CNN
F 1 "330" V 9650 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9580 2450 30  0001 C CNN
F 3 "" H 9650 2450 30  0000 C CNN
	1    9650 2450
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 58B80B12
P 9650 1250
F 0 "R11" V 9730 1250 50  0000 C CNN
F 1 "330" V 9650 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9580 1250 30  0001 C CNN
F 3 "" H 9650 1250 30  0000 C CNN
	1    9650 1250
	0    1    1    0   
$EndComp
$Comp
L LED D17
U 1 1 58B8308F
P 10000 3850
F 0 "D17" H 9900 3900 50  0000 C CNN
F 1 "LED" H 10000 3750 50  0001 C CNN
F 2 "LEDs:LED_0805" H 10000 3850 60  0001 C CNN
F 3 "" H 10000 3850 60  0000 C CNN
	1    10000 3850
	-1   0    0    1   
$EndComp
$Comp
L LED D18
U 1 1 58B8309B
P 10000 4050
F 0 "D18" H 9900 4100 50  0000 C CNN
F 1 "LED" H 10000 3950 50  0001 C CNN
F 2 "LEDs:LED_0805" H 10000 4050 60  0001 C CNN
F 3 "" H 10000 4050 60  0000 C CNN
	1    10000 4050
	-1   0    0    1   
$EndComp
$Comp
L LED D19
U 1 1 58B830A1
P 10000 4250
F 0 "D19" H 9900 4300 50  0000 C CNN
F 1 "LED" H 10000 4150 50  0001 C CNN
F 2 "LEDs:LED_0805" H 10000 4250 60  0001 C CNN
F 3 "" H 10000 4250 60  0000 C CNN
	1    10000 4250
	-1   0    0    1   
$EndComp
$Comp
L R R16
U 1 1 58B830A7
P 9650 4250
F 0 "R16" V 9730 4250 50  0000 C CNN
F 1 "330" V 9650 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9580 4250 30  0001 C CNN
F 3 "" H 9650 4250 30  0000 C CNN
	1    9650 4250
	0    1    1    0   
$EndComp
$Comp
L LED D20
U 1 1 58B830AD
P 10000 4450
F 0 "D20" H 9900 4500 50  0000 C CNN
F 1 "LED" H 10000 4350 50  0001 C CNN
F 2 "LEDs:LED_0805" H 10000 4450 60  0001 C CNN
F 3 "" H 10000 4450 60  0000 C CNN
	1    10000 4450
	-1   0    0    1   
$EndComp
$Comp
L LED D21
U 1 1 58B830B3
P 10000 4650
F 0 "D21" H 9900 4700 50  0000 C CNN
F 1 "LED" H 10000 4550 50  0001 C CNN
F 2 "LEDs:LED_0805" H 10000 4650 60  0001 C CNN
F 3 "" H 10000 4650 60  0000 C CNN
	1    10000 4650
	-1   0    0    1   
$EndComp
$Comp
L LED D22
U 1 1 58B830BF
P 10000 4850
F 0 "D22" H 9900 4900 50  0000 C CNN
F 1 "LED" H 10000 4750 50  0001 C CNN
F 2 "LEDs:LED_0805" H 10000 4850 60  0001 C CNN
F 3 "" H 10000 4850 60  0000 C CNN
	1    10000 4850
	-1   0    0    1   
$EndComp
$Comp
L LED D23
U 1 1 58B830C5
P 10000 5050
F 0 "D23" H 9900 5100 50  0000 C CNN
F 1 "LED" H 10000 4950 50  0001 C CNN
F 2 "LEDs:LED_0805" H 10000 5050 60  0001 C CNN
F 3 "" H 10000 5050 60  0000 C CNN
	1    10000 5050
	-1   0    0    1   
$EndComp
$Comp
L LED D24
U 1 1 58B830D1
P 10000 5250
F 0 "D24" H 9900 5300 50  0000 C CNN
F 1 "LED" H 10000 5150 50  0001 C CNN
F 2 "LEDs:LED_0805" H 10000 5250 60  0001 C CNN
F 3 "" H 10000 5250 60  0000 C CNN
	1    10000 5250
	-1   0    0    1   
$EndComp
$Comp
L R R17
U 1 1 58B830DD
P 9650 4850
F 0 "R17" V 9730 4850 50  0000 C CNN
F 1 "330" V 9650 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9580 4850 30  0001 C CNN
F 3 "" H 9650 4850 30  0000 C CNN
	1    9650 4850
	0    1    1    0   
$EndComp
$Comp
L SD_Card CON1
U 1 1 58B90EE3
P 7700 5950
F 0 "CON1" H 7050 6500 50  0000 C CNN
F 1 "SD_Card" H 8300 5400 50  0000 C CNN
F 2 "10067847-001" H 7900 6300 50  0000 C CNN
F 3 "" H 7700 5950 60  0000 C CNN
	1    7700 5950
	1    0    0    -1  
$EndComp
$Comp
L LM2931Z-3.3/5.0 U1
U 1 1 58B9274C
P 5900 7250
F 0 "U1" H 5900 7500 40  0000 C CNN
F 1 "LM2931Z-3.3/5.0" H 5900 7450 40  0000 C CNN
F 2 "TO92-123" H 5900 7350 35  0000 C CIN
F 3 "" H 5900 7250 60  0000 C CNN
	1    5900 7250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 58B927E3
P 5450 7150
F 0 "#PWR05" H 5450 7000 50  0001 C CNN
F 1 "VCC" H 5450 7300 50  0000 C CNN
F 2 "" H 5450 7150 60  0000 C CNN
F 3 "" H 5450 7150 60  0000 C CNN
	1    5450 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58B92841
P 5900 7550
F 0 "#PWR06" H 5900 7300 50  0001 C CNN
F 1 "GND" H 5900 7400 50  0000 C CNN
F 2 "" H 5900 7550 60  0000 C CNN
F 3 "" H 5900 7550 60  0000 C CNN
	1    5900 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4850 9800 5250
Connection ~ 9800 4850
Connection ~ 9800 5050
Wire Wire Line
	9800 4250 9800 4650
Connection ~ 9800 4450
Wire Wire Line
	9800 3650 9800 4050
Connection ~ 9800 3850
Wire Wire Line
	9800 3050 9800 3450
Connection ~ 9800 3250
Wire Wire Line
	9800 2450 9800 2850
Connection ~ 9800 2650
Wire Wire Line
	9800 1850 9800 2250
Connection ~ 9800 2050
Wire Wire Line
	9800 1250 9800 1650
Connection ~ 9800 1450
Wire Wire Line
	9800 650  9800 1050
Connection ~ 9800 850 
Connection ~ 9800 650 
Connection ~ 9800 1250
Connection ~ 9800 1850
Connection ~ 9800 2450
Connection ~ 9800 3050
Connection ~ 9800 3650
Connection ~ 9800 4250
Wire Wire Line
	10200 650  10350 650 
Wire Wire Line
	10350 650  10350 5600
Wire Wire Line
	10200 4850 10350 4850
Connection ~ 10350 4850
Wire Wire Line
	10200 4250 10350 4250
Connection ~ 10350 4250
Wire Wire Line
	10200 3650 10350 3650
Connection ~ 10350 3650
Wire Wire Line
	10200 3050 10350 3050
Connection ~ 10350 3050
Wire Wire Line
	10200 2450 10350 2450
Connection ~ 10350 2450
Wire Wire Line
	10200 1850 10350 1850
Connection ~ 10350 1850
Wire Wire Line
	10200 1250 10350 1250
Connection ~ 10350 1250
Wire Wire Line
	10200 850  10450 850 
Wire Wire Line
	10450 850  10450 5650
Wire Wire Line
	10200 1450 10450 1450
Connection ~ 10450 1450
Wire Wire Line
	10200 2050 10450 2050
Connection ~ 10450 2050
Wire Wire Line
	10200 2650 10450 2650
Connection ~ 10450 2650
Wire Wire Line
	10200 3250 10450 3250
Connection ~ 10450 3250
Wire Wire Line
	10200 3850 10450 3850
Connection ~ 10450 3850
Wire Wire Line
	10200 4450 10450 4450
Connection ~ 10450 4450
Wire Wire Line
	10200 5050 10450 5050
Connection ~ 10450 5050
Wire Wire Line
	10550 1050 10550 5850
Wire Wire Line
	10550 1050 10200 1050
Wire Wire Line
	10200 1650 10550 1650
Connection ~ 10550 1650
Wire Wire Line
	10200 2250 10550 2250
Connection ~ 10550 2250
Wire Wire Line
	10200 2850 10550 2850
Connection ~ 10550 2850
Wire Wire Line
	10200 3450 10550 3450
Connection ~ 10550 3450
Wire Wire Line
	10200 4050 10550 4050
Connection ~ 10550 4050
Wire Wire Line
	10200 4650 10550 4650
Connection ~ 10550 4650
Wire Wire Line
	10200 5250 10550 5250
Connection ~ 10550 5250
Wire Wire Line
	2900 1850 2900 2200
Wire Wire Line
	2900 1900 3000 1900
Wire Wire Line
	3000 4100 2850 4100
Wire Wire Line
	2850 4100 2850 4250
Wire Wire Line
	2850 4200 3000 4200
Connection ~ 2850 4200
Wire Wire Line
	6800 5950 6500 5950
Wire Wire Line
	6500 5950 6500 7200
Wire Wire Line
	6500 7200 6300 7200
$Comp
L GND #PWR07
U 1 1 58B92F0A
P 6750 5850
F 0 "#PWR07" H 6750 5600 50  0001 C CNN
F 1 "GND" H 6750 5700 50  0000 C CNN
F 2 "" H 6750 5850 60  0000 C CNN
F 3 "" H 6750 5850 60  0000 C CNN
	1    6750 5850
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 58B92F86
P 5850 5350
F 0 "R4" V 5930 5350 50  0000 C CNN
F 1 "1k" V 5850 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5780 5350 30  0001 C CNN
F 3 "" H 5850 5350 30  0000 C CNN
	1    5850 5350
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58B93035
P 5850 6300
F 0 "R5" V 5930 6300 50  0000 C CNN
F 1 "2k" V 5850 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5780 6300 30  0001 C CNN
F 3 "" H 5850 6300 30  0000 C CNN
	1    5850 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 58B930CA
P 5850 6450
F 0 "#PWR08" H 5850 6200 50  0001 C CNN
F 1 "GND" H 5850 6300 50  0000 C CNN
F 2 "" H 5850 6450 60  0000 C CNN
F 3 "" H 5850 6450 60  0000 C CNN
	1    5850 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5500 5850 6150
$Comp
L R R6
U 1 1 58B93C6A
P 6050 5350
F 0 "R6" V 6130 5350 50  0000 C CNN
F 1 "1k" V 6050 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5980 5350 30  0001 C CNN
F 3 "" H 6050 5350 30  0000 C CNN
	1    6050 5350
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 58B93C70
P 6050 6300
F 0 "R7" V 6130 6300 50  0000 C CNN
F 1 "2k" V 6050 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5980 6300 30  0001 C CNN
F 3 "" H 6050 6300 30  0000 C CNN
	1    6050 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58B93C76
P 6050 6450
F 0 "#PWR09" H 6050 6200 50  0001 C CNN
F 1 "GND" H 6050 6300 50  0000 C CNN
F 2 "" H 6050 6450 60  0000 C CNN
F 3 "" H 6050 6450 60  0000 C CNN
	1    6050 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5500 6050 6150
$Comp
L R R2
U 1 1 58B93CE9
P 5650 5350
F 0 "R2" V 5730 5350 50  0000 C CNN
F 1 "1k" V 5650 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5580 5350 30  0001 C CNN
F 3 "" H 5650 5350 30  0000 C CNN
	1    5650 5350
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58B93CEF
P 5650 6300
F 0 "R3" V 5730 6300 50  0000 C CNN
F 1 "2k" V 5650 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5580 6300 30  0001 C CNN
F 3 "" H 5650 6300 30  0000 C CNN
	1    5650 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58B93CF5
P 5650 6450
F 0 "#PWR010" H 5650 6200 50  0001 C CNN
F 1 "GND" H 5650 6300 50  0000 C CNN
F 2 "" H 5650 6450 60  0000 C CNN
F 3 "" H 5650 6450 60  0000 C CNN
	1    5650 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5500 5650 6150
Wire Wire Line
	6750 5850 6800 5850
NoConn ~ 6800 5550
NoConn ~ 6800 6350
NoConn ~ 8600 6150
NoConn ~ 8600 6050
NoConn ~ 8600 5850
NoConn ~ 8600 5750
Wire Wire Line
	6750 5850 6750 6150
Wire Wire Line
	6750 6150 6800 6150
Wire Wire Line
	5850 5750 6800 5750
Wire Wire Line
	6050 6050 6800 6050
Wire Wire Line
	5900 7550 5900 7500
Wire Wire Line
	5450 7150 5450 7200
Wire Wire Line
	5450 7200 5500 7200
Wire Wire Line
	6800 6250 6200 6250
Wire Wire Line
	6800 5650 5650 5650
Connection ~ 5650 5650
Connection ~ 5850 5750
Connection ~ 6050 6050
Wire Wire Line
	5650 2100 5650 5200
Connection ~ 3750 5250
Wire Wire Line
	5100 3500 8050 3500
Wire Wire Line
	8050 3500 8050 650 
Wire Wire Line
	8050 650  9500 650 
Wire Wire Line
	5650 2100 4900 2100
Wire Wire Line
	3750 5250 4950 5250
Wire Wire Line
	4900 2750 7550 2750
Wire Wire Line
	7550 2750 7550 5050
Wire Wire Line
	7550 5050 9250 5050
Wire Wire Line
	9200 5100 7500 5100
Wire Wire Line
	7500 5100 7500 2800
Wire Wire Line
	7500 2800 4950 2800
Wire Wire Line
	4950 2800 4950 2850
Wire Wire Line
	4950 2850 4900 2850
Wire Wire Line
	4900 2950 5000 2950
Wire Wire Line
	5000 2950 5000 2850
Wire Wire Line
	5000 2850 7450 2850
Wire Wire Line
	7450 2850 7450 5150
Wire Wire Line
	7450 5150 9150 5150
$Comp
L Crystal Y1
U 1 1 58BAE313
P 5200 1450
F 0 "Y1" H 5200 1600 50  0000 C CNN
F 1 "16M" H 5200 1300 50  0000 C CNN
F 2 "" H 5200 1450 60  0001 C CNN
F 3 "" H 5200 1450 60  0000 C CNN
	1    5200 1450
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58BAE6D0
P 5000 1100
F 0 "C2" H 5025 1200 50  0000 L CNN
F 1 "22p" H 5025 1000 50  0000 L CNN
F 2 "" H 5038 950 30  0001 C CNN
F 3 "" H 5000 1100 60  0000 C CNN
	1    5000 1100
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58BAE788
P 5400 1100
F 0 "C3" H 5425 1200 50  0000 L CNN
F 1 "22p" H 5425 1000 50  0000 L CNN
F 2 "" H 5438 950 30  0001 C CNN
F 3 "" H 5400 1100 60  0000 C CNN
	1    5400 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58BAE806
P 5000 900
F 0 "#PWR011" H 5000 650 50  0001 C CNN
F 1 "GND" H 5000 750 50  0000 C CNN
F 2 "" H 5000 900 60  0000 C CNN
F 3 "" H 5000 900 60  0000 C CNN
	1    5000 900 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 58BAE8A2
P 5400 900
F 0 "#PWR012" H 5400 650 50  0001 C CNN
F 1 "GND" H 5400 750 50  0000 C CNN
F 2 "" H 5400 900 60  0000 C CNN
F 3 "" H 5400 900 60  0000 C CNN
	1    5400 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 1250 5000 2500
Wire Wire Line
	5000 2500 4900 2500
Wire Wire Line
	4900 2600 5050 2600
Wire Wire Line
	5050 2600 5050 1750
Wire Wire Line
	5050 1750 5400 1750
Wire Wire Line
	5400 1750 5400 1250
Wire Wire Line
	5400 1450 5350 1450
Connection ~ 5400 1450
Wire Wire Line
	5050 1450 5000 1450
Connection ~ 5000 1450
Wire Wire Line
	5000 950  5000 900 
Wire Wire Line
	5400 900  5400 950 
$Comp
L Q_NPN_BCE Q1
U 1 1 58BB372D
P 9400 6050
F 0 "Q1" H 9400 6200 50  0000 R CNN
F 1 "c1815" H 9500 5800 50  0000 R CNN
F 2 "" H 9600 6150 29  0001 C CNN
F 3 "" H 9400 6050 60  0000 C CNN
	1    9400 6050
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q2
U 1 1 58BB4B7C
P 9950 6050
F 0 "Q2" H 9950 6200 50  0000 R CNN
F 1 "c1815" H 10050 5800 50  0000 R CNN
F 2 "" H 10150 6150 29  0001 C CNN
F 3 "" H 9950 6050 60  0000 C CNN
	1    9950 6050
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q3
U 1 1 58BB4C92
P 10450 6050
F 0 "Q3" H 10450 6200 50  0000 R CNN
F 1 "c1815" H 10550 5800 50  0000 R CNN
F 2 "" H 10650 6150 29  0001 C CNN
F 3 "" H 10450 6050 60  0000 C CNN
	1    10450 6050
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 58BB5344
P 10200 5850
F 0 "R20" V 10280 5850 50  0000 C CNN
F 1 "10" V 10200 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10130 5850 30  0001 C CNN
F 3 "" H 10200 5850 30  0000 C CNN
	1    10200 5850
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 58BB54D9
P 10200 6250
F 0 "R21" V 10280 6250 50  0000 C CNN
F 1 "1k" V 10200 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10130 6250 30  0001 C CNN
F 3 "" H 10200 6250 30  0000 C CNN
	1    10200 6250
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 58BB5594
P 9700 6250
F 0 "R19" V 9780 6250 50  0000 C CNN
F 1 "1k" V 9700 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9630 6250 30  0001 C CNN
F 3 "" H 9700 6250 30  0000 C CNN
	1    9700 6250
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 58BB5654
P 9700 5850
F 0 "R18" V 9780 5850 50  0000 C CNN
F 1 "10" V 9700 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9630 5850 30  0001 C CNN
F 3 "" H 9700 5850 30  0000 C CNN
	1    9700 5850
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 58BB5713
P 9150 5850
F 0 "R8" V 9230 5850 50  0000 C CNN
F 1 "10" V 9150 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9080 5850 30  0001 C CNN
F 3 "" H 9150 5850 30  0000 C CNN
	1    9150 5850
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 58BB57D7
P 9150 6250
F 0 "R9" V 9230 6250 50  0000 C CNN
F 1 "1k" V 9150 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9080 6250 30  0001 C CNN
F 3 "" H 9150 6250 30  0000 C CNN
	1    9150 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 58BB5BB1
P 10550 6450
F 0 "#PWR013" H 10550 6200 50  0001 C CNN
F 1 "GND" H 10550 6300 50  0000 C CNN
F 2 "" H 10550 6450 60  0000 C CNN
F 3 "" H 10550 6450 60  0000 C CNN
	1    10550 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 6450 10550 6250
Wire Wire Line
	9150 6450 10550 6450
Wire Wire Line
	9150 6450 9150 6400
Wire Wire Line
	9500 6250 9500 6450
Connection ~ 9500 6450
Wire Wire Line
	9700 6400 9700 6450
Connection ~ 9700 6450
Wire Wire Line
	10050 6450 10050 6250
Connection ~ 10050 6450
Wire Wire Line
	10200 6400 10200 6450
Connection ~ 10200 6450
Wire Wire Line
	10200 6000 10200 6100
Wire Wire Line
	10200 6050 10250 6050
Connection ~ 10200 6050
Wire Wire Line
	9750 6050 9700 6050
Wire Wire Line
	9700 6000 9700 6100
Connection ~ 9700 6050
Wire Wire Line
	9150 6000 9150 6100
Wire Wire Line
	9150 6050 9200 6050
Connection ~ 9150 6050
Wire Wire Line
	10450 5650 10050 5650
Wire Wire Line
	10050 5650 10050 5850
Wire Wire Line
	10350 5600 9500 5600
Wire Wire Line
	9500 5600 9500 5850
Wire Wire Line
	10200 5700 10200 5350
Wire Wire Line
	10200 5350 9250 5350
Wire Wire Line
	9250 5350 9250 5050
Wire Wire Line
	9200 5100 9200 5400
Wire Wire Line
	9200 5400 9700 5400
Wire Wire Line
	9700 5400 9700 5700
Wire Wire Line
	9150 5150 9150 5700
$Comp
L C C4
U 1 1 58BBDC36
P 6400 7350
F 0 "C4" H 6425 7450 50  0000 L CNN
F 1 "0.1u" H 6425 7250 50  0000 L CNN
F 2 "" H 6438 7200 30  0001 C CNN
F 3 "" H 6400 7350 60  0000 C CNN
	1    6400 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 58BBDCFF
P 6400 7500
F 0 "#PWR014" H 6400 7250 50  0001 C CNN
F 1 "GND" H 6400 7350 50  0000 C CNN
F 2 "" H 6400 7500 60  0000 C CNN
F 3 "" H 6400 7500 60  0000 C CNN
	1    6400 7500
	1    0    0    -1  
$EndComp
Connection ~ 6400 7200
Connection ~ 6750 5850
Wire Wire Line
	2900 2200 3000 2200
Connection ~ 2900 1900
NoConn ~ 3000 2500
$Comp
L CONN_01X02 P2
U 1 1 58B8FF87
P 5350 3200
F 0 "P2" H 5350 3350 50  0000 C CNN
F 1 "HOLE" V 5450 3200 50  0000 C CNN
F 2 "" H 5350 3200 50  0001 C CNN
F 3 "" H 5350 3200 50  0000 C CNN
	1    5350 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 58B91A3E
P 1800 2000
F 0 "P1" H 1800 2150 50  0000 C CNN
F 1 "CONN_01X02" V 1900 2000 50  0000 C CNN
F 2 "" H 1800 2000 50  0001 C CNN
F 3 "" H 1800 2000 50  0000 C CNN
	1    1800 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 3250 5100 3250
Wire Wire Line
	5100 3250 5100 3150
Wire Wire Line
	5100 3150 5150 3150
$Comp
L GND #PWR015
U 1 1 58B93B62
P 5150 3300
F 0 "#PWR015" H 5150 3050 50  0001 C CNN
F 1 "GND" H 5150 3150 50  0000 C CNN
F 2 "" H 5150 3300 60  0000 C CNN
F 3 "" H 5150 3300 60  0000 C CNN
	1    5150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3250 5150 3300
$Comp
L CONN_01X04 P3
U 1 1 58B9ACA9
P 5400 4700
F 0 "P3" H 5400 4950 50  0000 C CNN
F 1 "Writer" V 5500 4700 50  0000 C CNN
F 2 "" H 5400 4700 50  0001 C CNN
F 3 "" H 5400 4700 50  0000 C CNN
	1    5400 4700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 58B9AF22
P 5150 4500
F 0 "#PWR016" H 5150 4350 50  0001 C CNN
F 1 "VCC" H 5150 4650 50  0000 C CNN
F 2 "" H 5150 4500 60  0000 C CNN
F 3 "" H 5150 4500 60  0000 C CNN
	1    5150 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 58B9B021
P 5150 4900
F 0 "#PWR017" H 5150 4650 50  0001 C CNN
F 1 "GND" H 5150 4750 50  0000 C CNN
F 2 "" H 5150 4900 60  0000 C CNN
F 3 "" H 5150 4900 60  0000 C CNN
	1    5150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4650 5050 4650
Wire Wire Line
	5050 4650 5050 3500
Wire Wire Line
	5000 3600 5000 4750
Wire Wire Line
	5000 4750 5200 4750
Wire Wire Line
	5200 4850 5150 4850
Wire Wire Line
	5150 4850 5150 4900
Wire Wire Line
	5200 4550 5150 4550
Wire Wire Line
	5150 4550 5150 4500
$Comp
L VCC #PWR018
U 1 1 58BA7D46
P 2050 1900
F 0 "#PWR018" H 2050 1750 50  0001 C CNN
F 1 "VCC" H 2050 2050 50  0000 C CNN
F 2 "" H 2050 1900 50  0000 C CNN
F 3 "" H 2050 1900 50  0000 C CNN
	1    2050 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 58BA7DD0
P 2050 2300
F 0 "#PWR019" H 2050 2050 50  0001 C CNN
F 1 "GND" H 2050 2150 50  0000 C CNN
F 2 "" H 2050 2300 50  0000 C CNN
F 3 "" H 2050 2300 50  0000 C CNN
	1    2050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2300 2050 2250
Wire Wire Line
	2000 1950 2350 1950
Wire Wire Line
	2050 1950 2050 1900
Wire Wire Line
	2350 1950 2350 1900
Connection ~ 2050 1950
Connection ~ 2050 2250
$Comp
L PWR_FLAG #FLG020
U 1 1 58BA8296
P 2350 1900
F 0 "#FLG020" H 2350 1995 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 2080 50  0000 C CNN
F 2 "" H 2350 1900 50  0000 C CNN
F 3 "" H 2350 1900 50  0000 C CNN
	1    2350 1900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG021
U 1 1 58BA8359
P 2350 2250
F 0 "#FLG021" H 2350 2345 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 2430 50  0000 C CNN
F 2 "" H 2350 2250 50  0000 C CNN
F 3 "" H 2350 2250 50  0000 C CNN
	1    2350 2250
	-1   0    0    1   
$EndComp
NoConn ~ 4900 3050
NoConn ~ 4900 3150
$Comp
L C C1
U 1 1 58BAAF36
P 2250 2100
F 0 "C1" H 2275 2200 50  0000 L CNN
F 1 "C" H 2275 2000 50  0000 L CNN
F 2 "" H 2288 1950 50  0001 C CNN
F 3 "" H 2250 2100 50  0000 C CNN
	1    2250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2050 2000 2250
Wire Wire Line
	2000 2250 2350 2250
Connection ~ 2250 2250
Connection ~ 2250 1950
Wire Wire Line
	4900 3600 5000 3600
Wire Wire Line
	5150 3550 5150 3800
Wire Wire Line
	5150 3550 8100 3550
Wire Wire Line
	8100 3550 8100 700 
Wire Wire Line
	8100 700  9450 700 
Wire Wire Line
	9450 700  9450 1250
Wire Wire Line
	9450 1250 9500 1250
Wire Wire Line
	9500 1850 9400 1850
Wire Wire Line
	9400 1850 9400 750 
Wire Wire Line
	9400 750  8150 750 
Wire Wire Line
	8150 750  8150 3600
Wire Wire Line
	8150 3600 5200 3600
Wire Wire Line
	5200 3600 5200 3900
Wire Wire Line
	5250 3650 5250 4000
Wire Wire Line
	5300 3700 5300 4100
Wire Wire Line
	5350 3750 5350 4200
Wire Wire Line
	5250 3650 8200 3650
Wire Wire Line
	8200 3650 8200 800 
Wire Wire Line
	8200 800  9350 800 
Wire Wire Line
	9350 800  9350 2450
Wire Wire Line
	9350 2450 9500 2450
Wire Wire Line
	9500 3050 9300 3050
Wire Wire Line
	9300 3050 9300 850 
Wire Wire Line
	9300 850  8250 850 
Wire Wire Line
	8250 850  8250 3700
Wire Wire Line
	8250 3700 5300 3700
Wire Wire Line
	5350 3750 8300 3750
Wire Wire Line
	8300 3750 8300 900 
Wire Wire Line
	8300 900  9250 900 
Wire Wire Line
	9250 900  9250 3650
Wire Wire Line
	9250 3650 9500 3650
Wire Wire Line
	9500 4250 9200 4250
Wire Wire Line
	9200 4250 9200 950 
Wire Wire Line
	9200 950  8350 950 
Wire Wire Line
	8400 1000 9150 1000
Wire Wire Line
	9150 1000 9150 4850
Wire Wire Line
	9150 4850 9500 4850
Wire Wire Line
	5850 5200 5850 5050
Wire Wire Line
	5850 5050 5700 5050
Wire Wire Line
	5700 5050 5700 2200
Wire Wire Line
	5700 2200 4900 2200
Wire Wire Line
	4900 2300 5750 2300
Wire Wire Line
	5750 2300 5750 5000
Wire Wire Line
	5750 5000 6050 5000
Wire Wire Line
	6050 5000 6050 5200
Wire Wire Line
	6200 6250 6200 4950
Wire Wire Line
	6200 4950 5800 4950
Wire Wire Line
	5800 4950 5800 2400
Wire Wire Line
	5800 2400 4900 2400
Wire Wire Line
	5350 4200 4900 4200
Wire Wire Line
	5300 4100 4900 4100
Wire Wire Line
	5250 4000 4900 4000
Wire Wire Line
	5200 3900 4900 3900
Wire Wire Line
	5150 3800 4900 3800
Wire Wire Line
	5050 3500 4900 3500
Wire Wire Line
	4900 3700 5100 3700
Wire Wire Line
	5100 3700 5100 3500
Wire Wire Line
	8350 950  8350 1900
Wire Wire Line
	8350 1900 4900 1900
Wire Wire Line
	4900 2000 8400 2000
Wire Wire Line
	8400 2000 8400 1000
Wire Wire Line
	4900 3350 4950 3350
Wire Wire Line
	4950 3350 4950 5250
$EndSCHEMATC
