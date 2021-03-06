EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 13254 8830
encoding utf-8
Sheet 1 9
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
	1950 1800 1350 1800
Wire Wire Line
	1950 1700 1350 1700
Wire Wire Line
	1350 1900 1350 1800
Wire Wire Line
	1350 1800 1350 1700
Connection ~ 1350 1800
Wire Wire Line
	1350 1800 1050 1800
Wire Wire Line
	1050 1800 1050 2400
Wire Wire Line
	3550 1900 3550 2300
Connection ~ 3550 1900
Wire Wire Line
	3950 1900 3950 1200
Wire Wire Line
	1950 1700 1950 1800
Connection ~ 1950 1800
Wire Wire Line
	1950 1900 1350 1900
Wire Wire Line
	1950 1900 3550 1900
Connection ~ 1950 1900
Wire Wire Line
	1950 1900 1950 1800
Text Label 1950 1900 0    10   ~ 0
GND
Wire Wire Line
	2350 2000 2450 2000
Connection ~ 2450 2000
Wire Wire Line
	2450 2400 2450 2000
Text Label 3150 2000 0    10   ~ 0
-12V
Wire Wire Line
	2350 1600 2450 1600
Connection ~ 2450 1600
Wire Wire Line
	2450 1100 2450 1600
Text Label 3550 1600 0    10   ~ 0
+12V
Wire Wire Line
	2750 1100 2750 1500
Connection ~ 2750 1500
Wire Wire Line
	2350 1500 2750 1500
Text Label 2750 1500 0    10   ~ 0
+5V
Wire Wire Line
	1950 1500 1350 1500
$Comp
L vco-eagle-import:-12V #P-?
U 1 1 611EFC92
P 2450 2500
AR Path="/61126161/611EFC92" Ref="#P-?"  Part="1" 
AR Path="/61183A1A/611EFC92" Ref="#P-?"  Part="1" 
AR Path="/611B54F8/611EFC92" Ref="#P-?"  Part="1" 
AR Path="/611EFC92" Ref="#P-0104"  Part="1" 
F 0 "#P-0104" H 2450 2500 50  0001 C CNN
F 1 "-12V" V 2350 2400 59  0000 L BNN
F 2 "" H 2450 2500 50  0001 C CNN
F 3 "" H 2450 2500 50  0001 C CNN
	1    2450 2500
	1    0    0    -1  
$EndComp
$Comp
L vco-eagle-import:+12V #P+?
U 1 1 611EFC98
P 2450 1000
AR Path="/61126161/611EFC98" Ref="#P+?"  Part="1" 
AR Path="/61183A1A/611EFC98" Ref="#P+?"  Part="1" 
AR Path="/611B54F8/611EFC98" Ref="#P+?"  Part="1" 
AR Path="/611EFC98" Ref="#P+0107"  Part="1" 
F 0 "#P+0107" H 2450 1000 50  0001 C CNN
F 1 "+12V" V 2350 800 59  0000 L BNN
F 2 "" H 2450 1000 50  0001 C CNN
F 3 "" H 2450 1000 50  0001 C CNN
	1    2450 1000
	1    0    0    -1  
$EndComp
$Comp
L vco-eagle-import:+5V #P+?
U 1 1 611EFC9E
P 2750 1000
AR Path="/61126161/611EFC9E" Ref="#P+?"  Part="1" 
AR Path="/61183A1A/611EFC9E" Ref="#P+?"  Part="1" 
AR Path="/611B54F8/611EFC9E" Ref="#P+?"  Part="1" 
AR Path="/611EFC9E" Ref="#P+0108"  Part="1" 
F 0 "#P+0108" H 2750 1000 50  0001 C CNN
F 1 "+5V" V 2650 800 59  0000 L BNN
F 2 "" H 2750 1000 50  0001 C CNN
F 3 "" H 2750 1000 50  0001 C CNN
	1    2750 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2000 3350 2000
Wire Wire Line
	2450 2000 3150 2000
Connection ~ 3150 2000
$Comp
L vco-eagle-import:C-EU050-030X075 C?
U 1 1 611EFCA7
P 3150 2200
AR Path="/61126161/611EFCA7" Ref="C?"  Part="1" 
AR Path="/61183A1A/611EFCA7" Ref="C?"  Part="1" 
AR Path="/611B54F8/611EFCA7" Ref="C?"  Part="1" 
AR Path="/611EFCA7" Ref="C2"  Part="1" 
F 0 "C2" H 3210 2215 59  0000 L BNN
F 1 "100n" H 3210 2015 59  0000 L BNN
F 2 "vco:C050-030X075" H 3150 2200 50  0001 C CNN
F 3 "" H 3150 2200 50  0001 C CNN
	1    3150 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 1600 3750 1600
Wire Wire Line
	2450 1600 3550 1600
Connection ~ 3550 1600
$Comp
L vco-eagle-import:C-EU050-030X075 C?
U 1 1 611EFCB0
P 3550 1800
AR Path="/61126161/611EFCB0" Ref="C?"  Part="1" 
AR Path="/61183A1A/611EFCB0" Ref="C?"  Part="1" 
AR Path="/611B54F8/611EFCB0" Ref="C?"  Part="1" 
AR Path="/611EFCB0" Ref="C5"  Part="1" 
F 0 "C5" H 3610 1815 59  0000 L BNN
F 1 "100n" H 3610 1615 59  0000 L BNN
F 2 "vco:C050-030X075" H 3550 1800 50  0001 C CNN
F 3 "" H 3550 1800 50  0001 C CNN
	1    3550 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 1900 3750 1900
Wire Wire Line
	3750 1900 3950 1900
Connection ~ 3750 1900
$Comp
L vco-eagle-import:CPOL-EUE2.5-5 C?
U 1 1 611EFCB9
P 3750 1700
AR Path="/61126161/611EFCB9" Ref="C?"  Part="1" 
AR Path="/61183A1A/611EFCB9" Ref="C?"  Part="1" 
AR Path="/611B54F8/611EFCB9" Ref="C?"  Part="1" 
AR Path="/611EFCB9" Ref="C6"  Part="1" 
F 0 "C6" H 3795 1719 59  0000 L BNN
F 1 "47µ" H 3795 1519 59  0000 L BNN
F 2 "vco:E2,5-5" H 3750 1700 50  0001 C CNN
F 3 "" H 3750 1700 50  0001 C CNN
	1    3750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2300 3350 2300
Wire Wire Line
	3350 2300 3150 2300
Connection ~ 3350 2300
$Comp
L vco-eagle-import:CPOL-EUE2.5-5 C?
U 1 1 611EFCC2
P 3350 2200
AR Path="/61126161/611EFCC2" Ref="C?"  Part="1" 
AR Path="/61183A1A/611EFCC2" Ref="C?"  Part="1" 
AR Path="/611B54F8/611EFCC2" Ref="C?"  Part="1" 
AR Path="/611EFCC2" Ref="C4"  Part="1" 
F 0 "C4" H 3395 2219 59  0000 L BNN
F 1 "47µ" H 3395 2019 59  0000 L BNN
F 2 "vco:E2,5-5" H 3350 2200 50  0001 C CNN
F 3 "" H 3350 2200 50  0001 C CNN
	1    3350 2200
	-1   0    0    1   
$EndComp
$Comp
L vco-eagle-import:R-EU_0207_7 R?
U 1 1 611EFCC8
P 2150 2000
AR Path="/61126161/611EFCC8" Ref="R?"  Part="1" 
AR Path="/61183A1A/611EFCC8" Ref="R?"  Part="1" 
AR Path="/611B54F8/611EFCC8" Ref="R?"  Part="1" 
AR Path="/611EFCC8" Ref="R5"  Part="1" 
F 0 "R5" H 2000 2059 59  0000 L BNN
F 1 "10" H 2000 1870 59  0000 L BNN
F 2 "vco:0207_7" H 2150 2000 50  0001 C CNN
F 3 "" H 2150 2000 50  0001 C CNN
	1    2150 2000
	-1   0    0    1   
$EndComp
$Comp
L vco-eagle-import:R-EU_0207_7 R?
U 1 1 611EFCCE
P 2150 1600
AR Path="/61126161/611EFCCE" Ref="R?"  Part="1" 
AR Path="/61183A1A/611EFCCE" Ref="R?"  Part="1" 
AR Path="/611B54F8/611EFCCE" Ref="R?"  Part="1" 
AR Path="/611EFCCE" Ref="R4"  Part="1" 
F 0 "R4" H 2000 1659 59  0000 L BNN
F 1 "10" H 2000 1470 59  0000 L BNN
F 2 "vco:0207_7" H 2150 1600 50  0001 C CNN
F 3 "" H 2150 1600 50  0001 C CNN
	1    2150 1600
	-1   0    0    1   
$EndComp
$Comp
L vco-eagle-import:GND #GND?
U 1 1 611EFCD4
P 1050 2500
AR Path="/61126161/611EFCD4" Ref="#GND?"  Part="1" 
AR Path="/61183A1A/611EFCD4" Ref="#GND?"  Part="1" 
AR Path="/611B54F8/611EFCD4" Ref="#GND?"  Part="1" 
AR Path="/611EFCD4" Ref="#GND0112"  Part="1" 
F 0 "#GND0112" H 1050 2500 50  0001 C CNN
F 1 "GND" H 950 2400 59  0000 L BNN
F 2 "" H 1050 2500 50  0001 C CNN
F 3 "" H 1050 2500 50  0001 C CNN
	1    1050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1600 1653 1600
Wire Wire Line
	1950 1600 1350 1600
Connection ~ 1950 1600
Connection ~ 1350 1700
Connection ~ 1950 1700
Connection ~ 1350 1900
Wire Wire Line
	1950 2000 1653 2000
Wire Wire Line
	1950 2000 1350 2000
Connection ~ 1950 2000
$Comp
L vco-eagle-import:ML16 PWR?
U 1 1 611EFCE3
P 1650 1600
AR Path="/61126161/611EFCE3" Ref="PWR?"  Part="1" 
AR Path="/61183A1A/611EFCE3" Ref="PWR?"  Part="1" 
AR Path="/611B54F8/611EFCE3" Ref="PWR?"  Part="1" 
AR Path="/611EFCE3" Ref="PWR1"  Part="1" 
F 0 "PWR1" H 1500 2030 59  0000 L BNN
F 1 "ML16" H 1500 1000 59  0000 L BNN
F 2 "vco:ML16" H 1650 1600 50  0001 C CNN
F 3 "" H 1650 1600 50  0001 C CNN
	1    1650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1200 3250 1200
Wire Wire Line
	3950 1200 3250 1200
Connection ~ 3250 1200
$Comp
L vco-eagle-import:C-EU050-030X075 C?
U 1 1 611EFCEC
P 3250 1300
AR Path="/61126161/611EFCEC" Ref="C?"  Part="1" 
AR Path="/61183A1A/611EFCEC" Ref="C?"  Part="1" 
AR Path="/611B54F8/611EFCEC" Ref="C?"  Part="1" 
AR Path="/611EFCEC" Ref="C3"  Part="1" 
F 0 "C3" H 3310 1315 59  0000 L BNN
F 1 "100n" H 3310 1115 59  0000 L BNN
F 2 "vco:C050-030X075" H 3250 1300 50  0001 C CNN
F 3 "" H 3250 1300 50  0001 C CNN
	1    3250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1500 3050 1500
Wire Wire Line
	3250 1500 3050 1500
Connection ~ 3050 1500
$Comp
L vco-eagle-import:CPOL-EUE2.5-5 C?
U 1 1 611EFCF5
P 3050 1400
AR Path="/61126161/611EFCF5" Ref="C?"  Part="1" 
AR Path="/61183A1A/611EFCF5" Ref="C?"  Part="1" 
AR Path="/611B54F8/611EFCF5" Ref="C?"  Part="1" 
AR Path="/611EFCF5" Ref="C1"  Part="1" 
F 0 "C1" H 3095 1419 59  0000 L BNN
F 1 "47µ" H 3095 1219 59  0000 L BNN
F 2 "vco:E2,5-5" H 3050 1400 50  0001 C CNN
F 3 "" H 3050 1400 50  0001 C CNN
	1    3050 1400
	-1   0    0    1   
$EndComp
Connection ~ 1950 1500
$Comp
L vco-eagle-import:R-EU_0207_7 R?
U 1 1 611EFCFC
P 2150 1500
AR Path="/61126161/611EFCFC" Ref="R?"  Part="1" 
AR Path="/61183A1A/611EFCFC" Ref="R?"  Part="1" 
AR Path="/611B54F8/611EFCFC" Ref="R?"  Part="1" 
AR Path="/611EFCFC" Ref="R3"  Part="1" 
F 0 "R3" H 2000 1559 59  0000 L BNN
F 1 "10" H 2000 1370 59  0000 L BNN
F 2 "vco:0207_7" H 2150 1500 50  0001 C CNN
F 3 "" H 2150 1500 50  0001 C CNN
	1    2150 1500
	-1   0    0    1   
$EndComp
$Sheet
S 30800 100  16500 10050
U 612162C1
F0 "sheet612162BF" 50
F1 "file61126160.sch" 50
$EndSheet
$Sheet
S 47750 100  16500 10050
U 61216835
F0 "sheet61216833" 50
F1 "file61126160.sch" 50
$EndSheet
$Sheet
S 64850 100  16500 10050
U 61216DAB
F0 "sheet61216DA9" 50
F1 "file61126160.sch" 50
$EndSheet
$Sheet
S 13900 10800 16500 10050
U 6121731A
F0 "sheet61217318" 50
F1 "file61126160.sch" 50
$EndSheet
$Sheet
S 30800 10950 16500 10050
U 6121789F
F0 "sheet6121789D" 50
F1 "file61126160.sch" 50
$EndSheet
$Sheet
S 47500 11050 16500 10050
U 61217E15
F0 "sheet61217E13" 50
F1 "file61126160.sch" 50
$EndSheet
$Sheet
S 64750 11050 16500 10050
U 612183A2
F0 "sheet612183A0" 50
F1 "file61126160.sch" 50
$EndSheet
$Sheet
S 13950 100  16500 10050
U 61126161
F0 "Sheet61126160" 50
F1 "file61126160.sch" 50
$EndSheet
$Comp
L Reference_Voltage:TL431LP U1
U 1 1 617D020E
P 8500 1750
F 0 "U1" V 8546 1680 50  0000 R CNN
F 1 "TL431LP" V 8455 1680 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8500 1600 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 8500 1750 50  0001 C CIN
	1    8500 1750
	0    -1   -1   0   
$EndComp
$Comp
L vco-eagle-import:R-EU_0207_7 R?
U 1 1 617D1ADB
P 7850 1550
AR Path="/61126161/617D1ADB" Ref="R?"  Part="1" 
AR Path="/61183A1A/617D1ADB" Ref="R?"  Part="1" 
AR Path="/611B54F8/617D1ADB" Ref="R?"  Part="1" 
AR Path="/617D1ADB" Ref="R197"  Part="1" 
F 0 "R197" V 7797 1613 59  0000 L CNN
F 1 "47k" V 7902 1613 59  0000 L CNN
F 2 "vco:0207_7" H 7850 1550 50  0001 C CNN
F 3 "" H 7850 1550 50  0001 C CNN
	1    7850 1550
	0    1    1    0   
$EndComp
$Comp
L vco-eagle-import:R-EU_0207_7 R?
U 1 1 617D2CD5
P 7650 1350
AR Path="/61126161/617D2CD5" Ref="R?"  Part="1" 
AR Path="/61183A1A/617D2CD5" Ref="R?"  Part="1" 
AR Path="/611B54F8/617D2CD5" Ref="R?"  Part="1" 
AR Path="/617D2CD5" Ref="R196"  Part="1" 
F 0 "R196" H 7650 1571 59  0000 C CNN
F 1 "270" H 7650 1466 59  0000 C CNN
F 2 "vco:0207_7" H 7650 1350 50  0001 C CNN
F 3 "" H 7650 1350 50  0001 C CNN
	1    7650 1350
	1    0    0    -1  
$EndComp
$Comp
L vco-eagle-import:TRIM_1234-S64YW OFFSET?
U 1 1 617D627C
P 7850 1950
AR Path="/61126161/617D627C" Ref="OFFSET?"  Part="1" 
AR Path="/61183A1A/617D627C" Ref="OFFSET?"  Part="1" 
AR Path="/611B54F8/617D627C" Ref="OFFSET?"  Part="1" 
AR Path="/612162C1/617D627C" Ref="OFFSET?"  Part="1" 
AR Path="/61216835/617D627C" Ref="OFFSET?"  Part="1" 
AR Path="/61216DAB/617D627C" Ref="OFFSET?"  Part="1" 
AR Path="/6121731A/617D627C" Ref="OFFSET?"  Part="1" 
AR Path="/6121789F/617D627C" Ref="OFFSET?"  Part="1" 
AR Path="/61217E15/617D627C" Ref="OFFSET?"  Part="1" 
AR Path="/612183A2/617D627C" Ref="OFFSET?"  Part="1" 
AR Path="/617D627C" Ref="TRIM_5V1"  Part="1" 
F 0 "TRIM_5V1" H 7702 1897 59  0000 R CNN
F 1 "100k" H 7702 2002 59  0000 R CNN
F 2 "vco:S64YW" H 7850 1950 50  0001 C CNN
F 3 "" H 7850 1950 50  0001 C CNN
	1    7850 1950
	-1   0    0    1   
$EndComp
$Comp
L vco-eagle-import:GND #GND?
U 1 1 617D9B23
P 8150 2400
AR Path="/61126161/617D9B23" Ref="#GND?"  Part="1" 
AR Path="/61183A1A/617D9B23" Ref="#GND?"  Part="1" 
AR Path="/611B54F8/617D9B23" Ref="#GND?"  Part="1" 
AR Path="/617D9B23" Ref="#GND0115"  Part="1" 
F 0 "#GND0115" H 8150 2400 50  0001 C CNN
F 1 "GND" H 8050 2300 59  0000 L BNN
F 2 "" H 8150 2400 50  0001 C CNN
F 3 "" H 8150 2400 50  0001 C CNN
	1    8150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1350 8500 1350
Wire Wire Line
	8500 1350 8500 1650
Connection ~ 7850 1350
Wire Wire Line
	8400 1750 7850 1750
Connection ~ 7850 1750
Wire Wire Line
	8500 1850 8500 2150
Wire Wire Line
	8500 2150 8150 2150
Wire Wire Line
	8150 2300 8150 2150
Connection ~ 8150 2150
Wire Wire Line
	8150 2150 7850 2150
$Comp
L vco-eagle-import:+12V #P+?
U 1 1 617E3C3E
P 7250 1050
AR Path="/61126161/617E3C3E" Ref="#P+?"  Part="1" 
AR Path="/61183A1A/617E3C3E" Ref="#P+?"  Part="1" 
AR Path="/611B54F8/617E3C3E" Ref="#P+?"  Part="1" 
AR Path="/617E3C3E" Ref="#P+0159"  Part="1" 
F 0 "#P+0159" H 7250 1050 50  0001 C CNN
F 1 "+12V" V 7150 850 59  0000 L BNN
F 2 "" H 7250 1050 50  0001 C CNN
F 3 "" H 7250 1050 50  0001 C CNN
	1    7250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1350 7250 1350
Wire Wire Line
	7250 1350 7250 1150
Wire Wire Line
	8500 1350 8800 1350
Connection ~ 8500 1350
Text GLabel 8800 1350 2    50   Input ~ 0
5V_ALT
Wire Wire Line
	7650 1950 7650 2150
Wire Wire Line
	7650 2150 7850 2150
Connection ~ 7850 2150
$Comp
L Connector_Generic:Conn_01x01 TP1
U 1 1 6009382A
P 8500 1150
F 0 "TP1" V 8418 1062 50  0000 R CNN
F 1 "Conn_01x01" V 8373 1062 50  0001 R CNN
F 2 "vco:1X01" H 8500 1150 50  0001 C CNN
F 3 "~" H 8500 1150 50  0001 C CNN
	1    8500 1150
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
