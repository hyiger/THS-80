EESchema Schematic File Version 4
LIBS:THS-80-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "THS-80"
Date "2019-08-15"
Rev "1.0"
Comp "Hyiger Designs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2500 1250 2500 1450
Text Notes 1050 875  2    50   ~ 0
Power
Wire Wire Line
	3450 1550 3450 1650
Connection ~ 2500 1250
NoConn ~ 1350 1550
NoConn ~ 1350 1450
$Comp
L power:GND #PWR06
U 1 1 5CB5974C
P 1050 2250
AR Path="/5CB5974C" Ref="#PWR06"  Part="1" 
AR Path="/5CB63856/5CB5974C" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CB5974C" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 1050 2000 50  0001 C CNN
F 1 "GND" H 1055 2077 50  0000 C CNN
F 2 "" H 1050 2250 50  0001 C CNN
F 3 "" H 1050 2250 50  0001 C CNN
	1    1050 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5CAA0A65
P 1050 1450
F 0 "J1" H 1107 1917 50  0000 C CNN
F 1 "USB_B_Micro" H 1107 1826 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 1200 1400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/18/10103594-1361315.pdf" H 1200 1400 50  0001 C CNN
F 4 "Amphenol" H -7900 -4150 50  0001 C CNN "MFR"
F 5 "10103594-0001LF" H -7900 -4150 50  0001 C CNN "MPN"
F 6 "Mouser" H -7900 -4150 50  0001 C CNN "SPR"
F 7 "649-10103594-0001LF" H -7900 -4150 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/Amphenol-FCI/10103594-0001LF?qs=%2Fha2pyFadui3tF6%252BEBESQPkzCvC45QB71td3CV1bdDjkgdfJGIcfa4Qftb3SNhsX" H -7900 -4150 50  0001 C CNN "SPURL"
	1    1050 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5CCF3BD8
P 3450 1450
F 0 "C1" H 3450 1525 50  0000 L CNN
F 1 "2.2uF" H 3450 1375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3488 1300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 3450 1450 50  0001 C CNN
F 4 "KEMET" H -3200 -5250 50  0001 C CNN "MFR"
F 5 "C0805C105K4RACTU" H -3200 -5250 50  0001 C CNN "MPN"
F 6 "Mouser" H -3200 -5250 50  0001 C CNN "SPR"
F 7 "80-C0805C105K4R" H -3200 -5250 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C105K8RAC7210?qs=sGAEpiMZZMs0AnBnWHyRQOf5HOpVaXbh6p7WVhSDTqQ%3D" H -3200 -5250 50  0001 C CNN "SPURL"
	1    3450 1450
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:MAX40200AUK U1
U 1 1 5CAE11F5
P 2900 1350
F 0 "U1" H 2900 1717 50  0000 C CNN
F 1 "MAX40203AUK" H 2900 1626 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 2900 1850 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX40203.pdf" H 2900 1850 50  0001 C CNN
F 4 "Maxim Integrated" H -750 -4750 50  0001 C CNN "MFR"
F 5 "MAX40203AUK+T" H -750 -4750 50  0001 C CNN "MPN"
F 6 "700-MAX40203AUK+T" H -750 -4750 50  0001 C CNN "Mouser PN"
F 7 "700-MAX40200AUK+T" H -750 -4750 50  0001 C CNN "SPN"
F 8 "Mouser" H -750 -4750 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Maxim-Integrated/MAX40200AUK%2bT?qs=%2Fha2pyFadujABnCd8FHptN3rEsbd5utT%2FzHUaZs42SQ3v1htVXk3Hw%3D%3D" H -750 -4750 50  0001 C CNN "SPURL"
	1    2900 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5D628E2C
P 700 2050
F 0 "R1" H 750 2050 50  0000 L CNN
F 1 "1M" V 700 2025 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 700 2050 50  0001 C CNN
F 3 "~" H 700 2050 50  0001 C CNN
	1    700  2050
	1    0    0    -1  
$EndComp
Connection ~ 950  1850
Wire Wire Line
	700  1850 700  1950
Wire Wire Line
	950  2250 1050 2250
Wire Wire Line
	700  2150 700  2250
Connection ~ 1050 2250
$Comp
L Device:C_Small C3
U 1 1 5D634123
P 1950 1550
F 0 "C3" H 2000 1600 50  0000 L CNN
F 1 "2.2uF" H 1950 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1988 1400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 1950 1550 50  0001 C CNN
F 4 "KEMET" H -4700 -5150 50  0001 C CNN "MFR"
F 5 "C0805C105K4RACTU" H -4700 -5150 50  0001 C CNN "MPN"
F 6 "Mouser" H -4700 -5150 50  0001 C CNN "SPR"
F 7 "80-C0805C105K4R" H -4700 -5150 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C105K8RAC7210?qs=sGAEpiMZZMs0AnBnWHyRQOf5HOpVaXbh6p7WVhSDTqQ%3D" H -4700 -5150 50  0001 C CNN "SPURL"
	1    1950 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5D634C9C
P 950 2050
F 0 "C5" H 1050 2150 50  0000 L CNN
F 1 "100nF" H 1050 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 988 1900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 950 2050 50  0001 C CNN
F 4 "KEMET" H -5700 -4650 50  0001 C CNN "MFR"
F 5 "C0805C105K4RACTU" H -5700 -4650 50  0001 C CNN "MPN"
F 6 "Mouser" H -5700 -4650 50  0001 C CNN "SPR"
F 7 "80-C0805C105K4R" H -5700 -4650 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C105K8RAC7210?qs=sGAEpiMZZMs0AnBnWHyRQOf5HOpVaXbh6p7WVhSDTqQ%3D" H -5700 -4650 50  0001 C CNN "SPURL"
	1    950  2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1850 950  1950
Wire Wire Line
	950  2150 950  2250
Wire Wire Line
	3450 1350 3450 1250
Wire Wire Line
	7350 1100 6700 1100
Wire Wire Line
	7350 2050 6700 2050
Wire Wire Line
	7350 1200 6700 1200
Text Label 4675 900  0    50   ~ 0
A[0..7]
Text Label 4675 1000 0    50   ~ 0
D[0..7]
Text Label 4700 2050 0    50   ~ 0
~RESET
Text Label 4700 1400 0    50   ~ 0
~IORQ
Text Label 4800 1150 2    50   ~ 0
~M1
Text Label 4900 1300 2    50   ~ 0
~MREQ
Text Label 4800 1500 2    50   ~ 0
~RD
Text Label 4800 1600 2    50   ~ 0
~WR
Text Label 7125 1100 2    50   ~ 0
CLK_CPU
Text Label 7025 1200 2    50   ~ 0
CLK_U
Text Label 6805 2050 0    50   ~ 0
~PAGE
$Sheet
S 8575 3950 1375 1650
U 5D6224DC
F0 "CPU, RAM and ROM" 50
F1 "cpu_ram_rom.sch" 50
F2 "A[0..18]" O R 9950 4050 50 
F3 "D[0..7]" T R 9950 4150 50 
F4 "~M1" O R 9950 4350 50 
F5 "~MREQ" O R 9950 4450 50 
F6 "~IORQ" O R 9950 4550 50 
F7 "CLK" I L 8575 5150 50 
F8 "~RESET" I L 8575 4750 50 
F9 "~RD" O R 9950 4650 50 
F10 "~WR" O R 9950 4750 50 
F11 "~NMI" I L 8575 4450 50 
F12 "~INT" I L 8575 4550 50 
F13 "~BUSRQ" I L 8575 4950 50 
F14 "~BUSAK" O R 9950 5450 50 
F15 "~WAIT" I L 8575 4300 50 
F16 "~HALT" O R 9950 5250 50 
F17 "~RFSH" O R 9950 5050 50 
F18 "ROM_~CE~" I L 8575 5450 50 
F19 "RAM_~CE~" I L 8575 5350 50 
$EndSheet
$Comp
L Connector_Generic:Conn_02x40_Odd_Even J3
U 1 1 5F00CC4D
P 3650 5550
F 0 "J3" H 3700 7667 50  0000 C CNN
F 1 "RC80 Expansion" H 3700 7576 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x40_P2.54mm_Horizontal" H 3650 5550 50  0001 C CNN
F 3 "~" H 3650 5550 50  0001 C CNN
	1    3650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5150 3050 5150
Wire Wire Line
	3450 5050 3050 5050
Wire Wire Line
	3450 4950 3050 4950
Wire Wire Line
	3450 4850 3050 4850
Wire Wire Line
	3450 4750 3050 4750
Wire Wire Line
	3450 4650 3050 4650
Wire Wire Line
	3450 4550 3050 4550
Wire Wire Line
	3450 4450 3050 4450
Wire Wire Line
	3450 4350 3050 4350
Wire Wire Line
	3450 4250 3050 4250
Wire Wire Line
	3450 4150 3050 4150
Wire Wire Line
	3450 4050 3050 4050
Wire Wire Line
	3450 3950 3050 3950
Wire Wire Line
	3450 3850 3050 3850
Wire Wire Line
	3450 3750 3050 3750
Wire Wire Line
	3450 3650 3050 3650
Wire Wire Line
	4350 5150 3950 5150
Wire Wire Line
	4350 5050 3950 5050
Wire Wire Line
	4350 4950 3950 4950
Wire Wire Line
	4350 4850 3950 4850
Wire Wire Line
	4350 4750 3950 4750
Wire Wire Line
	4350 4650 3950 4650
Wire Wire Line
	4350 4550 3950 4550
Wire Wire Line
	4350 4450 3950 4450
Wire Wire Line
	3950 6050 4350 6050
Wire Wire Line
	3950 6150 4350 6150
Wire Wire Line
	3950 6250 4350 6250
Wire Wire Line
	3950 6350 4350 6350
Wire Wire Line
	3950 6450 4350 6450
Wire Wire Line
	3950 6550 4350 6550
Wire Wire Line
	3950 6650 4350 6650
Wire Wire Line
	3950 6750 4350 6750
Wire Wire Line
	3950 6850 4350 6850
Wire Wire Line
	3950 6950 4350 6950
Wire Wire Line
	3950 7050 4350 7050
Wire Wire Line
	3950 7150 4350 7150
Wire Wire Line
	3950 7250 4350 7250
Wire Wire Line
	3950 7350 4350 7350
Wire Wire Line
	3950 7450 4350 7450
Wire Wire Line
	3950 7550 4350 7550
Wire Wire Line
	3950 5350 4350 5350
Wire Wire Line
	3950 5450 4350 5450
Wire Wire Line
	3950 5550 4350 5550
Wire Wire Line
	3950 5650 4350 5650
Wire Wire Line
	3950 5750 4350 5750
Wire Wire Line
	3950 5850 4350 5850
Wire Wire Line
	3950 5950 4350 5950
Wire Wire Line
	3050 5250 3450 5250
Wire Wire Line
	3050 5450 3450 5450
Wire Wire Line
	3050 5550 3450 5550
Wire Wire Line
	3050 5650 3450 5650
Wire Wire Line
	3050 5750 3450 5750
Wire Wire Line
	3050 5850 3450 5850
Wire Wire Line
	3050 5950 3450 5950
Wire Wire Line
	3050 6050 3450 6050
Wire Wire Line
	3050 6150 3450 6150
Wire Wire Line
	3050 6250 3450 6250
Wire Wire Line
	3050 6350 3450 6350
Wire Wire Line
	3050 6450 3450 6450
Wire Wire Line
	3050 6550 3450 6550
Wire Wire Line
	3050 6650 3450 6650
Wire Wire Line
	3050 6750 3450 6750
Wire Wire Line
	3050 6850 3450 6850
Wire Wire Line
	3050 6950 3450 6950
Wire Wire Line
	3050 7050 3450 7050
Wire Wire Line
	3050 7150 3450 7150
Wire Wire Line
	3050 7250 3450 7250
Wire Wire Line
	3050 7350 3450 7350
Wire Wire Line
	3050 7450 3450 7450
Wire Wire Line
	3050 7550 3450 7550
Text Label 3350 5150 2    50   ~ 0
A0
Text Label 3350 5050 2    50   ~ 0
A1
Text Label 3350 4950 2    50   ~ 0
A2
Text Label 3350 4850 2    50   ~ 0
A3
Text Label 3350 4750 2    50   ~ 0
A4
Text Label 3350 4650 2    50   ~ 0
A5
Text Label 3350 4550 2    50   ~ 0
A6
Text Label 3350 4450 2    50   ~ 0
A7
Text Label 3350 4350 2    50   ~ 0
A8
Text Label 3350 4250 2    50   ~ 0
A9
Text Label 3350 4150 2    50   ~ 0
A10
Text Label 3350 4050 2    50   ~ 0
A11
Text Label 3350 3950 2    50   ~ 0
A12
Text Label 3350 3850 2    50   ~ 0
A13
Text Label 3350 3750 2    50   ~ 0
A14
Text Label 3350 3650 2    50   ~ 0
A15
Text Label 4250 5150 2    50   ~ 0
A16
Text Label 4250 5050 2    50   ~ 0
A17
Text Label 4250 4950 2    50   ~ 0
A18
Text Label 4250 4850 2    50   ~ 0
A19
Text Label 4250 4750 2    50   ~ 0
A20
Text Label 4250 4650 2    50   ~ 0
A21
Text Label 4250 4550 2    50   ~ 0
A22
Text Label 4250 4450 2    50   ~ 0
A23
Text Label 3350 6250 2    50   ~ 0
D0
Text Label 3350 6350 2    50   ~ 0
D1
Text Label 3350 6450 2    50   ~ 0
D2
Text Label 3350 6550 2    50   ~ 0
D3
Text Label 3350 6650 2    50   ~ 0
D4
Text Label 3350 6750 2    50   ~ 0
D5
Text Label 3350 6850 2    50   ~ 0
D6
Text Label 3350 6950 2    50   ~ 0
D7
NoConn ~ 3950 3650
NoConn ~ 3950 3750
NoConn ~ 3950 3850
NoConn ~ 3950 3950
NoConn ~ 3950 4050
NoConn ~ 3950 4150
NoConn ~ 3950 4250
NoConn ~ 3950 4350
Text Label 4250 5250 2    50   ~ 0
GND
Text Label 4250 5350 2    50   ~ 0
5V
Text Label 4250 5450 2    50   ~ 0
~RFSH
Text Label 4250 5650 2    50   ~ 0
CLK2
Text Label 4250 5750 2    50   ~ 0
~BUSAK
Text Label 4250 5550 2    50   ~ 0
~PAGE
Text Label 4250 5850 2    50   ~ 0
~HALT
Text Label 4250 5950 2    50   ~ 0
~BUSRQ
Text Label 4250 6050 2    50   ~ 0
~WAIT
Text Label 4250 6150 2    50   ~ 0
~NMI
Text Label 4250 6250 2    50   ~ 0
D8
Text Label 4250 6350 2    50   ~ 0
D9
Text Label 4250 6450 2    50   ~ 0
D10
Text Label 4250 6550 2    50   ~ 0
D11
Text Label 4250 6650 2    50   ~ 0
D12
Text Label 4250 6750 2    50   ~ 0
D13
Text Label 4250 6850 2    50   ~ 0
D14
Text Label 4250 6950 2    50   ~ 0
D15
Text Label 3350 5250 2    50   ~ 0
GND
Text Label 3350 5350 2    50   ~ 0
5V
Text Label 3350 5450 2    50   ~ 0
~M1
Text Label 3350 5550 2    50   ~ 0
~RESET
Text Label 3350 5650 2    50   ~ 0
CLK
Text Label 3350 5750 2    50   ~ 0
~INT
Text Label 3350 5850 2    50   ~ 0
~MREQ
Text Label 3350 5950 2    50   ~ 0
~WR
Text Label 3350 6050 2    50   ~ 0
~RD
Text Label 3350 6150 2    50   ~ 0
~IORQ
Text Label 3350 7250 2    50   ~ 0
USR1
Text Label 3350 7350 2    50   ~ 0
USR2
Text Label 3350 7450 2    50   ~ 0
USR3
Text Label 4250 7250 2    50   ~ 0
USR4
Text Label 4250 7350 2    50   ~ 0
USR5
Text Label 4250 7450 2    50   ~ 0
USR6
Text Label 4250 7550 2    50   ~ 0
IEO
Text Label 3350 7550 2    50   ~ 0
IEI
Text Label 3350 7050 2    50   ~ 0
TXA
Text Label 3350 7150 2    50   ~ 0
RXA
Text Label 4250 7050 2    50   ~ 0
TXB
Text Label 4250 7150 2    50   ~ 0
RXB
$Comp
L Connector_Generic:Conn_02x40_Odd_Even J2
U 1 1 6141048C
P 1650 5550
F 0 "J2" H 1700 7667 50  0000 C CNN
F 1 "RC80 Bus" H 1700 7576 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x40_P2.54mm_Vertical" H 1650 5550 50  0001 C CNN
F 3 "~" H 1650 5550 50  0001 C CNN
	1    1650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5150 1050 5150
Wire Wire Line
	1450 5050 1050 5050
Wire Wire Line
	1450 4950 1050 4950
Wire Wire Line
	1450 4850 1050 4850
Wire Wire Line
	1450 4750 1050 4750
Wire Wire Line
	1450 4650 1050 4650
Wire Wire Line
	1450 4550 1050 4550
Wire Wire Line
	1450 4450 1050 4450
Wire Wire Line
	1450 4350 1050 4350
Wire Wire Line
	1450 4250 1050 4250
Wire Wire Line
	1450 4150 1050 4150
Wire Wire Line
	1450 4050 1050 4050
Wire Wire Line
	1450 3950 1050 3950
Wire Wire Line
	1450 3850 1050 3850
Wire Wire Line
	1450 3750 1050 3750
Wire Wire Line
	1450 3650 1050 3650
Wire Wire Line
	2350 5150 1950 5150
Wire Wire Line
	2350 5050 1950 5050
Wire Wire Line
	2350 4950 1950 4950
Wire Wire Line
	2350 4850 1950 4850
Wire Wire Line
	2350 4750 1950 4750
Wire Wire Line
	2350 4650 1950 4650
Wire Wire Line
	2350 4550 1950 4550
Wire Wire Line
	2350 4450 1950 4450
Wire Wire Line
	1950 6050 2350 6050
Wire Wire Line
	1950 6150 2350 6150
Wire Wire Line
	1950 6250 2350 6250
Wire Wire Line
	1950 6350 2350 6350
Wire Wire Line
	1950 6450 2350 6450
Wire Wire Line
	1950 6550 2350 6550
Wire Wire Line
	1950 6650 2350 6650
Wire Wire Line
	1950 6750 2350 6750
Wire Wire Line
	1950 6850 2350 6850
Wire Wire Line
	1950 6950 2350 6950
Wire Wire Line
	1950 7050 2350 7050
Wire Wire Line
	1950 7150 2350 7150
Wire Wire Line
	1950 7250 2350 7250
Wire Wire Line
	1950 7350 2350 7350
Wire Wire Line
	1950 7450 2350 7450
Wire Wire Line
	1950 7550 2350 7550
Wire Wire Line
	1950 5250 2500 5250
Wire Wire Line
	1950 5350 2350 5350
Wire Wire Line
	1950 5450 2350 5450
Wire Wire Line
	1950 5550 2350 5550
Wire Wire Line
	1950 5650 2350 5650
Wire Wire Line
	1950 5750 2350 5750
Wire Wire Line
	1950 5850 2350 5850
Wire Wire Line
	1950 5950 2350 5950
Wire Wire Line
	1050 5250 1450 5250
Wire Wire Line
	1050 5450 1450 5450
Wire Wire Line
	1050 5550 1450 5550
Wire Wire Line
	1050 5650 1450 5650
Wire Wire Line
	1050 5750 1450 5750
Wire Wire Line
	1050 5850 1450 5850
Wire Wire Line
	1050 5950 1450 5950
Wire Wire Line
	1050 6050 1450 6050
Wire Wire Line
	1050 6150 1450 6150
Wire Wire Line
	1050 6250 1450 6250
Wire Wire Line
	1050 6350 1450 6350
Wire Wire Line
	1050 6450 1450 6450
Wire Wire Line
	1050 6550 1450 6550
Wire Wire Line
	1050 6650 1450 6650
Wire Wire Line
	1050 6750 1450 6750
Wire Wire Line
	1050 6850 1450 6850
Wire Wire Line
	1050 6950 1450 6950
Wire Wire Line
	1050 7050 1450 7050
Wire Wire Line
	1050 7150 1450 7150
Wire Wire Line
	1050 7250 1450 7250
Wire Wire Line
	1050 7350 1450 7350
Wire Wire Line
	1050 7450 1450 7450
Wire Wire Line
	1050 7550 1450 7550
Text Label 1350 5150 2    50   ~ 0
A0
Text Label 1350 5050 2    50   ~ 0
A1
Text Label 1350 4950 2    50   ~ 0
A2
Text Label 1350 4850 2    50   ~ 0
A3
Text Label 1350 4750 2    50   ~ 0
A4
Text Label 1350 4650 2    50   ~ 0
A5
Text Label 1350 4550 2    50   ~ 0
A6
Text Label 1350 4450 2    50   ~ 0
A7
Text Label 1350 4350 2    50   ~ 0
A8
Text Label 1350 4250 2    50   ~ 0
A9
Text Label 1350 4150 2    50   ~ 0
A10
Text Label 1350 4050 2    50   ~ 0
A11
Text Label 1350 3950 2    50   ~ 0
A12
Text Label 1350 3850 2    50   ~ 0
A13
Text Label 1350 3750 2    50   ~ 0
A14
Text Label 1350 3650 2    50   ~ 0
A15
Text Label 2250 5150 2    50   ~ 0
A16
Text Label 2250 5050 2    50   ~ 0
A17
Text Label 2250 4950 2    50   ~ 0
A18
Text Label 2250 4850 2    50   ~ 0
A19
Text Label 2250 4750 2    50   ~ 0
A20
Text Label 2250 4650 2    50   ~ 0
A21
Text Label 2250 4550 2    50   ~ 0
A22
Text Label 2250 4450 2    50   ~ 0
A23
Text Label 1350 6250 2    50   ~ 0
D0
Text Label 1350 6350 2    50   ~ 0
D1
Text Label 1350 6450 2    50   ~ 0
D2
Text Label 1350 6550 2    50   ~ 0
D3
Text Label 1350 6650 2    50   ~ 0
D4
Text Label 1350 6750 2    50   ~ 0
D5
Text Label 1350 6850 2    50   ~ 0
D6
Text Label 1350 6950 2    50   ~ 0
D7
NoConn ~ 1950 3650
NoConn ~ 1950 3750
NoConn ~ 1950 3850
NoConn ~ 1950 3950
NoConn ~ 1950 4050
NoConn ~ 1950 4150
NoConn ~ 1950 4250
NoConn ~ 1950 4350
Text Label 2250 5250 2    50   ~ 0
GND
Text Label 2250 5350 2    50   ~ 0
5V
Text Label 2250 5450 2    50   ~ 0
~RFSH
Text Label 2250 5650 2    50   ~ 0
CLK2
Text Label 2250 5750 2    50   ~ 0
~BUSAK
Text Label 2250 5550 2    50   ~ 0
~PAGE
Text Label 2250 5850 2    50   ~ 0
~HALT
Text Label 2250 5950 2    50   ~ 0
~BUSRQ
Text Label 2250 6050 2    50   ~ 0
~WAIT
Text Label 2250 6150 2    50   ~ 0
~NMI
Text Label 2250 6250 2    50   ~ 0
D8
Text Label 2250 6350 2    50   ~ 0
D9
Text Label 2250 6450 2    50   ~ 0
D10
Text Label 2250 6550 2    50   ~ 0
D11
Text Label 2250 6650 2    50   ~ 0
D12
Text Label 2250 6750 2    50   ~ 0
D13
Text Label 2250 6850 2    50   ~ 0
D14
Text Label 2250 6950 2    50   ~ 0
D15
Text Label 1350 5250 2    50   ~ 0
GND
Text Label 1350 5350 2    50   ~ 0
5V
Text Label 1350 5450 2    50   ~ 0
~M1
Text Label 1350 5550 2    50   ~ 0
~RESET
Text Label 1350 5650 2    50   ~ 0
CLK
Text Label 1350 5750 2    50   ~ 0
~INT
Text Label 1350 5850 2    50   ~ 0
~MREQ
Text Label 1350 5950 2    50   ~ 0
~WR
Text Label 1350 6050 2    50   ~ 0
~RD
Text Label 1350 6150 2    50   ~ 0
~IORQ
Text Label 1350 7250 2    50   ~ 0
USR1
Text Label 1350 7350 2    50   ~ 0
USR2
Text Label 1350 7450 2    50   ~ 0
USR3
Text Label 2250 7250 2    50   ~ 0
USR4
Text Label 2250 7350 2    50   ~ 0
USR5
Text Label 2250 7450 2    50   ~ 0
USR6
Text Label 2250 7550 2    50   ~ 0
IEO
Text Label 1350 7550 2    50   ~ 0
IEI
Text Label 1350 7050 2    50   ~ 0
TXA
Text Label 1350 7150 2    50   ~ 0
RXA
Text Label 2250 7050 2    50   ~ 0
TXB
Text Label 2250 7150 2    50   ~ 0
RXB
Wire Wire Line
	3450 1650 3450 1800
$Comp
L power:GND #PWR03
U 1 1 615D5A1E
P 3450 1800
AR Path="/615D5A1E" Ref="#PWR03"  Part="1" 
AR Path="/5CB63856/615D5A1E" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/615D5A1E" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 3450 1550 50  0001 C CNN
F 1 "GND" H 3455 1627 50  0000 C CNN
F 2 "" H 3450 1800 50  0001 C CNN
F 3 "" H 3450 1800 50  0001 C CNN
	1    3450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5250 2500 5300
Wire Wire Line
	4350 5250 3950 5250
$Comp
L power:GND #PWR010
U 1 1 616B6DD8
P 2500 5300
AR Path="/616B6DD8" Ref="#PWR010"  Part="1" 
AR Path="/5CB63856/616B6DD8" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/616B6DD8" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 2500 5050 50  0001 C CNN
F 1 "GND" H 2505 5127 50  0000 C CNN
F 2 "" H 2500 5300 50  0001 C CNN
F 3 "" H 2500 5300 50  0001 C CNN
	1    2500 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	750  5350 750  5300
Wire Bus Line
	5250 900  4600 900 
Wire Bus Line
	5250 1000 4600 1000
Text Label 8100 900  0    50   ~ 0
A[0..2]
Text Label 8100 1000 0    50   ~ 0
D[0..7]
Wire Bus Line
	8575 1000 7925 1000
Text Label 10025 4050 0    50   ~ 0
A[0..18]
Text Label 10025 4150 0    50   ~ 0
D[0..7]
Wire Bus Line
	10600 4050 9950 4050
Wire Bus Line
	10600 4150 9950 4150
Wire Wire Line
	5250 2050 4600 2050
Wire Wire Line
	5250 1400 4600 1400
Wire Wire Line
	5250 1300 4600 1300
Wire Wire Line
	5250 1500 4600 1500
Wire Wire Line
	5250 1600 4600 1600
Wire Wire Line
	5250 1150 4600 1150
Text Label 10275 4450 2    50   ~ 0
~MREQ
Wire Wire Line
	10600 4450 9950 4450
Text Label 10200 4350 2    50   ~ 0
~M1
Text Label 10200 4750 2    50   ~ 0
~WR
Wire Wire Line
	10600 4750 9950 4750
Wire Wire Line
	10600 4350 9950 4350
Text Label 10200 4650 2    50   ~ 0
~RD
Wire Wire Line
	10600 4650 9950 4650
Text Label 8050 4750 0    50   ~ 0
~RESET
Wire Wire Line
	8575 4750 7925 4750
Text Label 8200 5150 2    50   ~ 0
CLK
Wire Wire Line
	8575 5150 7925 5150
Text Label 10075 4550 0    50   ~ 0
~IORQ
Wire Wire Line
	10600 4550 9950 4550
Wire Wire Line
	8575 1600 7925 1600
Text Label 9875 2325 0    50   ~ 0
~RESET
Wire Wire Line
	10450 2325 9800 2325
Wire Wire Line
	8575 1300 7925 1300
Wire Wire Line
	8575 1200 7925 1200
Wire Wire Line
	8575 1700 7925 1700
Wire Wire Line
	8575 1800 7925 1800
Wire Wire Line
	8575 2050 7925 2050
Wire Wire Line
	8575 2150 7925 2150
Wire Wire Line
	10450 1950 9800 1950
Wire Wire Line
	10450 2050 9800 2050
Wire Wire Line
	10450 2150 9800 2150
Text Label 8250 2150 2    50   ~ 0
CLK_U
Text Label 8350 2050 2    50   ~ 0
CLK_CPU
Wire Wire Line
	8575 1400 7925 1400
Text Label 10075 5050 0    50   ~ 0
~RFSH
Text Label 10075 5250 0    50   ~ 0
~HALT
Text Label 8050 4300 0    50   ~ 0
~WAIT
Text Label 8075 4550 0    50   ~ 0
~INT
Wire Wire Line
	10600 5050 9950 5050
Wire Wire Line
	10600 5250 9950 5250
Wire Wire Line
	8575 4300 7925 4300
Wire Wire Line
	8575 4950 7925 4950
Wire Wire Line
	10600 5450 9950 5450
Wire Wire Line
	8575 4550 7925 4550
Wire Wire Line
	8575 4450 7925 4450
Text Label 8325 5350 2    50   ~ 0
RAM_~CE
Wire Wire Line
	8575 5350 7925 5350
Wire Wire Line
	8575 5450 7925 5450
Text Label 8325 5450 2    50   ~ 0
ROM_~CE
Text Label 6800 1375 0    50   ~ 0
RAM_~CE
Wire Wire Line
	7350 1375 6700 1375
Wire Wire Line
	7350 1475 6700 1475
Text Label 6800 1475 0    50   ~ 0
ROM_~CE
Wire Wire Line
	7350 1575 6700 1575
Wire Wire Line
	7350 1675 6700 1675
Wire Wire Line
	7350 1775 6700 1775
Wire Wire Line
	7350 1875 6700 1875
Text Label 6800 1575 0    50   ~ 0
SIO_~CE
Text Label 6800 1675 0    50   ~ 0
PIO_~CE
Text Label 6800 1775 0    50   ~ 0
CTC_~CE
Text Label 6800 1875 0    50   ~ 0
IDE_~CE~
Text Label 8050 4950 0    50   ~ 0
~BUSRQ
Text Label 10075 5450 0    50   ~ 0
~BUSAK
Text Label 8075 4450 0    50   ~ 0
~NMI
Text Label 6800 900  0    50   ~ 0
A[16..18]
Wire Bus Line
	7350 900  6700 900 
Text Label 10025 1950 2    50   ~ 0
~INT
Text Label 10000 2050 2    50   ~ 0
IEI
Text Label 10050 2150 2    50   ~ 0
IEO_2
Wire Wire Line
	7350 2175 6700 2175
Text Label 6805 2175 0    50   ~ 0
~WAIT
Wire Wire Line
	2900 1650 3450 1650
Wire Wire Line
	3300 1250 3450 1250
Connection ~ 3450 1250
Connection ~ 3450 1650
$Comp
L Device:C_Small C2
U 1 1 5DD42B47
P 1550 1550
F 0 "C2" H 1642 1596 50  0000 L CNN
F 1 "100uF" H 1642 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1550 1550 50  0001 C CNN
F 3 "~" H 1550 1550 50  0001 C CNN
	1    1550 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5DD44F7B
P 2200 1550
F 0 "C4" H 2300 1600 50  0000 L CNN
F 1 "100nF" H 2250 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2238 1400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 2200 1550 50  0001 C CNN
F 4 "KEMET" H -4450 -5150 50  0001 C CNN "MFR"
F 5 "C0805C105K4RACTU" H -4450 -5150 50  0001 C CNN "MPN"
F 6 "Mouser" H -4450 -5150 50  0001 C CNN "SPR"
F 7 "80-C0805C105K4R" H -4450 -5150 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C105K8RAC7210?qs=sGAEpiMZZMs0AnBnWHyRQOf5HOpVaXbh6p7WVhSDTqQ%3D" H -4450 -5150 50  0001 C CNN "SPURL"
	1    2200 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DDE7B45
P 1950 1700
AR Path="/5DDE7B45" Ref="#PWR02"  Part="1" 
AR Path="/5CB63856/5DDE7B45" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5DDE7B45" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5DDE7B45" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5DDE7B45" Ref="#PWR?"  Part="1" 
AR Path="/5D6224DC/5DDE7B45" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 1950 1450 50  0001 C CNN
F 1 "GND" H 1954 1558 50  0000 C CNN
F 2 "" H 1950 1700 50  0001 C CNN
F 3 "" H 1950 1700 50  0001 C CNN
	1    1950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1700 1950 1650
Wire Wire Line
	2200 1450 1950 1450
Connection ~ 1950 1450
Wire Wire Line
	2200 1650 1950 1650
Connection ~ 1950 1650
Wire Wire Line
	1550 1650 1950 1650
Wire Wire Line
	1550 1450 1950 1450
Wire Wire Line
	1350 1250 1950 1250
Wire Wire Line
	1950 1250 1950 1450
Connection ~ 1950 1250
Wire Wire Line
	1950 1250 2500 1250
$Comp
L Device:C_Small C6
U 1 1 5DBC9C7F
P 750 5500
F 0 "C6" H 850 5550 50  0000 L CNN
F 1 "100nF" H 800 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 788 5350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 750 5500 50  0001 C CNN
F 4 "KEMET" H -5900 -1200 50  0001 C CNN "MFR"
F 5 "C0805C105K4RACTU" H -5900 -1200 50  0001 C CNN "MPN"
F 6 "Mouser" H -5900 -1200 50  0001 C CNN "SPR"
F 7 "80-C0805C105K4R" H -5900 -1200 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C105K8RAC7210?qs=sGAEpiMZZMs0AnBnWHyRQOf5HOpVaXbh6p7WVhSDTqQ%3D" H -5900 -1200 50  0001 C CNN "SPURL"
	1    750  5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  5400 750  5350
Wire Wire Line
	750  5600 750  5650
$Comp
L power:GND #PWR012
U 1 1 5DC6FABC
P 750 5650
AR Path="/5DC6FABC" Ref="#PWR012"  Part="1" 
AR Path="/5CB63856/5DC6FABC" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5DC6FABC" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 750 5400 50  0001 C CNN
F 1 "GND" H 755 5477 50  0000 C CNN
F 2 "" H 750 5650 50  0001 C CNN
F 3 "" H 750 5650 50  0001 C CNN
	1    750  5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2350 4600 2350
Text Label 4850 2350 2    50   ~ 0
IEO_2
Wire Wire Line
	7350 2350 6700 2350
Text Label 6800 2350 0    50   ~ 0
IEO
Wire Notes Line
	750  750  4050 750 
Wire Notes Line
	4050 750  4050 2500
Wire Notes Line
	4050 2500 750  2500
Wire Notes Line
	550  2500 550  750 
Wire Wire Line
	750  5350 1450 5350
Wire Wire Line
	8575 1500 7925 1500
Wire Wire Line
	8575 1900 7925 1900
Wire Wire Line
	9800 950  10450 950 
Wire Wire Line
	9800 1050 10450 1050
Text Label 10100 950  2    50   ~ 0
TXA
Text Label 10100 1050 2    50   ~ 0
RXA
Wire Wire Line
	9800 1300 10450 1300
Wire Wire Line
	9800 1200 10450 1200
Text Label 10100 1300 2    50   ~ 0
TXB
Text Label 10100 1200 2    50   ~ 0
RXB
$Sheet
S 5250 800  1450 1700
U 5D70CA34
F0 "CPLD" 50
F1 "CPLD.sch" 50
F2 "A[0..7]" I L 5250 900 50 
F3 "A[16..18]" O R 6700 900 50 
F4 "~RESET" I L 5250 2050 50 
F5 "~IORQ" I L 5250 1400 50 
F6 "~MREQ" I L 5250 1300 50 
F7 "~RD" I L 5250 1500 50 
F8 "~WR" I L 5250 1600 50 
F9 "~M1" I L 5250 1150 50 
F10 "RAM_~CE" O R 6700 1375 50 
F11 "ROM_~CE" O R 6700 1475 50 
F12 "SIO_~CE" O R 6700 1575 50 
F13 "PIO_~CE" O R 6700 1675 50 
F14 "CTC_~CE" O R 6700 1775 50 
F15 "IDE_~CE" O R 6700 1875 50 
F16 "~PAGE" O R 6700 2050 50 
F17 "CLK_CPU" O R 6700 1100 50 
F18 "CLK_UART" O R 6700 1200 50 
F19 "~WAIT" O R 6700 2175 50 
F20 "D[0..7]" T L 5250 1000 50 
F21 "IEI" I L 5250 2350 50 
F22 "IEO" O R 6700 2350 50 
$EndSheet
$Comp
L THS-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D1
U 1 1 5DC58F2F
P 2850 1950
AR Path="/5DC58F2F" Ref="D1"  Part="1" 
AR Path="/5D70CA34/5DC58F2F" Ref="D?"  Part="1" 
F 0 "D1" H 2875 1825 50  0000 C CNN
F 1 "Blue" H 2850 2050 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2850 1950 50  0001 C CNN
F 3 "~" H 2850 1950 50  0001 C CNN
	1    2850 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DC58F35
P 3000 2050
AR Path="/5D0F9837/5DC58F35" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DC58F35" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5DC58F35" Ref="R?"  Part="1" 
AR Path="/5DC58F35" Ref="R2"  Part="1" 
AR Path="/5D70CA34/5DC58F35" Ref="R?"  Part="1" 
F 0 "R2" H 2800 2050 50  0000 L CNN
F 1 "360R" V 3000 1985 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3000 2050 50  0001 C CNN
F 3 "~" H 3000 2050 50  0001 C CNN
	1    3000 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 2200 3000 2150
$Comp
L power:GND #PWR?
U 1 1 5DC58F3C
P 3000 2200
AR Path="/5D70CA34/5DC58F3C" Ref="#PWR?"  Part="1" 
AR Path="/5DC58F3C" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 3000 1950 50  0001 C CNN
F 1 "GND" H 3005 2027 50  0000 C CNN
F 2 "" H 3000 2200 50  0001 C CNN
F 3 "" H 3000 2200 50  0001 C CNN
	1    3000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1950 2700 1950
Connection ~ 750  5350
$Sheet
S 8575 800  1225 1600
U 5DFE5C15
F0 "Peripherals" 50
F1 "peripherals.sch" 50
F2 "A[0..2]" I L 8575 900 50 
F3 "SIO_~CE~" I L 8575 1200 50 
F4 "~RESET~" I R 9800 2325 50 
F5 "~M1" I L 8575 1600 50 
F6 "~IORQ" I L 8575 1700 50 
F7 "~RD" I L 8575 1800 50 
F8 "CLK" I L 8575 2050 50 
F9 "IEI" I R 9800 2050 50 
F10 "CTC_~CE" I L 8575 1300 50 
F11 "PIO_~CE~" I L 8575 1400 50 
F12 "~INT" O R 9800 1950 50 
F13 "D[0..7]" T L 8575 1000 50 
F14 "IEO_2" O R 9800 2150 50 
F15 "IDE_~CE" I L 8575 1500 50 
F16 "~WR" I L 8575 1900 50 
F17 "TXA" O R 9800 950 50 
F18 "RXA" I R 9800 1050 50 
F19 "RXB" I R 9800 1200 50 
F20 "TXB" O R 9800 1300 50 
F21 "CT0" I L 8575 2250 50 
F22 "CT3" I L 8575 2350 50 
F23 "CLK_B" O R 9800 1650 50 
F24 "CLK_UART" I L 8575 2150 50 
$EndSheet
Wire Wire Line
	8575 2250 7925 2250
Text Label 8250 2250 2    50   ~ 0
CT0
Wire Bus Line
	8575 900  7925 900 
Text Label 8125 1900 2    50   ~ 0
~WR
Text Label 8000 1500 0    50   ~ 0
IDE_~CE~
Text Label 8275 1400 2    50   ~ 0
PIO_~CE
Text Label 8275 1300 2    50   ~ 0
CTC_~CE
Text Label 8125 1800 2    50   ~ 0
~RD
Text Label 8000 1700 0    50   ~ 0
~IORQ
Text Label 8275 1200 2    50   ~ 0
SIO_~CE
Text Label 8125 1600 2    50   ~ 0
~M1
Wire Wire Line
	8575 2350 7925 2350
Text Label 8250 2350 2    50   ~ 0
CT3
Wire Wire Line
	9800 1650 10450 1650
Text Label 10100 1650 2    50   ~ 0
CLK2
Wire Wire Line
	2750 5350 2750 5300
$Comp
L Device:C_Small C7
U 1 1 5D9E460E
P 2750 5500
F 0 "C7" H 2850 5550 50  0000 L CNN
F 1 "100nF" H 2800 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2788 5350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 2750 5500 50  0001 C CNN
F 4 "KEMET" H -3900 -1200 50  0001 C CNN "MFR"
F 5 "C0805C105K4RACTU" H -3900 -1200 50  0001 C CNN "MPN"
F 6 "Mouser" H -3900 -1200 50  0001 C CNN "SPR"
F 7 "80-C0805C105K4R" H -3900 -1200 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C105K8RAC7210?qs=sGAEpiMZZMs0AnBnWHyRQOf5HOpVaXbh6p7WVhSDTqQ%3D" H -3900 -1200 50  0001 C CNN "SPURL"
	1    2750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5400 2750 5350
Wire Wire Line
	2750 5600 2750 5650
$Comp
L power:GND #PWR013
U 1 1 5D9E4616
P 2750 5650
AR Path="/5D9E4616" Ref="#PWR013"  Part="1" 
AR Path="/5CB63856/5D9E4616" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D9E4616" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 2750 5400 50  0001 C CNN
F 1 "GND" H 2755 5477 50  0000 C CNN
F 2 "" H 2750 5650 50  0001 C CNN
F 3 "" H 2750 5650 50  0001 C CNN
	1    2750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5350 3450 5350
Connection ~ 2750 5350
Wire Wire Line
	700  1850 950  1850
Wire Wire Line
	700  2250 950  2250
Connection ~ 950  2250
Wire Wire Line
	1050 1850 1050 2250
Wire Wire Line
	1350 1650 1350 2250
Wire Wire Line
	1350 2250 1050 2250
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F1E8C18
P 3800 1250
F 0 "#FLG01" H 3800 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 1423 50  0000 C CNN
F 2 "" H 3800 1250 50  0001 C CNN
F 3 "~" H 3800 1250 50  0001 C CNN
	1    3800 1250
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5DB44445
P 3800 1250
F 0 "#PWR0102" H 3800 1100 50  0001 C CNN
F 1 "VCC" H 3817 1423 50  0000 C CNN
F 2 "" H 3800 1250 50  0001 C CNN
F 3 "" H 3800 1250 50  0001 C CNN
	1    3800 1250
	1    0    0    -1  
$EndComp
Connection ~ 3800 1250
Wire Wire Line
	3450 1250 3800 1250
Text Label 3650 1250 2    50   ~ 0
5V
$Comp
L power:VCC #PWR0101
U 1 1 5DBC97DC
P 2750 5300
F 0 "#PWR0101" H 2750 5150 50  0001 C CNN
F 1 "VCC" H 2767 5473 50  0000 C CNN
F 2 "" H 2750 5300 50  0001 C CNN
F 3 "" H 2750 5300 50  0001 C CNN
	1    2750 5300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5DBE3C1E
P 750 5300
F 0 "#PWR0103" H 750 5150 50  0001 C CNN
F 1 "VCC" H 767 5473 50  0000 C CNN
F 2 "" H 750 5300 50  0001 C CNN
F 3 "" H 750 5300 50  0001 C CNN
	1    750  5300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0136
U 1 1 5DFA88CB
P 2600 1950
F 0 "#PWR0136" H 2600 1800 50  0001 C CNN
F 1 "VCC" H 2617 2123 50  0000 C CNN
F 2 "" H 2600 1950 50  0001 C CNN
F 3 "" H 2600 1950 50  0001 C CNN
	1    2600 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5E47A0BC
P 6280 3550
AR Path="/5E47A0BC" Ref="R6"  Part="1" 
AR Path="/5D6224DC/5E47A0BC" Ref="R?"  Part="1" 
F 0 "R6" V 6205 3475 50  0000 L CNN
F 1 "10K" V 6280 3500 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6280 3550 50  0001 C CNN
F 3 "~" H 6280 3550 50  0001 C CNN
	1    6280 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5E47A0C2
P 6130 3550
AR Path="/5E47A0C2" Ref="R5"  Part="1" 
AR Path="/5D6224DC/5E47A0C2" Ref="R?"  Part="1" 
F 0 "R5" V 6055 3475 50  0000 L CNN
F 1 "10K" V 6130 3500 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6130 3550 50  0001 C CNN
F 3 "~" H 6130 3550 50  0001 C CNN
	1    6130 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5E47A0C8
P 5980 3550
AR Path="/5E47A0C8" Ref="R4"  Part="1" 
AR Path="/5D6224DC/5E47A0C8" Ref="R?"  Part="1" 
F 0 "R4" V 5905 3475 50  0000 L CNN
F 1 "10K" V 5980 3500 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5980 3550 50  0001 C CNN
F 3 "~" H 5980 3550 50  0001 C CNN
	1    5980 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5E47A0CE
P 5830 3550
AR Path="/5E47A0CE" Ref="R3"  Part="1" 
AR Path="/5D6224DC/5E47A0CE" Ref="R?"  Part="1" 
F 0 "R3" V 5755 3475 50  0000 L CNN
F 1 "10K" V 5830 3500 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5830 3550 50  0001 C CNN
F 3 "~" H 5830 3550 50  0001 C CNN
	1    5830 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5830 3450 5830 3350
Wire Wire Line
	5830 3350 5980 3350
Wire Wire Line
	6280 3350 6280 3450
Wire Wire Line
	6130 3450 6130 3350
Connection ~ 6130 3350
Wire Wire Line
	6130 3350 6280 3350
Wire Wire Line
	5980 3450 5980 3350
Connection ~ 5980 3350
Wire Wire Line
	6280 3650 6280 4000
Text Label 6280 3700 3    50   ~ 0
~BUSRQ
Text Label 6130 3750 3    50   ~ 0
~WAIT
Text Label 5980 3750 3    50   ~ 0
~NMI
Text Label 5830 3850 1    50   ~ 0
~INT
Wire Wire Line
	6130 3650 6130 4000
Wire Wire Line
	5980 3650 5980 4000
Wire Wire Line
	5830 3650 5830 4000
Text Label 6600 5150 0    50   ~ 0
~RESET
Wire Wire Line
	5850 5550 6450 5550
Wire Wire Line
	6250 5150 6450 5150
Connection ~ 6450 5150
Connection ~ 5850 5550
$Comp
L THS-80:DS1813R-5+T&R U2
U 1 1 5E47A0E9
P 5950 5150
AR Path="/5E47A0E9" Ref="U2"  Part="1" 
AR Path="/5D6224DC/5E47A0E9" Ref="U?"  Part="1" 
F 0 "U2" H 5720 5196 50  0000 R CNN
F 1 "DS1813R-5+T&R" H 6600 5500 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5550 5300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/256/maxim%20integrated%20products_ds1813-1178753.pdf" H 5650 5400 50  0001 C CNN
	1    5950 5150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5E47A0EF
P 6450 5350
AR Path="/5E47A0EF" Ref="SW1"  Part="1" 
AR Path="/5D6224DC/5E47A0EF" Ref="SW?"  Part="1" 
F 0 "SW1" V 6404 5498 50  0000 L CNN
F 1 "Reset" V 6495 5498 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 6450 5550 50  0001 C CNN
F 3 "~" H 6450 5550 50  0001 C CNN
	1    6450 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 5150 6900 5150
$Comp
L power:GND #PWR0104
U 1 1 5E47A0F6
P 5850 5650
AR Path="/5E47A0F6" Ref="#PWR0104"  Part="1" 
AR Path="/5CB63856/5E47A0F6" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5E47A0F6" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E47A0F6" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5E47A0F6" Ref="#PWR?"  Part="1" 
AR Path="/5D6224DC/5E47A0F6" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 5850 5400 50  0001 C CNN
F 1 "GND" H 5854 5508 50  0000 C CNN
F 2 "" H 5850 5650 50  0001 C CNN
F 3 "" H 5850 5650 50  0001 C CNN
	1    5850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5550 5850 5650
Wire Wire Line
	5980 3350 6050 3350
Wire Wire Line
	6050 3250 6050 3350
Connection ~ 6050 3350
Wire Wire Line
	6050 3350 6130 3350
$Comp
L power:VCC #PWR0105
U 1 1 5E47A101
P 5850 4750
F 0 "#PWR0105" H 5850 4600 50  0001 C CNN
F 1 "VCC" H 5867 4923 50  0000 C CNN
F 2 "" H 5850 4750 50  0001 C CNN
F 3 "" H 5850 4750 50  0001 C CNN
	1    5850 4750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0137
U 1 1 5E47A107
P 6050 3250
F 0 "#PWR0137" H 6050 3100 50  0001 C CNN
F 1 "VCC" H 6067 3423 50  0000 C CNN
F 2 "" H 6050 3250 50  0001 C CNN
F 3 "" H 6050 3250 50  0001 C CNN
	1    6050 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
