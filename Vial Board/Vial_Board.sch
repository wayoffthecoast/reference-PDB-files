EESchema Schematic File Version 2
LIBS:conn
LIBS:power
LIBS:device
LIBS:Vial_Board-cache
EELAYER 25 0
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
L CONN_02X07 P1
U 1 1 579FBA81
P 3150 2050
F 0 "P1" H 3150 2450 50  0000 C CNN
F 1 "CONN_02X07" V 3150 2050 50  0000 C CNN
F 2 "mods:2x7_pin_10in" H 3150 850 50  0001 C CNN
F 3 "" H 3150 850 50  0000 C CNN
F 4 "S9170-ND" H 3150 2050 60  0001 C CNN "Catalog Number"
F 5 "Digi-key" H 3150 2050 60  0001 C CNN "Supplier Name"
	1    3150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1750 3800 1750
Text Label 3800 1750 2    60   ~ 0
SPA-
Wire Wire Line
	3800 1850 3400 1850
Wire Wire Line
	3400 1950 3800 1950
Wire Wire Line
	3800 2050 3400 2050
Wire Wire Line
	3400 2150 3800 2150
Wire Wire Line
	3800 2250 3400 2250
Wire Wire Line
	3800 2350 3400 2350
Wire Wire Line
	2900 1750 2500 1750
Wire Wire Line
	2500 1850 2900 1850
Wire Wire Line
	2900 1950 2500 1950
Wire Wire Line
	2500 2050 2900 2050
Wire Wire Line
	2900 2150 2500 2150
Wire Wire Line
	2500 2250 2900 2250
Wire Wire Line
	2900 2350 2500 2350
Text Label 3800 1850 2    60   ~ 0
SPB-
Text Label 3800 1950 2    60   ~ 0
PD-
Text Label 3800 2050 2    60   ~ 0
LED-
Text Label 3800 2150 2    60   ~ 0
TS-
Text Label 3800 2250 2    60   ~ 0
HTR-
Text Label 3800 2350 2    60   ~ 0
FAN-
Text Label 2500 2350 0    60   ~ 0
FAN+
Text Label 2500 2250 0    60   ~ 0
HTR+
Text Label 2500 2150 0    60   ~ 0
TS+
Text Label 2500 2050 0    60   ~ 0
LED+
Text Label 2500 1950 0    60   ~ 0
PD+
Text Label 2500 1850 0    60   ~ 0
SPB+
Text Label 2500 1750 0    60   ~ 0
SPA+
$Comp
L CONN_01X02 P2
U 1 1 579FBC1F
P 5650 1800
F 0 "P2" H 5650 1950 50  0000 C CNN
F 1 "Fan" V 5750 1800 50  0000 C CNN
F 2 "mods:screw_terminal" H 5650 1800 50  0001 C CNN
F 3 "" H 5650 1800 50  0000 C CNN
F 4 "ED10561-ND" H 5650 1800 60  0001 C CNN "Catalog Number"
F 5 "Dig-Key" H 5650 1800 60  0001 C CNN "Supplier Name"
	1    5650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1750 5050 1750
Wire Wire Line
	5050 1850 5450 1850
Text Label 5050 1750 0    60   ~ 0
FAN+
Text Label 5050 1850 0    60   ~ 0
FAN-
$Comp
L CONN_01X02 R5
U 1 1 579FBD61
P 5650 2150
F 0 "R5" H 5650 2300 50  0000 C CNN
F 1 "Heater 1" V 5750 2150 50  0000 C CNN
F 2 "mods:Heater" H 5650 2150 50  0001 C CNN
F 3 "" H 5650 2150 50  0000 C CNN
F 4 "684-MP915-20" H 5650 2150 60  0001 C CNN "Catalog Number"
F 5 "Mouser Electronics" H 5650 2150 60  0001 C CNN "Supplier Name"
	1    5650 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 R6
U 1 1 579FBD90
P 5650 2650
F 0 "R6" H 5650 2800 50  0000 C CNN
F 1 "Heater 2" V 5750 2650 50  0000 C CNN
F 2 "mods:Heater" H 5650 2650 50  0001 C CNN
F 3 "" H 5650 2650 50  0000 C CNN
F 4 "684-MP915-20" H 5650 2650 60  0001 C CNN "Catalog Number"
F 5 "Mouser Electronics" H 5650 2650 60  0001 C CNN "Supplier Name"
	1    5650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2200 5450 2600
Wire Wire Line
	5450 2100 5050 2100
Wire Wire Line
	5450 2700 5050 2700
Text Label 5050 2100 0    60   ~ 0
HTR+
Text Label 5050 2700 0    60   ~ 0
HTR-
$Comp
L CONN_01X02 P5
U 1 1 579FBEBD
P 5650 3100
F 0 "P5" H 5650 3250 50  0000 C CNN
F 1 "Thermistor" V 5750 3100 50  0000 C CNN
F 2 "mods:Thermistor" H 5650 3100 50  0001 C CNN
F 3 "" H 5650 3100 50  0000 C CNN
	1    5650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3050 5050 3050
Wire Wire Line
	5050 3150 5450 3150
Text Label 5050 3050 0    60   ~ 0
TS+
Text Label 5050 3150 0    60   ~ 0
TS-
$Comp
L CONN_01X02 P6
U 1 1 579FBF70
P 6900 1800
F 0 "P6" H 6900 1950 50  0000 C CNN
F 1 "Led" V 7000 1800 50  0000 C CNN
F 2 "mods:screw_terminal" H 6900 1800 50  0001 C CNN
F 3 "" H 6900 1800 50  0000 C CNN
F 4 "ED10561-ND" H 6900 1800 60  0001 C CNN "Catalog Number"
F 5 "Digi-Key" H 6900 1800 60  0001 C CNN "Supplier Name"
	1    6900 1800
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 579FC0BA
P 6550 1750
F 0 "R1" V 6630 1750 50  0000 C CNN
F 1 "82" V 6550 1750 50  0000 C CNN
F 2 "mods:Through_hole_R" V 6480 1750 50  0001 C CNN
F 3 "" H 6550 1750 50  0000 C CNN
F 4 "82ZCT-ND" V 6550 1750 60  0001 C CNN "Catalog Number"
F 5 "Digi-Key" V 6550 1750 60  0001 C CNN "Supplier Name"
	1    6550 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 1750 6400 1750
Text Label 6000 1750 0    60   ~ 0
LED+
Text Label 6000 1850 0    60   ~ 0
LED-
$Comp
L CONN_01X02 P7
U 1 1 579FC369
P 6600 2150
F 0 "P7" H 6600 2300 50  0000 C CNN
F 1 "IR Detector" V 6700 2150 50  0000 C CNN
F 2 "mods:screw_terminal" H 6600 2150 50  0001 C CNN
F 3 "" H 6600 2150 50  0000 C CNN
F 4 "ED10561-ND" H 6600 2150 60  0001 C CNN "Catalog Number"
F 5 "Digi-Key" H 6600 2150 60  0001 C CNN "Supplier Name"
	1    6600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2100 6000 2100
Wire Wire Line
	6400 2200 6000 2200
Text Label 6000 2100 0    60   ~ 0
PD+
Text Label 6000 2200 0    60   ~ 0
PD-
$Comp
L CONN_01X02 P8
U 1 1 579FC5D8
P 6900 2650
F 0 "P8" H 6900 2800 50  0000 C CNN
F 1 "Spare B" V 7000 2650 50  0000 C CNN
F 2 "mods:screw_terminal" H 6900 2650 50  0001 C CNN
F 3 "" H 6900 2650 50  0000 C CNN
	1    6900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2600 6700 2600
Wire Wire Line
	6400 2700 6000 2700
Text Label 6000 2600 0    60   ~ 0
SPB+
Text Label 6000 2700 0    60   ~ 0
SPB-
$Comp
L CONN_01X02 P9
U 1 1 579FC744
P 6600 3100
F 0 "P9" H 6600 3250 50  0000 C CNN
F 1 "Spare A" V 6700 3100 50  0000 C CNN
F 2 "mods:screw_terminal" H 6600 3100 50  0001 C CNN
F 3 "" H 6600 3100 50  0000 C CNN
	1    6600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3050 6000 3050
Wire Wire Line
	6000 3150 6400 3150
Text Label 6000 3050 0    60   ~ 0
SPA+
Text Label 6000 3150 0    60   ~ 0
SPA-
$Comp
L R R2
U 1 1 57A0C46B
P 6550 2700
F 0 "R2" V 6630 2700 50  0000 C CNN
F 1 "OMIT" V 6550 2700 50  0000 C CNN
F 2 "mods:Through_hole_R" V 6480 2700 50  0001 C CNN
F 3 "" H 6550 2700 50  0000 C CNN
	1    6550 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 1850 6000 1850
$EndSCHEMATC
