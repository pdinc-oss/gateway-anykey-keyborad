EESchema Schematic File Version 4
LIBS:anykey-cache
EELAYER 29 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 5
Title "Gateway Anykey Keyboard PCB 57002404"
Date ""
Rev ""
Comp "PD Inc"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5750 3625 5950 3625
Wire Wire Line
	5750 3775 5750 3625
Text GLabel 5750 3775 3    50   UnSpc ~ 0
Vcc
Wire Wire Line
	5525 2725 5525 3025
$Comp
L Device:D_Zener CR3
U 1 1 5D6D8A30
P 5525 2575
F 0 "CR3" H 5525 2791 50  0000 C CNN
F 1 "D_Zener" H 5525 2700 50  0000 C CNN
F 2 "" H 5525 2575 50  0001 C CNN
F 3 "~" H 5525 2575 50  0001 C CNN
	1    5525 2575
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener CR14
U 1 1 5D6D79E5
P 5950 2575
F 0 "CR14" H 5950 2791 50  0000 C CNN
F 1 "D_Zener" H 5950 2700 50  0000 C CNN
F 2 "" H 5950 2575 50  0001 C CNN
F 3 "~" H 5950 2575 50  0001 C CNN
	1    5950 2575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 3025 5950 3175
Wire Wire Line
	5525 3025 5950 3025
Connection ~ 5525 3025
Wire Wire Line
	5525 3175 5525 3025
Wire Wire Line
	5950 3625 5950 3475
Connection ~ 5750 3625
Wire Wire Line
	5525 3625 5750 3625
Wire Wire Line
	5525 3475 5525 3625
$Comp
L Device:R_US R2
U 1 1 5D6D5DE1
P 5950 3325
F 0 "R2" H 6018 3371 50  0000 L CNN
F 1 "R_US" H 6018 3280 50  0000 L CNN
F 2 "" V 5990 3315 50  0001 C CNN
F 3 "~" H 5950 3325 50  0001 C CNN
	1    5950 3325
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener CR2
U 1 1 5D6D52F5
P 5525 3325
F 0 "CR2" V 5571 3246 50  0000 R CNN
F 1 "D_Zener" V 5480 3246 50  0000 R CNN
F 2 "" H 5525 3325 50  0001 C CNN
F 3 "~" H 5525 3325 50  0001 C CNN
	1    5525 3325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7375 4275 7250 4275
Wire Wire Line
	4850 4275 5175 4275
Wire Wire Line
	4850 4100 4850 4275
$Comp
L Device:D_Zener CR1
U 1 1 5D6F9986
P 4850 3950
F 0 "CR1" V 4896 3871 50  0000 R CNN
F 1 "D_Zener" V 4805 3871 50  0000 R CNN
F 2 "" H 4850 3950 50  0001 C CNN
F 3 "~" H 4850 3950 50  0001 C CNN
	1    4850 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5175 4275 5175 4100
Wire Wire Line
	4850 3800 5000 3800
$Comp
L Device:R_US R1
U 1 1 5D6F7B81
P 5175 3950
F 0 "R1" H 5243 3996 50  0000 L CNN
F 1 "R_US" H 5243 3905 50  0000 L CNN
F 2 "" V 5215 3940 50  0001 C CNN
F 3 "~" H 5175 3950 50  0001 C CNN
	1    5175 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener CR15
U 1 1 5D6F6092
P 5175 4600
F 0 "CR15" H 5175 4816 50  0000 C CNN
F 1 "D_Zener" H 5175 4725 50  0000 C CNN
F 2 "" H 5175 4600 50  0001 C CNN
F 3 "~" H 5175 4600 50  0001 C CNN
	1    5175 4600
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener CR4
U 1 1 5D6F4A72
P 4850 4600
F 0 "CR4" H 4850 4816 50  0000 C CNN
F 1 "D_Zener" H 4850 4725 50  0000 C CNN
F 2 "" H 4850 4600 50  0001 C CNN
F 3 "~" H 4850 4600 50  0001 C CNN
	1    4850 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	3825 3500 4050 3500
Text GLabel 4050 3500 2    50   UnSpc ~ 0
Vss
Text GLabel 5000 3700 1    50   UnSpc ~ 0
Vcc
$Sheet
S 3100 2900 725  825 
U 5D6CE047
F0 "57002404-IO" 50
F1 "57002404-IO.sch" 50
F2 "2" I R 3825 3200 50 
F3 "1" I R 3825 3025 50 
F4 "Vcc" I R 3825 3350 50 
F5 "Vss" I R 3825 3500 50 
$EndSheet
$Comp
L 74xx_IEEE:7406 U6
U 6 1 5D6B42D0
P 6700 4275
F 0 "U6" H 6700 4741 50  0000 C CNN
F 1 "7406" H 6700 4650 50  0000 C CNN
F 2 "" H 6700 4275 50  0001 C CNN
F 3 "" H 6700 4275 50  0001 C CNN
	6    6700 4275
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 3025 7300 3025
Text HLabel 7300 3025 2    50   Input ~ 0
P3.2(12)
Text HLabel 7375 4275 2    50   Input ~ 0
P3.0(10)
Text HLabel 5175 5025 3    50   BiDi ~ 0
P3.1(11)
$Comp
L 74xx_IEEE:7406 U6
U 5 1 5D6B2F57
P 6700 3025
F 0 "U6" H 6700 3491 50  0000 C CNN
F 1 "7406" H 6700 3400 50  0000 C CNN
F 2 "" H 6700 3025 50  0001 C CNN
F 3 "" H 6700 3025 50  0001 C CNN
	5    6700 3025
	-1   0    0    1   
$EndComp
Text GLabel 5525 2250 1    50   UnSpc ~ 0
Vss
Wire Wire Line
	5525 2250 5525 2425
Wire Wire Line
	5950 2725 5950 3025
Connection ~ 5950 3025
Wire Wire Line
	6150 3025 5950 3025
Wire Wire Line
	5950 2425 5950 2275
Text HLabel 5950 2275 1    50   BiDi ~ 0
P3.3(13)
Wire Wire Line
	3825 3025 5525 3025
Text GLabel 4850 5025 3    50   UnSpc ~ 0
Vss
Text GLabel 4050 3350 2    50   UnSpc ~ 0
Vcc
Wire Wire Line
	4050 3350 3825 3350
Wire Wire Line
	4850 4750 4850 5025
Wire Wire Line
	5000 3700 5000 3800
Connection ~ 5000 3800
Wire Wire Line
	5000 3800 5175 3800
Connection ~ 4850 4275
Wire Wire Line
	4850 4450 4850 4275
Wire Wire Line
	5175 4450 5175 4275
Connection ~ 5175 4275
Wire Wire Line
	5175 5025 5175 4750
Wire Wire Line
	4425 4275 4850 4275
Wire Wire Line
	4425 3200 4425 4275
Wire Wire Line
	4425 3200 3825 3200
Wire Wire Line
	5175 4275 6150 4275
$EndSCHEMATC
