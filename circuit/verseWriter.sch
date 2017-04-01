EESchema Schematic File Version 2
LIBS:verseWriter-rescue
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
L LED-RESCUE-verseWriter D1
U 1 1 58B7F565
P 8250 650
F 0 "D1" H 8150 700 50  0000 C CNN
F 1 "LED" H 8250 550 50  0001 C CNN
F 2 "LEDs:LED_0805" H 8250 650 60  0001 C CNN
F 3 "" H 8250 650 60  0000 C CNN
	1    8250 650 
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 58B7F638
P 7900 650
F 0 "R1" V 7980 650 50  0000 C CNN
F 1 "330" V 7900 650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7830 650 30  0001 C CNN
F 3 "" H 7900 650 30  0000 C CNN
	1    7900 650 
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 58B7F671
P 3750 5100
F 0 "R13" V 3830 5100 50  0000 C CNN
F 1 "1k" V 3750 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3680 5100 30  0001 C CNN
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
F 2 "Buttons_Switches_SMD:SW_SPST_KMR2" H 3750 5550 60  0001 C CNN
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
L VCC #PWR05
U 1 1 58B927E3
P 6750 4750
F 0 "#PWR05" H 6750 4600 50  0001 C CNN
F 1 "VCC" H 6750 4900 50  0000 C CNN
F 2 "" H 6750 4750 60  0000 C CNN
F 3 "" H 6750 4750 60  0000 C CNN
	1    6750 4750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 58B92F0A
P 6750 4950
F 0 "#PWR06" H 6750 4700 50  0001 C CNN
F 1 "GND" H 6750 4800 50  0000 C CNN
F 2 "" H 6750 4950 60  0000 C CNN
F 3 "" H 6750 4950 60  0000 C CNN
	1    6750 4950
	0    1    1    0   
$EndComp
$Comp
L Crystal Y1
U 1 1 58BAE313
P 5200 1450
F 0 "Y1" H 5200 1600 50  0000 C CNN
F 1 "16M" H 5200 1300 50  0000 C CNN
F 2 "Crystals:Crystal_HC18-U_Vertical" H 5200 1450 60  0001 C CNN
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
F 2 "Capacitors_SMD:C_0603" H 5038 950 30  0001 C CNN
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
F 2 "Capacitors_SMD:C_0603" H 5438 950 30  0001 C CNN
F 3 "" H 5400 1100 60  0000 C CNN
	1    5400 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58BAE806
P 5000 900
F 0 "#PWR07" H 5000 650 50  0001 C CNN
F 1 "GND" H 5000 750 50  0000 C CNN
F 2 "" H 5000 900 60  0000 C CNN
F 3 "" H 5000 900 60  0000 C CNN
	1    5000 900 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 58BAE8A2
P 5400 900
F 0 "#PWR08" H 5400 650 50  0001 C CNN
F 1 "GND" H 5400 750 50  0000 C CNN
F 2 "" H 5400 900 60  0000 C CNN
F 3 "" H 5400 900 60  0000 C CNN
	1    5400 900 
	-1   0    0    1   
$EndComp
NoConn ~ 3000 2500
$Comp
L GND #PWR09
U 1 1 58B93B62
P 5250 3150
F 0 "#PWR09" H 5250 2900 50  0001 C CNN
F 1 "GND" H 5250 3000 50  0000 C CNN
F 2 "" H 5250 3150 60  0000 C CNN
F 3 "" H 5250 3150 60  0000 C CNN
	1    5250 3150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 58B9B021
P 5650 5250
F 0 "#PWR010" H 5650 5000 50  0001 C CNN
F 1 "GND" H 5650 5100 50  0000 C CNN
F 2 "" H 5650 5250 60  0000 C CNN
F 3 "" H 5650 5250 60  0000 C CNN
	1    5650 5250
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR011
U 1 1 58BA7D46
P 2050 1900
F 0 "#PWR011" H 2050 1750 50  0001 C CNN
F 1 "VCC" H 2050 2050 50  0000 C CNN
F 2 "" H 2050 1900 50  0000 C CNN
F 3 "" H 2050 1900 50  0000 C CNN
	1    2050 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 58BA7DD0
P 2050 2300
F 0 "#PWR012" H 2050 2050 50  0001 C CNN
F 1 "GND" H 2050 2150 50  0000 C CNN
F 2 "" H 2050 2300 50  0000 C CNN
F 3 "" H 2050 2300 50  0000 C CNN
	1    2050 2300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG013
U 1 1 58BA8296
P 2350 1900
F 0 "#FLG013" H 2350 1995 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 2080 50  0000 C CNN
F 2 "" H 2350 1900 50  0000 C CNN
F 3 "" H 2350 1900 50  0000 C CNN
	1    2350 1900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG014
U 1 1 58BA8359
P 2350 2250
F 0 "#FLG014" H 2350 2345 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 2430 50  0000 C CNN
F 2 "" H 2350 2250 50  0000 C CNN
F 3 "" H 2350 2250 50  0000 C CNN
	1    2350 2250
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 58BAAF36
P 2250 2100
F 0 "C1" H 2275 2200 50  0000 L CNN
F 1 "C" H 2275 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2288 1950 50  0001 C CNN
F 3 "" H 2250 2100 50  0000 C CNN
	1    2250 2100
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-verseWriter D2
U 1 1 58CD5769
P 8250 850
F 0 "D2" H 8150 900 50  0000 C CNN
F 1 "LED" H 8250 750 50  0001 C CNN
F 2 "LEDs:LED_0805" H 8250 850 60  0001 C CNN
F 3 "" H 8250 850 60  0000 C CNN
	1    8250 850 
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 58CD576F
P 7900 850
F 0 "R2" V 7980 850 50  0000 C CNN
F 1 "330" V 7900 850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7830 850 30  0001 C CNN
F 3 "" H 7900 850 30  0000 C CNN
	1    7900 850 
	0    1    1    0   
$EndComp
$Comp
L LED-RESCUE-verseWriter D3
U 1 1 58CD5818
P 8250 1050
F 0 "D3" H 8150 1100 50  0000 C CNN
F 1 "LED" H 8250 950 50  0001 C CNN
F 2 "LEDs:LED_0805" H 8250 1050 60  0001 C CNN
F 3 "" H 8250 1050 60  0000 C CNN
	1    8250 1050
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 58CD581E
P 7900 1050
F 0 "R3" V 7980 1050 50  0000 C CNN
F 1 "330" V 7900 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7830 1050 30  0001 C CNN
F 3 "" H 7900 1050 30  0000 C CNN
	1    7900 1050
	0    1    1    0   
$EndComp
$Comp
L LED-RESCUE-verseWriter D4
U 1 1 58CD5825
P 8250 1250
F 0 "D4" H 8150 1300 50  0000 C CNN
F 1 "LED" H 8250 1150 50  0001 C CNN
F 2 "LEDs:LED_0805" H 8250 1250 60  0001 C CNN
F 3 "" H 8250 1250 60  0000 C CNN
	1    8250 1250
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 58CD582B
P 7900 1250
F 0 "R4" V 7980 1250 50  0000 C CNN
F 1 "330" V 7900 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7830 1250 30  0001 C CNN
F 3 "" H 7900 1250 30  0000 C CNN
	1    7900 1250
	0    1    1    0   
$EndComp
$Comp
L LED-RESCUE-verseWriter D5
U 1 1 58CD5AA0
P 8250 1450
F 0 "D5" H 8150 1500 50  0000 C CNN
F 1 "LED" H 8250 1350 50  0001 C CNN
F 2 "LEDs:LED_0805" H 8250 1450 60  0001 C CNN
F 3 "" H 8250 1450 60  0000 C CNN
	1    8250 1450
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 58CD5AA6
P 7900 1450
F 0 "R5" V 7980 1450 50  0000 C CNN
F 1 "330" V 7900 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7830 1450 30  0001 C CNN
F 3 "" H 7900 1450 30  0000 C CNN
	1    7900 1450
	0    1    1    0   
$EndComp
$Comp
L LED-RESCUE-verseWriter D6
U 1 1 58CD5AAD
P 8250 1650
F 0 "D6" H 8150 1700 50  0000 C CNN
F 1 "LED" H 8250 1550 50  0001 C CNN
F 2 "LEDs:LED_0805" H 8250 1650 60  0001 C CNN
F 3 "" H 8250 1650 60  0000 C CNN
	1    8250 1650
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 58CD5AB3
P 7900 1650
F 0 "R6" V 7980 1650 50  0000 C CNN
F 1 "330" V 7900 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7830 1650 30  0001 C CNN
F 3 "" H 7900 1650 30  0000 C CNN
	1    7900 1650
	0    1    1    0   
$EndComp
$Comp
L LED-RESCUE-verseWriter D7
U 1 1 58CD5ABA
P 8250 1850
F 0 "D7" H 8150 1900 50  0000 C CNN
F 1 "LED" H 8250 1750 50  0001 C CNN
F 2 "LEDs:LED_0805" H 8250 1850 60  0001 C CNN
F 3 "" H 8250 1850 60  0000 C CNN
	1    8250 1850
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 58CD5AC0
P 7900 1850
F 0 "R7" V 7980 1850 50  0000 C CNN
F 1 "330" V 7900 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7830 1850 30  0001 C CNN
F 3 "" H 7900 1850 30  0000 C CNN
	1    7900 1850
	0    1    1    0   
$EndComp
$Comp
L LED-RESCUE-verseWriter D8
U 1 1 58CD5AC7
P 8250 2050
F 0 "D8" H 8150 2100 50  0000 C CNN
F 1 "LED" H 8250 1950 50  0001 C CNN
F 2 "LEDs:LED_0805" H 8250 2050 60  0001 C CNN
F 3 "" H 8250 2050 60  0000 C CNN
	1    8250 2050
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 58CD5ACD
P 7900 2050
F 0 "R8" V 7980 2050 50  0000 C CNN
F 1 "330" V 7900 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7830 2050 30  0001 C CNN
F 3 "" H 7900 2050 30  0000 C CNN
	1    7900 2050
	0    1    1    0   
$EndComp
$Comp
L LED-RESCUE-verseWriter D9
U 1 1 58CD5C02
P 8250 2250
F 0 "D9" H 8150 2300 50  0000 C CNN
F 1 "LED" H 8250 2150 50  0001 C CNN
F 2 "LEDs:LED_0805" H 8250 2250 60  0001 C CNN
F 3 "" H 8250 2250 60  0000 C CNN
	1    8250 2250
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 58CD5C08
P 7900 2250
F 0 "R9" V 7980 2250 50  0000 C CNN
F 1 "330" V 7900 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7830 2250 30  0001 C CNN
F 3 "" H 7900 2250 30  0000 C CNN
	1    7900 2250
	0    1    1    0   
$EndComp
$Comp
L LED-RESCUE-verseWriter D10
U 1 1 58CD5C0F
P 8250 2450
F 0 "D10" H 8150 2500 50  0000 C CNN
F 1 "LED" H 8250 2350 50  0001 C CNN
F 2 "LEDs:LED_0805" H 8250 2450 60  0001 C CNN
F 3 "" H 8250 2450 60  0000 C CNN
	1    8250 2450
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 58CD5C15
P 7900 2450
F 0 "R10" V 7980 2450 50  0000 C CNN
F 1 "330" V 7900 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7830 2450 30  0001 C CNN
F 3 "" H 7900 2450 30  0000 C CNN
	1    7900 2450
	0    1    1    0   
$EndComp
$Comp
L LED-RESCUE-verseWriter D11
U 1 1 58CD5C1C
P 8250 2650
F 0 "D11" H 8150 2700 50  0000 C CNN
F 1 "LED" H 8250 2550 50  0001 C CNN
F 2 "LEDs:LED_0805" H 8250 2650 60  0001 C CNN
F 3 "" H 8250 2650 60  0000 C CNN
	1    8250 2650
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 58CD5C22
P 7900 2650
F 0 "R11" V 7980 2650 50  0000 C CNN
F 1 "330" V 7900 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7830 2650 30  0001 C CNN
F 3 "" H 7900 2650 30  0000 C CNN
	1    7900 2650
	0    1    1    0   
$EndComp
$Comp
L LED-RESCUE-verseWriter D12
U 1 1 58CD5C29
P 8250 2850
F 0 "D12" H 8150 2900 50  0000 C CNN
F 1 "LED" H 8250 2750 50  0001 C CNN
F 2 "LEDs:LED_0805" H 8250 2850 60  0001 C CNN
F 3 "" H 8250 2850 60  0000 C CNN
	1    8250 2850
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 58CD5C2F
P 7900 2850
F 0 "R12" V 7980 2850 50  0000 C CNN
F 1 "330" V 7900 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7830 2850 30  0001 C CNN
F 3 "" H 7900 2850 30  0000 C CNN
	1    7900 2850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 58CDF12F
P 8750 3050
F 0 "#PWR015" H 8750 2800 50  0001 C CNN
F 1 "GND" H 8750 2900 50  0000 C CNN
F 2 "" H 8750 3050 60  0000 C CNN
F 3 "" H 8750 3050 60  0000 C CNN
	1    8750 3050
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT2
U 1 1 58CF0771
P 1000 3450
F 0 "BT2" H 1100 3550 50  0000 L CNN
F 1 "AAA" H 1100 3450 50  0000 L CNN
F 2 ".pretty:AAA" V 1000 3510 50  0001 C CNN
F 3 "" V 1000 3510 50  0000 C CNN
	1    1000 3450
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 58CF0814
P 1000 3100
F 0 "BT1" H 1100 3200 50  0000 L CNN
F 1 "AAA" H 1100 3100 50  0000 L CNN
F 2 ".pretty:AAA" V 1000 3160 50  0001 C CNN
F 3 "" V 1000 3160 50  0000 C CNN
	1    1000 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P4
U 1 1 58CF09F8
P 1700 2900
F 0 "P4" H 1700 3100 50  0000 C CNN
F 1 "SW" V 1800 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1700 2900 50  0001 C CNN
F 3 "" H 1700 2900 50  0000 C CNN
	1    1700 2900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 58CF0CEC
P 2200 3150
F 0 "#PWR016" H 2200 3000 50  0001 C CNN
F 1 "VCC" H 2200 3300 50  0000 C CNN
F 2 "" H 2200 3150 50  0000 C CNN
F 3 "" H 2200 3150 50  0000 C CNN
	1    2200 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 58CF0D4C
P 1000 3550
F 0 "#PWR017" H 1000 3300 50  0001 C CNN
F 1 "GND" H 1000 3400 50  0000 C CNN
F 2 "" H 1000 3550 50  0000 C CNN
F 3 "" H 1000 3550 50  0000 C CNN
	1    1000 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 58CF5EEA
P 5500 3150
F 0 "P1" H 5500 3350 50  0000 C CNN
F 1 "HOLE" V 5600 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5500 3150 50  0001 C CNN
F 3 "" H 5500 3150 50  0000 C CNN
	1    5500 3150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR018
U 1 1 58CF63C6
P 5300 3050
F 0 "#PWR018" H 5300 2900 50  0001 C CNN
F 1 "VCC" H 5300 3200 50  0000 C CNN
F 2 "" H 5300 3050 50  0000 C CNN
F 3 "" H 5300 3050 50  0000 C CNN
	1    5300 3050
	0    -1   -1   0   
$EndComp
$Comp
L ATMEGA328P-A IC1
U 1 1 58CF826B
P 3900 3000
F 0 "IC1" H 3150 4250 50  0000 L BNN
F 1 "ATMEGA328P-A" H 4300 1600 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 3900 3000 50  0001 C CIN
F 3 "" H 3900 3000 50  0000 C CNN
	1    3900 3000
	1    0    0    -1  
$EndComp
NoConn ~ 3000 3250
NoConn ~ 3000 3350
$Comp
L Micro_SD_Card CON1
U 1 1 58D0131C
P 7650 4750
F 0 "CON1" H 7000 5350 50  0000 C CNN
F 1 "Micro_SD_Card" H 8300 5350 50  0000 R CNN
F 2 "conn-io:HIROSE-MICROSD-DM3AT-SF" H 8800 5050 50  0001 C CNN
F 3 "" H 7650 4750 50  0000 C CNN
	1    7650 4750
	1    0    0    -1  
$EndComp
NoConn ~ 6750 5150
NoConn ~ 6750 4450
$Comp
L GND #PWR019
U 1 1 58D03411
P 8500 5400
F 0 "#PWR019" H 8500 5150 50  0001 C CNN
F 1 "GND" H 8500 5250 50  0000 C CNN
F 2 "" H 8500 5400 60  0000 C CNN
F 3 "" H 8500 5400 60  0000 C CNN
	1    8500 5400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 58D51686
P 5850 5500
F 0 "P2" H 5850 5850 50  0000 C CNN
F 1 "FT-232R" V 5950 5500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 5850 5500 50  0001 C CNN
F 3 "" H 5850 5500 50  0000 C CNN
	1    5850 5500
	1    0    0    -1  
$EndComp
NoConn ~ 5650 5450
$Comp
L C C4
U 1 1 58D53614
P 5350 5750
F 0 "C4" H 5375 5850 50  0000 L CNN
F 1 "100n" H 5375 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5388 5600 50  0001 C CNN
F 3 "" H 5350 5750 50  0000 C CNN
	1    5350 5750
	0    -1   1    0   
$EndComp
NoConn ~ 5650 5350
$Comp
L GND #PWR020
U 1 1 58D83BBB
P 7300 6150
F 0 "#PWR020" H 7300 5900 50  0001 C CNN
F 1 "GND" H 7300 6000 50  0000 C CNN
F 2 "" H 7300 6150 60  0000 C CNN
F 3 "" H 7300 6150 60  0000 C CNN
	1    7300 6150
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 58D908C4
P 5700 6650
F 0 "P3" H 5700 6850 50  0000 C CNN
F 1 "IR" V 5800 6650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5700 6650 50  0001 C CNN
F 3 "" H 5700 6650 50  0000 C CNN
	1    5700 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 650  8750 650 
Wire Wire Line
	2900 1850 2900 2200
Wire Wire Line
	2900 1900 3000 1900
Wire Wire Line
	3000 4100 2850 4100
Wire Wire Line
	2850 4000 2850 4250
Wire Wire Line
	2850 4200 3000 4200
Connection ~ 2850 4200
Wire Wire Line
	5700 2200 5700 4650
Wire Wire Line
	5650 2100 5650 4550
Wire Wire Line
	5700 4650 6750 4650
Wire Wire Line
	5750 5050 6750 5050
Wire Wire Line
	5800 4850 6750 4850
Connection ~ 3750 5250
Wire Wire Line
	5200 3450 6300 3450
Wire Wire Line
	6300 3450 6300 1050
Wire Wire Line
	5650 2100 4900 2100
Wire Wire Line
	3750 5250 5050 5250
Wire Wire Line
	4950 2800 4950 2850
Wire Wire Line
	4950 2850 4900 2850
Wire Wire Line
	4900 2950 5000 2950
Wire Wire Line
	5000 2950 5000 2850
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
Wire Wire Line
	2900 2200 3000 2200
Connection ~ 2900 1900
Wire Wire Line
	4900 3250 5300 3250
Wire Wire Line
	5150 3500 5150 5550
Wire Wire Line
	5100 3600 5100 5650
Wire Wire Line
	2050 2250 2050 2300
Wire Wire Line
	2050 1950 2350 1950
Wire Wire Line
	2050 1950 2050 1900
Wire Wire Line
	2350 1950 2350 1900
Wire Wire Line
	2050 2250 2350 2250
Connection ~ 2250 2250
Connection ~ 2250 1950
Wire Wire Line
	4900 3600 5100 3600
Wire Wire Line
	5250 3500 5250 3800
Wire Wire Line
	5250 3500 6350 3500
Wire Wire Line
	6350 3500 6350 1250
Wire Wire Line
	6400 1450 6400 3550
Wire Wire Line
	6400 3550 5300 3550
Wire Wire Line
	5300 3550 5300 3900
Wire Wire Line
	5350 3600 5350 4000
Wire Wire Line
	5400 3650 5400 4100
Wire Wire Line
	5450 3700 5450 4200
Wire Wire Line
	6450 3600 5350 3600
Wire Wire Line
	6450 1650 6450 3600
Wire Wire Line
	6500 1850 6500 3650
Wire Wire Line
	6500 3650 5400 3650
Wire Wire Line
	6550 3700 5450 3700
Wire Wire Line
	6550 2050 6550 3700
Wire Wire Line
	5700 2200 4900 2200
Wire Wire Line
	4900 2300 5750 2300
Wire Wire Line
	5750 2300 5750 5050
Wire Wire Line
	5450 4200 4900 4200
Wire Wire Line
	5400 4100 4900 4100
Wire Wire Line
	5350 4000 4900 4000
Wire Wire Line
	5300 3900 4900 3900
Wire Wire Line
	5250 3800 4900 3800
Wire Wire Line
	5150 3500 4900 3500
Wire Wire Line
	4900 3700 5200 3700
Wire Wire Line
	5200 3700 5200 3450
Wire Wire Line
	4900 2000 6250 2000
Wire Wire Line
	4900 3350 5050 3350
Wire Wire Line
	5050 3350 5050 6050
Wire Wire Line
	8450 850  8750 850 
Wire Wire Line
	8750 1050 8450 1050
Wire Wire Line
	8750 1250 8450 1250
Wire Wire Line
	8750 1450 8450 1450
Wire Wire Line
	8750 1650 8450 1650
Wire Wire Line
	8750 1850 8450 1850
Wire Wire Line
	8750 2050 8450 2050
Wire Wire Line
	8750 2250 8450 2250
Wire Wire Line
	8750 2450 8450 2450
Wire Wire Line
	8750 2650 8450 2650
Wire Wire Line
	8750 2850 8450 2850
Wire Wire Line
	6300 1050 7750 1050
Wire Wire Line
	6350 1250 7750 1250
Wire Wire Line
	7750 1450 6400 1450
Wire Wire Line
	7750 1650 6450 1650
Wire Wire Line
	6500 1850 7750 1850
Wire Wire Line
	6550 2050 7750 2050
Wire Wire Line
	6100 2750 4900 2750
Wire Wire Line
	6100 2250 6100 2750
Wire Wire Line
	4950 2800 6150 2800
Wire Wire Line
	5000 2850 6200 2850
Wire Wire Line
	4900 3050 5050 3050
Wire Wire Line
	5050 3050 5050 2900
Wire Wire Line
	5050 2900 6250 2900
Wire Wire Line
	8750 650  8750 3050
Connection ~ 8750 850 
Connection ~ 8750 1050
Connection ~ 8750 1250
Connection ~ 8750 1450
Connection ~ 8750 1650
Connection ~ 8750 1850
Connection ~ 8750 2050
Connection ~ 8750 2250
Connection ~ 8750 2450
Connection ~ 8750 2650
Connection ~ 8750 2850
Wire Wire Line
	6250 2000 6250 850 
Wire Wire Line
	6250 850  7750 850 
Wire Wire Line
	7750 650  6150 650 
Wire Wire Line
	6150 650  6150 1900
Wire Wire Line
	6100 2250 7750 2250
Wire Wire Line
	7750 2450 6150 2450
Wire Wire Line
	6150 2450 6150 2800
Wire Wire Line
	6200 2850 6200 2650
Wire Wire Line
	6200 2650 7750 2650
Wire Wire Line
	7750 2850 6250 2850
Wire Wire Line
	6250 2850 6250 2900
Wire Wire Line
	1500 2800 1000 2800
Wire Wire Line
	1000 2800 1000 2900
Wire Wire Line
	1500 2900 1500 3200
Wire Wire Line
	1500 3200 2200 3200
Wire Wire Line
	2200 3200 2200 3150
Connection ~ 1500 3000
Wire Wire Line
	1000 3250 1000 3200
Wire Wire Line
	5250 3150 5300 3150
Wire Wire Line
	2850 4000 3000 4000
Connection ~ 2850 4100
Wire Wire Line
	3000 2000 2900 2000
Connection ~ 2900 2000
Wire Wire Line
	8450 5350 8500 5350
Wire Wire Line
	8500 5350 8500 5400
Wire Wire Line
	5150 5550 5650 5550
Wire Wire Line
	5100 5650 5650 5650
Wire Wire Line
	5650 5750 5500 5750
Wire Wire Line
	5050 5750 5200 5750
Connection ~ 5050 5250
Wire Wire Line
	6300 5050 6300 5750
Connection ~ 6300 5050
Wire Wire Line
	6150 4850 6150 5850
Connection ~ 6150 4850
Connection ~ 5050 5750
Wire Wire Line
	6400 4650 6400 5950
Connection ~ 6400 4650
Wire Wire Line
	6150 1900 4900 1900
Wire Wire Line
	4900 2400 5800 2400
Wire Wire Line
	5800 2400 5800 4850
Wire Wire Line
	5650 4550 6750 4550
Wire Wire Line
	4950 3150 4950 6750
Wire Wire Line
	4950 3150 4900 3150
$Comp
L VCC #PWR021
U 1 1 58D92722
P 5350 6550
F 0 "#PWR021" H 5350 6400 50  0001 C CNN
F 1 "VCC" H 5350 6700 50  0000 C CNN
F 2 "" H 5350 6550 50  0000 C CNN
F 3 "" H 5350 6550 50  0000 C CNN
	1    5350 6550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR022
U 1 1 58D927B2
P 5500 6650
F 0 "#PWR022" H 5500 6400 50  0001 C CNN
F 1 "GND" H 5500 6500 50  0000 C CNN
F 2 "" H 5500 6650 60  0000 C CNN
F 3 "" H 5500 6650 60  0000 C CNN
	1    5500 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 6550 5350 6550
Wire Wire Line
	4950 6750 5500 6750
$Comp
L CONN_01X05 P5
U 1 1 58D95536
P 7500 5950
F 0 "P5" H 7500 6250 50  0000 C CNN
F 1 "AVR-ISP" V 7600 5950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 7500 5950 50  0001 C CNN
F 3 "" H 7500 5950 50  0000 C CNN
	1    7500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5750 7300 5750
Wire Wire Line
	6150 5850 7300 5850
Wire Wire Line
	6400 5950 7300 5950
Wire Wire Line
	5050 6050 7300 6050
$EndSCHEMATC
