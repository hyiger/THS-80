EESchema Schematic File Version 4
LIBS:THS-80-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L power:GND #PWR?
U 1 1 5E05EB57
P 7575 3725
AR Path="/5E05EB57" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5E05EB57" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5E05EB57" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E05EB57" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5E05EB57" Ref="#PWR?"  Part="1" 
AR Path="/5DBF0201/5E05EB57" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05EB57" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 7575 3475 50  0001 C CNN
F 1 "GND" H 7575 3575 50  0000 C CNN
F 2 "" H 7575 3725 50  0001 C CNN
F 3 "" H 7575 3725 50  0001 C CNN
	1    7575 3725
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J?
U 1 1 5E05EB5D
P 9800 2125
AR Path="/5E05EB5D" Ref="J?"  Part="1" 
AR Path="/5DFE5C15/5E05EB5D" Ref="J7"  Part="1" 
F 0 "J7" H 9850 2180 50  0000 C CNN
F 1 "PIO Header" H 9880 2830 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x12_P2.54mm_Horizontal" H 9800 2125 50  0001 C CNN
F 3 "~" H 9800 2125 50  0001 C CNN
	1    9800 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1725 10100 1725
Wire Wire Line
	10500 1825 10100 1825
Wire Wire Line
	10500 1925 10100 1925
Wire Wire Line
	10500 2025 10100 2025
Wire Wire Line
	10500 2125 10100 2125
Wire Wire Line
	10500 2225 10100 2225
Wire Wire Line
	10500 2325 10100 2325
Wire Wire Line
	10500 2425 10100 2425
Wire Wire Line
	10500 2525 10100 2525
Wire Wire Line
	10500 2625 10100 2625
Wire Wire Line
	10600 2725 10100 2725
Wire Wire Line
	9600 1625 9200 1625
Wire Wire Line
	9600 1725 9200 1725
Wire Wire Line
	9600 1825 9200 1825
Wire Wire Line
	9600 1925 9200 1925
Wire Wire Line
	9600 2025 9200 2025
Wire Wire Line
	9600 2125 9200 2125
Wire Wire Line
	9600 2225 9200 2225
Wire Wire Line
	9600 2325 9200 2325
Wire Wire Line
	9600 2425 9200 2425
Wire Wire Line
	9600 2525 9200 2525
Wire Wire Line
	9600 2625 9200 2625
Wire Wire Line
	9600 2725 9200 2725
Text Label 9350 2525 0    50   ~ 0
ARDY
Text Label 9350 2625 0    50   ~ 0
~ASTB
Text Label 10200 2525 0    50   ~ 0
BRDY
Text Label 10200 2625 0    50   ~ 0
~BSTB
Text Label 8425 1450 0    50   ~ 0
PA2
Text Label 8425 1550 0    50   ~ 0
PA3
Text Label 8425 1950 0    50   ~ 0
PA7
Text Label 8425 1850 0    50   ~ 0
PA6
Text Label 8425 2050 0    50   ~ 0
ARDY
Text Label 8425 1650 0    50   ~ 0
PA4
Text Label 8425 1750 0    50   ~ 0
PA5
Text Label 8425 1350 0    50   ~ 0
PA1
Text Label 8425 2150 0    50   ~ 0
~ASTB
Wire Wire Line
	8675 1450 8275 1450
Wire Wire Line
	8675 1350 8275 1350
Wire Wire Line
	8675 2050 8275 2050
Wire Wire Line
	8675 1250 8275 1250
Wire Wire Line
	8675 1550 8275 1550
Wire Wire Line
	8675 1750 8275 1750
Wire Wire Line
	8675 1950 8275 1950
Wire Wire Line
	8675 2150 8275 2150
Wire Wire Line
	8675 1850 8275 1850
Wire Wire Line
	8675 1650 8275 1650
Text Label 8425 1250 0    50   ~ 0
PA0
Text Label 8375 2650 0    50   ~ 0
PB2
Text Label 8375 2750 0    50   ~ 0
PB3
Text Label 8375 2850 0    50   ~ 0
PB4
Text Label 8375 2550 0    50   ~ 0
PB1
Text Label 8375 3150 0    50   ~ 0
PB7
Text Label 8375 3050 0    50   ~ 0
PB6
Text Label 8375 2450 0    50   ~ 0
PB0
Text Label 8375 2950 0    50   ~ 0
PB5
Wire Wire Line
	8675 2450 8275 2450
Wire Wire Line
	8675 2550 8275 2550
Wire Wire Line
	8675 2650 8275 2650
Wire Wire Line
	8675 2750 8275 2750
Wire Wire Line
	8675 2850 8275 2850
Wire Wire Line
	8675 2950 8275 2950
Wire Wire Line
	8675 3050 8275 3050
Wire Wire Line
	8675 3150 8275 3150
Text Label 8375 3350 0    50   ~ 0
~BSTB
Text Label 8375 3250 0    50   ~ 0
BRDY
Wire Wire Line
	8675 3250 8275 3250
Wire Wire Line
	8675 3350 8275 3350
Wire Wire Line
	6875 1250 6475 1250
Wire Wire Line
	6875 1350 6475 1350
Wire Wire Line
	6875 1450 6475 1450
Wire Wire Line
	6875 1550 6475 1550
Wire Wire Line
	6875 1650 6475 1650
Wire Wire Line
	6875 1750 6475 1750
Wire Wire Line
	6875 1850 6475 1850
Wire Wire Line
	6875 1950 6475 1950
Wire Wire Line
	6875 2150 6475 2150
Wire Wire Line
	6875 2350 6475 2350
Wire Wire Line
	6875 2450 6475 2450
Wire Wire Line
	6875 2650 6475 2650
Wire Wire Line
	6875 2750 6475 2750
Wire Wire Line
	6875 2850 6475 2850
Wire Wire Line
	6875 2950 6475 2950
Wire Wire Line
	6875 3250 6475 3250
Wire Wire Line
	6875 3350 6475 3350
Wire Wire Line
	6875 3150 6475 3150
$Comp
L power:VCC #PWR?
U 1 1 5E05EBBB
P 7575 875
AR Path="/5E05EBBB" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05EBBB" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 7575 725 50  0001 C CNN
F 1 "VCC" H 7575 1025 50  0000 C CNN
F 2 "" H 7575 875 50  0001 C CNN
F 3 "" H 7575 875 50  0001 C CNN
	1    7575 875 
	1    0    0    -1  
$EndComp
Text Label 6625 1250 0    50   ~ 0
D0
Text Label 6625 1350 0    50   ~ 0
D1
Text Label 6625 1450 0    50   ~ 0
D2
Text Label 6625 1550 0    50   ~ 0
D3
Text Label 6625 1650 0    50   ~ 0
D4
Text Label 6625 1750 0    50   ~ 0
D5
Text Label 6625 1850 0    50   ~ 0
D6
Text Label 6625 1950 0    50   ~ 0
D7
Text Label 6850 2150 2    50   ~ 0
CLK_CPU
Text Label 6625 2350 0    50   ~ 0
A0
Text Label 6625 2450 0    50   ~ 0
A1
Text Label 6625 2650 0    50   ~ 0
PIO_~CE~
Text Label 6625 2750 0    50   ~ 0
~M1
Text Label 6625 2850 0    50   ~ 0
~IORQ
Text Label 6625 2950 0    50   ~ 0
~RD
Text Label 6625 3150 0    50   ~ 0
~INT
Text Label 6625 3250 0    50   ~ 0
IEO
Text Label 6625 3350 0    50   ~ 0
IEI
$Comp
L power:GND #PWR?
U 1 1 5E05EBD3
P 4725 3725
AR Path="/5E05EBD3" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5E05EBD3" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5E05EBD3" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E05EBD3" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5E05EBD3" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05EBD3" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 4725 3475 50  0001 C CNN
F 1 "GND" H 4730 3552 50  0000 C CNN
F 2 "" H 4725 3725 50  0001 C CNN
F 3 "" H 4725 3725 50  0001 C CNN
	1    4725 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 875  7575 950 
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E05EBDA
P 4375 3025
AR Path="/5E05EBDA" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E05EBDA" Ref="R31"  Part="1" 
F 0 "R31" V 4350 3100 50  0000 L CNN
F 1 "2K2" V 4375 2975 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4375 3025 50  0001 C CNN
F 3 "~" H 4375 3025 50  0001 C CNN
	1    4375 3025
	0    1    1    0   
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E05EBE0
P 4550 2700
AR Path="/5E05EBE0" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E05EBE0" Ref="R39"  Part="1" 
F 0 "R39" H 4609 2746 50  0000 L CNN
F 1 "100K" H 4609 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4550 2700 50  0001 C CNN
F 3 "~" H 4550 2700 50  0001 C CNN
	1    4550 2700
	1    0    0    -1  
$EndComp
$Comp
L THS-80-rescue:GND-power-sbc_z80-rescue #PWR?
U 1 1 5E05EBE6
P 4875 2925
AR Path="/5E05EBE6" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5E05EBE6" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5E05EBE6" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E05EBE6" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5E05EBE6" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05EBE6" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 4875 2675 50  0001 C CNN
F 1 "GND" H 4880 2752 50  0000 C CNN
F 2 "" H 4875 2925 50  0001 C CNN
F 3 "" H 4875 2925 50  0001 C CNN
	1    4875 2925
	0    1    1    0   
$EndComp
Text Label 4075 3025 0    50   ~ 0
~RTSB
Text Label 4100 3425 0    50   ~ 0
~CTSB
Text Label 4100 3325 0    50   ~ 0
TXB
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E05EBEF
P 4725 3625
AR Path="/5E05EBEF" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E05EBEF" Ref="R41"  Part="1" 
F 0 "R41" H 4784 3671 50  0000 L CNN
F 1 "100K" H 4784 3580 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4725 3625 50  0001 C CNN
F 3 "~" H 4725 3625 50  0001 C CNN
	1    4725 3625
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5E05EBF5
P 5075 3125
AR Path="/5E05EBF5" Ref="J?"  Part="1" 
AR Path="/5DFE5C15/5E05EBF5" Ref="J5"  Part="1" 
F 0 "J5" H 5155 3117 50  0000 L CNN
F 1 "Port B" H 5155 3026 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 5075 3125 50  0001 C CNN
F 3 "~" H 5075 3125 50  0001 C CNN
	1    5075 3125
	1    0    0    -1  
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E05EBFB
P 4375 3325
AR Path="/5E05EBFB" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E05EBFB" Ref="R33"  Part="1" 
F 0 "R33" V 4350 3400 50  0000 L CNN
F 1 "2K2" V 4375 3275 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4375 3325 50  0001 C CNN
F 3 "~" H 4375 3325 50  0001 C CNN
	1    4375 3325
	0    1    1    0   
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E05EC01
P 4375 3225
AR Path="/5E05EC01" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E05EC01" Ref="R32"  Part="1" 
F 0 "R32" V 4325 3300 50  0000 L CNN
F 1 "2K2" V 4375 3175 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4375 3225 50  0001 C CNN
F 3 "~" H 4375 3225 50  0001 C CNN
	1    4375 3225
	0    1    1    0   
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E05EC07
P 4375 3425
AR Path="/5E05EC07" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E05EC07" Ref="R34"  Part="1" 
F 0 "R34" V 4350 3500 50  0000 L CNN
F 1 "2K2" V 4375 3375 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4375 3425 50  0001 C CNN
F 3 "~" H 4375 3425 50  0001 C CNN
	1    4375 3425
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E05EC0D
P 4550 2550
AR Path="/5E05EC0D" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05EC0D" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 4550 2400 50  0001 C CNN
F 1 "VCC" H 4550 2700 50  0000 C CNN
F 2 "" H 4550 2550 50  0001 C CNN
F 3 "" H 4550 2550 50  0001 C CNN
	1    4550 2550
	1    0    0    -1  
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E05EC13
P 4400 1625
AR Path="/5E05EC13" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E05EC13" Ref="R36"  Part="1" 
F 0 "R36" V 4350 1700 50  0000 L CNN
F 1 "2K2" V 4400 1575 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4400 1625 50  0001 C CNN
F 3 "~" H 4400 1625 50  0001 C CNN
	1    4400 1625
	0    1    1    0   
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E05EC19
P 4400 1425
AR Path="/5E05EC19" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E05EC19" Ref="R35"  Part="1" 
F 0 "R35" V 4375 1500 50  0000 L CNN
F 1 "2K2" V 4400 1375 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4400 1425 50  0001 C CNN
F 3 "~" H 4400 1425 50  0001 C CNN
	1    4400 1425
	0    1    1    0   
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E05EC1F
P 4400 1825
AR Path="/5E05EC1F" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E05EC1F" Ref="R38"  Part="1" 
F 0 "R38" V 4375 1900 50  0000 L CNN
F 1 "2K2" V 4400 1775 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4400 1825 50  0001 C CNN
F 3 "~" H 4400 1825 50  0001 C CNN
	1    4400 1825
	0    1    1    0   
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E05EC25
P 4400 1725
AR Path="/5E05EC25" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E05EC25" Ref="R37"  Part="1" 
F 0 "R37" V 4375 1800 50  0000 L CNN
F 1 "2K2" V 4400 1675 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4400 1725 50  0001 C CNN
F 3 "~" H 4400 1725 50  0001 C CNN
	1    4400 1725
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E05EC2B
P 4575 925
AR Path="/5E05EC2B" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05EC2B" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 4575 775 50  0001 C CNN
F 1 "VCC" H 4575 1075 50  0000 C CNN
F 2 "" H 4575 925 50  0001 C CNN
F 3 "" H 4575 925 50  0001 C CNN
	1    4575 925 
	1    0    0    -1  
$EndComp
Text Label 4100 3225 0    50   ~ 0
RXB
Text Label 3150 2725 2    50   ~ 0
CLK_UART
Text Label 3150 2525 2    50   ~ 0
CLK_UART
Text Label 1100 2125 0    50   ~ 0
SIO_~CE~
Text Label 3100 1625 2    50   ~ 0
CLK_UART
Text Label 3100 1425 2    50   ~ 0
CLK_UART
Text Label 3100 3025 2    50   ~ 0
~RTSB
Text Label 3100 3125 2    50   ~ 0
~CTSB
Text Label 3050 2425 2    50   ~ 0
RXB
Text Label 3050 2625 2    50   ~ 0
TXB
Text Label 3000 1325 2    50   ~ 0
RXA
Text Label 3000 1525 2    50   ~ 0
TXA
Text Label 3050 1925 2    50   ~ 0
~RTSA
Text Label 3050 2025 2    50   ~ 0
~CTSA
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E05EC3F
P 4575 1100
AR Path="/5E05EC3F" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E05EC3F" Ref="R40"  Part="1" 
F 0 "R40" H 4634 1146 50  0000 L CNN
F 1 "100K" H 4634 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4575 1100 50  0001 C CNN
F 3 "~" H 4575 1100 50  0001 C CNN
	1    4575 1100
	1    0    0    -1  
$EndComp
$Comp
L THS-80-rescue:GND-power-sbc_z80-rescue #PWR?
U 1 1 5E05EC45
P 4900 1325
AR Path="/5E05EC45" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5E05EC45" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5E05EC45" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E05EC45" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5E05EC45" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05EC45" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 4900 1075 50  0001 C CNN
F 1 "GND" H 4905 1152 50  0000 C CNN
F 2 "" H 4900 1325 50  0001 C CNN
F 3 "" H 4900 1325 50  0001 C CNN
	1    4900 1325
	0    1    1    0   
$EndComp
Text Label 4100 1425 0    50   ~ 0
~RTSA
$Comp
L power:GND #PWR?
U 1 1 5E05EC4C
P 4750 2125
AR Path="/5E05EC4C" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5E05EC4C" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5E05EC4C" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E05EC4C" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5E05EC4C" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05EC4C" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 4750 1875 50  0001 C CNN
F 1 "GND" H 4755 1952 50  0000 C CNN
F 2 "" H 4750 2125 50  0001 C CNN
F 3 "" H 4750 2125 50  0001 C CNN
	1    4750 2125
	1    0    0    -1  
$EndComp
Text Label 4125 1825 0    50   ~ 0
~CTSA
Text Label 4125 1725 0    50   ~ 0
TXA
Text Label 4125 1625 0    50   ~ 0
RXA
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E05EC55
P 4750 2025
AR Path="/5E05EC55" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E05EC55" Ref="R42"  Part="1" 
F 0 "R42" H 4809 2071 50  0000 L CNN
F 1 "100K" H 4809 1980 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4750 2025 50  0001 C CNN
F 3 "~" H 4750 2025 50  0001 C CNN
	1    4750 2025
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5E05EC5B
P 5100 1525
AR Path="/5E05EC5B" Ref="J?"  Part="1" 
AR Path="/5DFE5C15/5E05EC5B" Ref="J6"  Part="1" 
F 0 "J6" H 5180 1517 50  0000 L CNN
F 1 "Port A" H 5180 1426 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 5100 1525 50  0001 C CNN
F 3 "~" H 5100 1525 50  0001 C CNN
	1    5100 1525
	1    0    0    -1  
$EndComp
Text Label 1050 3425 0    50   ~ 0
CLK_CPU
Text Label 1100 3225 0    50   ~ 0
IEO
Text Label 1100 3125 0    50   ~ 0
IEI
Text Label 1100 3025 0    50   ~ 0
~INT
Text Label 1100 2825 0    50   ~ 0
A1
Text Label 1100 2725 0    50   ~ 0
A0
Text Label 1100 2525 0    50   ~ 0
~RD
Text Label 1100 2325 0    50   ~ 0
~M1
$Comp
L THS-80:Z84C4310AEG U?
U 1 1 5E05EC6D
P 2050 2275
AR Path="/5E05EC6D" Ref="U?"  Part="1" 
AR Path="/5DFE5C15/5E05EC6D" Ref="U5"  Part="1" 
F 0 "U5" H 1650 3475 50  0000 C CNN
F 1 "SIO/3 - Z84C4310AEG" H 2550 3475 50  0000 C CNN
F 2 "Package_QFP:LQFP-44_10x10mm_P0.8mm" H -1000 3225 50  0001 L CNN
F 3 "https://mouser.componentsearchengine.com/Datasheets/1/Z84C4310AEG.pdf" H -2200 2475 50  0001 L CNN
F 4 "I/O Controller Interface IC 10MHz CMOS SIO/3 XT" H -1000 2925 50  0001 L CNN "Description"
F 5 "1.6" H -1000 2825 50  0001 L CNN "Height"
F 6 "Zilog" H -850 2975 50  0001 L CNN "Manufacturer_Name"
F 7 "Z84C4310AEG" H -600 2975 50  0001 L CNN "Manufacturer_Part_Number"
	1    2050 2275
	1    0    0    -1  
$EndComp
Text Label 1100 2225 0    50   ~ 0
~RESET
Text Label 1100 2425 0    50   ~ 0
~IORQ
Wire Wire Line
	4575 925  4575 1000
Wire Wire Line
	4550 2550 4550 2600
Wire Wire Line
	4275 3425 4025 3425
Wire Wire Line
	4275 3325 4025 3325
Wire Wire Line
	4275 3225 4025 3225
Wire Wire Line
	4275 3025 4025 3025
Wire Wire Line
	4075 1825 4300 1825
Wire Wire Line
	4075 1725 4300 1725
Wire Wire Line
	4075 1625 4300 1625
Wire Wire Line
	4075 1425 4300 1425
Wire Wire Line
	4725 3425 4475 3425
Wire Wire Line
	4725 3525 4725 3425
Wire Wire Line
	4550 3225 4475 3225
Wire Wire Line
	4550 2800 4550 3225
Wire Wire Line
	4875 3425 4725 3425
Wire Wire Line
	4875 3325 4475 3325
Wire Wire Line
	4875 3025 4475 3025
Wire Wire Line
	4875 3225 4550 3225
Wire Wire Line
	4750 1825 4500 1825
Wire Wire Line
	4750 1925 4750 1825
Wire Wire Line
	4575 1625 4500 1625
Wire Wire Line
	4575 1200 4575 1625
Wire Wire Line
	4900 1825 4750 1825
Wire Wire Line
	4900 1725 4500 1725
Wire Wire Line
	4900 1625 4575 1625
Wire Wire Line
	4900 1425 4500 1425
NoConn ~ 4900 1525
Connection ~ 4725 3425
Connection ~ 4550 3225
NoConn ~ 4875 3125
Connection ~ 4750 1825
Connection ~ 4575 1625
Wire Wire Line
	7575 3725 7575 3650
$Comp
L power:VCC #PWR?
U 1 1 5E05EC96
P 2050 825
AR Path="/5E05EC96" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05EC96" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 2050 675 50  0001 C CNN
F 1 "VCC" H 2050 975 50  0000 C CNN
F 2 "" H 2050 825 50  0001 C CNN
F 3 "" H 2050 825 50  0001 C CNN
	1    2050 825 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1325 900  1325
Wire Wire Line
	1350 1425 900  1425
Wire Wire Line
	1350 1525 900  1525
Wire Wire Line
	1350 1625 900  1625
Wire Wire Line
	1350 1725 900  1725
Wire Wire Line
	1350 1825 900  1825
Wire Wire Line
	1350 1925 900  1925
Wire Wire Line
	1350 2125 900  2125
Wire Wire Line
	1350 2225 900  2225
Wire Wire Line
	1350 2325 900  2325
Wire Wire Line
	1350 2425 900  2425
Wire Wire Line
	1350 2525 900  2525
Wire Wire Line
	1350 2725 900  2725
Wire Wire Line
	1350 2825 900  2825
Wire Wire Line
	1350 3025 900  3025
Wire Wire Line
	1350 3125 900  3125
Wire Wire Line
	1350 3225 900  3225
Wire Wire Line
	1350 3425 900  3425
Wire Wire Line
	3200 1325 2750 1325
Wire Wire Line
	3200 1425 2750 1425
Wire Wire Line
	3200 3125 2750 3125
Wire Wire Line
	3200 2625 2750 2625
Wire Wire Line
	3200 1925 2750 1925
Wire Wire Line
	3200 1525 2750 1525
Wire Wire Line
	3200 2425 2750 2425
Wire Wire Line
	3200 2725 2750 2725
Wire Wire Line
	3200 1625 2750 1625
Wire Wire Line
	3200 2525 2750 2525
Wire Wire Line
	3200 3025 2750 3025
Wire Wire Line
	3200 2025 2750 2025
Wire Wire Line
	1350 1225 900  1225
Text Label 1100 1225 0    50   ~ 0
DO
Text Label 1100 1325 0    50   ~ 0
D1
Text Label 1100 1425 0    50   ~ 0
D2
Text Label 1100 1525 0    50   ~ 0
D3
Text Label 1100 1625 0    50   ~ 0
D4
Text Label 1100 1725 0    50   ~ 0
D5
Text Label 1100 1825 0    50   ~ 0
D6
Text Label 1100 1925 0    50   ~ 0
D7
NoConn ~ 2750 1725
NoConn ~ 2750 1825
NoConn ~ 2750 2125
Wire Wire Line
	2750 2225 3400 2225
$Comp
L power:GND #PWR?
U 1 1 5E05ECC7
P 3400 2225
AR Path="/5E05ECC7" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5E05ECC7" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5E05ECC7" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E05ECC7" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5E05ECC7" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05ECC7" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 3400 1975 50  0001 C CNN
F 1 "GND" H 3405 2052 50  0000 C CNN
F 2 "" H 3400 2225 50  0001 C CNN
F 3 "" H 3400 2225 50  0001 C CNN
	1    3400 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3325 3400 3325
$Comp
L power:GND #PWR?
U 1 1 5E05ECCE
P 3400 3325
AR Path="/5E05ECCE" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5E05ECCE" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5E05ECCE" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E05ECCE" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5E05ECCE" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05ECCE" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 3400 3075 50  0001 C CNN
F 1 "GND" H 3405 3152 50  0000 C CNN
F 2 "" H 3400 3325 50  0001 C CNN
F 3 "" H 3400 3325 50  0001 C CNN
	1    3400 3325
	1    0    0    -1  
$EndComp
NoConn ~ 2750 2825
NoConn ~ 2750 2925
NoConn ~ 2750 3225
$Comp
L power:GND #PWR?
U 1 1 5E05ECD7
P 2050 3925
AR Path="/5E05ECD7" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5E05ECD7" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5E05ECD7" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E05ECD7" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5E05ECD7" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05ECD7" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 2050 3675 50  0001 C CNN
F 1 "GND" H 2055 3752 50  0000 C CNN
F 2 "" H 2050 3925 50  0001 C CNN
F 3 "" H 2050 3925 50  0001 C CNN
	1    2050 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3775 2050 3925
Wire Wire Line
	2050 925  2050 825 
$Comp
L THS-80:Z84C2010AEG U?
U 1 1 5E05ECE5
P 7575 2300
AR Path="/5E05ECE5" Ref="U?"  Part="1" 
AR Path="/5DBF0201/5E05ECE5" Ref="U?"  Part="1" 
AR Path="/5DFE5C15/5E05ECE5" Ref="U7"  Part="1" 
F 0 "U7" H 7135 3455 50  0000 C CNN
F 1 "Z84C2010AEG" H 7925 3550 50  0000 C CNN
F 2 "Package_QFP:LQFP-44_10x10mm_P0.8mm" H 8025 3700 50  0001 L CNN
F 3 "https://mouser.componentsearchengine.com/Datasheets/1/Z84C2010AEG.pdf" H 8225 3400 50  0001 L CNN
F 4 "Microprocessors - MPU 10MHz Z80 CMOS PIO XTEMP" H 8025 3600 50  0001 L CNN "Description"
F 5 "1.6" H 6925 1450 50  0001 L CNN "Height"
F 6 "" H 8225 3100 50  0001 L CNN "Mouser Part Number"
F 7 "" H 8225 3000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Zilog" H 6925 1350 50  0001 L CNN "Manufacturer_Name"
F 9 "Z84C2010AEG" H 5725 1550 50  0001 L CNN "Manufacturer_Part_Number"
	1    7575 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E05ECEB
P 9200 1625
AR Path="/5E05ECEB" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05ECEB" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 9200 1475 50  0001 C CNN
F 1 "VCC" H 9200 1775 50  0000 C CNN
F 2 "" H 9200 1625 50  0001 C CNN
F 3 "" H 9200 1625 50  0001 C CNN
	1    9200 1625
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E05ECF1
P 10600 2725
AR Path="/5E05ECF1" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05ECF1" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 10600 2575 50  0001 C CNN
F 1 "VCC" H 10600 2875 50  0000 C CNN
F 2 "" H 10600 2725 50  0001 C CNN
F 3 "" H 10600 2725 50  0001 C CNN
	1    10600 2725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E05ECFD
P 9200 2900
AR Path="/5E05ECFD" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5E05ECFD" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5E05ECFD" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E05ECFD" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5E05ECFD" Ref="#PWR?"  Part="1" 
AR Path="/5DBF0201/5E05ECFD" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05ECFD" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 9200 2650 50  0001 C CNN
F 1 "GND" H 9200 2750 50  0000 C CNN
F 2 "" H 9200 2900 50  0001 C CNN
F 3 "" H 9200 2900 50  0001 C CNN
	1    9200 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E05ED03
P 10625 1625
AR Path="/5E05ED03" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5E05ED03" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5E05ED03" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E05ED03" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5E05ED03" Ref="#PWR?"  Part="1" 
AR Path="/5DBF0201/5E05ED03" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05ED03" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 10625 1375 50  0001 C CNN
F 1 "GND" H 10625 1475 50  0000 C CNN
F 2 "" H 10625 1625 50  0001 C CNN
F 3 "" H 10625 1625 50  0001 C CNN
	1    10625 1625
	1    0    0    -1  
$EndComp
Text Label 10200 2425 0    50   ~ 0
PB0
Text Label 10200 2325 0    50   ~ 0
PB1
Text Label 10200 2225 0    50   ~ 0
PB2
Text Label 10200 2125 0    50   ~ 0
PB3
Text Label 10200 2025 0    50   ~ 0
PB4
Text Label 10200 1925 0    50   ~ 0
PB5
Text Label 10200 1825 0    50   ~ 0
PB6
Text Label 10200 1725 0    50   ~ 0
PB7
Text Label 9350 2425 0    50   ~ 0
PA0
Text Label 9350 2325 0    50   ~ 0
PA1
Text Label 9350 2225 0    50   ~ 0
PA2
Text Label 9350 2125 0    50   ~ 0
PA3
Text Label 9350 2025 0    50   ~ 0
PA4
Text Label 9350 1925 0    50   ~ 0
PA5
Text Label 9350 1825 0    50   ~ 0
PA6
Text Label 9350 1725 0    50   ~ 0
PA7
Wire Notes Line
	6300 650  10800 650 
Wire Notes Line
	10800 650  10800 3950
Wire Notes Line
	10800 3950 6300 3950
Wire Notes Line
	6300 3950 6300 650 
Wire Notes Line
	625  600  5550 600 
Wire Notes Line
	5550 600  5550 4125
Wire Notes Line
	5550 4125 625  4125
Wire Notes Line
	625  4125 625  600 
$Comp
L THS-80:Z84C3010AEG U?
U 1 1 5E0C55A4
P 2000 5850
AR Path="/5E0C55A4" Ref="U?"  Part="1" 
AR Path="/5DFE5C15/5E0C55A4" Ref="U4"  Part="1" 
F 0 "U4" H 1570 6960 50  0000 C CNN
F 1 "CTC - Z84C3010AEG" H 2440 6965 50  0000 C CNN
F 2 "Package_QFP:LQFP-44_10x10mm_P0.8mm" H -1050 6800 50  0001 L CNN
F 3 "https://mouser.componentsearchengine.com/Datasheets/1/Z84C4310AEG.pdf" H -2250 6050 50  0001 L CNN
F 4 "Timers & Support Products 10 MHZ Z80 CMOS CTC" H -1050 6500 50  0001 L CNN "Description"
F 5 "1.6" H -1050 6500 50  0001 L CNN "Height"
F 6 "" H 3450 6050 50  0001 L CNN "Mouser Part Number"
F 7 "" H 3450 5950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Zilog" H -950 6450 50  0001 L CNN "Manufacturer_Name"
F 9 "Z84C4310AEG" H -750 6450 50  0001 L CNN "Manufacturer_Part_Number"
	1    2000 5850
	1    0    0    -1  
$EndComp
Text Label 4000 6250 0    50   ~ 0
CLKX
Text Label 4200 6150 0    50   ~ 0
CT3
Text Label 4200 6050 0    50   ~ 0
ZT2
Text Label 4200 5950 0    50   ~ 0
CT2
Text Label 4200 5850 0    50   ~ 0
ZT1
Text Label 4200 5750 0    50   ~ 0
CT1
Text Label 4200 5650 0    50   ~ 0
ZT0
Text Label 4200 5550 0    50   ~ 0
CT0
$Comp
L THS-80-rescue:GND-power-sbc_z80-rescue #PWR?
U 1 1 5E0C55B2
P 4500 6350
AR Path="/5E0C55B2" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5E0C55B2" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5E0C55B2" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E0C55B2" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5E0C55B2" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E0C55B2" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 4500 6100 50  0001 C CNN
F 1 "GND" H 4505 6177 50  0000 C CNN
F 2 "" H 4500 6350 50  0001 C CNN
F 3 "" H 4500 6350 50  0001 C CNN
	1    4500 6350
	1    0    0    -1  
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E0C55B8
P 3825 5275
AR Path="/5E0C55B8" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E0C55B8" Ref="R28"  Part="1" 
F 0 "R28" V 3884 5321 50  0000 L CNN
F 1 "10K" V 3825 5200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3825 5275 50  0001 C CNN
F 3 "~" H 3825 5275 50  0001 C CNN
	1    3825 5275
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 5E0C55BE
P 4700 5850
AR Path="/5E0C55BE" Ref="J?"  Part="1" 
AR Path="/5DFE5C15/5E0C55BE" Ref="J3"  Part="1" 
F 0 "J3" H 4780 5842 50  0000 L CNN
F 1 "CTC Header" H 4780 5751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Horizontal" H 4700 5850 50  0001 C CNN
F 3 "~" H 4700 5850 50  0001 C CNN
	1    4700 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5000 900  5000
Wire Wire Line
	1300 5100 900  5100
Wire Wire Line
	1300 5200 900  5200
Wire Wire Line
	1300 5300 900  5300
Wire Wire Line
	1300 5400 900  5400
Wire Wire Line
	1300 5500 900  5500
Wire Wire Line
	1300 5600 900  5600
Wire Wire Line
	1300 4900 900  4900
Text Label 1100 4900 0    50   ~ 0
D0
Text Label 1100 5000 0    50   ~ 0
D1
Text Label 1100 5100 0    50   ~ 0
D2
Text Label 1100 5200 0    50   ~ 0
D3
Text Label 1100 5300 0    50   ~ 0
D4
Text Label 1100 5400 0    50   ~ 0
D5
Text Label 1100 5500 0    50   ~ 0
D6
Text Label 1100 5600 0    50   ~ 0
D7
$Comp
L power:VCC #PWR?
U 1 1 5E0C55D4
P 2000 4600
AR Path="/5E0C55D4" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E0C55D4" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 2000 4450 50  0001 C CNN
F 1 "VCC" H 2000 4750 50  0000 C CNN
F 2 "" H 2000 4600 50  0001 C CNN
F 3 "" H 2000 4600 50  0001 C CNN
	1    2000 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0C55DA
P 2000 7250
AR Path="/5E0C55DA" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5E0C55DA" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5E0C55DA" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E0C55DA" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5E0C55DA" Ref="#PWR?"  Part="1" 
AR Path="/5DBF0201/5E0C55DA" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E0C55DA" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 2000 7000 50  0001 C CNN
F 1 "GND" H 2005 7077 50  0000 C CNN
F 2 "" H 2000 7250 50  0001 C CNN
F 3 "" H 2000 7250 50  0001 C CNN
	1    2000 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5750 900  5750
Wire Wire Line
	1300 6000 900  6000
Wire Wire Line
	1300 6100 900  6100
Wire Wire Line
	1300 6200 900  6200
Wire Wire Line
	1300 6300 900  6300
Wire Wire Line
	1300 6500 900  6500
Wire Wire Line
	1300 6400 900  6400
Wire Wire Line
	1300 6800 900  6800
Wire Wire Line
	1300 6700 900  6700
Wire Wire Line
	1300 6900 900  6900
Text Label 1275 5750 2    50   ~ 0
CLK_CPU
Text Label 1000 6000 0    50   ~ 0
CTC_~CE~
Text Label 1100 6800 0    50   ~ 0
IEO
Text Label 1100 6900 0    50   ~ 0
~INT
Text Label 1100 6700 0    50   ~ 0
IEI
Text Label 1100 6300 0    50   ~ 0
~M1
Text Label 1100 6400 0    50   ~ 0
~IORQ
Text Label 1100 6500 0    50   ~ 0
~RD
Text Label 1100 6100 0    50   ~ 0
A0
Text Label 1100 6200 0    50   ~ 0
A1
Wire Wire Line
	4500 5550 3700 5550
Wire Wire Line
	4500 5750 3825 5750
Wire Wire Line
	4500 5950 3950 5950
Wire Wire Line
	4500 6150 4075 6150
$Comp
L power:VCC #PWR?
U 1 1 5E0C55F8
P 4500 5450
AR Path="/5E0C55F8" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E0C55F8" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 4500 5300 50  0001 C CNN
F 1 "VCC" H 4500 5600 50  0000 C CNN
F 2 "" H 4500 5450 50  0001 C CNN
F 3 "" H 4500 5450 50  0001 C CNN
	1    4500 5450
	1    0    0    -1  
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E0C55FE
P 3950 5275
AR Path="/5E0C55FE" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E0C55FE" Ref="R29"  Part="1" 
F 0 "R29" V 4009 5321 50  0000 L CNN
F 1 "10K" V 3950 5200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3950 5275 50  0001 C CNN
F 3 "~" H 3950 5275 50  0001 C CNN
	1    3950 5275
	1    0    0    -1  
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E0C5604
P 4075 5275
AR Path="/5E0C5604" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E0C5604" Ref="R30"  Part="1" 
F 0 "R30" V 4134 5321 50  0000 L CNN
F 1 "10K" V 4075 5200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4075 5275 50  0001 C CNN
F 3 "~" H 4075 5275 50  0001 C CNN
	1    4075 5275
	1    0    0    -1  
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E0C560A
P 3700 5275
AR Path="/5E0C560A" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E0C560A" Ref="R27"  Part="1" 
F 0 "R27" V 3759 5321 50  0000 L CNN
F 1 "10K" V 3700 5200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3700 5275 50  0001 C CNN
F 3 "~" H 3700 5275 50  0001 C CNN
	1    3700 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5375 3700 5550
Wire Wire Line
	3825 5375 3825 5750
Wire Wire Line
	3950 5375 3950 5950
Wire Wire Line
	4075 5375 4075 6150
Wire Wire Line
	3700 5175 3700 5075
Wire Wire Line
	3700 5075 3825 5075
Wire Wire Line
	4075 5075 4075 5175
Wire Wire Line
	3950 5175 3950 5075
Connection ~ 3950 5075
Wire Wire Line
	3950 5075 4075 5075
Wire Wire Line
	3825 5175 3825 5075
Connection ~ 3825 5075
$Comp
L power:VCC #PWR?
U 1 1 5E0C561C
P 3900 4950
AR Path="/5E0C561C" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E0C561C" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 3900 4800 50  0001 C CNN
F 1 "VCC" H 3900 5100 50  0000 C CNN
F 2 "" H 3900 4950 50  0001 C CNN
F 3 "" H 3900 4950 50  0001 C CNN
	1    3900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 5075 3900 5075
Wire Wire Line
	3900 4950 3900 5075
Connection ~ 3900 5075
Wire Wire Line
	3900 5075 3950 5075
Wire Wire Line
	3100 4900 2700 4900
Wire Wire Line
	3100 5000 2700 5000
Wire Wire Line
	3100 5150 2700 5150
Wire Wire Line
	3100 5250 2700 5250
Wire Wire Line
	3100 5450 2700 5450
Wire Wire Line
	3100 6700 2700 6700
Wire Wire Line
	3100 5750 2700 5750
Wire Wire Line
	3100 5550 2700 5550
Text Label 2800 4900 0    50   ~ 0
CT0
Text Label 2800 5000 0    50   ~ 0
ZT0
Text Label 2800 5150 0    50   ~ 0
CT1
Text Label 2800 5250 0    50   ~ 0
ZT1
Text Label 2800 5450 0    50   ~ 0
CT2
Text Label 2800 5550 0    50   ~ 0
ZT2
Text Label 2800 5750 0    50   ~ 0
CT3
Text Label 2800 6700 0    50   ~ 0
~RESET
Wire Wire Line
	3450 5650 4500 5650
Wire Wire Line
	3450 5850 4500 5850
Wire Wire Line
	3450 6050 4500 6050
Wire Wire Line
	3450 6250 4500 6250
Wire Wire Line
	3625 6725 3700 6725
Wire Wire Line
	4075 6150 4075 6725
Connection ~ 4075 6150
Connection ~ 4075 6725
Wire Wire Line
	4075 6725 4475 6725
Wire Wire Line
	3950 5950 3950 6725
Connection ~ 3950 5950
Connection ~ 3950 6725
Wire Wire Line
	3950 6725 4075 6725
Wire Wire Line
	3825 5750 3825 6725
Connection ~ 3825 5750
Connection ~ 3825 6725
Wire Wire Line
	3825 6725 3950 6725
Wire Wire Line
	3700 5550 3700 6725
Connection ~ 3700 5550
Connection ~ 3700 6725
Wire Wire Line
	3700 6725 3825 6725
Text Label 4175 6725 0    50   ~ 0
CLK_U
Wire Notes Line
	650  4325 5325 4325
Wire Notes Line
	5325 4325 5325 7500
Wire Notes Line
	5325 7500 650  7500
Wire Notes Line
	650  7500 650  4325
Wire Wire Line
	10100 1625 10625 1625
Wire Wire Line
	9200 2725 9200 2900
$EndSCHEMATC