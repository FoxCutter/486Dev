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
FLUSH*
Text GLabel 3650 4400 0    50   Input ~ 0
KEN*
Wire Wire Line
	3650 4400 3825 4400
Text GLabel 3650 3225 0    50   Input ~ 0
BRDY*
Wire Wire Line
	3650 3225 3825 3225
Text GLabel 3650 5375 0    50   Input ~ 0
BOFF*
Wire Wire Line
	3650 5375 3825 5375
Text GLabel 3650 3125 0    50   Input ~ 0
RDY*
Text GLabel 3650 4000 0    50   Input ~ 0
IGNNE*
Wire Wire Line
	3650 4000 3825 4000
Text GLabel 3650 3625 0    50   Input ~ 0
RESET
Text GLabel 7200 2600 0    50   Input ~ 0
INTR
Text GLabel 7200 2700 0    50   Input ~ 0
NMI
Text GLabel 3650 5175 0    50   Input ~ 0
HOLD
Text GLabel 3650 4200 0    50   Input ~ 0
AHOLD
Text GLabel 3650 4300 0    50   Input ~ 0
EADS*
Wire Wire Line
	3650 3025 3825 3025
Wire Wire Line
	3650 3125 3825 3125
Wire Wire Line
	3650 5175 3825 5175
Wire Wire Line
	3650 4200 3825 4200
Wire Wire Line
	3650 4300 3825 4300
Text GLabel 3650 4100 0    50   Input ~ 0
FERR*
Text GLabel 3650 2725 0    50   Input ~ 0
M_IO*
Text GLabel 3650 2825 0    50   Input ~ 0
D_C*
Text GLabel 3650 2925 0    50   Input ~ 0
W_R*
Text GLabel 3650 3025 0    50   Input ~ 0
ADS*
Wire Wire Line
	3650 4100 3825 4100
Wire Wire Line
	3650 2725 3825 2725
Wire Wire Line
	3650 2825 3825 2825
Wire Wire Line
	3650 2925 3825 2925
Wire Wire Line
	3650 3625 3825 3625
Text GLabel 3650 5075 0    50   Input ~ 0
BREQ
Text GLabel 3650 5275 0    50   Input ~ 0
HLDA
Text GLabel 3650 3325 0    50   Input ~ 0
BLAST*
Text GLabel 3650 4600 0    50   Input ~ 0
PWT
Text GLabel 3650 4700 0    50   Input ~ 0
PCD
Wire Wire Line
	3650 4700 3825 4700
Wire Wire Line
	3650 4600 3825 4600
Wire Wire Line
	3650 3325 3825 3325
Wire Wire Line
	3650 5275 3825 5275
Wire Wire Line
	3650 5075 3825 5075
Text GLabel 7200 2275 0    50   Input ~ 0
CLK
Wire Wire Line
	7200 2275 7250 2275
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 63C47398
P 7450 2275
F 0 "J5" V 7512 2319 50  0000 L CNN
F 1 "CLK" V 7603 2319 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7450 2275 50  0001 C CNN
F 3 "~" H 7450 2275 50  0001 C CNN
	1    7450 2275
	-1   0    0    1   
$EndComp
Text GLabel 1100 5200 0    50   Input ~ 0
BS8*
Text GLabel 1100 5300 0    50   Input ~ 0
BS16*
Text GLabel 5100 2375 0    50   Input ~ 0
A20M*
Wire Wire Line
	1100 5000 1200 5000
Wire Wire Line
	1200 5100 1100 5100
Text GLabel 1100 4900 0    50   Input ~ 0
BE3*
Text GLabel 1100 4800 0    50   Input ~ 0
BE2*
Text GLabel 1100 4700 0    50   Input ~ 0
BE1*
Text GLabel 1100 4600 0    50   Input ~ 0
BE0*
Wire Wire Line
	1100 4600 1200 4600
Wire Wire Line
	1200 4700 1100 4700
Wire Wire Line
	1100 4800 1200 4800
Wire Wire Line
	1200 4900 1100 4900
$Comp
L power:GND #PWR02
U 1 1 647DEA23
P 9425 1000
F 0 "#PWR02" H 9425 750 50  0001 C CNN
F 1 "GND" H 9430 827 50  0000 C CNN
F 2 "" H 9425 1000 50  0001 C CNN
F 3 "" H 9425 1000 50  0001 C CNN
	1    9425 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2425 4125 2200 4125
Wire Wire Line
	2425 4225 2200 4225
Wire Wire Line
	2425 4325 2200 4325
Wire Wire Line
	2425 4425 2200 4425
Text GLabel 2200 4125 0    50   Input ~ 0
DP0
Text GLabel 2200 4225 0    50   Input ~ 0
DP1
Text GLabel 2200 4325 0    50   Input ~ 0
DP2
Text GLabel 2200 4425 0    50   Input ~ 0
DP3
Text GLabel 2200 4525 0    50   Input ~ 0
PCHK*
Wire Wire Line
	2200 4525 2425 4525
$Comp
L Connector:Conn_01x05_Male J12
U 1 1 648B1BC3
P 2625 4325
F 0 "J12" H 2733 4706 50  0000 C CNN
F 1 "Parity" H 2733 4615 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2625 4325 50  0001 C CNN
F 3 "~" H 2625 4325 50  0001 C CNN
	1    2625 4325
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x32_Male J4
U 1 1 6498E94C
P 2625 2275
F 0 "J4" H 2597 2249 50  0000 R CNN
F 1 "Data Bus" H 2597 2158 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x32_P2.54mm_Vertical" H 2625 2275 50  0001 C CNN
F 3 "~" H 2625 2275 50  0001 C CNN
	1    2625 2275
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J8
U 1 1 64A81831
P 4025 3125
F 0 "J8" H 4133 3706 50  0000 C CNN
F 1 "Control Bus" H 4133 3615 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 4025 3125 50  0001 C CNN
F 3 "~" H 4025 3125 50  0001 C CNN
	1    4025 3125
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J14
U 1 1 64A842FC
P 4025 5175
F 0 "J14" H 4133 5456 50  0000 C CNN
F 1 "Bus Arbitration" H 4133 5365 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4025 5175 50  0001 C CNN
F 3 "~" H 4025 5175 50  0001 C CNN
	1    4025 5175
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J11
U 1 1 64A97AFA
P 4025 4300
F 0 "J11" H 4133 4781 50  0000 C CNN
F 1 "Cache      FPU" H 4133 4690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4025 4300 50  0001 C CNN
F 3 "~" H 4025 4300 50  0001 C CNN
	1    4025 4300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 64C9F35B
P 7475 2600
F 0 "J7" V 7629 2412 50  0000 R CNN
F 1 "Int" V 7538 2412 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7475 2600 50  0001 C CNN
F 3 "~" H 7475 2600 50  0001 C CNN
	1    7475 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 2600 7275 2600
Wire Wire Line
	7200 2700 7275 2700
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
	9250 925  9325 925 
Wire Wire Line
	9425 925  9425 1000
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
L Connector:Conn_01x17_Male J2
U 1 1 648C3205
P 4025 1575
F 0 "J2" V 3860 1553 50  0000 C CNN
F 1 "Not Connected" V 3951 1553 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x17_P2.54mm_Vertical" H 4025 1575 50  0001 C CNN
F 3 "~" H 4025 1575 50  0001 C CNN
	1    4025 1575
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 63CB2AC8
P 8750 4175
F 0 "R11" H 8820 4221 50  0000 L CNN
F 1 "10k" H 8820 4130 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8680 4175 50  0001 C CNN
F 3 "~" H 8750 4175 50  0001 C CNN
	1    8750 4175
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 63CE2BCB
P 10125 3875
F 0 "R9" H 10195 3921 50  0000 L CNN
F 1 "10k" H 10195 3830 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10055 3875 50  0001 C CNN
F 3 "~" H 10125 3875 50  0001 C CNN
	1    10125 3875
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 63CE2FCB
P 10125 4175
F 0 "#PWR08" H 10125 4025 50  0001 C CNN
F 1 "+5V" H 10140 4348 50  0000 C CNN
F 2 "" H 10125 4175 50  0001 C CNN
F 3 "" H 10125 4175 50  0001 C CNN
	1    10125 4175
	-1   0    0    1   
$EndComp
Wire Wire Line
	10125 4175 10125 4025
$Comp
L Device:R R8
U 1 1 63CF7778
P 9850 3875
F 0 "R8" H 9920 3921 50  0000 L CNN
F 1 "10k" H 9920 3830 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9780 3875 50  0001 C CNN
F 3 "~" H 9850 3875 50  0001 C CNN
	1    9850 3875
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 63CF7EBD
P 9575 3875
F 0 "R7" H 9645 3921 50  0000 L CNN
F 1 "10k" H 9645 3830 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9505 3875 50  0001 C CNN
F 3 "~" H 9575 3875 50  0001 C CNN
	1    9575 3875
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 63CF8A1D
P 9300 3875
F 0 "R6" H 9370 3921 50  0000 L CNN
F 1 "10k" H 9370 3830 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9230 3875 50  0001 C CNN
F 3 "~" H 9300 3875 50  0001 C CNN
	1    9300 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4025 9575 4025
Wire Wire Line
	9575 4025 9850 4025
Connection ~ 9575 4025
Wire Wire Line
	10125 4025 9850 4025
Connection ~ 10125 4025
Connection ~ 9850 4025
$Comp
L Device:R R12
U 1 1 63D1ACA9
P 9025 4175
F 0 "R12" H 9095 4221 50  0000 L CNN
F 1 "10k" H 9095 4130 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8955 4175 50  0001 C CNN
F 3 "~" H 9025 4175 50  0001 C CNN
	1    9025 4175
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 63D5335F
P 9300 4175
F 0 "R13" H 9370 4221 50  0000 L CNN
F 1 "10k" H 9370 4130 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9230 4175 50  0001 C CNN
F 3 "~" H 9300 4175 50  0001 C CNN
	1    9300 4175
	-1   0    0    1   
$EndComp
Text GLabel 9025 4425 3    50   Input ~ 0
FLUSH*
Text GLabel 9300 4425 3    50   Input ~ 0
BOFF*
Connection ~ 9300 4025
Wire Wire Line
	8475 4025 8750 4025
Connection ~ 8750 4025
Wire Wire Line
	8750 4025 9025 4025
Connection ~ 9025 4025
Text GLabel 8750 4425 3    50   Input ~ 0
IGNNE*
Wire Wire Line
	9025 4025 9300 4025
Text GLabel 9850 4425 3    50   Input ~ 0
BS8*
Text GLabel 9575 4425 3    50   Input ~ 0
BS16*
$Comp
L Device:R R2
U 1 1 63D1A84E
P 4900 3525
F 0 "R2" H 4970 3571 50  0000 L CNN
F 1 "10k" H 4970 3480 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4830 3525 50  0001 C CNN
F 3 "~" H 4900 3525 50  0001 C CNN
	1    4900 3525
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 63D6F5DD
P 10125 6025
F 0 "#PWR09" H 10125 5775 50  0001 C CNN
F 1 "GND" H 10130 5852 50  0000 C CNN
F 2 "" H 10125 6025 50  0001 C CNN
F 3 "" H 10125 6025 50  0001 C CNN
	1    10125 6025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 63D71304
P 10125 5750
F 0 "R20" H 10195 5796 50  0000 L CNN
F 1 "10k" H 10195 5705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10055 5750 50  0001 C CNN
F 3 "~" H 10125 5750 50  0001 C CNN
	1    10125 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 63D717E0
P 9850 5750
F 0 "R19" H 9920 5796 50  0000 L CNN
F 1 "10k" H 9920 5705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9780 5750 50  0001 C CNN
F 3 "~" H 9850 5750 50  0001 C CNN
	1    9850 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 63D717EA
P 9575 5750
F 0 "R18" H 9645 5796 50  0000 L CNN
F 1 "10k" H 9645 5705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9505 5750 50  0001 C CNN
F 3 "~" H 9575 5750 50  0001 C CNN
	1    9575 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 63D717F4
P 9300 5750
F 0 "R17" H 9370 5796 50  0000 L CNN
F 1 "10k" H 9370 5705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9230 5750 50  0001 C CNN
F 3 "~" H 9300 5750 50  0001 C CNN
	1    9300 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 63D717FE
P 9025 5750
F 0 "R16" H 9095 5796 50  0000 L CNN
F 1 "10k" H 9095 5705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8955 5750 50  0001 C CNN
F 3 "~" H 9025 5750 50  0001 C CNN
	1    9025 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10125 5900 9850 5900
Wire Wire Line
	9850 5900 9575 5900
Connection ~ 9850 5900
Connection ~ 9575 5900
Wire Wire Line
	9575 5900 9300 5900
Connection ~ 9300 5900
Wire Wire Line
	9300 5900 9025 5900
Wire Wire Line
	10125 6025 10125 5900
Connection ~ 10125 5900
$Comp
L Device:R R15
U 1 1 63DB47AC
P 9850 4175
F 0 "R15" H 9920 4221 50  0000 L CNN
F 1 "10k" H 9920 4130 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9780 4175 50  0001 C CNN
F 3 "~" H 9850 4175 50  0001 C CNN
	1    9850 4175
	-1   0    0    1   
$EndComp
Connection ~ 9025 5900
Text GLabel 10125 5550 1    50   Input ~ 0
RESET
Text GLabel 9850 5550 1    50   Input ~ 0
INTR
Text GLabel 9575 5550 1    50   Input ~ 0
NMI
Text GLabel 9300 5550 1    50   Input ~ 0
HOLD
Text GLabel 9025 5550 1    50   Input ~ 0
AHOLD
Text GLabel 8475 4375 3    50   Input ~ 0
EADS*
Wire Wire Line
	10125 5600 10125 5550
Wire Wire Line
	9850 5600 9850 5550
Wire Wire Line
	9575 5600 9575 5550
Wire Wire Line
	9300 5600 9300 5550
Wire Wire Line
	9025 5600 9025 5550
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 64E357C8
P 9050 825
F 0 "SW1" H 9050 1110 50  0000 C CNN
F 1 "POWER" H 9050 1019 50  0000 C CNN
F 2 "Button_Switch_THT:SW_NKK_G1xJP" H 9050 1025 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 9050 1025 50  0001 C CNN
	1    9050 825 
	-1   0    0    -1  
$EndComp
Text GLabel 7425 950  0    50   Input ~ 0
RESET
$Comp
L power:+5V #PWR01
U 1 1 64F3D481
P 8000 950
F 0 "#PWR01" H 8000 800 50  0001 C CNN
F 1 "+5V" H 8015 1123 50  0000 C CNN
F 2 "" H 8000 950 50  0001 C CNN
F 3 "" H 8000 950 50  0001 C CNN
	1    8000 950 
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 64F0F43F
P 7800 950
F 0 "SW2" H 7800 1235 50  0000 C CNN
F 1 "RESET" H 7800 1144 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 7800 1150 50  0001 C CNN
F 3 "~" H 7800 1150 50  0001 C CNN
	1    7800 950 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9875 3550 10125 3550
Wire Wire Line
	10125 3550 10125 3725
Wire Wire Line
	9775 3550 9775 3600
Wire Wire Line
	9775 3600 9850 3600
Wire Wire Line
	9850 3600 9850 3725
Wire Wire Line
	9675 3550 9675 3600
Wire Wire Line
	9675 3600 9575 3600
Wire Wire Line
	9575 3600 9575 3725
Wire Wire Line
	9575 3550 9300 3550
Wire Wire Line
	9300 3550 9300 3725
Wire Wire Line
	10125 3050 10125 2850
Wire Wire Line
	8475 5900 9025 5900
$Comp
L Connector:Conn_01x32_Male J3
U 1 1 64DA5E38
P 1375 2275
F 0 "J3" H 1347 2249 50  0000 R CNN
F 1 "Address Bus" H 1347 2158 50  0000 R CNN
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
PLOCK*
Text GLabel 3650 3425 0    50   Input ~ 0
LOCK*
Wire Wire Line
	7425 950  7600 950 
Wire Wire Line
	3650 3425 3825 3425
Wire Wire Line
	3825 3525 3650 3525
Wire Wire Line
	1200 5200 1100 5200
Wire Wire Line
	1100 5300 1200 5300
Wire Wire Line
	9300 3050 9575 3050
Wire Wire Line
	9300 2850 9300 3050
Wire Wire Line
	9575 3000 9575 2850
Wire Wire Line
	9675 3000 9575 3000
Wire Wire Line
	9675 3050 9675 3000
Wire Wire Line
	9850 3000 9850 2850
Wire Wire Line
	9775 3000 9850 3000
Wire Wire Line
	9775 3050 9775 3000
Wire Wire Line
	9875 3050 10125 3050
Text GLabel 10125 2850 1    50   Input ~ 0
DP0
Text GLabel 9850 2850 1    50   Input ~ 0
DP1
Text GLabel 9575 2850 1    50   Input ~ 0
DP2
Text GLabel 9300 2850 1    50   Input ~ 0
DP3
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 647BDBEB
P 9325 725
F 0 "J1" V 9479 537 50  0000 R CNN
F 1 "PWR" V 9388 537 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9325 725 50  0001 C CNN
F 3 "~" H 9325 725 50  0001 C CNN
	1    9325 725 
	0    -1   1    0   
$EndComp
Wire Wire Line
	8825 1325 8825 1125
$Comp
L power:+5V #PWR03
U 1 1 647BF05A
P 8825 1325
F 0 "#PWR03" H 8825 1175 50  0001 C CNN
F 1 "+5V" H 8840 1498 50  0000 C CNN
F 2 "" H 8825 1325 50  0001 C CNN
F 3 "" H 8825 1325 50  0001 C CNN
	1    8825 1325
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J9
U 1 1 65AFE1D7
P 9775 3250
F 0 "J9" V 9871 3430 50  0000 L CNN
F 1 "Conn_02x04_Counter_Clockwise" V 9780 3430 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 9775 3250 50  0001 C CNN
F 3 "~" H 9775 3250 50  0001 C CNN
	1    9775 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 4325 9300 4425
Wire Wire Line
	9025 4325 9025 4425
Wire Wire Line
	8750 4325 8750 4425
Wire Wire Line
	9850 4325 9850 4425
Wire Wire Line
	8475 4325 8475 4375
$Comp
L Device:R R10
U 1 1 63CB1541
P 8475 4175
F 0 "R10" H 8545 4221 50  0000 L CNN
F 1 "10k" H 8545 4130 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8405 4175 50  0001 C CNN
F 3 "~" H 8475 4175 50  0001 C CNN
	1    8475 4175
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 65BC0693
P 9575 4175
F 0 "R14" H 9645 4221 50  0000 L CNN
F 1 "10k" H 9645 4130 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9505 4175 50  0001 C CNN
F 3 "~" H 9575 4175 50  0001 C CNN
	1    9575 4175
	-1   0    0    1   
$EndComp
Wire Wire Line
	9575 4325 9575 4425
$Comp
L Device:R R4
U 1 1 63CB36B2
P 8750 3875
F 0 "R4" H 8820 3921 50  0000 L CNN
F 1 "10k" H 8820 3830 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8680 3875 50  0001 C CNN
F 3 "~" H 8750 3875 50  0001 C CNN
	1    8750 3875
	1    0    0    -1  
$EndComp
Text GLabel 9025 3625 1    50   Input ~ 0
A20M*
Wire Wire Line
	9025 3725 9025 3625
Wire Wire Line
	8750 3725 8750 3625
Text GLabel 8750 3625 1    50   Input ~ 0
KEN*
$Comp
L Device:R R3
U 1 1 63D1ACBD
P 6275 3525
F 0 "R3" H 6345 3571 50  0000 L CNN
F 1 "10k" H 6345 3480 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6205 3525 50  0001 C CNN
F 3 "~" H 6275 3525 50  0001 C CNN
	1    6275 3525
	0    -1   -1   0   
$EndComp
Text GLabel 6425 3525 2    50   Input ~ 0
BRDY*
$Comp
L Device:R R5
U 1 1 63D1ACB3
P 9025 3875
F 0 "R5" H 9095 3921 50  0000 L CNN
F 1 "10k" H 9095 3830 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8955 3875 50  0001 C CNN
F 3 "~" H 9025 3875 50  0001 C CNN
	1    9025 3875
	1    0    0    -1  
$EndComp
Text GLabel 5100 2525 0    50   Input ~ 0
KEN*
Text GLabel 5100 2675 0    50   Input ~ 0
IGNNE*
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
P 5475 3525
F 0 "J10" H 5525 3842 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 5525 3751 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5475 3525 50  0001 C CNN
F 3 "~" H 5475 3525 50  0001 C CNN
	1    5475 3525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 63BCBE99
P 5525 3950
F 0 "#PWR07" H 5525 3700 50  0001 C CNN
F 1 "GND" H 5530 3777 50  0000 C CNN
F 2 "" H 5525 3950 50  0001 C CNN
F 3 "" H 5525 3950 50  0001 C CNN
	1    5525 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 63BDA9DF
P 5500 3075
F 0 "#PWR06" H 5500 2925 50  0001 C CNN
F 1 "+5V" H 5515 3248 50  0000 C CNN
F 2 "" H 5500 3075 50  0001 C CNN
F 3 "" H 5500 3075 50  0001 C CNN
	1    5500 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3075 5500 3150
Wire Wire Line
	5500 3150 5275 3150
Wire Wire Line
	5275 3150 5275 3425
Wire Wire Line
	5500 3150 5775 3150
Wire Wire Line
	5775 3150 5775 3425
Connection ~ 5500 3150
Wire Wire Line
	5775 3625 5775 3900
Wire Wire Line
	5775 3900 5525 3900
Wire Wire Line
	5275 3625 5275 3900
Wire Wire Line
	5275 3900 5525 3900
Connection ~ 5525 3900
Wire Wire Line
	5525 3900 5525 3950
Text GLabel 4750 3525 0    50   Input ~ 0
RDY*
Text Label 5075 3525 0    50   ~ 0
RDY*R
Text Label 5825 3525 0    50   ~ 0
BRDY*R
Wire Wire Line
	6125 3525 5775 3525
Wire Wire Line
	5050 3525 5275 3525
$Comp
L Device:LED_ALT D1
U 1 1 63D3E817
P 8675 1125
F 0 "D1" H 8668 1342 50  0000 C CNN
F 1 "LED_ALT" H 8668 1251 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8675 1125 50  0001 C CNN
F 3 "~" H 8675 1125 50  0001 C CNN
	1    8675 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 63D3FD4A
P 8375 1375
F 0 "R1" H 8445 1421 50  0000 L CNN
F 1 "470" H 8445 1330 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8305 1375 50  0001 C CNN
F 3 "~" H 8375 1375 50  0001 C CNN
	1    8375 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	8525 1125 8375 1125
Wire Wire Line
	8375 1125 8375 1225
$Comp
L power:GND #PWR04
U 1 1 63D4F3B8
P 8375 1525
F 0 "#PWR04" H 8375 1275 50  0001 C CNN
F 1 "GND" H 8380 1352 50  0000 C CNN
F 2 "" H 8375 1525 50  0001 C CNN
F 3 "" H 8375 1525 50  0001 C CNN
	1    8375 1525
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9250 825  9250 925 
Wire Wire Line
	8850 925  8850 1125
Wire Wire Line
	8850 1125 8825 1125
Connection ~ 8825 1125
NoConn ~ 8850 725 
$Comp
L Connector:Conn_01x08_Male J13
U 1 1 659279B1
P 1400 4900
F 0 "J13" H 1372 4874 50  0000 R CNN
F 1 "Bus Size  Byte Enabled" H 1372 4783 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1400 4900 50  0001 C CNN
F 3 "~" H 1400 4900 50  0001 C CNN
	1    1400 4900
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
