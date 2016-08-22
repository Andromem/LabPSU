EESchema Schematic File Version 2
LIBS:VCS1625
LIBS:ModularLabPSU-rescue
LIBS:ceramicResonator
LIBS:diode_bridge_df06m
LIBS:diode_bridge_GBJ1506
LIBS:hf115f
LIBS:ad780brz
LIBS:ad5689
LIBS:ad7705bruz
LIBS:adum1201arz-rl7
LIBS:custompower
LIBS:LM317HVT
LIBS:LT1639
LIBS:LT1716
LIBS:LTC2050
LIBS:MCP2200
LIBS:MCR100
LIBS:MOLEXusb_mini_b_otg
LIBS:OMRON G2RL-24-CF-DC24
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
LIBS:ModularLabPSU-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L MCP2200 U6
U 1 1 56254974
P 3850 6000
F 0 "U6" H 3850 6650 60  0000 C CNN
F 1 "MCP2200" H 3850 5350 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-20_5.3x7.2mm_Pitch0.65mm" H 3850 6450 60  0001 C CNN
F 3 "" H 3850 6450 60  0000 C CNN
	1    3850 6000
	1    0    0    -1  
$EndComp
$Comp
L USB_MINI_B_OTG J1
U 1 1 56254DC7
P 5250 5550
F 0 "J1" H 5250 5850 60  0000 C CNN
F 1 "USB_MINI_B_OTG" H 5500 5200 60  0000 C CNN
F 2 "MOLEXusb_mini_b_otg:MOLEX-USB-OTG-MINI-STRAIGHT" H 5250 5850 60  0001 C CNN
F 3 "" H 5250 5850 60  0000 C CNN
	1    5250 5550
	1    0    0    -1  
$EndComp
$Comp
L VUSB #PWR01
U 1 1 5620F047
P 4900 5350
F 0 "#PWR01" H 4900 5200 50  0001 C CNN
F 1 "VUSB" H 4900 5490 50  0000 C CNN
F 2 "" H 4900 5350 60  0000 C CNN
F 3 "" H 4900 5350 60  0000 C CNN
	1    4900 5350
	1    0    0    -1  
$EndComp
$Comp
L VUSB #PWR02
U 1 1 5620F0C4
P 3200 6650
F 0 "#PWR02" H 3200 6500 50  0001 C CNN
F 1 "VUSB" H 3200 6790 50  0000 C CNN
F 2 "" H 3200 6650 60  0000 C CNN
F 3 "" H 3200 6650 60  0000 C CNN
	1    3200 6650
	1    0    0    -1  
$EndComp
$Comp
L USBGND #PWR03
U 1 1 5620F0DB
P 4900 5800
F 0 "#PWR03" H 4900 5550 50  0001 C CNN
F 1 "USBGND" H 4900 5650 50  0000 C CNN
F 2 "" H 4900 5800 60  0000 C CNN
F 3 "" H 4900 5800 60  0000 C CNN
	1    4900 5800
	1    0    0    -1  
$EndComp
$Comp
L USBGND #PWR04
U 1 1 5620F0F2
P 4500 6950
F 0 "#PWR04" H 4500 6700 50  0001 C CNN
F 1 "USBGND" H 4500 6800 50  0000 C CNN
F 2 "" H 4500 6950 60  0000 C CNN
F 3 "" H 4500 6950 60  0000 C CNN
	1    4500 6950
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5620F950
P 4850 6700
F 0 "C17" H 4875 6800 50  0000 L CNN
F 1 "0.1uF" H 4875 6600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4888 6550 30  0001 C CNN
F 3 "" H 4850 6700 60  0000 C CNN
	1    4850 6700
	1    0    0    -1  
$EndComp
$Comp
L USBGND #PWR05
U 1 1 5620F9D7
P 4850 6950
F 0 "#PWR05" H 4850 6700 50  0001 C CNN
F 1 "USBGND" H 4850 6800 50  0000 C CNN
F 2 "" H 4850 6950 60  0000 C CNN
F 3 "" H 4850 6950 60  0000 C CNN
	1    4850 6950
	1    0    0    -1  
$EndComp
$Comp
L USBGND #PWR06
U 1 1 5620FC6B
P 2800 6300
F 0 "#PWR06" H 2800 6050 50  0001 C CNN
F 1 "USBGND" H 2800 6150 50  0000 C CNN
F 2 "" H 2800 6300 60  0000 C CNN
F 3 "" H 2800 6300 60  0000 C CNN
	1    2800 6300
	1    0    0    -1  
$EndComp
$Comp
L ADUM1201ARZ-RL7 U5
U 1 1 56210B7D
P 1850 5500
F 0 "U5" H 1900 5750 60  0000 C CNN
F 1 "ADUM1201ARZ-RL7" H 1900 5200 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 1950 5350 60  0001 C CNN
F 3 "" H 1950 5350 60  0000 C CNN
	1    1850 5500
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR07
U 1 1 56210C8B
P 1350 5350
F 0 "#PWR07" H 1350 5200 50  0001 C CNN
F 1 "+5VD" H 1350 5490 50  0000 C CNN
F 2 "" H 1350 5350 60  0000 C CNN
F 3 "" H 1350 5350 60  0000 C CNN
	1    1350 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 56210CC5
P 1350 5650
F 0 "#PWR08" H 1350 5400 50  0001 C CNN
F 1 "GND" H 1350 5500 50  0000 C CNN
F 2 "" H 1350 5650 60  0000 C CNN
F 3 "" H 1350 5650 60  0000 C CNN
	1    1350 5650
	1    0    0    -1  
$EndComp
$Comp
L USBGND #PWR09
U 1 1 56210D4B
P 2400 5800
F 0 "#PWR09" H 2400 5550 50  0001 C CNN
F 1 "USBGND" H 2400 5650 50  0000 C CNN
F 2 "" H 2400 5800 60  0000 C CNN
F 3 "" H 2400 5800 60  0000 C CNN
	1    2400 5800
	1    0    0    -1  
$EndComp
$Comp
L VUSB #PWR010
U 1 1 56210E4C
P 2400 5350
F 0 "#PWR010" H 2400 5200 50  0001 C CNN
F 1 "VUSB" H 2400 5490 50  0000 C CNN
F 2 "" H 2400 5350 60  0000 C CNN
F 3 "" H 2400 5350 60  0000 C CNN
	1    2400 5350
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 56210EE8
P 3000 5250
F 0 "R8" V 3080 5250 50  0000 C CNN
F 1 "4.7K" V 3000 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2930 5250 30  0001 C CNN
F 3 "" H 3000 5250 30  0000 C CNN
	1    3000 5250
	1    0    0    -1  
$EndComp
$Comp
L VUSB #PWR011
U 1 1 56210F34
P 3000 5100
F 0 "#PWR011" H 3000 4950 50  0001 C CNN
F 1 "VUSB" H 3000 5240 50  0000 C CNN
F 2 "" H 3000 5100 60  0000 C CNN
F 3 "" H 3000 5100 60  0000 C CNN
	1    3000 5100
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR012
U 1 1 5622124C
P 4850 750
F 0 "#PWR012" H 4850 600 50  0001 C CNN
F 1 "+5VD" H 4850 890 50  0000 C CNN
F 2 "" H 4850 750 60  0000 C CNN
F 3 "" H 4850 750 60  0000 C CNN
	1    4850 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 56221268
P 4800 1150
F 0 "#PWR013" H 4800 900 50  0001 C CNN
F 1 "GND" H 4800 1000 50  0000 C CNN
F 2 "" H 4800 1150 60  0000 C CNN
F 3 "" H 4800 1150 60  0000 C CNN
	1    4800 1150
	1    0    0    -1  
$EndComp
$Comp
L AD7705BRUZ U2
U 1 1 56221C9D
P 6350 1600
F 0 "U2" H 6400 2100 60  0000 C CNN
F 1 "AD7705BRUZ" H 6350 1050 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_7.5x10.3mm_Pitch1.27mm" H 6200 2050 60  0001 C CNN
F 3 "" H 6200 2050 60  0000 C CNN
	1    6350 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 56222E6D
P 7000 2200
F 0 "#PWR014" H 7000 1950 50  0001 C CNN
F 1 "GND" H 7000 2050 50  0000 C CNN
F 2 "" H 7000 2200 60  0000 C CNN
F 3 "" H 7000 2200 60  0000 C CNN
	1    7000 2200
	1    0    0    -1  
$EndComp
$Comp
L AD780BRZ U3
U 1 1 56222FF6
P 8000 2300
F 0 "U3" H 8000 2550 60  0000 C CNN
F 1 "AD780BRZ" H 8000 2050 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7850 2550 60  0001 C CNN
F 3 "" H 7850 2550 60  0000 C CNN
	1    8000 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 56223043
P 7450 2450
F 0 "#PWR015" H 7450 2200 50  0001 C CNN
F 1 "GND" H 7450 2300 50  0000 C CNN
F 2 "" H 7450 2450 60  0000 C CNN
F 3 "" H 7450 2450 60  0000 C CNN
	1    7450 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 562230EF
P 7300 2050
F 0 "#PWR016" H 7300 1900 50  0001 C CNN
F 1 "+5V" H 7300 2190 50  0000 C CNN
F 2 "" H 7300 2050 60  0000 C CNN
F 3 "" H 7300 2050 60  0000 C CNN
	1    7300 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5622310E
P 7000 1800
F 0 "#PWR017" H 7000 1550 50  0001 C CNN
F 1 "GND" H 7000 1650 50  0000 C CNN
F 2 "" H 7000 1800 60  0000 C CNN
F 3 "" H 7000 1800 60  0000 C CNN
	1    7000 1800
	1    0    0    -1  
$EndComp
Text GLabel 7500 1450 2    60   Input ~ 0
Ioutmon
$Comp
L LT1639 U7
U 1 1 56223418
P 9550 1250
F 0 "U7" H 9600 1450 60  0000 C CNN
F 1 "LT1639" H 9700 1050 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 9550 1250 60  0001 C CNN
F 3 "" H 9550 1250 60  0000 C CNN
	1    9550 1250
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR018
U 1 1 56223461
P 9650 850
F 0 "#PWR018" H 9650 700 50  0001 C CNN
F 1 "VCC" H 9650 1000 50  0000 C CNN
F 2 "" H 9650 850 60  0000 C CNN
F 3 "" H 9650 850 60  0000 C CNN
	1    9650 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 56223481
P 9650 1800
F 0 "#PWR019" H 9650 1550 50  0001 C CNN
F 1 "GND" H 9650 1650 50  0000 C CNN
F 2 "" H 9650 1800 60  0000 C CNN
F 3 "" H 9650 1800 60  0000 C CNN
	1    9650 1800
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56223641
P 10400 700
F 0 "R1" V 10480 700 50  0000 C CNN
F 1 "100R*" V 10400 700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10330 700 30  0001 C CNN
F 3 "" H 10400 700 30  0000 C CNN
	1    10400 700 
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56223693
P 10400 1000
F 0 "R3" V 10480 1000 50  0000 C CNN
F 1 "10K*" V 10400 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10330 1000 30  0001 C CNN
F 3 "" H 10400 1000 30  0000 C CNN
	1    10400 1000
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 562236C4
P 10400 1550
F 0 "R4" V 10480 1550 50  0000 C CNN
F 1 "2K*" V 10400 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10330 1550 30  0001 C CNN
F 3 "" H 10400 1550 30  0000 C CNN
	1    10400 1550
	1    0    0    -1  
$EndComp
Text GLabel 10700 550  2    60   Input ~ 0
Voutmon
$Comp
L GND #PWR020
U 1 1 562241DE
P 5800 2750
F 0 "#PWR020" H 5800 2500 50  0001 C CNN
F 1 "GND" H 5800 2600 50  0000 C CNN
F 2 "" H 5800 2750 60  0000 C CNN
F 3 "" H 5800 2750 60  0000 C CNN
	1    5800 2750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 56224B43
P 8850 2500
F 0 "C6" H 8860 2570 50  0000 L CNN
F 1 "0.1uF" H 8860 2420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8850 2500 60  0001 C CNN
F 3 "" H 8850 2500 60  0000 C CNN
	1    8850 2500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 56224BD1
P 9150 2500
F 0 "C7" H 9160 2570 50  0000 L CNN
F 1 "1uF" H 9160 2420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9150 2500 60  0001 C CNN
F 3 "" H 9150 2500 60  0000 C CNN
	1    9150 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 56224C69
P 9000 2750
F 0 "#PWR021" H 9000 2500 50  0001 C CNN
F 1 "GND" H 9000 2600 50  0000 C CNN
F 2 "" H 9000 2750 60  0000 C CNN
F 3 "" H 9000 2750 60  0000 C CNN
	1    9000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6650 4500 6950
Wire Wire Line
	4500 6550 4850 6550
Wire Wire Line
	4900 5750 4900 5800
Wire Wire Line
	3000 6150 3200 6150
Wire Wire Line
	2600 6050 2600 6200
Wire Wire Line
	3000 6150 3000 6200
Wire Wire Line
	2600 6050 3200 6050
Wire Wire Line
	2400 5650 2400 5800
Wire Wire Line
	3000 5400 3000 5850
Wire Wire Line
	3000 5850 3200 5850
Wire Wire Line
	4100 750  4300 750 
Wire Wire Line
	4100 750  4100 1900
Wire Wire Line
	4300 850  4200 850 
Wire Wire Line
	4200 850  4200 2000
Wire Wire Line
	3850 2000 5150 2000
Wire Wire Line
	3850 2950 5450 2950
Wire Wire Line
	3850 1800 5250 1800
Wire Wire Line
	4800 1150 4800 950 
Wire Wire Line
	4500 5450 4900 5450
Wire Wire Line
	4900 5550 4500 5550
Wire Wire Line
	4650 3100 3850 3100
Wire Wire Line
	3850 3200 4550 3200
Wire Wire Line
	3200 5450 2400 5450
Wire Wire Line
	2400 5550 3200 5550
Wire Wire Line
	950  4350 950  5550
Wire Wire Line
	950  5550 1350 5550
Wire Wire Line
	1050 4450 1050 5450
Wire Wire Line
	1050 5450 1350 5450
Wire Wire Line
	5250 1800 5250 1350
Wire Wire Line
	5250 1350 5750 1350
Connection ~ 4900 1800
Wire Wire Line
	5750 1450 5300 1450
Wire Wire Line
	5300 1450 5300 1900
Connection ~ 4100 1900
Wire Wire Line
	5150 1250 5150 3800
Wire Wire Line
	5150 1250 5750 1250
Connection ~ 4200 2000
Wire Wire Line
	7000 2050 7000 2200
Wire Wire Line
	8550 2350 9150 2350
Wire Wire Line
	8750 1700 8750 2350
Wire Wire Line
	7000 1700 8750 1700
Wire Wire Line
	7450 2250 7300 2250
Wire Wire Line
	7300 2250 7300 2050
Wire Wire Line
	7000 1550 7150 1550
Wire Wire Line
	7150 1350 7150 1700
Connection ~ 7150 1700
Wire Wire Line
	7000 1350 7150 1350
Connection ~ 7150 1550
Wire Wire Line
	7000 1450 7500 1450
Wire Wire Line
	9050 1250 7000 1250
Wire Wire Line
	9650 1650 9650 1800
Wire Wire Line
	9650 1750 10400 1750
Wire Wire Line
	10400 1750 10400 1700
Connection ~ 9650 1750
Wire Wire Line
	10400 1150 10400 1400
Wire Wire Line
	5750 1950 5650 1950
Wire Wire Line
	5650 1950 5650 2200
Wire Wire Line
	5650 2200 6000 2200
Wire Wire Line
	6000 2200 6000 2500
Wire Wire Line
	8850 2600 8850 2700
Wire Wire Line
	8850 2700 9150 2700
Wire Wire Line
	9150 2700 9150 2600
Wire Wire Line
	9000 2750 9000 2700
Connection ~ 9000 2700
Wire Wire Line
	9150 2350 9150 2400
Connection ~ 8750 2350
Wire Wire Line
	8850 2400 8850 2350
Connection ~ 8850 2350
Text GLabel 3950 3700 2    60   Output ~ 0
SetVPlus
Wire Wire Line
	3850 3700 3950 3700
Text GLabel 3950 3800 2    60   Output ~ 0
VRelay
Wire Wire Line
	3850 3800 3950 3800
Wire Wire Line
	4850 750  4550 750 
Wire Wire Line
	4800 950  4550 950 
Wire Wire Line
	4550 850  4900 850 
Wire Wire Line
	4900 850  4900 1800
Wire Wire Line
	5350 1650 5750 1650
Wire Wire Line
	5450 1750 5750 1750
Wire Wire Line
	5750 2050 5500 2050
$Comp
L +5V #PWR022
U 1 1 56227300
P 5500 850
F 0 "#PWR022" H 5500 700 50  0001 C CNN
F 1 "+5V" H 5500 990 50  0000 C CNN
F 2 "" H 5500 850 60  0000 C CNN
F 3 "" H 5500 850 60  0000 C CNN
	1    5500 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1800 1950 1800
Connection ~ 1850 1800
Wire Wire Line
	1850 1600 1950 1600
Connection ~ 1850 1600
Wire Wire Line
	1950 1500 1850 1500
Connection ~ 1850 1500
Wire Wire Line
	1950 3600 1850 3600
Wire Wire Line
	1850 3600 1850 3950
Wire Wire Line
	1850 3700 1950 3700
Connection ~ 1850 3700
Wire Wire Line
	1950 3800 1850 3800
Connection ~ 1850 3800
$Comp
L GND #PWR023
U 1 1 56229FFD
P 1850 3950
F 0 "#PWR023" H 1850 3700 50  0001 C CNN
F 1 "GND" H 1850 3800 50  0000 C CNN
F 2 "" H 1850 3950 60  0000 C CNN
F 3 "" H 1850 3950 60  0000 C CNN
	1    1850 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5622ADDC
P 4550 2300
F 0 "#PWR024" H 4550 2050 50  0001 C CNN
F 1 "GND" H 4550 2150 50  0000 C CNN
F 2 "" H 4550 2300 60  0000 C CNN
F 3 "" H 4550 2300 60  0000 C CNN
	1    4550 2300
	1    0    0    -1  
$EndComp
$Comp
L AD5689 U4
U 1 1 5622B885
P 6400 3900
F 0 "U4" H 6400 4300 60  0000 C CNN
F 1 "AD5689" H 6400 3400 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 6550 4300 60  0001 C CNN
F 3 "" H 6550 4300 60  0000 C CNN
	1    6400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3800 5850 3800
Connection ~ 5150 2000
Wire Wire Line
	5850 3900 5000 3900
Wire Wire Line
	5000 3900 5000 1800
Connection ~ 5000 1800
Wire Wire Line
	5850 4100 4800 4100
Wire Wire Line
	4800 4100 4800 1600
Wire Wire Line
	4800 1600 3850 1600
Wire Wire Line
	3850 2100 4750 2100
Wire Wire Line
	4750 2100 4750 2200
$Comp
L +5V #PWR025
U 1 1 5622BFF0
P 5850 3600
F 0 "#PWR025" H 5850 3450 50  0001 C CNN
F 1 "+5V" H 5850 3740 50  0000 C CNN
F 2 "" H 5850 3600 60  0000 C CNN
F 3 "" H 5850 3600 60  0000 C CNN
	1    5850 3600
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR026
U 1 1 5622C018
P 5700 3700
F 0 "#PWR026" H 5700 3550 50  0001 C CNN
F 1 "+5VD" H 5700 3840 50  0000 C CNN
F 2 "" H 5700 3700 60  0000 C CNN
F 3 "" H 5700 3700 60  0000 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3700 5850 3700
$Comp
L GND #PWR027
U 1 1 5622C0D6
P 5850 4300
F 0 "#PWR027" H 5850 4050 50  0001 C CNN
F 1 "GND" H 5850 4150 50  0000 C CNN
F 2 "" H 5850 4300 60  0000 C CNN
F 3 "" H 5850 4300 60  0000 C CNN
	1    5850 4300
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR028
U 1 1 5622C36A
P 7200 3900
F 0 "#PWR028" H 7200 3750 50  0001 C CNN
F 1 "+5VD" H 7200 4040 50  0000 C CNN
F 2 "" H 7200 3900 60  0000 C CNN
F 3 "" H 7200 3900 60  0000 C CNN
	1    7200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3800 7050 3800
Wire Wire Line
	6900 3900 7200 3900
Connection ~ 7050 3900
Wire Wire Line
	6900 4100 7200 4100
$Comp
L GND #PWR029
U 1 1 5622CBFD
P 7200 4100
F 0 "#PWR029" H 7200 3850 50  0001 C CNN
F 1 "GND" H 7200 3950 50  0000 C CNN
F 2 "" H 7200 4100 60  0000 C CNN
F 3 "" H 7200 4100 60  0000 C CNN
	1    7200 4100
	1    0    0    -1  
$EndComp
$Comp
L LT1639 U7
U 2 1 5622CC57
P 8400 3700
F 0 "U7" H 8450 3900 60  0000 C CNN
F 1 "LT1639" H 8550 3500 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 8400 3700 60  0001 C CNN
F 3 "" H 8400 3700 60  0000 C CNN
	2    8400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3600 7900 3600
$Comp
L R R6
U 1 1 5622CD31
P 8400 4350
F 0 "R6" V 8480 4350 50  0000 C CNN
F 1 "10K*" V 8400 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8330 4350 30  0001 C CNN
F 3 "" H 8400 4350 30  0000 C CNN
	1    8400 4350
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5622CDB4
P 7900 4500
F 0 "R7" V 7980 4500 50  0000 C CNN
F 1 "2K*" V 7900 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7830 4500 30  0001 C CNN
F 3 "" H 7900 4500 30  0000 C CNN
	1    7900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3800 7900 4350
Wire Wire Line
	7900 4350 8250 4350
Wire Wire Line
	8550 4350 8900 4350
Wire Wire Line
	8900 4350 8900 3700
$Comp
L VCC #PWR030
U 1 1 5622CFF1
P 8300 3300
F 0 "#PWR030" H 8300 3150 50  0001 C CNN
F 1 "VCC" H 8300 3450 50  0000 C CNN
F 2 "" H 8300 3300 60  0000 C CNN
F 3 "" H 8300 3300 60  0000 C CNN
	1    8300 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5622D033
P 8300 4100
F 0 "#PWR031" H 8300 3850 50  0001 C CNN
F 1 "GND" H 8300 3950 50  0000 C CNN
F 2 "" H 8300 4100 60  0000 C CNN
F 3 "" H 8300 4100 60  0000 C CNN
	1    8300 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5622D310
P 7900 4650
F 0 "#PWR032" H 7900 4400 50  0001 C CNN
F 1 "GND" H 7900 4500 50  0000 C CNN
F 2 "" H 7900 4650 60  0000 C CNN
F 3 "" H 7900 4650 60  0000 C CNN
	1    7900 4650
	1    0    0    -1  
$EndComp
Text GLabel 9200 3700 2    60   Output ~ 0
VSet
Wire Wire Line
	8900 3700 9200 3700
Text GLabel 7400 3700 2    60   Output ~ 0
ISet
Wire Wire Line
	6900 3700 7400 3700
$Comp
L C_Small C8
U 1 1 56230C13
P 6100 3150
F 0 "C8" H 6110 3220 50  0000 L CNN
F 1 "10uF" H 6110 3070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6100 3150 60  0001 C CNN
F 3 "" H 6100 3150 60  0000 C CNN
	1    6100 3150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 56230C64
P 6350 3150
F 0 "C9" H 6360 3220 50  0000 L CNN
F 1 "0.1uF" H 6360 3070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6350 3150 60  0001 C CNN
F 3 "" H 6350 3150 60  0000 C CNN
	1    6350 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 56230E57
P 6200 3300
F 0 "#PWR033" H 6200 3050 50  0001 C CNN
F 1 "GND" H 6200 3150 50  0000 C CNN
F 2 "" H 6200 3300 60  0000 C CNN
F 3 "" H 6200 3300 60  0000 C CNN
	1    6200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3250 6100 3300
Wire Wire Line
	6100 3300 6350 3300
Wire Wire Line
	6350 3300 6350 3250
Connection ~ 6200 3300
Wire Wire Line
	6350 3000 6350 3050
$Comp
L +5VD #PWR034
U 1 1 562312A9
P 6200 3000
F 0 "#PWR034" H 6200 2850 50  0001 C CNN
F 1 "+5VD" H 6200 3140 50  0000 C CNN
F 2 "" H 6200 3000 60  0000 C CNN
F 3 "" H 6200 3000 60  0000 C CNN
	1    6200 3000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 56231A9D
P 6700 3150
F 0 "C10" H 6710 3220 50  0000 L CNN
F 1 "0.1uF" H 6710 3070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6700 3150 60  0001 C CNN
F 3 "" H 6700 3150 60  0000 C CNN
	1    6700 3150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 56231ACE
P 7000 3150
F 0 "C11" H 7010 3220 50  0000 L CNN
F 1 "10uF" H 7010 3070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7000 3150 60  0001 C CNN
F 3 "" H 7000 3150 60  0000 C CNN
	1    7000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3050 6700 3000
Wire Wire Line
	6700 3000 7000 3000
Wire Wire Line
	7000 3000 7000 3050
Wire Wire Line
	6700 3250 6700 3300
Wire Wire Line
	6700 3300 7000 3300
Wire Wire Line
	7000 3300 7000 3250
$Comp
L GND #PWR035
U 1 1 56231CE7
P 6850 3300
F 0 "#PWR035" H 6850 3050 50  0001 C CNN
F 1 "GND" H 6850 3150 50  0000 C CNN
F 2 "" H 6850 3300 60  0000 C CNN
F 3 "" H 6850 3300 60  0000 C CNN
	1    6850 3300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR036
U 1 1 56231D16
P 6850 3000
F 0 "#PWR036" H 6850 2850 50  0001 C CNN
F 1 "+5V" H 6850 3140 50  0000 C CNN
F 2 "" H 6850 3000 60  0000 C CNN
F 3 "" H 6850 3000 60  0000 C CNN
	1    6850 3000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 562325D0
P 1500 4800
F 0 "C12" H 1510 4870 50  0000 L CNN
F 1 "10nF" H 1510 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1500 4800 60  0001 C CNN
F 3 "" H 1500 4800 60  0000 C CNN
	1    1500 4800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 56232607
P 1750 4800
F 0 "C13" H 1760 4870 50  0000 L CNN
F 1 "0.1uF" H 1760 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1750 4800 60  0001 C CNN
F 3 "" H 1750 4800 60  0000 C CNN
	1    1750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4450 4650 4450
Wire Wire Line
	4550 4350 950  4350
Wire Wire Line
	4550 3200 4550 4350
Wire Wire Line
	4650 4450 4650 3100
Wire Wire Line
	1500 4650 1750 4650
Wire Wire Line
	1750 4650 1750 4700
Wire Wire Line
	1500 4650 1500 4700
Wire Wire Line
	1500 4900 1500 4950
Wire Wire Line
	1500 4950 1750 4950
Wire Wire Line
	1750 4950 1750 4900
$Comp
L GND #PWR037
U 1 1 562337FE
P 1650 4950
F 0 "#PWR037" H 1650 4700 50  0001 C CNN
F 1 "GND" H 1650 4800 50  0000 C CNN
F 2 "" H 1650 4950 60  0000 C CNN
F 3 "" H 1650 4950 60  0000 C CNN
	1    1650 4950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 562338BB
P 2050 4800
F 0 "C14" H 2060 4870 50  0000 L CNN
F 1 "10nF" H 2060 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2050 4800 60  0001 C CNN
F 3 "" H 2050 4800 60  0000 C CNN
	1    2050 4800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 562338F0
P 2350 4800
F 0 "C15" H 2360 4870 50  0000 L CNN
F 1 "0.1uF" H 2360 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2350 4800 60  0001 C CNN
F 3 "" H 2350 4800 60  0000 C CNN
	1    2350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4700 2050 4650
Wire Wire Line
	2050 4650 2350 4650
Wire Wire Line
	2350 4650 2350 4700
Wire Wire Line
	2350 4950 2350 4900
Wire Wire Line
	2050 4950 2350 4950
Wire Wire Line
	2050 4950 2050 4900
Connection ~ 1650 4950
$Comp
L VUSB #PWR038
U 1 1 56233AB9
P 2200 4650
F 0 "#PWR038" H 2200 4500 50  0001 C CNN
F 1 "VUSB" H 2200 4790 50  0000 C CNN
F 2 "" H 2200 4650 60  0000 C CNN
F 3 "" H 2200 4650 60  0000 C CNN
	1    2200 4650
	1    0    0    -1  
$EndComp
$Comp
L USBGND #PWR039
U 1 1 56233AEC
P 2200 4950
F 0 "#PWR039" H 2200 4700 50  0001 C CNN
F 1 "USBGND" H 2200 4800 50  0000 C CNN
F 2 "" H 2200 4950 60  0000 C CNN
F 3 "" H 2200 4950 60  0000 C CNN
	1    2200 4950
	1    0    0    -1  
$EndComp
Connection ~ 2200 4950
Connection ~ 2200 4650
$Comp
L C_Small C16
U 1 1 56235861
P 3950 4900
F 0 "C16" H 3960 4970 50  0000 L CNN
F 1 "0.1uF" H 3960 4820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3950 4900 60  0001 C CNN
F 3 "" H 3950 4900 60  0000 C CNN
	1    3950 4900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 56237361
P 6850 800
F 0 "C1" H 6860 870 50  0000 L CNN
F 1 "10uF" H 6860 720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6850 800 60  0001 C CNN
F 3 "" H 6850 800 60  0000 C CNN
	1    6850 800 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 56237399
P 7150 800
F 0 "C2" H 7160 870 50  0000 L CNN
F 1 "0.1uF" H 7160 720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7150 800 60  0001 C CNN
F 3 "" H 7150 800 60  0000 C CNN
	1    7150 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 700  6850 650 
Wire Wire Line
	6850 650  7150 650 
Wire Wire Line
	7150 650  7150 700 
Wire Wire Line
	6850 900  6850 950 
Wire Wire Line
	6850 950  7150 950 
Wire Wire Line
	7150 950  7150 900 
$Comp
L +5V #PWR040
U 1 1 562375BF
P 7000 650
F 0 "#PWR040" H 7000 500 50  0001 C CNN
F 1 "+5V" H 7000 790 50  0000 C CNN
F 2 "" H 7000 650 60  0000 C CNN
F 3 "" H 7000 650 60  0000 C CNN
	1    7000 650 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 562375F5
P 7000 950
F 0 "#PWR041" H 7000 700 50  0001 C CNN
F 1 "GND" H 7000 800 50  0000 C CNN
F 2 "" H 7000 950 60  0000 C CNN
F 3 "" H 7000 950 60  0000 C CNN
	1    7000 950 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5623B301
P 900 1500
F 0 "C3" H 910 1570 50  0000 L CNN
F 1 "0.1uF" H 910 1420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 900 1500 60  0001 C CNN
F 3 "" H 900 1500 60  0000 C CNN
	1    900  1500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5623B33D
P 1150 1500
F 0 "C4" H 1160 1570 50  0000 L CNN
F 1 "0.1uF" H 1160 1420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1150 1500 60  0001 C CNN
F 3 "" H 1150 1500 60  0000 C CNN
	1    1150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1400 900  1350
Wire Wire Line
	900  1350 1150 1350
Wire Wire Line
	1150 1350 1150 1400
Wire Wire Line
	1150 1650 1150 1600
Wire Wire Line
	900  1650 1150 1650
Wire Wire Line
	900  1650 900  1600
$Comp
L GND #PWR042
U 1 1 5623B562
P 1000 1650
F 0 "#PWR042" H 1000 1400 50  0001 C CNN
F 1 "GND" H 1000 1500 50  0000 C CNN
F 2 "" H 1000 1650 60  0000 C CNN
F 3 "" H 1000 1650 60  0000 C CNN
	1    1000 1650
	1    0    0    -1  
$EndComp
Text Notes 1900 1000 2    60   ~ 0
One bypass cap per pair of \nVCC lines on the ATMega
Wire Wire Line
	1850 1300 1850 1800
$Comp
L +5V #PWR043
U 1 1 5623C2B1
P 2350 800
F 0 "#PWR043" H 2350 650 50  0001 C CNN
F 1 "+5V" H 2350 940 50  0000 C CNN
F 2 "" H 2350 800 60  0000 C CNN
F 3 "" H 2350 800 60  0000 C CNN
	1    2350 800 
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR044
U 1 1 5623C2E9
P 2750 800
F 0 "#PWR044" H 2750 650 50  0001 C CNN
F 1 "+5VD" H 2750 940 50  0000 C CNN
F 2 "" H 2750 800 60  0000 C CNN
F 3 "" H 2750 800 60  0000 C CNN
	1    2750 800 
	1    0    0    -1  
$EndComp
$Comp
L L_Small L1
U 1 1 5623C392
P 2550 950
F 0 "L1" H 2580 990 50  0000 L CNN
F 1 "220 Ohm Ferrite" V 2500 650 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2550 950 60  0001 C CNN
F 3 "" H 2550 950 60  0000 C CNN
	1    2550 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 800  2350 950 
Wire Wire Line
	2350 950  2450 950 
Wire Wire Line
	2650 950  2750 950 
Wire Wire Line
	2750 950  2750 800 
$Comp
L +5VD #PWR045
U 1 1 56239C04
P 4700 2650
F 0 "#PWR045" H 4700 2500 50  0001 C CNN
F 1 "+5VD" H 4700 2790 50  0000 C CNN
F 2 "" H 4700 2650 60  0000 C CNN
F 3 "" H 4700 2650 60  0000 C CNN
	1    4700 2650
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 56239C62
P 4700 2800
F 0 "R5" V 4780 2800 50  0000 C CNN
F 1 "4K7" V 4700 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4630 2800 30  0001 C CNN
F 3 "" H 4700 2800 30  0000 C CNN
	1    4700 2800
	1    0    0    -1  
$EndComp
Connection ~ 4300 2950
Wire Wire Line
	4350 2200 3850 2200
Wire Wire Line
	4850 6850 4850 6950
NoConn ~ 4500 5700
NoConn ~ 4500 5800
NoConn ~ 4500 5900
NoConn ~ 4500 6000
NoConn ~ 4500 6100
NoConn ~ 4500 6200
NoConn ~ 4500 6300
NoConn ~ 4500 6400
NoConn ~ 3200 5650
NoConn ~ 3200 5750
NoConn ~ 4900 5650
NoConn ~ 3850 1700
NoConn ~ 3850 2350
NoConn ~ 3850 2450
NoConn ~ 3850 2550
NoConn ~ 3850 2650
NoConn ~ 3850 2750
NoConn ~ 3850 2850
NoConn ~ 3850 3300
NoConn ~ 3850 3400
NoConn ~ 1950 2850
NoConn ~ 1950 2950
NoConn ~ 6900 4200
NoConn ~ 5850 4000
NoConn ~ 8550 2150
NoConn ~ 7450 2350
NoConn ~ 8550 2450
$Comp
L C_Small C30
U 1 1 5625F8DE
P 1650 2250
F 0 "C30" H 1660 2320 50  0000 L CNN
F 1 "0.1uF" H 1660 2170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1650 2250 60  0001 C CNN
F 3 "" H 1650 2250 60  0000 C CNN
	1    1650 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 5625F949
P 1650 2350
F 0 "#PWR046" H 1650 2100 50  0001 C CNN
F 1 "GND" H 1650 2200 50  0000 C CNN
F 2 "" H 1650 2350 60  0000 C CNN
F 3 "" H 1650 2350 60  0000 C CNN
	1    1650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2150 1650 2100
Wire Wire Line
	1650 2100 1950 2100
Connection ~ 1650 4650
$Comp
L +5VD #PWR047
U 1 1 56278CB1
P 1650 4650
F 0 "#PWR047" H 1650 4500 50  0001 C CNN
F 1 "+5VD" H 1650 4790 50  0000 C CNN
F 2 "" H 1650 4650 60  0000 C CNN
F 3 "" H 1650 4650 60  0000 C CNN
	1    1650 4650
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR048
U 1 1 56278DB9
P 1850 1300
F 0 "#PWR048" H 1850 1150 50  0001 C CNN
F 1 "+5VD" H 1850 1440 50  0000 C CNN
F 2 "" H 1850 1300 60  0000 C CNN
F 3 "" H 1850 1300 60  0000 C CNN
	1    1850 1300
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR049
U 1 1 56278FCB
P 1000 1350
F 0 "#PWR049" H 1000 1200 50  0001 C CNN
F 1 "+5VD" H 1000 1490 50  0000 C CNN
F 2 "" H 1000 1350 60  0000 C CNN
F 3 "" H 1000 1350 60  0000 C CNN
	1    1000 1350
	1    0    0    -1  
$EndComp
Connection ~ 1000 1350
Connection ~ 1000 1650
$Comp
L ATMEGA328P-A IC1
U 1 1 5627C12D
P 2850 2600
F 0 "IC1" H 2100 3850 40  0000 L BNN
F 1 "ATMEGA328P-A" H 3250 1200 40  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 2850 2600 30  0001 C CIN
F 3 "" H 2850 2600 60  0000 C CNN
	1    2850 2600
	1    0    0    -1  
$EndComp
$Comp
L AVR-ISP-6 CON1
U 1 1 5627C1E2
P 4450 850
F 0 "CON1" H 4345 1090 50  0000 C CNN
F 1 "AVR-ISP-6" H 4185 620 50  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" V 3930 890 50  0001 C CNN
F 3 "" H 4425 850 60  0000 C CNN
	1    4450 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1900 3850 1900
$Comp
L Crystal_Small Y1
U 1 1 5629DD51
P 5800 2350
F 0 "Y1" H 5800 2450 50  0000 C CNN
F 1 "2MHz" H 5800 2250 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 5800 2350 60  0001 C CNN
F 3 "" H 5800 2350 60  0000 C CNN
	1    5800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2350 5700 2350
Wire Wire Line
	6000 2350 5900 2350
$Comp
L C_Small C32
U 1 1 5629E032
P 6000 2600
F 0 "C32" H 6010 2670 50  0000 L CNN
F 1 "20pF" H 6010 2520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6000 2600 60  0001 C CNN
F 3 "" H 6000 2600 60  0000 C CNN
	1    6000 2600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C31
U 1 1 5629E09B
P 5600 2600
F 0 "C31" H 5610 2670 50  0000 L CNN
F 1 "20pF" H 5610 2520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5600 2600 60  0001 C CNN
F 3 "" H 5600 2600 60  0000 C CNN
	1    5600 2600
	1    0    0    -1  
$EndComp
Connection ~ 5600 2350
Wire Wire Line
	5600 2700 5600 2750
Wire Wire Line
	5600 2750 6000 2750
Wire Wire Line
	6000 2750 6000 2700
Connection ~ 5800 2750
Connection ~ 6000 2350
Wire Wire Line
	5600 1850 5600 2500
Wire Wire Line
	5600 1850 5750 1850
Wire Wire Line
	6100 3050 6100 3000
Connection ~ 6200 3000
$Comp
L CRYSTAL_SMD X1
U 1 1 562A33ED
P 4550 2200
F 0 "X1" H 4550 2290 50  0000 C CNN
F 1 "20MHz" H 4650 2100 50  0000 L CNN
F 2 "murataCeramicResonators:CSTCE_V" H 4550 2200 60  0001 C CNN
F 3 "" H 4550 2200 60  0000 C CNN
	1    4550 2200
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL_SMD X2
U 1 1 562A455D
P 2800 6200
F 0 "X2" H 2800 6290 50  0000 C CNN
F 1 "12MHz" H 2900 6100 50  0000 L CNN
F 2 "murataCeramicResonators:CSTCE_G" H 2800 6200 60  0001 C CNN
F 3 "" H 2800 6200 60  0000 C CNN
	1    2800 6200
	1    0    0    -1  
$EndComp
Text GLabel 3950 3600 2    60   Input ~ 0
CCMode
Wire Wire Line
	3850 3600 3950 3600
Wire Wire Line
	6100 3000 6350 3000
Connection ~ 6850 3000
Connection ~ 6850 3300
Connection ~ 7000 650 
Connection ~ 7000 950 
$Comp
L VUSB #PWR050
U 1 1 56324CAC
P 3950 4800
F 0 "#PWR050" H 3950 4650 50  0001 C CNN
F 1 "VUSB" H 3950 4940 50  0000 C CNN
F 2 "" H 3950 4800 60  0000 C CNN
F 3 "" H 3950 4800 60  0000 C CNN
	1    3950 4800
	1    0    0    -1  
$EndComp
$Comp
L USBGND #PWR051
U 1 1 56324D41
P 3950 5000
F 0 "#PWR051" H 3950 4750 50  0001 C CNN
F 1 "USBGND" H 3950 4850 50  0000 C CNN
F 2 "" H 3950 5000 60  0000 C CNN
F 3 "" H 3950 5000 60  0000 C CNN
	1    3950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 550  10700 550 
Wire Wire Line
	10050 1150 10400 1150
Wire Wire Line
	9050 1250 9050 1600
Wire Wire Line
	9050 1600 10050 1600
Wire Wire Line
	10050 1600 10050 1350
Connection ~ 9050 1250
Connection ~ 10400 1150
Connection ~ 10400 850 
Connection ~ 4700 2950
Wire Wire Line
	5450 1750 5450 4550
Wire Wire Line
	5500 2050 5500 850 
Wire Wire Line
	7050 3800 7050 3900
Wire Wire Line
	5450 4550 7350 4550
Wire Wire Line
	6900 4000 7350 4000
Connection ~ 5450 2950
Wire Wire Line
	5350 1650 5350 3500
Wire Wire Line
	5350 3500 3850 3500
Wire Wire Line
	4300 2950 4300 950 
Wire Wire Line
	7350 4000 7350 4550
Wire Wire Line
	5750 1550 4000 1550
Wire Wire Line
	4000 1550 4000 1500
Wire Wire Line
	4000 1500 3850 1500
Text Label 4300 1350 0    60   ~ 0
Reset
Text Label 4900 1000 0    60   ~ 0
MOSI
Text Label 4100 1100 2    60   ~ 0
MISO
Text Label 4200 1300 2    60   ~ 0
SCK
Text Label 5750 1550 2    60   ~ 0
ADC-CS
Text Label 5800 4100 2    60   ~ 0
DAC-CS
$EndSCHEMATC
