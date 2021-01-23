EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Linux Mini Projet"
Date ""
Rev ""
Comp ""
Comment1 "K Venkat Ramnan , PES1201901319"
Comment2 "Jayant Saxena ,PES1201800624"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2650 2900 1550 1550
U 5ECB65C6
F0 "Input" 50
F1 "Input.sch" 50
F2 "HallSensorOut" O R 4200 3650 50 
$EndSheet
Wire Wire Line
	4200 3650 5200 3650
$Sheet
S 7200 2900 1500 1550
U 5ECD0462
F0 "output" 50
F1 "output.sch" 50
F2 "Resultin" I L 7200 3650 50 
$EndSheet
$Sheet
S 5200 2900 1500 1550
U 5ECBC787
F0 "IRSensor" 50
F1 "IRSensor.sch" 50
F2 "IpFromIC1" I L 5200 3650 50 
F3 "IROut" O R 6700 3650 50 
$EndSheet
Wire Wire Line
	6700 3650 7200 3650
$EndSCHEMATC
