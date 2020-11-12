EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L SamacSys_Parts:ATSAMD21G18A-AU IC10
U 1 1 5F966B17
P 10800 5850
F 0 "IC10" H 11500 6900 50  0000 L CNN
F 1 "ATSAMD21G18A-AU" H 11500 6800 50  0000 L CNN
F 2 "QFP50P900X900X120-48N" H 10300 4000 50  0001 L CNN
F 3 "" H 11500 6850 50  0001 L CNN
F 4 "ATMEL - ATSAMD21G18A-AU - MCU, 32BIT, CORTEX-M0+, 48MHZ, TQFP-48" H 10300 3800 50  0001 L CNN "Description"
F 5 "1.2" H 10300 3700 50  0001 L CNN "Height"
F 6 "556-ATSAMD21G18A-AU" H 10300 3600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/ATSAMD21G18A-AU?qs=KLFHFgXTQiDh1vL0VLU76Q%3D%3D" H 10300 3500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 10300 3400 50  0001 L CNN "Manufacturer_Name"
F 9 "ATSAMD21G18A-AU" H 10300 3300 50  0001 L CNN "Manufacturer_Part_Number"
	1    10800 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR045
U 1 1 5F495863
P 9950 5750
F 0 "#PWR045" H 9950 5500 50  0001 C CNN
F 1 "GNDREF" V 9955 5622 50  0000 R CNN
F 2 "" H 9950 5750 50  0001 C CNN
F 3 "" H 9950 5750 50  0001 C CNN
	1    9950 5750
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR047
U 1 1 5F496F4A
P 10750 7450
F 0 "#PWR047" H 10750 7200 50  0001 C CNN
F 1 "GNDREF" H 10755 7277 50  0000 C CNN
F 2 "" H 10750 7450 50  0001 C CNN
F 3 "" H 10750 7450 50  0001 C CNN
	1    10750 7450
	1    0    0    -1  
$EndComp
Text GLabel 9300 5850 0    50   Input ~ 0
3v3
Text GLabel 10650 7700 3    50   Input ~ 0
3v3
Text GLabel 11650 5350 2    50   Input ~ 0
3v3
$Comp
L power:GNDREF #PWR049
U 1 1 5F4983EB
P 11650 5450
F 0 "#PWR049" H 11650 5200 50  0001 C CNN
F 1 "GNDREF" V 11655 5322 50  0000 R CNN
F 2 "" H 11650 5450 50  0001 C CNN
F 3 "" H 11650 5450 50  0001 C CNN
	1    11650 5450
	0    -1   -1   0   
$EndComp
Text GLabel 10650 4550 1    50   Input ~ 0
3v3
$Comp
L power:GNDREF #PWR048
U 1 1 5F49B48E
P 10850 4050
F 0 "#PWR048" H 10850 3800 50  0001 C CNN
F 1 "GNDREF" H 10855 3877 50  0000 C CNN
F 2 "" H 10850 4050 50  0001 C CNN
F 3 "" H 10850 4050 50  0001 C CNN
	1    10850 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	10750 7250 10750 7450
Wire Wire Line
	10850 4050 10850 4550
$Comp
L SamacSys_Parts:06035A220JAT4A C15
U 1 1 5F4C90CC
P 9750 5050
F 0 "C15" V 9796 4922 50  0000 R CNN
F 1 "06035A220JAT4A" H 9450 4450 50  0001 L CNN
F 2 "CAPC1608X90N" H 9450 4550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/06031A100FAT2A.pdf" H 9450 4450 50  0001 L CNN
F 4 "AVX - 06035A220JAT4A - CERAMIC CAPACITOR 22PF 50V, C0G, 5%, 0603, FULL REEL" H 9450 4350 50  0001 L CNN "Description"
F 5 "0.9" H 9450 4250 50  0001 L CNN "Height"
F 6 "581-06035A220JAT4A" H 9450 4150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/AVX/06035A220JAT4A?qs=WmCxkUxNecQT6QFugq%2FgJA%3D%3D" H 9450 4050 50  0001 L CNN "Mouser Price/Stock"
F 8 "AVX" H 9450 3950 50  0001 L CNN "Manufacturer_Name"
F 9 "06035A220JAT4A" H 9450 3850 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "22 pF" V 9705 4922 50  0000 R CNN "Capacitance"
	1    9750 5050
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:ABS07-166-32.768KHZ-T Y1
U 1 1 5F4D66AA
P 9400 4900
F 0 "Y1" H 9550 4700 50  0000 C CNN
F 1 "ABS07-166-32.768KHZ-T" H 9000 4300 50  0001 L CNN
F 2 "ABS0716632768KHZT" H 9000 4400 50  0001 L CNN
F 3 "https://abracon.com/datasheets/ABS07-166-32.768kHz-T.pdf" H 9000 4300 50  0001 L CNN
F 4 "Crystal IOT 32.786KHz XTAL 10ppm" H 9000 4200 50  0001 L CNN "Description"
F 5 "0.9" H 9000 4100 50  0001 L CNN "Height"
F 6 "815-ABS0716632.768KT" H 9000 4000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ABRACON/ABS07-166-32768KHZ-T?qs=wUXugUrL1qwtX8DJsnJ8ag%3D%3D" H 9000 3900 50  0001 L CNN "Mouser Price/Stock"
F 8 "ABRACON" H 9000 3800 50  0001 L CNN "Manufacturer_Name"
F 9 "ABS07-166-32.768KHZ-T" H 9000 3700 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "32.768 kHz" H 9400 5150 50  0000 C CNN "Frequency"
	1    9400 4900
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:06035A220JAT4A C11
U 1 1 5F4DAA89
P 9000 5050
F 0 "C11" V 9050 5400 50  0000 R CNN
F 1 "06035A220JAT4A" H 8700 4450 50  0001 L CNN
F 2 "CAPC1608X90N" H 8700 4550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/06031A100FAT2A.pdf" H 8700 4450 50  0001 L CNN
F 4 "AVX - 06035A220JAT4A - CERAMIC CAPACITOR 22PF 50V, C0G, 5%, 0603, FULL REEL" H 8700 4350 50  0001 L CNN "Description"
F 5 "0.9" H 8700 4250 50  0001 L CNN "Height"
F 6 "581-06035A220JAT4A" H 8700 4150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/AVX/06035A220JAT4A?qs=WmCxkUxNecQT6QFugq%2FgJA%3D%3D" H 8700 4050 50  0001 L CNN "Mouser Price/Stock"
F 8 "AVX" H 8700 3950 50  0001 L CNN "Manufacturer_Name"
F 9 "06035A220JAT4A" H 8700 3850 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "22 pF" V 8950 5400 50  0000 R CNN "Capacitance"
	1    9000 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 5350 9750 5350
Wire Wire Line
	9750 5350 9750 5300
Wire Wire Line
	9750 5350 9450 5350
Wire Wire Line
	9450 5350 9450 5300
Connection ~ 9750 5350
Wire Wire Line
	9950 5450 9350 5450
Wire Wire Line
	9350 5450 9350 5300
Wire Wire Line
	9350 5450 9000 5450
Wire Wire Line
	9000 5450 9000 5300
Connection ~ 9350 5450
$Comp
L power:GNDREF #PWR044
U 1 1 5F504889
P 9750 4800
F 0 "#PWR044" H 9750 4550 50  0001 C CNN
F 1 "GNDREF" H 9755 4627 50  0000 C CNN
F 2 "" H 9750 4800 50  0001 C CNN
F 3 "" H 9750 4800 50  0001 C CNN
	1    9750 4800
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR040
U 1 1 5F505163
P 9000 4800
F 0 "#PWR040" H 9000 4550 50  0001 C CNN
F 1 "GNDREF" H 9005 4627 50  0000 C CNN
F 2 "" H 9000 4800 50  0001 C CNN
F 3 "" H 9000 4800 50  0001 C CNN
	1    9000 4800
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:0603ZC105KAT2A C17
U 1 1 5F5361E7
P 10750 4300
F 0 "C17" V 10796 4172 50  0000 R CNN
F 1 "0603ZC105KAT2A" H 10450 3700 50  0001 L CNN
F 2 "CAPC1608X90N" H 10450 3800 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/0603ZC105KAT2A.pdf" H 10450 3700 50  0001 L CNN
F 4 "AVX - 0603ZC105KAT2A - CAP, MLCC, X7R, 1UF, 10V, 0603" H 10450 3600 50  0001 L CNN "Description"
F 5 "0.9" H 10450 3500 50  0001 L CNN "Height"
F 6 "581-0603ZC105KAT2A" H 10450 3400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=581-0603ZC105KAT2A" H 10450 3300 50  0001 L CNN "Mouser Price/Stock"
F 8 "AVX" H 10450 3200 50  0001 L CNN "Manufacturer_Name"
F 9 "0603ZC105KAT2A" H 10450 3100 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "1 uF" V 10705 4172 50  0000 R CNN "Capacitance"
	1    10750 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10850 4050 10750 4050
Connection ~ 10850 4050
$Comp
L SamacSys_Parts:UJ2-MIBH2-4-SMT-TR J1
U 1 1 5F5658B4
P 3850 5700
F 0 "J1" H 3850 6073 50  0000 C CNN
F 1 "UJ2-MIBH2-4-SMT-TR" H 3550 5100 50  0001 L CNN
F 2 "UJ2MIBH24SMTTR" H 3550 5200 50  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/uj2-mibh2-4-smt.pdf" H 3550 5100 50  0001 L CNN
F 4 "CONN RCPT USB2.0 MICRO B SMD R/A" H 3550 5000 50  0001 L CNN "Description"
F 5 "2.5" H 3550 4900 50  0001 L CNN "Height"
F 6 "490-UJ2-MIBH2-4-SMT" H 3550 4800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CUI-Devices/UJ2-MIBH2-4-SMT-TR?qs=5mqXD9RfOg1yxHIpPvPxvQ%3D%3D" H 3550 4700 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI Devices" H 3550 4600 50  0001 L CNN "Manufacturer_Name"
F 9 "UJ2-MIBH2-4-SMT-TR" H 3550 4500 50  0001 L CNN "Manufacturer_Part_Number"
	1    3850 5700
	1    0    0    -1  
$EndComp
Text GLabel 11650 5650 2    50   BiDi ~ 0
D-
Text GLabel 11650 5550 2    50   BiDi ~ 0
D+
Text GLabel 4300 5600 2    50   BiDi ~ 0
D+
Text GLabel 4300 5700 2    50   BiDi ~ 0
D-
Text GLabel 4300 5500 2    50   Output ~ 0
VBUS
$Comp
L power:GNDREF #PWR034
U 1 1 5F569177
P 4300 5900
F 0 "#PWR034" H 4300 5650 50  0001 C CNN
F 1 "GNDREF" V 4305 5772 50  0000 R CNN
F 2 "" H 4300 5900 50  0001 C CNN
F 3 "" H 4300 5900 50  0001 C CNN
	1    4300 5900
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:SPX3819M5-L-3-3_TR IC9
U 1 1 5F58AE28
P 6850 5700
F 0 "IC9" H 6850 5973 50  0000 C CNN
F 1 "SPX3819M5-L-3-3_TR" H 6450 5100 50  0001 L CNN
F 2 "SOT95P280X145-5N" H 6450 5200 50  0001 L CNN
F 3 "https://www.exar.com/ds/spx3819.pdf" H 6450 5100 50  0001 L CNN
F 4 "LDO Voltage Regulators 500mA LOW NOISE LDO" H 6450 5000 50  0001 L CNN "Description"
F 5 "1.45" H 6450 4900 50  0001 L CNN "Height"
F 6 "701-SPX3819M5-L-33TR" H 6450 4800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/MaxLinear/SPX3819M5-L-3-3-TR?qs=S%2FCBhQS5rCp1Bb7a%252BD%2FCBQ%3D%3D" H 6450 4700 50  0001 L CNN "Mouser Price/Stock"
F 8 "MaxLinear, Inc." H 6450 4600 50  0001 L CNN "Manufacturer_Name"
F 9 "SPX3819M5-L-3-3/TR" H 6450 4500 50  0001 L CNN "Manufacturer_Part_Number"
	1    6850 5700
	1    0    0    -1  
$EndComp
Text GLabel 7900 5700 2    50   Output ~ 0
3v3
Wire Wire Line
	6250 5600 5450 5600
Text GLabel 5450 5600 1    50   Input ~ 0
VBUS
$Comp
L SamacSys_Parts:0603ZC105KAT2A C14
U 1 1 5F5A7C99
P 9450 5650
F 0 "C14" H 9450 5500 50  0000 C CNN
F 1 "0603ZC105KAT2A" H 9150 5050 50  0001 L CNN
F 2 "CAPC1608X90N" H 9150 5150 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/0603ZC105KAT2A.pdf" H 9150 5050 50  0001 L CNN
F 4 "AVX - 0603ZC105KAT2A - CAP, MLCC, X7R, 1UF, 10V, 0603" H 9150 4950 50  0001 L CNN "Description"
F 5 "0.9" H 9150 4850 50  0001 L CNN "Height"
F 6 "581-0603ZC105KAT2A" H 9150 4750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=581-0603ZC105KAT2A" H 9150 4650 50  0001 L CNN "Mouser Price/Stock"
F 8 "AVX" H 9150 4550 50  0001 L CNN "Manufacturer_Name"
F 9 "0603ZC105KAT2A" H 9150 4450 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "1 uF" H 9450 5800 50  0000 C CNN "Capacitance"
	1    9450 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 5650 9950 5650
$Comp
L power:GNDREF #PWR041
U 1 1 5F5B49D8
P 9200 5650
F 0 "#PWR041" H 9200 5400 50  0001 C CNN
F 1 "GNDREF" V 9205 5522 50  0000 R CNN
F 2 "" H 9200 5650 50  0001 C CNN
F 3 "" H 9200 5650 50  0001 C CNN
	1    9200 5650
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:0603ZD106KAT2A C10
U 1 1 5F5CCF77
P 7450 5950
F 0 "C10" V 7404 6078 50  0000 L CNN
F 1 "0603ZD106KAT2A" H 7150 5500 50  0001 L CNN
F 2 "CAPC1608X90N" H 7150 5600 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/0603ZD106KAT2A.pdf" H 7150 5500 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 10V 10uF X5R 0603 10%TOL" H 7150 5400 50  0001 L CNN "Description"
F 5 "0.9" H 7150 5300 50  0001 L CNN "Height"
F 6 "581-0603ZD106KAT2A" H 7150 5200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=581-0603ZD106KAT2A" H 7150 5100 50  0001 L CNN "Mouser Price/Stock"
F 8 "AVX" H 7150 5000 50  0001 L CNN "Manufacturer_Name"
F 9 "0603ZD106KAT2A" H 7150 4900 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "10 uF" V 7495 6078 50  0000 L CNN "Capacitance"
	1    7450 5950
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:0603ZC105KAT2A C12
U 1 1 5F5D4F9A
P 7900 5950
F 0 "C12" V 7854 6078 50  0000 L CNN
F 1 "0603ZC105KAT2A" H 7600 5350 50  0001 L CNN
F 2 "CAPC1608X90N" H 7600 5450 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/0603ZC105KAT2A.pdf" H 7600 5350 50  0001 L CNN
F 4 "AVX - 0603ZC105KAT2A - CAP, MLCC, X7R, 1UF, 10V, 0603" H 7600 5250 50  0001 L CNN "Description"
F 5 "0.9" H 7600 5150 50  0001 L CNN "Height"
F 6 "581-0603ZC105KAT2A" H 7600 5050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=581-0603ZC105KAT2A" H 7600 4950 50  0001 L CNN "Mouser Price/Stock"
F 8 "AVX" H 7600 4850 50  0001 L CNN "Manufacturer_Name"
F 9 "0603ZC105KAT2A" H 7600 4750 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "1 uF" V 7945 6078 50  0000 L CNN "Capacitance"
	1    7900 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 5700 7450 5700
Connection ~ 7450 5700
$Comp
L power:GNDREF #PWR039
U 1 1 5F5E1749
P 7450 6200
F 0 "#PWR039" H 7450 5950 50  0001 C CNN
F 1 "GNDREF" H 7455 6027 50  0000 C CNN
F 2 "" H 7450 6200 50  0001 C CNN
F 3 "" H 7450 6200 50  0001 C CNN
	1    7450 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR042
U 1 1 5F5E2124
P 7900 6200
F 0 "#PWR042" H 7900 5950 50  0001 C CNN
F 1 "GNDREF" H 7905 6027 50  0000 C CNN
F 2 "" H 7900 6200 50  0001 C CNN
F 3 "" H 7900 6200 50  0001 C CNN
	1    7900 6200
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:ERJ-3EKF1003V R36
U 1 1 5F5F0214
P 5800 5800
F 0 "R36" H 5800 6025 50  0000 C CNN
F 1 "ERJ-3EKF1003V" H 5550 5350 50  0001 L CNN
F 2 "RESC1608X55N" H 5550 5450 50  0001 L CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C86.pdf" H 5550 5350 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 0603 100Kohms 1% Tol" H 5550 5250 50  0001 L CNN "Description"
F 5 "0.55" H 5550 5150 50  0001 L CNN "Height"
F 6 "667-ERJ-3EKF1003V" H 5550 5050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Panasonic/ERJ-3EKF1003V?qs=H7k1u0Mp9JSqh2R2gj46DA%3D%3D" H 5550 4950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Panasonic" H 5550 4850 50  0001 L CNN "Manufacturer_Name"
F 9 "ERJ-3EKF1003V" H 5550 4750 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "100 kOhms" H 5800 5934 50  0000 C CNN "Resistance"
	1    5800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5800 5450 5600
$Comp
L SamacSys_Parts:0603ZD106KAT2A C8
U 1 1 5F62F5AE
P 5450 6050
F 0 "C8" V 5404 6178 50  0000 L CNN
F 1 "0603ZD106KAT2A" H 5150 5600 50  0001 L CNN
F 2 "CAPC1608X90N" H 5150 5700 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/0603ZD106KAT2A.pdf" H 5150 5600 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 10V 10uF X5R 0603 10%TOL" H 5150 5500 50  0001 L CNN "Description"
F 5 "0.9" H 5150 5400 50  0001 L CNN "Height"
F 6 "581-0603ZD106KAT2A" H 5150 5300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=581-0603ZD106KAT2A" H 5150 5200 50  0001 L CNN "Mouser Price/Stock"
F 8 "AVX" H 5150 5100 50  0001 L CNN "Manufacturer_Name"
F 9 "0603ZD106KAT2A" H 5150 5000 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "10 uF" V 5495 6178 50  0000 L CNN "Capacitance"
	1    5450 6050
	0    1    1    0   
$EndComp
Connection ~ 5450 5800
$Comp
L power:GNDREF #PWR037
U 1 1 5F630FF2
P 5450 6300
F 0 "#PWR037" H 5450 6050 50  0001 C CNN
F 1 "GNDREF" H 5455 6127 50  0000 C CNN
F 2 "" H 5450 6300 50  0001 C CNN
F 3 "" H 5450 6300 50  0001 C CNN
	1    5450 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR032
U 1 1 5FAC53D7
P 3400 5600
F 0 "#PWR032" H 3400 5350 50  0001 C CNN
F 1 "GNDREF" V 3405 5472 50  0000 R CNN
F 2 "" H 3400 5600 50  0001 C CNN
F 3 "" H 3400 5600 50  0001 C CNN
	1    3400 5600
	0    1    1    0   
$EndComp
Connection ~ 3400 5600
Wire Wire Line
	3400 5600 3400 5700
Wire Wire Line
	10650 7700 10650 7250
$Comp
L power:GNDREF #PWR046
U 1 1 5F741D45
P 10150 7700
F 0 "#PWR046" H 10150 7450 50  0001 C CNN
F 1 "GNDREF" V 10155 7572 50  0000 R CNN
F 2 "" H 10150 7700 50  0001 C CNN
F 3 "" H 10150 7700 50  0001 C CNN
	1    10150 7700
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 5850 9950 5850
$Comp
L power:GNDREF #PWR043
U 1 1 5F7609F4
P 9300 6350
F 0 "#PWR043" H 9300 6100 50  0001 C CNN
F 1 "GNDREF" H 9305 6177 50  0000 C CNN
F 2 "" H 9300 6350 50  0001 C CNN
F 3 "" H 9300 6350 50  0001 C CNN
	1    9300 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 5250 11650 5350
$Comp
L power:GNDREF #PWR050
U 1 1 5F7C9BA7
P 12150 5250
F 0 "#PWR050" H 12150 5000 50  0001 C CNN
F 1 "GNDREF" V 12155 5122 50  0000 R CNN
F 2 "" H 12150 5250 50  0001 C CNN
F 3 "" H 12150 5250 50  0001 C CNN
	1    12150 5250
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:ERJ-3EKF7500V R40
U 1 1 5F8F79FB
P 12350 6350
F 0 "R40" H 12350 6575 50  0000 C CNN
F 1 "ERJ-3EKF7500V" H 12100 6000 50  0001 L CNN
F 2 "RESC1608X55N" H 12100 6100 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ERJ-3EKF7500V.pdf" H 12100 6000 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 0603 750ohms 1% AEC-Q200" H 12100 5900 50  0001 L CNN "Description"
F 5 "0.55" H 12100 5800 50  0001 L CNN "Height"
F 6 "667-ERJ-3EKF7500V" H 12100 5700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=667-ERJ-3EKF7500V" H 12100 5600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Panasonic" H 12100 5500 50  0001 L CNN "Manufacturer_Name"
F 9 "ERJ-3EKF7500V" H 12100 5400 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "750" H 12350 6484 50  0000 C CNN "Resistance"
	1    12350 6350
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:APT1608LSECK_J3-PRV LED1
U 1 1 5F8F9949
P 13000 6350
F 0 "LED1" H 13000 6177 50  0000 C CNN
F 1 "APT1608LSECK_J3-PRV" H 12700 5850 50  0001 L BNN
F 2 "APT1608CGCK" H 12700 5950 50  0001 L BNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/APT1608LSECK-J3-PRV.pdf" H 12700 5850 50  0001 L BNN
F 4 "Standard LEDs - SMD 1.6X0.8MM RED LOW CURRENT SMD" H 12700 5750 50  0001 L BNN "Description"
F 5 "0.75" H 12700 5650 50  0001 L BNN "Height"
F 6 "604-APT1608LSECKJ3RV" H 12700 5550 50  0001 L BNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Kingbright/APT1608LSECK-J3-PRV?qs=6oMev5NRZMFBN%252BbFaEKqAQ%3D%3D" H 12700 5450 50  0001 L BNN "Mouser Price/Stock"
F 8 "Kingbright" H 12700 5350 50  0001 L BNN "Manufacturer_Name"
F 9 "APT1608LSECK/J3-PRV" H 12700 5250 50  0001 L BNN "Manufacturer_Part_Number"
	1    13000 6350
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR051
U 1 1 5F8FB150
P 13300 6350
F 0 "#PWR051" H 13300 6100 50  0001 C CNN
F 1 "GNDREF" V 13305 6222 50  0000 R CNN
F 2 "" H 13300 6350 50  0001 C CNN
F 3 "" H 13300 6350 50  0001 C CNN
	1    13300 6350
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:06033C104KAT2A C16
U 1 1 5FB4FACE
P 10400 7700
F 0 "C16" H 10400 7435 50  0000 C CNN
F 1 "06033C104KAT2A" H 10100 7050 50  0001 L CNN
F 2 "CAPC1608X90N" H 10100 7150 50  0001 L CNN
F 3 "" H 10100 7050 50  0001 L CNN
F 4 "Capacitor MLCC 0603 100nF 25V AVX 0603 Standard 100nF Ceramic Multilayer Capacitor, 25 V dc, +125C, X7R Dielectric, +/-10% SMD" H 10100 6950 50  0001 L CNN "Description"
F 5 "0.9" H 10100 6850 50  0001 L CNN "Height"
F 6 "581-06033C104KAT2A" H 10100 6750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/AVX/06033C104KAT2A?qs=gPDEucxdFwYuZhv3uXRdIw%3D%3D" H 10100 6650 50  0001 L CNN "Mouser Price/Stock"
F 8 "AVX" H 10100 6550 50  0001 L CNN "Manufacturer_Name"
F 9 "06033C104KAT2A" H 10100 6450 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "100 nF" H 10400 7526 50  0000 C CNN "Capacitance"
	1    10400 7700
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:06033C104KAT2A C13
U 1 1 5FB51767
P 9300 6100
F 0 "C13" V 9254 6228 50  0000 L CNN
F 1 "06033C104KAT2A" H 9000 5450 50  0001 L CNN
F 2 "CAPC1608X90N" H 9000 5550 50  0001 L CNN
F 3 "" H 9000 5450 50  0001 L CNN
F 4 "Capacitor MLCC 0603 100nF 25V AVX 0603 Standard 100nF Ceramic Multilayer Capacitor, 25 V dc, +125C, X7R Dielectric, +/-10% SMD" H 9000 5350 50  0001 L CNN "Description"
F 5 "0.9" H 9000 5250 50  0001 L CNN "Height"
F 6 "581-06033C104KAT2A" H 9000 5150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/AVX/06033C104KAT2A?qs=gPDEucxdFwYuZhv3uXRdIw%3D%3D" H 9000 5050 50  0001 L CNN "Mouser Price/Stock"
F 8 "AVX" H 9000 4950 50  0001 L CNN "Manufacturer_Name"
F 9 "06033C104KAT2A" H 9000 4850 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "100 nF" V 9345 6228 50  0000 L CNN "Capacitance"
	1    9300 6100
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:06033C104KAT2A C18
U 1 1 5FB539E1
P 11900 5250
F 0 "C18" H 11900 5515 50  0000 C CNN
F 1 "06033C104KAT2A" H 11600 4600 50  0001 L CNN
F 2 "CAPC1608X90N" H 11600 4700 50  0001 L CNN
F 3 "" H 11600 4600 50  0001 L CNN
F 4 "Capacitor MLCC 0603 100nF 25V AVX 0603 Standard 100nF Ceramic Multilayer Capacitor, 25 V dc, +125C, X7R Dielectric, +/-10% SMD" H 11600 4500 50  0001 L CNN "Description"
F 5 "0.9" H 11600 4400 50  0001 L CNN "Height"
F 6 "581-06033C104KAT2A" H 11600 4300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/AVX/06033C104KAT2A?qs=gPDEucxdFwYuZhv3uXRdIw%3D%3D" H 11600 4200 50  0001 L CNN "Mouser Price/Stock"
F 8 "AVX" H 11600 4100 50  0001 L CNN "Manufacturer_Name"
F 9 "06033C104KAT2A" H 11600 4000 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "100 nF" H 11900 5424 50  0000 C CNN "Capacitance"
	1    11900 5250
	1    0    0    -1  
$EndComp
Text GLabel 10250 7250 3    50   Input ~ 0
A1
Text GLabel 10350 4550 1    50   Input ~ 0
A5
Text GLabel 10950 7250 3    50   Input ~ 0
SCK
Text GLabel 10850 7250 3    50   Input ~ 0
MOSI
Text GLabel 11050 7250 3    50   Input ~ 0
MISO
Text GLabel 10550 7250 3    50   Input ~ 0
RX
Text GLabel 10450 7250 3    50   Input ~ 0
TX
Wire Wire Line
	12000 6350 11650 6350
Text Label 11850 6350 0    50   ~ 0
D13
Text GLabel 11650 6150 2    50   Input ~ 0
D12
Text GLabel 11650 6450 2    50   Input ~ 0
D11
Text GLabel 11650 6250 2    50   Input ~ 0
D10
Text GLabel 11650 6050 2    50   Input ~ 0
D6
Text GLabel 11350 7250 3    50   Input ~ 0
D5
Text GLabel 11650 5750 2    50   Input ~ 0
D21
Text GLabel 11650 5850 2    50   Input ~ 0
D20
Wire Wire Line
	6150 5800 6250 5800
$Comp
L power:GNDREF #PWR0101
U 1 1 5FAD97E5
P 6200 6000
F 0 "#PWR0101" H 6200 5750 50  0001 C CNN
F 1 "GNDREF" H 6205 5827 50  0000 C CNN
F 2 "" H 6200 6000 50  0001 C CNN
F 3 "" H 6200 6000 50  0001 C CNN
	1    6200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5700 6200 5700
Wire Wire Line
	6200 5700 6200 6000
NoConn ~ 7450 5600
Text GLabel 10550 4550 1    50   Input ~ 0
SWCLK
Text GLabel 10450 4550 1    50   Input ~ 0
SWDIO
Text GLabel 9950 6450 0    50   Input ~ 0
D9
Text GLabel 9950 6250 0    50   Input ~ 0
A4
Text GLabel 9950 6150 0    50   Input ~ 0
A3
Text GLabel 9950 6050 0    50   Input ~ 0
A2
Text GLabel 9950 5550 0    50   Input ~ 0
A0
NoConn ~ 3400 5500
NoConn ~ 3400 5800
$EndSCHEMATC