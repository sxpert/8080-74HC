EESchema Schematic File Version 4
LIBS:8080-HC-cache
EELAYER 29 0
EELAYER END
$Descr A3 11693 16535 portrait
encoding utf-8
Sheet 11 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1150 4650 0    50   Input ~ 0
OP7
$Comp
L 74xx:74HC04 U79
U 1 1 612F2707
P 1650 4650
F 0 "U79" H 1650 4967 50  0000 C CNN
F 1 "74HC04" H 1650 4876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1650 4650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1650 4650 50  0001 C CNN
	1    1650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4650 1350 4650
Text HLabel 1150 5400 0    50   Input ~ 0
OP6
$Comp
L 74xx:74HC04 U71
U 2 1 612F391F
P 1650 5400
F 0 "U71" H 1650 5717 50  0000 C CNN
F 1 "74HC04" H 1650 5626 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1650 5400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1650 5400 50  0001 C CNN
	2    1650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5400 1250 5400
Wire Wire Line
	1250 5400 1250 4950
Connection ~ 1250 5400
Wire Wire Line
	1250 5400 1350 5400
$Comp
L 74xx:74HC00 U81
U 1 1 612F598A
P 2450 4550
F 0 "U81" H 2450 4875 50  0000 C CNN
F 1 "74HC00" H 2450 4784 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2450 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 2450 4550 50  0001 C CNN
	1    2450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4950 2050 4450
Wire Wire Line
	2050 4450 2150 4450
Wire Wire Line
	1250 4950 2050 4950
Wire Wire Line
	1950 4650 2150 4650
$Comp
L 74xx:74HC00 U244
U 2 1 612F763A
P 2450 5300
F 0 "U244" H 2450 5625 50  0000 C CNN
F 1 "74HC00" H 2450 5534 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2450 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 2450 5300 50  0001 C CNN
	2    2450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5400 2150 5400
Wire Wire Line
	2150 5200 2150 4650
Connection ~ 2150 4650
$Comp
L 74xx:74LS32 U86
U 1 1 612FB663
P 4800 5900
F 0 "U86" H 4800 6225 50  0000 C CNN
F 1 "74LS32" H 4800 6134 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4800 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4800 5900 50  0001 C CNN
	1    4800 5900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS11 U82
U 1 1 6130C85E
P 2450 6900
F 0 "U82" H 2450 7225 50  0000 C CNN
F 1 "74LS11" H 2450 7134 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2450 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 2450 6900 50  0001 C CNN
	1    2450 6900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U49
U 3 1 6130EA45
P 1650 6800
F 0 "U49" H 1650 7117 50  0000 C CNN
F 1 "74HC04" H 1650 7026 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1650 6800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1650 6800 50  0001 C CNN
	3    1650 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6800 2150 6800
Text HLabel 1150 7650 0    50   Input ~ 0
OP5
Text HLabel 1150 8150 0    50   Input ~ 0
OP4
Text HLabel 1150 8650 0    50   Input ~ 0
OP3
Wire Wire Line
	2050 6900 2150 6900
$Comp
L 74xx:74HC04 U49
U 5 1 613246DA
P 3550 6300
F 0 "U49" H 3550 6617 50  0000 C CNN
F 1 "74HC04" H 3550 6526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3550 6300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3550 6300 50  0001 C CNN
	5    3550 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6900 2850 6900
Wire Wire Line
	2150 7000 2150 7650
$Comp
L 74xx:74LS08 U85
U 2 1 6133713D
P 4950 3900
F 0 "U85" H 4950 4225 50  0000 C CNN
F 1 "74HC08" H 4950 4134 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4950 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 4950 3900 50  0001 C CNN
	2    4950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4000 4500 4000
Connection ~ 2150 7650
$Comp
L 74xx:74LS126 U87
U 1 1 6138167A
P 4950 7650
F 0 "U87" H 5050 7500 50  0000 C CNN
F 1 "74HC126" H 5150 7800 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4950 7650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS126" H 4950 7650 50  0001 C CNN
	1    4950 7650
	1    0    0    1   
$EndComp
Wire Wire Line
	2150 7650 4650 7650
$Comp
L 74xx:74LS126 U87
U 2 1 61392287
P 4950 8150
F 0 "U87" H 5050 8000 50  0000 C CNN
F 1 "74HC126" H 5150 8300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4950 8150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS126" H 4950 8150 50  0001 C CNN
	2    4950 8150
	1    0    0    1   
$EndComp
Wire Wire Line
	2050 6900 2050 7650
Wire Wire Line
	2050 8150 4650 8150
Connection ~ 2050 8150
Wire Wire Line
	5350 5900 5350 7400
Wire Wire Line
	4950 7400 5350 7400
Connection ~ 5350 7400
Wire Wire Line
	5350 7400 5350 7900
Wire Wire Line
	4950 7900 5350 7900
Connection ~ 5350 7900
Wire Wire Line
	5350 7900 5350 8400
Wire Wire Line
	4950 8400 5350 8400
Connection ~ 5350 8400
$Comp
L 74xx:74LS126 U87
U 3 1 613ACCDB
P 4950 8650
F 0 "U87" H 5050 8500 50  0000 C CNN
F 1 "74HC126" H 5150 8800 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4950 8650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS126" H 4950 8650 50  0001 C CNN
	3    4950 8650
	1    0    0    1   
$EndComp
Text HLabel 5500 7650 2    50   Output ~ 0
d2
Text HLabel 5500 8150 2    50   Output ~ 0
d1
Text HLabel 5500 8650 2    50   Output ~ 0
d0
Wire Wire Line
	5250 8650 5500 8650
Wire Wire Line
	5250 8150 5500 8150
Wire Wire Line
	5250 7650 5500 7650
$Comp
L 74xx:74LS11 U82
U 2 1 613CC83B
P 2450 9900
F 0 "U82" H 2450 10225 50  0000 C CNN
F 1 "74LS11" H 2450 10134 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2450 9900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 2450 9900 50  0001 C CNN
	2    2450 9900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U49
U 4 1 613CC841
P 1650 9800
F 0 "U49" H 1650 10117 50  0000 C CNN
F 1 "74HC04" H 1650 10026 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1650 9800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1650 9800 50  0001 C CNN
	4    1650 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 9800 2150 9800
Text HLabel 1150 10650 0    50   Input ~ 0
OP2
Text HLabel 1150 11150 0    50   Input ~ 0
OP1
Text HLabel 1150 11650 0    50   Input ~ 0
OP0
Wire Wire Line
	2050 9900 2150 9900
Wire Wire Line
	2150 10000 2150 10650
Wire Wire Line
	2150 10650 4650 10650
Wire Wire Line
	2050 11150 4650 11150
Connection ~ 2050 11150
Wire Wire Line
	4650 11650 1300 11650
$Comp
L 74xx:74LS126 U87
U 4 1 613D3DF7
P 4950 10650
F 0 "U87" H 4600 10400 50  0000 C CNN
F 1 "74HC126" H 4600 10500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4950 10650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS126" H 4950 10650 50  0001 C CNN
	4    4950 10650
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS126 U88
U 1 1 613D3DFE
P 4950 11150
F 0 "U88" H 4600 10900 50  0000 C CNN
F 1 "74HC126" H 4600 11000 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4950 11150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS126" H 4950 11150 50  0001 C CNN
	1    4950 11150
	1    0    0    1   
$EndComp
Wire Wire Line
	4950 10400 5350 10400
Wire Wire Line
	5350 10400 5350 10900
Wire Wire Line
	4950 10900 5350 10900
Connection ~ 5350 10900
Wire Wire Line
	5350 10900 5350 11400
Wire Wire Line
	4950 11400 5350 11400
$Comp
L 74xx:74LS126 U88
U 2 1 613D3E0F
P 4950 11650
F 0 "U88" H 4600 11400 50  0000 C CNN
F 1 "74HC126" H 4600 11500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4950 11650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS126" H 4950 11650 50  0001 C CNN
	2    4950 11650
	1    0    0    1   
$EndComp
Text HLabel 5500 10650 2    50   Output ~ 0
s2
Text HLabel 5500 11150 2    50   Output ~ 0
s1
Text HLabel 5500 11650 2    50   Output ~ 0
s0
Wire Wire Line
	5250 11650 5500 11650
Wire Wire Line
	5250 11150 5500 11150
Wire Wire Line
	5250 10650 5500 10650
Wire Wire Line
	5350 8400 5350 10400
Connection ~ 5350 10400
Wire Wire Line
	2750 9900 3050 9900
Wire Wire Line
	2850 6900 2850 7200
Connection ~ 2850 6900
$Comp
L 74xx:74LS08 U85
U 4 1 614529EF
P 5950 7100
F 0 "U85" H 5950 7425 50  0000 C CNN
F 1 "74HC08" H 5950 7334 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5950 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 5950 7100 50  0001 C CNN
	4    5950 7100
	1    0    0    -1  
$EndComp
Text Label 4550 7200 2    50   ~ 0
d=110
$Comp
L 74xx:74LS08 U85
U 3 1 6145B0E1
P 5950 6400
F 0 "U85" H 5950 6725 50  0000 C CNN
F 1 "74HC08" H 5950 6634 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5950 6400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 5950 6400 50  0001 C CNN
	3    5950 6400
	1    0    0    -1  
$EndComp
Text Label 4900 6300 0    50   ~ 0
d!=110
$Comp
L 74xx:74HC00 U244
U 3 1 614A5E9E
P 8450 6500
F 0 "U244" H 8450 6825 50  0000 C CNN
F 1 "74HC00" H 8450 6734 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8450 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 8450 6500 50  0001 C CNN
	3    8450 6500
	1    0    0    -1  
$EndComp
Text HLabel 9000 6500 2    50   Output ~ 0
MCLR
$Comp
L 74xx:74LS03 U83
U 2 1 614C4495
P 8450 5900
F 0 "U83" H 8450 6225 50  0000 C CNN
F 1 "74HC03" H 8450 6134 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8450 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 8450 5900 50  0001 C CNN
	2    8450 5900
	1    0    0    -1  
$EndComp
Text HLabel 9000 5200 2    50   Output ~ 0
regWR
$Comp
L 74xx:74LS03 U83
U 1 1 614CD58F
P 8450 5200
F 0 "U83" H 8450 5525 50  0000 C CNN
F 1 "74HC03" H 8450 5434 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8450 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 8450 5200 50  0001 C CNN
	1    8450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5300 8050 5300
Text HLabel 9000 4400 2    50   Output ~ 0
PCsel
Wire Wire Line
	8150 5800 8050 5800
Wire Wire Line
	8050 5800 8050 5300
Connection ~ 8050 5300
Wire Wire Line
	8050 5300 8150 5300
$Comp
L 74xx:74LS03 U80
U 4 1 614FA38A
P 8450 4400
F 0 "U80" H 8450 4725 50  0000 C CNN
F 1 "74HC03" H 8450 4634 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8450 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 8450 4400 50  0001 C CNN
	4    8450 4400
	1    0    0    -1  
$EndComp
Text HLabel 9000 3800 2    50   Output ~ 0
regRD
$Comp
L 74xx:74LS03 U80
U 3 1 6158A19E
P 8450 3800
F 0 "U80" H 8450 4125 50  0000 C CNN
F 1 "74HC03" H 8450 4034 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8450 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 8450 3800 50  0001 C CNN
	3    8450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4500 7850 4500
Text HLabel 7700 4500 0    50   Input ~ 0
M2
Wire Wire Line
	8150 4300 8050 4300
Connection ~ 8050 3900
Wire Wire Line
	8050 3900 8150 3900
Text HLabel 7650 3050 0    50   Input ~ 0
T4
$Comp
L 74xx:74LS03 U80
U 2 1 615B11F3
P 8450 3150
F 0 "U80" H 8450 3475 50  0000 C CNN
F 1 "74HC03" H 8450 3384 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8450 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 8450 3150 50  0001 C CNN
	2    8450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3250 8050 3250
Wire Wire Line
	8050 3250 8050 3900
$Comp
L 74xx:74LS03 U80
U 1 1 615CBC93
P 8450 2550
F 0 "U80" H 8450 2875 50  0000 C CNN
F 1 "74HC03" H 8450 2784 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8450 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 8450 2550 50  0001 C CNN
	1    8450 2550
	1    0    0    -1  
$EndComp
Text HLabel 7650 2450 0    50   Input ~ 0
T6
$Comp
L 74xx:74LS08 U89
U 2 1 61631DF0
P 7450 1950
F 0 "U89" H 7450 2275 50  0000 C CNN
F 1 "74HC08" H 7450 2184 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7450 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 7450 1950 50  0001 C CNN
	2    7450 1950
	1    0    0    -1  
$EndComp
Text HLabel 6750 1850 0    50   Input ~ 0
M2
$Comp
L 74xx:74LS05 U69
U 2 1 61651D64
P 8450 1950
F 0 "U69" H 8450 2267 50  0000 C CNN
F 1 "74HC05" H 8450 2176 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8450 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 8450 1950 50  0001 C CNN
	2    8450 1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS05 U90
U 1 1 61653EBB
P 8450 1450
F 0 "U90" H 8450 1767 50  0000 C CNN
F 1 "74HC05" H 8450 1676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8450 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 8450 1450 50  0001 C CNN
	1    8450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1950 7950 1950
Wire Wire Line
	7950 1950 7950 1450
Wire Wire Line
	7950 1450 8150 1450
Connection ~ 7950 1950
Wire Wire Line
	7950 1950 7750 1950
$Comp
L 74xx:74LS03 U83
U 4 1 617114D3
P 8450 7650
F 0 "U83" H 8450 7975 50  0000 C CNN
F 1 "74HC03" H 8450 7884 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8450 7650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 8450 7650 50  0001 C CNN
	4    8450 7650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS05 U69
U 5 1 617484F7
P 9300 9400
F 0 "U69" H 9300 9717 50  0000 C CNN
F 1 "74HC05" H 9300 9626 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9300 9400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 9300 9400 50  0001 C CNN
	5    9300 9400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS05 U69
U 6 1 6174AB4E
P 9300 9900
F 0 "U69" H 9300 10217 50  0000 C CNN
F 1 "74HC05" H 9300 10126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9300 9900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 9300 9900 50  0001 C CNN
	6    9300 9900
	1    0    0    -1  
$EndComp
Text HLabel 8150 10750 0    50   Input ~ 0
T8
Text Label 2750 4550 0    50   ~ 0
MOV
Wire Wire Line
	2050 7650 2050 8150
Wire Wire Line
	1300 9800 1300 11650
Wire Wire Line
	1300 9800 1350 9800
Connection ~ 1300 11650
Wire Wire Line
	1150 11650 1300 11650
Wire Wire Line
	1150 11150 2050 11150
Wire Wire Line
	2050 9900 2050 11150
Wire Wire Line
	2150 10650 1150 10650
Connection ~ 2150 10650
Wire Wire Line
	1150 8150 2050 8150
Wire Wire Line
	1150 8650 1250 8650
Wire Wire Line
	1350 6800 1250 6800
Wire Wire Line
	1250 6800 1250 8650
Connection ~ 1250 8650
Wire Wire Line
	1250 8650 4650 8650
Wire Wire Line
	1150 7650 2150 7650
Wire Wire Line
	2850 6900 2850 6300
Wire Wire Line
	5100 5900 5350 5900
Wire Wire Line
	2750 4550 2950 4550
$Comp
L 74xx:74LS08 U85
U 1 1 620CE956
P 3750 5400
F 0 "U85" H 3750 5725 50  0000 C CNN
F 1 "74HC08" H 3750 5634 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3750 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 3750 5400 50  0001 C CNN
	1    3750 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5300 2750 5300
Wire Wire Line
	3050 9900 3050 5500
Wire Wire Line
	3050 5500 3450 5500
Wire Wire Line
	4050 5400 4200 5400
Wire Wire Line
	4200 5400 4200 6000
Wire Wire Line
	4200 6000 4500 6000
Wire Wire Line
	4500 5800 4300 5800
Wire Wire Line
	4300 5800 4300 4550
Wire Wire Line
	4300 3800 4650 3800
Wire Wire Line
	2850 7200 5650 7200
Wire Wire Line
	5650 7000 5550 7000
Wire Wire Line
	5650 6500 5550 6500
Connection ~ 5550 6500
Wire Wire Line
	5550 6500 5550 7000
Wire Wire Line
	6250 6400 8150 6400
Wire Wire Line
	8150 6600 7700 6600
Text HLabel 7700 6600 0    50   Input ~ 0
T6
Wire Wire Line
	5250 3900 5750 3900
Wire Wire Line
	4500 4000 4500 4550
Wire Wire Line
	4500 4550 4300 4550
Connection ~ 4300 4550
Wire Wire Line
	6750 1850 7150 1850
Wire Wire Line
	8050 5300 8050 4300
Wire Wire Line
	8150 5100 7700 5100
Wire Wire Line
	7700 6000 8150 6000
Wire Wire Line
	9000 6500 8750 6500
Text HLabel 9000 5900 2    50   Output ~ 0
PCinc
Wire Wire Line
	9000 5900 8750 5900
Text HLabel 7700 6000 0    50   Input ~ 0
T5
Text HLabel 7700 5100 0    50   Input ~ 0
T4
Wire Wire Line
	9000 5200 8750 5200
Wire Wire Line
	9000 4400 8750 4400
Wire Wire Line
	4200 5400 5550 5400
Wire Wire Line
	5550 5300 5550 5400
Connection ~ 4200 5400
Connection ~ 5550 5400
Wire Wire Line
	5550 5400 5550 6500
Text HLabel 4300 3800 0    50   Input ~ 0
HLTA
Wire Wire Line
	8150 2650 8050 2650
Wire Wire Line
	8050 2650 8050 3250
Connection ~ 8050 3250
Wire Wire Line
	8150 3050 7650 3050
Wire Wire Line
	7650 2450 8150 2450
Wire Wire Line
	7850 4500 7850 3700
Connection ~ 7850 4500
Wire Wire Line
	7850 4500 7700 4500
Wire Wire Line
	7850 3700 8150 3700
Wire Wire Line
	9000 3800 8750 3800
Text HLabel 9000 3150 2    50   Output ~ 0
regWR
Wire Wire Line
	9000 3150 8750 3150
Text HLabel 9000 2550 2    50   Output ~ 0
MCLR
Wire Wire Line
	9000 2550 8750 2550
$Comp
L 74xx:74LS08 U89
U 1 1 62802A5B
P 6400 2050
F 0 "U89" H 6400 2375 50  0000 C CNN
F 1 "74HC08" H 6400 2284 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6400 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 6400 2050 50  0001 C CNN
	1    6400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2050 7150 2050
Wire Wire Line
	6100 2150 5750 2150
Wire Wire Line
	5750 2150 5750 3900
Connection ~ 5750 3900
Wire Wire Line
	5750 3900 8050 3900
Wire Wire Line
	6100 1950 2850 1950
Text HLabel 9000 1950 2    50   Output ~ 0
dataOUT
Text HLabel 9000 1450 2    50   Output ~ 0
HLsel
Wire Wire Line
	9000 1450 8750 1450
Wire Wire Line
	8750 1950 9000 1950
Wire Wire Line
	7950 9000 8150 9000
Wire Wire Line
	7950 8400 8150 8400
Text HLabel 7950 8400 0    50   Input ~ 0
T6
Text HLabel 7950 9000 0    50   Input ~ 0
M3
Connection ~ 8050 8800
Connection ~ 8050 8200
Wire Wire Line
	8050 8800 8050 8200
Wire Wire Line
	8150 8800 8050 8800
Wire Wire Line
	8150 8200 8050 8200
$Comp
L 74xx:74LS03 U84
U 2 1 6170FE8B
P 8450 8900
F 0 "U84" H 8450 9225 50  0000 C CNN
F 1 "74HC03" H 8450 9134 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8450 8900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 8450 8900 50  0001 C CNN
	2    8450 8900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS03 U84
U 1 1 6170E0DA
P 8450 8300
F 0 "U84" H 8450 8625 50  0000 C CNN
F 1 "74HC03" H 8450 8534 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8450 8300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 8450 8300 50  0001 C CNN
	1    8450 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 7100 8150 7100
Connection ~ 8050 7100
$Comp
L 74xx:74LS05 U69
U 4 1 6169F0F6
P 8450 7100
F 0 "U69" H 8450 7417 50  0000 C CNN
F 1 "74HC05" H 8450 7326 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8450 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 8450 7100 50  0001 C CNN
	4    8450 7100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS05 U90
U 4 1 6169F0F0
P 9300 8900
F 0 "U90" H 9300 9217 50  0000 C CNN
F 1 "74HC05" H 9300 9126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9300 8900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 9300 8900 50  0001 C CNN
	4    9300 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 7100 8050 7100
Wire Wire Line
	8050 7100 8050 7550
Wire Wire Line
	8150 7550 8050 7550
Connection ~ 8050 7550
Wire Wire Line
	8050 7550 8050 8200
Wire Wire Line
	7950 7750 8150 7750
Text HLabel 7950 7750 0    50   Input ~ 0
M2
Wire Wire Line
	8750 8900 8850 8900
Wire Wire Line
	8850 8900 8850 9400
Wire Wire Line
	8850 9400 9000 9400
Connection ~ 8850 8900
Wire Wire Line
	8850 8900 9000 8900
Wire Wire Line
	8850 9400 8850 9900
Wire Wire Line
	8850 9900 9000 9900
Connection ~ 8850 9400
Wire Wire Line
	8050 10550 8150 10550
Wire Wire Line
	8050 8800 8050 10550
Wire Wire Line
	8750 10650 9150 10650
Text HLabel 9000 8300 2    50   Output ~ 0
regWR
Wire Wire Line
	9000 8300 8750 8300
Text HLabel 9000 7650 2    50   Output ~ 0
d3
Text HLabel 9000 7100 2    50   Output ~ 0
s3
Wire Wire Line
	8750 7100 9000 7100
Wire Wire Line
	8750 7650 9000 7650
Text HLabel 9850 8900 2    50   Output ~ 0
regRD
Wire Wire Line
	9600 8900 9850 8900
Text HLabel 9850 9400 2    50   Output ~ 0
HLsel
Wire Wire Line
	9600 9400 9850 9400
Text HLabel 9850 9900 2    50   Output ~ 0
dataOUT
Wire Wire Line
	9600 9900 9850 9900
Text HLabel 9150 10650 2    50   Output ~ 0
MCLR
$Comp
L 74xx:74LS03 U83
U 3 1 62B2BE4F
P 8450 10650
F 0 "U83" H 8450 10975 50  0000 C CNN
F 1 "74HC03" H 8450 10884 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8450 10650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 8450 10650 50  0001 C CNN
	3    8450 10650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6300 2850 6300
Connection ~ 2850 6300
Wire Wire Line
	2850 6300 2850 1950
Wire Wire Line
	3850 6300 5650 6300
Text HLabel 4200 12400 2    50   Output ~ 0
HALT
Wire Wire Line
	2850 7200 2850 12500
Connection ~ 2850 7200
$Comp
L 74xx:74LS11 U82
U 3 1 62DA1D47
P 3800 12400
F 0 "U82" H 3800 12725 50  0000 C CNN
F 1 "74LS11" H 3800 12634 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3800 12400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 3800 12400 50  0001 C CNN
	3    3800 12400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 12500 3500 12500
Connection ~ 2950 4550
Wire Wire Line
	2950 4550 4300 4550
Wire Wire Line
	3050 9900 3050 12300
Wire Wire Line
	3050 12300 3500 12300
Connection ~ 3050 9900
Wire Wire Line
	2950 12400 3500 12400
Wire Wire Line
	2950 4550 2950 12400
Wire Wire Line
	4100 12400 4200 12400
$Comp
L 74xx:74LS11 U82
U 4 1 62E0ADA0
P 7250 14000
F 0 "U82" H 7480 14046 50  0000 L CNN
F 1 "74LS11" H 7480 13955 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7250 14000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 7250 14000 50  0001 C CNN
	4    7250 14000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U242
U 5 1 62E244FE
P 850 14000
F 0 "U242" H 1080 14046 50  0000 L CNN
F 1 "74HC00" H 1080 13955 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 850 14000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 850 14000 50  0001 C CNN
	5    850  14000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS03 U80
U 5 1 62E3FED1
P 1650 14000
F 0 "U80" H 1880 14046 50  0000 L CNN
F 1 "74HC03" H 1880 13955 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1650 14000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 1650 14000 50  0001 C CNN
	5    1650 14000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS03 U83
U 5 1 62E49F84
P 2450 14000
F 0 "U83" H 2680 14046 50  0000 L CNN
F 1 "74HC03" H 2680 13955 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2450 14000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 2450 14000 50  0001 C CNN
	5    2450 14000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS03 U84
U 5 1 62E4BF06
P 3250 14000
F 0 "U84" H 3480 14046 50  0000 L CNN
F 1 "74HC03" H 3480 13955 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3250 14000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 3250 14000 50  0001 C CNN
	5    3250 14000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U51
U 7 1 62E99AAF
P 4050 14000
F 0 "U51" H 4280 14046 50  0000 L CNN
F 1 "74HC04" H 4280 13955 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4050 14000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4050 14000 50  0001 C CNN
	7    4050 14000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS05 U69
U 7 1 62EBFCBA
P 4850 14000
F 0 "U69" H 5080 14046 50  0000 L CNN
F 1 "74HC05" H 5080 13955 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4850 14000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 4850 14000 50  0001 C CNN
	7    4850 14000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U85
U 5 1 62EC7C4F
P 5650 14000
F 0 "U85" H 5880 14046 50  0000 L CNN
F 1 "74HC08" H 5880 13955 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5650 14000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 5650 14000 50  0001 C CNN
	5    5650 14000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U89
U 5 1 62ED8F79
P 6450 14000
F 0 "U89" H 6680 14046 50  0000 L CNN
F 1 "74HC08" H 6680 13955 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6450 14000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 6450 14000 50  0001 C CNN
	5    6450 14000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS126 U87
U 5 1 62EE9241
P 8750 14000
F 0 "U87" H 9050 13950 50  0000 C CNN
F 1 "74HC126" H 9150 14050 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8750 14000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS126" H 8750 14000 50  0001 C CNN
	5    8750 14000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS126 U88
U 5 1 62EF6B03
P 9550 14000
F 0 "U88" H 9850 13950 50  0000 C CNN
F 1 "74HC126" H 9950 14050 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9550 14000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS126" H 9550 14000 50  0001 C CNN
	5    9550 14000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U86
U 5 1 62EFCB80
P 8000 14000
F 0 "U86" H 8230 14046 50  0000 L CNN
F 1 "74LS32" H 8230 13955 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8000 14000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 8000 14000 50  0001 C CNN
	5    8000 14000
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  13500 1650 13500
Wire Wire Line
	1650 13500 2450 13500
Connection ~ 1650 13500
Wire Wire Line
	2450 13500 3250 13500
Connection ~ 2450 13500
Wire Wire Line
	3250 13500 4050 13500
Connection ~ 3250 13500
Wire Wire Line
	4050 13500 4850 13500
Connection ~ 4050 13500
Wire Wire Line
	4850 13500 5650 13500
Connection ~ 4850 13500
Wire Wire Line
	5650 13500 6450 13500
Connection ~ 5650 13500
Wire Wire Line
	6450 13500 7250 13500
Connection ~ 6450 13500
Wire Wire Line
	7250 13500 8000 13500
Connection ~ 7250 13500
Wire Wire Line
	8000 13500 8750 13500
Connection ~ 8000 13500
Wire Wire Line
	8750 13500 9550 13500
Connection ~ 8750 13500
Wire Wire Line
	9550 14500 8750 14500
Wire Wire Line
	8750 14500 8000 14500
Connection ~ 8750 14500
Wire Wire Line
	8000 14500 7250 14500
Connection ~ 8000 14500
Wire Wire Line
	6450 14500 7250 14500
Connection ~ 7250 14500
Wire Wire Line
	6450 14500 5650 14500
Connection ~ 6450 14500
Wire Wire Line
	5650 14500 4850 14500
Connection ~ 5650 14500
Wire Wire Line
	4850 14500 4050 14500
Connection ~ 4850 14500
Wire Wire Line
	4050 14500 3250 14500
Connection ~ 4050 14500
Wire Wire Line
	3250 14500 2450 14500
Connection ~ 3250 14500
Wire Wire Line
	2450 14500 1650 14500
Connection ~ 2450 14500
Wire Wire Line
	1650 14500 850  14500
Connection ~ 1650 14500
$Comp
L power:VCC #PWR0182
U 1 1 631F59B5
P 850 13500
F 0 "#PWR0182" H 850 13350 50  0001 C CNN
F 1 "VCC" H 867 13673 50  0000 C CNN
F 2 "" H 850 13500 50  0001 C CNN
F 3 "" H 850 13500 50  0001 C CNN
	1    850  13500
	1    0    0    -1  
$EndComp
Connection ~ 850  13500
$Comp
L power:GND #PWR0183
U 1 1 631F6508
P 850 14500
F 0 "#PWR0183" H 850 14250 50  0001 C CNN
F 1 "GND" H 855 14327 50  0000 C CNN
F 2 "" H 850 14500 50  0001 C CNN
F 3 "" H 850 14500 50  0001 C CNN
	1    850  14500
	1    0    0    -1  
$EndComp
Connection ~ 850  14500
$EndSCHEMATC
