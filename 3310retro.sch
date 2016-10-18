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
LIBS:3310retro-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "Nokia 3210 Retrofit"
Date "2016-10-18"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3850 2900 1700 3300
U 5805F47D
F0 "Controller" 60
F1 "MCU.sch" 60
F2 "LED_1" O R 5550 5600 60 
F3 "LED_2" O R 5550 5700 60 
F4 "LED_3" O R 5550 5800 60 
F5 "LED_4" O R 5550 5900 60 
F6 "LED_5" O R 5550 6000 60 
F7 "LED_6" O R 5550 6100 60 
F8 "COL_1" O R 5550 4500 60 
F9 "COL_2" O R 5550 4600 60 
F10 "COL_3" O R 5550 4700 60 
F11 "COL_4" O R 5550 4800 60 
F12 "ROW_1" I R 5550 4900 60 
F13 "ROW_2" I R 5550 5000 60 
F14 "ROW_3" I R 5550 5100 60 
F15 "ROW_4" I R 5550 5200 60 
F16 "~ON" I R 5550 5400 60 
F17 "1V8_ref" I L 3850 3000 60 
F18 "3V3_ref" I L 3850 3100 60 
F19 "4V_ref" I L 3850 3200 60 
F20 "RADIO_RST" O R 5550 3000 60 
F21 "RADIO_ON" O R 5550 3100 60 
F22 "RADIO_ACTIVE" O R 5550 3200 60 
F23 "UART_RTS" I R 5550 3400 60 
F24 "UART_CTS" O R 5550 3500 60 
F25 "UART_RX" I R 5550 3600 60 
F26 "UART_TX" O R 5550 3700 60 
F27 "HST_RX" I R 5550 3900 60 
F28 "HST_TX" O R 5550 4000 60 
F29 "GSM_RX" I R 5550 4200 60 
F30 "SDA" O L 3850 5600 60 
F31 "AO" O L 3850 5700 60 
F32 "CS" O L 3850 5800 60 
F33 "SCK" O L 3850 5900 60 
F34 "BL_ON" O L 3850 5300 60 
F35 "D+" B L 3850 4100 60 
F36 "D-" B L 3850 4000 60 
F37 "USB_OTG_ID" O L 3850 4200 60 
F38 "VBAT_ref" I L 3850 3300 60 
F39 "V_USB_BUS_ref" I L 3850 3400 60 
F40 "VDC_ref" I L 3850 3500 60 
F41 "~CHARGING" I L 3850 3800 60 
F42 "3V3_PG" I L 3850 3600 60 
$EndSheet
$Sheet
S 6650 950  1800 1800
U 5805F481
F0 "Radio Module, GPS and SIM" 60
F1 "RADIO.sch" 60
F2 "GSM_GND" O R 8450 1550 60 
F3 "GPS_RF" O R 8450 1150 60 
F4 "UART_RTS" O L 6650 1850 60 
F5 "UART_CTS" I L 6650 1950 60 
F6 "UART_TX" O L 6650 2050 60 
F7 "UART_RX" I L 6650 2150 60 
F8 "HST_RX" I L 6650 2350 60 
F9 "HST_TX" O L 6650 2450 60 
F10 "ON" I L 6650 1550 60 
F11 "ACTIVE" I L 6650 1650 60 
F12 "RST" I L 6650 1450 60 
F13 "GPS_GND" O R 8450 1250 60 
F14 "GSM_RF" O R 8450 1450 60 
F15 "GSM_TX" O L 6650 2650 60 
F16 "HP_M" I R 8450 2400 60 
F17 "HP_L" O R 8450 2500 60 
F18 "HP_R" O R 8450 2600 60 
F19 "SPK_+" O R 8450 1800 60 
F20 "SPK_-" O R 8450 1900 60 
F21 "MIC_+" O R 8450 2100 60 
F22 "MIC_-" O R 8450 2200 60 
F23 "1V8_ref" O L 6650 1050 60 
$EndSheet
$Sheet
S 1750 950  1200 1200
U 5805F477
F0 "Power and Battery" 60
F1 "POWER.sch" 60
F2 "VBAT+" I L 1750 1250 60 
F3 "VBAT-" I L 1750 1350 60 
F4 "4V_ref" O R 2950 1150 60 
F5 "3V3_ref" O R 2950 1050 60 
F6 "V_USB_BUS" I L 1750 2050 60 
F7 "VDC+" I L 1750 1650 60 
F8 "VDC-" I L 1750 1750 60 
F9 "VBAT_ref" O R 2950 1250 60 
F10 "V_USB_BUS_ref" O R 2950 1350 60 
F11 "VDC_ref" O R 2950 1450 60 
F12 "~CHARGING" O R 2950 1750 60 
F13 "3V3_PG" O R 2950 1550 60 
$EndSheet
$Sheet
S 1750 5200 1200 1800
U 5805F4C1
F0 "Display" 60
F1 "DISPLAY.sch" 60
F2 "VDDIO" O L 1750 6800 60 
F3 "VDDA" O L 1750 6700 60 
F4 "SDA" O L 1750 6600 60 
F5 "AO" O L 1750 6500 60 
F6 "CS" O L 1750 6400 60 
F7 "SCK" O L 1750 6300 60 
F8 "LCM_ID1" O L 1750 6100 60 
F9 "RST" O L 1750 6000 60 
F10 "LED+" O L 1750 5800 60 
F11 "LED-" O L 1750 5700 60 
F12 "LCD_ID2" O L 1750 5600 60 
F13 "SDA_IN" I R 2950 5600 60 
F14 "AO_IN" I R 2950 5700 60 
F15 "CS_IN" I R 2950 5800 60 
F16 "SCK_IN" I R 2950 5900 60 
F17 "BL_ON" I R 2950 5300 60 
$EndSheet
$Comp
L CONN_01X02 P?
U 1 1 580667EA
P 1300 1300
F 0 "P?" H 1300 1450 50  0000 C CNN
F 1 "BAT" V 1400 1300 50  0000 C CNN
F 2 "" H 1300 1300 50  0000 C CNN
F 3 "" H 1300 1300 50  0000 C CNN
	1    1300 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 1350 1500 1350
Wire Wire Line
	1500 1250 1750 1250
$Sheet
S 8800 1700 1100 1850
U 5805F4B1
F0 "Audio Amplifier" 60
F1 "AMPLIFIER.sch" 60
F2 "SPK_+" I L 8800 1800 60 
F3 "SPK_-" I L 8800 1900 60 
F4 "MIC_+" I L 8800 2100 60 
F5 "MIC_-" I L 8800 2200 60 
F6 "HP_M" O L 8800 2400 60 
F7 "HP_L" I L 8800 2500 60 
F8 "HP_R" I L 8800 2600 60 
F9 "SPK+" O R 9900 1800 60 
F10 "SPK-" O R 9900 1900 60 
F11 "MIC+" O R 9900 2200 60 
F12 "MIC-" O R 9900 2300 60 
F13 "HPM" I R 9900 2600 60 
F14 "HPL" O R 9900 2700 60 
F15 "HPR" O R 9900 2800 60 
F16 "LSPK+" O R 9900 3200 60 
F17 "LSPK-" O R 9900 3300 60 
$EndSheet
Wire Wire Line
	8450 1800 8800 1800
Wire Wire Line
	8800 1900 8450 1900
Wire Wire Line
	8450 2100 8800 2100
Wire Wire Line
	8800 2200 8450 2200
Wire Wire Line
	8450 2400 8800 2400
Wire Wire Line
	8800 2500 8450 2500
Wire Wire Line
	8450 2600 8800 2600
$Comp
L CONN_01X02 P?
U 1 1 5807175C
P 10550 1850
F 0 "P?" H 10550 2000 50  0000 C CNN
F 1 "EAR" V 10650 1850 50  0000 C CNN
F 2 "" H 10550 1850 50  0000 C CNN
F 3 "" H 10550 1850 50  0000 C CNN
	1    10550 1850
	1    0    0    1   
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 58071B80
P 10550 2250
F 0 "P?" H 10550 2400 50  0000 C CNN
F 1 "MIC" V 10650 2250 50  0000 C CNN
F 2 "" H 10550 2250 50  0000 C CNN
F 3 "" H 10550 2250 50  0000 C CNN
	1    10550 2250
	1    0    0    1   
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 5807200E
P 10550 2750
F 0 "P?" H 10550 3000 50  0000 C CNN
F 1 "CONN_01X04" V 10650 2750 50  0000 C CNN
F 2 "" H 10550 2750 50  0000 C CNN
F 3 "" H 10550 2750 50  0000 C CNN
	1    10550 2750
	1    0    0    1   
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 580722B0
P 10550 3250
F 0 "P?" H 10550 3400 50  0000 C CNN
F 1 "LSPK" V 10650 3250 50  0000 C CNN
F 2 "" H 10550 3250 50  0000 C CNN
F 3 "" H 10550 3250 50  0000 C CNN
	1    10550 3250
	1    0    0    1   
$EndComp
Wire Wire Line
	9900 1800 10350 1800
Wire Wire Line
	9900 1900 10350 1900
Wire Wire Line
	10350 2200 9900 2200
Wire Wire Line
	9900 2300 10350 2300
Wire Wire Line
	10350 2600 9900 2600
Wire Wire Line
	9900 2700 10350 2700
Wire Wire Line
	10350 2800 9900 2800
Wire Wire Line
	9900 3200 10350 3200
Wire Wire Line
	9900 3300 10350 3300
$Comp
L GNDA #PWR?
U 1 1 58075318
P 10300 2950
F 0 "#PWR?" H 10300 2700 50  0001 C CNN
F 1 "GNDA" H 10300 2800 50  0000 C CNN
F 2 "" H 10300 2950 50  0000 C CNN
F 3 "" H 10300 2950 50  0000 C CNN
	1    10300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2950 10300 2900
Wire Wire Line
	10300 2900 10350 2900
$Comp
L ANT_GSM X?
U 1 1 58075804
P 10350 1450
F 0 "X?" H 10450 1550 60  0000 C CNN
F 1 "ANT_GSM" H 10750 1550 60  0000 C CNN
F 2 "" H 10350 1450 60  0000 C CNN
F 3 "" H 10350 1450 60  0000 C CNN
	1    10350 1450
	1    0    0    -1  
$EndComp
$Comp
L ANT_GPS X?
U 1 1 58075987
P 10350 1150
F 0 "X?" H 10450 1250 60  0000 C CNN
F 1 "ANT_GPS" H 10750 1250 60  0000 C CNN
F 2 "" H 10350 1150 60  0000 C CNN
F 3 "" H 10350 1150 60  0000 C CNN
	1    10350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1250 8450 1250
Wire Wire Line
	8450 1150 10350 1150
Wire Wire Line
	10350 1450 8450 1450
Wire Wire Line
	8450 1550 10350 1550
Wire Wire Line
	6650 4500 5550 4500
Wire Wire Line
	5550 4600 6650 4600
$Sheet
S 6650 4400 1100 1800
U 5805F4BA
F0 "Buttons and LEDs" 60
F1 "INPUT.sch" 60
F2 "COL_1" I L 6650 4500 60 
F3 "COL_2" I L 6650 4600 60 
F4 "COL_3" I L 6650 4700 60 
F5 "ROW_1" O L 6650 4900 60 
F6 "ROW_3" O L 6650 5100 60 
F7 "ROW_4" O L 6650 5200 60 
F8 "ROW_2" O L 6650 5000 60 
F9 "COL_4" I L 6650 4800 60 
F10 "LED_1" I L 6650 5600 60 
F11 "LED_2" I L 6650 5700 60 
F12 "LED_3" I L 6650 5800 60 
F13 "LED_4" I L 6650 5900 60 
F14 "LED_5" I L 6650 6000 60 
F15 "LED_6" I L 6650 6100 60 
F16 "~ON" O L 6650 5400 60 
$EndSheet
Wire Wire Line
	6650 4700 5550 4700
Wire Wire Line
	5550 4800 6650 4800
Wire Wire Line
	6650 4900 5550 4900
Wire Wire Line
	5550 5000 6650 5000
Wire Wire Line
	6650 5100 5550 5100
Wire Wire Line
	5550 5200 6650 5200
Wire Wire Line
	6650 5400 5550 5400
Wire Wire Line
	6650 5600 5550 5600
Wire Wire Line
	5550 5700 6650 5700
Wire Wire Line
	6650 5800 5550 5800
Wire Wire Line
	5550 5900 6650 5900
Wire Wire Line
	6650 6000 5550 6000
Wire Wire Line
	5550 6100 6650 6100
Wire Wire Line
	5550 4200 6550 4200
Wire Wire Line
	6550 4200 6550 2650
Wire Wire Line
	6550 2650 6650 2650
Wire Wire Line
	6650 2450 6450 2450
Wire Wire Line
	6450 2450 6450 4000
Wire Wire Line
	6450 4000 5550 4000
Wire Wire Line
	5550 3900 6350 3900
Wire Wire Line
	6350 3900 6350 2350
Wire Wire Line
	6350 2350 6650 2350
Wire Wire Line
	6650 2150 6250 2150
Wire Wire Line
	6250 2150 6250 3700
Wire Wire Line
	6250 3700 5550 3700
Wire Wire Line
	5550 3600 6150 3600
Wire Wire Line
	6150 3600 6150 2050
Wire Wire Line
	6150 2050 6650 2050
Wire Wire Line
	6650 1950 6050 1950
Wire Wire Line
	6050 1950 6050 3500
Wire Wire Line
	6050 3500 5550 3500
Wire Wire Line
	5550 3400 5950 3400
Wire Wire Line
	5950 3400 5950 1850
Wire Wire Line
	5950 1850 6650 1850
Wire Wire Line
	5550 3200 5850 3200
Wire Wire Line
	5850 3200 5850 1650
Wire Wire Line
	5850 1650 6650 1650
Wire Wire Line
	6650 1550 5750 1550
Wire Wire Line
	5750 1550 5750 3100
Wire Wire Line
	5750 3100 5550 3100
Wire Wire Line
	5550 3000 5650 3000
Wire Wire Line
	5650 1450 6650 1450
Wire Wire Line
	6650 1050 3750 1050
Wire Wire Line
	3750 1050 3750 3000
Wire Wire Line
	3750 3000 3850 3000
Wire Wire Line
	3850 3100 3650 3100
Wire Wire Line
	3650 3100 3650 1050
Wire Wire Line
	3650 1050 2950 1050
Wire Wire Line
	2950 1150 3550 1150
Wire Wire Line
	3550 1150 3550 3200
Wire Wire Line
	3550 3200 3850 3200
$Comp
L CONN_01X13 P?
U 1 1 580A0E67
P 1300 6200
F 0 "P?" H 1300 6900 50  0000 C CNN
F 1 "DISPLAY" V 1400 6200 50  0000 C CNN
F 2 "" H 1300 6200 50  0000 C CNN
F 3 "" H 1300 6200 50  0000 C CNN
	1    1300 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 5900 1600 5900
Wire Wire Line
	1600 5900 1600 6200
Wire Wire Line
	1600 6200 1600 6950
$Comp
L GND #PWR?
U 1 1 580A6A61
P 1600 6950
F 0 "#PWR?" H 1600 6700 50  0001 C CNN
F 1 "GND" H 1600 6800 50  0000 C CNN
F 2 "" H 1600 6950 50  0000 C CNN
F 3 "" H 1600 6950 50  0000 C CNN
	1    1600 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6800 1750 6800
Wire Wire Line
	1750 6700 1500 6700
Wire Wire Line
	1500 6600 1750 6600
Wire Wire Line
	1750 6500 1500 6500
Wire Wire Line
	1500 6400 1750 6400
Wire Wire Line
	1750 6300 1500 6300
Wire Wire Line
	1500 6200 1600 6200
Connection ~ 1600 6200
Wire Wire Line
	1500 6100 1750 6100
Wire Wire Line
	1750 6000 1500 6000
Wire Wire Line
	1500 5800 1750 5800
Wire Wire Line
	1750 5700 1500 5700
Wire Wire Line
	1500 5600 1750 5600
Wire Wire Line
	3850 5300 2950 5300
Wire Wire Line
	2950 5600 3850 5600
Wire Wire Line
	3850 5700 2950 5700
Wire Wire Line
	2950 5800 3850 5800
Wire Wire Line
	3850 5900 2950 5900
$Comp
L USB_OTG P?
U 1 1 580B8413
P 1200 4100
F 0 "P?" H 1525 3975 50  0000 C CNN
F 1 "USB_OTG" H 1200 4300 50  0000 C CNN
F 2 "" V 1150 4000 50  0000 C CNN
F 3 "" V 1150 4000 50  0000 C CNN
	1    1200 4100
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 580BB0C9
P 1550 4600
F 0 "#PWR?" H 1550 4350 50  0001 C CNN
F 1 "GND" H 1550 4450 50  0000 C CNN
F 2 "" H 1550 4600 50  0000 C CNN
F 3 "" H 1550 4600 50  0000 C CNN
	1    1550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4300 1550 4550
Wire Wire Line
	1550 4550 1550 4600
Wire Wire Line
	1550 4300 1500 4300
Wire Wire Line
	1100 4500 1100 4550
Wire Wire Line
	1100 4550 1550 4550
Connection ~ 1550 4550
Wire Wire Line
	1500 3900 1600 3900
Wire Wire Line
	1600 3900 1600 2050
Wire Wire Line
	1600 2050 1750 2050
$Comp
L CONN_01X02 P?
U 1 1 580C5E12
P 1300 1700
F 0 "P?" H 1300 1850 50  0000 C CNN
F 1 "DC" V 1400 1700 50  0000 C CNN
F 2 "" H 1300 1700 50  0000 C CNN
F 3 "" H 1300 1700 50  0000 C CNN
	1    1300 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 1250 3450 1250
Wire Wire Line
	3450 1250 3450 3300
Wire Wire Line
	3450 3300 3850 3300
Wire Wire Line
	2950 1350 3350 1350
Wire Wire Line
	3350 1350 3350 3400
Wire Wire Line
	3350 3400 3850 3400
Wire Wire Line
	2950 1450 3250 1450
Wire Wire Line
	3250 1450 3250 3500
Wire Wire Line
	3250 3500 3850 3500
Wire Wire Line
	2950 1750 3050 1750
Wire Wire Line
	3050 1750 3050 3800
Wire Wire Line
	3050 3800 3850 3800
Wire Wire Line
	1500 1650 1750 1650
Wire Wire Line
	1750 1750 1500 1750
Wire Wire Line
	3850 4200 1500 4200
Wire Wire Line
	1500 4100 3850 4100
Wire Wire Line
	3850 4000 1500 4000
Wire Wire Line
	2950 1550 3150 1550
Wire Wire Line
	3150 1550 3150 3600
Wire Wire Line
	3150 3600 3850 3600
Wire Wire Line
	5650 3000 5650 1450
$EndSCHEMATC
