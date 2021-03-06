EESchema Schematic File Version 4
LIBS:8080-HC-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 15
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
L 74xx:74LS373 U165
U 1 1 5D8317B3
P 2650 3350
AR Path="/5D8315BB/5D8317B3" Ref="U165"  Part="1" 
AR Path="/5E031B2C/5D8317B3" Ref="U?"  Part="1" 
F 0 "U165" H 2650 4331 50  0000 C CNN
F 1 "74HC373" H 2650 4240 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 2650 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 2650 3350 50  0001 C CNN
	1    2650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4150 2150 4150
Wire Wire Line
	2150 3850 2150 4150
Wire Wire Line
	2150 2850 1250 2850
Wire Wire Line
	2150 2950 1350 2950
Wire Wire Line
	2150 3050 1450 3050
Wire Wire Line
	2150 3150 1550 3150
Wire Wire Line
	2150 3250 1650 3250
Wire Wire Line
	2150 3350 1750 3350
Wire Wire Line
	2150 3450 1850 3450
Wire Wire Line
	2150 3550 1950 3550
Wire Wire Line
	2150 4150 2050 4150
Connection ~ 2150 4150
Wire Wire Line
	850  3750 1000 3750
Wire Wire Line
	1050 800  1250 800 
Wire Wire Line
	1050 900  1350 900 
Wire Wire Line
	1050 1000 1450 1000
Wire Wire Line
	1050 1200 1650 1200
Wire Wire Line
	1050 1400 1850 1400
Wire Wire Line
	1050 1500 1950 1500
$Comp
L power:VCC #PWR0113
U 1 1 5D84E065
P 1050 2550
AR Path="/5D8315BB/5D84E065" Ref="#PWR0113"  Part="1" 
AR Path="/5E031B2C/5D84E065" Ref="#PWR?"  Part="1" 
F 0 "#PWR0113" H 1050 2400 50  0001 C CNN
F 1 "VCC" H 1067 2723 50  0000 C CNN
F 2 "" H 1050 2550 50  0001 C CNN
F 3 "" H 1050 2550 50  0001 C CNN
	1    1050 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5D869D05
P 3250 3700
AR Path="/5CAD6F89/5D869D05" Ref="D?"  Part="1" 
AR Path="/5D8315BB/5D869D05" Ref="L147"  Part="1" 
AR Path="/5E031B2C/5D869D05" Ref="D?"  Part="1" 
F 0 "L147" H 3350 3600 50  0000 R CNN
F 1 "LED_Small_ALT" V 3205 3632 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 3250 3700 50  0001 C CNN
F 3 "~" V 3250 3700 50  0001 C CNN
	1    3250 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5D869D0B
P 3550 3700
AR Path="/5CAD6F89/5D869D0B" Ref="D?"  Part="1" 
AR Path="/5D8315BB/5D869D0B" Ref="L148"  Part="1" 
AR Path="/5E031B2C/5D869D0B" Ref="D?"  Part="1" 
F 0 "L148" H 3650 3600 50  0000 R CNN
F 1 "LED_Small_ALT" V 3505 3632 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 3550 3700 50  0001 C CNN
F 3 "~" V 3550 3700 50  0001 C CNN
	1    3550 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5D869D11
P 3850 3700
AR Path="/5CAD6F89/5D869D11" Ref="D?"  Part="1" 
AR Path="/5D8315BB/5D869D11" Ref="L149"  Part="1" 
AR Path="/5E031B2C/5D869D11" Ref="D?"  Part="1" 
F 0 "L149" H 3950 3600 50  0000 R CNN
F 1 "LED_Small_ALT" V 3805 3632 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 3850 3700 50  0001 C CNN
F 3 "~" V 3850 3700 50  0001 C CNN
	1    3850 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5D869D17
P 4150 3700
AR Path="/5CAD6F89/5D869D17" Ref="D?"  Part="1" 
AR Path="/5D8315BB/5D869D17" Ref="L150"  Part="1" 
AR Path="/5E031B2C/5D869D17" Ref="D?"  Part="1" 
F 0 "L150" H 4250 3600 50  0000 R CNN
F 1 "LED_Small_ALT" V 4105 3632 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 4150 3700 50  0001 C CNN
F 3 "~" V 4150 3700 50  0001 C CNN
	1    4150 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5D869D1D
P 4450 3700
AR Path="/5CAD6F89/5D869D1D" Ref="D?"  Part="1" 
AR Path="/5D8315BB/5D869D1D" Ref="L151"  Part="1" 
AR Path="/5E031B2C/5D869D1D" Ref="D?"  Part="1" 
F 0 "L151" H 4550 3600 50  0000 R CNN
F 1 "LED_Small_ALT" V 4405 3632 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 4450 3700 50  0001 C CNN
F 3 "~" V 4450 3700 50  0001 C CNN
	1    4450 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5D869D23
P 4750 3700
AR Path="/5CAD6F89/5D869D23" Ref="D?"  Part="1" 
AR Path="/5D8315BB/5D869D23" Ref="L152"  Part="1" 
AR Path="/5E031B2C/5D869D23" Ref="D?"  Part="1" 
F 0 "L152" H 4850 3600 50  0000 R CNN
F 1 "LED_Small_ALT" V 4705 3632 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 4750 3700 50  0001 C CNN
F 3 "~" V 4750 3700 50  0001 C CNN
	1    4750 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5D869D29
P 5050 3700
AR Path="/5CAD6F89/5D869D29" Ref="D?"  Part="1" 
AR Path="/5D8315BB/5D869D29" Ref="L153"  Part="1" 
AR Path="/5E031B2C/5D869D29" Ref="D?"  Part="1" 
F 0 "L153" H 5150 3600 50  0000 R CNN
F 1 "LED_Small_ALT" V 5005 3632 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 5050 3700 50  0001 C CNN
F 3 "~" V 5050 3700 50  0001 C CNN
	1    5050 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5D869D2F
P 5350 3700
AR Path="/5CAD6F89/5D869D2F" Ref="D?"  Part="1" 
AR Path="/5D8315BB/5D869D2F" Ref="L154"  Part="1" 
AR Path="/5E031B2C/5D869D2F" Ref="D?"  Part="1" 
F 0 "L154" H 5450 3600 50  0000 R CNN
F 1 "LED_Small_ALT" V 5305 3632 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 5350 3700 50  0001 C CNN
F 3 "~" V 5350 3700 50  0001 C CNN
	1    5350 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Network08 RN?
U 1 1 5D869D35
P 4350 4150
AR Path="/5CAD6F89/5D869D35" Ref="RN?"  Part="1" 
AR Path="/5D8315BB/5D869D35" Ref="B25"  Part="1" 
AR Path="/5E031B2C/5D869D35" Ref="RN?"  Part="1" 
F 0 "B25" H 3870 4104 50  0000 R CNN
F 1 "2.2K" H 3870 4195 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 4825 4150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4350 4150 50  0001 C CNN
	1    4350 4150
	1    0    0    1   
$EndComp
Wire Wire Line
	4550 3900 4550 3950
Wire Wire Line
	4450 3800 4350 3800
Wire Wire Line
	4350 3800 4350 3950
Wire Wire Line
	4150 3800 4250 3800
Wire Wire Line
	4250 3800 4250 3950
Wire Wire Line
	4450 3950 4450 3850
Wire Wire Line
	4450 3850 4750 3850
Wire Wire Line
	4750 3850 4750 3800
Wire Wire Line
	4550 3900 5050 3900
Wire Wire Line
	5050 3900 5050 3800
Wire Wire Line
	4650 3950 5350 3950
Wire Wire Line
	5350 3950 5350 3800
Wire Wire Line
	4150 3950 4150 3850
Wire Wire Line
	4150 3850 3850 3850
Wire Wire Line
	3850 3850 3850 3800
Wire Wire Line
	4050 3950 4050 3900
Wire Wire Line
	4050 3900 3550 3900
Wire Wire Line
	3550 3900 3550 3800
Wire Wire Line
	3950 3950 3250 3950
Wire Wire Line
	3250 3950 3250 3800
Wire Wire Line
	3150 3550 3250 3550
Wire Wire Line
	3250 3550 3250 3600
Wire Wire Line
	3150 3450 3550 3450
Wire Wire Line
	3550 3450 3550 3600
Wire Wire Line
	3150 3350 3850 3350
Wire Wire Line
	3850 3350 3850 3600
Wire Wire Line
	3150 3250 4150 3250
Wire Wire Line
	4150 3250 4150 3600
Wire Wire Line
	3150 3150 4450 3150
Wire Wire Line
	4450 3150 4450 3600
Wire Wire Line
	3150 3050 4750 3050
Wire Wire Line
	4750 3050 4750 3600
Wire Wire Line
	3150 2950 5050 2950
Wire Wire Line
	5050 2950 5050 3600
Wire Wire Line
	3150 2850 5350 2850
Wire Wire Line
	5350 2850 5350 3600
$Comp
L power:GND #PWR?
U 1 1 5D869D5F
P 3950 4350
AR Path="/5CAD6F89/5D869D5F" Ref="#PWR?"  Part="1" 
AR Path="/5D8315BB/5D869D5F" Ref="#PWR0114"  Part="1" 
AR Path="/5E031B2C/5D869D5F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0114" H 3950 4100 50  0001 C CNN
F 1 "GND" H 3955 4177 50  0000 C CNN
F 2 "" H 3950 4350 50  0001 C CNN
F 3 "" H 3950 4350 50  0001 C CNN
	1    3950 4350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC244 U?
U 1 1 5D869D65
P 8050 3050
AR Path="/5CAD6F89/5D869D65" Ref="U?"  Part="1" 
AR Path="/5D8315BB/5D869D65" Ref="U131"  Part="1" 
AR Path="/5E031B2C/5D869D65" Ref="U?"  Part="1" 
F 0 "U131" H 8050 2069 50  0000 C CNN
F 1 "74HC244" H 8050 2160 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 8050 3050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 8050 3050 50  0001 C CNN
	1    8050 3050
	1    0    0    1   
$EndComp
Connection ~ 5350 2850
Connection ~ 5050 2950
Connection ~ 4750 3050
Connection ~ 4450 3150
Connection ~ 4150 3250
Connection ~ 3850 3350
Connection ~ 3550 3450
Connection ~ 3250 3550
Wire Wire Line
	7550 2650 7550 2550
Connection ~ 7550 2550
$Comp
L 74xx:74HC244 U?
U 1 1 5D903686
P 8050 4950
AR Path="/5CAD6F89/5D903686" Ref="U?"  Part="1" 
AR Path="/5D8315BB/5D903686" Ref="U144"  Part="1" 
AR Path="/5E031B2C/5D903686" Ref="U?"  Part="1" 
F 0 "U144" H 8050 3969 50  0000 C CNN
F 1 "74HC244" H 8050 4060 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 8050 4950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 8050 4950 50  0001 C CNN
	1    8050 4950
	1    0    0    1   
$EndComp
Wire Wire Line
	7550 4550 7550 4450
Connection ~ 7550 4450
Wire Wire Line
	5350 2850 6300 2850
Wire Wire Line
	3250 3550 5600 3550
Wire Wire Line
	6300 2850 6300 4750
Wire Wire Line
	5050 2950 6200 2950
Wire Wire Line
	6200 2950 6200 4850
Wire Wire Line
	4750 3050 6100 3050
Wire Wire Line
	6100 3050 6100 4950
Wire Wire Line
	4450 3150 6000 3150
Wire Wire Line
	6000 3150 6000 5050
Wire Wire Line
	4150 3250 5900 3250
Wire Wire Line
	5900 3250 5900 5150
Wire Wire Line
	3850 3350 5800 3350
Wire Wire Line
	5800 3350 5800 5250
Wire Wire Line
	3550 3450 5700 3450
Wire Wire Line
	5700 3450 5700 5350
Wire Wire Line
	5600 3550 5600 5450
Wire Wire Line
	1050 2550 2650 2550
$Comp
L 74xx:74LS373 U166
U 1 1 5D98AF2E
P 2650 7250
AR Path="/5D8315BB/5D98AF2E" Ref="U166"  Part="1" 
AR Path="/5E031B2C/5D98AF2E" Ref="U?"  Part="1" 
F 0 "U166" H 2650 8231 50  0000 C CNN
F 1 "74HC373" H 2650 8140 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 2650 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 2650 7250 50  0001 C CNN
	1    2650 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 8050 2150 8050
Wire Wire Line
	2150 7750 2150 8050
Wire Wire Line
	2150 6750 1250 6750
Wire Wire Line
	2150 6850 1350 6850
Wire Wire Line
	2150 6950 1450 6950
Wire Wire Line
	2150 7050 1550 7050
Wire Wire Line
	2150 7150 1650 7150
Wire Wire Line
	2150 7250 1750 7250
Wire Wire Line
	2150 7350 1850 7350
Wire Wire Line
	2150 7450 1950 7450
Wire Wire Line
	2150 8050 2050 8050
Connection ~ 2150 8050
Wire Wire Line
	850  7650 1000 7650
$Comp
L power:VCC #PWR0115
U 1 1 5D98AF49
P 1050 6450
AR Path="/5D8315BB/5D98AF49" Ref="#PWR0115"  Part="1" 
AR Path="/5E031B2C/5D98AF49" Ref="#PWR?"  Part="1" 
F 0 "#PWR0115" H 1050 6300 50  0001 C CNN
F 1 "VCC" H 1067 6623 50  0000 C CNN
F 2 "" H 1050 6450 50  0001 C CNN
F 3 "" H 1050 6450 50  0001 C CNN
	1    1050 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5D98AF50
P 3250 7600
AR Path="/5CAD6F89/5D98AF50" Ref="D?"  Part="1" 
AR Path="/5D8315BB/5D98AF50" Ref="L157"  Part="1" 
AR Path="/5E031B2C/5D98AF50" Ref="D?"  Part="1" 
F 0 "L157" H 3350 7500 50  0000 R CNN
F 1 "LED_Small_ALT" V 3205 7532 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 3250 7600 50  0001 C CNN
F 3 "~" V 3250 7600 50  0001 C CNN
	1    3250 7600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5D98AF56
P 3550 7600
AR Path="/5CAD6F89/5D98AF56" Ref="D?"  Part="1" 
AR Path="/5D8315BB/5D98AF56" Ref="L158"  Part="1" 
AR Path="/5E031B2C/5D98AF56" Ref="D?"  Part="1" 
F 0 "L158" H 3650 7500 50  0000 R CNN
F 1 "LED_Small_ALT" V 3505 7532 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 3550 7600 50  0001 C CNN
F 3 "~" V 3550 7600 50  0001 C CNN
	1    3550 7600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5D98AF5C
P 3850 7600
AR Path="/5CAD6F89/5D98AF5C" Ref="D?"  Part="1" 
AR Path="/5D8315BB/5D98AF5C" Ref="L159"  Part="1" 
AR Path="/5E031B2C/5D98AF5C" Ref="D?"  Part="1" 
F 0 "L159" H 3950 7500 50  0000 R CNN
F 1 "LED_Small_ALT" V 3805 7532 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 3850 7600 50  0001 C CNN
F 3 "~" V 3850 7600 50  0001 C CNN
	1    3850 7600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5D98AF62
P 4150 7600
AR Path="/5CAD6F89/5D98AF62" Ref="D?"  Part="1" 
AR Path="/5D8315BB/5D98AF62" Ref="L160"  Part="1" 
AR Path="/5E031B2C/5D98AF62" Ref="D?"  Part="1" 
F 0 "L160" H 4250 7500 50  0000 R CNN
F 1 "LED_Small_ALT" V 4105 7532 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 4150 7600 50  0001 C CNN
F 3 "~" V 4150 7600 50  0001 C CNN
	1    4150 7600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5D98AF68
P 4450 7600
AR Path="/5CAD6F89/5D98AF68" Ref="D?"  Part="1" 
AR Path="/5D8315BB/5D98AF68" Ref="L161"  Part="1" 
AR Path="/5E031B2C/5D98AF68" Ref="D?"  Part="1" 
F 0 "L161" H 4550 7500 50  0000 R CNN
F 1 "LED_Small_ALT" V 4405 7532 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 4450 7600 50  0001 C CNN
F 3 "~" V 4450 7600 50  0001 C CNN
	1    4450 7600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5D98AF6E
P 4750 7600
AR Path="/5CAD6F89/5D98AF6E" Ref="D?"  Part="1" 
AR Path="/5D8315BB/5D98AF6E" Ref="L162"  Part="1" 
AR Path="/5E031B2C/5D98AF6E" Ref="D?"  Part="1" 
F 0 "L162" H 4850 7500 50  0000 R CNN
F 1 "LED_Small_ALT" V 4705 7532 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 4750 7600 50  0001 C CNN
F 3 "~" V 4750 7600 50  0001 C CNN
	1    4750 7600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5D98AF74
P 5050 7600
AR Path="/5CAD6F89/5D98AF74" Ref="D?"  Part="1" 
AR Path="/5D8315BB/5D98AF74" Ref="L163"  Part="1" 
AR Path="/5E031B2C/5D98AF74" Ref="D?"  Part="1" 
F 0 "L163" H 5150 7500 50  0000 R CNN
F 1 "LED_Small_ALT" V 5005 7532 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 5050 7600 50  0001 C CNN
F 3 "~" V 5050 7600 50  0001 C CNN
	1    5050 7600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5D98AF7A
P 5350 7600
AR Path="/5CAD6F89/5D98AF7A" Ref="D?"  Part="1" 
AR Path="/5D8315BB/5D98AF7A" Ref="L164"  Part="1" 
AR Path="/5E031B2C/5D98AF7A" Ref="D?"  Part="1" 
F 0 "L164" H 5450 7500 50  0000 R CNN
F 1 "LED_Small_ALT" V 5305 7532 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 5350 7600 50  0001 C CNN
F 3 "~" V 5350 7600 50  0001 C CNN
	1    5350 7600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Network08 RN?
U 1 1 5D98AF80
P 4350 8050
AR Path="/5CAD6F89/5D98AF80" Ref="RN?"  Part="1" 
AR Path="/5D8315BB/5D98AF80" Ref="B26"  Part="1" 
AR Path="/5E031B2C/5D98AF80" Ref="RN?"  Part="1" 
F 0 "B26" H 3870 8004 50  0000 R CNN
F 1 "2.2K" H 3870 8095 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 4825 8050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4350 8050 50  0001 C CNN
	1    4350 8050
	1    0    0    1   
$EndComp
Wire Wire Line
	4550 7800 4550 7850
Wire Wire Line
	4450 7700 4350 7700
Wire Wire Line
	4350 7700 4350 7850
Wire Wire Line
	4150 7700 4250 7700
Wire Wire Line
	4250 7700 4250 7850
Wire Wire Line
	4450 7850 4450 7750
Wire Wire Line
	4450 7750 4750 7750
Wire Wire Line
	4750 7750 4750 7700
Wire Wire Line
	4550 7800 5050 7800
Wire Wire Line
	5050 7800 5050 7700
Wire Wire Line
	4650 7850 5350 7850
Wire Wire Line
	5350 7850 5350 7700
Wire Wire Line
	4150 7850 4150 7750
Wire Wire Line
	4150 7750 3850 7750
Wire Wire Line
	3850 7750 3850 7700
Wire Wire Line
	4050 7850 4050 7800
Wire Wire Line
	4050 7800 3550 7800
Wire Wire Line
	3550 7800 3550 7700
Wire Wire Line
	3950 7850 3250 7850
Wire Wire Line
	3250 7850 3250 7700
Wire Wire Line
	3150 7450 3250 7450
Wire Wire Line
	3250 7450 3250 7500
Wire Wire Line
	3150 7350 3550 7350
Wire Wire Line
	3550 7350 3550 7500
Wire Wire Line
	3150 7250 3850 7250
Wire Wire Line
	3850 7250 3850 7500
Wire Wire Line
	3150 7150 4150 7150
Wire Wire Line
	4150 7150 4150 7500
Wire Wire Line
	3150 7050 4450 7050
Wire Wire Line
	4450 7050 4450 7500
Wire Wire Line
	3150 6950 4750 6950
Wire Wire Line
	4750 6950 4750 7500
Wire Wire Line
	3150 6850 5050 6850
Wire Wire Line
	5050 6850 5050 7500
Wire Wire Line
	3150 6750 5350 6750
Wire Wire Line
	5350 6750 5350 7500
$Comp
L power:GND #PWR?
U 1 1 5D98AFAA
P 3950 8250
AR Path="/5CAD6F89/5D98AFAA" Ref="#PWR?"  Part="1" 
AR Path="/5D8315BB/5D98AFAA" Ref="#PWR0116"  Part="1" 
AR Path="/5E031B2C/5D98AFAA" Ref="#PWR?"  Part="1" 
F 0 "#PWR0116" H 3950 8000 50  0001 C CNN
F 1 "GND" H 3955 8077 50  0000 C CNN
F 2 "" H 3950 8250 50  0001 C CNN
F 3 "" H 3950 8250 50  0001 C CNN
	1    3950 8250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC244 U?
U 1 1 5D98AFB0
P 8050 6950
AR Path="/5CAD6F89/5D98AFB0" Ref="U?"  Part="1" 
AR Path="/5D8315BB/5D98AFB0" Ref="U132"  Part="1" 
AR Path="/5E031B2C/5D98AFB0" Ref="U?"  Part="1" 
F 0 "U132" H 8050 5969 50  0000 C CNN
F 1 "74HC244" H 8050 6060 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 8050 6950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 8050 6950 50  0001 C CNN
	1    8050 6950
	1    0    0    1   
$EndComp
Connection ~ 5350 6750
Connection ~ 5050 6850
Connection ~ 4750 6950
Connection ~ 4450 7050
Connection ~ 4150 7150
Connection ~ 3850 7250
Connection ~ 3550 7350
Connection ~ 3250 7450
Wire Wire Line
	7550 6550 7550 6450
Connection ~ 7550 6450
$Comp
L 74xx:74HC244 U?
U 1 1 5D98AFC5
P 8050 8850
AR Path="/5CAD6F89/5D98AFC5" Ref="U?"  Part="1" 
AR Path="/5D8315BB/5D98AFC5" Ref="U145"  Part="1" 
AR Path="/5E031B2C/5D98AFC5" Ref="U?"  Part="1" 
F 0 "U145" H 8050 7869 50  0000 C CNN
F 1 "74HC244" H 8050 7960 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 8050 8850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 8050 8850 50  0001 C CNN
	1    8050 8850
	1    0    0    1   
$EndComp
Wire Wire Line
	7550 8450 7550 8350
Connection ~ 7550 8350
Wire Wire Line
	5350 6750 6300 6750
Wire Wire Line
	3250 7450 5600 7450
Wire Wire Line
	6300 6750 6300 8650
Wire Wire Line
	5050 6850 6200 6850
Wire Wire Line
	6200 6850 6200 8750
Wire Wire Line
	4750 6950 6100 6950
Wire Wire Line
	6100 6950 6100 8850
Wire Wire Line
	4450 7050 6000 7050
Wire Wire Line
	6000 7050 6000 8950
Wire Wire Line
	4150 7150 5900 7150
Wire Wire Line
	5900 7150 5900 9050
Wire Wire Line
	3850 7250 5800 7250
Wire Wire Line
	5800 7250 5800 9150
Wire Wire Line
	3550 7350 5700 7350
Wire Wire Line
	5700 7350 5700 9250
Wire Wire Line
	5600 7450 5600 9350
Wire Wire Line
	1050 6450 2650 6450
Wire Wire Line
	1050 1100 1550 1100
Wire Wire Line
	1050 1300 1750 1300
Wire Wire Line
	1950 3550 1950 7450
Connection ~ 1950 3550
Wire Wire Line
	2050 4150 2050 8050
Wire Wire Line
	1850 3450 1850 7350
Connection ~ 1850 3450
Wire Wire Line
	1750 3350 1750 7250
Connection ~ 1750 3350
Wire Wire Line
	1650 3250 1650 7150
Connection ~ 1650 3250
Wire Wire Line
	1550 3150 1550 7050
Connection ~ 1550 3150
Wire Wire Line
	1450 3050 1450 6950
Connection ~ 1450 3050
Wire Wire Line
	1350 2950 1350 6850
Connection ~ 1350 2950
Wire Wire Line
	1250 2850 1250 6750
Connection ~ 1250 2850
Wire Wire Line
	1250 800  1250 2850
Wire Wire Line
	1350 900  1350 2950
Wire Wire Line
	1450 1000 1450 3050
Wire Wire Line
	1550 1100 1550 3150
Wire Wire Line
	1650 1200 1650 3250
Wire Wire Line
	1750 1300 1750 3350
Wire Wire Line
	1850 1400 1850 3450
Wire Wire Line
	1950 1500 1950 3550
Wire Wire Line
	1950 1500 8850 1500
Wire Wire Line
	8850 1500 8850 5450
Wire Wire Line
	8850 5450 8550 5450
Connection ~ 1950 1500
Wire Wire Line
	1850 1400 8950 1400
Wire Wire Line
	8950 1400 8950 5350
Wire Wire Line
	8950 5350 8550 5350
Connection ~ 1850 1400
Wire Wire Line
	1750 1300 9050 1300
Wire Wire Line
	9050 1300 9050 5250
Wire Wire Line
	9050 5250 8550 5250
Connection ~ 1750 1300
Wire Wire Line
	1650 1200 9150 1200
Wire Wire Line
	9150 1200 9150 5150
Wire Wire Line
	9150 5150 8550 5150
Connection ~ 1650 1200
Wire Wire Line
	1550 1100 9250 1100
Wire Wire Line
	9250 1100 9250 5050
Wire Wire Line
	9250 5050 8550 5050
Connection ~ 1550 1100
Wire Wire Line
	1450 1000 9350 1000
Wire Wire Line
	9350 1000 9350 4950
Wire Wire Line
	9350 4950 8550 4950
Connection ~ 1450 1000
Wire Wire Line
	1350 900  9450 900 
Wire Wire Line
	9450 900  9450 4850
Wire Wire Line
	9450 4850 8550 4850
Connection ~ 1350 900 
Wire Wire Line
	1250 800  9550 800 
Wire Wire Line
	9550 800  9550 4750
Wire Wire Line
	9550 4750 8550 4750
Connection ~ 1250 800 
Wire Wire Line
	6300 2550 6500 2550
Wire Wire Line
	6300 2850 7550 2850
Connection ~ 6300 2850
Wire Wire Line
	6200 2950 7550 2950
Connection ~ 6200 2950
Wire Wire Line
	6100 3050 7550 3050
Connection ~ 6100 3050
Wire Wire Line
	6000 3150 7550 3150
Connection ~ 6000 3150
Wire Wire Line
	5900 3250 7550 3250
Connection ~ 5900 3250
Wire Wire Line
	5800 3350 7550 3350
Connection ~ 5800 3350
Wire Wire Line
	5700 3450 7550 3450
Connection ~ 5700 3450
Wire Wire Line
	5600 3550 7550 3550
Connection ~ 5600 3550
Wire Wire Line
	6300 4750 7550 4750
Wire Wire Line
	6200 4850 7550 4850
Wire Wire Line
	6100 4950 7550 4950
Wire Wire Line
	6000 5050 7550 5050
Wire Wire Line
	5900 5150 7550 5150
Wire Wire Line
	5800 5250 7550 5250
Wire Wire Line
	5700 5350 7550 5350
Wire Wire Line
	5600 5450 7550 5450
Wire Wire Line
	6300 6750 7550 6750
Connection ~ 6300 6750
Wire Wire Line
	6200 6850 7550 6850
Connection ~ 6200 6850
Wire Wire Line
	6100 6950 7550 6950
Connection ~ 6100 6950
Wire Wire Line
	6000 7050 7550 7050
Connection ~ 6000 7050
Wire Wire Line
	5900 7150 7550 7150
Connection ~ 5900 7150
Wire Wire Line
	5800 7250 7550 7250
Connection ~ 5800 7250
Wire Wire Line
	5700 7350 7550 7350
Connection ~ 5700 7350
Wire Wire Line
	5600 7450 7550 7450
Connection ~ 5600 7450
Wire Wire Line
	6300 8650 7550 8650
Wire Wire Line
	6200 8750 7550 8750
Wire Wire Line
	6100 8850 7550 8850
Wire Wire Line
	6000 8950 7550 8950
Wire Wire Line
	5900 9050 7550 9050
Wire Wire Line
	5800 9150 7550 9150
Wire Wire Line
	5700 9250 7550 9250
Wire Wire Line
	5600 9350 7550 9350
Wire Wire Line
	6500 2550 6500 6450
Connection ~ 6500 2550
Wire Wire Line
	8850 5450 8850 9350
Wire Wire Line
	8850 9350 8550 9350
Connection ~ 8850 5450
Wire Wire Line
	9550 4750 9550 8650
Wire Wire Line
	9550 8650 8550 8650
Connection ~ 9550 4750
Wire Wire Line
	9450 4850 9450 8750
Wire Wire Line
	9450 8750 8550 8750
Connection ~ 9450 4850
Wire Wire Line
	9350 4950 9350 8850
Wire Wire Line
	9350 8850 8550 8850
Connection ~ 9350 4950
Wire Wire Line
	9250 5050 9250 8950
Wire Wire Line
	9250 8950 8550 8950
Connection ~ 9250 5050
Wire Wire Line
	9150 5150 9150 9050
Wire Wire Line
	9150 9050 8550 9050
Connection ~ 9150 5150
Wire Wire Line
	9050 5250 9050 9150
Wire Wire Line
	9050 9150 8550 9150
Connection ~ 9050 5250
Wire Wire Line
	8950 5350 8950 9250
Wire Wire Line
	8950 9250 8550 9250
Connection ~ 8950 5350
Wire Wire Line
	8550 2850 10000 2850
Wire Wire Line
	8550 2950 10000 2950
Wire Wire Line
	8550 3050 10000 3050
Wire Wire Line
	8550 3150 10000 3150
Wire Wire Line
	8550 3250 10000 3250
Wire Wire Line
	8550 3350 10000 3350
Wire Wire Line
	8550 3450 10000 3450
Wire Wire Line
	8550 3550 10000 3550
Wire Wire Line
	8550 6750 10000 6750
Wire Wire Line
	8550 6850 10000 6850
Wire Wire Line
	8550 6950 10000 6950
Wire Wire Line
	8550 7050 10000 7050
Wire Wire Line
	8550 7150 10000 7150
Wire Wire Line
	8550 7250 10000 7250
Wire Wire Line
	8550 7350 10000 7350
Wire Wire Line
	8550 7450 10000 7450
Wire Wire Line
	8050 3850 8450 3850
Wire Wire Line
	8050 7750 8450 7750
Wire Wire Line
	8050 5750 8450 5750
Wire Wire Line
	8050 2250 8450 2250
Wire Wire Line
	8050 4150 8450 4150
$Comp
L power:GND #PWR0118
U 1 1 5E29D3F2
P 8450 8050
F 0 "#PWR0118" H 8450 7800 50  0001 C CNN
F 1 "GND" H 8455 7877 50  0000 C CNN
F 2 "" H 8450 8050 50  0001 C CNN
F 3 "" H 8450 8050 50  0001 C CNN
	1    8450 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 8050 8450 8050
Wire Wire Line
	8050 6150 8450 6150
$Comp
L power:GND #PWR0119
U 1 1 5E382437
P 2150 8050
F 0 "#PWR0119" H 2150 7800 50  0001 C CNN
F 1 "GND" H 2155 7877 50  0000 C CNN
F 2 "" H 2150 8050 50  0001 C CNN
F 3 "" H 2150 8050 50  0001 C CNN
	1    2150 8050
	1    0    0    -1  
$EndComp
Text GLabel 1050 800  0    50   BiDi ~ 0
iB0
Text GLabel 1050 900  0    50   BiDi ~ 0
iB1
Text GLabel 1050 1000 0    50   BiDi ~ 0
iB2
Text GLabel 1050 1100 0    50   BiDi ~ 0
iB3
Text GLabel 1050 1200 0    50   BiDi ~ 0
iB4
Text GLabel 1050 1300 0    50   BiDi ~ 0
iB5
Text GLabel 1050 1400 0    50   BiDi ~ 0
iB6
Text GLabel 1050 1500 0    50   BiDi ~ 0
iB7
Text GLabel 850  3750 0    50   Input ~ 0
HregWR
Text GLabel 850  7650 0    50   Input ~ 0
LregWR
Text GLabel 6300 2550 0    50   Input ~ 0
HLsel
Text GLabel 10000 3550 2    50   Output ~ 0
A15
Text GLabel 10000 3450 2    50   Output ~ 0
A14
Text GLabel 10000 3350 2    50   Output ~ 0
A13
Text GLabel 10000 3250 2    50   Output ~ 0
A12
Text GLabel 10000 3150 2    50   Output ~ 0
A11
Text GLabel 10000 3050 2    50   Output ~ 0
A10
Text GLabel 10000 2950 2    50   Output ~ 0
A9
Text GLabel 10000 2850 2    50   Output ~ 0
A8
$Comp
L power:GND #PWR0117
U 1 1 5D0DE11B
P 8450 2250
F 0 "#PWR0117" H 8450 2000 50  0001 C CNN
F 1 "GND" H 8455 2077 50  0000 C CNN
F 2 "" H 8450 2250 50  0001 C CNN
F 3 "" H 8450 2250 50  0001 C CNN
	1    8450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2550 7150 2550
$Comp
L power:VCC #PWR0208
U 1 1 5D0DF6EF
P 8450 3850
F 0 "#PWR0208" H 8450 3700 50  0001 C CNN
F 1 "VCC" H 8467 4023 50  0000 C CNN
F 2 "" H 8450 3850 50  0001 C CNN
F 3 "" H 8450 3850 50  0001 C CNN
	1    8450 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0209
U 1 1 5D0DFF21
P 8450 4150
F 0 "#PWR0209" H 8450 3900 50  0001 C CNN
F 1 "GND" H 8455 3977 50  0000 C CNN
F 2 "" H 8450 4150 50  0001 C CNN
F 3 "" H 8450 4150 50  0001 C CNN
	1    8450 4150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0210
U 1 1 5D0E0489
P 8450 5750
F 0 "#PWR0210" H 8450 5600 50  0001 C CNN
F 1 "VCC" H 8467 5923 50  0000 C CNN
F 2 "" H 8450 5750 50  0001 C CNN
F 3 "" H 8450 5750 50  0001 C CNN
	1    8450 5750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0211
U 1 1 5D0E2C1E
P 8450 7750
F 0 "#PWR0211" H 8450 7600 50  0001 C CNN
F 1 "VCC" H 8467 7923 50  0000 C CNN
F 2 "" H 8450 7750 50  0001 C CNN
F 3 "" H 8450 7750 50  0001 C CNN
	1    8450 7750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0212
U 1 1 5D0E3278
P 8450 9650
F 0 "#PWR0212" H 8450 9500 50  0001 C CNN
F 1 "VCC" H 8467 9823 50  0000 C CNN
F 2 "" H 8450 9650 50  0001 C CNN
F 3 "" H 8450 9650 50  0001 C CNN
	1    8450 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 9650 8050 9650
$Comp
L power:GND #PWR0213
U 1 1 5D0E9C3E
P 8450 6150
F 0 "#PWR0213" H 8450 5900 50  0001 C CNN
F 1 "GND" H 8455 5977 50  0000 C CNN
F 2 "" H 8450 6150 50  0001 C CNN
F 3 "" H 8450 6150 50  0001 C CNN
	1    8450 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4450 7250 4450
Wire Wire Line
	6500 6450 7550 6450
Wire Wire Line
	7100 8350 7250 8350
Text GLabel 7100 8350 0    50   Input ~ 0
LregRD
Text GLabel 10000 7450 2    50   Output ~ 0
A7
Text GLabel 10000 7350 2    50   Output ~ 0
A6
Text GLabel 10000 7250 2    50   Output ~ 0
A5
Text GLabel 10000 7150 2    50   Output ~ 0
A4
Text GLabel 10000 7050 2    50   Output ~ 0
A3
Text GLabel 10000 6950 2    50   Output ~ 0
A2
Text GLabel 10000 6850 2    50   Output ~ 0
A1
Text GLabel 10000 6750 2    50   Output ~ 0
A0
$Comp
L Device:LED L156
U 1 1 5D10202A
P 7250 8200
F 0 "L156" V 7289 8082 50  0000 R CNN
F 1 "LED" V 7198 8082 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 7250 8200 50  0001 C CNN
F 3 "~" H 7250 8200 50  0001 C CNN
	1    7250 8200
	0    -1   -1   0   
$EndComp
Connection ~ 7250 8350
Wire Wire Line
	7250 8350 7550 8350
$Comp
L Device:R R38
U 1 1 5D10298B
P 7250 7900
F 0 "R38" H 7320 7946 50  0000 L CNN
F 1 "1K" H 7320 7855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7180 7900 50  0001 C CNN
F 3 "~" H 7250 7900 50  0001 C CNN
	1    7250 7900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0214
U 1 1 5D10352E
P 7250 7750
F 0 "#PWR0214" H 7250 7600 50  0001 C CNN
F 1 "VCC" H 7267 7923 50  0000 C CNN
F 2 "" H 7250 7750 50  0001 C CNN
F 3 "" H 7250 7750 50  0001 C CNN
	1    7250 7750
	1    0    0    -1  
$EndComp
Text GLabel 7100 4450 0    50   Input ~ 0
HregRD
$Comp
L Device:LED L164-2
U 1 1 5D116B22
P 1000 7800
F 0 "L164-2" V 1039 7682 50  0000 R CNN
F 1 "LED" V 948 7682 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 1000 7800 50  0001 C CNN
F 3 "~" H 1000 7800 50  0001 C CNN
	1    1000 7800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R47
U 1 1 5D116B28
P 1000 8100
F 0 "R47" H 1070 8146 50  0000 L CNN
F 1 "1K" H 1070 8055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 930 8100 50  0001 C CNN
F 3 "~" H 1000 8100 50  0001 C CNN
	1    1000 8100
	1    0    0    -1  
$EndComp
Connection ~ 1000 7650
Wire Wire Line
	1000 7650 2150 7650
$Comp
L power:GND #PWR0215
U 1 1 5D131774
P 1000 8250
F 0 "#PWR0215" H 1000 8000 50  0001 C CNN
F 1 "GND" H 1005 8077 50  0000 C CNN
F 2 "" H 1000 8250 50  0001 C CNN
F 3 "" H 1000 8250 50  0001 C CNN
	1    1000 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED L146
U 1 1 5D13BF10
P 7250 4300
F 0 "L146" V 7289 4182 50  0000 R CNN
F 1 "LED" V 7198 4182 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 7250 4300 50  0001 C CNN
F 3 "~" H 7250 4300 50  0001 C CNN
	1    7250 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R45
U 1 1 5D13BF16
P 7250 4000
F 0 "R45" H 7320 4046 50  0000 L CNN
F 1 "1K" H 7320 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7180 4000 50  0001 C CNN
F 3 "~" H 7250 4000 50  0001 C CNN
	1    7250 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0216
U 1 1 5D13BF1C
P 7250 3850
F 0 "#PWR0216" H 7250 3700 50  0001 C CNN
F 1 "VCC" H 7267 4023 50  0000 C CNN
F 2 "" H 7250 3850 50  0001 C CNN
F 3 "" H 7250 3850 50  0001 C CNN
	1    7250 3850
	1    0    0    -1  
$EndComp
Connection ~ 7250 4450
Wire Wire Line
	7250 4450 7550 4450
$Comp
L Device:LED L145-2
U 1 1 5D16BF5D
P 7150 2400
F 0 "L145-2" V 7189 2282 50  0000 R CNN
F 1 "LED" V 7098 2282 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 7150 2400 50  0001 C CNN
F 3 "~" H 7150 2400 50  0001 C CNN
	1    7150 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R37
U 1 1 5D16BF63
P 7150 2100
F 0 "R37" H 7220 2146 50  0000 L CNN
F 1 "1K" H 7220 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7080 2100 50  0001 C CNN
F 3 "~" H 7150 2100 50  0001 C CNN
	1    7150 2100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0217
U 1 1 5D16BF69
P 7150 1950
F 0 "#PWR0217" H 7150 1800 50  0001 C CNN
F 1 "VCC" H 7167 2123 50  0000 C CNN
F 2 "" H 7150 1950 50  0001 C CNN
F 3 "" H 7150 1950 50  0001 C CNN
	1    7150 1950
	1    0    0    -1  
$EndComp
Connection ~ 7150 2550
Wire Wire Line
	7150 2550 7550 2550
$Comp
L Device:R R29
U 1 1 5D1804E6
P 6500 2400
F 0 "R29" H 6570 2446 50  0000 L CNN
F 1 "1K" H 6570 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6430 2400 50  0001 C CNN
F 3 "~" H 6500 2400 50  0001 C CNN
	1    6500 2400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0218
U 1 1 5D1804EC
P 6500 2250
F 0 "#PWR0218" H 6500 2100 50  0001 C CNN
F 1 "VCC" H 6517 2423 50  0000 C CNN
F 2 "" H 6500 2250 50  0001 C CNN
F 3 "" H 6500 2250 50  0001 C CNN
	1    6500 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED L155
U 1 1 5D19A8CD
P 1000 3900
F 0 "L155" H 1100 4000 50  0000 R CNN
F 1 "LED" H 1100 3800 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 1000 3900 50  0001 C CNN
F 3 "~" H 1000 3900 50  0001 C CNN
	1    1000 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R46
U 1 1 5D19A8D3
P 1000 4200
F 0 "R46" H 1070 4246 50  0000 L CNN
F 1 "1K" H 1070 4155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 930 4200 50  0001 C CNN
F 3 "~" H 1000 4200 50  0001 C CNN
	1    1000 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0219
U 1 1 5D19A8D9
P 1000 4350
F 0 "#PWR0219" H 1000 4100 50  0001 C CNN
F 1 "GND" H 1005 4177 50  0000 C CNN
F 2 "" H 1000 4350 50  0001 C CNN
F 3 "" H 1000 4350 50  0001 C CNN
	1    1000 4350
	1    0    0    -1  
$EndComp
Connection ~ 1000 3750
Wire Wire Line
	1000 3750 2150 3750
$EndSCHEMATC
