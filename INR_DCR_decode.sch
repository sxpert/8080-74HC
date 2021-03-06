EESchema Schematic File Version 4
LIBS:8080-HC-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 15
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
L 74xx:74LS08 U?
U 3 1 636CE2AC
P 5400 2100
AR Path="/612F25B0/636CE2AC" Ref="U?"  Part="3" 
AR Path="/6304B7FE/636CE2AC" Ref="U?"  Part="3" 
AR Path="/636CE2AC" Ref="U?"  Part="3" 
AR Path="/6367493B/636CE2AC" Ref="U89"  Part="3" 
F 0 "U89" H 5400 2425 50  0000 C CNN
F 1 "74HC08" H 5400 2334 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5400 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 5400 2100 50  0001 C CNN
	3    5400 2100
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:74HC238 U92
U 1 1 636CEE4B
P 3550 2300
F 0 "U92" H 3550 2816 50  0000 C CNN
F 1 "74HC238" H 3550 2725 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3550 2300 50  0001 C CNN
F 3 "" H 3550 2300 50  0001 C CNN
	1    3550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2650 1500 2650
Wire Wire Line
	3000 2750 1500 2750
Wire Wire Line
	3000 2850 1500 2850
Text HLabel 1500 2650 0    50   Input ~ 0
OP0
Text HLabel 1500 2750 0    50   Input ~ 0
OP1
Text HLabel 1500 2850 0    50   Input ~ 0
OP2
Text HLabel 1500 2950 0    50   Input ~ 0
OP3
Text HLabel 1500 3250 0    50   Input ~ 0
OP6
Text HLabel 1500 3350 0    50   Input ~ 0
OP7
$Comp
L 74xx:74HC04 U93
U 1 1 636D2CA5
P 3550 3450
F 0 "U93" H 3550 3767 50  0000 C CNN
F 1 "74HC04" H 3550 3676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3550 3450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3550 3450 50  0001 C CNN
	1    3550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2950 3000 2950
Wire Wire Line
	3000 2950 3000 3450
Wire Wire Line
	3000 3450 3250 3450
Wire Wire Line
	3850 3450 4950 3450
Wire Wire Line
	4950 3450 4950 2200
Wire Wire Line
	4950 2200 5100 2200
Wire Wire Line
	4100 2200 4850 2200
Wire Wire Line
	4850 2200 4850 2000
Wire Wire Line
	4850 2000 5100 2000
Wire Wire Line
	3000 2250 2250 2250
Wire Wire Line
	2250 2250 2250 3350
Wire Wire Line
	2250 3350 1500 3350
Wire Wire Line
	3000 2100 2150 2100
Wire Wire Line
	2150 2100 2150 3250
Wire Wire Line
	2150 3250 1500 3250
Wire Wire Line
	3000 2400 2700 2400
Wire Wire Line
	2700 2400 2700 1700
$Comp
L power:VCC #PWR0195
U 1 1 636D497F
P 2700 1700
F 0 "#PWR0195" H 2700 1550 50  0001 C CNN
F 1 "VCC" H 2717 1873 50  0000 C CNN
F 2 "" H 2700 1700 50  0001 C CNN
F 3 "" H 2700 1700 50  0001 C CNN
	1    2700 1700
	1    0    0    -1  
$EndComp
Text HLabel 4350 2400 2    50   Output ~ 0
INX-DCX
Text HLabel 4350 2500 2    50   Output ~ 0
INR
Text HLabel 4350 2600 2    50   Output ~ 0
DCR
Text HLabel 5900 2100 2    50   Output ~ 0
LXI
Wire Wire Line
	5900 2100 5700 2100
Wire Wire Line
	4350 2400 4100 2400
Wire Wire Line
	4100 2500 4350 2500
Wire Wire Line
	4100 2600 4350 2600
$Comp
L 74xx:74HC04 U52
U 7 1 636E79F0
P 3550 4600
F 0 "U52" H 3780 4646 50  0000 L CNN
F 1 "74HC04" H 3780 4555 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3550 4600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3550 4600 50  0001 C CNN
	7    3550 4600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0196
U 1 1 636E9AA5
P 3550 4100
F 0 "#PWR0196" H 3550 3950 50  0001 C CNN
F 1 "VCC" H 3567 4273 50  0000 C CNN
F 2 "" H 3550 4100 50  0001 C CNN
F 3 "" H 3550 4100 50  0001 C CNN
	1    3550 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0197
U 1 1 636EAE04
P 3550 5100
F 0 "#PWR0197" H 3550 4850 50  0001 C CNN
F 1 "GND" H 3555 4927 50  0000 C CNN
F 2 "" H 3550 5100 50  0001 C CNN
F 3 "" H 3550 5100 50  0001 C CNN
	1    3550 5100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
