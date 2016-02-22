EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:silabs
LIBS:isolators
LIBS:ftdi
LIBS:powerint
LIBS:ESD_Protection
LIBS:microchip_pic12mcu
LIBS:analog_devices
LIBS:display
LIBS:gennum
LIBS:linear
LIBS:cypress
LIBS:motorola
LIBS:video
LIBS:power
LIBS:conn
LIBS:device
LIBS:onsemi
LIBS:texas
LIBS:michaellib
LIBS:rs232_iso-cache
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
L 74LVC2G157 U4
U 1 1 56629D54
P 4350 3650
F 0 "U4" H 4250 3900 50  0000 C CNN
F 1 "DNP(74LVC2G157)" H 4250 3150 50  0000 C CNN
F 2 "ics:ssop-8" H 4350 3650 50  0001 C CNN
F 3 "" H 4350 3650 50  0000 C CNN
	1    4350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3550 5050 3550
Wire Wire Line
	5050 3550 5050 3300
$Comp
L FT231XQ U1
U 1 1 5662A1F2
P 2100 3400
F 0 "U1" H 1550 4200 50  0000 L CNN
F 1 "FT231XQ" H 2350 4200 50  0000 L CNN
F 2 "Housings_DFN_QFN:QFN-20-1EP_4x4mm_Pitch0.5mm" H 3200 2350 50  0000 C CNN
F 3 "" H 2100 3400 50  0000 C CNN
	1    2100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2900 3600 2900
Wire Wire Line
	3600 2900 3600 2750
Wire Wire Line
	3600 2750 4050 2750
Wire Wire Line
	2800 2800 3250 2800
Wire Wire Line
	3250 2800 3250 3500
Wire Wire Line
	3250 3500 4100 3500
$Comp
L GND #PWR01
U 1 1 5662A4AC
P 4050 3600
F 0 "#PWR01" H 4050 3350 50  0001 C CNN
F 1 "GND" H 4050 3450 50  0000 C CNN
F 2 "" H 4050 3600 50  0000 C CNN
F 3 "" H 4050 3600 50  0000 C CNN
	1    4050 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3600 4100 3600
Wire Wire Line
	4750 3200 4750 2700
Wire Wire Line
	4750 2700 4550 2700
Text GLabel 4650 3000 3    60   Input ~ 0
DIR
Wire Wire Line
	4650 3000 4650 2900
Wire Wire Line
	4650 2900 4550 2900
Text GLabel 3850 3700 0    60   Input ~ 0
DIR
Wire Wire Line
	3850 3700 4100 3700
Text GLabel 3400 3200 2    60   Input ~ 0
DIR
Wire Wire Line
	2800 3200 2850 3200
$Comp
L GND #PWR02
U 1 1 5662A5E7
P 5300 3500
F 0 "#PWR02" H 5300 3250 50  0001 C CNN
F 1 "GND" H 5300 3350 50  0000 C CNN
F 2 "" H 5300 3500 50  0000 C CNN
F 3 "" H 5300 3500 50  0000 C CNN
	1    5300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3500 5300 3400
Wire Wire Line
	5300 3400 5400 3400
Text GLabel 2200 2450 1    60   Input ~ 0
3V3
Text GLabel 1300 2800 0    60   Input ~ 0
3V3
Wire Wire Line
	1300 2800 1400 2800
Wire Wire Line
	2200 2450 2200 2500
Text GLabel 5150 3100 0    60   Input ~ 0
3V3
Wire Wire Line
	5150 3100 5400 3100
Text GLabel 1350 3400 0    60   Input ~ 0
3V3
Wire Wire Line
	1350 3400 1400 3400
$Comp
L GND #PWR03
U 1 1 5662A84A
P 2000 4400
F 0 "#PWR03" H 2000 4150 50  0001 C CNN
F 1 "GND" H 2000 4250 50  0000 C CNN
F 2 "" H 2000 4400 50  0000 C CNN
F 3 "" H 2000 4400 50  0000 C CNN
	1    2000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4300 2000 4400
Wire Wire Line
	2000 4350 2200 4350
Wire Wire Line
	2100 4350 2100 4300
Connection ~ 2000 4350
Wire Wire Line
	2200 4350 2200 4300
Connection ~ 2100 4350
$Comp
L USB_B P1
U 1 1 5662A99D
P 1300 1250
F 0 "P1" H 1500 1050 50  0000 C CNN
F 1 "EDAC-690-005-299-143" H 1250 1450 50  0000 C CNN
F 2 "Connect:USB_Mini-B" V 1250 1150 50  0001 C CNN
F 3 "" V 1250 1150 50  0000 C CNN
	1    1300 1250
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR04
U 1 1 5662AA5B
P 1650 1600
F 0 "#PWR04" H 1650 1450 50  0001 C CNN
F 1 "+5V" H 1650 1740 50  0000 C CNN
F 2 "" H 1650 1600 50  0000 C CNN
F 3 "" H 1650 1600 50  0000 C CNN
	1    1650 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 1600 1650 1450
Wire Wire Line
	1650 1450 1600 1450
Text GLabel 3250 1200 2    60   Input ~ 0
USBD+
Text GLabel 3250 1400 2    60   Input ~ 0
USBD-
Wire Wire Line
	1750 1350 1600 1350
Wire Wire Line
	1750 1250 1600 1250
$Comp
L GND #PWR05
U 1 1 5662ABBB
P 1600 1050
F 0 "#PWR05" H 1600 800 50  0001 C CNN
F 1 "GND" H 1600 900 50  0000 C CNN
F 2 "" H 1600 1050 50  0000 C CNN
F 3 "" H 1600 1050 50  0000 C CNN
	1    1600 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 1050 1600 1150
Text GLabel 950  3100 0    60   Input ~ 0
USBD-
Text GLabel 950  3200 0    60   Input ~ 0
USBD+
Wire Wire Line
	1300 3100 1400 3100
Wire Wire Line
	1300 3200 1400 3200
$Comp
L +5V #PWR06
U 1 1 5662AD3C
P 2000 2450
F 0 "#PWR06" H 2000 2300 50  0001 C CNN
F 1 "+5V" H 2000 2590 50  0000 C CNN
F 2 "" H 2000 2450 50  0000 C CNN
F 3 "" H 2000 2450 50  0000 C CNN
	1    2000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2450 2000 2500
$Comp
L +5V #PWR07
U 1 1 5662ADCC
P 2900 2050
F 0 "#PWR07" H 2900 1900 50  0001 C CNN
F 1 "+5V" H 2900 2190 50  0000 C CNN
F 2 "" H 2900 2050 50  0000 C CNN
F 3 "" H 2900 2050 50  0000 C CNN
	1    2900 2050
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5662AE0B
P 2900 2250
F 0 "C3" H 2925 2350 50  0000 L CNN
F 1 "10u" H 2925 2150 50  0000 L CNN
F 2 "rescap_sync:SMD-C-0603" H 2938 2100 50  0001 C CNN
F 3 "" H 2900 2250 50  0000 C CNN
	1    2900 2250
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5662AEBC
P 3100 2250
F 0 "C4" H 3125 2350 50  0000 L CNN
F 1 "100n" H 3125 2150 50  0000 L CNN
F 2 "rescap_sync:SMD-C-0603" H 3138 2100 50  0001 C CNN
F 3 "" H 3100 2250 50  0000 C CNN
	1    3100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2050 2900 2100
Wire Wire Line
	3100 2100 3100 2050
Wire Wire Line
	3100 2050 2900 2050
Text GLabel 950  3700 1    60   Input ~ 0
3V3
$Comp
L GND #PWR08
U 1 1 5662B059
P 950 4200
F 0 "#PWR08" H 950 3950 50  0001 C CNN
F 1 "GND" H 950 4050 50  0000 C CNN
F 2 "" H 950 4200 50  0000 C CNN
F 3 "" H 950 4200 50  0000 C CNN
	1    950  4200
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5662B074
P 850 3950
F 0 "C1" H 875 4050 50  0000 L CNN
F 1 "10u" H 875 3850 50  0000 L CNN
F 2 "rescap_sync:SMD-C-0603" H 888 3800 50  0001 C CNN
F 3 "" H 850 3950 50  0000 C CNN
	1    850  3950
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5662B0CB
P 1050 3950
F 0 "C2" H 1075 4050 50  0000 L CNN
F 1 "100n" H 1075 3850 50  0000 L CNN
F 2 "rescap_sync:SMD-C-0603" H 1088 3800 50  0001 C CNN
F 3 "" H 1050 3950 50  0000 C CNN
	1    1050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3800 850  3750
Wire Wire Line
	850  3750 1050 3750
Wire Wire Line
	950  3750 950  3700
Wire Wire Line
	1050 3750 1050 3800
Connection ~ 950  3750
Wire Wire Line
	850  4100 850  4150
Wire Wire Line
	850  4150 1050 4150
Wire Wire Line
	950  4150 950  4200
Wire Wire Line
	1050 4150 1050 4100
Connection ~ 950  4150
$Comp
L GND #PWR09
U 1 1 5662B2D8
P 3000 2500
F 0 "#PWR09" H 3000 2250 50  0001 C CNN
F 1 "GND" H 3000 2350 50  0000 C CNN
F 2 "" H 3000 2500 50  0000 C CNN
F 3 "" H 3000 2500 50  0000 C CNN
	1    3000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2500 3000 2450
Wire Wire Line
	2900 2450 3100 2450
Wire Wire Line
	3100 2450 3100 2400
Wire Wire Line
	2900 2400 2900 2450
Connection ~ 3000 2450
$Comp
L R R1
U 1 1 5662B48A
P 1150 3100
F 0 "R1" V 1050 3100 50  0000 C CNN
F 1 "22" V 1150 3100 50  0000 C CNN
F 2 "rescap_sync:SMD-R-0603" V 1080 3100 50  0001 C CNN
F 3 "" H 1150 3100 50  0000 C CNN
	1    1150 3100
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5662B530
P 1150 3200
F 0 "R2" V 1230 3200 50  0000 C CNN
F 1 "22" V 1150 3200 50  0000 C CNN
F 2 "rescap_sync:SMD-R-0603" V 1080 3200 50  0001 C CNN
F 3 "" H 1150 3200 50  0000 C CNN
	1    1150 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 3200 950  3200
Wire Wire Line
	1000 3100 950  3100
$Comp
L LED D1
U 1 1 5662B821
P 1200 4900
F 0 "D1" H 1200 5000 50  0000 C CNN
F 1 "LED" H 1200 4800 50  0000 C CNN
F 2 "pwrled:LED0805" H 1200 4900 50  0001 C CNN
F 3 "" H 1200 4900 50  0000 C CNN
	1    1200 4900
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 5662B98A
P 1650 4900
F 0 "D2" H 1650 5000 50  0000 C CNN
F 1 "LED" H 1650 4800 50  0000 C CNN
F 2 "pwrled:LED0805" H 1650 4900 50  0001 C CNN
F 3 "" H 1650 4900 50  0000 C CNN
	1    1650 4900
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5662BA09
P 1200 5350
F 0 "R3" V 1280 5350 50  0000 C CNN
F 1 "100" V 1200 5350 50  0000 C CNN
F 2 "rescap_sync:SMD-R-0603" V 1130 5350 50  0001 C CNN
F 3 "" H 1200 5350 50  0000 C CNN
	1    1200 5350
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5662BA62
P 1650 5350
F 0 "R4" V 1730 5350 50  0000 C CNN
F 1 "100" V 1650 5350 50  0000 C CNN
F 2 "rescap_sync:SMD-R-0603" V 1580 5350 50  0001 C CNN
F 3 "" H 1650 5350 50  0000 C CNN
	1    1650 5350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 5662BB95
P 1200 4650
F 0 "#PWR010" H 1200 4500 50  0001 C CNN
F 1 "+5V" H 1200 4790 50  0000 C CNN
F 2 "" H 1200 4650 50  0000 C CNN
F 3 "" H 1200 4650 50  0000 C CNN
	1    1200 4650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 5662BC09
P 1650 4650
F 0 "#PWR011" H 1650 4500 50  0001 C CNN
F 1 "+5V" H 1650 4790 50  0000 C CNN
F 2 "" H 1650 4650 50  0000 C CNN
F 3 "" H 1650 4650 50  0000 C CNN
	1    1650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4650 1200 4700
Wire Wire Line
	1650 4650 1650 4700
Wire Wire Line
	1200 5100 1200 5200
Wire Wire Line
	1650 5100 1650 5200
Wire Wire Line
	1200 5500 1200 5650
Wire Wire Line
	1650 5650 1650 5500
Text GLabel 2850 3800 2    60   Input ~ 0
RXLED
Text GLabel 1650 5650 3    60   Input ~ 0
TXLED
Text GLabel 1200 5650 3    60   Input ~ 0
RXLED
Text GLabel 2850 3900 2    60   Input ~ 0
TXLED
$Comp
L R R5
U 1 1 5662C20B
P 3000 3200
F 0 "R5" V 2900 3200 50  0000 C CNN
F 1 "DNP" V 3000 3200 50  0000 C CNN
F 2 "rescap_sync:SMD-R-0603" V 2930 3200 50  0001 C CNN
F 3 "" H 3000 3200 50  0000 C CNN
	1    3000 3200
	0    1    1    0   
$EndComp
Text GLabel 3300 4000 2    60   Input ~ 0
DIR
$Comp
L R R6
U 1 1 5662C2F0
P 3000 4000
F 0 "R6" V 3100 4000 50  0000 C CNN
F 1 "0" V 3000 4000 50  0000 C CNN
F 2 "rescap_sync:SMD-R-0603" V 2930 4000 50  0001 C CNN
F 3 "" H 3000 4000 50  0000 C CNN
	1    3000 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 4000 2850 4000
Wire Wire Line
	3150 4000 3300 4000
Wire Wire Line
	3150 3200 3400 3200
Wire Wire Line
	2850 3900 2800 3900
Wire Wire Line
	2850 3800 2800 3800
$Comp
L CONN_01X04 P2
U 1 1 5662C651
P 10750 3300
F 0 "P2" H 10750 3550 50  0000 C CNN
F 1 "CONN_01X04" V 10850 3300 50  0000 C CNN
F 2 "msp430isp:ISP_MSP430_2.54" H 10750 3300 50  0001 C CNN
F 3 "" H 10750 3300 50  0000 C CNN
	1    10750 3300
	1    0    0    -1  
$EndComp
Text GLabel 10400 3150 0    60   Input ~ 0
Vdevice
Text GLabel 9750 3500 3    60   Input ~ 0
TXdevice
Text GLabel 9700 3050 1    60   Input ~ 0
RXdevice
Text GLabel 7950 2550 2    60   Input ~ 0
GNDdevice
Wire Wire Line
	10400 3150 10550 3150
Wire Wire Line
	10400 3450 10550 3450
$Comp
L TPD2S017 U8
U 1 1 5662CC27
P 9100 3300
F 0 "U8" H 9200 3600 50  0000 L CNN
F 1 "TPD2S017" H 9200 3000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 9100 3300 50  0001 C CNN
F 3 "" H 9100 3300 50  0000 C CNN
	1    9100 3300
	-1   0    0    -1  
$EndComp
$Comp
L NCP1402 U9
U 1 1 5662D0C0
P 9300 1650
F 0 "U9" H 9300 1450 60  0000 C CNN
F 1 "NCP1402SN50T1G" H 9300 1850 60  0000 C CNN
F 2 "diodestransistors:SOT23-5" H 9300 1650 60  0001 C CNN
F 3 "" H 9300 1650 60  0000 C CNN
	1    9300 1650
	1    0    0    -1  
$EndComp
Text GLabel 9950 1850 3    60   Input ~ 0
GNDdevice
Text GLabel 8600 1250 0    60   Input ~ 0
Vdevice
$Comp
L L_Small L1
U 1 1 5662D305
P 9000 1250
F 0 "L1" H 9030 1290 50  0000 L CNN
F 1 "47u" H 9030 1210 50  0000 L CNN
F 2 "Resistors_SMD:R_1210" H 9000 1250 50  0001 C CNN
F 3 "LBC3225T470" H 9000 1250 50  0001 C CNN
	1    9000 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 1550 9800 1550
Wire Wire Line
	9800 1750 10800 1750
Wire Wire Line
	8600 1250 8900 1250
Wire Wire Line
	8800 1550 8800 1650
Text GLabel 9900 1100 1    60   Input ~ 0
Vout
$Comp
L C C13
U 1 1 5662DC32
P 10500 1450
F 0 "C13" H 10525 1550 50  0000 L CNN
F 1 "10u" H 10525 1350 50  0000 L CNN
F 2 "rescap_sync:SMD-C-0603" H 10538 1300 50  0001 C CNN
F 3 "" H 10500 1450 50  0000 C CNN
	1    10500 1450
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5662DCED
P 10150 1450
F 0 "C12" H 10175 1550 50  0000 L CNN
F 1 "10u" H 10175 1350 50  0000 L CNN
F 2 "rescap_sync:SMD-C-0603" H 10188 1300 50  0001 C CNN
F 3 "" H 10150 1450 50  0000 C CNN
	1    10150 1450
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5662DD53
P 10800 1450
F 0 "C15" H 10825 1550 50  0000 L CNN
F 1 "100n" H 10825 1350 50  0000 L CNN
F 2 "rescap_sync:SMD-C-0603" H 10838 1300 50  0001 C CNN
F 3 "" H 10800 1450 50  0000 C CNN
	1    10800 1450
	1    0    0    -1  
$EndComp
Connection ~ 10150 1750
Wire Wire Line
	10800 1750 10800 1600
Wire Wire Line
	10500 1600 10500 1750
Connection ~ 10500 1750
Wire Wire Line
	10150 1600 10150 1750
Wire Wire Line
	9950 1850 9950 1750
Connection ~ 9950 1750
Connection ~ 9900 1250
Wire Wire Line
	10150 1250 10150 1300
Wire Wire Line
	10500 1250 10500 1300
Connection ~ 10150 1250
Wire Wire Line
	10800 1250 10800 1300
Connection ~ 10500 1250
Text GLabel 9100 2750 1    60   Input ~ 0
Vdevice
Text GLabel 9100 3850 3    60   Input ~ 0
GNDdevice
Wire Wire Line
	9700 3200 9600 3200
Wire Wire Line
	9600 3400 9800 3400
Wire Wire Line
	9100 3750 9100 3850
Wire Wire Line
	9100 2750 9100 2850
$Comp
L 74LVC1T45 U7
U 1 1 5662F4FC
P 7500 3300
F 0 "U7" H 7500 3100 60  0000 C CNN
F 1 "SN74LVC1T45DBV" H 7500 3000 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 7500 3300 60  0001 C CNN
F 3 "" H 7500 3300 60  0000 C CNN
	1    7500 3300
	1    0    0    -1  
$EndComp
$Comp
L 74LVC1T45 U6
U 1 1 5662F669
P 7500 2550
F 0 "U6" H 7500 2350 60  0000 C CNN
F 1 "SN74LVC1T45DBV" H 7500 3050 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 7500 2550 60  0001 C CNN
F 3 "" H 7500 2550 60  0000 C CNN
	1    7500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3200 6650 3400
Wire Wire Line
	6650 3400 7150 3400
Wire Wire Line
	7850 3300 8000 3300
Wire Wire Line
	7850 3200 8000 3200
Wire Wire Line
	7150 2650 6850 2650
Wire Wire Line
	6850 2650 6850 3300
Wire Wire Line
	7850 2550 7950 2550
Text GLabel 7050 2550 0    60   Input ~ 0
GNDdevice
Wire Wire Line
	7050 2550 7150 2550
Text GLabel 7950 2450 2    60   Input ~ 0
Vdevice
Wire Wire Line
	7850 2450 7950 2450
Text GLabel 8000 3200 2    60   Input ~ 0
Vdevice
Text GLabel 8000 3300 2    60   Input ~ 0
Vout
Wire Wire Line
	9700 3050 9700 3350
Wire Wire Line
	9800 3400 9800 3250
Wire Wire Line
	9750 3500 9750 3400
Connection ~ 9750 3400
Connection ~ 9700 3200
Text GLabel 10400 3450 0    60   Input ~ 0
GNDdevice
$Comp
L C C14
U 1 1 56630A2B
P 10600 2600
F 0 "C14" H 10625 2700 50  0000 L CNN
F 1 "10u" H 10625 2500 50  0000 L CNN
F 2 "rescap_sync:SMD-C-0603" H 10638 2450 50  0001 C CNN
F 3 "" H 10600 2600 50  0000 C CNN
	1    10600 2600
	1    0    0    -1  
$EndComp
Text GLabel 10600 2350 1    60   Input ~ 0
Vdevice
Text GLabel 10550 2850 0    60   Input ~ 0
GNDdevice
Wire Wire Line
	10600 2850 10550 2850
Wire Wire Line
	10600 2750 10600 2850
Wire Wire Line
	10600 2350 10600 2450
Wire Wire Line
	8600 3200 8450 3200
Wire Wire Line
	8450 3200 8450 2650
Wire Wire Line
	8450 2650 7850 2650
Wire Wire Line
	7850 3400 8600 3400
$Comp
L R R7
U 1 1 56631089
P 4250 2400
F 0 "R7" V 4150 2400 50  0000 C CNN
F 1 "0" V 4250 2400 50  0000 C CNN
F 2 "rescap_sync:SMD-R-0603" V 4180 2400 50  0001 C CNN
F 3 "" H 4250 2400 50  0000 C CNN
	1    4250 2400
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 56631222
P 4300 3250
F 0 "R8" V 4380 3250 50  0000 C CNN
F 1 "0" V 4300 3250 50  0000 C CNN
F 2 "rescap_sync:SMD-R-0603" V 4230 3250 50  0001 C CNN
F 3 "" H 4300 3250 50  0000 C CNN
	1    4300 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3250 3950 3250
Wire Wire Line
	3950 3250 3950 3500
Connection ~ 3950 3500
Wire Wire Line
	4450 3250 4650 3250
Wire Wire Line
	4650 3250 4650 3550
Connection ~ 4650 3550
Wire Wire Line
	3950 2400 3950 2750
Wire Wire Line
	3950 2400 4100 2400
Connection ~ 3950 2750
Wire Wire Line
	4400 2400 4650 2400
Wire Wire Line
	4650 2400 4650 2700
Connection ~ 4650 2700
$Comp
L C C6
U 1 1 56631838
P 6400 3100
F 0 "C6" H 6425 3200 50  0000 L CNN
F 1 "100n" H 6425 3000 50  0000 L CNN
F 2 "rescap_sync:SMD-C-0603" H 6438 2950 50  0001 C CNN
F 3 "" H 6400 3100 50  0000 C CNN
	1    6400 3100
	0    1    1    0   
$EndComp
Text GLabel 6400 2850 1    60   Input ~ 0
GNDdevice
Wire Wire Line
	6550 3100 6550 2950
Wire Wire Line
	6100 3100 6250 3100
Wire Wire Line
	6150 2900 6150 3100
Connection ~ 6150 3100
$Comp
L C C5
U 1 1 56631ECD
P 5250 2900
F 0 "C5" H 5275 3000 50  0000 L CNN
F 1 "100n" H 5275 2800 50  0000 L CNN
F 2 "rescap_sync:SMD-C-0603" H 5288 2750 50  0001 C CNN
F 3 "" H 5250 2900 50  0000 C CNN
	1    5250 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 3050 5250 3100
Connection ~ 5250 3100
Wire Wire Line
	5250 2650 5250 2750
$Comp
L GND #PWR012
U 1 1 56632840
P 1200 900
F 0 "#PWR012" H 1200 650 50  0001 C CNN
F 1 "GND" H 1200 750 50  0000 C CNN
F 2 "" H 1200 900 50  0000 C CNN
F 3 "" H 1200 900 50  0000 C CNN
	1    1200 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 950  1200 900 
$Comp
L TPD2S017 U2
U 1 1 56632A7E
P 2700 1300
F 0 "U2" H 2800 1600 50  0000 L CNN
F 1 "TPD2S017" H 2800 1000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 2700 1300 50  0001 C CNN
F 3 "" H 2700 1300 50  0000 C CNN
	1    2700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1400 3200 1400
Wire Wire Line
	3250 1200 3200 1200
$Comp
L GND #PWR013
U 1 1 5663348E
P 2700 1800
F 0 "#PWR013" H 2700 1550 50  0001 C CNN
F 1 "GND" H 2700 1650 50  0000 C CNN
F 2 "" H 2700 1800 50  0000 C CNN
F 3 "" H 2700 1800 50  0000 C CNN
	1    2700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1800 2700 1750
Wire Wire Line
	2200 1400 1750 1400
Wire Wire Line
	1750 1400 1750 1350
Wire Wire Line
	1750 1250 1750 1200
Wire Wire Line
	1750 1200 2200 1200
$Comp
L +5V #PWR014
U 1 1 56633956
P 2700 750
F 0 "#PWR014" H 2700 600 50  0001 C CNN
F 1 "+5V" H 2700 890 50  0000 C CNN
F 2 "" H 2700 750 50  0000 C CNN
F 3 "" H 2700 750 50  0000 C CNN
	1    2700 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 750  2700 850 
$Comp
L GND #PWR015
U 1 1 566343C4
P 3900 3150
F 0 "#PWR015" H 3900 2900 50  0001 C CNN
F 1 "GND" H 3900 3000 50  0000 C CNN
F 2 "" H 3900 3150 50  0000 C CNN
F 3 "" H 3900 3150 50  0000 C CNN
	1    3900 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3150 4300 3150
Wire Wire Line
	4200 3050 4200 3150
Connection ~ 4200 3150
$Comp
L GND #PWR016
U 1 1 56634830
P 4050 4050
F 0 "#PWR016" H 4050 3800 50  0001 C CNN
F 1 "GND" H 4050 3900 50  0000 C CNN
F 2 "" H 4050 4050 50  0000 C CNN
F 3 "" H 4050 4050 50  0000 C CNN
	1    4050 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 4050 4450 4050
Wire Wire Line
	4350 4050 4350 3950
$Comp
L LED D3
U 1 1 56634DBD
P 7500 1100
F 0 "D3" H 7500 1200 50  0000 C CNN
F 1 "LED" H 7500 1000 50  0000 C CNN
F 2 "pwrled:LED0805" H 7500 1100 50  0001 C CNN
F 3 "" H 7500 1100 50  0000 C CNN
	1    7500 1100
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 566350AF
P 7500 1550
F 0 "R9" V 7580 1550 50  0000 C CNN
F 1 "100" V 7500 1550 50  0000 C CNN
F 2 "rescap_sync:SMD-R-0603" V 7430 1550 50  0001 C CNN
F 3 "" H 7500 1550 50  0000 C CNN
	1    7500 1550
	1    0    0    -1  
$EndComp
Text GLabel 7500 800  1    60   Input ~ 0
Vout
Wire Wire Line
	7500 800  7500 900 
Wire Wire Line
	7500 1300 7500 1400
Text GLabel 7450 1750 0    60   Input ~ 0
GNDdevice
Wire Wire Line
	7450 1750 7500 1750
Wire Wire Line
	7500 1750 7500 1700
$Comp
L C C11
U 1 1 56635CB2
P 9300 2800
F 0 "C11" H 9325 2900 50  0000 L CNN
F 1 "100n" H 9325 2700 50  0000 L CNN
F 2 "rescap_sync:SMD-C-0603" H 9338 2650 50  0001 C CNN
F 3 "" H 9300 2800 50  0000 C CNN
	1    9300 2800
	0    1    1    0   
$EndComp
Text GLabel 9450 2750 1    60   Input ~ 0
GNDdevice
$Comp
L C C9
U 1 1 56635EE6
P 7900 2250
F 0 "C9" H 7925 2350 50  0000 L CNN
F 1 "100n" H 7925 2150 50  0000 L CNN
F 2 "rescap_sync:SMD-C-0603" H 7938 2100 50  0001 C CNN
F 3 "" H 7900 2250 50  0000 C CNN
	1    7900 2250
	-1   0    0    1   
$EndComp
$Comp
L C C7
U 1 1 56635FA5
P 7100 2200
F 0 "C7" H 7125 2300 50  0000 L CNN
F 1 "100n" H 7125 2100 50  0000 L CNN
F 2 "rescap_sync:SMD-C-0603" H 7138 2050 50  0001 C CNN
F 3 "" H 7100 2200 50  0000 C CNN
	1    7100 2200
	-1   0    0    1   
$EndComp
$Comp
L C C8
U 1 1 566360DF
P 7100 3000
F 0 "C8" H 7125 3100 50  0000 L CNN
F 1 "100n" H 7125 2900 50  0000 L CNN
F 2 "rescap_sync:SMD-C-0603" H 7138 2850 50  0001 C CNN
F 3 "" H 7100 3000 50  0000 C CNN
	1    7100 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 2850 6400 2950
Connection ~ 6550 2950
Wire Wire Line
	6400 2950 6550 2950
$Comp
L C C10
U 1 1 566364AF
P 7900 3000
F 0 "C10" H 7925 3100 50  0000 L CNN
F 1 "100n" H 7925 2900 50  0000 L CNN
F 2 "rescap_sync:SMD-C-0603" H 7938 2850 50  0001 C CNN
F 3 "" H 7900 3000 50  0000 C CNN
	1    7900 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 2350 7100 2450
Wire Wire Line
	7100 2450 7150 2450
Wire Wire Line
	7900 2400 7900 2450
Connection ~ 7900 2450
Wire Wire Line
	7900 2000 7900 2100
Wire Wire Line
	6950 2000 7900 2000
Wire Wire Line
	7100 2000 7100 2050
Text GLabel 6950 2000 0    60   Input ~ 0
GNDdevice
Connection ~ 7100 2000
Text GLabel 7900 2750 2    60   Input ~ 0
GNDdevice
Wire Wire Line
	7900 2850 7900 2750
Wire Wire Line
	6950 2850 7900 2850
Wire Wire Line
	7100 3150 7100 3200
Wire Wire Line
	7100 3200 7150 3200
Wire Wire Line
	7900 3150 7900 3200
Connection ~ 7900 3200
Wire Wire Line
	7150 3300 6950 3300
Wire Wire Line
	6950 3300 6950 2850
Connection ~ 7100 2850
Text GLabel 6150 3600 3    60   Input ~ 0
GNDdevice
Wire Wire Line
	6150 3600 6150 3400
Wire Wire Line
	6150 3400 6100 3400
Text GLabel 10250 4000 1    60   Input ~ 0
RXdevice
$Comp
L R R10
U 1 1 56637CE1
P 10250 4200
F 0 "R10" V 10330 4200 50  0000 C CNN
F 1 "10k" V 10250 4200 50  0000 C CNN
F 2 "rescap_sync:SMD-R-0603" V 10180 4200 50  0001 C CNN
F 3 "" H 10250 4200 50  0000 C CNN
	1    10250 4200
	1    0    0    -1  
$EndComp
Text GLabel 10250 4450 3    60   Input ~ 0
GNDdevice
Wire Wire Line
	10250 4350 10250 4450
Wire Wire Line
	10250 4050 10250 4000
Wire Wire Line
	9150 2800 9100 2800
Connection ~ 9100 2800
Wire Wire Line
	9450 2800 9450 2750
$Comp
L C C16
U 1 1 5663D338
P 10900 2600
F 0 "C16" H 10925 2700 50  0000 L CNN
F 1 "100n" H 10925 2500 50  0000 L CNN
F 2 "rescap_sync:SMD-C-0603" H 10938 2450 50  0001 C CNN
F 3 "" H 10900 2600 50  0000 C CNN
	1    10900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 2450 10900 2400
Wire Wire Line
	10900 2400 10600 2400
Connection ~ 10600 2400
Wire Wire Line
	10600 2800 10900 2800
Wire Wire Line
	10900 2800 10900 2750
Connection ~ 10600 2800
$Comp
L R R11
U 1 1 5663F714
P 10300 3350
F 0 "R11" V 10350 3500 50  0000 C CNN
F 1 "10" V 10300 3350 50  0000 C CNN
F 2 "rescap_sync:SMD-R-0603" V 10230 3350 50  0001 C CNN
F 3 "" H 10300 3350 50  0000 C CNN
	1    10300 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	10550 3350 10450 3350
Wire Wire Line
	9700 3350 10150 3350
$Comp
L D_Schottky D4
U 1 1 566427F9
P 9500 1250
F 0 "D4" H 9500 1350 50  0000 C CNN
F 1 "PMEG3010" H 9500 1150 50  0000 C CNN
F 2 "diodestransistors:SOD323-W" H 9500 1250 50  0001 C CNN
F 3 "" H 9500 1250 50  0000 C CNN
	1    9500 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 1250 9350 1250
Wire Wire Line
	9650 1250 10800 1250
$Comp
L GND #PWR017
U 1 1 566489F2
P 5250 2650
F 0 "#PWR017" H 5250 2400 50  0001 C CNN
F 1 "GND" H 5250 2500 50  0000 C CNN
F 2 "" H 5250 2650 50  0000 C CNN
F 3 "" H 5250 2650 50  0000 C CNN
	1    5250 2650
	0    1    1    0   
$EndComp
Text GLabel 6150 2900 1    60   Input ~ 0
Vout
Text GLabel 7000 2400 0    60   Input ~ 0
Vout
Text GLabel 7300 3000 2    60   Input ~ 0
Vout
Wire Wire Line
	7150 3200 7150 3100
Wire Wire Line
	7150 3100 7300 3100
Wire Wire Line
	7300 3100 7300 3000
Wire Wire Line
	7000 2400 7100 2400
Connection ~ 7100 2400
Text GLabel 3800 2600 0    60   Input ~ 0
3V3
$Comp
L 74LVC2G157 U3
U 1 1 56629C47
P 4300 2850
F 0 "U3" H 4200 3100 50  0000 C CNN
F 1 "DNP(74LVC2G157)" H 4800 2700 50  0000 C CNN
F 2 "ics:ssop-8" H 4300 2850 50  0001 C CNN
F 3 "" H 4300 2850 50  0000 C CNN
	1    4300 2850
	-1   0    0    -1  
$EndComp
Text GLabel 4700 3400 2    60   Input ~ 0
3V3
Wire Wire Line
	4450 3450 4450 3400
Wire Wire Line
	4450 3400 4700 3400
Wire Wire Line
	4200 2650 4200 2600
Wire Wire Line
	4200 2600 3800 2600
$Comp
L C C17
U 1 1 5664BA2B
P 4300 1650
F 0 "C17" H 4325 1750 50  0000 L CNN
F 1 "100n" H 4325 1550 50  0000 L CNN
F 2 "rescap_sync:SMD-C-0603" H 4338 1500 50  0001 C CNN
F 3 "" H 4300 1650 50  0000 C CNN
	1    4300 1650
	0    1    1    0   
$EndComp
Text GLabel 4100 1650 0    60   Input ~ 0
3V3
$Comp
L C C18
U 1 1 5664BC50
P 4300 1900
F 0 "C18" H 4325 2000 50  0000 L CNN
F 1 "100n" H 4325 1800 50  0000 L CNN
F 2 "rescap_sync:SMD-C-0603" H 4338 1750 50  0001 C CNN
F 3 "" H 4300 1900 50  0000 C CNN
	1    4300 1900
	0    1    1    0   
$EndComp
Text GLabel 4100 1900 0    60   Input ~ 0
3V3
Wire Wire Line
	4450 4050 4450 3850
Connection ~ 4350 4050
$Comp
L GND #PWR018
U 1 1 5664C1A1
P 4600 1900
F 0 "#PWR018" H 4600 1650 50  0001 C CNN
F 1 "GND" H 4600 1750 50  0000 C CNN
F 2 "" H 4600 1900 50  0000 C CNN
F 3 "" H 4600 1900 50  0000 C CNN
	1    4600 1900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR019
U 1 1 5664C44F
P 4600 1650
F 0 "#PWR019" H 4600 1400 50  0001 C CNN
F 1 "GND" H 4600 1500 50  0000 C CNN
F 2 "" H 4600 1650 50  0000 C CNN
F 3 "" H 4600 1650 50  0000 C CNN
	1    4600 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 1900 4600 1900
Wire Wire Line
	4100 1900 4150 1900
Wire Wire Line
	4100 1650 4150 1650
Wire Wire Line
	4450 1650 4600 1650
Connection ~ 5050 3300
Text GLabel 3250 2800 1    60   Input ~ 0
TXFTDI
Text GLabel 4650 2800 2    60   Input ~ 0
TXFTDI
Wire Wire Line
	4650 2800 4550 2800
Wire Wire Line
	5400 3300 5250 3300
Wire Wire Line
	5250 3300 5250 3200
Wire Wire Line
	5250 3200 4750 3200
Wire Wire Line
	5050 3300 5200 3300
Wire Wire Line
	5200 3300 5200 3250
Wire Wire Line
	5200 3250 5350 3250
Wire Wire Line
	5350 3250 5350 3200
Wire Wire Line
	5350 3200 5400 3200
Wire Wire Line
	6650 3200 6100 3200
Wire Wire Line
	6850 3300 6100 3300
Wire Notes Line
	5750 2700 5750 3900
$Comp
L R R12
U 1 1 566499B1
P 10300 3250
F 0 "R12" V 10350 3400 50  0000 C CNN
F 1 "10" V 10300 3250 50  0000 C CNN
F 2 "rescap_sync:SMD-R-0603" V 10230 3250 50  0001 C CNN
F 3 "" H 10300 3250 50  0000 C CNN
	1    10300 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 3250 10550 3250
Wire Wire Line
	9800 3250 10150 3250
Wire Wire Line
	9900 1100 9900 1250
Wire Wire Line
	9900 1550 9900 1400
Wire Wire Line
	9900 1400 9200 1400
Wire Wire Line
	9200 1400 9200 1250
Connection ~ 9200 1250
Wire Wire Line
	8800 1600 8700 1600
Wire Wire Line
	8700 1600 8700 1050
Wire Wire Line
	8700 1050 9800 1050
Wire Wire Line
	9800 1050 9800 1250
Connection ~ 9800 1250
Connection ~ 8800 1600
$Comp
L Si8621BB U5
U 1 1 56CB0E22
P 5750 3250
F 0 "U5" H 5750 3687 60  0000 C CNN
F 1 "Si8621BB" H 5750 3581 60  0000 C CNN
F 2 "michaellib:SO08" H 5750 3581 60  0001 C CNN
F 3 "" H 5750 3250 60  0000 C CNN
	1    5750 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
