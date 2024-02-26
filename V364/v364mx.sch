EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TED V364 Keyboard"
Date "2021-05-30"
Rev "V364-V1-R1"
Comp "Steve J. Gray"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	725  1550 1175 1550
Text GLabel 4325 975  1    50   Input ~ 0
C7
$Comp
L Switch:SW_Push SW1
U 1 1 5EE542D7
P 3000 5050
F 0 "SW1" H 3000 5335 50  0000 C CNN
F 1 "\"F1+\"" H 3000 5244 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3000 5250 50  0001 C CNN
F 3 "~" H 3000 5250 50  0001 C CNN
	1    3000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 1375 1175 1550
Connection ~ 1175 1550
$Comp
L Switch:SW_Push SW2
U 1 1 5EE560CC
P 3500 5050
F 0 "SW2" H 3500 5335 50  0000 C CNN
F 1 "\"F2+\"" H 3500 5244 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3500 5250 50  0001 C CNN
F 3 "~" H 3500 5250 50  0001 C CNN
	1    3500 5050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5EE5675F
P 4525 5050
F 0 "SW4" H 4525 5335 50  0000 C CNN
F 1 "\"F4+\"" H 4525 5244 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4525 5250 50  0001 C CNN
F 3 "~" H 4525 5250 50  0001 C CNN
	1    4525 5050
	1    0    0    -1  
$EndComp
Text GLabel 3825 975  1    50   Input ~ 0
C6
Wire Wire Line
	1675 1375 1675 1550
Connection ~ 1675 1550
Wire Wire Line
	2700 1375 2700 1550
Connection ~ 2700 1550
Text GLabel 725  3125 0    50   Input ~ 0
R3
Wire Wire Line
	3200 1375 3200 1550
Wire Wire Line
	4225 1375 4225 1550
Text GLabel 725  2600 0    50   Input ~ 0
R2
Wire Wire Line
	3700 1375 3700 1550
Wire Wire Line
	4725 1375 4725 1550
Connection ~ 3200 1550
Wire Wire Line
	3200 1550 3700 1550
Connection ~ 3700 1550
Wire Wire Line
	3700 1550 4225 1550
Connection ~ 4225 1550
Wire Wire Line
	4225 1550 4725 1550
Text GLabel 725  4175 0    50   Input ~ 0
R5
Text GLabel 725  3650 0    50   Input ~ 0
R4
Text GLabel 725  2075 0    50   Input ~ 0
R1
Text GLabel 725  1550 0    50   Input ~ 0
R0
$Comp
L Switch:SW_Push SW13
U 1 1 5EE76D8A
P 1475 1375
F 0 "SW13" H 1475 1660 50  0000 C CNN
F 1 "\"HOME\"" H 1475 1569 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1475 1575 50  0001 C CNN
F 3 "~" H 1475 1575 50  0001 C CNN
	1    1475 1375
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW16
U 1 1 5EE76DAA
P 2500 1375
F 0 "SW16" H 2500 1660 50  0000 C CNN
F 1 "\"STOP\"" H 2500 1569 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2500 1575 50  0001 C CNN
F 3 "~" H 2500 1575 50  0001 C CNN
	1    2500 1375
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW17
U 1 1 5EE7FE51
P 3000 4525
F 0 "SW17" H 3000 4810 50  0000 C CNN
F 1 "\"ESC\"" H 3000 4719 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3000 4725 50  0001 C CNN
F 3 "~" H 3000 4725 50  0001 C CNN
	1    3000 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 1900 1175 2075
$Comp
L Switch:SW_Push SW18
U 1 1 5EE7FE5C
P 975 1375
F 0 "SW18" H 975 1660 50  0000 C CNN
F 1 "\"1\"" H 975 1569 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 975 1575 50  0001 C CNN
F 3 "~" H 975 1575 50  0001 C CNN
	1    975  1375
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW19
U 1 1 5EE7FE66
P 4525 1375
F 0 "SW19" H 4525 1660 50  0000 C CNN
F 1 "\"2\"" H 4525 1569 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4525 1575 50  0001 C CNN
F 3 "~" H 4525 1575 50  0001 C CNN
	1    4525 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1900 2200 2075
$Comp
L Switch:SW_Push SW20
U 1 1 5EE7FE71
P 975 1900
F 0 "SW20" H 975 2185 50  0000 C CNN
F 1 "\"3\"" H 975 2094 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 975 2100 50  0001 C CNN
F 3 "~" H 975 2100 50  0001 C CNN
	1    975  1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 1900 1675 2075
Wire Wire Line
	2700 1900 2700 2075
$Comp
L Switch:SW_Push SW21
U 1 1 5EE7FE7D
P 4525 1900
F 0 "SW21" H 4525 2185 50  0000 C CNN
F 1 "\"4\"" H 4525 2094 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4525 2100 50  0001 C CNN
F 3 "~" H 4525 2100 50  0001 C CNN
	1    4525 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1900 3200 2075
$Comp
L Switch:SW_Push SW22
U 1 1 5EE7FE88
P 975 2425
F 0 "SW22" H 975 2710 50  0000 C CNN
F 1 "\"5\"" H 975 2619 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 975 2625 50  0001 C CNN
F 3 "~" H 975 2625 50  0001 C CNN
	1    975  2425
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW23
U 1 1 5EE7FE92
P 975 2950
F 0 "SW23" H 975 3235 50  0000 C CNN
F 1 "\"7\"" H 975 3144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 975 3150 50  0001 C CNN
F 3 "~" H 975 3150 50  0001 C CNN
	1    975  2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 1900 4225 2075
$Comp
L Switch:SW_Push SW24
U 1 1 5EE7FE9D
P 4525 2950
F 0 "SW24" H 4525 3235 50  0000 C CNN
F 1 "\"8\"" H 4525 3144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4525 3150 50  0001 C CNN
F 3 "~" H 4525 3150 50  0001 C CNN
	1    4525 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1900 3700 2075
Wire Wire Line
	4725 1900 4725 2075
Connection ~ 775  1900
Wire Wire Line
	4725 2075 4225 2075
Connection ~ 1175 2075
Connection ~ 1675 2075
Connection ~ 2200 2075
Wire Wire Line
	2200 2075 1675 2075
Connection ~ 2700 2075
Connection ~ 3200 2075
Wire Wire Line
	3200 2075 2700 2075
Connection ~ 3700 2075
Wire Wire Line
	3700 2075 3200 2075
Connection ~ 4225 2075
Wire Wire Line
	4225 2075 3700 2075
$Comp
L Switch:SW_Push SW25
U 1 1 5EE89544
P 975 3475
F 0 "SW25" H 975 3760 50  0000 C CNN
F 1 "\"9\"" H 975 3669 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 975 3675 50  0001 C CNN
F 3 "~" H 975 3675 50  0001 C CNN
	1    975  3475
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW26
U 1 1 5EE8954F
P 4525 3475
F 0 "SW26" H 4525 3760 50  0000 C CNN
F 1 "\"0\"" H 4525 3669 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4525 3675 50  0001 C CNN
F 3 "~" H 4525 3675 50  0001 C CNN
	1    4525 3475
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW27
U 1 1 5EE89559
P 4025 4525
F 0 "SW27" H 4025 4810 50  0000 C CNN
F 1 "\"+\"" H 4025 4719 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4025 4725 50  0001 C CNN
F 3 "~" H 4025 4725 50  0001 C CNN
	1    4025 4525
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW29
U 1 1 5EE89570
P 6825 5050
F 0 "SW29" H 6825 5335 50  0000 C CNN
F 1 "KP \"@\"" H 6825 5244 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6825 5250 50  0001 C CNN
F 3 "~" H 6825 5250 50  0001 C CNN
	1    6825 5050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW30
U 1 1 5EE8957B
P 8350 4525
F 0 "SW30" H 8350 4810 50  0000 C CNN
F 1 "KP \"+\"" H 8350 4719 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8350 4725 50  0001 C CNN
F 3 "~" H 8350 4725 50  0001 C CNN
	1    8350 4525
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW31
U 1 1 5EE89585
P 8350 4000
F 0 "SW31" H 8350 4285 50  0000 C CNN
F 1 "KP \"-\" was KP \"*\"" H 8350 4194 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8350 4200 50  0001 C CNN
F 3 "~" H 8350 4200 50  0001 C CNN
	1    8350 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW32
U 1 1 5EE89590
P 7825 4525
F 0 "SW32" H 7825 4810 50  0000 C CNN
F 1 "KP \"=\"" H 7825 4719 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7825 4725 50  0001 C CNN
F 3 "~" H 7825 4725 50  0001 C CNN
	1    7825 4525
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW33
U 1 1 5EEF89D6
P 2000 1375
F 0 "SW33" H 2000 1650 50  0000 C CNN
F 1 "\"CTRL\"" H 2025 1575 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.50u_PCB" H 2000 1575 50  0001 C CNN
F 3 "~" H 2000 1575 50  0001 C CNN
	1    2000 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 2425 1175 2600
$Comp
L Switch:SW_Push SW34
U 1 1 5EEF89E1
P 4025 1375
F 0 "SW34" H 4025 1660 50  0000 C CNN
F 1 "\"Q\"" H 4025 1569 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4025 1575 50  0001 C CNN
F 3 "~" H 4025 1575 50  0001 C CNN
	1    4025 1375
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW35
U 1 1 5EEF89EB
P 1475 1900
F 0 "SW35" H 1475 2185 50  0000 C CNN
F 1 "\"W\"" H 1475 2094 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1475 2100 50  0001 C CNN
F 3 "~" H 1475 2100 50  0001 C CNN
	1    1475 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2425 2200 2600
$Comp
L Switch:SW_Push SW36
U 1 1 5EEF89F6
P 4025 1900
F 0 "SW36" H 4025 2185 50  0000 C CNN
F 1 "\"E\"" H 4025 2094 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4025 2100 50  0001 C CNN
F 3 "~" H 4025 2100 50  0001 C CNN
	1    4025 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 2425 1675 2600
Wire Wire Line
	2700 2425 2700 2600
$Comp
L Switch:SW_Push SW37
U 1 1 5EEF8A02
P 1475 2425
F 0 "SW37" H 1475 2710 50  0000 C CNN
F 1 "\"R\"" H 1475 2619 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1475 2625 50  0001 C CNN
F 3 "~" H 1475 2625 50  0001 C CNN
	1    1475 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2425 3200 2600
$Comp
L Switch:SW_Push SW38
U 1 1 5EEF8A0D
P 4525 2425
F 0 "SW38" H 4525 2710 50  0000 C CNN
F 1 "\"6\"" H 4525 2619 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4525 2625 50  0001 C CNN
F 3 "~" H 4525 2625 50  0001 C CNN
	1    4525 2425
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW39
U 1 1 5EEF8A17
P 4025 2950
F 0 "SW39" H 4025 3235 50  0000 C CNN
F 1 "\"U\"" H 4025 3144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4025 3150 50  0001 C CNN
F 3 "~" H 4025 3150 50  0001 C CNN
	1    4025 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 2425 4225 2600
$Comp
L Switch:SW_Push SW40
U 1 1 5EEF8A22
P 1475 3475
F 0 "SW40" H 1475 3760 50  0000 C CNN
F 1 "\"I\"" H 1475 3669 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1475 3675 50  0001 C CNN
F 3 "~" H 1475 3675 50  0001 C CNN
	1    1475 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2425 3700 2600
Wire Wire Line
	4725 2425 4725 2600
Wire Wire Line
	4725 2600 4225 2600
Connection ~ 1175 2600
Connection ~ 1675 2600
Connection ~ 2200 2600
Wire Wire Line
	2200 2600 1675 2600
Connection ~ 2700 2600
Connection ~ 3200 2600
Wire Wire Line
	3200 2600 2700 2600
Connection ~ 3700 2600
Wire Wire Line
	3700 2600 3200 2600
Connection ~ 4225 2600
Wire Wire Line
	4225 2600 3700 2600
$Comp
L Switch:SW_Push SW101
U 1 1 5EF3BE59
P 4425 5925
F 0 "SW101" H 4425 6100 50  0000 C CNN
F 1 "PRG1" H 4450 5850 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.50u_PCB" H 4425 6125 50  0001 C CNN
F 3 "~" H 4425 6125 50  0001 C CNN
	1    4425 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 2950 1175 3125
$Comp
L Switch:SW_Push SW50
U 1 1 5EF3BE60
P 2000 1900
F 0 "SW50" H 2000 2185 50  0000 C CNN
F 1 "\"A\"" H 2000 2094 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2000 2100 50  0001 C CNN
F 3 "~" H 2000 2100 50  0001 C CNN
	1    2000 1900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW51
U 1 1 5EF3BE66
P 3500 1900
F 0 "SW51" H 3500 2185 50  0000 C CNN
F 1 "\"S\"" H 3500 2094 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3500 2100 50  0001 C CNN
F 3 "~" H 3500 2100 50  0001 C CNN
	1    3500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2950 2200 3125
$Comp
L Switch:SW_Push SW52
U 1 1 5EF3BE6D
P 2000 2425
F 0 "SW52" H 2000 2710 50  0000 C CNN
F 1 "\"D\"" H 2000 2619 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2000 2625 50  0001 C CNN
F 3 "~" H 2000 2625 50  0001 C CNN
	1    2000 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 2950 1675 3125
Wire Wire Line
	2700 2950 2700 3125
$Comp
L Switch:SW_Push SW53
U 1 1 5EF3BE75
P 4025 2425
F 0 "SW53" H 4025 2710 50  0000 C CNN
F 1 "\"T\"" H 4025 2619 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4025 2625 50  0001 C CNN
F 3 "~" H 4025 2625 50  0001 C CNN
	1    4025 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2950 3200 3125
$Comp
L Switch:SW_Push SW54
U 1 1 5EF3BE7C
P 1475 2950
F 0 "SW54" H 1475 3235 50  0000 C CNN
F 1 "\"Y\"" H 1475 3144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1475 3150 50  0001 C CNN
F 3 "~" H 1475 3150 50  0001 C CNN
	1    1475 2950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW55
U 1 1 5EF3BE82
P 2000 3475
F 0 "SW55" H 2000 3760 50  0000 C CNN
F 1 "\"J\"" H 2000 3669 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2000 3675 50  0001 C CNN
F 3 "~" H 2000 3675 50  0001 C CNN
	1    2000 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 2950 4225 3125
$Comp
L Switch:SW_Push SW56
U 1 1 5EF3BE89
P 3500 3475
F 0 "SW56" H 3500 3760 50  0000 C CNN
F 1 "\"K\"" H 3500 3669 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3500 3675 50  0001 C CNN
F 3 "~" H 3500 3675 50  0001 C CNN
	1    3500 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2950 3700 3125
Wire Wire Line
	4725 2950 4725 3125
Wire Wire Line
	4725 3125 4225 3125
Connection ~ 1175 3125
Connection ~ 1675 3125
Connection ~ 2200 3125
Wire Wire Line
	2200 3125 1675 3125
Connection ~ 2700 3125
Connection ~ 3200 3125
Wire Wire Line
	3200 3125 2700 3125
Connection ~ 3700 3125
Wire Wire Line
	3700 3125 3200 3125
Connection ~ 4225 3125
Wire Wire Line
	4225 3125 3700 3125
$Comp
L Switch:SW_Push SW57
U 1 1 5EF60FAE
P 2000 4000
F 0 "SW57" H 2000 4285 50  0000 C CNN
F 1 "\"L\"" H 2000 4194 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2000 4200 50  0001 C CNN
F 3 "~" H 2000 4200 50  0001 C CNN
	1    2000 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW58
U 1 1 5EF60FB5
P 1475 4000
F 0 "SW58" H 1475 4285 50  0000 C CNN
F 1 "\"P\"" H 1475 4194 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1475 4200 50  0001 C CNN
F 3 "~" H 1475 4200 50  0001 C CNN
	1    1475 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW59
U 1 1 5EF60FBB
P 2000 5050
F 0 "SW59" H 2000 5335 50  0000 C CNN
F 1 "POUND" H 2000 5244 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2000 5250 50  0001 C CNN
F 3 "~" H 2000 5250 50  0001 C CNN
	1    2000 5050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW60
U 1 1 5EF60FC2
P 975 5050
F 0 "SW60" H 975 5335 50  0000 C CNN
F 1 "\"DEL\"" H 975 5244 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 975 5250 50  0001 C CNN
F 3 "~" H 975 5250 50  0001 C CNN
	1    975  5050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW61
U 1 1 5EF60FCA
P 8850 1900
F 0 "SW61" H 8850 2185 50  0000 C CNN
F 1 "KP \"4\"" H 8850 2094 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8850 2100 50  0001 C CNN
F 3 "~" H 8850 2100 50  0001 C CNN
	1    8850 1900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW62
U 1 1 5EF60FD1
P 5300 2425
F 0 "SW62" H 5300 2710 50  0000 C CNN
F 1 "KP \"5\"" H 5300 2619 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5300 2625 50  0001 C CNN
F 3 "~" H 5300 2625 50  0001 C CNN
	1    5300 2425
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW63
U 1 1 5EF60FD7
P 8850 2425
F 0 "SW63" H 8850 2710 50  0000 C CNN
F 1 "KP \"6\"" H 8850 2619 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8850 2625 50  0001 C CNN
F 3 "~" H 8850 2625 50  0001 C CNN
	1    8850 2425
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW64
U 1 1 5EF60FDE
P 6825 4525
F 0 "SW64" H 6825 4810 50  0000 C CNN
F 1 "KP \"/\"" H 6825 4719 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6825 4725 50  0001 C CNN
F 3 "~" H 6825 4725 50  0001 C CNN
	1    6825 4525
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW65
U 1 1 5EF8B08B
P 2500 1900
F 0 "SW65" H 2500 2185 50  0000 C CNN
F 1 "\"SHIFT\"" H 2500 2094 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.50u_PCB" H 2500 2100 50  0001 C CNN
F 3 "~" H 2500 2100 50  0001 C CNN
	1    2500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 3475 1175 3650
$Comp
L Switch:SW_Push SW66
U 1 1 5EF8B092
P 3000 1900
F 0 "SW66" H 3000 2185 50  0000 C CNN
F 1 "\"Z\"" H 3000 2094 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3000 2100 50  0001 C CNN
F 3 "~" H 3000 2100 50  0001 C CNN
	1    3000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3475 2200 3650
$Comp
L Switch:SW_Push SW68
U 1 1 5EF8B09F
P 3500 2425
F 0 "SW68" H 3500 2710 50  0000 C CNN
F 1 "\"F\"" H 3500 2619 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3500 2625 50  0001 C CNN
F 3 "~" H 3500 2625 50  0001 C CNN
	1    3500 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 3475 1675 3650
Wire Wire Line
	2700 3475 2700 3650
$Comp
L Switch:SW_Push SW69
U 1 1 5EF8B0A7
P 2000 2950
F 0 "SW69" H 2000 3235 50  0000 C CNN
F 1 "\"G\"" H 2000 3144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2000 3150 50  0001 C CNN
F 3 "~" H 2000 3150 50  0001 C CNN
	1    2000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3475 3200 3650
$Comp
L Switch:SW_Push SW70
U 1 1 5EF8B0AE
P 3500 2950
F 0 "SW70" H 3500 3235 50  0000 C CNN
F 1 "\"H\"" H 3500 3144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3500 3150 50  0001 C CNN
F 3 "~" H 3500 3150 50  0001 C CNN
	1    3500 2950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW71
U 1 1 5EF8B0B4
P 3000 3475
F 0 "SW71" H 3000 3760 50  0000 C CNN
F 1 "\"M\"" H 3000 3669 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3000 3675 50  0001 C CNN
F 3 "~" H 3000 3675 50  0001 C CNN
	1    3000 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 3475 4225 3650
$Comp
L Switch:SW_Push SW72
U 1 1 5EF8B0BB
P 2500 4000
F 0 "SW72" H 2500 4285 50  0000 C CNN
F 1 "\",\"" H 2500 4194 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2500 4200 50  0001 C CNN
F 3 "~" H 2500 4200 50  0001 C CNN
	1    2500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3475 3700 3650
Wire Wire Line
	4725 3475 4725 3650
Connection ~ 1175 3650
Connection ~ 1675 3650
Connection ~ 2200 3650
Wire Wire Line
	2200 3650 1675 3650
Connection ~ 2700 3650
Connection ~ 3200 3650
Wire Wire Line
	3200 3650 2700 3650
Connection ~ 3700 3650
Wire Wire Line
	3700 3650 3200 3650
Connection ~ 4225 3650
Wire Wire Line
	4225 3650 3700 3650
$Comp
L Switch:SW_Push SW73
U 1 1 5EFBA8DF
P 3500 4000
F 0 "SW73" H 3500 4285 50  0000 C CNN
F 1 "\":\"" H 3500 4194 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3500 4200 50  0001 C CNN
F 3 "~" H 3500 4200 50  0001 C CNN
	1    3500 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW74
U 1 1 5EFBA8E6
P 2500 5050
F 0 "SW74" H 2500 5335 50  0000 C CNN
F 1 "\"@\"" H 2500 5244 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2500 5250 50  0001 C CNN
F 3 "~" H 2500 5250 50  0001 C CNN
	1    2500 5050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW75
U 1 1 5EFBA8EC
P 1475 5050
F 0 "SW75" H 1475 5335 50  0000 C CNN
F 1 "\"RETURN\"" H 1475 5244 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_2.00u_PCB" H 1475 5250 50  0001 C CNN
F 3 "~" H 1475 5250 50  0001 C CNN
	1    1475 5050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW76
U 1 1 5EFBA8F3
P 4525 4000
F 0 "SW76" H 4525 4285 50  0000 C CNN
F 1 "\"UP\"" H 4525 4194 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4525 4200 50  0001 C CNN
F 3 "~" H 4525 4200 50  0001 C CNN
	1    4525 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW77
U 1 1 5EFBA8FB
P 5300 1375
F 0 "SW77" H 5300 1660 50  0000 C CNN
F 1 "KP \"1\"" H 5300 1569 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5300 1575 50  0001 C CNN
F 3 "~" H 5300 1575 50  0001 C CNN
	1    5300 1375
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW78
U 1 1 5EFBA902
P 8850 1375
F 0 "SW78" H 8850 1660 50  0000 C CNN
F 1 "KP \"2\"" H 8850 1569 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8850 1575 50  0001 C CNN
F 3 "~" H 8850 1575 50  0001 C CNN
	1    8850 1375
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW79
U 1 1 5EFBA908
P 5300 1900
F 0 "SW79" H 5300 2185 50  0000 C CNN
F 1 "KP \"3\"" H 5300 2094 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5300 2100 50  0001 C CNN
F 3 "~" H 5300 2100 50  0001 C CNN
	1    5300 1900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW80
U 1 1 5EFBA90F
P 5800 5050
F 0 "SW80" H 5800 5335 50  0000 C CNN
F 1 "\"ENTER\"" H 5800 5244 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_2.00u_Vertical_PCB" H 5800 5250 50  0001 C CNN
F 3 "~" H 5800 5250 50  0001 C CNN
	1    5800 5050
	1    0    0    -1  
$EndComp
Text GLabel 1800 975  1    50   Input ~ 0
C2
Text GLabel 2300 975  1    50   Input ~ 0
C3
Text GLabel 2800 975  1    50   Input ~ 0
C4
Text GLabel 3300 975  1    50   Input ~ 0
C5
Text Notes 8000 6900 0    197  ~ 39
V364 KEYBOARD
Text Notes 575  1475 0    157  ~ 31
A
Text Notes 550  2000 0    157  ~ 31
B
Text Notes 550  2525 0    157  ~ 31
C
Text Notes 550  3050 0    157  ~ 31
D
Text Notes 550  3575 0    157  ~ 31
E
Text Notes 550  4100 0    157  ~ 31
F
Text Notes 875  1025 0    157  ~ 31
1
Text Notes 1400 1025 0    157  ~ 31
2
Text Notes 1900 1025 0    157  ~ 31
3
Text Notes 2425 1025 0    157  ~ 31
4
Text Notes 2925 1025 0    157  ~ 31
5
Text Notes 3400 1025 0    157  ~ 31
6
Text Notes 3950 1025 0    157  ~ 31
7
Text Notes 4425 1025 0    157  ~ 31
8
Text GLabel 2125 5975 0    50   Input ~ 0
C3
Text GLabel 2625 5975 2    50   Input ~ 0
R1
Text Notes 5650 5325 0    79   ~ 0
KP = Keypad.
Text Notes 8575 7125 0    118  ~ 24
V364-V1-R1
Text Notes 9175 775  0    118  ~ 24
CONNECTORS
Text Notes 525  6475 0    118  ~ 24
V364 KEYBOARD
Text Notes 525  7175 0    61   ~ 0
Standard Plus/4 layout with the following changes:\n- Added Numeric Keypad (can be removed)\n- SPACEBAR now 6.0U. Two keys added beside it.\n- SHIFTLOCK is configurable as ???????\n- Inverted T Cursor instead of normal 4-way arrows\n- Jumpers to make extra keys work as SPACEBAR or Alternate\n- Added second set of F-Keys (they appear to be 2.25U wide)
Wire Wire Line
	2700 1550 3200 1550
Wire Wire Line
	2200 2075 2700 2075
Wire Wire Line
	2200 2600 2700 2600
Wire Wire Line
	2200 3125 2700 3125
Wire Wire Line
	2200 3650 2700 3650
Text GLabel 1275 975  1    50   Input ~ 0
C1
Text GLabel 775  975  1    50   Input ~ 0
C0
Text Notes 575  5525 0    87   ~ 17
SHIFT-LOCK
Text Notes 575  5725 0    61   ~ 0
Locking MX switches are hard to get, but If you have one it\ncan be used. If not the key can be re-assigned\n
Text Notes 3000 6200 0    61   ~ 0
<- SHIFT-LOCK\n\n<- ALT????
Text GLabel 9300 2625 0    50   Input ~ 0
R1
Text GLabel 9300 1525 0    50   Input ~ 0
R2
Text GLabel 9300 2025 0    50   Input ~ 0
R3
Text GLabel 9300 1925 0    50   Input ~ 0
R4
Text GLabel 9300 1825 0    50   Input ~ 0
R5
Text GLabel 9300 1325 0    50   Input ~ 0
R6
Text GLabel 9300 925  0    50   Input ~ 0
R7
Text GLabel 9300 2525 0    50   Input ~ 0
C0
Text GLabel 9300 1625 0    50   Input ~ 0
C5
Text GLabel 9300 1425 0    50   Input ~ 0
C4
Text GLabel 9300 2425 0    50   Input ~ 0
C3
Text GLabel 9300 2125 0    50   Input ~ 0
C2
Text GLabel 9300 2225 0    50   Input ~ 0
C1
Text Notes 525  7450 0    118  ~ 24
2021-06-21
Text GLabel 4225 5925 0    50   Input ~ 0
PK1R
Text GLabel 4625 5925 2    50   Input ~ 0
PK1C
Text GLabel 925  6075 0    50   Input ~ 0
SLOCKR
Text GLabel 1325 6075 2    50   Input ~ 0
SLOCKC
Text Notes 3950 5500 0    87   ~ 17
PRG KEY 1\n
Text Notes 3950 6275 0    87   ~ 17
PRG KEY 2
Text GLabel 4600 6750 2    50   Input ~ 0
PK2C
Text GLabel 2125 6075 0    50   Input ~ 0
SLOCKC
Text GLabel 2625 6075 2    50   Input ~ 0
SLOCKR
Text Notes 3975 5700 0    61   ~ 0
This switch is not on the keyboard. We put it LEFT of the\nthe SPACEBAR.\n
Text GLabel 5250 5925 0    50   Input ~ 0
PK1C
Text GLabel 5750 5925 2    50   Input ~ 0
PK1R
Text GLabel 5250 6750 0    50   Input ~ 0
PK2C
Text GLabel 5750 6750 2    50   Input ~ 0
PK2R
$Comp
L Switch:SW_Push SW97
U 1 1 5F1B274E
P 1125 6075
F 0 "SW97" H 1125 6250 50  0000 C CNN
F 1 "S-LOCK" H 1125 6000 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1125 6275 50  0001 C CNN
F 3 "~" H 1125 6275 50  0001 C CNN
	1    1125 6075
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J7
U 1 1 6045BC8A
P 2325 6075
F 0 "J7" H 2375 6275 50  0000 C CNN
F 1 "S-LOCK OPT" H 2325 5875 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2325 6075 50  0001 C CNN
F 3 "~" H 2325 6075 50  0001 C CNN
	1    2325 6075
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW67
U 1 1 5EF8B098
P 2500 2425
F 0 "SW67" H 2500 2710 50  0000 C CNN
F 1 "\"X\"" H 2500 2619 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2500 2625 50  0001 C CNN
F 3 "~" H 2500 2625 50  0001 C CNN
	1    2500 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	775  1900 775  2425
Connection ~ 775  2425
$Comp
L Switch:SW_Push SW41
U 1 1 5EF1D9A3
P 4025 3475
F 0 "SW41" H 4025 3760 50  0000 C CNN
F 1 "\"O\"" H 4025 3669 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4025 3675 50  0001 C CNN
F 3 "~" H 4025 3675 50  0001 C CNN
	1    4025 3475
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW42
U 1 1 5EF1D9AA
P 4025 4000
F 0 "SW42" H 4025 4285 50  0000 C CNN
F 1 "\"-\"" H 4025 4194 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4025 4200 50  0001 C CNN
F 3 "~" H 4025 4200 50  0001 C CNN
	1    4025 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW43
U 1 1 5EF1D9B0
P 3500 4525
F 0 "SW43" H 3500 4810 50  0000 C CNN
F 1 "\"=\"" H 3500 4719 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3500 4725 50  0001 C CNN
F 3 "~" H 3500 4725 50  0001 C CNN
	1    3500 4525
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW45
U 1 1 5EF1D9BF
P 5300 2950
F 0 "SW45" H 5300 3235 50  0000 C CNN
F 1 "KP \"7\"" H 5300 3144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5300 3150 50  0001 C CNN
F 3 "~" H 5300 3150 50  0001 C CNN
	1    5300 2950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW46
U 1 1 5EF1D9C6
P 8850 2950
F 0 "SW46" H 8850 3235 50  0000 C CNN
F 1 "KP \"8\"" H 8850 3144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8850 3150 50  0001 C CNN
F 3 "~" H 8850 3150 50  0001 C CNN
	1    8850 2950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW47
U 1 1 5EF1D9CC
P 5300 3475
F 0 "SW47" H 5300 3760 50  0000 C CNN
F 1 "KP \"9\"" H 5300 3669 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5300 3675 50  0001 C CNN
F 3 "~" H 5300 3675 50  0001 C CNN
	1    5300 3475
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW48
U 1 1 5EF1D9D3
P 5800 4525
F 0 "SW48" H 5800 4810 50  0000 C CNN
F 1 "KP \"*\"" H 5800 4719 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5800 4725 50  0001 C CNN
F 3 "~" H 5800 4725 50  0001 C CNN
	1    5800 4525
	1    0    0    -1  
$EndComp
Connection ~ 775  3475
$Comp
L Switch:SW_Push SW81
U 1 1 600A280B
P 3500 1375
F 0 "SW81" H 3500 1660 50  0000 C CNN
F 1 "\"C=\"" H 3500 1569 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3500 1575 50  0001 C CNN
F 3 "~" H 3500 1575 50  0001 C CNN
	1    3500 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 4000 1175 4175
Wire Wire Line
	2200 4000 2200 4175
$Comp
L Switch:SW_Push SW84
U 1 1 600A3075
P 2500 2950
F 0 "SW84" H 2500 3235 50  0000 C CNN
F 1 "\"V\"" H 2500 3144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2500 3150 50  0001 C CNN
F 3 "~" H 2500 3150 50  0001 C CNN
	1    2500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 4000 1675 4175
Wire Wire Line
	2700 4000 2700 4175
$Comp
L Switch:SW_Push SW85
U 1 1 600A3081
P 3000 2950
F 0 "SW85" H 3000 3235 50  0000 C CNN
F 1 "\"B\"" H 3000 3144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3000 3150 50  0001 C CNN
F 3 "~" H 3000 3150 50  0001 C CNN
	1    3000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4000 3200 4175
$Comp
L Switch:SW_Push SW86
U 1 1 600A308C
P 2500 3475
F 0 "SW86" H 2500 3760 50  0000 C CNN
F 1 "\"N\"" H 2500 3669 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2500 3675 50  0001 C CNN
F 3 "~" H 2500 3675 50  0001 C CNN
	1    2500 3475
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW87
U 1 1 600A3096
P 3000 1375
F 0 "SW87" H 3000 1660 50  0000 C CNN
F 1 "\"SPACE\"" H 3000 1569 50  0000 C CNN
F 2 "Keyboard-V364:SW_Cherry_MX_6.0u_PCB" H 3000 1575 50  0001 C CNN
F 3 "~" H 3000 1575 50  0001 C CNN
	1    3000 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 4000 4225 4175
$Comp
L Switch:SW_Push SW88
U 1 1 600A30A1
P 3000 4000
F 0 "SW88" H 3000 4285 50  0000 C CNN
F 1 "\".\"" H 3000 4194 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3000 4200 50  0001 C CNN
F 3 "~" H 3000 4200 50  0001 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4000 3700 4175
$Comp
L Switch:SW_Push SW89
U 1 1 600A30AD
P 2500 4525
F 0 "SW89" H 2500 4810 50  0000 C CNN
F 1 "\"/\"" H 2500 4719 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2500 4725 50  0001 C CNN
F 3 "~" H 2500 4725 50  0001 C CNN
	1    2500 4525
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW90
U 1 1 600A30B8
P 2000 4525
F 0 "SW90" H 2000 4810 50  0000 C CNN
F 1 "\";]\" was \"'\"" H 2000 4719 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2000 4725 50  0001 C CNN
F 3 "~" H 2000 4725 50  0001 C CNN
	1    2000 4525
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW91
U 1 1 600A30C2
P 1475 4525
F 0 "SW91" H 1475 4810 50  0000 C CNN
F 1 "\"*\" was \"PI\"" H 1475 4719 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1475 4725 50  0001 C CNN
F 3 "~" H 1475 4725 50  0001 C CNN
	1    1475 4525
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW94
U 1 1 600A30E4
P 7325 4000
F 0 "SW94" H 7325 4285 50  0000 C CNN
F 1 "KP \".\"" H 7325 4194 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7325 4200 50  0001 C CNN
F 3 "~" H 7325 4200 50  0001 C CNN
	1    7325 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW95
U 1 1 600A30EE
P 7825 4000
F 0 "SW95" H 7825 4285 50  0000 C CNN
F 1 "KP \":\" was KP \"00\"" H 7825 4194 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7825 4200 50  0001 C CNN
F 3 "~" H 7825 4200 50  0001 C CNN
	1    7825 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW83
U 1 1 600A310B
P 3000 2425
F 0 "SW83" H 3000 2710 50  0000 C CNN
F 1 "\"C\"" H 3000 2619 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3000 2625 50  0001 C CNN
F 3 "~" H 3000 2625 50  0001 C CNN
	1    3000 2425
	1    0    0    -1  
$EndComp
Connection ~ 1175 4175
Connection ~ 1675 4175
Connection ~ 2200 4175
Connection ~ 2700 4175
Connection ~ 3200 4175
Wire Wire Line
	3200 4175 3700 4175
Connection ~ 3700 4175
Wire Wire Line
	3700 4175 4225 4175
Connection ~ 4225 4175
Wire Wire Line
	4225 4175 4725 4175
Connection ~ 1275 1900
Connection ~ 1275 3475
Connection ~ 1800 1900
Connection ~ 1800 2950
Wire Wire Line
	1800 2950 1800 3475
Connection ~ 1800 3475
Wire Wire Line
	1800 3475 1800 4000
Connection ~ 2300 1900
Wire Wire Line
	2300 1900 2300 2425
Connection ~ 2300 2425
Wire Wire Line
	2300 2425 2300 2950
Connection ~ 2300 2950
Wire Wire Line
	2300 2950 2300 3475
Connection ~ 2300 3475
Connection ~ 2800 2425
Wire Wire Line
	2800 2425 2800 2950
Connection ~ 2800 2950
Wire Wire Line
	2800 2950 2800 3475
Connection ~ 2800 3475
Connection ~ 3300 2950
Wire Wire Line
	3300 2950 3300 3475
Connection ~ 3300 3475
Wire Wire Line
	4325 4000 4325 3475
Connection ~ 4325 1900
Connection ~ 4325 2425
Wire Wire Line
	4325 2425 4325 1900
Connection ~ 4325 2950
Wire Wire Line
	4325 2950 4325 2425
Connection ~ 4325 3475
Wire Wire Line
	4325 3475 4325 2950
Wire Wire Line
	2700 4175 3200 4175
Wire Wire Line
	2200 4175 2700 4175
Wire Wire Line
	725  4175 1175 4175
Wire Wire Line
	1675 4175 2200 4175
$Comp
L Switch:SW_Push SW3
U 1 1 5EE56751
P 4025 5050
F 0 "SW3" H 4025 5335 50  0000 C CNN
F 1 "\"F3+\"" H 4025 5244 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4025 5250 50  0001 C CNN
F 3 "~" H 4025 5250 50  0001 C CNN
	1    4025 5050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW102
U 1 1 604ABD66
P 4400 6750
F 0 "SW102" H 4400 6925 50  0000 C CNN
F 1 "PRG2" H 4400 6675 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.50u_PCB" H 4400 6950 50  0001 C CNN
F 3 "~" H 4400 6950 50  0001 C CNN
	1    4400 6750
	1    0    0    -1  
$EndComp
Text Notes 3950 6500 0    61   ~ 0
This switch is not on the keyboard. We put it to the RIGHT\nof the 6.25U SPACEBAR. This KEY can be SPACE or C=\n
Wire Wire Line
	775  2425 775  2950
Text GLabel 4200 6750 0    50   Input ~ 0
PK2R
$Comp
L Switch:SW_Push SW98
U 1 1 60DA8E38
P 6825 1900
F 0 "SW98" H 6825 2185 50  0000 C CNN
F 1 "R-SHIFT" H 6825 2094 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.50u_PCB" H 6825 2100 50  0001 C CNN
F 3 "~" H 6825 2100 50  0001 C CNN
	1    6825 1900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW111
U 1 1 60EEE894
P 975 4000
F 0 "SW111" H 975 4285 50  0000 C CNN
F 1 "\"DOWN\"" H 975 4194 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 975 4200 50  0001 C CNN
F 3 "~" H 975 4200 50  0001 C CNN
	1    975  4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW128
U 1 1 60EF15AD
P 975 4525
F 0 "SW128" H 975 4810 50  0000 C CNN
F 1 "\"LEFT\"" H 975 4719 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 975 4725 50  0001 C CNN
F 3 "~" H 975 4725 50  0001 C CNN
	1    975  4525
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW144
U 1 1 60EF25B0
P 4525 4525
F 0 "SW144" H 4525 4810 50  0000 C CNN
F 1 "\"RIGHT\"" H 4525 4719 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4525 4725 50  0001 C CNN
F 3 "~" H 4525 4725 50  0001 C CNN
	1    4525 4525
	1    0    0    -1  
$EndComp
Wire Notes Line
	3700 7650 3700 7150
$Comp
L Switch:SW_Push SW193
U 1 1 614BF097
P 8850 3475
F 0 "SW193" H 8850 3760 50  0000 C CNN
F 1 "KP\"0\"" H 8850 3669 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8850 3675 50  0001 C CNN
F 3 "~" H 8850 3675 50  0001 C CNN
	1    8850 3475
	1    0    0    -1  
$EndComp
Text Notes 6025 5850 0    61   ~ 0
? = R?,C? 
Text GLabel 9300 2325 0    50   Input ~ 0
R0
Text GLabel 9300 1725 0    50   Input ~ 0
C6
Text GLabel 9300 1025 0    50   Input ~ 0
C7
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 60AF4447
P 5450 5925
F 0 "J3" H 5500 6125 50  0000 C CNN
F 1 "PK1" H 5500 5725 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5450 5925 50  0001 C CNN
F 3 "~" H 5450 5925 50  0001 C CNN
	1    5450 5925
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 60AF7EBF
P 5450 6750
F 0 "J4" H 5500 6950 50  0000 C CNN
F 1 "PK2" H 5500 6550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5450 6750 50  0001 C CNN
F 3 "~" H 5450 6750 50  0001 C CNN
	1    5450 6750
	1    0    0    -1  
$EndComp
Text GLabel 5250 6850 0    50   Input ~ 0
C4
Text Notes 6025 6900 0    61   ~ 0
SPACE  = R6,C5
Text GLabel 5750 6850 2    50   Input ~ 0
R0
Text GLabel 5250 6025 0    50   Input ~ 0
C4
Text GLabel 5750 6025 2    50   Input ~ 0
R0
Text Notes 6000 6075 0    61   ~ 0
SPACE = R0,C4
Wire Wire Line
	4225 3650 4725 3650
Text GLabel 725  4700 0    50   Input ~ 0
R6
Text GLabel 725  5225 0    50   Input ~ 0
R7
Wire Wire Line
	725  4700 1175 4700
Wire Wire Line
	725  5225 1175 5225
Connection ~ 1800 4000
Connection ~ 4325 4000
Wire Wire Line
	1275 975  1275 1375
Wire Wire Line
	2300 975  2300 1375
Wire Wire Line
	2800 975  2800 1375
Wire Wire Line
	4325 975  4325 1375
Wire Wire Line
	775  975  775  1375
Connection ~ 775  1375
Wire Wire Line
	775  1375 775  1900
Connection ~ 1275 1375
Wire Wire Line
	1275 1375 1275 1900
Connection ~ 4325 1375
Wire Wire Line
	4325 1375 4325 1900
Connection ~ 2300 1375
Wire Wire Line
	2300 1375 2300 1900
Connection ~ 2800 1375
Connection ~ 775  2950
Wire Wire Line
	775  2950 775  3475
Wire Wire Line
	4725 4000 4725 4175
Wire Wire Line
	1800 1900 1800 2425
Wire Wire Line
	2800 1375 2800 1900
Wire Wire Line
	3300 975  3300 1375
Text Notes 550  4625 0    157  ~ 31
G
Text Notes 550  5125 0    157  ~ 31
H
Wire Wire Line
	775  3475 775  4000
Wire Wire Line
	1275 3475 1275 4000
Wire Wire Line
	1800 4000 1800 4525
Wire Wire Line
	3825 975  3825 1375
Wire Wire Line
	4325 4000 4325 4525
Wire Wire Line
	1175 5050 1175 5225
Connection ~ 1175 5225
Connection ~ 775  4525
Wire Wire Line
	775  4525 775  5050
Connection ~ 775  4000
Wire Wire Line
	775  4000 775  4525
Wire Wire Line
	1275 1900 1275 2425
Connection ~ 4325 4525
Wire Wire Line
	4325 4525 4325 5050
Connection ~ 1275 2425
Wire Wire Line
	1275 2425 1275 2950
Connection ~ 1800 2425
Wire Wire Line
	1800 2425 1800 2950
Connection ~ 3300 2425
Wire Wire Line
	3300 2425 3300 2950
Connection ~ 3825 2425
Wire Wire Line
	3825 2425 3825 2950
Connection ~ 1275 2950
Wire Wire Line
	1275 2950 1275 3475
Connection ~ 3300 1900
Wire Wire Line
	3300 1900 3300 2425
Connection ~ 3825 1900
Wire Wire Line
	3825 1900 3825 2425
Connection ~ 3825 1375
Wire Wire Line
	3825 1375 3825 1900
Connection ~ 2800 1900
Wire Wire Line
	2800 1900 2800 2425
Connection ~ 3825 2950
Wire Wire Line
	3825 2950 3825 3475
Connection ~ 3825 3475
Wire Wire Line
	3825 3475 3825 4000
Connection ~ 1275 4000
Wire Wire Line
	2300 3475 2300 4000
Wire Wire Line
	2800 3475 2800 4000
Wire Wire Line
	3300 3475 3300 4000
Connection ~ 2800 4000
Wire Wire Line
	2800 4000 2800 4525
Connection ~ 2300 4000
Wire Wire Line
	2300 4000 2300 4525
Connection ~ 3825 4000
Wire Wire Line
	3825 4000 3825 4525
Connection ~ 3300 4000
Wire Wire Line
	3300 4000 3300 4525
Connection ~ 1800 4525
Wire Wire Line
	1800 4525 1800 5050
Connection ~ 2300 4525
Wire Wire Line
	2300 4525 2300 5050
Connection ~ 2800 4525
Wire Wire Line
	2800 4525 2800 5050
Connection ~ 3300 4525
Wire Wire Line
	3300 4525 3300 5050
Connection ~ 3825 4525
Wire Wire Line
	3825 4525 3825 5050
Connection ~ 3300 1375
Wire Wire Line
	3300 1375 3300 1900
Wire Wire Line
	1275 4000 1275 4525
Connection ~ 1275 4525
Wire Wire Line
	1275 4525 1275 5050
Wire Wire Line
	1175 4525 1175 4700
Connection ~ 1175 4700
Wire Wire Line
	1675 4525 1675 4700
Connection ~ 1675 4700
Wire Wire Line
	1675 4700 2200 4700
Wire Wire Line
	1675 5050 1675 5225
Connection ~ 1675 5225
Wire Wire Line
	1675 5225 2200 5225
Wire Wire Line
	2200 5050 2200 5225
Connection ~ 2200 5225
Wire Wire Line
	2200 5225 2700 5225
Wire Wire Line
	2200 4525 2200 4700
Connection ~ 2200 4700
Wire Wire Line
	2200 4700 2700 4700
Wire Wire Line
	2700 5050 2700 5225
Connection ~ 2700 5225
Wire Wire Line
	2700 5225 3200 5225
Wire Wire Line
	2700 4525 2700 4700
Connection ~ 2700 4700
Wire Wire Line
	3200 4525 3200 4700
Wire Wire Line
	2700 4700 3200 4700
Connection ~ 3200 4700
Wire Wire Line
	3200 4700 3700 4700
Wire Wire Line
	3200 5050 3200 5225
Connection ~ 3200 5225
Wire Wire Line
	3200 5225 3700 5225
Wire Wire Line
	3700 5050 3700 5225
Connection ~ 3700 5225
Wire Wire Line
	3700 4525 3700 4700
Connection ~ 3700 4700
Wire Wire Line
	3700 4700 4225 4700
Wire Wire Line
	4225 4525 4225 4700
Connection ~ 4225 4700
Wire Wire Line
	4225 4700 4725 4700
Wire Wire Line
	4225 5050 4225 5225
Wire Wire Line
	3700 5225 4225 5225
Connection ~ 4225 5225
Wire Wire Line
	4225 5225 4725 5225
Wire Wire Line
	4725 4525 4725 4700
Wire Wire Line
	4725 5050 4725 5225
$Comp
L Switch:SW_Push SW5
U 1 1 60F87A4E
P 6325 1375
F 0 "SW5" H 6325 1625 50  0000 C CNN
F 1 "\"CTRL\" #2" H 6325 1550 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.50u_PCB" H 6325 1575 50  0001 C CNN
F 3 "~" H 6325 1575 50  0001 C CNN
	1    6325 1375
	1    0    0    -1  
$EndComp
Text GLabel 5050 3125 0    50   Input ~ 0
R3
Text GLabel 5025 2600 0    50   Input ~ 0
R2
Text GLabel 5050 4175 0    50   Input ~ 0
R5
Text GLabel 5050 3650 0    50   Input ~ 0
R4
Text GLabel 5025 2075 0    50   Input ~ 0
R1
Text GLabel 5025 1550 0    50   Input ~ 0
R0
Text Notes 4850 1450 0    157  ~ 31
A
Text Notes 4850 1975 0    157  ~ 31
B
Text Notes 4850 2525 0    157  ~ 31
C
Text Notes 4850 3050 0    157  ~ 31
D
Text Notes 4850 3575 0    157  ~ 31
E
Text Notes 4875 4075 0    157  ~ 31
F
Text GLabel 5050 4700 0    50   Input ~ 0
R6
Text GLabel 5075 5225 0    50   Input ~ 0
R7
Text Notes 4875 4600 0    157  ~ 31
G
Text Notes 4875 5100 0    157  ~ 31
H
Wire Wire Line
	1175 2075 725  2075
Wire Wire Line
	1175 2600 725  2600
Wire Wire Line
	1175 3125 725  3125
Wire Wire Line
	1175 3650 725  3650
Wire Wire Line
	1175 2075 1675 2075
Wire Wire Line
	1175 2600 1675 2600
Wire Wire Line
	1175 3125 1675 3125
Wire Wire Line
	1175 3650 1675 3650
Wire Wire Line
	1175 1550 1675 1550
Wire Wire Line
	1175 4175 1675 4175
Wire Wire Line
	1175 5225 1675 5225
Wire Wire Line
	1175 4700 1675 4700
Text GLabel 8650 975  1    50   Input ~ 0
C7
Text GLabel 8150 975  1    50   Input ~ 0
C6
Text GLabel 6125 975  1    50   Input ~ 0
C2
Text GLabel 6625 975  1    50   Input ~ 0
C3
Text GLabel 7125 975  1    50   Input ~ 0
C4
Text GLabel 7625 975  1    50   Input ~ 0
C5
Text Notes 5200 1025 0    157  ~ 31
1
Text Notes 5725 1025 0    157  ~ 31
2
Text Notes 6225 1025 0    157  ~ 31
3
Text Notes 6750 1025 0    157  ~ 31
4
Text Notes 7250 1025 0    157  ~ 31
5
Text Notes 7725 1025 0    157  ~ 31
6
Text Notes 8275 1025 0    157  ~ 31
7
Text Notes 8750 1025 0    157  ~ 31
8
Text GLabel 5600 975  1    50   Input ~ 0
C1
Text GLabel 5100 975  1    50   Input ~ 0
C0
Wire Wire Line
	5100 975  5100 1375
Wire Wire Line
	5600 975  5600 4525
Wire Wire Line
	6125 975  6125 1375
Wire Wire Line
	6625 975  6625 1900
Wire Wire Line
	7125 975  7125 4000
Wire Wire Line
	7625 975  7625 4000
Wire Wire Line
	8150 975  8150 4000
Wire Wire Line
	5050 3125 5500 3125
Wire Wire Line
	5025 1550 5500 1550
Wire Wire Line
	5025 2600 5500 2600
Wire Wire Line
	5025 2075 5500 2075
Wire Wire Line
	5050 3650 5500 3650
Wire Wire Line
	5050 4175 7525 4175
Wire Wire Line
	8650 975  8650 1375
Wire Wire Line
	5050 4700 6000 4700
Wire Wire Line
	5075 5225 6000 5225
Connection ~ 5100 1375
Wire Wire Line
	5100 1375 5100 1900
Connection ~ 5100 1900
Wire Wire Line
	5100 1900 5100 2425
Connection ~ 5100 2425
Wire Wire Line
	5100 2425 5100 2950
Connection ~ 5100 2950
Wire Wire Line
	5100 2950 5100 3475
Connection ~ 8650 1375
Wire Wire Line
	8650 1375 8650 1900
Connection ~ 8650 1900
Wire Wire Line
	8650 1900 8650 2425
Connection ~ 8650 2425
Wire Wire Line
	8650 2425 8650 2950
Connection ~ 8650 2950
Wire Wire Line
	8650 2950 8650 3475
Connection ~ 8650 3475
Wire Wire Line
	8650 3475 8650 5050
Connection ~ 8150 4525
Wire Wire Line
	8150 4525 8150 5050
Connection ~ 8150 4000
Wire Wire Line
	8150 4000 8150 4525
Connection ~ 7625 4525
Wire Wire Line
	7625 4525 7625 5050
Connection ~ 5600 4525
Wire Wire Line
	5600 4525 5600 5050
Connection ~ 6625 4525
Wire Wire Line
	6625 4525 6625 5050
Connection ~ 7125 4000
Wire Wire Line
	7125 4000 7125 5050
Connection ~ 7625 4000
Wire Wire Line
	7625 4000 7625 4525
Connection ~ 6125 1375
Connection ~ 1800 1375
Wire Wire Line
	1800 975  1800 1375
Wire Wire Line
	1800 1375 1800 1900
Wire Wire Line
	6125 1375 6125 5175
Wire Wire Line
	1675 1550 2200 1550
Wire Wire Line
	2200 1375 2200 1550
Connection ~ 2200 1550
Wire Wire Line
	2200 1550 2700 1550
Text Notes 2150 725  0    118  ~ 24
PRIMARY KEYS
Text Notes 6400 750  0    118  ~ 24
DUPLICATED KEYS
Wire Wire Line
	6000 5050 6000 5225
Connection ~ 6000 5225
Wire Wire Line
	7025 5050 7025 5225
Wire Wire Line
	6000 5225 7025 5225
Connection ~ 7025 5225
Wire Wire Line
	7025 5225 7525 5225
Wire Wire Line
	6000 4525 6000 4700
Connection ~ 6000 4700
Wire Wire Line
	6000 4700 7025 4700
Wire Wire Line
	7025 4525 7025 4700
Connection ~ 7025 4700
Wire Wire Line
	7025 4700 8025 4700
Wire Wire Line
	8025 4525 8025 4700
Connection ~ 8025 4700
Wire Wire Line
	8025 4700 8550 4700
Wire Wire Line
	8550 4525 8550 4700
Connection ~ 8550 4700
Wire Wire Line
	8550 4700 9100 4700
Wire Wire Line
	9050 3475 9050 3650
Wire Wire Line
	9050 2950 9050 3125
Wire Wire Line
	9050 2425 9050 2600
Wire Wire Line
	9050 1900 9050 2075
Wire Wire Line
	9050 1375 9050 1550
Wire Wire Line
	8550 4000 8550 4175
Connection ~ 8550 4175
Wire Wire Line
	8550 4175 9075 4175
Wire Wire Line
	8025 4000 8025 4175
Connection ~ 8025 4175
Wire Wire Line
	8025 4175 8550 4175
Wire Wire Line
	7525 4000 7525 4175
Connection ~ 7525 4175
Wire Wire Line
	7525 4175 8025 4175
Wire Wire Line
	5500 3475 5500 3650
Connection ~ 5500 3650
Wire Wire Line
	5500 3650 9050 3650
Wire Wire Line
	5500 2950 5500 3125
Connection ~ 5500 3125
Wire Wire Line
	5500 3125 9050 3125
Wire Wire Line
	5500 2425 5500 2600
Connection ~ 5500 2600
Wire Wire Line
	5500 2600 9050 2600
Wire Wire Line
	5500 1900 5500 2075
Connection ~ 5500 2075
Wire Wire Line
	5500 2075 7025 2075
Wire Wire Line
	5500 1375 5500 1550
Connection ~ 5500 1550
Wire Wire Line
	5500 1550 6525 1550
Wire Wire Line
	6525 1375 6525 1550
Connection ~ 6525 1550
Wire Wire Line
	6525 1550 9050 1550
Connection ~ 6625 1900
Wire Wire Line
	6625 1900 6625 4525
Wire Wire Line
	7025 1900 7025 2075
Connection ~ 7025 2075
Wire Wire Line
	7025 2075 9050 2075
$Comp
L Device:R R1
U 1 1 614DAA2D
P 7250 5600
F 0 "R1" V 7150 5600 50  0000 C CNN
F 1 "510" V 7250 5600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7180 5600 50  0001 C CNN
F 3 "~" H 7250 5600 50  0001 C CNN
	1    7250 5600
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 614DB8D4
P 7525 5750
F 0 "D1" V 7725 5750 50  0000 C CNN
F 1 "LED" H 7525 5675 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7525 5750 50  0001 C CNN
F 3 "~" H 7525 5750 50  0001 C CNN
	1    7525 5750
	0    1    -1   0   
$EndComp
Text GLabel 7100 5600 0    50   Input ~ 0
5V
Text GLabel 8075 5900 2    50   Input ~ 0
GND
Text Notes 8025 5450 2    87   ~ 17
POWER LEDS\n
Text GLabel 9300 1225 0    50   Input ~ 0
5V
Text GLabel 9300 1125 0    50   Input ~ 0
GND
Text GLabel 10500 1025 2    50   Input ~ 0
R1
Text GLabel 10500 1125 2    50   Input ~ 0
R2
Text GLabel 10500 1225 2    50   Input ~ 0
R3
Text GLabel 10500 1325 2    50   Input ~ 0
R4
Text GLabel 10500 1425 2    50   Input ~ 0
R5
Text GLabel 10500 1525 2    50   Input ~ 0
R6
Text GLabel 10500 1625 2    50   Input ~ 0
R7
Text GLabel 10000 925  0    50   Input ~ 0
C0
Text GLabel 10000 1425 0    50   Input ~ 0
C5
Text GLabel 10000 1325 0    50   Input ~ 0
C4
Text GLabel 10000 1225 0    50   Input ~ 0
C3
Text GLabel 10000 1125 0    50   Input ~ 0
C2
Text GLabel 10000 1025 0    50   Input ~ 0
C1
Text GLabel 10500 925  2    50   Input ~ 0
R0
Text GLabel 10000 1525 0    50   Input ~ 0
C6
Text GLabel 10000 1625 0    50   Input ~ 0
C7
Text GLabel 10500 1825 2    50   Input ~ 0
5V
Text GLabel 10000 1825 0    50   Input ~ 0
GND
Text Notes 6025 6700 0    61   ~ 0
? = R?,C? 
Text Notes 2300 2050 0    87   ~ 17
SHIFT
Text Notes 2775 1525 0    87   ~ 17
SPACE
NoConn ~ 2625 6175
NoConn ~ 2125 6175
NoConn ~ 5250 5825
NoConn ~ 5750 5825
NoConn ~ 5750 6650
NoConn ~ 5250 6650
Wire Wire Line
	7975 5600 7750 5600
$Comp
L Device:LED D3
U 1 1 6181C1CB
P 7975 5750
F 0 "D3" V 8175 5750 50  0000 C CNN
F 1 "LED" H 7975 5675 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7975 5750 50  0001 C CNN
F 3 "~" H 7975 5750 50  0001 C CNN
	1    7975 5750
	0    1    -1   0   
$EndComp
Connection ~ 7750 5600
Wire Wire Line
	7750 5600 7525 5600
$Comp
L Device:LED D2
U 1 1 6181C59E
P 7750 5750
F 0 "D2" V 7950 5750 50  0000 C CNN
F 1 "LED" H 7750 5675 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7750 5750 50  0001 C CNN
F 3 "~" H 7750 5750 50  0001 C CNN
	1    7750 5750
	0    1    -1   0   
$EndComp
Connection ~ 7525 5600
Wire Wire Line
	7525 5600 7400 5600
Wire Wire Line
	7975 5900 7750 5900
Connection ~ 7750 5900
Wire Wire Line
	7750 5900 7525 5900
Connection ~ 7975 5900
Wire Wire Line
	8075 5900 7975 5900
Text Notes 8475 6475 0    61   ~ 0
PLUS/4 KEYBOARD DETAILS:\n- Metal Frame:  318 x 141 mm\n    - Mounting Holes:\n       - 8 holes:  4 top, 4 bottom\n       - 2 larger bottom holes for case screw passthru\n       - 4.5mm from top/bottom edge\n       - 26mm from left edge\n       - 60mm spacing between hole centres\n       - 20mm from right edge\n       - 130 mm between top/bottom hole centres\n- Plastic Frame: 308 x 115 mm\n- PCB: 315 x 115 mm
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 619ACBF1
P 7350 6225
F 0 "J5" H 7300 6325 50  0000 L CNN
F 1 "POWER" H 7125 6025 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7350 6225 50  0001 C CNN
F 3 "~" H 7350 6225 50  0001 C CNN
	1    7350 6225
	1    0    0    -1  
$EndComp
Text GLabel 7150 6225 0    50   Input ~ 0
5V
Text GLabel 7150 6325 0    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 619B5932
P 7975 6225
F 0 "J6" H 7925 6325 50  0000 L CNN
F 1 "POWER" H 7750 6025 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7975 6225 50  0001 C CNN
F 3 "~" H 7975 6225 50  0001 C CNN
	1    7975 6225
	1    0    0    -1  
$EndComp
Text GLabel 7775 6225 0    50   Input ~ 0
5V
Text GLabel 7775 6325 0    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x16 J8
U 1 1 61A111FD
P 9500 3650
F 0 "J8" H 9450 4450 50  0000 L CNN
F 1 "KEYPAD1" H 9275 2750 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 9500 3650 50  0001 C CNN
F 3 "~" H 9500 3650 50  0001 C CNN
	1    9500 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J9
U 1 1 61A286FC
P 10175 3650
F 0 "J9" H 10150 4450 50  0000 L CNN
F 1 "KEYPAD2" H 9950 2750 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 10175 3650 50  0001 C CNN
F 3 "~" H 10175 3650 50  0001 C CNN
	1    10175 3650
	1    0    0    -1  
$EndComp
Text GLabel 9975 3850 0    50   Input ~ 0
R1
Text GLabel 9975 3950 0    50   Input ~ 0
R2
Text GLabel 9975 4050 0    50   Input ~ 0
R3
Text GLabel 9975 4150 0    50   Input ~ 0
R4
Text GLabel 9975 4250 0    50   Input ~ 0
R5
Text GLabel 9975 4350 0    50   Input ~ 0
R6
Text GLabel 9975 4450 0    50   Input ~ 0
R7
Text GLabel 9975 2950 0    50   Input ~ 0
C0
Text GLabel 9975 3450 0    50   Input ~ 0
C5
Text GLabel 9975 3350 0    50   Input ~ 0
C4
Text GLabel 9975 3250 0    50   Input ~ 0
C3
Text GLabel 9975 3150 0    50   Input ~ 0
C2
Text GLabel 9975 3050 0    50   Input ~ 0
C1
Text GLabel 9975 3750 0    50   Input ~ 0
R0
Text GLabel 9975 3550 0    50   Input ~ 0
C6
Text GLabel 9975 3650 0    50   Input ~ 0
C7
Text GLabel 9300 3850 0    50   Input ~ 0
R1
Text GLabel 9300 3950 0    50   Input ~ 0
R2
Text GLabel 9300 4050 0    50   Input ~ 0
R3
Text GLabel 9300 4150 0    50   Input ~ 0
R4
Text GLabel 9300 4250 0    50   Input ~ 0
R5
Text GLabel 9300 4350 0    50   Input ~ 0
R6
Text GLabel 9300 4450 0    50   Input ~ 0
R7
Text GLabel 9300 2950 0    50   Input ~ 0
C0
Text GLabel 9300 3450 0    50   Input ~ 0
C5
Text GLabel 9300 3350 0    50   Input ~ 0
C4
Text GLabel 9300 3250 0    50   Input ~ 0
C3
Text GLabel 9300 3150 0    50   Input ~ 0
C2
Text GLabel 9300 3050 0    50   Input ~ 0
C1
Text GLabel 9300 3750 0    50   Input ~ 0
R0
Text GLabel 9300 3550 0    50   Input ~ 0
C6
Text GLabel 9300 3650 0    50   Input ~ 0
C7
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J2
U 1 1 61CBCFD0
P 10200 1325
F 0 "J2" H 10250 1825 50  0000 C CNN
F 1 "RIBBON CONNECTOR" H 10250 725 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 10200 1325 50  0001 C CNN
F 3 "~" H 10200 1325 50  0001 C CNN
	1    10200 1325
	1    0    0    -1  
$EndComp
NoConn ~ 10500 1725
NoConn ~ 10000 1725
$Comp
L Connector_Generic:Conn_01x18 J1
U 1 1 6203D8F7
P 9500 1725
F 0 "J1" H 9450 2625 50  0000 L CNN
F 1 "MAIN" H 9400 725 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x18_P2.54mm_Vertical" H 9500 1725 50  0001 C CNN
F 3 "~" H 9500 1725 50  0001 C CNN
	1    9500 1725
	1    0    0    -1  
$EndComp
Text Notes 9150 5100 0    61   ~ 0
These connectors are for the keypad,\nwhich could be separated from the\nmain section.  They really only serve\nthe purpose of holding the traces\ndown if the pcb is cut between them.
Text Notes 9600 2700 0    61   ~ 0
MAIN is for the flat cable like\nPLUS/4 keyboard or a 90\ndegree header for dupont cables.\n\nRIBBON CONNECTOR can be\nused for future external\ncased keyboard.
Text Notes 7150 6050 0    61   ~ 0
Multiple LED locations.\n
Text Notes 525  7700 0    61   ~ 0
NOTES:\n- 81 MX keyswitches required.\n
$Comp
L Switch:SW_Push SW200
U 1 1 62318D3A
P 5200 7300
F 0 "SW200" H 5200 7475 50  0000 C CNN
F 1 "UP" H 5200 7225 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5200 7500 50  0001 C CNN
F 3 "~" H 5200 7500 50  0001 C CNN
	1    5200 7300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW201
U 1 1 62319E0E
P 5200 7650
F 0 "SW201" H 5200 7825 50  0000 C CNN
F 1 "LEFT" H 5200 7575 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5200 7850 50  0001 C CNN
F 3 "~" H 5200 7850 50  0001 C CNN
	1    5200 7650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW202
U 1 1 6231A576
P 6000 7650
F 0 "SW202" H 6000 7825 50  0000 C CNN
F 1 "RIGHT" H 6000 7575 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6000 7850 50  0001 C CNN
F 3 "~" H 6000 7850 50  0001 C CNN
	1    6000 7650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW203
U 1 1 6231A835
P 6000 7300
F 0 "SW203" H 6000 7475 50  0000 C CNN
F 1 "DOWN" H 6000 7225 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6000 7500 50  0001 C CNN
F 3 "~" H 6000 7500 50  0001 C CNN
	1    6000 7300
	1    0    0    -1  
$EndComp
Text GLabel 5000 7300 0    50   Input ~ 0
R5
Text GLabel 5800 7300 0    50   Input ~ 0
R5
Text GLabel 5000 7650 0    50   Input ~ 0
R6
Text GLabel 5800 7650 0    50   Input ~ 0
R6
Text GLabel 5400 7300 2    50   Input ~ 0
C7
Text GLabel 6200 7650 2    50   Input ~ 0
C7
Text GLabel 5400 7650 2    50   Input ~ 0
C0
Text GLabel 6200 7300 2    50   Input ~ 0
C0
Text Notes 3950 7150 0    87   ~ 17
ARROW KEYS
Text Notes 3950 7350 0    61   ~ 0
The 4-way\narrow keys.
$Comp
L Switch:SW_Push SW6
U 1 1 60D239B5
P 7325 5050
F 0 "SW6" H 7325 5335 50  0000 C CNN
F 1 "\"F1v\"" H 7325 5244 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7325 5250 50  0001 C CNN
F 3 "~" H 7325 5250 50  0001 C CNN
	1    7325 5050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 60D2428F
P 7825 5050
F 0 "SW7" H 7825 5335 50  0000 C CNN
F 1 "\"F2v\"" H 7825 5244 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7825 5250 50  0001 C CNN
F 3 "~" H 7825 5250 50  0001 C CNN
	1    7825 5050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 60D24E24
P 8350 5050
F 0 "SW8" H 8350 5335 50  0000 C CNN
F 1 "\"F3v\"" H 8350 5244 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8350 5250 50  0001 C CNN
F 3 "~" H 8350 5250 50  0001 C CNN
	1    8350 5050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW9
U 1 1 60D25635
P 8850 5050
F 0 "SW9" H 8850 5335 50  0000 C CNN
F 1 "\"F4v\"" H 8850 5244 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8850 5250 50  0001 C CNN
F 3 "~" H 8850 5250 50  0001 C CNN
	1    8850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5050 9050 5225
Connection ~ 9050 5225
Wire Wire Line
	9050 5225 9125 5225
Wire Wire Line
	8550 5050 8550 5225
Connection ~ 8550 5225
Wire Wire Line
	8550 5225 9050 5225
Wire Wire Line
	8025 5050 8025 5225
Connection ~ 8025 5225
Wire Wire Line
	8025 5225 8550 5225
Wire Wire Line
	7525 5050 7525 5225
Connection ~ 7525 5225
Wire Wire Line
	7525 5225 8025 5225
$EndSCHEMATC
