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
L Amplifier_Operational:LM358 U1
U 3 1 5FD9F877
P 4110 3296
F 0 "U1" H 4068 3342 50  0000 L CNN
F 1 "LM358" H 4068 3251 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W10.16mm" H 4110 3296 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4110 3296 50  0001 C CNN
	3    4110 3296
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 2 1 5FD9CAAE
P 5546 3826
F 0 "U1" H 5546 4193 50  0000 C CNN
F 1 "LM358" H 5546 4102 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W10.16mm" H 5546 3826 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5546 3826 50  0001 C CNN
	2    5546 3826
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 5FD9B551
P 5544 2864
F 0 "U1" H 5544 2497 50  0000 C CNN
F 1 "LM358" H 5544 2588 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W10.16mm" H 5544 2864 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5544 2864 50  0001 C CNN
	1    5544 2864
	1    0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5FDE8E69
P 4894 2884
F 0 "R4" H 4964 2930 50  0000 L CNN
F 1 "R" H 4964 2839 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4824 2884 50  0001 C CNN
F 3 "~" H 4894 2884 50  0001 C CNN
	1    4894 2884
	1    0    0    -1  
$EndComp
Wire Wire Line
	5244 2964 5244 3034
Wire Wire Line
	5244 3034 5086 3034
Wire Wire Line
	4894 2162 4642 2162
Wire Wire Line
	4642 2162 4642 2614
$Comp
L Device:R R5
U 1 1 5FDF083D
P 5236 2376
F 0 "R5" V 5029 2376 50  0000 C CNN
F 1 "R" V 5120 2376 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5166 2376 50  0001 C CNN
F 3 "~" H 5236 2376 50  0001 C CNN
	1    5236 2376
	0    1    1    0   
$EndComp
Wire Wire Line
	4792 2764 5196 2764
Wire Wire Line
	5086 2376 5086 3034
Connection ~ 5086 3034
Wire Wire Line
	5086 3034 4894 3034
Wire Wire Line
	4894 2734 4894 2162
$Comp
L Diode:1N4148 D8
U 1 1 5FDF5EF6
P 5864 2578
F 0 "D8" V 5910 2498 50  0000 R CNN
F 1 "1N4148" V 5819 2498 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5864 2403 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5864 2578 50  0001 C CNN
	1    5864 2578
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5864 2728 5864 2864
Wire Wire Line
	5864 2864 5844 2864
Wire Wire Line
	5864 2428 5864 2376
Wire Wire Line
	5864 2376 5386 2376
$Comp
L Diode:1N4148 D10
U 1 1 5FE04046
P 6438 3584
F 0 "D10" V 6484 3504 50  0000 R CNN
F 1 "1N4148" V 6393 3504 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6438 3409 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6438 3584 50  0001 C CNN
	1    6438 3584
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5196 2764 5196 3090
Wire Wire Line
	5196 3090 6438 3090
Wire Wire Line
	6438 3090 6438 3434
Connection ~ 5196 2764
Wire Wire Line
	5196 2764 5244 2764
Wire Wire Line
	5846 3826 6118 3826
Wire Wire Line
	6438 3826 6438 3734
$Comp
L Device:D_Zener D6
U 1 1 5FE08E63
P 4894 3992
F 0 "D6" V 4848 4072 50  0000 L CNN
F 1 "1N750" V 4939 4072 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4894 3992 50  0001 C CNN
F 3 "~" H 4894 3992 50  0001 C CNN
	1    4894 3992
	0    1    1    0   
$EndComp
Wire Wire Line
	4894 3034 4894 3842
Connection ~ 4894 3034
$Comp
L Device:D_Zener D7
U 1 1 5FE0CA9D
P 5172 4238
F 0 "D7" V 5126 4318 50  0000 L CNN
F 1 "1N750" V 5217 4318 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5172 4238 50  0001 C CNN
F 3 "~" H 5172 4238 50  0001 C CNN
	1    5172 4238
	0    1    1    0   
$EndComp
Wire Wire Line
	5246 3926 5172 3926
Wire Wire Line
	5172 3926 5172 4088
Wire Wire Line
	5172 4470 5036 4470
Wire Wire Line
	4894 4470 4894 4142
Wire Wire Line
	4642 2914 4642 4470
Wire Wire Line
	4642 4470 4766 4470
Connection ~ 4894 4470
Wire Wire Line
	5246 3726 4460 3726
Wire Wire Line
	4380 2702 4380 3550
Wire Wire Line
	4380 3550 5172 3550
Wire Wire Line
	5172 3550 5172 3926
Connection ~ 5172 3926
Wire Wire Line
	4310 3876 4310 4470
Wire Wire Line
	4310 4470 4642 4470
Connection ~ 4642 4470
Wire Wire Line
	4310 3576 4310 2162
Wire Wire Line
	4310 2162 4380 2162
Connection ~ 4642 2162
Wire Wire Line
	4380 2402 4380 2162
Connection ~ 4380 2162
Wire Wire Line
	4380 2162 4642 2162
$Comp
L Device:LED D9
U 1 1 5FE1CBE6
P 6118 3586
F 0 "D9" V 6157 3468 50  0000 R CNN
F 1 "LED" V 6066 3468 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 6118 3586 50  0001 C CNN
F 3 "~" H 6118 3586 50  0001 C CNN
	1    6118 3586
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5FE1E09E
P 6118 3254
F 0 "R6" H 6188 3300 50  0000 L CNN
F 1 "R" H 6188 3209 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6048 3254 50  0001 C CNN
F 3 "~" H 6118 3254 50  0001 C CNN
	1    6118 3254
	1    0    0    -1  
$EndComp
Wire Wire Line
	6118 3736 6118 3826
Connection ~ 6118 3826
Wire Wire Line
	6118 3826 6438 3826
Wire Wire Line
	6118 3436 6118 3404
Wire Wire Line
	6118 3104 6118 2162
Wire Wire Line
	6118 2162 4894 2162
Connection ~ 4894 2162
$Comp
L Device:R R7
U 1 1 5FE25C57
P 6726 3028
F 0 "R7" H 6796 3074 50  0000 L CNN
F 1 "R" H 6796 2983 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6656 3028 50  0001 C CNN
F 3 "~" H 6726 3028 50  0001 C CNN
	1    6726 3028
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5FE26432
P 6726 3976
F 0 "R8" H 6796 4022 50  0000 L CNN
F 1 "R" H 6796 3931 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6656 3976 50  0001 C CNN
F 3 "~" H 6726 3976 50  0001 C CNN
	1    6726 3976
	1    0    0    -1  
$EndComp
Wire Wire Line
	5864 2864 6726 2864
Wire Wire Line
	6726 2864 6726 2878
Connection ~ 5864 2864
Wire Wire Line
	6726 3178 6726 3522
Wire Wire Line
	5172 4388 5172 4470
Wire Wire Line
	5172 4470 6726 4470
Wire Wire Line
	6726 4470 6726 4126
Connection ~ 5172 4470
$Comp
L Transistor_BJT:BC547 Q3
U 1 1 5FE32ED0
P 7114 3522
F 0 "Q3" H 7305 3568 50  0000 L CNN
F 1 "BC547" H 7305 3477 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7314 3447 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 7114 3522 50  0001 L CNN
	1    7114 3522
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5FE369CE
P 7214 3030
F 0 "R9" H 7284 3076 50  0000 L CNN
F 1 "R" H 7284 2985 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7144 3030 50  0001 C CNN
F 3 "~" H 7214 3030 50  0001 C CNN
	1    7214 3030
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D11
U 1 1 5FE390B0
P 7214 4078
F 0 "D11" V 7253 3960 50  0000 R CNN
F 1 "LED" V 7162 3960 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 7214 4078 50  0001 C CNN
F 3 "~" H 7214 4078 50  0001 C CNN
	1    7214 4078
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6118 2162 7014 2162
Connection ~ 6118 2162
Wire Wire Line
	7214 2462 7214 2880
Wire Wire Line
	7214 3180 7214 3322
Wire Wire Line
	7214 3722 7214 3928
Wire Wire Line
	7214 4228 7214 4470
Wire Wire Line
	7214 4470 6726 4470
Connection ~ 6726 4470
Connection ~ 4310 2162
Connection ~ 4310 4470
Wire Wire Line
	4310 2162 4312 2162
Wire Wire Line
	4010 2996 4010 2162
Wire Wire Line
	4010 2162 4310 2162
Wire Wire Line
	4010 3596 4010 4470
Connection ~ 4010 4470
Wire Wire Line
	4010 4470 4310 4470
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5FEDDA6B
P 9212 3446
F 0 "J1" H 9292 3438 50  0000 L CNN
F 1 "Supply" H 9292 3347 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 9212 3446 50  0001 C CNN
F 3 "~" H 9212 3446 50  0001 C CNN
	1    9212 3446
	1    0    0    -1  
$EndComp
Text GLabel 9002 2894 0    50   Input ~ 0
Battery+
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5FED7C1F
P 9208 3170
F 0 "J2" H 9180 3144 50  0000 R CNN
F 1 "Load" H 9180 3053 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9208 3170 50  0001 C CNN
F 3 "~" H 9208 3170 50  0001 C CNN
	1    9208 3170
	-1   0    0    -1  
$EndComp
Text GLabel 9002 2994 0    50   Input ~ 0
Battery-
Text GLabel 9008 3170 0    50   Input ~ 0
Load+
Text GLabel 9008 3270 0    50   Input ~ 0
Load-
Wire Wire Line
	6914 3522 6726 3522
Connection ~ 6726 3522
Wire Wire Line
	6726 3522 6726 3826
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FF4F920
P 4766 4470
F 0 "#FLG01" H 4766 4545 50  0001 C CNN
F 1 "PWR_FLAG" H 4766 4643 50  0000 C CNN
F 2 "" H 4766 4470 50  0001 C CNN
F 3 "~" H 4766 4470 50  0001 C CNN
	1    4766 4470
	-1   0    0    1   
$EndComp
Wire Wire Line
	7214 4470 7948 4470
Wire Wire Line
	7948 4470 7948 3568
Connection ~ 7214 4470
Wire Wire Line
	7948 2162 7414 2162
Wire Wire Line
	7948 3428 7948 2162
Wire Wire Line
	3530 4470 3530 3674
Text GLabel 3530 3674 2    50   Input ~ 0
Battery-
Text GLabel 3530 3410 2    50   Input ~ 0
Battery+
Wire Wire Line
	4010 4470 3530 4470
Connection ~ 4010 2162
$Comp
L pspice:DIODE D1
U 1 1 5FE57008
P 3270 1688
F 0 "D1" H 3270 1953 50  0000 C CNN
F 1 "RRE02V545" H 3270 1862 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-251-2_Vertical" H 3270 1688 50  0001 C CNN
F 3 "~" H 3270 1688 50  0001 C CNN
	1    3270 1688
	-1   0    0    1   
$EndComp
Text GLabel 2794 3372 2    50   Input ~ 0
Load+
Text GLabel 2792 3642 2    50   Input ~ 0
Load-
Wire Wire Line
	3530 4470 2792 4470
Wire Wire Line
	2792 3642 2792 4470
Connection ~ 3530 4470
Wire Wire Line
	3072 2162 2794 2162
Connection ~ 2794 2162
Wire Wire Line
	2794 2162 2794 3372
Wire Wire Line
	2794 1688 3070 1688
Wire Wire Line
	2794 1688 2794 2162
Wire Wire Line
	3470 1688 7948 1688
Wire Wire Line
	7948 1688 7948 2162
Connection ~ 7948 2162
Text GLabel 7948 3428 2    50   Input ~ 0
Supply+
Text GLabel 7948 3568 2    50   Input ~ 0
Supply-
$Comp
L power:GND #PWR01
U 1 1 5FE86613
P 5036 4470
F 0 "#PWR01" H 5036 4220 50  0001 C CNN
F 1 "GND" H 5041 4297 50  0000 C CNN
F 2 "" H 5036 4470 50  0001 C CNN
F 3 "" H 5036 4470 50  0001 C CNN
	1    5036 4470
	1    0    0    -1  
$EndComp
Connection ~ 5036 4470
Wire Wire Line
	5036 4470 4894 4470
Connection ~ 4766 4470
Wire Wire Line
	4766 4470 4894 4470
Connection ~ 3530 2162
Wire Wire Line
	3472 2162 3530 2162
Wire Wire Line
	4010 2162 3530 2162
Wire Wire Line
	3530 2162 3530 3410
$Comp
L Transistor_BJT:TIP42 Q4
U 1 1 5FE37A4D
P 7214 2262
F 0 "Q4" V 7542 2262 50  0000 C CNN
F 1 "TIP32" V 7451 2262 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7464 2187 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=TIP42.PDF" H 7214 2262 50  0001 L CNN
	1    7214 2262
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5FE97B44
P 9202 2894
F 0 "J3" H 9174 2868 50  0000 R CNN
F 1 "Battery" H 9174 2777 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 9202 2894 50  0001 C CNN
F 3 "~" H 9202 2894 50  0001 C CNN
	1    9202 2894
	-1   0    0    -1  
$EndComp
Text GLabel 9012 3546 0    50   Input ~ 0
Supply+
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FE9F569
P 6118 2162
F 0 "#FLG02" H 6118 2237 50  0001 C CNN
F 1 "PWR_FLAG" H 6118 2335 50  0000 C CNN
F 2 "" H 6118 2162 50  0001 C CNN
F 3 "~" H 6118 2162 50  0001 C CNN
	1    6118 2162
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV2
U 1 1 5FDE6D1E
P 4310 3726
F 0 "RV2" H 4240 3772 50  0000 R CNN
F 1 "R_POT_TRIM" H 4240 3681 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299W_Vertical" H 4310 3726 50  0001 C CNN
F 3 "~" H 4310 3726 50  0001 C CNN
	1    4310 3726
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5FDB048A
P 4642 2764
F 0 "RV1" H 4572 2810 50  0000 R CNN
F 1 "R_POT_TRIM" H 4572 2719 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299W_Vertical" H 4642 2764 50  0001 C CNN
F 3 "~" H 4642 2764 50  0001 C CNN
	1    4642 2764
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FE15454
P 4380 2552
F 0 "R3" H 4450 2598 50  0000 L CNN
F 1 "R" H 4450 2507 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4310 2552 50  0001 C CNN
F 3 "~" H 4380 2552 50  0001 C CNN
	1    4380 2552
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D13
U 1 1 5FE5B012
P 3272 2162
F 0 "D13" H 3272 2427 50  0000 C CNN
F 1 "RRE02V545" H 3272 2336 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-251-2_Vertical" H 3272 2162 50  0001 C CNN
F 3 "~" H 3272 2162 50  0001 C CNN
	1    3272 2162
	-1   0    0    1   
$EndComp
Text GLabel 9012 3446 0    50   Input ~ 0
Supply-
$EndSCHEMATC
