EESchema Schematic File Version 5
EELAYER 32 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 4450 3100
Connection ~ 6350 3100
Wire Wire Line
	4375 3100 4450 3100
Wire Wire Line
	4450 3100 4450 3300
Wire Wire Line
	4450 3600 4450 3725
Wire Wire Line
	4975 3250 5050 3250
Wire Wire Line
	5050 3100 4450 3100
Wire Wire Line
	5550 3600 5550 3725
Wire Wire Line
	6050 3100 6350 3100
Wire Wire Line
	6350 3100 6350 3300
Wire Wire Line
	6350 3100 6425 3100
Wire Wire Line
	6350 3600 6350 3725
Text HLabel 4375 3100 0    50   Input ~ 0
VIN
Text HLabel 4975 3250 0    50   Input ~ 0
CE
Text HLabel 6425 3100 2    50   Output ~ 0
VOUT
$Comp
L power:GND #PWR?
U 1 1 5E83BBA1
P 4450 3725
F 0 "#PWR?" H 4450 3475 50  0001 C CNN
F 1 "GND" H 4450 3568 50  0000 C CNN
F 2 "" H 4450 3725 50  0001 C CNN
F 3 "" H 4450 3725 50  0001 C CNN
	1    4450 3725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E82F569
P 5550 3725
F 0 "#PWR?" H 5550 3475 50  0001 C CNN
F 1 "GND" H 5550 3568 50  0000 C CNN
F 2 "" H 5550 3725 50  0001 C CNN
F 3 "" H 5550 3725 50  0001 C CNN
	1    5550 3725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E83A171
P 6350 3725
F 0 "#PWR?" H 6350 3475 50  0001 C CNN
F 1 "GND" H 6350 3568 50  0000 C CNN
F 2 "" H 6350 3725 50  0001 C CNN
F 3 "" H 6350 3725 50  0001 C CNN
	1    6350 3725
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E82B503
P 4450 3450
F 0 "C?" H 4565 3405 50  0000 L CNN
F 1 "100n" H 4565 3495 50  0000 L CNN
F 2 "" H 4488 3300 50  0001 C CNN
F 3 "~" H 4450 3450 50  0001 C CNN
	1    4450 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E82E26D
P 6350 3450
F 0 "C?" H 6465 3405 50  0000 L CNN
F 1 "100n" H 6465 3495 50  0000 L CNN
F 2 "" H 6388 3300 50  0001 C CNN
F 3 "~" H 6350 3450 50  0001 C CNN
	1    6350 3450
	1    0    0    -1  
$EndComp
$Comp
L petr_kicad:XC6222D33 U?
U 1 1 5E8215DA
P 5550 3250
F 0 "U?" H 5775 3047 50  0000 C CNN
F 1 "XC6222D33" H 5550 3553 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-5_Handsoldering" H 5550 3250 50  0001 C CNN
F 3 "https://www.torexsemi.com/file/xc6222/XC6222.pdf" H 5550 3250 50  0001 C CNN
	1    5550 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
