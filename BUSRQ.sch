EESchema Schematic File Version 4
LIBS:8080-HC-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 15
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
L 74xx:74HC04 U?
U 4 1 635C950B
P 4300 4500
AR Path="/632C2965/635C950B" Ref="U?"  Part="4" 
AR Path="/635C950B" Ref="U?"  Part="4" 
AR Path="/6355376D/635C950B" Ref="U6"  Part="4" 
F 0 "U6" H 4300 4817 50  0000 C CNN
F 1 "74HC04" H 4300 4726 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4300 4500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4300 4500 50  0001 C CNN
	4    4300 4500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 3 1 635C9511
P 2300 3500
AR Path="/632C2965/635C9511" Ref="U?"  Part="6" 
AR Path="/635C9511" Ref="U?"  Part="6" 
AR Path="/6355376D/635C9511" Ref="U6"  Part="3" 
F 0 "U6" H 2300 3817 50  0000 C CNN
F 1 "74HC04" H 2300 3726 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2300 3500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2300 3500 50  0001 C CNN
	3    2300 3500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS05 U?
U 2 1 635C9517
P 4450 3400
AR Path="/632C2965/635C9517" Ref="U?"  Part="6" 
AR Path="/635C9517" Ref="U?"  Part="6" 
AR Path="/6355376D/635C9517" Ref="U9"  Part="2" 
F 0 "U9" H 4450 3717 50  0000 C CNN
F 1 "74HC05" H 4450 3626 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4450 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 4450 3400 50  0001 C CNN
	2    4450 3400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U8
U 1 1 635CEE6B
P 3300 3400
F 0 "U8" H 3300 3725 50  0000 C CNN
F 1 "74HC08" H 3300 3634 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3300 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3300 3400 50  0001 C CNN
	1    3300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3500 3000 3500
Wire Wire Line
	2000 3500 1650 3500
Text HLabel 1500 3500 0    50   Input ~ 0
i_BUSRQ
$Comp
L Device:R R8
U 1 1 635E1FD4
P 1650 3350
F 0 "R8" H 1720 3396 50  0000 L CNN
F 1 "R" H 1720 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1580 3350 50  0001 C CNN
F 3 "~" H 1650 3350 50  0001 C CNN
	1    1650 3350
	1    0    0    -1  
$EndComp
Connection ~ 1650 3500
Wire Wire Line
	1650 3500 1500 3500
$Comp
L power:VCC #PWR0192
U 1 1 635E238F
P 1650 3200
F 0 "#PWR0192" H 1650 3050 50  0001 C CNN
F 1 "VCC" H 1667 3373 50  0000 C CNN
F 2 "" H 1650 3200 50  0001 C CNN
F 3 "" H 1650 3200 50  0001 C CNN
	1    1650 3200
	1    0    0    -1  
$EndComp
Text HLabel 3000 3300 0    50   Input ~ 0
T3
Wire Wire Line
	3600 3400 3800 3400
Wire Wire Line
	3800 3400 3800 4500
Wire Wire Line
	3800 4500 4000 4500
Wire Wire Line
	4600 4500 4800 4500
Text HLabel 5500 4500 2    50   Output ~ 0
o_BUSAK
$Comp
L Device:LED_Small_ALT D8
U 1 1 635E5A03
P 4800 4400
F 0 "D8" V 4846 4332 50  0000 R CNN
F 1 "LED_Small_ALT" V 4755 4332 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 4800 4400 50  0001 C CNN
F 3 "~" V 4800 4400 50  0001 C CNN
	1    4800 4400
	0    -1   -1   0   
$EndComp
Connection ~ 4800 4500
Wire Wire Line
	4800 4500 5500 4500
$Comp
L Device:R R9
U 1 1 635E5E21
P 4800 4150
F 0 "R9" H 4870 4196 50  0000 L CNN
F 1 "R" H 4870 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4730 4150 50  0001 C CNN
F 3 "~" H 4800 4150 50  0001 C CNN
	1    4800 4150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0193
U 1 1 635E62DC
P 4800 4000
F 0 "#PWR0193" H 4800 3850 50  0001 C CNN
F 1 "VCC" H 4817 4173 50  0000 C CNN
F 2 "" H 4800 4000 50  0001 C CNN
F 3 "" H 4800 4000 50  0001 C CNN
	1    4800 4000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS05 U?
U 1 1 635E95C2
P 4450 2750
AR Path="/632C2965/635E95C2" Ref="U?"  Part="6" 
AR Path="/635E95C2" Ref="U?"  Part="6" 
AR Path="/6355376D/635E95C2" Ref="U9"  Part="1" 
F 0 "U9" H 4450 3067 50  0000 C CNN
F 1 "74HC05" H 4450 2976 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4450 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 4450 2750 50  0001 C CNN
	1    4450 2750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS05 U?
U 7 1 635EA6C8
P 2300 5500
AR Path="/632C2965/635EA6C8" Ref="U?"  Part="6" 
AR Path="/635EA6C8" Ref="U?"  Part="6" 
AR Path="/6355376D/635EA6C8" Ref="U9"  Part="7" 
F 0 "U9" H 2530 5546 50  0000 L CNN
F 1 "74HC05" H 2530 5455 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2300 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 2300 5500 50  0001 C CNN
	7    2300 5500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U8
U 5 1 635EB79C
P 1400 5500
F 0 "U8" H 1630 5546 50  0000 L CNN
F 1 "74HC08" H 1630 5455 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1400 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1400 5500 50  0001 C CNN
	5    1400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5000 2300 5000
Wire Wire Line
	1400 6000 2300 6000
$Comp
L power:VCC #PWR0194
U 1 1 635F63A7
P 2300 5000
F 0 "#PWR0194" H 2300 4850 50  0001 C CNN
F 1 "VCC" H 2317 5173 50  0000 C CNN
F 2 "" H 2300 5000 50  0001 C CNN
F 3 "" H 2300 5000 50  0001 C CNN
	1    2300 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 635F6908
P 2300 6000
F 0 "#PWR010" H 2300 5750 50  0001 C CNN
F 1 "GND" H 2305 5827 50  0000 C CNN
F 2 "" H 2300 6000 50  0001 C CNN
F 3 "" H 2300 6000 50  0001 C CNN
	1    2300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3400 3800 3400
Connection ~ 3800 3400
Wire Wire Line
	3800 3400 3800 2750
Wire Wire Line
	3800 2750 4150 2750
Wire Wire Line
	4750 2750 5500 2750
Wire Wire Line
	4750 3400 5500 3400
Text HLabel 5500 3400 2    50   Output ~ 0
OUTdE
Text HLabel 5500 2750 2    50   Output ~ 0
Mstop
$EndSCHEMATC
