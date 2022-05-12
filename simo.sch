EESchema Schematic File Version 4
EELAYER 30 0
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
Wire Wire Line
	5200 4500 6300 4500
Wire Wire Line
	5200 4600 6300 4600
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 627C102B
P 4200 2900
F 0 "J4" V 4138 2612 50  0000 R CNN
F 1 "Conn_01x04_Female" V 4047 2612 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4200 2900 50  0001 C CNN
F 3 "~" H 4200 2900 50  0001 C CNN
	1    4200 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 3100 4100 3400
Wire Wire Line
	4200 3100 4200 3400
Wire Wire Line
	4300 3100 4300 3400
Wire Wire Line
	4400 3100 4400 3400
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 627D6DA6
P 1150 3800
F 0 "J1" H 1042 3475 50  0000 C CNN
F 1 "PWR  ENA_BAT" H 1042 3566 50  0000 C CNN
F 2 "" H 1150 3800 50  0001 C CNN
F 3 "~" H 1150 3800 50  0001 C CNN
	1    1150 3800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 627D7B24
P 1150 4300
F 0 "J2" H 1042 3975 50  0000 C CNN
F 1 "SIM7000G_CMD" H 1042 4066 50  0000 C CNN
F 2 "" H 1150 4300 50  0001 C CNN
F 3 "~" H 1150 4300 50  0001 C CNN
	1    1150 4300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 627DFF15
P 6500 3700
F 0 "J5" H 6528 3676 50  0000 L CNN
F 1 "Conn_01x02_Female" H 6528 3585 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6500 3700 50  0001 C CNN
F 3 "~" H 6500 3700 50  0001 C CNN
	1    6500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3700 6300 3700
Wire Wire Line
	5200 3800 6300 3800
Wire Wire Line
	3400 5300 3000 5300
Wire Wire Line
	3000 5300 3000 6000
Wire Wire Line
	3000 6000 5600 6000
Wire Wire Line
	5600 5300 5200 5300
Wire Wire Line
	5600 5300 5600 6000
Wire Wire Line
	3400 4300 1350 4300
Wire Wire Line
	3400 4200 1350 4200
Wire Wire Line
	1350 3800 3400 3800
Wire Wire Line
	1350 3700 3400 3700
$Comp
L YAAJ_BlackPill_Part_Like_SWD_Breakout:YAAJ_BlackPill_Part_Like_SWD_Breakout U1
U 1 1 62792769
P 4300 4500
F 0 "U1" H 4300 3527 50  0000 C CNN
F 1 "YAAJ_BlackPill_Part_Like_SWD_Breakout" H 4300 3436 50  0000 C CNN
F 2 "bluepill:YAAJ_BluePill_SWD_1" H 4950 3300 50  0001 C CNN
F 3 "" H 4950 3300 50  0001 C CNN
	1    4300 4500
	1    0    0    -1  
$EndComp
$Comp
L YAAJ_BlackPill:flash_externa U2
U 1 1 627D54B5
P 1100 6350
F 0 "U2" H 1042 5285 50  0000 C CNN
F 1 "flash_externa" H 1042 5376 50  0000 C CNN
F 2 "bluepill:conector_flash_ext" H 1100 6350 50  0001 C CNN
F 3 "" H 1100 6350 50  0001 C CNN
	1    1100 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 6100 2000 6100
Wire Wire Line
	2000 6100 2000 5300
Wire Wire Line
	2200 5200 2200 6200
Wire Wire Line
	2200 6200 1350 6200
Wire Wire Line
	2200 5200 3400 5200
Wire Wire Line
	2000 5300 3000 5300
Connection ~ 3000 5300
Wire Wire Line
	1500 4700 1500 5800
Wire Wire Line
	1500 5800 1350 5800
Wire Wire Line
	1500 4700 3400 4700
Wire Wire Line
	1600 6000 1350 6000
Wire Wire Line
	1600 4800 3400 4800
Wire Wire Line
	1600 4800 1600 6000
Wire Wire Line
	3400 4900 1700 4900
Wire Wire Line
	1700 4900 1700 5900
Wire Wire Line
	1700 5900 1350 5900
Wire Wire Line
	5200 5200 5450 5200
Wire Wire Line
	5450 5200 5450 5700
Wire Wire Line
	1350 5700 5450 5700
$Comp
L YAAJ_BlackPill:bateria U3
U 1 1 627F9343
P 7600 1050
F 0 "U3" H 7878 826 50  0000 L CNN
F 1 "bateria" H 7878 735 50  0000 L CNN
F 2 "bluepill:bateria" H 7600 1050 50  0001 C CNN
F 3 "" H 7600 1050 50  0001 C CNN
	1    7600 1050
	1    0    0    -1  
$EndComp
$Comp
L YAAJ_BlackPill:USB_DEBUG U4
U 1 1 627D47BE
P 6400 4350
F 0 "U4" H 6978 4101 50  0000 L CNN
F 1 "USB_DEBUG" H 6978 4010 50  0000 L CNN
F 2 "bluepill:debug_usb" H 6400 4350 50  0001 C CNN
F 3 "" H 6400 4350 50  0001 C CNN
	1    6400 4350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
