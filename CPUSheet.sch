EESchema Schematic File Version 4
EELAYER 30 0
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
$EndDescr
$Comp
L power:GND #PWR?
U 1 1 64FFADB1
P 7850 4050
AR Path="/64FFADB1" Ref="#PWR?"  Part="1" 
AR Path="/64FC5055/64FFADB1" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 7850 3800 50  0001 C CNN
F 1 "GND" H 7855 3877 50  0000 C CNN
F 2 "" H 7850 4050 50  0001 C CNN
F 3 "" H 7850 4050 50  0001 C CNN
	1    7850 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 64FFADB7
P 9200 4025
AR Path="/64FFADB7" Ref="#PWR?"  Part="1" 
AR Path="/64FC5055/64FFADB7" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 9200 3875 50  0001 C CNN
F 1 "+5V" H 9215 4198 50  0000 C CNN
F 2 "" H 9200 4025 50  0001 C CNN
F 3 "" H 9200 4025 50  0001 C CNN
	1    9200 4025
	-1   0    0    1   
$EndComp
Wire Wire Line
	3825 4525 4050 4525
Wire Wire Line
	3825 4625 4050 4625
Wire Wire Line
	3825 4725 4050 4725
Wire Wire Line
	3825 4825 4050 4825
Text GLabel 4050 4525 2    50   Input ~ 0
DP0
Text GLabel 4050 4625 2    50   Input ~ 0
DP1
Text GLabel 4050 4725 2    50   Input ~ 0
DP2
Text GLabel 4050 4825 2    50   Input ~ 0
DP3
Text GLabel 4050 4925 2    50   Input ~ 0
PCHK*
Wire Wire Line
	6550 2775 6600 2775
Text GLabel 6600 2775 2    50   Input ~ 0
FLUSH*
Text GLabel 6600 2675 2    50   Input ~ 0
KEN*
Wire Wire Line
	6600 2675 6550 2675
Text GLabel 6625 1175 2    50   Input ~ 0
BRDY*
Text GLabel 5175 2725 0    50   Input ~ 0
BOFF*
Wire Wire Line
	5175 2725 5250 2725
Text GLabel 5175 1825 0    50   Input ~ 0
RDY*
Wire Wire Line
	5175 1825 5250 1825
Text GLabel 5175 2525 0    50   Input ~ 0
IGNNE*
Wire Wire Line
	5175 2525 5250 2525
Text GLabel 6625 1725 2    50   Input ~ 0
RESET
Text GLabel 6625 1825 2    50   Input ~ 0
INTR
Text GLabel 6625 1925 2    50   Input ~ 0
NMI
Text GLabel 5175 2925 0    50   Input ~ 0
HOLD
Text GLabel 6600 2475 2    50   Input ~ 0
AHOLD
Text GLabel 6600 2575 2    50   Input ~ 0
EADS*
Wire Wire Line
	6625 1725 6550 1725
Wire Wire Line
	6625 1825 6550 1825
Wire Wire Line
	6625 1925 6550 1925
Wire Wire Line
	5175 2925 5250 2925
Wire Wire Line
	6600 2475 6550 2475
Wire Wire Line
	6600 2575 6550 2575
Text GLabel 5175 2425 0    50   Input ~ 0
FERR*
Text GLabel 5175 1425 0    50   Input ~ 0
M_IO*
Text GLabel 5175 1525 0    50   Input ~ 0
D_C*
Text GLabel 5175 1625 0    50   Input ~ 0
W_R*
Text GLabel 6625 1475 2    50   Input ~ 0
LOCK*
Text GLabel 6625 1575 2    50   Input ~ 0
PLOCK*
Text GLabel 5175 1725 0    50   Input ~ 0
ADS*
Wire Wire Line
	5175 2425 5250 2425
Wire Wire Line
	5175 1425 5250 1425
Wire Wire Line
	5175 1525 5250 1525
Wire Wire Line
	5175 1625 5250 1625
Wire Wire Line
	6625 1475 6550 1475
Wire Wire Line
	6625 1575 6550 1575
Wire Wire Line
	5175 1725 5250 1725
Text GLabel 5175 3025 0    50   Input ~ 0
BREQ
Text GLabel 5175 2825 0    50   Input ~ 0
HLDA
Text GLabel 6625 1275 2    50   Input ~ 0
BLAST*
Text GLabel 6600 2875 2    50   Input ~ 0
PWT
Text GLabel 6600 2975 2    50   Input ~ 0
PCD
Wire Wire Line
	6600 2975 6550 2975
Wire Wire Line
	6600 2875 6550 2875
Wire Wire Line
	5175 2825 5250 2825
Wire Wire Line
	5175 3025 5250 3025
Text GLabel 5175 1225 0    50   Input ~ 0
CLK
Wire Wire Line
	5175 1225 5250 1225
Text GLabel 1550 1550 0    50   Input ~ 0
BE3*
Text GLabel 1550 1450 0    50   Input ~ 0
BE2*
Text GLabel 1550 1350 0    50   Input ~ 0
BE1*
Text GLabel 1550 1250 0    50   Input ~ 0
BE0*
Wire Wire Line
	1550 1250 1725 1250
Wire Wire Line
	1725 1350 1550 1350
Wire Wire Line
	1550 1450 1725 1450
Wire Wire Line
	1725 1550 1550 1550
Text GLabel 1600 4850 0    50   Input ~ 0
BS8*
Text GLabel 1600 4950 0    50   Input ~ 0
BS16*
Text GLabel 1600 5150 0    50   Input ~ 0
A20M*
Wire Wire Line
	1600 4850 1725 4850
Wire Wire Line
	1725 4950 1600 4950
Wire Wire Line
	1600 5150 1725 5150
Wire Wire Line
	4050 4925 3825 4925
Text GLabel 1500 1750 0    50   Input ~ 0
A2
Text GLabel 1500 1850 0    50   Input ~ 0
A3
Text GLabel 1500 1950 0    50   Input ~ 0
A4
Text GLabel 1500 2050 0    50   Input ~ 0
A5
Text GLabel 1500 2150 0    50   Input ~ 0
A6
Text GLabel 1500 2250 0    50   Input ~ 0
A7
Text GLabel 1500 2350 0    50   Input ~ 0
A8
Text GLabel 1500 2450 0    50   Input ~ 0
A9
Text GLabel 1500 2550 0    50   Input ~ 0
A10
Text GLabel 1500 2650 0    50   Input ~ 0
A11
Text GLabel 1500 2750 0    50   Input ~ 0
A12
Text GLabel 1500 2850 0    50   Input ~ 0
A13
Text GLabel 1500 2950 0    50   Input ~ 0
A14
Text GLabel 1500 3050 0    50   Input ~ 0
A15
Text GLabel 1500 3150 0    50   Input ~ 0
A16
Text GLabel 1500 3250 0    50   Input ~ 0
A17
Text GLabel 1500 3350 0    50   Input ~ 0
A18
Text GLabel 1500 3450 0    50   Input ~ 0
A19
Text GLabel 1500 3550 0    50   Input ~ 0
A20
Text GLabel 1500 3650 0    50   Input ~ 0
A21
Text GLabel 1500 3750 0    50   Input ~ 0
A22
Text GLabel 1500 3850 0    50   Input ~ 0
A23
Text GLabel 1500 3950 0    50   Input ~ 0
A24
Text GLabel 1500 4050 0    50   Input ~ 0
A25
Text GLabel 1500 4150 0    50   Input ~ 0
A26
Text GLabel 1500 4250 0    50   Input ~ 0
A27
Text GLabel 1500 4350 0    50   Input ~ 0
A28
Text GLabel 1500 4450 0    50   Input ~ 0
A29
Text GLabel 1500 4550 0    50   Input ~ 0
A30
Text GLabel 1500 4650 0    50   Input ~ 0
A31
Wire Wire Line
	1725 1750 1500 1750
Wire Wire Line
	1500 1850 1725 1850
Wire Wire Line
	1725 1950 1500 1950
Wire Wire Line
	1500 2050 1725 2050
Wire Wire Line
	1725 2150 1500 2150
Wire Wire Line
	1500 2250 1725 2250
Wire Wire Line
	1500 2350 1725 2350
Wire Wire Line
	1725 2450 1500 2450
Wire Wire Line
	1500 2550 1725 2550
Wire Wire Line
	1725 2650 1500 2650
Wire Wire Line
	1500 2750 1725 2750
Wire Wire Line
	1725 2850 1500 2850
Wire Wire Line
	1500 2950 1725 2950
Wire Wire Line
	1725 3050 1500 3050
Wire Wire Line
	1500 3150 1725 3150
Wire Wire Line
	1500 3250 1725 3250
Wire Wire Line
	1725 3350 1500 3350
Wire Wire Line
	1500 3450 1725 3450
Wire Wire Line
	1725 3550 1500 3550
Wire Wire Line
	1500 3650 1725 3650
Wire Wire Line
	1725 3750 1500 3750
Wire Wire Line
	1500 3850 1725 3850
Wire Wire Line
	1725 3950 1500 3950
Wire Wire Line
	1500 4050 1725 4050
Wire Wire Line
	1725 4150 1500 4150
Wire Wire Line
	1500 4250 1725 4250
Wire Wire Line
	1725 4350 1500 4350
Wire Wire Line
	1500 4450 1725 4450
Wire Wire Line
	1725 4550 1500 4550
Wire Wire Line
	1500 4650 1725 4650
Text GLabel 4050 1425 2    50   Input ~ 0
D2
Text GLabel 4050 1525 2    50   Input ~ 0
D3
Text GLabel 4050 1625 2    50   Input ~ 0
D4
Text GLabel 4050 1725 2    50   Input ~ 0
D5
Text GLabel 4050 1825 2    50   Input ~ 0
D6
Text GLabel 4050 1925 2    50   Input ~ 0
D7
Text GLabel 4050 2025 2    50   Input ~ 0
D8
Text GLabel 4050 2125 2    50   Input ~ 0
D9
Text GLabel 4050 2225 2    50   Input ~ 0
D10
Text GLabel 4050 2325 2    50   Input ~ 0
D11
Text GLabel 4050 2425 2    50   Input ~ 0
D12
Text GLabel 4050 2525 2    50   Input ~ 0
D13
Text GLabel 4050 2625 2    50   Input ~ 0
D14
Text GLabel 4050 2725 2    50   Input ~ 0
D15
Text GLabel 4050 2825 2    50   Input ~ 0
D16
Text GLabel 4050 2925 2    50   Input ~ 0
D17
Text GLabel 4050 3025 2    50   Input ~ 0
D18
Text GLabel 4050 3125 2    50   Input ~ 0
D19
Text GLabel 4050 3225 2    50   Input ~ 0
D20
Text GLabel 4050 3325 2    50   Input ~ 0
D21
Text GLabel 4050 3425 2    50   Input ~ 0
D22
Text GLabel 4050 3525 2    50   Input ~ 0
D23
Text GLabel 4050 3625 2    50   Input ~ 0
D24
Text GLabel 4050 3725 2    50   Input ~ 0
D25
Text GLabel 4050 3825 2    50   Input ~ 0
D26
Text GLabel 4050 3925 2    50   Input ~ 0
D27
Text GLabel 4050 4025 2    50   Input ~ 0
D28
Text GLabel 4050 4125 2    50   Input ~ 0
D29
Text GLabel 4050 4225 2    50   Input ~ 0
D30
Text GLabel 4050 4325 2    50   Input ~ 0
D31
Wire Wire Line
	3825 1425 4050 1425
Wire Wire Line
	4050 1525 3825 1525
Wire Wire Line
	3825 1625 4050 1625
Wire Wire Line
	4050 1725 3825 1725
Wire Wire Line
	3825 1825 4050 1825
Wire Wire Line
	4050 1925 3825 1925
Wire Wire Line
	4050 2025 3825 2025
Wire Wire Line
	3825 2125 4050 2125
Wire Wire Line
	4050 2225 3825 2225
Wire Wire Line
	3825 2325 4050 2325
Wire Wire Line
	4050 2425 3825 2425
Wire Wire Line
	3825 2525 4050 2525
Wire Wire Line
	4050 2625 3825 2625
Wire Wire Line
	3825 2725 4050 2725
Wire Wire Line
	4050 2825 3825 2825
Wire Wire Line
	4050 2925 3825 2925
Wire Wire Line
	3825 3025 4050 3025
Wire Wire Line
	4050 3125 3825 3125
Wire Wire Line
	3825 3225 4050 3225
Wire Wire Line
	4050 3325 3825 3325
Wire Wire Line
	3825 3425 4050 3425
Wire Wire Line
	4050 3525 3825 3525
Wire Wire Line
	3825 3625 4050 3625
Wire Wire Line
	4050 3725 3825 3725
Wire Wire Line
	3825 3825 4050 3825
Wire Wire Line
	4050 3925 3825 3925
Wire Wire Line
	3825 4025 4050 4025
Wire Wire Line
	4050 4125 3825 4125
Wire Wire Line
	3825 4225 4050 4225
Wire Wire Line
	4050 4325 3825 4325
Text GLabel 4050 1225 2    50   Input ~ 0
D0
Text GLabel 4050 1325 2    50   Input ~ 0
D1
Wire Wire Line
	3825 1225 4050 1225
Wire Wire Line
	4050 1325 3825 1325
$Comp
L power:+5V #PWR?
U 1 1 652B3F59
P 10225 1025
AR Path="/652B3F59" Ref="#PWR?"  Part="1" 
AR Path="/64FC5055/652B3F59" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 10225 875 50  0001 C CNN
F 1 "+5V" H 10240 1198 50  0000 C CNN
F 2 "" H 10225 1025 50  0001 C CNN
F 3 "" H 10225 1025 50  0001 C CNN
	1    10225 1025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 652B3F5F
P 10800 1525
AR Path="/652B3F5F" Ref="#PWR?"  Part="1" 
AR Path="/64FC5055/652B3F5F" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 10800 1275 50  0001 C CNN
F 1 "GND" H 10805 1352 50  0000 C CNN
F 2 "" H 10800 1525 50  0001 C CNN
F 3 "" H 10800 1525 50  0001 C CNN
	1    10800 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 652B3F65
P 10500 1300
AR Path="/652B3F65" Ref="C?"  Part="1" 
AR Path="/64FC5055/652B3F65" Ref="C1"  Part="1" 
F 0 "C1" V 10752 1300 50  0000 C CNN
F 1 "C" V 10661 1300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 10538 1150 50  0001 C CNN
F 3 "~" H 10500 1300 50  0001 C CNN
	1    10500 1300
	0    1    -1   0   
$EndComp
Wire Wire Line
	10350 1100 10225 1100
Wire Wire Line
	10225 1100 10225 1025
Connection ~ 10350 1300
Wire Wire Line
	10350 1300 10350 1100
Wire Wire Line
	10650 1300 10800 1300
Wire Wire Line
	10800 1300 10800 1525
Wire Wire Line
	10650 1300 10650 1500
Wire Wire Line
	10350 1300 10350 1500
$Comp
L Device:C C?
U 1 1 652B3F73
P 10500 1975
AR Path="/652B3F73" Ref="C?"  Part="1" 
AR Path="/64FC5055/652B3F73" Ref="C4"  Part="1" 
F 0 "C4" V 10752 1975 50  0000 C CNN
F 1 "C" V 10661 1975 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 10538 1825 50  0001 C CNN
F 3 "~" H 10500 1975 50  0001 C CNN
	1    10500 1975
	0    1    -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 652B3F79
P 10500 1725
AR Path="/652B3F79" Ref="C?"  Part="1" 
AR Path="/64FC5055/652B3F79" Ref="C3"  Part="1" 
F 0 "C3" V 10752 1725 50  0000 C CNN
F 1 "C" V 10661 1725 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 10538 1575 50  0001 C CNN
F 3 "~" H 10500 1725 50  0001 C CNN
	1    10500 1725
	0    1    -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 652B3F7F
P 10500 1500
AR Path="/652B3F7F" Ref="C?"  Part="1" 
AR Path="/64FC5055/652B3F7F" Ref="C2"  Part="1" 
F 0 "C2" V 10752 1500 50  0000 C CNN
F 1 "C" V 10661 1500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 10538 1350 50  0001 C CNN
F 3 "~" H 10500 1500 50  0001 C CNN
	1    10500 1500
	0    1    -1   0   
$EndComp
Connection ~ 10350 1500
Connection ~ 10650 1500
Connection ~ 10350 1725
Wire Wire Line
	10350 1725 10350 1975
Connection ~ 10650 1725
Wire Wire Line
	10650 1725 10650 1975
Wire Wire Line
	10350 1500 10350 1725
Wire Wire Line
	10650 1500 10650 1725
Text GLabel 6075 3775 2    50   Input ~ 0
NC0
Wire Wire Line
	6075 3775 5900 3775
Text GLabel 6075 3875 2    50   Input ~ 0
NC1
Wire Wire Line
	6075 3875 5900 3875
Text GLabel 6075 3975 2    50   Input ~ 0
NC2
Wire Wire Line
	6075 3975 5900 3975
Text GLabel 6075 4075 2    50   Input ~ 0
NC3
Wire Wire Line
	6075 4075 5900 4075
Text GLabel 6075 4175 2    50   Input ~ 0
NC4
Wire Wire Line
	6075 4175 5900 4175
Text GLabel 6075 4275 2    50   Input ~ 0
NC5
Wire Wire Line
	6075 4275 5900 4275
Text GLabel 6075 4375 2    50   Input ~ 0
NC6
Wire Wire Line
	6075 4375 5900 4375
Text GLabel 6075 4475 2    50   Input ~ 0
NC7
Wire Wire Line
	6075 4475 5900 4475
Text GLabel 6075 4575 2    50   Input ~ 0
NC8
Wire Wire Line
	6075 4575 5900 4575
Text GLabel 6075 4675 2    50   Input ~ 0
NC9
Wire Wire Line
	6075 4675 5900 4675
Text GLabel 6075 4775 2    50   Input ~ 0
NC10
Wire Wire Line
	6075 4775 5900 4775
Text GLabel 6075 4875 2    50   Input ~ 0
NC11
Wire Wire Line
	6075 4875 5900 4875
Text GLabel 6075 4975 2    50   Input ~ 0
NC12
Wire Wire Line
	6075 4975 5900 4975
Text GLabel 6075 5075 2    50   Input ~ 0
NC13
Wire Wire Line
	6075 5075 5900 5075
Text GLabel 6075 5175 2    50   Input ~ 0
NC14
Wire Wire Line
	6075 5175 5900 5175
Text GLabel 6075 5275 2    50   Input ~ 0
NC15
Wire Wire Line
	6075 5275 5900 5275
Text GLabel 6075 5375 2    50   Input ~ 0
NC16
Wire Wire Line
	6075 5375 5900 5375
Text GLabel 1250 7475 0    50   Input ~ 0
BE3*
Text GLabel 4200 6875 0    50   Input ~ 0
BE2*
Text GLabel 1250 7050 0    50   Input ~ 0
BE1*
Text GLabel 1250 6850 0    50   Input ~ 0
BE0*
Wire Wire Line
	1950 6950 2050 6950
Wire Wire Line
	2050 6950 2050 6850
Wire Wire Line
	2050 6950 2050 7050
Connection ~ 2050 6950
Wire Wire Line
	1250 6850 1350 6850
Wire Wire Line
	1250 7050 1350 7050
Wire Wire Line
	2650 6950 2800 6950
Text GLabel 2800 6950 2    50   Input ~ 0
A1
Text GLabel 3475 7375 0    50   Input ~ 0
BE1*
Text GLabel 4200 6675 0    50   Input ~ 0
BE0*
Wire Wire Line
	4200 6675 4300 6675
Wire Wire Line
	3475 7375 3575 7375
Wire Wire Line
	3575 7275 3575 7375
Connection ~ 3575 7375
Wire Wire Line
	3575 7375 3575 7475
Text GLabel 4200 7575 0    50   Input ~ 0
BE0*
Wire Wire Line
	4200 7575 4300 7575
Wire Wire Line
	4200 6875 4300 6875
Wire Wire Line
	4175 7375 4300 7375
Wire Wire Line
	4900 6775 4900 7000
Wire Wire Line
	4900 7000 5000 7000
Wire Wire Line
	4900 7475 4900 7200
Wire Wire Line
	4900 7200 5000 7200
Wire Wire Line
	5600 7100 5775 7100
Text GLabel 5775 7100 2    50   Input ~ 0
BLE#
Text GLabel 1250 7275 0    50   Input ~ 0
BE1*
Wire Wire Line
	1250 7275 1350 7275
Wire Wire Line
	1250 7475 1350 7475
Wire Wire Line
	1950 7375 2050 7375
Wire Wire Line
	2050 7375 2050 7275
Wire Wire Line
	2050 7375 2050 7475
Connection ~ 2050 7375
Wire Wire Line
	2650 7375 2775 7375
Text GLabel 2775 7375 2    50   Input ~ 0
BHE#
Wire Wire Line
	10700 3550 10100 3550
Wire Wire Line
	9825 4550 10400 4550
$Comp
L power:+5V #PWR?
U 1 1 65560DA0
P 9825 4550
AR Path="/65560DA0" Ref="#PWR?"  Part="1" 
AR Path="/64FC5055/65560DA0" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 9825 4400 50  0001 C CNN
F 1 "+5V" H 9840 4723 50  0000 C CNN
F 2 "" H 9825 4550 50  0001 C CNN
F 3 "" H 9825 4550 50  0001 C CNN
	1    9825 4550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 65560DA7
P 10700 3550
AR Path="/65560DA7" Ref="#PWR?"  Part="1" 
AR Path="/64FC5055/65560DA7" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 10700 3300 50  0001 C CNN
F 1 "GND" H 10705 3377 50  0000 C CNN
F 2 "" H 10700 3550 50  0001 C CNN
F 3 "" H 10700 3550 50  0001 C CNN
	1    10700 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6557C9BE
P 10250 4150
AR Path="/6557C9BE" Ref="C?"  Part="1" 
AR Path="/64FC5055/6557C9BE" Ref="C10"  Part="1" 
F 0 "C10" V 10502 4150 50  0000 C CNN
F 1 "C" V 10411 4150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 10288 4000 50  0001 C CNN
F 3 "~" H 10250 4150 50  0001 C CNN
	1    10250 4150
	0    1    -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 6557D0E4
P 10250 3900
AR Path="/6557D0E4" Ref="C?"  Part="1" 
AR Path="/64FC5055/6557D0E4" Ref="C9"  Part="1" 
F 0 "C9" V 10502 3900 50  0000 C CNN
F 1 "C" V 10411 3900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 10288 3750 50  0001 C CNN
F 3 "~" H 10250 3900 50  0001 C CNN
	1    10250 3900
	0    1    -1   0   
$EndComp
Wire Wire Line
	10400 3900 10400 4150
Connection ~ 10400 4550
Wire Wire Line
	10400 4550 10700 4550
Connection ~ 10400 4150
Wire Wire Line
	10400 4150 10400 4550
Wire Wire Line
	10100 4150 10100 3900
Connection ~ 10100 3550
Wire Wire Line
	10100 3550 9825 3550
Connection ~ 10100 3900
Wire Wire Line
	10100 3900 10100 3550
$Comp
L 74xx:7400 U2
U 1 1 63B95436
P 1650 6950
F 0 "U2" H 1650 7275 50  0000 C CNN
F 1 "7400" H 1650 7184 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1650 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 1650 6950 50  0001 C CNN
	1    1650 6950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 U3
U 2 1 63B96718
P 2350 6950
F 0 "U3" H 2350 7275 50  0000 C CNN
F 1 "7400" H 2350 7184 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2350 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 2350 6950 50  0001 C CNN
	2    2350 6950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 U2
U 3 1 63B99E3C
P 1650 7375
F 0 "U2" H 1650 7700 50  0000 C CNN
F 1 "7400" H 1650 7609 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1650 7375 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 1650 7375 50  0001 C CNN
	3    1650 7375
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 U3
U 4 1 63B9DDEC
P 2350 7375
F 0 "U3" H 2350 7700 50  0000 C CNN
F 1 "7400" H 2350 7609 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2350 7375 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 2350 7375 50  0001 C CNN
	4    2350 7375
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 U2
U 5 1 63BA004D
P 9825 4050
F 0 "U2" H 10055 4096 50  0000 L CNN
F 1 "7400" H 10055 4005 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9825 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 9825 4050 50  0001 C CNN
	5    9825 4050
	-1   0    0    1   
$EndComp
$Comp
L 74xx:7400 U3
U 1 1 63BC6709
P 3875 7375
F 0 "U3" H 3875 7700 50  0000 C CNN
F 1 "7400" H 3875 7609 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3875 7375 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 3875 7375 50  0001 C CNN
	1    3875 7375
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 U2
U 2 1 63BC7171
P 4600 6775
F 0 "U2" H 4600 7100 50  0000 C CNN
F 1 "7400" H 4600 7009 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4600 6775 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 4600 6775 50  0001 C CNN
	2    4600 6775
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 U3
U 3 1 63BC717B
P 4600 7475
F 0 "U3" H 4600 7800 50  0000 C CNN
F 1 "7400" H 4600 7709 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4600 7475 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 4600 7475 50  0001 C CNN
	3    4600 7475
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 U2
U 4 1 63BC7185
P 5300 7100
F 0 "U2" H 5300 7425 50  0000 C CNN
F 1 "7400" H 5300 7334 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5300 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 5300 7100 50  0001 C CNN
	4    5300 7100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 U3
U 5 1 63BC718F
P 10700 4050
F 0 "U3" H 10930 4096 50  0000 L CNN
F 1 "7400" H 10930 4005 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10700 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 10700 4050 50  0001 C CNN
	5    10700 4050
	-1   0    0    1   
$EndComp
Connection ~ 9825 4550
Connection ~ 10700 3550
Wire Wire Line
	6550 1175 6625 1175
Wire Wire Line
	6550 1275 6625 1275
$Comp
L 486:80486 U1
U 1 1 63E412B2
P 2275 3050
F 0 "U1" H 2553 2946 50  0000 L CNN
F 1 "80486" H 2553 2855 50  0000 L CNN
F 2 "486:PGA169" H 2275 750 50  0001 C CNN
F 3 "" H 2375 3300 50  0001 C CNN
	1    2275 3050
	1    0    0    -1  
$EndComp
$Comp
L 486:80486 U1
U 2 1 63E48576
P 3225 2975
F 0 "U1" H 3408 4990 50  0000 C CNN
F 1 "80486" H 3408 4899 50  0000 C CNN
F 2 "486:PGA169" H 3225 675 50  0001 C CNN
F 3 "" H 3325 3225 50  0001 C CNN
	2    3225 2975
	1    0    0    -1  
$EndComp
$Comp
L 486:80486 U1
U 3 1 63E4DA06
P 5850 1625
F 0 "U1" H 5900 2340 50  0000 C CNN
F 1 "80486" H 5900 2249 50  0000 C CNN
F 2 "486:PGA169" H 5850 -675 50  0001 C CNN
F 3 "" H 5950 1875 50  0001 C CNN
	3    5850 1625
	1    0    0    -1  
$EndComp
$Comp
L 486:80486 U1
U 4 1 63E52F67
P 5900 2725
F 0 "U1" H 5900 3290 50  0000 C CNN
F 1 "80486" H 5900 3199 50  0000 C CNN
F 2 "486:PGA169" H 5900 425 50  0001 C CNN
F 3 "" H 6000 2975 50  0001 C CNN
	4    5900 2725
	1    0    0    -1  
$EndComp
$Comp
L 486:80486 U1
U 5 1 63E636C5
P 5500 4575
F 0 "U1" H 5658 5640 50  0000 C CNN
F 1 "80486" H 5658 5549 50  0000 C CNN
F 2 "486:PGA169" H 5500 2275 50  0001 C CNN
F 3 "" H 5600 4825 50  0001 C CNN
	5    5500 4575
	1    0    0    -1  
$EndComp
Connection ~ 7850 3300
Wire Wire Line
	7850 3200 7850 3300
Connection ~ 7850 3200
Wire Wire Line
	7850 3100 7850 3200
Connection ~ 7850 3100
Wire Wire Line
	7850 3600 7850 3700
Connection ~ 7850 3600
Wire Wire Line
	7850 3500 7850 3600
Connection ~ 7850 3500
Wire Wire Line
	7850 3400 7850 3500
Wire Wire Line
	7850 3300 7850 3400
Connection ~ 7850 3400
Wire Wire Line
	7850 3000 7850 3100
Connection ~ 7850 3000
Wire Wire Line
	7850 2900 7850 3000
Connection ~ 7850 2900
Wire Wire Line
	7850 2800 7850 2900
Connection ~ 7850 2800
Wire Wire Line
	7850 2700 7850 2800
Connection ~ 7850 2700
Wire Wire Line
	7850 2600 7850 2700
Connection ~ 7850 2600
Wire Wire Line
	7850 2500 7850 2600
Connection ~ 7850 2500
Wire Wire Line
	7850 2400 7850 2500
Connection ~ 7850 2400
Wire Wire Line
	7850 2300 7850 2400
Connection ~ 7850 2300
Wire Wire Line
	7850 2200 7850 2300
Connection ~ 7850 2200
Wire Wire Line
	7850 2100 7850 2200
Connection ~ 7850 2100
Wire Wire Line
	7850 2000 7850 2100
Connection ~ 7850 2000
Wire Wire Line
	7850 1900 7850 2000
Connection ~ 7850 1900
Wire Wire Line
	7850 1800 7850 1900
Connection ~ 7850 1800
Wire Wire Line
	7850 1700 7850 1800
Connection ~ 7850 1700
Wire Wire Line
	7850 1600 7850 1700
Connection ~ 7850 1600
Wire Wire Line
	7850 1500 7850 1600
Connection ~ 7850 1500
Wire Wire Line
	7850 1400 7850 1500
Connection ~ 7850 1400
Wire Wire Line
	7850 1300 7850 1400
Connection ~ 7850 1300
Wire Wire Line
	7850 1000 7850 1100
Connection ~ 7850 1100
Wire Wire Line
	7850 1200 7850 1300
Wire Wire Line
	7850 1100 7850 1200
Connection ~ 7850 1200
$Comp
L 486:80486 U1
U 6 1 63E6A181
P 8500 2400
F 0 "U1" H 8525 4065 50  0000 C CNN
F 1 "80486" H 8525 3974 50  0000 C CNN
F 2 "486:PGA169" H 8500 100 50  0001 C CNN
F 3 "" H 8600 2650 50  0001 C CNN
	6    8500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3700 7850 4050
Connection ~ 7850 3700
Wire Wire Line
	9200 1150 9200 1250
Connection ~ 9200 1250
Wire Wire Line
	9200 1250 9200 1350
Connection ~ 9200 1350
Wire Wire Line
	9200 1350 9200 1450
Connection ~ 9200 1450
Wire Wire Line
	9200 1450 9200 1550
Connection ~ 9200 1550
Wire Wire Line
	9200 1550 9200 1650
Connection ~ 9200 1650
Wire Wire Line
	9200 1650 9200 1750
Connection ~ 9200 1750
Wire Wire Line
	9200 1750 9200 1850
Connection ~ 9200 1850
Wire Wire Line
	9200 1850 9200 1950
Connection ~ 9200 1950
Wire Wire Line
	9200 1950 9200 2050
Connection ~ 9200 2050
Wire Wire Line
	9200 2050 9200 2150
Connection ~ 9200 2150
Wire Wire Line
	9200 2150 9200 2250
Connection ~ 9200 2250
Wire Wire Line
	9200 2250 9200 2350
Connection ~ 9200 2350
Wire Wire Line
	9200 2350 9200 2450
Connection ~ 9200 2450
Wire Wire Line
	9200 2450 9200 2550
Connection ~ 9200 2550
Wire Wire Line
	9200 2550 9200 2650
Connection ~ 9200 2650
Wire Wire Line
	9200 2650 9200 2750
Connection ~ 9200 2750
Wire Wire Line
	9200 2750 9200 2850
Connection ~ 9200 2850
Wire Wire Line
	9200 2850 9200 2950
Connection ~ 9200 2950
Wire Wire Line
	9200 2950 9200 3050
Connection ~ 9200 3050
Wire Wire Line
	9200 3050 9200 3150
Connection ~ 9200 3150
Wire Wire Line
	9200 3150 9200 3250
Connection ~ 9200 3250
Wire Wire Line
	9200 3250 9200 3350
Connection ~ 9200 3350
Wire Wire Line
	9200 3350 9200 3450
Connection ~ 9200 3450
Wire Wire Line
	9200 3450 9200 4025
$Comp
L Device:C C?
U 1 1 63BF126B
P 10500 2225
AR Path="/63BF126B" Ref="C?"  Part="1" 
AR Path="/64FC5055/63BF126B" Ref="C5"  Part="1" 
F 0 "C5" V 10752 2225 50  0000 C CNN
F 1 "C" V 10661 2225 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 10538 2075 50  0001 C CNN
F 3 "~" H 10500 2225 50  0001 C CNN
	1    10500 2225
	0    1    -1   0   
$EndComp
Wire Wire Line
	10650 2225 10650 2425
Wire Wire Line
	10350 2225 10350 2425
$Comp
L Device:C C?
U 1 1 63BF2107
P 10500 2900
AR Path="/63BF2107" Ref="C?"  Part="1" 
AR Path="/64FC5055/63BF2107" Ref="C8"  Part="1" 
F 0 "C8" V 10752 2900 50  0000 C CNN
F 1 "C" V 10661 2900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 10538 2750 50  0001 C CNN
F 3 "~" H 10500 2900 50  0001 C CNN
	1    10500 2900
	0    1    -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 63BF2111
P 10500 2650
AR Path="/63BF2111" Ref="C?"  Part="1" 
AR Path="/64FC5055/63BF2111" Ref="C7"  Part="1" 
F 0 "C7" V 10752 2650 50  0000 C CNN
F 1 "C" V 10661 2650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 10538 2500 50  0001 C CNN
F 3 "~" H 10500 2650 50  0001 C CNN
	1    10500 2650
	0    1    -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 63BF211B
P 10500 2425
AR Path="/63BF211B" Ref="C?"  Part="1" 
AR Path="/64FC5055/63BF211B" Ref="C6"  Part="1" 
F 0 "C6" V 10752 2425 50  0000 C CNN
F 1 "C" V 10661 2425 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 10538 2275 50  0001 C CNN
F 3 "~" H 10500 2425 50  0001 C CNN
	1    10500 2425
	0    1    -1   0   
$EndComp
Connection ~ 10350 2425
Connection ~ 10650 2425
Connection ~ 10350 2650
Wire Wire Line
	10350 2650 10350 2900
Connection ~ 10650 2650
Wire Wire Line
	10650 2650 10650 2900
Wire Wire Line
	10350 2425 10350 2650
Wire Wire Line
	10650 2425 10650 2650
Wire Wire Line
	10650 1975 10650 2225
Connection ~ 10650 1975
Connection ~ 10650 2225
Wire Wire Line
	10350 1975 10350 2225
Connection ~ 10350 1975
Connection ~ 10350 2225
Connection ~ 10650 1300
$EndSCHEMATC
