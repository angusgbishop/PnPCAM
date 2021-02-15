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
Wire Wire Line
	1050 1200 1400 1200
$Comp
L power:+5V #PWR?
U 1 1 5FE43169
P 1050 1000
AR Path="/5FE43169" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/5FE43169" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 1050 850 50  0001 C CNN
F 1 "+5V" V 1065 1128 50  0000 L CNN
F 2 "" H 1050 1000 50  0001 C CNN
F 3 "" H 1050 1000 50  0001 C CNN
	1    1050 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 1000 1050 1200
$Comp
L power:+3.3V #PWR?
U 1 1 5FE43170
P 2150 1200
AR Path="/5FE43170" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/5FE43170" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 2150 1050 50  0001 C CNN
F 1 "+3.3V" V 2165 1328 50  0000 L CNN
F 2 "" H 2150 1200 50  0001 C CNN
F 3 "" H 2150 1200 50  0001 C CNN
	1    2150 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE43176
P 1700 1600
AR Path="/5FE43176" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/5FE43176" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 1700 1350 50  0001 C CNN
F 1 "GND" H 1705 1427 50  0000 C CNN
F 2 "" H 1700 1600 50  0001 C CNN
F 3 "" H 1700 1600 50  0001 C CNN
	1    1700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1600 1700 1500
$Comp
L power:GND #PWR?
U 1 1 5FE4317D
P 1050 1500
AR Path="/5FE4317D" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/5FE4317D" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 1050 1250 50  0001 C CNN
F 1 "GND" H 1055 1327 50  0000 C CNN
F 2 "" H 1050 1500 50  0001 C CNN
F 3 "" H 1050 1500 50  0001 C CNN
	1    1050 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FE43183
P 1050 1350
AR Path="/5FE43183" Ref="C?"  Part="1" 
AR Path="/5FE173C9/5FE43183" Ref="C3"  Part="1" 
F 0 "C3" H 1142 1396 50  0000 L CNN
F 1 "10uF" H 1142 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1050 1350 50  0001 C CNN
F 3 "~" H 1050 1350 50  0001 C CNN
F 4 "CL21A106KOQNNNE" H 1050 1350 50  0001 C CNN "MPN"
	1    1050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1450 1050 1500
Wire Wire Line
	1050 1250 1050 1200
Connection ~ 1050 1200
Wire Wire Line
	2000 1200 2100 1200
Wire Wire Line
	2100 1250 2100 1200
Connection ~ 2100 1200
Wire Wire Line
	2100 1200 2150 1200
Wire Wire Line
	2100 1450 2100 1500
$Comp
L Device:C_Small C?
U 1 1 5FE43191
P 2100 1350
AR Path="/5FE43191" Ref="C?"  Part="1" 
AR Path="/5FE173C9/5FE43191" Ref="C4"  Part="1" 
F 0 "C4" H 2192 1396 50  0000 L CNN
F 1 "10uF" H 2192 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2100 1350 50  0001 C CNN
F 3 "~" H 2100 1350 50  0001 C CNN
F 4 "CL21A106KOQNNNE" H 2100 1350 50  0001 C CNN "MPN"
	1    2100 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE43197
P 2100 1500
AR Path="/5FE43197" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/5FE43197" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 2100 1250 50  0001 C CNN
F 1 "GND" H 2105 1327 50  0000 C CNN
F 2 "" H 2100 1500 50  0001 C CNN
F 3 "" H 2100 1500 50  0001 C CNN
	1    2100 1500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 5FE4319E
P 1700 1200
AR Path="/5FE4319E" Ref="U?"  Part="1" 
AR Path="/5FE173C9/5FE4319E" Ref="U1"  Part="1" 
F 0 "U1" H 1700 1442 50  0000 C CNN
F 1 "AMS1117-3.3" H 1700 1351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1700 1400 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1800 950 50  0001 C CNN
F 4 "AMS1117-3.3" H 1700 1200 50  0001 C CNN "MPN"
	1    1700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1250 5200 1250
Wire Wire Line
	5200 1250 5200 1100
$Comp
L power:+3.3V #PWR?
U 1 1 5FF2DD70
P 5200 1100
AR Path="/5FF2DD70" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/5FF2DD70" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 5200 950 50  0001 C CNN
F 1 "+3.3V" V 5215 1228 50  0000 L CNN
F 2 "" H 5200 1100 50  0001 C CNN
F 3 "" H 5200 1100 50  0001 C CNN
	1    5200 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 1650 5750 1700
$Comp
L power:GND #PWR?
U 1 1 5FF2DD77
P 5750 1800
AR Path="/5FF2DD77" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/5FF2DD77" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 5750 1550 50  0001 C CNN
F 1 "GND" H 5755 1627 50  0000 C CNN
F 2 "" H 5750 1800 50  0001 C CNN
F 3 "" H 5750 1800 50  0001 C CNN
	1    5750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1250 5200 1350
Connection ~ 5200 1250
$Comp
L power:+2V8 #PWR?
U 1 1 5FF2DD7F
P 6150 1250
AR Path="/5FF2DD7F" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/5FF2DD7F" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 6150 1100 50  0001 C CNN
F 1 "+2V8" V 6165 1378 50  0000 L CNN
F 2 "" H 6150 1250 50  0001 C CNN
F 3 "" H 6150 1250 50  0001 C CNN
	1    6150 1250
	0    1    1    0   
$EndComp
Connection ~ 6100 1250
Wire Wire Line
	6100 1250 6150 1250
Wire Wire Line
	6050 1250 6100 1250
Text Label 6250 1400 0    50   ~ 0
VCC
Wire Wire Line
	6100 1400 6250 1400
Wire Wire Line
	6100 1250 6100 1400
$Comp
L Device:C_Small C?
U 1 1 5FF2DD8B
P 5200 1450
AR Path="/5FF2DD8B" Ref="C?"  Part="1" 
AR Path="/5FE173C9/5FF2DD8B" Ref="C15"  Part="1" 
F 0 "C15" H 5292 1496 50  0000 L CNN
F 1 "10uF" H 5292 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5200 1450 50  0001 C CNN
F 3 "~" H 5200 1450 50  0001 C CNN
F 4 "CL21A106KOQNNNE" H 5200 1450 50  0001 C CNN "MPN"
	1    5200 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 1700 5750 1700
Wire Wire Line
	5200 1550 5350 1700
Wire Wire Line
	5750 1700 5750 1800
$Comp
L Regulator_Linear:AP2127K-2.8 U?
U 1 1 5FF2DD95
P 5750 1350
AR Path="/5FF2DD95" Ref="U?"  Part="1" 
AR Path="/5FE173C9/5FF2DD95" Ref="U7"  Part="1" 
F 0 "U7" H 5750 1692 50  0000 C CNN
F 1 "AP2127K-2.8" H 5750 1601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5750 1675 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 5750 1450 50  0001 C CNN
F 4 "AP2127K-2.8" H 5750 1350 50  0001 C CNN "MPN"
	1    5750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1350 5400 1650
Text Label 5400 1650 0    50   ~ 0
2V8_EN
Wire Wire Line
	5400 1350 5450 1350
Connection ~ 5750 1700
$Comp
L Regulator_Linear:AP2127K-1.2 U?
U 1 1 5FF309F6
P 7850 1450
AR Path="/5FF309F6" Ref="U?"  Part="1" 
AR Path="/5FE173C9/5FF309F6" Ref="U9"  Part="1" 
F 0 "U9" H 7850 1792 50  0000 C CNN
F 1 "AP2127K-1.2" H 7850 1701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7850 1775 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 7850 1550 50  0001 C CNN
F 4 "AP2127K-1.2" H 7850 1450 50  0001 C CNN "MPN"
	1    7850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1750 7850 1900
$Comp
L power:GND #PWR?
U 1 1 5FF309FD
P 7850 1900
AR Path="/5FF309FD" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/5FF309FD" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 7850 1650 50  0001 C CNN
F 1 "GND" H 7855 1727 50  0000 C CNN
F 2 "" H 7850 1900 50  0001 C CNN
F 3 "" H 7850 1900 50  0001 C CNN
	1    7850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1350 7350 1350
Wire Wire Line
	7350 1350 7350 1200
$Comp
L power:+3.3V #PWR?
U 1 1 5FF30A05
P 7350 1200
AR Path="/5FF30A05" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/5FF30A05" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 7350 1050 50  0001 C CNN
F 1 "+3.3V" V 7365 1328 50  0000 L CNN
F 2 "" H 7350 1200 50  0001 C CNN
F 3 "" H 7350 1200 50  0001 C CNN
	1    7350 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:+1V2 #PWR?
U 1 1 5FF30A0B
P 8250 1350
AR Path="/5FF30A0B" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/5FF30A0B" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 8250 1200 50  0001 C CNN
F 1 "+1V2" V 8250 1600 50  0000 C CNN
F 2 "" H 8250 1350 50  0001 C CNN
F 3 "" H 8250 1350 50  0001 C CNN
	1    8250 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 1350 8150 1350
Wire Wire Line
	7550 1450 7500 1450
Wire Wire Line
	7500 1450 7500 1950
Text Label 7500 1950 0    50   ~ 0
1V2_EN
Wire Wire Line
	7350 1550 7350 1600
$Comp
L Device:C_Small C?
U 1 1 5FF30A16
P 7350 1450
AR Path="/5FF30A16" Ref="C?"  Part="1" 
AR Path="/5FE173C9/5FF30A16" Ref="C16"  Part="1" 
F 0 "C16" H 7442 1496 50  0000 L CNN
F 1 "10uF" H 7442 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7350 1450 50  0001 C CNN
F 3 "~" H 7350 1450 50  0001 C CNN
F 4 "CL21A106KOQNNNE" H 7350 1450 50  0001 C CNN "MPN"
	1    7350 1450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF30A1C
P 7350 1600
AR Path="/5FF30A1C" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/5FF30A1C" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 7350 1350 50  0001 C CNN
F 1 "GND" H 7355 1427 50  0000 C CNN
F 2 "" H 7350 1600 50  0001 C CNN
F 3 "" H 7350 1600 50  0001 C CNN
	1    7350 1600
	1    0    0    -1  
$EndComp
Connection ~ 7350 1350
$Comp
L Regulator_Linear:AP2127K-2.5 U?
U 1 1 5FF78AF0
P 9700 1450
AR Path="/5FF78AF0" Ref="U?"  Part="1" 
AR Path="/5FE173C9/5FF78AF0" Ref="U10"  Part="1" 
F 0 "U10" H 9700 1792 50  0000 C CNN
F 1 "AP2127K-2.5" H 9700 1701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9700 1775 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 9700 1550 50  0001 C CNN
F 4 "AP2127K-2.5" H 9700 1450 50  0001 C CNN "MPN"
	1    9700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1750 9700 1850
$Comp
L power:GND #PWR?
U 1 1 5FF78AF7
P 9700 1900
AR Path="/5FF78AF7" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/5FF78AF7" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 9700 1650 50  0001 C CNN
F 1 "GND" H 9705 1727 50  0000 C CNN
F 2 "" H 9700 1900 50  0001 C CNN
F 3 "" H 9700 1900 50  0001 C CNN
	1    9700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1350 9200 1350
Wire Wire Line
	9200 1350 9200 1200
$Comp
L power:+3.3V #PWR?
U 1 1 5FF78AFF
P 9200 1200
AR Path="/5FF78AFF" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/5FF78AFF" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 9200 1050 50  0001 C CNN
F 1 "+3.3V" V 9215 1328 50  0000 L CNN
F 2 "" H 9200 1200 50  0001 C CNN
F 3 "" H 9200 1200 50  0001 C CNN
	1    9200 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 1450 9350 1450
Wire Wire Line
	9350 1450 9350 1950
Text Label 9350 1950 0    50   ~ 0
2V5_EN
Wire Wire Line
	9200 1550 9200 1600
$Comp
L Device:C_Small C?
U 1 1 5FF78B09
P 9200 1450
AR Path="/5FF78B09" Ref="C?"  Part="1" 
AR Path="/5FE173C9/5FF78B09" Ref="C18"  Part="1" 
F 0 "C18" H 9292 1496 50  0000 L CNN
F 1 "10uF" H 9292 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9200 1450 50  0001 C CNN
F 3 "~" H 9200 1450 50  0001 C CNN
F 4 "CL21A106KOQNNNE" H 9200 1450 50  0001 C CNN "MPN"
	1    9200 1450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF78B0F
P 9200 1600
AR Path="/5FF78B0F" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/5FF78B0F" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 9200 1350 50  0001 C CNN
F 1 "GND" H 9205 1427 50  0000 C CNN
F 2 "" H 9200 1600 50  0001 C CNN
F 3 "" H 9200 1600 50  0001 C CNN
	1    9200 1600
	1    0    0    -1  
$EndComp
Connection ~ 9200 1350
$Comp
L power:+2V5 #PWR?
U 1 1 5FF78B16
P 10100 1350
AR Path="/5FF78B16" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/5FF78B16" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 10100 1200 50  0001 C CNN
F 1 "+2V5" V 10115 1478 50  0000 L CNN
F 2 "" H 10100 1350 50  0001 C CNN
F 3 "" H 10100 1350 50  0001 C CNN
	1    10100 1350
	0    1    1    0   
$EndComp
Connection ~ 9700 1850
Wire Wire Line
	9700 1850 9700 1900
$Comp
L power:GNDA #PWR?
U 1 1 5FF78B25
P 10450 1900
AR Path="/5FF78B25" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/5FF78B25" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 10450 1650 50  0001 C CNN
F 1 "GNDA" H 10455 1727 50  0000 C CNN
F 2 "" H 10450 1900 50  0001 C CNN
F 3 "" H 10450 1900 50  0001 C CNN
	1    10450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1850 10450 1900
Wire Wire Line
	10100 1350 10050 1350
$Comp
L Device:R_Small R?
U 1 1 60100A67
P 3250 1300
AR Path="/60100A67" Ref="R?"  Part="1" 
AR Path="/5FE173C9/60100A67" Ref="R2"  Part="1" 
F 0 "R2" H 3309 1346 50  0000 L CNN
F 1 "85" H 3309 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3250 1300 50  0001 C CNN
F 3 "~" H 3250 1300 50  0001 C CNN
F 4 "RC0402FR-0785RL" H 3250 1300 50  0001 C CNN "MPN"
	1    3250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1450 3250 1400
$Comp
L Device:LED D?
U 1 1 60100A6E
P 3250 1600
AR Path="/60100A6E" Ref="D?"  Part="1" 
AR Path="/5FE173C9/60100A6E" Ref="D1"  Part="1" 
F 0 "D1" V 3289 1482 50  0000 R CNN
F 1 "LED" V 3198 1482 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3250 1600 50  0001 C CNN
F 3 "~" H 3250 1600 50  0001 C CNN
F 4 " ORH-B35A" H 3250 1600 50  0001 C CNN "MPN"
	1    3250 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 1800 3250 1750
Wire Wire Line
	3250 1100 3250 1200
$Comp
L Device:R_Small R?
U 1 1 60100A76
P 3700 1300
AR Path="/60100A76" Ref="R?"  Part="1" 
AR Path="/5FE173C9/60100A76" Ref="R4"  Part="1" 
F 0 "R4" H 3759 1346 50  0000 L CNN
F 1 "0R" H 3759 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3700 1300 50  0001 C CNN
F 3 "~" H 3700 1300 50  0001 C CNN
F 4 "RC0402FR-070RL" H 3700 1300 50  0001 C CNN "MPN"
	1    3700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1450 3700 1400
$Comp
L Device:LED D?
U 1 1 60100A7D
P 3700 1600
AR Path="/60100A7D" Ref="D?"  Part="1" 
AR Path="/5FE173C9/60100A7D" Ref="D2"  Part="1" 
F 0 "D2" V 3739 1482 50  0000 R CNN
F 1 "LED" V 3648 1482 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3700 1600 50  0001 C CNN
F 3 "~" H 3700 1600 50  0001 C CNN
F 4 " ORH-B35A" H 3700 1600 50  0001 C CNN "MPN"
	1    3700 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 1800 3700 1750
$Comp
L power:+3.3V #PWR?
U 1 1 60100A84
P 3700 1100
AR Path="/60100A84" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/60100A84" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 3700 950 50  0001 C CNN
F 1 "+3.3V" V 3715 1228 50  0000 L CNN
F 2 "" H 3700 1100 50  0001 C CNN
F 3 "" H 3700 1100 50  0001 C CNN
	1    3700 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 1100 3700 1200
$Comp
L power:+5V #PWR?
U 1 1 60100A8B
P 3250 1100
AR Path="/60100A8B" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/60100A8B" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 3250 950 50  0001 C CNN
F 1 "+5V" V 3265 1228 50  0000 L CNN
F 2 "" H 3250 1100 50  0001 C CNN
F 3 "" H 3250 1100 50  0001 C CNN
	1    3250 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60100A91
P 3250 1800
AR Path="/60100A91" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/60100A91" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 3250 1550 50  0001 C CNN
F 1 "GND" H 3255 1627 50  0000 C CNN
F 2 "" H 3250 1800 50  0001 C CNN
F 3 "" H 3250 1800 50  0001 C CNN
	1    3250 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60100A97
P 3700 1800
AR Path="/60100A97" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/60100A97" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 3700 1550 50  0001 C CNN
F 1 "GND" H 3705 1627 50  0000 C CNN
F 2 "" H 3700 1800 50  0001 C CNN
F 3 "" H 3700 1800 50  0001 C CNN
	1    3700 1800
	1    0    0    -1  
$EndComp
Wire Notes Line
	800  4950 800  7700
Wire Notes Line
	800  7700 5250 7700
Wire Notes Line
	5250 7700 5250 4950
Wire Notes Line
	5250 4950 800  4950
$Comp
L power:GND #PWR?
U 1 1 60182FDA
P 1350 7350
AR Path="/60182FDA" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/60182FDA" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 1350 7100 50  0001 C CNN
F 1 "GND" H 1355 7177 50  0000 C CNN
F 2 "" H 1350 7350 50  0001 C CNN
F 3 "" H 1350 7350 50  0001 C CNN
	1    1350 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 7050 1350 7150
Connection ~ 1350 7150
Wire Wire Line
	1350 7150 1350 7350
Wire Wire Line
	1350 7150 1450 7150
Wire Wire Line
	1450 7100 1450 7150
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6018304E
P 1450 7100
AR Path="/6018304E" Ref="#FLG?"  Part="1" 
AR Path="/5FE173C9/6018304E" Ref="#FLG0103"  Part="1" 
F 0 "#FLG0103" H 1450 7175 50  0001 C CNN
F 1 "PWR_FLAG" V 1450 7228 50  0001 L CNN
F 2 "" H 1450 7100 50  0001 C CNN
F 3 "~" H 1450 7100 50  0001 C CNN
	1    1450 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6050 4800 6050
Text Label 4800 6050 0    50   ~ 0
USB_D-
$Comp
L power:GND #PWR?
U 1 1 601F001F
P 9350 6250
AR Path="/601F001F" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/601F001F" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 9350 6000 50  0001 C CNN
F 1 "GND" H 9355 6077 50  0000 C CNN
F 2 "" H 9350 6250 50  0001 C CNN
F 3 "" H 9350 6250 50  0001 C CNN
	1    9350 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 6021F9F9
P 9350 5850
AR Path="/6021F9F9" Ref="H?"  Part="1" 
AR Path="/5FE173C9/6021F9F9" Ref="H2"  Part="1" 
F 0 "H2" H 9450 5899 50  0000 L CNN
F 1 "M3" H 9450 5808 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 9350 5850 50  0001 C CNN
F 3 "~" H 9350 5850 50  0001 C CNN
F 4 "N/A" H 9350 5850 50  0001 C CNN "MPN"
	1    9350 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5300 3900 5300
Wire Wire Line
	4350 6500 4350 6450
$Comp
L power:GND #PWR?
U 1 1 60183078
P 4350 6500
AR Path="/60183078" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/60183078" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 4350 6250 50  0001 C CNN
F 1 "GND" H 4355 6327 50  0000 C CNN
F 2 "" H 4350 6500 50  0001 C CNN
F 3 "" H 4350 6500 50  0001 C CNN
	1    4350 6500
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:TPD2EUSB30 U?
U 1 1 6018308E
P 4350 6050
AR Path="/6018308E" Ref="U?"  Part="1" 
AR Path="/5FE173C9/6018308E" Ref="U6"  Part="1" 
F 0 "U6" H 4350 6417 50  0000 C CNN
F 1 "TPD2EUSB30" H 4350 6326 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:Texas_DRT-3" H 3600 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd2eusb30a.pdf" H 4350 6050 50  0001 C CNN
F 4 "TPD2EUSB30" H 4350 6050 50  0001 C CNN "MPN"
	1    4350 6050
	1    0    0    -1  
$EndComp
Text Label 3900 6050 2    50   ~ 0
USB_D+
Wire Wire Line
	3950 6050 3900 6050
Wire Wire Line
	3900 5300 4200 5300
Connection ~ 3900 5300
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60183064
P 3900 5300
AR Path="/60183064" Ref="#FLG?"  Part="1" 
AR Path="/5FE173C9/60183064" Ref="#FLG0106"  Part="1" 
F 0 "#FLG0106" H 3900 5375 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 5473 50  0000 C CNN
F 2 "" H 3900 5300 50  0001 C CNN
F 3 "~" H 3900 5300 50  0001 C CNN
	1    3900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5550 2000 5550
$Comp
L power:+5V #PWR?
U 1 1 60183028
P 4200 5300
AR Path="/60183028" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/60183028" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 4200 5150 50  0001 C CNN
F 1 "+5V" V 4215 5428 50  0000 L CNN
F 2 "" H 4200 5300 50  0001 C CNN
F 3 "" H 4200 5300 50  0001 C CNN
	1    4200 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6018301F
P 3550 5300
AR Path="/6018301F" Ref="R?"  Part="1" 
AR Path="/5FE173C9/6018301F" Ref="R3"  Part="1" 
F 0 "R3" H 3609 5346 50  0000 L CNN
F 1 "0R" H 3609 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3550 5300 50  0001 C CNN
F 3 "~" H 3550 5300 50  0001 C CNN
F 4 "RC0402FR-070RL" H 3550 5300 50  0001 C CNN "MPN"
	1    3550 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 5300 3450 5300
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6018300E
P 2000 5550
AR Path="/6018300E" Ref="#FLG?"  Part="1" 
AR Path="/5FE173C9/6018300E" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 2000 5625 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 5723 50  0001 C CNN
F 2 "" H 2000 5550 50  0001 C CNN
F 3 "~" H 2000 5550 50  0001 C CNN
	1    2000 5550
	1    0    0    -1  
$EndComp
Connection ~ 2700 5300
Wire Wire Line
	2250 5300 2250 5550
Wire Wire Line
	2700 5300 2250 5300
Wire Wire Line
	2700 5550 2700 5600
$Comp
L Device:C_Small C?
U 1 1 60182FEE
P 2700 5450
AR Path="/60182FEE" Ref="C?"  Part="1" 
AR Path="/5FE173C9/60182FEE" Ref="C5"  Part="1" 
F 0 "C5" H 2792 5496 50  0000 L CNN
F 1 "10uF" H 2792 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2700 5450 50  0001 C CNN
F 3 "~" H 2700 5450 50  0001 C CNN
F 4 "CL21A106KOQNNNE" H 2700 5450 50  0001 C CNN "MPN"
	1    2700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5350 2700 5300
$Comp
L power:GND #PWR?
U 1 1 60182FE7
P 2700 5600
AR Path="/60182FE7" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/60182FE7" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 2700 5350 50  0001 C CNN
F 1 "GND" H 2705 5427 50  0000 C CNN
F 2 "" H 2700 5600 50  0001 C CNN
F 3 "" H 2700 5600 50  0001 C CNN
	1    2700 5600
	1    0    0    -1  
$EndComp
Text Label 3100 5300 0    50   ~ 0
VIN
Text Notes 2350 5150 0    50   ~ 0
USB 3.1 INTERFACE
$Comp
L Connector:USB_C_Receptacle_USB2.0 J4
U 1 1 5FDAB047
P 1350 6150
F 0 "J4" H 1350 7050 50  0000 C CNN
F 1 "USB_C_Receptacle" H 1350 6950 50  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12-Assembly" H 1500 6150 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1500 6150 50  0001 C CNN
F 4 "TYPE-C-31-M-12" H 1350 6150 50  0001 C CNN "MPN"
	1    1350 6150
	1    0    0    -1  
$EndComp
Text GLabel 2250 6300 2    50   Input ~ 0
USB_D+
Text GLabel 2250 6100 2    50   Input ~ 0
USB_D-
Wire Wire Line
	2250 6100 2150 6100
Wire Wire Line
	1950 6050 2150 6050
Wire Wire Line
	2150 6050 2150 6100
Wire Wire Line
	2150 6150 1950 6150
Wire Wire Line
	1950 6250 2150 6250
Wire Wire Line
	1950 6350 2150 6350
Wire Wire Line
	2150 6350 2150 6300
Wire Wire Line
	2150 6300 2250 6300
Wire Wire Line
	5850 3500 5950 3500
Text GLabel 5850 3500 0    50   Input ~ 0
LED_V+
Text Label 5350 2500 2    50   ~ 0
VIN
Wire Wire Line
	5950 3500 5950 3300
$Comp
L Device:C_Small C?
U 1 1 5FE730FB
P 5600 2700
AR Path="/5FE730FB" Ref="C?"  Part="1" 
AR Path="/5FE173C9/5FE730FB" Ref="C7"  Part="1" 
F 0 "C7" H 5692 2746 50  0000 L CNN
F 1 "10uF" H 5692 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5600 2700 50  0001 C CNN
F 3 "~" H 5600 2700 50  0001 C CNN
F 4 "CL21A106KOQNNNE" H 5600 2700 50  0001 C CNN "MPN"
	1    5600 2700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE767E6
P 5600 2850
AR Path="/5FE767E6" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/5FE767E6" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 5600 2600 50  0001 C CNN
F 1 "GND" H 5605 2677 50  0000 C CNN
F 2 "" H 5600 2850 50  0001 C CNN
F 3 "" H 5600 2850 50  0001 C CNN
	1    5600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2850 5600 2800
Wire Wire Line
	5950 2500 5950 2900
Wire Wire Line
	5350 2500 5600 2500
Wire Wire Line
	5600 2600 5600 2500
Connection ~ 5600 2500
Wire Wire Line
	5600 2500 5950 2500
Wire Wire Line
	1350 7150 1050 7150
Wire Wire Line
	1050 7150 1050 7050
Connection ~ 2000 5550
Wire Wire Line
	2000 5550 2250 5550
Wire Wire Line
	9700 1850 10450 1850
Connection ~ 2150 6300
Wire Wire Line
	2150 6300 2150 6250
Connection ~ 2150 6100
Wire Wire Line
	2150 6100 2150 6150
Wire Wire Line
	10050 1350 10050 1500
Wire Wire Line
	10050 1500 10200 1500
Connection ~ 10050 1350
Wire Wire Line
	10050 1350 10000 1350
Text GLabel 10200 1500 2    50   Input ~ 0
VAA
$Comp
L Device:C_Small C?
U 1 1 601F004B
P 9350 6100
AR Path="/601F004B" Ref="C?"  Part="1" 
AR Path="/5FE173C9/601F004B" Ref="C19"  Part="1" 
F 0 "C19" H 9442 6146 50  0000 L CNN
F 1 "100nF" H 9442 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9350 6100 50  0001 C CNN
F 3 "~" H 9350 6100 50  0001 C CNN
F 4 "CC0402KRX7R7BB104" H 9350 6100 50  0001 C CNN "MPN"
	1    9350 6100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 601F0059
P 8650 6100
AR Path="/601F0059" Ref="C?"  Part="1" 
AR Path="/5FE173C9/601F0059" Ref="C17"  Part="1" 
F 0 "C17" H 8742 6146 50  0000 L CNN
F 1 "100nF" H 8742 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8650 6100 50  0001 C CNN
F 3 "~" H 8650 6100 50  0001 C CNN
F 4 "CC0402KRX7R7BB104" H 8650 6100 50  0001 C CNN "MPN"
	1    8650 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 6250 9350 6200
Wire Wire Line
	9350 6000 9350 5950
$Comp
L power:GND #PWR?
U 1 1 603C0AD6
P 8650 6250
AR Path="/603C0AD6" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/603C0AD6" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 8650 6000 50  0001 C CNN
F 1 "GND" H 8655 6077 50  0000 C CNN
F 2 "" H 8650 6250 50  0001 C CNN
F 3 "" H 8650 6250 50  0001 C CNN
	1    8650 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 6250 8650 6200
Wire Wire Line
	8650 6000 8650 5950
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 6021F9F3
P 8650 5850
AR Path="/6021F9F3" Ref="H?"  Part="1" 
AR Path="/5FE173C9/6021F9F3" Ref="H1"  Part="1" 
F 0 "H1" H 8750 5899 50  0000 L CNN
F 1 "M3" H 8750 5808 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 8650 5850 50  0001 C CNN
F 3 "~" H 8650 5850 50  0001 C CNN
F 4 "N/A" H 8650 5850 50  0001 C CNN "MPN"
	1    8650 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 604CCF33
P 2300 5750
AR Path="/604CCF33" Ref="R?"  Part="1" 
AR Path="/5FE173C9/604CCF33" Ref="R5"  Part="1" 
F 0 "R5" H 2359 5796 50  0000 L CNN
F 1 "5.1K" H 2359 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2300 5750 50  0001 C CNN
F 3 "~" H 2300 5750 50  0001 C CNN
F 4 "RC0402FR-075K1L" H 2300 5750 50  0001 C CNN "MPN"
	1    2300 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 5750 2200 5750
$Comp
L power:GND #PWR?
U 1 1 604D82AB
P 2550 5800
AR Path="/604D82AB" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/604D82AB" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 2550 5550 50  0001 C CNN
F 1 "GND" H 2555 5627 50  0000 C CNN
F 2 "" H 2550 5800 50  0001 C CNN
F 3 "" H 2550 5800 50  0001 C CNN
	1    2550 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5750 2450 5750
Wire Wire Line
	2550 5750 2550 5800
$Comp
L Device:R_Small R?
U 1 1 604DDC3D
P 2300 5850
AR Path="/604DDC3D" Ref="R?"  Part="1" 
AR Path="/5FE173C9/604DDC3D" Ref="R14"  Part="1" 
F 0 "R14" H 2359 5896 50  0000 L CNN
F 1 "5.1K" H 2359 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2300 5850 50  0001 C CNN
F 3 "~" H 2300 5850 50  0001 C CNN
F 4 "RC0402FR-075K1L" H 2300 5850 50  0001 C CNN "MPN"
	1    2300 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 5850 1950 5850
Wire Wire Line
	2400 5850 2450 5850
Wire Wire Line
	2450 5850 2450 5750
Connection ~ 2450 5750
Wire Wire Line
	2450 5750 2550 5750
NoConn ~ 1950 6650
NoConn ~ 1950 6750
$Comp
L OPL_Discrete_Semiconductor:SMD-MOSFET-N-CH-20V-2.1A-CJ2302_SOT-23_ Q1
U 1 1 5FF7EB6F
P 5950 3100
F 0 "Q1" H 6065 3058 45  0000 L CNN
F 1 "SMD-MOSFET-N-CH-20V-2.1A-CJ2302_SOT-23_" H 6065 3142 45  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5950 3100 50  0001 C CNN
F 3 "" H 5950 3100 50  0001 C CNN
F 4 "CJ2302" H 5980 3250 20  0001 C CNN "MPN"
F 5 "305030015" H 5980 3250 20  0001 C CNN "SKU"
	1    5950 3100
	-1   0    0    1   
$EndComp
Text GLabel 6550 3100 2    50   Input ~ 0
FLASH_SIG
$Comp
L Device:R_Small R?
U 1 1 5FFAC8FD
P 6350 3100
AR Path="/5FFAC8FD" Ref="R?"  Part="1" 
AR Path="/5FE173C9/5FFAC8FD" Ref="R15"  Part="1" 
F 0 "R15" H 6409 3146 50  0000 L CNN
F 1 "1.6K" H 6409 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6350 3100 50  0001 C CNN
F 3 "~" H 6350 3100 50  0001 C CNN
F 4 "RC0402FR-070RL" H 6350 3100 50  0001 C CNN "MPN"
	1    6350 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3100 6150 3100
Wire Wire Line
	6450 3100 6550 3100
Text Label 7350 5050 2    50   ~ 0
AT_TINY_RST
$Comp
L power:+5V #PWR?
U 1 1 6011348E
P 7450 5500
AR Path="/6011348E" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/6011348E" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 7450 5350 50  0001 C CNN
F 1 "+5V" V 7465 5628 50  0000 L CNN
F 2 "" H 7450 5500 50  0001 C CNN
F 3 "" H 7450 5500 50  0001 C CNN
	1    7450 5500
	0    -1   -1   0   
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny1606-M U4
U 1 1 60281272
P 1900 3250
F 0 "U4" H 2100 2350 50  0000 C CNN
F 1 "ATtiny1606-M" H 2300 2250 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-20-1EP_3x3mm_P0.4mm_EP1.7x1.7mm" H 1900 3250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATtiny806_1606_Data_Sheet_40002029A.pdf" H 1900 3250 50  0001 C CNN
	1    1900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2350 1900 2200
$Comp
L power:+5V #PWR?
U 1 1 6028AEDD
P 1900 2200
AR Path="/6028AEDD" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/6028AEDD" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 1900 2050 50  0001 C CNN
F 1 "+5V" V 1915 2328 50  0000 L CNN
F 2 "" H 1900 2200 50  0001 C CNN
F 3 "" H 1900 2200 50  0001 C CNN
	1    1900 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 4150 1900 4300
$Comp
L power:GND #PWR?
U 1 1 6028F48C
P 1900 4300
AR Path="/6028F48C" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/6028F48C" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 1900 4050 50  0001 C CNN
F 1 "GND" H 1905 4127 50  0000 C CNN
F 2 "" H 1900 4300 50  0001 C CNN
F 3 "" H 1900 4300 50  0001 C CNN
	1    1900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3450 2650 3450
Wire Wire Line
	2500 3550 2650 3550
Text Label 2600 2550 0    50   ~ 0
AT_TINY_RST
$Comp
L power:+5V #PWR?
U 1 1 6029AC0E
P 3250 2200
AR Path="/6029AC0E" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/6029AC0E" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 3250 2050 50  0001 C CNN
F 1 "+5V" V 3265 2328 50  0000 L CNN
F 2 "" H 3250 2200 50  0001 C CNN
F 3 "" H 3250 2200 50  0001 C CNN
	1    3250 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6029AC15
P 3250 2400
AR Path="/6029AC15" Ref="R?"  Part="1" 
AR Path="/5FE173C9/6029AC15" Ref="R1"  Part="1" 
F 0 "R1" H 3309 2446 50  0000 L CNN
F 1 "10K" H 3309 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3250 2400 50  0001 C CNN
F 3 "~" H 3250 2400 50  0001 C CNN
F 4 "RC0402JR-0710KL" H 3250 2400 50  0001 C CNN "MPN"
	1    3250 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 2550 3250 2500
Wire Wire Line
	2500 2550 3250 2550
Wire Wire Line
	3250 2300 3250 2200
Text GLabel 2650 3550 2    50   Input ~ 0
SCL
Text GLabel 2650 3450 2    50   Input ~ 0
SDA
Text Label 2900 3650 0    50   ~ 0
UART_RxD
Wire Wire Line
	2500 3650 2900 3650
Wire Wire Line
	2500 3750 2900 3750
Text Label 2900 3750 0    50   ~ 0
UART_TxD
Text Label 7350 5350 2    50   ~ 0
UART_RxD
Text Label 7350 5200 2    50   ~ 0
UART_TxD
$Comp
L Connector_Generic:Conn_01x12 J5
U 1 1 602E1188
P 8750 3650
F 0 "J5" H 8830 3642 50  0000 L CNN
F 1 "Conn_01x12" H 8830 3551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 8750 3650 50  0001 C CNN
F 3 "~" H 8750 3650 50  0001 C CNN
	1    8750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2650 2500 2650
Wire Wire Line
	2700 2750 2500 2750
Wire Wire Line
	2700 2850 2500 2850
Wire Wire Line
	2700 2950 2500 2950
Wire Wire Line
	2700 3050 2500 3050
Wire Wire Line
	2700 3150 2500 3150
Wire Wire Line
	2700 3250 2500 3250
Text Label 2700 2750 0    50   ~ 0
GPIO2
Text Label 1250 3450 2    50   ~ 0
GPIO1
Text Label 2700 2950 0    50   ~ 0
GPIO4
Text Label 2700 3850 0    50   ~ 0
GPIO3
Text Label 2700 3950 0    50   ~ 0
GPIO5
Wire Wire Line
	2500 3850 2700 3850
Wire Wire Line
	2500 3950 2700 3950
Wire Wire Line
	1250 3450 1300 3450
Wire Wire Line
	1250 3550 1300 3550
Wire Wire Line
	1250 3750 1300 3750
Text Label 8500 3350 2    50   ~ 0
GPIO1
Wire Wire Line
	8500 3250 8550 3250
Text Label 8500 3450 2    50   ~ 0
GPIO2
Text Label 8500 3550 2    50   ~ 0
GPIO3
Text Label 8500 3650 2    50   ~ 0
GPIO4
Text Label 8500 3750 2    50   ~ 0
GPIO5
Text Label 8500 3850 2    50   ~ 0
GPIO6
Text Label 8500 4150 2    50   ~ 0
GPIO7
Wire Wire Line
	8500 3350 8550 3350
Wire Wire Line
	8500 3450 8550 3450
Wire Wire Line
	8500 3550 8550 3550
Wire Wire Line
	8500 3650 8550 3650
Wire Wire Line
	8500 3750 8550 3750
Wire Wire Line
	8500 3850 8550 3850
Wire Wire Line
	8500 4150 8550 4150
Text Label 8500 3250 2    50   ~ 0
GPIO0
$Comp
L power:+5V #PWR?
U 1 1 603C73D7
P 8350 3100
AR Path="/603C73D7" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/603C73D7" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 8350 2950 50  0001 C CNN
F 1 "+5V" V 8365 3228 50  0000 L CNN
F 2 "" H 8350 3100 50  0001 C CNN
F 3 "" H 8350 3100 50  0001 C CNN
	1    8350 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 3100 8450 3100
Wire Wire Line
	8450 3100 8450 3150
Wire Wire Line
	8450 3150 8550 3150
$Comp
L power:GND #PWR?
U 1 1 603D1E1A
P 8100 4250
AR Path="/603D1E1A" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/603D1E1A" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 8100 4000 50  0001 C CNN
F 1 "GND" H 8105 4077 50  0000 C CNN
F 2 "" H 8100 4250 50  0001 C CNN
F 3 "" H 8100 4250 50  0001 C CNN
	1    8100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5350 7700 5350
Wire Wire Line
	7700 5300 7850 5300
Wire Wire Line
	7700 5350 7700 5300
Wire Wire Line
	7350 5200 7850 5200
Wire Wire Line
	7350 5050 7700 5050
Wire Wire Line
	7700 5100 7850 5100
Wire Wire Line
	7700 5050 7700 5100
Wire Wire Line
	7450 5500 7850 5500
Wire Wire Line
	7850 5000 7750 5000
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 603DD341
P 8050 5200
F 0 "J1" H 8130 5192 50  0000 L CNN
F 1 "Conn_02x06" H 8130 5101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 8050 5200 50  0001 C CNN
F 3 "~" H 8050 5200 50  0001 C CNN
	1    8050 5200
	1    0    0    -1  
$EndComp
Text Notes 7300 4750 0    50   ~ 0
Programming Header
$Comp
L power:GND #PWR?
U 1 1 60116512
P 7500 4800
AR Path="/60116512" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/60116512" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 7500 4550 50  0001 C CNN
F 1 "GND" H 7505 4627 50  0000 C CNN
F 2 "" H 7500 4800 50  0001 C CNN
F 3 "" H 7500 4800 50  0001 C CNN
	1    7500 4800
	1    0    0    -1  
$EndComp
Text Notes 8300 2850 0    50   ~ 0
GPIO HEADER
Wire Wire Line
	7750 4800 7500 4800
Wire Wire Line
	7750 4800 7750 5000
Text GLabel 2800 3000 2    50   Input ~ 0
CLK_EN
Text Label 1250 3550 2    50   ~ 0
2V8_EN
Text Label 1250 3750 2    50   ~ 0
1V2_EN
Text Label 2700 3150 0    50   ~ 0
GPIO7
Text Label 2700 2850 0    50   ~ 0
2V5_EN
Wire Wire Line
	2700 3050 2700 3000
Wire Wire Line
	2700 3000 2800 3000
$Comp
L power:GND #PWR?
U 1 1 605A42E7
P 10050 6250
AR Path="/605A42E7" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/605A42E7" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 10050 6000 50  0001 C CNN
F 1 "GND" H 10055 6077 50  0000 C CNN
F 2 "" H 10050 6250 50  0001 C CNN
F 3 "" H 10050 6250 50  0001 C CNN
	1    10050 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 605A42EE
P 10050 5850
AR Path="/605A42EE" Ref="H?"  Part="1" 
AR Path="/5FE173C9/605A42EE" Ref="H3"  Part="1" 
F 0 "H3" H 10150 5899 50  0000 L CNN
F 1 "M3" H 10150 5808 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 10050 5850 50  0001 C CNN
F 3 "~" H 10050 5850 50  0001 C CNN
F 4 "N/A" H 10050 5850 50  0001 C CNN "MPN"
	1    10050 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 605A42F5
P 10050 6100
AR Path="/605A42F5" Ref="C?"  Part="1" 
AR Path="/5FE173C9/605A42F5" Ref="C20"  Part="1" 
F 0 "C20" H 10142 6146 50  0000 L CNN
F 1 "100nF" H 10142 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10050 6100 50  0001 C CNN
F 3 "~" H 10050 6100 50  0001 C CNN
F 4 "CC0402KRX7R7BB104" H 10050 6100 50  0001 C CNN "MPN"
	1    10050 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 6250 10050 6200
Wire Wire Line
	10050 6000 10050 5950
$Comp
L power:GND #PWR?
U 1 1 605B6199
P 10650 6250
AR Path="/605B6199" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/605B6199" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 10650 6000 50  0001 C CNN
F 1 "GND" H 10655 6077 50  0000 C CNN
F 2 "" H 10650 6250 50  0001 C CNN
F 3 "" H 10650 6250 50  0001 C CNN
	1    10650 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 605B61A0
P 10650 5850
AR Path="/605B61A0" Ref="H?"  Part="1" 
AR Path="/5FE173C9/605B61A0" Ref="H4"  Part="1" 
F 0 "H4" H 10750 5899 50  0000 L CNN
F 1 "M3" H 10750 5808 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 10650 5850 50  0001 C CNN
F 3 "~" H 10650 5850 50  0001 C CNN
F 4 "N/A" H 10650 5850 50  0001 C CNN "MPN"
	1    10650 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 605B61A7
P 10650 6100
AR Path="/605B61A7" Ref="C?"  Part="1" 
AR Path="/5FE173C9/605B61A7" Ref="C26"  Part="1" 
F 0 "C26" H 10742 6146 50  0000 L CNN
F 1 "100nF" H 10742 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10650 6100 50  0001 C CNN
F 3 "~" H 10650 6100 50  0001 C CNN
F 4 "CC0402KRX7R7BB104" H 10650 6100 50  0001 C CNN "MPN"
	1    10650 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10650 6250 10650 6200
Wire Wire Line
	10650 6000 10650 5950
Text Label 2700 2650 0    50   ~ 0
GPIO0
Text Label 2700 3250 0    50   ~ 0
GPIO6
$Comp
L power:+3.3V #PWR?
U 1 1 6069719B
P 8350 3950
AR Path="/6069719B" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/6069719B" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 8350 3800 50  0001 C CNN
F 1 "+3.3V" V 8365 4078 50  0000 L CNN
F 2 "" H 8350 3950 50  0001 C CNN
F 3 "" H 8350 3950 50  0001 C CNN
	1    8350 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 3950 8550 3950
Wire Wire Line
	8100 4050 8100 4250
Wire Wire Line
	8100 4050 8550 4050
Wire Wire Line
	8100 4250 8550 4250
Connection ~ 8100 4250
$Comp
L power:GND #PWR?
U 1 1 606BE479
P 800 4050
AR Path="/606BE479" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/606BE479" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 800 3800 50  0001 C CNN
F 1 "GND" H 805 3877 50  0000 C CNN
F 2 "" H 800 4050 50  0001 C CNN
F 3 "" H 800 4050 50  0001 C CNN
	1    800  4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3650 800  4050
Wire Wire Line
	800  3650 1300 3650
NoConn ~ 7850 5400
$EndSCHEMATC
