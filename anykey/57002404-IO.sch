EESchema Schematic File Version 4
LIBS:anykey-cache
EELAYER 29 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 5
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
L Connector:Conn_01x05_Male P?
U 1 1 5D6CFEE9
P 4775 4025
AR Path="/5D6CFEE9" Ref="P?"  Part="1" 
AR Path="/5D6CE047/5D6CFEE9" Ref="P?"  Part="1" 
AR Path="/5D6E21BF/5D6CE047/5D6CFEE9" Ref="P1"  Part="1" 
F 0 "P1" H 4883 4406 50  0000 C CNN
F 1 "Conn_01x05_Male" H 4883 4315 50  0000 C CNN
F 2 "" H 4775 4025 50  0001 C CNN
F 3 "~" H 4775 4025 50  0001 C CNN
	1    4775 4025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D6CFEEF
P 5325 4450
AR Path="/5D6CFEEF" Ref="#PWR?"  Part="1" 
AR Path="/5D6CE047/5D6CFEEF" Ref="#PWR?"  Part="1" 
AR Path="/5D6E21BF/5D6CE047/5D6CFEEF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5325 4200 50  0001 C CNN
F 1 "GND" H 5330 4277 50  0000 C CNN
F 2 "" H 5325 4450 50  0001 C CNN
F 3 "" H 5325 4450 50  0001 C CNN
	1    5325 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 4225 5325 4225
Wire Wire Line
	5325 4225 5325 4450
$Comp
L Device:C C?
U 1 1 5D6CFEF7
P 5475 4275
AR Path="/5D6CFEF7" Ref="C?"  Part="1" 
AR Path="/5D6CE047/5D6CFEF7" Ref="C5"  Part="1" 
AR Path="/5D6E21BF/5D6CE047/5D6CFEF7" Ref="C5"  Part="1" 
F 0 "C5" H 5590 4321 50  0000 L CNN
F 1 "C" H 5590 4230 50  0000 L CNN
F 2 "" H 5513 4125 50  0001 C CNN
F 3 "~" H 5475 4275 50  0001 C CNN
	1    5475 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 4425 5475 4450
Wire Wire Line
	5475 4450 5325 4450
Connection ~ 5325 4450
$Comp
L Device:CP C?
U 1 1 5D6CFF00
P 5475 3950
AR Path="/5D6CFF00" Ref="C?"  Part="1" 
AR Path="/5D6CE047/5D6CFF00" Ref="C1"  Part="1" 
AR Path="/5D6E21BF/5D6CE047/5D6CFF00" Ref="C1"  Part="1" 
F 0 "C1" H 5593 3996 50  0000 L CNN
F 1 "CP" H 5593 3905 50  0000 L CNN
F 2 "" H 5513 3800 50  0001 C CNN
F 3 "~" H 5475 3950 50  0001 C CNN
	1    5475 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 4125 5475 4100
Connection ~ 5475 4125
Wire Wire Line
	4975 4025 5325 4025
Wire Wire Line
	5325 4025 5325 3750
Wire Wire Line
	5325 3750 5475 3750
Wire Wire Line
	5475 3750 5475 3800
Wire Wire Line
	4975 4125 5475 4125
$Comp
L Device:C C?
U 1 1 5D6CFF0D
P 5800 3950
AR Path="/5D6CFF0D" Ref="C?"  Part="1" 
AR Path="/5D6CE047/5D6CFF0D" Ref="C4"  Part="1" 
AR Path="/5D6E21BF/5D6CE047/5D6CFF0D" Ref="C?"  Part="1" 
F 0 "C?" H 5915 3996 50  0000 L CNN
F 1 "C" H 5915 3905 50  0000 L CNN
F 2 "" H 5838 3800 50  0001 C CNN
F 3 "~" H 5800 3950 50  0001 C CNN
	1    5800 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D6CFF13
P 6150 3950
AR Path="/5D6CFF13" Ref="C?"  Part="1" 
AR Path="/5D6CE047/5D6CFF13" Ref="C6"  Part="1" 
AR Path="/5D6E21BF/5D6CE047/5D6CFF13" Ref="C6"  Part="1" 
F 0 "C6" H 6265 3996 50  0000 L CNN
F 1 "C" H 6265 3905 50  0000 L CNN
F 2 "" H 6188 3800 50  0001 C CNN
F 3 "~" H 6150 3950 50  0001 C CNN
	1    6150 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D6CFF19
P 6475 3950
AR Path="/5D6CFF19" Ref="C?"  Part="1" 
AR Path="/5D6CE047/5D6CFF19" Ref="C7"  Part="1" 
AR Path="/5D6E21BF/5D6CE047/5D6CFF19" Ref="C7"  Part="1" 
F 0 "C7" H 6590 3996 50  0000 L CNN
F 1 "C" H 6590 3905 50  0000 L CNN
F 2 "" H 6513 3800 50  0001 C CNN
F 3 "~" H 6475 3950 50  0001 C CNN
	1    6475 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 4125 5800 4125
Connection ~ 5800 4125
Wire Wire Line
	5800 3750 5475 3750
Connection ~ 5475 3750
$Comp
L pspice:INDUCTOR L?
U 1 1 5D6CFF24
P 5500 3075
AR Path="/5D6CFF24" Ref="L?"  Part="1" 
AR Path="/5D6CE047/5D6CFF24" Ref="L1"  Part="1" 
AR Path="/5D6E21BF/5D6CE047/5D6CFF24" Ref="L1"  Part="1" 
F 0 "L1" H 5500 3290 50  0000 C CNN
F 1 "INDUCTOR" H 5500 3199 50  0000 C CNN
F 2 "" H 5500 3075 50  0001 C CNN
F 3 "~" H 5500 3075 50  0001 C CNN
	1    5500 3075
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L?
U 1 1 5D6CFF2A
P 5500 3325
AR Path="/5D6CFF2A" Ref="L?"  Part="1" 
AR Path="/5D6CE047/5D6CFF2A" Ref="L2"  Part="1" 
AR Path="/5D6E21BF/5D6CE047/5D6CFF2A" Ref="L2"  Part="1" 
F 0 "L2" H 5500 3540 50  0000 C CNN
F 1 "INDUCTOR" H 5500 3449 50  0000 C CNN
F 2 "" H 5500 3325 50  0001 C CNN
F 3 "~" H 5500 3325 50  0001 C CNN
	1    5500 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3075 5050 3075
Wire Wire Line
	5050 3075 5050 3825
Wire Wire Line
	5050 3825 4975 3825
Wire Wire Line
	4975 3925 5175 3925
Wire Wire Line
	5175 3925 5175 3325
Wire Wire Line
	5175 3325 5250 3325
Wire Wire Line
	6150 3800 6150 3325
Wire Wire Line
	6150 3325 5750 3325
Wire Wire Line
	5800 4100 5800 4125
Wire Wire Line
	5800 4125 6150 4125
Wire Wire Line
	6150 4100 6150 4125
Wire Wire Line
	6475 4100 6475 4125
Wire Wire Line
	6475 4125 6150 4125
Connection ~ 6150 4125
Wire Wire Line
	6475 3800 6475 3075
Wire Wire Line
	6475 3075 5750 3075
Text Label 5025 4225 0    50   ~ 0
R196G202B66
Text Label 5025 4125 0    50   ~ 0
R200G30B114
Text HLabel 6850 4125 2    50   Input ~ 0
Vss
Wire Wire Line
	6850 4125 6800 4125
Connection ~ 6475 4125
Text HLabel 6300 3325 2    50   Input ~ 0
2
Wire Wire Line
	6300 3325 6150 3325
Connection ~ 6150 3325
Text HLabel 6850 3075 2    50   Input ~ 0
1
Wire Wire Line
	6475 3075 6850 3075
Connection ~ 6475 3075
Text HLabel 5925 3750 2    50   Input ~ 0
Vcc
Wire Wire Line
	5800 3800 5800 3750
Wire Wire Line
	5800 3750 5900 3750
Connection ~ 5800 3750
Text Label 5325 3750 0    50   ~ 0
R236G203B200
Text Label 5975 3075 0    50   ~ 0
R168G127B246
Text Label 5775 3325 0    50   ~ 0
R228G218B59
Text GLabel 5925 3575 2    50   UnSpc ~ 0
Vcc
Wire Wire Line
	5925 3575 5900 3575
Wire Wire Line
	5900 3575 5900 3750
Connection ~ 5900 3750
Wire Wire Line
	5900 3750 5925 3750
Text GLabel 6850 4300 2    50   UnSpc ~ 0
Vss
Wire Wire Line
	6850 4300 6800 4300
Wire Wire Line
	6800 4300 6800 4125
Connection ~ 6800 4125
Wire Wire Line
	6800 4125 6475 4125
$EndSCHEMATC
