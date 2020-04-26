EESchema Schematic File Version 4
LIBS:SCUPA - Controls and Amp Module-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector_Generic:Conn_01x02 J?
U 1 1 5EA573DE
P 700 1600
F 0 "J?" H 650 1400 50  0000 C CNN
F 1 "Conn_01x02" H 618 1366 50  0001 C CNN
F 2 "" H 700 1600 50  0001 C CNN
F 3 "~" H 700 1600 50  0001 C CNN
	1    700  1600
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5EA5A879
P 1700 1750
F 0 "#PWR?" H 1700 1500 50  0001 C CNN
F 1 "GNDREF" H 1705 1577 50  0000 C CNN
F 2 "" H 1700 1750 50  0001 C CNN
F 3 "" H 1700 1750 50  0001 C CNN
	1    1700 1750
	1    0    0    -1  
$EndComp
Text Notes 750  850  0    98   ~ 0
Power Entry
$Comp
L Device:R_Small_US R?
U 1 1 5EA79652
P 2950 1550
F 0 "R?" H 3018 1596 50  0000 L CNN
F 1 "10k" H 3018 1505 50  0000 L CNN
F 2 "" H 2950 1550 50  0001 C CNN
F 3 "~" H 2950 1550 50  0001 C CNN
	1    2950 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EA79F98
P 3350 1550
F 0 "R?" H 3418 1596 50  0000 L CNN
F 1 "100k" H 3418 1505 50  0000 L CNN
F 2 "" H 3350 1550 50  0001 C CNN
F 3 "~" H 3350 1550 50  0001 C CNN
	1    3350 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EA7A9CB
P 5300 1650
F 0 "R?" H 5368 1696 50  0000 L CNN
F 1 "100k" H 5368 1605 50  0000 L CNN
F 2 "" H 5300 1650 50  0001 C CNN
F 3 "~" H 5300 1650 50  0001 C CNN
	1    5300 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EA7B66D
P 5100 1950
F 0 "R?" V 5200 1950 50  0000 C CNN
F 1 "300k" V 5300 1950 50  0000 C CNN
F 2 "" H 5100 1950 50  0001 C CNN
F 3 "~" H 5100 1950 50  0001 C CNN
	1    5100 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EA7C4DF
P 4900 1650
F 0 "C?" H 4992 1696 50  0000 L CNN
F 1 "10uF" H 4992 1605 50  0000 L CNN
F 2 "" H 4900 1650 50  0001 C CNN
F 3 "~" H 4900 1650 50  0001 C CNN
	1    4900 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EA7D546
P 3150 1800
F 0 "C?" V 3250 1750 50  0000 C CNN
F 1 "1uF" V 3250 1900 50  0000 C CNN
F 2 "" H 3150 1800 50  0001 C CNN
F 3 "~" H 3150 1800 50  0001 C CNN
	1    3150 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EA7E158
P 3900 1650
F 0 "C?" V 3671 1650 50  0000 C CNN
F 1 "0.1uF" V 3762 1650 50  0000 C CNN
F 2 "" H 3900 1650 50  0001 C CNN
F 3 "~" H 3900 1650 50  0001 C CNN
	1    3900 1650
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148W D?
U 1 1 5EA8378B
P 2950 2150
F 0 "D?" V 2904 2230 50  0000 L CNN
F 1 "1N4148W" V 2995 2230 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2950 1975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2950 2150 50  0001 C CNN
	1    2950 2150
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5EA84F8B
P 2650 1300
F 0 "#PWR?" H 2650 1150 50  0001 C CNN
F 1 "+BATT" H 2665 1473 50  0000 C CNN
F 2 "" H 2650 1300 50  0001 C CNN
F 3 "" H 2650 1300 50  0001 C CNN
	1    2650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1300 2950 1300
Wire Wire Line
	2950 1450 2950 1300
Connection ~ 2950 1300
Wire Wire Line
	2950 1300 3350 1300
Wire Wire Line
	3350 1450 3350 1300
Connection ~ 3350 1300
Wire Wire Line
	3350 1300 3700 1300
Wire Wire Line
	3050 1800 2950 1800
Connection ~ 2950 1800
Wire Wire Line
	2950 1800 2950 1650
Wire Wire Line
	3800 1650 3700 1650
Wire Wire Line
	3700 1650 3700 1300
Connection ~ 3700 1300
Wire Wire Line
	3700 1300 4200 1300
Wire Wire Line
	5300 1750 5300 1950
Wire Wire Line
	5200 1950 5300 1950
Wire Wire Line
	5000 1950 4900 1950
Wire Wire Line
	4900 1750 4900 1950
Connection ~ 4900 1950
Wire Wire Line
	4900 1950 4500 1950
Wire Wire Line
	5300 1550 5300 1300
Wire Wire Line
	5300 1300 4900 1300
Wire Wire Line
	4900 1550 4900 1300
Connection ~ 4900 1300
Wire Wire Line
	4900 1300 4600 1300
Wire Wire Line
	3350 1650 3350 1800
Wire Wire Line
	3350 1800 3250 1800
Wire Wire Line
	4000 1650 4100 1650
Wire Wire Line
	4300 1500 4200 1500
Wire Wire Line
	4200 1500 4200 1650
Connection ~ 4200 1650
Wire Wire Line
	4200 1650 4300 1650
Wire Wire Line
	3350 1800 4100 1800
Wire Wire Line
	4100 1800 4100 1650
Connection ~ 3350 1800
Connection ~ 4100 1650
Wire Wire Line
	4100 1650 4200 1650
$Comp
L power:GNDREF #PWR?
U 1 1 5EAB254B
P 4300 2100
F 0 "#PWR?" H 4300 1850 50  0001 C CNN
F 1 "GNDREF" H 4305 1927 50  0001 C CNN
F 2 "" H 4300 2100 50  0001 C CNN
F 3 "" H 4300 2100 50  0001 C CNN
	1    4300 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5EAB3187
P 2800 1950
F 0 "#PWR?" H 2800 1700 50  0001 C CNN
F 1 "GNDREF" H 2600 1850 50  0001 C CNN
F 2 "" H 2800 1950 50  0001 C CNN
F 3 "" H 2800 1950 50  0001 C CNN
	1    2800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2050 4300 2100
$Comp
L Device:R_Small_US R?
U 1 1 5EB0F8C0
P 7750 1550
F 0 "R?" H 7818 1596 50  0000 L CNN
F 1 "10k" H 7818 1505 50  0000 L CNN
F 2 "" H 7750 1550 50  0001 C CNN
F 3 "~" H 7750 1550 50  0001 C CNN
	1    7750 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EB0F8C6
P 8150 1550
F 0 "R?" H 8218 1596 50  0000 L CNN
F 1 "100k" H 8218 1505 50  0000 L CNN
F 2 "" H 8150 1550 50  0001 C CNN
F 3 "~" H 8150 1550 50  0001 C CNN
	1    8150 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EB0F8CC
P 10100 1650
F 0 "R?" H 10150 1900 50  0000 L CNN
F 1 "100k" H 10100 1800 50  0000 L CNN
F 2 "" H 10100 1650 50  0001 C CNN
F 3 "~" H 10100 1650 50  0001 C CNN
	1    10100 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EB0F8D2
P 9900 1950
F 0 "R?" V 10000 1950 50  0000 C CNN
F 1 "300k" V 10100 1950 50  0000 C CNN
F 2 "" H 9900 1950 50  0001 C CNN
F 3 "~" H 9900 1950 50  0001 C CNN
	1    9900 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EB0F8D8
P 9700 1650
F 0 "C?" H 9792 1696 50  0000 L CNN
F 1 "10uF" H 9792 1605 50  0000 L CNN
F 2 "" H 9700 1650 50  0001 C CNN
F 3 "~" H 9700 1650 50  0001 C CNN
	1    9700 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EB0F8DE
P 7950 1800
F 0 "C?" V 8050 1750 50  0000 C CNN
F 1 "1uF" V 8050 1900 50  0000 C CNN
F 2 "" H 7950 1800 50  0001 C CNN
F 3 "~" H 7950 1800 50  0001 C CNN
	1    7950 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EB0F8E4
P 8700 1650
F 0 "C?" V 8471 1650 50  0000 C CNN
F 1 "0.1uF" V 8562 1650 50  0000 C CNN
F 2 "" H 8700 1650 50  0001 C CNN
F 3 "~" H 8700 1650 50  0001 C CNN
	1    8700 1650
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148W D?
U 1 1 5EB0F8F0
P 7750 2150
F 0 "D?" V 7704 2230 50  0000 L CNN
F 1 "1N4148W" V 7795 2230 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7750 1975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7750 2150 50  0001 C CNN
	1    7750 2150
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5EB0F8F6
P 7450 1300
F 0 "#PWR?" H 7450 1150 50  0001 C CNN
F 1 "+BATT" H 7465 1473 50  0000 C CNN
F 2 "" H 7450 1300 50  0001 C CNN
F 3 "" H 7450 1300 50  0001 C CNN
	1    7450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1300 7750 1300
Wire Wire Line
	7750 1450 7750 1300
Connection ~ 7750 1300
Wire Wire Line
	7750 1300 8150 1300
Wire Wire Line
	8150 1450 8150 1300
Connection ~ 8150 1300
Wire Wire Line
	8150 1300 8500 1300
Wire Wire Line
	7750 2000 7750 1800
Wire Wire Line
	7850 1800 7750 1800
Connection ~ 7750 1800
Wire Wire Line
	7750 1800 7750 1650
Wire Wire Line
	8600 1650 8500 1650
Wire Wire Line
	8500 1650 8500 1300
Connection ~ 8500 1300
Wire Wire Line
	8500 1300 9000 1300
Wire Wire Line
	10100 1750 10100 1950
Wire Wire Line
	10000 1950 10100 1950
Wire Wire Line
	9800 1950 9700 1950
Wire Wire Line
	9700 1750 9700 1950
Connection ~ 9700 1950
Wire Wire Line
	9700 1950 9300 1950
Wire Wire Line
	10100 1550 10100 1300
Wire Wire Line
	9700 1550 9700 1300
Connection ~ 9700 1300
Wire Wire Line
	9700 1300 9400 1300
Wire Wire Line
	8150 1650 8150 1800
Wire Wire Line
	8150 1800 8050 1800
Wire Wire Line
	8800 1650 8900 1650
Wire Wire Line
	9100 1500 9000 1500
Wire Wire Line
	9000 1500 9000 1650
Connection ~ 9000 1650
Wire Wire Line
	9000 1650 9100 1650
Wire Wire Line
	8150 1800 8900 1800
Wire Wire Line
	8900 1800 8900 1650
Connection ~ 8150 1800
Connection ~ 8900 1650
Wire Wire Line
	8900 1650 9000 1650
$Comp
L power:GNDREF #PWR?
U 1 1 5EB0F926
P 9100 2150
F 0 "#PWR?" H 9100 1900 50  0001 C CNN
F 1 "GNDREF" H 9105 1977 50  0001 C CNN
F 2 "" H 9100 2150 50  0001 C CNN
F 3 "" H 9100 2150 50  0001 C CNN
	1    9100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2050 9100 2150
Wire Notes Line
	11200 2600 500  2600
Wire Notes Line
	2000 2600 2000 500 
Wire Notes Line
	6600 2600 6600 500 
Text Notes 3550 850  0    98   ~ 0
Soft Switch - Tuner
Text Notes 8200 850  0    98   ~ 0
Soft Switch - Amp
$Comp
L power:+BATT #PWR?
U 1 1 5EA59F2B
P 1700 1350
F 0 "#PWR?" H 1700 1200 50  0001 C CNN
F 1 "+BATT" H 1715 1523 50  0000 C CNN
F 2 "" H 1700 1350 50  0001 C CNN
F 3 "" H 1700 1350 50  0001 C CNN
	1    1700 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5EC1D951
P 10400 1300
F 0 "#PWR?" H 10400 1150 50  0001 C CNN
F 1 "+9V" H 10415 1473 50  0000 C CNN
F 2 "" H 10400 1300 50  0001 C CNN
F 3 "" H 10400 1300 50  0001 C CNN
	1    10400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1300 10100 1300
Connection ~ 10100 1300
Wire Wire Line
	10100 1300 10400 1300
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5EA5151B
P 5950 1500
F 0 "J?" V 5650 1450 50  0000 L CNN
F 1 "Conn_01x02" V 5650 1250 50  0001 L CNN
F 2 "" H 5950 1500 50  0001 C CNN
F 3 "~" H 5950 1500 50  0001 C CNN
	1    5950 1500
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5EA527A0
P 6150 1500
F 0 "#PWR?" H 6150 1250 50  0001 C CNN
F 1 "GNDREF" H 6155 1327 50  0001 C CNN
F 2 "" H 6150 1500 50  0001 C CNN
F 3 "" H 6150 1500 50  0001 C CNN
	1    6150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1300 6150 1300
Wire Wire Line
	6150 1300 6150 1500
Connection ~ 5300 1300
Text Notes 5800 1650 0    50   ~ 0
Tuner
$Comp
L Device:R_Small_US R?
U 1 1 5EA5860F
P 2600 2200
F 0 "R?" H 2668 2246 50  0000 L CNN
F 1 "270" H 2668 2155 50  0000 L CNN
F 2 "" H 2600 2200 50  0001 C CNN
F 3 "~" H 2600 2200 50  0001 C CNN
	1    2600 2200
	1    0    0    -1  
$EndComp
$Comp
L IRF7319PBF:IRF7319PBF Q?
U 2 1 5EA638E0
P 4400 1400
F 0 "Q?" V 4300 1400 50  0000 C CNN
F 1 "IRF7319PBF" V 4700 1400 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 4400 1400 50  0001 L BNN
F 3 "" H 4400 1400 50  0001 L BNN
F 4 "IRF7319PBF Series 30 V 29 mOhm N & P Channel Hexfet Power Mosfet - SOIC-8" H 4400 1400 50  0001 L BNN "Field4"
F 5 "SOIC-8 International Rectifier" H 4400 1400 50  0001 L BNN "Field5"
F 6 "None" H 4400 1400 50  0001 L BNN "Field6"
F 7 "IRF7319PBF" H 4400 1400 50  0001 L BNN "Field7"
F 8 "Unavailable" H 4400 1400 50  0001 L BNN "Field8"
	2    4400 1400
	0    -1   -1   0   
$EndComp
$Comp
L IRF7319PBF:IRF7319PBF Q?
U 1 1 5EA660EC
P 4400 1850
F 0 "Q?" H 4200 1850 50  0000 L CNN
F 1 "IRF7319PBF" H 4608 1805 50  0001 L CNN
F 2 "SOIC127P600X175-8N" H 4400 1850 50  0001 L BNN
F 3 "" H 4400 1850 50  0001 L BNN
F 4 "IRF7319PBF Series 30 V 29 mOhm N & P Channel Hexfet Power Mosfet - SOIC-8" H 4400 1850 50  0001 L BNN "Field4"
F 5 "SOIC-8 International Rectifier" H 4400 1850 50  0001 L BNN "Field5"
F 6 "None" H 4400 1850 50  0001 L BNN "Field6"
F 7 "IRF7319PBF" H 4400 1850 50  0001 L BNN "Field7"
F 8 "Unavailable" H 4400 1850 50  0001 L BNN "Field8"
	1    4400 1850
	-1   0    0    -1  
$EndComp
$Comp
L IRF7319PBF:IRF7319PBF Q?
U 1 1 5EA6978A
P 9200 1850
F 0 "Q?" H 9000 1850 50  0000 L CNN
F 1 "IRF7319PBF" H 9408 1805 50  0001 L CNN
F 2 "SOIC127P600X175-8N" H 9200 1850 50  0001 L BNN
F 3 "" H 9200 1850 50  0001 L BNN
F 4 "IRF7319PBF Series 30 V 29 mOhm N & P Channel Hexfet Power Mosfet - SOIC-8" H 9200 1850 50  0001 L BNN "Field4"
F 5 "SOIC-8 International Rectifier" H 9200 1850 50  0001 L BNN "Field5"
F 6 "None" H 9200 1850 50  0001 L BNN "Field6"
F 7 "IRF7319PBF" H 9200 1850 50  0001 L BNN "Field7"
F 8 "Unavailable" H 9200 1850 50  0001 L BNN "Field8"
	1    9200 1850
	-1   0    0    -1  
$EndComp
$Comp
L IRF7319PBF:IRF7319PBF Q?
U 2 1 5EA6B098
P 9200 1400
F 0 "Q?" V 9100 1400 50  0000 C CNN
F 1 "IRF7319PBF" V 9454 1400 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 9200 1400 50  0001 L BNN
F 3 "" H 9200 1400 50  0001 L BNN
F 4 "IRF7319PBF Series 30 V 29 mOhm N & P Channel Hexfet Power Mosfet - SOIC-8" H 9200 1400 50  0001 L BNN "Field4"
F 5 "SOIC-8 International Rectifier" H 9200 1400 50  0001 L BNN "Field5"
F 6 "None" H 9200 1400 50  0001 L BNN "Field6"
F 7 "IRF7319PBF" H 9200 1400 50  0001 L BNN "Field7"
F 8 "Unavailable" H 9200 1400 50  0001 L BNN "Field8"
	2    9200 1400
	0    -1   -1   0   
$EndComp
Text Notes 10500 1300 0    50   ~ 0
Amp Power
Connection ~ 10400 1300
$Comp
L Device:CP1_Small C?
U 1 1 5EA7B687
P 1150 1550
F 0 "C?" H 1200 1650 50  0000 L CNN
F 1 "330uF" V 1050 1450 50  0000 L CNN
F 2 "" H 1150 1550 50  0001 C CNN
F 3 "~" H 1150 1550 50  0001 C CNN
	1    1150 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5EA7C663
P 1500 1550
F 0 "C?" H 1350 1650 50  0000 L CNN
F 1 "330uF" V 1600 1450 50  0000 L CNN
F 2 "" H 1500 1550 50  0001 C CNN
F 3 "~" H 1500 1550 50  0001 C CNN
	1    1500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1350 1500 1350
Wire Wire Line
	900  1350 900  1500
Wire Wire Line
	900  1600 900  1750
Wire Wire Line
	900  1750 1150 1750
Wire Wire Line
	1500 1650 1500 1750
Connection ~ 1500 1750
Wire Wire Line
	1500 1750 1700 1750
Wire Wire Line
	1500 1450 1500 1350
Connection ~ 1500 1350
Wire Wire Line
	1500 1350 1150 1350
Wire Wire Line
	1150 1450 1150 1350
Connection ~ 1150 1350
Wire Wire Line
	1150 1350 900  1350
Wire Wire Line
	1150 1650 1150 1750
Connection ~ 1150 1750
Wire Wire Line
	1150 1750 1500 1750
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5EA4D52C
P 2300 2000
F 0 "J?" H 2218 1667 50  0000 C CNN
F 1 "Conn_01x04" H 2218 1666 50  0001 C CNN
F 2 "" H 2300 2000 50  0001 C CNN
F 3 "~" H 2300 2000 50  0001 C CNN
	1    2300 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 1900 2650 1900
Connection ~ 5300 1950
Wire Wire Line
	5300 1300 5600 1300
Wire Wire Line
	5600 1300 5600 2450
Connection ~ 5600 1300
Wire Wire Line
	5600 1300 5850 1300
Wire Wire Line
	2950 1800 2500 1800
Wire Wire Line
	5300 2350 2950 2350
Wire Wire Line
	2950 2350 2950 2300
Wire Wire Line
	2950 1800 2950 2000
Wire Wire Line
	5300 1950 5300 2350
Wire Wire Line
	2800 1900 2800 1950
Wire Wire Line
	2600 2100 2500 2100
Wire Wire Line
	2600 2300 2600 2450
Wire Wire Line
	2600 2450 5600 2450
Wire Wire Line
	2500 2000 2650 2000
Wire Wire Line
	2650 2000 2650 1900
Connection ~ 2650 1900
Wire Wire Line
	2650 1900 2800 1900
$Comp
L power:GNDREF #PWR?
U 1 1 5EA86D3A
P 7600 1950
F 0 "#PWR?" H 7600 1700 50  0001 C CNN
F 1 "GNDREF" H 7400 1850 50  0001 C CNN
F 2 "" H 7600 1950 50  0001 C CNN
F 3 "" H 7600 1950 50  0001 C CNN
	1    7600 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EA86D40
P 7400 2200
F 0 "R?" H 7468 2246 50  0000 L CNN
F 1 "270" H 7468 2155 50  0000 L CNN
F 2 "" H 7400 2200 50  0001 C CNN
F 3 "~" H 7400 2200 50  0001 C CNN
	1    7400 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5EA86D46
P 7100 2000
F 0 "J?" H 7018 1667 50  0000 C CNN
F 1 "Conn_01x04" H 7018 1666 50  0001 C CNN
F 2 "" H 7100 2000 50  0001 C CNN
F 3 "~" H 7100 2000 50  0001 C CNN
	1    7100 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 1900 7450 1900
Wire Wire Line
	7750 1800 7300 1800
Wire Wire Line
	7600 1900 7600 1950
Wire Wire Line
	7400 2100 7300 2100
Wire Wire Line
	7400 2300 7400 2450
Wire Wire Line
	7400 2450 10400 2450
Wire Wire Line
	7300 2000 7450 2000
Wire Wire Line
	7450 2000 7450 1900
Connection ~ 7450 1900
Wire Wire Line
	7450 1900 7600 1900
Wire Wire Line
	7750 2300 7750 2350
Wire Wire Line
	7750 2350 10100 2350
Wire Wire Line
	10100 2350 10100 1950
Connection ~ 10100 1950
Wire Wire Line
	10400 1300 10400 2450
$EndSCHEMATC
