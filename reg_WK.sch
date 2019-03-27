EESchema Schematic File Version 4
LIBS:8080-HC-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 15
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
L 74xx:74LS373 U?
U 1 1 5E39B533
P 3000 3700
AR Path="/5D8315BB/5E39B533" Ref="U?"  Part="1" 
AR Path="/5E031B2C/5E39B533" Ref="U?"  Part="1" 
AR Path="/5E045D26/5E39B533" Ref="U36"  Part="1" 
F 0 "U36" H 3000 4681 50  0000 C CNN
F 1 "74HC373" H 3000 4590 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 3000 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 3000 3700 50  0001 C CNN
	1    3000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4500 2500 4500
Wire Wire Line
	2500 4200 2500 4500
Wire Wire Line
	2500 3200 1600 3200
Wire Wire Line
	2500 3300 1700 3300
Wire Wire Line
	2500 3400 1800 3400
Wire Wire Line
	2500 3500 1900 3500
Wire Wire Line
	2500 3600 2000 3600
Wire Wire Line
	2500 3700 2100 3700
Wire Wire Line
	2500 3800 2200 3800
Wire Wire Line
	2500 3900 2300 3900
Wire Wire Line
	2500 4500 2400 4500
Connection ~ 2500 4500
Wire Wire Line
	1400 1150 1600 1150
Wire Wire Line
	1400 1250 1700 1250
Wire Wire Line
	1400 1350 1800 1350
Wire Wire Line
	1400 1550 2000 1550
Wire Wire Line
	1400 1750 2200 1750
Wire Wire Line
	1400 1850 2300 1850
$Comp
L power:VCC #PWR?
U 1 1 5E39B54C
P 1400 2900
AR Path="/5D8315BB/5E39B54C" Ref="#PWR?"  Part="1" 
AR Path="/5E031B2C/5E39B54C" Ref="#PWR?"  Part="1" 
AR Path="/5E045D26/5E39B54C" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 1400 2750 50  0001 C CNN
F 1 "VCC" H 1417 3073 50  0000 C CNN
F 2 "" H 1400 2900 50  0001 C CNN
F 3 "" H 1400 2900 50  0001 C CNN
	1    1400 2900
	1    0    0    -1  
$EndComp
Text HLabel 1400 4100 0    50   Input ~ 0
WKHregWR
$Comp
L Device:LED_Small_ALT D?
U 1 1 5E39B55B
P 3600 4050
AR Path="/5CAD6F89/5E39B55B" Ref="D?"  Part="1" 
AR Path="/5D8315BB/5E39B55B" Ref="D?"  Part="1" 
AR Path="/5E031B2C/5E39B55B" Ref="D?"  Part="1" 
AR Path="/5E045D26/5E39B55B" Ref="D69"  Part="1" 
F 0 "D69" V 3600 3982 50  0000 R CNN
F 1 "LED_Small_ALT" V 3555 3982 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 3600 4050 50  0001 C CNN
F 3 "~" V 3600 4050 50  0001 C CNN
	1    3600 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5E39B561
P 3900 4050
AR Path="/5CAD6F89/5E39B561" Ref="D?"  Part="1" 
AR Path="/5D8315BB/5E39B561" Ref="D?"  Part="1" 
AR Path="/5E031B2C/5E39B561" Ref="D?"  Part="1" 
AR Path="/5E045D26/5E39B561" Ref="D71"  Part="1" 
F 0 "D71" V 3900 3982 50  0000 R CNN
F 1 "LED_Small_ALT" V 3855 3982 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 3900 4050 50  0001 C CNN
F 3 "~" V 3900 4050 50  0001 C CNN
	1    3900 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5E39B567
P 4200 4050
AR Path="/5CAD6F89/5E39B567" Ref="D?"  Part="1" 
AR Path="/5D8315BB/5E39B567" Ref="D?"  Part="1" 
AR Path="/5E031B2C/5E39B567" Ref="D?"  Part="1" 
AR Path="/5E045D26/5E39B567" Ref="D73"  Part="1" 
F 0 "D73" V 4200 3982 50  0000 R CNN
F 1 "LED_Small_ALT" V 4155 3982 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 4200 4050 50  0001 C CNN
F 3 "~" V 4200 4050 50  0001 C CNN
	1    4200 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5E39B56D
P 4500 4050
AR Path="/5CAD6F89/5E39B56D" Ref="D?"  Part="1" 
AR Path="/5D8315BB/5E39B56D" Ref="D?"  Part="1" 
AR Path="/5E031B2C/5E39B56D" Ref="D?"  Part="1" 
AR Path="/5E045D26/5E39B56D" Ref="D75"  Part="1" 
F 0 "D75" V 4500 3982 50  0000 R CNN
F 1 "LED_Small_ALT" V 4455 3982 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 4500 4050 50  0001 C CNN
F 3 "~" V 4500 4050 50  0001 C CNN
	1    4500 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5E39B573
P 4800 4050
AR Path="/5CAD6F89/5E39B573" Ref="D?"  Part="1" 
AR Path="/5D8315BB/5E39B573" Ref="D?"  Part="1" 
AR Path="/5E031B2C/5E39B573" Ref="D?"  Part="1" 
AR Path="/5E045D26/5E39B573" Ref="D77"  Part="1" 
F 0 "D77" V 4800 3982 50  0000 R CNN
F 1 "LED_Small_ALT" V 4755 3982 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 4800 4050 50  0001 C CNN
F 3 "~" V 4800 4050 50  0001 C CNN
	1    4800 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5E39B579
P 5100 4050
AR Path="/5CAD6F89/5E39B579" Ref="D?"  Part="1" 
AR Path="/5D8315BB/5E39B579" Ref="D?"  Part="1" 
AR Path="/5E031B2C/5E39B579" Ref="D?"  Part="1" 
AR Path="/5E045D26/5E39B579" Ref="D79"  Part="1" 
F 0 "D79" V 5100 3982 50  0000 R CNN
F 1 "LED_Small_ALT" V 5055 3982 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 5100 4050 50  0001 C CNN
F 3 "~" V 5100 4050 50  0001 C CNN
	1    5100 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5E39B57F
P 5400 4050
AR Path="/5CAD6F89/5E39B57F" Ref="D?"  Part="1" 
AR Path="/5D8315BB/5E39B57F" Ref="D?"  Part="1" 
AR Path="/5E031B2C/5E39B57F" Ref="D?"  Part="1" 
AR Path="/5E045D26/5E39B57F" Ref="D81"  Part="1" 
F 0 "D81" V 5400 3982 50  0000 R CNN
F 1 "LED_Small_ALT" V 5355 3982 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 5400 4050 50  0001 C CNN
F 3 "~" V 5400 4050 50  0001 C CNN
	1    5400 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5E39B585
P 5700 4050
AR Path="/5CAD6F89/5E39B585" Ref="D?"  Part="1" 
AR Path="/5D8315BB/5E39B585" Ref="D?"  Part="1" 
AR Path="/5E031B2C/5E39B585" Ref="D?"  Part="1" 
AR Path="/5E045D26/5E39B585" Ref="D83"  Part="1" 
F 0 "D83" V 5700 3982 50  0000 R CNN
F 1 "LED_Small_ALT" V 5655 3982 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 5700 4050 50  0001 C CNN
F 3 "~" V 5700 4050 50  0001 C CNN
	1    5700 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Network08 RN?
U 1 1 5E39B58B
P 4700 4500
AR Path="/5CAD6F89/5E39B58B" Ref="RN?"  Part="1" 
AR Path="/5D8315BB/5E39B58B" Ref="RN?"  Part="1" 
AR Path="/5E031B2C/5E39B58B" Ref="RN?"  Part="1" 
AR Path="/5E045D26/5E39B58B" Ref="RN8"  Part="1" 
F 0 "RN8" H 4220 4454 50  0000 R CNN
F 1 "R_Network08" H 4220 4545 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 5175 4500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4700 4500 50  0001 C CNN
	1    4700 4500
	1    0    0    1   
$EndComp
Wire Wire Line
	4900 4250 4900 4300
Wire Wire Line
	4800 4150 4700 4150
Wire Wire Line
	4700 4150 4700 4300
Wire Wire Line
	4500 4150 4600 4150
Wire Wire Line
	4600 4150 4600 4300
Wire Wire Line
	4800 4300 4800 4200
Wire Wire Line
	4800 4200 5100 4200
Wire Wire Line
	5100 4200 5100 4150
Wire Wire Line
	4900 4250 5400 4250
Wire Wire Line
	5400 4250 5400 4150
Wire Wire Line
	5000 4300 5700 4300
Wire Wire Line
	5700 4300 5700 4150
Wire Wire Line
	4500 4300 4500 4200
Wire Wire Line
	4500 4200 4200 4200
Wire Wire Line
	4200 4200 4200 4150
Wire Wire Line
	4400 4300 4400 4250
Wire Wire Line
	4400 4250 3900 4250
Wire Wire Line
	3900 4250 3900 4150
Wire Wire Line
	4300 4300 3600 4300
Wire Wire Line
	3600 4300 3600 4150
Wire Wire Line
	3500 3900 3600 3900
Wire Wire Line
	3600 3900 3600 3950
Wire Wire Line
	3500 3800 3900 3800
Wire Wire Line
	3900 3800 3900 3950
Wire Wire Line
	3500 3700 4200 3700
Wire Wire Line
	4200 3700 4200 3950
Wire Wire Line
	3500 3600 4500 3600
Wire Wire Line
	4500 3600 4500 3950
Wire Wire Line
	3500 3500 4800 3500
Wire Wire Line
	4800 3500 4800 3950
Wire Wire Line
	3500 3400 5100 3400
Wire Wire Line
	5100 3400 5100 3950
Wire Wire Line
	3500 3300 5400 3300
Wire Wire Line
	5400 3300 5400 3950
Wire Wire Line
	3500 3200 5700 3200
Wire Wire Line
	5700 3200 5700 3950
$Comp
L power:GND #PWR?
U 1 1 5E39B5B5
P 4300 4700
AR Path="/5CAD6F89/5E39B5B5" Ref="#PWR?"  Part="1" 
AR Path="/5D8315BB/5E39B5B5" Ref="#PWR?"  Part="1" 
AR Path="/5E031B2C/5E39B5B5" Ref="#PWR?"  Part="1" 
AR Path="/5E045D26/5E39B5B5" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 4300 4450 50  0001 C CNN
F 1 "GND" H 4305 4527 50  0000 C CNN
F 2 "" H 4300 4700 50  0001 C CNN
F 3 "" H 4300 4700 50  0001 C CNN
	1    4300 4700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC244 U?
U 1 1 5E39B5BB
P 8400 3400
AR Path="/5CAD6F89/5E39B5BB" Ref="U?"  Part="1" 
AR Path="/5D8315BB/5E39B5BB" Ref="U?"  Part="1" 
AR Path="/5E031B2C/5E39B5BB" Ref="U?"  Part="1" 
AR Path="/5E045D26/5E39B5BB" Ref="U38"  Part="1" 
F 0 "U38" H 8400 2419 50  0000 C CNN
F 1 "74HC244" H 8400 2510 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 8400 3400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 8400 3400 50  0001 C CNN
	1    8400 3400
	1    0    0    1   
$EndComp
Connection ~ 5700 3200
Connection ~ 5400 3300
Connection ~ 5100 3400
Connection ~ 4800 3500
Connection ~ 4500 3600
Connection ~ 4200 3700
Connection ~ 3900 3800
Connection ~ 3600 3900
Wire Wire Line
	7900 3000 7900 2900
Connection ~ 7900 2900
$Comp
L Device:R R?
U 1 1 5E39B5CB
P 8050 4200
AR Path="/5CAD6F89/5E39B5CB" Ref="R?"  Part="1" 
AR Path="/5D8315BB/5E39B5CB" Ref="R?"  Part="1" 
AR Path="/5E031B2C/5E39B5CB" Ref="R?"  Part="1" 
AR Path="/5E045D26/5E39B5CB" Ref="R17"  Part="1" 
F 0 "R17" V 7843 4200 50  0000 C CNN
F 1 "R" V 7934 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7980 4200 50  0001 C CNN
F 3 "~" H 8050 4200 50  0001 C CNN
	1    8050 4200
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5E39B5D1
P 7800 4200
AR Path="/5CAD6F89/5E39B5D1" Ref="D?"  Part="1" 
AR Path="/5D8315BB/5E39B5D1" Ref="D?"  Part="1" 
AR Path="/5E031B2C/5E39B5D1" Ref="D?"  Part="1" 
AR Path="/5E045D26/5E39B5D1" Ref="D85"  Part="1" 
F 0 "D85" H 7800 4343 50  0000 C CNN
F 1 "LED_Small_ALT" V 7755 4132 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 7800 4200 50  0001 C CNN
F 3 "~" V 7800 4200 50  0001 C CNN
	1    7800 4200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC244 U?
U 1 1 5E39B5D8
P 8400 5300
AR Path="/5CAD6F89/5E39B5D8" Ref="U?"  Part="1" 
AR Path="/5D8315BB/5E39B5D8" Ref="U?"  Part="1" 
AR Path="/5E031B2C/5E39B5D8" Ref="U?"  Part="1" 
AR Path="/5E045D26/5E39B5D8" Ref="U39"  Part="1" 
F 0 "U39" H 8400 4319 50  0000 C CNN
F 1 "74HC244" H 8400 4410 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 8400 5300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 8400 5300 50  0001 C CNN
	1    8400 5300
	1    0    0    1   
$EndComp
Wire Wire Line
	7900 4900 7900 4800
Connection ~ 7900 4800
Wire Wire Line
	5700 3200 6650 3200
Wire Wire Line
	3600 3900 5950 3900
Wire Wire Line
	6650 3200 6650 5100
Wire Wire Line
	5400 3300 6550 3300
Wire Wire Line
	6550 3300 6550 5200
Wire Wire Line
	5100 3400 6450 3400
Wire Wire Line
	6450 3400 6450 5300
Wire Wire Line
	4800 3500 6350 3500
Wire Wire Line
	6350 3500 6350 5400
Wire Wire Line
	4500 3600 6250 3600
Wire Wire Line
	6250 3600 6250 5500
Wire Wire Line
	4200 3700 6150 3700
Wire Wire Line
	6150 3700 6150 5600
Wire Wire Line
	3900 3800 6050 3800
Wire Wire Line
	6050 3800 6050 5700
Wire Wire Line
	5950 3900 5950 5800
Wire Wire Line
	1400 2900 3000 2900
$Comp
L 74xx:74LS373 U?
U 1 1 5E39B5F2
P 3000 7600
AR Path="/5D8315BB/5E39B5F2" Ref="U?"  Part="1" 
AR Path="/5E031B2C/5E39B5F2" Ref="U?"  Part="1" 
AR Path="/5E045D26/5E39B5F2" Ref="U214"  Part="1" 
F 0 "U214" H 3000 8581 50  0000 C CNN
F 1 "74HC373" H 3000 8490 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 3000 7600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 3000 7600 50  0001 C CNN
	1    3000 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 8400 2500 8400
Wire Wire Line
	2500 8100 2500 8400
Wire Wire Line
	2500 7100 1600 7100
Wire Wire Line
	2500 7200 1700 7200
Wire Wire Line
	2500 7300 1800 7300
Wire Wire Line
	2500 7400 1900 7400
Wire Wire Line
	2500 7500 2000 7500
Wire Wire Line
	2500 7600 2100 7600
Wire Wire Line
	2500 7700 2200 7700
Wire Wire Line
	2500 7800 2300 7800
Wire Wire Line
	2500 8400 2400 8400
Connection ~ 2500 8400
Wire Wire Line
	1400 8000 1650 8000
$Comp
L power:VCC #PWR?
U 1 1 5E39B605
P 1400 6800
AR Path="/5D8315BB/5E39B605" Ref="#PWR?"  Part="1" 
AR Path="/5E031B2C/5E39B605" Ref="#PWR?"  Part="1" 
AR Path="/5E045D26/5E39B605" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 1400 6650 50  0001 C CNN
F 1 "VCC" H 1417 6973 50  0000 C CNN
F 2 "" H 1400 6800 50  0001 C CNN
F 3 "" H 1400 6800 50  0001 C CNN
	1    1400 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5E39B60C
P 3600 7950
AR Path="/5CAD6F89/5E39B60C" Ref="D?"  Part="1" 
AR Path="/5D8315BB/5E39B60C" Ref="D?"  Part="1" 
AR Path="/5E031B2C/5E39B60C" Ref="D?"  Part="1" 
AR Path="/5E045D26/5E39B60C" Ref="L200"  Part="1" 
F 0 "L200" H 3700 7850 50  0000 R CNN
F 1 "LED_Small_ALT" V 3555 7882 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 3600 7950 50  0001 C CNN
F 3 "~" V 3600 7950 50  0001 C CNN
	1    3600 7950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5E39B612
P 3900 7950
AR Path="/5CAD6F89/5E39B612" Ref="D?"  Part="1" 
AR Path="/5D8315BB/5E39B612" Ref="D?"  Part="1" 
AR Path="/5E031B2C/5E39B612" Ref="D?"  Part="1" 
AR Path="/5E045D26/5E39B612" Ref="L201"  Part="1" 
F 0 "L201" H 4000 7850 50  0000 R CNN
F 1 "LED_Small_ALT" V 3855 7882 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 3900 7950 50  0001 C CNN
F 3 "~" V 3900 7950 50  0001 C CNN
	1    3900 7950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5E39B618
P 4200 7950
AR Path="/5CAD6F89/5E39B618" Ref="D?"  Part="1" 
AR Path="/5D8315BB/5E39B618" Ref="D?"  Part="1" 
AR Path="/5E031B2C/5E39B618" Ref="D?"  Part="1" 
AR Path="/5E045D26/5E39B618" Ref="L202"  Part="1" 
F 0 "L202" H 4300 7850 50  0000 R CNN
F 1 "LED_Small_ALT" V 4155 7882 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 4200 7950 50  0001 C CNN
F 3 "~" V 4200 7950 50  0001 C CNN
	1    4200 7950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5E39B61E
P 4500 7950
AR Path="/5CAD6F89/5E39B61E" Ref="D?"  Part="1" 
AR Path="/5D8315BB/5E39B61E" Ref="D?"  Part="1" 
AR Path="/5E031B2C/5E39B61E" Ref="D?"  Part="1" 
AR Path="/5E045D26/5E39B61E" Ref="L203"  Part="1" 
F 0 "L203" H 4600 7850 50  0000 R CNN
F 1 "LED_Small_ALT" V 4455 7882 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 4500 7950 50  0001 C CNN
F 3 "~" V 4500 7950 50  0001 C CNN
	1    4500 7950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5E39B624
P 4800 7950
AR Path="/5CAD6F89/5E39B624" Ref="D?"  Part="1" 
AR Path="/5D8315BB/5E39B624" Ref="D?"  Part="1" 
AR Path="/5E031B2C/5E39B624" Ref="D?"  Part="1" 
AR Path="/5E045D26/5E39B624" Ref="L204"  Part="1" 
F 0 "L204" H 4900 7850 50  0000 R CNN
F 1 "LED_Small_ALT" V 4755 7882 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 4800 7950 50  0001 C CNN
F 3 "~" V 4800 7950 50  0001 C CNN
	1    4800 7950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5E39B62A
P 5100 7950
AR Path="/5CAD6F89/5E39B62A" Ref="D?"  Part="1" 
AR Path="/5D8315BB/5E39B62A" Ref="D?"  Part="1" 
AR Path="/5E031B2C/5E39B62A" Ref="D?"  Part="1" 
AR Path="/5E045D26/5E39B62A" Ref="L205"  Part="1" 
F 0 "L205" H 5200 7850 50  0000 R CNN
F 1 "LED_Small_ALT" V 5055 7882 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 5100 7950 50  0001 C CNN
F 3 "~" V 5100 7950 50  0001 C CNN
	1    5100 7950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5E39B630
P 5400 7950
AR Path="/5CAD6F89/5E39B630" Ref="D?"  Part="1" 
AR Path="/5D8315BB/5E39B630" Ref="D?"  Part="1" 
AR Path="/5E031B2C/5E39B630" Ref="D?"  Part="1" 
AR Path="/5E045D26/5E39B630" Ref="L206"  Part="1" 
F 0 "L206" H 5500 7850 50  0000 R CNN
F 1 "LED_Small_ALT" V 5355 7882 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 5400 7950 50  0001 C CNN
F 3 "~" V 5400 7950 50  0001 C CNN
	1    5400 7950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5E39B636
P 5700 7950
AR Path="/5CAD6F89/5E39B636" Ref="D?"  Part="1" 
AR Path="/5D8315BB/5E39B636" Ref="D?"  Part="1" 
AR Path="/5E031B2C/5E39B636" Ref="D?"  Part="1" 
AR Path="/5E045D26/5E39B636" Ref="L207"  Part="1" 
F 0 "L207" H 5800 7850 50  0000 R CNN
F 1 "LED_Small_ALT" V 5655 7882 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 5700 7950 50  0001 C CNN
F 3 "~" V 5700 7950 50  0001 C CNN
	1    5700 7950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Network08 RN?
U 1 1 5E39B63C
P 4700 8400
AR Path="/5CAD6F89/5E39B63C" Ref="RN?"  Part="1" 
AR Path="/5D8315BB/5E39B63C" Ref="RN?"  Part="1" 
AR Path="/5E031B2C/5E39B63C" Ref="RN?"  Part="1" 
AR Path="/5E045D26/5E39B63C" Ref="B30"  Part="1" 
F 0 "B30" H 4220 8354 50  0000 R CNN
F 1 "2.2K" H 4220 8445 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 5175 8400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4700 8400 50  0001 C CNN
	1    4700 8400
	1    0    0    1   
$EndComp
Wire Wire Line
	4900 8150 4900 8200
Wire Wire Line
	4800 8050 4700 8050
Wire Wire Line
	4700 8050 4700 8200
Wire Wire Line
	4500 8050 4600 8050
Wire Wire Line
	4600 8050 4600 8200
Wire Wire Line
	4800 8200 4800 8100
Wire Wire Line
	4800 8100 5100 8100
Wire Wire Line
	5100 8100 5100 8050
Wire Wire Line
	4900 8150 5400 8150
Wire Wire Line
	5400 8150 5400 8050
Wire Wire Line
	5000 8200 5700 8200
Wire Wire Line
	5700 8200 5700 8050
Wire Wire Line
	4500 8200 4500 8100
Wire Wire Line
	4500 8100 4200 8100
Wire Wire Line
	4200 8100 4200 8050
Wire Wire Line
	4400 8200 4400 8150
Wire Wire Line
	4400 8150 3900 8150
Wire Wire Line
	3900 8150 3900 8050
Wire Wire Line
	4300 8200 3600 8200
Wire Wire Line
	3600 8200 3600 8050
Wire Wire Line
	3500 7800 3600 7800
Wire Wire Line
	3600 7800 3600 7850
Wire Wire Line
	3500 7700 3900 7700
Wire Wire Line
	3900 7700 3900 7850
Wire Wire Line
	3500 7600 4200 7600
Wire Wire Line
	4200 7600 4200 7850
Wire Wire Line
	3500 7500 4500 7500
Wire Wire Line
	4500 7500 4500 7850
Wire Wire Line
	3500 7400 4800 7400
Wire Wire Line
	4800 7400 4800 7850
Wire Wire Line
	3500 7300 5100 7300
Wire Wire Line
	5100 7300 5100 7850
Wire Wire Line
	3500 7200 5400 7200
Wire Wire Line
	5400 7200 5400 7850
Wire Wire Line
	3500 7100 5700 7100
Wire Wire Line
	5700 7100 5700 7850
$Comp
L power:GND #PWR?
U 1 1 5E39B666
P 4300 8600
AR Path="/5CAD6F89/5E39B666" Ref="#PWR?"  Part="1" 
AR Path="/5D8315BB/5E39B666" Ref="#PWR?"  Part="1" 
AR Path="/5E031B2C/5E39B666" Ref="#PWR?"  Part="1" 
AR Path="/5E045D26/5E39B666" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 4300 8350 50  0001 C CNN
F 1 "GND" H 4305 8427 50  0000 C CNN
F 2 "" H 4300 8600 50  0001 C CNN
F 3 "" H 4300 8600 50  0001 C CNN
	1    4300 8600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC244 U?
U 1 1 5E39B66C
P 8400 7300
AR Path="/5CAD6F89/5E39B66C" Ref="U?"  Part="1" 
AR Path="/5D8315BB/5E39B66C" Ref="U?"  Part="1" 
AR Path="/5E031B2C/5E39B66C" Ref="U?"  Part="1" 
AR Path="/5E045D26/5E39B66C" Ref="U180"  Part="1" 
F 0 "U180" H 8400 6319 50  0000 C CNN
F 1 "74HC244" H 8400 6410 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 8400 7300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 8400 7300 50  0001 C CNN
	1    8400 7300
	1    0    0    1   
$EndComp
Connection ~ 5700 7100
Connection ~ 5400 7200
Connection ~ 5100 7300
Connection ~ 4800 7400
Connection ~ 4500 7500
Connection ~ 4200 7600
Connection ~ 3900 7700
Connection ~ 3600 7800
Wire Wire Line
	7900 6900 7900 6800
Wire Wire Line
	7900 6800 7600 6800
Connection ~ 7900 6800
Connection ~ 7600 6800
$Comp
L 74xx:74HC244 U?
U 1 1 5E39B67E
P 8400 9200
AR Path="/5CAD6F89/5E39B67E" Ref="U?"  Part="1" 
AR Path="/5D8315BB/5E39B67E" Ref="U?"  Part="1" 
AR Path="/5E031B2C/5E39B67E" Ref="U?"  Part="1" 
AR Path="/5E045D26/5E39B67E" Ref="U193"  Part="1" 
F 0 "U193" H 8400 8219 50  0000 C CNN
F 1 "74HC244" H 8400 8310 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 8400 9200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 8400 9200 50  0001 C CNN
	1    8400 9200
	1    0    0    1   
$EndComp
Wire Wire Line
	7900 8800 7900 8700
Wire Wire Line
	7900 8700 7600 8700
Connection ~ 7900 8700
$Comp
L power:VCC #PWR?
U 1 1 5E39B687
P 11100 4200
AR Path="/5CAD6F89/5E39B687" Ref="#PWR?"  Part="1" 
AR Path="/5D8315BB/5E39B687" Ref="#PWR?"  Part="1" 
AR Path="/5E031B2C/5E39B687" Ref="#PWR?"  Part="1" 
AR Path="/5E045D26/5E39B687" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 11100 4050 50  0001 C CNN
F 1 "VCC" H 11117 4373 50  0000 C CNN
F 2 "" H 11100 4200 50  0001 C CNN
F 3 "" H 11100 4200 50  0001 C CNN
	1    11100 4200
	1    0    0    -1  
$EndComp
Connection ~ 7600 8700
Wire Wire Line
	7600 8700 7450 8700
Wire Wire Line
	5700 7100 6650 7100
Wire Wire Line
	3600 7800 5950 7800
Wire Wire Line
	6650 7100 6650 9000
Wire Wire Line
	5400 7200 6550 7200
Wire Wire Line
	6550 7200 6550 9100
Wire Wire Line
	5100 7300 6450 7300
Wire Wire Line
	6450 7300 6450 9200
Wire Wire Line
	4800 7400 6350 7400
Wire Wire Line
	6350 7400 6350 9300
Wire Wire Line
	4500 7500 6250 7500
Wire Wire Line
	6250 7500 6250 9400
Wire Wire Line
	4200 7600 6150 7600
Wire Wire Line
	6150 7600 6150 9500
Wire Wire Line
	3900 7700 6050 7700
Wire Wire Line
	6050 7700 6050 9600
Wire Wire Line
	5950 7800 5950 9700
Wire Wire Line
	1400 6800 3000 6800
Wire Wire Line
	1400 1450 1900 1450
Wire Wire Line
	1400 1650 2100 1650
Wire Wire Line
	2300 3900 2300 7800
Connection ~ 2300 3900
Wire Wire Line
	2400 4500 2400 8400
Wire Wire Line
	2200 3800 2200 7700
Connection ~ 2200 3800
Wire Wire Line
	2100 3700 2100 7600
Connection ~ 2100 3700
Wire Wire Line
	2000 3600 2000 7500
Connection ~ 2000 3600
Wire Wire Line
	1900 3500 1900 7400
Connection ~ 1900 3500
Wire Wire Line
	1800 3400 1800 7300
Connection ~ 1800 3400
Wire Wire Line
	1700 3300 1700 7200
Connection ~ 1700 3300
Wire Wire Line
	1600 3200 1600 7100
Connection ~ 1600 3200
Wire Wire Line
	1600 1150 1600 3200
Wire Wire Line
	1700 1250 1700 3300
Wire Wire Line
	1800 1350 1800 3400
Wire Wire Line
	1900 1450 1900 3500
Wire Wire Line
	2000 1550 2000 3600
Wire Wire Line
	2100 1650 2100 3700
Wire Wire Line
	2200 1750 2200 3800
Wire Wire Line
	2300 1850 2300 3900
Wire Wire Line
	2300 1850 9200 1850
Wire Wire Line
	9200 1850 9200 5800
Wire Wire Line
	9200 5800 8900 5800
Connection ~ 2300 1850
Wire Wire Line
	2200 1750 9300 1750
Wire Wire Line
	9300 1750 9300 5700
Wire Wire Line
	9300 5700 8900 5700
Connection ~ 2200 1750
Wire Wire Line
	2100 1650 9400 1650
Wire Wire Line
	9400 1650 9400 5600
Wire Wire Line
	9400 5600 8900 5600
Connection ~ 2100 1650
Wire Wire Line
	2000 1550 9500 1550
Wire Wire Line
	9500 1550 9500 5500
Wire Wire Line
	9500 5500 8900 5500
Connection ~ 2000 1550
Wire Wire Line
	1900 1450 9600 1450
Wire Wire Line
	9600 1450 9600 5400
Wire Wire Line
	9600 5400 8900 5400
Connection ~ 1900 1450
Wire Wire Line
	1800 1350 9700 1350
Wire Wire Line
	9700 1350 9700 5300
Wire Wire Line
	9700 5300 8900 5300
Connection ~ 1800 1350
Wire Wire Line
	1700 1250 9800 1250
Wire Wire Line
	9800 1250 9800 5200
Wire Wire Line
	9800 5200 8900 5200
Connection ~ 1700 1250
Wire Wire Line
	1600 1150 9900 1150
Wire Wire Line
	9900 1150 9900 5100
Wire Wire Line
	9900 5100 8900 5100
Connection ~ 1600 1150
Wire Wire Line
	6650 2900 6850 2900
Wire Wire Line
	6650 3200 7900 3200
Connection ~ 6650 3200
Wire Wire Line
	6550 3300 7900 3300
Connection ~ 6550 3300
Wire Wire Line
	6450 3400 7900 3400
Connection ~ 6450 3400
Wire Wire Line
	6350 3500 7900 3500
Connection ~ 6350 3500
Wire Wire Line
	6250 3600 7900 3600
Connection ~ 6250 3600
Wire Wire Line
	6150 3700 7900 3700
Connection ~ 6150 3700
Wire Wire Line
	6050 3800 7900 3800
Connection ~ 6050 3800
Wire Wire Line
	5950 3900 7900 3900
Connection ~ 5950 3900
Wire Wire Line
	6650 5100 7900 5100
Wire Wire Line
	6550 5200 7900 5200
Wire Wire Line
	6450 5300 7900 5300
Wire Wire Line
	6350 5400 7900 5400
Wire Wire Line
	6250 5500 7900 5500
Wire Wire Line
	6150 5600 7900 5600
Wire Wire Line
	6050 5700 7900 5700
Wire Wire Line
	5950 5800 7900 5800
Wire Wire Line
	6650 7100 7900 7100
Connection ~ 6650 7100
Wire Wire Line
	6550 7200 7900 7200
Connection ~ 6550 7200
Wire Wire Line
	6450 7300 7900 7300
Connection ~ 6450 7300
Wire Wire Line
	6350 7400 7900 7400
Connection ~ 6350 7400
Wire Wire Line
	6250 7500 7900 7500
Connection ~ 6250 7500
Wire Wire Line
	6150 7600 7900 7600
Connection ~ 6150 7600
Wire Wire Line
	6050 7700 7900 7700
Connection ~ 6050 7700
Wire Wire Line
	5950 7800 7900 7800
Connection ~ 5950 7800
Wire Wire Line
	6650 9000 7900 9000
Wire Wire Line
	6550 9100 7900 9100
Wire Wire Line
	6450 9200 7900 9200
Wire Wire Line
	6350 9300 7900 9300
Wire Wire Line
	6250 9400 7900 9400
Wire Wire Line
	6150 9500 7900 9500
Wire Wire Line
	6050 9600 7900 9600
Wire Wire Line
	5950 9700 7900 9700
Wire Wire Line
	6850 2900 6850 6800
Wire Wire Line
	6850 6800 7600 6800
Connection ~ 6850 2900
Wire Wire Line
	9200 5800 9200 9700
Wire Wire Line
	9200 9700 8900 9700
Connection ~ 9200 5800
Wire Wire Line
	9900 5100 9900 9000
Wire Wire Line
	9900 9000 8900 9000
Connection ~ 9900 5100
Wire Wire Line
	9800 5200 9800 9100
Wire Wire Line
	9800 9100 8900 9100
Connection ~ 9800 5200
Wire Wire Line
	9700 5300 9700 9200
Wire Wire Line
	9700 9200 8900 9200
Connection ~ 9700 5300
Wire Wire Line
	9600 5400 9600 9300
Wire Wire Line
	9600 9300 8900 9300
Connection ~ 9600 5400
Wire Wire Line
	9500 5500 9500 9400
Wire Wire Line
	9500 9400 8900 9400
Connection ~ 9500 5500
Wire Wire Line
	9400 5600 9400 9500
Wire Wire Line
	9400 9500 8900 9500
Connection ~ 9400 5600
Wire Wire Line
	9300 5700 9300 9600
Wire Wire Line
	9300 9600 8900 9600
Connection ~ 9300 5700
Wire Wire Line
	8900 3200 10350 3200
Wire Wire Line
	8900 3300 10350 3300
Wire Wire Line
	8900 3400 10350 3400
Wire Wire Line
	8900 3500 10350 3500
Wire Wire Line
	8900 3600 10350 3600
Wire Wire Line
	8900 3700 10350 3700
Wire Wire Line
	8900 3800 10350 3800
Wire Wire Line
	8900 3900 10350 3900
Wire Wire Line
	8900 7100 10350 7100
Wire Wire Line
	8900 7200 10350 7200
Wire Wire Line
	8900 7300 10350 7300
Wire Wire Line
	8900 7400 10350 7400
Wire Wire Line
	8900 7500 10350 7500
Wire Wire Line
	8900 7600 10350 7600
Wire Wire Line
	8900 7700 10350 7700
Wire Wire Line
	8900 7800 10350 7800
Text HLabel 10350 3200 2    50   Output ~ 0
A8
Text HLabel 10350 3300 2    50   Output ~ 0
A9
Text HLabel 10350 3400 2    50   Output ~ 0
A10
Text HLabel 10350 3500 2    50   Output ~ 0
A11
Text HLabel 10350 3600 2    50   Output ~ 0
A12
Text HLabel 10350 3700 2    50   Output ~ 0
A13
Text HLabel 10350 3800 2    50   Output ~ 0
A14
Text HLabel 10350 3900 2    50   Output ~ 0
A15
Wire Wire Line
	8400 4200 11100 4200
Wire Wire Line
	11100 10000 8400 10000
Wire Wire Line
	8400 8100 11100 8100
Connection ~ 11100 8100
Wire Wire Line
	11100 8100 11100 10000
Wire Wire Line
	8400 6100 11100 6100
Wire Wire Line
	11100 4200 11100 6100
Connection ~ 11100 6100
Wire Wire Line
	11100 6100 11100 8100
Connection ~ 11100 4200
Wire Wire Line
	8400 2600 10900 2600
Wire Wire Line
	10900 2600 10900 4500
Wire Wire Line
	8400 4500 10900 4500
Connection ~ 10900 4500
Wire Wire Line
	10900 4500 10900 6500
Wire Wire Line
	6850 2900 7600 2900
Wire Wire Line
	7700 4200 7600 4200
Wire Wire Line
	7600 4200 7600 2900
Connection ~ 7600 2900
Wire Wire Line
	7600 2900 7900 2900
Wire Wire Line
	8200 4200 8400 4200
Connection ~ 8400 4200
Wire Wire Line
	7450 4800 7600 4800
$Comp
L Device:R R?
U 1 1 5E39B75F
P 8050 6100
AR Path="/5CAD6F89/5E39B75F" Ref="R?"  Part="1" 
AR Path="/5D8315BB/5E39B75F" Ref="R?"  Part="1" 
AR Path="/5E031B2C/5E39B75F" Ref="R?"  Part="1" 
AR Path="/5E045D26/5E39B75F" Ref="R18"  Part="1" 
F 0 "R18" V 7843 6100 50  0000 C CNN
F 1 "R" V 7934 6100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7980 6100 50  0001 C CNN
F 3 "~" H 8050 6100 50  0001 C CNN
	1    8050 6100
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5E39B765
P 7800 6100
AR Path="/5CAD6F89/5E39B765" Ref="D?"  Part="1" 
AR Path="/5D8315BB/5E39B765" Ref="D?"  Part="1" 
AR Path="/5E031B2C/5E39B765" Ref="D?"  Part="1" 
AR Path="/5E045D26/5E39B765" Ref="D86"  Part="1" 
F 0 "D86" H 7800 6243 50  0000 C CNN
F 1 "LED_Small_ALT" V 7755 6032 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 7800 6100 50  0001 C CNN
F 3 "~" V 7800 6100 50  0001 C CNN
	1    7800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 6100 7600 6100
$Comp
L Device:R R?
U 1 1 5E39B76C
P 8050 8100
AR Path="/5CAD6F89/5E39B76C" Ref="R?"  Part="1" 
AR Path="/5D8315BB/5E39B76C" Ref="R?"  Part="1" 
AR Path="/5E031B2C/5E39B76C" Ref="R?"  Part="1" 
AR Path="/5E045D26/5E39B76C" Ref="R49"  Part="1" 
F 0 "R49" V 7950 8100 50  0000 C CNN
F 1 "1K" V 8150 8100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7980 8100 50  0001 C CNN
F 3 "~" H 8050 8100 50  0001 C CNN
	1    8050 8100
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5E39B772
P 7800 8100
AR Path="/5CAD6F89/5E39B772" Ref="D?"  Part="1" 
AR Path="/5D8315BB/5E39B772" Ref="D?"  Part="1" 
AR Path="/5E031B2C/5E39B772" Ref="D?"  Part="1" 
AR Path="/5E045D26/5E39B772" Ref="L187"  Part="1" 
F 0 "L187" H 7800 8243 50  0000 C CNN
F 1 "LED_Small_ALT" V 7755 8032 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 7800 8100 50  0001 C CNN
F 3 "~" V 7800 8100 50  0001 C CNN
	1    7800 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 8100 7600 8100
$Comp
L Device:R R?
U 1 1 5E39B779
P 8050 10000
AR Path="/5CAD6F89/5E39B779" Ref="R?"  Part="1" 
AR Path="/5D8315BB/5E39B779" Ref="R?"  Part="1" 
AR Path="/5E031B2C/5E39B779" Ref="R?"  Part="1" 
AR Path="/5E045D26/5E39B779" Ref="R50"  Part="1" 
F 0 "R50" V 7950 10000 50  0000 C CNN
F 1 "1K" V 8150 10000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7980 10000 50  0001 C CNN
F 3 "~" H 8050 10000 50  0001 C CNN
	1    8050 10000
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5E39B77F
P 7800 10000
AR Path="/5CAD6F89/5E39B77F" Ref="D?"  Part="1" 
AR Path="/5D8315BB/5E39B77F" Ref="D?"  Part="1" 
AR Path="/5E031B2C/5E39B77F" Ref="D?"  Part="1" 
AR Path="/5E045D26/5E39B77F" Ref="L199"  Part="1" 
F 0 "L199" H 7800 10143 50  0000 C CNN
F 1 "LED_Small_ALT" V 7755 9932 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 7800 10000 50  0001 C CNN
F 3 "~" V 7800 10000 50  0001 C CNN
	1    7800 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 10000 7600 10000
Wire Wire Line
	8400 6100 8200 6100
Connection ~ 8400 6100
Wire Wire Line
	7600 6100 7600 4800
Connection ~ 7600 4800
Wire Wire Line
	7600 4800 7900 4800
$Comp
L power:GND #PWR?
U 1 1 5E39B78B
P 10900 10400
AR Path="/5D8315BB/5E39B78B" Ref="#PWR?"  Part="1" 
AR Path="/5E045D26/5E39B78B" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 10900 10150 50  0001 C CNN
F 1 "GND" H 10905 10227 50  0000 C CNN
F 2 "" H 10900 10400 50  0001 C CNN
F 3 "" H 10900 10400 50  0001 C CNN
	1    10900 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 10000 8200 10000
Connection ~ 8400 10000
Wire Wire Line
	7600 10000 7600 8700
Wire Wire Line
	8400 8400 10900 8400
Connection ~ 10900 8400
Wire Wire Line
	10900 8400 10900 10400
Wire Wire Line
	8400 8100 8200 8100
Connection ~ 8400 8100
Wire Wire Line
	7600 8100 7600 6800
Wire Wire Line
	8400 6500 10900 6500
Connection ~ 10900 6500
Wire Wire Line
	10900 6500 10900 8400
$Comp
L power:GND #PWR?
U 1 1 5E39B79D
P 2500 8400
AR Path="/5D8315BB/5E39B79D" Ref="#PWR?"  Part="1" 
AR Path="/5E045D26/5E39B79D" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 2500 8150 50  0001 C CNN
F 1 "GND" H 2505 8227 50  0000 C CNN
F 2 "" H 2500 8400 50  0001 C CNN
F 3 "" H 2500 8400 50  0001 C CNN
	1    2500 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4100 2500 4100
Text GLabel 1400 8000 0    50   Input ~ 0
WKLregWR
Text GLabel 1400 1150 0    50   BiDi ~ 0
iB0
Text GLabel 1400 1250 0    50   BiDi ~ 0
iB1
Text GLabel 1400 1350 0    50   BiDi ~ 0
iB2
Text GLabel 1400 1450 0    50   BiDi ~ 0
iB3
Text GLabel 1400 1550 0    50   BiDi ~ 0
iB4
Text GLabel 1400 1650 0    50   BiDi ~ 0
iB5
Text GLabel 1400 1750 0    50   BiDi ~ 0
iB6
Text GLabel 1400 1850 0    50   BiDi ~ 0
iB7
$Comp
L Device:R R?
U 1 1 5CFA2FC3
P 1650 8350
AR Path="/5CAD6F89/5CFA2FC3" Ref="R?"  Part="1" 
AR Path="/5D8315BB/5CFA2FC3" Ref="R?"  Part="1" 
AR Path="/5E031B2C/5CFA2FC3" Ref="R?"  Part="1" 
AR Path="/5E045D26/5CFA2FC3" Ref="R66"  Part="1" 
F 0 "R66" V 1443 8350 50  0000 C CNN
F 1 "1K" V 1534 8350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1580 8350 50  0001 C CNN
F 3 "~" H 1650 8350 50  0001 C CNN
	1    1650 8350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5CFA2FC9
P 1650 8100
AR Path="/5CAD6F89/5CFA2FC9" Ref="D?"  Part="1" 
AR Path="/5D8315BB/5CFA2FC9" Ref="D?"  Part="1" 
AR Path="/5E031B2C/5CFA2FC9" Ref="D?"  Part="1" 
AR Path="/5E045D26/5CFA2FC9" Ref="L208"  Part="1" 
F 0 "L208" H 1650 8243 50  0000 C CNN
F 1 "LED_Small_ALT" V 1605 8032 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" V 1650 8100 50  0001 C CNN
F 3 "~" V 1650 8100 50  0001 C CNN
	1    1650 8100
	0    -1   -1   0   
$EndComp
Connection ~ 1650 8000
Wire Wire Line
	1650 8000 2500 8000
$Comp
L power:GND #PWR?
U 1 1 5CFE7E22
P 1650 8500
AR Path="/5D8315BB/5CFE7E22" Ref="#PWR?"  Part="1" 
AR Path="/5E045D26/5CFE7E22" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 8250 50  0001 C CNN
F 1 "GND" H 1655 8327 50  0000 C CNN
F 2 "" H 1650 8500 50  0001 C CNN
F 3 "" H 1650 8500 50  0001 C CNN
	1    1650 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D000D83
P 6850 2750
AR Path="/5CAD6F89/5D000D83" Ref="R?"  Part="1" 
AR Path="/5D8315BB/5D000D83" Ref="R?"  Part="1" 
AR Path="/5E031B2C/5D000D83" Ref="R?"  Part="1" 
AR Path="/5E045D26/5D000D83" Ref="R51"  Part="1" 
F 0 "R51" V 6750 2750 50  0000 C CNN
F 1 "1K" V 6950 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6780 2750 50  0001 C CNN
F 3 "~" H 6850 2750 50  0001 C CNN
	1    6850 2750
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D001AE2
P 6850 2600
AR Path="/5CAD6F89/5D001AE2" Ref="#PWR?"  Part="1" 
AR Path="/5D8315BB/5D001AE2" Ref="#PWR?"  Part="1" 
AR Path="/5E031B2C/5D001AE2" Ref="#PWR?"  Part="1" 
AR Path="/5E045D26/5D001AE2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6850 2450 50  0001 C CNN
F 1 "VCC" H 6867 2773 50  0000 C CNN
F 2 "" H 6850 2600 50  0001 C CNN
F 3 "" H 6850 2600 50  0001 C CNN
	1    6850 2600
	1    0    0    -1  
$EndComp
Text GLabel 6650 2900 0    50   Input ~ 0
WKsel
Text GLabel 7450 4800 0    50   Input ~ 0
WKHregRD
Text GLabel 7450 8700 0    50   Input ~ 0
WKLregRD
Text GLabel 10350 7100 2    50   Output ~ 0
A0
Text GLabel 10350 7200 2    50   Output ~ 0
A1
Text GLabel 10350 7300 2    50   Output ~ 0
A2
Text GLabel 10350 7400 2    50   Output ~ 0
A3
Text GLabel 10350 7500 2    50   Output ~ 0
A4
Text GLabel 10350 7600 2    50   Output ~ 0
A5
Text GLabel 10350 7700 2    50   Output ~ 0
A6
Text GLabel 10350 7800 2    50   Output ~ 0
A7
$EndSCHEMATC
