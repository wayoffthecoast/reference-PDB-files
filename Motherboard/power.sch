EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "eVOLVER Motherboard"
Date "22 jun 2016"
Rev "A"
Comp "Boston University EDF"
Comment1 "E. Hazen"
Comment2 "Sheet 2 of 2"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L conn:CONN_01X10 PWR_M1
U 1 1 576AB350
P 1425 3450
F 0 "PWR_M1" H 1425 4000 50  0000 C CNN
F 1 "CONN_01X10" V 1525 3450 50  0000 C CNN
F 2 "mods:10_pin_10in" H 1425 3450 50  0001 C CNN
F 3 "" H 1425 3450 50  0000 C CNN
F 4 "535-10-0513-10T" H 1425 3450 60  0001 C CNN "Catalog Number"
F 5 "Mouser Electronics" H 1425 3450 60  0001 C CNN "Supplier Name"
	1    1425 3450
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_01X10 GND_M1
U 1 1 576AB3B5
P 1425 1975
F 0 "GND_M1" H 1425 2525 50  0000 C CNN
F 1 "CONN_01X10" V 1525 1975 50  0000 C CNN
F 2 "mods:10_pin_10in" H 1425 1975 50  0001 C CNN
F 3 "" H 1425 1975 50  0000 C CNN
F 4 "10-0513-10T" H 1425 1975 60  0001 C CNN "Catalog Number"
F 5 "Mouser Electronics" H 1425 1975 60  0001 C CNN "Supplier Name"
	1    1425 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 3900 1225 3900
Wire Wire Line
	1125 3800 1225 3800
Wire Wire Line
	1125 3700 1225 3700
Connection ~ 1125 3800
Wire Wire Line
	1125 3600 1225 3600
Connection ~ 1125 3700
Wire Wire Line
	1125 3500 1225 3500
Connection ~ 1125 3600
Wire Wire Line
	1125 3400 1225 3400
Connection ~ 1125 3500
Wire Wire Line
	1125 3300 1225 3300
Connection ~ 1125 3400
Wire Wire Line
	1125 3200 1225 3200
Connection ~ 1125 3300
Wire Wire Line
	1125 3100 1225 3100
Connection ~ 1125 3200
Wire Wire Line
	1125 3000 1225 3000
Connection ~ 1125 3100
Connection ~ 1125 3000
Wire Wire Line
	1225 1525 1125 1525
Wire Wire Line
	1125 1525 1125 2575
Wire Wire Line
	1125 1625 1225 1625
Wire Wire Line
	1125 1725 1225 1725
Connection ~ 1125 1625
Wire Wire Line
	1125 1825 1225 1825
Connection ~ 1125 1725
Wire Wire Line
	1125 1925 1225 1925
Connection ~ 1125 1825
Wire Wire Line
	1125 2025 1225 2025
Connection ~ 1125 1925
Wire Wire Line
	1125 2125 1225 2125
Connection ~ 1125 2025
Wire Wire Line
	1125 2225 1225 2225
Connection ~ 1125 2125
Wire Wire Line
	1125 2325 1225 2325
Connection ~ 1125 2225
Wire Wire Line
	1125 2425 1225 2425
Connection ~ 1125 2325
Connection ~ 1125 2425
$Comp
L power1:GND #PWR024
U 1 1 576AB65D
P 1125 2575
F 0 "#PWR024" H 1125 2325 50  0001 C CNN
F 1 "GND" H 1125 2425 50  0000 C CNN
F 2 "" H 1125 2575 50  0000 C CNN
F 3 "" H 1125 2575 50  0000 C CNN
	1    1125 2575
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_01X10 PWR_M2
U 1 1 576AB6D1
P 2175 3450
F 0 "PWR_M2" H 2175 4000 50  0000 C CNN
F 1 "CONN_01X10" V 2275 3450 50  0000 C CNN
F 2 "mods:10_pin_10in" H 2175 3450 50  0001 C CNN
F 3 "" H 2175 3450 50  0000 C CNN
F 4 "535-10-0513-10T" H 2175 3450 60  0001 C CNN "Catalog Number"
F 5 "Mouser Electronics" H 2175 3450 60  0001 C CNN "Supplier Name"
	1    2175 3450
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_01X10 GND_M2
U 1 1 576AB6D7
P 2175 1975
F 0 "GND_M2" H 2175 2525 50  0000 C CNN
F 1 "CONN_01X10" V 2275 1975 50  0000 C CNN
F 2 "mods:10_pin_10in" H 2175 1975 50  0001 C CNN
F 3 "" H 2175 1975 50  0000 C CNN
F 4 "535-10-0513-10T" H 2175 1975 60  0001 C CNN "Catalog Number"
F 5 "Mouser Electronics" H 2175 1975 60  0001 C CNN "Supplier Name"
	1    2175 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 3900 1975 3900
Wire Wire Line
	1875 3800 1975 3800
Wire Wire Line
	1875 3700 1975 3700
Connection ~ 1875 3800
Wire Wire Line
	1875 3600 1975 3600
Connection ~ 1875 3700
Wire Wire Line
	1875 3500 1975 3500
Connection ~ 1875 3600
Wire Wire Line
	1875 3400 1975 3400
Connection ~ 1875 3500
Wire Wire Line
	1875 3300 1975 3300
Connection ~ 1875 3400
Wire Wire Line
	1875 3200 1975 3200
Connection ~ 1875 3300
Wire Wire Line
	1875 3100 1975 3100
Connection ~ 1875 3200
Wire Wire Line
	1875 3000 1975 3000
Connection ~ 1875 3100
Connection ~ 1875 3000
Wire Wire Line
	1975 1525 1875 1525
Wire Wire Line
	1875 1525 1875 2575
Wire Wire Line
	1875 1625 1975 1625
Wire Wire Line
	1875 1725 1975 1725
Connection ~ 1875 1625
Wire Wire Line
	1875 1825 1975 1825
Connection ~ 1875 1725
Wire Wire Line
	1875 1925 1975 1925
Connection ~ 1875 1825
Wire Wire Line
	1875 2025 1975 2025
Connection ~ 1875 1925
Wire Wire Line
	1875 2125 1975 2125
Connection ~ 1875 2025
Wire Wire Line
	1875 2225 1975 2225
Connection ~ 1875 2125
Wire Wire Line
	1875 2325 1975 2325
Connection ~ 1875 2225
Wire Wire Line
	1875 2425 1975 2425
Connection ~ 1875 2325
Connection ~ 1875 2425
$Comp
L power1:GND #PWR025
U 1 1 576AB70B
P 1875 2575
F 0 "#PWR025" H 1875 2325 50  0001 C CNN
F 1 "GND" H 1875 2425 50  0000 C CNN
F 2 "" H 1875 2575 50  0000 C CNN
F 3 "" H 1875 2575 50  0000 C CNN
	1    1875 2575
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_01X10 PWR_M3
U 1 1 576ABE19
P 2925 3450
F 0 "PWR_M3" H 2925 4000 50  0000 C CNN
F 1 "CONN_01X10" V 3025 3450 50  0000 C CNN
F 2 "mods:10_pin_10in" H 2925 3450 50  0001 C CNN
F 3 "" H 2925 3450 50  0000 C CNN
F 4 "535-10-0513-10T" H 2925 3450 60  0001 C CNN "Catalog Number"
F 5 "Mouser Electronics" H 2925 3450 60  0001 C CNN "Supplier Name"
	1    2925 3450
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_01X10 GND_M3
U 1 1 576ABE1F
P 2925 1975
F 0 "GND_M3" H 2925 2525 50  0000 C CNN
F 1 "CONN_01X10" V 3025 1975 50  0000 C CNN
F 2 "mods:10_pin_10in" H 2925 1975 50  0001 C CNN
F 3 "" H 2925 1975 50  0000 C CNN
F 4 "535-10-0513-10T" H 2925 1975 60  0001 C CNN "Catalog Number"
F 5 "Mouser Electronics" H 2925 1975 60  0001 C CNN "Supplier Name"
	1    2925 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 3900 2725 3900
Wire Wire Line
	2625 3800 2725 3800
Wire Wire Line
	2625 3700 2725 3700
Connection ~ 2625 3800
Wire Wire Line
	2625 3600 2725 3600
Connection ~ 2625 3700
Wire Wire Line
	2625 3500 2725 3500
Connection ~ 2625 3600
Wire Wire Line
	2625 3400 2725 3400
Connection ~ 2625 3500
Wire Wire Line
	2625 3300 2725 3300
Connection ~ 2625 3400
Wire Wire Line
	2625 3200 2725 3200
Connection ~ 2625 3300
Wire Wire Line
	2625 3100 2725 3100
Connection ~ 2625 3200
Wire Wire Line
	2625 3000 2725 3000
Connection ~ 2625 3100
Connection ~ 2625 3000
Wire Wire Line
	2725 1525 2625 1525
Wire Wire Line
	2625 1525 2625 2575
Wire Wire Line
	2625 1625 2725 1625
Wire Wire Line
	2625 1725 2725 1725
Connection ~ 2625 1625
Wire Wire Line
	2625 1825 2725 1825
Connection ~ 2625 1725
Wire Wire Line
	2625 1925 2725 1925
Connection ~ 2625 1825
Wire Wire Line
	2625 2025 2725 2025
Connection ~ 2625 1925
Wire Wire Line
	2625 2125 2725 2125
Connection ~ 2625 2025
Wire Wire Line
	2625 2225 2725 2225
Connection ~ 2625 2125
Wire Wire Line
	2625 2325 2725 2325
Connection ~ 2625 2225
Wire Wire Line
	2625 2425 2725 2425
Connection ~ 2625 2325
Connection ~ 2625 2425
$Comp
L power1:GND #PWR026
U 1 1 576ABE53
P 2625 2575
F 0 "#PWR026" H 2625 2325 50  0001 C CNN
F 1 "GND" H 2625 2425 50  0000 C CNN
F 2 "" H 2625 2575 50  0000 C CNN
F 3 "" H 2625 2575 50  0000 C CNN
	1    2625 2575
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_01X10 PWR_M4
U 1 1 576ABE59
P 3675 3450
F 0 "PWR_M4" H 3675 4000 50  0000 C CNN
F 1 "CONN_01X10" V 3775 3450 50  0000 C CNN
F 2 "mods:10_pin_10in" H 3675 3450 50  0001 C CNN
F 3 "" H 3675 3450 50  0000 C CNN
F 4 "535-10-0513-10T" H 3675 3450 60  0001 C CNN "Catalog Number"
F 5 "Mouser Electronics" H 3675 3450 60  0001 C CNN "Supplier Name"
	1    3675 3450
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_01X10 GND_M4
U 1 1 576ABE5F
P 3675 1975
F 0 "GND_M4" H 3675 2525 50  0000 C CNN
F 1 "CONN_01X10" V 3775 1975 50  0000 C CNN
F 2 "mods:10_pin_10in" H 3675 1975 50  0001 C CNN
F 3 "" H 3675 1975 50  0000 C CNN
F 4 "535-10-0513-10T" H 3675 1975 60  0001 C CNN "Catalog Number"
F 5 "Mouser Electronics" H 3675 1975 60  0001 C CNN "Supplier Name"
	1    3675 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 3900 3475 3900
Wire Wire Line
	3375 3800 3475 3800
Wire Wire Line
	3375 3700 3475 3700
Connection ~ 3375 3800
Wire Wire Line
	3375 3600 3475 3600
Connection ~ 3375 3700
Wire Wire Line
	3375 3500 3475 3500
Connection ~ 3375 3600
Wire Wire Line
	3375 3400 3475 3400
Connection ~ 3375 3500
Wire Wire Line
	3375 3300 3475 3300
Connection ~ 3375 3400
Wire Wire Line
	3375 3200 3475 3200
Connection ~ 3375 3300
Wire Wire Line
	3375 3100 3475 3100
Connection ~ 3375 3200
Wire Wire Line
	3375 3000 3475 3000
Connection ~ 3375 3100
Connection ~ 3375 3000
Wire Wire Line
	3475 1525 3375 1525
Wire Wire Line
	3375 1525 3375 2575
Wire Wire Line
	3375 1625 3475 1625
Wire Wire Line
	3375 1725 3475 1725
Connection ~ 3375 1625
Wire Wire Line
	3375 1825 3475 1825
Connection ~ 3375 1725
Wire Wire Line
	3375 1925 3475 1925
Connection ~ 3375 1825
Wire Wire Line
	3375 2025 3475 2025
Connection ~ 3375 1925
Wire Wire Line
	3375 2125 3475 2125
Connection ~ 3375 2025
Wire Wire Line
	3375 2225 3475 2225
Connection ~ 3375 2125
Wire Wire Line
	3375 2325 3475 2325
Connection ~ 3375 2225
Wire Wire Line
	3375 2425 3475 2425
Connection ~ 3375 2325
Connection ~ 3375 2425
$Comp
L power1:GND #PWR027
U 1 1 576ABE93
P 3375 2575
F 0 "#PWR027" H 3375 2325 50  0001 C CNN
F 1 "GND" H 3375 2425 50  0000 C CNN
F 2 "" H 3375 2575 50  0000 C CNN
F 3 "" H 3375 2575 50  0000 C CNN
	1    3375 2575
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_01X10 PWR_M5
U 1 1 576AC185
P 4375 3450
F 0 "PWR_M5" H 4375 4000 50  0000 C CNN
F 1 "CONN_01X10" V 4475 3450 50  0000 C CNN
F 2 "mods:10_pin_10in" H 4375 3450 50  0001 C CNN
F 3 "" H 4375 3450 50  0000 C CNN
F 4 "535-10-0513-10T" H 4375 3450 60  0001 C CNN "Catalog Number"
F 5 "Mouser Electronics" H 4375 3450 60  0001 C CNN "Supplier Name"
	1    4375 3450
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_01X10 GND_M5
U 1 1 576AC18B
P 4375 1975
F 0 "GND_M5" H 4375 2525 50  0000 C CNN
F 1 "CONN_01X10" V 4475 1975 50  0000 C CNN
F 2 "mods:10_pin_10in" H 4375 1975 50  0001 C CNN
F 3 "" H 4375 1975 50  0000 C CNN
F 4 "535-10-0513-10T" H 4375 1975 60  0001 C CNN "Catalog Number"
F 5 "Mouser Electronics" H 4375 1975 60  0001 C CNN "Supplier Name"
	1    4375 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 3900 4175 3900
Wire Wire Line
	4075 3800 4175 3800
Wire Wire Line
	4075 3700 4175 3700
Connection ~ 4075 3800
Wire Wire Line
	4075 3600 4175 3600
Connection ~ 4075 3700
Wire Wire Line
	4075 3500 4175 3500
Connection ~ 4075 3600
Wire Wire Line
	4075 3400 4175 3400
Connection ~ 4075 3500
Wire Wire Line
	4075 3300 4175 3300
Connection ~ 4075 3400
Wire Wire Line
	4075 3200 4175 3200
Connection ~ 4075 3300
Wire Wire Line
	4075 3100 4175 3100
Connection ~ 4075 3200
Wire Wire Line
	4075 3000 4175 3000
Connection ~ 4075 3100
Connection ~ 4075 3000
Wire Wire Line
	4175 1525 4075 1525
Wire Wire Line
	4075 1525 4075 2575
Wire Wire Line
	4075 1625 4175 1625
Wire Wire Line
	4075 1725 4175 1725
Connection ~ 4075 1625
Wire Wire Line
	4075 1825 4175 1825
Connection ~ 4075 1725
Wire Wire Line
	4075 1925 4175 1925
Connection ~ 4075 1825
Wire Wire Line
	4075 2025 4175 2025
Connection ~ 4075 1925
Wire Wire Line
	4075 2125 4175 2125
Connection ~ 4075 2025
Wire Wire Line
	4075 2225 4175 2225
Connection ~ 4075 2125
Wire Wire Line
	4075 2325 4175 2325
Connection ~ 4075 2225
Wire Wire Line
	4075 2425 4175 2425
Connection ~ 4075 2325
Connection ~ 4075 2425
$Comp
L power1:GND #PWR028
U 1 1 576AC1BF
P 4075 2575
F 0 "#PWR028" H 4075 2325 50  0001 C CNN
F 1 "GND" H 4075 2425 50  0000 C CNN
F 2 "" H 4075 2575 50  0000 C CNN
F 3 "" H 4075 2575 50  0000 C CNN
	1    4075 2575
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_01X10 PWR_M6
U 1 1 576AC1C5
P 5125 3450
F 0 "PWR_M6" H 5125 4000 50  0000 C CNN
F 1 "CONN_01X10" V 5225 3450 50  0000 C CNN
F 2 "mods:10_pin_10in" H 5125 3450 50  0001 C CNN
F 3 "" H 5125 3450 50  0000 C CNN
F 4 "535-10-0513-10T" H 5125 3450 60  0001 C CNN "Catalog Number"
F 5 "Mouser Electronics" H 5125 3450 60  0001 C CNN "Supplier Name"
	1    5125 3450
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_01X10 GND_M6
U 1 1 576AC1CB
P 5125 1975
F 0 "GND_M6" H 5125 2525 50  0000 C CNN
F 1 "CONN_01X10" V 5225 1975 50  0000 C CNN
F 2 "mods:10_pin_10in" H 5125 1975 50  0001 C CNN
F 3 "" H 5125 1975 50  0000 C CNN
F 4 "535-10-0513-10T" H 5125 1975 60  0001 C CNN "Catalog Number"
F 5 "Mouser Electronics" H 5125 1975 60  0001 C CNN "Supplier Name"
	1    5125 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 3900 4925 3900
Wire Wire Line
	4825 3800 4925 3800
Wire Wire Line
	4825 3700 4925 3700
Connection ~ 4825 3800
Wire Wire Line
	4825 3600 4925 3600
Connection ~ 4825 3700
Wire Wire Line
	4825 3500 4925 3500
Connection ~ 4825 3600
Wire Wire Line
	4825 3400 4925 3400
Connection ~ 4825 3500
Wire Wire Line
	4825 3300 4925 3300
Connection ~ 4825 3400
Wire Wire Line
	4825 3200 4925 3200
Connection ~ 4825 3300
Wire Wire Line
	4825 3100 4925 3100
Connection ~ 4825 3200
Wire Wire Line
	4825 3000 4925 3000
Connection ~ 4825 3100
Connection ~ 4825 3000
Wire Wire Line
	4925 1525 4825 1525
Wire Wire Line
	4825 1525 4825 2575
Wire Wire Line
	4825 1625 4925 1625
Wire Wire Line
	4825 1725 4925 1725
Connection ~ 4825 1625
Wire Wire Line
	4825 1825 4925 1825
Connection ~ 4825 1725
Wire Wire Line
	4825 1925 4925 1925
Connection ~ 4825 1825
Wire Wire Line
	4825 2025 4925 2025
Connection ~ 4825 1925
Wire Wire Line
	4825 2125 4925 2125
Connection ~ 4825 2025
Wire Wire Line
	4825 2225 4925 2225
Connection ~ 4825 2125
Wire Wire Line
	4825 2325 4925 2325
Connection ~ 4825 2225
Wire Wire Line
	4825 2425 4925 2425
Connection ~ 4825 2325
Connection ~ 4825 2425
$Comp
L power1:GND #PWR029
U 1 1 576AC1FF
P 4825 2575
F 0 "#PWR029" H 4825 2325 50  0001 C CNN
F 1 "GND" H 4825 2425 50  0000 C CNN
F 2 "" H 4825 2575 50  0000 C CNN
F 3 "" H 4825 2575 50  0000 C CNN
	1    4825 2575
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_01X10 PWR_M7
U 1 1 576AC205
P 5875 3450
F 0 "PWR_M7" H 5875 4000 50  0000 C CNN
F 1 "CONN_01X10" V 5975 3450 50  0000 C CNN
F 2 "mods:10_pin_10in" H 5875 3450 50  0001 C CNN
F 3 "" H 5875 3450 50  0000 C CNN
F 4 "535-10-0513-10T" H 5875 3450 60  0001 C CNN "Catalog Number"
F 5 "Mouser Electronics" H 5875 3450 60  0001 C CNN "Supplier Name"
	1    5875 3450
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_01X10 GND_M7
U 1 1 576AC20B
P 5875 1975
F 0 "GND_M7" H 5875 2525 50  0000 C CNN
F 1 "CONN_01X10" V 5975 1975 50  0000 C CNN
F 2 "mods:10_pin_10in" H 5875 1975 50  0001 C CNN
F 3 "" H 5875 1975 50  0000 C CNN
F 4 "535-10-0513-10T" H 5875 1975 60  0001 C CNN "Catalog Number"
F 5 "Mouser Electronics" H 5875 1975 60  0001 C CNN "Supplier Name"
	1    5875 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 3900 5675 3900
Wire Wire Line
	5575 3800 5675 3800
Wire Wire Line
	5575 3700 5675 3700
Connection ~ 5575 3800
Wire Wire Line
	5575 3600 5675 3600
Connection ~ 5575 3700
Wire Wire Line
	5575 3500 5675 3500
Connection ~ 5575 3600
Wire Wire Line
	5575 3400 5675 3400
Connection ~ 5575 3500
Wire Wire Line
	5575 3300 5675 3300
Connection ~ 5575 3400
Wire Wire Line
	5575 3200 5675 3200
Connection ~ 5575 3300
Wire Wire Line
	5575 3100 5675 3100
Connection ~ 5575 3200
Wire Wire Line
	5575 3000 5675 3000
Connection ~ 5575 3100
Connection ~ 5575 3000
Wire Wire Line
	5675 1525 5575 1525
Wire Wire Line
	5575 1525 5575 2575
Wire Wire Line
	5575 1625 5675 1625
Wire Wire Line
	5575 1725 5675 1725
Connection ~ 5575 1625
Wire Wire Line
	5575 1825 5675 1825
Connection ~ 5575 1725
Wire Wire Line
	5575 1925 5675 1925
Connection ~ 5575 1825
Wire Wire Line
	5575 2025 5675 2025
Connection ~ 5575 1925
Wire Wire Line
	5575 2125 5675 2125
Connection ~ 5575 2025
Wire Wire Line
	5575 2225 5675 2225
Connection ~ 5575 2125
Wire Wire Line
	5575 2325 5675 2325
Connection ~ 5575 2225
Wire Wire Line
	5575 2425 5675 2425
Connection ~ 5575 2325
Connection ~ 5575 2425
$Comp
L power1:GND #PWR030
U 1 1 576AC23F
P 5575 2575
F 0 "#PWR030" H 5575 2325 50  0001 C CNN
F 1 "GND" H 5575 2425 50  0000 C CNN
F 2 "" H 5575 2575 50  0000 C CNN
F 3 "" H 5575 2575 50  0000 C CNN
	1    5575 2575
	1    0    0    -1  
$EndComp
Text Notes 1150 850  0    60   ~ 0
Extra power for PWM boards\n(put on all sites for flexibility)
Text Notes 8150 4175 0    60   ~ 0
Power Input\n(Molex Ultra-Fit)\n
$Comp
L power1:+5V #PWR031
U 1 1 576AE053
P 8350 5925
F 0 "#PWR031" H 8350 5775 50  0001 C CNN
F 1 "+5V" H 8350 6065 50  0000 C CNN
F 2 "" H 8350 5925 50  0000 C CNN
F 3 "" H 8350 5925 50  0000 C CNN
	1    8350 5925
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR032
U 1 1 576AE092
P 8525 5950
F 0 "#PWR032" H 8525 5700 50  0001 C CNN
F 1 "GND" H 8525 5800 50  0000 C CNN
F 2 "" H 8525 5950 50  0000 C CNN
F 3 "" H 8525 5950 50  0000 C CNN
	1    8525 5950
	1    0    0    -1  
$EndComp
$Comp
L power1:PWR_FLAG #FLG033
U 1 1 576B0EAF
P 7100 1250
F 0 "#FLG033" H 7100 1345 50  0001 C CNN
F 1 "PWR_FLAG" H 7100 1430 50  0000 C CNN
F 2 "" H 7100 1250 50  0000 C CNN
F 3 "" H 7100 1250 50  0000 C CNN
	1    7100 1250
	1    0    0    -1  
$EndComp
$Comp
L power1:+24V #PWR034
U 1 1 576B0EEE
P 7450 1250
F 0 "#PWR034" H 7450 1100 50  0001 C CNN
F 1 "+24V" H 7450 1390 50  0000 C CNN
F 2 "" H 7450 1250 50  0000 C CNN
F 3 "" H 7450 1250 50  0000 C CNN
	1    7450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1250 7100 1250
$Comp
L power1:+5V #PWR035
U 1 1 576B1520
P 7450 1650
F 0 "#PWR035" H 7450 1500 50  0001 C CNN
F 1 "+5V" H 7450 1790 50  0000 C CNN
F 2 "" H 7450 1650 50  0000 C CNN
F 3 "" H 7450 1650 50  0000 C CNN
	1    7450 1650
	1    0    0    -1  
$EndComp
$Comp
L power1:PWR_FLAG #FLG036
U 1 1 576B1576
P 7100 1650
F 0 "#FLG036" H 7100 1745 50  0001 C CNN
F 1 "PWR_FLAG" H 7100 1830 50  0000 C CNN
F 2 "" H 7100 1650 50  0000 C CNN
F 3 "" H 7100 1650 50  0000 C CNN
	1    7100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1650 7450 1650
$Comp
L power1:GND #PWR037
U 1 1 576B32F2
P 7450 2050
F 0 "#PWR037" H 7450 1800 50  0001 C CNN
F 1 "GND" H 7450 1900 50  0000 C CNN
F 2 "" H 7450 2050 50  0000 C CNN
F 3 "" H 7450 2050 50  0000 C CNN
	1    7450 2050
	1    0    0    -1  
$EndComp
$Comp
L power1:PWR_FLAG #FLG038
U 1 1 576B3363
P 7100 2050
F 0 "#FLG038" H 7100 2145 50  0001 C CNN
F 1 "PWR_FLAG" H 7100 2230 50  0000 C CNN
F 2 "" H 7100 2050 50  0000 C CNN
F 3 "" H 7100 2050 50  0000 C CNN
	1    7100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2050 7450 2050
Wire Wire Line
	5575 3000 5575 4375
Wire Wire Line
	4825 3000 4825 4575
Wire Wire Line
	5575 4375 8650 4375
Connection ~ 5575 3900
Wire Wire Line
	4825 4575 8650 4575
Connection ~ 4825 3900
Wire Wire Line
	4075 3000 4075 4775
Wire Wire Line
	4075 4775 8650 4775
Connection ~ 4075 3900
Wire Wire Line
	3375 3000 3375 4975
Wire Wire Line
	3375 4975 8650 4975
Connection ~ 3375 3900
Wire Wire Line
	2625 3000 2625 5175
Wire Wire Line
	2625 5175 8650 5175
Connection ~ 2625 3900
Wire Wire Line
	1875 3000 1875 5375
Wire Wire Line
	1875 5375 8650 5375
Connection ~ 1875 3900
Wire Wire Line
	1125 3000 1125 5575
Wire Wire Line
	1125 5575 8650 5575
Connection ~ 1125 3900
$Comp
L conn:CONN_01X16 P31
U 1 1 57B20CBA
P 8850 5125
F 0 "P31" H 8850 5975 50  0000 C CNN
F 1 "CONN_01X16" V 8950 5125 50  0000 C CNN
F 2 "mods:1723162216" H 9425 6125 50  0000 C CNN
F 3 "" H 8850 5125 50  0000 C CNN
F 4 "WM11879-ND" H 8850 5125 60  0001 C CNN "Catalog Number"
F 5 "Digi-Key" H 8850 5125 60  0001 C CNN "Supplier Name"
	1    8850 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	8525 4475 8525 5950
Wire Wire Line
	8525 5875 8650 5875
Wire Wire Line
	8350 5925 8450 5925
Wire Wire Line
	8450 5925 8450 5775
Wire Wire Line
	8450 5775 8650 5775
Wire Wire Line
	8525 5675 8650 5675
Connection ~ 8525 5875
Wire Wire Line
	8525 5475 8650 5475
Connection ~ 8525 5675
Wire Wire Line
	8525 5275 8650 5275
Connection ~ 8525 5475
Wire Wire Line
	8525 5075 8650 5075
Connection ~ 8525 5275
Wire Wire Line
	8525 4875 8650 4875
Connection ~ 8525 5075
Wire Wire Line
	8525 4675 8650 4675
Connection ~ 8525 4875
Wire Wire Line
	8525 4475 8650 4475
Connection ~ 8525 4675
$EndSCHEMATC
