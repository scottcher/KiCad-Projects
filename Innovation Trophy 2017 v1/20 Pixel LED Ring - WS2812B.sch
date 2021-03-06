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
LIBS:NeoPixel
LIBS:valves
LIBS:Innovation Trophy 2017 v1-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 3
Title "20 Pixel LED Ring - WS2812B"
Date ""
Rev "1A"
Comp "Exelon"
Comment1 "Author: Scott Cherkofsky"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L WS2812B L36
U 1 1 56902D30
P 9400 1150
F 0 "L36" H 9400 1150 60  0000 C CNN
F 1 "WS2812B" H 9400 1450 60  0000 C CNN
F 2 "NeoPixel:WS2812B" H 9400 1150 60  0001 C CNN
F 3 "" H 9400 1150 60  0000 C CNN
	1    9400 1150
	1    0    0    -1  
$EndComp
$Comp
L WS2812B L31
U 1 1 56902D37
P 1650 1150
F 0 "L31" H 1650 1150 60  0000 C CNN
F 1 "WS2812B" H 1650 1450 60  0000 C CNN
F 2 "NeoPixel:WS2812B" H 1650 1150 60  0001 C CNN
F 3 "" H 1650 1150 60  0000 C CNN
	1    1650 1150
	1    0    0    -1  
$EndComp
$Comp
L WS2812B L50
U 1 1 56902DF4
P 9400 6150
F 0 "L50" H 9400 6150 60  0000 C CNN
F 1 "WS2812B" H 9400 6450 60  0000 C CNN
F 2 "NeoPixel:WS2812B" H 9400 6150 60  0001 C CNN
F 3 "" H 9400 6150 60  0000 C CNN
	1    9400 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR094
U 1 1 56902E01
P 2100 1350
F 0 "#PWR094" H 2100 1100 50  0001 C CNN
F 1 "GND" H 2100 1200 50  0000 C CNN
F 2 "" H 2100 1350 50  0000 C CNN
F 3 "" H 2100 1350 50  0000 C CNN
	1    2100 1350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR095
U 1 1 56902E13
P 9850 1350
F 0 "#PWR095" H 9850 1100 50  0001 C CNN
F 1 "GND" H 9850 1200 50  0000 C CNN
F 2 "" H 9850 1350 50  0000 C CNN
F 3 "" H 9850 1350 50  0000 C CNN
	1    9850 1350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR096
U 1 1 56902E97
P 9850 6350
F 0 "#PWR096" H 9850 6100 50  0001 C CNN
F 1 "GND" H 9850 6200 50  0000 C CNN
F 2 "" H 9850 6350 50  0000 C CNN
F 3 "" H 9850 6350 50  0000 C CNN
	1    9850 6350
	0    -1   -1   0   
$EndComp
$Comp
L C C48
U 1 1 56902EAF
P 8800 6100
F 0 "C48" H 8850 6200 50  0000 L CNN
F 1 "104" H 8850 6000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8838 5950 50  0001 C CNN
F 3 "" H 8800 6100 50  0000 C CNN
	1    8800 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR097
U 1 1 5692B80A
P 8800 6250
F 0 "#PWR097" H 8800 6000 50  0001 C CNN
F 1 "GND" H 8800 6100 50  0000 C CNN
F 2 "" H 8800 6250 50  0000 C CNN
F 3 "" H 8800 6250 50  0000 C CNN
	1    8800 6250
	1    0    0    -1  
$EndComp
$Comp
L C C34
U 1 1 56902FE7
P 8800 1100
F 0 "C34" H 8850 1200 50  0000 L CNN
F 1 "104" H 8850 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8838 950 50  0001 C CNN
F 3 "" H 8800 1100 50  0000 C CNN
	1    8800 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR098
U 1 1 56902FEE
P 8800 1250
F 0 "#PWR098" H 8800 1000 50  0001 C CNN
F 1 "GND" H 8800 1100 50  0000 C CNN
F 2 "" H 8800 1250 50  0000 C CNN
F 3 "" H 8800 1250 50  0000 C CNN
	1    8800 1250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5692B80B
P 1650 700
F 0 "R2" V 1550 700 50  0000 C CNN
F 1 "471" V 1650 700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1580 700 50  0001 C CNN
F 3 "" H 1650 700 50  0000 C CNN
	1    1650 700 
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 569031FA
P 3900 7150
F 0 "P7" H 3900 7250 50  0000 C CNN
F 1 "CONN_01X01" H 3900 7050 50  0000 C CNN
F 2 "ThroughHolePads:1pin_0.762drill" H 3900 7150 50  0001 C CNN
F 3 "" H 3900 7150 50  0000 C CNN
	1    3900 7150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P8
U 1 1 56903201
P 4500 7150
F 0 "P8" H 4500 7050 50  0000 C CNN
F 1 "CONN_01X01" H 4500 7250 50  0000 C CNN
F 2 "ThroughHolePads:1pin_0.762drill" H 4500 7150 50  0001 C CNN
F 3 "" H 4500 7150 50  0000 C CNN
	1    4500 7150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P10
U 1 1 56903216
P 3900 7450
F 0 "P10" H 3900 7550 50  0000 C CNN
F 1 "CONN_01X01" H 3900 7350 50  0000 C CNN
F 2 "ThroughHolePads:1pin_0.762drill" H 3900 7450 50  0001 C CNN
F 3 "" H 3900 7450 50  0000 C CNN
	1    3900 7450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P12
U 1 1 5692B80C
P 5450 7450
F 0 "P12" H 5450 7350 50  0000 C CNN
F 1 "CONN_01X01" H 5450 7550 50  0000 C CNN
F 2 "ThroughHolePads:1pin_0.762drill" H 5450 7450 50  0001 C CNN
F 3 "" H 5450 7450 50  0000 C CNN
	1    5450 7450
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR099
U 1 1 5690322A
P 1200 950
F 0 "#PWR099" H 1200 800 50  0001 C CNN
F 1 "+5V" H 1200 1090 50  0000 C CNN
F 2 "" H 1200 950 50  0000 C CNN
F 3 "" H 1200 950 50  0000 C CNN
	1    1200 950 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0100
U 1 1 56903231
P 8800 950
F 0 "#PWR0100" H 8800 800 50  0001 C CNN
F 1 "+5V" H 8800 1090 50  0000 C CNN
F 2 "" H 8800 950 50  0000 C CNN
F 3 "" H 8800 950 50  0000 C CNN
	1    8800 950 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0101
U 1 1 56903255
P 8800 5950
F 0 "#PWR0101" H 8800 5800 50  0001 C CNN
F 1 "+5V" H 8800 6090 50  0000 C CNN
F 2 "" H 8800 5950 50  0000 C CNN
F 3 "" H 8800 5950 50  0000 C CNN
	1    8800 5950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0102
U 1 1 5690CFA4
P 5850 7600
F 0 "#PWR0102" H 5850 7450 50  0001 C CNN
F 1 "+5V" H 5850 7740 50  0000 C CNN
F 2 "" H 5850 7600 50  0000 C CNN
F 3 "" H 5850 7600 50  0000 C CNN
	1    5850 7600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0103
U 1 1 5690D5B4
P 4900 7600
F 0 "#PWR0103" H 4900 7350 50  0001 C CNN
F 1 "GND" H 4900 7450 50  0000 C CNN
F 2 "" H 4900 7600 50  0000 C CNN
F 3 "" H 4900 7600 50  0000 C CNN
	1    4900 7600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P11
U 1 1 569117D9
P 4500 7450
F 0 "P11" H 4500 7350 50  0000 C CNN
F 1 "CONN_01X01" H 4500 7550 50  0000 C CNN
F 2 "ThroughHolePads:1pin_0.762drill" H 4500 7450 50  0001 C CNN
F 3 "" H 4500 7450 50  0000 C CNN
	1    4500 7450
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P9
U 1 1 5691193B
P 5450 7150
F 0 "P9" H 5450 7050 50  0000 C CNN
F 1 "CONN_01X01" H 5450 7250 50  0000 C CNN
F 2 "ThroughHolePads:1pin_0.762drill" H 5450 7150 50  0001 C CNN
F 3 "" H 5450 7150 50  0000 C CNN
	1    5450 7150
	-1   0    0    1   
$EndComp
Text GLabel 1050 700  0    39   Input ~ 0
IN_20Pixel
Text GLabel 3700 7150 0    39   Input ~ 0
IN_20Pixel
Text GLabel 9900 6500 2    39   Input ~ 0
OUT_20Pixel
Text GLabel 3700 7450 0    39   Input ~ 0
OUT_20Pixel
Text Notes 3300 6900 2    39   ~ 0
IO
Text Notes 4350 6900 2    39   ~ 0
GND
Text Notes 5300 6900 2    39   ~ 0
PWR
Text Notes 1200 600  2    79   ~ 0
FIRST PIXEL
Text Notes 10500 6750 2    79   ~ 0
LAST PIXEL
$Comp
L WS2812B L32
U 1 1 56915C34
P 3200 1150
F 0 "L32" H 3200 1150 60  0000 C CNN
F 1 "WS2812B" H 3200 1450 60  0000 C CNN
F 2 "NeoPixel:WS2812B" H 3200 1150 60  0001 C CNN
F 3 "" H 3200 1150 60  0000 C CNN
	1    3200 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0104
U 1 1 56915C3A
P 3650 1350
F 0 "#PWR0104" H 3650 1100 50  0001 C CNN
F 1 "GND" H 3650 1200 50  0000 C CNN
F 2 "" H 3650 1350 50  0000 C CNN
F 3 "" H 3650 1350 50  0000 C CNN
	1    3650 1350
	0    -1   -1   0   
$EndComp
$Comp
L C C30
U 1 1 56915C40
P 2600 1100
F 0 "C30" H 2650 1200 50  0000 L CNN
F 1 "104" H 2650 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2638 950 50  0001 C CNN
F 3 "" H 2600 1100 50  0000 C CNN
	1    2600 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0105
U 1 1 56915C46
P 2600 1250
F 0 "#PWR0105" H 2600 1000 50  0001 C CNN
F 1 "GND" H 2600 1100 50  0000 C CNN
F 2 "" H 2600 1250 50  0000 C CNN
F 3 "" H 2600 1250 50  0000 C CNN
	1    2600 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0106
U 1 1 56915C4C
P 2600 950
F 0 "#PWR0106" H 2600 800 50  0001 C CNN
F 1 "+5V" H 2600 1090 50  0000 C CNN
F 2 "" H 2600 950 50  0000 C CNN
F 3 "" H 2600 950 50  0000 C CNN
	1    2600 950 
	1    0    0    -1  
$EndComp
$Comp
L WS2812B L37
U 1 1 569164D0
P 1650 2150
F 0 "L37" H 1650 2150 60  0000 C CNN
F 1 "WS2812B" H 1650 2450 60  0000 C CNN
F 2 "NeoPixel:WS2812B" H 1650 2150 60  0001 C CNN
F 3 "" H 1650 2150 60  0000 C CNN
	1    1650 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0107
U 1 1 569164D6
P 2100 2350
F 0 "#PWR0107" H 2100 2100 50  0001 C CNN
F 1 "GND" H 2100 2200 50  0000 C CNN
F 2 "" H 2100 2350 50  0000 C CNN
F 3 "" H 2100 2350 50  0000 C CNN
	1    2100 2350
	0    -1   -1   0   
$EndComp
$Comp
L C C35
U 1 1 569164DC
P 1050 2100
F 0 "C35" H 1100 2200 50  0000 L CNN
F 1 "104" H 1100 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1088 1950 50  0001 C CNN
F 3 "" H 1050 2100 50  0000 C CNN
	1    1050 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0108
U 1 1 569164E2
P 1050 2250
F 0 "#PWR0108" H 1050 2000 50  0001 C CNN
F 1 "GND" H 1050 2100 50  0000 C CNN
F 2 "" H 1050 2250 50  0000 C CNN
F 3 "" H 1050 2250 50  0000 C CNN
	1    1050 2250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0109
U 1 1 569164E8
P 1050 1950
F 0 "#PWR0109" H 1050 1800 50  0001 C CNN
F 1 "+5V" H 1050 2090 50  0000 C CNN
F 2 "" H 1050 1950 50  0000 C CNN
F 3 "" H 1050 1950 50  0000 C CNN
	1    1050 1950
	1    0    0    -1  
$EndComp
$Comp
L WS2812B L42
U 1 1 56916742
P 9400 2150
F 0 "L42" H 9400 2150 60  0000 C CNN
F 1 "WS2812B" H 9400 2450 60  0000 C CNN
F 2 "NeoPixel:WS2812B" H 9400 2150 60  0001 C CNN
F 3 "" H 9400 2150 60  0000 C CNN
	1    9400 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0110
U 1 1 56916748
P 9850 2350
F 0 "#PWR0110" H 9850 2100 50  0001 C CNN
F 1 "GND" H 9850 2200 50  0000 C CNN
F 2 "" H 9850 2350 50  0000 C CNN
F 3 "" H 9850 2350 50  0000 C CNN
	1    9850 2350
	0    -1   -1   0   
$EndComp
$Comp
L C C40
U 1 1 5691674E
P 8800 2100
F 0 "C40" H 8850 2200 50  0000 L CNN
F 1 "104" H 8850 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8838 1950 50  0001 C CNN
F 3 "" H 8800 2100 50  0000 C CNN
	1    8800 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0111
U 1 1 56916754
P 8800 2250
F 0 "#PWR0111" H 8800 2000 50  0001 C CNN
F 1 "GND" H 8800 2100 50  0000 C CNN
F 2 "" H 8800 2250 50  0000 C CNN
F 3 "" H 8800 2250 50  0000 C CNN
	1    8800 2250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0112
U 1 1 5691675A
P 8800 1950
F 0 "#PWR0112" H 8800 1800 50  0001 C CNN
F 1 "+5V" H 8800 2090 50  0000 C CNN
F 2 "" H 8800 1950 50  0000 C CNN
F 3 "" H 8800 1950 50  0000 C CNN
	1    8800 1950
	1    0    0    -1  
$EndComp
$Comp
L WS2812B L43
U 1 1 5691A446
P 1650 3150
F 0 "L43" H 1650 3150 60  0000 C CNN
F 1 "WS2812B" H 1650 3450 60  0000 C CNN
F 2 "NeoPixel:WS2812B" H 1650 3150 60  0001 C CNN
F 3 "" H 1650 3150 60  0000 C CNN
	1    1650 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0113
U 1 1 5691A44C
P 2100 3350
F 0 "#PWR0113" H 2100 3100 50  0001 C CNN
F 1 "GND" H 2100 3200 50  0000 C CNN
F 2 "" H 2100 3350 50  0000 C CNN
F 3 "" H 2100 3350 50  0000 C CNN
	1    2100 3350
	0    -1   -1   0   
$EndComp
$Comp
L C C41
U 1 1 5691A452
P 1050 3100
F 0 "C41" H 1100 3200 50  0000 L CNN
F 1 "104" H 1100 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1088 2950 50  0001 C CNN
F 3 "" H 1050 3100 50  0000 C CNN
	1    1050 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0114
U 1 1 5691A458
P 1050 3250
F 0 "#PWR0114" H 1050 3000 50  0001 C CNN
F 1 "GND" H 1050 3100 50  0000 C CNN
F 2 "" H 1050 3250 50  0000 C CNN
F 3 "" H 1050 3250 50  0000 C CNN
	1    1050 3250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0115
U 1 1 5691A45E
P 1050 2950
F 0 "#PWR0115" H 1050 2800 50  0001 C CNN
F 1 "+5V" H 1050 3090 50  0000 C CNN
F 2 "" H 1050 2950 50  0000 C CNN
F 3 "" H 1050 2950 50  0000 C CNN
	1    1050 2950
	1    0    0    -1  
$EndComp
$Comp
L WS2812B L44
U 1 1 5691A46A
P 9400 3150
F 0 "L44" H 9400 3150 60  0000 C CNN
F 1 "WS2812B" H 9400 3450 60  0000 C CNN
F 2 "NeoPixel:WS2812B" H 9400 3150 60  0001 C CNN
F 3 "" H 9400 3150 60  0000 C CNN
	1    9400 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0116
U 1 1 5691A470
P 9850 3350
F 0 "#PWR0116" H 9850 3100 50  0001 C CNN
F 1 "GND" H 9850 3200 50  0000 C CNN
F 2 "" H 9850 3350 50  0000 C CNN
F 3 "" H 9850 3350 50  0000 C CNN
	1    9850 3350
	0    -1   -1   0   
$EndComp
$Comp
L C C42
U 1 1 5691A476
P 8800 3100
F 0 "C42" H 8850 3200 50  0000 L CNN
F 1 "104" H 8850 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8838 2950 50  0001 C CNN
F 3 "" H 8800 3100 50  0000 C CNN
	1    8800 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0117
U 1 1 5691A47C
P 8800 3250
F 0 "#PWR0117" H 8800 3000 50  0001 C CNN
F 1 "GND" H 8800 3100 50  0000 C CNN
F 2 "" H 8800 3250 50  0000 C CNN
F 3 "" H 8800 3250 50  0000 C CNN
	1    8800 3250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0118
U 1 1 5691A482
P 8800 2950
F 0 "#PWR0118" H 8800 2800 50  0001 C CNN
F 1 "+5V" H 8800 3090 50  0000 C CNN
F 2 "" H 8800 2950 50  0000 C CNN
F 3 "" H 8800 2950 50  0000 C CNN
	1    8800 2950
	1    0    0    -1  
$EndComp
$Comp
L WS2812B L45
U 1 1 5691A5A6
P 1650 4150
F 0 "L45" H 1650 4150 60  0000 C CNN
F 1 "WS2812B" H 1650 4450 60  0000 C CNN
F 2 "NeoPixel:WS2812B" H 1650 4150 60  0001 C CNN
F 3 "" H 1650 4150 60  0000 C CNN
	1    1650 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0119
U 1 1 5691A5AC
P 2100 4350
F 0 "#PWR0119" H 2100 4100 50  0001 C CNN
F 1 "GND" H 2100 4200 50  0000 C CNN
F 2 "" H 2100 4350 50  0000 C CNN
F 3 "" H 2100 4350 50  0000 C CNN
	1    2100 4350
	0    -1   -1   0   
$EndComp
$Comp
L C C43
U 1 1 5691A5B2
P 1050 4100
F 0 "C43" H 1100 4200 50  0000 L CNN
F 1 "104" H 1100 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1088 3950 50  0001 C CNN
F 3 "" H 1050 4100 50  0000 C CNN
	1    1050 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0120
U 1 1 5691A5B8
P 1050 4250
F 0 "#PWR0120" H 1050 4000 50  0001 C CNN
F 1 "GND" H 1050 4100 50  0000 C CNN
F 2 "" H 1050 4250 50  0000 C CNN
F 3 "" H 1050 4250 50  0000 C CNN
	1    1050 4250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0121
U 1 1 5691A5BE
P 1050 3950
F 0 "#PWR0121" H 1050 3800 50  0001 C CNN
F 1 "+5V" H 1050 4090 50  0000 C CNN
F 2 "" H 1050 3950 50  0000 C CNN
F 3 "" H 1050 3950 50  0000 C CNN
	1    1050 3950
	1    0    0    -1  
$EndComp
$Comp
L WS2812B L46
U 1 1 5691A5CA
P 9400 4150
F 0 "L46" H 9400 4150 60  0000 C CNN
F 1 "WS2812B" H 9400 4450 60  0000 C CNN
F 2 "NeoPixel:WS2812B" H 9400 4150 60  0001 C CNN
F 3 "" H 9400 4150 60  0000 C CNN
	1    9400 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0122
U 1 1 5691A5D0
P 9850 4350
F 0 "#PWR0122" H 9850 4100 50  0001 C CNN
F 1 "GND" H 9850 4200 50  0000 C CNN
F 2 "" H 9850 4350 50  0000 C CNN
F 3 "" H 9850 4350 50  0000 C CNN
	1    9850 4350
	0    -1   -1   0   
$EndComp
$Comp
L C C44
U 1 1 5691A5D6
P 8800 4100
F 0 "C44" H 8850 4200 50  0000 L CNN
F 1 "104" H 8850 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8838 3950 50  0001 C CNN
F 3 "" H 8800 4100 50  0000 C CNN
	1    8800 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0123
U 1 1 5691A5DC
P 8800 4250
F 0 "#PWR0123" H 8800 4000 50  0001 C CNN
F 1 "GND" H 8800 4100 50  0000 C CNN
F 2 "" H 8800 4250 50  0000 C CNN
F 3 "" H 8800 4250 50  0000 C CNN
	1    8800 4250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0124
U 1 1 5691A5E2
P 8800 3950
F 0 "#PWR0124" H 8800 3800 50  0001 C CNN
F 1 "+5V" H 8800 4090 50  0000 C CNN
F 2 "" H 8800 3950 50  0000 C CNN
F 3 "" H 8800 3950 50  0000 C CNN
	1    8800 3950
	1    0    0    -1  
$EndComp
$Comp
L WS2812B L47
U 1 1 5691A6E6
P 1650 5150
F 0 "L47" H 1650 5150 60  0000 C CNN
F 1 "WS2812B" H 1650 5450 60  0000 C CNN
F 2 "NeoPixel:WS2812B" H 1650 5150 60  0001 C CNN
F 3 "" H 1650 5150 60  0000 C CNN
	1    1650 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0125
U 1 1 5691A6EC
P 2100 5350
F 0 "#PWR0125" H 2100 5100 50  0001 C CNN
F 1 "GND" H 2100 5200 50  0000 C CNN
F 2 "" H 2100 5350 50  0000 C CNN
F 3 "" H 2100 5350 50  0000 C CNN
	1    2100 5350
	0    -1   -1   0   
$EndComp
$Comp
L C C45
U 1 1 5691A6F2
P 1050 5100
F 0 "C45" H 1100 5200 50  0000 L CNN
F 1 "104" H 1100 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1088 4950 50  0001 C CNN
F 3 "" H 1050 5100 50  0000 C CNN
	1    1050 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0126
U 1 1 5691A6F8
P 1050 5250
F 0 "#PWR0126" H 1050 5000 50  0001 C CNN
F 1 "GND" H 1050 5100 50  0000 C CNN
F 2 "" H 1050 5250 50  0000 C CNN
F 3 "" H 1050 5250 50  0000 C CNN
	1    1050 5250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0127
U 1 1 5691A6FE
P 1050 4950
F 0 "#PWR0127" H 1050 4800 50  0001 C CNN
F 1 "+5V" H 1050 5090 50  0000 C CNN
F 2 "" H 1050 4950 50  0000 C CNN
F 3 "" H 1050 4950 50  0000 C CNN
	1    1050 4950
	1    0    0    -1  
$EndComp
$Comp
L WS2812B L48
U 1 1 5691A70A
P 9400 5150
F 0 "L48" H 9400 5150 60  0000 C CNN
F 1 "WS2812B" H 9400 5450 60  0000 C CNN
F 2 "NeoPixel:WS2812B" H 9400 5150 60  0001 C CNN
F 3 "" H 9400 5150 60  0000 C CNN
	1    9400 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0128
U 1 1 5691A710
P 9850 5350
F 0 "#PWR0128" H 9850 5100 50  0001 C CNN
F 1 "GND" H 9850 5200 50  0000 C CNN
F 2 "" H 9850 5350 50  0000 C CNN
F 3 "" H 9850 5350 50  0000 C CNN
	1    9850 5350
	0    -1   -1   0   
$EndComp
$Comp
L C C46
U 1 1 5691A716
P 8800 5100
F 0 "C46" H 8850 5200 50  0000 L CNN
F 1 "104" H 8850 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8838 4950 50  0001 C CNN
F 3 "" H 8800 5100 50  0000 C CNN
	1    8800 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0129
U 1 1 5691A71C
P 8800 5250
F 0 "#PWR0129" H 8800 5000 50  0001 C CNN
F 1 "GND" H 8800 5100 50  0000 C CNN
F 2 "" H 8800 5250 50  0000 C CNN
F 3 "" H 8800 5250 50  0000 C CNN
	1    8800 5250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0130
U 1 1 5691A722
P 8800 4950
F 0 "#PWR0130" H 8800 4800 50  0001 C CNN
F 1 "+5V" H 8800 5090 50  0000 C CNN
F 2 "" H 8800 4950 50  0000 C CNN
F 3 "" H 8800 4950 50  0000 C CNN
	1    8800 4950
	1    0    0    -1  
$EndComp
$Comp
L WS2812B L49
U 1 1 5691AA06
P 1650 6150
F 0 "L49" H 1650 6150 60  0000 C CNN
F 1 "WS2812B" H 1650 6450 60  0000 C CNN
F 2 "NeoPixel:WS2812B" H 1650 6150 60  0001 C CNN
F 3 "" H 1650 6150 60  0000 C CNN
	1    1650 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0131
U 1 1 5691AA0C
P 2100 6350
F 0 "#PWR0131" H 2100 6100 50  0001 C CNN
F 1 "GND" H 2100 6200 50  0000 C CNN
F 2 "" H 2100 6350 50  0000 C CNN
F 3 "" H 2100 6350 50  0000 C CNN
	1    2100 6350
	0    -1   -1   0   
$EndComp
$Comp
L C C47
U 1 1 5691AA12
P 1050 6100
F 0 "C47" H 1100 6200 50  0000 L CNN
F 1 "104" H 1100 6000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1088 5950 50  0001 C CNN
F 3 "" H 1050 6100 50  0000 C CNN
	1    1050 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0132
U 1 1 5691AA18
P 1050 6250
F 0 "#PWR0132" H 1050 6000 50  0001 C CNN
F 1 "GND" H 1050 6100 50  0000 C CNN
F 2 "" H 1050 6250 50  0000 C CNN
F 3 "" H 1050 6250 50  0000 C CNN
	1    1050 6250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0133
U 1 1 5691AA1E
P 1050 5950
F 0 "#PWR0133" H 1050 5800 50  0001 C CNN
F 1 "+5V" H 1050 6090 50  0000 C CNN
F 2 "" H 1050 5950 50  0000 C CNN
F 3 "" H 1050 5950 50  0000 C CNN
	1    1050 5950
	1    0    0    -1  
$EndComp
$Comp
L WS2812B L33
U 1 1 5691D242
P 4750 1150
F 0 "L33" H 4750 1150 60  0000 C CNN
F 1 "WS2812B" H 4750 1450 60  0000 C CNN
F 2 "NeoPixel:WS2812B" H 4750 1150 60  0001 C CNN
F 3 "" H 4750 1150 60  0000 C CNN
	1    4750 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0134
U 1 1 5691D249
P 5200 1350
F 0 "#PWR0134" H 5200 1100 50  0001 C CNN
F 1 "GND" H 5200 1200 50  0000 C CNN
F 2 "" H 5200 1350 50  0000 C CNN
F 3 "" H 5200 1350 50  0000 C CNN
	1    5200 1350
	0    -1   -1   0   
$EndComp
$Comp
L C C31
U 1 1 5691D24F
P 4150 1100
F 0 "C31" H 4200 1200 50  0000 L CNN
F 1 "104" H 4200 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4188 950 50  0001 C CNN
F 3 "" H 4150 1100 50  0000 C CNN
	1    4150 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0135
U 1 1 5691D256
P 4150 1250
F 0 "#PWR0135" H 4150 1000 50  0001 C CNN
F 1 "GND" H 4150 1100 50  0000 C CNN
F 2 "" H 4150 1250 50  0000 C CNN
F 3 "" H 4150 1250 50  0000 C CNN
	1    4150 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0136
U 1 1 5691D25C
P 4150 950
F 0 "#PWR0136" H 4150 800 50  0001 C CNN
F 1 "+5V" H 4150 1090 50  0000 C CNN
F 2 "" H 4150 950 50  0000 C CNN
F 3 "" H 4150 950 50  0000 C CNN
	1    4150 950 
	1    0    0    -1  
$EndComp
$Comp
L WS2812B L34
U 1 1 5691D77C
P 6300 1150
F 0 "L34" H 6300 1150 60  0000 C CNN
F 1 "WS2812B" H 6300 1450 60  0000 C CNN
F 2 "NeoPixel:WS2812B" H 6300 1150 60  0001 C CNN
F 3 "" H 6300 1150 60  0000 C CNN
	1    6300 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0137
U 1 1 5691D783
P 6750 1350
F 0 "#PWR0137" H 6750 1100 50  0001 C CNN
F 1 "GND" H 6750 1200 50  0000 C CNN
F 2 "" H 6750 1350 50  0000 C CNN
F 3 "" H 6750 1350 50  0000 C CNN
	1    6750 1350
	0    -1   -1   0   
$EndComp
$Comp
L C C32
U 1 1 5691D789
P 5700 1100
F 0 "C32" H 5750 1200 50  0000 L CNN
F 1 "104" H 5750 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5738 950 50  0001 C CNN
F 3 "" H 5700 1100 50  0000 C CNN
	1    5700 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0138
U 1 1 5691D790
P 5700 1250
F 0 "#PWR0138" H 5700 1000 50  0001 C CNN
F 1 "GND" H 5700 1100 50  0000 C CNN
F 2 "" H 5700 1250 50  0000 C CNN
F 3 "" H 5700 1250 50  0000 C CNN
	1    5700 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0139
U 1 1 5691D796
P 5700 950
F 0 "#PWR0139" H 5700 800 50  0001 C CNN
F 1 "+5V" H 5700 1090 50  0000 C CNN
F 2 "" H 5700 950 50  0000 C CNN
F 3 "" H 5700 950 50  0000 C CNN
	1    5700 950 
	1    0    0    -1  
$EndComp
$Comp
L WS2812B L35
U 1 1 5691D8C8
P 7850 1150
F 0 "L35" H 7850 1150 60  0000 C CNN
F 1 "WS2812B" H 7850 1450 60  0000 C CNN
F 2 "NeoPixel:WS2812B" H 7850 1150 60  0001 C CNN
F 3 "" H 7850 1150 60  0000 C CNN
	1    7850 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0140
U 1 1 5691D8CF
P 8300 1350
F 0 "#PWR0140" H 8300 1100 50  0001 C CNN
F 1 "GND" H 8300 1200 50  0000 C CNN
F 2 "" H 8300 1350 50  0000 C CNN
F 3 "" H 8300 1350 50  0000 C CNN
	1    8300 1350
	0    -1   -1   0   
$EndComp
$Comp
L C C33
U 1 1 5691D8D5
P 7250 1100
F 0 "C33" H 7300 1200 50  0000 L CNN
F 1 "104" H 7300 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7288 950 50  0001 C CNN
F 3 "" H 7250 1100 50  0000 C CNN
	1    7250 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0141
U 1 1 5691D8DC
P 7250 1250
F 0 "#PWR0141" H 7250 1000 50  0001 C CNN
F 1 "GND" H 7250 1100 50  0000 C CNN
F 2 "" H 7250 1250 50  0000 C CNN
F 3 "" H 7250 1250 50  0000 C CNN
	1    7250 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0142
U 1 1 5691D8E2
P 7250 950
F 0 "#PWR0142" H 7250 800 50  0001 C CNN
F 1 "+5V" H 7250 1090 50  0000 C CNN
F 2 "" H 7250 950 50  0000 C CNN
F 3 "" H 7250 950 50  0000 C CNN
	1    7250 950 
	1    0    0    -1  
$EndComp
$Comp
L WS2812B L38
U 1 1 5691F390
P 3200 2150
F 0 "L38" H 3200 2150 60  0000 C CNN
F 1 "WS2812B" H 3200 2450 60  0000 C CNN
F 2 "NeoPixel:WS2812B" H 3200 2150 60  0001 C CNN
F 3 "" H 3200 2150 60  0000 C CNN
	1    3200 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0143
U 1 1 5691F397
P 3650 2350
F 0 "#PWR0143" H 3650 2100 50  0001 C CNN
F 1 "GND" H 3650 2200 50  0000 C CNN
F 2 "" H 3650 2350 50  0000 C CNN
F 3 "" H 3650 2350 50  0000 C CNN
	1    3650 2350
	0    -1   -1   0   
$EndComp
$Comp
L C C36
U 1 1 5691F39D
P 2600 2100
F 0 "C36" H 2650 2200 50  0000 L CNN
F 1 "104" H 2650 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2638 1950 50  0001 C CNN
F 3 "" H 2600 2100 50  0000 C CNN
	1    2600 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0144
U 1 1 5691F3A4
P 2600 2250
F 0 "#PWR0144" H 2600 2000 50  0001 C CNN
F 1 "GND" H 2600 2100 50  0000 C CNN
F 2 "" H 2600 2250 50  0000 C CNN
F 3 "" H 2600 2250 50  0000 C CNN
	1    2600 2250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0145
U 1 1 5691F3AA
P 2600 1950
F 0 "#PWR0145" H 2600 1800 50  0001 C CNN
F 1 "+5V" H 2600 2090 50  0000 C CNN
F 2 "" H 2600 1950 50  0000 C CNN
F 3 "" H 2600 1950 50  0000 C CNN
	1    2600 1950
	1    0    0    -1  
$EndComp
$Comp
L WS2812B L39
U 1 1 5691F3B6
P 4750 2150
F 0 "L39" H 4750 2150 60  0000 C CNN
F 1 "WS2812B" H 4750 2450 60  0000 C CNN
F 2 "NeoPixel:WS2812B" H 4750 2150 60  0001 C CNN
F 3 "" H 4750 2150 60  0000 C CNN
	1    4750 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0146
U 1 1 5691F3BD
P 5200 2350
F 0 "#PWR0146" H 5200 2100 50  0001 C CNN
F 1 "GND" H 5200 2200 50  0000 C CNN
F 2 "" H 5200 2350 50  0000 C CNN
F 3 "" H 5200 2350 50  0000 C CNN
	1    5200 2350
	0    -1   -1   0   
$EndComp
$Comp
L C C37
U 1 1 5691F3C3
P 4150 2100
F 0 "C37" H 4200 2200 50  0000 L CNN
F 1 "104" H 4200 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4188 1950 50  0001 C CNN
F 3 "" H 4150 2100 50  0000 C CNN
	1    4150 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0147
U 1 1 5691F3CA
P 4150 2250
F 0 "#PWR0147" H 4150 2000 50  0001 C CNN
F 1 "GND" H 4150 2100 50  0000 C CNN
F 2 "" H 4150 2250 50  0000 C CNN
F 3 "" H 4150 2250 50  0000 C CNN
	1    4150 2250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0148
U 1 1 5691F3D0
P 4150 1950
F 0 "#PWR0148" H 4150 1800 50  0001 C CNN
F 1 "+5V" H 4150 2090 50  0000 C CNN
F 2 "" H 4150 1950 50  0000 C CNN
F 3 "" H 4150 1950 50  0000 C CNN
	1    4150 1950
	1    0    0    -1  
$EndComp
$Comp
L WS2812B L40
U 1 1 5691F3DC
P 6300 2150
F 0 "L40" H 6300 2150 60  0000 C CNN
F 1 "WS2812B" H 6300 2450 60  0000 C CNN
F 2 "NeoPixel:WS2812B" H 6300 2150 60  0001 C CNN
F 3 "" H 6300 2150 60  0000 C CNN
	1    6300 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0149
U 1 1 5691F3E3
P 6750 2350
F 0 "#PWR0149" H 6750 2100 50  0001 C CNN
F 1 "GND" H 6750 2200 50  0000 C CNN
F 2 "" H 6750 2350 50  0000 C CNN
F 3 "" H 6750 2350 50  0000 C CNN
	1    6750 2350
	0    -1   -1   0   
$EndComp
$Comp
L C C38
U 1 1 5691F3E9
P 5700 2100
F 0 "C38" H 5750 2200 50  0000 L CNN
F 1 "104" H 5750 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5738 1950 50  0001 C CNN
F 3 "" H 5700 2100 50  0000 C CNN
	1    5700 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0150
U 1 1 5691F3F0
P 5700 2250
F 0 "#PWR0150" H 5700 2000 50  0001 C CNN
F 1 "GND" H 5700 2100 50  0000 C CNN
F 2 "" H 5700 2250 50  0000 C CNN
F 3 "" H 5700 2250 50  0000 C CNN
	1    5700 2250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0151
U 1 1 5691F3F6
P 5700 1950
F 0 "#PWR0151" H 5700 1800 50  0001 C CNN
F 1 "+5V" H 5700 2090 50  0000 C CNN
F 2 "" H 5700 1950 50  0000 C CNN
F 3 "" H 5700 1950 50  0000 C CNN
	1    5700 1950
	1    0    0    -1  
$EndComp
$Comp
L WS2812B L41
U 1 1 5691F402
P 7850 2150
F 0 "L41" H 7850 2150 60  0000 C CNN
F 1 "WS2812B" H 7850 2450 60  0000 C CNN
F 2 "NeoPixel:WS2812B" H 7850 2150 60  0001 C CNN
F 3 "" H 7850 2150 60  0000 C CNN
	1    7850 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0152
U 1 1 5691F409
P 8300 2350
F 0 "#PWR0152" H 8300 2100 50  0001 C CNN
F 1 "GND" H 8300 2200 50  0000 C CNN
F 2 "" H 8300 2350 50  0000 C CNN
F 3 "" H 8300 2350 50  0000 C CNN
	1    8300 2350
	0    -1   -1   0   
$EndComp
$Comp
L C C39
U 1 1 5691F40F
P 7250 2100
F 0 "C39" H 7300 2200 50  0000 L CNN
F 1 "104" H 7300 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7288 1950 50  0001 C CNN
F 3 "" H 7250 2100 50  0000 C CNN
	1    7250 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0153
U 1 1 5691F416
P 7250 2250
F 0 "#PWR0153" H 7250 2000 50  0001 C CNN
F 1 "GND" H 7250 2100 50  0000 C CNN
F 2 "" H 7250 2250 50  0000 C CNN
F 3 "" H 7250 2250 50  0000 C CNN
	1    7250 2250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0154
U 1 1 5691F41C
P 7250 1950
F 0 "#PWR0154" H 7250 1800 50  0001 C CNN
F 1 "+5V" H 7250 2090 50  0000 C CNN
F 2 "" H 7250 1950 50  0000 C CNN
F 3 "" H 7250 1950 50  0000 C CNN
	1    7250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1350 1200 1500
Wire Wire Line
	1200 1500 2350 1500
Wire Wire Line
	2350 1500 2350 700 
Wire Wire Line
	9850 700  9850 950 
Wire Wire Line
	8950 1350 8950 1600
Wire Wire Line
	9850 5700 9850 5950
Wire Wire Line
	8800 950  8950 950 
Wire Wire Line
	8800 5950 8950 5950
Connection ~ 8800 5950
Connection ~ 8800 950 
Wire Wire Line
	8950 6350 8950 6500
Wire Wire Line
	5650 7150 5850 7150
Wire Wire Line
	4700 7450 4900 7450
Connection ~ 4900 7450
Wire Wire Line
	5650 7450 5850 7450
Connection ~ 5850 7450
Wire Wire Line
	8950 6500 9900 6500
Wire Notes Line
	6100 7850 6100 6800
Wire Notes Line
	6100 6800 3200 6800
Wire Notes Line
	3200 6800 3200 7850
Wire Notes Line
	3200 7850 6100 7850
Wire Notes Line
	4200 6800 4200 7850
Wire Notes Line
	5150 6800 5150 7850
Wire Wire Line
	3650 700  3650 950 
Wire Wire Line
	2750 1350 2750 1500
Wire Wire Line
	2750 1500 3900 1500
Wire Wire Line
	3900 1500 3900 700 
Wire Wire Line
	2600 950  2750 950 
Connection ~ 2600 950 
Wire Wire Line
	2100 1600 2100 1950
Wire Wire Line
	1200 2350 1200 2500
Wire Wire Line
	1200 2500 2350 2500
Wire Wire Line
	2350 2500 2350 1700
Wire Wire Line
	1050 1950 1200 1950
Connection ~ 1050 1950
Wire Wire Line
	9850 1700 9850 1950
Wire Wire Line
	8950 2350 8950 2600
Wire Wire Line
	8800 1950 8950 1950
Connection ~ 8800 1950
Wire Wire Line
	2100 2600 2100 2950
Wire Wire Line
	1200 3350 1200 3500
Wire Wire Line
	1200 3500 2350 3500
Wire Wire Line
	2350 3500 2350 2700
Wire Wire Line
	1050 2950 1200 2950
Connection ~ 1050 2950
Wire Wire Line
	9850 2700 9850 2950
Wire Wire Line
	8950 3350 8950 3600
Wire Wire Line
	8800 2950 8950 2950
Connection ~ 8800 2950
Wire Wire Line
	2100 3600 2100 3950
Wire Wire Line
	1200 4350 1200 4500
Wire Wire Line
	1200 4500 2350 4500
Wire Wire Line
	2350 4500 2350 3700
Wire Wire Line
	1050 3950 1200 3950
Connection ~ 1050 3950
Wire Wire Line
	9850 3700 9850 3950
Wire Wire Line
	8950 4350 8950 4600
Wire Wire Line
	8800 3950 8950 3950
Connection ~ 8800 3950
Wire Wire Line
	2100 4600 2100 4950
Wire Wire Line
	1200 5350 1200 5500
Wire Wire Line
	1200 5500 2350 5500
Wire Wire Line
	2350 5500 2350 4700
Wire Wire Line
	1050 4950 1200 4950
Connection ~ 1050 4950
Wire Wire Line
	9850 4700 9850 4950
Wire Wire Line
	8950 5350 8950 5600
Wire Wire Line
	8800 4950 8950 4950
Connection ~ 8800 4950
Wire Wire Line
	2100 5600 2100 5950
Wire Wire Line
	1200 6350 1200 6500
Wire Wire Line
	1200 6500 2350 6500
Wire Wire Line
	2350 6500 2350 5700
Wire Wire Line
	1050 5950 1200 5950
Connection ~ 1050 5950
Wire Wire Line
	8950 1600 2100 1600
Wire Wire Line
	8950 2600 2100 2600
Wire Wire Line
	5200 700  5200 950 
Wire Wire Line
	4300 1350 4300 1500
Wire Wire Line
	4300 1500 5450 1500
Wire Wire Line
	5450 1500 5450 700 
Wire Wire Line
	4150 950  4300 950 
Connection ~ 4150 950 
Wire Wire Line
	6750 700  6750 950 
Wire Wire Line
	5850 1350 5850 1500
Wire Wire Line
	5850 1500 7000 1500
Wire Wire Line
	7000 1500 7000 700 
Wire Wire Line
	5700 950  5850 950 
Connection ~ 5700 950 
Wire Wire Line
	8300 700  8300 950 
Wire Wire Line
	7400 1350 7400 1500
Wire Wire Line
	7400 1500 8550 1500
Wire Wire Line
	8550 1500 8550 700 
Wire Wire Line
	7250 950  7400 950 
Connection ~ 7250 950 
Wire Wire Line
	3900 700  5200 700 
Wire Wire Line
	5450 700  6750 700 
Wire Wire Line
	7000 700  8300 700 
Wire Wire Line
	8550 700  9850 700 
Wire Wire Line
	3650 1700 3650 1950
Wire Wire Line
	2750 2350 2750 2500
Wire Wire Line
	2750 2500 3900 2500
Wire Wire Line
	3900 2500 3900 1700
Wire Wire Line
	2600 1950 2750 1950
Connection ~ 2600 1950
Wire Wire Line
	5200 1700 5200 1950
Wire Wire Line
	4300 2350 4300 2500
Wire Wire Line
	4300 2500 5450 2500
Wire Wire Line
	5450 2500 5450 1700
Wire Wire Line
	4150 1950 4300 1950
Connection ~ 4150 1950
Wire Wire Line
	6750 1700 6750 1950
Wire Wire Line
	5850 2350 5850 2500
Wire Wire Line
	5850 2500 7000 2500
Wire Wire Line
	7000 2500 7000 1700
Wire Wire Line
	5700 1950 5850 1950
Connection ~ 5700 1950
Wire Wire Line
	8300 1700 8300 1950
Wire Wire Line
	7400 2350 7400 2500
Wire Wire Line
	7400 2500 8550 2500
Wire Wire Line
	8550 2500 8550 1700
Wire Wire Line
	7250 1950 7400 1950
Connection ~ 7250 1950
Wire Wire Line
	3900 1700 5200 1700
Wire Wire Line
	5450 1700 6750 1700
Wire Wire Line
	7000 1700 8300 1700
Wire Wire Line
	8550 1700 9850 1700
Wire Wire Line
	2350 2700 9850 2700
Wire Wire Line
	2350 3700 9850 3700
Wire Wire Line
	2350 4700 9850 4700
Wire Wire Line
	2350 700  3650 700 
Wire Wire Line
	2350 1700 3650 1700
Wire Wire Line
	2350 5700 9850 5700
Wire Wire Line
	1800 700  2100 700 
Wire Wire Line
	2100 700  2100 950 
Wire Wire Line
	1500 700  1050 700 
Wire Wire Line
	8950 3600 2100 3600
Wire Wire Line
	8950 4600 2100 4600
Wire Wire Line
	8950 5600 2100 5600
Wire Wire Line
	4900 7600 4900 7150
Wire Wire Line
	4900 7150 4700 7150
Wire Wire Line
	5850 7150 5850 7600
$EndSCHEMATC
