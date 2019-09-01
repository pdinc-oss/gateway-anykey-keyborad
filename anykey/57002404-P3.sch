EESchema Schematic File Version 4
LIBS:anykey-cache
EELAYER 29 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 4 5
Title "Gateway Anykey Keyboard PCB 57002404"
Date ""
Rev ""
Comp "PD Inc"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x08_Female J?
U 1 1 5D6F72BD
P 6850 2925
AR Path="/5D6F72BD" Ref="J?"  Part="1" 
AR Path="/5D6F4B11/5D6F72BD" Ref="P3"  Part="1" 
F 0 "P3" H 6878 2901 50  0000 L CNN
F 1 "Conn_01x08_Female" H 6878 2810 50  0000 L CNN
F 2 "" H 6850 2925 50  0001 C CNN
F 3 "~" H 6850 2925 50  0001 C CNN
	1    6850 2925
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener CR11
U 1 1 5D6FB4EB
P 5900 2725
F 0 "CR11" H 5900 2509 50  0000 C CNN
F 1 "D_Zener" H 5900 2600 50  0000 C CNN
F 2 "" H 5900 2725 50  0001 C CNN
F 3 "~" H 5900 2725 50  0001 C CNN
	1    5900 2725
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener CR12
U 1 1 5D6FC2BB
P 6325 2625
F 0 "CR12" H 6325 2409 50  0000 C CNN
F 1 "D_Zener" H 6325 2500 50  0000 C CNN
F 2 "" H 6325 2625 50  0001 C CNN
F 3 "~" H 6325 2625 50  0001 C CNN
	1    6325 2625
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener CR10
U 1 1 5D6FC2F9
P 5450 2825
F 0 "CR10" H 5450 2609 50  0000 C CNN
F 1 "D_Zener" H 5450 2700 50  0000 C CNN
F 2 "" H 5450 2825 50  0001 C CNN
F 3 "~" H 5450 2825 50  0001 C CNN
	1    5450 2825
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener CR9
U 1 1 5D6FC33C
P 5025 2925
F 0 "CR9" H 5025 2709 50  0000 C CNN
F 1 "D_Zener" H 5025 2800 50  0000 C CNN
F 2 "" H 5025 2925 50  0001 C CNN
F 3 "~" H 5025 2925 50  0001 C CNN
	1    5025 2925
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener CR5
U 1 1 5D6FC37A
P 3325 3325
F 0 "CR5" H 3325 3109 50  0000 C CNN
F 1 "D_Zener" H 3325 3200 50  0000 C CNN
F 2 "" H 3325 3325 50  0001 C CNN
F 3 "~" H 3325 3325 50  0001 C CNN
	1    3325 3325
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener CR6
U 1 1 5D6FC4EB
P 3750 3225
F 0 "CR6" H 3750 3009 50  0000 C CNN
F 1 "D_Zener" H 3750 3100 50  0000 C CNN
F 2 "" H 3750 3225 50  0001 C CNN
F 3 "~" H 3750 3225 50  0001 C CNN
	1    3750 3225
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener CR7
U 1 1 5D6FC672
P 4200 3125
F 0 "CR7" H 4200 2909 50  0000 C CNN
F 1 "D_Zener" H 4200 3000 50  0000 C CNN
F 2 "" H 4200 3125 50  0001 C CNN
F 3 "~" H 4200 3125 50  0001 C CNN
	1    4200 3125
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener CR8
U 1 1 5D6FC80F
P 4625 3025
F 0 "CR8" H 4625 2809 50  0000 C CNN
F 1 "D_Zener" H 4625 2900 50  0000 C CNN
F 2 "" H 4625 3025 50  0001 C CNN
F 3 "~" H 4625 3025 50  0001 C CNN
	1    4625 3025
	-1   0    0    1   
$EndComp
Text GLabel 5475 1625 1    50   UnSpc ~ 0
Vcc
Wire Wire Line
	5475 1625 5475 1750
Wire Wire Line
	6275 2200 6275 2250
Wire Wire Line
	6275 2250 6575 2250
Wire Wire Line
	6575 2250 6575 1750
Wire Wire Line
	6575 1750 5475 1750
Connection ~ 5475 1750
Wire Wire Line
	5475 1750 5475 1800
Wire Wire Line
	5475 2200 5475 2225
Wire Wire Line
	3600 3225 3525 3225
Wire Wire Line
	3525 3225 3525 2250
Wire Wire Line
	5575 2250 5575 2200
Wire Wire Line
	4050 3125 3950 3125
Wire Wire Line
	3950 3125 3950 2275
Wire Wire Line
	5675 2275 5675 2200
Wire Wire Line
	4475 3025 4400 3025
Wire Wire Line
	5775 2300 5775 2200
Wire Wire Line
	5875 2200 5875 2325
Wire Wire Line
	5875 2325 4825 2325
Wire Wire Line
	4825 2325 4825 2925
Wire Wire Line
	4825 2925 4875 2925
Wire Wire Line
	5225 2825 5225 2350
Wire Wire Line
	5225 2350 5975 2350
Wire Wire Line
	5975 2350 5975 2200
Wire Wire Line
	5675 2725 5675 2375
Wire Wire Line
	5675 2375 6075 2375
Wire Wire Line
	6075 2375 6075 2200
$Comp
L Device:R_Network09_US RN1
U 1 1 5D71042F
P 5875 2000
F 0 "RN1" H 6363 2046 50  0000 L CNN
F 1 "47k" H 6363 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 6450 2000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5875 2000 50  0001 C CNN
F 4 "2%" H 5875 2000 50  0001 C CNN "Tolerance"
F 5 "R" H 5875 2000 50  0001 C CNN "Spice_Primitive"
F 6 "47k" H 5875 2000 50  0001 C CNN "Spice_Model"
F 7 "Y" H 5875 2000 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5875 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 2625 6650 2625
Wire Wire Line
	4775 3025 6650 3025
Wire Wire Line
	6650 3125 4350 3125
Wire Wire Line
	3900 3225 6650 3225
Wire Wire Line
	5175 2925 6650 2925
Wire Wire Line
	6650 2825 5600 2825
Wire Wire Line
	6050 2725 6650 2725
Text HLabel 1850 2625 0    50   UnSpc ~ 0
P3-1
Text HLabel 1850 2725 0    50   UnSpc ~ 0
P3-2
Text HLabel 1850 2825 0    50   UnSpc ~ 0
P3-3
Text HLabel 1850 2925 0    50   UnSpc ~ 0
P3-4
Text HLabel 1850 3025 0    50   UnSpc ~ 0
P3-5
Text HLabel 1850 3125 0    50   UnSpc ~ 0
P3-6
Text HLabel 1850 3225 0    50   UnSpc ~ 0
P3-7
Text HLabel 1850 3325 0    50   UnSpc ~ 0
P3-8
Wire Wire Line
	1850 3225 3525 3225
Wire Wire Line
	1850 3125 3950 3125
Wire Wire Line
	1850 3025 4400 3025
Wire Wire Line
	1850 2925 4825 2925
Wire Wire Line
	4400 2300 4400 3025
Wire Wire Line
	1850 2625 6175 2625
Wire Wire Line
	3475 3325 6650 3325
Wire Wire Line
	1850 3325 3100 3325
Connection ~ 3525 3225
Connection ~ 3950 3125
Connection ~ 4825 2925
Connection ~ 4400 3025
Connection ~ 6175 2625
Wire Wire Line
	3100 2225 3100 3325
Wire Wire Line
	3100 2225 5475 2225
Connection ~ 3100 3325
Wire Wire Line
	3100 3325 3175 3325
Wire Wire Line
	3525 2250 5575 2250
Wire Wire Line
	5675 2275 3950 2275
Wire Wire Line
	4400 2300 5775 2300
Wire Wire Line
	1850 2825 5225 2825
Wire Wire Line
	1850 2725 5675 2725
Connection ~ 5225 2825
Wire Wire Line
	5225 2825 5300 2825
Connection ~ 5675 2725
Wire Wire Line
	5675 2725 5750 2725
Wire Wire Line
	6175 2200 6175 2625
$EndSCHEMATC
