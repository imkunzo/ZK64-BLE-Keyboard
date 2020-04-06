EESchema Schematic File Version 4
EELAYER 30 0
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
L power:GND #PWR?
U 1 1 5E8AF87F
P 2250 950
F 0 "#PWR?" H 2250 700 50  0001 C CNN
F 1 "GND" H 2255 777 50  0000 C CNN
F 2 "" H 2250 950 50  0001 C CNN
F 3 "" H 2250 950 50  0001 C CNN
	1    2250 950 
	-1   0    0    1   
$EndComp
Text GLabel 2100 950  1    50   Input ~ 0
3V3
Text GLabel 2550 950  1    50   Input ~ 0
DIO
Text GLabel 2700 950  1    50   Input ~ 0
DCLK
Wire Wire Line
	2700 1100 2700 950 
Wire Wire Line
	2550 1100 2550 950 
Wire Wire Line
	2250 1100 2250 950 
Wire Wire Line
	2100 1100 2100 950 
Text GLabel 3200 2450 2    50   Input ~ 0
RGB_PWR
Text GLabel 2800 2950 3    50   Input ~ 0
RGB
Text GLabel 2700 2950 3    50   Input ~ 0
RXD
Text GLabel 2600 2950 3    50   Input ~ 0
TXD
Text GLabel 2500 2950 3    50   Input ~ 0
B_LED
Text GLabel 2400 2950 3    50   Input ~ 0
G_LED
Text GLabel 2300 2950 3    50   Input ~ 0
R_LED
Text GLabel 2200 2950 3    50   Input ~ 0
Caps_LED
Text GLabel 2000 2950 3    50   Input ~ 0
ADC1
Wire Bus Line
	3700 950  4000 950 
Entry Wire Line
	3600 1550 3700 1650
Entry Wire Line
	3600 1650 3700 1750
Entry Wire Line
	3600 1750 3700 1850
Entry Wire Line
	3600 1850 3700 1950
Entry Wire Line
	3600 1950 3700 2050
Entry Wire Line
	3600 2050 3700 2150
Entry Wire Line
	3600 2150 3700 2250
Entry Wire Line
	3600 2250 3700 2350
Entry Wire Line
	3600 2350 3700 2450
Entry Wire Line
	1250 1550 1150 1450
Entry Wire Line
	1250 1650 1150 1550
Entry Wire Line
	1250 1750 1150 1650
Entry Wire Line
	1250 1850 1150 1750
Entry Wire Line
	1250 1950 1150 1850
Entry Wire Line
	1250 2050 1150 1950
Entry Wire Line
	1250 2150 1150 2050
Entry Wire Line
	1250 2250 1150 2150
Entry Wire Line
	1250 2350 1150 2250
Entry Wire Line
	1250 2450 1150 2350
Entry Wire Line
	2100 3450 2200 3550
Wire Wire Line
	2100 2800 2100 3450
Text Label 2100 3400 1    50   ~ 0
DFU
Wire Wire Line
	1800 1550 1250 1550
Wire Wire Line
	1800 1650 1250 1650
Wire Wire Line
	1800 1750 1250 1750
Wire Wire Line
	1800 1850 1250 1850
Wire Wire Line
	1800 1950 1250 1950
Wire Wire Line
	1800 2050 1250 2050
Wire Wire Line
	1800 2150 1250 2150
Wire Wire Line
	1800 2250 1250 2250
Wire Wire Line
	1800 2350 1250 2350
Wire Wire Line
	1800 2450 1250 2450
Wire Wire Line
	3000 1550 3600 1550
Wire Wire Line
	3000 1650 3600 1650
Wire Wire Line
	3000 1750 3600 1750
Wire Wire Line
	3000 1850 3600 1850
Wire Wire Line
	3000 1950 3600 1950
Wire Wire Line
	3000 2050 3600 2050
Wire Wire Line
	3000 2150 3600 2150
Wire Wire Line
	3000 2250 3600 2250
Wire Wire Line
	3000 2350 3600 2350
Wire Wire Line
	3000 2450 3200 2450
Wire Wire Line
	2800 2950 2800 2800
Wire Wire Line
	2700 2950 2700 2800
Wire Wire Line
	2600 2950 2600 2800
Wire Wire Line
	2500 2950 2500 2800
Wire Wire Line
	2400 2950 2400 2800
Wire Wire Line
	2300 2950 2300 2800
Wire Wire Line
	2200 2950 2200 2800
Wire Wire Line
	2000 2950 2000 2800
Text Label 1450 1550 0    50   ~ 0
col1
Text Label 1450 1650 0    50   ~ 0
col2
Text Label 1450 1750 0    50   ~ 0
col3
Text Label 1450 1850 0    50   ~ 0
col4
Text Label 1450 1950 0    50   ~ 0
col5
Text Label 1450 2050 0    50   ~ 0
row5
Text Label 1450 2150 0    50   ~ 0
row4
Text Label 1450 2250 0    50   ~ 0
row3
Text Label 1450 2350 0    50   ~ 0
row2
Text Label 1450 2450 0    50   ~ 0
row1
Text Label 3200 1550 0    50   ~ 0
col6
Text Label 3200 1650 0    50   ~ 0
col7
Text Label 3200 1750 0    50   ~ 0
col8
Text Label 3200 1850 0    50   ~ 0
col9
Text Label 3200 1950 0    50   ~ 0
col10
Text Label 3200 2050 0    50   ~ 0
col11
Text Label 3200 2150 0    50   ~ 0
col12
Text Label 3200 2250 0    50   ~ 0
col13
Text Label 3200 2350 0    50   ~ 0
col14
Text GLabel 4550 1350 2    50   Input ~ 0
MR1
Text GLabel 4550 1450 2    50   Input ~ 0
MR2
Text GLabel 4550 1550 2    50   Input ~ 0
MR3
Text GLabel 4550 1650 2    50   Input ~ 0
MR4
Text GLabel 4550 1750 2    50   Input ~ 0
MR5
Text GLabel 4550 2000 2    50   Input ~ 0
MC1
Text GLabel 4550 2100 2    50   Input ~ 0
MC2
Text GLabel 4550 2200 2    50   Input ~ 0
MC3
Text GLabel 4550 2300 2    50   Input ~ 0
MC4
Text GLabel 4550 2400 2    50   Input ~ 0
MC5
Text GLabel 4550 2500 2    50   Input ~ 0
MC6
Text GLabel 4550 2600 2    50   Input ~ 0
MC7
Text GLabel 4550 2700 2    50   Input ~ 0
MC8
Text GLabel 4550 2800 2    50   Input ~ 0
MC9
Text GLabel 4550 2900 2    50   Input ~ 0
MC10
Text GLabel 4550 3000 2    50   Input ~ 0
MC11
Text GLabel 4550 3100 2    50   Input ~ 0
MC12
Text GLabel 4550 3200 2    50   Input ~ 0
MC13
Text GLabel 4550 3300 2    50   Input ~ 0
MC14
Entry Wire Line
	4100 1350 4000 1250
Entry Wire Line
	4100 1450 4000 1350
Entry Wire Line
	4100 1550 4000 1450
Entry Wire Line
	4100 1650 4000 1550
Entry Wire Line
	4100 1750 4000 1650
Entry Wire Line
	4100 2000 4000 1900
Entry Wire Line
	4100 2100 4000 2000
Entry Wire Line
	4100 2200 4000 2100
Entry Wire Line
	4100 2300 4000 2200
Entry Wire Line
	4100 2400 4000 2300
Entry Wire Line
	4100 2500 4000 2400
Entry Wire Line
	4100 2600 4000 2500
Entry Wire Line
	4100 2700 4000 2600
Entry Wire Line
	4100 2800 4000 2700
Entry Wire Line
	4100 2900 4000 2800
Entry Wire Line
	4100 3000 4000 2900
Entry Wire Line
	4100 3100 4000 3000
Entry Wire Line
	4100 3200 4000 3100
Entry Wire Line
	4100 3300 4000 3200
Wire Wire Line
	4100 1350 4550 1350
Wire Wire Line
	4100 1450 4550 1450
Wire Wire Line
	4100 1550 4550 1550
Wire Wire Line
	4100 1650 4550 1650
Wire Wire Line
	4100 1750 4550 1750
Wire Wire Line
	4100 2000 4550 2000
Wire Wire Line
	4100 2100 4550 2100
Wire Wire Line
	4100 2200 4550 2200
Wire Wire Line
	4100 2300 4550 2300
Wire Wire Line
	4100 2400 4550 2400
Wire Wire Line
	4100 2500 4550 2500
Wire Wire Line
	4100 2600 4550 2600
Wire Wire Line
	4100 2700 4550 2700
Wire Wire Line
	4100 2800 4550 2800
Wire Wire Line
	4100 2900 4550 2900
Wire Wire Line
	4100 3000 4550 3000
Wire Wire Line
	4100 3100 4550 3100
Wire Wire Line
	4100 3200 4550 3200
Wire Wire Line
	4100 3300 4550 3300
Text Label 4200 1350 0    50   ~ 0
row1
Text Label 4200 1450 0    50   ~ 0
row2
Text Label 4200 1550 0    50   ~ 0
row3
Text Label 4200 1650 0    50   ~ 0
row4
Text Label 4200 1750 0    50   ~ 0
row5
Text Label 4200 2000 0    50   ~ 0
col1
Text Label 4200 2100 0    50   ~ 0
col2
Text Label 4200 2200 0    50   ~ 0
col3
Text Label 4200 2300 0    50   ~ 0
col4
Text Label 4200 2400 0    50   ~ 0
col5
Text Label 4200 2500 0    50   ~ 0
col6
Text Label 4200 2600 0    50   ~ 0
col7
Text Label 4200 2700 0    50   ~ 0
col8
Text Label 4200 2800 0    50   ~ 0
col9
Text Label 4200 2900 0    50   ~ 0
col10
Text Label 4200 3000 0    50   ~ 0
col11
Text Label 4200 3100 0    50   ~ 0
col12
Text Label 4200 3200 0    50   ~ 0
col13
Text Label 4200 3300 0    50   ~ 0
col14
Wire Notes Line
	5250 600  5250 4600
Wire Notes Line
	550  4600 550  600 
Wire Notes Line
	550  4600 5250 4600
Wire Notes Line
	550  600  5250 600 
Wire Notes Line
	1600 4350 1600 4600
Text Notes 750  4550 0    50   ~ 0
nRF52832\nBLE Wireless SoC
Wire Notes Line
	1600 4350 550  4350
$Comp
L ZK64-BLE-Keyboard:RF-BM-ND04 U1
U 1 1 5E8FA7AD
P 2400 1450
F 0 "U1" H 2400 1050 50  0000 C CNN
F 1 "RF-BM-ND04" H 2400 850 50  0000 C CNN
F 2 "" H 2400 1450 50  0001 C CNN
F 3 "" H 2400 1450 50  0001 C CNN
	1    2400 1450
	1    0    0    -1  
$EndComp
Wire Bus Line
	1150 3550 3700 3550
Wire Bus Line
	1150 950  1150 3550
Wire Bus Line
	3700 950  3700 3550
Wire Bus Line
	4000 950  4000 4300
$EndSCHEMATC
