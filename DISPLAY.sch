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
LIBS:ESP8266
LIBS:S29GL128S
LIBS:IS42S16400J
LIBS:micro_sd
LIBS:h144tc215a
LIBS:WL1807MODGIMOCT
LIBS:tp
LIBS:w3006
LIBS:tps61046
LIBS:mp34dt01tr
LIBS:drv8601
LIBS:lm4930
LIBS:ts5a22366
LIBS:tps61041dbv
LIBS:IMX7D
LIBS:ip4292cz10-tbr
LIBS:mcimx7d7dvm10sc
LIBS:pf3000
LIBS:voltages
LIBS:emif06-msd02c3
LIBS:mtfc8gacaeam-1m_wt
LIBS:sn74avc2t244
LIBS:3210retro-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 13
Title "Nokia 3210 Retrofit"
Date "2017-06-15"
Rev "2"
Comp "www.kurzschluss-blog.de"
Comment1 "Retrofitting board for Nokia 3210 mobile phone"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L L_Small L301
U 1 1 58555CB5
P 1950 1200
F 0 "L301" V 2000 1200 50  0000 C CNN
F 1 "100R" V 1900 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1950 1200 50  0001 C CNN
F 3 "" H 1950 1200 50  0000 C CNN
	1    1950 1200
	0    1    -1   0   
$EndComp
$Comp
L L_Small L302
U 1 1 58555D24
P 1950 2250
F 0 "L302" V 2000 2250 50  0000 C CNN
F 1 "100R" V 1900 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1950 2250 50  0001 C CNN
F 3 "" H 1950 2250 50  0000 C CNN
	1    1950 2250
	0    1    -1   0   
$EndComp
$Comp
L C_Small C308
U 1 1 58555E73
P 1500 1400
F 0 "C308" H 1510 1470 50  0000 L CNN
F 1 "100n" H 1510 1320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1500 1400 50  0001 C CNN
F 3 "" H 1500 1400 50  0000 C CNN
	1    1500 1400
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C309
U 1 1 58555F4B
P 1500 2450
F 0 "C309" H 1510 2520 50  0000 L CNN
F 1 "100n" H 1510 2370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1500 2450 50  0001 C CNN
F 3 "" H 1500 2450 50  0000 C CNN
	1    1500 2450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 58555F5B
P 1500 1600
F 0 "#PWR035" H 1500 1350 50  0001 C CNN
F 1 "GND" H 1500 1450 50  0000 C CNN
F 2 "" H 1500 1600 50  0000 C CNN
F 3 "" H 1500 1600 50  0000 C CNN
	1    1500 1600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 58555FE2
P 1500 2650
F 0 "#PWR036" H 1500 2400 50  0001 C CNN
F 1 "GND" H 1500 2500 50  0000 C CNN
F 2 "" H 1500 2650 50  0000 C CNN
F 3 "" H 1500 2650 50  0000 C CNN
	1    1500 2650
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR037
U 1 1 58575EF0
P 950 1000
F 0 "#PWR037" H 950 850 50  0001 C CNN
F 1 "VCC" H 950 1150 50  0000 C CNN
F 2 "" H 950 1000 50  0000 C CNN
F 3 "" H 950 1000 50  0000 C CNN
	1    950  1000
	1    0    0    -1  
$EndComp
Text Notes 2950 1750 0    79   ~ 0
VDDIO
Text Notes 2950 1950 0    79   ~ 0
VDDH
Text Notes 2950 2150 0    79   ~ 0
VDD
Text Notes 2950 1350 0    99   ~ 20
Display
Text Notes 3550 1750 0    79   ~ 0
1.6V
Text Notes 4200 1750 0    79   ~ 0
3.3V
Text Notes 3550 1950 0    79   ~ 0
8.0V
Text Notes 4200 1950 0    79   ~ 0
18.0V
Text Notes 3550 2150 0    79   ~ 0
1.6V
Text Notes 3550 1550 0    79   ~ 16
min
Text Notes 4200 1550 0    79   ~ 16
max
$Comp
L TP TP301
U 1 1 585B5FF3
P 2200 1200
F 0 "TP301" H 2200 1240 20  0000 C CNN
F 1 "TP" H 2200 1150 60  0001 C CNN
F 2 "buttons:TP" H 2200 1200 60  0001 C CNN
F 3 "" H 2200 1200 60  0000 C CNN
	1    2200 1200
	1    0    0    -1  
$EndComp
$Comp
L TP TP302
U 1 1 585B607A
P 2200 2250
F 0 "TP302" H 2200 2290 20  0000 C CNN
F 1 "TP" H 2200 2200 60  0001 C CNN
F 2 "buttons:TP" H 2200 2250 60  0001 C CNN
F 3 "" H 2200 2250 60  0000 C CNN
	1    2200 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X35 P301
U 1 1 588CFE48
P 15100 3650
F 0 "P301" H 15100 5450 50  0000 C CNN
F 1 "SEPS525" V 15200 3650 50  0000 C CNN
F 2 "buttons:FFC-05-35" H 15100 3650 50  0001 C CNN
F 3 "" H 15100 3650 50  0000 C CNN
	1    15100 3650
	1    0    0    -1  
$EndComp
Text Notes 15250 5400 0    65   ~ 0
NC\nVSDH\nVDDH\nVSSH\nIREF\nOSCA2\nOSCA1\nVDDIO\nVSYNCO\nVSYNC\nHSYNC\nDOTCLK\nENABLE\nCPU\nPS\nD17\nD16\nD15\nD14\nD13\nD12\nD11\nD10\nD9\nRS\nCSB\nRDB\nWRB\nRESETB\nVSS\nVDD\nVSSH\nVSDH\nNC
Text Notes 14900 5700 0    60   ~ 0
160x128 pixel \nOLED display
$Comp
L VCC #PWR038
U 1 1 58B72967
P 14800 3350
F 0 "#PWR038" H 14800 3200 50  0001 C CNN
F 1 "VCC" H 14800 3500 50  0000 C CNN
F 2 "" H 14800 3350 50  0000 C CNN
F 3 "" H 14800 3350 50  0000 C CNN
	1    14800 3350
	0    -1   -1   0   
$EndComp
Text HLabel 13000 1850 0    60   Input ~ 0
LCD_DATA[0..23]
Entry Wire Line
	13100 4250 13200 4350
Entry Wire Line
	13100 4150 13200 4250
Entry Wire Line
	13100 4050 13200 4150
Entry Wire Line
	13100 3950 13200 4050
Entry Wire Line
	13100 3850 13200 3950
Entry Wire Line
	13100 3750 13200 3850
Entry Wire Line
	13100 3650 13200 3750
Entry Wire Line
	13100 3550 13200 3650
Entry Wire Line
	13100 3450 13200 3550
Entry Wire Line
	13100 3350 13200 3450
Text Label 13200 4350 0    60   ~ 0
DISPLAY_DATA0
Text Label 13200 4250 0    60   ~ 0
DISPLAY_DATA1
Text Label 13200 4150 0    60   ~ 0
DISPLAY_DATA2
Text Label 13200 4050 0    60   ~ 0
DISPLAY_DATA3
Text Label 13200 3950 0    60   ~ 0
DISPLAY_DATA4
Text Label 13200 3850 0    60   ~ 0
DISPLAY_DATA5
Text Label 13200 3750 0    60   ~ 0
DISPLAY_DATA6
Text Label 13200 3650 0    60   ~ 0
DISPLAY_DATA7
Text Label 13200 3550 0    60   ~ 0
DISPLAY_DATA8
Text Label 13200 3450 0    60   ~ 0
DISPLAY_DATA9
NoConn ~ 14900 1950
NoConn ~ 14900 5350
$Comp
L R R323
U 1 1 58B768CD
P 14500 4850
F 0 "R323" V 14580 4850 50  0000 C CNN
F 1 "10k" V 14500 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 14430 4850 50  0001 C CNN
F 3 "" H 14500 4850 50  0000 C CNN
	1    14500 4850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR040
U 1 1 58B76A46
P 14900 3250
F 0 "#PWR040" H 14900 3000 50  0001 C CNN
F 1 "GND" H 14900 3100 50  0000 C CNN
F 2 "" H 14900 3250 50  0000 C CNN
F 3 "" H 14900 3250 50  0000 C CNN
	1    14900 3250
	0    1    1    0   
$EndComp
Entry Wire Line
	13100 4350 13200 4450
Text Label 13200 4450 0    60   ~ 0
DISPLAY_DATA10
Text Label 13200 4750 0    60   ~ 0
DISPLAY_DATA12
Entry Wire Line
	13100 4550 13200 4650
Text Label 13200 4650 0    60   ~ 0
DISPLAY_DATA11
Text Notes 15600 4650 0    60   ~ 0
Read Strobe
Text Notes 15600 4750 0    60   ~ 0
Write Strobe
Entry Wire Line
	13100 4650 13200 4750
$Comp
L R R304
U 1 1 58B771C7
P 14500 2550
F 0 "R304" V 14580 2550 50  0000 C CNN
F 1 "5k1" V 14500 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 14430 2550 50  0001 C CNN
F 3 "" H 14500 2550 50  0000 C CNN
	1    14500 2550
	0    1    1    0   
$EndComp
$Comp
L +15V #PWR041
U 1 1 58B774DA
P 14750 2150
F 0 "#PWR041" H 14750 2000 50  0001 C CNN
F 1 "+15V" H 14750 2290 50  0000 C CNN
F 2 "" H 14750 2150 50  0000 C CNN
F 3 "" H 14750 2150 50  0000 C CNN
	1    14750 2150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR042
U 1 1 58B7753D
P 14750 5400
F 0 "#PWR042" H 14750 5150 50  0001 C CNN
F 1 "GND" H 14750 5250 50  0000 C CNN
F 2 "" H 14750 5400 50  0000 C CNN
F 3 "" H 14750 5400 50  0000 C CNN
	1    14750 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 58B77908
P 14900 2250
F 0 "#PWR043" H 14900 2000 50  0001 C CNN
F 1 "GND" H 14900 2100 50  0000 C CNN
F 2 "" H 14900 2250 50  0000 C CNN
F 3 "" H 14900 2250 50  0000 C CNN
	1    14900 2250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR044
U 1 1 58B77A17
P 14900 2050
F 0 "#PWR044" H 14900 1800 50  0001 C CNN
F 1 "GND" H 14900 1900 50  0000 C CNN
F 2 "" H 14900 2050 50  0000 C CNN
F 3 "" H 14900 2050 50  0000 C CNN
	1    14900 2050
	0    1    1    0   
$EndComp
$Comp
L R R303
U 1 1 58B77B66
P 14500 2350
F 0 "R303" V 14580 2350 50  0000 C CNN
F 1 "70k" V 14500 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 14430 2350 50  0001 C CNN
F 3 "" H 14500 2350 50  0000 C CNN
	1    14500 2350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR045
U 1 1 58B77C71
P 14250 2350
F 0 "#PWR045" H 14250 2100 50  0001 C CNN
F 1 "GND" H 14250 2200 50  0000 C CNN
F 2 "" H 14250 2350 50  0000 C CNN
F 3 "" H 14250 2350 50  0000 C CNN
	1    14250 2350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR046
U 1 1 58B78084
P 14900 4550
F 0 "#PWR046" H 14900 4300 50  0001 C CNN
F 1 "GND" H 14900 4400 50  0000 C CNN
F 2 "" H 14900 4550 50  0000 C CNN
F 3 "" H 14900 4550 50  0000 C CNN
	1    14900 4550
	0    1    1    0   
$EndComp
$Comp
L TPS61041DBV U302
U 1 1 58B7B6EA
P 2000 9800
F 0 "U302" H 2000 10150 60  0000 C CNN
F 1 "TPS61041DBV" H 2000 9450 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2000 9600 60  0001 C CNN
F 3 "" H 2000 9600 60  0001 C CNN
	1    2000 9800
	1    0    0    -1  
$EndComp
$Comp
L L_Small L303
U 1 1 58B7B817
P 2000 9200
F 0 "L303" V 2050 9200 50  0000 C CNN
F 1 "18u" V 1950 9200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2000 9200 50  0001 C CNN
F 3 "" H 2000 9200 50  0000 C CNN
	1    2000 9200
	0    1    -1   0   
$EndComp
$Comp
L C C310
U 1 1 58B7BACA
P 1100 9800
F 0 "C310" H 1125 9900 50  0000 L CNN
F 1 "4u7C" H 1125 9700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1138 9650 50  0001 C CNN
F 3 "" H 1100 9800 50  0000 C CNN
	1    1100 9800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 58B7BBF7
P 1100 10050
F 0 "#PWR047" H 1100 9800 50  0001 C CNN
F 1 "GND" H 1100 9900 50  0000 C CNN
F 2 "" H 1100 10050 50  0000 C CNN
F 3 "" H 1100 10050 50  0000 C CNN
	1    1100 10050
	1    0    0    -1  
$EndComp
$Comp
L +4V #PWR048
U 1 1 58B7BC25
P 1100 9450
F 0 "#PWR048" H 1100 9300 50  0001 C CNN
F 1 "+4V" H 1100 9590 50  0000 C CNN
F 2 "" H 1100 9450 50  0000 C CNN
F 3 "" H 1100 9450 50  0000 C CNN
	1    1100 9450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 58B7BCEC
P 2500 10100
F 0 "#PWR049" H 2500 9850 50  0001 C CNN
F 1 "GND" H 2500 9950 50  0000 C CNN
F 2 "" H 2500 10100 50  0000 C CNN
F 3 "" H 2500 10100 50  0000 C CNN
	1    2500 10100
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D301
U 1 1 58B7BD94
P 2850 9600
F 0 "D301" H 2850 9700 50  0000 C CNN
F 1 "D_Schottky" H 2850 9500 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 2850 9600 50  0001 C CNN
F 3 "" H 2850 9600 50  0000 C CNN
	1    2850 9600
	-1   0    0    1   
$EndComp
$Comp
L R R301
U 1 1 58B7BECC
P 3300 9850
F 0 "R301" V 3380 9850 50  0000 C CNN
F 1 "2M2" V 3300 9850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3230 9850 50  0001 C CNN
F 3 "" H 3300 9850 50  0000 C CNN
	1    3300 9850
	1    0    0    -1  
$EndComp
$Comp
L R R302
U 1 1 58B7BF51
P 3300 10250
F 0 "R302" V 3380 10250 50  0000 C CNN
F 1 "162k" V 3300 10250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3230 10250 50  0001 C CNN
F 3 "" H 3300 10250 50  0000 C CNN
	1    3300 10250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 58B7C0F3
P 3300 10500
F 0 "#PWR050" H 3300 10250 50  0001 C CNN
F 1 "GND" H 3300 10350 50  0000 C CNN
F 2 "" H 3300 10500 50  0000 C CNN
F 3 "" H 3300 10500 50  0000 C CNN
	1    3300 10500
	1    0    0    -1  
$EndComp
$Comp
L C C311
U 1 1 58B7C1F7
P 3650 9800
F 0 "C311" H 3675 9900 50  0000 L CNN
F 1 "10p" H 3675 9700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3688 9650 50  0001 C CNN
F 3 "" H 3650 9800 50  0000 C CNN
	1    3650 9800
	1    0    0    -1  
$EndComp
$Comp
L C C312
U 1 1 58B7C3DD
P 4150 10050
F 0 "C312" H 4175 10150 50  0000 L CNN
F 1 "1u" H 4175 9950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4188 9900 50  0001 C CNN
F 3 "" H 4150 10050 50  0000 C CNN
	1    4150 10050
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR051
U 1 1 58B7C61D
P 4150 9450
F 0 "#PWR051" H 4150 9300 50  0001 C CNN
F 1 "+15V" H 4150 9590 50  0000 C CNN
F 2 "" H 4150 9450 50  0000 C CNN
F 3 "" H 4150 9450 50  0000 C CNN
	1    4150 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1200 2550 1200
Wire Wire Line
	2050 2250 2550 2250
Wire Wire Line
	1500 1300 1500 1200
Connection ~ 1500 1200
Wire Wire Line
	1500 2350 1500 2250
Connection ~ 1500 2250
Wire Wire Line
	1500 1600 1500 1500
Wire Wire Line
	1500 2650 1500 2550
Wire Wire Line
	950  2250 1850 2250
Wire Wire Line
	950  1200 1850 1200
Wire Wire Line
	950  1000 950  2250
Connection ~ 950  1200
Wire Notes Line
	2900 1150 4650 1150
Wire Notes Line
	2900 2000 4650 2000
Wire Notes Line
	2900 1400 4650 1400
Wire Notes Line
	4000 1400 4000 2400
Wire Notes Line
	3350 1400 3350 2400
Wire Notes Line
	2900 1800 4650 1800
Wire Notes Line
	4650 1600 2900 1600
Wire Notes Line
	4650 2200 2900 2200
Wire Wire Line
	14800 3350 14900 3350
Wire Wire Line
	13200 3450 14350 3450
Wire Wire Line
	13200 3550 14350 3550
Wire Wire Line
	13200 3650 14350 3650
Wire Wire Line
	13200 3750 14350 3750
Wire Wire Line
	13200 3850 14350 3850
Wire Wire Line
	13200 3950 14350 3950
Wire Wire Line
	13200 4050 14350 4050
Wire Wire Line
	13200 4150 14350 4150
Wire Wire Line
	13200 4250 14350 4250
Wire Wire Line
	13200 4350 14350 4350
Wire Bus Line
	13100 1850 13100 4650
Wire Bus Line
	13000 1850 13100 1850
Wire Wire Line
	13000 4850 14350 4850
Wire Wire Line
	14650 4850 14900 4850
Wire Wire Line
	13200 4450 14350 4450
Wire Wire Line
	13200 4650 14350 4650
Wire Wire Line
	13200 4750 14350 4750
Wire Wire Line
	14250 2450 14900 2450
Wire Wire Line
	14650 2550 14900 2550
Wire Wire Line
	14250 2450 14250 2550
Wire Wire Line
	14250 2550 14350 2550
Wire Wire Line
	14500 5050 14900 5050
Wire Wire Line
	14750 4950 14750 5400
Wire Wire Line
	14750 4950 14900 4950
Wire Wire Line
	14900 5150 14750 5150
Connection ~ 14750 5150
Wire Wire Line
	14900 5250 14750 5250
Connection ~ 14750 5250
Wire Wire Line
	14750 2150 14900 2150
Wire Wire Line
	14650 2350 14900 2350
Wire Wire Line
	14250 2350 14350 2350
Wire Wire Line
	2100 9200 2500 9200
Wire Wire Line
	2500 9200 2500 9600
Wire Wire Line
	2400 9600 2700 9600
Wire Wire Line
	1900 9200 1500 9200
Wire Wire Line
	1500 9200 1500 10000
Wire Wire Line
	1100 9600 1600 9600
Wire Wire Line
	1500 10000 1600 10000
Connection ~ 1500 9600
Wire Wire Line
	1100 9450 1100 9650
Wire Wire Line
	1100 9950 1100 10050
Connection ~ 1100 9600
Wire Wire Line
	2500 10100 2500 10000
Wire Wire Line
	2500 10000 2400 10000
Connection ~ 2500 9600
Wire Wire Line
	3000 9600 4150 9600
Wire Wire Line
	3300 9600 3300 9700
Wire Wire Line
	3300 10000 3300 10100
Wire Wire Line
	2950 10050 3650 10050
Wire Wire Line
	2950 10050 2950 9800
Wire Wire Line
	2950 9800 2400 9800
Connection ~ 3300 10050
Wire Wire Line
	3300 10400 3300 10500
Wire Wire Line
	3650 9600 3650 9650
Connection ~ 3300 9600
Wire Wire Line
	3650 10050 3650 9950
Wire Wire Line
	4150 9450 4150 9900
Connection ~ 3650 9600
Wire Wire Line
	4150 10200 4150 10450
Wire Wire Line
	4150 10450 3300 10450
Connection ~ 3300 10450
Connection ~ 4150 9600
Text Notes 4200 2150 0    79   ~ 0
3.3V
Wire Notes Line
	4650 1150 4650 2400
Wire Notes Line
	2900 1150 2900 2400
Wire Notes Line
	2900 2400 4650 2400
Text Notes 2950 2350 0    79   ~ 0
Isink
Text Notes 4200 2350 0    79   ~ 0
120mA
$Comp
L R R310
U 1 1 58B7E4C6
P 14500 3450
F 0 "R310" V 14550 3600 50  0000 C CNN
F 1 "100" V 14500 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 14430 3450 50  0001 C CNN
F 3 "" H 14500 3450 50  0000 C CNN
	1    14500 3450
	0    1    1    0   
$EndComp
$Comp
L R R311
U 1 1 58B7E526
P 14500 3550
F 0 "R311" V 14550 3700 50  0000 C CNN
F 1 "100" V 14500 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 14430 3550 50  0001 C CNN
F 3 "" H 14500 3550 50  0000 C CNN
	1    14500 3550
	0    1    1    0   
$EndComp
$Comp
L R R312
U 1 1 58B7E581
P 14500 3650
F 0 "R312" V 14550 3800 50  0000 C CNN
F 1 "100" V 14500 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 14430 3650 50  0001 C CNN
F 3 "" H 14500 3650 50  0000 C CNN
	1    14500 3650
	0    1    1    0   
$EndComp
$Comp
L R R313
U 1 1 58B7E5E1
P 14500 3750
F 0 "R313" V 14550 3900 50  0000 C CNN
F 1 "100" V 14500 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 14430 3750 50  0001 C CNN
F 3 "" H 14500 3750 50  0000 C CNN
	1    14500 3750
	0    1    1    0   
$EndComp
$Comp
L R R314
U 1 1 58B7E642
P 14500 3850
F 0 "R314" V 14550 4000 50  0000 C CNN
F 1 "100" V 14500 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 14430 3850 50  0001 C CNN
F 3 "" H 14500 3850 50  0000 C CNN
	1    14500 3850
	0    1    1    0   
$EndComp
$Comp
L R R315
U 1 1 58B7E6DE
P 14500 3950
F 0 "R315" V 14550 4100 50  0000 C CNN
F 1 "100" V 14500 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 14430 3950 50  0001 C CNN
F 3 "" H 14500 3950 50  0000 C CNN
	1    14500 3950
	0    1    1    0   
$EndComp
$Comp
L R R316
U 1 1 58B7E762
P 14500 4050
F 0 "R316" V 14550 4200 50  0000 C CNN
F 1 "100" V 14500 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 14430 4050 50  0001 C CNN
F 3 "" H 14500 4050 50  0000 C CNN
	1    14500 4050
	0    1    1    0   
$EndComp
$Comp
L R R317
U 1 1 58B7E7CC
P 14500 4150
F 0 "R317" V 14550 4300 50  0000 C CNN
F 1 "100" V 14500 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 14430 4150 50  0001 C CNN
F 3 "" H 14500 4150 50  0000 C CNN
	1    14500 4150
	0    1    1    0   
$EndComp
$Comp
L R R318
U 1 1 58B7E839
P 14500 4250
F 0 "R318" V 14550 4400 50  0000 C CNN
F 1 "100" V 14500 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 14430 4250 50  0001 C CNN
F 3 "" H 14500 4250 50  0000 C CNN
	1    14500 4250
	0    1    1    0   
$EndComp
$Comp
L R R319
U 1 1 58B7E8A9
P 14500 4350
F 0 "R319" V 14550 4500 50  0000 C CNN
F 1 "100" V 14500 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 14430 4350 50  0001 C CNN
F 3 "" H 14500 4350 50  0000 C CNN
	1    14500 4350
	0    1    1    0   
$EndComp
$Comp
L R R320
U 1 1 58B7E91C
P 14500 4450
F 0 "R320" V 14550 4600 50  0000 C CNN
F 1 "100" V 14500 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 14430 4450 50  0001 C CNN
F 3 "" H 14500 4450 50  0000 C CNN
	1    14500 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	14900 3150 14650 3150
Wire Wire Line
	14650 3450 14900 3450
Wire Wire Line
	14900 3550 14650 3550
Wire Wire Line
	14650 3650 14900 3650
Wire Wire Line
	14900 3750 14650 3750
Wire Wire Line
	14650 3850 14900 3850
Wire Wire Line
	14900 3950 14650 3950
Wire Wire Line
	14650 4050 14900 4050
Wire Wire Line
	14900 4150 14650 4150
Wire Wire Line
	14650 4250 14900 4250
Wire Wire Line
	14900 4350 14650 4350
Wire Wire Line
	14650 4450 14900 4450
Text Label 2550 1200 2    60   ~ 0
VDDIO
Text Label 2550 2250 2    60   ~ 0
VDD
$Comp
L R R321
U 1 1 58B84748
P 14500 4650
F 0 "R321" V 14550 4800 50  0000 C CNN
F 1 "100" V 14500 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 14430 4650 50  0001 C CNN
F 3 "" H 14500 4650 50  0000 C CNN
	1    14500 4650
	0    1    1    0   
$EndComp
$Comp
L R R322
U 1 1 58B847C5
P 14500 4750
F 0 "R322" V 14550 4900 50  0000 C CNN
F 1 "100" V 14500 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 14430 4750 50  0001 C CNN
F 3 "" H 14500 4750 50  0000 C CNN
	1    14500 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	14650 4750 14900 4750
Wire Wire Line
	14900 4650 14650 4650
Text Label 14900 2650 2    60   ~ 0
VDDIO
Text Label 14500 5050 0    60   ~ 0
VDD
Text HLabel 13000 1200 0    60   Input ~ 0
LCD_CLK
Text HLabel 13000 1100 0    60   Input ~ 0
LCD_HSYNC
Text HLabel 13000 1000 0    60   Input ~ 0
LCD_VSYNC
Text HLabel 13000 1300 0    60   Input ~ 0
LCD_ENABLE
Text HLabel 13000 4850 0    60   Input ~ 0
LCD_RESET
Wire Wire Line
	14900 2950 14650 2950
Wire Wire Line
	14650 3050 14900 3050
Wire Wire Line
	14650 2850 14900 2850
Wire Wire Line
	14900 2750 14650 2750
$Comp
L R R305
U 1 1 58B7E2D2
P 14500 2750
F 0 "R305" V 14550 2900 50  0000 C CNN
F 1 "100" V 14500 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 14430 2750 50  0001 C CNN
F 3 "" H 14500 2750 50  0000 C CNN
	1    14500 2750
	0    1    1    0   
$EndComp
$Comp
L R R306
U 1 1 58B7E380
P 14500 2850
F 0 "R306" V 14550 3000 50  0000 C CNN
F 1 "100" V 14500 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 14430 2850 50  0001 C CNN
F 3 "" H 14500 2850 50  0000 C CNN
	1    14500 2850
	0    1    1    0   
$EndComp
$Comp
L R R307
U 1 1 58B7E3D0
P 14500 2950
F 0 "R307" V 14550 3100 50  0000 C CNN
F 1 "100" V 14500 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 14430 2950 50  0001 C CNN
F 3 "" H 14500 2950 50  0000 C CNN
	1    14500 2950
	0    1    1    0   
$EndComp
$Comp
L R R308
U 1 1 58B7E41F
P 14500 3050
F 0 "R308" V 14550 3200 50  0000 C CNN
F 1 "100" V 14500 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 14430 3050 50  0001 C CNN
F 3 "" H 14500 3050 50  0000 C CNN
	1    14500 3050
	0    1    1    0   
$EndComp
$Comp
L R R309
U 1 1 58B7E471
P 14500 3150
F 0 "R309" V 14550 3300 50  0000 C CNN
F 1 "100" V 14500 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 14430 3150 50  0001 C CNN
F 3 "" H 14500 3150 50  0000 C CNN
	1    14500 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	14350 3150 13300 3150
Wire Wire Line
	13300 3150 13300 1300
Wire Wire Line
	13300 1300 13000 1300
Wire Wire Line
	14350 3050 13400 3050
Wire Wire Line
	13400 3050 13400 1200
Wire Wire Line
	13400 1200 13000 1200
Wire Wire Line
	13000 1100 13500 1100
Wire Wire Line
	13500 1100 13500 2950
Wire Wire Line
	13500 2950 14350 2950
Wire Wire Line
	14350 2850 13600 2850
Wire Wire Line
	13600 2850 13600 1000
Wire Wire Line
	13600 1000 13000 1000
$EndSCHEMATC
