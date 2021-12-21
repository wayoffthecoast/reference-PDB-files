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
L Motor_Board-rescue:Conn_01x25-Connector_Generic-Motor_Board-rescue J1
U 1 1 5F188BB3
P 750 9600
F 0 "J1" H 668 11017 50  0000 C CNN
F 1 "serial_conn1" H 668 10926 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x25_P2.54mm_Vertical" H 750 9600 50  0001 C CNN
F 3 "https://www.mill-max.com/catalog/download/2017-11%3A082.pdf" H 750 9600 50  0001 C CNN
F 4 "Digi-key" H 750 9600 50  0001 C CNN "Supplier"
F 5 "ED10064-25-ND" H 750 9600 50  0001 C CNN "Supplier P/N"
F 6 "4.47" H 750 9600 50  0001 C CNN "Item Cost"
F 7 "342-10-125-00-591000" H 750 9600 50  0001 C CNN "MFN"
	1    750  9600
	-1   0    0    -1  
$EndComp
Text Label 1400 8500 2    50   ~ 0
OUT_0a
Text Label 1400 8700 2    50   ~ 0
OUT_2a
Text Label 1400 8900 2    50   ~ 0
OUT_4a
Text Label 1400 9100 2    50   ~ 0
OUT_6a
Text Label 1400 9400 2    50   ~ 0
OUT_8a
Text Label 1400 9600 2    50   ~ 0
OUT_10a
Text Label 1400 9800 2    50   ~ 0
OUT_12a
Text Label 1400 10000 2    50   ~ 0
OUT_14a
Text Label 1350 10300 2    50   ~ 0
GSCLK
Text Label 1350 10400 2    50   ~ 0
XLAT
Text Label 1350 10500 2    50   ~ 0
SCLK
Text Label 1350 10600 2    50   ~ 0
SIN
Text Label 1350 10700 2    50   ~ 0
SOUT
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR04
U 1 1 5F20DC4B
P 1000 10850
F 0 "#PWR04" H 1000 10600 50  0001 C CNN
F 1 "GND" H 1000 10700 50  0000 C CNN
F 2 "" H 1000 10850 50  0001 C CNN
F 3 "" H 1000 10850 50  0001 C CNN
	1    1000 10850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 10850 1000 10800
Wire Wire Line
	1000 10800 950  10800
Wire Wire Line
	950  10200 1000 10200
Text Notes 650  8050 0    118  ~ 24
Connectors
Text Notes 600  750  0    118  ~ 24
Controllers
Wire Wire Line
	1950 10250 2000 10250
$Comp
L Motor_Board-rescue:+5V-power-Motor_Board-rescue #PWR018
U 1 1 5F1B90C9
P 2100 10600
F 0 "#PWR018" H 2100 10450 50  0001 C CNN
F 1 "+5V" H 2200 10700 50  0000 C CNN
F 2 "" H 2100 10600 50  0001 C CNN
F 3 "" H 2100 10600 50  0001 C CNN
	1    2100 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 10650 2100 10600
Connection ~ 2100 10650
Wire Wire Line
	1950 10650 2100 10650
Wire Wire Line
	2100 10750 2100 10650
Wire Wire Line
	1950 10750 2100 10750
Wire Wire Line
	2000 10850 1950 10850
Wire Wire Line
	2000 10900 2000 10850
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR017
U 1 1 5F1B4157
P 2000 10900
F 0 "#PWR017" H 2000 10650 50  0001 C CNN
F 1 "GND" H 2000 10750 50  0000 C CNN
F 2 "" H 2000 10900 50  0001 C CNN
F 3 "" H 2000 10900 50  0001 C CNN
	1    2000 10900
	1    0    0    -1  
$EndComp
NoConn ~ 1950 10550
NoConn ~ 1950 10450
Text Label 2400 10050 2    50   ~ 0
OUT_15a
Text Label 2400 9850 2    50   ~ 0
OUT_13a
Text Label 2400 9650 2    50   ~ 0
OUT_11a
Text Label 2400 9450 2    50   ~ 0
OUT_9a
Text Label 2400 9150 2    50   ~ 0
OUT_7a
Text Label 2400 8950 2    50   ~ 0
OUT_5a
Text Label 2400 8750 2    50   ~ 0
OUT_3a
Text Label 2400 8550 2    50   ~ 0
OUT_1a
Text Notes 6700 800  0    118  ~ 24
H-Bridges
$Comp
L Motor_Board-rescue:+3.3V-power-Motor_Board-rescue #PWR025
U 1 1 5F244BB2
P 2600 10250
F 0 "#PWR025" H 2600 10100 50  0001 C CNN
F 1 "+3.3V" H 2600 10400 50  0000 C CNN
F 2 "" H 2600 10250 50  0001 C CNN
F 3 "" H 2600 10250 50  0001 C CNN
	1    2600 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 10350 2600 10350
Text Notes 2350 10400 0    31   ~ 0
3.3V here\nis questionable?
Text Label 1400 8600 2    50   ~ 0
OUT_0b
Text Label 1400 8800 2    50   ~ 0
OUT_2b
Text Label 1400 9000 2    50   ~ 0
OUT_4b
Text Label 1400 9200 2    50   ~ 0
OUT_6b
Text Label 1400 9500 2    50   ~ 0
OUT_8b
Text Label 1400 9700 2    50   ~ 0
OUT_10b
Text Label 1400 9900 2    50   ~ 0
OUT_12b
Text Label 1400 10100 2    50   ~ 0
OUT_14b
Text Label 2400 8650 2    50   ~ 0
OUT_1b
Text Label 2400 8850 2    50   ~ 0
OUT_3b
Text Label 2400 9050 2    50   ~ 0
OUT_5b
Text Label 2400 9250 2    50   ~ 0
OUT_7b
Text Label 2400 9550 2    50   ~ 0
OUT_9b
Text Label 2400 9750 2    50   ~ 0
OUT_11b
Text Label 2400 9950 2    50   ~ 0
OUT_13b
Text Label 2400 10150 2    50   ~ 0
OUT_15b
Connection ~ 1000 10800
Wire Wire Line
	950  10300 1350 10300
Wire Wire Line
	950  10400 1350 10400
Wire Wire Line
	1000 10800 1000 10200
Wire Wire Line
	950  10500 1350 10500
Wire Wire Line
	950  10600 1350 10600
Wire Wire Line
	950  10700 1350 10700
Wire Wire Line
	1000 10200 1000 9300
Wire Wire Line
	1000 9300 950  9300
Connection ~ 1000 10200
Wire Wire Line
	950  9400 1400 9400
Wire Wire Line
	950  9500 1400 9500
Wire Wire Line
	950  9600 1400 9600
Wire Wire Line
	950  9700 1400 9700
Wire Wire Line
	950  9800 1400 9800
Wire Wire Line
	950  9900 1400 9900
Wire Wire Line
	950  10000 1400 10000
Wire Wire Line
	950  10100 1400 10100
Wire Wire Line
	1000 9300 1000 8400
Wire Wire Line
	1000 8400 950  8400
Connection ~ 1000 9300
Wire Wire Line
	950  8500 1400 8500
Wire Wire Line
	950  8600 1400 8600
Wire Wire Line
	950  8700 1400 8700
Wire Wire Line
	950  8800 1400 8800
Wire Wire Line
	950  8900 1400 8900
Wire Wire Line
	950  9000 1400 9000
Wire Wire Line
	950  9100 1400 9100
Wire Wire Line
	950  9200 1400 9200
Text Notes 1000 10200 0    50   ~ 0
GND
Text Notes 1000 9300 0    50   ~ 0
GND
Text Notes 1000 8400 0    50   ~ 0
GND
Wire Wire Line
	1950 8450 2000 8450
Wire Wire Line
	2000 8450 2000 9350
Wire Wire Line
	2000 9350 1950 9350
Wire Wire Line
	1950 8550 2400 8550
Wire Wire Line
	1950 8650 2400 8650
Wire Wire Line
	1950 8750 2400 8750
Wire Wire Line
	1950 8850 2400 8850
Wire Wire Line
	1950 8950 2400 8950
Wire Wire Line
	1950 9050 2400 9050
Wire Wire Line
	1950 9150 2400 9150
Wire Wire Line
	1950 9250 2400 9250
Wire Wire Line
	2000 10850 2000 10250
Connection ~ 2000 10850
Wire Wire Line
	2000 10250 2000 9350
Connection ~ 2000 10250
Connection ~ 2000 9350
Wire Wire Line
	1950 9450 2400 9450
Wire Wire Line
	1950 9550 2400 9550
Wire Wire Line
	1950 9650 2400 9650
Wire Wire Line
	1950 9750 2400 9750
Wire Wire Line
	1950 9850 2400 9850
Wire Wire Line
	1950 9950 2400 9950
Wire Wire Line
	1950 10050 2400 10050
Wire Wire Line
	1950 10150 2400 10150
Text Notes 2000 10250 0    50   ~ 0
GND
Text Notes 2000 9350 0    50   ~ 0
GND
Text Notes 2000 8450 0    50   ~ 0
GND
Wire Wire Line
	2600 10350 2600 10250
$Comp
L Motor_Board-rescue:Conn_01x10-Connector_Generic-Motor_Board-rescue J4
U 1 1 5F18A2E2
P 3050 8850
F 0 "J4" H 2968 9467 50  0000 C CNN
F 1 "PWR_conn" H 2968 9376 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 3050 8850 50  0001 C CNN
F 3 "https://www.mill-max.com/catalog/download/2017-11%3A082.pdf" H 3050 8850 50  0001 C CNN
F 4 "Digi-key" H 3050 8850 50  0001 C CNN "Supplier"
F 5 "ED10064-10-ND" H 3050 8850 50  0001 C CNN "Supplier P/N"
F 6 "1.93" H 3050 8850 50  0001 C CNN "Item Cost"
F 7 "342-10-110-00-591000" H 3050 8850 50  0001 C CNN "MFN"
	1    3050 8850
	-1   0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR034
U 1 1 5F199433
P 3350 10900
F 0 "#PWR034" H 3350 10650 50  0001 C CNN
F 1 "GND" H 3350 10750 50  0000 C CNN
F 2 "" H 3350 10900 50  0001 C CNN
F 3 "" H 3350 10900 50  0001 C CNN
	1    3350 10900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 10900 3350 10850
Wire Wire Line
	3350 9950 3250 9950
Wire Wire Line
	3250 10050 3350 10050
Connection ~ 3350 10050
Wire Wire Line
	3350 10050 3350 9950
Wire Wire Line
	3350 10150 3250 10150
Connection ~ 3350 10150
Wire Wire Line
	3350 10150 3350 10050
Wire Wire Line
	3250 10250 3350 10250
Connection ~ 3350 10250
Wire Wire Line
	3350 10250 3350 10150
Wire Wire Line
	3250 10350 3350 10350
Connection ~ 3350 10350
Wire Wire Line
	3350 10350 3350 10250
Wire Wire Line
	3250 10450 3350 10450
Connection ~ 3350 10450
Wire Wire Line
	3350 10450 3350 10350
Wire Wire Line
	3250 10550 3350 10550
Connection ~ 3350 10550
Wire Wire Line
	3350 10550 3350 10450
Wire Wire Line
	3250 10650 3350 10650
Connection ~ 3350 10650
Wire Wire Line
	3350 10650 3350 10550
Wire Wire Line
	3250 10750 3350 10750
Connection ~ 3350 10750
Wire Wire Line
	3350 10750 3350 10650
Wire Wire Line
	3250 10850 3350 10850
Connection ~ 3350 10850
Wire Wire Line
	3350 10850 3350 10750
$Comp
L Motor_Board-rescue:+24V-power-Motor_Board-rescue #PWR035
U 1 1 5F19B899
P 3400 8400
F 0 "#PWR035" H 3400 8250 50  0001 C CNN
F 1 "+24V" H 3400 8550 50  0000 C CNN
F 2 "" H 3400 8400 50  0001 C CNN
F 3 "" H 3400 8400 50  0001 C CNN
	1    3400 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 9350 3400 9350
Wire Wire Line
	3250 9250 3400 9250
Wire Wire Line
	3250 9150 3400 9150
Wire Wire Line
	3250 9050 3400 9050
Wire Wire Line
	3250 8950 3400 8950
Wire Wire Line
	3250 8850 3400 8850
Wire Wire Line
	3250 8750 3400 8750
Wire Wire Line
	3250 8650 3400 8650
Wire Wire Line
	3250 8550 3400 8550
Wire Wire Line
	3250 8450 3400 8450
Wire Wire Line
	2150 6800 2150 6700
Wire Wire Line
	2150 7050 2150 7150
Wire Wire Line
	2150 7150 2400 7150
Wire Wire Line
	2400 7150 2400 7050
Wire Wire Line
	2400 7150 2650 7150
Wire Wire Line
	2650 7150 2650 7050
Connection ~ 2400 7150
Wire Wire Line
	2650 7150 2900 7150
Wire Wire Line
	2900 7150 2900 7050
Connection ~ 2650 7150
Wire Wire Line
	2150 7150 2150 7250
Connection ~ 2150 7150
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR020
U 1 1 5F7D4CAE
P 2150 7250
F 0 "#PWR020" H 2150 7000 50  0001 C CNN
F 1 "GND" H 2150 7100 50  0000 C CNN
F 2 "" H 2150 7250 50  0001 C CNN
F 3 "" H 2150 7250 50  0001 C CNN
	1    2150 7250
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:+24V-power-Motor_Board-rescue #PWR019
U 1 1 5F813B0E
P 2150 6700
F 0 "#PWR019" H 2150 6550 50  0001 C CNN
F 1 "+24V" H 2150 6850 50  0000 C CNN
F 2 "" H 2150 6700 50  0001 C CNN
F 3 "" H 2150 6700 50  0001 C CNN
	1    2150 6700
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:+3.3V-power-Motor_Board-rescue #PWR028
U 1 1 5F81343D
P 3150 6700
F 0 "#PWR028" H 3150 6550 50  0001 C CNN
F 1 "+3.3V" H 3150 6850 50  0000 C CNN
F 2 "" H 3150 6700 50  0001 C CNN
F 3 "" H 3150 6700 50  0001 C CNN
	1    3150 6700
	1    0    0    -1  
$EndComp
Connection ~ 3150 6800
Wire Wire Line
	3150 6800 3150 6700
Wire Wire Line
	3150 6800 3150 6850
Wire Wire Line
	3400 6800 3150 6800
Wire Wire Line
	3400 6850 3400 6800
Wire Wire Line
	3150 7150 3150 7050
Wire Wire Line
	3400 7150 3150 7150
Wire Wire Line
	3400 7050 3400 7150
Connection ~ 1800 6900
Wire Wire Line
	1800 6800 1800 6900
$Comp
L Motor_Board-rescue:+3.3V-power-Motor_Board-rescue #PWR016
U 1 1 5F72135F
P 1800 6800
F 0 "#PWR016" H 1800 6650 50  0001 C CNN
F 1 "+3.3V" H 1800 6950 50  0000 C CNN
F 2 "" H 1800 6800 50  0001 C CNN
F 3 "" H 1800 6800 50  0001 C CNN
	1    1800 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  7300 800  7350
Connection ~ 800  6900
Wire Wire Line
	800  6900 800  7000
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C1
U 1 1 5F70AC1C
P 800 7200
F 0 "C1" H 850 7250 50  0000 L CNN
F 1 "10uF" H 850 7100 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 800 7200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A106MP5NUNC_Spec.pdf" H 800 7200 50  0001 C CNN
F 4 "Digi-key" H 800 7200 50  0001 C CNN "Supplier"
F 5 "1276-1450-1-ND" H 800 7200 50  0001 C CNN "Supplier P/N"
F 6 "0.22" H 800 7200 50  0001 C CNN "Item Cost"
F 7 "CL05A106MP5NUNC" H 800 7200 50  0001 C CNN "MFN"
	1    800  7200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 7350 1350 7450
Wire Wire Line
	1800 7350 1350 7350
Wire Wire Line
	1800 7300 1800 7350
Wire Wire Line
	1650 6900 1800 6900
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR011
U 1 1 5F6DB62A
P 1350 7450
F 0 "#PWR011" H 1350 7200 50  0001 C CNN
F 1 "GND" H 1350 7300 50  0000 C CNN
F 2 "" H 1350 7450 50  0001 C CNN
F 3 "" H 1350 7450 50  0001 C CNN
	1    1350 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 7250 1350 7350
Wire Wire Line
	800  6900 800  6800
Wire Wire Line
	950  6900 800  6900
$Comp
L Motor_Board-rescue:+5V-power-Motor_Board-rescue #PWR03
U 1 1 5F6C50C5
P 800 6800
F 0 "#PWR03" H 800 6650 50  0001 C CNN
F 1 "+5V" H 800 6950 50  0000 C CNN
F 2 "" H 800 6800 50  0001 C CNN
F 3 "" H 800 6800 50  0001 C CNN
	1    800  6800
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:TLV1117LV33DCYR-Motor_Board-Motor_Board-rescue-Motor_Board-rescue U1
U 1 1 5F6C2D99
P 1300 6700
F 0 "U1" H 1300 6725 50  0000 C CNN
F 1 "TLV1117LV33DCYR" H 1300 6634 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1300 6700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Torex/XC6220.pdf" H 1300 6700 50  0001 C CNN
F 4 "Digi-key" H 1300 6700 50  0001 C CNN "Supplier"
F 5 "893-1133-1-ND" H 1300 6700 50  0001 C CNN "Supplier P/N"
F 6 "0.91" H 1300 6700 50  0001 C CNN "Item Cost"
F 7 "XC6220B331MR-G" H 1300 6700 50  0001 C CNN "MFN"
	1    1300 6700
	1    0    0    -1  
$EndComp
Text Notes 700  6500 0    118  ~ 24
Power
Wire Wire Line
	3150 7150 2900 7150
Connection ~ 3150 7150
Connection ~ 2900 7150
Wire Wire Line
	2900 6850 2900 6800
Wire Wire Line
	2900 6800 2650 6800
Wire Wire Line
	2150 6800 2150 6850
Connection ~ 2150 6800
Wire Wire Line
	2400 6850 2400 6800
Connection ~ 2400 6800
Wire Wire Line
	2400 6800 2150 6800
Wire Wire Line
	2650 6850 2650 6800
Connection ~ 2650 6800
Wire Wire Line
	2650 6800 2400 6800
Text Notes 2300 6750 0    50   ~ 0
Distribute across PCB
Wire Wire Line
	6350 2800 6350 2900
Wire Wire Line
	6350 2900 6250 2900
Wire Wire Line
	6250 2900 6250 2800
Wire Wire Line
	6250 2900 6250 3000
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR049
U 1 1 5F942F41
P 6250 3000
F 0 "#PWR049" H 6250 2750 50  0001 C CNN
F 1 "GND" H 6250 2850 50  0000 C CNN
F 2 "" H 6250 3000 50  0001 C CNN
F 3 "" H 6250 3000 50  0001 C CNN
	1    6250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2800 6450 2900
Wire Wire Line
	6450 2900 6350 2900
Connection ~ 6350 2900
Text Label 7300 2050 2    50   ~ 0
OUT_0a
Wire Wire Line
	7300 2050 6950 2050
Wire Wire Line
	7300 2150 6950 2150
$Comp
L Motor_Board-rescue:+24V-power-Motor_Board-rescue #PWR045
U 1 1 5F97D636
P 6150 1300
F 0 "#PWR045" H 6150 1150 50  0001 C CNN
F 1 "+24V" H 6150 1450 50  0000 C CNN
F 2 "" H 6150 1300 50  0001 C CNN
F 3 "" H 6150 1300 50  0001 C CNN
	1    6150 1300
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR041
U 1 1 5F991398
P 5900 1750
F 0 "#PWR041" H 5900 1500 50  0001 C CNN
F 1 "GND" H 5900 1600 50  0000 C CNN
F 2 "" H 5900 1750 50  0001 C CNN
F 3 "" H 5900 1750 50  0001 C CNN
	1    5900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1450 5900 1400
Wire Wire Line
	5900 1400 6150 1400
Connection ~ 6150 1400
Wire Wire Line
	6150 1400 6150 1300
Wire Wire Line
	6250 1450 6250 1400
Wire Wire Line
	6250 1400 6150 1400
Wire Wire Line
	6250 1650 6250 1900
Text Notes 6300 1400 0    50   ~ 0
X5R ceramic caps
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C21
U 1 1 5F9E7B60
P 6550 1700
F 0 "C21" H 6600 1750 50  0000 L CNN
F 1 ".022uF" H 6600 1650 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 6550 1700 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 6550 1700 50  0001 C CNN
F 4 "Digi-key" H 6550 1700 50  0001 C CNN "Supplier"
F 5 "445-4938-1-ND" H 6550 1700 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 6550 1700 50  0001 C CNN "Item Cost"
F 7 "C1005X7R1E223M050BB" H 6550 1700 50  0001 C CNN "MFN"
	1    6550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1900 6550 1800
Wire Wire Line
	6550 1600 6550 1550
Wire Wire Line
	6550 1550 6450 1550
Connection ~ 6250 2900
Wire Wire Line
	5700 2050 5600 2050
Wire Wire Line
	5600 2050 5600 1950
$Comp
L Motor_Board-rescue:+3.3V-power-Motor_Board-rescue #PWR037
U 1 1 5F1C9207
P 5600 1950
F 0 "#PWR037" H 5600 1800 50  0001 C CNN
F 1 "+3.3V" H 5600 2100 50  0000 C CNN
F 2 "" H 5600 1950 50  0001 C CNN
F 3 "" H 5600 1950 50  0001 C CNN
	1    5600 1950
	1    0    0    -1  
$EndComp
Text Label 5450 2350 0    50   ~ 0
H0a
Wire Wire Line
	5700 2350 5450 2350
Wire Wire Line
	5700 2450 5450 2450
Text Label 5450 2450 0    50   ~ 0
H0b
$Comp
L Motor_Board-rescue:LED-Device-Motor_Board-rescue D3
U 1 1 5F1FF008
P 7100 2350
F 0 "D3" H 7100 2250 50  0000 C CNN
F 1 "RED" H 7100 2450 50  0000 C CNN
F 2 "Motor_Board:D_0402_1005Metric_lines" H 7100 2350 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150040RS73240.pdf" H 7100 2350 50  0001 C CNN
F 4 "Digi-key" H 7100 2350 50  0001 C CNN "Supplier"
F 5 "732-11991-1-ND" H 7100 2350 50  0001 C CNN "Supplier P/N"
F 6 "0.30" H 7100 2350 50  0001 C CNN "Item Cost"
F 7 "150040RS73240" H 7100 2350 50  0001 C CNN "MFN"
	1    7100 2350
	1    0    0    -1  
$EndComp
Text Label 7300 2150 2    50   ~ 0
OUT_0b
$Comp
L Motor_Board-rescue:R-Device-Motor_Board-rescue R11
U 1 1 5F244402
P 7450 2150
F 0 "R11" H 7350 2100 50  0000 C CNN
F 1 "130" V 7450 2150 50  0000 C CNN
F 2 "Motor_Board:R_0402_1005Metric_lines" V 7380 2150 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73B.pdf" H 7450 2150 50  0001 C CNN
F 4 "Digi-key" H 7450 2150 50  0001 C CNN "Supplier"
F 5 "2019-RK73B1ETTP131JCT-ND" H 7450 2150 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 7450 2150 50  0001 C CNN "Item Cost"
F 7 "RK73B1ETTP131J" H 7450 2150 50  0001 C CNN "MFN"
	1    7450 2150
	-1   0    0    1   
$EndComp
$Comp
L Motor_Board-rescue:+3.3V-power-Motor_Board-rescue #PWR057
U 1 1 5F245B3E
P 7450 2000
F 0 "#PWR057" H 7450 1850 50  0001 C CNN
F 1 "+3.3V" H 7450 2150 50  0000 C CNN
F 2 "" H 7450 2000 50  0001 C CNN
F 3 "" H 7450 2000 50  0001 C CNN
	1    7450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2300 7450 2350
Wire Wire Line
	7450 2350 7250 2350
Text Notes 7550 2000 0    50   ~ 0
nFAULT goes\nlow on error
Text Notes 3550 2400 0    50   ~ 0
is there going to be enough power for this all?\n
Wire Wire Line
	6950 2650 7050 2650
Wire Wire Line
	7050 2650 7050 2750
$Comp
L Motor_Board-rescue:R-Device-Motor_Board-rescue R7
U 1 1 5F2D111C
P 7050 2900
F 0 "R7" H 6950 2800 50  0000 C CNN
F 1 "3.3k" V 7050 2900 50  0000 C CNN
F 2 "Motor_Board:R_0402_1005Metric_lines" V 6980 2900 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73B.pdf" H 7050 2900 50  0001 C CNN
F 4 "Digi-key" H 7050 2900 50  0001 C CNN "Supplier"
F 5 "2019-RK73B1ETTP332JCT-ND" H 7050 2900 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 7050 2900 50  0001 C CNN "Item Cost"
F 7 "RK73B1ETTP332J" H 7050 2900 50  0001 C CNN "MFN"
	1    7050 2900
	-1   0    0    1   
$EndComp
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR053
U 1 1 5F2D1C33
P 7050 3050
F 0 "#PWR053" H 7050 2800 50  0001 C CNN
F 1 "GND" H 7050 2900 50  0000 C CNN
F 2 "" H 7050 3050 50  0001 C CNN
F 3 "" H 7050 3050 50  0001 C CNN
	1    7050 3050
	1    0    0    -1  
$EndComp
Text Notes 7100 3000 0    50   ~ 0
Ripropi
Text Notes 3750 2800 0    50   ~ 0
Vadc = 3.3V, value from Vcc of ADC board
Text Notes 3750 2900 0    50   ~ 0
Ripropi = Vadc / (Imax * (1000uA/A))
Text Notes 3750 3000 0    50   ~ 0
Say Imax = 1A
Text Notes 3750 3100 0    50   ~ 0
Ripropi = 3.3kOhm
Connection ~ 7050 2650
Text Label 7350 2650 2    50   ~ 0
Vadc0
Wire Wire Line
	7050 2650 7350 2650
Wire Wire Line
	5700 2150 5600 2150
Wire Wire Line
	5600 2150 5600 2050
Connection ~ 5600 2050
Text Notes 5100 2150 0    50   ~ 0
Vref = Vadc
Text Notes 4450 1950 0    50   ~ 0
nSLEEP pulled high
Text Notes 7550 2250 0    50   ~ 0
10mA if nFAULT = 0V
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C7
U 1 1 5F78BD78
P 2150 6950
F 0 "C7" H 2200 7000 50  0000 L CNN
F 1 ".1uF" H 2200 6900 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 2150 6950 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R71H104KE14-01.pdf" H 2150 6950 50  0001 C CNN
F 4 "Digi-key" H 2150 6950 50  0001 C CNN "Supplier"
F 5 "490-13342-1-ND" H 2150 6950 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 2150 6950 50  0001 C CNN "Item Cost"
F 7 "GRM155R71H104KE14J" H 2150 6950 50  0001 C CNN "MFN"
	1    2150 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 8400 3400 8450
Connection ~ 3400 8450
Wire Wire Line
	3400 8450 3400 8550
Connection ~ 3400 8550
Wire Wire Line
	3400 8550 3400 8650
Connection ~ 3400 8650
Wire Wire Line
	3400 8650 3400 8750
Connection ~ 3400 8750
Wire Wire Line
	3400 8750 3400 8850
Connection ~ 3400 8850
Wire Wire Line
	3400 8850 3400 8950
Connection ~ 3400 8950
Wire Wire Line
	3400 8950 3400 9050
Connection ~ 3400 9050
Wire Wire Line
	3400 9050 3400 9150
Connection ~ 3400 9150
Wire Wire Line
	3400 9150 3400 9250
Connection ~ 3400 9250
Wire Wire Line
	3400 9250 3400 9350
$Comp
L Motor_Board-rescue:PWR_FLAG-power-Motor_Board-rescue #FLG01
U 1 1 5FB2E7A3
P 2700 7550
F 0 "#FLG01" H 2700 7625 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 7700 50  0000 C CNN
F 2 "" H 2700 7550 50  0001 C CNN
F 3 "~" H 2700 7550 50  0001 C CNN
	1    2700 7550
	-1   0    0    1   
$EndComp
$Comp
L Motor_Board-rescue:+24V-power-Motor_Board-rescue #PWR026
U 1 1 5FB341C5
P 2700 7550
F 0 "#PWR026" H 2700 7400 50  0001 C CNN
F 1 "+24V" H 2700 7700 50  0000 C CNN
F 2 "" H 2700 7550 50  0001 C CNN
F 3 "" H 2700 7550 50  0001 C CNN
	1    2700 7550
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:PWR_FLAG-power-Motor_Board-rescue #FLG02
U 1 1 5FB35C0E
P 3100 7550
F 0 "#FLG02" H 3100 7625 50  0001 C CNN
F 1 "PWR_FLAG" H 3100 7700 50  0000 C CNN
F 2 "" H 3100 7550 50  0001 C CNN
F 3 "~" H 3100 7550 50  0001 C CNN
	1    3100 7550
	-1   0    0    1   
$EndComp
$Comp
L Motor_Board-rescue:+3.3V-power-Motor_Board-rescue #PWR027
U 1 1 5FB36162
P 3100 7550
F 0 "#PWR027" H 3100 7400 50  0001 C CNN
F 1 "+3.3V" H 3100 7700 50  0000 C CNN
F 2 "" H 3100 7550 50  0001 C CNN
F 3 "" H 3100 7550 50  0001 C CNN
	1    3100 7550
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:PWR_FLAG-power-Motor_Board-rescue #FLG03
U 1 1 5FB366B1
P 3500 7550
F 0 "#FLG03" H 3500 7625 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 7700 50  0000 C CNN
F 2 "" H 3500 7550 50  0001 C CNN
F 3 "~" H 3500 7550 50  0001 C CNN
	1    3500 7550
	-1   0    0    1   
$EndComp
$Comp
L Motor_Board-rescue:+5V-power-Motor_Board-rescue #PWR029
U 1 1 5FB37FC9
P 3500 7550
F 0 "#PWR029" H 3500 7400 50  0001 C CNN
F 1 "+5V" H 3500 7700 50  0000 C CNN
F 2 "" H 3500 7550 50  0001 C CNN
F 3 "" H 3500 7550 50  0001 C CNN
	1    3500 7550
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR032
U 1 1 5FB38779
P 3850 7550
F 0 "#PWR032" H 3850 7300 50  0001 C CNN
F 1 "GND" H 3850 7400 50  0000 C CNN
F 2 "" H 3850 7550 50  0001 C CNN
F 3 "" H 3850 7550 50  0001 C CNN
	1    3850 7550
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:PWR_FLAG-power-Motor_Board-rescue #FLG04
U 1 1 5FB38C70
P 3850 7550
F 0 "#FLG04" H 3850 7625 50  0001 C CNN
F 1 "PWR_FLAG" H 3850 7700 50  0000 C CNN
F 2 "" H 3850 7550 50  0001 C CNN
F 3 "~" H 3850 7550 50  0001 C CNN
	1    3850 7550
	1    0    0    -1  
$EndComp
Text Notes 7700 800  0    50   ~ 0
25 Watts/H-Bridge, 400? Watts total
Text Notes 2700 7850 0    50   ~ 0
For KiCad to understand power
Text Notes 7350 2700 0    50   ~ 0
Goes to big connector,\nmaybe test point instead?
$Comp
L Motor_Board-rescue:DRV8876PWP-Motor_Board-Motor_Board-rescue-Motor_Board-rescue-Motor_Board-rescue U8
U 1 1 5FBCB58C
P 9300 2000
F 0 "U8" H 8950 1800 50  0000 C CNN
F 1 "DRV8876PWP" H 9800 1800 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.75x1.75mm_ThermalVias" H 9300 2000 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/drv8876.pdf" H 9300 2000 50  0001 C CNN
F 4 "Digi-key" H 9300 2000 50  0001 C CNN "Supplier"
F 5 "296-DRV8876RGCT-ND" H 9300 2000 50  0001 C CNN "Supplier P/N"
F 6 "2.01" H 9300 2000 50  0001 C CNN "Item Cost"
F 7 "DRV8876RGTR" H 9300 2000 50  0001 C CNN "MFN"
	1    9300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2800 9400 2900
Wire Wire Line
	9400 2900 9300 2900
Wire Wire Line
	9300 2900 9300 2800
Wire Wire Line
	9300 2900 9300 3000
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR073
U 1 1 5FBCB596
P 9300 3000
F 0 "#PWR073" H 9300 2750 50  0001 C CNN
F 1 "GND" H 9300 2850 50  0000 C CNN
F 2 "" H 9300 3000 50  0001 C CNN
F 3 "" H 9300 3000 50  0001 C CNN
	1    9300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2800 9500 2900
Wire Wire Line
	9500 2900 9400 2900
Connection ~ 9400 2900
Text Label 10350 2050 2    50   ~ 0
OUT_1a
Wire Wire Line
	10350 2050 10000 2050
Wire Wire Line
	10350 2150 10000 2150
$Comp
L Motor_Board-rescue:+24V-power-Motor_Board-rescue #PWR069
U 1 1 5FBCB5A2
P 9200 1300
F 0 "#PWR069" H 9200 1150 50  0001 C CNN
F 1 "+24V" H 9200 1450 50  0000 C CNN
F 2 "" H 9200 1300 50  0001 C CNN
F 3 "" H 9200 1300 50  0001 C CNN
	1    9200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1900 9200 1400
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR065
U 1 1 5FBCB5A9
P 8950 1750
F 0 "#PWR065" H 8950 1500 50  0001 C CNN
F 1 "GND" H 8950 1600 50  0000 C CNN
F 2 "" H 8950 1750 50  0001 C CNN
F 3 "" H 8950 1750 50  0001 C CNN
	1    8950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1450 8950 1400
Wire Wire Line
	8950 1400 9200 1400
Connection ~ 9200 1400
Wire Wire Line
	9200 1400 9200 1300
Wire Wire Line
	9300 1450 9300 1400
Wire Wire Line
	9300 1400 9200 1400
Wire Wire Line
	9300 1650 9300 1900
Wire Wire Line
	9600 1900 9600 1800
Wire Wire Line
	9600 1600 9600 1550
Wire Wire Line
	9600 1550 9500 1550
Wire Wire Line
	9500 1550 9500 1900
Wire Wire Line
	9200 2800 9200 2900
Wire Wire Line
	9200 2900 9300 2900
Connection ~ 9300 2900
Wire Wire Line
	8750 2050 8650 2050
Wire Wire Line
	8650 2050 8650 1950
$Comp
L Motor_Board-rescue:+3.3V-power-Motor_Board-rescue #PWR061
U 1 1 5FBCB5D2
P 8650 1950
F 0 "#PWR061" H 8650 1800 50  0001 C CNN
F 1 "+3.3V" H 8650 2100 50  0000 C CNN
F 2 "" H 8650 1950 50  0001 C CNN
F 3 "" H 8650 1950 50  0001 C CNN
	1    8650 1950
	1    0    0    -1  
$EndComp
Text Label 8500 2350 0    50   ~ 0
H1a
Wire Wire Line
	8750 2350 8500 2350
Wire Wire Line
	8750 2450 8500 2450
Text Label 8500 2450 0    50   ~ 0
H1b
Text Label 10350 2150 2    50   ~ 0
OUT_1b
$Comp
L Motor_Board-rescue:+3.3V-power-Motor_Board-rescue #PWR081
U 1 1 5FBCB5EF
P 10500 2000
F 0 "#PWR081" H 10500 1850 50  0001 C CNN
F 1 "+3.3V" H 10500 2150 50  0000 C CNN
F 2 "" H 10500 2000 50  0001 C CNN
F 3 "" H 10500 2000 50  0001 C CNN
	1    10500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2300 10500 2350
Wire Wire Line
	10500 2350 10300 2350
Wire Wire Line
	10000 2650 10100 2650
Wire Wire Line
	10100 2650 10100 2750
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR077
U 1 1 5FBCB604
P 10100 3050
F 0 "#PWR077" H 10100 2800 50  0001 C CNN
F 1 "GND" H 10100 2900 50  0000 C CNN
F 2 "" H 10100 3050 50  0001 C CNN
F 3 "" H 10100 3050 50  0001 C CNN
	1    10100 3050
	1    0    0    -1  
$EndComp
Connection ~ 10100 2650
Text Label 10400 2650 2    50   ~ 0
Vadc1
Wire Wire Line
	10100 2650 10400 2650
Wire Wire Line
	8750 2150 8650 2150
Wire Wire Line
	8650 2150 8650 2050
Connection ~ 8650 2050
$Comp
L Motor_Board-rescue:DRV8876PWP-Motor_Board-Motor_Board-rescue-Motor_Board-rescue-Motor_Board-rescue U12
U 1 1 5FC61554
P 11650 2000
F 0 "U12" H 11300 1800 50  0000 C CNN
F 1 "DRV8876PWP" H 12150 1800 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.75x1.75mm_ThermalVias" H 11650 2000 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/drv8876.pdf" H 11650 2000 50  0001 C CNN
F 4 "Digi-key" H 11650 2000 50  0001 C CNN "Supplier"
F 5 "296-DRV8876RGCT-ND" H 11650 2000 50  0001 C CNN "Supplier P/N"
F 6 "2.01" H 11650 2000 50  0001 C CNN "Item Cost"
F 7 "DRV8876RGTR" H 11650 2000 50  0001 C CNN "MFN"
	1    11650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 2800 11750 2900
Wire Wire Line
	11750 2900 11650 2900
Wire Wire Line
	11650 2900 11650 2800
Wire Wire Line
	11650 2900 11650 3000
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR097
U 1 1 5FC6155E
P 11650 3000
F 0 "#PWR097" H 11650 2750 50  0001 C CNN
F 1 "GND" H 11650 2850 50  0000 C CNN
F 2 "" H 11650 3000 50  0001 C CNN
F 3 "" H 11650 3000 50  0001 C CNN
	1    11650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 2800 11850 2900
Wire Wire Line
	11850 2900 11750 2900
Connection ~ 11750 2900
Text Label 12700 2050 2    50   ~ 0
OUT_2a
Wire Wire Line
	12700 2050 12350 2050
Wire Wire Line
	12700 2150 12350 2150
$Comp
L Motor_Board-rescue:+24V-power-Motor_Board-rescue #PWR093
U 1 1 5FC6156A
P 11550 1300
F 0 "#PWR093" H 11550 1150 50  0001 C CNN
F 1 "+24V" H 11550 1450 50  0000 C CNN
F 2 "" H 11550 1300 50  0001 C CNN
F 3 "" H 11550 1300 50  0001 C CNN
	1    11550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 1900 11550 1400
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR089
U 1 1 5FC61571
P 11300 1750
F 0 "#PWR089" H 11300 1500 50  0001 C CNN
F 1 "GND" H 11300 1600 50  0000 C CNN
F 2 "" H 11300 1750 50  0001 C CNN
F 3 "" H 11300 1750 50  0001 C CNN
	1    11300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 1450 11300 1400
Wire Wire Line
	11300 1400 11550 1400
Connection ~ 11550 1400
Wire Wire Line
	11550 1400 11550 1300
Wire Wire Line
	11650 1450 11650 1400
Wire Wire Line
	11650 1400 11550 1400
Wire Wire Line
	11650 1650 11650 1900
Wire Wire Line
	11950 1900 11950 1800
Wire Wire Line
	11950 1600 11950 1550
Wire Wire Line
	11950 1550 11850 1550
Wire Wire Line
	11850 1550 11850 1900
Wire Wire Line
	11550 2800 11550 2900
Wire Wire Line
	11550 2900 11650 2900
Connection ~ 11650 2900
Wire Wire Line
	11100 2050 11000 2050
Wire Wire Line
	11000 2050 11000 1950
$Comp
L Motor_Board-rescue:+3.3V-power-Motor_Board-rescue #PWR085
U 1 1 5FC61599
P 11000 1950
F 0 "#PWR085" H 11000 1800 50  0001 C CNN
F 1 "+3.3V" H 11000 2100 50  0000 C CNN
F 2 "" H 11000 1950 50  0001 C CNN
F 3 "" H 11000 1950 50  0001 C CNN
	1    11000 1950
	1    0    0    -1  
$EndComp
Text Label 10850 2350 0    50   ~ 0
H2a
Wire Wire Line
	11100 2350 10850 2350
Wire Wire Line
	11100 2450 10850 2450
Text Label 10850 2450 0    50   ~ 0
H2b
Text Label 12700 2150 2    50   ~ 0
OUT_2b
$Comp
L Motor_Board-rescue:+3.3V-power-Motor_Board-rescue #PWR0105
U 1 1 5FC615B6
P 12850 2000
F 0 "#PWR0105" H 12850 1850 50  0001 C CNN
F 1 "+3.3V" H 12850 2150 50  0000 C CNN
F 2 "" H 12850 2000 50  0001 C CNN
F 3 "" H 12850 2000 50  0001 C CNN
	1    12850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 2300 12850 2350
Wire Wire Line
	12850 2350 12650 2350
Wire Wire Line
	12350 2650 12450 2650
Wire Wire Line
	12450 2650 12450 2750
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR0101
U 1 1 5FC615C9
P 12450 3050
F 0 "#PWR0101" H 12450 2800 50  0001 C CNN
F 1 "GND" H 12450 2900 50  0000 C CNN
F 2 "" H 12450 3050 50  0001 C CNN
F 3 "" H 12450 3050 50  0001 C CNN
	1    12450 3050
	1    0    0    -1  
$EndComp
Connection ~ 12450 2650
Text Label 12750 2650 2    50   ~ 0
Vadc2
Wire Wire Line
	12450 2650 12750 2650
Wire Wire Line
	11100 2150 11000 2150
Wire Wire Line
	11000 2150 11000 2050
Connection ~ 11000 2050
$Comp
L Motor_Board-rescue:DRV8876PWP-Motor_Board-Motor_Board-rescue-Motor_Board-rescue-Motor_Board-rescue U16
U 1 1 5FC8EA88
P 13950 2000
F 0 "U16" H 13600 1800 50  0000 C CNN
F 1 "DRV8876PWP" H 14450 1800 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.75x1.75mm_ThermalVias" H 13950 2000 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/drv8876.pdf" H 13950 2000 50  0001 C CNN
F 4 "Digi-key" H 13950 2000 50  0001 C CNN "Supplier"
F 5 "296-DRV8876RGCT-ND" H 13950 2000 50  0001 C CNN "Supplier P/N"
F 6 "2.01" H 13950 2000 50  0001 C CNN "Item Cost"
F 7 "DRV8876RGTR" H 13950 2000 50  0001 C CNN "MFN"
	1    13950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 2800 14050 2900
Wire Wire Line
	14050 2900 13950 2900
Wire Wire Line
	13950 2900 13950 2800
Wire Wire Line
	13950 2900 13950 3000
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR0121
U 1 1 5FC8EA92
P 13950 3000
F 0 "#PWR0121" H 13950 2750 50  0001 C CNN
F 1 "GND" H 13950 2850 50  0000 C CNN
F 2 "" H 13950 3000 50  0001 C CNN
F 3 "" H 13950 3000 50  0001 C CNN
	1    13950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 2800 14150 2900
Wire Wire Line
	14150 2900 14050 2900
Connection ~ 14050 2900
Text Label 15000 2050 2    50   ~ 0
OUT_3a
Wire Wire Line
	15000 2050 14650 2050
Wire Wire Line
	15000 2150 14650 2150
$Comp
L Motor_Board-rescue:+24V-power-Motor_Board-rescue #PWR0117
U 1 1 5FC8EA9E
P 13850 1300
F 0 "#PWR0117" H 13850 1150 50  0001 C CNN
F 1 "+24V" H 13850 1450 50  0000 C CNN
F 2 "" H 13850 1300 50  0001 C CNN
F 3 "" H 13850 1300 50  0001 C CNN
	1    13850 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 1900 13850 1400
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR0113
U 1 1 5FC8EAA5
P 13600 1750
F 0 "#PWR0113" H 13600 1500 50  0001 C CNN
F 1 "GND" H 13600 1600 50  0000 C CNN
F 2 "" H 13600 1750 50  0001 C CNN
F 3 "" H 13600 1750 50  0001 C CNN
	1    13600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 1450 13600 1400
Wire Wire Line
	13600 1400 13850 1400
Connection ~ 13850 1400
Wire Wire Line
	13850 1400 13850 1300
Wire Wire Line
	13950 1450 13950 1400
Wire Wire Line
	13950 1400 13850 1400
Wire Wire Line
	13950 1650 13950 1900
Wire Wire Line
	14250 1900 14250 1800
Wire Wire Line
	14250 1600 14250 1550
Wire Wire Line
	14250 1550 14150 1550
Wire Wire Line
	14150 1550 14150 1900
Wire Wire Line
	13850 2800 13850 2900
Wire Wire Line
	13850 2900 13950 2900
Connection ~ 13950 2900
Wire Wire Line
	13400 2050 13300 2050
Wire Wire Line
	13300 2050 13300 1950
$Comp
L Motor_Board-rescue:+3.3V-power-Motor_Board-rescue #PWR0109
U 1 1 5FC8EACD
P 13300 1950
F 0 "#PWR0109" H 13300 1800 50  0001 C CNN
F 1 "+3.3V" H 13300 2100 50  0000 C CNN
F 2 "" H 13300 1950 50  0001 C CNN
F 3 "" H 13300 1950 50  0001 C CNN
	1    13300 1950
	1    0    0    -1  
$EndComp
Text Label 13150 2350 0    50   ~ 0
H3a
Wire Wire Line
	13400 2350 13150 2350
Wire Wire Line
	13400 2450 13150 2450
Text Label 13150 2450 0    50   ~ 0
H3b
Text Label 15000 2150 2    50   ~ 0
OUT_3b
$Comp
L Motor_Board-rescue:+3.3V-power-Motor_Board-rescue #PWR0129
U 1 1 5FC8EAEA
P 15150 2000
F 0 "#PWR0129" H 15150 1850 50  0001 C CNN
F 1 "+3.3V" H 15150 2150 50  0000 C CNN
F 2 "" H 15150 2000 50  0001 C CNN
F 3 "" H 15150 2000 50  0001 C CNN
	1    15150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	15150 2300 15150 2350
Wire Wire Line
	15150 2350 14950 2350
Wire Wire Line
	14650 2650 14750 2650
Wire Wire Line
	14750 2650 14750 2750
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR0125
U 1 1 5FC8EAFD
P 14750 3050
F 0 "#PWR0125" H 14750 2800 50  0001 C CNN
F 1 "GND" H 14750 2900 50  0000 C CNN
F 2 "" H 14750 3050 50  0001 C CNN
F 3 "" H 14750 3050 50  0001 C CNN
	1    14750 3050
	1    0    0    -1  
$EndComp
Connection ~ 14750 2650
Text Label 15050 2650 2    50   ~ 0
Vadc3
Wire Wire Line
	14750 2650 15050 2650
Wire Wire Line
	13400 2150 13300 2150
Wire Wire Line
	13300 2150 13300 2050
Connection ~ 13300 2050
Connection ~ 11000 4200
Wire Wire Line
	11000 4300 11000 4200
Wire Wire Line
	11100 4300 11000 4300
Wire Wire Line
	12450 4800 12750 4800
Text Label 12750 4800 2    50   ~ 0
Vadc6
Connection ~ 12450 4800
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR0102
U 1 1 5FD4211A
P 12450 5200
F 0 "#PWR0102" H 12450 4950 50  0001 C CNN
F 1 "GND" H 12450 5050 50  0000 C CNN
F 2 "" H 12450 5200 50  0001 C CNN
F 3 "" H 12450 5200 50  0001 C CNN
	1    12450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 4800 12450 4900
Wire Wire Line
	12350 4800 12450 4800
Wire Wire Line
	12850 4500 12650 4500
Wire Wire Line
	12850 4450 12850 4500
$Comp
L Motor_Board-rescue:+3.3V-power-Motor_Board-rescue #PWR0106
U 1 1 5FD42107
P 12850 4150
F 0 "#PWR0106" H 12850 4000 50  0001 C CNN
F 1 "+3.3V" H 12850 4300 50  0000 C CNN
F 2 "" H 12850 4150 50  0001 C CNN
F 3 "" H 12850 4150 50  0001 C CNN
	1    12850 4150
	1    0    0    -1  
$EndComp
Text Label 12700 4300 2    50   ~ 0
OUT_6b
Text Label 10850 4600 0    50   ~ 0
H6b
Wire Wire Line
	11100 4600 10850 4600
Wire Wire Line
	11100 4500 10850 4500
Text Label 10850 4500 0    50   ~ 0
H6a
$Comp
L Motor_Board-rescue:+3.3V-power-Motor_Board-rescue #PWR086
U 1 1 5FD420EA
P 11000 4100
F 0 "#PWR086" H 11000 3950 50  0001 C CNN
F 1 "+3.3V" H 11000 4250 50  0000 C CNN
F 2 "" H 11000 4100 50  0001 C CNN
F 3 "" H 11000 4100 50  0001 C CNN
	1    11000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 4200 11000 4100
Wire Wire Line
	11100 4200 11000 4200
Connection ~ 11650 5050
Wire Wire Line
	11550 5050 11650 5050
Wire Wire Line
	11550 4950 11550 5050
Wire Wire Line
	11850 3700 11850 4050
Wire Wire Line
	11950 3700 11850 3700
Wire Wire Line
	11950 3750 11950 3700
Wire Wire Line
	11950 4050 11950 3950
Wire Wire Line
	11650 3800 11650 4050
Wire Wire Line
	11650 3550 11550 3550
Wire Wire Line
	11650 3600 11650 3550
Wire Wire Line
	11550 3550 11550 3450
Connection ~ 11550 3550
Wire Wire Line
	11300 3550 11550 3550
Wire Wire Line
	11300 3600 11300 3550
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR090
U 1 1 5FD420C2
P 11300 3900
F 0 "#PWR090" H 11300 3650 50  0001 C CNN
F 1 "GND" H 11300 3750 50  0000 C CNN
F 2 "" H 11300 3900 50  0001 C CNN
F 3 "" H 11300 3900 50  0001 C CNN
	1    11300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 4050 11550 3550
$Comp
L Motor_Board-rescue:+24V-power-Motor_Board-rescue #PWR094
U 1 1 5FD420BB
P 11550 3450
F 0 "#PWR094" H 11550 3300 50  0001 C CNN
F 1 "+24V" H 11550 3600 50  0000 C CNN
F 2 "" H 11550 3450 50  0001 C CNN
F 3 "" H 11550 3450 50  0001 C CNN
	1    11550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 4300 12350 4300
Wire Wire Line
	12700 4200 12350 4200
Text Label 12700 4200 2    50   ~ 0
OUT_6a
Connection ~ 11750 5050
Wire Wire Line
	11850 5050 11750 5050
Wire Wire Line
	11850 4950 11850 5050
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR098
U 1 1 5FD420AF
P 11650 5150
F 0 "#PWR098" H 11650 4900 50  0001 C CNN
F 1 "GND" H 11650 5000 50  0000 C CNN
F 2 "" H 11650 5150 50  0001 C CNN
F 3 "" H 11650 5150 50  0001 C CNN
	1    11650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 5050 11650 5150
Wire Wire Line
	11650 5050 11650 4950
Wire Wire Line
	11750 5050 11650 5050
Wire Wire Line
	11750 4950 11750 5050
$Comp
L Motor_Board-rescue:DRV8876PWP-Motor_Board-Motor_Board-rescue-Motor_Board-rescue-Motor_Board-rescue U13
U 1 1 5FD420A5
P 11650 4150
F 0 "U13" H 11300 3950 50  0000 C CNN
F 1 "DRV8876PWP" H 12150 3950 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.75x1.75mm_ThermalVias" H 11650 4150 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/drv8876.pdf" H 11650 4150 50  0001 C CNN
F 4 "Digi-key" H 11650 4150 50  0001 C CNN "Supplier"
F 5 "296-DRV8876RGCT-ND" H 11650 4150 50  0001 C CNN "Supplier P/N"
F 6 "2.01" H 11650 4150 50  0001 C CNN "Item Cost"
F 7 "DRV8876RGTR" H 11650 4150 50  0001 C CNN "MFN"
	1    11650 4150
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:DRV8876PWP-Motor_Board-Motor_Board-rescue-Motor_Board-rescue-Motor_Board-rescue U17
U 1 1 5FDB13C0
P 13950 4150
F 0 "U17" H 13600 3950 50  0000 C CNN
F 1 "DRV8876PWP" H 14450 3950 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.75x1.75mm_ThermalVias" H 13950 4150 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/drv8876.pdf" H 13950 4150 50  0001 C CNN
F 4 "Digi-key" H 13950 4150 50  0001 C CNN "Supplier"
F 5 "296-DRV8876RGCT-ND" H 13950 4150 50  0001 C CNN "Supplier P/N"
F 6 "2.01" H 13950 4150 50  0001 C CNN "Item Cost"
F 7 "DRV8876RGTR" H 13950 4150 50  0001 C CNN "MFN"
	1    13950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 4950 14050 5050
Wire Wire Line
	14050 5050 13950 5050
Wire Wire Line
	13950 5050 13950 4950
Wire Wire Line
	13950 5050 13950 5150
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR0122
U 1 1 5FDB13CA
P 13950 5150
F 0 "#PWR0122" H 13950 4900 50  0001 C CNN
F 1 "GND" H 13950 5000 50  0000 C CNN
F 2 "" H 13950 5150 50  0001 C CNN
F 3 "" H 13950 5150 50  0001 C CNN
	1    13950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 4950 14150 5050
Wire Wire Line
	14150 5050 14050 5050
Connection ~ 14050 5050
Text Label 15000 4200 2    50   ~ 0
OUT_7a
Wire Wire Line
	15000 4200 14650 4200
Wire Wire Line
	15000 4300 14650 4300
$Comp
L Motor_Board-rescue:+24V-power-Motor_Board-rescue #PWR0118
U 1 1 5FDB13D6
P 13850 3450
F 0 "#PWR0118" H 13850 3300 50  0001 C CNN
F 1 "+24V" H 13850 3600 50  0000 C CNN
F 2 "" H 13850 3450 50  0001 C CNN
F 3 "" H 13850 3450 50  0001 C CNN
	1    13850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 4050 13850 3550
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR0114
U 1 1 5FDB13DD
P 13600 3900
F 0 "#PWR0114" H 13600 3650 50  0001 C CNN
F 1 "GND" H 13600 3750 50  0000 C CNN
F 2 "" H 13600 3900 50  0001 C CNN
F 3 "" H 13600 3900 50  0001 C CNN
	1    13600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 3600 13600 3550
Wire Wire Line
	13600 3550 13850 3550
Connection ~ 13850 3550
Wire Wire Line
	13850 3550 13850 3450
Wire Wire Line
	13950 3600 13950 3550
Wire Wire Line
	13950 3550 13850 3550
Wire Wire Line
	13950 3800 13950 4050
Wire Wire Line
	14250 4050 14250 3950
Wire Wire Line
	14250 3750 14250 3700
Wire Wire Line
	14250 3700 14150 3700
Wire Wire Line
	14150 3700 14150 4050
Wire Wire Line
	13850 4950 13850 5050
Wire Wire Line
	13850 5050 13950 5050
Connection ~ 13950 5050
Wire Wire Line
	13400 4200 13300 4200
Wire Wire Line
	13300 4200 13300 4100
$Comp
L Motor_Board-rescue:+3.3V-power-Motor_Board-rescue #PWR0110
U 1 1 5FDB1405
P 13300 4100
F 0 "#PWR0110" H 13300 3950 50  0001 C CNN
F 1 "+3.3V" H 13300 4250 50  0000 C CNN
F 2 "" H 13300 4100 50  0001 C CNN
F 3 "" H 13300 4100 50  0001 C CNN
	1    13300 4100
	1    0    0    -1  
$EndComp
Text Label 13150 4500 0    50   ~ 0
H7a
Wire Wire Line
	13400 4500 13150 4500
Wire Wire Line
	13400 4600 13150 4600
Text Label 13150 4600 0    50   ~ 0
H7b
Text Label 15000 4300 2    50   ~ 0
OUT_7b
$Comp
L Motor_Board-rescue:+3.3V-power-Motor_Board-rescue #PWR0130
U 1 1 5FDB1422
P 15150 4150
F 0 "#PWR0130" H 15150 4000 50  0001 C CNN
F 1 "+3.3V" H 15150 4300 50  0000 C CNN
F 2 "" H 15150 4150 50  0001 C CNN
F 3 "" H 15150 4150 50  0001 C CNN
	1    15150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	15150 4450 15150 4500
Wire Wire Line
	15150 4500 14950 4500
Wire Wire Line
	14650 4800 14750 4800
Wire Wire Line
	14750 4800 14750 4900
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR0126
U 1 1 5FDB1435
P 14750 5200
F 0 "#PWR0126" H 14750 4950 50  0001 C CNN
F 1 "GND" H 14750 5050 50  0000 C CNN
F 2 "" H 14750 5200 50  0001 C CNN
F 3 "" H 14750 5200 50  0001 C CNN
	1    14750 5200
	1    0    0    -1  
$EndComp
Connection ~ 14750 4800
Text Label 15050 4800 2    50   ~ 0
Vadc7
Wire Wire Line
	14750 4800 15050 4800
Wire Wire Line
	13400 4300 13300 4300
Wire Wire Line
	13300 4300 13300 4200
Connection ~ 13300 4200
$Comp
L Motor_Board-rescue:DRV8876PWP-Motor_Board-Motor_Board-rescue-Motor_Board-rescue-Motor_Board-rescue U18
U 1 1 5FDE4947
P 13950 6500
F 0 "U18" H 13600 6300 50  0000 C CNN
F 1 "DRV8876PWP" H 14450 6300 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.75x1.75mm_ThermalVias" H 13950 6500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/drv8876.pdf" H 13950 6500 50  0001 C CNN
F 4 "Digi-key" H 13950 6500 50  0001 C CNN "Supplier"
F 5 "296-DRV8876RGCT-ND" H 13950 6500 50  0001 C CNN "Supplier P/N"
F 6 "2.01" H 13950 6500 50  0001 C CNN "Item Cost"
F 7 "DRV8876RGTR" H 13950 6500 50  0001 C CNN "MFN"
	1    13950 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 7300 14050 7400
Wire Wire Line
	14050 7400 13950 7400
Wire Wire Line
	13950 7400 13950 7300
Wire Wire Line
	13950 7400 13950 7500
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR0123
U 1 1 5FDE4951
P 13950 7500
F 0 "#PWR0123" H 13950 7250 50  0001 C CNN
F 1 "GND" H 13950 7350 50  0000 C CNN
F 2 "" H 13950 7500 50  0001 C CNN
F 3 "" H 13950 7500 50  0001 C CNN
	1    13950 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 7300 14150 7400
Wire Wire Line
	14150 7400 14050 7400
Connection ~ 14050 7400
Text Label 15000 6550 2    50   ~ 0
OUT_11a
Wire Wire Line
	15000 6550 14650 6550
Wire Wire Line
	15000 6650 14650 6650
$Comp
L Motor_Board-rescue:+24V-power-Motor_Board-rescue #PWR0119
U 1 1 5FDE495D
P 13850 5800
F 0 "#PWR0119" H 13850 5650 50  0001 C CNN
F 1 "+24V" H 13850 5950 50  0000 C CNN
F 2 "" H 13850 5800 50  0001 C CNN
F 3 "" H 13850 5800 50  0001 C CNN
	1    13850 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 6400 13850 5900
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR0115
U 1 1 5FDE4964
P 13600 6250
F 0 "#PWR0115" H 13600 6000 50  0001 C CNN
F 1 "GND" H 13600 6100 50  0000 C CNN
F 2 "" H 13600 6250 50  0001 C CNN
F 3 "" H 13600 6250 50  0001 C CNN
	1    13600 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 5950 13600 5900
Wire Wire Line
	13600 5900 13850 5900
Connection ~ 13850 5900
Wire Wire Line
	13850 5900 13850 5800
Wire Wire Line
	13950 5950 13950 5900
Wire Wire Line
	13950 5900 13850 5900
Wire Wire Line
	13950 6150 13950 6400
Wire Wire Line
	14250 6400 14250 6300
Wire Wire Line
	14250 6100 14250 6050
Wire Wire Line
	14250 6050 14150 6050
Wire Wire Line
	14150 6050 14150 6400
Wire Wire Line
	13850 7300 13850 7400
Wire Wire Line
	13850 7400 13950 7400
Connection ~ 13950 7400
Wire Wire Line
	13400 6550 13300 6550
Wire Wire Line
	13300 6550 13300 6450
$Comp
L Motor_Board-rescue:+3.3V-power-Motor_Board-rescue #PWR0111
U 1 1 5FDE498C
P 13300 6450
F 0 "#PWR0111" H 13300 6300 50  0001 C CNN
F 1 "+3.3V" H 13300 6600 50  0000 C CNN
F 2 "" H 13300 6450 50  0001 C CNN
F 3 "" H 13300 6450 50  0001 C CNN
	1    13300 6450
	1    0    0    -1  
$EndComp
Text Label 13150 6850 0    50   ~ 0
H11a
Wire Wire Line
	13400 6850 13150 6850
Wire Wire Line
	13400 6950 13150 6950
Text Label 13150 6950 0    50   ~ 0
H11b
Text Label 15000 6650 2    50   ~ 0
OUT_11b
$Comp
L Motor_Board-rescue:+3.3V-power-Motor_Board-rescue #PWR0131
U 1 1 5FDE49A9
P 15150 6500
F 0 "#PWR0131" H 15150 6350 50  0001 C CNN
F 1 "+3.3V" H 15150 6650 50  0000 C CNN
F 2 "" H 15150 6500 50  0001 C CNN
F 3 "" H 15150 6500 50  0001 C CNN
	1    15150 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	15150 6800 15150 6850
Wire Wire Line
	15150 6850 14950 6850
Wire Wire Line
	14650 7150 14750 7150
Wire Wire Line
	14750 7150 14750 7250
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR0127
U 1 1 5FDE49BC
P 14750 7550
F 0 "#PWR0127" H 14750 7300 50  0001 C CNN
F 1 "GND" H 14750 7400 50  0000 C CNN
F 2 "" H 14750 7550 50  0001 C CNN
F 3 "" H 14750 7550 50  0001 C CNN
	1    14750 7550
	1    0    0    -1  
$EndComp
Connection ~ 14750 7150
Text Label 15050 7150 2    50   ~ 0
Vadc11
Wire Wire Line
	14750 7150 15050 7150
Wire Wire Line
	13400 6650 13300 6650
Wire Wire Line
	13300 6650 13300 6550
Connection ~ 13300 6550
$Comp
L Motor_Board-rescue:DRV8876PWP-Motor_Board-Motor_Board-rescue-Motor_Board-rescue-Motor_Board-rescue U14
U 1 1 5FE1E83B
P 11650 6500
F 0 "U14" H 11300 6300 50  0000 C CNN
F 1 "DRV8876PWP" H 12150 6300 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.75x1.75mm_ThermalVias" H 11650 6500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/drv8876.pdf" H 11650 6500 50  0001 C CNN
F 4 "Digi-key" H 11650 6500 50  0001 C CNN "Supplier"
F 5 "296-DRV8876RGCT-ND" H 11650 6500 50  0001 C CNN "Supplier P/N"
F 6 "2.01" H 11650 6500 50  0001 C CNN "Item Cost"
F 7 "DRV8876RGTR" H 11650 6500 50  0001 C CNN "MFN"
	1    11650 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 7300 11750 7400
Wire Wire Line
	11750 7400 11650 7400
Wire Wire Line
	11650 7400 11650 7300
Wire Wire Line
	11650 7400 11650 7500
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR099
U 1 1 5FE1E845
P 11650 7500
F 0 "#PWR099" H 11650 7250 50  0001 C CNN
F 1 "GND" H 11650 7350 50  0000 C CNN
F 2 "" H 11650 7500 50  0001 C CNN
F 3 "" H 11650 7500 50  0001 C CNN
	1    11650 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 7300 11850 7400
Wire Wire Line
	11850 7400 11750 7400
Connection ~ 11750 7400
Text Label 12700 6550 2    50   ~ 0
OUT_10a
Wire Wire Line
	12700 6550 12350 6550
Wire Wire Line
	12700 6650 12350 6650
$Comp
L Motor_Board-rescue:+24V-power-Motor_Board-rescue #PWR095
U 1 1 5FE1E851
P 11550 5800
F 0 "#PWR095" H 11550 5650 50  0001 C CNN
F 1 "+24V" H 11550 5950 50  0000 C CNN
F 2 "" H 11550 5800 50  0001 C CNN
F 3 "" H 11550 5800 50  0001 C CNN
	1    11550 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 6400 11550 5900
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR091
U 1 1 5FE1E858
P 11300 6250
F 0 "#PWR091" H 11300 6000 50  0001 C CNN
F 1 "GND" H 11300 6100 50  0000 C CNN
F 2 "" H 11300 6250 50  0001 C CNN
F 3 "" H 11300 6250 50  0001 C CNN
	1    11300 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 5950 11300 5900
Wire Wire Line
	11300 5900 11550 5900
Connection ~ 11550 5900
Wire Wire Line
	11550 5900 11550 5800
Wire Wire Line
	11650 5950 11650 5900
Wire Wire Line
	11650 5900 11550 5900
Wire Wire Line
	11650 6150 11650 6400
Wire Wire Line
	11950 6400 11950 6300
Wire Wire Line
	11950 6100 11950 6050
Wire Wire Line
	11950 6050 11850 6050
Wire Wire Line
	11850 6050 11850 6400
Wire Wire Line
	11550 7300 11550 7400
Wire Wire Line
	11550 7400 11650 7400
Connection ~ 11650 7400
Wire Wire Line
	11100 6550 11000 6550
Wire Wire Line
	11000 6550 11000 6450
$Comp
L Motor_Board-rescue:+3.3V-power-Motor_Board-rescue #PWR087
U 1 1 5FE1E880
P 11000 6450
F 0 "#PWR087" H 11000 6300 50  0001 C CNN
F 1 "+3.3V" H 11000 6600 50  0000 C CNN
F 2 "" H 11000 6450 50  0001 C CNN
F 3 "" H 11000 6450 50  0001 C CNN
	1    11000 6450
	1    0    0    -1  
$EndComp
Text Label 10850 6850 0    50   ~ 0
H10a
Wire Wire Line
	11100 6850 10850 6850
Wire Wire Line
	11100 6950 10850 6950
Text Label 10850 6950 0    50   ~ 0
H10b
Text Label 12700 6650 2    50   ~ 0
OUT_10b
$Comp
L Motor_Board-rescue:+3.3V-power-Motor_Board-rescue #PWR0107
U 1 1 5FE1E89D
P 12850 6500
F 0 "#PWR0107" H 12850 6350 50  0001 C CNN
F 1 "+3.3V" H 12850 6650 50  0000 C CNN
F 2 "" H 12850 6500 50  0001 C CNN
F 3 "" H 12850 6500 50  0001 C CNN
	1    12850 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 6800 12850 6850
Wire Wire Line
	12850 6850 12650 6850
Wire Wire Line
	12350 7150 12450 7150
Wire Wire Line
	12450 7150 12450 7250
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR0103
U 1 1 5FE1E8B0
P 12450 7550
F 0 "#PWR0103" H 12450 7300 50  0001 C CNN
F 1 "GND" H 12450 7400 50  0000 C CNN
F 2 "" H 12450 7550 50  0001 C CNN
F 3 "" H 12450 7550 50  0001 C CNN
	1    12450 7550
	1    0    0    -1  
$EndComp
Connection ~ 12450 7150
Text Label 12750 7150 2    50   ~ 0
Vadc10
Wire Wire Line
	12450 7150 12750 7150
Wire Wire Line
	11100 6650 11000 6650
Wire Wire Line
	11000 6650 11000 6550
Connection ~ 11000 6550
Wire Wire Line
	9400 7300 9400 7400
Wire Wire Line
	9400 7400 9300 7400
Wire Wire Line
	9300 7400 9300 7300
Wire Wire Line
	9300 7400 9300 7500
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR075
U 1 1 5FE61AD0
P 9300 7500
F 0 "#PWR075" H 9300 7250 50  0001 C CNN
F 1 "GND" H 9300 7350 50  0000 C CNN
F 2 "" H 9300 7500 50  0001 C CNN
F 3 "" H 9300 7500 50  0001 C CNN
	1    9300 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 7300 9500 7400
Wire Wire Line
	9500 7400 9400 7400
Connection ~ 9400 7400
Text Label 10350 6550 2    50   ~ 0
OUT_9a
Wire Wire Line
	9200 6400 9200 5900
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR067
U 1 1 5FE61AE3
P 8950 6250
F 0 "#PWR067" H 8950 6000 50  0001 C CNN
F 1 "GND" H 8950 6100 50  0000 C CNN
F 2 "" H 8950 6250 50  0001 C CNN
F 3 "" H 8950 6250 50  0001 C CNN
	1    8950 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5950 8950 5900
Wire Wire Line
	8950 5900 9200 5900
Connection ~ 9200 5900
Wire Wire Line
	9200 5900 9200 5800
Wire Wire Line
	9300 5950 9300 5900
Wire Wire Line
	9300 5900 9200 5900
Wire Wire Line
	9300 6150 9300 6400
Wire Wire Line
	9600 6400 9600 6300
Wire Wire Line
	9600 6100 9600 6050
Wire Wire Line
	9600 6050 9500 6050
Wire Wire Line
	9500 6050 9500 6400
Wire Wire Line
	9200 7300 9200 7400
Wire Wire Line
	9200 7400 9300 7400
Connection ~ 9300 7400
Wire Wire Line
	8750 6550 8650 6550
Wire Wire Line
	8650 6550 8650 6450
$Comp
L Motor_Board-rescue:+3.3V-power-Motor_Board-rescue #PWR063
U 1 1 5FE61B0B
P 8650 6450
F 0 "#PWR063" H 8650 6300 50  0001 C CNN
F 1 "+3.3V" H 8650 6600 50  0000 C CNN
F 2 "" H 8650 6450 50  0001 C CNN
F 3 "" H 8650 6450 50  0001 C CNN
	1    8650 6450
	1    0    0    -1  
$EndComp
Text Label 8500 6850 0    50   ~ 0
H9a
Wire Wire Line
	8750 6850 8500 6850
Wire Wire Line
	8750 6950 8500 6950
Text Label 8500 6950 0    50   ~ 0
H9b
Text Label 10350 6650 2    50   ~ 0
OUT_9b
$Comp
L Motor_Board-rescue:+3.3V-power-Motor_Board-rescue #PWR083
U 1 1 5FE61B28
P 10500 6500
F 0 "#PWR083" H 10500 6350 50  0001 C CNN
F 1 "+3.3V" H 10500 6650 50  0000 C CNN
F 2 "" H 10500 6500 50  0001 C CNN
F 3 "" H 10500 6500 50  0001 C CNN
	1    10500 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 6800 10500 6850
Wire Wire Line
	10500 6850 10300 6850
Wire Wire Line
	10000 7150 10100 7150
Wire Wire Line
	10100 7150 10100 7250
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR079
U 1 1 5FE61B3B
P 10100 7550
F 0 "#PWR079" H 10100 7300 50  0001 C CNN
F 1 "GND" H 10100 7400 50  0000 C CNN
F 2 "" H 10100 7550 50  0001 C CNN
F 3 "" H 10100 7550 50  0001 C CNN
	1    10100 7550
	1    0    0    -1  
$EndComp
Connection ~ 10100 7150
Text Label 10400 7150 2    50   ~ 0
Vadc9
Wire Wire Line
	10100 7150 10400 7150
Wire Wire Line
	8750 6650 8650 6650
Wire Wire Line
	8650 6650 8650 6550
Connection ~ 8650 6550
$Comp
L Motor_Board-rescue:DRV8876PWP-Motor_Board-Motor_Board-rescue-Motor_Board-rescue-Motor_Board-rescue U6
U 1 1 5FEAEBD7
P 6300 6500
F 0 "U6" H 5950 6300 50  0000 C CNN
F 1 "DRV8876PWP" H 6800 6300 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.75x1.75mm_ThermalVias" H 6300 6500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/drv8876.pdf" H 6300 6500 50  0001 C CNN
F 4 "Digi-key" H 6300 6500 50  0001 C CNN "Supplier"
F 5 "296-DRV8876RGCT-ND" H 6300 6500 50  0001 C CNN "Supplier P/N"
F 6 "2.01" H 6300 6500 50  0001 C CNN "Item Cost"
F 7 "DRV8876RGTR" H 6300 6500 50  0001 C CNN "MFN"
	1    6300 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 7300 6400 7400
Wire Wire Line
	6400 7400 6300 7400
Wire Wire Line
	6300 7400 6300 7300
Wire Wire Line
	6300 7400 6300 7500
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR051
U 1 1 5FEAEBE1
P 6300 7500
F 0 "#PWR051" H 6300 7250 50  0001 C CNN
F 1 "GND" H 6300 7350 50  0000 C CNN
F 2 "" H 6300 7500 50  0001 C CNN
F 3 "" H 6300 7500 50  0001 C CNN
	1    6300 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 7300 6500 7400
Wire Wire Line
	6500 7400 6400 7400
Connection ~ 6400 7400
Text Label 7350 6550 2    50   ~ 0
OUT_8a
Wire Wire Line
	7350 6550 7000 6550
Wire Wire Line
	7350 6650 7000 6650
$Comp
L Motor_Board-rescue:+24V-power-Motor_Board-rescue #PWR047
U 1 1 5FEAEBED
P 6200 5800
F 0 "#PWR047" H 6200 5650 50  0001 C CNN
F 1 "+24V" H 6200 5950 50  0000 C CNN
F 2 "" H 6200 5800 50  0001 C CNN
F 3 "" H 6200 5800 50  0001 C CNN
	1    6200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6400 6200 5900
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR043
U 1 1 5FEAEBF4
P 5950 6250
F 0 "#PWR043" H 5950 6000 50  0001 C CNN
F 1 "GND" H 5950 6100 50  0000 C CNN
F 2 "" H 5950 6250 50  0001 C CNN
F 3 "" H 5950 6250 50  0001 C CNN
	1    5950 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5950 5950 5900
Wire Wire Line
	5950 5900 6200 5900
Connection ~ 6200 5900
Wire Wire Line
	6200 5900 6200 5800
Wire Wire Line
	6300 5950 6300 5900
Wire Wire Line
	6300 5900 6200 5900
Wire Wire Line
	6300 6150 6300 6400
Wire Wire Line
	6600 6400 6600 6300
Wire Wire Line
	6600 6100 6600 6050
Wire Wire Line
	6600 6050 6500 6050
Wire Wire Line
	6500 6050 6500 6400
Wire Wire Line
	6200 7300 6200 7400
Wire Wire Line
	6200 7400 6300 7400
Connection ~ 6300 7400
Wire Wire Line
	5750 6550 5650 6550
Wire Wire Line
	5650 6550 5650 6450
$Comp
L Motor_Board-rescue:+3.3V-power-Motor_Board-rescue #PWR039
U 1 1 5FEAEC1C
P 5650 6450
F 0 "#PWR039" H 5650 6300 50  0001 C CNN
F 1 "+3.3V" H 5650 6600 50  0000 C CNN
F 2 "" H 5650 6450 50  0001 C CNN
F 3 "" H 5650 6450 50  0001 C CNN
	1    5650 6450
	1    0    0    -1  
$EndComp
Text Label 5500 6850 0    50   ~ 0
H8a
Wire Wire Line
	5750 6850 5500 6850
Wire Wire Line
	5750 6950 5500 6950
Text Label 5500 6950 0    50   ~ 0
H8b
Text Label 7350 6650 2    50   ~ 0
OUT_8b
$Comp
L Motor_Board-rescue:+3.3V-power-Motor_Board-rescue #PWR059
U 1 1 5FEAEC39
P 7500 6500
F 0 "#PWR059" H 7500 6350 50  0001 C CNN
F 1 "+3.3V" H 7500 6650 50  0000 C CNN
F 2 "" H 7500 6500 50  0001 C CNN
F 3 "" H 7500 6500 50  0001 C CNN
	1    7500 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 6800 7500 6850
Wire Wire Line
	7500 6850 7300 6850
Wire Wire Line
	7000 7150 7100 7150
Wire Wire Line
	7100 7150 7100 7250
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR055
U 1 1 5FEAEC4C
P 7100 7550
F 0 "#PWR055" H 7100 7300 50  0001 C CNN
F 1 "GND" H 7100 7400 50  0000 C CNN
F 2 "" H 7100 7550 50  0001 C CNN
F 3 "" H 7100 7550 50  0001 C CNN
	1    7100 7550
	1    0    0    -1  
$EndComp
Connection ~ 7100 7150
Text Label 7400 7150 2    50   ~ 0
Vadc8
Wire Wire Line
	7100 7150 7400 7150
Wire Wire Line
	5750 6650 5650 6650
Wire Wire Line
	5650 6650 5650 6550
Connection ~ 5650 6550
$Comp
L Motor_Board-rescue:DRV8876PWP-Motor_Board-Motor_Board-rescue-Motor_Board-rescue-Motor_Board-rescue U5
U 1 1 5FF06CF6
P 6300 4150
F 0 "U5" H 5950 3950 50  0000 C CNN
F 1 "DRV8876PWP" H 6800 3950 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.75x1.75mm_ThermalVias" H 6300 4150 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/drv8876.pdf" H 6300 4150 50  0001 C CNN
F 4 "Digi-key" H 6300 4150 50  0001 C CNN "Supplier"
F 5 "296-DRV8876RGCT-ND" H 6300 4150 50  0001 C CNN "Supplier P/N"
F 6 "2.01" H 6300 4150 50  0001 C CNN "Item Cost"
F 7 "DRV8876RGTR" H 6300 4150 50  0001 C CNN "MFN"
	1    6300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4950 6400 5050
Wire Wire Line
	6400 5050 6300 5050
Wire Wire Line
	6300 5050 6300 4950
Wire Wire Line
	6300 5050 6300 5150
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR050
U 1 1 5FF06D00
P 6300 5150
F 0 "#PWR050" H 6300 4900 50  0001 C CNN
F 1 "GND" H 6300 5000 50  0000 C CNN
F 2 "" H 6300 5150 50  0001 C CNN
F 3 "" H 6300 5150 50  0001 C CNN
	1    6300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4950 6500 5050
Wire Wire Line
	6500 5050 6400 5050
Connection ~ 6400 5050
Text Label 7350 4200 2    50   ~ 0
OUT_4a
Wire Wire Line
	7350 4200 7000 4200
Wire Wire Line
	7350 4300 7000 4300
$Comp
L Motor_Board-rescue:+24V-power-Motor_Board-rescue #PWR046
U 1 1 5FF06D0C
P 6200 3450
F 0 "#PWR046" H 6200 3300 50  0001 C CNN
F 1 "+24V" H 6200 3600 50  0000 C CNN
F 2 "" H 6200 3450 50  0001 C CNN
F 3 "" H 6200 3450 50  0001 C CNN
	1    6200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4050 6200 3550
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR042
U 1 1 5FF06D13
P 5950 3900
F 0 "#PWR042" H 5950 3650 50  0001 C CNN
F 1 "GND" H 5950 3750 50  0000 C CNN
F 2 "" H 5950 3900 50  0001 C CNN
F 3 "" H 5950 3900 50  0001 C CNN
	1    5950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3600 5950 3550
Wire Wire Line
	5950 3550 6200 3550
Connection ~ 6200 3550
Wire Wire Line
	6200 3550 6200 3450
Wire Wire Line
	6300 3600 6300 3550
Wire Wire Line
	6300 3550 6200 3550
Wire Wire Line
	6300 3800 6300 4050
Wire Wire Line
	6600 4050 6600 3950
Wire Wire Line
	6600 3750 6600 3700
Wire Wire Line
	6600 3700 6500 3700
Wire Wire Line
	6500 3700 6500 4050
Wire Wire Line
	6200 4950 6200 5050
Wire Wire Line
	6200 5050 6300 5050
Connection ~ 6300 5050
Wire Wire Line
	5750 4200 5650 4200
Wire Wire Line
	5650 4200 5650 4100
$Comp
L Motor_Board-rescue:+3.3V-power-Motor_Board-rescue #PWR038
U 1 1 5FF06D3B
P 5650 4100
F 0 "#PWR038" H 5650 3950 50  0001 C CNN
F 1 "+3.3V" H 5650 4250 50  0000 C CNN
F 2 "" H 5650 4100 50  0001 C CNN
F 3 "" H 5650 4100 50  0001 C CNN
	1    5650 4100
	1    0    0    -1  
$EndComp
Text Label 5500 4500 0    50   ~ 0
H4a
Wire Wire Line
	5750 4500 5500 4500
Wire Wire Line
	5750 4600 5500 4600
Text Label 5500 4600 0    50   ~ 0
H4b
Text Label 7350 4300 2    50   ~ 0
OUT_4b
$Comp
L Motor_Board-rescue:+3.3V-power-Motor_Board-rescue #PWR058
U 1 1 5FF06D58
P 7500 4150
F 0 "#PWR058" H 7500 4000 50  0001 C CNN
F 1 "+3.3V" H 7500 4300 50  0000 C CNN
F 2 "" H 7500 4150 50  0001 C CNN
F 3 "" H 7500 4150 50  0001 C CNN
	1    7500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4450 7500 4500
Wire Wire Line
	7500 4500 7300 4500
Wire Wire Line
	7000 4800 7100 4800
Wire Wire Line
	7100 4800 7100 4900
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR054
U 1 1 5FF06D6B
P 7100 5200
F 0 "#PWR054" H 7100 4950 50  0001 C CNN
F 1 "GND" H 7100 5050 50  0000 C CNN
F 2 "" H 7100 5200 50  0001 C CNN
F 3 "" H 7100 5200 50  0001 C CNN
	1    7100 5200
	1    0    0    -1  
$EndComp
Connection ~ 7100 4800
Text Label 7400 4800 2    50   ~ 0
Vadc4
Wire Wire Line
	7100 4800 7400 4800
Wire Wire Line
	5750 4300 5650 4300
Wire Wire Line
	5650 4300 5650 4200
Connection ~ 5650 4200
$Comp
L Motor_Board-rescue:DRV8876PWP-Motor_Board-Motor_Board-rescue-Motor_Board-rescue-Motor_Board-rescue U7
U 1 1 5FF74A54
P 6300 8650
F 0 "U7" H 5950 8450 50  0000 C CNN
F 1 "DRV8876PWP" H 6800 8450 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.75x1.75mm_ThermalVias" H 6300 8650 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/drv8876.pdf" H 6300 8650 50  0001 C CNN
F 4 "Digi-key" H 6300 8650 50  0001 C CNN "Supplier"
F 5 "296-DRV8876RGCT-ND" H 6300 8650 50  0001 C CNN "Supplier P/N"
F 6 "2.01" H 6300 8650 50  0001 C CNN "Item Cost"
F 7 "DRV8876RGTR" H 6300 8650 50  0001 C CNN "MFN"
	1    6300 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 9450 6400 9550
Wire Wire Line
	6400 9550 6300 9550
Wire Wire Line
	6300 9550 6300 9450
Wire Wire Line
	6300 9550 6300 9650
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR052
U 1 1 5FF74A5E
P 6300 9650
F 0 "#PWR052" H 6300 9400 50  0001 C CNN
F 1 "GND" H 6300 9500 50  0000 C CNN
F 2 "" H 6300 9650 50  0001 C CNN
F 3 "" H 6300 9650 50  0001 C CNN
	1    6300 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 9450 6500 9550
Wire Wire Line
	6500 9550 6400 9550
Connection ~ 6400 9550
Text Label 7350 8700 2    50   ~ 0
OUT_12a
Wire Wire Line
	7350 8700 7000 8700
Wire Wire Line
	7350 8800 7000 8800
$Comp
L Motor_Board-rescue:+24V-power-Motor_Board-rescue #PWR048
U 1 1 5FF74A6A
P 6200 7950
F 0 "#PWR048" H 6200 7800 50  0001 C CNN
F 1 "+24V" H 6200 8100 50  0000 C CNN
F 2 "" H 6200 7950 50  0001 C CNN
F 3 "" H 6200 7950 50  0001 C CNN
	1    6200 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 8550 6200 8050
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR044
U 1 1 5FF74A71
P 5950 8400
F 0 "#PWR044" H 5950 8150 50  0001 C CNN
F 1 "GND" H 5950 8250 50  0000 C CNN
F 2 "" H 5950 8400 50  0001 C CNN
F 3 "" H 5950 8400 50  0001 C CNN
	1    5950 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 8100 5950 8050
Wire Wire Line
	5950 8050 6200 8050
Connection ~ 6200 8050
Wire Wire Line
	6200 8050 6200 7950
Wire Wire Line
	6300 8100 6300 8050
Wire Wire Line
	6300 8050 6200 8050
Wire Wire Line
	6300 8300 6300 8550
Wire Wire Line
	6600 8550 6600 8450
Wire Wire Line
	6600 8250 6600 8200
Wire Wire Line
	6600 8200 6500 8200
Wire Wire Line
	6500 8200 6500 8550
Wire Wire Line
	6200 9450 6200 9550
Wire Wire Line
	6200 9550 6300 9550
Connection ~ 6300 9550
Wire Wire Line
	5750 8700 5650 8700
Wire Wire Line
	5650 8700 5650 8600
$Comp
L Motor_Board-rescue:+3.3V-power-Motor_Board-rescue #PWR040
U 1 1 5FF74A99
P 5650 8600
F 0 "#PWR040" H 5650 8450 50  0001 C CNN
F 1 "+3.3V" H 5650 8750 50  0000 C CNN
F 2 "" H 5650 8600 50  0001 C CNN
F 3 "" H 5650 8600 50  0001 C CNN
	1    5650 8600
	1    0    0    -1  
$EndComp
Text Label 5500 9000 0    50   ~ 0
H12a
Wire Wire Line
	5750 9000 5500 9000
Wire Wire Line
	5750 9100 5500 9100
Text Label 5500 9100 0    50   ~ 0
H12b
Text Label 7350 8800 2    50   ~ 0
OUT_12b
$Comp
L Motor_Board-rescue:+3.3V-power-Motor_Board-rescue #PWR060
U 1 1 5FF74AB6
P 7500 8650
F 0 "#PWR060" H 7500 8500 50  0001 C CNN
F 1 "+3.3V" H 7500 8800 50  0000 C CNN
F 2 "" H 7500 8650 50  0001 C CNN
F 3 "" H 7500 8650 50  0001 C CNN
	1    7500 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 8950 7500 9000
Wire Wire Line
	7500 9000 7300 9000
Wire Wire Line
	7000 9300 7100 9300
Wire Wire Line
	7100 9300 7100 9400
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR056
U 1 1 5FF74AC9
P 7100 9700
F 0 "#PWR056" H 7100 9450 50  0001 C CNN
F 1 "GND" H 7100 9550 50  0000 C CNN
F 2 "" H 7100 9700 50  0001 C CNN
F 3 "" H 7100 9700 50  0001 C CNN
	1    7100 9700
	1    0    0    -1  
$EndComp
Connection ~ 7100 9300
Text Label 7400 9300 2    50   ~ 0
Vadc12
Wire Wire Line
	7100 9300 7400 9300
Wire Wire Line
	5750 8800 5650 8800
Wire Wire Line
	5650 8800 5650 8700
Connection ~ 5650 8700
$Comp
L Motor_Board-rescue:DRV8876PWP-Motor_Board-Motor_Board-rescue-Motor_Board-rescue-Motor_Board-rescue U11
U 1 1 5FFE4D26
P 9300 8650
F 0 "U11" H 8950 8450 50  0000 C CNN
F 1 "DRV8876PWP" H 9800 8450 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.75x1.75mm_ThermalVias" H 9300 8650 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/drv8876.pdf" H 9300 8650 50  0001 C CNN
F 4 "Digi-key" H 9300 8650 50  0001 C CNN "Supplier"
F 5 "296-DRV8876RGCT-ND" H 9300 8650 50  0001 C CNN "Supplier P/N"
F 6 "2.01" H 9300 8650 50  0001 C CNN "Item Cost"
F 7 "DRV8876RGTR" H 9300 8650 50  0001 C CNN "MFN"
	1    9300 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 9450 9400 9550
Wire Wire Line
	9400 9550 9300 9550
Wire Wire Line
	9300 9550 9300 9450
Wire Wire Line
	9300 9550 9300 9650
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR076
U 1 1 5FFE4D30
P 9300 9650
F 0 "#PWR076" H 9300 9400 50  0001 C CNN
F 1 "GND" H 9300 9500 50  0000 C CNN
F 2 "" H 9300 9650 50  0001 C CNN
F 3 "" H 9300 9650 50  0001 C CNN
	1    9300 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 9450 9500 9550
Wire Wire Line
	9500 9550 9400 9550
Connection ~ 9400 9550
Text Label 10350 8700 2    50   ~ 0
OUT_13a
Wire Wire Line
	10350 8700 10000 8700
Wire Wire Line
	10350 8800 10000 8800
$Comp
L Motor_Board-rescue:+24V-power-Motor_Board-rescue #PWR072
U 1 1 5FFE4D3C
P 9200 7950
F 0 "#PWR072" H 9200 7800 50  0001 C CNN
F 1 "+24V" H 9200 8100 50  0000 C CNN
F 2 "" H 9200 7950 50  0001 C CNN
F 3 "" H 9200 7950 50  0001 C CNN
	1    9200 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 8550 9200 8050
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR068
U 1 1 5FFE4D43
P 8950 8400
F 0 "#PWR068" H 8950 8150 50  0001 C CNN
F 1 "GND" H 8950 8250 50  0000 C CNN
F 2 "" H 8950 8400 50  0001 C CNN
F 3 "" H 8950 8400 50  0001 C CNN
	1    8950 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 8100 8950 8050
Wire Wire Line
	8950 8050 9200 8050
Connection ~ 9200 8050
Wire Wire Line
	9200 8050 9200 7950
Wire Wire Line
	9300 8100 9300 8050
Wire Wire Line
	9300 8050 9200 8050
Wire Wire Line
	9300 8300 9300 8550
Wire Wire Line
	9600 8550 9600 8450
Wire Wire Line
	9600 8250 9600 8200
Wire Wire Line
	9600 8200 9500 8200
Wire Wire Line
	9500 8200 9500 8550
Wire Wire Line
	9200 9450 9200 9550
Wire Wire Line
	9200 9550 9300 9550
Connection ~ 9300 9550
Wire Wire Line
	8750 8700 8650 8700
Wire Wire Line
	8650 8700 8650 8600
$Comp
L Motor_Board-rescue:+3.3V-power-Motor_Board-rescue #PWR064
U 1 1 5FFE4D6B
P 8650 8600
F 0 "#PWR064" H 8650 8450 50  0001 C CNN
F 1 "+3.3V" H 8650 8750 50  0000 C CNN
F 2 "" H 8650 8600 50  0001 C CNN
F 3 "" H 8650 8600 50  0001 C CNN
	1    8650 8600
	1    0    0    -1  
$EndComp
Text Label 8500 9000 0    50   ~ 0
H13a
Wire Wire Line
	8750 9000 8500 9000
Wire Wire Line
	8750 9100 8500 9100
Text Label 8500 9100 0    50   ~ 0
H13b
Text Label 10350 8800 2    50   ~ 0
OUT_13b
$Comp
L Motor_Board-rescue:+3.3V-power-Motor_Board-rescue #PWR084
U 1 1 5FFE4D88
P 10500 8650
F 0 "#PWR084" H 10500 8500 50  0001 C CNN
F 1 "+3.3V" H 10500 8800 50  0000 C CNN
F 2 "" H 10500 8650 50  0001 C CNN
F 3 "" H 10500 8650 50  0001 C CNN
	1    10500 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 8950 10500 9000
Wire Wire Line
	10500 9000 10300 9000
Wire Wire Line
	10000 9300 10100 9300
Wire Wire Line
	10100 9300 10100 9400
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR080
U 1 1 5FFE4D9B
P 10100 9700
F 0 "#PWR080" H 10100 9450 50  0001 C CNN
F 1 "GND" H 10100 9550 50  0000 C CNN
F 2 "" H 10100 9700 50  0001 C CNN
F 3 "" H 10100 9700 50  0001 C CNN
	1    10100 9700
	1    0    0    -1  
$EndComp
Connection ~ 10100 9300
Text Label 10400 9300 2    50   ~ 0
Vadc13
Wire Wire Line
	10100 9300 10400 9300
Wire Wire Line
	8750 8800 8650 8800
Wire Wire Line
	8650 8800 8650 8700
Connection ~ 8650 8700
$Comp
L Motor_Board-rescue:DRV8876PWP-Motor_Board-Motor_Board-rescue-Motor_Board-rescue-Motor_Board-rescue U15
U 1 1 60061B0B
P 11650 8650
F 0 "U15" H 11300 8450 50  0000 C CNN
F 1 "DRV8876PWP" H 12150 8450 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.75x1.75mm_ThermalVias" H 11650 8650 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/drv8876.pdf" H 11650 8650 50  0001 C CNN
F 4 "Digi-key" H 11650 8650 50  0001 C CNN "Supplier"
F 5 "296-DRV8876RGCT-ND" H 11650 8650 50  0001 C CNN "Supplier P/N"
F 6 "2.01" H 11650 8650 50  0001 C CNN "Item Cost"
F 7 "DRV8876RGTR" H 11650 8650 50  0001 C CNN "MFN"
	1    11650 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 9450 11750 9550
Wire Wire Line
	11750 9550 11650 9550
Wire Wire Line
	11650 9550 11650 9450
Wire Wire Line
	11650 9550 11650 9650
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR0100
U 1 1 60061B15
P 11650 9650
F 0 "#PWR0100" H 11650 9400 50  0001 C CNN
F 1 "GND" H 11650 9500 50  0000 C CNN
F 2 "" H 11650 9650 50  0001 C CNN
F 3 "" H 11650 9650 50  0001 C CNN
	1    11650 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 9450 11850 9550
Wire Wire Line
	11850 9550 11750 9550
Connection ~ 11750 9550
Text Label 12700 8700 2    50   ~ 0
OUT_14a
Wire Wire Line
	12700 8700 12350 8700
Wire Wire Line
	12700 8800 12350 8800
$Comp
L Motor_Board-rescue:+24V-power-Motor_Board-rescue #PWR096
U 1 1 60061B21
P 11550 7950
F 0 "#PWR096" H 11550 7800 50  0001 C CNN
F 1 "+24V" H 11550 8100 50  0000 C CNN
F 2 "" H 11550 7950 50  0001 C CNN
F 3 "" H 11550 7950 50  0001 C CNN
	1    11550 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 8550 11550 8050
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR092
U 1 1 60061B28
P 11300 8400
F 0 "#PWR092" H 11300 8150 50  0001 C CNN
F 1 "GND" H 11300 8250 50  0000 C CNN
F 2 "" H 11300 8400 50  0001 C CNN
F 3 "" H 11300 8400 50  0001 C CNN
	1    11300 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 8100 11300 8050
Wire Wire Line
	11300 8050 11550 8050
Connection ~ 11550 8050
Wire Wire Line
	11550 8050 11550 7950
Wire Wire Line
	11650 8100 11650 8050
Wire Wire Line
	11650 8050 11550 8050
Wire Wire Line
	11650 8300 11650 8550
Wire Wire Line
	11950 8550 11950 8450
Wire Wire Line
	11950 8250 11950 8200
Wire Wire Line
	11950 8200 11850 8200
Wire Wire Line
	11850 8200 11850 8550
Wire Wire Line
	11550 9450 11550 9550
Wire Wire Line
	11550 9550 11650 9550
Connection ~ 11650 9550
Wire Wire Line
	11100 8700 11000 8700
Wire Wire Line
	11000 8700 11000 8600
$Comp
L Motor_Board-rescue:+3.3V-power-Motor_Board-rescue #PWR088
U 1 1 60061B50
P 11000 8600
F 0 "#PWR088" H 11000 8450 50  0001 C CNN
F 1 "+3.3V" H 11000 8750 50  0000 C CNN
F 2 "" H 11000 8600 50  0001 C CNN
F 3 "" H 11000 8600 50  0001 C CNN
	1    11000 8600
	1    0    0    -1  
$EndComp
Text Label 10850 9000 0    50   ~ 0
H14a
Wire Wire Line
	11100 9000 10850 9000
Wire Wire Line
	11100 9100 10850 9100
Text Label 10850 9100 0    50   ~ 0
H14b
Text Label 12700 8800 2    50   ~ 0
OUT_14b
$Comp
L Motor_Board-rescue:+3.3V-power-Motor_Board-rescue #PWR0108
U 1 1 60061B6D
P 12850 8650
F 0 "#PWR0108" H 12850 8500 50  0001 C CNN
F 1 "+3.3V" H 12850 8800 50  0000 C CNN
F 2 "" H 12850 8650 50  0001 C CNN
F 3 "" H 12850 8650 50  0001 C CNN
	1    12850 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 8950 12850 9000
Wire Wire Line
	12350 9300 12450 9300
Wire Wire Line
	12450 9300 12450 9400
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR0104
U 1 1 60061B80
P 12450 9700
F 0 "#PWR0104" H 12450 9450 50  0001 C CNN
F 1 "GND" H 12450 9550 50  0000 C CNN
F 2 "" H 12450 9700 50  0001 C CNN
F 3 "" H 12450 9700 50  0001 C CNN
	1    12450 9700
	1    0    0    -1  
$EndComp
Connection ~ 12450 9300
Text Label 12750 9300 2    50   ~ 0
Vadc14
Wire Wire Line
	12450 9300 12750 9300
Wire Wire Line
	11100 8800 11000 8800
Wire Wire Line
	11000 8800 11000 8700
Connection ~ 11000 8700
$Comp
L Motor_Board-rescue:DRV8876PWP-Motor_Board-Motor_Board-rescue-Motor_Board-rescue-Motor_Board-rescue U19
U 1 1 600EE7FA
P 13950 8650
F 0 "U19" H 13600 8450 50  0000 C CNN
F 1 "DRV8876PWP" H 14450 8450 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.75x1.75mm_ThermalVias" H 13950 8650 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/drv8876.pdf" H 13950 8650 50  0001 C CNN
F 4 "Digi-key" H 13950 8650 50  0001 C CNN "Supplier"
F 5 "296-DRV8876RGCT-ND" H 13950 8650 50  0001 C CNN "Supplier P/N"
F 6 "2.01" H 13950 8650 50  0001 C CNN "Item Cost"
F 7 "DRV8876RGTR" H 13950 8650 50  0001 C CNN "MFN"
	1    13950 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 9450 14050 9550
Wire Wire Line
	14050 9550 13950 9550
Wire Wire Line
	13950 9550 13950 9450
Wire Wire Line
	13950 9550 13950 9650
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR0124
U 1 1 600EE804
P 13950 9650
F 0 "#PWR0124" H 13950 9400 50  0001 C CNN
F 1 "GND" H 13950 9500 50  0000 C CNN
F 2 "" H 13950 9650 50  0001 C CNN
F 3 "" H 13950 9650 50  0001 C CNN
	1    13950 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 9450 14150 9550
Wire Wire Line
	14150 9550 14050 9550
Connection ~ 14050 9550
Text Label 15000 8700 2    50   ~ 0
OUT_15a
$Comp
L Motor_Board-rescue:+24V-power-Motor_Board-rescue #PWR0120
U 1 1 600EE810
P 13850 7950
F 0 "#PWR0120" H 13850 7800 50  0001 C CNN
F 1 "+24V" H 13850 8100 50  0000 C CNN
F 2 "" H 13850 7950 50  0001 C CNN
F 3 "" H 13850 7950 50  0001 C CNN
	1    13850 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 8550 13850 8050
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR0116
U 1 1 600EE817
P 13600 8400
F 0 "#PWR0116" H 13600 8150 50  0001 C CNN
F 1 "GND" H 13600 8250 50  0000 C CNN
F 2 "" H 13600 8400 50  0001 C CNN
F 3 "" H 13600 8400 50  0001 C CNN
	1    13600 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 8100 13600 8050
Wire Wire Line
	13600 8050 13850 8050
Connection ~ 13850 8050
Wire Wire Line
	13850 8050 13850 7950
Wire Wire Line
	13950 8100 13950 8050
Wire Wire Line
	13950 8050 13850 8050
Wire Wire Line
	13950 8300 13950 8550
Wire Wire Line
	14250 8550 14250 8450
Wire Wire Line
	14250 8250 14250 8200
Wire Wire Line
	14250 8200 14150 8200
Wire Wire Line
	14150 8200 14150 8550
Wire Wire Line
	13850 9450 13850 9550
Wire Wire Line
	13850 9550 13950 9550
Connection ~ 13950 9550
Wire Wire Line
	13400 8700 13300 8700
Wire Wire Line
	13300 8700 13300 8600
$Comp
L Motor_Board-rescue:+3.3V-power-Motor_Board-rescue #PWR0112
U 1 1 600EE83F
P 13300 8600
F 0 "#PWR0112" H 13300 8450 50  0001 C CNN
F 1 "+3.3V" H 13300 8750 50  0000 C CNN
F 2 "" H 13300 8600 50  0001 C CNN
F 3 "" H 13300 8600 50  0001 C CNN
	1    13300 8600
	1    0    0    -1  
$EndComp
Text Label 13150 9000 0    50   ~ 0
H15a
Wire Wire Line
	13400 9000 13150 9000
Wire Wire Line
	13400 9100 13150 9100
Text Label 13150 9100 0    50   ~ 0
H15b
Text Label 15000 8800 2    50   ~ 0
OUT_15b
$Comp
L Motor_Board-rescue:+3.3V-power-Motor_Board-rescue #PWR0132
U 1 1 600EE85C
P 15150 8650
F 0 "#PWR0132" H 15150 8500 50  0001 C CNN
F 1 "+3.3V" H 15150 8800 50  0000 C CNN
F 2 "" H 15150 8650 50  0001 C CNN
F 3 "" H 15150 8650 50  0001 C CNN
	1    15150 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	15150 8950 15150 9000
Wire Wire Line
	15150 9000 14950 9000
Wire Wire Line
	14750 9300 14750 9400
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR0128
U 1 1 600EE86F
P 14750 9700
F 0 "#PWR0128" H 14750 9450 50  0001 C CNN
F 1 "GND" H 14750 9550 50  0000 C CNN
F 2 "" H 14750 9700 50  0001 C CNN
F 3 "" H 14750 9700 50  0001 C CNN
	1    14750 9700
	1    0    0    -1  
$EndComp
Connection ~ 14750 9300
Text Label 15050 9300 2    50   ~ 0
Vadc15
Wire Wire Line
	14750 9300 15050 9300
Wire Wire Line
	13400 8800 13300 8800
Wire Wire Line
	13300 8800 13300 8700
Connection ~ 13300 8700
$Comp
L Motor_Board-rescue:+24V-power-Motor_Board-rescue #PWR071
U 1 1 5FE61ADC
P 9200 5800
F 0 "#PWR071" H 9200 5650 50  0001 C CNN
F 1 "+24V" H 9200 5950 50  0000 C CNN
F 2 "" H 9200 5800 50  0001 C CNN
F 3 "" H 9200 5800 50  0001 C CNN
	1    9200 5800
	1    0    0    -1  
$EndComp
Connection ~ 8650 4200
Wire Wire Line
	8650 4300 8650 4200
Wire Wire Line
	8750 4300 8650 4300
Wire Wire Line
	10100 4800 10400 4800
Text Label 10400 4800 2    50   ~ 0
Vadc5
Connection ~ 10100 4800
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR078
U 1 1 5FCCC9D3
P 10100 5200
F 0 "#PWR078" H 10100 4950 50  0001 C CNN
F 1 "GND" H 10100 5050 50  0000 C CNN
F 2 "" H 10100 5200 50  0001 C CNN
F 3 "" H 10100 5200 50  0001 C CNN
	1    10100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4800 10100 4900
Wire Wire Line
	10000 4800 10100 4800
Wire Wire Line
	10500 4500 10300 4500
Wire Wire Line
	10500 4450 10500 4500
$Comp
L Motor_Board-rescue:+3.3V-power-Motor_Board-rescue #PWR082
U 1 1 5FCCC9C0
P 10500 4150
F 0 "#PWR082" H 10500 4000 50  0001 C CNN
F 1 "+3.3V" H 10500 4300 50  0000 C CNN
F 2 "" H 10500 4150 50  0001 C CNN
F 3 "" H 10500 4150 50  0001 C CNN
	1    10500 4150
	1    0    0    -1  
$EndComp
Text Label 10350 4300 2    50   ~ 0
OUT_5b
Text Label 8500 4600 0    50   ~ 0
H5b
Wire Wire Line
	8750 4600 8500 4600
Wire Wire Line
	8750 4500 8500 4500
Text Label 8500 4500 0    50   ~ 0
H5a
$Comp
L Motor_Board-rescue:+3.3V-power-Motor_Board-rescue #PWR062
U 1 1 5FCCC9A3
P 8650 4100
F 0 "#PWR062" H 8650 3950 50  0001 C CNN
F 1 "+3.3V" H 8650 4250 50  0000 C CNN
F 2 "" H 8650 4100 50  0001 C CNN
F 3 "" H 8650 4100 50  0001 C CNN
	1    8650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4200 8650 4100
Wire Wire Line
	8750 4200 8650 4200
Connection ~ 9300 5050
Wire Wire Line
	9200 5050 9300 5050
Wire Wire Line
	9200 4950 9200 5050
Wire Wire Line
	9500 3700 9500 4050
Wire Wire Line
	9600 3700 9500 3700
Wire Wire Line
	9600 3750 9600 3700
Wire Wire Line
	9600 4050 9600 3950
Wire Wire Line
	9300 3800 9300 4050
Wire Wire Line
	9300 3550 9200 3550
Wire Wire Line
	9300 3600 9300 3550
Wire Wire Line
	9200 3550 9200 3450
Connection ~ 9200 3550
Wire Wire Line
	8950 3550 9200 3550
Wire Wire Line
	8950 3600 8950 3550
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR066
U 1 1 5FCCC97B
P 8950 3900
F 0 "#PWR066" H 8950 3650 50  0001 C CNN
F 1 "GND" H 8950 3750 50  0000 C CNN
F 2 "" H 8950 3900 50  0001 C CNN
F 3 "" H 8950 3900 50  0001 C CNN
	1    8950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4050 9200 3550
$Comp
L Motor_Board-rescue:+24V-power-Motor_Board-rescue #PWR070
U 1 1 5FCCC974
P 9200 3450
F 0 "#PWR070" H 9200 3300 50  0001 C CNN
F 1 "+24V" H 9200 3600 50  0000 C CNN
F 2 "" H 9200 3450 50  0001 C CNN
F 3 "" H 9200 3450 50  0001 C CNN
	1    9200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4300 10000 4300
Wire Wire Line
	10350 4200 10000 4200
Text Label 10350 4200 2    50   ~ 0
OUT_5a
Connection ~ 9400 5050
Wire Wire Line
	9500 5050 9400 5050
Wire Wire Line
	9500 4950 9500 5050
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR074
U 1 1 5FCCC968
P 9300 5150
F 0 "#PWR074" H 9300 4900 50  0001 C CNN
F 1 "GND" H 9300 5000 50  0000 C CNN
F 2 "" H 9300 5150 50  0001 C CNN
F 3 "" H 9300 5150 50  0001 C CNN
	1    9300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5050 9300 5150
Wire Wire Line
	9300 5050 9300 4950
Wire Wire Line
	9400 5050 9300 5050
Wire Wire Line
	9400 4950 9400 5050
$Comp
L Motor_Board-rescue:DRV8876PWP-Motor_Board-Motor_Board-rescue-Motor_Board-rescue-Motor_Board-rescue U9
U 1 1 5FCCC95E
P 9300 4150
F 0 "U9" H 8950 3950 50  0000 C CNN
F 1 "DRV8876PWP" H 9800 3950 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.75x1.75mm_ThermalVias" H 9300 4150 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/drv8876.pdf" H 9300 4150 50  0001 C CNN
F 4 "Digi-key" H 9300 4150 50  0001 C CNN "Supplier"
F 5 "296-DRV8876RGCT-ND" H 9300 4150 50  0001 C CNN "Supplier P/N"
F 6 "2.01" H 9300 4150 50  0001 C CNN "Item Cost"
F 7 "DRV8876RGTR" H 9300 4150 50  0001 C CNN "MFN"
	1    9300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 6650 10000 6650
Wire Wire Line
	10350 6550 10000 6550
$Comp
L Motor_Board-rescue:DRV8876PWP-Motor_Board-Motor_Board-rescue-Motor_Board-rescue-Motor_Board-rescue U10
U 1 1 5FE61AC6
P 9300 6500
F 0 "U10" H 8950 6300 50  0000 C CNN
F 1 "DRV8876PWP" H 9800 6300 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.75x1.75mm_ThermalVias" H 9300 6500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/drv8876.pdf" H 9300 6500 50  0001 C CNN
F 4 "Digi-key" H 9300 6500 50  0001 C CNN "Supplier"
F 5 "296-DRV8876RGCT-ND" H 9300 6500 50  0001 C CNN "Supplier P/N"
F 6 "2.01" H 9300 6500 50  0001 C CNN "Item Cost"
F 7 "DRV8876RGTR" H 9300 6500 50  0001 C CNN "MFN"
	1    9300 6500
	1    0    0    -1  
$EndComp
Text Notes 3850 700  0    50   ~ 0
Vout = Vm + .9V = 25V
Text Notes 3850 800  0    50   ~ 0
Iout = Imax = 1A given Vref = 3.3V and Ripropi = 3.3k
Text Notes 3850 900  0    50   ~ 0
Pout = 25W theoretical max?
Wire Wire Line
	1750 4950 1500 4950
Wire Wire Line
	700  5250 1750 5250
Wire Wire Line
	1100 5150 1750 5150
Connection ~ 700  4950
Wire Wire Line
	700  4950 700  5150
Wire Wire Line
	700  4950 700  4850
Wire Wire Line
	900  4950 700  4950
$Comp
L Motor_Board-rescue:R-Device-Motor_Board-rescue R4
U 1 1 62627B3A
P 1350 4950
F 0 "R4" V 1450 4950 50  0000 C CNN
F 1 "130" V 1350 4950 50  0000 C CNN
F 2 "Motor_Board:R_0402_1005Metric_lines" V 1280 4950 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73B.pdf" H 1350 4950 50  0001 C CNN
F 4 "Digi-key" H 1350 4950 50  0001 C CNN "Supplier"
F 5 "2019-RK73B1ETTP131JCT-ND" H 1350 4950 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 1350 4950 50  0001 C CNN "Item Cost"
F 7 "RK73B1ETTP131J" V 1350 4950 50  0001 C CNN "MFN"
	1    1350 4950
	0    -1   -1   0   
$EndComp
$Comp
L Motor_Board-rescue:LED-Device-Motor_Board-rescue D2
U 1 1 62627B31
P 1050 4950
F 0 "D2" H 1000 4850 50  0000 C CNN
F 1 "RED" H 1200 4900 50  0000 C CNN
F 2 "Motor_Board:D_0402_1005Metric_lines" H 1050 4950 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150040RS73240.pdf" H 1050 4950 50  0001 C CNN
F 4 "Digi-key" H 1050 4950 50  0001 C CNN "Supplier"
F 5 "732-11991-1-ND" H 1050 4950 50  0001 C CNN "Supplier P/N"
F 6 "0.30" H 1050 4950 50  0001 C CNN "Item Cost"
F 7 "150040RS73240" H 1050 4950 50  0001 C CNN "MFN"
	1    1050 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 5350 1750 5350
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR015
U 1 1 62627B03
P 1650 5850
F 0 "#PWR015" H 1650 5600 50  0001 C CNN
F 1 "GND" H 1650 5700 50  0000 C CNN
F 2 "" H 1650 5850 50  0001 C CNN
F 3 "" H 1650 5850 50  0001 C CNN
	1    1650 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  5150 700  5250
Connection ~ 700  5150
Wire Wire Line
	800  5150 700  5150
Text Label 1500 5150 0    50   ~ 0
GSCLK
$Comp
L Motor_Board-rescue:+3.3V-power-Motor_Board-rescue #PWR02
U 1 1 62627AF0
P 700 4850
F 0 "#PWR02" H 700 4700 50  0001 C CNN
F 1 "+3.3V" H 700 5000 50  0000 C CNN
F 2 "" H 700 4850 50  0001 C CNN
F 3 "" H 700 4850 50  0001 C CNN
	1    700  4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5050 1750 5050
Wire Wire Line
	1750 2250 1500 2250
Wire Wire Line
	700  2550 1750 2550
Wire Wire Line
	1100 2450 1750 2450
Connection ~ 700  2250
Wire Wire Line
	700  2250 700  2450
Wire Wire Line
	700  2250 700  2150
Wire Wire Line
	900  2250 700  2250
$Comp
L Motor_Board-rescue:TLC5940PWP-Motor_Board-Motor_Board-rescue-Motor_Board-rescue U2
U 1 1 5F6E30B1
P 2250 1100
F 0 "U2" H 1900 900 50  0000 C CNN
F 1 "TLC5940PWP" H 2500 900 50  0000 C CNN
F 2 "Package_SO:HTSSOP-28-1EP_4.4x9.7mm_P0.65mm_EP2.85x5.4mm_ThermalVias" H 2250 1100 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tlc5940.pdf?ts=1595531597377" H 2250 1100 50  0001 C CNN
F 4 "Digi-key" H 2250 1100 50  0001 C CNN "Supplier"
F 5 "296-35975-1-ND" H 2250 1100 50  0001 C CNN "Supplier P/N"
F 6 "2.79" H 2250 1100 50  0001 C CNN "Item Cost"
F 7 "TLC5940PWPR" H 2250 1100 50  0001 C CNN "MFN"
	1    2250 1100
	1    0    0    -1  
$EndComp
Text Notes 2650 3550 0    50   ~ 10
httssop 28
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR024
U 1 1 5F38FC7D
P 2250 5850
F 0 "#PWR024" H 2250 5600 50  0001 C CNN
F 1 "GND" H 2250 5700 50  0000 C CNN
F 2 "" H 2250 5850 50  0001 C CNN
F 3 "" H 2250 5850 50  0001 C CNN
	1    2250 5850
	1    0    0    -1  
$EndComp
Text Label 2950 1600 2    50   ~ 0
H2b
Text Label 2950 1800 2    50   ~ 0
H4b
Text Label 2950 2000 2    50   ~ 0
H6b
Text Label 2950 2400 2    50   ~ 0
H10b
Text Label 2950 2600 2    50   ~ 0
H12b
Text Label 2950 2800 2    50   ~ 0
H14b
Text Label 2950 4100 2    50   ~ 0
H15b
Text Notes 2450 3650 0    50   ~ 0
figure out therm pad
Text Label 2950 1400 2    50   ~ 0
H0b
Text Label 1550 4550 0    50   ~ 0
SMID
Text Label 1550 4350 0    50   ~ 0
XLAT
Text Label 1550 4450 0    50   ~ 0
SCLK
$Comp
L Motor_Board-rescue:+3.3V-power-Motor_Board-rescue #PWR023
U 1 1 5F44CEF0
P 2250 3850
F 0 "#PWR023" H 2250 3700 50  0001 C CNN
F 1 "+3.3V" H 2250 4000 50  0000 C CNN
F 2 "" H 2250 3850 50  0001 C CNN
F 3 "" H 2250 3850 50  0001 C CNN
	1    2250 3850
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR013
U 1 1 5F581770
P 1500 4700
F 0 "#PWR013" H 1500 4450 50  0001 C CNN
F 1 "GND" H 1600 4700 50  0000 C CNN
F 2 "" H 1500 4700 50  0001 C CNN
F 3 "" H 1500 4700 50  0001 C CNN
	1    1500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4250 1500 4650
Connection ~ 1500 4650
Wire Wire Line
	1500 4650 1500 4700
Wire Wire Line
	2750 2900 2950 2900
Wire Wire Line
	2950 2800 2750 2800
Wire Wire Line
	2750 2700 2950 2700
Wire Wire Line
	2950 2600 2750 2600
Wire Wire Line
	2750 2500 2950 2500
Wire Wire Line
	2950 2400 2750 2400
Wire Wire Line
	2750 2300 2950 2300
Wire Wire Line
	2950 2200 2750 2200
Wire Wire Line
	2750 2100 2950 2100
Wire Wire Line
	2950 2000 2750 2000
Wire Wire Line
	2750 1900 2950 1900
Wire Wire Line
	2950 1800 2750 1800
Wire Wire Line
	2750 1700 2950 1700
Wire Wire Line
	2950 1600 2750 1600
Wire Wire Line
	2750 1500 2950 1500
Wire Wire Line
	2950 1400 2750 1400
Wire Wire Line
	1750 4650 1500 4650
Wire Wire Line
	1550 4550 1750 4550
Wire Wire Line
	1550 4450 1750 4450
Wire Wire Line
	1550 4350 1750 4350
Wire Wire Line
	1500 4250 1750 4250
Wire Wire Line
	1200 4000 1200 3950
Wire Wire Line
	1050 3950 1200 3950
Wire Wire Line
	1050 4000 1050 3950
$Comp
L Motor_Board-rescue:TLC5940PWP-Motor_Board-Motor_Board-rescue-Motor_Board-rescue U3
U 1 1 5F388E36
P 2250 3800
F 0 "U3" H 1900 3600 50  0000 C CNN
F 1 "TLC5940PWP" H 2500 3600 50  0000 C CNN
F 2 "Package_SO:HTSSOP-28-1EP_4.4x9.7mm_P0.65mm_EP2.85x5.4mm_ThermalVias" H 2250 3800 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tlc5940.pdf?ts=1595531597377" H 2250 3800 50  0001 C CNN
F 4 "Digi-key" H 2250 3800 50  0001 C CNN "Supplier"
F 5 "296-35975-1-ND" H 2250 3800 50  0001 C CNN "Supplier P/N"
F 6 "2.79" H 2250 3800 50  0001 C CNN "Item Cost"
F 7 "TLC5940PWPR" H 2250 3800 50  0001 C CNN "MFN"
	1    2250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4200 1200 4250
Wire Wire Line
	1200 4250 1050 4250
Wire Wire Line
	1050 4250 1050 4200
Wire Wire Line
	1050 4250 1050 4350
Connection ~ 1050 4250
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR09
U 1 1 5F65D4D8
P 1050 4350
F 0 "#PWR09" H 1050 4100 50  0001 C CNN
F 1 "GND" H 1050 4200 50  0000 C CNN
F 2 "" H 1050 4350 50  0001 C CNN
F 3 "" H 1050 4350 50  0001 C CNN
	1    1050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3950 2250 3850
$Comp
L Motor_Board-rescue:+3.3V-power-Motor_Board-rescue #PWR08
U 1 1 5F70F98D
P 1050 3850
F 0 "#PWR08" H 1050 3700 50  0001 C CNN
F 1 "+3.3V" H 1050 4000 50  0000 C CNN
F 2 "" H 1050 3850 50  0001 C CNN
F 3 "" H 1050 3850 50  0001 C CNN
	1    1050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3950 1050 3850
Connection ~ 1050 3950
Connection ~ 1050 1250
Wire Wire Line
	2250 1250 2250 1150
Wire Wire Line
	1050 1250 1050 1150
$Comp
L Motor_Board-rescue:+3.3V-power-Motor_Board-rescue #PWR05
U 1 1 5F71B5A6
P 1050 1150
F 0 "#PWR05" H 1050 1000 50  0001 C CNN
F 1 "+3.3V" H 1050 1300 50  0000 C CNN
F 2 "" H 1050 1150 50  0001 C CNN
F 3 "" H 1050 1150 50  0001 C CNN
	1    1050 1150
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR06
U 1 1 5F71B5A0
P 1050 1650
F 0 "#PWR06" H 1050 1400 50  0001 C CNN
F 1 "GND" H 1050 1500 50  0000 C CNN
F 2 "" H 1050 1650 50  0001 C CNN
F 3 "" H 1050 1650 50  0001 C CNN
	1    1050 1650
	1    0    0    -1  
$EndComp
Connection ~ 1050 1550
Wire Wire Line
	1050 1550 1050 1650
Wire Wire Line
	1050 1550 1050 1500
Wire Wire Line
	1200 1550 1050 1550
Wire Wire Line
	1200 1500 1200 1550
Wire Wire Line
	1050 1300 1050 1250
Wire Wire Line
	1050 1250 1200 1250
Wire Wire Line
	1200 1300 1200 1250
Connection ~ 1500 1950
Wire Wire Line
	1500 1550 1750 1550
Wire Wire Line
	1500 1950 1500 1550
Wire Wire Line
	1500 1950 1750 1950
Wire Wire Line
	1500 2000 1500 1950
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR012
U 1 1 5F597EA1
P 1500 2000
F 0 "#PWR012" H 1500 1750 50  0001 C CNN
F 1 "GND" H 1600 2000 50  0000 C CNN
F 2 "" H 1500 2000 50  0001 C CNN
F 3 "" H 1500 2000 50  0001 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2650 1750 2650
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR014
U 1 1 5F5413AB
P 1650 3150
F 0 "#PWR014" H 1650 2900 50  0001 C CNN
F 1 "GND" H 1650 3000 50  0000 C CNN
F 2 "" H 1650 3150 50  0001 C CNN
F 3 "" H 1650 3150 50  0001 C CNN
	1    1650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  2450 700  2550
Connection ~ 700  2450
Wire Wire Line
	800  2450 700  2450
Text Label 1500 2450 0    50   ~ 0
GSCLK
$Comp
L Motor_Board-rescue:+3.3V-power-Motor_Board-rescue #PWR01
U 1 1 5F4C278D
P 700 2150
F 0 "#PWR01" H 700 2000 50  0001 C CNN
F 1 "+3.3V" H 700 2300 50  0000 C CNN
F 2 "" H 700 2150 50  0001 C CNN
F 3 "" H 700 2150 50  0001 C CNN
	1    700  2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1750 1750 1750
Text Label 1550 1750 0    50   ~ 0
SCLK
Wire Wire Line
	1550 1650 1750 1650
Text Label 1550 1650 0    50   ~ 0
XLAT
Wire Wire Line
	1550 1850 1750 1850
Text Label 1550 1850 0    50   ~ 0
SIN
Wire Wire Line
	1550 2350 1750 2350
Text Label 1550 2350 0    50   ~ 0
SMID
Text Label 2950 1700 2    50   ~ 0
H2a
Wire Wire Line
	2950 4600 2750 4600
Wire Wire Line
	2750 4500 2950 4500
Wire Wire Line
	2950 4400 2750 4400
Wire Wire Line
	2750 4300 2950 4300
Wire Wire Line
	2950 4200 2750 4200
Wire Wire Line
	2750 4100 2950 4100
Text Label 2950 1900 2    50   ~ 0
H4a
Text Label 2950 2100 2    50   ~ 0
H6a
Wire Wire Line
	2950 5000 2750 5000
Wire Wire Line
	2750 4900 2950 4900
Wire Wire Line
	2950 4800 2750 4800
Wire Wire Line
	2750 4700 2950 4700
Text Label 2950 2300 2    50   ~ 0
H8a
Text Label 2950 2500 2    50   ~ 0
H10a
Text Label 2950 1500 2    50   ~ 0
H0a
$Comp
L Motor_Board-rescue:+3.3V-power-Motor_Board-rescue #PWR021
U 1 1 5F44FB7D
P 2250 1150
F 0 "#PWR021" H 2250 1000 50  0001 C CNN
F 1 "+3.3V" H 2250 1300 50  0000 C CNN
F 2 "" H 2250 1150 50  0001 C CNN
F 3 "" H 2250 1150 50  0001 C CNN
	1    2250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5600 2950 5600
Text Label 2950 4200 2    50   ~ 0
H15a
Text Label 2950 2900 2    50   ~ 0
H14a
Text Label 2950 2700 2    50   ~ 0
H12a
Wire Wire Line
	2750 5300 2950 5300
Wire Wire Line
	2950 5400 2750 5400
Wire Wire Line
	2750 5500 2950 5500
Wire Wire Line
	2750 5100 2950 5100
Wire Wire Line
	2950 5200 2750 5200
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR022
U 1 1 5F38A800
P 2250 3150
F 0 "#PWR022" H 2250 2900 50  0001 C CNN
F 1 "GND" H 2250 3000 50  0000 C CNN
F 2 "" H 2250 3150 50  0001 C CNN
F 3 "" H 2250 3150 50  0001 C CNN
	1    2250 3150
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C8
U 1 1 5F2C63C4
P 2400 6950
F 0 "C8" H 2450 7000 50  0000 L CNN
F 1 ".1uF" H 2450 6900 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 2400 6950 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R71H104KE14-01.pdf" H 2400 6950 50  0001 C CNN
F 4 "Digi-key" H 2400 6950 50  0001 C CNN "Supplier"
F 5 "490-13342-1-ND" H 2400 6950 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 2400 6950 50  0001 C CNN "Item Cost"
F 7 "GRM155R71H104KE14J" H 2400 6950 50  0001 C CNN "MFN"
	1    2400 6950
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C9
U 1 1 5F2C6ACB
P 2650 6950
F 0 "C9" H 2700 7000 50  0000 L CNN
F 1 ".1uF" H 2700 6900 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 2650 6950 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R71H104KE14-01.pdf" H 2650 6950 50  0001 C CNN
F 4 "Digi-key" H 2650 6950 50  0001 C CNN "Supplier"
F 5 "490-13342-1-ND" H 2650 6950 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 2650 6950 50  0001 C CNN "Item Cost"
F 7 "GRM155R71H104KE14J" H 2650 6950 50  0001 C CNN "MFN"
	1    2650 6950
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C10
U 1 1 5F2C71E0
P 2900 6950
F 0 "C10" H 2950 7000 50  0000 L CNN
F 1 ".1uF" H 2950 6900 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 2900 6950 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R71H104KE14-01.pdf" H 2900 6950 50  0001 C CNN
F 4 "Digi-key" H 2900 6950 50  0001 C CNN "Supplier"
F 5 "490-13342-1-ND" H 2900 6950 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 2900 6950 50  0001 C CNN "Item Cost"
F 7 "GRM155R71H104KE14J" H 2900 6950 50  0001 C CNN "MFN"
	1    2900 6950
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C11
U 1 1 5F2C798F
P 3150 6950
F 0 "C11" H 3200 7000 50  0000 L CNN
F 1 ".1uF" H 3200 6900 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 3150 6950 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R71H104KE14-01.pdf" H 3150 6950 50  0001 C CNN
F 4 "Digi-key" H 3150 6950 50  0001 C CNN "Supplier"
F 5 "490-13342-1-ND" H 3150 6950 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 3150 6950 50  0001 C CNN "Item Cost"
F 7 "GRM155R71H104KE14J" H 3150 6950 50  0001 C CNN "MFN"
	1    3150 6950
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C12
U 1 1 5F2C8178
P 3400 6950
F 0 "C12" H 3450 7000 50  0000 L CNN
F 1 ".1uF" H 3450 6900 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 3400 6950 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R71H104KE14-01.pdf" H 3400 6950 50  0001 C CNN
F 4 "Digi-key" H 3400 6950 50  0001 C CNN "Supplier"
F 5 "490-13342-1-ND" H 3400 6950 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 3400 6950 50  0001 C CNN "Item Cost"
F 7 "GRM155R71H104KE14J" H 3400 6950 50  0001 C CNN "MFN"
	1    3400 6950
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C3
U 1 1 5F2D5A12
P 1050 4100
F 0 "C3" H 1100 4150 50  0000 L CNN
F 1 ".1uF" H 1100 4050 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 1050 4100 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R71H104KE14-01.pdf" H 1050 4100 50  0001 C CNN
F 4 "Digi-key" H 1050 4100 50  0001 C CNN "Supplier"
F 5 "490-13342-1-ND" H 1050 4100 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 1050 4100 50  0001 C CNN "Item Cost"
F 7 "GRM155R71H104KE14J" H 1050 4100 50  0001 C CNN "MFN"
	1    1050 4100
	-1   0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C5
U 1 1 5F2DD798
P 1200 4100
F 0 "C5" H 1250 4150 50  0000 L CNN
F 1 ".1uF" H 1250 4050 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 1200 4100 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R71H104KE14-01.pdf" H 1200 4100 50  0001 C CNN
F 4 "Digi-key" H 1200 4100 50  0001 C CNN "Supplier"
F 5 "490-13342-1-ND" H 1200 4100 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 1200 4100 50  0001 C CNN "Item Cost"
F 7 "GRM155R71H104KE14J" H 1200 4100 50  0001 C CNN "MFN"
	1    1200 4100
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C2
U 1 1 5F3862E7
P 1050 1400
F 0 "C2" H 1100 1450 50  0000 L CNN
F 1 ".1uF" H 1100 1350 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 1050 1400 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R71H104KE14-01.pdf" H 1050 1400 50  0001 C CNN
F 4 "Digi-key" H 1050 1400 50  0001 C CNN "Supplier"
F 5 "490-13342-1-ND" H 1050 1400 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 1050 1400 50  0001 C CNN "Item Cost"
F 7 "GRM155R71H104KE14J" H 1050 1400 50  0001 C CNN "MFN"
	1    1050 1400
	-1   0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C4
U 1 1 5F38C53F
P 1200 1400
F 0 "C4" H 1250 1450 50  0000 L CNN
F 1 ".1uF" H 1250 1350 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 1200 1400 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R71H104KE14-01.pdf" H 1200 1400 50  0001 C CNN
F 4 "Digi-key" H 1200 1400 50  0001 C CNN "Supplier"
F 5 "490-13342-1-ND" H 1200 1400 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 1200 1400 50  0001 C CNN "Item Cost"
F 7 "GRM155R71H104KE14J" H 1200 1400 50  0001 C CNN "MFN"
	1    1200 1400
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C13
U 1 1 5F391837
P 5900 1550
F 0 "C13" H 5950 1600 50  0000 L CNN
F 1 ".1uF" H 5950 1500 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 5900 1550 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 5900 1550 50  0001 C CNN
F 4 "Digi-key" H 5900 1550 50  0001 C CNN "Supplier"
F 5 "445-5932-1-ND" H 5900 1550 50  0001 C CNN "Supplier P/N"
F 6 "0.11" H 5900 1550 50  0001 C CNN "Item Cost"
F 7 "GRM155R71H104KE14J" H 5900 1550 50  0001 C CNN "MFN"
	1    5900 1550
	-1   0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C17
U 1 1 5F39517A
P 6250 1550
F 0 "C17" H 6300 1600 50  0000 L CNN
F 1 ".1uF" H 6300 1500 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 6250 1550 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 6250 1550 50  0001 C CNN
F 4 "Digi-key" H 6250 1550 50  0001 C CNN "Supplier"
F 5 "445-5932-1-ND" H 6250 1550 50  0001 C CNN "Supplier P/N"
F 6 "0.11" H 6250 1550 50  0001 C CNN "Item Cost"
F 7 "GRM155R71H104KE14J" H 6250 1550 50  0001 C CNN "MFN"
	1    6250 1550
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C25
U 1 1 5F39C471
P 8950 1550
F 0 "C25" H 9000 1600 50  0000 L CNN
F 1 ".1uF" H 9000 1500 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 8950 1550 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 8950 1550 50  0001 C CNN
F 4 "Digi-key" H 8950 1550 50  0001 C CNN "Supplier"
F 5 "445-5932-1-ND" H 8950 1550 50  0001 C CNN "Supplier P/N"
F 6 "0.11" H 8950 1550 50  0001 C CNN "Item Cost"
F 7 "GRM155R71H104KE14J" H 8950 1550 50  0001 C CNN "MFN"
	1    8950 1550
	-1   0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C29
U 1 1 5F3A5C77
P 9300 1550
F 0 "C29" H 9350 1600 50  0000 L CNN
F 1 ".1uF" H 9350 1500 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 9300 1550 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 9300 1550 50  0001 C CNN
F 4 "Digi-key" H 9300 1550 50  0001 C CNN "Supplier"
F 5 "445-5932-1-ND" H 9300 1550 50  0001 C CNN "Supplier P/N"
F 6 "0.11" H 9300 1550 50  0001 C CNN "Item Cost"
F 7 "GRM155R71H104KE14J" H 9300 1550 50  0001 C CNN "MFN"
	1    9300 1550
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C41
U 1 1 5F3A645C
P 11650 1550
F 0 "C41" H 11700 1600 50  0000 L CNN
F 1 ".1uF" H 11700 1500 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 11650 1550 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 11650 1550 50  0001 C CNN
F 4 "Digi-key" H 11650 1550 50  0001 C CNN "Supplier"
F 5 "445-5932-1-ND" H 11650 1550 50  0001 C CNN "Supplier P/N"
F 6 "0.11" H 11650 1550 50  0001 C CNN "Item Cost"
F 7 "GRM155R71H104KE14J" H 11650 1550 50  0001 C CNN "MFN"
	1    11650 1550
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C37
U 1 1 5F3AF742
P 11300 1550
F 0 "C37" H 11350 1600 50  0000 L CNN
F 1 ".1uF" H 11350 1500 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 11300 1550 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 11300 1550 50  0001 C CNN
F 4 "Digi-key" H 11300 1550 50  0001 C CNN "Supplier"
F 5 "445-5932-1-ND" H 11300 1550 50  0001 C CNN "Supplier P/N"
F 6 "0.11" H 11300 1550 50  0001 C CNN "Item Cost"
F 7 "GRM155R71H104KE14J" H 11300 1550 50  0001 C CNN "MFN"
	1    11300 1550
	-1   0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C49
U 1 1 5F3AFF75
P 13600 1550
F 0 "C49" H 13650 1600 50  0000 L CNN
F 1 ".1uF" H 13650 1500 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 13600 1550 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 13600 1550 50  0001 C CNN
F 4 "Digi-key" H 13600 1550 50  0001 C CNN "Supplier"
F 5 "445-5932-1-ND" H 13600 1550 50  0001 C CNN "Supplier P/N"
F 6 "0.11" H 13600 1550 50  0001 C CNN "Item Cost"
F 7 "GRM155R71H104KE14J" H 13600 1550 50  0001 C CNN "MFN"
	1    13600 1550
	-1   0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C53
U 1 1 5F3B5E6E
P 13950 1550
F 0 "C53" H 14000 1600 50  0000 L CNN
F 1 ".1uF" H 14000 1500 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 13950 1550 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 13950 1550 50  0001 C CNN
F 4 "Digi-key" H 13950 1550 50  0001 C CNN "Supplier"
F 5 "445-5932-1-ND" H 13950 1550 50  0001 C CNN "Supplier P/N"
F 6 "0.11" H 13950 1550 50  0001 C CNN "Item Cost"
F 7 "GRM155R71H104KE14J" H 13950 1550 50  0001 C CNN "MFN"
	1    13950 1550
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C14
U 1 1 5F3BCB5B
P 5950 3700
F 0 "C14" H 6000 3750 50  0000 L CNN
F 1 ".1uF" H 6000 3650 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 5950 3700 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 5950 3700 50  0001 C CNN
F 4 "Digi-key" H 5950 3700 50  0001 C CNN "Supplier"
F 5 "445-5932-1-ND" H 5950 3700 50  0001 C CNN "Supplier P/N"
F 6 "0.11" H 5950 3700 50  0001 C CNN "Item Cost"
F 7 "GRM155R71H104KE14J" H 5950 3700 50  0001 C CNN "MFN"
	1    5950 3700
	-1   0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C18
U 1 1 5F3C308B
P 6300 3700
F 0 "C18" H 6350 3750 50  0000 L CNN
F 1 ".1uF" H 6350 3650 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 6300 3700 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 6300 3700 50  0001 C CNN
F 4 "Digi-key" H 6300 3700 50  0001 C CNN "Supplier"
F 5 "445-5932-1-ND" H 6300 3700 50  0001 C CNN "Supplier P/N"
F 6 "0.11" H 6300 3700 50  0001 C CNN "Item Cost"
F 7 "GRM155R71H104KE14J" H 6300 3700 50  0001 C CNN "MFN"
	1    6300 3700
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C30
U 1 1 5F3C6A72
P 9300 3700
F 0 "C30" H 9350 3750 50  0000 L CNN
F 1 ".1uF" H 9350 3650 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 9300 3700 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 9300 3700 50  0001 C CNN
F 4 "Digi-key" H 9300 3700 50  0001 C CNN "Supplier"
F 5 "445-5932-1-ND" H 9300 3700 50  0001 C CNN "Supplier P/N"
F 6 "0.11" H 9300 3700 50  0001 C CNN "Item Cost"
F 7 "GRM155R71H104KE14J" H 9300 3700 50  0001 C CNN "MFN"
	1    9300 3700
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C26
U 1 1 5F3CD934
P 8950 3700
F 0 "C26" H 9000 3750 50  0000 L CNN
F 1 ".1uF" H 9000 3650 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 8950 3700 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 8950 3700 50  0001 C CNN
F 4 "Digi-key" H 8950 3700 50  0001 C CNN "Supplier"
F 5 "445-5932-1-ND" H 8950 3700 50  0001 C CNN "Supplier P/N"
F 6 "0.11" H 8950 3700 50  0001 C CNN "Item Cost"
F 7 "GRM155R71H104KE14J" H 8950 3700 50  0001 C CNN "MFN"
	1    8950 3700
	-1   0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C42
U 1 1 5F3CE14D
P 11650 3700
F 0 "C42" H 11700 3750 50  0000 L CNN
F 1 ".1uF" H 11700 3650 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 11650 3700 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 11650 3700 50  0001 C CNN
F 4 "Digi-key" H 11650 3700 50  0001 C CNN "Supplier"
F 5 "445-5932-1-ND" H 11650 3700 50  0001 C CNN "Supplier P/N"
F 6 "0.11" H 11650 3700 50  0001 C CNN "Item Cost"
F 7 "GRM155R71H104KE14J" H 11650 3700 50  0001 C CNN "MFN"
	1    11650 3700
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C38
U 1 1 5F3DAC33
P 11300 3700
F 0 "C38" H 11350 3750 50  0000 L CNN
F 1 ".1uF" H 11350 3650 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 11300 3700 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 11300 3700 50  0001 C CNN
F 4 "Digi-key" H 11300 3700 50  0001 C CNN "Supplier"
F 5 "445-5932-1-ND" H 11300 3700 50  0001 C CNN "Supplier P/N"
F 6 "0.11" H 11300 3700 50  0001 C CNN "Item Cost"
F 7 "GRM155R71H104KE14J" H 11300 3700 50  0001 C CNN "MFN"
	1    11300 3700
	-1   0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C54
U 1 1 5F3E16B0
P 13950 3700
F 0 "C54" H 14000 3750 50  0000 L CNN
F 1 ".1uF" H 14000 3650 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 13950 3700 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 13950 3700 50  0001 C CNN
F 4 "Digi-key" H 13950 3700 50  0001 C CNN "Supplier"
F 5 "445-5932-1-ND" H 13950 3700 50  0001 C CNN "Supplier P/N"
F 6 "0.11" H 13950 3700 50  0001 C CNN "Item Cost"
F 7 "GRM155R71H104KE14J" H 13950 3700 50  0001 C CNN "MFN"
	1    13950 3700
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C50
U 1 1 5F3E2323
P 13600 3700
F 0 "C50" H 13650 3750 50  0000 L CNN
F 1 ".1uF" H 13650 3650 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 13600 3700 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 13600 3700 50  0001 C CNN
F 4 "Digi-key" H 13600 3700 50  0001 C CNN "Supplier"
F 5 "445-5932-1-ND" H 13600 3700 50  0001 C CNN "Supplier P/N"
F 6 "0.11" H 13600 3700 50  0001 C CNN "Item Cost"
F 7 "GRM155R71H104KE14J" H 13600 3700 50  0001 C CNN "MFN"
	1    13600 3700
	-1   0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C15
U 1 1 5F4022FE
P 5950 6050
F 0 "C15" H 6000 6100 50  0000 L CNN
F 1 ".1uF" H 6000 6000 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 5950 6050 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 5950 6050 50  0001 C CNN
F 4 "Digi-key" H 5950 6050 50  0001 C CNN "Supplier"
F 5 "445-5932-1-ND" H 5950 6050 50  0001 C CNN "Supplier P/N"
F 6 "0.11" H 5950 6050 50  0001 C CNN "Item Cost"
F 7 "GRM155R71H104KE14J" H 5950 6050 50  0001 C CNN "MFN"
	1    5950 6050
	-1   0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C19
U 1 1 5F409B2E
P 6300 6050
F 0 "C19" H 6350 6100 50  0000 L CNN
F 1 ".1uF" H 6350 6000 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 6300 6050 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 6300 6050 50  0001 C CNN
F 4 "Digi-key" H 6300 6050 50  0001 C CNN "Supplier"
F 5 "445-5932-1-ND" H 6300 6050 50  0001 C CNN "Supplier P/N"
F 6 "0.11" H 6300 6050 50  0001 C CNN "Item Cost"
F 7 "GRM155R71H104KE14J" H 6300 6050 50  0001 C CNN "MFN"
	1    6300 6050
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C31
U 1 1 5F40A40D
P 9300 6050
F 0 "C31" H 9350 6100 50  0000 L CNN
F 1 ".1uF" H 9350 6000 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 9300 6050 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 9300 6050 50  0001 C CNN
F 4 "Digi-key" H 9300 6050 50  0001 C CNN "Supplier"
F 5 "445-5932-1-ND" H 9300 6050 50  0001 C CNN "Supplier P/N"
F 6 "0.11" H 9300 6050 50  0001 C CNN "Item Cost"
F 7 "GRM155R71H104KE14J" H 9300 6050 50  0001 C CNN "MFN"
	1    9300 6050
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C27
U 1 1 5F4157AD
P 8950 6050
F 0 "C27" H 9000 6100 50  0000 L CNN
F 1 ".1uF" H 9000 6000 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 8950 6050 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 8950 6050 50  0001 C CNN
F 4 "Digi-key" H 8950 6050 50  0001 C CNN "Supplier"
F 5 "445-5932-1-ND" H 8950 6050 50  0001 C CNN "Supplier P/N"
F 6 "0.11" H 8950 6050 50  0001 C CNN "Item Cost"
F 7 "GRM155R71H104KE14J" H 8950 6050 50  0001 C CNN "MFN"
	1    8950 6050
	-1   0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C39
U 1 1 5F41601A
P 11300 6050
F 0 "C39" H 11350 6100 50  0000 L CNN
F 1 ".1uF" H 11350 6000 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 11300 6050 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 11300 6050 50  0001 C CNN
F 4 "Digi-key" H 11300 6050 50  0001 C CNN "Supplier"
F 5 "445-5932-1-ND" H 11300 6050 50  0001 C CNN "Supplier P/N"
F 6 "0.11" H 11300 6050 50  0001 C CNN "Item Cost"
F 7 "GRM155R71H104KE14J" H 11300 6050 50  0001 C CNN "MFN"
	1    11300 6050
	-1   0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C43
U 1 1 5F4213D4
P 11650 6050
F 0 "C43" H 11700 6100 50  0000 L CNN
F 1 ".1uF" H 11700 6000 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 11650 6050 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 11650 6050 50  0001 C CNN
F 4 "Digi-key" H 11650 6050 50  0001 C CNN "Supplier"
F 5 "445-5932-1-ND" H 11650 6050 50  0001 C CNN "Supplier P/N"
F 6 "0.11" H 11650 6050 50  0001 C CNN "Item Cost"
F 7 "GRM155R71H104KE14J" H 11650 6050 50  0001 C CNN "MFN"
	1    11650 6050
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C55
U 1 1 5F421C8F
P 13950 6050
F 0 "C55" H 14000 6100 50  0000 L CNN
F 1 ".1uF" H 14000 6000 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 13950 6050 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 13950 6050 50  0001 C CNN
F 4 "Digi-key" H 13950 6050 50  0001 C CNN "Supplier"
F 5 "445-5932-1-ND" H 13950 6050 50  0001 C CNN "Supplier P/N"
F 6 "0.11" H 13950 6050 50  0001 C CNN "Item Cost"
F 7 "GRM155R71H104KE14J" H 13950 6050 50  0001 C CNN "MFN"
	1    13950 6050
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C51
U 1 1 5F42959D
P 13600 6050
F 0 "C51" H 13650 6100 50  0000 L CNN
F 1 ".1uF" H 13650 6000 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 13600 6050 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 13600 6050 50  0001 C CNN
F 4 "Digi-key" H 13600 6050 50  0001 C CNN "Supplier"
F 5 "445-5932-1-ND" H 13600 6050 50  0001 C CNN "Supplier P/N"
F 6 "0.11" H 13600 6050 50  0001 C CNN "Item Cost"
F 7 "GRM155R71H104KE14J" H 13600 6050 50  0001 C CNN "MFN"
	1    13600 6050
	-1   0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C16
U 1 1 5F429CD8
P 5950 8200
F 0 "C16" H 6000 8250 50  0000 L CNN
F 1 ".1uF" H 6000 8150 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 5950 8200 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 5950 8200 50  0001 C CNN
F 4 "Digi-key" H 5950 8200 50  0001 C CNN "Supplier"
F 5 "490-13342-1-ND" H 5950 8200 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 5950 8200 50  0001 C CNN "Item Cost"
F 7 "GRM155R71H104KE14J" H 5950 8200 50  0001 C CNN "MFN"
	1    5950 8200
	-1   0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C20
U 1 1 5F4356BC
P 6300 8200
F 0 "C20" H 6350 8250 50  0000 L CNN
F 1 ".1uF" H 6350 8150 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 6300 8200 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 6300 8200 50  0001 C CNN
F 4 "Digi-key" H 6300 8200 50  0001 C CNN "Supplier"
F 5 "490-13342-1-ND" H 6300 8200 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 6300 8200 50  0001 C CNN "Item Cost"
F 7 "GRM155R71H104KE14J" H 6300 8200 50  0001 C CNN "MFN"
	1    6300 8200
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C32
U 1 1 5F435EB1
P 9300 8200
F 0 "C32" H 9350 8250 50  0000 L CNN
F 1 ".1uF" H 9350 8150 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 9300 8200 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 9300 8200 50  0001 C CNN
F 4 "Digi-key" H 9300 8200 50  0001 C CNN "Supplier"
F 5 "490-13342-1-ND" H 9300 8200 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 9300 8200 50  0001 C CNN "Item Cost"
F 7 "GRM155R71H104KE14J" H 9300 8200 50  0001 C CNN "MFN"
	1    9300 8200
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C28
U 1 1 5F43E573
P 8950 8200
F 0 "C28" H 9000 8250 50  0000 L CNN
F 1 ".1uF" H 9000 8150 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 8950 8200 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 8950 8200 50  0001 C CNN
F 4 "Digi-key" H 8950 8200 50  0001 C CNN "Supplier"
F 5 "490-13342-1-ND" H 8950 8200 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 8950 8200 50  0001 C CNN "Item Cost"
F 7 "GRM155R71H104KE14J" H 8950 8200 50  0001 C CNN "MFN"
	1    8950 8200
	-1   0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C40
U 1 1 5F43EE7C
P 11300 8200
F 0 "C40" H 11350 8250 50  0000 L CNN
F 1 ".1uF" H 11350 8150 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 11300 8200 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 11300 8200 50  0001 C CNN
F 4 "Digi-key" H 11300 8200 50  0001 C CNN "Supplier"
F 5 "445-5932-1-ND" H 11300 8200 50  0001 C CNN "Supplier P/N"
F 6 "0.11" H 11300 8200 50  0001 C CNN "Item Cost"
F 7 "GRM155R71H104KE14J" H 11300 8200 50  0001 C CNN "MFN"
	1    11300 8200
	-1   0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C44
U 1 1 5F448A0C
P 11650 8200
F 0 "C44" H 11700 8250 50  0000 L CNN
F 1 ".1uF" H 11700 8150 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 11650 8200 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 11650 8200 50  0001 C CNN
F 4 "Digi-key" H 11650 8200 50  0001 C CNN "Supplier"
F 5 "445-5932-1-ND" H 11650 8200 50  0001 C CNN "Supplier P/N"
F 6 "0.11" H 11650 8200 50  0001 C CNN "Item Cost"
F 7 "GRM155R71H104KE14J" H 11650 8200 50  0001 C CNN "MFN"
	1    11650 8200
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C56
U 1 1 5F44CCD5
P 13950 8200
F 0 "C56" H 14000 8250 50  0000 L CNN
F 1 ".1uF" H 14000 8150 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 13950 8200 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 13950 8200 50  0001 C CNN
F 4 "Digi-key" H 13950 8200 50  0001 C CNN "Supplier"
F 5 "445-5932-1-ND" H 13950 8200 50  0001 C CNN "Supplier P/N"
F 6 "0.11" H 13950 8200 50  0001 C CNN "Item Cost"
F 7 "GRM155R71H104KE14J" H 13950 8200 50  0001 C CNN "MFN"
	1    13950 8200
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C52
U 1 1 5F451487
P 13600 8200
F 0 "C52" H 13650 8250 50  0000 L CNN
F 1 ".1uF" H 13650 8150 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 13600 8200 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 13600 8200 50  0001 C CNN
F 4 "Digi-key" H 13600 8200 50  0001 C CNN "Supplier"
F 5 "445-5932-1-ND" H 13600 8200 50  0001 C CNN "Supplier P/N"
F 6 "0.11" H 13600 8200 50  0001 C CNN "Item Cost"
F 7 "GRM155R71H104KE14J" H 13600 8200 50  0001 C CNN "MFN"
	1    13600 8200
	-1   0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C33
U 1 1 5F45B968
P 9600 1700
F 0 "C33" H 9650 1750 50  0000 L CNN
F 1 ".022uF" H 9650 1650 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 9600 1700 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 9600 1700 50  0001 C CNN
F 4 "Digi-key" H 9600 1700 50  0001 C CNN "Supplier"
F 5 "445-4938-1-ND" H 9600 1700 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 9600 1700 50  0001 C CNN "Item Cost"
F 7 "C1005X7R1E223M050BB" H 9600 1700 50  0001 C CNN "MFN"
	1    9600 1700
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C45
U 1 1 5F4651F9
P 11950 1700
F 0 "C45" H 12000 1750 50  0000 L CNN
F 1 ".022uF" H 12000 1650 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 11950 1700 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 11950 1700 50  0001 C CNN
F 4 "Digi-key" H 11950 1700 50  0001 C CNN "Supplier"
F 5 "445-4938-1-ND" H 11950 1700 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 11950 1700 50  0001 C CNN "Item Cost"
F 7 "C1005X7R1E223M050BB" H 11950 1700 50  0001 C CNN "MFN"
	1    11950 1700
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C57
U 1 1 5F46DA08
P 14250 1700
F 0 "C57" H 14300 1750 50  0000 L CNN
F 1 ".022uF" H 14300 1650 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 14250 1700 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 14250 1700 50  0001 C CNN
F 4 "Digi-key" H 14250 1700 50  0001 C CNN "Supplier"
F 5 "445-4938-1-ND" H 14250 1700 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 14250 1700 50  0001 C CNN "Item Cost"
F 7 "C1005X7R1E223M050BB" H 14250 1700 50  0001 C CNN "MFN"
	1    14250 1700
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C22
U 1 1 5F475CB7
P 6600 3850
F 0 "C22" H 6650 3900 50  0000 L CNN
F 1 ".022uF" H 6650 3800 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 6600 3850 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 6600 3850 50  0001 C CNN
F 4 "Digi-key" H 6600 3850 50  0001 C CNN "Supplier"
F 5 "445-4938-1-ND" H 6600 3850 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 6600 3850 50  0001 C CNN "Item Cost"
F 7 "C1005X7R1E223M050BB" H 6600 3850 50  0001 C CNN "MFN"
	1    6600 3850
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C34
U 1 1 5F47E342
P 9600 3850
F 0 "C34" H 9650 3900 50  0000 L CNN
F 1 ".022uF" H 9650 3800 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 9600 3850 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 9600 3850 50  0001 C CNN
F 4 "Digi-key" H 9600 3850 50  0001 C CNN "Supplier"
F 5 "445-4938-1-ND" H 9600 3850 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 9600 3850 50  0001 C CNN "Item Cost"
F 7 "C1005X7R1E223M050BB" H 9600 3850 50  0001 C CNN "MFN"
	1    9600 3850
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C46
U 1 1 5F484F45
P 11950 3850
F 0 "C46" H 12000 3900 50  0000 L CNN
F 1 ".022uF" H 12000 3800 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 11950 3850 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 11950 3850 50  0001 C CNN
F 4 "Digi-key" H 11950 3850 50  0001 C CNN "Supplier"
F 5 "445-4938-1-ND" H 11950 3850 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 11950 3850 50  0001 C CNN "Item Cost"
F 7 "C1005X7R1E223M050BB" H 11950 3850 50  0001 C CNN "MFN"
	1    11950 3850
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C58
U 1 1 5F493600
P 14250 3850
F 0 "C58" H 14300 3900 50  0000 L CNN
F 1 ".022uF" H 14300 3800 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 14250 3850 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 14250 3850 50  0001 C CNN
F 4 "Digi-key" H 14250 3850 50  0001 C CNN "Supplier"
F 5 "445-4938-1-ND" H 14250 3850 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 14250 3850 50  0001 C CNN "Item Cost"
F 7 "C1005X7R1E223M050BB" H 14250 3850 50  0001 C CNN "MFN"
	1    14250 3850
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C23
U 1 1 5F4A19ED
P 6600 6200
F 0 "C23" H 6650 6250 50  0000 L CNN
F 1 ".022uF" H 6650 6150 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 6600 6200 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 6600 6200 50  0001 C CNN
F 4 "Digi-key" H 6600 6200 50  0001 C CNN "Supplier"
F 5 "445-4938-1-ND" H 6600 6200 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 6600 6200 50  0001 C CNN "Item Cost"
F 7 "C1005X7R1E223M050BB" H 6600 6200 50  0001 C CNN "MFN"
	1    6600 6200
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C24
U 1 1 5F4AF63A
P 6600 8350
F 0 "C24" H 6650 8400 50  0000 L CNN
F 1 ".022uF" H 6650 8300 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 6600 8350 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 6600 8350 50  0001 C CNN
F 4 "Digi-key" H 6600 8350 50  0001 C CNN "Supplier"
F 5 "445-4938-1-ND" H 6600 8350 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 6600 8350 50  0001 C CNN "Item Cost"
F 7 "C1005X7R1E223M050BB" H 6600 8350 50  0001 C CNN "MFN"
	1    6600 8350
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C35
U 1 1 5F4BDE59
P 9600 6200
F 0 "C35" H 9650 6250 50  0000 L CNN
F 1 ".022uF" H 9650 6150 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 9600 6200 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 9600 6200 50  0001 C CNN
F 4 "Digi-key" H 9600 6200 50  0001 C CNN "Supplier"
F 5 "445-4938-1-ND" H 9600 6200 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 9600 6200 50  0001 C CNN "Item Cost"
F 7 "C1005X7R1E223M050BB" H 9600 6200 50  0001 C CNN "MFN"
	1    9600 6200
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C36
U 1 1 5F4BE956
P 9600 8350
F 0 "C36" H 9650 8400 50  0000 L CNN
F 1 ".022uF" H 9650 8300 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 9600 8350 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 9600 8350 50  0001 C CNN
F 4 "Digi-key" H 9600 8350 50  0001 C CNN "Supplier"
F 5 "445-4938-1-ND" H 9600 8350 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 9600 8350 50  0001 C CNN "Item Cost"
F 7 "C1005X7R1E223M050BB" H 9600 8350 50  0001 C CNN "MFN"
	1    9600 8350
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C48
U 1 1 5F4BF3AB
P 11950 8350
F 0 "C48" H 12000 8400 50  0000 L CNN
F 1 ".022uF" H 12000 8300 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 11950 8350 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 11950 8350 50  0001 C CNN
F 4 "Digi-key" H 11950 8350 50  0001 C CNN "Supplier"
F 5 "445-4938-1-ND" H 11950 8350 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 11950 8350 50  0001 C CNN "Item Cost"
F 7 "C1005X7R1E223M050BB" H 11950 8350 50  0001 C CNN "MFN"
	1    11950 8350
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C47
U 1 1 5F4BFCAC
P 11950 6200
F 0 "C47" H 12000 6250 50  0000 L CNN
F 1 ".022uF" H 12000 6150 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 11950 6200 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 11950 6200 50  0001 C CNN
F 4 "Digi-key" H 11950 6200 50  0001 C CNN "Supplier"
F 5 "445-4938-1-ND" H 11950 6200 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 11950 6200 50  0001 C CNN "Item Cost"
F 7 "C1005X7R1E223M050BB" H 11950 6200 50  0001 C CNN "MFN"
	1    11950 6200
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C59
U 1 1 5F4C5253
P 14250 6200
F 0 "C59" H 14300 6250 50  0000 L CNN
F 1 ".022uF" H 14300 6150 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 14250 6200 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 14250 6200 50  0001 C CNN
F 4 "Digi-key" H 14250 6200 50  0001 C CNN "Supplier"
F 5 "445-4938-1-ND" H 14250 6200 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 14250 6200 50  0001 C CNN "Item Cost"
F 7 "C1005X7R1E223M050BB" H 14250 6200 50  0001 C CNN "MFN"
	1    14250 6200
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C60
U 1 1 5F4C5980
P 14250 8350
F 0 "C60" H 14300 8400 50  0000 L CNN
F 1 ".022uF" H 14300 8300 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 14250 8350 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 14250 8350 50  0001 C CNN
F 4 "Digi-key" H 14250 8350 50  0001 C CNN "Supplier"
F 5 "445-4938-1-ND" H 14250 8350 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 14250 8350 50  0001 C CNN "Item Cost"
F 7 "C1005X7R1E223M050BB" H 14250 8350 50  0001 C CNN "MFN"
	1    14250 8350
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C6
U 1 1 5F4D3A17
P 1800 7200
F 0 "C6" H 1850 7250 50  0000 L CNN
F 1 "10uF" H 1850 7100 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 1800 7200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A106MP5NUNC_Spec.pdf" H 1800 7200 50  0001 C CNN
F 4 "Digi-key" H 1800 7200 50  0001 C CNN "Supplier"
F 5 "1276-1450-1-ND" H 1800 7200 50  0001 C CNN "Supplier P/N"
F 6 "0.22" H 1800 7200 50  0001 C CNN "Item Cost"
F 7 "CL05A106MP5NUNC" H 1800 7200 50  0001 C CNN "MFN"
	1    1800 7200
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:R-Device-Motor_Board-rescue R2
U 1 1 62627AF9
P 950 5150
F 0 "R2" V 850 5150 50  0000 C CNN
F 1 "10k" V 950 5150 50  0000 C CNN
F 2 "Motor_Board:R_0402_1005Metric_lines" V 880 5150 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73B.pdf" H 950 5150 50  0001 C CNN
F 4 "Digi-key" V 950 5150 50  0001 C CNN "Supplier"
F 5 "2019-RK73B1ETTP103JCT-ND" V 950 5150 50  0001 C CNN "Supplier P/N"
F 6 "0.10" V 950 5150 50  0001 C CNN "Item Cost"
F 7 "RK73B1ETTP103J" V 950 5150 50  0001 C CNN "MFN"
	1    950  5150
	0    1    1    0   
$EndComp
$Comp
L Motor_Board-rescue:R-Device-Motor_Board-rescue R1
U 1 1 5F5A1064
P 950 2450
F 0 "R1" V 850 2450 50  0000 C CNN
F 1 "10k" V 950 2450 50  0000 C CNN
F 2 "Motor_Board:R_0402_1005Metric_lines" V 880 2450 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73B.pdf" H 950 2450 50  0001 C CNN
F 4 "Digi-key" V 950 2450 50  0001 C CNN "Supplier"
F 5 "2019-RK73B1ETTP103JCT-ND" V 950 2450 50  0001 C CNN "Supplier P/N"
F 6 "0.10" V 950 2450 50  0001 C CNN "Item Cost"
F 7 "RK73B1ETTP103J" V 950 2450 50  0001 C CNN "MFN"
	1    950  2450
	0    1    1    0   
$EndComp
$Comp
L Motor_Board-rescue:R-Device-Motor_Board-rescue R5
U 1 1 5F65CAB5
P 1650 3000
F 0 "R5" H 1750 2950 50  0000 C CNN
F 1 "2.2k" V 1650 3000 50  0000 C CNN
F 2 "Motor_Board:R_0402_1005Metric_lines" V 1580 3000 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73B.pdf" H 1650 3000 50  0001 C CNN
F 4 "Digi-key" H 1650 3000 50  0001 C CNN "Supplier"
F 5 "2019-RK73B1ETTP222JCT-ND" H 1650 3000 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 1650 3000 50  0001 C CNN "Item Cost"
F 7 "RK73B1ETTP222J" H 1650 3000 50  0001 C CNN "MFN"
	1    1650 3000
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:R-Device-Motor_Board-rescue R15
U 1 1 5F731E04
P 10100 2900
F 0 "R15" H 10000 2800 50  0000 C CNN
F 1 "3.3k" V 10100 2900 50  0000 C CNN
F 2 "Motor_Board:R_0402_1005Metric_lines" V 10030 2900 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73B.pdf" H 10100 2900 50  0001 C CNN
F 4 "Digi-key" H 10100 2900 50  0001 C CNN "Supplier"
F 5 "2019-RK73B1ETTP332JCT-ND" H 10100 2900 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 10100 2900 50  0001 C CNN "Item Cost"
F 7 "RK73B1ETTP332J" H 10100 2900 50  0001 C CNN "MFN"
	1    10100 2900
	-1   0    0    1   
$EndComp
$Comp
L Motor_Board-rescue:R-Device-Motor_Board-rescue R23
U 1 1 5F7329EF
P 12450 2900
F 0 "R23" H 12350 2800 50  0000 C CNN
F 1 "3.3k" V 12450 2900 50  0000 C CNN
F 2 "Motor_Board:R_0402_1005Metric_lines" V 12380 2900 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73B.pdf" H 12450 2900 50  0001 C CNN
F 4 "Digi-key" H 12450 2900 50  0001 C CNN "Supplier"
F 5 "2019-RK73B1ETTP332JCT-ND" H 12450 2900 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 12450 2900 50  0001 C CNN "Item Cost"
F 7 "RK73B1ETTP332J" H 12450 2900 50  0001 C CNN "MFN"
	1    12450 2900
	-1   0    0    1   
$EndComp
$Comp
L Motor_Board-rescue:R-Device-Motor_Board-rescue R31
U 1 1 5F73364E
P 14750 2900
F 0 "R31" H 14650 2800 50  0000 C CNN
F 1 "3.3k" V 14750 2900 50  0000 C CNN
F 2 "Motor_Board:R_0402_1005Metric_lines" V 14680 2900 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73B.pdf" H 14750 2900 50  0001 C CNN
F 4 "Digi-key" H 14750 2900 50  0001 C CNN "Supplier"
F 5 "2019-RK73B1ETTP332JCT-ND" H 14750 2900 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 14750 2900 50  0001 C CNN "Item Cost"
F 7 "RK73B1ETTP332J" H 14750 2900 50  0001 C CNN "MFN"
	1    14750 2900
	-1   0    0    1   
$EndComp
$Comp
L Motor_Board-rescue:R-Device-Motor_Board-rescue R32
U 1 1 5F734419
P 14750 5050
F 0 "R32" H 14650 4950 50  0000 C CNN
F 1 "3.3k" V 14750 5050 50  0000 C CNN
F 2 "Motor_Board:R_0402_1005Metric_lines" V 14680 5050 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73B.pdf" H 14750 5050 50  0001 C CNN
F 4 "Digi-key" H 14750 5050 50  0001 C CNN "Supplier"
F 5 "2019-RK73B1ETTP332JCT-ND" H 14750 5050 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 14750 5050 50  0001 C CNN "Item Cost"
F 7 "RK73B1ETTP332J" H 14750 5050 50  0001 C CNN "MFN"
	1    14750 5050
	-1   0    0    1   
$EndComp
$Comp
L Motor_Board-rescue:R-Device-Motor_Board-rescue R24
U 1 1 5F7351D8
P 12450 5050
F 0 "R24" H 12350 4950 50  0000 C CNN
F 1 "3.3k" V 12450 5050 50  0000 C CNN
F 2 "Motor_Board:R_0402_1005Metric_lines" V 12380 5050 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73B.pdf" H 12450 5050 50  0001 C CNN
F 4 "Digi-key" H 12450 5050 50  0001 C CNN "Supplier"
F 5 "2019-RK73B1ETTP332JCT-ND" H 12450 5050 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 12450 5050 50  0001 C CNN "Item Cost"
F 7 "RK73B1ETTP332J" H 12450 5050 50  0001 C CNN "MFN"
	1    12450 5050
	-1   0    0    1   
$EndComp
$Comp
L Motor_Board-rescue:R-Device-Motor_Board-rescue R16
U 1 1 5F735F63
P 10100 5050
F 0 "R16" H 10000 4950 50  0000 C CNN
F 1 "3.3k" V 10100 5050 50  0000 C CNN
F 2 "Motor_Board:R_0402_1005Metric_lines" V 10030 5050 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73B.pdf" H 10100 5050 50  0001 C CNN
F 4 "Digi-key" H 10100 5050 50  0001 C CNN "Supplier"
F 5 "2019-RK73B1ETTP332JCT-ND" H 10100 5050 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 10100 5050 50  0001 C CNN "Item Cost"
F 7 "RK73B1ETTP332J" H 10100 5050 50  0001 C CNN "MFN"
	1    10100 5050
	-1   0    0    1   
$EndComp
$Comp
L Motor_Board-rescue:R-Device-Motor_Board-rescue R8
U 1 1 5F736CB2
P 7100 5050
F 0 "R8" H 7000 4950 50  0000 C CNN
F 1 "3.3k" V 7100 5050 50  0000 C CNN
F 2 "Motor_Board:R_0402_1005Metric_lines" V 7030 5050 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73B.pdf" H 7100 5050 50  0001 C CNN
F 4 "Digi-key" H 7100 5050 50  0001 C CNN "Supplier"
F 5 "2019-RK73B1ETTP332JCT-ND" H 7100 5050 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 7100 5050 50  0001 C CNN "Item Cost"
F 7 "RK73B1ETTP332J" H 7100 5050 50  0001 C CNN "MFN"
	1    7100 5050
	-1   0    0    1   
$EndComp
$Comp
L Motor_Board-rescue:R-Device-Motor_Board-rescue R33
U 1 1 5F743A59
P 14750 7400
F 0 "R33" H 14650 7300 50  0000 C CNN
F 1 "3.3k" V 14750 7400 50  0000 C CNN
F 2 "Motor_Board:R_0402_1005Metric_lines" V 14680 7400 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73B.pdf" H 14750 7400 50  0001 C CNN
F 4 "Digi-key" H 14750 7400 50  0001 C CNN "Supplier"
F 5 "2019-RK73B1ETTP332JCT-ND" H 14750 7400 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 14750 7400 50  0001 C CNN "Item Cost"
F 7 "RK73B1ETTP332J" H 14750 7400 50  0001 C CNN "MFN"
	1    14750 7400
	-1   0    0    1   
$EndComp
$Comp
L Motor_Board-rescue:R-Device-Motor_Board-rescue R34
U 1 1 5F74466A
P 14750 9550
F 0 "R34" H 14650 9450 50  0000 C CNN
F 1 "3.3k" V 14750 9550 50  0000 C CNN
F 2 "Motor_Board:R_0402_1005Metric_lines" V 14680 9550 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73B.pdf" H 14750 9550 50  0001 C CNN
F 4 "Digi-key" H 14750 9550 50  0001 C CNN "Supplier"
F 5 "2019-RK73B1ETTP332JCT-ND" H 14750 9550 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 14750 9550 50  0001 C CNN "Item Cost"
F 7 "RK73B1ETTP332J" H 14750 9550 50  0001 C CNN "MFN"
	1    14750 9550
	-1   0    0    1   
$EndComp
$Comp
L Motor_Board-rescue:R-Device-Motor_Board-rescue R25
U 1 1 5F7451B7
P 12450 7400
F 0 "R25" H 12350 7300 50  0000 C CNN
F 1 "3.3k" V 12450 7400 50  0000 C CNN
F 2 "Motor_Board:R_0402_1005Metric_lines" V 12380 7400 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73B.pdf" H 12450 7400 50  0001 C CNN
F 4 "Digi-key" H 12450 7400 50  0001 C CNN "Supplier"
F 5 "2019-RK73B1ETTP332JCT-ND" H 12450 7400 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 12450 7400 50  0001 C CNN "Item Cost"
F 7 "RK73B1ETTP332J" H 12450 7400 50  0001 C CNN "MFN"
	1    12450 7400
	-1   0    0    1   
$EndComp
$Comp
L Motor_Board-rescue:R-Device-Motor_Board-rescue R17
U 1 1 5F745D48
P 10100 7400
F 0 "R17" H 10000 7300 50  0000 C CNN
F 1 "3.3k" V 10100 7400 50  0000 C CNN
F 2 "Motor_Board:R_0402_1005Metric_lines" V 10030 7400 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73B.pdf" H 10100 7400 50  0001 C CNN
F 4 "Digi-key" H 10100 7400 50  0001 C CNN "Supplier"
F 5 "2019-RK73B1ETTP332JCT-ND" H 10100 7400 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 10100 7400 50  0001 C CNN "Item Cost"
F 7 "RK73B1ETTP332J" H 10100 7400 50  0001 C CNN "MFN"
	1    10100 7400
	-1   0    0    1   
$EndComp
$Comp
L Motor_Board-rescue:R-Device-Motor_Board-rescue R9
U 1 1 5F746835
P 7100 7400
F 0 "R9" H 7000 7300 50  0000 C CNN
F 1 "3.3k" V 7100 7400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7030 7400 50  0001 C CNN
F 3 "Motor_Board:R_0402_1005Metric_lines" H 7100 7400 50  0001 C CNN
F 4 "Digi-key" H 7100 7400 50  0001 C CNN "Supplier"
F 5 "2019-RK73B1ETTP332JCT-ND" H 7100 7400 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 7100 7400 50  0001 C CNN "Item Cost"
F 7 "RK73B1ETTP332J" H 7100 7400 50  0001 C CNN "MFN"
	1    7100 7400
	-1   0    0    1   
$EndComp
$Comp
L Motor_Board-rescue:R-Device-Motor_Board-rescue R10
U 1 1 5F747526
P 7100 9550
F 0 "R10" H 7000 9450 50  0000 C CNN
F 1 "3.3k" V 7100 9550 50  0000 C CNN
F 2 "Motor_Board:R_0402_1005Metric_lines" V 7030 9550 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73B.pdf" H 7100 9550 50  0001 C CNN
F 4 "Digi-key" H 7100 9550 50  0001 C CNN "Supplier"
F 5 "2019-RK73B1ETTP332JCT-ND" H 7100 9550 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 7100 9550 50  0001 C CNN "Item Cost"
F 7 "RK73B1ETTP332J" H 7100 9550 50  0001 C CNN "MFN"
	1    7100 9550
	-1   0    0    1   
$EndComp
$Comp
L Motor_Board-rescue:R-Device-Motor_Board-rescue R18
U 1 1 5F74804B
P 10100 9550
F 0 "R18" H 10000 9450 50  0000 C CNN
F 1 "3.3k" V 10100 9550 50  0000 C CNN
F 2 "Motor_Board:R_0402_1005Metric_lines" V 10030 9550 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73B.pdf" H 10100 9550 50  0001 C CNN
F 4 "Digi-key" H 10100 9550 50  0001 C CNN "Supplier"
F 5 "2019-RK73B1ETTP332JCT-ND" H 10100 9550 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 10100 9550 50  0001 C CNN "Item Cost"
F 7 "RK73B1ETTP332J" H 10100 9550 50  0001 C CNN "MFN"
	1    10100 9550
	-1   0    0    1   
$EndComp
$Comp
L Motor_Board-rescue:R-Device-Motor_Board-rescue R26
U 1 1 5F748C64
P 12450 9550
F 0 "R26" H 12350 9450 50  0000 C CNN
F 1 "3.3k" V 12450 9550 50  0000 C CNN
F 2 "Motor_Board:R_0402_1005Metric_lines" V 12380 9550 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73B.pdf" H 12450 9550 50  0001 C CNN
F 4 "Digi-key" H 12450 9550 50  0001 C CNN "Supplier"
F 5 "2019-RK73B1ETTP332JCT-ND" H 12450 9550 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 12450 9550 50  0001 C CNN "Item Cost"
F 7 "RK73B1ETTP332J" H 12450 9550 50  0001 C CNN "MFN"
	1    12450 9550
	-1   0    0    1   
$EndComp
$Comp
L Motor_Board-rescue:R-Device-Motor_Board-rescue R3
U 1 1 5F753831
P 1350 2250
F 0 "R3" V 1450 2250 50  0000 C CNN
F 1 "130" V 1350 2250 50  0000 C CNN
F 2 "Motor_Board:R_0402_1005Metric_lines" V 1280 2250 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73B.pdf" H 1350 2250 50  0001 C CNN
F 4 "Digi-key" H 1350 2250 50  0001 C CNN "Supplier"
F 5 "2019-RK73B1ETTP131JCT-ND" H 1350 2250 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 1350 2250 50  0001 C CNN "Item Cost"
F 7 "RK73B1ETTP131J" V 1350 2250 50  0001 C CNN "MFN"
	1    1350 2250
	0    -1   -1   0   
$EndComp
$Comp
L Motor_Board-rescue:R-Device-Motor_Board-rescue R12
U 1 1 5F8CDBA7
P 7500 4300
F 0 "R12" H 7400 4250 50  0000 C CNN
F 1 "130" V 7500 4300 50  0000 C CNN
F 2 "Motor_Board:R_0402_1005Metric_lines" V 7430 4300 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73B.pdf" H 7500 4300 50  0001 C CNN
F 4 "Digi-key" H 7500 4300 50  0001 C CNN "Supplier"
F 5 "2019-RK73B1ETTP131JCT-ND" H 7500 4300 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 7500 4300 50  0001 C CNN "Item Cost"
F 7 "RK73B1ETTP131J" H 7500 4300 50  0001 C CNN "MFN"
	1    7500 4300
	-1   0    0    1   
$EndComp
$Comp
L Motor_Board-rescue:R-Device-Motor_Board-rescue R20
U 1 1 5F8CE87A
P 10500 4300
F 0 "R20" H 10400 4250 50  0000 C CNN
F 1 "130" V 10500 4300 50  0000 C CNN
F 2 "Motor_Board:R_0402_1005Metric_lines" V 10430 4300 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73B.pdf" H 10500 4300 50  0001 C CNN
F 4 "Digi-key" H 10500 4300 50  0001 C CNN "Supplier"
F 5 "2019-RK73B1ETTP131JCT-ND" H 10500 4300 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 10500 4300 50  0001 C CNN "Item Cost"
F 7 "RK73B1ETTP131J" H 10500 4300 50  0001 C CNN "MFN"
	1    10500 4300
	-1   0    0    1   
$EndComp
$Comp
L Motor_Board-rescue:R-Device-Motor_Board-rescue R19
U 1 1 5F8CF6A1
P 10500 2150
F 0 "R19" H 10400 2100 50  0000 C CNN
F 1 "130" V 10500 2150 50  0000 C CNN
F 2 "Motor_Board:R_0402_1005Metric_lines" V 10430 2150 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73B.pdf" H 10500 2150 50  0001 C CNN
F 4 "Digi-key" H 10500 2150 50  0001 C CNN "Supplier"
F 5 "2019-RK73B1ETTP131JCT-ND" H 10500 2150 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 10500 2150 50  0001 C CNN "Item Cost"
F 7 "RK73B1ETTP131J" H 10500 2150 50  0001 C CNN "MFN"
	1    10500 2150
	-1   0    0    1   
$EndComp
$Comp
L Motor_Board-rescue:R-Device-Motor_Board-rescue R27
U 1 1 5F8D03C4
P 12850 2150
F 0 "R27" H 12750 2100 50  0000 C CNN
F 1 "130" V 12850 2150 50  0000 C CNN
F 2 "Motor_Board:R_0402_1005Metric_lines" V 12780 2150 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73B.pdf" H 12850 2150 50  0001 C CNN
F 4 "Digi-key" H 12850 2150 50  0001 C CNN "Supplier"
F 5 "2019-RK73B1ETTP131JCT-ND" H 12850 2150 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 12850 2150 50  0001 C CNN "Item Cost"
F 7 "RK73B1ETTP131J" H 12850 2150 50  0001 C CNN "MFN"
	1    12850 2150
	-1   0    0    1   
$EndComp
$Comp
L Motor_Board-rescue:R-Device-Motor_Board-rescue R35
U 1 1 5F8D10EB
P 15150 2150
F 0 "R35" H 15050 2100 50  0000 C CNN
F 1 "130" V 15150 2150 50  0000 C CNN
F 2 "Motor_Board:R_0402_1005Metric_lines" V 15080 2150 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73B.pdf" H 15150 2150 50  0001 C CNN
F 4 "Digi-key" H 15150 2150 50  0001 C CNN "Supplier"
F 5 "2019-RK73B1ETTP131JCT-ND" H 15150 2150 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 15150 2150 50  0001 C CNN "Item Cost"
F 7 "RK73B1ETTP131J" H 15150 2150 50  0001 C CNN "MFN"
	1    15150 2150
	-1   0    0    1   
$EndComp
$Comp
L Motor_Board-rescue:R-Device-Motor_Board-rescue R36
U 1 1 5F8D1EEE
P 15150 4300
F 0 "R36" H 15050 4250 50  0000 C CNN
F 1 "130" V 15150 4300 50  0000 C CNN
F 2 "Motor_Board:R_0402_1005Metric_lines" V 15080 4300 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73B.pdf" H 15150 4300 50  0001 C CNN
F 4 "Digi-key" H 15150 4300 50  0001 C CNN "Supplier"
F 5 "2019-RK73B1ETTP131JCT-ND" H 15150 4300 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 15150 4300 50  0001 C CNN "Item Cost"
F 7 "RK73B1ETTP131J" H 15150 4300 50  0001 C CNN "MFN"
	1    15150 4300
	-1   0    0    1   
$EndComp
$Comp
L Motor_Board-rescue:R-Device-Motor_Board-rescue R28
U 1 1 5F8D2C2D
P 12850 4300
F 0 "R28" H 12750 4250 50  0000 C CNN
F 1 "130" V 12850 4300 50  0000 C CNN
F 2 "Motor_Board:R_0402_1005Metric_lines" V 12780 4300 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73B.pdf" H 12850 4300 50  0001 C CNN
F 4 "Digi-key" H 12850 4300 50  0001 C CNN "Supplier"
F 5 "2019-RK73B1ETTP131JCT-ND" H 12850 4300 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 12850 4300 50  0001 C CNN "Item Cost"
F 7 "RK73B1ETTP131J" H 12850 4300 50  0001 C CNN "MFN"
	1    12850 4300
	-1   0    0    1   
$EndComp
$Comp
L Motor_Board-rescue:R-Device-Motor_Board-rescue R37
U 1 1 5F8DDC72
P 15150 6650
F 0 "R37" H 15050 6600 50  0000 C CNN
F 1 "130" V 15150 6650 50  0000 C CNN
F 2 "Motor_Board:R_0402_1005Metric_lines" V 15080 6650 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73B.pdf" H 15150 6650 50  0001 C CNN
F 4 "Digi-key" H 15150 6650 50  0001 C CNN "Supplier"
F 5 "2019-RK73B1ETTP131JCT-ND" H 15150 6650 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 15150 6650 50  0001 C CNN "Item Cost"
F 7 "RK73B1ETTP131J" H 15150 6650 50  0001 C CNN "MFN"
	1    15150 6650
	-1   0    0    1   
$EndComp
$Comp
L Motor_Board-rescue:R-Device-Motor_Board-rescue R29
U 1 1 5F8DEAEB
P 12850 6650
F 0 "R29" H 12750 6600 50  0000 C CNN
F 1 "130" V 12850 6650 50  0000 C CNN
F 2 "Motor_Board:R_0402_1005Metric_lines" V 12780 6650 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73B.pdf" H 12850 6650 50  0001 C CNN
F 4 "Digi-key" H 12850 6650 50  0001 C CNN "Supplier"
F 5 "2019-RK73B1ETTP131JCT-ND" H 12850 6650 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 12850 6650 50  0001 C CNN "Item Cost"
F 7 "RK73B1ETTP131J" H 12850 6650 50  0001 C CNN "MFN"
	1    12850 6650
	-1   0    0    1   
$EndComp
$Comp
L Motor_Board-rescue:R-Device-Motor_Board-rescue R21
U 1 1 5F8DF8E8
P 10500 6650
F 0 "R21" H 10400 6600 50  0000 C CNN
F 1 "130" V 10500 6650 50  0000 C CNN
F 2 "Motor_Board:R_0402_1005Metric_lines" V 10430 6650 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73B.pdf" H 10500 6650 50  0001 C CNN
F 4 "Digi-key" H 10500 6650 50  0001 C CNN "Supplier"
F 5 "2019-RK73B1ETTP131JCT-ND" H 10500 6650 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 10500 6650 50  0001 C CNN "Item Cost"
F 7 "RK73B1ETTP131J" H 10500 6650 50  0001 C CNN "MFN"
	1    10500 6650
	-1   0    0    1   
$EndComp
$Comp
L Motor_Board-rescue:R-Device-Motor_Board-rescue R13
U 1 1 5F8E0649
P 7500 6650
F 0 "R13" H 7400 6600 50  0000 C CNN
F 1 "130" V 7500 6650 50  0000 C CNN
F 2 "Motor_Board:R_0402_1005Metric_lines" V 7430 6650 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73B.pdf" H 7500 6650 50  0001 C CNN
F 4 "Digi-key" H 7500 6650 50  0001 C CNN "Supplier"
F 5 "2019-RK73B1ETTP131JCT-ND" H 7500 6650 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 7500 6650 50  0001 C CNN "Item Cost"
F 7 "RK73B1ETTP131J" H 7500 6650 50  0001 C CNN "MFN"
	1    7500 6650
	-1   0    0    1   
$EndComp
$Comp
L Motor_Board-rescue:R-Device-Motor_Board-rescue R14
U 1 1 5F8E4E4A
P 7500 8800
F 0 "R14" H 7400 8750 50  0000 C CNN
F 1 "130" V 7500 8800 50  0000 C CNN
F 2 "Motor_Board:R_0402_1005Metric_lines" V 7430 8800 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73B.pdf" H 7500 8800 50  0001 C CNN
F 4 "Digi-key" H 7500 8800 50  0001 C CNN "Supplier"
F 5 "2019-RK73B1ETTP131JCT-ND" H 7500 8800 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 7500 8800 50  0001 C CNN "Item Cost"
F 7 "RK73B1ETTP131J" H 7500 8800 50  0001 C CNN "MFN"
	1    7500 8800
	-1   0    0    1   
$EndComp
$Comp
L Motor_Board-rescue:R-Device-Motor_Board-rescue R22
U 1 1 5F8E5AEB
P 10500 8800
F 0 "R22" H 10400 8750 50  0000 C CNN
F 1 "130" V 10500 8800 50  0000 C CNN
F 2 "Motor_Board:R_0402_1005Metric_lines" V 10430 8800 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73B.pdf" H 10500 8800 50  0001 C CNN
F 4 "Digi-key" H 10500 8800 50  0001 C CNN "Supplier"
F 5 "2019-RK73B1ETTP131JCT-ND" H 10500 8800 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 10500 8800 50  0001 C CNN "Item Cost"
F 7 "RK73B1ETTP131J" H 10500 8800 50  0001 C CNN "MFN"
	1    10500 8800
	-1   0    0    1   
$EndComp
$Comp
L Motor_Board-rescue:R-Device-Motor_Board-rescue R30
U 1 1 5F8E6750
P 12850 8800
F 0 "R30" H 12750 8750 50  0000 C CNN
F 1 "130" V 12850 8800 50  0000 C CNN
F 2 "Motor_Board:R_0402_1005Metric_lines" V 12780 8800 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73B.pdf" H 12850 8800 50  0001 C CNN
F 4 "Digi-key" H 12850 8800 50  0001 C CNN "Supplier"
F 5 "2019-RK73B1ETTP131JCT-ND" H 12850 8800 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 12850 8800 50  0001 C CNN "Item Cost"
F 7 "RK73B1ETTP131J" H 12850 8800 50  0001 C CNN "MFN"
	1    12850 8800
	-1   0    0    1   
$EndComp
$Comp
L Motor_Board-rescue:R-Device-Motor_Board-rescue R38
U 1 1 5F8E73D9
P 15150 8800
F 0 "R38" H 15050 8750 50  0000 C CNN
F 1 "130" V 15150 8800 50  0000 C CNN
F 2 "Motor_Board:R_0402_1005Metric_lines" V 15080 8800 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73B.pdf" H 15150 8800 50  0001 C CNN
F 4 "Digi-key" H 15150 8800 50  0001 C CNN "Supplier"
F 5 "2019-RK73B1ETTP131JCT-ND" H 15150 8800 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 15150 8800 50  0001 C CNN "Item Cost"
F 7 "RK73B1ETTP131J" H 15150 8800 50  0001 C CNN "MFN"
	1    15150 8800
	-1   0    0    1   
$EndComp
$Comp
L Motor_Board-rescue:LED-Device-Motor_Board-rescue D1
U 1 1 5F9038E4
P 1050 2250
F 0 "D1" H 1000 2150 50  0000 C CNN
F 1 "RED" H 1200 2200 50  0000 C CNN
F 2 "Motor_Board:D_0402_1005Metric_lines" H 1050 2250 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150040RS73240.pdf" H 1050 2250 50  0001 C CNN
F 4 "Digi-key" H 1050 2250 50  0001 C CNN "Supplier"
F 5 "732-11991-1-ND" H 1050 2250 50  0001 C CNN "Supplier P/N"
F 6 "0.30" H 1050 2250 50  0001 C CNN "Item Cost"
F 7 "150040RS73240" H 1050 2250 50  0001 C CNN "MFN"
	1    1050 2250
	-1   0    0    1   
$EndComp
$Comp
L Motor_Board-rescue:LED-Device-Motor_Board-rescue D7
U 1 1 5F92DC98
P 10150 2350
F 0 "D7" H 10150 2250 50  0000 C CNN
F 1 "RED" H 10150 2450 50  0000 C CNN
F 2 "Motor_Board:D_0402_1005Metric_lines" H 10150 2350 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150040RS73240.pdf" H 10150 2350 50  0001 C CNN
F 4 "Digi-key" H 10150 2350 50  0001 C CNN "Supplier"
F 5 "732-11991-1-ND" H 10150 2350 50  0001 C CNN "Supplier P/N"
F 6 "0.30" H 10150 2350 50  0001 C CNN "Item Cost"
F 7 "150040RS73240" H 10150 2350 50  0001 C CNN "MFN"
	1    10150 2350
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:LED-Device-Motor_Board-rescue D11
U 1 1 5F92E8CB
P 12500 2350
F 0 "D11" H 12500 2250 50  0000 C CNN
F 1 "RED" H 12500 2450 50  0000 C CNN
F 2 "Motor_Board:D_0402_1005Metric_lines" H 12500 2350 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150040RS73240.pdf" H 12500 2350 50  0001 C CNN
F 4 "Digi-key" H 12500 2350 50  0001 C CNN "Supplier"
F 5 "732-11991-1-ND" H 12500 2350 50  0001 C CNN "Supplier P/N"
F 6 "0.30" H 12500 2350 50  0001 C CNN "Item Cost"
F 7 "150040RS73240" H 12500 2350 50  0001 C CNN "MFN"
	1    12500 2350
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:LED-Device-Motor_Board-rescue D15
U 1 1 5F92F3E2
P 14800 2350
F 0 "D15" H 14800 2250 50  0000 C CNN
F 1 "RED" H 14800 2450 50  0000 C CNN
F 2 "Motor_Board:D_0402_1005Metric_lines" H 14800 2350 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150040RS73240.pdf" H 14800 2350 50  0001 C CNN
F 4 "Digi-key" H 14800 2350 50  0001 C CNN "Supplier"
F 5 "732-11991-1-ND" H 14800 2350 50  0001 C CNN "Supplier P/N"
F 6 "0.30" H 14800 2350 50  0001 C CNN "Item Cost"
F 7 "150040RS73240" H 14800 2350 50  0001 C CNN "MFN"
	1    14800 2350
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:LED-Device-Motor_Board-rescue D16
U 1 1 5F930055
P 14800 4500
F 0 "D16" H 14800 4400 50  0000 C CNN
F 1 "RED" H 14800 4600 50  0000 C CNN
F 2 "Motor_Board:D_0402_1005Metric_lines" H 14800 4500 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150040RS73240.pdf" H 14800 4500 50  0001 C CNN
F 4 "Digi-key" H 14800 4500 50  0001 C CNN "Supplier"
F 5 "732-11991-1-ND" H 14800 4500 50  0001 C CNN "Supplier P/N"
F 6 "0.30" H 14800 4500 50  0001 C CNN "Item Cost"
F 7 "150040RS73240" H 14800 4500 50  0001 C CNN "MFN"
	1    14800 4500
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:LED-Device-Motor_Board-rescue D12
U 1 1 5F930D0C
P 12500 4500
F 0 "D12" H 12500 4400 50  0000 C CNN
F 1 "RED" H 12500 4600 50  0000 C CNN
F 2 "Motor_Board:D_0402_1005Metric_lines" H 12500 4500 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150040RS73240.pdf" H 12500 4500 50  0001 C CNN
F 4 "Digi-key" H 12500 4500 50  0001 C CNN "Supplier"
F 5 "732-11991-1-ND" H 12500 4500 50  0001 C CNN "Supplier P/N"
F 6 "0.30" H 12500 4500 50  0001 C CNN "Item Cost"
F 7 "150040RS73240" H 12500 4500 50  0001 C CNN "MFN"
	1    12500 4500
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:LED-Device-Motor_Board-rescue D8
U 1 1 5F93180F
P 10150 4500
F 0 "D8" H 10150 4400 50  0000 C CNN
F 1 "RED" H 10150 4600 50  0000 C CNN
F 2 "Motor_Board:D_0402_1005Metric_lines" H 10150 4500 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150040RS73240.pdf" H 10150 4500 50  0001 C CNN
F 4 "Digi-key" H 10150 4500 50  0001 C CNN "Supplier"
F 5 "732-11991-1-ND" H 10150 4500 50  0001 C CNN "Supplier P/N"
F 6 "0.30" H 10150 4500 50  0001 C CNN "Item Cost"
F 7 "150040RS73240" H 10150 4500 50  0001 C CNN "MFN"
	1    10150 4500
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:LED-Device-Motor_Board-rescue D4
U 1 1 5F932436
P 7150 4500
F 0 "D4" H 7150 4400 50  0000 C CNN
F 1 "RED" H 7150 4600 50  0000 C CNN
F 2 "Motor_Board:D_0402_1005Metric_lines" H 7150 4500 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150040RS73240.pdf" H 7150 4500 50  0001 C CNN
F 4 "Digi-key" H 7150 4500 50  0001 C CNN "Supplier"
F 5 "732-11991-1-ND" H 7150 4500 50  0001 C CNN "Supplier P/N"
F 6 "0.30" H 7150 4500 50  0001 C CNN "Item Cost"
F 7 "150040RS73240" H 7150 4500 50  0001 C CNN "MFN"
	1    7150 4500
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:LED-Device-Motor_Board-rescue D5
U 1 1 5F9330D1
P 7150 6850
F 0 "D5" H 7150 6750 50  0000 C CNN
F 1 "RED" H 7150 6950 50  0000 C CNN
F 2 "Motor_Board:D_0402_1005Metric_lines" H 7150 6850 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150040RS73240.pdf" H 7150 6850 50  0001 C CNN
F 4 "Digi-key" H 7150 6850 50  0001 C CNN "Supplier"
F 5 "732-11991-1-ND" H 7150 6850 50  0001 C CNN "Supplier P/N"
F 6 "0.30" H 7150 6850 50  0001 C CNN "Item Cost"
F 7 "150040RS73240" H 7150 6850 50  0001 C CNN "MFN"
	1    7150 6850
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:LED-Device-Motor_Board-rescue D9
U 1 1 5F937934
P 10150 6850
F 0 "D9" H 10150 6750 50  0000 C CNN
F 1 "RED" H 10150 6950 50  0000 C CNN
F 2 "Motor_Board:D_0402_1005Metric_lines" H 10150 6850 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150040RS73240.pdf" H 10150 6850 50  0001 C CNN
F 4 "Digi-key" H 10150 6850 50  0001 C CNN "Supplier"
F 5 "732-11991-1-ND" H 10150 6850 50  0001 C CNN "Supplier P/N"
F 6 "0.30" H 10150 6850 50  0001 C CNN "Item Cost"
F 7 "150040RS73240" H 10150 6850 50  0001 C CNN "MFN"
	1    10150 6850
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:LED-Device-Motor_Board-rescue D13
U 1 1 5F93865D
P 12500 6850
F 0 "D13" H 12500 6750 50  0000 C CNN
F 1 "RED" H 12500 6950 50  0000 C CNN
F 2 "Motor_Board:D_0402_1005Metric_lines" H 12500 6850 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150040RS73240.pdf" H 12500 6850 50  0001 C CNN
F 4 "Digi-key" H 12500 6850 50  0001 C CNN "Supplier"
F 5 "732-11991-1-ND" H 12500 6850 50  0001 C CNN "Supplier P/N"
F 6 "0.30" H 12500 6850 50  0001 C CNN "Item Cost"
F 7 "150040RS73240" H 12500 6850 50  0001 C CNN "MFN"
	1    12500 6850
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:LED-Device-Motor_Board-rescue D17
U 1 1 5F9392EA
P 14800 6850
F 0 "D17" H 14800 6750 50  0000 C CNN
F 1 "RED" H 14800 6950 50  0000 C CNN
F 2 "Motor_Board:D_0402_1005Metric_lines" H 14800 6850 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150040RS73240.pdf" H 14800 6850 50  0001 C CNN
F 4 "Digi-key" H 14800 6850 50  0001 C CNN "Supplier"
F 5 "732-11991-1-ND" H 14800 6850 50  0001 C CNN "Supplier P/N"
F 6 "0.30" H 14800 6850 50  0001 C CNN "Item Cost"
F 7 "150040RS73240" H 14800 6850 50  0001 C CNN "MFN"
	1    14800 6850
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:LED-Device-Motor_Board-rescue D18
U 1 1 5F93A043
P 14800 9000
F 0 "D18" H 14800 8900 50  0000 C CNN
F 1 "RED" H 14800 9100 50  0000 C CNN
F 2 "Motor_Board:D_0402_1005Metric_lines" H 14800 9000 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150040RS73240.pdf" H 14800 9000 50  0001 C CNN
F 4 "Digi-key" H 14800 9000 50  0001 C CNN "Supplier"
F 5 "732-11991-1-ND" H 14800 9000 50  0001 C CNN "Supplier P/N"
F 6 "0.30" H 14800 9000 50  0001 C CNN "Item Cost"
F 7 "150040RS73240" H 14800 9000 50  0001 C CNN "MFN"
	1    14800 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 9000 12650 9000
$Comp
L Motor_Board-rescue:LED-Device-Motor_Board-rescue D14
U 1 1 5F941E73
P 12500 9000
F 0 "D14" H 12500 8900 50  0000 C CNN
F 1 "RED" H 12500 9100 50  0000 C CNN
F 2 "Motor_Board:D_0402_1005Metric_lines" H 12500 9000 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150040RS73240.pdf" H 12500 9000 50  0001 C CNN
F 4 "Digi-key" H 12500 9000 50  0001 C CNN "Supplier"
F 5 "732-11991-1-ND" H 12500 9000 50  0001 C CNN "Supplier P/N"
F 6 "0.30" H 12500 9000 50  0001 C CNN "Item Cost"
F 7 "150040RS73240" H 12500 9000 50  0001 C CNN "MFN"
	1    12500 9000
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:LED-Device-Motor_Board-rescue D10
U 1 1 5F942C54
P 10150 9000
F 0 "D10" H 10150 8900 50  0000 C CNN
F 1 "RED" H 10150 9100 50  0000 C CNN
F 2 "Motor_Board:D_0402_1005Metric_lines" H 10150 9000 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150040RS73240.pdf" H 10150 9000 50  0001 C CNN
F 4 "Digi-key" H 10150 9000 50  0001 C CNN "Supplier"
F 5 "732-11991-1-ND" H 10150 9000 50  0001 C CNN "Supplier P/N"
F 6 "0.30" H 10150 9000 50  0001 C CNN "Item Cost"
F 7 "150040RS73240" H 10150 9000 50  0001 C CNN "MFN"
	1    10150 9000
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:LED-Device-Motor_Board-rescue D6
U 1 1 5F943AB9
P 7150 9000
F 0 "D6" H 7150 8900 50  0000 C CNN
F 1 "RED" H 7150 9100 50  0000 C CNN
F 2 "Motor_Board:D_0402_1005Metric_lines" H 7150 9000 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150040RS73240.pdf" H 7150 9000 50  0001 C CNN
F 4 "Digi-key" H 7150 9000 50  0001 C CNN "Supplier"
F 5 "732-11991-1-ND" H 7150 9000 50  0001 C CNN "Supplier P/N"
F 6 "0.30" H 7150 9000 50  0001 C CNN "Item Cost"
F 7 "150040RS73240" H 7150 9000 50  0001 C CNN "MFN"
	1    7150 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3050 2150 3100
Wire Wire Line
	2150 3100 2250 3100
Wire Wire Line
	2250 3100 2250 3150
Wire Wire Line
	2250 3100 2250 3050
Connection ~ 2250 3100
Wire Wire Line
	2250 5850 2250 5800
Wire Wire Line
	2250 5800 2150 5800
Wire Wire Line
	2150 5800 2150 5750
Connection ~ 2250 5800
Wire Wire Line
	2250 5800 2250 5750
Text Notes 2850 1300 0    50   ~ 0
even, left side of board
Text Label 2950 4600 2    50   ~ 0
H11a
Text Label 2950 4400 2    50   ~ 0
H13a
Text Label 2950 4800 2    50   ~ 0
H9a
Text Label 2950 5000 2    50   ~ 0
H7a
Text Label 2950 5200 2    50   ~ 0
H5a
Text Label 2950 5400 2    50   ~ 0
H3a
Text Label 2950 5600 2    50   ~ 0
H1a
Text Label 2950 4300 2    50   ~ 0
H13b
Text Label 2950 4500 2    50   ~ 0
H11b
Text Label 2950 4700 2    50   ~ 0
H9b
Text Label 2950 4900 2    50   ~ 0
H7b
Text Label 2950 5100 2    50   ~ 0
H5b
Text Label 2950 5300 2    50   ~ 0
H3b
Text Label 2950 5500 2    50   ~ 0
H1b
Text Notes 2800 3900 0    50   ~ 0
odd, right side of board
Wire Wire Line
	950  7000 800  7000
Connection ~ 800  7000
Wire Wire Line
	800  7000 800  7100
Connection ~ 1350 7350
Wire Wire Line
	800  7350 1350 7350
Wire Wire Line
	1800 6900 1800 7100
Text Label 2950 2200 2    50   ~ 0
H8b
Text Label 1550 5050 0    50   ~ 0
SOUT
Wire Wire Line
	5700 2550 5450 2550
Text Label 5450 2550 0    50   ~ 0
PMODE
Wire Wire Line
	6450 1550 6450 1900
Wire Wire Line
	6150 1900 6150 1400
$Comp
L Motor_Board-rescue:DRV8876PWP-Motor_Board-Motor_Board-rescue-Motor_Board-rescue-Motor_Board-rescue U4
U 1 1 5F8F2852
P 6250 2000
F 0 "U4" H 5900 1800 50  0000 C CNN
F 1 "DRV8876PWP" H 6750 1800 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.75x1.75mm_ThermalVias" H 6250 2000 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/drv8876.pdf" H 6250 2000 50  0001 C CNN
F 4 "Digi-key" H 6250 2000 50  0001 C CNN "Supplier"
F 5 "296-DRV8876RGCT-ND" H 6250 2000 50  0001 C CNN "Supplier P/N"
F 6 "2.01" H 6250 2000 50  0001 C CNN "Item Cost"
F 7 "DRV8876RGTR" H 6250 2000 50  0001 C CNN "MFN"
	1    6250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2800 6150 2900
Wire Wire Line
	6150 2900 6250 2900
Text Label 5500 4700 0    50   ~ 0
PMODE
Wire Wire Line
	5750 4700 5500 4700
Text Label 5500 7050 0    50   ~ 0
PMODE
Wire Wire Line
	5500 7050 5750 7050
Text Label 5500 9200 0    50   ~ 0
PMODE
Wire Wire Line
	5500 9200 5750 9200
Text Label 8500 9200 0    50   ~ 0
PMODE
Wire Wire Line
	8500 9200 8750 9200
Text Label 10850 9200 0    50   ~ 0
PMODE
Wire Wire Line
	10850 9200 11100 9200
Text Label 13150 9200 0    50   ~ 0
PMODE
Wire Wire Line
	13150 9200 13400 9200
Text Label 13150 7050 0    50   ~ 0
PMODE
Wire Wire Line
	13150 7050 13400 7050
Text Label 13150 4700 0    50   ~ 0
PMODE
Wire Wire Line
	13150 4700 13400 4700
Text Label 13150 2550 0    50   ~ 0
PMODE
Wire Wire Line
	13150 2550 13400 2550
Text Label 10850 2550 0    50   ~ 0
PMODE
Wire Wire Line
	10850 2550 11100 2550
Text Label 8500 2550 0    50   ~ 0
PMODE
Wire Wire Line
	8500 2550 8750 2550
Text Label 8500 4700 0    50   ~ 0
PMODE
Wire Wire Line
	8500 4700 8750 4700
Text Label 8500 7050 0    50   ~ 0
PMODE
Wire Wire Line
	8500 7050 8750 7050
Text Label 10850 7050 0    50   ~ 0
PMODE
Wire Wire Line
	10850 7050 11100 7050
Text Label 10850 4700 0    50   ~ 0
PMODE
Wire Wire Line
	10850 4700 11100 4700
Text Label 3800 9450 0    50   ~ 0
PMODE
Wire Wire Line
	3800 9450 3900 9450
$Comp
L Motor_Board-rescue:GND-power-Motor_Board-rescue #PWR0133
U 1 1 6260F180
P 4350 9900
F 0 "#PWR0133" H 4350 9650 50  0001 C CNN
F 1 "GND" H 4350 9750 50  0000 C CNN
F 2 "" H 4350 9900 50  0001 C CNN
F 3 "" H 4350 9900 50  0001 C CNN
	1    4350 9900
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:+3.3V-power-Motor_Board-rescue #PWR0134
U 1 1 6261C8A2
P 4350 9100
F 0 "#PWR0134" H 4350 8950 50  0001 C CNN
F 1 "+3.3V" H 4350 9250 50  0000 C CNN
F 2 "" H 4350 9100 50  0001 C CNN
F 3 "" H 4350 9100 50  0001 C CNN
	1    4350 9100
	1    0    0    -1  
$EndComp
Text Notes 4400 9450 0    50   ~ 0
Default to GND
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C61
U 1 1 6272D948
P 5650 1550
F 0 "C61" H 5700 1600 50  0000 L CNN
F 1 "omit" H 5700 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5650 1550 50  0001 C CNN
F 3 "~" H 5650 1550 50  0001 C CNN
F 4 "~" H 5650 1550 50  0001 C CNN "Supplier"
F 5 "~" H 5650 1550 50  0001 C CNN "Supplier P/N"
F 6 "~" H 5650 1550 50  0001 C CNN "Item Cost"
	1    5650 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 1750 5900 1700
Wire Wire Line
	5900 1700 5650 1700
Wire Wire Line
	5650 1700 5650 1650
Connection ~ 5900 1700
Wire Wire Line
	5900 1700 5900 1650
Wire Wire Line
	5650 1450 5650 1400
Wire Wire Line
	5650 1400 5900 1400
Connection ~ 5900 1400
Wire Wire Line
	5950 3900 5950 3850
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C62
U 1 1 62B347FB
P 5700 3700
F 0 "C62" H 5750 3750 50  0000 L CNN
F 1 "omit" H 5750 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5700 3700 50  0001 C CNN
F 3 "~" H 5700 3700 50  0001 C CNN
F 4 "~" H 5700 3700 50  0001 C CNN "Supplier"
F 5 "~" H 5700 3700 50  0001 C CNN "Supplier P/N"
F 6 "~" H 5700 3700 50  0001 C CNN "Item Cost"
	1    5700 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 3850 5700 3800
Wire Wire Line
	5700 3600 5700 3550
Connection ~ 5950 3850
Wire Wire Line
	5950 3850 5950 3800
Wire Wire Line
	5700 3850 5950 3850
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C63
U 1 1 62D43B3F
P 5700 6050
F 0 "C63" H 5750 6100 50  0000 L CNN
F 1 "omit" H 5750 6000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5700 6050 50  0001 C CNN
F 3 "~" H 5700 6050 50  0001 C CNN
F 4 "~" H 5700 6050 50  0001 C CNN "Supplier"
F 5 "~" H 5700 6050 50  0001 C CNN "Supplier P/N"
F 6 "~" H 5700 6050 50  0001 C CNN "Item Cost"
	1    5700 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 6200 5700 6200
Wire Wire Line
	5700 6200 5700 6150
Wire Wire Line
	5700 5950 5700 5900
Wire Wire Line
	5950 6150 5950 6200
Wire Wire Line
	5950 6250 5950 6200
Connection ~ 5950 6200
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C64
U 1 1 62F58A80
P 5700 8200
F 0 "C64" H 5750 8250 50  0000 L CNN
F 1 "omit" H 5750 8150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5700 8200 50  0001 C CNN
F 3 "~" H 5700 8200 50  0001 C CNN
F 4 "~" H 5700 8200 50  0001 C CNN "Supplier"
F 5 "~" H 5700 8200 50  0001 C CNN "Supplier P/N"
F 6 "~" H 5700 8200 50  0001 C CNN "Item Cost"
	1    5700 8200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 8350 5700 8350
Wire Wire Line
	5700 8350 5700 8300
Wire Wire Line
	5700 8100 5700 8050
Wire Wire Line
	5950 8400 5950 8350
Connection ~ 5950 8350
Wire Wire Line
	5950 8350 5950 8300
Wire Wire Line
	8950 8400 8950 8350
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C68
U 1 1 632DE35F
P 8700 8200
F 0 "C68" H 8750 8250 50  0000 L CNN
F 1 "omit" H 8750 8150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8700 8200 50  0001 C CNN
F 3 "~" H 8700 8200 50  0001 C CNN
F 4 "~" H 8700 8200 50  0001 C CNN "Supplier"
F 5 "~" H 8700 8200 50  0001 C CNN "Supplier P/N"
F 6 "~" H 8700 8200 50  0001 C CNN "Item Cost"
	1    8700 8200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 8350 8700 8300
Wire Wire Line
	8700 8100 8700 8050
Wire Wire Line
	8700 8350 8950 8350
Connection ~ 8950 8350
Wire Wire Line
	8950 8350 8950 8300
Connection ~ 8950 8050
Wire Wire Line
	8700 8050 8950 8050
Wire Wire Line
	5950 8050 5700 8050
Connection ~ 5950 8050
Wire Wire Line
	5950 5900 5700 5900
Connection ~ 5950 5900
Wire Wire Line
	5950 3550 5700 3550
Connection ~ 5950 3550
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C72
U 1 1 638A6A3D
P 11050 8200
F 0 "C72" H 11100 8250 50  0000 L CNN
F 1 "omit" H 11100 8150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11050 8200 50  0001 C CNN
F 3 "~" H 11050 8200 50  0001 C CNN
F 4 "~" H 11050 8200 50  0001 C CNN "Supplier"
F 5 "~" H 11050 8200 50  0001 C CNN "Supplier P/N"
F 6 "~" H 11050 8200 50  0001 C CNN "Item Cost"
	1    11050 8200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11300 8350 11050 8350
Wire Wire Line
	11050 8350 11050 8300
Wire Wire Line
	11050 8100 11050 8050
Wire Wire Line
	11050 8050 11300 8050
Connection ~ 11300 8050
Wire Wire Line
	11300 8400 11300 8350
Connection ~ 11300 8350
Wire Wire Line
	11300 8350 11300 8300
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C76
U 1 1 63ADBF0E
P 13350 8200
F 0 "C76" H 13400 8250 50  0000 L CNN
F 1 "omit" H 13400 8150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13350 8200 50  0001 C CNN
F 3 "~" H 13350 8200 50  0001 C CNN
F 4 "~" H 13350 8200 50  0001 C CNN "Supplier"
F 5 "~" H 13350 8200 50  0001 C CNN "Supplier P/N"
F 6 "~" H 13350 8200 50  0001 C CNN "Item Cost"
	1    13350 8200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13600 8350 13350 8350
Wire Wire Line
	13350 8350 13350 8300
Wire Wire Line
	13350 8100 13350 8050
Wire Wire Line
	13350 8050 13600 8050
Connection ~ 13600 8050
Wire Wire Line
	13600 8400 13600 8350
Connection ~ 13600 8350
Wire Wire Line
	13600 8350 13600 8300
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C75
U 1 1 63D0F98C
P 13350 6050
F 0 "C75" H 13400 6100 50  0000 L CNN
F 1 "omit" H 13400 6000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13350 6050 50  0001 C CNN
F 3 "~" H 13350 6050 50  0001 C CNN
F 4 "~" H 13350 6050 50  0001 C CNN "Supplier"
F 5 "~" H 13350 6050 50  0001 C CNN "Supplier P/N"
F 6 "~" H 13350 6050 50  0001 C CNN "Item Cost"
	1    13350 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13600 6200 13350 6200
Wire Wire Line
	13350 6200 13350 6150
Wire Wire Line
	13350 5950 13350 5900
Wire Wire Line
	13350 5900 13600 5900
Connection ~ 13600 5900
Wire Wire Line
	13600 6250 13600 6200
Connection ~ 13600 6200
Wire Wire Line
	13600 6200 13600 6150
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C74
U 1 1 63F473BE
P 13350 3700
F 0 "C74" H 13400 3750 50  0000 L CNN
F 1 "omit" H 13400 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13350 3700 50  0001 C CNN
F 3 "~" H 13350 3700 50  0001 C CNN
F 4 "~" H 13350 3700 50  0001 C CNN "Supplier"
F 5 "~" H 13350 3700 50  0001 C CNN "Supplier P/N"
F 6 "~" H 13350 3700 50  0001 C CNN "Item Cost"
	1    13350 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13600 3850 13350 3850
Wire Wire Line
	13350 3850 13350 3800
Wire Wire Line
	13350 3600 13350 3550
Wire Wire Line
	13350 3550 13600 3550
Connection ~ 13600 3550
Wire Wire Line
	13600 3900 13600 3850
Connection ~ 13600 3850
Wire Wire Line
	13600 3850 13600 3800
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C73
U 1 1 64186713
P 13350 1550
F 0 "C73" H 13400 1600 50  0000 L CNN
F 1 "omit" H 13400 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13350 1550 50  0001 C CNN
F 3 "~" H 13350 1550 50  0001 C CNN
F 4 "~" H 13350 1550 50  0001 C CNN "Supplier"
F 5 "~" H 13350 1550 50  0001 C CNN "Supplier P/N"
F 6 "~" H 13350 1550 50  0001 C CNN "Item Cost"
	1    13350 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13600 1700 13350 1700
Wire Wire Line
	13350 1700 13350 1650
Wire Wire Line
	13350 1450 13350 1400
Wire Wire Line
	13350 1400 13600 1400
Connection ~ 13600 1400
Wire Wire Line
	13600 1750 13600 1700
Connection ~ 13600 1700
Wire Wire Line
	13600 1700 13600 1650
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C69
U 1 1 643CBD7B
P 11050 1550
F 0 "C69" H 11100 1600 50  0000 L CNN
F 1 "omit" H 11100 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11050 1550 50  0001 C CNN
F 3 "~" H 11050 1550 50  0001 C CNN
F 4 "~" H 11050 1550 50  0001 C CNN "Supplier"
F 5 "~" H 11050 1550 50  0001 C CNN "Supplier P/N"
F 6 "~" H 11050 1550 50  0001 C CNN "Item Cost"
	1    11050 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11300 1700 11050 1700
Wire Wire Line
	11050 1700 11050 1650
Wire Wire Line
	11050 1450 11050 1400
Wire Wire Line
	11050 1400 11300 1400
Connection ~ 11300 1400
Wire Wire Line
	11300 1750 11300 1700
Connection ~ 11300 1700
Wire Wire Line
	11300 1700 11300 1650
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C65
U 1 1 64618EB8
P 8700 1550
F 0 "C65" H 8750 1600 50  0000 L CNN
F 1 "omit" H 8750 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8700 1550 50  0001 C CNN
F 3 "~" H 8700 1550 50  0001 C CNN
F 4 "~" H 8700 1550 50  0001 C CNN "Supplier"
F 5 "~" H 8700 1550 50  0001 C CNN "Supplier P/N"
F 6 "~" H 8700 1550 50  0001 C CNN "Item Cost"
	1    8700 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8950 1700 8700 1700
Wire Wire Line
	8700 1700 8700 1650
Wire Wire Line
	8700 1450 8700 1400
Wire Wire Line
	8700 1400 8950 1400
Connection ~ 8950 1400
Wire Wire Line
	8950 1750 8950 1700
Connection ~ 8950 1700
Wire Wire Line
	8950 1700 8950 1650
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C66
U 1 1 6486F4D2
P 8700 3700
F 0 "C66" H 8750 3750 50  0000 L CNN
F 1 "omit" H 8750 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8700 3700 50  0001 C CNN
F 3 "~" H 8700 3700 50  0001 C CNN
F 4 "~" H 8700 3700 50  0001 C CNN "Supplier"
F 5 "~" H 8700 3700 50  0001 C CNN "Supplier P/N"
F 6 "~" H 8700 3700 50  0001 C CNN "Item Cost"
	1    8700 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8950 3850 8700 3850
Wire Wire Line
	8700 3850 8700 3800
Wire Wire Line
	8700 3600 8700 3550
Wire Wire Line
	8700 3550 8950 3550
Connection ~ 8950 3550
Wire Wire Line
	8950 3900 8950 3850
Connection ~ 8950 3850
Wire Wire Line
	8950 3850 8950 3800
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C67
U 1 1 64ACCB2A
P 8700 6050
F 0 "C67" H 8750 6100 50  0000 L CNN
F 1 "omit" H 8750 6000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8700 6050 50  0001 C CNN
F 3 "~" H 8700 6050 50  0001 C CNN
F 4 "~" H 8700 6050 50  0001 C CNN "Supplier"
F 5 "~" H 8700 6050 50  0001 C CNN "Supplier P/N"
F 6 "~" H 8700 6050 50  0001 C CNN "Item Cost"
	1    8700 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8950 6200 8700 6200
Wire Wire Line
	8700 6200 8700 6150
Wire Wire Line
	8700 5950 8700 5900
Wire Wire Line
	8700 5900 8950 5900
Connection ~ 8950 5900
Wire Wire Line
	8950 6250 8950 6200
Connection ~ 8950 6200
Wire Wire Line
	8950 6200 8950 6150
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C71
U 1 1 64D386EB
P 11050 6050
F 0 "C71" H 11100 6100 50  0000 L CNN
F 1 "omit" H 11100 6000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11050 6050 50  0001 C CNN
F 3 "~" H 11050 6050 50  0001 C CNN
F 4 "~" H 11050 6050 50  0001 C CNN "Supplier"
F 5 "~" H 11050 6050 50  0001 C CNN "Supplier P/N"
F 6 "~" H 11050 6050 50  0001 C CNN "Item Cost"
	1    11050 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11300 6200 11050 6200
Wire Wire Line
	11050 6200 11050 6150
Wire Wire Line
	11050 5950 11050 5900
Wire Wire Line
	11050 5900 11300 5900
Connection ~ 11300 5900
Wire Wire Line
	11300 6250 11300 6200
Connection ~ 11300 6200
Wire Wire Line
	11300 6200 11300 6150
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C70
U 1 1 64FBEC55
P 11050 3700
F 0 "C70" H 11100 3750 50  0000 L CNN
F 1 "omit" H 11100 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11050 3700 50  0001 C CNN
F 3 "~" H 11050 3700 50  0001 C CNN
F 4 "~" H 11050 3700 50  0001 C CNN "Supplier"
F 5 "~" H 11050 3700 50  0001 C CNN "Supplier P/N"
F 6 "~" H 11050 3700 50  0001 C CNN "Item Cost"
	1    11050 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11300 3850 11050 3850
Wire Wire Line
	11050 3850 11050 3800
Wire Wire Line
	11050 3600 11050 3550
Wire Wire Line
	11050 3550 11300 3550
Connection ~ 11300 3550
Wire Wire Line
	11300 3900 11300 3850
Connection ~ 11300 3850
Wire Wire Line
	11300 3850 11300 3800
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C78
U 1 1 5F4807A2
P 4100 9650
F 0 "C78" H 4150 9700 50  0000 L CNN
F 1 ".1uF" H 4150 9600 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 4100 9650 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R71H104KE14-01.pdf" H 4100 9650 50  0001 C CNN
F 4 "Digi-key" H 4100 9650 50  0001 C CNN "Supplier"
F 5 "490-13342-1-ND" H 4100 9650 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 4100 9650 50  0001 C CNN "Item Cost"
	1    4100 9650
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:C_Small-Device-Motor_Board-rescue C77
U 1 1 5F482F19
P 3900 9650
F 0 "C77" H 3950 9700 50  0000 L CNN
F 1 ".1uF" H 3950 9600 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" H 3900 9650 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R71H104KE14-01.pdf" H 3900 9650 50  0001 C CNN
F 4 "Digi-key" H 3900 9650 50  0001 C CNN "Supplier"
F 5 "490-13342-1-ND" H 3900 9650 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 3900 9650 50  0001 C CNN "Item Cost"
	1    3900 9650
	-1   0    0    -1  
$EndComp
Connection ~ 3900 9450
Wire Wire Line
	3900 9450 4100 9450
Connection ~ 4100 9450
Wire Wire Line
	4100 9450 4350 9450
Wire Wire Line
	4350 9850 4350 9900
$Comp
L Motor_Board-rescue:R-Device-Motor_Board-rescue R40
U 1 1 5F4A0D14
P 4350 9650
F 0 "R40" H 4420 9696 50  0000 L CNN
F 1 "Omit" H 4420 9605 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" V 4280 9650 50  0001 C CNN
F 3 "~" H 4350 9650 50  0001 C CNN
	1    4350 9650
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:R-Device-Motor_Board-rescue R39
U 1 1 5F4A1324
P 4350 9250
F 0 "R39" H 4420 9296 50  0000 L CNN
F 1 "Omit" H 4420 9205 50  0000 L CNN
F 2 "Motor_Board:C_0402_1005Metric_lines" V 4280 9250 50  0001 C CNN
F 3 "~" H 4350 9250 50  0001 C CNN
	1    4350 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 9850 4100 9850
Wire Wire Line
	4100 9450 4100 9550
Wire Wire Line
	3900 9450 3900 9550
Wire Wire Line
	3900 9750 3900 9850
Wire Wire Line
	4100 9750 4100 9850
Connection ~ 4100 9850
Wire Wire Line
	4100 9850 4350 9850
Wire Wire Line
	4350 9800 4350 9850
Connection ~ 4350 9850
Wire Wire Line
	4350 9500 4350 9450
Connection ~ 4350 9450
Wire Wire Line
	4350 9450 4350 9400
Wire Wire Line
	14650 8700 15000 8700
Wire Wire Line
	14650 8800 15000 8800
Wire Wire Line
	14650 9300 14750 9300
$Comp
L Motor_Board-rescue:R-Device-Motor_Board-rescue R6
U 1 1 62627B28
P 1650 5700
F 0 "R6" H 1750 5650 50  0000 C CNN
F 1 "2.2k" V 1650 5700 50  0000 C CNN
F 2 "Motor_Board:R_0402_1005Metric_lines" V 1580 5700 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73B.pdf" H 1650 5700 50  0001 C CNN
F 4 "Digi-key" H 1650 5700 50  0001 C CNN "Supplier"
F 5 "2019-RK73B1ETTP222JCT-ND" H 1650 5700 50  0001 C CNN "Supplier P/N"
F 6 "0.10" H 1650 5700 50  0001 C CNN "Item Cost"
F 7 "RK73B1ETTP222J" H 1650 5700 50  0001 C CNN "MFN"
	1    1650 5700
	1    0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:Conn_01x25-Connector_Generic-Motor_Board-rescue J2
U 1 1 5F3B49D7
P 1750 9650
F 0 "J2" H 1668 11067 50  0000 C CNN
F 1 "serial_conn2" H 1668 10976 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x25_P2.54mm_Vertical" H 1750 9650 50  0001 C CNN
F 3 "https://www.mill-max.com/catalog/download/2017-11%3A082.pdf" H 1750 9650 50  0001 C CNN
F 4 "Digi-key" H 1750 9650 50  0001 C CNN "Supplier"
F 5 "ED10064-25-ND" H 1750 9650 50  0001 C CNN "Supplier P/N"
F 6 "4.47" H 1750 9650 50  0001 C CNN "Item Cost"
F 7 "342-10-125-00-591000" H 1750 9650 50  0001 C CNN "MFN"
	1    1750 9650
	-1   0    0    -1  
$EndComp
$Comp
L Motor_Board-rescue:Conn_01x10-Connector_Generic-Motor_Board-rescue J5
U 1 1 5F3B89F3
P 3050 10350
F 0 "J5" H 2968 10967 50  0000 C CNN
F 1 "GND_conn" H 2968 10876 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 3050 10350 50  0001 C CNN
F 3 "https://www.mill-max.com/catalog/download/2017-11%3A082.pdf" H 3050 10350 50  0001 C CNN
F 4 "Digi-key" H 3050 10350 50  0001 C CNN "Supplier"
F 5 "ED10064-10-ND" H 3050 10350 50  0001 C CNN "Supplier P/N"
F 6 "1.93" H 3050 10350 50  0001 C CNN "Item Cost"
F 7 "342-10-110-00-591000" H 3050 10350 50  0001 C CNN "MFN"
	1    3050 10350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 2650 1650 2850
Wire Wire Line
	1650 5350 1650 5550
$Comp
L DRV8876-SSOP:DRV8876PWPR U20
U 1 1 6188E928
P 4350 5200
F 0 "U20" H 4350 6688 60  0000 C CNN
F 1 "DRV8876PWPR" H 4350 6582 60  0000 C CNN
F 2 "DRV8876-SSOP:DRV8876PWPR" H 4350 5140 60  0001 C CNN
F 3 "" H 4350 5200 60  0000 C CNN
	1    4350 5200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
