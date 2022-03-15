EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "reCANT"
Date "2021-08-12"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CANT-rescue:USB_C_Receptacle_USB2.0-Connector J1
U 1 1 610CF69A
P 1400 1950
F 0 "J1" H 1507 2817 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1507 2726 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 1550 1950 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1550 1950 50  0001 C CNN
	1    1400 1950
	1    0    0    -1  
$EndComp
$Comp
L CANT-rescue:Polyfuse-Device F1
U 1 1 610E9C19
P 2200 1200
F 0 "F1" H 2288 1246 50  0000 L CNN
F 1 "Polyfuse 6v 1A" H 2288 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2250 1000 50  0001 L CNN
F 3 "~" H 2200 1200 50  0001 C CNN
F 4 "C207022" H 2200 1200 50  0001 C CNN "LCSC"
	1    2200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1350 2200 1350
$Comp
L CANT-rescue:VBUS-power #PWR03
U 1 1 610EA403
P 2200 1050
F 0 "#PWR03" H 2200 900 50  0001 C CNN
F 1 "VBUS" H 2215 1223 50  0000 C CNN
F 2 "" H 2200 1050 50  0001 C CNN
F 3 "" H 2200 1050 50  0001 C CNN
	1    2200 1050
	1    0    0    -1  
$EndComp
$Comp
L CANT-rescue:R-Device R1
U 1 1 610EC65C
P 2350 1550
F 0 "R1" V 2143 1550 50  0000 C CNN
F 1 "5.1K" V 2234 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2280 1550 50  0001 C CNN
F 3 "~" H 2350 1550 50  0001 C CNN
F 4 "C27834" V 2350 1550 50  0001 C CNN "LCSC"
	1    2350 1550
	0    1    1    0   
$EndComp
$Comp
L CANT-rescue:R-Device R2
U 1 1 610ED325
P 2950 1650
F 0 "R2" V 2743 1650 50  0000 C CNN
F 1 "5.1K" V 2834 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2880 1650 50  0001 C CNN
F 3 "~" H 2950 1650 50  0001 C CNN
F 4 "C27834" V 2950 1650 50  0001 C CNN "LCSC"
	1    2950 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1550 2200 1550
$Comp
L CANT-rescue:GND-power #PWR04
U 1 1 610EF7EE
P 2500 1550
F 0 "#PWR04" H 2500 1300 50  0001 C CNN
F 1 "GND" V 2505 1422 50  0000 R CNN
F 2 "" H 2500 1550 50  0001 C CNN
F 3 "" H 2500 1550 50  0001 C CNN
	1    2500 1550
	0    -1   -1   0   
$EndComp
$Comp
L CANT-rescue:GND-power #PWR05
U 1 1 610EFFC2
P 3100 1650
F 0 "#PWR05" H 3100 1400 50  0001 C CNN
F 1 "GND" H 3105 1477 50  0000 C CNN
F 2 "" H 3100 1650 50  0001 C CNN
F 3 "" H 3100 1650 50  0001 C CNN
	1    3100 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 1650 2000 1650
NoConn ~ 2000 2450
NoConn ~ 2000 2550
$Comp
L CANT-rescue:GND-power #PWR02
U 1 1 610F1E60
P 1400 2850
F 0 "#PWR02" H 1400 2600 50  0001 C CNN
F 1 "GND" H 1405 2677 50  0000 C CNN
F 2 "" H 1400 2850 50  0001 C CNN
F 3 "" H 1400 2850 50  0001 C CNN
	1    1400 2850
	1    0    0    -1  
$EndComp
$Comp
L CANT-rescue:GND-power #PWR01
U 1 1 610F1FCF
P 750 3050
F 0 "#PWR01" H 750 2800 50  0001 C CNN
F 1 "GND" H 755 2877 50  0000 C CNN
F 2 "" H 750 3050 50  0001 C CNN
F 3 "" H 750 3050 50  0001 C CNN
	1    750  3050
	1    0    0    -1  
$EndComp
$Comp
L CANT-rescue:C_Small-Device C1
U 1 1 610F228E
P 850 3050
F 0 "C1" V 1079 3050 50  0000 C CNN
F 1 "1uF" V 988 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 850 3050 50  0001 C CNN
F 3 "~" H 850 3050 50  0001 C CNN
F 4 "C28323" V 850 3050 50  0001 C CNN "LCSC"
	1    850  3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 2850 1100 3050
Wire Wire Line
	1100 3050 950  3050
Wire Wire Line
	2000 1850 2600 1850
Wire Wire Line
	2600 2050 4000 2050
Wire Wire Line
	3650 2150 3650 1950
Wire Wire Line
	3650 1950 4000 1950
Text GLabel 5200 1750 2    50   Input ~ 0
USB_CK
Text GLabel 5200 1850 2    50   Input ~ 0
USB_D0
Text GLabel 5200 1950 2    50   Input ~ 0
USB_D1
Text GLabel 5200 2050 2    50   Input ~ 0
USB_D2
Text GLabel 5200 2150 2    50   Input ~ 0
USB_D3
Text GLabel 5200 2250 2    50   Input ~ 0
USB_D4
Text GLabel 5200 2350 2    50   Input ~ 0
USB_D5
Text GLabel 5200 2450 2    50   Input ~ 0
USB_D6
Text GLabel 5200 2550 2    50   Input ~ 0
USB_D7
Text GLabel 5200 2650 2    50   Input ~ 0
USB_DIR
Text GLabel 5200 2750 2    50   Input ~ 0
USB_STP
Text GLabel 5200 2850 2    50   Input ~ 0
USB_NXT
Text Label 2800 2050 0    50   ~ 0
D-
Text Label 2800 2150 0    50   ~ 0
D+
Wire Wire Line
	2000 2150 3650 2150
Wire Wire Line
	2600 1850 2600 2050
Wire Wire Line
	2000 1950 2000 1850
Connection ~ 2000 1850
Wire Wire Line
	2000 2050 2000 2150
Connection ~ 2000 2150
$Comp
L CANT-rescue:GND-power #PWR0101
U 1 1 612AAACD
P 4600 3050
F 0 "#PWR0101" H 4600 2800 50  0001 C CNN
F 1 "GND" V 4605 2922 50  0000 R CNN
F 2 "" H 4600 3050 50  0001 C CNN
F 3 "" H 4600 3050 50  0001 C CNN
	1    4600 3050
	0    -1   -1   0   
$EndComp
$Comp
L CANT-rescue:R-Device R17
U 1 1 612AACDA
P 3850 2850
F 0 "R17" V 3643 2850 50  0000 C CNN
F 1 "8.06K" V 3734 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3780 2850 50  0001 C CNN
F 3 "~" H 3850 2850 50  0001 C CNN
F 4 "C19006" V 3850 2850 50  0001 C CNN "LCSC"
	1    3850 2850
	0    1    1    0   
$EndComp
$Comp
L CANT-rescue:C_Small-Device C24
U 1 1 612AB71E
P 3550 1350
F 0 "C24" H 3642 1396 50  0000 L CNN
F 1 "4.7uF" H 3642 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3550 1350 50  0001 C CNN
F 3 "~" H 3550 1350 50  0001 C CNN
F 4 "C1779" H 3550 1350 50  0001 C CNN "LCSC"
	1    3550 1350
	1    0    0    -1  
$EndComp
$Comp
L CANT-rescue:R-Device R16
U 1 1 612AC9BC
P 3700 1850
F 0 "R16" V 3493 1850 50  0000 C CNN
F 1 "20K" V 3584 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3630 1850 50  0001 C CNN
F 3 "~" H 3700 1850 50  0001 C CNN
F 4 "C4328" V 3700 1850 50  0001 C CNN "LCSC"
	1    3700 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 1850 3850 1850
Wire Wire Line
	3550 1850 3550 1450
$Comp
L CANT-rescue:VBUS-power #PWR0102
U 1 1 612ADB3E
P 3550 1450
F 0 "#PWR0102" H 3550 1300 50  0001 C CNN
F 1 "VBUS" V 3565 1577 50  0000 L CNN
F 2 "" H 3550 1450 50  0001 C CNN
F 3 "" H 3550 1450 50  0001 C CNN
	1    3550 1450
	0    -1   -1   0   
$EndComp
Connection ~ 3550 1450
$Comp
L CANT-rescue:GND-power #PWR0103
U 1 1 612AE50E
P 3550 1250
F 0 "#PWR0103" H 3550 1000 50  0001 C CNN
F 1 "GND" H 3555 1077 50  0000 C CNN
F 2 "" H 3550 1250 50  0001 C CNN
F 3 "" H 3550 1250 50  0001 C CNN
	1    3550 1250
	-1   0    0    1   
$EndComp
$Comp
L CANT-rescue:VCC-power #PWR0104
U 1 1 612AECE6
P 4400 1100
F 0 "#PWR0104" H 4400 950 50  0001 C CNN
F 1 "VCC" H 4415 1273 50  0000 C CNN
F 2 "" H 4400 1100 50  0001 C CNN
F 3 "" H 4400 1100 50  0001 C CNN
	1    4400 1100
	1    0    0    -1  
$EndComp
$Comp
L CANT-rescue:C_Small-Device C25
U 1 1 612B0AB9
P 4250 1150
F 0 "C25" V 4479 1150 50  0000 C CNN
F 1 "100nF" V 4388 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4250 1150 50  0001 C CNN
F 3 "~" H 4250 1150 50  0001 C CNN
F 4 "C49678" V 4250 1150 50  0001 C CNN "LCSC"
	1    4250 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 1250 4400 1150
Wire Wire Line
	4350 1150 4400 1150
Connection ~ 4400 1150
Wire Wire Line
	4400 1150 4400 1100
Text GLabel 4000 2150 0    50   Input ~ 0
VDD33
Text GLabel 4600 900  1    50   Input ~ 0
VDD33
$Comp
L CANT-rescue:C_Small-Device C26
U 1 1 612B2AF1
P 4700 1050
F 0 "C26" V 4929 1050 50  0000 C CNN
F 1 "1uF" V 4838 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4700 1050 50  0001 C CNN
F 3 "~" H 4700 1050 50  0001 C CNN
F 4 "C28323" V 4700 1050 50  0001 C CNN "LCSC"
	1    4700 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 900  4600 1050
Connection ~ 4600 1050
Wire Wire Line
	4600 1050 4600 1250
$Comp
L CANT-rescue:GND-power #PWR0106
U 1 1 612B38E9
P 4800 1050
F 0 "#PWR0106" H 4800 800 50  0001 C CNN
F 1 "GND" V 4805 922 50  0000 R CNN
F 2 "" H 4800 1050 50  0001 C CNN
F 3 "" H 4800 1050 50  0001 C CNN
	1    4800 1050
	0    -1   -1   0   
$EndComp
$Comp
L CANT-rescue:GND-power #PWR0107
U 1 1 612B3EB3
P 3700 2850
F 0 "#PWR0107" H 3700 2600 50  0001 C CNN
F 1 "GND" V 3705 2722 50  0000 R CNN
F 2 "" H 3700 2850 50  0001 C CNN
F 3 "" H 3700 2850 50  0001 C CNN
	1    3700 2850
	0    1    1    0   
$EndComp
$Comp
L CANT-rescue:C_Small-Device C27
U 1 1 612B4589
P 5200 1200
F 0 "C27" V 4971 1200 50  0000 C CNN
F 1 "1uF" V 5062 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5200 1200 50  0001 C CNN
F 3 "~" H 5200 1200 50  0001 C CNN
F 4 "C28323" V 5200 1200 50  0001 C CNN "LCSC"
	1    5200 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 1250 4700 1200
Wire Wire Line
	4700 1200 5100 1200
$Comp
L CANT-rescue:GND-power #PWR0108
U 1 1 612B5682
P 5300 1200
F 0 "#PWR0108" H 5300 950 50  0001 C CNN
F 1 "GND" V 5305 1072 50  0000 R CNN
F 2 "" H 5300 1200 50  0001 C CNN
F 3 "" H 5300 1200 50  0001 C CNN
	1    5300 1200
	0    -1   -1   0   
$EndComp
$Comp
L CANT-rescue:USB3343-Interface_USB U1
U 1 1 612B809F
P 4600 2150
F 0 "U1" H 4600 1161 50  0000 C CNN
F 1 "USB3343" H 4600 1070 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 5100 2350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/334x.pdf" H 5100 2450 50  0001 C CNN
F 4 "C112967" H 4600 2150 50  0001 C CNN "LCSC"
	1    4600 2150
	1    0    0    -1  
$EndComp
$Comp
L DSC1001:DSC1001 U10
U 1 1 612C2D53
P 2700 3350
F 0 "U10" H 3144 3396 50  0000 L CNN
F 1 "DSC1001" H 3144 3305 50  0000 L CNN
F 2 "DSC1001:Oscillator_SMD_Microchip_DSC1001-4Pin_2.5x2.0mm" H 2700 3350 50  0001 C CNN
F 3 "https://abracon.com/Oscillators/ASDMB.pdf" H 3000 3800 50  0001 C CNN
F 4 "C409249" H 2700 3350 50  0001 C CNN "LCSC"
	1    2700 3350
	1    0    0    -1  
$EndComp
$Comp
L CANT-rescue:VCC-power #PWR0109
U 1 1 612C43F5
P 2800 2800
F 0 "#PWR0109" H 2800 2650 50  0001 C CNN
F 1 "VCC" H 2815 2973 50  0000 C CNN
F 2 "" H 2800 2800 50  0001 C CNN
F 3 "" H 2800 2800 50  0001 C CNN
	1    2800 2800
	1    0    0    -1  
$EndComp
$Comp
L CANT-rescue:GND-power #PWR0110
U 1 1 612C4A3D
P 2800 3650
F 0 "#PWR0110" H 2800 3400 50  0001 C CNN
F 1 "GND" H 2805 3477 50  0000 C CNN
F 2 "" H 2800 3650 50  0001 C CNN
F 3 "" H 2800 3650 50  0001 C CNN
	1    2800 3650
	1    0    0    -1  
$EndComp
$Comp
L CANT-rescue:VCC-power #PWR0111
U 1 1 612C5682
P 2300 3350
F 0 "#PWR0111" H 2300 3200 50  0001 C CNN
F 1 "VCC" V 2315 3477 50  0000 L CNN
F 2 "" H 2300 3350 50  0001 C CNN
F 3 "" H 2300 3350 50  0001 C CNN
	1    2300 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 3350 3100 3100
Wire Wire Line
	3100 2650 4000 2650
$Comp
L CANT-rescue:VCC-power #PWR0112
U 1 1 612C6C00
P 5750 1400
F 0 "#PWR0112" H 5750 1250 50  0001 C CNN
F 1 "VCC" H 5765 1573 50  0000 C CNN
F 2 "" H 5750 1400 50  0001 C CNN
F 3 "" H 5750 1400 50  0001 C CNN
	1    5750 1400
	1    0    0    -1  
$EndComp
$Comp
L CANT-rescue:GND-power #PWR0105
U 1 1 612B1D90
P 4150 1150
F 0 "#PWR0105" H 4150 900 50  0001 C CNN
F 1 "GND" V 4155 1022 50  0000 R CNN
F 2 "" H 4150 1150 50  0001 C CNN
F 3 "" H 4150 1150 50  0001 C CNN
	1    4150 1150
	0    1    1    0   
$EndComp
$Comp
L CANT-rescue:C_Small-Device C29
U 1 1 612C7E3A
P 5750 1500
F 0 "C29" H 5842 1546 50  0000 L CNN
F 1 "100nF" H 5842 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5750 1500 50  0001 C CNN
F 3 "~" H 5750 1500 50  0001 C CNN
F 4 "C49678" H 5750 1500 50  0001 C CNN "LCSC"
	1    5750 1500
	1    0    0    -1  
$EndComp
$Comp
L CANT-rescue:GND-power #PWR0113
U 1 1 612C8754
P 5750 1600
F 0 "#PWR0113" H 5750 1350 50  0001 C CNN
F 1 "GND" H 5755 1427 50  0000 C CNN
F 2 "" H 5750 1600 50  0001 C CNN
F 3 "" H 5750 1600 50  0001 C CNN
	1    5750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1400 5150 1250
Wire Wire Line
	5150 1250 4900 1250
Connection ~ 5750 1400
NoConn ~ 4000 2350
$Comp
L CANT-rescue:C_Small-Device C28
U 1 1 612CAD3C
P 2600 2900
F 0 "C28" V 2371 2900 50  0000 C CNN
F 1 "100nF" V 2462 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2600 2900 50  0001 C CNN
F 3 "~" H 2600 2900 50  0001 C CNN
F 4 "C49678" V 2600 2900 50  0001 C CNN "LCSC"
	1    2600 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 3050 2800 2900
Wire Wire Line
	2700 2900 2800 2900
Connection ~ 2800 2900
Wire Wire Line
	2800 2900 2800 2800
$Comp
L CANT-rescue:GND-power #PWR0114
U 1 1 612CC5BD
P 2500 2900
F 0 "#PWR0114" H 2500 2650 50  0001 C CNN
F 1 "GND" V 2505 2772 50  0000 R CNN
F 2 "" H 2500 2900 50  0001 C CNN
F 3 "" H 2500 2900 50  0001 C CNN
	1    2500 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 1650 4000 1200
Wire Wire Line
	4000 1200 3800 1200
Wire Wire Line
	3800 1200 3800 1000
$Comp
L CANT-rescue:VCC-power #PWR0117
U 1 1 612E2010
P 3800 1000
F 0 "#PWR0117" H 3800 850 50  0001 C CNN
F 1 "VCC" H 3815 1173 50  0000 C CNN
F 2 "" H 3800 1000 50  0001 C CNN
F 3 "" H 3800 1000 50  0001 C CNN
	1    3800 1000
	1    0    0    -1  
$EndComp
Text GLabel 6750 1000 2    50   Input ~ 0
USB_CK
Text GLabel 6750 1100 2    50   Input ~ 0
USB_D0
Text GLabel 6750 1200 2    50   Input ~ 0
USB_D1
Text GLabel 6750 1300 2    50   Input ~ 0
USB_D2
Text GLabel 6750 1400 2    50   Input ~ 0
USB_D3
Text GLabel 6750 1500 2    50   Input ~ 0
USB_D4
Text GLabel 6750 1600 2    50   Input ~ 0
USB_D5
Text GLabel 6750 1700 2    50   Input ~ 0
USB_D6
Text GLabel 6750 1800 2    50   Input ~ 0
USB_D7
Text GLabel 6750 1900 2    50   Input ~ 0
USB_DIR
Text GLabel 6750 2000 2    50   Input ~ 0
USB_STP
Text GLabel 6750 2100 2    50   Input ~ 0
USB_NXT
$Comp
L Connector:TestPoint TP2
U 1 1 623221AE
P 6750 1000
F 0 "TP2" V 6750 1600 50  0000 C CNN
F 1 "TestPoint" V 6750 1350 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6950 1000 50  0001 C CNN
F 3 "~" H 6950 1000 50  0001 C CNN
	1    6750 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 1400 5750 1400
$Comp
L Connector:TestPoint TP3
U 1 1 62325BCC
P 6750 1100
F 0 "TP3" V 6750 1700 50  0000 C CNN
F 1 "TestPoint" V 6750 1450 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6950 1100 50  0001 C CNN
F 3 "~" H 6950 1100 50  0001 C CNN
	1    6750 1100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 62325E52
P 6750 1200
F 0 "TP4" V 6750 1800 50  0000 C CNN
F 1 "TestPoint" V 6750 1550 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6950 1200 50  0001 C CNN
F 3 "~" H 6950 1200 50  0001 C CNN
	1    6750 1200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 623260E2
P 6750 1300
F 0 "TP5" V 6750 1900 50  0000 C CNN
F 1 "TestPoint" V 6750 1650 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6950 1300 50  0001 C CNN
F 3 "~" H 6950 1300 50  0001 C CNN
	1    6750 1300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 6232637C
P 6750 1400
F 0 "TP6" V 6750 2000 50  0000 C CNN
F 1 "TestPoint" V 6750 1750 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6950 1400 50  0001 C CNN
F 3 "~" H 6950 1400 50  0001 C CNN
	1    6750 1400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 62326612
P 6750 1500
F 0 "TP7" V 6750 2100 50  0000 C CNN
F 1 "TestPoint" V 6750 1850 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6950 1500 50  0001 C CNN
F 3 "~" H 6950 1500 50  0001 C CNN
	1    6750 1500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 623268B2
P 6750 1600
F 0 "TP8" V 6750 2200 50  0000 C CNN
F 1 "TestPoint" V 6750 1950 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6950 1600 50  0001 C CNN
F 3 "~" H 6950 1600 50  0001 C CNN
	1    6750 1600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 62326B5C
P 6750 1700
F 0 "TP9" V 6750 2300 50  0000 C CNN
F 1 "TestPoint" V 6750 2050 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6950 1700 50  0001 C CNN
F 3 "~" H 6950 1700 50  0001 C CNN
	1    6750 1700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 62326E10
P 6750 1800
F 0 "TP10" V 6750 2400 50  0000 C CNN
F 1 "TestPoint" V 6750 2150 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6950 1800 50  0001 C CNN
F 3 "~" H 6950 1800 50  0001 C CNN
	1    6750 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 623270CE
P 6750 1900
F 0 "TP11" V 6750 2500 50  0000 C CNN
F 1 "TestPoint" V 6750 2250 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6950 1900 50  0001 C CNN
F 3 "~" H 6950 1900 50  0001 C CNN
	1    6750 1900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 62327396
P 6750 2000
F 0 "TP12" V 6750 2600 50  0000 C CNN
F 1 "TestPoint" V 6750 2350 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6950 2000 50  0001 C CNN
F 3 "~" H 6950 2000 50  0001 C CNN
	1    6750 2000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP13
U 1 1 62327676
P 6750 2100
F 0 "TP13" V 6750 2700 50  0000 C CNN
F 1 "TestPoint" V 6750 2450 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6950 2100 50  0001 C CNN
F 3 "~" H 6950 2100 50  0001 C CNN
	1    6750 2100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 62327960
P 3100 3100
F 0 "TP1" V 3100 3700 50  0000 C CNN
F 1 "TestPoint" V 3100 3450 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3300 3100 50  0001 C CNN
F 3 "~" H 3300 3100 50  0001 C CNN
	1    3100 3100
	0    1    1    0   
$EndComp
Connection ~ 3100 3100
Wire Wire Line
	3100 3100 3100 2650
$EndSCHEMATC
