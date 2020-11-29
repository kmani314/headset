EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L mainboard:503182-1852 J?
U 1 1 601478A8
P 5450 3750
F 0 "J?" H 5980 3796 50  0000 L CNN
F 1 "503182-1852" H 5980 3705 50  0000 L CNN
F 2 "mainboard:MOLEX_503182-1852" H 5450 3750 50  0001 L BNN
F 3 "Molex" H 5450 3750 50  0001 L BNN
	1    5450 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 601478AE
P 5250 3450
F 0 "#PWR?" H 5250 3300 50  0001 C CNN
F 1 "+3.3V" V 5265 3578 50  0000 L CNN
F 2 "" H 5250 3450 50  0001 C CNN
F 3 "" H 5250 3450 50  0001 C CNN
	1    5250 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601478B4
P 5250 3650
F 0 "#PWR?" H 5250 3400 50  0001 C CNN
F 1 "GND" V 5255 3522 50  0000 R CNN
F 2 "" H 5250 3650 50  0001 C CNN
F 3 "" H 5250 3650 50  0001 C CNN
	1    5250 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601478BA
P 5250 4350
F 0 "#PWR?" H 5250 4100 50  0001 C CNN
F 1 "GND" V 5255 4222 50  0000 R CNN
F 2 "" H 5250 4350 50  0001 C CNN
F 3 "" H 5250 4350 50  0001 C CNN
	1    5250 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601478C1
P 5250 4150
F 0 "#PWR?" H 5250 3900 50  0001 C CNN
F 1 "GND" V 5255 4022 50  0000 R CNN
F 2 "" H 5250 4150 50  0001 C CNN
F 3 "" H 5250 4150 50  0001 C CNN
	1    5250 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3750 5250 3750
Wire Wire Line
	4950 3850 5250 3850
Wire Wire Line
	4950 3550 5250 3550
Text Notes 5550 2950 0    50   ~ 0
microSD\n
$Comp
L power:+2V8 #PWR?
U 1 1 601478D1
P 6150 4150
F 0 "#PWR?" H 6150 4000 50  0001 C CNN
F 1 "+2V8" H 6165 4323 50  0000 C CNN
F 2 "" H 6150 4150 50  0001 C CNN
F 3 "" H 6150 4150 50  0001 C CNN
	1    6150 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 601478D7
P 6550 4250
F 0 "C?" H 6642 4296 50  0000 L CNN
F 1 "100nF" H 6642 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 6550 4250 50  0001 C CNN
F 3 "~" H 6550 4250 50  0001 C CNN
	1    6550 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601478DD
P 6550 4350
F 0 "#PWR?" H 6550 4100 50  0001 C CNN
F 1 "GND" H 6555 4177 50  0000 C CNN
F 2 "" H 6550 4350 50  0001 C CNN
F 3 "" H 6550 4350 50  0001 C CNN
	1    6550 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR?
U 1 1 601478E3
P 6550 4150
F 0 "#PWR?" H 6550 4000 50  0001 C CNN
F 1 "+1V2" H 6565 4323 50  0000 C CNN
F 2 "" H 6550 4150 50  0001 C CNN
F 3 "" H 6550 4150 50  0001 C CNN
	1    6550 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601478E9
P 6150 4350
F 0 "#PWR?" H 6150 4100 50  0001 C CNN
F 1 "GND" H 6155 4177 50  0000 C CNN
F 2 "" H 6150 4350 50  0001 C CNN
F 3 "" H 6150 4350 50  0001 C CNN
	1    6150 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 601478EF
P 6150 4250
F 0 "C?" H 6242 4296 50  0000 L CNN
F 1 "100nF" H 6242 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 6150 4250 50  0001 C CNN
F 3 "~" H 6150 4250 50  0001 C CNN
	1    6150 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 601478F5
P 4750 4150
F 0 "R?" H 4818 4196 50  0000 L CNN
F 1 "10k" H 4818 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 4750 4150 50  0001 C CNN
F 3 "~" H 4750 4150 50  0001 C CNN
	1    4750 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 601478FB
P 4550 4050
F 0 "R?" V 4750 3950 50  0000 L CNN
F 1 "1k" V 4650 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 4550 4050 50  0001 C CNN
F 3 "~" H 4550 4050 50  0001 C CNN
	1    4550 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 4050 4750 4050
Connection ~ 4750 4050
Wire Wire Line
	4750 4050 5250 4050
Wire Wire Line
	4450 4050 4300 4050
$Comp
L power:+3.3V #PWR?
U 1 1 60147905
P 4750 4250
F 0 "#PWR?" H 4750 4100 50  0001 C CNN
F 1 "+3.3V" H 4765 4423 50  0000 C CNN
F 2 "" H 4750 4250 50  0001 C CNN
F 3 "" H 4750 4250 50  0001 C CNN
	1    4750 4250
	-1   0    0    1   
$EndComp
Text HLabel 5250 3150 0    50   Input ~ 0
SDMMC0_D2
Text HLabel 5250 3250 0    50   Input ~ 0
SDMMC0_D3
Text HLabel 5250 3350 0    50   Input ~ 0
SDMMC0_CMD
Text HLabel 4950 3550 0    50   Input ~ 0
SDMMC0_CLK
Text HLabel 4950 3750 0    50   Input ~ 0
SDMMC0_D0
Text HLabel 4950 3850 0    50   Input ~ 0
SDMMC0_D1
Text HLabel 4300 4050 0    50   Input ~ 0
SDMMC0_DET_L
$EndSCHEMATC