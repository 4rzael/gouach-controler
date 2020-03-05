EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title "Gouach Controller"
Date "2020-02-03"
Rev "1"
Comp "Romain Boutrois"
Comment1 "From Benjamin Vedder"
Comment2 "Based on VESC 4.12"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C?
U 1 1 50500B3A
P 6900 3950
AR Path="/50500B3A" Ref="C?"  Part="1" 
AR Path="/5E3AB6B4/50500B3A" Ref="C46"  Part="1" 
F 0 "C46" H 7015 3996 50  0000 L CNN
F 1 "10uF" H 7015 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6900 3950 60  0001 C CNN
F 3 "" H 6900 3950 60  0001 C CNN
F 4 "25V" H 6900 3950 50  0001 C CNN "Tension"
	1    6900 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0171
U 1 1 5F178995
P 6900 3650
F 0 "#PWR0171" H 6900 3500 50  0001 C CNN
F 1 "+3V3" H 6900 3800 50  0000 C CNN
F 2 "" H 6900 3650 50  0001 C CNN
F 3 "" H 6900 3650 50  0001 C CNN
	1    6900 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0172
U 1 1 5F179269
P 5650 3650
F 0 "#PWR0172" H 5650 3500 50  0001 C CNN
F 1 "+5V" H 5650 3800 50  0000 C CNN
F 2 "" H 5650 3650 50  0001 C CNN
F 3 "" H 5650 3650 50  0001 C CNN
	1    5650 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0173
U 1 1 5F17A322
P 6350 4250
F 0 "#PWR0173" H 6350 4000 50  0001 C CNN
F 1 "GND" H 6350 4100 50  0000 C CNN
F 2 "" H 6350 4250 50  0001 C CNN
F 3 "" H 6350 4250 50  0001 C CNN
	1    6350 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0175
U 1 1 5F17B674
P 1100 7050
F 0 "#PWR0175" H 1100 6900 50  0001 C CNN
F 1 "+5V" H 1100 7200 50  0000 C CNN
F 2 "" H 1100 7050 50  0001 C CNN
F 3 "" H 1100 7050 50  0001 C CNN
	1    1100 7050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F17E894
P 1100 7050
F 0 "#FLG0101" H 1100 7125 50  0001 C CNN
F 1 "PWR_FLAG" V 1100 7350 50  0000 C CNN
F 2 "" H 1100 7050 50  0001 C CNN
F 3 "~" H 1100 7050 50  0001 C CNN
	1    1100 7050
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR0177
U 1 1 5F1803F2
P 850 7050
F 0 "#PWR0177" H 850 6900 50  0001 C CNN
F 1 "+BATT" H 850 7200 50  0000 C CNN
F 2 "" H 850 7050 50  0001 C CNN
F 3 "" H 850 7050 50  0001 C CNN
	1    850  7050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5F180DCF
P 850 7050
F 0 "#FLG0104" H 850 7125 50  0001 C CNN
F 1 "PWR_FLAG" V 850 7350 50  0000 C CNN
F 2 "" H 850 7050 50  0001 C CNN
F 3 "~" H 850 7050 50  0001 C CNN
	1    850  7050
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F17F61E
P 1850 7050
F 0 "#FLG0103" H 1850 7125 50  0001 C CNN
F 1 "PWR_FLAG" V 1850 7350 50  0000 C CNN
F 2 "" H 1850 7050 50  0001 C CNN
F 3 "~" H 1850 7050 50  0001 C CNN
	1    1850 7050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0174
U 1 1 5F17B34C
P 1850 7050
F 0 "#PWR0174" H 1850 6800 50  0001 C CNN
F 1 "GND" H 1850 6900 50  0000 C CNN
F 2 "" H 1850 7050 50  0001 C CNN
F 3 "" H 1850 7050 50  0001 C CNN
	1    1850 7050
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 5F59F4EE
P 1600 7050
F 0 "#PWR0110" H 1600 6900 50  0001 C CNN
F 1 "+3V3" H 1600 7200 50  0000 C CNN
F 2 "" H 1600 7050 50  0001 C CNN
F 3 "" H 1600 7050 50  0001 C CNN
	1    1600 7050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F5A0DF0
P 1600 7050
F 0 "#FLG0102" H 1600 7125 50  0001 C CNN
F 1 "PWR_FLAG" V 1600 7350 50  0000 C CNN
F 2 "" H 1600 7050 50  0001 C CNN
F 3 "~" H 1600 7050 50  0001 C CNN
	1    1600 7050
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR0131
U 1 1 5E419F9F
P 3550 4800
F 0 "#PWR0131" H 3550 4650 50  0001 C CNN
F 1 "+BATT" H 3550 4950 50  0000 C CNN
F 2 "" H 3550 4800 50  0001 C CNN
F 3 "" H 3550 4800 50  0001 C CNN
	1    3550 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0176
U 1 1 5E41A303
P 3550 5100
F 0 "#PWR0176" H 3550 4850 50  0001 C CNN
F 1 "GND" H 3550 4950 50  0000 C CNN
F 2 "" H 3550 5100 50  0001 C CNN
F 3 "" H 3550 5100 50  0001 C CNN
	1    3550 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C48
U 1 1 5E41B0CB
P 3550 4950
F 0 "C48" H 3665 4996 50  0000 L CNN
F 1 "15uF" H 3665 4905 50  0000 L CNN
F 2 "Romain:Capacitor_Horizontal" H 3550 4950 60  0001 C CNN
F 3 "" H 3550 4950 60  0001 C CNN
F 4 "100V" H 3550 4950 50  0001 C CNN "Tension"
	1    3550 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E3F1C99
P 5150 2150
AR Path="/5E3F1C99" Ref="C?"  Part="1" 
AR Path="/5E3AB6B4/5E3F1C99" Ref="C50"  Part="1" 
F 0 "C50" H 5000 2250 50  0000 L CNN
F 1 "10uF" H 4950 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5150 2150 60  0001 C CNN
F 3 "" H 5150 2150 60  0001 C CNN
F 4 "100V" H 5150 2150 50  0001 C CNN "Tension"
	1    5150 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E3F272D
P 4850 2150
AR Path="/5E3F272D" Ref="C?"  Part="1" 
AR Path="/5E3AB6B4/5E3F272D" Ref="C49"  Part="1" 
F 0 "C49" H 4700 2250 50  0000 L CNN
F 1 "10uF" H 4650 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4850 2150 60  0001 C CNN
F 3 "" H 4850 2150 60  0001 C CNN
F 4 "100V" H 4850 2150 50  0001 C CNN "Tension"
	1    4850 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E3F2D18
P 4550 2150
AR Path="/5E3F2D18" Ref="C?"  Part="1" 
AR Path="/5E3AB6B4/5E3F2D18" Ref="C3"  Part="1" 
F 0 "C3" H 4450 2250 50  0000 L CNN
F 1 "10uF" H 4350 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4550 2150 60  0001 C CNN
F 3 "" H 4550 2150 60  0001 C CNN
F 4 "100V" H 4550 2150 50  0001 C CNN "Tension"
	1    4550 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E3F2FBF
P 7500 2300
AR Path="/5E3F2FBF" Ref="C?"  Part="1" 
AR Path="/5E3AB6B4/5E3F2FBF" Ref="C52"  Part="1" 
F 0 "C52" H 7250 2350 50  0000 L CNN
F 1 "51pF" H 7200 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7500 2300 60  0001 C CNN
F 3 "" H 7500 2300 60  0001 C CNN
F 4 "50V" H 7500 2300 50  0001 C CNN "Tension"
	1    7500 2300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E3F3459
P 7800 2450
AR Path="/5E3F3459" Ref="C?"  Part="1" 
AR Path="/5E3AB6B4/5E3F3459" Ref="C53"  Part="1" 
F 0 "C53" H 7915 2496 50  0000 L CNN
F 1 "1.8nF" H 7915 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7800 2450 60  0001 C CNN
F 3 "" H 7800 2450 60  0001 C CNN
F 4 "50V" H 7800 2450 50  0001 C CNN "Tension"
	1    7800 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E3F36E9
P 6650 1750
AR Path="/5E3F36E9" Ref="C?"  Part="1" 
AR Path="/5E3AB6B4/5E3F36E9" Ref="C51"  Part="1" 
F 0 "C51" H 6700 1950 50  0000 L CNN
F 1 "100nF" H 6700 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6650 1750 60  0001 C CNN
F 3 "" H 6650 1750 60  0001 C CNN
F 4 "50V" H 6650 1750 50  0001 C CNN "Tension"
	1    6650 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C54
U 1 1 5E3F3DB2
P 8100 2250
F 0 "C54" H 8215 2296 50  0000 L CNN
F 1 "68uF" H 8215 2205 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.8" H 8100 2250 60  0001 C CNN
F 3 "" H 8100 2250 60  0001 C CNN
F 4 "10V" H 8100 2250 50  0001 C CNN "Tension"
	1    8100 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R45
U 1 1 5E3F4C7B
P 7800 2150
F 0 "R45" H 7730 2104 50  0000 R CNN
F 1 "15.4k" H 7730 2195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7730 2150 50  0001 C CNN
F 3 "" H 7800 2150 50  0001 C CNN
	1    7800 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5E3F5DAA
P 5450 2200
F 0 "R5" H 5520 2246 50  0000 L CNN
F 1 "274k" H 5520 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5380 2200 50  0001 C CNN
F 3 "" H 5450 2200 50  0001 C CNN
	1    5450 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5E3F6294
P 7150 2100
F 0 "R17" H 7220 2146 50  0000 L CNN
F 1 "60.4k" H 7220 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7080 2100 50  0001 C CNN
F 3 "" H 7150 2100 50  0001 C CNN
	1    7150 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R44
U 1 1 5E3F6705
P 7150 2450
F 0 "R44" H 7220 2496 50  0000 L CNN
F 1 "11.5k" H 7220 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7080 2450 50  0001 C CNN
F 3 "" H 7150 2450 50  0001 C CNN
	1    7150 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5E3F69F6
P 6900 1900
F 0 "L2" V 7000 1900 50  0000 C CNN
F 1 "10uH" V 6850 1900 50  0000 C CNN
F 2 "Inductors_SMD:L_Coilcraft_XAL5030" H 6900 1900 50  0001 C CNN
F 3 "XAL5050-103MEB" H 6900 1900 50  0001 C CNN
F 4 "XAL5050-103MEB" H 6900 1900 50  0001 C CNN "mfg#"
	1    6900 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D6
U 1 1 5E3F81CC
P 6700 2100
F 0 "D6" V 6654 2179 50  0000 L CNN
F 1 "60V" V 6745 2179 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-123F" H 6700 2100 50  0001 C CNN
F 3 "PMEG6020ER-115" H 6700 2100 50  0001 C CNN
F 4 "PMEG6020ER-115" H 6700 2100 50  0001 C CNN "mfg#"
	1    6700 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 2150 7500 2000
Connection ~ 7500 2000
Wire Wire Line
	7500 2000 7800 2000
Wire Wire Line
	7500 2450 7500 2650
Wire Wire Line
	6700 1950 6700 1900
Connection ~ 6700 1900
Wire Wire Line
	6700 1900 6750 1900
Wire Wire Line
	7150 2250 7150 2300
Wire Wire Line
	7150 2600 7150 2650
Wire Wire Line
	6050 2650 6050 2400
Wire Wire Line
	6150 2400 6150 2650
Connection ~ 6150 2650
Wire Wire Line
	6150 2650 6050 2650
Wire Wire Line
	7800 2600 7800 2650
Connection ~ 6650 1900
Wire Wire Line
	6550 1700 6550 1600
Wire Wire Line
	6550 1600 6650 1600
Wire Wire Line
	6650 1900 6700 1900
Wire Wire Line
	7150 1900 7150 1950
Wire Wire Line
	8100 1900 8100 2100
Wire Wire Line
	8100 2650 8100 2400
Wire Wire Line
	5750 1900 5450 1900
Wire Wire Line
	5450 1900 5450 2050
Wire Wire Line
	5450 2350 5450 2650
Connection ~ 6050 2650
Wire Wire Line
	4550 2300 4550 2650
Wire Wire Line
	4550 2650 4850 2650
Connection ~ 5450 2650
Wire Wire Line
	4850 2300 4850 2650
Connection ~ 4850 2650
Wire Wire Line
	4850 2650 5150 2650
Wire Wire Line
	5150 2300 5150 2650
Connection ~ 5150 2650
Wire Wire Line
	5150 2650 5450 2650
Wire Wire Line
	4550 1700 4550 2000
Wire Wire Line
	4850 2000 4850 1700
Connection ~ 4850 1700
Wire Wire Line
	4850 1700 4550 1700
Wire Wire Line
	5150 2000 5150 1700
Connection ~ 5150 1700
Wire Wire Line
	5150 1700 4850 1700
Wire Wire Line
	5750 1700 5150 1700
Wire Wire Line
	5450 2650 6050 2650
Wire Wire Line
	6700 2250 6700 2650
Connection ~ 6700 2650
Wire Wire Line
	6700 2650 6250 2650
Wire Wire Line
	7050 1900 7150 1900
Connection ~ 7500 2650
Wire Wire Line
	7500 2650 7800 2650
Connection ~ 7800 2650
Wire Wire Line
	7800 2650 8100 2650
Wire Wire Line
	6700 2650 7150 2650
Connection ~ 7150 1900
Wire Wire Line
	7150 1900 8100 1900
Connection ~ 7150 2650
Wire Wire Line
	7150 2650 7500 2650
Connection ~ 7150 2300
Wire Wire Line
	6550 1900 6650 1900
Wire Wire Line
	6550 2000 7500 2000
$Comp
L Regulator_Switching:TPS54360DDA U5
U 1 1 5E3E6755
P 6150 1900
F 0 "U5" H 6150 2367 50  0000 C CNN
F 1 "TPS54360DDA" H 6150 2276 50  0000 C CNN
F 2 "Housings_SOIC:TI_SO-PowerPAD-8" H 6200 1450 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps54360.pdf" H 6150 1900 50  0001 C CNN
F 4 "TPS54360DDA" H 6150 1900 50  0001 C CNN "mfg#"
	1    6150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2200 6600 2200
Wire Wire Line
	6600 2200 6600 2300
Wire Wire Line
	6600 2300 7150 2300
$Comp
L power:VBUS #PWR09
U 1 1 5E434096
P 8100 1850
F 0 "#PWR09" H 8100 1700 50  0001 C CNN
F 1 "VBUS" H 8100 2000 50  0000 C CNN
F 2 "" H 8100 1850 50  0001 C CNN
F 3 "" H 8100 1850 50  0001 C CNN
	1    8100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1900 8100 1850
Connection ~ 8100 1900
$Comp
L power:GND #PWR08
U 1 1 5E43659A
P 6250 2700
F 0 "#PWR08" H 6250 2450 50  0001 C CNN
F 1 "GND" H 6250 2550 50  0000 C CNN
F 2 "" H 6250 2700 50  0001 C CNN
F 3 "" H 6250 2700 50  0001 C CNN
	1    6250 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR07
U 1 1 5E436A14
P 4550 1650
F 0 "#PWR07" H 4550 1500 50  0001 C CNN
F 1 "+BATT" H 4550 1800 50  0000 C CNN
F 2 "" H 4550 1650 50  0001 C CNN
F 3 "" H 4550 1650 50  0001 C CNN
	1    4550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1700 4550 1650
Connection ~ 4550 1700
Wire Wire Line
	6250 2700 6250 2650
Connection ~ 6250 2650
Wire Wire Line
	6250 2650 6150 2650
NoConn ~ 5750 2200
$Comp
L power:VBUS #PWR0106
U 1 1 5E51FB26
P 1350 7050
F 0 "#PWR0106" H 1350 6900 50  0001 C CNN
F 1 "VBUS" H 1350 7200 50  0000 C CNN
F 2 "" H 1350 7050 50  0001 C CNN
F 3 "" H 1350 7050 50  0001 C CNN
	1    1350 7050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5E5211E0
P 1350 7050
F 0 "#FLG0105" H 1350 7125 50  0001 C CNN
F 1 "PWR_FLAG" V 1350 7350 50  0000 C CNN
F 2 "" H 1350 7050 50  0001 C CNN
F 3 "~" H 1350 7050 50  0001 C CNN
	1    1350 7050
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:XC6220B331MR U2
U 1 1 5E533A67
P 6350 3800
F 0 "U2" H 6350 4167 50  0000 C CNN
F 1 "XC6220B331MR" H 6350 4076 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 6350 3800 50  0001 C CNN
F 3 "https://www.torexsemi.com/file/xc6220/XC6220.pdf" H 7100 2800 50  0001 C CNN
	1    6350 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E535C87
P 5650 3950
AR Path="/5E535C87" Ref="C?"  Part="1" 
AR Path="/5E3AB6B4/5E535C87" Ref="C47"  Part="1" 
F 0 "C47" H 5765 3996 50  0000 L CNN
F 1 "10uF" H 5765 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5650 3950 60  0001 C CNN
F 3 "" H 5650 3950 60  0001 C CNN
F 4 "25V" H 5650 3950 50  0001 C CNN "Tension"
	1    5650 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 3900 5800 3900
Wire Wire Line
	5800 3900 5800 3700
Wire Wire Line
	5800 3700 5850 3700
Connection ~ 5800 3700
Wire Wire Line
	5650 3650 5650 3700
Wire Wire Line
	5650 4100 5650 4200
Wire Wire Line
	5650 4200 6350 4200
Wire Wire Line
	6350 4200 6900 4200
Wire Wire Line
	6900 4200 6900 4100
Connection ~ 6350 4200
Wire Wire Line
	5650 3800 5650 3700
Connection ~ 5650 3700
Wire Wire Line
	5650 3700 5800 3700
Wire Wire Line
	6850 3700 6900 3700
Wire Wire Line
	6900 3700 6900 3800
Wire Wire Line
	6900 3700 6900 3650
Connection ~ 6900 3700
Wire Wire Line
	6350 4200 6350 4250
$EndSCHEMATC
