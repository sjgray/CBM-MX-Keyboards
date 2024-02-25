EESchema Schematic File Version 4
LIBS:petkb-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PET/CBM \"B\" Keyboard using MX switches"
Date "2020-06-22"
Rev "V1, R1"
Comp "Steve J. Gray"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 800  1525 0    50   Input ~ 0
R1
Wire Wire Line
	800  1525 1650 1525
Text GLabel 1250 950  1    50   Input ~ 0
C1
$Comp
L Switch:SW_Push SW1
U 1 1 5EE542D7
P 1450 1350
F 0 "SW1" H 1450 1635 50  0000 C CNN
F 1 "NC $16" H 1450 1544 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1450 1550 50  0001 C CNN
F 3 "~" H 1450 1550 50  0001 C CNN
	1    1450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1350 1650 1525
Connection ~ 1650 1525
Wire Wire Line
	1650 1525 2150 1525
Wire Wire Line
	1250 950  1250 1350
Connection ~ 1250 1350
Wire Wire Line
	1250 1350 1250 1875
$Comp
L Switch:SW_Push SW2
U 1 1 5EE560CC
P 1950 1350
F 0 "SW2" H 1950 1635 50  0000 C CNN
F 1 "NC $04" H 1950 1544 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1950 1550 50  0001 C CNN
F 3 "~" H 1950 1550 50  0001 C CNN
	1    1950 1350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5EE56751
P 2475 1350
F 0 "SW3" H 2475 1635 50  0000 C CNN
F 1 "\":\"" H 2475 1544 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2475 1550 50  0001 C CNN
F 3 "~" H 2475 1550 50  0001 C CNN
	1    2475 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 1350 2675 1525
Wire Wire Line
	2275 950  2275 1350
Connection ~ 2275 1350
Wire Wire Line
	2275 1350 2275 1875
$Comp
L Switch:SW_Push SW4
U 1 1 5EE5675F
P 2975 1350
F 0 "SW4" H 2975 1635 50  0000 C CNN
F 1 "STOP" H 2975 1544 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2975 1550 50  0001 C CNN
F 3 "~" H 2975 1550 50  0001 C CNN
	1    2975 1350
	1    0    0    -1  
$EndComp
Connection ~ 2675 1525
Wire Wire Line
	2675 1525 3175 1525
Text GLabel 1750 950  1    50   Input ~ 0
C2
Wire Wire Line
	1750 950  1750 1350
Connection ~ 1750 1350
Wire Wire Line
	1750 1350 1750 1875
Wire Wire Line
	2150 1350 2150 1525
Connection ~ 2150 1525
Wire Wire Line
	2150 1525 2675 1525
Wire Wire Line
	3175 1350 3175 1525
Connection ~ 3175 1525
Wire Wire Line
	3175 1525 3725 1525
Wire Wire Line
	2775 950  2775 1350
Connection ~ 2775 1350
Wire Wire Line
	2775 1350 2775 1875
Text GLabel 3325 950  1    50   Input ~ 0
C5
$Comp
L Switch:SW_Push SW5
U 1 1 5EE57F0B
P 3525 1350
F 0 "SW5" H 3525 1635 50  0000 C CNN
F 1 "\"9\"" H 3525 1544 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3525 1550 50  0001 C CNN
F 3 "~" H 3525 1550 50  0001 C CNN
	1    3525 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 1350 3725 1525
Wire Wire Line
	3325 950  3325 1350
Connection ~ 3325 1350
Wire Wire Line
	3325 1350 3325 1875
$Comp
L Switch:SW_Push SW6
U 1 1 5EE57F19
P 4025 1350
F 0 "SW6" H 4025 1635 50  0000 C CNN
F 1 "\"6\"" H 4025 1544 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4025 1550 50  0001 C CNN
F 3 "~" H 4025 1550 50  0001 C CNN
	1    4025 1350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5EE57F23
P 4550 1350
F 0 "SW7" H 4550 1635 50  0000 C CNN
F 1 "\"3\"" H 4550 1544 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4550 1550 50  0001 C CNN
F 3 "~" H 4550 1550 50  0001 C CNN
	1    4550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1350 4750 1525
Wire Wire Line
	4350 950  4350 1350
Connection ~ 4350 1350
Wire Wire Line
	4350 1350 4350 1875
$Comp
L Switch:SW_Push SW8
U 1 1 5EE57F31
P 5050 1350
F 0 "SW8" H 5050 1635 50  0000 C CNN
F 1 "B ARROW" H 5050 1544 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5050 1550 50  0001 C CNN
F 3 "~" H 5050 1550 50  0001 C CNN
	1    5050 1350
	1    0    0    -1  
$EndComp
Text GLabel 3825 950  1    50   Input ~ 0
C6
Wire Wire Line
	3825 950  3825 1350
Connection ~ 3825 1350
Wire Wire Line
	3825 1350 3825 1875
Wire Wire Line
	4225 1350 4225 1525
Wire Wire Line
	5250 1350 5250 1525
Wire Wire Line
	4850 950  4850 1350
Connection ~ 4850 1350
Wire Wire Line
	4850 1350 4850 1875
Connection ~ 3725 1525
Wire Wire Line
	3725 1525 4225 1525
Connection ~ 4225 1525
Wire Wire Line
	4225 1525 4750 1525
Connection ~ 4750 1525
Wire Wire Line
	4750 1525 5250 1525
Text GLabel 2275 950  1    50   Input ~ 0
C3
Text GLabel 2775 950  1    50   Input ~ 0
C4
Text GLabel 4350 950  1    50   Input ~ 0
C7
Text GLabel 4850 950  1    50   Input ~ 0
C8
$Comp
L Switch:SW_Push SW9
U 1 1 5EE76D5E
P 1450 1875
F 0 "SW9" H 1450 2160 50  0000 C CNN
F 1 "\"KP 1\"" H 1450 2069 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1450 2075 50  0001 C CNN
F 3 "~" H 1450 2075 50  0001 C CNN
	1    1450 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1875 1650 2050
$Comp
L Switch:SW_Push SW10
U 1 1 5EE76D69
P 1950 1875
F 0 "SW10" H 1950 2160 50  0000 C CNN
F 1 "\"/\"" H 1950 2069 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1950 2075 50  0001 C CNN
F 3 "~" H 1950 2075 50  0001 C CNN
	1    1950 1875
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW11
U 1 1 5EE76D73
P 2475 1875
F 0 "SW11" H 2475 2160 50  0000 C CNN
F 1 "NC $15" H 2475 2069 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.50u_PCB" H 2475 2075 50  0001 C CNN
F 3 "~" H 2475 2075 50  0001 C CNN
	1    2475 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 1875 2675 2050
$Comp
L Switch:SW_Push SW12
U 1 1 5EE76D7E
P 2975 1875
F 0 "SW12" H 2975 2160 50  0000 C CNN
F 1 "HOME" H 2975 2069 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2975 2075 50  0001 C CNN
F 3 "~" H 2975 2075 50  0001 C CNN
	1    2975 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1875 2150 2050
Wire Wire Line
	3175 1875 3175 2050
$Comp
L Switch:SW_Push SW13
U 1 1 5EE76D8A
P 3525 1875
F 0 "SW13" H 3525 2160 50  0000 C CNN
F 1 "\"M\"" H 3525 2069 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3525 2075 50  0001 C CNN
F 3 "~" H 3525 2075 50  0001 C CNN
	1    3525 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 1875 3725 2050
$Comp
L Switch:SW_Push SW14
U 1 1 5EE76D95
P 4025 1875
F 0 "SW14" H 4025 2160 50  0000 C CNN
F 1 "SPACE" H 4025 2069 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_6.25u_PCB" H 4025 2075 50  0001 C CNN
F 3 "~" H 4025 2075 50  0001 C CNN
	1    4025 1875
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW15
U 1 1 5EE76D9F
P 4550 1875
F 0 "SW15" H 4550 2160 50  0000 C CNN
F 1 "\"X\"" H 4550 2069 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4550 2075 50  0001 C CNN
F 3 "~" H 4550 2075 50  0001 C CNN
	1    4550 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1875 4750 2050
$Comp
L Switch:SW_Push SW16
U 1 1 5EE76DAA
P 5050 1875
F 0 "SW16" H 5050 2160 50  0000 C CNN
F 1 "RVS" H 5050 2069 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5050 2075 50  0001 C CNN
F 3 "~" H 5050 2075 50  0001 C CNN
	1    5050 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 1875 4225 2050
Wire Wire Line
	5250 1875 5250 2050
Connection ~ 1250 1875
Wire Wire Line
	1250 1875 1250 2400
Connection ~ 1750 1875
Wire Wire Line
	1750 1875 1750 2400
Connection ~ 2275 1875
Wire Wire Line
	2275 1875 2275 2400
Connection ~ 2775 1875
Wire Wire Line
	2775 1875 2775 2400
Connection ~ 3325 1875
Wire Wire Line
	3325 1875 3325 2400
Connection ~ 3825 1875
Wire Wire Line
	3825 1875 3825 2400
Connection ~ 4350 1875
Wire Wire Line
	4350 1875 4350 2400
Connection ~ 4850 1875
Wire Wire Line
	4850 1875 4850 2400
Wire Wire Line
	5250 2050 4750 2050
Connection ~ 1650 2050
Wire Wire Line
	1650 2050 800  2050
Connection ~ 2150 2050
Wire Wire Line
	2150 2050 1650 2050
Connection ~ 2675 2050
Wire Wire Line
	2675 2050 2150 2050
Connection ~ 3175 2050
Wire Wire Line
	3175 2050 2675 2050
Connection ~ 3725 2050
Wire Wire Line
	3725 2050 3175 2050
Connection ~ 4225 2050
Wire Wire Line
	4225 2050 3725 2050
Connection ~ 4750 2050
Wire Wire Line
	4750 2050 4225 2050
$Comp
L Switch:SW_Push SW17
U 1 1 5EE7FE51
P 1450 2400
F 0 "SW17" H 1450 2685 50  0000 C CNN
F 1 "\"KP 2\"" H 1450 2594 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1450 2600 50  0001 C CNN
F 3 "~" H 1450 2600 50  0001 C CNN
	1    1450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2400 1650 2575
$Comp
L Switch:SW_Push SW18
U 1 1 5EE7FE5C
P 1950 2400
F 0 "SW18" H 1950 2685 50  0000 C CNN
F 1 "RPT" H 1950 2594 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1950 2600 50  0001 C CNN
F 3 "~" H 1950 2600 50  0001 C CNN
	1    1950 2400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW19
U 1 1 5EE7FE66
P 2475 2400
F 0 "SW19" H 2475 2685 50  0000 C CNN
F 1 "NC $0F" H 2475 2594 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.25u_PCB" H 2475 2600 50  0001 C CNN
F 3 "~" H 2475 2600 50  0001 C CNN
	1    2475 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 2400 2675 2575
$Comp
L Switch:SW_Push SW20
U 1 1 5EE7FE71
P 2975 2400
F 0 "SW20" H 2975 2685 50  0000 C CNN
F 1 "\"0\"" H 2975 2594 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_2.00u_PCB" H 2975 2600 50  0001 C CNN
F 3 "~" H 2975 2600 50  0001 C CNN
	1    2975 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2400 2150 2575
Wire Wire Line
	3175 2400 3175 2575
$Comp
L Switch:SW_Push SW21
U 1 1 5EE7FE7D
P 3525 2400
F 0 "SW21" H 3525 2685 50  0000 C CNN
F 1 "\",\"" H 3525 2594 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3525 2600 50  0001 C CNN
F 3 "~" H 3525 2600 50  0001 C CNN
	1    3525 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 2400 3725 2575
$Comp
L Switch:SW_Push SW22
U 1 1 5EE7FE88
P 4025 2400
F 0 "SW22" H 4025 2685 50  0000 C CNN
F 1 "\"N\"" H 4025 2594 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4025 2600 50  0001 C CNN
F 3 "~" H 4025 2600 50  0001 C CNN
	1    4025 2400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW23
U 1 1 5EE7FE92
P 4550 2400
F 0 "SW23" H 4550 2685 50  0000 C CNN
F 1 "\"V\"" H 4550 2594 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4550 2600 50  0001 C CNN
F 3 "~" H 4550 2600 50  0001 C CNN
	1    4550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2400 4750 2575
$Comp
L Switch:SW_Push SW24
U 1 1 5EE7FE9D
P 5050 2400
F 0 "SW24" H 5050 2685 50  0000 C CNN
F 1 "\"Z\"" H 5050 2594 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5050 2600 50  0001 C CNN
F 3 "~" H 5050 2600 50  0001 C CNN
	1    5050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 2400 4225 2575
Wire Wire Line
	5250 2400 5250 2575
Connection ~ 1250 2400
Wire Wire Line
	1250 2400 1250 2925
Connection ~ 1750 2400
Wire Wire Line
	1750 2400 1750 2925
Connection ~ 2275 2400
Wire Wire Line
	2275 2400 2275 2925
Connection ~ 2775 2400
Wire Wire Line
	2775 2400 2775 2925
Connection ~ 3325 2400
Wire Wire Line
	3325 2400 3325 2925
Connection ~ 3825 2400
Wire Wire Line
	3825 2400 3825 2925
Connection ~ 4350 2400
Wire Wire Line
	4350 2400 4350 2925
Connection ~ 4850 2400
Wire Wire Line
	4850 2400 4850 2925
Wire Wire Line
	5250 2575 4750 2575
Connection ~ 1650 2575
Wire Wire Line
	1650 2575 800  2575
Connection ~ 2150 2575
Wire Wire Line
	2150 2575 1650 2575
Connection ~ 2675 2575
Wire Wire Line
	2675 2575 2150 2575
Connection ~ 3175 2575
Wire Wire Line
	3175 2575 2675 2575
Connection ~ 3725 2575
Wire Wire Line
	3725 2575 3175 2575
Connection ~ 4225 2575
Wire Wire Line
	4225 2575 3725 2575
Connection ~ 4750 2575
Wire Wire Line
	4750 2575 4225 2575
$Comp
L Switch:SW_Push SW25
U 1 1 5EE89544
P 1450 2925
F 0 "SW25" H 1450 3210 50  0000 C CNN
F 1 "\"KP 3\"" H 1450 3119 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1450 3125 50  0001 C CNN
F 3 "~" H 1450 3125 50  0001 C CNN
	1    1450 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2925 1650 3100
$Comp
L Switch:SW_Push SW26
U 1 1 5EE8954F
P 1950 2925
F 0 "SW26" H 1950 3210 50  0000 C CNN
F 1 "R SHIFT" H 1950 3119 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.50u_PCB" H 1950 3125 50  0001 C CNN
F 3 "~" H 1950 3125 50  0001 C CNN
	1    1950 2925
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW27
U 1 1 5EE89559
P 2475 2925
F 0 "SW27" H 2475 3210 50  0000 C CNN
F 1 "NC $19" H 2475 3119 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.25u_PCB" H 2475 3125 50  0001 C CNN
F 3 "~" H 2475 3125 50  0001 C CNN
	1    2475 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 2925 2675 3100
$Comp
L Switch:SW_Push SW28
U 1 1 5EE89564
P 2975 2925
F 0 "SW28" H 2975 3210 50  0000 C CNN
F 1 "\"KP .\"" H 2975 3119 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2975 3125 50  0001 C CNN
F 3 "~" H 2975 3125 50  0001 C CNN
	1    2975 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2925 2150 3100
Wire Wire Line
	3175 2925 3175 3100
$Comp
L Switch:SW_Push SW29
U 1 1 5EE89570
P 3525 2925
F 0 "SW29" H 3525 3210 50  0000 C CNN
F 1 "\".\"" H 3525 3119 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3525 3125 50  0001 C CNN
F 3 "~" H 3525 3125 50  0001 C CNN
	1    3525 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 2925 3725 3100
$Comp
L Switch:SW_Push SW30
U 1 1 5EE8957B
P 4025 2925
F 0 "SW30" H 4025 3210 50  0000 C CNN
F 1 "\"B\"" H 4025 3119 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4025 3125 50  0001 C CNN
F 3 "~" H 4025 3125 50  0001 C CNN
	1    4025 2925
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW31
U 1 1 5EE89585
P 4550 2925
F 0 "SW31" H 4550 3210 50  0000 C CNN
F 1 "\"C\"" H 4550 3119 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4550 3125 50  0001 C CNN
F 3 "~" H 4550 3125 50  0001 C CNN
	1    4550 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2925 4750 3100
$Comp
L Switch:SW_Push SW32
U 1 1 5EE89590
P 5050 2925
F 0 "SW32" H 5050 3210 50  0000 C CNN
F 1 "L SHIFT" H 5050 3119 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.50u_PCB" H 5050 3125 50  0001 C CNN
F 3 "~" H 5050 3125 50  0001 C CNN
	1    5050 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 2925 4225 3100
Wire Wire Line
	5250 2925 5250 3100
Connection ~ 1250 2925
Connection ~ 1750 2925
Connection ~ 2275 2925
Connection ~ 2775 2925
Connection ~ 3325 2925
Connection ~ 3825 2925
Connection ~ 4350 2925
Connection ~ 4850 2925
Wire Wire Line
	5250 3100 4750 3100
Connection ~ 1650 3100
Wire Wire Line
	1650 3100 800  3100
Connection ~ 2150 3100
Wire Wire Line
	2150 3100 1650 3100
Connection ~ 2675 3100
Wire Wire Line
	2675 3100 2150 3100
Connection ~ 3175 3100
Wire Wire Line
	3175 3100 2675 3100
Connection ~ 3725 3100
Wire Wire Line
	3725 3100 3175 3100
Connection ~ 4225 3100
Wire Wire Line
	4225 3100 3725 3100
Connection ~ 4750 3100
Wire Wire Line
	4750 3100 4225 3100
Wire Wire Line
	4850 2925 4850 3450
Wire Wire Line
	4350 2925 4350 3450
Wire Wire Line
	3825 2925 3825 3450
Wire Wire Line
	3325 2925 3325 3450
Wire Wire Line
	2775 2925 2775 3450
Wire Wire Line
	2275 2925 2275 3450
Wire Wire Line
	1750 2925 1750 3450
Wire Wire Line
	1250 2925 1250 3450
$Comp
L Switch:SW_Push SW33
U 1 1 5EEF89D6
P 1450 3450
F 0 "SW33" H 1450 3735 50  0000 C CNN
F 1 "\"KP 4\"" H 1450 3644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1450 3650 50  0001 C CNN
F 3 "~" H 1450 3650 50  0001 C CNN
	1    1450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3450 1650 3625
$Comp
L Switch:SW_Push SW34
U 1 1 5EEF89E1
P 1950 3450
F 0 "SW34" H 1950 3735 50  0000 C CNN
F 1 "\"[\"" H 1950 3644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1950 3650 50  0001 C CNN
F 3 "~" H 1950 3650 50  0001 C CNN
	1    1950 3450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW35
U 1 1 5EEF89EB
P 2475 3450
F 0 "SW35" H 2475 3735 50  0000 C CNN
F 1 "\"O\"" H 2475 3644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2475 3650 50  0001 C CNN
F 3 "~" H 2475 3650 50  0001 C CNN
	1    2475 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 3450 2675 3625
$Comp
L Switch:SW_Push SW36
U 1 1 5EEF89F6
P 2975 3450
F 0 "SW36" H 2975 3735 50  0000 C CNN
F 1 "DOWN" H 2975 3644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2975 3650 50  0001 C CNN
F 3 "~" H 2975 3650 50  0001 C CNN
	1    2975 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3450 2150 3625
Wire Wire Line
	3175 3450 3175 3625
$Comp
L Switch:SW_Push SW37
U 1 1 5EEF8A02
P 3525 3450
F 0 "SW37" H 3525 3735 50  0000 C CNN
F 1 "\"U\"" H 3525 3644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3525 3650 50  0001 C CNN
F 3 "~" H 3525 3650 50  0001 C CNN
	1    3525 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 3450 3725 3625
$Comp
L Switch:SW_Push SW38
U 1 1 5EEF8A0D
P 4025 3450
F 0 "SW38" H 4025 3735 50  0000 C CNN
F 1 "\"T\"" H 4025 3644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4025 3650 50  0001 C CNN
F 3 "~" H 4025 3650 50  0001 C CNN
	1    4025 3450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW39
U 1 1 5EEF8A17
P 4550 3450
F 0 "SW39" H 4550 3735 50  0000 C CNN
F 1 "\"E\"" H 4550 3644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4550 3650 50  0001 C CNN
F 3 "~" H 4550 3650 50  0001 C CNN
	1    4550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3450 4750 3625
$Comp
L Switch:SW_Push SW40
U 1 1 5EEF8A22
P 5050 3450
F 0 "SW40" H 5050 3735 50  0000 C CNN
F 1 "\"Q\"" H 5050 3644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5050 3650 50  0001 C CNN
F 3 "~" H 5050 3650 50  0001 C CNN
	1    5050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 3450 4225 3625
Wire Wire Line
	5250 3450 5250 3625
Connection ~ 1250 3450
Wire Wire Line
	1250 3450 1250 3975
Connection ~ 1750 3450
Wire Wire Line
	1750 3450 1750 3975
Connection ~ 2275 3450
Wire Wire Line
	2275 3450 2275 3975
Connection ~ 2775 3450
Wire Wire Line
	2775 3450 2775 3975
Connection ~ 3325 3450
Wire Wire Line
	3325 3450 3325 3975
Connection ~ 3825 3450
Wire Wire Line
	3825 3450 3825 3975
Connection ~ 4350 3450
Wire Wire Line
	4350 3450 4350 3975
Wire Wire Line
	5250 3625 4750 3625
Connection ~ 1650 3625
Wire Wire Line
	1650 3625 800  3625
Connection ~ 2150 3625
Wire Wire Line
	2150 3625 1650 3625
Connection ~ 2675 3625
Wire Wire Line
	2675 3625 2150 3625
Connection ~ 3175 3625
Wire Wire Line
	3175 3625 2675 3625
Connection ~ 3725 3625
Wire Wire Line
	3725 3625 3175 3625
Connection ~ 4225 3625
Wire Wire Line
	4225 3625 3725 3625
Connection ~ 4750 3625
Wire Wire Line
	4750 3625 4225 3625
$Comp
L Switch:SW_Push SW41
U 1 1 5EF1D9A3
P 1450 3975
F 0 "SW41" H 1450 4260 50  0000 C CNN
F 1 "DEL" H 1450 4169 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1450 4175 50  0001 C CNN
F 3 "~" H 1450 4175 50  0001 C CNN
	1    1450 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3975 1650 4150
$Comp
L Switch:SW_Push SW42
U 1 1 5EF1D9AA
P 1950 3975
F 0 "SW42" H 1950 4260 50  0000 C CNN
F 1 "\"P\"" H 1950 4169 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1950 4175 50  0001 C CNN
F 3 "~" H 1950 4175 50  0001 C CNN
	1    1950 3975
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW43
U 1 1 5EF1D9B0
P 2475 3975
F 0 "SW43" H 2475 4260 50  0000 C CNN
F 1 "\"I\"" H 2475 4169 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2475 4175 50  0001 C CNN
F 3 "~" H 2475 4175 50  0001 C CNN
	1    2475 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 3975 2675 4150
$Comp
L Switch:SW_Push SW44
U 1 1 5EF1D9B7
P 2975 3975
F 0 "SW44" H 2975 4260 50  0000 C CNN
F 1 "\"\\\"" H 2975 4169 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2975 4175 50  0001 C CNN
F 3 "~" H 2975 4175 50  0001 C CNN
	1    2975 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3975 2150 4150
Wire Wire Line
	3175 3975 3175 4150
$Comp
L Switch:SW_Push SW45
U 1 1 5EF1D9BF
P 3525 3975
F 0 "SW45" H 3525 4260 50  0000 C CNN
F 1 "\"Y\"" H 3525 4169 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3525 4175 50  0001 C CNN
F 3 "~" H 3525 4175 50  0001 C CNN
	1    3525 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 3975 3725 4150
$Comp
L Switch:SW_Push SW46
U 1 1 5EF1D9C6
P 4025 3975
F 0 "SW46" H 4025 4260 50  0000 C CNN
F 1 "\"R\"" H 4025 4169 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4025 4175 50  0001 C CNN
F 3 "~" H 4025 4175 50  0001 C CNN
	1    4025 3975
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW47
U 1 1 5EF1D9CC
P 4550 3975
F 0 "SW47" H 4550 4260 50  0000 C CNN
F 1 "\"W\"" H 4550 4169 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4550 4175 50  0001 C CNN
F 3 "~" H 4550 4175 50  0001 C CNN
	1    4550 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3975 4750 4150
$Comp
L Switch:SW_Push SW48
U 1 1 5EF1D9D3
P 5050 3975
F 0 "SW48" H 5050 4260 50  0000 C CNN
F 1 "TAB" H 5050 4169 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.50u_PCB" H 5050 4175 50  0001 C CNN
F 3 "~" H 5050 4175 50  0001 C CNN
	1    5050 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 3975 4225 4150
Wire Wire Line
	5250 3975 5250 4150
Wire Wire Line
	5250 4150 4750 4150
Connection ~ 1650 4150
Wire Wire Line
	1650 4150 800  4150
Connection ~ 2150 4150
Wire Wire Line
	2150 4150 1650 4150
Connection ~ 2675 4150
Wire Wire Line
	2675 4150 2150 4150
Connection ~ 3175 4150
Wire Wire Line
	3175 4150 2675 4150
Connection ~ 3725 4150
Wire Wire Line
	3725 4150 3175 4150
Connection ~ 4225 4150
Wire Wire Line
	4225 4150 3725 4150
Connection ~ 4750 4150
Wire Wire Line
	4750 4150 4225 4150
$Comp
L Switch:SW_Push SW49
U 1 1 5EF3BE59
P 1450 4500
F 0 "SW49" H 1450 4785 50  0000 C CNN
F 1 "\"KP 6\"" H 1450 4694 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1450 4700 50  0001 C CNN
F 3 "~" H 1450 4700 50  0001 C CNN
	1    1450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4500 1650 4675
$Comp
L Switch:SW_Push SW50
U 1 1 5EF3BE60
P 1950 4500
F 0 "SW50" H 1950 4785 50  0000 C CNN
F 1 "\"@\"" H 1950 4694 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1950 4700 50  0001 C CNN
F 3 "~" H 1950 4700 50  0001 C CNN
	1    1950 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW51
U 1 1 5EF3BE66
P 2475 4500
F 0 "SW51" H 2475 4785 50  0000 C CNN
F 1 "\"L\"" H 2475 4694 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2475 4700 50  0001 C CNN
F 3 "~" H 2475 4700 50  0001 C CNN
	1    2475 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 4500 2675 4675
$Comp
L Switch:SW_Push SW52
U 1 1 5EF3BE6D
P 2975 4500
F 0 "SW52" H 2975 4785 50  0000 C CNN
F 1 "RETURN" H 2975 4694 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_2.00u_PCB" H 2975 4700 50  0001 C CNN
F 3 "~" H 2975 4700 50  0001 C CNN
	1    2975 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4500 2150 4675
Wire Wire Line
	3175 4500 3175 4675
$Comp
L Switch:SW_Push SW53
U 1 1 5EF3BE75
P 3525 4500
F 0 "SW53" H 3525 4785 50  0000 C CNN
F 1 "\"J\"" H 3525 4694 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3525 4700 50  0001 C CNN
F 3 "~" H 3525 4700 50  0001 C CNN
	1    3525 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 4500 3725 4675
$Comp
L Switch:SW_Push SW54
U 1 1 5EF3BE7C
P 4025 4500
F 0 "SW54" H 4025 4785 50  0000 C CNN
F 1 "\"G\"" H 4025 4694 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4025 4700 50  0001 C CNN
F 3 "~" H 4025 4700 50  0001 C CNN
	1    4025 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW55
U 1 1 5EF3BE82
P 4550 4500
F 0 "SW55" H 4550 4785 50  0000 C CNN
F 1 "\"D\"" H 4550 4694 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4550 4700 50  0001 C CNN
F 3 "~" H 4550 4700 50  0001 C CNN
	1    4550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4500 4750 4675
$Comp
L Switch:SW_Push SW56
U 1 1 5EF3BE89
P 5050 4500
F 0 "SW56" H 5050 4785 50  0000 C CNN
F 1 "\"A\"" H 5050 4694 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5050 4700 50  0001 C CNN
F 3 "~" H 5050 4700 50  0001 C CNN
	1    5050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 4500 4225 4675
Wire Wire Line
	5250 4500 5250 4675
Wire Wire Line
	5250 4675 4750 4675
Connection ~ 1650 4675
Wire Wire Line
	1650 4675 800  4675
Connection ~ 2150 4675
Wire Wire Line
	2150 4675 1650 4675
Connection ~ 2675 4675
Wire Wire Line
	2675 4675 2150 4675
Connection ~ 3175 4675
Wire Wire Line
	3175 4675 2675 4675
Connection ~ 3725 4675
Wire Wire Line
	3725 4675 3175 4675
Connection ~ 4225 4675
Wire Wire Line
	4225 4675 3725 4675
Connection ~ 4750 4675
Wire Wire Line
	4750 4675 4225 4675
$Comp
L Switch:SW_Push SW57
U 1 1 5EF60FAE
P 1450 5025
F 0 "SW57" H 1450 5310 50  0000 C CNN
F 1 "\"KP 5\"" H 1450 5219 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1450 5225 50  0001 C CNN
F 3 "~" H 1450 5225 50  0001 C CNN
	1    1450 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5025 1650 5200
$Comp
L Switch:SW_Push SW58
U 1 1 5EF60FB5
P 1950 5025
F 0 "SW58" H 1950 5310 50  0000 C CNN
F 1 "\";\"" H 1950 5219 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1950 5225 50  0001 C CNN
F 3 "~" H 1950 5225 50  0001 C CNN
	1    1950 5025
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW59
U 1 1 5EF60FBB
P 2475 5025
F 0 "SW59" H 2475 5310 50  0000 C CNN
F 1 "\"K\"" H 2475 5219 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2475 5225 50  0001 C CNN
F 3 "~" H 2475 5225 50  0001 C CNN
	1    2475 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 5025 2675 5200
$Comp
L Switch:SW_Push SW60
U 1 1 5EF60FC2
P 2975 5025
F 0 "SW60" H 2975 5310 50  0000 C CNN
F 1 "\"]\"" H 2975 5219 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2975 5225 50  0001 C CNN
F 3 "~" H 2975 5225 50  0001 C CNN
	1    2975 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5025 2150 5200
Wire Wire Line
	3175 5025 3175 5200
$Comp
L Switch:SW_Push SW61
U 1 1 5EF60FCA
P 3525 5025
F 0 "SW61" H 3525 5310 50  0000 C CNN
F 1 "\"H\"" H 3525 5219 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3525 5225 50  0001 C CNN
F 3 "~" H 3525 5225 50  0001 C CNN
	1    3525 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 5025 3725 5200
$Comp
L Switch:SW_Push SW62
U 1 1 5EF60FD1
P 4025 5025
F 0 "SW62" H 4025 5310 50  0000 C CNN
F 1 "\"F\"" H 4025 5219 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4025 5225 50  0001 C CNN
F 3 "~" H 4025 5225 50  0001 C CNN
	1    4025 5025
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW63
U 1 1 5EF60FD7
P 4550 5025
F 0 "SW63" H 4550 5310 50  0000 C CNN
F 1 "\"S\"" H 4550 5219 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4550 5225 50  0001 C CNN
F 3 "~" H 4550 5225 50  0001 C CNN
	1    4550 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5025 4750 5200
$Comp
L Switch:SW_Push SW64
U 1 1 5EF60FDE
P 5050 5025
F 0 "SW64" H 5050 5310 50  0000 C CNN
F 1 "ESC" H 5050 5219 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5050 5225 50  0001 C CNN
F 3 "~" H 5050 5225 50  0001 C CNN
	1    5050 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 5025 4225 5200
Wire Wire Line
	5250 5025 5250 5200
Wire Wire Line
	5250 5200 4750 5200
Connection ~ 1650 5200
Wire Wire Line
	1650 5200 800  5200
Connection ~ 2150 5200
Wire Wire Line
	2150 5200 1650 5200
Connection ~ 2675 5200
Wire Wire Line
	2675 5200 2150 5200
Connection ~ 3175 5200
Wire Wire Line
	3175 5200 2675 5200
Connection ~ 3725 5200
Wire Wire Line
	3725 5200 3175 5200
Connection ~ 4225 5200
Wire Wire Line
	4225 5200 3725 5200
Connection ~ 4750 5200
Wire Wire Line
	4750 5200 4225 5200
$Comp
L Switch:SW_Push SW65
U 1 1 5EF8B08B
P 1450 5550
F 0 "SW65" H 1450 5835 50  0000 C CNN
F 1 "\"KP 9\"" H 1450 5744 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1450 5750 50  0001 C CNN
F 3 "~" H 1450 5750 50  0001 C CNN
	1    1450 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5550 1650 5725
$Comp
L Switch:SW_Push SW66
U 1 1 5EF8B092
P 1950 5550
F 0 "SW66" H 1950 5835 50  0000 C CNN
F 1 "NC $06" H 1950 5744 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1950 5750 50  0001 C CNN
F 3 "~" H 1950 5750 50  0001 C CNN
	1    1950 5550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW67
U 1 1 5EF8B098
P 2475 5550
F 0 "SW67" H 2475 5835 50  0000 C CNN
F 1 "U ARROW" H 2475 5744 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2475 5750 50  0001 C CNN
F 3 "~" H 2475 5750 50  0001 C CNN
	1    2475 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 5550 2675 5725
$Comp
L Switch:SW_Push SW68
U 1 1 5EF8B09F
P 2975 5550
F 0 "SW68" H 2975 5835 50  0000 C CNN
F 1 "\"KP 7\"" H 2975 5744 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2975 5750 50  0001 C CNN
F 3 "~" H 2975 5750 50  0001 C CNN
	1    2975 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5550 2150 5725
Wire Wire Line
	3175 5550 3175 5725
$Comp
L Switch:SW_Push SW69
U 1 1 5EF8B0A7
P 3525 5550
F 0 "SW69" H 3525 5835 50  0000 C CNN
F 1 "\"0\"" H 3525 5744 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3525 5750 50  0001 C CNN
F 3 "~" H 3525 5750 50  0001 C CNN
	1    3525 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 5550 3725 5725
$Comp
L Switch:SW_Push SW70
U 1 1 5EF8B0AE
P 4025 5550
F 0 "SW70" H 4025 5835 50  0000 C CNN
F 1 "\"7\"" H 4025 5744 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4025 5750 50  0001 C CNN
F 3 "~" H 4025 5750 50  0001 C CNN
	1    4025 5550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW71
U 1 1 5EF8B0B4
P 4550 5550
F 0 "SW71" H 4550 5835 50  0000 C CNN
F 1 "\"4\"" H 4550 5744 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4550 5750 50  0001 C CNN
F 3 "~" H 4550 5750 50  0001 C CNN
	1    4550 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5550 4750 5725
$Comp
L Switch:SW_Push SW72
U 1 1 5EF8B0BB
P 5050 5550
F 0 "SW72" H 5050 5835 50  0000 C CNN
F 1 "\"1\"" H 5050 5744 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5050 5750 50  0001 C CNN
F 3 "~" H 5050 5750 50  0001 C CNN
	1    5050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 5550 4225 5725
Wire Wire Line
	5250 5550 5250 5725
Wire Wire Line
	5250 5725 4750 5725
Connection ~ 1650 5725
Wire Wire Line
	1650 5725 800  5725
Connection ~ 2150 5725
Wire Wire Line
	2150 5725 1650 5725
Connection ~ 2675 5725
Wire Wire Line
	2675 5725 2150 5725
Connection ~ 3175 5725
Wire Wire Line
	3175 5725 2675 5725
Connection ~ 3725 5725
Wire Wire Line
	3725 5725 3175 5725
Connection ~ 4225 5725
Wire Wire Line
	4225 5725 3725 5725
Connection ~ 4750 5725
Wire Wire Line
	4750 5725 4225 5725
$Comp
L Switch:SW_Push SW73
U 1 1 5EFBA8DF
P 1450 6075
F 0 "SW73" H 1450 6360 50  0000 C CNN
F 1 "NC $05" H 1450 6269 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1450 6275 50  0001 C CNN
F 3 "~" H 1450 6275 50  0001 C CNN
	1    1450 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6075 1650 6250
$Comp
L Switch:SW_Push SW74
U 1 1 5EFBA8E6
P 6925 2275
F 0 "SW74" H 6925 2450 50  0000 C CNN
F 1 "NC $0E" H 6925 2200 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6925 2475 50  0001 C CNN
F 3 "~" H 6925 2475 50  0001 C CNN
	1    6925 2275
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW75
U 1 1 5EFBA8EC
P 2475 6075
F 0 "SW75" H 2475 6360 50  0000 C CNN
F 1 "RIGHT" H 2475 6269 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2475 6275 50  0001 C CNN
F 3 "~" H 2475 6275 50  0001 C CNN
	1    2475 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 6075 2675 6250
$Comp
L Switch:SW_Push SW76
U 1 1 5EFBA8F3
P 2975 6075
F 0 "SW76" H 2975 6360 50  0000 C CNN
F 1 "\"KP 8\"" H 2975 6269 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2975 6275 50  0001 C CNN
F 3 "~" H 2975 6275 50  0001 C CNN
	1    2975 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6075 2150 6250
Wire Wire Line
	3175 6075 3175 6250
$Comp
L Switch:SW_Push SW77
U 1 1 5EFBA8FB
P 3525 6075
F 0 "SW77" H 3525 6360 50  0000 C CNN
F 1 "\"-\"" H 3525 6269 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3525 6275 50  0001 C CNN
F 3 "~" H 3525 6275 50  0001 C CNN
	1    3525 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 6075 3725 6250
$Comp
L Switch:SW_Push SW78
U 1 1 5EFBA902
P 4025 6075
F 0 "SW78" H 4025 6360 50  0000 C CNN
F 1 "\"8\"" H 4025 6269 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4025 6275 50  0001 C CNN
F 3 "~" H 4025 6275 50  0001 C CNN
	1    4025 6075
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW79
U 1 1 5EFBA908
P 4550 6075
F 0 "SW79" H 4550 6360 50  0000 C CNN
F 1 "\"5\"" H 4550 6269 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4550 6275 50  0001 C CNN
F 3 "~" H 4550 6275 50  0001 C CNN
	1    4550 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6075 4750 6250
$Comp
L Switch:SW_Push SW80
U 1 1 5EFBA90F
P 5050 6075
F 0 "SW80" H 5050 6360 50  0000 C CNN
F 1 "\"2\"" H 5050 6269 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5050 6275 50  0001 C CNN
F 3 "~" H 5050 6275 50  0001 C CNN
	1    5050 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 6075 4225 6250
Wire Wire Line
	5250 6075 5250 6250
Wire Wire Line
	5250 6250 4750 6250
Connection ~ 1650 6250
Wire Wire Line
	1650 6250 800  6250
Connection ~ 2150 6250
Wire Wire Line
	2150 6250 1650 6250
Connection ~ 2675 6250
Wire Wire Line
	2675 6250 2150 6250
Connection ~ 3175 6250
Wire Wire Line
	3175 6250 2675 6250
Connection ~ 3725 6250
Wire Wire Line
	3725 6250 3175 6250
Connection ~ 4225 6250
Wire Wire Line
	4225 6250 3725 6250
Connection ~ 4750 6250
Wire Wire Line
	4750 6250 4225 6250
Connection ~ 4850 3450
Wire Wire Line
	4850 3450 4850 3975
Connection ~ 4850 3975
Wire Wire Line
	4850 3975 4850 4500
Connection ~ 4350 3975
Wire Wire Line
	4350 3975 4350 4500
Connection ~ 3825 3975
Wire Wire Line
	3825 3975 3825 4500
Connection ~ 3325 3975
Wire Wire Line
	3325 3975 3325 4500
Connection ~ 2775 3975
Wire Wire Line
	2775 3975 2775 4500
Connection ~ 2275 3975
Wire Wire Line
	2275 3975 2275 4500
Connection ~ 1750 3975
Wire Wire Line
	1750 3975 1750 4500
Connection ~ 1250 3975
Wire Wire Line
	1250 3975 1250 4500
Connection ~ 1250 4500
Connection ~ 1750 4500
Wire Wire Line
	1750 4500 1750 5025
Connection ~ 2275 4500
Wire Wire Line
	2275 4500 2275 5025
Connection ~ 2775 4500
Wire Wire Line
	2775 4500 2775 5025
Connection ~ 3325 4500
Wire Wire Line
	3325 4500 3325 5025
Connection ~ 3825 4500
Wire Wire Line
	3825 4500 3825 5025
Connection ~ 4350 4500
Wire Wire Line
	4350 4500 4350 5025
Connection ~ 4850 4500
Wire Wire Line
	4850 4500 4850 5025
Connection ~ 4850 5025
Wire Wire Line
	4850 5025 4850 5550
Connection ~ 4350 5025
Wire Wire Line
	4350 5025 4350 5550
Connection ~ 3825 5025
Wire Wire Line
	3825 5025 3825 5550
Connection ~ 3325 5025
Wire Wire Line
	3325 5025 3325 5550
Connection ~ 2775 5025
Wire Wire Line
	2775 5025 2775 5550
Connection ~ 2275 5025
Wire Wire Line
	2275 5025 2275 5550
Connection ~ 1750 5025
Wire Wire Line
	1750 5025 1750 5550
Connection ~ 1250 5550
Wire Wire Line
	1250 5550 1250 6075
Connection ~ 1750 5550
Wire Wire Line
	1750 5550 1750 6075
Connection ~ 2275 5550
Wire Wire Line
	2275 5550 2275 6075
Connection ~ 2775 5550
Wire Wire Line
	2775 5550 2775 6075
Connection ~ 3325 5550
Wire Wire Line
	3325 5550 3325 6075
Connection ~ 3825 5550
Wire Wire Line
	3825 5550 3825 6075
Connection ~ 4350 5550
Wire Wire Line
	4350 5550 4350 6075
Connection ~ 4850 5550
Wire Wire Line
	4850 5550 4850 6075
Text GLabel 800  2050 0    50   Input ~ 0
R2
Text GLabel 800  2575 0    50   Input ~ 0
R3
Text GLabel 800  3100 0    50   Input ~ 0
R4
Text GLabel 800  3625 0    50   Input ~ 0
R5
Text GLabel 800  4150 0    50   Input ~ 0
R6
Text GLabel 800  4675 0    50   Input ~ 0
R7
Text GLabel 800  5200 0    50   Input ~ 0
R8
Text GLabel 800  5725 0    50   Input ~ 0
R9
Text GLabel 800  6250 0    50   Input ~ 0
R10
Text Notes 7175 6875 0    197  ~ 39
PET/CBM "B" KEYBOARD
Text Notes 850  1425 0    236  ~ 47
A
Text Notes 850  1950 0    236  ~ 47
B
Text Notes 850  2500 0    236  ~ 47
C
Text Notes 850  3025 0    236  ~ 47
D
Text Notes 850  3550 0    236  ~ 47
E
Text Notes 875  4050 0    236  ~ 47
F
Text Notes 825  4600 0    236  ~ 47
G
Text Notes 825  5100 0    236  ~ 47
H
Text Notes 900  5625 0    236  ~ 47
I
Text Notes 875  6175 0    236  ~ 47
J
Text Notes 1350 950  0    236  ~ 47
1
Text Notes 1875 950  0    236  ~ 47
2
Text Notes 2375 950  0    236  ~ 47
3
Text Notes 2900 950  0    236  ~ 47
4
Text Notes 3450 950  0    236  ~ 47
5
Text Notes 3925 950  0    236  ~ 47
6
Text Notes 4475 950  0    236  ~ 47
7
Text Notes 4950 950  0    236  ~ 47
8
Wire Wire Line
	1250 4500 1250 5025
Connection ~ 1250 5025
Wire Wire Line
	1250 5025 1250 5550
$Comp
L Connector_Generic:Conn_01x20 J1
U 1 1 5F2203A2
P 9850 2450
F 0 "J1" H 9800 3450 50  0000 L CNN
F 1 "Conn_01x20" H 9550 1350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 9850 2450 50  0001 C CNN
F 3 "~" H 9850 2450 50  0001 C CNN
	1    9850 2450
	1    0    0    -1  
$EndComp
Text GLabel 9650 2650 0    50   Input ~ 0
R10
Text GLabel 9650 1750 0    50   Input ~ 0
R1
Text GLabel 9650 1850 0    50   Input ~ 0
R2
Text GLabel 9650 1950 0    50   Input ~ 0
R3
Text GLabel 9650 2050 0    50   Input ~ 0
R4
Text GLabel 9650 2150 0    50   Input ~ 0
R5
Text GLabel 9650 2250 0    50   Input ~ 0
R6
Text GLabel 9650 2350 0    50   Input ~ 0
R7
Text GLabel 9650 2450 0    50   Input ~ 0
R8
Text GLabel 9650 2550 0    50   Input ~ 0
R9
Text GLabel 9650 3450 0    50   Input ~ 0
C8
Text GLabel 9650 3350 0    50   Input ~ 0
C7
Text GLabel 9650 3250 0    50   Input ~ 0
C6
Text GLabel 9650 3150 0    50   Input ~ 0
C5
Text GLabel 9650 3050 0    50   Input ~ 0
C4
Text GLabel 9650 2950 0    50   Input ~ 0
C3
Text GLabel 9650 2850 0    50   Input ~ 0
C2
Text GLabel 9650 2750 0    50   Input ~ 0
C1
Text Notes 525  6850 0    118  ~ 0
PET "B" Keyboard with mostly standard layout.\n
Text Notes 550  7700 0    61   ~ 0
Notes:   \n- Original uses '9U' spacebar. This uses 6.5U\n- Add 2 '1.25U' keys beside the spacebar to fill the space\n- Make SHIFT-LOCK position selectable TEXT/GRAPHIC button\n- Need to account for different MX switch height:\n    Total PET Height = 40mm: 10mm key protrusion,  7mm case thinkness, 20mm Post , 3mm pcb\n    Total MX Height (based on OSI600D replica) = 25mm. So PCB has to mount approx 15mm higher\n    We can't use PCB mounting holes. we must use a different mounting system.
Text Notes 7275 4575 0    61   ~ 0
 Some positions in the matrix have no actual key. However,\n they are assigned PETSCII codes and can be "pressed"\n by pressing 3 keys at once due to "ghosting". 
Text Notes 8600 1275 0    61   ~ 0
Connector to motherboard. The original keyboard\nhas 18 wires for the 8x10 matrix.
Text GLabel 9650 1550 0    50   Input ~ 0
GND
Text GLabel 9650 1650 0    50   Input ~ 0
5V
Text Notes 1300 6725 0    61   ~ 0
Switch numbering/row,col reference matches the matrix ordering in the ROM table. \nThis appears to be reversed from the colour coded wires on the actual connector.\n\n\n
Text Notes 9925 3475 0    61   ~ 0
Black\nWhite\nGrey\nPurple\nBlue\nGreen\nYellow\nOrange\nRed\nBrown\nGrey/White\nPurple/White\nBlue/White\nGreen/White\nYellow/White\nOrange/White\nRed/White\nBrown/White\n
Text Notes 7600 5725 0    61   ~ 0
ADDED->
Text Notes 7350 5325 0    61   ~ 0
SELECTABLE->
Text Notes 7600 5525 0    61   ~ 0
ADDED->
Text Notes 7350 6200 0    61   ~ 0
ADDED keys have an additional benefit. The 3 chosen also add functionality\nas well as adding usable keys that correspond to keys on the "N" keyboard,\nallowing the keyboard to be more funtional when playing games designed\nfor 40 column "N" keyboard.
Text Notes 8000 5725 0    61   ~ 0
"B" HIDDEN FUNCTION\n\n NC $04 - Ctrl-D\n NC $05 - Ctrl-E\n NC $06 - Ctrl-F\n NC $0E - Ctrl-N = Text/Graphics\n NC $0F - Ctrl-O = Set Top\n NC $15 - Ctrl-T = Delete Line\n NC $16 - Ctrl-U = Erase Start\n NC $19 - Ctrl-Y = Scroll Down
Text Notes 9875 5725 0    61   ~ 0
"N" Keyboard Function\n\nKP .\nLEFT/RIGHT\nUP/DOWN\nCLR/HOME\nNONE\nR SHIFT\nKP =\nRETURN
Text GLabel 7325 2050 3    50   Input ~ 0
R10
Text GLabel 7525 2050 3    50   Input ~ 0
R4
Text GLabel 6525 2050 3    50   Input ~ 0
C2
Text GLabel 6325 2050 3    50   Input ~ 0
C8
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5EFA4AE7
P 7425 1850
F 0 "J4" V 7425 2100 50  0000 R CNN
F 1 "R10/R4" V 7525 2000 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 7425 1850 50  0001 C CNN
F 3 "~" H 7425 1850 50  0001 C CNN
	1    7425 1850
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5EFA59E5
P 6425 1850
F 0 "J3" V 6425 1675 50  0000 R CNN
F 1 "C2/C8" V 6525 1975 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 6425 1850 50  0001 C CNN
F 3 "~" H 6425 1850 50  0001 C CNN
	1    6425 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6425 2050 6425 2275
Wire Wire Line
	6425 2275 6725 2275
Wire Wire Line
	7125 2275 7425 2275
Wire Wire Line
	7425 2275 7425 2050
Text Notes 5850 1000 0    157  ~ 31
SHIFT-LOCK KEY
Text Notes 8325 1000 0    157  ~ 31
KEYBOARD CONNECTOR
Text Notes 8825 1600 0    61   ~ 0
NOT USED->
Text Notes 8825 1700 0    61   ~ 0
NOT USED->
Text Notes 5875 1600 0    61   ~ 0
SHIFTLOCK is not used that often, plus the\nLockable MX switch is hard to get and\nexpensive. If you have one it can be used.\nIf not, you can re-assign it to be a\nGRAPHICS/TEXT key.
Text Notes 7325 4200 0    157  ~ 31
"NC" KEYS
Text Notes 8575 7100 0    118  ~ 24
B-V1-R1
$Comp
L Connector_Generic:Conn_01x20 J2
U 1 1 5EFFAC89
P 11050 2450
F 0 "J2" H 11000 3450 50  0000 L CNN
F 1 "Conn_01x20" H 10750 1350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 11050 2450 50  0001 C CNN
F 3 "~" H 11050 2450 50  0001 C CNN
	1    11050 2450
	1    0    0    -1  
$EndComp
Text GLabel 10850 2650 0    50   Input ~ 0
R10
Text GLabel 10850 1750 0    50   Input ~ 0
R1
Text GLabel 10850 1850 0    50   Input ~ 0
R2
Text GLabel 10850 1950 0    50   Input ~ 0
R3
Text GLabel 10850 2050 0    50   Input ~ 0
R4
Text GLabel 10850 2150 0    50   Input ~ 0
R5
Text GLabel 10850 2250 0    50   Input ~ 0
R6
Text GLabel 10850 2350 0    50   Input ~ 0
R7
Text GLabel 10850 2450 0    50   Input ~ 0
R8
Text GLabel 10850 2550 0    50   Input ~ 0
R9
Text GLabel 10850 3450 0    50   Input ~ 0
C8
Text GLabel 10850 3350 0    50   Input ~ 0
C7
Text GLabel 10850 3250 0    50   Input ~ 0
C6
Text GLabel 10850 3150 0    50   Input ~ 0
C5
Text GLabel 10850 3050 0    50   Input ~ 0
C4
Text GLabel 10850 2950 0    50   Input ~ 0
C3
Text GLabel 10850 2850 0    50   Input ~ 0
C2
Text GLabel 10850 2750 0    50   Input ~ 0
C1
Text GLabel 10850 1550 0    50   Input ~ 0
GND
Text GLabel 10850 1650 0    50   Input ~ 0
5V
Text Notes 10025 1600 0    61   ~ 0
NOT USED->
Text Notes 10025 1700 0    61   ~ 0
NOT USED->
$EndSCHEMATC
