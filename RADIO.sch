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
LIBS:a7
LIBS:ft232rl
LIBS:max1555
LIBS:tps61045
LIBS:tps62172
LIBS:mma8451q
LIBS:STM32F439NIH6
LIBS:3310retro-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
Title "Nokia 3310 Retrofit"
Date "2016-10-23"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7100 2200 2    60   Output ~ 0
GSM_GND
Text HLabel 7100 3000 2    60   Output ~ 0
GPS_RF
$Comp
L A7 U?
U 1 1 5805F4D3
P 4850 3550
F 0 "U?" H 5450 4850 60  0000 C CNN
F 1 "A7" H 4850 4050 197 0000 C CNN
F 2 "" H 4600 3750 60  0000 C CNN
F 3 "" H 4600 3750 60  0000 C CNN
	1    4850 3550
	1    0    0    -1  
$EndComp
Text HLabel 3200 3950 0    60   Output ~ 0
UART_RTS
Text HLabel 3200 4050 0    60   Input ~ 0
UART_CTS
Text HLabel 3200 4150 0    60   Output ~ 0
UART_TX
Text HLabel 3200 4250 0    60   Input ~ 0
UART_RX
Text HLabel 3200 4550 0    60   Input ~ 0
HST_RX
Text HLabel 3200 4650 0    60   Output ~ 0
HST_TX
$Comp
L R R?
U 1 1 5805F5AD
P 3750 4650
F 0 "R?" V 3830 4650 50  0000 C CNN
F 1 "100" V 3750 4650 50  0000 C CNN
F 2 "" V 3680 4650 50  0000 C CNN
F 3 "" H 3750 4650 50  0000 C CNN
	1    3750 4650
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5805F624
P 3450 4550
F 0 "R?" V 3530 4550 50  0000 C CNN
F 1 "100" V 3450 4550 50  0000 C CNN
F 2 "" V 3380 4550 50  0000 C CNN
F 3 "" H 3450 4550 50  0000 C CNN
	1    3450 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 4650 4000 4650
Wire Wire Line
	3600 4550 4000 4550
Wire Wire Line
	3600 4650 3200 4650
Wire Wire Line
	3300 4550 3200 4550
$Comp
L R R?
U 1 1 5805F669
P 3750 4250
F 0 "R?" V 3830 4250 50  0000 C CNN
F 1 "100" V 3750 4250 50  0000 C CNN
F 2 "" V 3680 4250 50  0000 C CNN
F 3 "" H 3750 4250 50  0000 C CNN
	1    3750 4250
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5805F691
P 3450 4150
F 0 "R?" V 3530 4150 50  0000 C CNN
F 1 "100" V 3450 4150 50  0000 C CNN
F 2 "" V 3380 4150 50  0000 C CNN
F 3 "" H 3450 4150 50  0000 C CNN
	1    3450 4150
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5805F6BC
P 3750 4050
F 0 "R?" V 3830 4050 50  0000 C CNN
F 1 "100" V 3750 4050 50  0000 C CNN
F 2 "" V 3680 4050 50  0000 C CNN
F 3 "" H 3750 4050 50  0000 C CNN
	1    3750 4050
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5805F6EA
P 3450 3950
F 0 "R?" V 3530 3950 50  0000 C CNN
F 1 "100" V 3450 3950 50  0000 C CNN
F 2 "" V 3380 3950 50  0000 C CNN
F 3 "" H 3450 3950 50  0000 C CNN
	1    3450 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3950 3600 3950
Wire Wire Line
	4000 4250 3900 4250
Wire Wire Line
	3600 4250 3200 4250
Wire Wire Line
	3200 4150 3300 4150
Wire Wire Line
	3600 4150 4000 4150
Wire Wire Line
	4000 4050 3900 4050
Wire Wire Line
	3600 4050 3200 4050
Wire Wire Line
	3200 3950 3300 3950
Text HLabel 3200 3450 0    60   Input ~ 0
ON
Text HLabel 3200 3550 0    60   Input ~ 0
ACTIVE
$Comp
L BSS138 Q?
U 1 1 5805F82C
P 2100 4000
F 0 "Q?" H 2300 4075 50  0000 L CNN
F 1 "BSS138" H 2300 4000 50  0000 L CNN
F 2 "SOT-23" H 2300 3925 50  0001 L CIN
F 3 "" H 2100 4000 50  0000 L CNN
	1    2100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3650 2200 3650
Wire Wire Line
	2200 3450 2200 3800
$Comp
L R R?
U 1 1 5805F992
P 3750 3550
F 0 "R?" V 3830 3550 50  0000 C CNN
F 1 "100" V 3750 3550 50  0000 C CNN
F 2 "" V 3680 3550 50  0000 C CNN
F 3 "" H 3750 3550 50  0000 C CNN
	1    3750 3550
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5805FA03
P 3450 3450
F 0 "R?" V 3530 3450 50  0000 C CNN
F 1 "100" V 3450 3450 50  0000 C CNN
F 2 "" V 3380 3450 50  0000 C CNN
F 3 "" H 3450 3450 50  0000 C CNN
	1    3450 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 3550 3200 3550
Wire Wire Line
	3200 3450 3300 3450
Wire Wire Line
	3600 3450 4000 3450
Wire Wire Line
	4000 3550 3900 3550
$Comp
L GND #PWR?
U 1 1 5805FAC7
P 2200 4300
F 0 "#PWR?" H 2200 4050 50  0001 C CNN
F 1 "GND" H 2200 4150 50  0000 C CNN
F 2 "" H 2200 4300 50  0000 C CNN
F 3 "" H 2200 4300 50  0000 C CNN
	1    2200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4300 2200 4200
$Comp
L R R?
U 1 1 5805FB29
P 1600 4050
F 0 "R?" V 1680 4050 50  0000 C CNN
F 1 "22" V 1600 4050 50  0000 C CNN
F 2 "" V 1530 4050 50  0000 C CNN
F 3 "" H 1600 4050 50  0000 C CNN
	1    1600 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 4050 1900 4050
Text HLabel 2400 4200 0    60   Input ~ 0
RST
Wire Wire Line
	1350 4050 1450 4050
$Comp
L R R?
U 1 1 5805FDA3
P 2200 3300
F 0 "R?" V 2280 3300 50  0000 C CNN
F 1 "100" V 2200 3300 50  0000 C CNN
F 2 "" V 2130 3300 50  0000 C CNN
F 3 "" H 2200 3300 50  0000 C CNN
	1    2200 3300
	-1   0    0    1   
$EndComp
Connection ~ 2200 3650
Wire Wire Line
	2200 3050 2200 3150
$Comp
L +4V #PWR?
U 1 1 5805FFE4
P 2200 3050
F 0 "#PWR?" H 2200 2900 50  0001 C CNN
F 1 "+4V" H 2200 3190 50  0000 C CNN
F 2 "" H 2200 3050 50  0000 C CNN
F 3 "" H 2200 3050 50  0000 C CNN
	1    2200 3050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 580601C3
P 6550 3000
F 0 "R?" V 6630 3000 50  0000 C CNN
F 1 "0" V 6550 3000 50  0000 C CNN
F 2 "" V 6480 3000 50  0000 C CNN
F 3 "" H 6550 3000 50  0000 C CNN
	1    6550 3000
	0    -1   1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 58060CCC
P 6300 3200
F 0 "C?" H 6310 3270 50  0000 L CNN
F 1 "C" H 6310 3120 50  0000 L CNN
F 2 "" H 6300 3200 50  0000 C CNN
F 3 "" H 6300 3200 50  0000 C CNN
	1    6300 3200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58060D2B
P 6800 3200
F 0 "C?" H 6810 3270 50  0000 L CNN
F 1 "C" H 6810 3120 50  0000 L CNN
F 2 "" H 6800 3200 50  0000 C CNN
F 3 "" H 6800 3200 50  0000 C CNN
	1    6800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3100 6800 3000
Wire Wire Line
	6700 3000 7100 3000
Connection ~ 6800 3000
Wire Wire Line
	5700 3000 6400 3000
Wire Wire Line
	6300 3000 6300 3100
Connection ~ 6300 3000
Text HLabel 7100 3100 2    60   Output ~ 0
GPS_GND
Wire Wire Line
	7100 3100 7000 3100
Wire Wire Line
	7000 3400 7000 3100
Wire Wire Line
	5750 3400 7000 3400
Wire Wire Line
	5750 2900 5750 3400
Wire Wire Line
	5750 3100 5700 3100
Wire Wire Line
	5750 2900 5700 2900
Connection ~ 5750 3100
Wire Wire Line
	6300 3300 6300 3400
Connection ~ 6300 3400
Wire Wire Line
	6800 3300 6800 3400
Connection ~ 6800 3400
Text HLabel 7100 2100 2    60   Output ~ 0
GSM_RF
$Comp
L R R?
U 1 1 580614D4
P 6550 2100
F 0 "R?" V 6630 2100 50  0000 C CNN
F 1 "0" V 6550 2100 50  0000 C CNN
F 2 "" V 6480 2100 50  0000 C CNN
F 3 "" H 6550 2100 50  0000 C CNN
	1    6550 2100
	0    -1   1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 580614DA
P 6300 2300
F 0 "C?" H 6310 2370 50  0000 L CNN
F 1 "C" H 6310 2220 50  0000 L CNN
F 2 "" H 6300 2300 50  0000 C CNN
F 3 "" H 6300 2300 50  0000 C CNN
	1    6300 2300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 580614E0
P 6800 2300
F 0 "C?" H 6810 2370 50  0000 L CNN
F 1 "C" H 6810 2220 50  0000 L CNN
F 2 "" H 6800 2300 50  0000 C CNN
F 3 "" H 6800 2300 50  0000 C CNN
	1    6800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2200 6800 2100
Wire Wire Line
	6700 2100 7100 2100
Connection ~ 6800 2100
Wire Wire Line
	5750 2100 6400 2100
Wire Wire Line
	6300 2100 6300 2200
Connection ~ 6300 2100
Wire Wire Line
	7100 2200 7000 2200
Wire Wire Line
	7000 2500 7000 2200
Wire Wire Line
	5700 2500 7000 2500
Wire Wire Line
	6300 2400 6300 2500
Connection ~ 6300 2500
Wire Wire Line
	6800 2400 6800 2500
Connection ~ 6800 2500
Wire Wire Line
	5700 2400 5750 2400
Wire Wire Line
	5750 2400 5750 2100
Text HLabel 7100 2600 2    60   Output ~ 0
GPS_TX
$Comp
L +4V #PWR?
U 1 1 58061BDD
P 4750 1500
F 0 "#PWR?" H 4750 1350 50  0001 C CNN
F 1 "+4V" H 4750 1640 50  0000 C CNN
F 2 "" H 4750 1500 50  0000 C CNN
F 3 "" H 4750 1500 50  0000 C CNN
	1    4750 1500
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 580638A9
P 3950 5350
F 0 "#PWR?" H 3950 5100 50  0001 C CNN
F 1 "GNDA" H 3950 5200 50  0000 C CNN
F 2 "" H 3950 5350 50  0000 C CNN
F 3 "" H 3950 5350 50  0000 C CNN
	1    3950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5300 3950 5300
Wire Wire Line
	3950 5300 3950 5350
$Comp
L GNDA #PWR?
U 1 1 5806394C
P 5750 5350
F 0 "#PWR?" H 5750 5100 50  0001 C CNN
F 1 "GNDA" H 5750 5200 50  0000 C CNN
F 2 "" H 5750 5350 50  0000 C CNN
F 3 "" H 5750 5350 50  0000 C CNN
	1    5750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5350 5750 5300
Wire Wire Line
	5750 5300 5700 5300
$Comp
L GNDA #PWR?
U 1 1 580639DF
P 5750 4650
F 0 "#PWR?" H 5750 4400 50  0001 C CNN
F 1 "GNDA" H 5750 4500 50  0000 C CNN
F 2 "" H 5750 4650 50  0000 C CNN
F 3 "" H 5750 4650 50  0000 C CNN
	1    5750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4650 5750 4600
Wire Wire Line
	5750 4600 5700 4600
$Comp
L GND #PWR?
U 1 1 58063ABA
P 4850 5800
F 0 "#PWR?" H 4850 5550 50  0001 C CNN
F 1 "GND" H 4850 5650 50  0000 C CNN
F 2 "" H 4850 5800 50  0000 C CNN
F 3 "" H 4850 5800 50  0000 C CNN
	1    4850 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5700 4850 5800
Wire Wire Line
	4750 5700 4750 5750
Wire Wire Line
	4750 5750 4950 5750
Connection ~ 4850 5750
Wire Wire Line
	4950 5750 4950 5700
$Comp
L C_Small C?
U 1 1 58063E33
P 4550 1700
F 0 "C?" H 4560 1770 50  0000 L CNN
F 1 "470u" H 4560 1620 50  0000 L CNN
F 2 "" H 4550 1700 50  0000 C CNN
F 3 "" H 4550 1700 50  0000 C CNN
	1    4550 1700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58063EE2
P 4300 1700
F 0 "C?" H 4310 1770 50  0000 L CNN
F 1 "100n" H 4310 1620 50  0000 L CNN
F 2 "" H 4300 1700 50  0000 C CNN
F 3 "" H 4300 1700 50  0000 C CNN
	1    4300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1500 4750 1950
Wire Wire Line
	4850 1550 4850 1950
Wire Wire Line
	4300 1550 4850 1550
Connection ~ 4750 1550
Wire Wire Line
	4550 1550 4550 1600
Wire Wire Line
	4300 1550 4300 1600
Connection ~ 4550 1550
$Comp
L GND #PWR?
U 1 1 5806418E
P 4400 1950
F 0 "#PWR?" H 4400 1700 50  0001 C CNN
F 1 "GND" H 4400 1800 50  0000 C CNN
F 2 "" H 4400 1950 50  0000 C CNN
F 3 "" H 4400 1950 50  0000 C CNN
	1    4400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1900 4550 1800
Wire Wire Line
	4300 1900 4550 1900
Wire Wire Line
	4300 1800 4300 1900
Connection ~ 4400 1900
Text HLabel 3200 5000 0    60   Input ~ 0
HP_M
Text HLabel 3200 5100 0    60   Output ~ 0
HP_L
Text HLabel 3200 5200 0    60   Output ~ 0
HP_R
Wire Wire Line
	3200 5200 4000 5200
Wire Wire Line
	4000 5100 3200 5100
Wire Wire Line
	3200 5000 4000 5000
Text HLabel 6150 5100 2    60   Output ~ 0
SPK_+
Text HLabel 6150 5200 2    60   Output ~ 0
SPK_-
Wire Wire Line
	6150 5200 5700 5200
Wire Wire Line
	5700 5100 6150 5100
Text HLabel 6150 4400 2    60   Output ~ 0
MIC_+
Text HLabel 6150 4500 2    60   Output ~ 0
MIC_-
Wire Wire Line
	6150 4500 5700 4500
Wire Wire Line
	5700 4400 6150 4400
$Comp
L SIM_SLOT U?
U 1 1 58065208
P 7850 3800
F 0 "U?" H 7700 4050 60  0000 C CNN
F 1 "SIM_SLOT" H 7700 3550 60  0000 C CNN
F 2 "" H 7850 3800 60  0000 C CNN
F 3 "" H 7850 3800 60  0000 C CNN
	1    7850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3950 7400 3950
Wire Wire Line
	5700 3850 7400 3850
Wire Wire Line
	7400 3750 5700 3750
Wire Wire Line
	5700 3650 7400 3650
Wire Wire Line
	5700 3550 7350 3550
Wire Wire Line
	7350 3550 7350 3300
Wire Wire Line
	7350 3300 8050 3300
Wire Wire Line
	7950 3300 7950 3400
Wire Wire Line
	8050 3300 8050 3400
Connection ~ 7950 3300
Wire Wire Line
	7950 4200 7950 4250
Wire Wire Line
	7350 4250 8050 4250
Wire Wire Line
	7350 4250 7350 3950
Connection ~ 7350 3950
Wire Wire Line
	8050 4250 8050 4200
Connection ~ 7950 4250
$Comp
L GND #PWR?
U 1 1 58065827
P 7950 4250
F 0 "#PWR?" H 7950 4000 50  0001 C CNN
F 1 "GND" H 7950 4100 50  0000 C CNN
F 2 "" H 7950 4250 50  0000 C CNN
F 3 "" H 7950 4250 50  0000 C CNN
	1    7950 4250
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR?
U 1 1 58065A09
P 4950 1500
F 0 "#PWR?" H 4950 1350 50  0001 C CNN
F 1 "+1V8" H 4950 1640 50  0000 C CNN
F 2 "" H 4950 1500 50  0000 C CNN
F 3 "" H 4950 1500 50  0000 C CNN
	1    4950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1500 4950 1950
$Comp
L C_Small C?
U 1 1 58065AFE
P 5150 1700
F 0 "C?" H 5160 1770 50  0000 L CNN
F 1 "100n" H 5160 1620 50  0000 L CNN
F 2 "" H 5150 1700 50  0000 C CNN
F 3 "" H 5150 1700 50  0000 C CNN
	1    5150 1700
	1    0    0    -1  
$EndComp
Connection ~ 4950 1550
$Comp
L GND #PWR?
U 1 1 58065BF2
P 5150 1950
F 0 "#PWR?" H 5150 1700 50  0001 C CNN
F 1 "GND" H 5150 1800 50  0000 C CNN
F 2 "" H 5150 1950 50  0000 C CNN
F 3 "" H 5150 1950 50  0000 C CNN
	1    5150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1950 5150 1800
Wire Wire Line
	4400 1950 4400 1900
$Comp
L R R?
U 1 1 58066302
P 6550 2600
F 0 "R?" V 6630 2600 50  0000 C CNN
F 1 "100" V 6550 2600 50  0000 C CNN
F 2 "" V 6480 2600 50  0000 C CNN
F 3 "" H 6550 2600 50  0000 C CNN
	1    6550 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 2600 6700 2600
Wire Wire Line
	6400 2600 5700 2600
$Comp
L R R?
U 1 1 58066B3A
P 6550 1550
F 0 "R?" V 6630 1550 50  0000 C CNN
F 1 "1M" V 6550 1550 50  0000 C CNN
F 2 "" V 6480 1550 50  0000 C CNN
F 3 "" H 6550 1550 50  0000 C CNN
	1    6550 1550
	0    -1   -1   0   
$EndComp
Connection ~ 5150 1550
Wire Wire Line
	4950 1550 6400 1550
Wire Wire Line
	6700 1550 7100 1550
Text HLabel 7100 1550 2    60   Output ~ 0
1V8_ref
Wire Wire Line
	5150 1550 5150 1600
$EndSCHEMATC
