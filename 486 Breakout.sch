EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3825 4500 3650 4500
Text GLabel 3650 4500 0    50   Input ~ 0
FLUSH#
Text GLabel 3650 4400 0    50   Input ~ 0
KEN#
Wire Wire Line
	3650 4400 3825 4400
Text GLabel 3650 3225 0    50   Input ~ 0
BRDY#
Wire Wire Line
	3650 3225 3825 3225
Text GLabel 3675 5850 0    50   Input ~ 0
BOFF#
Wire Wire Line
	3675 5850 3850 5850
Text GLabel 3650 3125 0    50   Input ~ 0
RDY#
Text GLabel 3650 4000 0    50   Input ~ 0
IGNNE#
Wire Wire Line
	3650 4000 3825 4000
Text GLabel 2150 5225 0    50   Input ~ 0
INTR
Text GLabel 2150 5325 0    50   Input ~ 0
NMI
Text GLabel 3675 5650 0    50   Input ~ 0
HOLD
Text GLabel 3650 4200 0    50   Input ~ 0
AHOLD
Text GLabel 3650 4300 0    50   Input ~ 0
EADS#
Wire Wire Line
	3650 3025 3825 3025
Wire Wire Line
	3650 3125 3825 3125
Wire Wire Line
	3675 5650 3850 5650
Wire Wire Line
	3650 4200 3825 4200
Wire Wire Line
	3650 4300 3825 4300
Text GLabel 3650 4100 0    50   Input ~ 0
FERR#
Text GLabel 3650 2825 0    50   Input ~ 0
D_C#
Text GLabel 3650 2925 0    50   Input ~ 0
W_R#
Text GLabel 3650 3025 0    50   Input ~ 0
ADS#
Wire Wire Line
	3650 4100 3825 4100
Wire Wire Line
	3650 2725 3825 2725
Wire Wire Line
	3650 2825 3825 2825
Wire Wire Line
	3650 2925 3825 2925
Text GLabel 3675 5550 0    50   Input ~ 0
BREQ
Text GLabel 3675 5750 0    50   Input ~ 0
HLDA
Text GLabel 3650 3325 0    50   Input ~ 0
BLAST#
Text GLabel 3650 5000 0    50   Input ~ 0
PWT
Text GLabel 3650 5100 0    50   Input ~ 0
PCD
Wire Wire Line
	3650 5100 3825 5100
Wire Wire Line
	3650 5000 3825 5000
Wire Wire Line
	3650 3325 3825 3325
Wire Wire Line
	3675 5750 3850 5750
Wire Wire Line
	3675 5550 3850 5550
Text GLabel 1100 5475 0    50   Input ~ 0
BS8#
Text GLabel 1100 5575 0    50   Input ~ 0
BS16#
Text GLabel 5100 2375 0    50   Input ~ 0
A20M#
Wire Wire Line
	1100 5000 1200 5000
Wire Wire Line
	1200 5100 1100 5100
Text GLabel 1100 4900 0    50   Input ~ 0
BE3#
Text GLabel 1100 4800 0    50   Input ~ 0
BE2#
Text GLabel 1100 4700 0    50   Input ~ 0
BE1#
Text GLabel 1100 4600 0    50   Input ~ 0
BE0#
Wire Wire Line
	1100 4600 1200 4600
Wire Wire Line
	1200 4700 1100 4700
Wire Wire Line
	1100 4800 1200 4800
Wire Wire Line
	1200 4900 1100 4900
$Comp
L power:GND #PWR01
U 1 1 647DEA23
P 7575 975
F 0 "#PWR01" H 7575 725 50  0001 C CNN
F 1 "GND" H 7580 802 50  0000 C CNN
F 2 "" H 7575 975 50  0001 C CNN
F 3 "" H 7575 975 50  0001 C CNN
	1    7575 975 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2425 4200 2200 4200
Wire Wire Line
	2425 4300 2200 4300
Wire Wire Line
	2425 4400 2200 4400
Wire Wire Line
	2425 4500 2200 4500
Text GLabel 2200 4200 0    50   Input ~ 0
DP0
Text GLabel 2200 4300 0    50   Input ~ 0
DP1
Text GLabel 2200 4400 0    50   Input ~ 0
DP2
Text GLabel 2200 4500 0    50   Input ~ 0
DP3
Text GLabel 2200 4600 0    50   Input ~ 0
PCHK#
Wire Wire Line
	2200 4600 2425 4600
$Comp
L Connector:Conn_01x05_Male J9
U 1 1 648B1BC3
P 2625 4400
F 0 "J9" H 2750 4775 50  0000 C CNN
F 1 "Parity" H 2750 4700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2625 4400 50  0001 C CNN
F 3 "~" H 2625 4400 50  0001 C CNN
	1    2625 4400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x32_Male J5
U 1 1 6498E94C
P 2625 2275
F 0 "J5" H 2800 3950 50  0000 R CNN
F 1 "Data Bus" H 2925 3875 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x32_P2.54mm_Vertical" H 2625 2275 50  0001 C CNN
F 3 "~" H 2625 2275 50  0001 C CNN
	1    2625 2275
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J15
U 1 1 64A842FC
P 4050 5650
F 0 "J15" H 4200 5975 50  0000 C CNN
F 1 "Bus Arbitration" H 4175 5875 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4050 5650 50  0001 C CNN
F 3 "~" H 4050 5650 50  0001 C CNN
	1    4050 5650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J8
U 1 1 64A97AFA
P 4025 4200
F 0 "J8" H 4150 4600 50  0000 C CNN
F 1 "Cache" H 4150 4525 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4025 4200 50  0001 C CNN
F 3 "~" H 4025 4200 50  0001 C CNN
	1    4025 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2150 5225 2225 5225
Wire Wire Line
	2150 5325 2225 5325
Wire Wire Line
	5275 2375 5100 2375
$Comp
L power:GND #PWR05
U 1 1 64DF87AF
P 5925 2375
F 0 "#PWR05" H 5925 2125 50  0001 C CNN
F 1 "GND" H 5930 2202 50  0000 C CNN
F 2 "" H 5925 2375 50  0001 C CNN
F 3 "" H 5925 2375 50  0001 C CNN
	1    5925 2375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5775 2375 5925 2375
Wire Wire Line
	7575 900  7575 950 
Wire Wire Line
	1175 975  1075 975 
Wire Wire Line
	1175 1075 1075 1075
Wire Wire Line
	1175 1175 1075 1175
Wire Wire Line
	1175 1275 1075 1275
Wire Wire Line
	1175 1375 1075 1375
Wire Wire Line
	1175 1475 1075 1475
Wire Wire Line
	1175 1575 1075 1575
Wire Wire Line
	1175 1675 1075 1675
Wire Wire Line
	1175 1775 1075 1775
Wire Wire Line
	1175 1875 1075 1875
Wire Wire Line
	1175 1975 1075 1975
Wire Wire Line
	1175 2075 1075 2075
Wire Wire Line
	1175 2175 1075 2175
Wire Wire Line
	1175 2275 1075 2275
Wire Wire Line
	1175 2375 1075 2375
Wire Wire Line
	1175 2475 1075 2475
Wire Wire Line
	1175 2575 1075 2575
Wire Wire Line
	1175 2675 1075 2675
Wire Wire Line
	1175 2775 1075 2775
Wire Wire Line
	1175 2875 1075 2875
Wire Wire Line
	1175 2975 1075 2975
Wire Wire Line
	1175 3075 1075 3075
Wire Wire Line
	1175 3175 1075 3175
Wire Wire Line
	1175 3275 1075 3275
Wire Wire Line
	1175 3375 1075 3375
Wire Wire Line
	1175 3475 1075 3475
Wire Wire Line
	1175 3575 1075 3575
Wire Wire Line
	1175 3675 1075 3675
Wire Wire Line
	1175 3775 1075 3775
Wire Wire Line
	1175 3875 1075 3875
$Comp
L Connector:Conn_01x17_Male J3
U 1 1 648C3205
P 4025 1575
F 0 "J3" H 4150 2550 50  0000 C CNN
F 1 "Not Connected" H 4150 2475 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x17_P2.54mm_Vertical" H 4025 1575 50  0001 C CNN
F 3 "~" H 4025 1575 50  0001 C CNN
	1    4025 1575
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 63CB2AC8
P 8700 2175
F 0 "R9" H 8770 2221 50  0000 L CNN
F 1 "10k" H 8770 2130 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8630 2175 50  0001 C CNN
F 3 "~" H 8700 2175 50  0001 C CNN
	1    8700 2175
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 63CE2BCB
P 10075 1875
F 0 "R7" H 10145 1921 50  0000 L CNN
F 1 "10k" H 10145 1830 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10005 1875 50  0001 C CNN
F 3 "~" H 10075 1875 50  0001 C CNN
	1    10075 1875
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 63CE2FCB
P 10075 2175
F 0 "#PWR04" H 10075 2025 50  0001 C CNN
F 1 "+5V" H 10090 2348 50  0000 C CNN
F 2 "" H 10075 2175 50  0001 C CNN
F 3 "" H 10075 2175 50  0001 C CNN
	1    10075 2175
	-1   0    0    1   
$EndComp
Wire Wire Line
	10075 2175 10075 2025
$Comp
L Device:R R6
U 1 1 63CF7778
P 9800 1875
F 0 "R6" H 9870 1921 50  0000 L CNN
F 1 "10k" H 9870 1830 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9730 1875 50  0001 C CNN
F 3 "~" H 9800 1875 50  0001 C CNN
	1    9800 1875
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 63CF7EBD
P 9525 1875
F 0 "R5" H 9595 1921 50  0000 L CNN
F 1 "10k" H 9595 1830 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9455 1875 50  0001 C CNN
F 3 "~" H 9525 1875 50  0001 C CNN
	1    9525 1875
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 63CF8A1D
P 9250 1875
F 0 "R4" H 9320 1921 50  0000 L CNN
F 1 "10k" H 9320 1830 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9180 1875 50  0001 C CNN
F 3 "~" H 9250 1875 50  0001 C CNN
	1    9250 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2025 9525 2025
Wire Wire Line
	9525 2025 9800 2025
Connection ~ 9525 2025
Wire Wire Line
	10075 2025 9800 2025
Connection ~ 10075 2025
Connection ~ 9800 2025
$Comp
L Device:R R10
U 1 1 63D1ACA9
P 8975 2175
F 0 "R10" H 9045 2221 50  0000 L CNN
F 1 "10k" H 9045 2130 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8905 2175 50  0001 C CNN
F 3 "~" H 8975 2175 50  0001 C CNN
	1    8975 2175
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 63D5335F
P 9250 2175
F 0 "R11" H 9320 2221 50  0000 L CNN
F 1 "10k" H 9320 2130 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9180 2175 50  0001 C CNN
F 3 "~" H 9250 2175 50  0001 C CNN
	1    9250 2175
	-1   0    0    1   
$EndComp
Text GLabel 8975 2425 3    50   Input ~ 0
FLUSH#
Text GLabel 9250 2425 3    50   Input ~ 0
BOFF#
Connection ~ 9250 2025
Wire Wire Line
	8425 2025 8700 2025
Connection ~ 8700 2025
Wire Wire Line
	8700 2025 8975 2025
Connection ~ 8975 2025
Wire Wire Line
	8975 2025 9250 2025
Text GLabel 9525 2425 3    50   Input ~ 0
BS8#
Text GLabel 9800 2425 3    50   Input ~ 0
BS16#
$Comp
L Device:R R19
U 1 1 63D1A84E
P 8525 4500
F 0 "R19" H 8595 4546 50  0000 L CNN
F 1 "10k" H 8595 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8455 4500 50  0001 C CNN
F 3 "~" H 8525 4500 50  0001 C CNN
	1    8525 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 63D6F5DD
P 10075 3675
F 0 "#PWR06" H 10075 3425 50  0001 C CNN
F 1 "GND" H 10080 3502 50  0000 C CNN
F 2 "" H 10075 3675 50  0001 C CNN
F 3 "" H 10075 3675 50  0001 C CNN
	1    10075 3675
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 63D717E0
P 9800 3400
F 0 "R18" H 9870 3446 50  0000 L CNN
F 1 "10k" H 9870 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9730 3400 50  0001 C CNN
F 3 "~" H 9800 3400 50  0001 C CNN
	1    9800 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 63D717EA
P 9525 3400
F 0 "R17" H 9595 3446 50  0000 L CNN
F 1 "10k" H 9595 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9455 3400 50  0001 C CNN
F 3 "~" H 9525 3400 50  0001 C CNN
	1    9525 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 63D717F4
P 9250 3400
F 0 "R16" H 9320 3446 50  0000 L CNN
F 1 "10k" H 9320 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9180 3400 50  0001 C CNN
F 3 "~" H 9250 3400 50  0001 C CNN
	1    9250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10075 3550 9800 3550
Wire Wire Line
	9800 3550 9525 3550
Connection ~ 9800 3550
Connection ~ 9525 3550
Wire Wire Line
	9525 3550 9250 3550
Connection ~ 9250 3550
Wire Wire Line
	10075 3675 10075 3550
$Comp
L Device:R R13
U 1 1 63DB47AC
P 9800 2175
F 0 "R13" H 9870 2221 50  0000 L CNN
F 1 "10k" H 9870 2130 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9730 2175 50  0001 C CNN
F 3 "~" H 9800 2175 50  0001 C CNN
	1    9800 2175
	-1   0    0    1   
$EndComp
Text GLabel 9525 3200 1    50   Input ~ 0
INTR
Text GLabel 9800 3200 1    50   Input ~ 0
NMI
Text GLabel 9250 3200 1    50   Input ~ 0
HOLD
Text GLabel 8425 2425 3    50   Input ~ 0
EADS#
Wire Wire Line
	9800 3250 9800 3200
Wire Wire Line
	9525 3250 9525 3200
Wire Wire Line
	9250 3250 9250 3200
Wire Wire Line
	9825 1550 10075 1550
Wire Wire Line
	10075 1550 10075 1725
Wire Wire Line
	9725 1550 9725 1600
Wire Wire Line
	9725 1600 9800 1600
Wire Wire Line
	9800 1600 9800 1725
Wire Wire Line
	9625 1550 9625 1600
Wire Wire Line
	9625 1600 9525 1600
Wire Wire Line
	9525 1600 9525 1725
Wire Wire Line
	9525 1550 9250 1550
Wire Wire Line
	9250 1550 9250 1725
$Comp
L Connector:Conn_01x32_Male J4
U 1 1 64DA5E38
P 1375 2275
F 0 "J4" H 1525 3975 50  0000 R CNN
F 1 "Address Bus" H 1725 3900 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x32_P2.54mm_Vertical" H 1375 2275 50  0001 C CNN
F 3 "~" H 1375 2275 50  0001 C CNN
	1    1375 2275
	-1   0    0    -1  
$EndComp
Text GLabel 1075 775  0    50   Input ~ 0
BLE#
Text GLabel 1075 875  0    50   Input ~ 0
A1
Wire Wire Line
	1175 775  1075 775 
Wire Wire Line
	1075 875  1175 875 
Text GLabel 1100 5100 0    50   Input ~ 0
BHE#
Text GLabel 1100 5000 0    50   Input ~ 0
BLE#
$Sheet
S 4900 575  1850 1325
U 64FC5055
F0 "CPUSheet" 50
F1 "CPUSheet.sch" 50
$EndSheet
Text GLabel 1075 975  0    50   Input ~ 0
A2
Text GLabel 1075 1075 0    50   Input ~ 0
A3
Text GLabel 1075 1175 0    50   Input ~ 0
A4
Text GLabel 1075 1275 0    50   Input ~ 0
A5
Text GLabel 1075 1375 0    50   Input ~ 0
A6
Text GLabel 1075 1475 0    50   Input ~ 0
A7
Text GLabel 1075 1575 0    50   Input ~ 0
A8
Text GLabel 1075 1675 0    50   Input ~ 0
A9
Text GLabel 1075 1775 0    50   Input ~ 0
A10
Text GLabel 1075 1875 0    50   Input ~ 0
A11
Text GLabel 1075 1975 0    50   Input ~ 0
A12
Text GLabel 1075 2075 0    50   Input ~ 0
A13
Text GLabel 1075 2175 0    50   Input ~ 0
A14
Text GLabel 1075 2275 0    50   Input ~ 0
A15
Text GLabel 1075 2375 0    50   Input ~ 0
A16
Text GLabel 1075 2475 0    50   Input ~ 0
A17
Text GLabel 1075 2575 0    50   Input ~ 0
A18
Text GLabel 1075 2675 0    50   Input ~ 0
A19
Text GLabel 1075 2775 0    50   Input ~ 0
A20
Text GLabel 1075 2875 0    50   Input ~ 0
A21
Text GLabel 1075 2975 0    50   Input ~ 0
A22
Text GLabel 1075 3075 0    50   Input ~ 0
A23
Text GLabel 1075 3175 0    50   Input ~ 0
A24
Text GLabel 1075 3275 0    50   Input ~ 0
A25
Text GLabel 1075 3375 0    50   Input ~ 0
A26
Text GLabel 1075 3475 0    50   Input ~ 0
A27
Text GLabel 1075 3575 0    50   Input ~ 0
A28
Text GLabel 1075 3675 0    50   Input ~ 0
A29
Text GLabel 1075 3775 0    50   Input ~ 0
A30
Text GLabel 1075 3875 0    50   Input ~ 0
A31
Text GLabel 2200 975  0    50   Input ~ 0
D2
Text GLabel 2200 1075 0    50   Input ~ 0
D3
Text GLabel 2200 1175 0    50   Input ~ 0
D4
Text GLabel 2200 1275 0    50   Input ~ 0
D5
Text GLabel 2200 1375 0    50   Input ~ 0
D6
Text GLabel 2200 1475 0    50   Input ~ 0
D7
Text GLabel 2200 1575 0    50   Input ~ 0
D8
Text GLabel 2200 1675 0    50   Input ~ 0
D9
Text GLabel 2200 1775 0    50   Input ~ 0
D10
Text GLabel 2200 1875 0    50   Input ~ 0
D11
Text GLabel 2200 1975 0    50   Input ~ 0
D12
Text GLabel 2200 2075 0    50   Input ~ 0
D13
Text GLabel 2200 2175 0    50   Input ~ 0
D14
Text GLabel 2200 2275 0    50   Input ~ 0
D15
Text GLabel 2200 2375 0    50   Input ~ 0
D16
Text GLabel 2200 2475 0    50   Input ~ 0
D17
Text GLabel 2200 2575 0    50   Input ~ 0
D18
Text GLabel 2200 2675 0    50   Input ~ 0
D19
Text GLabel 2200 2775 0    50   Input ~ 0
D20
Text GLabel 2200 2875 0    50   Input ~ 0
D21
Text GLabel 2200 2975 0    50   Input ~ 0
D22
Text GLabel 2200 3075 0    50   Input ~ 0
D23
Text GLabel 2200 3175 0    50   Input ~ 0
D24
Text GLabel 2200 3275 0    50   Input ~ 0
D25
Text GLabel 2200 3375 0    50   Input ~ 0
D26
Text GLabel 2200 3475 0    50   Input ~ 0
D27
Text GLabel 2200 3575 0    50   Input ~ 0
D28
Text GLabel 2200 3675 0    50   Input ~ 0
D29
Text GLabel 2200 3775 0    50   Input ~ 0
D30
Text GLabel 2200 3875 0    50   Input ~ 0
D31
Wire Wire Line
	2425 975  2200 975 
Wire Wire Line
	2200 1075 2425 1075
Wire Wire Line
	2425 1175 2200 1175
Wire Wire Line
	2200 1275 2425 1275
Wire Wire Line
	2425 1375 2200 1375
Wire Wire Line
	2200 1475 2425 1475
Wire Wire Line
	2200 1575 2425 1575
Wire Wire Line
	2425 1675 2200 1675
Wire Wire Line
	2200 1775 2425 1775
Wire Wire Line
	2425 1875 2200 1875
Wire Wire Line
	2200 1975 2425 1975
Wire Wire Line
	2425 2075 2200 2075
Wire Wire Line
	2200 2175 2425 2175
Wire Wire Line
	2425 2275 2200 2275
Wire Wire Line
	2200 2375 2425 2375
Wire Wire Line
	2200 2475 2425 2475
Wire Wire Line
	2425 2575 2200 2575
Wire Wire Line
	2200 2675 2425 2675
Wire Wire Line
	2425 2775 2200 2775
Wire Wire Line
	2200 2875 2425 2875
Wire Wire Line
	2425 2975 2200 2975
Wire Wire Line
	2200 3075 2425 3075
Wire Wire Line
	2425 3175 2200 3175
Wire Wire Line
	2200 3275 2425 3275
Wire Wire Line
	2425 3375 2200 3375
Wire Wire Line
	2200 3475 2425 3475
Wire Wire Line
	2425 3575 2200 3575
Wire Wire Line
	2200 3675 2425 3675
Wire Wire Line
	2425 3775 2200 3775
Wire Wire Line
	2200 3875 2425 3875
Text GLabel 2200 775  0    50   Input ~ 0
D0
Text GLabel 2200 875  0    50   Input ~ 0
D1
Wire Wire Line
	2425 775  2200 775 
Wire Wire Line
	2200 875  2425 875 
Text GLabel 3650 775  0    50   Input ~ 0
NC0
Wire Wire Line
	3650 775  3825 775 
Text GLabel 3650 875  0    50   Input ~ 0
NC1
Wire Wire Line
	3650 875  3825 875 
Text GLabel 3650 975  0    50   Input ~ 0
NC2
Wire Wire Line
	3650 975  3825 975 
Text GLabel 3650 1075 0    50   Input ~ 0
NC3
Wire Wire Line
	3650 1075 3825 1075
Text GLabel 3650 1175 0    50   Input ~ 0
NC4
Wire Wire Line
	3650 1175 3825 1175
Text GLabel 3650 1275 0    50   Input ~ 0
NC5
Wire Wire Line
	3650 1275 3825 1275
Text GLabel 3650 1375 0    50   Input ~ 0
NC6
Wire Wire Line
	3650 1375 3825 1375
Text GLabel 3650 1475 0    50   Input ~ 0
NC7
Wire Wire Line
	3650 1475 3825 1475
Text GLabel 3650 1575 0    50   Input ~ 0
NC8
Wire Wire Line
	3650 1575 3825 1575
Text GLabel 3650 1675 0    50   Input ~ 0
NC9
Wire Wire Line
	3650 1675 3825 1675
Text GLabel 3650 1775 0    50   Input ~ 0
NC10
Wire Wire Line
	3650 1775 3825 1775
Text GLabel 3650 1875 0    50   Input ~ 0
NC11
Wire Wire Line
	3650 1875 3825 1875
Text GLabel 3650 1975 0    50   Input ~ 0
NC12
Wire Wire Line
	3650 1975 3825 1975
Text GLabel 3650 2075 0    50   Input ~ 0
NC13
Wire Wire Line
	3650 2075 3825 2075
Text GLabel 3650 2175 0    50   Input ~ 0
NC14
Wire Wire Line
	3650 2175 3825 2175
Text GLabel 3650 2275 0    50   Input ~ 0
NC15
Wire Wire Line
	3650 2275 3825 2275
Text GLabel 3650 2375 0    50   Input ~ 0
NC16
Wire Wire Line
	3650 2375 3825 2375
Text GLabel 3650 3525 0    50   Input ~ 0
PLOCK#
Text GLabel 3650 3425 0    50   Input ~ 0
LOCK#
Wire Wire Line
	3650 3425 3825 3425
Wire Wire Line
	3825 3525 3650 3525
Wire Wire Line
	1200 5475 1100 5475
Wire Wire Line
	1100 5575 1200 5575
Wire Wire Line
	10100 1050 9825 1050
Wire Wire Line
	9725 1000 9825 1000
Wire Wire Line
	9725 1050 9725 1000
Wire Wire Line
	9625 1000 9550 1000
Wire Wire Line
	9625 1050 9625 1000
Wire Wire Line
	9525 1050 9275 1050
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 647BDBEB
P 7475 700
F 0 "J1" V 7629 512 50  0000 R CNN
F 1 "PWR" V 7538 512 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7475 700 50  0001 C CNN
F 3 "~" H 7475 700 50  0001 C CNN
	1    7475 700 
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 65AFE1D7
P 9625 1250
F 0 "J2" V 9721 1430 50  0000 L CNN
F 1 "Conn_02x04_Counter_Clockwise" V 9630 1430 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 9625 1250 50  0001 C CNN
F 3 "~" H 9625 1250 50  0001 C CNN
	1    9625 1250
	0    -1   1    0   
$EndComp
Wire Wire Line
	9250 2325 9250 2425
Wire Wire Line
	8975 2325 8975 2425
Wire Wire Line
	9525 2325 9525 2425
Wire Wire Line
	8425 2325 8425 2425
$Comp
L Device:R R8
U 1 1 63CB1541
P 8425 2175
F 0 "R8" H 8495 2221 50  0000 L CNN
F 1 "10k" H 8495 2130 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8355 2175 50  0001 C CNN
F 3 "~" H 8425 2175 50  0001 C CNN
	1    8425 2175
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 65BC0693
P 9525 2175
F 0 "R12" H 9595 2221 50  0000 L CNN
F 1 "10k" H 9595 2130 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9455 2175 50  0001 C CNN
F 3 "~" H 9525 2175 50  0001 C CNN
	1    9525 2175
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 2325 9800 2425
$Comp
L Device:R R2
U 1 1 63CB36B2
P 8700 1875
F 0 "R2" H 8770 1921 50  0000 L CNN
F 1 "10k" H 8770 1830 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8630 1875 50  0001 C CNN
F 3 "~" H 8700 1875 50  0001 C CNN
	1    8700 1875
	1    0    0    -1  
$EndComp
Text GLabel 8700 1650 1    50   Input ~ 0
A20M#
Wire Wire Line
	8975 1725 8975 1625
$Comp
L Device:R R20
U 1 1 63D1ACBD
P 9900 4500
F 0 "R20" H 9970 4546 50  0000 L CNN
F 1 "10k" H 9970 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9830 4500 50  0001 C CNN
F 3 "~" H 9900 4500 50  0001 C CNN
	1    9900 4500
	0    1    1    0   
$EndComp
Text GLabel 10050 4500 2    50   Input ~ 0
BRDY#
$Comp
L Device:R R3
U 1 1 63D1ACB3
P 8975 1875
F 0 "R3" H 9045 1921 50  0000 L CNN
F 1 "10k" H 9045 1830 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8905 1875 50  0001 C CNN
F 3 "~" H 8975 1875 50  0001 C CNN
	1    8975 1875
	1    0    0    -1  
$EndComp
Text GLabel 5100 2525 0    50   Input ~ 0
KEN#
Text GLabel 5100 2675 0    50   Input ~ 0
IGNNE#
Wire Wire Line
	5775 2375 5775 2475
Connection ~ 5775 2375
Connection ~ 5775 2475
Wire Wire Line
	5775 2475 5775 2575
Wire Wire Line
	5100 2525 5175 2525
Wire Wire Line
	5175 2525 5175 2475
Wire Wire Line
	5175 2475 5275 2475
Wire Wire Line
	5100 2675 5200 2675
Wire Wire Line
	5200 2675 5200 2575
Wire Wire Line
	5200 2575 5275 2575
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J6
U 1 1 63E112B2
P 5475 2475
F 0 "J6" H 5525 2792 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 5525 2701 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5475 2475 50  0001 C CNN
F 3 "~" H 5475 2475 50  0001 C CNN
	1    5475 2475
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J10
U 1 1 63B952A2
P 9100 4500
F 0 "J10" H 9150 4817 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 9150 4726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 9100 4500 50  0001 C CNN
F 3 "~" H 9100 4500 50  0001 C CNN
	1    9100 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 63BCBE99
P 9150 4925
F 0 "#PWR08" H 9150 4675 50  0001 C CNN
F 1 "GND" H 9155 4752 50  0000 C CNN
F 2 "" H 9150 4925 50  0001 C CNN
F 3 "" H 9150 4925 50  0001 C CNN
	1    9150 4925
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 63BDA9DF
P 9125 4050
F 0 "#PWR07" H 9125 3900 50  0001 C CNN
F 1 "+5V" H 9140 4223 50  0000 C CNN
F 2 "" H 9125 4050 50  0001 C CNN
F 3 "" H 9125 4050 50  0001 C CNN
	1    9125 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9125 4050 9125 4125
Wire Wire Line
	9125 4125 8900 4125
Wire Wire Line
	8900 4125 8900 4400
Wire Wire Line
	9125 4125 9400 4125
Wire Wire Line
	9400 4125 9400 4400
Connection ~ 9125 4125
Wire Wire Line
	9400 4600 9400 4875
Wire Wire Line
	9400 4875 9150 4875
Wire Wire Line
	8900 4600 8900 4875
Wire Wire Line
	8900 4875 9150 4875
Connection ~ 9150 4875
Wire Wire Line
	9150 4875 9150 4925
Text GLabel 8375 4500 0    50   Input ~ 0
RDY#
Text Label 8700 4500 0    50   ~ 0
RDY#R
Wire Wire Line
	9750 4500 9400 4500
Wire Wire Line
	8675 4500 8900 4500
$Comp
L Device:LED_ALT D1
U 1 1 63D3E817
P 7325 900
F 0 "D1" H 7318 1117 50  0000 C CNN
F 1 "POWER" H 7318 1026 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7325 900 50  0001 C CNN
F 3 "~" H 7325 900 50  0001 C CNN
	1    7325 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 63D3FD4A
P 7025 1150
F 0 "R1" H 7095 1196 50  0000 L CNN
F 1 "470" H 7095 1105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6955 1150 50  0001 C CNN
F 3 "~" H 7025 1150 50  0001 C CNN
	1    7025 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 900  7025 900 
Wire Wire Line
	7025 900  7025 1000
$Comp
L power:GND #PWR03
U 1 1 63D4F3B8
P 7025 1300
F 0 "#PWR03" H 7025 1050 50  0001 C CNN
F 1 "GND" H 7030 1127 50  0000 C CNN
F 2 "" H 7025 1300 50  0001 C CNN
F 3 "" H 7025 1300 50  0001 C CNN
	1    7025 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 900  7475 900 
Connection ~ 7475 900 
$Comp
L Connector:Conn_01x06_Male J11
U 1 1 659279B1
P 1400 4800
F 0 "J11" H 1600 5175 50  0000 R CNN
F 1 "Byte Enabled" H 1725 5100 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1400 4800 50  0001 C CNN
F 3 "~" H 1400 4800 50  0001 C CNN
	1    1400 4800
	-1   0    0    -1  
$EndComp
Text Label 9450 4500 0    50   ~ 0
BRDY#R
$Comp
L power:PWR_FLAG #FLG02
U 1 1 63D02B84
P 7475 1225
F 0 "#FLG02" H 7475 1300 50  0001 C CNN
F 1 "PWR_FLAG" V 7475 1353 50  0000 L CNN
F 2 "" H 7475 1225 50  0001 C CNN
F 3 "~" H 7475 1225 50  0001 C CNN
	1    7475 1225
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 63D07719
P 7575 950
F 0 "#FLG01" H 7575 1025 50  0001 C CNN
F 1 "PWR_FLAG" V 7575 1078 50  0000 L CNN
F 2 "" H 7575 950 50  0001 C CNN
F 3 "~" H 7575 950 50  0001 C CNN
	1    7575 950 
	0    1    1    0   
$EndComp
Connection ~ 7575 950 
Wire Wire Line
	7575 950  7575 975 
Text GLabel 3650 2725 0    50   Input ~ 0
M_IO#
$Comp
L Connector:Conn_01x09_Male J7
U 1 1 64A81831
P 4025 3125
F 0 "J7" H 4150 3700 50  0000 C CNN
F 1 "Control Bus" H 4150 3625 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 4025 3125 50  0001 C CNN
F 3 "~" H 4025 3125 50  0001 C CNN
	1    4025 3125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2175 5125 2225 5125
Text GLabel 2175 5125 0    50   Input ~ 0
RESET
$Comp
L Connector:Conn_01x04_Male J13
U 1 1 63C47398
P 2425 5125
F 0 "J13" H 2500 5400 50  0000 L CNN
F 1 "Input" H 2475 5325 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2425 5125 50  0001 C CNN
F 3 "~" H 2425 5125 50  0001 C CNN
	1    2425 5125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2175 5025 2225 5025
Text GLabel 2175 5025 0    50   Input ~ 0
CLK
Text GLabel 10100 850  1    50   Input ~ 0
DP3
Text GLabel 9825 850  1    50   Input ~ 0
DP2
Text GLabel 9550 850  1    50   Input ~ 0
DP1
Text GLabel 9275 850  1    50   Input ~ 0
DP0
Wire Wire Line
	9550 1000 9550 850 
Wire Wire Line
	9825 1000 9825 850 
Wire Wire Line
	10100 850  10100 1050
Wire Wire Line
	9275 1050 9275 850 
Wire Wire Line
	9250 3550 8975 3550
Wire Wire Line
	8975 3250 8975 3200
Text GLabel 8975 3200 1    50   Input ~ 0
AHOLD
$Comp
L Device:R R15
U 1 1 63D717FE
P 8975 3400
F 0 "R15" H 9045 3446 50  0000 L CNN
F 1 "10k" H 9045 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8905 3400 50  0001 C CNN
F 3 "~" H 8975 3400 50  0001 C CNN
	1    8975 3400
	1    0    0    -1  
$EndComp
Text GLabel 8700 2425 3    50   Input ~ 0
KEN#
Wire Wire Line
	8700 2325 8700 2425
Wire Wire Line
	8700 1725 8700 1650
Text GLabel 8975 1625 1    50   Input ~ 0
IGNNE#
$Comp
L power:+5V #PWR02
U 1 1 64074E87
P 7475 1275
F 0 "#PWR02" H 7475 1125 50  0001 C CNN
F 1 "+5V" H 7490 1448 50  0000 C CNN
F 2 "" H 7475 1275 50  0001 C CNN
F 3 "" H 7475 1275 50  0001 C CNN
	1    7475 1275
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 6436AFB3
P 8700 3400
F 0 "R14" H 8770 3446 50  0000 L CNN
F 1 "10k" H 8770 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8630 3400 50  0001 C CNN
F 3 "~" H 8700 3400 50  0001 C CNN
	1    8700 3400
	1    0    0    -1  
$EndComp
Text GLabel 8700 3200 1    50   Input ~ 0
RESET
Wire Wire Line
	8975 3550 8700 3550
Connection ~ 8975 3550
Wire Wire Line
	8700 3250 8700 3200
Connection ~ 7475 1225
Wire Wire Line
	7475 1225 7475 1275
Wire Wire Line
	7475 900  7475 1225
$Comp
L Connector:Conn_01x02_Male J14
U 1 1 63E1C0DC
P 1400 5475
F 0 "J14" H 1600 5650 50  0000 R CNN
F 1 "Bus Size" H 1675 5575 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1400 5475 50  0001 C CNN
F 3 "~" H 1400 5475 50  0001 C CNN
	1    1400 5475
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 63E64403
P 4025 5000
F 0 "J12" H 4225 5175 50  0000 R CNN
F 1 "FPU" H 4225 5100 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4025 5000 50  0001 C CNN
F 3 "~" H 4025 5000 50  0001 C CNN
	1    4025 5000
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
