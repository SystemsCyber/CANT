EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Interface_UART:ST485EBDR U?
U 1 1 611EEC13
P 5100 3800
AR Path="/611EEC13" Ref="U?"  Part="1" 
AR Path="/611E6D6F/611EEC13" Ref="U9"  Part="1" 
F 0 "U9" H 5100 4381 50  0000 C CNN
F 1 "ST485EBDR" H 5100 4290 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5100 2900 50  0001 C CNN
F 3 "http://www.st.com/resource/en/datasheet/st485eb.pdf" H 5100 3850 50  0001 C CNN
	1    5100 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611EEC19
P 5100 4300
AR Path="/611EEC19" Ref="#PWR?"  Part="1" 
AR Path="/611E6D6F/611EEC19" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 5100 4050 50  0001 C CNN
F 1 "GND" H 5105 4127 50  0000 C CNN
F 2 "" H 5100 4300 50  0001 C CNN
F 3 "" H 5100 4300 50  0001 C CNN
	1    5100 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611EEC1F
P 4700 3800
AR Path="/611EEC1F" Ref="#PWR?"  Part="1" 
AR Path="/611E6D6F/611EEC1F" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 4700 3550 50  0001 C CNN
F 1 "GND" V 4705 3672 50  0000 R CNN
F 2 "" H 4700 3800 50  0001 C CNN
F 3 "" H 4700 3800 50  0001 C CNN
	1    4700 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611EEC25
P 4700 4000
AR Path="/611EEC25" Ref="#PWR?"  Part="1" 
AR Path="/611E6D6F/611EEC25" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 4700 3750 50  0001 C CNN
F 1 "GND" V 4705 3872 50  0000 R CNN
F 2 "" H 4700 4000 50  0001 C CNN
F 3 "" H 4700 4000 50  0001 C CNN
	1    4700 4000
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 611EEC2B
P 5100 3400
AR Path="/611EEC2B" Ref="#PWR?"  Part="1" 
AR Path="/611E6D6F/611EEC2B" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 5100 3250 50  0001 C CNN
F 1 "VCC" V 5115 3528 50  0000 L CNN
F 2 "" H 5100 3400 50  0001 C CNN
F 3 "" H 5100 3400 50  0001 C CNN
	1    5100 3400
	0    1    1    0   
$EndComp
Text GLabel 4700 3700 0    50   Input ~ 0
J1708_RX
$Comp
L 74xGxx:SN74LVC1G14DBV U?
U 1 1 611EEC32
P 4000 4300
AR Path="/611EEC32" Ref="U?"  Part="1" 
AR Path="/611E6D6F/611EEC32" Ref="U8"  Part="1" 
F 0 "U8" H 4344 4346 50  0000 L CNN
F 1 "SN74LVC1G14DBV" H 4344 4255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4000 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g14.pdf" H 4000 4300 50  0001 C CNN
	1    4000 4300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 611EEC38
P 4000 4100
AR Path="/611EEC38" Ref="#PWR?"  Part="1" 
AR Path="/611E6D6F/611EEC38" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 4000 3950 50  0001 C CNN
F 1 "VCC" V 4015 4228 50  0000 L CNN
F 2 "" H 4000 4100 50  0001 C CNN
F 3 "" H 4000 4100 50  0001 C CNN
	1    4000 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611EEC3E
P 4000 4500
AR Path="/611EEC3E" Ref="#PWR?"  Part="1" 
AR Path="/611E6D6F/611EEC3E" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 4000 4250 50  0001 C CNN
F 1 "GND" H 4005 4327 50  0000 C CNN
F 2 "" H 4000 4500 50  0001 C CNN
F 3 "" H 4000 4500 50  0001 C CNN
	1    4000 4500
	1    0    0    -1  
$EndComp
Text GLabel 3800 4300 0    50   Input ~ 0
J1708_TX
$Comp
L power:VBUS #PWR?
U 1 1 611EEC46
P 5800 4650
AR Path="/611EEC46" Ref="#PWR?"  Part="1" 
AR Path="/611E6D6F/611EEC46" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 5800 4500 50  0001 C CNN
F 1 "VBUS" H 5815 4823 50  0000 C CNN
F 2 "" H 5800 4650 50  0001 C CNN
F 3 "" H 5800 4650 50  0001 C CNN
	1    5800 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 4300 4300 3900
Wire Wire Line
	4300 3900 4700 3900
$Comp
L pspice:R R?
U 1 1 611EEC4F
P 5800 4400
AR Path="/611EEC4F" Ref="R?"  Part="1" 
AR Path="/611E6D6F/611EEC4F" Ref="R13"  Part="1" 
F 0 "R13" V 5880 4400 40  0000 C CNN
F 1 "4.7K" V 5807 4401 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5730 4400 30  0001 C CNN
F 3 "" H 5800 4400 30  0000 C CNN
F 4 "MCR03ERTF1200" H 5800 4400 60  0001 C CNN "MPN"
	1    5800 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 4000 5500 4150
Wire Wire Line
	5500 4150 5800 4150
$Comp
L Device:C C?
U 1 1 611EEC57
P 5800 4000
AR Path="/611EEC57" Ref="C?"  Part="1" 
AR Path="/611E6D6F/611EEC57" Ref="C23"  Part="1" 
F 0 "C23" H 5915 4046 50  0000 L CNN
F 1 "2.2uF" H 5915 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5838 3850 50  0001 C CNN
F 3 "~" H 5800 4000 50  0001 C CNN
	1    5800 4000
	1    0    0    -1  
$EndComp
Connection ~ 5800 4150
$Comp
L power:GND #PWR?
U 1 1 611EEC5E
P 5800 3850
AR Path="/611EEC5E" Ref="#PWR?"  Part="1" 
AR Path="/611E6D6F/611EEC5E" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 5800 3600 50  0001 C CNN
F 1 "GND" V 5805 3722 50  0000 R CNN
F 2 "" H 5800 3850 50  0001 C CNN
F 3 "" H 5800 3850 50  0001 C CNN
	1    5800 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 611EEC64
P 5800 3700
AR Path="/611EEC64" Ref="C?"  Part="1" 
AR Path="/611E6D6F/611EEC64" Ref="C22"  Part="1" 
F 0 "C22" H 5915 3746 50  0000 L CNN
F 1 "2.2uF" H 5915 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5838 3550 50  0001 C CNN
F 3 "~" H 5800 3700 50  0001 C CNN
	1    5800 3700
	1    0    0    -1  
$EndComp
Connection ~ 5800 3850
$Comp
L pspice:R R?
U 1 1 611EEC6C
P 5800 3300
AR Path="/611EEC6C" Ref="R?"  Part="1" 
AR Path="/611E6D6F/611EEC6C" Ref="R12"  Part="1" 
F 0 "R12" V 5880 3300 40  0000 C CNN
F 1 "4.7K" V 5807 3301 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5730 3300 30  0001 C CNN
F 3 "" H 5800 3300 30  0000 C CNN
F 4 "MCR03ERTF1200" H 5800 3300 60  0001 C CNN "MPN"
	1    5800 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 3700 5500 3550
Wire Wire Line
	5500 3550 5800 3550
Connection ~ 5800 3550
$Comp
L power:GND #PWR?
U 1 1 611EEC75
P 5800 3050
AR Path="/611EEC75" Ref="#PWR?"  Part="1" 
AR Path="/611E6D6F/611EEC75" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 5800 2800 50  0001 C CNN
F 1 "GND" H 5805 2877 50  0000 C CNN
F 2 "" H 5800 3050 50  0001 C CNN
F 3 "" H 5800 3050 50  0001 C CNN
	1    5800 3050
	-1   0    0    1   
$EndComp
$Comp
L pspice:R R?
U 1 1 611EEC7C
P 6300 4300
AR Path="/611EEC7C" Ref="R?"  Part="1" 
AR Path="/611E6D6F/611EEC7C" Ref="R15"  Part="1" 
F 0 "R15" V 6380 4300 40  0000 C CNN
F 1 "47" V 6307 4301 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6230 4300 30  0001 C CNN
F 3 "" H 6300 4300 30  0000 C CNN
F 4 "MCR03ERTF1200" H 6300 4300 60  0001 C CNN "MPN"
	1    6300 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 4150 6050 4150
Wire Wire Line
	6050 4150 6050 4300
Connection ~ 5100 3400
$Comp
L power:GND #PWR?
U 1 1 611EEC8D
P 4450 3400
AR Path="/611EEC8D" Ref="#PWR?"  Part="1" 
AR Path="/611E6D6F/611EEC8D" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 4450 3150 50  0001 C CNN
F 1 "GND" V 4455 3272 50  0000 R CNN
F 2 "" H 4450 3400 50  0001 C CNN
F 3 "" H 4450 3400 50  0001 C CNN
	1    4450 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611EEC9A
P 3700 3950
AR Path="/611EEC9A" Ref="#PWR?"  Part="1" 
AR Path="/611E6D6F/611EEC9A" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 3700 3700 50  0001 C CNN
F 1 "GND" H 3705 3777 50  0000 C CNN
F 2 "" H 3700 3950 50  0001 C CNN
F 3 "" H 3700 3950 50  0001 C CNN
	1    3700 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 4100 4000 3950
Wire Wire Line
	4000 3950 3900 3950
Connection ~ 4000 4100
Wire Wire Line
	6600 3950 6550 3950
Wire Wire Line
	6550 3950 6550 4300
Wire Wire Line
	6550 3900 6450 3900
Wire Wire Line
	6450 3900 6450 4050
Wire Wire Line
	6450 4050 6600 4050
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 611EECA8
P 6800 3950
AR Path="/611EECA8" Ref="J?"  Part="1" 
AR Path="/611E6D6F/611EECA8" Ref="J4"  Part="1" 
F 0 "J4" H 6880 3942 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 6880 3851 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 6800 3950 50  0001 C CNN
F 3 "~" H 6800 3950 50  0001 C CNN
	1    6800 3950
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R?
U 1 1 611EECAF
P 6300 3550
AR Path="/611EECAF" Ref="R?"  Part="1" 
AR Path="/611E6D6F/611EECAF" Ref="R14"  Part="1" 
F 0 "R14" V 6380 3550 40  0000 C CNN
F 1 "47" V 6307 3551 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6230 3550 30  0001 C CNN
F 3 "" H 6300 3550 30  0000 C CNN
F 4 "MCR03ERTF1200" H 6300 3550 60  0001 C CNN "MPN"
	1    6300 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 3550 6050 3550
Wire Wire Line
	6550 3550 6550 3900
$Comp
L Device:C_Small C?
U 1 1 611F1E3E
P 4550 3400
AR Path="/611F1E3E" Ref="C?"  Part="1" 
AR Path="/6115D60F/611F1E3E" Ref="C?"  Part="1" 
AR Path="/611E6D6F/611F1E3E" Ref="C21"  Part="1" 
F 0 "C21" H 4642 3446 50  0000 L CNN
F 1 "100nF" H 4642 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4550 3400 50  0001 C CNN
F 3 "~" H 4550 3400 50  0001 C CNN
	1    4550 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 3400 5100 3400
$Comp
L Device:C_Small C?
U 1 1 611F3135
P 3800 3950
AR Path="/611F3135" Ref="C?"  Part="1" 
AR Path="/6115D60F/611F3135" Ref="C?"  Part="1" 
AR Path="/611E6D6F/611F3135" Ref="C20"  Part="1" 
F 0 "C20" H 3892 3996 50  0000 L CNN
F 1 "100nF" H 3892 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3800 3950 50  0001 C CNN
F 3 "~" H 3800 3950 50  0001 C CNN
	1    3800 3950
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
