EESchema Schematic File Version 4
LIBS:anykey-cache
EELAYER 29 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 5
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
L 74xx_IEEE:7406 U6
U 2 1 5D6AF0E1
P 2775 5450
F 0 "U6" H 2775 5916 50  0000 C CNN
F 1 "7406" H 2775 5825 50  0000 C CNN
F 2 "" H 2775 5450 50  0001 C CNN
F 3 "" H 2775 5450 50  0001 C CNN
	2    2775 5450
	-1   0    0    1   
$EndComp
$Comp
L 74xx_IEEE:7406 U6
U 4 1 5D6B2326
P 2625 6775
F 0 "U6" H 2525 6950 50  0000 C CNN
F 1 "7406" H 2750 6600 50  0000 C CNN
F 2 "" H 2625 6775 50  0001 C CNN
F 3 "" H 2625 6775 50  0001 C CNN
	4    2625 6775
	-1   0    0    1   
$EndComp
$Comp
L 74xx_IEEE:7406 U6
U 3 1 5D6B3827
P 2375 4875
F 0 "U6" H 2375 5341 50  0000 C CNN
F 1 "7406" H 2375 5250 50  0000 C CNN
F 2 "" H 2375 4875 50  0001 C CNN
F 3 "" H 2375 4875 50  0001 C CNN
	3    2375 4875
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS156 U5
U 1 1 5D6B5131
P 9275 3175
F 0 "U5" H 9450 3850 50  0000 C CNN
F 1 "74LS156" H 9450 3725 50  0000 C CNN
F 2 "" H 9275 3175 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS156" H 9275 3175 50  0001 C CNN
	1    9275 3175
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5D6DD66D
P 2775 3875
F 0 "C2" H 2893 3921 50  0000 L CNN
F 1 "CP" H 2893 3830 50  0000 L CNN
F 2 "" H 2813 3725 50  0001 C CNN
F 3 "~" H 2775 3875 50  0001 C CNN
	1    2775 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 4025 2775 4175
Wire Wire Line
	2775 4175 3725 4175
Wire Wire Line
	4425 3650 2775 3650
Wire Wire Line
	2775 3650 2775 3725
$Sheet
S 5675 5025 525  400 
U 5D6E21BF
F0 "IO (drivers, revbias, pull-ups)" 50
F1 "57002404-IO-plus.sch" 50
F2 "P3.2(12)" I L 5675 5275 50 
F3 "P3.0(10)" I L 5675 5075 50 
F4 "P3.3(13)" B L 5675 5375 50 
F5 "P3.1(11)" B L 5675 5175 50 
$EndSheet
$Comp
L anykey:P8052AH U1
U 1 1 5D6AC237
P 4425 5375
F 0 "U1" H 4675 6925 50  0000 C CNN
F 1 "P8052AH" H 4675 6800 50  0000 C CNN
F 2 "" H 4425 5575 50  0001 C CNN
F 3 "" H 4425 5575 50  0001 C CNN
	1    4425 5375
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS156 U4
U 1 1 5D6AE3A6
P 9275 5300
F 0 "U4" H 9450 5950 50  0000 C CNN
F 1 "74LS156" H 9450 5850 50  0000 C CNN
F 2 "" H 9275 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS156" H 9275 5300 50  0001 C CNN
	1    9275 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 5075 5125 5075
Wire Wire Line
	5125 5175 5675 5175
Wire Wire Line
	5675 5275 5125 5275
Wire Wire Line
	5125 5375 5675 5375
Text GLabel 4425 7575 3    50   UnSpc ~ 0
Vss
Text GLabel 9275 2250 1    50   UnSpc ~ 0
Vcc
Text GLabel 9775 2350 2    50   UnSpc ~ 0
Vss
Text GLabel 9275 4025 3    50   UnSpc ~ 0
Vss
Wire Wire Line
	9275 4025 9275 3875
Wire Wire Line
	9275 2250 9275 2350
$Comp
L Device:C C3
U 1 1 5D73DE38
P 9500 2350
F 0 "C3" V 9248 2350 50  0000 C CNN
F 1 "C" V 9339 2350 50  0000 C CNN
F 2 "" H 9538 2200 50  0001 C CNN
F 3 "~" H 9500 2350 50  0001 C CNN
	1    9500 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	9775 2350 9650 2350
Wire Wire Line
	9350 2350 9275 2350
Connection ~ 9275 2350
Wire Wire Line
	9275 2350 9275 2475
Text GLabel 9275 6175 3    50   UnSpc ~ 0
Vss
Text GLabel 9275 4400 1    50   UnSpc ~ 0
Vcc
Text GLabel 8775 4500 0    50   UnSpc ~ 0
Vss
Wire Wire Line
	9275 4400 9275 4500
$Comp
L Device:C C9
U 1 1 5D741798
P 9050 4500
F 0 "C9" V 8798 4500 50  0000 C CNN
F 1 "C" V 8889 4500 50  0000 C CNN
F 2 "" H 9088 4350 50  0001 C CNN
F 3 "~" H 9050 4500 50  0001 C CNN
	1    9050 4500
	0    -1   1    0   
$EndComp
Wire Wire Line
	9200 4500 9275 4500
Text GLabel 4425 3375 1    50   UnSpc ~ 0
Vcc
Text GLabel 2000 3375 1    50   UnSpc ~ 0
Vss
Wire Wire Line
	4425 3375 4425 3475
$Comp
L Device:C C8
U 1 1 5D744C04
P 2775 3475
F 0 "C8" V 2523 3475 50  0000 C CNN
F 1 "C" V 2614 3475 50  0000 C CNN
F 2 "" H 2813 3325 50  0001 C CNN
F 3 "~" H 2775 3475 50  0001 C CNN
	1    2775 3475
	0    1    1    0   
$EndComp
Wire Wire Line
	2925 3475 4425 3475
Connection ~ 4425 3475
Wire Wire Line
	2925 4875 3725 4875
$Comp
L Device:R_US R7
U 1 1 5D7505DF
P 1500 4875
F 0 "R7" V 1295 4875 50  0000 C CNN
F 1 "R_US" V 1386 4875 50  0000 C CNN
F 2 "" V 1540 4865 50  0001 C CNN
F 3 "~" H 1500 4875 50  0001 C CNN
	1    1500 4875
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 4875 1825 4875
$Comp
L Device:LED LED1
U 1 1 5D751660
P 1075 4875
F 0 "LED1" H 1068 4620 50  0000 C CNN
F 1 "LED" H 1068 4711 50  0000 C CNN
F 2 "" H 1075 4875 50  0001 C CNN
F 3 "~" H 1075 4875 50  0001 C CNN
	1    1075 4875
	-1   0    0    1   
$EndComp
Wire Wire Line
	1225 4875 1350 4875
Text GLabel 800  4875 0    50   UnSpc ~ 0
Vcc
Wire Wire Line
	925  4875 800  4875
Wire Wire Line
	3325 5450 3375 5450
Wire Wire Line
	3375 5450 3375 4975
Wire Wire Line
	3375 4975 3725 4975
$Comp
L Device:R_US R6
U 1 1 5D756063
P 1950 5450
F 0 "R6" V 1745 5450 50  0000 C CNN
F 1 "R_US" V 1836 5450 50  0000 C CNN
F 2 "" V 1990 5440 50  0001 C CNN
F 3 "~" H 1950 5450 50  0001 C CNN
	1    1950 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 5450 2225 5450
$Comp
L Device:LED LED3
U 1 1 5D756F26
P 1500 5450
F 0 "LED3" H 1493 5195 50  0000 C CNN
F 1 "LED" H 1493 5286 50  0000 C CNN
F 2 "" H 1500 5450 50  0001 C CNN
F 3 "~" H 1500 5450 50  0001 C CNN
	1    1500 5450
	-1   0    0    1   
$EndComp
Text GLabel 1125 5450 0    50   UnSpc ~ 0
Vcc
Wire Wire Line
	1125 5450 1350 5450
Wire Wire Line
	1650 5450 1800 5450
Text GLabel 2275 6500 3    50   UnSpc ~ 0
Vcc
Wire Wire Line
	2275 5750 2275 5875
Text GLabel 2275 5750 1    50   UnSpc ~ 0
Vss
Wire Wire Line
	2275 6500 2275 6375
$Comp
L 74xx_IEEE:7406 U6
U 1 1 5D6AD988
P 2275 6125
F 0 "U6" H 2150 6300 50  0000 C CNN
F 1 "7406" H 2275 5925 50  0000 C CNN
F 2 "" H 2275 6125 50  0001 C CNN
F 3 "" H 2275 6125 50  0001 C CNN
	1    2275 6125
	-1   0    0    1   
$EndComp
Wire Wire Line
	2825 6125 2950 6125
Wire Wire Line
	3400 5075 3725 5075
$Comp
L Device:R_US R4
U 1 1 5D761A65
P 1450 6125
F 0 "R4" V 1245 6125 50  0000 C CNN
F 1 "R_US" V 1336 6125 50  0000 C CNN
F 2 "" V 1490 6115 50  0001 C CNN
F 3 "~" H 1450 6125 50  0001 C CNN
	1    1450 6125
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 6125 1725 6125
$Comp
L Device:LED LED2
U 1 1 5D762C34
P 1050 6125
F 0 "LED2" H 1043 5870 50  0000 C CNN
F 1 "LED" H 1043 5961 50  0000 C CNN
F 2 "" H 1050 6125 50  0001 C CNN
F 3 "~" H 1050 6125 50  0001 C CNN
	1    1050 6125
	-1   0    0    1   
$EndComp
Text GLabel 775  6125 0    50   UnSpc ~ 0
Vcc
Wire Wire Line
	775  6125 900  6125
Wire Wire Line
	1200 6125 1300 6125
$Comp
L Device:Crystal_GND2 Y1
U 1 1 5D76541A
P 3875 6875
F 0 "Y1" H 3875 7143 50  0000 C CNN
F 1 "Crystal_GND2" H 3875 7052 50  0000 C CNN
F 2 "" H 3875 6875 50  0001 C CNN
F 3 "~" H 3875 6875 50  0001 C CNN
	1    3875 6875
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4275 6875 4275 6475
Wire Wire Line
	4125 6475 4125 6525
Wire Wire Line
	3500 6525 3500 6875
Wire Wire Line
	3875 7075 3875 7250
Wire Wire Line
	4425 6475 4425 7475
Wire Wire Line
	4425 7575 4425 7475
Connection ~ 4425 7475
$Comp
L Device:C C10
U 1 1 5D76D887
P 4100 7250
F 0 "C10" V 3848 7250 50  0000 C CNN
F 1 "C" V 3939 7250 50  0000 C CNN
F 2 "" H 4138 7100 50  0001 C CNN
F 3 "~" H 4100 7250 50  0001 C CNN
	1    4100 7250
	0    1    1    0   
$EndComp
Connection ~ 3875 7250
Wire Wire Line
	3875 7250 3875 7475
Wire Wire Line
	3875 7250 3950 7250
Wire Wire Line
	3825 7250 3875 7250
$Comp
L Device:C C11
U 1 1 5D76D088
P 3675 7250
F 0 "C11" V 3423 7250 50  0000 C CNN
F 1 "C" V 3514 7250 50  0000 C CNN
F 2 "" H 3713 7100 50  0001 C CNN
F 3 "~" H 3675 7250 50  0001 C CNN
	1    3675 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 6875 3725 6875
Wire Wire Line
	3525 7250 3500 7250
Wire Wire Line
	3500 7250 3500 6875
Connection ~ 3500 6875
Wire Wire Line
	4025 6875 4275 6875
Wire Wire Line
	3500 6525 4125 6525
Wire Wire Line
	4250 7250 4275 7250
Wire Wire Line
	4275 7250 4275 6875
Connection ~ 4275 6875
Wire Wire Line
	3875 7475 4425 7475
Wire Wire Line
	3250 5975 3250 6775
Wire Wire Line
	3250 6775 3175 6775
$Comp
L Device:R_US R5
U 1 1 5D7827FB
P 1800 6775
F 0 "R5" V 1595 6775 50  0000 C CNN
F 1 "R_US" V 1686 6775 50  0000 C CNN
F 2 "" V 1840 6765 50  0001 C CNN
F 3 "~" H 1800 6775 50  0001 C CNN
	1    1800 6775
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 6775 2075 6775
$Comp
L Device:LED LED4
U 1 1 5D7847B1
P 1375 6775
F 0 "LED4" H 1368 6520 50  0000 C CNN
F 1 "LED" H 1368 6611 50  0000 C CNN
F 2 "" H 1375 6775 50  0001 C CNN
F 3 "~" H 1375 6775 50  0001 C CNN
	1    1375 6775
	-1   0    0    1   
$EndComp
Text GLabel 1075 6775 0    50   UnSpc ~ 0
Vcc
Wire Wire Line
	1075 6775 1225 6775
Wire Wire Line
	1525 6775 1650 6775
$Comp
L Device:R_US R3
U 1 1 5D78C1CD
P 2425 3900
F 0 "R3" H 2357 3854 50  0000 R CNN
F 1 "R_US" H 2357 3945 50  0000 R CNN
F 2 "" V 2465 3890 50  0001 C CNN
F 3 "~" H 2425 3900 50  0001 C CNN
	1    2425 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2425 3750 2425 3475
Wire Wire Line
	2425 3475 2625 3475
Wire Wire Line
	2425 4050 2425 4175
Wire Wire Line
	2425 4175 2775 4175
Connection ~ 2775 4175
$Comp
L Device:D_Zener CR13
U 1 1 5D7901C9
P 2000 3900
F 0 "CR13" V 2046 3821 50  0000 R CNN
F 1 "D_Zener" V 1955 3821 50  0000 R CNN
F 2 "" H 2000 3900 50  0001 C CNN
F 3 "~" H 2000 3900 50  0001 C CNN
	1    2000 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 4050 2000 4175
Wire Wire Line
	2000 4175 2425 4175
Connection ~ 2425 4175
Wire Wire Line
	2000 3750 2000 3475
Wire Wire Line
	2000 3475 2425 3475
Connection ~ 2425 3475
Wire Wire Line
	2000 3375 2000 3475
Connection ~ 2000 3475
$Comp
L Connector:Conn_01x16_Female P2
U 1 1 5D6EABDC
P 10300 3750
F 0 "P2" H 10150 4625 50  0000 L CNN
F 1 "Conn_01x16_Female" H 10125 2875 50  0001 L CNN
F 2 "" H 10300 3750 50  0001 C CNN
F 3 "~" H 10300 3750 50  0001 C CNN
	1    10300 3750
	1    0    0    -1  
$EndComp
$Sheet
S 5675 4000 525  950 
U 5D6F4B11
F0 "P3 (Diodes+Pull-Ups)" 50
F1 "57002404-P3.sch" 50
F2 "P3-1" U L 5675 4875 50 
F3 "P3-2" U L 5675 4775 50 
F4 "P3-3" U L 5675 4675 50 
F5 "P3-4" U L 5675 4575 50 
F6 "P3-5" U L 5675 4475 50 
F7 "P3-6" U L 5675 4375 50 
F8 "P3-7" U L 5675 4275 50 
F9 "P3-8" U L 5675 4175 50 
$EndSheet
Wire Wire Line
	5125 4875 5625 4875
Wire Wire Line
	5125 4775 5575 4775
Wire Wire Line
	5125 4675 5525 4675
Wire Wire Line
	5125 4575 5475 4575
Wire Wire Line
	5125 4475 5425 4475
Wire Wire Line
	5125 4375 5375 4375
Wire Wire Line
	5125 4275 5325 4275
Wire Wire Line
	5125 4175 5275 4175
Wire Wire Line
	9275 6175 9275 6000
Wire Wire Line
	10075 2775 10075 3050
Wire Wire Line
	10075 3050 10100 3050
Wire Wire Line
	10050 2875 10050 3150
Wire Wire Line
	10050 3150 10100 3150
Wire Wire Line
	10025 2975 10025 3250
Wire Wire Line
	10025 3250 10100 3250
Wire Wire Line
	10000 3075 10000 3350
Wire Wire Line
	10000 3350 10100 3350
Wire Wire Line
	9975 3275 9975 3450
Wire Wire Line
	9975 3450 10100 3450
Wire Wire Line
	9950 3375 9950 3550
Wire Wire Line
	9950 3550 10100 3550
Wire Wire Line
	9925 3475 9925 3650
Wire Wire Line
	9925 3650 10100 3650
Wire Wire Line
	9900 3575 9900 3750
Wire Wire Line
	9900 3750 10100 3750
Wire Wire Line
	8900 4500 8775 4500
Wire Wire Line
	9275 4600 9275 4500
Connection ~ 9275 4500
Wire Wire Line
	9900 4900 9900 3850
Wire Wire Line
	9900 3850 10100 3850
Wire Wire Line
	10075 5700 10075 4550
Wire Wire Line
	10075 4550 10100 4550
Wire Wire Line
	10050 5600 10050 4450
Wire Wire Line
	10050 4450 10100 4450
Wire Wire Line
	10025 5500 10025 4350
Wire Wire Line
	10025 4350 10100 4350
Wire Wire Line
	10000 5400 10000 4250
Wire Wire Line
	10000 4250 10100 4250
Wire Wire Line
	9975 5200 9975 4150
Wire Wire Line
	9975 4150 10100 4150
Wire Wire Line
	9950 5100 9950 4050
Wire Wire Line
	9950 4050 10100 4050
Wire Wire Line
	9925 5000 9925 3950
Wire Wire Line
	9925 3950 10100 3950
Wire Wire Line
	9775 2775 10075 2775
Wire Wire Line
	9775 2875 10050 2875
Wire Wire Line
	9775 2975 10025 2975
Wire Wire Line
	9775 3075 10000 3075
Wire Wire Line
	9775 3275 9975 3275
Wire Wire Line
	9775 3375 9950 3375
Wire Wire Line
	9775 3475 9925 3475
Wire Wire Line
	9775 3575 9900 3575
Wire Wire Line
	9775 4900 9900 4900
Wire Wire Line
	9775 5000 9925 5000
Wire Wire Line
	9775 5100 9950 5100
Wire Wire Line
	9775 5200 9975 5200
Wire Wire Line
	9775 5400 10000 5400
Wire Wire Line
	9775 5500 10025 5500
Wire Wire Line
	9775 5600 10050 5600
Wire Wire Line
	9775 5700 10075 5700
$Sheet
S 5675 2100 1125 1100
U 5D6F8472
F0 "57002404-Storage" 50
F1 "57002404-Storage.sch" 50
F2 "A8(U2-23)" I R 6800 3075 50 
F3 "A9(U2-22)" I R 6800 2950 50 
F4 "~WE~(U2-21)" I R 6800 2575 50 
F5 "~OE~(U2-20)" I R 6800 2450 50 
F6 "A10(U2-19)" I R 6800 2825 50 
F7 "~CE~(U2-18)" I R 6800 2325 50 
F8 "IO0(U2-9)" B L 5675 2200 50 
F9 "IO1(U2-10)" B L 5675 2325 50 
F10 "IO2(U2-11)" B L 5675 2450 50 
F11 "IO3(U2-13)" B L 5675 2575 50 
F12 "IO4(U2-14)" B L 5675 2700 50 
F13 "IO5(U2-15)" B L 5675 2825 50 
F14 "IO6(U2-16)" B L 5675 2950 50 
F15 "IO7(U2-17)" B L 5675 3075 50 
F16 "LE(U3-11)" I R 6800 2200 50 
$EndSheet
Wire Wire Line
	5675 3075 5625 3075
Wire Wire Line
	5625 3075 5625 4875
Connection ~ 5625 4875
Wire Wire Line
	5625 4875 5675 4875
Wire Wire Line
	5575 4775 5575 2950
Wire Wire Line
	5575 2950 5675 2950
Connection ~ 5575 4775
Wire Wire Line
	5575 4775 5675 4775
Wire Wire Line
	5675 2825 5525 2825
Wire Wire Line
	5525 2825 5525 4675
Connection ~ 5525 4675
Wire Wire Line
	5525 4675 5675 4675
Wire Wire Line
	5475 4575 5475 2700
Wire Wire Line
	5475 2700 5675 2700
Connection ~ 5475 4575
Wire Wire Line
	5475 4575 5675 4575
Wire Wire Line
	5675 2575 5425 2575
Wire Wire Line
	5425 2575 5425 4475
Connection ~ 5425 4475
Wire Wire Line
	5425 4475 5675 4475
Wire Wire Line
	5375 4375 5375 2450
Wire Wire Line
	5375 2450 5675 2450
Connection ~ 5375 4375
Wire Wire Line
	5375 4375 5675 4375
Wire Wire Line
	5675 2325 5325 2325
Wire Wire Line
	5325 2325 5325 4275
Connection ~ 5325 4275
Wire Wire Line
	5325 4275 5675 4275
Wire Wire Line
	5275 4175 5275 2200
Wire Wire Line
	5275 2200 5675 2200
Connection ~ 5275 4175
Wire Wire Line
	5275 4175 5675 4175
Wire Wire Line
	3250 5975 3725 5975
Wire Wire Line
	2950 6125 2950 5750
Wire Wire Line
	2950 5750 3100 5750
Wire Wire Line
	3100 5750 3100 5500
Wire Wire Line
	3100 5500 3400 5500
Wire Wire Line
	3400 5500 3400 5075
Wire Wire Line
	4425 3475 4425 3650
Connection ~ 4425 3650
Wire Wire Line
	4425 3650 4425 3875
Wire Wire Line
	3725 5275 3675 5275
Wire Wire Line
	3675 3100 5100 3100
Wire Wire Line
	5100 3100 5100 3400
Wire Wire Line
	5100 3400 6925 3400
Wire Wire Line
	6925 3400 6925 3075
Wire Wire Line
	6925 3075 6800 3075
Wire Wire Line
	3675 5275 3675 3100
Wire Wire Line
	3725 5375 3650 5375
Wire Wire Line
	3650 5375 3650 3125
Wire Wire Line
	3650 3125 5075 3125
Wire Wire Line
	5075 3125 5075 3425
Wire Wire Line
	5075 3425 6950 3425
Wire Wire Line
	6950 3425 6950 2950
Wire Wire Line
	6950 2950 6800 2950
Wire Wire Line
	3725 5475 3625 5475
Wire Wire Line
	3625 5475 3625 3150
Wire Wire Line
	3625 3150 5050 3150
Wire Wire Line
	5050 3150 5050 3450
Wire Wire Line
	5050 3450 6975 3450
Wire Wire Line
	6975 3450 6975 2825
Wire Wire Line
	6975 2825 6800 2825
$Comp
L Jumper:Jumper_2_Open JP36
U 1 1 5D80FDB5
P 7300 2575
F 0 "JP36" H 7350 2425 50  0000 C CNN
F 1 "Jumper_2_Open" H 7300 2719 50  0001 C CNN
F 2 "" H 7300 2575 50  0001 C CNN
F 3 "~" H 7300 2575 50  0001 C CNN
	1    7300 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2575 7025 2575
Wire Wire Line
	3725 5575 3600 5575
Wire Wire Line
	3600 5575 3600 3175
Wire Wire Line
	3600 3175 5025 3175
Wire Wire Line
	5025 3175 5025 3475
Wire Wire Line
	5025 3475 7000 3475
Wire Wire Line
	7000 3475 7000 2675
Wire Wire Line
	7000 2675 7550 2675
Wire Wire Line
	7550 2675 7550 2575
Wire Wire Line
	7550 2575 7500 2575
Wire Wire Line
	7675 5675 7675 2475
Wire Wire Line
	7675 2475 7025 2475
Wire Wire Line
	7025 2475 7025 2575
Connection ~ 7025 2575
Wire Wire Line
	7025 2575 6800 2575
Wire Wire Line
	5125 5775 7700 5775
Wire Wire Line
	7700 5775 7700 2450
Wire Wire Line
	6800 2450 7700 2450
Wire Wire Line
	5125 5675 7675 5675
Wire Wire Line
	5125 5575 7650 5575
Wire Wire Line
	7650 5575 7650 2325
Wire Wire Line
	7650 2325 6800 2325
Wire Wire Line
	5125 6075 7725 6075
Wire Wire Line
	7725 6075 7725 2200
Wire Wire Line
	7725 2200 6800 2200
Wire Wire Line
	8775 5600 8400 5600
Wire Wire Line
	8400 5600 8400 4900
Wire Wire Line
	8400 4900 8775 4900
Wire Wire Line
	8775 2775 8400 2775
Wire Wire Line
	8400 2775 8400 3475
Wire Wire Line
	8400 3475 8775 3475
Wire Wire Line
	8400 4900 8400 3475
Connection ~ 8400 4900
Connection ~ 8400 3475
Wire Wire Line
	8775 2875 8600 2875
Wire Wire Line
	8600 2875 8600 3375
Wire Wire Line
	8600 3375 8775 3375
Wire Wire Line
	3725 4775 3225 4775
Wire Wire Line
	3225 4775 3225 1725
Wire Wire Line
	3225 1725 8600 1725
Wire Wire Line
	8600 1725 8600 2875
Connection ~ 8600 2875
Wire Wire Line
	8775 5000 8500 5000
Wire Wire Line
	8500 5000 8500 5500
Wire Wire Line
	8500 5500 8775 5500
Wire Wire Line
	3725 4675 3250 4675
Wire Wire Line
	3250 4675 3250 1750
Wire Wire Line
	3250 1750 8500 1750
Connection ~ 8500 5000
Wire Wire Line
	3725 4575 3275 4575
Wire Wire Line
	3275 4575 3275 1775
Wire Wire Line
	3275 1775 8400 1775
Wire Wire Line
	8400 1775 8400 2775
Connection ~ 8400 2775
Wire Wire Line
	3725 4475 3300 4475
Wire Wire Line
	3300 4475 3300 1800
Wire Wire Line
	8500 1750 8500 5000
Wire Wire Line
	3300 1800 8325 1800
Wire Wire Line
	8325 1800 8325 3175
Wire Wire Line
	8325 3175 8775 3175
Wire Wire Line
	3725 4375 3325 4375
Wire Wire Line
	3325 4375 3325 1825
Wire Wire Line
	3325 1825 8175 1825
Wire Wire Line
	8175 1825 8175 3075
Wire Wire Line
	8175 3075 8775 3075
Wire Wire Line
	8775 5200 8175 5200
Wire Wire Line
	8175 5200 8175 3075
Connection ~ 8175 3075
Wire Wire Line
	8325 3175 8325 5300
Wire Wire Line
	8325 5300 8775 5300
Connection ~ 8325 3175
$EndSCHEMATC
