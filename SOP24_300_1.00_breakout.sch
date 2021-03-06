EESchema Schematic File Version 2  date Sun 02 Sep 2012 12:24:00 AM CEST
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
LIBS:special
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
LIBS:SOP24_300_1.00_breakout-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title "SOP24-300-1.00 breakout"
Date "1 sep 2012"
Rev "1.00"
Comp "2012 - blog.spitzenpfeil.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 10800 1600
Wire Wire Line
	11050 1600 10450 1600
Connection ~ 11000 1150
Wire Wire Line
	11000 1150 11000 1000
Wire Wire Line
	10800 1150 10800 1200
Connection ~ 1950 1550
Connection ~ 1950 2250
Connection ~ 1950 2600
Connection ~ 1950 3300
Connection ~ 1950 4000
Connection ~ 1950 4700
Wire Wire Line
	1750 5050 2100 5050
Wire Wire Line
	1750 4350 2100 4350
Wire Wire Line
	1750 3650 2100 3650
Wire Wire Line
	1750 2950 2100 2950
Wire Wire Line
	1750 2250 2100 2250
Wire Wire Line
	2100 1550 1750 1550
Wire Wire Line
	10450 1200 10450 1150
Wire Wire Line
	10450 1600 10450 1650
Wire Wire Line
	1750 1200 2100 1200
Wire Wire Line
	1750 1900 2100 1900
Wire Wire Line
	1750 2600 2100 2600
Wire Wire Line
	1750 3300 2100 3300
Wire Wire Line
	1750 4000 2100 4000
Wire Wire Line
	1750 4700 2100 4700
Connection ~ 1950 5050
Connection ~ 1950 4350
Connection ~ 1950 3650
Connection ~ 1950 2950
Connection ~ 1950 1900
Wire Wire Line
	1950 1200 1950 5250
Connection ~ 1950 1200
Connection ~ 4600 1200
Wire Wire Line
	4600 1200 4600 5250
Connection ~ 4600 1900
Connection ~ 4600 2950
Connection ~ 4600 3650
Connection ~ 4600 4350
Connection ~ 4600 5050
Wire Wire Line
	4400 4700 4750 4700
Wire Wire Line
	4400 4000 4750 4000
Wire Wire Line
	4400 3300 4750 3300
Wire Wire Line
	4400 2600 4750 2600
Wire Wire Line
	4400 1900 4750 1900
Wire Wire Line
	4400 1200 4750 1200
Wire Wire Line
	4750 1550 4400 1550
Wire Wire Line
	4400 2250 4750 2250
Wire Wire Line
	4400 2950 4750 2950
Wire Wire Line
	4400 3650 4750 3650
Wire Wire Line
	4400 4350 4750 4350
Wire Wire Line
	4400 5050 4750 5050
Connection ~ 4600 4700
Connection ~ 4600 4000
Connection ~ 4600 3300
Connection ~ 4600 2600
Connection ~ 4600 2250
Connection ~ 4600 1550
Wire Wire Line
	10800 1600 10800 1650
Wire Wire Line
	11000 1600 11000 1800
Connection ~ 11000 1600
Wire Wire Line
	10450 1150 11050 1150
Connection ~ 10800 1150
$Comp
L PWR_FLAG #FLG01
U 1 1 5042785B
P 11000 1800
F 0 "#FLG01" H 11000 1895 30  0001 C CNN
F 1 "PWR_FLAG" H 11000 1980 30  0000 C CNN
	1    11000 1800
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5042784D
P 11000 1000
F 0 "#FLG02" H 11000 1095 30  0001 C CNN
F 1 "PWR_FLAG" H 11000 1180 30  0000 C CNN
	1    11000 1000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 504277C5
P 4600 5250
F 0 "#PWR03" H 4600 5350 30  0001 C CNN
F 1 "VCC" H 4600 5350 30  0000 C CNN
	1    4600 5250
	0    1    1    0   
$EndComp
$Comp
L JUMPER JP25
U 1 1 504277C4
P 4100 1200
F 0 "JP25" H 4100 1350 60  0000 C CNN
F 1 "JUMPER" H 4100 1120 40  0000 C CNN
	1    4100 1200
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP26
U 1 1 504277C3
P 4100 1550
F 0 "JP26" H 4100 1700 60  0000 C CNN
F 1 "JUMPER" H 4100 1470 40  0000 C CNN
	1    4100 1550
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP27
U 1 1 504277C2
P 4100 1900
F 0 "JP27" H 4100 2050 60  0000 C CNN
F 1 "JUMPER" H 4100 1820 40  0000 C CNN
	1    4100 1900
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP28
U 1 1 504277C1
P 4100 2250
F 0 "JP28" H 4100 2400 60  0000 C CNN
F 1 "JUMPER" H 4100 2170 40  0000 C CNN
	1    4100 2250
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP29
U 1 1 504277C0
P 4100 2600
F 0 "JP29" H 4100 2750 60  0000 C CNN
F 1 "JUMPER" H 4100 2520 40  0000 C CNN
	1    4100 2600
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP30
U 1 1 504277BF
P 4100 2950
F 0 "JP30" H 4100 3100 60  0000 C CNN
F 1 "JUMPER" H 4100 2870 40  0000 C CNN
	1    4100 2950
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP31
U 1 1 504277BE
P 4100 3300
F 0 "JP31" H 4100 3450 60  0000 C CNN
F 1 "JUMPER" H 4100 3220 40  0000 C CNN
	1    4100 3300
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP32
U 1 1 504277BD
P 4100 3650
F 0 "JP32" H 4100 3800 60  0000 C CNN
F 1 "JUMPER" H 4100 3570 40  0000 C CNN
	1    4100 3650
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP33
U 1 1 504277BC
P 4100 4000
F 0 "JP33" H 4100 4150 60  0000 C CNN
F 1 "JUMPER" H 4100 3920 40  0000 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP34
U 1 1 504277BB
P 4100 4350
F 0 "JP34" H 4100 4500 60  0000 C CNN
F 1 "JUMPER" H 4100 4270 40  0000 C CNN
	1    4100 4350
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP35
U 1 1 504277BA
P 4100 4700
F 0 "JP35" H 4100 4850 60  0000 C CNN
F 1 "JUMPER" H 4100 4620 40  0000 C CNN
	1    4100 4700
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP36
U 1 1 504277B9
P 4100 5050
F 0 "JP36" H 4100 5200 60  0000 C CNN
F 1 "JUMPER" H 4100 4970 40  0000 C CNN
	1    4100 5050
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP37
U 1 1 504277B8
P 5050 1200
F 0 "JP37" H 5050 1350 60  0000 C CNN
F 1 "JUMPER" H 5050 1120 40  0000 C CNN
	1    5050 1200
	-1   0    0    1   
$EndComp
$Comp
L JUMPER JP38
U 1 1 504277B7
P 5050 1550
F 0 "JP38" H 5050 1700 60  0000 C CNN
F 1 "JUMPER" H 5050 1470 40  0000 C CNN
	1    5050 1550
	-1   0    0    1   
$EndComp
$Comp
L JUMPER JP39
U 1 1 504277B6
P 5050 1900
F 0 "JP39" H 5050 2050 60  0000 C CNN
F 1 "JUMPER" H 5050 1820 40  0000 C CNN
	1    5050 1900
	-1   0    0    1   
$EndComp
$Comp
L JUMPER JP40
U 1 1 504277B5
P 5050 2250
F 0 "JP40" H 5050 2400 60  0000 C CNN
F 1 "JUMPER" H 5050 2170 40  0000 C CNN
	1    5050 2250
	-1   0    0    1   
$EndComp
$Comp
L JUMPER JP41
U 1 1 504277B4
P 5050 2600
F 0 "JP41" H 5050 2750 60  0000 C CNN
F 1 "JUMPER" H 5050 2520 40  0000 C CNN
	1    5050 2600
	-1   0    0    1   
$EndComp
$Comp
L JUMPER JP42
U 1 1 504277B3
P 5050 2950
F 0 "JP42" H 5050 3100 60  0000 C CNN
F 1 "JUMPER" H 5050 2870 40  0000 C CNN
	1    5050 2950
	-1   0    0    1   
$EndComp
$Comp
L JUMPER JP43
U 1 1 504277B2
P 5050 3300
F 0 "JP43" H 5050 3450 60  0000 C CNN
F 1 "JUMPER" H 5050 3220 40  0000 C CNN
	1    5050 3300
	-1   0    0    1   
$EndComp
$Comp
L JUMPER JP44
U 1 1 504277B1
P 5050 3650
F 0 "JP44" H 5050 3800 60  0000 C CNN
F 1 "JUMPER" H 5050 3570 40  0000 C CNN
	1    5050 3650
	-1   0    0    1   
$EndComp
$Comp
L JUMPER JP45
U 1 1 504277B0
P 5050 4000
F 0 "JP45" H 5050 4150 60  0000 C CNN
F 1 "JUMPER" H 5050 3920 40  0000 C CNN
	1    5050 4000
	-1   0    0    1   
$EndComp
$Comp
L JUMPER JP46
U 1 1 504277AF
P 5050 4350
F 0 "JP46" H 5050 4500 60  0000 C CNN
F 1 "JUMPER" H 5050 4270 40  0000 C CNN
	1    5050 4350
	-1   0    0    1   
$EndComp
$Comp
L JUMPER JP47
U 1 1 504277AE
P 5050 4700
F 0 "JP47" H 5050 4850 60  0000 C CNN
F 1 "JUMPER" H 5050 4620 40  0000 C CNN
	1    5050 4700
	-1   0    0    1   
$EndComp
$Comp
L JUMPER JP48
U 1 1 504277AD
P 5050 5050
F 0 "JP48" H 5050 5200 60  0000 C CNN
F 1 "JUMPER" H 5050 4970 40  0000 C CNN
	1    5050 5050
	-1   0    0    1   
$EndComp
Text Label 3800 1200 2    60   ~ 0
CHIP_1
Text Label 3800 1550 2    60   ~ 0
CHIP_2
Text Label 3800 1900 2    60   ~ 0
CHIP_3
Text Label 3800 2250 2    60   ~ 0
CHIP_4
Text Label 3800 2600 2    60   ~ 0
CHIP_5
Text Label 3800 2950 2    60   ~ 0
CHIP_6
Text Label 3800 3300 2    60   ~ 0
CHIP_7
Text Label 3800 3650 2    60   ~ 0
CHIP_8
Text Label 3800 4000 2    60   ~ 0
CHIP_9
Text Label 3800 4350 2    60   ~ 0
CHIP_10
Text Label 3800 4700 2    60   ~ 0
CHIP_11
Text Label 3800 5050 2    60   ~ 0
CHIP_12
Text Label 5350 1200 0    60   ~ 0
CHIP_13
Text Label 5350 1550 0    60   ~ 0
CHIP_14
Text Label 5350 1900 0    60   ~ 0
CHIP_15
Text Label 5350 2250 0    60   ~ 0
CHIP_16
Text Label 5350 2600 0    60   ~ 0
CHIP_17
Text Label 5350 2950 0    60   ~ 0
CHIP_18
Text Label 5350 3300 0    60   ~ 0
CHIP_19
Text Label 5350 3650 0    60   ~ 0
CHIP_20
Text Label 5350 4000 0    60   ~ 0
CHIP_21
Text Label 5350 4350 0    60   ~ 0
CHIP_22
Text Label 5350 4700 0    60   ~ 0
CHIP_23
Text Label 5350 5050 0    60   ~ 0
CHIP_24
Text Label 2700 5050 0    60   ~ 0
CHIP_24
Text Label 2700 4700 0    60   ~ 0
CHIP_23
Text Label 2700 4350 0    60   ~ 0
CHIP_22
Text Label 2700 4000 0    60   ~ 0
CHIP_21
Text Label 2700 3650 0    60   ~ 0
CHIP_20
Text Label 2700 3300 0    60   ~ 0
CHIP_19
Text Label 2700 2950 0    60   ~ 0
CHIP_18
Text Label 2700 2600 0    60   ~ 0
CHIP_17
Text Label 2700 2250 0    60   ~ 0
CHIP_16
Text Label 2700 1900 0    60   ~ 0
CHIP_15
Text Label 2700 1550 0    60   ~ 0
CHIP_14
Text Label 2700 1200 0    60   ~ 0
CHIP_13
Text Label 1150 5050 2    60   ~ 0
CHIP_12
Text Label 1150 4700 2    60   ~ 0
CHIP_11
Text Label 1150 4350 2    60   ~ 0
CHIP_10
Text Label 1150 4000 2    60   ~ 0
CHIP_9
Text Label 1150 3650 2    60   ~ 0
CHIP_8
Text Label 1150 3300 2    60   ~ 0
CHIP_7
Text Label 1150 2950 2    60   ~ 0
CHIP_6
Text Label 1150 2600 2    60   ~ 0
CHIP_5
Text Label 1150 2250 2    60   ~ 0
CHIP_4
Text Label 1150 1900 2    60   ~ 0
CHIP_3
Text Label 1150 1550 2    60   ~ 0
CHIP_2
Text Label 1150 1200 2    60   ~ 0
CHIP_1
$Comp
L GND #PWR04
U 1 1 5042767C
P 1950 5250
F 0 "#PWR04" H 1950 5250 30  0001 C CNN
F 1 "GND" H 1950 5180 30  0001 C CNN
	1    1950 5250
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP24
U 1 1 50427636
P 2400 5050
F 0 "JP24" H 2400 5200 60  0000 C CNN
F 1 "JUMPER" H 2400 4970 40  0000 C CNN
	1    2400 5050
	-1   0    0    1   
$EndComp
$Comp
L JUMPER JP23
U 1 1 50427634
P 2400 4700
F 0 "JP23" H 2400 4850 60  0000 C CNN
F 1 "JUMPER" H 2400 4620 40  0000 C CNN
	1    2400 4700
	-1   0    0    1   
$EndComp
$Comp
L JUMPER JP22
U 1 1 50427631
P 2400 4350
F 0 "JP22" H 2400 4500 60  0000 C CNN
F 1 "JUMPER" H 2400 4270 40  0000 C CNN
	1    2400 4350
	-1   0    0    1   
$EndComp
$Comp
L JUMPER JP21
U 1 1 5042762E
P 2400 4000
F 0 "JP21" H 2400 4150 60  0000 C CNN
F 1 "JUMPER" H 2400 3920 40  0000 C CNN
	1    2400 4000
	-1   0    0    1   
$EndComp
$Comp
L JUMPER JP20
U 1 1 50427626
P 2400 3650
F 0 "JP20" H 2400 3800 60  0000 C CNN
F 1 "JUMPER" H 2400 3570 40  0000 C CNN
	1    2400 3650
	-1   0    0    1   
$EndComp
$Comp
L JUMPER JP19
U 1 1 50427623
P 2400 3300
F 0 "JP19" H 2400 3450 60  0000 C CNN
F 1 "JUMPER" H 2400 3220 40  0000 C CNN
	1    2400 3300
	-1   0    0    1   
$EndComp
$Comp
L JUMPER JP18
U 1 1 50427620
P 2400 2950
F 0 "JP18" H 2400 3100 60  0000 C CNN
F 1 "JUMPER" H 2400 2870 40  0000 C CNN
	1    2400 2950
	-1   0    0    1   
$EndComp
$Comp
L JUMPER JP17
U 1 1 5042761D
P 2400 2600
F 0 "JP17" H 2400 2750 60  0000 C CNN
F 1 "JUMPER" H 2400 2520 40  0000 C CNN
	1    2400 2600
	-1   0    0    1   
$EndComp
$Comp
L JUMPER JP16
U 1 1 5042761A
P 2400 2250
F 0 "JP16" H 2400 2400 60  0000 C CNN
F 1 "JUMPER" H 2400 2170 40  0000 C CNN
	1    2400 2250
	-1   0    0    1   
$EndComp
$Comp
L JUMPER JP15
U 1 1 50427614
P 2400 1900
F 0 "JP15" H 2400 2050 60  0000 C CNN
F 1 "JUMPER" H 2400 1820 40  0000 C CNN
	1    2400 1900
	-1   0    0    1   
$EndComp
$Comp
L JUMPER JP14
U 1 1 50427612
P 2400 1550
F 0 "JP14" H 2400 1700 60  0000 C CNN
F 1 "JUMPER" H 2400 1470 40  0000 C CNN
	1    2400 1550
	-1   0    0    1   
$EndComp
$Comp
L JUMPER JP13
U 1 1 5042760B
P 2400 1200
F 0 "JP13" H 2400 1350 60  0000 C CNN
F 1 "JUMPER" H 2400 1120 40  0000 C CNN
	1    2400 1200
	-1   0    0    1   
$EndComp
$Comp
L JUMPER JP12
U 1 1 50427607
P 1450 5050
F 0 "JP12" H 1450 5200 60  0000 C CNN
F 1 "JUMPER" H 1450 4970 40  0000 C CNN
	1    1450 5050
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP11
U 1 1 50427604
P 1450 4700
F 0 "JP11" H 1450 4850 60  0000 C CNN
F 1 "JUMPER" H 1450 4620 40  0000 C CNN
	1    1450 4700
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP10
U 1 1 50427601
P 1450 4350
F 0 "JP10" H 1450 4500 60  0000 C CNN
F 1 "JUMPER" H 1450 4270 40  0000 C CNN
	1    1450 4350
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP9
U 1 1 504275FE
P 1450 4000
F 0 "JP9" H 1450 4150 60  0000 C CNN
F 1 "JUMPER" H 1450 3920 40  0000 C CNN
	1    1450 4000
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP8
U 1 1 504275FA
P 1450 3650
F 0 "JP8" H 1450 3800 60  0000 C CNN
F 1 "JUMPER" H 1450 3570 40  0000 C CNN
	1    1450 3650
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP7
U 1 1 504275F7
P 1450 3300
F 0 "JP7" H 1450 3450 60  0000 C CNN
F 1 "JUMPER" H 1450 3220 40  0000 C CNN
	1    1450 3300
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP6
U 1 1 504275F4
P 1450 2950
F 0 "JP6" H 1450 3100 60  0000 C CNN
F 1 "JUMPER" H 1450 2870 40  0000 C CNN
	1    1450 2950
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP5
U 1 1 504275F1
P 1450 2600
F 0 "JP5" H 1450 2750 60  0000 C CNN
F 1 "JUMPER" H 1450 2520 40  0000 C CNN
	1    1450 2600
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP4
U 1 1 504275ED
P 1450 2250
F 0 "JP4" H 1450 2400 60  0000 C CNN
F 1 "JUMPER" H 1450 2170 40  0000 C CNN
	1    1450 2250
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP3
U 1 1 504275E9
P 1450 1900
F 0 "JP3" H 1450 2050 60  0000 C CNN
F 1 "JUMPER" H 1450 1820 40  0000 C CNN
	1    1450 1900
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP2
U 1 1 504275E5
P 1450 1550
F 0 "JP2" H 1450 1700 60  0000 C CNN
F 1 "JUMPER" H 1450 1470 40  0000 C CNN
	1    1450 1550
	1    0    0    -1  
$EndComp
Text Label 9750 850  2    60   ~ 0
CHIP_24
Text Label 9750 950  2    60   ~ 0
CHIP_23
Text Label 9750 1050 2    60   ~ 0
CHIP_22
Text Label 9750 1150 2    60   ~ 0
CHIP_21
Text Label 9750 1250 2    60   ~ 0
CHIP_20
Text Label 9750 1350 2    60   ~ 0
CHIP_19
Text Label 9750 1450 2    60   ~ 0
CHIP_18
Text Label 9750 1550 2    60   ~ 0
CHIP_17
Text Label 9750 1650 2    60   ~ 0
CHIP_16
Text Label 9750 1750 2    60   ~ 0
CHIP_15
Text Label 9750 1850 2    60   ~ 0
CHIP_14
Text Label 9750 1950 2    60   ~ 0
CHIP_13
Text Label 7450 1950 0    60   ~ 0
CHIP_12
Text Label 7450 1850 0    60   ~ 0
CHIP_11
Text Label 7450 1750 0    60   ~ 0
CHIP_10
Text Label 7450 1650 0    60   ~ 0
CHIP_9
Text Label 7450 1550 0    60   ~ 0
CHIP_8
Text Label 7450 1450 0    60   ~ 0
CHIP_7
Text Label 7450 1350 0    60   ~ 0
CHIP_6
Text Label 7450 1250 0    60   ~ 0
CHIP_5
Text Label 7450 1150 0    60   ~ 0
CHIP_4
Text Label 7450 1050 0    60   ~ 0
CHIP_3
Text Label 7450 950  0    60   ~ 0
CHIP_2
Text Label 7450 850  0    60   ~ 0
CHIP_1
Text Label 8950 850  0    60   ~ 0
CHIP_24
Text Label 8950 950  0    60   ~ 0
CHIP_23
Text Label 8950 1050 0    60   ~ 0
CHIP_22
Text Label 8950 1150 0    60   ~ 0
CHIP_21
Text Label 8950 1250 0    60   ~ 0
CHIP_20
Text Label 8950 1350 0    60   ~ 0
CHIP_19
Text Label 8950 1450 0    60   ~ 0
CHIP_18
Text Label 8950 1550 0    60   ~ 0
CHIP_17
Text Label 8950 1650 0    60   ~ 0
CHIP_16
Text Label 8950 1750 0    60   ~ 0
CHIP_15
Text Label 8950 1850 0    60   ~ 0
CHIP_14
Text Label 8950 1950 0    60   ~ 0
CHIP_13
Text Label 8250 1950 2    60   ~ 0
CHIP_12
Text Label 8250 1850 2    60   ~ 0
CHIP_11
Text Label 8250 1750 2    60   ~ 0
CHIP_10
Text Label 8250 1650 2    60   ~ 0
CHIP_9
Text Label 8250 1550 2    60   ~ 0
CHIP_8
Text Label 8250 1450 2    60   ~ 0
CHIP_7
Text Label 8250 1350 2    60   ~ 0
CHIP_6
Text Label 8250 1250 2    60   ~ 0
CHIP_5
Text Label 8250 1150 2    60   ~ 0
CHIP_4
Text Label 8250 1050 2    60   ~ 0
CHIP_3
Text Label 8250 950  2    60   ~ 0
CHIP_2
Text Label 8250 850  2    60   ~ 0
CHIP_1
$Comp
L DIL24 P1
U 1 1 50424533
P 8600 1400
F 0 "P1" H 8600 2200 70  0000 C CNN
F 1 "SOP24-300-1.00" H 8600 550 70  0000 C CNN
	1    8600 1400
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP1
U 1 1 504273D9
P 1450 1200
F 0 "JP1" H 1450 1350 60  0000 C CNN
F 1 "JUMPER" H 1450 1120 40  0000 C CNN
	1    1450 1200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 504269B0
P 11050 1150
F 0 "#PWR05" H 11050 1250 30  0001 C CNN
F 1 "VCC" H 11050 1250 30  0000 C CNN
	1    11050 1150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5042686E
P 11050 1600
F 0 "#PWR06" H 11050 1600 30  0001 C CNN
F 1 "GND" H 11050 1530 30  0001 C CNN
	1    11050 1600
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P5
U 1 1 5042646A
P 10800 1800
F 0 "P5" H 10880 1800 40  0000 L CNN
F 1 "CONN_1" H 10800 1855 30  0001 C CNN
	1    10800 1800
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P4
U 1 1 50426467
P 10450 1800
F 0 "P4" H 10530 1800 40  0000 L CNN
F 1 "CONN_1" H 10450 1855 30  0001 C CNN
	1    10450 1800
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P7
U 1 1 50426464
P 10800 1000
F 0 "P7" H 10880 1000 40  0000 L CNN
F 1 "CONN_1" H 10800 1055 30  0001 C CNN
	1    10800 1000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P6
U 1 1 5042645F
P 10450 1000
F 0 "P6" H 10530 1000 40  0000 L CNN
F 1 "CONN_1" H 10450 1055 30  0001 C CNN
	1    10450 1000
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 50426447
P 10800 1400
F 0 "C2" H 10850 1500 50  0000 L CNN
F 1 "C" H 10850 1300 50  0000 L CNN
	1    10800 1400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 50426442
P 10450 1400
F 0 "C1" H 10500 1500 50  0000 L CNN
F 1 "C" H 10500 1300 50  0000 L CNN
	1    10450 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_12 P2
U 1 1 504244A9
P 7100 1400
F 0 "P2" V 7050 1400 60  0000 C CNN
F 1 "CONN_12" V 7150 1400 60  0000 C CNN
	1    7100 1400
	-1   0    0    -1  
$EndComp
$Comp
L CONN_12 P3
U 1 1 504244A6
P 10100 1400
F 0 "P3" V 10050 1400 60  0000 C CNN
F 1 "CONN_12" V 10150 1400 60  0000 C CNN
	1    10100 1400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
