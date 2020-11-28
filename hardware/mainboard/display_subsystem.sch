EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8350 1800 1200 1050
U 5FF75114
F0 "sheet5FF75101" 50
F1 "lcd_subsystem.sch" 50
F2 "DSIA_D3_N" I L 8350 2450 50 
F3 "DSIA_D0_N" I L 8350 1850 50 
F4 "DSIA_CLK_N" I L 8350 2650 50 
F5 "DSIA_D1_N" I L 8350 2050 50 
F6 "DSIA_D2_N" I L 8350 2250 50 
F7 "DSIA_D3_P" I L 8350 2550 50 
F8 "DSIA_D0_P" I L 8350 1950 50 
F9 "DSIA_CLK_P" I L 8350 2750 50 
F10 "DSIA_D1_P" I L 8350 2150 50 
F11 "DSIA_D2_P" I L 8350 2350 50 
F12 "RESX" I R 9550 2000 50 
F13 "LED_CA1" I R 9550 2100 50 
F14 "LED_AN1" I R 9550 2200 50 
F15 "LED_CA2" I R 9550 2300 50 
F16 "LED_AN2" I R 9550 2400 50 
F18 "LCD_BIAS_ENABLE" I R 9550 1900 50 
$EndSheet
$Sheet
S 8350 3150 1200 1050
U 5FF75126
F0 "sheet5FF75102" 50
F1 "lcd_subsystem.sch" 50
F2 "DSIA_D3_N" I L 8350 3800 50 
F3 "DSIA_D0_N" I L 8350 3200 50 
F4 "DSIA_CLK_N" I L 8350 4000 50 
F5 "DSIA_D1_N" I L 8350 3400 50 
F6 "DSIA_D2_N" I L 8350 3600 50 
F7 "DSIA_D3_P" I L 8350 3900 50 
F8 "DSIA_D0_P" I L 8350 3300 50 
F9 "DSIA_CLK_P" I L 8350 4100 50 
F10 "DSIA_D1_P" I L 8350 3500 50 
F11 "DSIA_D2_P" I L 8350 3700 50 
F12 "RESX" I R 9550 3350 50 
F13 "LED_CA1" I R 9550 3450 50 
F14 "LED_AN1" I R 9550 3550 50 
F15 "LED_CA2" I R 9550 3650 50 
F16 "LED_AN2" I R 9550 3750 50 
F18 "LCD_BIAS_ENABLE" I R 9550 3250 50 
$EndSheet
Text Label 8150 2650 2    50   ~ 0
MIPI_TX0_CLK-
Text Label 8150 2750 2    50   ~ 0
MIPI_TX0_CLK+
Wire Wire Line
	8150 2650 8350 2650
Wire Wire Line
	8150 2750 8350 2750
Text Label 8150 2450 2    50   ~ 0
MIPI_TX0_D3-
Wire Wire Line
	8150 2450 8350 2450
Wire Wire Line
	8150 2550 8350 2550
Text Label 8150 2250 2    50   ~ 0
MIPI_TX0_D2-
Text Label 8150 2350 2    50   ~ 0
MIPI_TX0_D2+
Wire Wire Line
	8150 2250 8350 2250
Wire Wire Line
	8150 2350 8350 2350
Text Label 8150 2050 2    50   ~ 0
MIPI_TX0_D1-
Wire Wire Line
	8150 2050 8350 2050
Text Label 8150 2150 2    50   ~ 0
MIPI_TX0_D1+
Wire Wire Line
	8150 2150 8350 2150
Text Label 8150 1950 2    50   ~ 0
MIPI_TX0_D0+
Wire Wire Line
	8150 1950 8350 1950
Text Label 8150 1850 2    50   ~ 0
MIPI_TX0_D0-
Wire Wire Line
	8150 1850 8350 1850
Wire Wire Line
	9550 2000 9700 2000
Wire Wire Line
	9550 3350 9700 3350
Text Label 8150 3200 2    50   ~ 0
MIPI_TX1_D0-
Text Label 8150 3300 2    50   ~ 0
MIPI_TX1_D0+
Wire Wire Line
	8150 3200 8350 3200
Wire Wire Line
	8150 3300 8350 3300
Text Label 8150 3400 2    50   ~ 0
MIPI_TX1_D1-
Text Label 8150 3500 2    50   ~ 0
MIPI_TX1_D1+
Wire Wire Line
	8150 3400 8350 3400
Wire Wire Line
	8150 3500 8350 3500
Text Label 8150 4000 2    50   ~ 0
MIPI_TX1_CLK-
Text Label 8150 4100 2    50   ~ 0
MIPI_TX1_CLK+
Wire Wire Line
	8150 4000 8350 4000
Wire Wire Line
	8150 4100 8350 4100
Text Label 8150 3700 2    50   ~ 0
MIPI_TX1_D2+
Wire Wire Line
	8150 3600 8350 3600
Wire Wire Line
	8150 3700 8350 3700
Wire Wire Line
	8150 3800 8350 3800
Wire Wire Line
	8150 3900 8350 3900
Wire Wire Line
	9550 3450 9600 3450
Wire Wire Line
	9600 3450 9600 3650
Wire Wire Line
	9600 3650 9550 3650
Wire Wire Line
	9550 2100 9600 2100
Wire Wire Line
	9600 2300 9550 2300
Wire Wire Line
	9600 2100 9600 2300
Text Label 8150 3800 2    50   ~ 0
MIPI_TX1_D3-
Text Label 8150 3900 2    50   ~ 0
MIPI_TX1_D3+
Text Label 8150 2550 2    50   ~ 0
MIPI_TX0_D3+
Text Label 8150 3600 2    50   ~ 0
MIPI_TX1_D2-
$Comp
L mainboard:TC358870XBG U?
U 1 1 5FC1D0D3
P 4150 2900
F 0 "U?" H 4100 3000 50  0000 L CNN
F 1 "TC358870XBG" H 3900 2900 50  0000 L CNN
F 2 "" H 4150 2850 50  0001 C CNN
F 3 "" H 4150 2850 50  0001 C CNN
	1    4150 2900
	1    0    0    -1  
$EndComp
$Comp
L mainboard:TPS61165DRVR U?
U 1 1 5FC24653
P 6850 5550
F 0 "U?" H 6850 6117 50  0000 C CNN
F 1 "TPS61165DRVR" H 6850 6026 50  0000 C CNN
F 2 "SON65P200X200X80-7N" H 6850 5550 50  0001 L BNN
F 3 "" H 6850 5550 50  0001 L BNN
F 4 "E" H 6850 5550 50  0001 L BNN "PARTREV"
F 5 "0.8 mm" H 6850 5550 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Texas Instruments" H 6850 5550 50  0001 L BNN "MANUFACTURER"
F 7 "IPC 7351B" H 6850 5550 50  0001 L BNN "STANDARD"
	1    6850 5550
	1    0    0    -1  
$EndComp
Connection ~ 3300 1150
Wire Wire Line
	3300 1150 3400 1150
Connection ~ 3400 1150
Wire Wire Line
	3400 1150 3500 1150
Connection ~ 3500 1150
Wire Wire Line
	3500 1150 3600 1150
Connection ~ 3600 1150
Wire Wire Line
	3600 1150 3700 1150
Connection ~ 3700 1150
Wire Wire Line
	3700 1150 3800 1150
Connection ~ 3800 1150
Wire Wire Line
	3800 1150 3900 1150
Connection ~ 3900 1150
Wire Wire Line
	3900 1150 4000 1150
Connection ~ 4000 1150
Wire Wire Line
	4000 1150 4100 1150
Connection ~ 4100 1150
Wire Wire Line
	4100 1150 4200 1150
Connection ~ 4200 1150
Wire Wire Line
	4200 1150 4300 1150
Connection ~ 4300 1150
Wire Wire Line
	4300 1150 4400 1150
Connection ~ 4400 1150
Wire Wire Line
	4400 1150 4500 1150
Connection ~ 4500 1150
Wire Wire Line
	4500 1150 4600 1150
Connection ~ 4600 1150
Wire Wire Line
	4600 1150 4700 1150
Connection ~ 4700 1150
Wire Wire Line
	4700 1150 4800 1150
Connection ~ 4800 1150
Wire Wire Line
	4800 1150 4900 1150
$Comp
L power:GND #PWR?
U 1 1 5FC26907
P 3200 1150
F 0 "#PWR?" H 3200 900 50  0001 C CNN
F 1 "GND" H 3205 977 50  0000 C CNN
F 2 "" H 3200 1150 50  0001 C CNN
F 3 "" H 3200 1150 50  0001 C CNN
	1    3200 1150
	-1   0    0    1   
$EndComp
Connection ~ 3200 1150
Wire Wire Line
	3200 1150 3300 1150
Wire Wire Line
	5000 1150 5100 1150
Wire Wire Line
	5900 2550 5900 2650
Wire Wire Line
	5900 2050 5900 1950
Wire Wire Line
	5900 2150 5900 2250
Wire Wire Line
	9550 2400 9700 2400
Wire Wire Line
	9550 2200 9700 2200
Wire Wire Line
	9700 2200 9700 2400
Wire Wire Line
	9550 3750 9700 3750
Wire Wire Line
	9700 3750 9700 3550
Wire Wire Line
	9700 3550 9550 3550
Wire Wire Line
	9550 3250 10050 3250
Wire Wire Line
	10050 3250 10050 1900
Wire Wire Line
	10050 1900 9550 1900
Text HLabel 10050 1900 1    50   Input ~ 0
LCD_BIAS_ENABLE
Text Label 9700 3750 0    50   ~ 0
V_BL
Text Label 9700 2400 0    50   ~ 0
V_BL
Text Label 2400 2450 2    50   ~ 0
MIPI_TX0_CLK-
Text Label 2400 2350 2    50   ~ 0
MIPI_TX0_CLK+
Text Label 2400 3250 2    50   ~ 0
MIPI_TX0_D3-
Text Label 2400 3050 2    50   ~ 0
MIPI_TX0_D2-
Text Label 2400 2950 2    50   ~ 0
MIPI_TX0_D2+
Text Label 2400 2850 2    50   ~ 0
MIPI_TX0_D1-
Text Label 2400 2550 2    50   ~ 0
MIPI_TX0_D0+
Text Label 2400 2650 2    50   ~ 0
MIPI_TX0_D0-
Text Label 2400 3150 2    50   ~ 0
MIPI_TX0_D3+
Text Label 2400 2750 2    50   ~ 0
MIPI_TX0_D1+
Text Label 2400 3650 2    50   ~ 0
MIPI_TX1_D0-
Text Label 2400 3550 2    50   ~ 0
MIPI_TX1_D0+
Text Label 2400 3850 2    50   ~ 0
MIPI_TX1_D1-
Text Label 2400 3750 2    50   ~ 0
MIPI_TX1_D1+
Text Label 2400 3450 2    50   ~ 0
MIPI_TX1_CLK-
Text Label 2400 3350 2    50   ~ 0
MIPI_TX1_CLK+
Text Label 3200 4650 3    50   ~ 0
MIPI_TX1_D2+
Text Label 3500 4650 3    50   ~ 0
MIPI_TX1_D3-
Text Label 3400 4650 3    50   ~ 0
MIPI_TX1_D3+
Text Label 3300 4650 3    50   ~ 0
MIPI_TX1_D2-
$Comp
L Oscillator:ASDMB-xxxMHz U?
U 1 1 5FD771FA
P 1400 2050
F 0 "U?" H 750 2450 50  0000 L CNN
F 1 "ASDMB-48MHz" H 750 2350 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASDMB-4Pin_2.5x2.0mm" H 1400 2050 50  0001 C CNN
F 3 "https://abracon.com/Oscillators/ASDMB.pdf" H 1700 2500 50  0001 C CNN
	1    1400 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD78D40
P 1500 2350
F 0 "#PWR?" H 1500 2100 50  0001 C CNN
F 1 "GND" H 1505 2177 50  0000 C CNN
F 2 "" H 1500 2350 50  0001 C CNN
F 3 "" H 1500 2350 50  0001 C CNN
	1    1500 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5FD793D9
P 1500 1750
F 0 "#PWR?" H 1500 1600 50  0001 C CNN
F 1 "+1V8" H 1515 1923 50  0000 C CNN
F 2 "" H 1500 1750 50  0001 C CNN
F 3 "" H 1500 1750 50  0001 C CNN
	1    1500 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5FD83135
P 1000 2050
F 0 "#PWR?" H 1000 1900 50  0001 C CNN
F 1 "+1V8" V 1015 2178 50  0000 L CNN
F 2 "" H 1000 2050 50  0001 C CNN
F 3 "" H 1000 2050 50  0001 C CNN
	1    1000 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 2050 2400 2050
Text HLabel 2400 1950 0    50   Input ~ 0
RESET_L
$Comp
L power:GND #PWR?
U 1 1 5FD9423E
P 2400 2150
F 0 "#PWR?" H 2400 1900 50  0001 C CNN
F 1 "GND" V 2405 2022 50  0000 R CNN
F 2 "" H 2400 2150 50  0001 C CNN
F 3 "" H 2400 2150 50  0001 C CNN
	1    2400 2150
	0    1    1    0   
$EndComp
Text HLabel 3600 4650 3    50   Input ~ 0
HDMI_TXC+
Text HLabel 3700 4650 3    50   Input ~ 0
HDMI_TXC-
Text HLabel 3800 4650 3    50   Input ~ 0
HDMI_TX0+
Text HLabel 3900 4650 3    50   Input ~ 0
HDMI_TX0-
Text HLabel 4000 4650 3    50   Input ~ 0
HDMI_TX1+
Text HLabel 4100 4650 3    50   Input ~ 0
HDMI_TX1-
Text HLabel 4200 4650 3    50   Input ~ 0
HDMI_TX2+
Text HLabel 4300 4650 3    50   Input ~ 0
HDMI_TX2-
$Comp
L Transistor_FET:FDG1024NZ Q?
U 1 1 5FDD8854
P 4150 5450
F 0 "Q?" H 4354 5450 50  0000 L CNN
F 1 "FDG1024NZ" H 4355 5405 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4350 5375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/FDG1024NZ-D.pdf" H 4150 5450 50  0001 L CNN
	1    4150 5450
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:FDG1024NZ Q?
U 2 1 5FDD92B0
P 4150 6100
F 0 "Q?" H 4355 6146 50  0000 L CNN
F 1 "FDG1024NZ" H 4355 6055 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4350 6025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/FDG1024NZ-D.pdf" H 4150 6100 50  0001 L CNN
	2    4150 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 5900 3900 5900
Wire Wire Line
	3900 5900 3900 5250
Wire Wire Line
	3900 5250 4150 5250
Wire Wire Line
	4350 5550 4500 5550
Wire Wire Line
	4500 5550 4500 5450
Wire Wire Line
	4600 4650 4600 5150
Wire Wire Line
	4600 6200 4350 6200
$Comp
L power:+1V8 #PWR?
U 1 1 5FE02D86
P 4150 5900
F 0 "#PWR?" H 4150 5750 50  0001 C CNN
F 1 "+1V8" V 4165 6028 50  0000 L CNN
F 2 "" H 4150 5900 50  0001 C CNN
F 3 "" H 4150 5900 50  0001 C CNN
	1    4150 5900
	0    1    1    0   
$EndComp
Connection ~ 4150 5900
$Comp
L Device:R_US R?
U 1 1 5FE04F05
P 4850 5450
F 0 "R?" V 4645 5450 50  0000 C CNN
F 1 "2.2k" V 4736 5450 50  0000 C CNN
F 2 "" V 4890 5440 50  0001 C CNN
F 3 "~" H 4850 5450 50  0001 C CNN
	1    4850 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FE06507
P 4850 5150
F 0 "R?" V 4645 5150 50  0000 C CNN
F 1 "2.2k" V 4736 5150 50  0000 C CNN
F 2 "" V 4890 5140 50  0001 C CNN
F 3 "~" H 4850 5150 50  0001 C CNN
	1    4850 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 5150 4600 5150
Connection ~ 4600 5150
Wire Wire Line
	4600 5150 4600 6200
Wire Wire Line
	4700 5450 4500 5450
Connection ~ 4500 5450
Wire Wire Line
	4500 5450 4500 4650
Wire Wire Line
	5000 5450 5000 5150
$Comp
L power:+5V #PWR?
U 1 1 5FE100AE
P 5000 5150
F 0 "#PWR?" H 5000 5000 50  0001 C CNN
F 1 "+5V" V 5015 5278 50  0000 L CNN
F 2 "" H 5000 5150 50  0001 C CNN
F 3 "" H 5000 5150 50  0001 C CNN
	1    5000 5150
	0    1    1    0   
$EndComp
Connection ~ 5000 5150
Text HLabel 3950 6200 0    50   Input ~ 0
HDMI_I2C_SDA
Text HLabel 3950 5550 0    50   Input ~ 0
HDMI_I2C_SCL
Text HLabel 5900 3150 2    50   Input ~ 0
BRIDGE_I2C_SDA
Text HLabel 5900 3250 2    50   Input ~ 0
BRIDGE_I2C_SCL
Wire Wire Line
	5900 2350 5900 2250
Connection ~ 5900 2250
$Comp
L power:+3.3V #PWR?
U 1 1 5FE29145
P 5900 2350
F 0 "#PWR?" H 5900 2200 50  0001 C CNN
F 1 "+3.3V" V 5915 2478 50  0000 L CNN
F 2 "" H 5900 2350 50  0001 C CNN
F 3 "" H 5900 2350 50  0001 C CNN
	1    5900 2350
	0    1    1    0   
$EndComp
Connection ~ 5900 2350
Wire Wire Line
	6000 5250 6150 5250
$Comp
L power:+5V #PWR?
U 1 1 5FE5638C
P 5750 5250
F 0 "#PWR?" H 5750 5100 50  0001 C CNN
F 1 "+5V" V 5800 5350 50  0000 L CNN
F 2 "" H 5750 5250 50  0001 C CNN
F 3 "" H 5750 5250 50  0001 C CNN
	1    5750 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE66829
P 6000 5050
F 0 "#PWR?" H 6000 4800 50  0001 C CNN
F 1 "GND" H 6005 4877 50  0000 C CNN
F 2 "" H 6000 5050 50  0001 C CNN
F 3 "" H 6000 5050 50  0001 C CNN
	1    6000 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FE64F74
P 6000 5150
F 0 "C?" H 6100 5150 50  0000 L CNN
F 1 "C_Small" H 6050 5250 50  0000 L CNN
F 2 "" H 6000 5150 50  0001 C CNN
F 3 "~" H 6000 5150 50  0001 C CNN
	1    6000 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5FE7DFC0
P 5750 5400
F 0 "L?" V 5850 5300 50  0000 C CNN
F 1 "L" V 5850 5400 50  0000 C CNN
F 2 "" H 5750 5400 50  0001 C CNN
F 3 "~" H 5750 5400 50  0001 C CNN
	1    5750 5400
	-1   0    0    1   
$EndComp
Text Label 9600 2100 0    50   ~ 0
BL_CATHODE
Text Label 9600 3450 0    50   ~ 0
BL_CATHODE
Wire Wire Line
	5750 5250 6000 5250
Connection ~ 5750 5250
Connection ~ 6000 5250
Wire Wire Line
	5750 5550 6000 5550
Wire Wire Line
	6000 5550 6000 5450
Wire Wire Line
	6000 5450 6150 5450
$Comp
L Device:D_Zener D?
U 1 1 5FED0808
P 5750 5700
F 0 "D?" V 5850 5900 50  0000 R CNN
F 1 "D_Zener" V 5800 6100 50  0000 R CNN
F 2 "" H 5750 5700 50  0001 C CNN
F 3 "~" H 5750 5700 50  0001 C CNN
	1    5750 5700
	0    -1   -1   0   
$EndComp
Connection ~ 5750 5550
$Comp
L power:GND #PWR?
U 1 1 5FED81DA
P 5550 5850
F 0 "#PWR?" H 5550 5600 50  0001 C CNN
F 1 "GND" H 5555 5677 50  0000 C CNN
F 2 "" H 5550 5850 50  0001 C CNN
F 3 "" H 5550 5850 50  0001 C CNN
	1    5550 5850
	0    1    1    0   
$EndComp
Text Label 5750 6000 3    50   ~ 0
V_BL
$Comp
L Device:C_Small C?
U 1 1 5FED81E0
P 5650 5850
F 0 "C?" V 5450 6000 50  0000 L CNN
F 1 "C_Small" V 5550 5800 50  0000 L CNN
F 2 "" H 5650 5850 50  0001 C CNN
F 3 "~" H 5650 5850 50  0001 C CNN
	1    5650 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 5850 5750 6000
Connection ~ 5750 5850
Text Label 6000 6300 2    50   ~ 0
BL_CATHODE
Wire Wire Line
	6000 5650 6150 5650
Wire Wire Line
	6150 5650 6150 5550
NoConn ~ 7550 5850
$Comp
L power:GND #PWR?
U 1 1 5FEF9C04
P 7550 5950
F 0 "#PWR?" H 7550 5700 50  0001 C CNN
F 1 "GND" V 7555 5822 50  0000 R CNN
F 2 "" H 7550 5950 50  0001 C CNN
F 3 "" H 7550 5950 50  0001 C CNN
	1    7550 5950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FEFE594
P 6000 6450
F 0 "R?" H 5932 6404 50  0000 R CNN
F 1 "Rset" H 5932 6495 50  0000 R CNN
F 2 "" V 6040 6440 50  0001 C CNN
F 3 "~" H 6000 6450 50  0001 C CNN
	1    6000 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 6300 6000 5650
$Comp
L power:GND #PWR?
U 1 1 5FF16E28
P 6000 6600
F 0 "#PWR?" H 6000 6350 50  0001 C CNN
F 1 "GND" H 6005 6427 50  0000 C CNN
F 2 "" H 6000 6600 50  0001 C CNN
F 3 "" H 6000 6600 50  0001 C CNN
	1    6000 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF1BD51
P 7750 5450
F 0 "#PWR?" H 7750 5200 50  0001 C CNN
F 1 "GND" H 7755 5277 50  0000 C CNN
F 2 "" H 7750 5450 50  0001 C CNN
F 3 "" H 7750 5450 50  0001 C CNN
	1    7750 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FF1BD57
P 7650 5450
F 0 "C?" H 7750 5450 50  0000 L CNN
F 1 "C_Small" H 7700 5550 50  0000 L CNN
F 2 "" H 7650 5450 50  0001 C CNN
F 3 "~" H 7650 5450 50  0001 C CNN
	1    7650 5450
	0    1    1    0   
$EndComp
Text HLabel 6150 5750 3    50   Input ~ 0
BL_PWM
Text HLabel 9700 3350 2    50   Input ~ 0
RESX_1
Text HLabel 9700 2000 2    50   Input ~ 0
RESX_0
$EndSCHEMATC
