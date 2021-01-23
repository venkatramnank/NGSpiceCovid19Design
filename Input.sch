EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "LinuxMini Projet"
Date ""
Rev ""
Comp ""
Comment1 "K Venkat Ramnan , PES1201901319"
Comment2 "Jayant Saxena ,PES1201800624"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L pspice:VSOURCE V1
U 1 1 5ECBA152
P 2600 2400
F 0 "V1" V 2097 2400 50  0000 C CNN
F 1 "dc 5" V 2188 2400 50  0000 C CNN
F 2 "" H 2600 2400 50  0001 C CNN
F 3 "~" H 2600 2400 50  0001 C CNN
	1    2600 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5ECBA73A
P 1850 4850
F 0 "#PWR01" H 1850 4600 50  0001 C CNN
F 1 "GND" H 1855 4677 50  0000 C CNN
F 2 "" H 1850 4850 50  0001 C CNN
F 3 "" H 1850 4850 50  0001 C CNN
	1    1850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2400 1850 2400
Wire Wire Line
	1850 2400 1850 4700
Wire Wire Line
	2900 2400 3400 2400
Wire Wire Line
	3400 4700 1850 4700
Text HLabel 6000 3100 2    50   Output ~ 0
HallSensorOut
$Comp
L Device:R R1
U 1 1 5ECD1043
P 3400 2750
F 0 "R1" H 3470 2796 50  0000 L CNN
F 1 "1k" H 3470 2705 50  0000 L CNN
F 2 "" V 3330 2750 50  0001 C CNN
F 3 "~" H 3400 2750 50  0001 C CNN
	1    3400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2600 3400 2400
Wire Wire Line
	3400 3100 3400 2900
$Comp
L Device:R R2
U 1 1 5ECD2896
P 3400 4100
F 0 "R2" H 3470 4146 50  0000 L CNN
F 1 "10k" H 3470 4055 50  0000 L CNN
F 2 "" V 3330 4100 50  0001 C CNN
F 3 "~" H 3400 4100 50  0001 C CNN
	1    3400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3950 3400 3650
Wire Wire Line
	3400 4250 3400 4700
$Comp
L Device:R R3
U 1 1 5ECD3B96
P 4400 2750
F 0 "R3" H 4470 2796 50  0000 L CNN
F 1 "10k" H 4470 2705 50  0000 L CNN
F 2 "" V 4330 2750 50  0001 C CNN
F 3 "~" H 4400 2750 50  0001 C CNN
	1    4400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2600 4400 2400
Wire Wire Line
	4400 2400 3400 2400
Connection ~ 3400 2400
Wire Wire Line
	4400 2900 4400 3100
Wire Wire Line
	4100 3650 3400 3650
Connection ~ 3400 3650
Wire Wire Line
	3400 3650 3400 3500
$Comp
L Device:R R4
U 1 1 5ECD5067
P 4000 4100
F 0 "R4" H 4070 4146 50  0000 L CNN
F 1 "10k" H 4070 4055 50  0000 L CNN
F 2 "" V 3930 4100 50  0001 C CNN
F 3 "~" H 4000 4100 50  0001 C CNN
	1    4000 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5ECD54CA
P 4750 4100
F 0 "C1" H 4865 4146 50  0000 L CNN
F 1 "47u" H 4865 4055 50  0000 L CNN
F 2 "" H 4788 3950 50  0001 C CNN
F 3 "~" H 4750 4100 50  0001 C CNN
	1    4750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3950 4400 3950
Wire Wire Line
	4400 3850 4400 3950
Connection ~ 4400 3950
Wire Wire Line
	4400 3950 4750 3950
Wire Wire Line
	4000 4250 4000 4300
Wire Wire Line
	4000 4300 4400 4300
Wire Wire Line
	4750 4300 4750 4250
Wire Wire Line
	3400 4700 4400 4700
Wire Wire Line
	4400 4700 4400 4300
Connection ~ 3400 4700
Connection ~ 4400 4300
Wire Wire Line
	4400 4300 4750 4300
Wire Wire Line
	6000 3100 4400 3100
Connection ~ 4400 3100
Wire Wire Line
	4400 3100 4400 3450
$Comp
L Switch:SW_Reed_Opener SW1
U 1 1 5ECCFD6A
P 3400 3300
F 0 "SW1" V 3354 3385 50  0000 L CNN
F 1 "SW_Reed_Opener" V 3445 3385 50  0000 L CNN
F 2 "" H 3400 3300 50  0001 C CNN
F 3 "~" H 3400 3300 50  0001 C CNN
	1    3400 3300
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N3906 Q1
U 1 1 5ECE294C
P 4300 3650
F 0 "Q1" H 4490 3604 50  0000 L CNN
F 1 "2N3906" H 4490 3695 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4500 3575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 4300 3650 50  0001 L CNN
F 4 "Q" H 4300 3650 50  0001 C CNN "Spice_Primitive"
F 5 "2N3906" H 4300 3650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4300 3650 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2N3906.lib" H 4300 3650 50  0001 C CNN "Spice_Lib_File"
	1    4300 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	1850 4850 1850 4700
Connection ~ 1850 4700
$EndSCHEMATC