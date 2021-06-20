EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CBM-II Keyboard"
Date "2021-05-18"
Rev "N-V1-R1"
Comp "Steve J. Gray"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	750  1325 1600 1325
Text GLabel 4750 750  1    50   Input ~ 0
R7
$Comp
L Switch:SW_Push SW1
U 1 1 5EE542D7
P 1400 1150
F 0 "SW1" H 1400 1435 50  0000 C CNN
F 1 "\"F1\"" H 1400 1344 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1400 1350 50  0001 C CNN
F 3 "~" H 1400 1350 50  0001 C CNN
	1    1400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1150 1600 1325
Connection ~ 1600 1325
Wire Wire Line
	1600 1325 2100 1325
Connection ~ 1200 1150
$Comp
L Switch:SW_Push SW2
U 1 1 5EE560CC
P 1900 1150
F 0 "SW2" H 1900 1435 50  0000 C CNN
F 1 "\"F2\"" H 1900 1344 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1900 1350 50  0001 C CNN
F 3 "~" H 1900 1350 50  0001 C CNN
	1    1900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 1150 2625 1325
$Comp
L Switch:SW_Push SW4
U 1 1 5EE5675F
P 2925 1150
F 0 "SW4" H 2925 1435 50  0000 C CNN
F 1 "\"F4\"" H 2925 1344 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2925 1350 50  0001 C CNN
F 3 "~" H 2925 1350 50  0001 C CNN
	1    2925 1150
	1    0    0    -1  
$EndComp
Connection ~ 2625 1325
Text GLabel 4250 750  1    50   Input ~ 0
R6
Wire Wire Line
	1700 750  1700 1150
Wire Wire Line
	5800 750  5800 1150
Wire Wire Line
	2100 1150 2100 1325
Connection ~ 2100 1325
Wire Wire Line
	2100 1325 2625 1325
Wire Wire Line
	3125 1150 3125 1325
Connection ~ 3125 1325
Wire Wire Line
	2725 750  2725 1150
Wire Wire Line
	6825 750  6825 1150
Text GLabel 2725 750  1    50   Input ~ 0
R3
Wire Wire Line
	3625 1150 3625 1325
Wire Wire Line
	3225 750  3225 1150
Wire Wire Line
	7325 750  7325 1150
$Comp
L Switch:SW_Push SW6
U 1 1 5EE57F19
P 3925 1150
F 0 "SW6" H 3925 1435 50  0000 C CNN
F 1 "\"F6\"" H 3925 1344 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3925 1350 50  0001 C CNN
F 3 "~" H 3925 1350 50  0001 C CNN
	1    3925 1150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5EE57F23
P 4450 1150
F 0 "SW7" H 4450 1435 50  0000 C CNN
F 1 "\"F7\"" H 4450 1344 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4450 1350 50  0001 C CNN
F 3 "~" H 4450 1350 50  0001 C CNN
	1    4450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1150 4650 1325
Wire Wire Line
	4250 750  4250 1150
Wire Wire Line
	8350 750  8350 1150
$Comp
L Switch:SW_Push SW8
U 1 1 5EE57F31
P 4950 1150
F 0 "SW8" H 4950 1435 50  0000 C CNN
F 1 "\"F8\"" H 4950 1344 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4950 1350 50  0001 C CNN
F 3 "~" H 4950 1350 50  0001 C CNN
	1    4950 1150
	1    0    0    -1  
$EndComp
Text GLabel 2225 750  1    50   Input ~ 0
R2
Wire Wire Line
	4125 1150 4125 1325
Wire Wire Line
	5150 1150 5150 1325
Wire Wire Line
	4750 750  4750 1150
Connection ~ 3625 1325
Wire Wire Line
	3625 1325 4125 1325
Connection ~ 4125 1325
Wire Wire Line
	4125 1325 4650 1325
Connection ~ 4650 1325
Wire Wire Line
	4650 1325 5150 1325
Text GLabel 3725 750  1    50   Input ~ 0
R5
Text GLabel 3225 750  1    50   Input ~ 0
R4
Text GLabel 1700 750  1    50   Input ~ 0
R1
Text GLabel 1200 750  1    50   Input ~ 0
R0
$Comp
L Switch:SW_Push SW9
U 1 1 5EE76D5E
P 5500 1150
F 0 "SW9" H 5500 1435 50  0000 C CNN
F 1 "\"F9\"" H 5500 1344 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5500 1350 50  0001 C CNN
F 3 "~" H 5500 1350 50  0001 C CNN
	1    5500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1150 5700 1325
$Comp
L Switch:SW_Push SW10
U 1 1 5EE76D69
P 6000 1150
F 0 "SW10" H 6000 1435 50  0000 C CNN
F 1 "\"F10\"" H 6000 1344 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6000 1350 50  0001 C CNN
F 3 "~" H 6000 1350 50  0001 C CNN
	1    6000 1150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW11
U 1 1 5EE76D73
P 6525 1150
F 0 "SW11" H 6525 1435 50  0000 C CNN
F 1 "\"DOWN\"" H 6525 1344 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6525 1350 50  0001 C CNN
F 3 "~" H 6525 1350 50  0001 C CNN
	1    6525 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 1150 6725 1325
$Comp
L Switch:SW_Push SW12
U 1 1 5EE76D7E
P 7025 1150
F 0 "SW12" H 7025 1435 50  0000 C CNN
F 1 "\"UP\"" H 7025 1344 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7025 1350 50  0001 C CNN
F 3 "~" H 7025 1350 50  0001 C CNN
	1    7025 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1150 6200 1325
Wire Wire Line
	7225 1150 7225 1325
$Comp
L Switch:SW_Push SW13
U 1 1 5EE76D8A
P 7525 1150
F 0 "SW13" H 7525 1435 50  0000 C CNN
F 1 "\"HOME\"" H 7525 1344 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7525 1350 50  0001 C CNN
F 3 "~" H 7525 1350 50  0001 C CNN
	1    7525 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 1150 7725 1325
$Comp
L Switch:SW_Push SW14
U 1 1 5EE76D95
P 8025 1150
F 0 "SW14" H 8025 1435 50  0000 C CNN
F 1 "\"RVS\"" H 8025 1344 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8025 1350 50  0001 C CNN
F 3 "~" H 8025 1350 50  0001 C CNN
	1    8025 1150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW15
U 1 1 5EE76D9F
P 8550 1150
F 0 "SW15" H 8550 1435 50  0000 C CNN
F 1 "\"GRAPH\"" H 8550 1344 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8550 1350 50  0001 C CNN
F 3 "~" H 8550 1350 50  0001 C CNN
	1    8550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1150 8750 1325
$Comp
L Switch:SW_Push SW16
U 1 1 5EE76DAA
P 9050 1150
F 0 "SW16" H 9050 1435 50  0000 C CNN
F 1 "\"STOP\"" H 9050 1344 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9050 1350 50  0001 C CNN
F 3 "~" H 9050 1350 50  0001 C CNN
	1    9050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 1150 8225 1325
Wire Wire Line
	9250 1150 9250 1325
Connection ~ 5800 1150
Connection ~ 6325 1150
Connection ~ 6825 1150
Connection ~ 7325 1150
Connection ~ 7825 1150
Connection ~ 8350 1150
Connection ~ 8850 1150
$Comp
L Switch:SW_Push SW17
U 1 1 5EE7FE51
P 1400 1675
F 0 "SW17" H 1400 1960 50  0000 C CNN
F 1 "\"ESC\"" H 1400 1869 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1400 1875 50  0001 C CNN
F 3 "~" H 1400 1875 50  0001 C CNN
	1    1400 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1675 1600 1850
$Comp
L Switch:SW_Push SW18
U 1 1 5EE7FE5C
P 1900 1675
F 0 "SW18" H 1900 1960 50  0000 C CNN
F 1 "\"1\"" H 1900 1869 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1900 1875 50  0001 C CNN
F 3 "~" H 1900 1875 50  0001 C CNN
	1    1900 1675
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW19
U 1 1 5EE7FE66
P 2425 1675
F 0 "SW19" H 2425 1960 50  0000 C CNN
F 1 "\"2\"" H 2425 1869 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2425 1875 50  0001 C CNN
F 3 "~" H 2425 1875 50  0001 C CNN
	1    2425 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 1675 2625 1850
$Comp
L Switch:SW_Push SW20
U 1 1 5EE7FE71
P 2925 1675
F 0 "SW20" H 2925 1960 50  0000 C CNN
F 1 "\"3\"" H 2925 1869 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2925 1875 50  0001 C CNN
F 3 "~" H 2925 1875 50  0001 C CNN
	1    2925 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1675 2100 1850
Wire Wire Line
	3125 1675 3125 1850
$Comp
L Switch:SW_Push SW21
U 1 1 5EE7FE7D
P 3425 1675
F 0 "SW21" H 3425 1960 50  0000 C CNN
F 1 "\"4\"" H 3425 1869 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3425 1875 50  0001 C CNN
F 3 "~" H 3425 1875 50  0001 C CNN
	1    3425 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 1675 3625 1850
$Comp
L Switch:SW_Push SW22
U 1 1 5EE7FE88
P 3925 1675
F 0 "SW22" H 3925 1960 50  0000 C CNN
F 1 "\"5\"" H 3925 1869 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3925 1875 50  0001 C CNN
F 3 "~" H 3925 1875 50  0001 C CNN
	1    3925 1675
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW23
U 1 1 5EE7FE92
P 4450 1675
F 0 "SW23" H 4450 1960 50  0000 C CNN
F 1 "\"7\"" H 4450 1869 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4450 1875 50  0001 C CNN
F 3 "~" H 4450 1875 50  0001 C CNN
	1    4450 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1675 4650 1850
$Comp
L Switch:SW_Push SW24
U 1 1 5EE7FE9D
P 4950 1675
F 0 "SW24" H 4950 1960 50  0000 C CNN
F 1 "\"8\"" H 4950 1869 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4950 1875 50  0001 C CNN
F 3 "~" H 4950 1875 50  0001 C CNN
	1    4950 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 1675 4125 1850
Wire Wire Line
	5150 1675 5150 1850
Connection ~ 1200 1675
Wire Wire Line
	5150 1850 4650 1850
Connection ~ 1600 1850
Wire Wire Line
	1600 1850 750  1850
Connection ~ 2100 1850
Wire Wire Line
	2100 1850 1600 1850
Connection ~ 2625 1850
Wire Wire Line
	2625 1850 2100 1850
Connection ~ 3125 1850
Connection ~ 3625 1850
Wire Wire Line
	3625 1850 3125 1850
Connection ~ 4125 1850
Wire Wire Line
	4125 1850 3625 1850
Connection ~ 4650 1850
Wire Wire Line
	4650 1850 4125 1850
$Comp
L Switch:SW_Push SW25
U 1 1 5EE89544
P 5500 1675
F 0 "SW25" H 5500 1960 50  0000 C CNN
F 1 "\"9\"" H 5500 1869 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5500 1875 50  0001 C CNN
F 3 "~" H 5500 1875 50  0001 C CNN
	1    5500 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1675 5700 1850
$Comp
L Switch:SW_Push SW26
U 1 1 5EE8954F
P 6000 1675
F 0 "SW26" H 6000 1960 50  0000 C CNN
F 1 "\"0\"" H 6000 1869 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6000 1875 50  0001 C CNN
F 3 "~" H 6000 1875 50  0001 C CNN
	1    6000 1675
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW27
U 1 1 5EE89559
P 6525 1675
F 0 "SW27" H 6525 1960 50  0000 C CNN
F 1 "\"=\"" H 6525 1869 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6525 1875 50  0001 C CNN
F 3 "~" H 6525 1875 50  0001 C CNN
	1    6525 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 1675 6725 1850
$Comp
L Switch:SW_Push SW28
U 1 1 5EE89564
P 7025 1675
F 0 "SW28" H 7025 1960 50  0000 C CNN
F 1 "\"LEFT\"" H 7025 1869 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7025 1875 50  0001 C CNN
F 3 "~" H 7025 1875 50  0001 C CNN
	1    7025 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1675 6200 1850
Wire Wire Line
	7225 1675 7225 1850
$Comp
L Switch:SW_Push SW29
U 1 1 5EE89570
P 7525 1675
F 0 "SW29" H 7525 1960 50  0000 C CNN
F 1 "KP \"?\"" H 7525 1869 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7525 1875 50  0001 C CNN
F 3 "~" H 7525 1875 50  0001 C CNN
	1    7525 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 1675 7725 1850
$Comp
L Switch:SW_Push SW30
U 1 1 5EE8957B
P 8025 1675
F 0 "SW30" H 8025 1960 50  0000 C CNN
F 1 "KP \"CE\"" H 8025 1869 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8025 1875 50  0001 C CNN
F 3 "~" H 8025 1875 50  0001 C CNN
	1    8025 1675
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW31
U 1 1 5EE89585
P 8550 1675
F 0 "SW31" H 8550 1960 50  0000 C CNN
F 1 "KP \"*\"" H 8550 1869 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8550 1875 50  0001 C CNN
F 3 "~" H 8550 1875 50  0001 C CNN
	1    8550 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1675 8750 1850
$Comp
L Switch:SW_Push SW32
U 1 1 5EE89590
P 9050 1675
F 0 "SW32" H 9050 1960 50  0000 C CNN
F 1 "KP \"/\"" H 9050 1869 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9050 1875 50  0001 C CNN
F 3 "~" H 9050 1875 50  0001 C CNN
	1    9050 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 1675 8225 1850
Wire Wire Line
	9250 1675 9250 1850
Connection ~ 5800 1675
Connection ~ 6325 1675
Connection ~ 6825 1675
Connection ~ 7325 1675
Connection ~ 7825 1675
Connection ~ 8350 1675
Connection ~ 8850 1675
$Comp
L Switch:SW_Push SW33
U 1 1 5EEF89D6
P 1400 2200
F 0 "SW33" H 1400 2485 50  0000 C CNN
F 1 "\"TAB\"" H 1400 2394 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.50u_PCB" H 1400 2400 50  0001 C CNN
F 3 "~" H 1400 2400 50  0001 C CNN
	1    1400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2200 1600 2375
$Comp
L Switch:SW_Push SW34
U 1 1 5EEF89E1
P 1900 2200
F 0 "SW34" H 1900 2485 50  0000 C CNN
F 1 "\"Q\"" H 1900 2394 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1900 2400 50  0001 C CNN
F 3 "~" H 1900 2400 50  0001 C CNN
	1    1900 2200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW35
U 1 1 5EEF89EB
P 2425 2200
F 0 "SW35" H 2425 2485 50  0000 C CNN
F 1 "\"W\"" H 2425 2394 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2425 2400 50  0001 C CNN
F 3 "~" H 2425 2400 50  0001 C CNN
	1    2425 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 2200 2625 2375
$Comp
L Switch:SW_Push SW36
U 1 1 5EEF89F6
P 2925 2200
F 0 "SW36" H 2925 2485 50  0000 C CNN
F 1 "\"E\"" H 2925 2394 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2925 2400 50  0001 C CNN
F 3 "~" H 2925 2400 50  0001 C CNN
	1    2925 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2200 2100 2375
Wire Wire Line
	3125 2200 3125 2375
$Comp
L Switch:SW_Push SW37
U 1 1 5EEF8A02
P 3425 2200
F 0 "SW37" H 3425 2485 50  0000 C CNN
F 1 "\"R\"" H 3425 2394 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3425 2400 50  0001 C CNN
F 3 "~" H 3425 2400 50  0001 C CNN
	1    3425 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 2200 3625 2375
$Comp
L Switch:SW_Push SW38
U 1 1 5EEF8A0D
P 3925 2200
F 0 "SW38" H 3925 2485 50  0000 C CNN
F 1 "\"6\"" H 3925 2394 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3925 2400 50  0001 C CNN
F 3 "~" H 3925 2400 50  0001 C CNN
	1    3925 2200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW39
U 1 1 5EEF8A17
P 4450 2200
F 0 "SW39" H 4450 2485 50  0000 C CNN
F 1 "\"U\"" H 4450 2394 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4450 2400 50  0001 C CNN
F 3 "~" H 4450 2400 50  0001 C CNN
	1    4450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2200 4650 2375
$Comp
L Switch:SW_Push SW40
U 1 1 5EEF8A22
P 4950 2200
F 0 "SW40" H 4950 2485 50  0000 C CNN
F 1 "\"I\"" H 4950 2394 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4950 2400 50  0001 C CNN
F 3 "~" H 4950 2400 50  0001 C CNN
	1    4950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 2200 4125 2375
Wire Wire Line
	5150 2200 5150 2375
Wire Wire Line
	5150 2375 4650 2375
Connection ~ 1600 2375
Wire Wire Line
	1600 2375 750  2375
Connection ~ 2100 2375
Wire Wire Line
	2100 2375 1600 2375
Connection ~ 2625 2375
Wire Wire Line
	2625 2375 2100 2375
Connection ~ 3125 2375
Connection ~ 3625 2375
Wire Wire Line
	3625 2375 3125 2375
Connection ~ 4125 2375
Wire Wire Line
	4125 2375 3625 2375
Connection ~ 4650 2375
Wire Wire Line
	4650 2375 4125 2375
$Comp
L Switch:SW_Push SW101
U 1 1 5EF3BE59
P 1150 5025
F 0 "SW101" H 1150 5310 50  0000 C CNN
F 1 "PRG1" H 1150 5219 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.50u_PCB" H 1150 5225 50  0001 C CNN
F 3 "~" H 1150 5225 50  0001 C CNN
	1    1150 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2725 1600 2900
$Comp
L Switch:SW_Push SW50
U 1 1 5EF3BE60
P 1900 2725
F 0 "SW50" H 1900 3010 50  0000 C CNN
F 1 "\"A\"" H 1900 2919 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1900 2925 50  0001 C CNN
F 3 "~" H 1900 2925 50  0001 C CNN
	1    1900 2725
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW51
U 1 1 5EF3BE66
P 2425 2725
F 0 "SW51" H 2425 3010 50  0000 C CNN
F 1 "\"S\"" H 2425 2919 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2425 2925 50  0001 C CNN
F 3 "~" H 2425 2925 50  0001 C CNN
	1    2425 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 2725 2625 2900
$Comp
L Switch:SW_Push SW52
U 1 1 5EF3BE6D
P 2925 2725
F 0 "SW52" H 2925 3010 50  0000 C CNN
F 1 "\"D\"" H 2925 2919 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2925 2925 50  0001 C CNN
F 3 "~" H 2925 2925 50  0001 C CNN
	1    2925 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2725 2100 2900
Wire Wire Line
	3125 2725 3125 2900
$Comp
L Switch:SW_Push SW53
U 1 1 5EF3BE75
P 3425 2725
F 0 "SW53" H 3425 3010 50  0000 C CNN
F 1 "\"T\"" H 3425 2919 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3425 2925 50  0001 C CNN
F 3 "~" H 3425 2925 50  0001 C CNN
	1    3425 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 2725 3625 2900
$Comp
L Switch:SW_Push SW54
U 1 1 5EF3BE7C
P 3925 2725
F 0 "SW54" H 3925 3010 50  0000 C CNN
F 1 "\"Y\"" H 3925 2919 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3925 2925 50  0001 C CNN
F 3 "~" H 3925 2925 50  0001 C CNN
	1    3925 2725
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW55
U 1 1 5EF3BE82
P 4450 2725
F 0 "SW55" H 4450 3010 50  0000 C CNN
F 1 "\"J\"" H 4450 2919 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4450 2925 50  0001 C CNN
F 3 "~" H 4450 2925 50  0001 C CNN
	1    4450 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2725 4650 2900
$Comp
L Switch:SW_Push SW56
U 1 1 5EF3BE89
P 4950 2725
F 0 "SW56" H 4950 3010 50  0000 C CNN
F 1 "\"K\"" H 4950 2919 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4950 2925 50  0001 C CNN
F 3 "~" H 4950 2925 50  0001 C CNN
	1    4950 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 2725 4125 2900
Wire Wire Line
	5150 2725 5150 2900
Wire Wire Line
	5150 2900 4650 2900
Connection ~ 1600 2900
Wire Wire Line
	1600 2900 750  2900
Connection ~ 2100 2900
Wire Wire Line
	2100 2900 1600 2900
Connection ~ 2625 2900
Wire Wire Line
	2625 2900 2100 2900
Connection ~ 3125 2900
Connection ~ 3625 2900
Wire Wire Line
	3625 2900 3125 2900
Connection ~ 4125 2900
Wire Wire Line
	4125 2900 3625 2900
Connection ~ 4650 2900
Wire Wire Line
	4650 2900 4125 2900
$Comp
L Switch:SW_Push SW57
U 1 1 5EF60FAE
P 5500 2725
F 0 "SW57" H 5500 3010 50  0000 C CNN
F 1 "\"L\"" H 5500 2919 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5500 2925 50  0001 C CNN
F 3 "~" H 5500 2925 50  0001 C CNN
	1    5500 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2725 5700 2900
$Comp
L Switch:SW_Push SW58
U 1 1 5EF60FB5
P 6000 2725
F 0 "SW58" H 6000 3010 50  0000 C CNN
F 1 "\"P\"" H 6000 2919 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6000 2925 50  0001 C CNN
F 3 "~" H 6000 2925 50  0001 C CNN
	1    6000 2725
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW59
U 1 1 5EF60FBB
P 6525 2725
F 0 "SW59" H 6525 3010 50  0000 C CNN
F 1 "\"]\"" H 6525 2919 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.25u_PCB" H 6525 2925 50  0001 C CNN
F 3 "~" H 6525 2925 50  0001 C CNN
	1    6525 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 2725 6725 2900
$Comp
L Switch:SW_Push SW60
U 1 1 5EF60FC2
P 7025 2725
F 0 "SW60" H 7025 3010 50  0000 C CNN
F 1 "\"DEL\"" H 7025 2919 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7025 2925 50  0001 C CNN
F 3 "~" H 7025 2925 50  0001 C CNN
	1    7025 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2725 6200 2900
Wire Wire Line
	7225 2725 7225 2900
$Comp
L Switch:SW_Push SW61
U 1 1 5EF60FCA
P 7525 2725
F 0 "SW61" H 7525 3010 50  0000 C CNN
F 1 "KP \"4\"" H 7525 2919 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7525 2925 50  0001 C CNN
F 3 "~" H 7525 2925 50  0001 C CNN
	1    7525 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 2725 7725 2900
$Comp
L Switch:SW_Push SW62
U 1 1 5EF60FD1
P 8025 2725
F 0 "SW62" H 8025 3010 50  0000 C CNN
F 1 "KP \"5\"" H 8025 2919 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8025 2925 50  0001 C CNN
F 3 "~" H 8025 2925 50  0001 C CNN
	1    8025 2725
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW63
U 1 1 5EF60FD7
P 8550 2725
F 0 "SW63" H 8550 3010 50  0000 C CNN
F 1 "KP \"6\"" H 8550 2919 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8550 2925 50  0001 C CNN
F 3 "~" H 8550 2925 50  0001 C CNN
	1    8550 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2725 8750 2900
$Comp
L Switch:SW_Push SW64
U 1 1 5EF60FDE
P 9050 2725
F 0 "SW64" H 9050 3010 50  0000 C CNN
F 1 "KP \"+\"" H 9050 2919 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9050 2925 50  0001 C CNN
F 3 "~" H 9050 2925 50  0001 C CNN
	1    9050 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 2725 8225 2900
Wire Wire Line
	9250 2725 9250 2900
$Comp
L Switch:SW_Push SW65
U 1 1 5EF8B08B
P 1400 3250
F 0 "SW65" H 1400 3535 50  0000 C CNN
F 1 "\"SHIFT\"" H 1400 3444 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_2.00u_PCB" H 1400 3450 50  0001 C CNN
F 3 "~" H 1400 3450 50  0001 C CNN
	1    1400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3250 1600 3425
$Comp
L Switch:SW_Push SW66
U 1 1 5EF8B092
P 1900 3250
F 0 "SW66" H 1900 3535 50  0000 C CNN
F 1 "\"Z\"" H 1900 3444 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1900 3450 50  0001 C CNN
F 3 "~" H 1900 3450 50  0001 C CNN
	1    1900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 3250 2625 3425
$Comp
L Switch:SW_Push SW68
U 1 1 5EF8B09F
P 2925 3250
F 0 "SW68" H 2925 3535 50  0000 C CNN
F 1 "\"F\"" H 2925 3444 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2925 3450 50  0001 C CNN
F 3 "~" H 2925 3450 50  0001 C CNN
	1    2925 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3250 2100 3425
Wire Wire Line
	3125 3250 3125 3425
$Comp
L Switch:SW_Push SW69
U 1 1 5EF8B0A7
P 3425 3250
F 0 "SW69" H 3425 3535 50  0000 C CNN
F 1 "\"G\"" H 3425 3444 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3425 3450 50  0001 C CNN
F 3 "~" H 3425 3450 50  0001 C CNN
	1    3425 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 3250 3625 3425
$Comp
L Switch:SW_Push SW70
U 1 1 5EF8B0AE
P 3925 3250
F 0 "SW70" H 3925 3535 50  0000 C CNN
F 1 "\"H\"" H 3925 3444 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3925 3450 50  0001 C CNN
F 3 "~" H 3925 3450 50  0001 C CNN
	1    3925 3250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW71
U 1 1 5EF8B0B4
P 4450 3250
F 0 "SW71" H 4450 3535 50  0000 C CNN
F 1 "\"M\"" H 4450 3444 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4450 3450 50  0001 C CNN
F 3 "~" H 4450 3450 50  0001 C CNN
	1    4450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3250 4650 3425
$Comp
L Switch:SW_Push SW72
U 1 1 5EF8B0BB
P 4950 3250
F 0 "SW72" H 4950 3535 50  0000 C CNN
F 1 "\",\"" H 4950 3444 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4950 3450 50  0001 C CNN
F 3 "~" H 4950 3450 50  0001 C CNN
	1    4950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 3250 4125 3425
Wire Wire Line
	5150 3250 5150 3425
Connection ~ 1600 3425
Wire Wire Line
	1600 3425 750  3425
Connection ~ 2100 3425
Wire Wire Line
	2100 3425 1600 3425
Connection ~ 2625 3425
Wire Wire Line
	2625 3425 2100 3425
Connection ~ 3125 3425
Connection ~ 3625 3425
Wire Wire Line
	3625 3425 3125 3425
Connection ~ 4125 3425
Wire Wire Line
	4125 3425 3625 3425
Connection ~ 4650 3425
Wire Wire Line
	4650 3425 4125 3425
$Comp
L Switch:SW_Push SW73
U 1 1 5EFBA8DF
P 5500 3250
F 0 "SW73" H 5500 3535 50  0000 C CNN
F 1 "\";\"" H 5500 3444 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5500 3450 50  0001 C CNN
F 3 "~" H 5500 3450 50  0001 C CNN
	1    5500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3250 5700 3425
$Comp
L Switch:SW_Push SW74
U 1 1 5EFBA8E6
P 6000 3250
F 0 "SW74" H 6000 3535 50  0000 C CNN
F 1 "\"[\"" H 6000 3444 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6000 3450 50  0001 C CNN
F 3 "~" H 6000 3450 50  0001 C CNN
	1    6000 3250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW75
U 1 1 5EFBA8EC
P 6525 3250
F 0 "SW75" H 6525 3535 50  0000 C CNN
F 1 "\"RETURN\"" H 6525 3444 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_2.00u_Vertical_PCB" H 6525 3450 50  0001 C CNN
F 3 "~" H 6525 3450 50  0001 C CNN
	1    6525 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 3250 6725 3425
$Comp
L Switch:SW_Push SW76
U 1 1 5EFBA8F3
P 4975 6900
F 0 "SW76" H 4975 7185 50  0000 C CNN
F 1 "\"C=\"/\"UP\"" H 4975 7094 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4975 7100 50  0001 C CNN
F 3 "~" H 4975 7100 50  0001 C CNN
	1    4975 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3250 6200 3425
Wire Wire Line
	7225 3250 7225 3425
$Comp
L Switch:SW_Push SW77
U 1 1 5EFBA8FB
P 7525 3250
F 0 "SW77" H 7525 3535 50  0000 C CNN
F 1 "KP \"1\"" H 7525 3444 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7525 3450 50  0001 C CNN
F 3 "~" H 7525 3450 50  0001 C CNN
	1    7525 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 3250 7725 3425
$Comp
L Switch:SW_Push SW78
U 1 1 5EFBA902
P 8025 3250
F 0 "SW78" H 8025 3535 50  0000 C CNN
F 1 "KP \"2\"" H 8025 3444 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8025 3450 50  0001 C CNN
F 3 "~" H 8025 3450 50  0001 C CNN
	1    8025 3250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW79
U 1 1 5EFBA908
P 8550 3250
F 0 "SW79" H 8550 3535 50  0000 C CNN
F 1 "KP \"3\"" H 8550 3444 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8550 3450 50  0001 C CNN
F 3 "~" H 8550 3450 50  0001 C CNN
	1    8550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3250 8750 3425
$Comp
L Switch:SW_Push SW80
U 1 1 5EFBA90F
P 9050 3250
F 0 "SW80" H 9050 3535 50  0000 C CNN
F 1 "\"ENTER\"" H 9050 3444 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_2.00u_Vertical_PCB" H 9050 3450 50  0001 C CNN
F 3 "~" H 9050 3450 50  0001 C CNN
	1    9050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 3250 8225 3425
Wire Wire Line
	9250 3250 9250 3425
Wire Wire Line
	9250 3425 8750 3425
Connection ~ 5700 3425
Wire Wire Line
	5700 3425 5150 3425
Connection ~ 6200 3425
Wire Wire Line
	6200 3425 5700 3425
Connection ~ 6725 3425
Wire Wire Line
	6725 3425 6200 3425
Connection ~ 7225 3425
Connection ~ 7725 3425
Wire Wire Line
	7725 3425 7225 3425
Connection ~ 8225 3425
Wire Wire Line
	8225 3425 7725 3425
Connection ~ 8750 3425
Wire Wire Line
	8750 3425 8225 3425
Wire Wire Line
	5800 2200 5800 2725
Wire Wire Line
	6325 2200 6325 2725
Wire Wire Line
	6825 2200 6825 2725
Wire Wire Line
	7325 2200 7325 2725
Wire Wire Line
	7825 2200 7825 2725
Wire Wire Line
	8350 2200 8350 2725
Wire Wire Line
	8850 2200 8850 2725
Wire Wire Line
	5800 2725 5800 3250
Wire Wire Line
	7325 2725 7325 3250
Wire Wire Line
	7825 2725 7825 3250
Wire Wire Line
	8350 2725 8350 3250
Wire Wire Line
	8850 2725 8850 3250
Text GLabel 750  2375 0    50   Input ~ 0
C2
Text GLabel 750  2900 0    50   Input ~ 0
C3
Text GLabel 750  3425 0    50   Input ~ 0
C4
Text GLabel 750  3950 0    50   Input ~ 0
C5
Text Notes 7475 6925 0    197  ~ 39
CBM-II MX KEYBOARD
Text Notes 800  1225 0    157  ~ 31
A
Text Notes 800  1750 0    157  ~ 31
B
Text Notes 800  2300 0    157  ~ 31
C
Text Notes 800  2825 0    157  ~ 31
D
Text Notes 800  3350 0    157  ~ 31
E
Text Notes 825  3850 0    157  ~ 31
F
Text Notes 1300 800  0    157  ~ 31
1
Text Notes 1825 800  0    157  ~ 31
2
Text Notes 2325 800  0    157  ~ 31
3
Text Notes 2850 800  0    157  ~ 31
4
Text Notes 3350 800  0    157  ~ 31
5
Text Notes 3825 800  0    157  ~ 31
6
Text Notes 4375 800  0    157  ~ 31
7
Text Notes 4850 800  0    157  ~ 31
8
Text GLabel 5250 4975 0    50   Input ~ 0
C4
Text GLabel 5750 4975 2    50   Input ~ 0
R0
Text Notes 2875 4125 0    79   ~ 0
KP = Keypad. SW numbers correspond to position in matrix. R/C match connector.
Text Notes 8575 7125 0    118  ~ 24
CBM2-V1-R1
Text Notes 9875 775  0    118  ~ 24
CONNECTORS
Text Notes 525  6900 0    118  ~ 24
CBM-II KEYBOARD
Text Notes 550  7500 0    61   ~ 0
Standard layout with the following changes:\n- SPACEBAR now 6.25U. Two keys added beside it.\n- SHIFTLOCK is configurable as NORM/GRAPH\n- Jumpers to make extra keys work as SPACEBAR or Alternate\n- Inverted T cursor option\n- 1U and 1.5U Keypad "0" options.
Wire Wire Line
	3125 1325 3625 1325
Wire Wire Line
	2625 1325 3125 1325
Wire Wire Line
	2625 1850 3125 1850
Wire Wire Line
	2625 2375 3125 2375
Wire Wire Line
	2625 2900 3125 2900
Wire Wire Line
	2625 3425 3125 3425
Wire Wire Line
	6725 3425 7225 3425
Text GLabel 5750 5175 2    50   Input ~ 0
R14
Text GLabel 5250 5175 0    50   Input ~ 0
C0
Text GLabel 750  1850 0    50   Input ~ 0
C1
Text GLabel 750  1325 0    50   Input ~ 0
C0
Text Notes 3700 4450 0    87   ~ 17
SHIFT-LOCK
Text Notes 3700 4650 0    61   ~ 0
Locking MX switches are hard to get, but If you have one it can be used.\nIf not the key can be re-assigned to be NORM/GRAPH.\n
Text Notes 5950 5200 0    61   ~ 0
<- SHIFT-LOCK\n\n<- ALT (NORM/GRAPH)
Text GLabel 9975 2175 0    50   Input ~ 0
R10
Text GLabel 9975 3075 0    50   Input ~ 0
R1
Text GLabel 9975 2975 0    50   Input ~ 0
R2
Text GLabel 9975 2875 0    50   Input ~ 0
R3
Text GLabel 9975 2775 0    50   Input ~ 0
R4
Text GLabel 9975 2675 0    50   Input ~ 0
R5
Text GLabel 9975 2575 0    50   Input ~ 0
R6
Text GLabel 9975 2475 0    50   Input ~ 0
R7
Text GLabel 9975 2375 0    50   Input ~ 0
R8
Text GLabel 9975 2275 0    50   Input ~ 0
R9
Text GLabel 9975 1075 0    50   Input ~ 0
C0
Text GLabel 9975 1575 0    50   Input ~ 0
C5
Text GLabel 9975 1475 0    50   Input ~ 0
C4
Text GLabel 9975 1375 0    50   Input ~ 0
C3
Text GLabel 9975 1275 0    50   Input ~ 0
C2
Text GLabel 9975 1175 0    50   Input ~ 0
C1
Text Notes 9775 3225 0    61   ~ 0
KEY
Text Notes 9850 3825 0    61   ~ 0
Two connectors for flexible\nmounting, or for connecting\na secondary keyboard or\njoystick board ;-)
Text Notes 550  7750 0    118  ~ 24
2021-05-17
Text GLabel 950  5025 0    50   Input ~ 0
PK1R
Text GLabel 1350 5025 2    50   Input ~ 0
PK1C
Text Notes 1000 5175 0    61   ~ 0
R0,C3
Text GLabel 4050 5075 0    50   Input ~ 0
SLOCKR
Text GLabel 4450 5075 2    50   Input ~ 0
SLOCKC
Text Notes 675  4400 0    87   ~ 17
PRG KEY 1\n
Text Notes 675  5575 0    87   ~ 17
PRG KEY 2
Text GLabel 1325 6250 2    50   Input ~ 0
PK2C
Wire Wire Line
	3725 750  3725 1150
Wire Wire Line
	7825 750  7825 1150
Text GLabel 5250 5075 0    50   Input ~ 0
SLOCKC
Text GLabel 5750 5075 2    50   Input ~ 0
SLOCKR
Text Notes 675  4650 0    61   ~ 0
This switch is not on the keyboard. We put it LEFT of the\nthe SPACEBAR.\n
Text GLabel 1975 5025 0    50   Input ~ 0
PK1C
Text GLabel 2475 5025 2    50   Input ~ 0
PK1R
Text GLabel 1975 6250 0    50   Input ~ 0
PK2C
Text GLabel 2475 6250 2    50   Input ~ 0
PK2R
Text GLabel 1975 6150 0    50   Input ~ 0
C4
$Comp
L Switch:SW_Push SW97
U 1 1 5F1B274E
P 4250 5075
F 0 "SW97" H 4250 5360 50  0000 C CNN
F 1 "S-LOCK" H 4250 5269 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.50u_PCB" H 4250 5275 50  0001 C CNN
F 3 "~" H 4250 5275 50  0001 C CNN
	1    4250 5075
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J7
U 1 1 6045BC8A
P 5450 5075
F 0 "J7" H 5500 5275 50  0000 C CNN
F 1 "S-LOCK OPT" H 5450 4875 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5450 5075 50  0001 C CNN
F 3 "~" H 5450 5075 50  0001 C CNN
	1    5450 5075
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW67
U 1 1 5EF8B098
P 2425 3250
F 0 "SW67" H 2425 3535 50  0000 C CNN
F 1 "\"X\"" H 2425 3444 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2425 3450 50  0001 C CNN
F 3 "~" H 2425 3450 50  0001 C CNN
	1    2425 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1325 5700 1325
Connection ~ 5150 1325
Connection ~ 5700 1325
Wire Wire Line
	5700 1325 6200 1325
Connection ~ 6200 1325
Wire Wire Line
	6200 1325 6725 1325
Connection ~ 6725 1325
Wire Wire Line
	6725 1325 7225 1325
Connection ~ 7225 1325
Wire Wire Line
	7225 1325 7725 1325
Connection ~ 7725 1325
Wire Wire Line
	7725 1325 8225 1325
Connection ~ 8225 1325
Wire Wire Line
	8225 1325 8750 1325
Connection ~ 8750 1325
Wire Wire Line
	8750 1325 9250 1325
Wire Wire Line
	1200 1675 1200 2200
Wire Wire Line
	5150 1850 5700 1850
Connection ~ 5150 1850
Connection ~ 5700 1850
Connection ~ 6200 1850
Connection ~ 6725 1850
Connection ~ 7225 1850
Connection ~ 7725 1850
Connection ~ 8225 1850
Connection ~ 8750 1850
Wire Wire Line
	1200 750  1200 1150
Wire Wire Line
	1200 1150 1200 1675
Wire Wire Line
	5800 1150 5800 1675
Wire Wire Line
	6325 1150 6325 1675
Wire Wire Line
	6825 1150 6825 1675
Wire Wire Line
	7325 1150 7325 1675
Wire Wire Line
	7825 1150 7825 1675
Wire Wire Line
	8350 1150 8350 1675
Wire Wire Line
	8850 1150 8850 1675
Wire Wire Line
	6325 750  6325 1150
Connection ~ 1200 2200
Wire Wire Line
	8850 1675 8850 2200
Wire Wire Line
	8750 1850 9250 1850
Wire Wire Line
	8350 1675 8350 2200
Wire Wire Line
	8225 1850 8750 1850
Wire Wire Line
	7825 1675 7825 2200
Wire Wire Line
	7725 1850 8225 1850
Wire Wire Line
	7325 1675 7325 2200
Wire Wire Line
	7225 1850 7725 1850
Wire Wire Line
	6825 1675 6825 2200
Wire Wire Line
	6725 1850 7225 1850
Wire Wire Line
	6325 1675 6325 2200
Wire Wire Line
	6200 1850 6725 1850
Wire Wire Line
	5800 1675 5800 2200
Wire Wire Line
	5700 1850 6200 1850
$Comp
L Switch:SW_Push SW41
U 1 1 5EF1D9A3
P 5500 2200
F 0 "SW41" H 5500 2485 50  0000 C CNN
F 1 "\"O\"" H 5500 2394 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5500 2400 50  0001 C CNN
F 3 "~" H 5500 2400 50  0001 C CNN
	1    5500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2200 5700 2375
$Comp
L Switch:SW_Push SW42
U 1 1 5EF1D9AA
P 6000 2200
F 0 "SW42" H 6000 2485 50  0000 C CNN
F 1 "\"-\"" H 6000 2394 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6000 2400 50  0001 C CNN
F 3 "~" H 6000 2400 50  0001 C CNN
	1    6000 2200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW43
U 1 1 5EF1D9B0
P 6525 2200
F 0 "SW43" H 6525 2485 50  0000 C CNN
F 1 "\"B-ARROW\"" H 6525 2394 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6525 2400 50  0001 C CNN
F 3 "~" H 6525 2400 50  0001 C CNN
	1    6525 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 2200 6725 2375
$Comp
L Switch:SW_Push SW44
U 1 1 5EF1D9B7
P 7025 2200
F 0 "SW44" H 7025 2485 50  0000 C CNN
F 1 "\"RIGHT\"" H 7025 2394 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7025 2400 50  0001 C CNN
F 3 "~" H 7025 2400 50  0001 C CNN
	1    7025 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2200 6200 2375
Wire Wire Line
	7225 2200 7225 2375
$Comp
L Switch:SW_Push SW45
U 1 1 5EF1D9BF
P 7525 2200
F 0 "SW45" H 7525 2485 50  0000 C CNN
F 1 "KP \"7\"" H 7525 2394 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7525 2400 50  0001 C CNN
F 3 "~" H 7525 2400 50  0001 C CNN
	1    7525 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 2200 7725 2375
$Comp
L Switch:SW_Push SW46
U 1 1 5EF1D9C6
P 8025 2200
F 0 "SW46" H 8025 2485 50  0000 C CNN
F 1 "KP \"8\"" H 8025 2394 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8025 2400 50  0001 C CNN
F 3 "~" H 8025 2400 50  0001 C CNN
	1    8025 2200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW47
U 1 1 5EF1D9CC
P 8550 2200
F 0 "SW47" H 8550 2485 50  0000 C CNN
F 1 "KP \"9\"" H 8550 2394 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8550 2400 50  0001 C CNN
F 3 "~" H 8550 2400 50  0001 C CNN
	1    8550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2200 8750 2375
$Comp
L Switch:SW_Push SW48
U 1 1 5EF1D9D3
P 9050 2200
F 0 "SW48" H 9050 2485 50  0000 C CNN
F 1 "KP \"-\"" H 9050 2394 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9050 2400 50  0001 C CNN
F 3 "~" H 9050 2400 50  0001 C CNN
	1    9050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 2200 8225 2375
Wire Wire Line
	9250 2200 9250 2375
Wire Wire Line
	5150 2375 5700 2375
Connection ~ 5150 2375
Connection ~ 5700 2375
Wire Wire Line
	5700 2375 6200 2375
Connection ~ 6200 2375
Wire Wire Line
	6200 2375 6725 2375
Connection ~ 6725 2375
Wire Wire Line
	6725 2375 7225 2375
Connection ~ 7225 2375
Wire Wire Line
	7225 2375 7725 2375
Connection ~ 7725 2375
Wire Wire Line
	7725 2375 8225 2375
Connection ~ 8225 2375
Wire Wire Line
	8225 2375 8750 2375
Connection ~ 8750 2375
Wire Wire Line
	8750 2375 9250 2375
Connection ~ 5800 2200
Connection ~ 6325 2200
Connection ~ 6825 2200
Connection ~ 7325 2200
Connection ~ 7825 2200
Connection ~ 8350 2200
Connection ~ 8850 2200
Wire Wire Line
	5150 2900 5700 2900
Connection ~ 5150 2900
Connection ~ 5700 2900
Wire Wire Line
	5700 2900 6200 2900
Connection ~ 6200 2900
Wire Wire Line
	6200 2900 6725 2900
Connection ~ 6725 2900
Wire Wire Line
	6725 2900 7225 2900
Connection ~ 7225 2900
Wire Wire Line
	7225 2900 7725 2900
Connection ~ 7725 2900
Wire Wire Line
	7725 2900 8225 2900
Connection ~ 8225 2900
Wire Wire Line
	8225 2900 8750 2900
Connection ~ 8750 2900
Wire Wire Line
	8750 2900 9250 2900
Connection ~ 5150 3425
Connection ~ 5800 2725
Connection ~ 6825 2725
Connection ~ 7325 2725
Connection ~ 7825 2725
Connection ~ 8350 2725
Connection ~ 8850 2725
Connection ~ 1200 3250
Wire Wire Line
	1200 3250 1200 3775
$Comp
L Switch:SW_Push SW81
U 1 1 600A280B
P 1400 3775
F 0 "SW81" H 1400 4060 50  0000 C CNN
F 1 "\"CTRL\"" H 1400 3969 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.50u_PCB" H 1400 3975 50  0001 C CNN
F 3 "~" H 1400 3975 50  0001 C CNN
	1    1400 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3775 1600 3950
Wire Wire Line
	2625 3775 2625 3950
$Comp
L Switch:SW_Push SW84
U 1 1 600A3075
P 2925 3775
F 0 "SW84" H 2925 4060 50  0000 C CNN
F 1 "\"V\"" H 2925 3969 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2925 3975 50  0001 C CNN
F 3 "~" H 2925 3975 50  0001 C CNN
	1    2925 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3775 2100 3950
Wire Wire Line
	3125 3775 3125 3950
$Comp
L Switch:SW_Push SW85
U 1 1 600A3081
P 3425 3775
F 0 "SW85" H 3425 4060 50  0000 C CNN
F 1 "\"B\"" H 3425 3969 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3425 3975 50  0001 C CNN
F 3 "~" H 3425 3975 50  0001 C CNN
	1    3425 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 3775 3625 3950
$Comp
L Switch:SW_Push SW86
U 1 1 600A308C
P 3925 3775
F 0 "SW86" H 3925 4060 50  0000 C CNN
F 1 "\"N\"" H 3925 3969 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3925 3975 50  0001 C CNN
F 3 "~" H 3925 3975 50  0001 C CNN
	1    3925 3775
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW87
U 1 1 600A3096
P 4450 3775
F 0 "SW87" H 4450 4060 50  0000 C CNN
F 1 "\"SPACE\"" H 4450 3969 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_6.25u_PCB" H 4450 3975 50  0001 C CNN
F 3 "~" H 4450 3975 50  0001 C CNN
	1    4450 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3775 4650 3950
$Comp
L Switch:SW_Push SW88
U 1 1 600A30A1
P 4950 3775
F 0 "SW88" H 4950 4060 50  0000 C CNN
F 1 "\".\"" H 4950 3969 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4950 3975 50  0001 C CNN
F 3 "~" H 4950 3975 50  0001 C CNN
	1    4950 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 3775 4125 3950
Wire Wire Line
	5150 3775 5150 3950
$Comp
L Switch:SW_Push SW89
U 1 1 600A30AD
P 5500 3775
F 0 "SW89" H 5500 4060 50  0000 C CNN
F 1 "\"/\"" H 5500 3969 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5500 3975 50  0001 C CNN
F 3 "~" H 5500 3975 50  0001 C CNN
	1    5500 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3775 5700 3950
$Comp
L Switch:SW_Push SW90
U 1 1 600A30B8
P 6000 3775
F 0 "SW90" H 6000 4060 50  0000 C CNN
F 1 "\"'\"" H 6000 3969 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6000 3975 50  0001 C CNN
F 3 "~" H 6000 3975 50  0001 C CNN
	1    6000 3775
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW91
U 1 1 600A30C2
P 6525 3775
F 0 "SW91" H 6525 4060 50  0000 C CNN
F 1 "\"PI\"" H 6525 3969 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6525 3975 50  0001 C CNN
F 3 "~" H 6525 3975 50  0001 C CNN
	1    6525 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 3775 6725 3950
Wire Wire Line
	6200 3775 6200 3950
Wire Wire Line
	7225 3775 7225 3950
$Comp
L Switch:SW_Push SW93
U 1 1 600A30D9
P 7525 3775
F 0 "SW93" H 7525 4060 50  0000 C CNN
F 1 "KP\"0\" Reg" H 7525 3969 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.25u_PCB" H 7525 3975 50  0001 C CNN
F 3 "~" H 7525 3975 50  0001 C CNN
	1    7525 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 3775 7725 3950
$Comp
L Switch:SW_Push SW94
U 1 1 600A30E4
P 8025 3775
F 0 "SW94" H 8025 4060 50  0000 C CNN
F 1 "KP \".\"" H 8025 3969 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8025 3975 50  0001 C CNN
F 3 "~" H 8025 3975 50  0001 C CNN
	1    8025 3775
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW95
U 1 1 600A30EE
P 8550 3775
F 0 "SW95" H 8550 4060 50  0000 C CNN
F 1 "KP \"00\"" H 8550 3969 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8550 3975 50  0001 C CNN
F 3 "~" H 8550 3975 50  0001 C CNN
	1    8550 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3775 8750 3950
Wire Wire Line
	8225 3775 8225 3950
Wire Wire Line
	9250 3775 9250 3950
Wire Wire Line
	5800 3250 5800 3775
Wire Wire Line
	7325 3250 7325 3775
Wire Wire Line
	7825 3250 7825 3775
Wire Wire Line
	8350 3250 8350 3775
Wire Wire Line
	8850 3250 8850 3775
$Comp
L Switch:SW_Push SW83
U 1 1 600A310B
P 2425 3775
F 0 "SW83" H 2425 4060 50  0000 C CNN
F 1 "\"C\"" H 2425 3969 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2425 3975 50  0001 C CNN
F 3 "~" H 2425 3975 50  0001 C CNN
	1    2425 3775
	1    0    0    -1  
$EndComp
Connection ~ 5800 3250
Connection ~ 7325 3250
Connection ~ 7825 3250
Connection ~ 8350 3250
Connection ~ 8850 3250
Connection ~ 1600 3950
Connection ~ 2100 3950
Connection ~ 2625 3950
Connection ~ 3125 3950
Connection ~ 3625 3950
Wire Wire Line
	3625 3950 4125 3950
Connection ~ 4125 3950
Wire Wire Line
	4125 3950 4650 3950
Connection ~ 4650 3950
Wire Wire Line
	4650 3950 5150 3950
Connection ~ 5150 3950
Wire Wire Line
	5150 3950 5700 3950
Connection ~ 5700 3950
Wire Wire Line
	5700 3950 6200 3950
Connection ~ 6200 3950
Wire Wire Line
	6200 3950 6725 3950
Connection ~ 6725 3950
Wire Wire Line
	6725 3950 7225 3950
Connection ~ 7225 3950
Wire Wire Line
	7225 3950 7725 3950
Connection ~ 7725 3950
Wire Wire Line
	7725 3950 8225 3950
Connection ~ 8225 3950
Wire Wire Line
	8225 3950 8750 3950
Connection ~ 8750 3950
Wire Wire Line
	8750 3950 9250 3950
Wire Wire Line
	1700 1150 1700 1675
Connection ~ 1700 1150
Connection ~ 1700 1675
Wire Wire Line
	1700 1675 1700 2200
Connection ~ 1700 2200
Wire Wire Line
	1700 2200 1700 2725
Connection ~ 1700 2725
Wire Wire Line
	1700 2725 1700 3250
Connection ~ 1700 3250
Wire Wire Line
	1700 3250 1700 3775
Wire Wire Line
	2225 750  2225 1150
Connection ~ 2225 1675
Wire Wire Line
	2225 1675 2225 2200
Connection ~ 2225 2200
Wire Wire Line
	2225 2200 2225 2725
Connection ~ 2225 2725
Wire Wire Line
	2225 2725 2225 3250
Connection ~ 2225 3250
Wire Wire Line
	2225 3250 2225 3775
Wire Wire Line
	2725 1150 2725 1675
Connection ~ 2725 1150
Connection ~ 2725 1675
Wire Wire Line
	2725 1675 2725 2200
Connection ~ 2725 2200
Wire Wire Line
	2725 2200 2725 2725
Connection ~ 2725 2725
Wire Wire Line
	2725 2725 2725 3250
Connection ~ 2725 3250
Wire Wire Line
	2725 3250 2725 3775
Wire Wire Line
	3225 1150 3225 1675
Connection ~ 3225 1150
Connection ~ 3225 1675
Wire Wire Line
	3225 1675 3225 2200
Connection ~ 3225 2200
Wire Wire Line
	3225 2200 3225 2725
Connection ~ 3225 2725
Wire Wire Line
	3225 2725 3225 3250
Connection ~ 3225 3250
Wire Wire Line
	3225 3250 3225 3775
Wire Wire Line
	3725 1150 3725 1675
Connection ~ 3725 1150
Connection ~ 3725 1675
Wire Wire Line
	3725 1675 3725 2200
Connection ~ 3725 2200
Wire Wire Line
	3725 2200 3725 2725
Connection ~ 3725 2725
Wire Wire Line
	3725 2725 3725 3250
Connection ~ 3725 3250
Wire Wire Line
	3725 3250 3725 3775
Wire Wire Line
	4250 1150 4250 1675
Connection ~ 4250 1150
Connection ~ 4250 1675
Wire Wire Line
	4250 1675 4250 2200
Connection ~ 4250 2200
Wire Wire Line
	4250 2200 4250 2725
Connection ~ 4250 2725
Wire Wire Line
	4250 2725 4250 3250
Connection ~ 4250 3250
Wire Wire Line
	4250 3250 4250 3775
Wire Wire Line
	4750 3775 4750 3250
Connection ~ 4750 1150
Connection ~ 4750 1675
Wire Wire Line
	4750 1675 4750 1150
Connection ~ 4750 2200
Wire Wire Line
	4750 2200 4750 1675
Connection ~ 4750 2725
Wire Wire Line
	4750 2725 4750 2200
Connection ~ 4750 3250
Wire Wire Line
	4750 3250 4750 2725
Wire Wire Line
	5300 1150 5300 1675
Connection ~ 5300 1675
Wire Wire Line
	5300 1675 5300 2200
Connection ~ 5300 2200
Wire Wire Line
	5300 2200 5300 2725
Connection ~ 5300 2725
Wire Wire Line
	5300 2725 5300 3250
Connection ~ 5300 3250
Wire Wire Line
	5300 3250 5300 3775
Wire Wire Line
	6325 2725 6325 3250
Connection ~ 6325 2725
Connection ~ 6325 3250
Wire Wire Line
	6325 3250 6325 3775
Wire Wire Line
	3125 3950 3625 3950
Wire Wire Line
	2625 3950 3125 3950
Wire Wire Line
	1600 3950 2100 3950
Wire Wire Line
	750  3950 1600 3950
Wire Wire Line
	2100 3950 2625 3950
Wire Wire Line
	5300 1150 5300 750 
Connection ~ 5300 1150
Wire Wire Line
	8850 750  8850 1150
Text GLabel 5300 750  1    50   Input ~ 0
R8
Connection ~ 2225 1150
Wire Wire Line
	2225 1150 2225 1675
Text Notes 5375 775  0    157  ~ 31
9
Text Notes 5800 775  0    157  ~ 31
10
Text Notes 6325 775  0    157  ~ 31
11
Text Notes 6825 775  0    157  ~ 31
12
Text Notes 7325 775  0    157  ~ 31
13
Text Notes 7825 775  0    157  ~ 31
14
Text Notes 8350 775  0    157  ~ 31
15
Text Notes 8850 775  0    157  ~ 31
16
$Comp
L Switch:SW_Push SW3
U 1 1 5EE56751
P 2425 1150
F 0 "SW3" H 2425 1435 50  0000 C CNN
F 1 "\"F3\"" H 2425 1344 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2425 1350 50  0001 C CNN
F 3 "~" H 2425 1350 50  0001 C CNN
	1    2425 1150
	1    0    0    -1  
$EndComp
Text GLabel 5800 750  1    50   Input ~ 0
R9
Text GLabel 6325 750  1    50   Input ~ 0
R10
Text GLabel 6825 750  1    50   Input ~ 0
R11
Text GLabel 7325 750  1    50   Input ~ 0
R12
Text GLabel 7825 750  1    50   Input ~ 0
R13
Text GLabel 8350 750  1    50   Input ~ 0
R14
Text GLabel 8850 750  1    50   Input ~ 0
R15
$Comp
L Switch:SW_Push SW102
U 1 1 604ABD66
P 1125 6250
F 0 "SW102" H 1125 6535 50  0000 C CNN
F 1 "PRG2" H 1125 6444 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.25u_PCB" H 1125 6450 50  0001 C CNN
F 3 "~" H 1125 6450 50  0001 C CNN
	1    1125 6250
	1    0    0    -1  
$EndComp
Text Notes 675  5800 0    61   ~ 0
This switch is not on the keyboard. We put it to the RIGHT\nof the 6.25U SPACEBAR. This KEY can be SPACE or C=\n
$Comp
L Switch:SW_Push SW5
U 1 1 5EE57F0B
P 3425 1150
F 0 "SW5" H 3425 1435 50  0000 C CNN
F 1 "\"F5\"" H 3425 1344 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3425 1350 50  0001 C CNN
F 3 "~" H 3425 1350 50  0001 C CNN
	1    3425 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2200 1200 3250
$Comp
L Connector_Generic:Conn_01x23 J1
U 1 1 60B2FFDB
P 10175 2175
F 0 "J1" H 10125 3375 50  0000 L CNN
F 1 "Conn_01x23" H 9950 1000 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x23_P2.54mm_Vertical" H 10175 2175 50  0001 C CNN
F 3 "~" H 10175 2175 50  0001 C CNN
	1    10175 2175
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x23 J2
U 1 1 60B31019
P 10950 2175
F 0 "J2" H 10900 3375 50  0000 L CNN
F 1 "Conn_01x23" H 10725 975 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x23_P2.54mm_Vertical" H 10950 2175 50  0001 C CNN
F 3 "~" H 10950 2175 50  0001 C CNN
	1    10950 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3425 5150 3425
Wire Wire Line
	4650 3425 5150 3425
Text GLabel 925  6250 0    50   Input ~ 0
PK2R
Text Notes 7600 4475 0    87   ~ 17
SHARED SHIFT
Text Notes 7600 4775 0    61   ~ 0
There are two physical SHIFT keys\nbut only one position in the matrix\nso we add another here.
$Comp
L Switch:SW_Push SW98
U 1 1 60DA8E38
P 8300 5150
F 0 "SW98" H 8300 5435 50  0000 C CNN
F 1 "R-SHIFT" H 8300 5344 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.50u_PCB" H 8300 5350 50  0001 C CNN
F 3 "~" H 8300 5350 50  0001 C CNN
	1    8300 5150
	1    0    0    -1  
$EndComp
Text GLabel 8100 5150 0    50   Input ~ 0
C4
Text GLabel 8500 5150 2    50   Input ~ 0
R0
$Comp
L Switch:SW_Push SW111
U 1 1 60EEE894
P 4975 7550
F 0 "SW111" H 4975 7835 50  0000 C CNN
F 1 "\"DOWN\"" H 4975 7744 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4975 7750 50  0001 C CNN
F 3 "~" H 4975 7750 50  0001 C CNN
	1    4975 7550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW128
U 1 1 60EF15AD
P 4150 7550
F 0 "SW128" H 4150 7835 50  0000 C CNN
F 1 "\"LEFT\"" H 4150 7744 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4150 7750 50  0001 C CNN
F 3 "~" H 4150 7750 50  0001 C CNN
	1    4150 7550
	1    0    0    -1  
$EndComp
Text GLabel 4775 7550 0    50   Input ~ 0
R10
Text GLabel 5175 7550 2    50   Input ~ 0
C0
Text GLabel 3950 7550 0    50   Input ~ 0
R11
Text GLabel 4350 7550 2    50   Input ~ 0
C1
Text Notes 3750 6100 0    87   ~ 17
INVERTED T CURSOR
Text GLabel 6000 7550 2    50   Input ~ 0
C2
Text GLabel 5600 7550 0    50   Input ~ 0
R11
Text GLabel 3250 8100 0    50   Input ~ 0
R11
Text GLabel 3700 8125 2    50   Input ~ 0
C0
$Comp
L Switch:SW_Push SW144
U 1 1 60EF25B0
P 5800 7550
F 0 "SW144" H 5800 7835 50  0000 C CNN
F 1 "\"RIGHT\"" H 5800 7744 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5800 7750 50  0001 C CNN
F 3 "~" H 5800 7750 50  0001 C CNN
	1    5800 7550
	1    0    0    -1  
$EndComp
Text Notes 3750 6425 0    61   ~ 0
I've always wanted an inverted T cursor block, so I've added the\noption to place it where the C= key is. However, this will involve\nmoving that key and other fixes as well. Also the case will need modding.\n
Text GLabel 5825 6800 0    50   Input ~ 0
C4
Text GLabel 4775 6900 0    50   Input ~ 0
R11
Text GLabel 5825 7000 0    50   Input ~ 0
C0
Text Notes 6100 7025 0    61   ~ 0
<-C=\n\n<- CURSOR UP
Text GLabel 5825 6900 0    50   Input ~ 0
CEQC
Text GLabel 5175 6900 2    50   Input ~ 0
CEQC
Text Notes 6825 1325 0    87   ~ 17
UP
Text Notes 6825 3400 0    87   ~ 17
C=
Text Notes 1725 3925 0    87   ~ 17
N/C
Text Notes 1200 2875 0    87   ~ 17
N/C
Text Notes 8875 3925 0    87   ~ 17
N/C
Text Notes 6850 3925 0    87   ~ 17
N/C
Text Notes 1200 3425 0    87   ~ 17
SHIFT
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 61150FF2
P 6025 6900
F 0 "J5" H 6025 7100 50  0000 C CNN
F 1 "C=/UP" H 5975 6700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6025 6900 50  0001 C CNN
F 3 "~" H 6025 6900 50  0001 C CNN
	1    6025 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 2725 6825 3775
Text GLabel 2475 6150 2    50   Input ~ 0
R11
Text Notes 2750 6200 0    61   ~ 0
"C=" = R11,C4
Wire Notes Line
	6250 7650 3700 7650
Wire Notes Line
	3700 7650 3700 7150
Wire Notes Line
	3700 7150 4475 7150
Wire Notes Line
	4475 7150 4475 6550
Wire Notes Line
	4475 6550 5475 6550
Wire Notes Line
	5475 6550 5475 7150
Wire Notes Line
	5475 7150 6225 7150
Wire Notes Line
	6225 7150 6225 7650
$Comp
L Switch:SW_Push SW193
U 1 1 614BF097
P 10150 5175
F 0 "SW193" H 10150 5460 50  0000 C CNN
F 1 "KP\"0\" Alternate" H 10150 5369 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10150 5375 50  0001 C CNN
F 3 "~" H 10150 5375 50  0001 C CNN
	1    10150 5175
	1    0    0    -1  
$EndComp
Text GLabel 9950 5175 0    50   Input ~ 0
C5
Text GLabel 10350 5175 2    50   Input ~ 0
R12
Text Notes 9425 4475 0    87   ~ 17
ALTERNATE KP "0"
Text Notes 9425 4675 0    61   ~ 0
When Inverted T Cursor option is\nused we need a 1U KP "0" key.
Text Notes 2750 4950 0    61   ~ 0
? = R?,C? 
NoConn ~ 9975 3175
Text GLabel 9975 3275 0    50   Input ~ 0
R0
Text GLabel 9975 1675 0    50   Input ~ 0
R15
Text GLabel 9975 1775 0    50   Input ~ 0
R14
Text GLabel 9975 1875 0    50   Input ~ 0
R13
Text GLabel 9975 1975 0    50   Input ~ 0
R12
Text GLabel 9975 2075 0    50   Input ~ 0
R11
Text GLabel 10750 2175 0    50   Input ~ 0
R10
Text GLabel 10750 3075 0    50   Input ~ 0
R1
Text GLabel 10750 2975 0    50   Input ~ 0
R2
Text GLabel 10750 2875 0    50   Input ~ 0
R3
Text GLabel 10750 2775 0    50   Input ~ 0
R4
Text GLabel 10750 2675 0    50   Input ~ 0
R5
Text GLabel 10750 2575 0    50   Input ~ 0
R6
Text GLabel 10750 2475 0    50   Input ~ 0
R7
Text GLabel 10750 2375 0    50   Input ~ 0
R8
Text GLabel 10750 2275 0    50   Input ~ 0
R9
Text GLabel 10750 1575 0    50   Input ~ 0
C5
Text GLabel 10750 1475 0    50   Input ~ 0
C4
Text GLabel 10750 1375 0    50   Input ~ 0
C3
Text GLabel 10750 1275 0    50   Input ~ 0
C2
Text GLabel 10750 1175 0    50   Input ~ 0
C1
Text Notes 10550 3225 0    61   ~ 0
KEY
NoConn ~ 10750 3175
Text GLabel 10750 3275 0    50   Input ~ 0
R0
Text GLabel 10750 1675 0    50   Input ~ 0
R15
Text GLabel 10750 1775 0    50   Input ~ 0
R14
Text GLabel 10750 1875 0    50   Input ~ 0
R13
Text GLabel 10750 1975 0    50   Input ~ 0
R12
Text GLabel 10750 2075 0    50   Input ~ 0
R11
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 60AF4447
P 2175 5025
F 0 "J3" H 2225 5225 50  0000 C CNN
F 1 "PK1" H 2225 4825 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2175 5025 50  0001 C CNN
F 3 "~" H 2175 5025 50  0001 C CNN
	1    2175 5025
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 60AF7EBF
P 2175 6250
F 0 "J4" H 2225 6450 50  0000 C CNN
F 1 "PK2" H 2225 6050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2175 6250 50  0001 C CNN
F 3 "~" H 2175 6250 50  0001 C CNN
	1    2175 6250
	1    0    0    -1  
$EndComp
Text GLabel 1975 6350 0    50   Input ~ 0
C5
Text Notes 2750 6400 0    61   ~ 0
SPACE  = R6,C5
Text GLabel 2475 6350 2    50   Input ~ 0
R6
Text Notes 4275 3925 0    87   ~ 17
SPACE
Text GLabel 1975 5125 0    50   Input ~ 0
C5
Text GLabel 2475 5125 2    50   Input ~ 0
R6
Text Notes 2725 5175 0    61   ~ 0
SPACE  = R6,C5
Text GLabel 10750 1075 0    50   Input ~ 0
C0
$EndSCHEMATC
