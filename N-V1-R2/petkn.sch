EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PET/CBM \"N\" Keyboard"
Date "2020-12-18"
Rev "N-V1-R1"
Comp "Steve J. Gray"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1175 1750 2025 1750
Text GLabel 5175 1175 1    50   Input ~ 0
C1
$Comp
L Switch:SW_Push SW1
U 1 1 5EE542D7
P 1825 1575
F 0 "SW1" H 1825 1860 50  0000 C CNN
F 1 "KP \"=\"" H 1825 1769 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1825 1775 50  0001 C CNN
F 3 "~" H 1825 1775 50  0001 C CNN
	1    1825 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 1575 2025 1750
Connection ~ 2025 1750
Wire Wire Line
	2025 1750 2525 1750
Wire Wire Line
	1625 1175 1625 1575
Connection ~ 1625 1575
Wire Wire Line
	1625 1575 1625 2100
$Comp
L Switch:SW_Push SW2
U 1 1 5EE560CC
P 2325 1575
F 0 "SW2" H 2325 1860 50  0000 C CNN
F 1 "KP \".\"" H 2325 1769 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2325 1775 50  0001 C CNN
F 3 "~" H 2325 1775 50  0001 C CNN
	1    2325 1575
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5EE56751
P 6625 2975
F 0 "SW3" H 6625 3260 50  0000 C CNN
F 1 "NC ($10)" H 6625 3169 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.25u_PCB" H 6625 3175 50  0001 C CNN
F 3 "~" H 6625 3175 50  0001 C CNN
	1    6625 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1575 3050 1750
$Comp
L Switch:SW_Push SW4
U 1 1 5EE5675F
P 3350 1575
F 0 "SW4" H 3350 1860 50  0000 C CNN
F 1 "STOP" H 3350 1769 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3350 1775 50  0001 C CNN
F 3 "~" H 3350 1775 50  0001 C CNN
	1    3350 1575
	1    0    0    -1  
$EndComp
Connection ~ 3050 1750
Text GLabel 4675 1175 1    50   Input ~ 0
C2
Wire Wire Line
	2125 1175 2125 1575
Connection ~ 2125 1575
Wire Wire Line
	2125 1575 2125 2100
Wire Wire Line
	2525 1575 2525 1750
Connection ~ 2525 1750
Wire Wire Line
	2525 1750 3050 1750
Wire Wire Line
	3550 1575 3550 1750
Connection ~ 3550 1750
Wire Wire Line
	3150 1175 3150 1575
Connection ~ 3150 1575
Wire Wire Line
	3150 1575 3150 2100
Text GLabel 3150 1175 1    50   Input ~ 0
C5
$Comp
L Switch:SW_Push SW5
U 1 1 5EE57F0B
P 3850 1575
F 0 "SW5" H 3850 1860 50  0000 C CNN
F 1 "\"<\"" H 3850 1769 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3850 1775 50  0001 C CNN
F 3 "~" H 3850 1775 50  0001 C CNN
	1    3850 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1575 4050 1750
Wire Wire Line
	3650 1175 3650 1575
Connection ~ 3650 1575
Wire Wire Line
	3650 1575 3650 2100
$Comp
L Switch:SW_Push SW6
U 1 1 5EE57F19
P 4350 1575
F 0 "SW6" H 4350 1860 50  0000 C CNN
F 1 "SPACE" H 4350 1769 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_6.25u_PCB" H 4350 1775 50  0001 C CNN
F 3 "~" H 4350 1775 50  0001 C CNN
	1    4350 1575
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5EE57F23
P 4875 1575
F 0 "SW7" H 4875 1860 50  0000 C CNN
F 1 "\"[\"" H 4875 1769 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4875 1775 50  0001 C CNN
F 3 "~" H 4875 1775 50  0001 C CNN
	1    4875 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 1575 5075 1750
Wire Wire Line
	4675 1175 4675 1575
Connection ~ 4675 1575
Wire Wire Line
	4675 1575 4675 2100
$Comp
L Switch:SW_Push SW8
U 1 1 5EE57F31
P 5375 1575
F 0 "SW8" H 5375 1860 50  0000 C CNN
F 1 "OFF/RVS" H 5375 1769 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.50u_PCB" H 5375 1775 50  0001 C CNN
F 3 "~" H 5375 1775 50  0001 C CNN
	1    5375 1575
	1    0    0    -1  
$EndComp
Text GLabel 2650 1175 1    50   Input ~ 0
C6
Wire Wire Line
	4550 1575 4550 1750
Wire Wire Line
	5575 1575 5575 1750
Wire Wire Line
	5175 1175 5175 1575
Connection ~ 5175 1575
Wire Wire Line
	5175 1575 5175 2100
Connection ~ 4050 1750
Wire Wire Line
	4050 1750 4550 1750
Connection ~ 4550 1750
Wire Wire Line
	4550 1750 5075 1750
Connection ~ 5075 1750
Wire Wire Line
	5075 1750 5575 1750
Text GLabel 4150 1175 1    50   Input ~ 0
C3
Text GLabel 3650 1175 1    50   Input ~ 0
C4
Text GLabel 2125 1175 1    50   Input ~ 0
C7
Text GLabel 1625 1175 1    50   Input ~ 0
C8
$Comp
L Switch:SW_Push SW9
U 1 1 5EE76D5E
P 1825 2100
F 0 "SW9" H 1825 2385 50  0000 C CNN
F 1 "KP \"-\"" H 1825 2294 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1825 2300 50  0001 C CNN
F 3 "~" H 1825 2300 50  0001 C CNN
	1    1825 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 2100 2025 2275
$Comp
L Switch:SW_Push SW10
U 1 1 5EE76D69
P 2325 2100
F 0 "SW10" H 2325 2385 50  0000 C CNN
F 1 "KP \"0\"" H 2325 2294 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2325 2300 50  0001 C CNN
F 3 "~" H 2325 2300 50  0001 C CNN
	1    2325 2100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW11
U 1 1 5EE76D73
P 2850 2100
F 0 "SW11" H 2850 2385 50  0000 C CNN
F 1 "R SHIFT" H 2850 2294 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_2.00u_PCB" H 2850 2300 50  0001 C CNN
F 3 "~" H 2850 2300 50  0001 C CNN
	1    2850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2100 3050 2275
$Comp
L Switch:SW_Push SW12
U 1 1 5EE76D7E
P 3350 2100
F 0 "SW12" H 3350 2385 50  0000 C CNN
F 1 "\">\"" H 3350 2294 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3350 2300 50  0001 C CNN
F 3 "~" H 3350 2300 50  0001 C CNN
	1    3350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 2100 2525 2275
Wire Wire Line
	3550 2100 3550 2275
$Comp
L Switch:SW_Push SW13
U 1 1 5EE76D8A
P 3850 2100
F 0 "SW13" H 3850 2385 50  0000 C CNN
F 1 "NC" H 3850 2294 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3850 2300 50  0001 C CNN
F 3 "~" H 3850 2300 50  0001 C CNN
	1    3850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2100 4050 2275
$Comp
L Switch:SW_Push SW14
U 1 1 5EE76D95
P 4350 2100
F 0 "SW14" H 4350 2385 50  0000 C CNN
F 1 "\"]\"" H 4350 2294 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4350 2300 50  0001 C CNN
F 3 "~" H 4350 2300 50  0001 C CNN
	1    4350 2100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW15
U 1 1 5EE76D9F
P 4875 2100
F 0 "SW15" H 4875 2385 50  0000 C CNN
F 1 "\"@\"" H 4875 2294 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4875 2300 50  0001 C CNN
F 3 "~" H 4875 2300 50  0001 C CNN
	1    4875 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 2100 5075 2275
$Comp
L Switch:SW_Push SW16
U 1 1 5EE76DAA
P 5375 2100
F 0 "SW16" H 5375 2385 50  0000 C CNN
F 1 "L SHIFT" H 5375 2294 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_2.00u_PCB" H 5375 2300 50  0001 C CNN
F 3 "~" H 5375 2300 50  0001 C CNN
	1    5375 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2100 4550 2275
Wire Wire Line
	5575 2100 5575 2275
Connection ~ 1625 2100
Wire Wire Line
	1625 2100 1625 2625
Connection ~ 2125 2100
Wire Wire Line
	2125 2100 2125 2625
Connection ~ 2650 2100
Wire Wire Line
	2650 2100 2650 2625
Connection ~ 3150 2100
Wire Wire Line
	3150 2100 3150 2625
Connection ~ 3650 2100
Wire Wire Line
	3650 2100 3650 2625
Connection ~ 4150 2100
Wire Wire Line
	4150 2100 4150 2625
Connection ~ 4675 2100
Wire Wire Line
	4675 2100 4675 2625
Connection ~ 5175 2100
Wire Wire Line
	5175 2100 5175 2625
Wire Wire Line
	5575 2275 5075 2275
Connection ~ 2025 2275
Wire Wire Line
	2025 2275 1175 2275
Connection ~ 2525 2275
Wire Wire Line
	2525 2275 2025 2275
Connection ~ 3050 2275
Wire Wire Line
	3050 2275 2525 2275
Connection ~ 3550 2275
Connection ~ 4050 2275
Wire Wire Line
	4050 2275 3550 2275
Connection ~ 4550 2275
Wire Wire Line
	4550 2275 4050 2275
Connection ~ 5075 2275
Wire Wire Line
	5075 2275 4550 2275
$Comp
L Switch:SW_Push SW17
U 1 1 5EE7FE51
P 1825 2625
F 0 "SW17" H 1825 2910 50  0000 C CNN
F 1 "KP \"+\"" H 1825 2819 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1825 2825 50  0001 C CNN
F 3 "~" H 1825 2825 50  0001 C CNN
	1    1825 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 2625 2025 2800
$Comp
L Switch:SW_Push SW18
U 1 1 5EE7FE5C
P 2325 2625
F 0 "SW18" H 2325 2910 50  0000 C CNN
F 1 "KP \"2\"" H 2325 2819 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2325 2825 50  0001 C CNN
F 3 "~" H 2325 2825 50  0001 C CNN
	1    2325 2625
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW19
U 1 1 5EE7FE66
P 2850 2625
F 0 "SW19" H 2850 2910 50  0000 C CNN
F 1 "NC" H 2850 2819 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2850 2825 50  0001 C CNN
F 3 "~" H 2850 2825 50  0001 C CNN
	1    2850 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2625 3050 2800
$Comp
L Switch:SW_Push SW20
U 1 1 5EE7FE71
P 3350 2625
F 0 "SW20" H 3350 2910 50  0000 C CNN
F 1 "\"?\"" H 3350 2819 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3350 2825 50  0001 C CNN
F 3 "~" H 3350 2825 50  0001 C CNN
	1    3350 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 2625 2525 2800
Wire Wire Line
	3550 2625 3550 2800
$Comp
L Switch:SW_Push SW21
U 1 1 5EE7FE7D
P 3850 2625
F 0 "SW21" H 3850 2910 50  0000 C CNN
F 1 "\",\"" H 3850 2819 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3850 2825 50  0001 C CNN
F 3 "~" H 3850 2825 50  0001 C CNN
	1    3850 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2625 4050 2800
$Comp
L Switch:SW_Push SW22
U 1 1 5EE7FE88
P 4350 2625
F 0 "SW22" H 4350 2910 50  0000 C CNN
F 1 "\"N\"" H 4350 2819 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4350 2825 50  0001 C CNN
F 3 "~" H 4350 2825 50  0001 C CNN
	1    4350 2625
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW23
U 1 1 5EE7FE92
P 4875 2625
F 0 "SW23" H 4875 2910 50  0000 C CNN
F 1 "\"V\"" H 4875 2819 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4875 2825 50  0001 C CNN
F 3 "~" H 4875 2825 50  0001 C CNN
	1    4875 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 2625 5075 2800
$Comp
L Switch:SW_Push SW24
U 1 1 5EE7FE9D
P 5375 2625
F 0 "SW24" H 5375 2910 50  0000 C CNN
F 1 "\"X\"" H 5375 2819 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5375 2825 50  0001 C CNN
F 3 "~" H 5375 2825 50  0001 C CNN
	1    5375 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2625 4550 2800
Wire Wire Line
	5575 2625 5575 2800
Connection ~ 1625 2625
Wire Wire Line
	1625 2625 1625 3150
Connection ~ 2125 2625
Wire Wire Line
	2125 2625 2125 3150
Connection ~ 2650 2625
Wire Wire Line
	2650 2625 2650 3150
Connection ~ 3150 2625
Wire Wire Line
	3150 2625 3150 3150
Connection ~ 3650 2625
Wire Wire Line
	3650 2625 3650 3150
Connection ~ 4150 2625
Wire Wire Line
	4150 2625 4150 3150
Connection ~ 4675 2625
Wire Wire Line
	4675 2625 4675 3150
Connection ~ 5175 2625
Wire Wire Line
	5175 2625 5175 3150
Wire Wire Line
	5575 2800 5075 2800
Connection ~ 2025 2800
Wire Wire Line
	2025 2800 1175 2800
Connection ~ 2525 2800
Wire Wire Line
	2525 2800 2025 2800
Connection ~ 3050 2800
Wire Wire Line
	3050 2800 2525 2800
Connection ~ 3550 2800
Connection ~ 4050 2800
Wire Wire Line
	4050 2800 3550 2800
Connection ~ 4550 2800
Wire Wire Line
	4550 2800 4050 2800
Connection ~ 5075 2800
Wire Wire Line
	5075 2800 4550 2800
$Comp
L Switch:SW_Push SW25
U 1 1 5EE89544
P 1825 3150
F 0 "SW25" H 1825 3435 50  0000 C CNN
F 1 "KP \"3\"" H 1825 3344 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1825 3350 50  0001 C CNN
F 3 "~" H 1825 3350 50  0001 C CNN
	1    1825 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 3150 2025 3325
$Comp
L Switch:SW_Push SW26
U 1 1 5EE8954F
P 2325 3150
F 0 "SW26" H 2325 3435 50  0000 C CNN
F 1 "KP \"1\"" H 2325 3344 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2325 3350 50  0001 C CNN
F 3 "~" H 2325 3350 50  0001 C CNN
	1    2325 3150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW27
U 1 1 5EE89559
P 2850 3150
F 0 "SW27" H 2850 3435 50  0000 C CNN
F 1 "RETURN" H 2850 3344 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.50u_PCB" H 2850 3350 50  0001 C CNN
F 3 "~" H 2850 3350 50  0001 C CNN
	1    2850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3150 3050 3325
$Comp
L Switch:SW_Push SW28
U 1 1 5EE89564
P 3350 3150
F 0 "SW28" H 3350 3435 50  0000 C CNN
F 1 "\";\"" H 3350 3344 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3350 3350 50  0001 C CNN
F 3 "~" H 3350 3350 50  0001 C CNN
	1    3350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 3150 2525 3325
Wire Wire Line
	3550 3150 3550 3325
$Comp
L Switch:SW_Push SW29
U 1 1 5EE89570
P 3850 3150
F 0 "SW29" H 3850 3435 50  0000 C CNN
F 1 "\"M\"" H 3850 3344 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3850 3350 50  0001 C CNN
F 3 "~" H 3850 3350 50  0001 C CNN
	1    3850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3150 4050 3325
$Comp
L Switch:SW_Push SW30
U 1 1 5EE8957B
P 4350 3150
F 0 "SW30" H 4350 3435 50  0000 C CNN
F 1 "\"B\"" H 4350 3344 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4350 3350 50  0001 C CNN
F 3 "~" H 4350 3350 50  0001 C CNN
	1    4350 3150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW31
U 1 1 5EE89585
P 4875 3150
F 0 "SW31" H 4875 3435 50  0000 C CNN
F 1 "\"C\"" H 4875 3344 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4875 3350 50  0001 C CNN
F 3 "~" H 4875 3350 50  0001 C CNN
	1    4875 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 3150 5075 3325
$Comp
L Switch:SW_Push SW32
U 1 1 5EE89590
P 5375 3150
F 0 "SW32" H 5375 3435 50  0000 C CNN
F 1 "\"Z\"" H 5375 3344 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5375 3350 50  0001 C CNN
F 3 "~" H 5375 3350 50  0001 C CNN
	1    5375 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3150 4550 3325
Wire Wire Line
	5575 3150 5575 3325
Connection ~ 1625 3150
Connection ~ 2125 3150
Connection ~ 2650 3150
Connection ~ 3150 3150
Connection ~ 3650 3150
Connection ~ 4150 3150
Connection ~ 4675 3150
Connection ~ 5175 3150
Wire Wire Line
	5575 3325 5075 3325
Connection ~ 2025 3325
Wire Wire Line
	2025 3325 1175 3325
Connection ~ 2525 3325
Wire Wire Line
	2525 3325 2025 3325
Connection ~ 3050 3325
Wire Wire Line
	3050 3325 2525 3325
Connection ~ 3550 3325
Connection ~ 4050 3325
Wire Wire Line
	4050 3325 3550 3325
Connection ~ 4550 3325
Wire Wire Line
	4550 3325 4050 3325
Connection ~ 5075 3325
Wire Wire Line
	5075 3325 4550 3325
Wire Wire Line
	5175 3150 5175 3675
Wire Wire Line
	4675 3150 4675 3675
Wire Wire Line
	4150 3150 4150 3675
Wire Wire Line
	3650 3150 3650 3675
Wire Wire Line
	3150 3150 3150 3675
Wire Wire Line
	2650 3150 2650 3675
Wire Wire Line
	2125 3150 2125 3675
Wire Wire Line
	1625 3150 1625 3675
$Comp
L Switch:SW_Push SW33
U 1 1 5EEF89D6
P 1825 3675
F 0 "SW33" H 1825 3960 50  0000 C CNN
F 1 "KP \"*\"" H 1825 3869 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1825 3875 50  0001 C CNN
F 3 "~" H 1825 3875 50  0001 C CNN
	1    1825 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 3675 2025 3850
$Comp
L Switch:SW_Push SW34
U 1 1 5EEF89E1
P 2325 3675
F 0 "SW34" H 2325 3960 50  0000 C CNN
F 1 "KP \"5\"" H 2325 3869 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2325 3875 50  0001 C CNN
F 3 "~" H 2325 3875 50  0001 C CNN
	1    2325 3675
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW35
U 1 1 5EEF89EB
P 2850 3675
F 0 "SW35" H 2850 3960 50  0000 C CNN
F 1 "NC" H 2850 3869 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2850 3875 50  0001 C CNN
F 3 "~" H 2850 3875 50  0001 C CNN
	1    2850 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3675 3050 3850
$Comp
L Switch:SW_Push SW36
U 1 1 5EEF89F6
P 3350 3675
F 0 "SW36" H 3350 3960 50  0000 C CNN
F 1 "\":\"" H 3350 3869 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3350 3875 50  0001 C CNN
F 3 "~" H 3350 3875 50  0001 C CNN
	1    3350 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 3675 2525 3850
Wire Wire Line
	3550 3675 3550 3850
$Comp
L Switch:SW_Push SW37
U 1 1 5EEF8A02
P 3850 3675
F 0 "SW37" H 3850 3960 50  0000 C CNN
F 1 "\"K\"" H 3850 3869 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3850 3875 50  0001 C CNN
F 3 "~" H 3850 3875 50  0001 C CNN
	1    3850 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3675 4050 3850
$Comp
L Switch:SW_Push SW38
U 1 1 5EEF8A0D
P 4350 3675
F 0 "SW38" H 4350 3960 50  0000 C CNN
F 1 "\"H\"" H 4350 3869 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4350 3875 50  0001 C CNN
F 3 "~" H 4350 3875 50  0001 C CNN
	1    4350 3675
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW39
U 1 1 5EEF8A17
P 4875 3675
F 0 "SW39" H 4875 3960 50  0000 C CNN
F 1 "\"F\"" H 4875 3869 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4875 3875 50  0001 C CNN
F 3 "~" H 4875 3875 50  0001 C CNN
	1    4875 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 3675 5075 3850
$Comp
L Switch:SW_Push SW40
U 1 1 5EEF8A22
P 5375 3675
F 0 "SW40" H 5375 3960 50  0000 C CNN
F 1 "\"S\"" H 5375 3869 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5375 3875 50  0001 C CNN
F 3 "~" H 5375 3875 50  0001 C CNN
	1    5375 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3675 4550 3850
Wire Wire Line
	5575 3675 5575 3850
Connection ~ 1625 3675
Wire Wire Line
	1625 3675 1625 4200
Connection ~ 2125 3675
Wire Wire Line
	2125 3675 2125 4200
Connection ~ 2650 3675
Wire Wire Line
	2650 3675 2650 4200
Connection ~ 3150 3675
Wire Wire Line
	3150 3675 3150 4200
Connection ~ 3650 3675
Wire Wire Line
	3650 3675 3650 4200
Connection ~ 4150 3675
Wire Wire Line
	4150 3675 4150 4200
Connection ~ 4675 3675
Wire Wire Line
	4675 3675 4675 4200
Wire Wire Line
	5575 3850 5075 3850
Connection ~ 2025 3850
Wire Wire Line
	2025 3850 1175 3850
Connection ~ 2525 3850
Wire Wire Line
	2525 3850 2025 3850
Connection ~ 3050 3850
Wire Wire Line
	3050 3850 2525 3850
Connection ~ 3550 3850
Connection ~ 4050 3850
Wire Wire Line
	4050 3850 3550 3850
Connection ~ 4550 3850
Wire Wire Line
	4550 3850 4050 3850
Connection ~ 5075 3850
Wire Wire Line
	5075 3850 4550 3850
$Comp
L Switch:SW_Push SW41
U 1 1 5EF1D9A3
P 1825 4200
F 0 "SW41" H 1825 4485 50  0000 C CNN
F 1 "KP \"6\"" H 1825 4394 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1825 4400 50  0001 C CNN
F 3 "~" H 1825 4400 50  0001 C CNN
	1    1825 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 4200 2025 4375
$Comp
L Switch:SW_Push SW42
U 1 1 5EF1D9AA
P 2325 4200
F 0 "SW42" H 2325 4485 50  0000 C CNN
F 1 "KP \"4\"" H 2325 4394 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2325 4400 50  0001 C CNN
F 3 "~" H 2325 4400 50  0001 C CNN
	1    2325 4200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW43
U 1 1 5EF1D9B0
P 2850 4200
F 0 "SW43" H 2850 4485 50  0000 C CNN
F 1 "NC" H 2850 4394 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2850 4400 50  0001 C CNN
F 3 "~" H 2850 4400 50  0001 C CNN
	1    2850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4200 3050 4375
$Comp
L Switch:SW_Push SW44
U 1 1 5EF1D9B7
P 3350 4200
F 0 "SW44" H 3350 4485 50  0000 C CNN
F 1 "\"L\"" H 3350 4394 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3350 4400 50  0001 C CNN
F 3 "~" H 3350 4400 50  0001 C CNN
	1    3350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 4200 2525 4375
Wire Wire Line
	3550 4200 3550 4375
$Comp
L Switch:SW_Push SW45
U 1 1 5EF1D9BF
P 3850 4200
F 0 "SW45" H 3850 4485 50  0000 C CNN
F 1 "\"J\"" H 3850 4394 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3850 4400 50  0001 C CNN
F 3 "~" H 3850 4400 50  0001 C CNN
	1    3850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4200 4050 4375
$Comp
L Switch:SW_Push SW46
U 1 1 5EF1D9C6
P 4350 4200
F 0 "SW46" H 4350 4485 50  0000 C CNN
F 1 "\"G\"" H 4350 4394 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4350 4400 50  0001 C CNN
F 3 "~" H 4350 4400 50  0001 C CNN
	1    4350 4200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW47
U 1 1 5EF1D9CC
P 4875 4200
F 0 "SW47" H 4875 4485 50  0000 C CNN
F 1 "\"D\"" H 4875 4394 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4875 4400 50  0001 C CNN
F 3 "~" H 4875 4400 50  0001 C CNN
	1    4875 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 4200 5075 4375
$Comp
L Switch:SW_Push SW48
U 1 1 5EF1D9D3
P 5375 4200
F 0 "SW48" H 5375 4485 50  0000 C CNN
F 1 "\"A\"" H 5375 4394 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5375 4400 50  0001 C CNN
F 3 "~" H 5375 4400 50  0001 C CNN
	1    5375 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4200 4550 4375
Wire Wire Line
	5575 4200 5575 4375
Wire Wire Line
	5575 4375 5075 4375
Connection ~ 2025 4375
Wire Wire Line
	2025 4375 1175 4375
Connection ~ 2525 4375
Wire Wire Line
	2525 4375 2025 4375
Connection ~ 3050 4375
Wire Wire Line
	3050 4375 2525 4375
Connection ~ 3550 4375
Connection ~ 4050 4375
Wire Wire Line
	4050 4375 3550 4375
Connection ~ 4550 4375
Wire Wire Line
	4550 4375 4050 4375
Connection ~ 5075 4375
Wire Wire Line
	5075 4375 4550 4375
$Comp
L Switch:SW_Push SW49
U 1 1 5EF3BE59
P 1825 4725
F 0 "SW49" H 1825 5010 50  0000 C CNN
F 1 "KP \"/\"" H 1825 4919 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1825 4925 50  0001 C CNN
F 3 "~" H 1825 4925 50  0001 C CNN
	1    1825 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 4725 2025 4900
$Comp
L Switch:SW_Push SW50
U 1 1 5EF3BE60
P 2325 4725
F 0 "SW50" H 2325 5010 50  0000 C CNN
F 1 "KP \"8\"" H 2325 4919 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2325 4925 50  0001 C CNN
F 3 "~" H 2325 4925 50  0001 C CNN
	1    2325 4725
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW51
U 1 1 5EF3BE66
P 2850 4725
F 0 "SW51" H 2850 5010 50  0000 C CNN
F 1 "NC" H 2850 4919 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2850 4925 50  0001 C CNN
F 3 "~" H 2850 4925 50  0001 C CNN
	1    2850 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4725 3050 4900
$Comp
L Switch:SW_Push SW52
U 1 1 5EF3BE6D
P 3350 4725
F 0 "SW52" H 3350 5010 50  0000 C CNN
F 1 "\"P\"" H 3350 4919 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3350 4925 50  0001 C CNN
F 3 "~" H 3350 4925 50  0001 C CNN
	1    3350 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 4725 2525 4900
Wire Wire Line
	3550 4725 3550 4900
$Comp
L Switch:SW_Push SW53
U 1 1 5EF3BE75
P 3850 4725
F 0 "SW53" H 3850 5010 50  0000 C CNN
F 1 "\"I\"" H 3850 4919 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3850 4925 50  0001 C CNN
F 3 "~" H 3850 4925 50  0001 C CNN
	1    3850 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4725 4050 4900
$Comp
L Switch:SW_Push SW54
U 1 1 5EF3BE7C
P 4350 4725
F 0 "SW54" H 4350 5010 50  0000 C CNN
F 1 "\"Y\"" H 4350 4919 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4350 4925 50  0001 C CNN
F 3 "~" H 4350 4925 50  0001 C CNN
	1    4350 4725
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW55
U 1 1 5EF3BE82
P 4875 4725
F 0 "SW55" H 4875 5010 50  0000 C CNN
F 1 "\"R\"" H 4875 4919 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4875 4925 50  0001 C CNN
F 3 "~" H 4875 4925 50  0001 C CNN
	1    4875 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 4725 5075 4900
$Comp
L Switch:SW_Push SW56
U 1 1 5EF3BE89
P 5375 4725
F 0 "SW56" H 5375 5010 50  0000 C CNN
F 1 "\"W\"" H 5375 4919 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5375 4925 50  0001 C CNN
F 3 "~" H 5375 4925 50  0001 C CNN
	1    5375 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4725 4550 4900
Wire Wire Line
	5575 4725 5575 4900
Wire Wire Line
	5575 4900 5075 4900
Connection ~ 2025 4900
Wire Wire Line
	2025 4900 1175 4900
Connection ~ 2525 4900
Wire Wire Line
	2525 4900 2025 4900
Connection ~ 3050 4900
Wire Wire Line
	3050 4900 2525 4900
Connection ~ 3550 4900
Connection ~ 4050 4900
Wire Wire Line
	4050 4900 3550 4900
Connection ~ 4550 4900
Wire Wire Line
	4550 4900 4050 4900
Connection ~ 5075 4900
Wire Wire Line
	5075 4900 4550 4900
$Comp
L Switch:SW_Push SW57
U 1 1 5EF60FAE
P 1825 5250
F 0 "SW57" H 1825 5535 50  0000 C CNN
F 1 "KP \"9\"" H 1825 5444 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1825 5450 50  0001 C CNN
F 3 "~" H 1825 5450 50  0001 C CNN
	1    1825 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 5250 2025 5425
$Comp
L Switch:SW_Push SW58
U 1 1 5EF60FB5
P 2325 5250
F 0 "SW58" H 2325 5535 50  0000 C CNN
F 1 "KP \"7\"" H 2325 5444 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2325 5450 50  0001 C CNN
F 3 "~" H 2325 5450 50  0001 C CNN
	1    2325 5250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW59
U 1 1 5EF60FBB
P 2850 5250
F 0 "SW59" H 2850 5535 50  0000 C CNN
F 1 "U ARROW" H 2850 5444 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2850 5450 50  0001 C CNN
F 3 "~" H 2850 5450 50  0001 C CNN
	1    2850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5250 3050 5425
$Comp
L Switch:SW_Push SW60
U 1 1 5EF60FC2
P 3350 5250
F 0 "SW60" H 3350 5535 50  0000 C CNN
F 1 "\"O\"" H 3350 5444 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3350 5450 50  0001 C CNN
F 3 "~" H 3350 5450 50  0001 C CNN
	1    3350 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 5250 2525 5425
Wire Wire Line
	3550 5250 3550 5425
$Comp
L Switch:SW_Push SW61
U 1 1 5EF60FCA
P 3850 5250
F 0 "SW61" H 3850 5535 50  0000 C CNN
F 1 "\"U\"" H 3850 5444 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3850 5450 50  0001 C CNN
F 3 "~" H 3850 5450 50  0001 C CNN
	1    3850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5250 4050 5425
$Comp
L Switch:SW_Push SW62
U 1 1 5EF60FD1
P 4350 5250
F 0 "SW62" H 4350 5535 50  0000 C CNN
F 1 "\"T\"" H 4350 5444 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4350 5450 50  0001 C CNN
F 3 "~" H 4350 5450 50  0001 C CNN
	1    4350 5250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW63
U 1 1 5EF60FD7
P 4875 5250
F 0 "SW63" H 4875 5535 50  0000 C CNN
F 1 "\"E\"" H 4875 5444 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4875 5450 50  0001 C CNN
F 3 "~" H 4875 5450 50  0001 C CNN
	1    4875 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 5250 5075 5425
$Comp
L Switch:SW_Push SW64
U 1 1 5EF60FDE
P 5375 5250
F 0 "SW64" H 5375 5535 50  0000 C CNN
F 1 "\"Q\"" H 5375 5444 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5375 5450 50  0001 C CNN
F 3 "~" H 5375 5450 50  0001 C CNN
	1    5375 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5250 4550 5425
Wire Wire Line
	5575 5250 5575 5425
Wire Wire Line
	5575 5425 5075 5425
Connection ~ 2025 5425
Wire Wire Line
	2025 5425 1175 5425
Connection ~ 2525 5425
Wire Wire Line
	2525 5425 2025 5425
Connection ~ 3050 5425
Wire Wire Line
	3050 5425 2525 5425
Connection ~ 3550 5425
Connection ~ 4050 5425
Wire Wire Line
	4050 5425 3550 5425
Connection ~ 4550 5425
Wire Wire Line
	4550 5425 4050 5425
Connection ~ 5075 5425
Wire Wire Line
	5075 5425 4550 5425
$Comp
L Switch:SW_Push SW65
U 1 1 5EF8B08B
P 1825 5775
F 0 "SW65" H 1825 6060 50  0000 C CNN
F 1 "INS/DEL" H 1825 5969 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1825 5975 50  0001 C CNN
F 3 "~" H 1825 5975 50  0001 C CNN
	1    1825 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 5775 2025 5950
$Comp
L Switch:SW_Push SW66
U 1 1 5EF8B092
P 2325 5775
F 0 "SW66" H 2325 6060 50  0000 C CNN
F 1 "UP/DOWN" H 2325 5969 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2325 5975 50  0001 C CNN
F 3 "~" H 2325 5975 50  0001 C CNN
	1    2325 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5775 3050 5950
$Comp
L Switch:SW_Push SW68
U 1 1 5EF8B09F
P 3350 5775
F 0 "SW68" H 3350 6060 50  0000 C CNN
F 1 "\")\"" H 3350 5969 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3350 5975 50  0001 C CNN
F 3 "~" H 3350 5975 50  0001 C CNN
	1    3350 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 5775 2525 5950
Wire Wire Line
	3550 5775 3550 5950
$Comp
L Switch:SW_Push SW69
U 1 1 5EF8B0A7
P 3850 5775
F 0 "SW69" H 3850 6060 50  0000 C CNN
F 1 "\"\\\"" H 3850 5969 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3850 5975 50  0001 C CNN
F 3 "~" H 3850 5975 50  0001 C CNN
	1    3850 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5775 4050 5950
$Comp
L Switch:SW_Push SW70
U 1 1 5EF8B0AE
P 4350 5775
F 0 "SW70" H 4350 6060 50  0000 C CNN
F 1 "\"'\"" H 4350 5969 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4350 5975 50  0001 C CNN
F 3 "~" H 4350 5975 50  0001 C CNN
	1    4350 5775
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW71
U 1 1 5EF8B0B4
P 4875 5775
F 0 "SW71" H 4875 6060 50  0000 C CNN
F 1 "\"$\"" H 4875 5969 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4875 5975 50  0001 C CNN
F 3 "~" H 4875 5975 50  0001 C CNN
	1    4875 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 5775 5075 5950
$Comp
L Switch:SW_Push SW72
U 1 1 5EF8B0BB
P 5375 5775
F 0 "SW72" H 5375 6060 50  0000 C CNN
F 1 "QUOTE" H 5375 5969 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5375 5975 50  0001 C CNN
F 3 "~" H 5375 5975 50  0001 C CNN
	1    5375 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5775 4550 5950
Wire Wire Line
	5575 5775 5575 5950
Wire Wire Line
	5575 5950 5075 5950
Connection ~ 2025 5950
Wire Wire Line
	2025 5950 1175 5950
Connection ~ 2525 5950
Wire Wire Line
	2525 5950 2025 5950
Connection ~ 3050 5950
Wire Wire Line
	3050 5950 2525 5950
Connection ~ 3550 5950
Connection ~ 4050 5950
Wire Wire Line
	4050 5950 3550 5950
Connection ~ 4550 5950
Wire Wire Line
	4550 5950 4050 5950
Connection ~ 5075 5950
Wire Wire Line
	5075 5950 4550 5950
$Comp
L Switch:SW_Push SW73
U 1 1 5EFBA8DF
P 1825 6300
F 0 "SW73" H 1825 6585 50  0000 C CNN
F 1 "LEFT/RIGHT" H 1825 6494 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1825 6500 50  0001 C CNN
F 3 "~" H 1825 6500 50  0001 C CNN
	1    1825 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 6300 2025 6475
$Comp
L Switch:SW_Push SW74
U 1 1 5EFBA8E6
P 2325 6300
F 0 "SW74" H 2325 6585 50  0000 C CNN
F 1 "CLR/HOME" H 2325 6494 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2325 6500 50  0001 C CNN
F 3 "~" H 2325 6500 50  0001 C CNN
	1    2325 6300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW75
U 1 1 5EFBA8EC
P 2850 6300
F 0 "SW75" H 2850 6585 50  0000 C CNN
F 1 "B ARROW" H 2850 6494 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2850 6500 50  0001 C CNN
F 3 "~" H 2850 6500 50  0001 C CNN
	1    2850 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6300 3050 6475
$Comp
L Switch:SW_Push SW76
U 1 1 5EFBA8F3
P 3350 6300
F 0 "SW76" H 3350 6585 50  0000 C CNN
F 1 "\"(\"" H 3350 6494 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3350 6500 50  0001 C CNN
F 3 "~" H 3350 6500 50  0001 C CNN
	1    3350 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 6300 2525 6475
Wire Wire Line
	3550 6300 3550 6475
$Comp
L Switch:SW_Push SW77
U 1 1 5EFBA8FB
P 3850 6300
F 0 "SW77" H 3850 6585 50  0000 C CNN
F 1 "\"&\"" H 3850 6494 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3850 6500 50  0001 C CNN
F 3 "~" H 3850 6500 50  0001 C CNN
	1    3850 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6300 4050 6475
$Comp
L Switch:SW_Push SW78
U 1 1 5EFBA902
P 4350 6300
F 0 "SW78" H 4350 6585 50  0000 C CNN
F 1 "\"%\"" H 4350 6494 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4350 6500 50  0001 C CNN
F 3 "~" H 4350 6500 50  0001 C CNN
	1    4350 6300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW79
U 1 1 5EFBA908
P 4875 6300
F 0 "SW79" H 4875 6585 50  0000 C CNN
F 1 "\"#\"" H 4875 6494 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4875 6500 50  0001 C CNN
F 3 "~" H 4875 6500 50  0001 C CNN
	1    4875 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 6300 5075 6475
$Comp
L Switch:SW_Push SW80
U 1 1 5EFBA90F
P 5375 6300
F 0 "SW80" H 5375 6585 50  0000 C CNN
F 1 "\"!\"" H 5375 6494 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5375 6500 50  0001 C CNN
F 3 "~" H 5375 6500 50  0001 C CNN
	1    5375 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6300 4550 6475
Wire Wire Line
	5575 6300 5575 6475
Wire Wire Line
	5575 6475 5075 6475
Connection ~ 2025 6475
Wire Wire Line
	2025 6475 1175 6475
Connection ~ 2525 6475
Wire Wire Line
	2525 6475 2025 6475
Connection ~ 3050 6475
Wire Wire Line
	3050 6475 2525 6475
Connection ~ 3550 6475
Connection ~ 4050 6475
Wire Wire Line
	4050 6475 3550 6475
Connection ~ 4550 6475
Wire Wire Line
	4550 6475 4050 6475
Connection ~ 5075 6475
Wire Wire Line
	5075 6475 4550 6475
Connection ~ 5175 3675
Wire Wire Line
	5175 3675 5175 4200
Connection ~ 5175 4200
Wire Wire Line
	5175 4200 5175 4725
Connection ~ 4675 4200
Wire Wire Line
	4675 4200 4675 4725
Connection ~ 4150 4200
Wire Wire Line
	4150 4200 4150 4725
Connection ~ 3650 4200
Wire Wire Line
	3650 4200 3650 4725
Connection ~ 3150 4200
Wire Wire Line
	3150 4200 3150 4725
Connection ~ 2650 4200
Wire Wire Line
	2650 4200 2650 4725
Connection ~ 2125 4200
Wire Wire Line
	2125 4200 2125 4725
Connection ~ 1625 4200
Wire Wire Line
	1625 4200 1625 4725
Connection ~ 1625 4725
Connection ~ 2125 4725
Wire Wire Line
	2125 4725 2125 5250
Connection ~ 2650 4725
Wire Wire Line
	2650 4725 2650 5250
Connection ~ 3150 4725
Wire Wire Line
	3150 4725 3150 5250
Connection ~ 3650 4725
Wire Wire Line
	3650 4725 3650 5250
Connection ~ 4150 4725
Wire Wire Line
	4150 4725 4150 5250
Connection ~ 4675 4725
Wire Wire Line
	4675 4725 4675 5250
Connection ~ 5175 4725
Wire Wire Line
	5175 4725 5175 5250
Connection ~ 5175 5250
Wire Wire Line
	5175 5250 5175 5775
Connection ~ 4675 5250
Wire Wire Line
	4675 5250 4675 5775
Connection ~ 4150 5250
Wire Wire Line
	4150 5250 4150 5775
Connection ~ 3650 5250
Wire Wire Line
	3650 5250 3650 5775
Connection ~ 3150 5250
Wire Wire Line
	3150 5250 3150 5775
Connection ~ 2650 5250
Connection ~ 2125 5250
Wire Wire Line
	2125 5250 2125 5775
Connection ~ 1625 5775
Wire Wire Line
	1625 5775 1625 6300
Connection ~ 2125 5775
Wire Wire Line
	2125 5775 2125 6300
Connection ~ 3150 5775
Wire Wire Line
	3150 5775 3150 6300
Connection ~ 3650 5775
Wire Wire Line
	3650 5775 3650 6300
Connection ~ 4150 5775
Wire Wire Line
	4150 5775 4150 6300
Connection ~ 4675 5775
Wire Wire Line
	4675 5775 4675 6300
Connection ~ 5175 5775
Wire Wire Line
	5175 5775 5175 6300
Text GLabel 1175 5425 0    50   Input ~ 0
R3
Text GLabel 1175 4900 0    50   Input ~ 0
R4
Text GLabel 1175 4375 0    50   Input ~ 0
R5
Text GLabel 1175 3850 0    50   Input ~ 0
R6
Text GLabel 1175 3325 0    50   Input ~ 0
R7
Text Notes 7325 6875 0    197  ~ 39
PET/CBM "N" KEYBOARD
Text Notes 1225 1650 0    236  ~ 47
A
Text Notes 1225 2175 0    236  ~ 47
B
Text Notes 1225 2725 0    236  ~ 47
C
Text Notes 1225 3250 0    236  ~ 47
D
Text Notes 1225 3775 0    236  ~ 47
E
Text Notes 1250 4275 0    236  ~ 47
F
Text Notes 1200 4825 0    236  ~ 47
G
Text Notes 1200 5325 0    236  ~ 47
H
Text Notes 1275 5850 0    236  ~ 47
I
Text Notes 1250 6400 0    236  ~ 47
J
Text Notes 1725 1225 0    236  ~ 47
1
Text Notes 2250 1225 0    236  ~ 47
2
Text Notes 2750 1225 0    236  ~ 47
3
Text Notes 3275 1225 0    236  ~ 47
4
Text Notes 3775 1225 0    236  ~ 47
5
Text Notes 4250 1225 0    236  ~ 47
6
Text Notes 4800 1225 0    236  ~ 47
7
Text Notes 5275 1225 0    236  ~ 47
8
Text GLabel 7450 1700 0    50   Input ~ 0
C1
Text GLabel 7950 1700 2    50   Input ~ 0
R9
Wire Wire Line
	1625 4725 1625 5250
Connection ~ 1625 5250
Wire Wire Line
	1625 5250 1625 5775
$Comp
L Connector_Generic:Conn_01x20 J1
U 1 1 5F2203A2
P 10475 1950
F 0 "J1" H 10555 1942 50  0000 L CNN
F 1 "Conn_01x20" H 10275 850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 10475 1950 50  0001 C CNN
F 3 "~" H 10475 1950 50  0001 C CNN
	1    10475 1950
	1    0    0    -1  
$EndComp
NoConn ~ 10275 1050
NoConn ~ 10275 1150
Text GLabel 10275 1250 0    50   Input ~ 0
R10
Text GLabel 10275 2150 0    50   Input ~ 0
R1
Text GLabel 10275 2050 0    50   Input ~ 0
R2
Text GLabel 10275 1950 0    50   Input ~ 0
R3
Text GLabel 10275 1850 0    50   Input ~ 0
R4
Text GLabel 10275 1750 0    50   Input ~ 0
R5
Text GLabel 10275 1650 0    50   Input ~ 0
R6
Text GLabel 10275 1550 0    50   Input ~ 0
R7
Text GLabel 10275 1450 0    50   Input ~ 0
R8
Text GLabel 10275 1350 0    50   Input ~ 0
R9
Text GLabel 10275 2250 0    50   Input ~ 0
C8
Text GLabel 10275 2350 0    50   Input ~ 0
C7
Text GLabel 10275 2450 0    50   Input ~ 0
C6
Text GLabel 10275 2550 0    50   Input ~ 0
C5
Text GLabel 10275 2650 0    50   Input ~ 0
C4
Text GLabel 10275 2750 0    50   Input ~ 0
C3
Text GLabel 10275 2850 0    50   Input ~ 0
C2
Text GLabel 10275 2950 0    50   Input ~ 0
C1
Text Notes 10050 1200 0    61   ~ 0
KEY
Text Notes 9850 1100 0    61   ~ 0
GROUND
Text Notes 1025 6675 0    79   ~ 0
KP = Keypad. SW numbers correspond to position in matrix. R/C match connector.
Text Notes 8750 7100 0    118  ~ 24
N-V1-R2
Text Notes 9425 925  0    118  ~ 24
CONNECTORS
Text Notes 575  7175 0    118  ~ 24
PET/CBM "N" KEYBOARD
Text Notes 600  7625 0    61   ~ 0
Standard "N" layout with the following changes:\n- SPACEBAR now 6.25U. Two keys added beside it.\n- SHIFTLOCK is configurable\n- Jumpers to make extra keys work as SPACEBAR or Alternate\n
Text Notes 8700 6425 0    118  ~ 0
R4: 1U x 14\nR3: 1.5U, 1U x 13\nR2: 1.5U, 1U x 11, 1.5U\nR1: 2U, 1U x 10, 2U\nR1: 9U (spacebar)\n* Bottom 2 Rows have\n   same profile on modern\n   keycaps
Text Notes 8700 4925 0    118  ~ 24
ORIGINAL "N" PROFILE
Wire Wire Line
	3550 1750 4050 1750
Wire Wire Line
	3050 1750 3550 1750
Wire Wire Line
	3050 2275 3550 2275
Wire Wire Line
	3050 2800 3550 2800
Wire Wire Line
	3050 3325 3550 3325
Wire Wire Line
	3050 3850 3550 3850
Wire Wire Line
	3050 4375 3550 4375
Wire Wire Line
	3050 4900 3550 4900
Wire Wire Line
	3050 5425 3550 5425
Wire Wire Line
	3050 5950 3550 5950
Wire Wire Line
	3050 6475 3550 6475
Text GLabel 7950 1900 2    50   Input ~ 0
R4
Text GLabel 7450 1900 0    50   Input ~ 0
C6
Text GLabel 1175 2800 0    50   Input ~ 0
R8
Text GLabel 1175 5950 0    50   Input ~ 0
R2
Text GLabel 1175 2275 0    50   Input ~ 0
R9
Text GLabel 1175 6475 0    50   Input ~ 0
R1
Text GLabel 1175 1750 0    50   Input ~ 0
R10
Text Notes 6200 1275 0    87   ~ 17
SHIFT-LOCK
Text Notes 6200 1475 0    61   ~ 0
Locking MX switches are hard to get,\nbut If you have one it can be used.\n
Text Notes 8125 1925 0    61   ~ 0
<- SHIFT-LOCK\n\n<- ALT
$Comp
L Connector_Generic:Conn_01x20 J4
U 1 1 5EFDDEB0
P 9700 1950
F 0 "J4" H 9780 1942 50  0000 L CNN
F 1 "Conn_01x20" H 9475 850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 9700 1950 50  0001 C CNN
F 3 "~" H 9700 1950 50  0001 C CNN
	1    9700 1950
	1    0    0    -1  
$EndComp
NoConn ~ 9500 1050
NoConn ~ 9500 1150
Text GLabel 9500 1250 0    50   Input ~ 0
R10
Text GLabel 9500 2150 0    50   Input ~ 0
R1
Text GLabel 9500 2050 0    50   Input ~ 0
R2
Text GLabel 9500 1950 0    50   Input ~ 0
R3
Text GLabel 9500 1850 0    50   Input ~ 0
R4
Text GLabel 9500 1750 0    50   Input ~ 0
R5
Text GLabel 9500 1650 0    50   Input ~ 0
R6
Text GLabel 9500 1550 0    50   Input ~ 0
R7
Text GLabel 9500 1450 0    50   Input ~ 0
R8
Text GLabel 9500 1350 0    50   Input ~ 0
R9
Text GLabel 9500 2250 0    50   Input ~ 0
C8
Text GLabel 9500 2350 0    50   Input ~ 0
C7
Text GLabel 9500 2450 0    50   Input ~ 0
C6
Text GLabel 9500 2550 0    50   Input ~ 0
C5
Text GLabel 9500 2650 0    50   Input ~ 0
C4
Text GLabel 9500 2750 0    50   Input ~ 0
C3
Text GLabel 9500 2850 0    50   Input ~ 0
C2
Text GLabel 9500 2950 0    50   Input ~ 0
C1
Text Notes 9275 1200 0    61   ~ 0
KEY
Text Notes 9075 1100 0    61   ~ 0
GROUND
Text Notes 9275 3500 0    61   ~ 0
Two connectors for flexible\nmounting, or for connecting\na secondary keyboard or\njoystick board ;-)
Text GLabel 6425 2975 0    50   Input ~ 0
XC3
Text GLabel 6825 2975 2    50   Input ~ 0
XR3
Text Notes 6175 925  0    118  ~ 24
CONFIGURATION JUMPERS
Text Notes 6475 3125 0    61   ~ 0
R10,C6
Wire Wire Line
	2650 1175 2650 2100
Wire Wire Line
	2650 5250 2650 6300
Text GLabel 6400 1900 0    50   Input ~ 0
XC1
Text GLabel 6800 1900 2    50   Input ~ 0
XR1
Text Notes 6225 2275 0    87   ~ 17
SWITCH3
Text Notes 6200 3400 0    87   ~ 17
SWITCH67
Text GLabel 6425 4100 0    50   Input ~ 0
XC67
Text GLabel 6825 4100 2    50   Input ~ 0
XR67
Text Notes 3725 7350 0    79   ~ 16
RELEASES:\n* N-V1-R1 PCB Submitted 2020-12-18\n* N-V1-R2 PCB Updated 2021-03-31 
Text Notes 6225 4625 0    87   ~ 17
SPACEBAR KEYS
Wire Wire Line
	4150 1175 4150 1575
Text GLabel 7500 5050 0    50   Input ~ 0
C3
Text GLabel 7500 5150 0    50   Input ~ 0
R10
Text GLabel 8000 5475 2    50   Input ~ 0
C3
Text GLabel 8000 5575 2    50   Input ~ 0
R10
Connection ~ 4150 1575
Wire Wire Line
	4150 1575 4150 2100
Text GLabel 7450 1800 0    50   Input ~ 0
XC1
Text GLabel 7950 1800 2    50   Input ~ 0
XR1
Text Notes 6225 2575 0    61   ~ 0
This switch is not on the keyboard but is assigned the\nPETSCII $10 in the matrix. We put it beside the SPACEBAR.\nWe can change the function in firmware.\n
Text GLabel 7450 2850 0    50   Input ~ 0
XC3
Text GLabel 7450 2950 0    50   Input ~ 0
XR3
Text GLabel 7950 2850 2    50   Input ~ 0
C6
Text GLabel 7950 2950 2    50   Input ~ 0
R10
Text Notes 6200 3725 0    61   ~ 0
This switch is not on the keyboard but is assigned\nPETSCII $0A in the matrix. We put it beside the SPACEBAR.\nWe can change the function in firmware.\n
Text GLabel 7975 4000 2    50   Input ~ 0
XC67
Text GLabel 7975 4100 2    50   Input ~ 0
XR67
Text GLabel 7475 4000 0    50   Input ~ 0
C6
Text GLabel 7475 4100 0    50   Input ~ 0
R2
Text Notes 6225 4850 0    61   ~ 0
We can make SW3 and SW67 behave like\nSPACEBAR by closing these links.\n
$Comp
L Switch:SW_Push SW320
U 1 1 5F1B274E
P 6600 1900
F 0 "SW320" H 6600 2185 50  0000 C CNN
F 1 "S LOCK" H 6600 2094 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.50u_PCB" H 6600 2100 50  0001 C CNN
F 3 "~" H 6600 2100 50  0001 C CNN
	1    6600 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 6045BC8A
P 7650 1800
F 0 "J2" H 7700 2000 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 7650 1600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7650 1800 50  0001 C CNN
F 3 "~" H 7650 1800 50  0001 C CNN
	1    7650 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 6048C956
P 7650 2850
F 0 "J3" H 7700 2950 50  0000 C CNN
F 1 "LINK3" H 7700 2650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 7650 2850 50  0001 C CNN
F 3 "~" H 7650 2850 50  0001 C CNN
	1    7650 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J67
U 1 1 6048EA98
P 7675 4000
F 0 "J67" H 7725 4100 50  0000 C CNN
F 1 "LINK67" H 7725 3800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 7675 4000 50  0001 C CNN
F 3 "~" H 7675 4000 50  0001 C CNN
	1    7675 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J5
U 1 1 6048FBEB
P 7700 5050
F 0 "J5" H 7750 5150 50  0000 C CNN
F 1 "SPACE1" H 7750 4850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 7700 5050 50  0001 C CNN
F 3 "~" H 7700 5050 50  0001 C CNN
	1    7700 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J6
U 1 1 60490238
P 7700 5475
F 0 "J6" H 7750 5575 50  0000 C CNN
F 1 "SPACE2" H 7750 5275 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 7700 5475 50  0001 C CNN
F 3 "~" H 7700 5475 50  0001 C CNN
	1    7700 5475
	1    0    0    -1  
$EndComp
Text GLabel 8000 5050 2    50   Input ~ 0
XC3
Text GLabel 8000 5150 2    50   Input ~ 0
XR3
Text GLabel 7500 5475 0    50   Input ~ 0
XC67
Text GLabel 7500 5575 0    50   Input ~ 0
XR67
Text Notes 6400 6000 0    61   ~ 0
NOTE: Do NOT jumper both J3 AND J5,\n            or both J67 and J6!
$Comp
L Switch:SW_Push SW67
U 1 1 5EF8B098
P 6625 4100
F 0 "SW67" H 6625 4385 50  0000 C CNN
F 1 "NC ($0A)" H 6625 4294 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.50u_PCB" H 6625 4300 50  0001 C CNN
F 3 "~" H 6625 4300 50  0001 C CNN
	1    6625 4100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
