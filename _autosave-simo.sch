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
$Comp
L Connector:Conn_01x06_Female J3
U 1 1 62795768
P 950 2900
F 0 "J3" H 842 2375 50  0000 C CNN
F 1 "Conector_Memoria_Flash_EXT" H 842 2466 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 950 2900 50  0001 C CNN
F 3 "~" H 950 2900 50  0001 C CNN
	1    950  2900
	-1   0    0    1   
$EndComp
Text Label 5450 3100 0    50   ~ 0
PB8
Wire Wire Line
	5000 3100 5450 3100
Text Label 1400 2900 0    50   ~ 0
PB8
Wire Wire Line
	1150 2900 1400 2900
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 627BE000
P 6300 2400
F 0 "J6" H 6328 2376 50  0000 L CNN
F 1 "Conn_01x02_Female" H 6328 2285 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6300 2400 50  0001 C CNN
F 3 "~" H 6300 2400 50  0001 C CNN
	1    6300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2400 6100 2400
Wire Wire Line
	5000 2500 6100 2500
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 627C102B
P 4000 800
F 0 "J4" V 3938 512 50  0000 R CNN
F 1 "Conn_01x04_Female" V 3847 512 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4000 800 50  0001 C CNN
F 3 "~" H 4000 800 50  0001 C CNN
	1    4000 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 1000 3900 1300
Wire Wire Line
	4000 1000 4000 1300
Wire Wire Line
	4100 1000 4100 1300
Wire Wire Line
	4200 1000 4200 1300
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 627D6DA6
P 950 1700
F 0 "J1" H 842 1375 50  0000 C CNN
F 1 "PWR  ENA_BAT" H 842 1466 50  0000 C CNN
F 2 "" H 950 1700 50  0001 C CNN
F 3 "~" H 950 1700 50  0001 C CNN
	1    950  1700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 627D7B24
P 950 2200
F 0 "J2" H 842 1875 50  0000 C CNN
F 1 "SIM7000G_CMD" H 842 1966 50  0000 C CNN
F 2 "" H 950 2200 50  0001 C CNN
F 3 "~" H 950 2200 50  0001 C CNN
	1    950  2200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 627DFF15
P 6300 1600
F 0 "J5" H 6328 1576 50  0000 L CNN
F 1 "Conn_01x02_Female" H 6328 1485 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6300 1600 50  0001 C CNN
F 3 "~" H 6300 1600 50  0001 C CNN
	1    6300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1600 6100 1600
Wire Wire Line
	5000 1700 6100 1700
Wire Wire Line
	3200 3200 2800 3200
Wire Wire Line
	2800 3200 2800 3900
Wire Wire Line
	2800 3900 5400 3900
Wire Wire Line
	5400 3200 5000 3200
Wire Wire Line
	5400 3200 5400 3900
Wire Wire Line
	1150 2800 3200 2800
Wire Wire Line
	1150 2700 3200 2700
Wire Wire Line
	1150 2600 3200 2600
Wire Wire Line
	3200 2200 1150 2200
Wire Wire Line
	3200 2100 1150 2100
Wire Wire Line
	1150 1700 3200 1700
Wire Wire Line
	1150 1600 3200 1600
$Comp
L YAAJ_BlackPill_Part_Like_SWD_Breakout:YAAJ_BlackPill_Part_Like_SWD_Breakout U1
U 1 1 62792769
P 4100 2400
F 0 "U1" H 4100 1427 50  0000 C CNN
F 1 "YAAJ_BlackPill_Part_Like_SWD_Breakout" H 4100 1336 50  0000 C CNN
F 2 "bluepill:YAAJ_BluePill_SWD_1" H 4750 1200 50  0001 C CNN
F 3 "" H 4750 1200 50  0001 C CNN
	1    4100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3100 1150 3200
Wire Wire Line
	1150 3200 2800 3200
Connection ~ 2800 3200
Wire Wire Line
	1300 3100 3200 3100
Wire Wire Line
	1150 3000 1300 3000
Wire Wire Line
	1300 3000 1300 3100
$EndSCHEMATC
