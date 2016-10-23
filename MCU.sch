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
Sheet 2 9
Title "Nokia 3310 Retrofit"
Date "2016-10-23"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9650 3700 0    60   Output ~ 0
LED_1
Text HLabel 9650 3800 0    60   Output ~ 0
LED_2
Text HLabel 9650 3900 0    60   Output ~ 0
LED_3
Text HLabel 9650 4000 0    60   Output ~ 0
LED_4
Text HLabel 9650 4100 0    60   Output ~ 0
LED_5
Text HLabel 9650 4200 0    60   Output ~ 0
LED_6
Text HLabel 9650 4500 0    60   Output ~ 0
COL_1
Text HLabel 9650 4600 0    60   Output ~ 0
COL_2
Text HLabel 9650 4700 0    60   Output ~ 0
COL_3
Text HLabel 9650 4800 0    60   Output ~ 0
COL_4
Text HLabel 9650 4900 0    60   Input ~ 0
ROW_1
Text HLabel 9650 5000 0    60   Input ~ 0
ROW_2
Text HLabel 9650 5100 0    60   Input ~ 0
ROW_3
Text HLabel 9650 5200 0    60   Input ~ 0
ROW_4
Text HLabel 8300 1850 0    60   Input ~ 0
~ON
Text HLabel 2050 1400 0    60   Input ~ 0
1V8_ref
Text HLabel 2050 1500 0    60   Input ~ 0
3V3_ref
Text HLabel 2050 1600 0    60   Input ~ 0
4V_ref
Text HLabel 8350 3550 0    60   Output ~ 0
RADIO_RST
Text HLabel 8350 3650 0    60   Output ~ 0
RADIO_ON
Text HLabel 8350 3750 0    60   Output ~ 0
RADIO_ACTIVE
Text HLabel 9650 1450 0    60   Input ~ 0
UART_RTS
Text HLabel 9650 1550 0    60   Output ~ 0
UART_CTS
Text HLabel 9650 1350 0    60   Input ~ 0
UART_RX
Text HLabel 9650 1250 0    60   Output ~ 0
UART_TX
Text HLabel 9650 2150 0    60   Input ~ 0
HST_RX
Text HLabel 9650 2250 0    60   Output ~ 0
HST_TX
Text HLabel 9650 3050 0    60   Output ~ 0
SDA
Text HLabel 9250 2950 0    60   Output ~ 0
AO
Text HLabel 9650 2750 0    60   Output ~ 0
CS
Text HLabel 9650 2850 0    60   Output ~ 0
SCK
Text HLabel 9650 4400 0    60   Output ~ 0
BL_ON
Text HLabel 9650 6250 0    60   BiDi ~ 0
D+
Text HLabel 9650 6150 0    60   BiDi ~ 0
D-
Text HLabel 9650 5950 0    60   Output ~ 0
USB_OTG_ID
Text HLabel 2050 1700 0    60   Input ~ 0
VBAT_ref
Text HLabel 2050 1800 0    60   Input ~ 0
V_USB_BUS_ref
Text HLabel 2050 1900 0    60   Input ~ 0
VDC_ref
Text HLabel 2050 2350 0    60   Input ~ 0
~CHARGING
Text HLabel 2050 2450 0    60   Input ~ 0
3V3_PG
$Comp
L STM32F439NIH6 U?
U 1 1 580D4E7A
P 2150 1400
F 0 "U?" H 2350 1650 60  0000 L CNN
F 1 "STM32F439NIH6" H 2350 1550 60  0000 L CNN
F 2 "" H 2150 1400 60  0000 C CNN
F 3 "" H 2150 1400 60  0000 C CNN
	1    2150 1400
	1    0    0    -1  
$EndComp
$Comp
L STM32F439NIH6 U?
U 8 1 580D4EF2
P 2150 2350
F 0 "U?" H 2350 2600 60  0000 L CNN
F 1 "STM32F439NIH6" H 2350 2500 60  0000 L CNN
F 2 "" H 2150 2350 60  0000 C CNN
F 3 "" H 2150 2350 60  0000 C CNN
	8    2150 2350
	1    0    0    -1  
$EndComp
$Comp
L STM32F439NIH6 U?
U 13 1 580D9CC6
P 9750 3700
F 0 "U?" H 9950 3950 60  0000 L CNN
F 1 "STM32F439NIH6" H 9950 3850 60  0000 L CNN
F 2 "" H 9750 3700 60  0000 C CNN
F 3 "" H 9750 3700 60  0000 C CNN
	13   9750 3700
	1    0    0    -1  
$EndComp
$Comp
L STM32F439NIH6 U?
U 2 1 580D9DC1
P 2400 6150
F 0 "U?" H 2600 6400 60  0000 L CNN
F 1 "STM32F439NIH6" H 2600 6300 60  0000 L CNN
F 2 "" H 2400 6150 60  0000 C CNN
F 3 "" H 2400 6150 60  0000 C CNN
	2    2400 6150
	1    0    0    -1  
$EndComp
$Comp
L STM32F439NIH6 U?
U 17 1 580D9E16
P 9750 1250
F 0 "U?" H 9950 1500 60  0000 L CNN
F 1 "STM32F439NIH6" H 9950 1400 60  0000 L CNN
F 2 "" H 9750 1250 60  0000 C CNN
F 3 "" H 9750 1250 60  0000 C CNN
	17   9750 1250
	1    0    0    -1  
$EndComp
$Sheet
S 1200 3800 1300 1300
U 580D9E7F
F0 "SDRAM and Flash Memory" 60
F1 "MEMORY.sch" 60
$EndSheet
$Comp
L STM32F439NIH6 U?
U 18 1 580D9EED
P 9750 5850
F 0 "U?" H 9950 6100 60  0000 L CNN
F 1 "STM32F439NIH6" H 9950 6000 60  0000 L CNN
F 2 "" H 9750 5850 60  0000 C CNN
F 3 "" H 9750 5850 60  0000 C CNN
	18   9750 5850
	1    0    0    -1  
$EndComp
Text HLabel 9650 2050 0    60   Input ~ 0
GPS_TX
$Comp
L BC817-40 Q?
U 1 1 580DD654
P 8600 2250
F 0 "Q?" H 8800 2325 50  0000 L CNN
F 1 "BC817-40" H 8800 2250 50  0000 L CNN
F 2 "SOT-23" H 8800 2175 50  0000 L CIN
F 3 "" H 8600 2250 50  0000 L CNN
	1    8600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1950 8700 1950
Wire Wire Line
	8700 1950 8700 2050
$Comp
L GND #PWR?
U 1 1 580DD6FB
P 8700 2500
F 0 "#PWR?" H 8700 2250 50  0001 C CNN
F 1 "GND" H 8700 2350 50  0000 C CNN
F 2 "" H 8700 2500 50  0000 C CNN
F 3 "" H 8700 2500 50  0000 C CNN
	1    8700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2500 8700 2450
$Comp
L R R?
U 1 1 580DD728
P 8350 2450
F 0 "R?" V 8430 2450 50  0000 C CNN
F 1 "R" V 8350 2450 50  0000 C CNN
F 2 "" V 8280 2450 50  0000 C CNN
F 3 "" H 8350 2450 50  0000 C CNN
	1    8350 2450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 580DD7A3
P 8350 2050
F 0 "R?" V 8430 2050 50  0000 C CNN
F 1 "R" V 8350 2050 50  0000 C CNN
F 2 "" V 8280 2050 50  0000 C CNN
F 3 "" H 8350 2050 50  0000 C CNN
	1    8350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2200 8350 2300
Wire Wire Line
	8400 2250 8350 2250
Connection ~ 8350 2250
Wire Wire Line
	8300 1850 8350 1850
Wire Wire Line
	8350 1850 8350 1900
$Comp
L GND #PWR?
U 1 1 580DD838
P 8350 2650
F 0 "#PWR?" H 8350 2400 50  0001 C CNN
F 1 "GND" H 8350 2500 50  0000 C CNN
F 2 "" H 8350 2650 50  0000 C CNN
F 3 "" H 8350 2650 50  0000 C CNN
	1    8350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2650 8350 2600
$EndSCHEMATC
