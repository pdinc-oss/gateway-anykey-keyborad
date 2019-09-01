EESchema Schematic File Version 4
LIBS:anykey-cache
EELAYER 29 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 5 5
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
L 74xx:74LS373 U3
U 1 1 5D6FDAFD
P 3850 3925
F 0 "U3" H 3850 4906 50  0000 C CNN
F 1 "74LS373" H 3850 4815 50  0000 C CNN
F 2 "" H 3850 3925 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 3850 3925 50  0001 C CNN
	1    3850 3925
	1    0    0    -1  
$EndComp
$Comp
L anykey:KM28C16 U2
U 1 1 5D6FDB03
P 6500 4325
F 0 "U2" H 6500 5606 50  0000 C CNN
F 1 "KM28C16" H 6500 5515 50  0000 C CNN
F 2 "" H 6500 4325 50  0001 C CNN
F 3 "KM28C16-20-SAMSS11961-1.pdf" H 6500 4325 50  0001 C CNN
	1    6500 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4125 6100 4125
Wire Wire Line
	6100 4025 4350 4025
Wire Wire Line
	4350 3925 6100 3925
Wire Wire Line
	4350 3825 6100 3825
Wire Wire Line
	4350 3725 6100 3725
Wire Wire Line
	4350 3625 6100 3625
Wire Wire Line
	4350 3525 6100 3525
Wire Wire Line
	4350 3425 6100 3425
Wire Wire Line
	6900 3425 7000 3425
Wire Wire Line
	7000 3425 7000 2750
Wire Wire Line
	7000 2750 3250 2750
Wire Wire Line
	3250 2750 3250 3425
Wire Wire Line
	3250 3425 3350 3425
Wire Wire Line
	6900 3525 7125 3525
Wire Wire Line
	7125 2650 3150 2650
Wire Wire Line
	3150 2650 3150 3525
Wire Wire Line
	3150 3525 3350 3525
Wire Wire Line
	7125 2650 7125 3525
Wire Wire Line
	6900 3625 7250 3625
Wire Wire Line
	7250 3625 7250 2550
Wire Wire Line
	7250 2550 3050 2550
Wire Wire Line
	3050 2550 3050 3625
Wire Wire Line
	3050 3625 3350 3625
Wire Wire Line
	6900 3725 7375 3725
Wire Wire Line
	7375 3725 7375 2425
Wire Wire Line
	7375 2425 2950 2425
Wire Wire Line
	2950 2425 2950 3725
Wire Wire Line
	2950 3725 3350 3725
Wire Wire Line
	3350 3825 2850 3825
Wire Wire Line
	2850 3825 2850 2325
Wire Wire Line
	2850 2325 7475 2325
Wire Wire Line
	7475 2325 7475 3825
Wire Wire Line
	7475 3825 6900 3825
Wire Wire Line
	6900 3925 7600 3925
Wire Wire Line
	7600 3925 7600 2225
Wire Wire Line
	7600 2225 2750 2225
Wire Wire Line
	2750 2225 2750 3925
Wire Wire Line
	2750 3925 3350 3925
Wire Wire Line
	6900 4025 7700 4025
Wire Wire Line
	7700 4025 7700 2125
Wire Wire Line
	7700 2125 2650 2125
Wire Wire Line
	2650 2125 2650 4025
Wire Wire Line
	2650 4025 3350 4025
Wire Wire Line
	3350 4125 2550 4125
Wire Wire Line
	2550 4125 2550 2025
Wire Wire Line
	2550 2025 7825 2025
Wire Wire Line
	7825 2025 7825 4125
Wire Wire Line
	7825 4125 6900 4125
Text GLabel 5150 3050 3    50   UnSpc ~ 0
Vcc
Wire Wire Line
	5150 3050 5150 2850
Wire Wire Line
	5150 2850 3850 2850
Wire Wire Line
	3850 2850 3850 3125
Wire Wire Line
	5150 2850 6500 2850
Wire Wire Line
	6500 2850 6500 3225
Connection ~ 5150 2850
Text GLabel 5025 5425 1    50   UnSpc ~ 0
Vss
Wire Wire Line
	5025 5425 5025 5600
Wire Wire Line
	5025 5600 6500 5600
Wire Wire Line
	6500 5600 6500 5425
Wire Wire Line
	5025 5600 3850 5600
Wire Wire Line
	3850 5600 3850 4725
Connection ~ 5025 5600
Wire Wire Line
	3350 4425 2900 4425
Wire Wire Line
	2900 4425 2900 5600
Wire Wire Line
	2900 5600 3850 5600
Connection ~ 3850 5600
Text HLabel 2750 4325 0    50   Input ~ 0
LE(U3-11)
Wire Wire Line
	2750 4325 3350 4325
Text HLabel 5600 4225 0    50   Input ~ 0
A8(U2-23)
Wire Wire Line
	5600 4225 6100 4225
Text HLabel 5600 4325 0    50   Input ~ 0
A9(U2-22)
Wire Wire Line
	5600 4325 6100 4325
Text HLabel 5600 5025 0    50   Input ~ 0
~WE~(U2-21)
Wire Wire Line
	5600 5025 6100 5025
Text HLabel 5600 5125 0    50   Input ~ 0
~OE~(U2-20)
Wire Wire Line
	5600 5125 6100 5125
Text HLabel 5600 4425 0    50   Input ~ 0
A10(U2-19)
Wire Wire Line
	5600 4425 6100 4425
Text HLabel 5600 5225 0    50   Input ~ 0
~CE~(U2-18)
Wire Wire Line
	5600 5225 6100 5225
Wire Wire Line
	8000 4125 7825 4125
Connection ~ 7825 4125
Wire Wire Line
	8000 4025 7700 4025
Connection ~ 7700 4025
Text HLabel 8000 3425 2    50   BiDi ~ 0
IO0(U2-9)
Wire Wire Line
	8000 3925 7600 3925
Connection ~ 7600 3925
Wire Wire Line
	8000 3825 7475 3825
Connection ~ 7475 3825
Connection ~ 7375 3725
Wire Wire Line
	7375 3725 8000 3725
Wire Wire Line
	8000 3625 7250 3625
Connection ~ 7250 3625
Wire Wire Line
	8000 3525 7125 3525
Connection ~ 7125 3525
Wire Wire Line
	8000 3425 7000 3425
Connection ~ 7000 3425
Text HLabel 8000 3525 2    50   BiDi ~ 0
IO1(U2-10)
Text HLabel 8000 3625 2    50   BiDi ~ 0
IO2(U2-11)
Text HLabel 8000 3725 2    50   BiDi ~ 0
IO3(U2-13)
Text HLabel 8000 3825 2    50   BiDi ~ 0
IO4(U2-14)
Text HLabel 8000 3925 2    50   BiDi ~ 0
IO5(U2-15)
Text HLabel 8000 4025 2    50   BiDi ~ 0
IO6(U2-16)
Text HLabel 8000 4125 2    50   BiDi ~ 0
IO7(U2-17)
$EndSCHEMATC
