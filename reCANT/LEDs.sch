EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "reCANT"
Date "2021-08-12"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 2000 1450
$Comp
L CANT-rescue:GND-power #PWR?
U 1 1 6112E5B4
P 2450 2950
AR Path="/6112E5B4" Ref="#PWR?"  Part="1" 
AR Path="/611238D1/6112E5B4" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 2450 2700 50  0001 C CNN
F 1 "GND" H 2450 2800 50  0000 C CNN
F 2 "" H 2450 2950 50  0001 C CNN
F 3 "" H 2450 2950 50  0001 C CNN
	1    2450 2950
	1    0    0    -1  
$EndComp
Text GLabel 2450 2150 1    60   Input ~ 0
LED_ACT2
$Comp
L CANT-rescue:R-pspice R?
U 1 1 6112E5BC
P 2450 2400
AR Path="/6112E5BC" Ref="R?"  Part="1" 
AR Path="/611238D1/6112E5BC" Ref="R5"  Part="1" 
F 0 "R5" V 2350 2400 40  0000 C CNN
F 1 "68" V 2450 2400 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2380 2400 30  0001 C CNN
F 3 "" H 2450 2400 30  0000 C CNN
F 4 "MCR03ERTF1200" H 2450 2400 60  0001 C CNN "MPN"
F 5 "C17802" V 2450 2400 50  0001 C CNN "LCSC"
	1    2450 2400
	-1   0    0    1   
$EndComp
$Comp
L CANT-rescue:LED-Device D?
U 1 1 6112E5C3
P 2450 2800
AR Path="/6112E5C3" Ref="D?"  Part="1" 
AR Path="/611238D1/6112E5C3" Ref="D3"  Part="1" 
F 0 "D3" H 2450 2700 50  0000 C CNN
F 1 "LED-RED" H 2450 2950 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2450 2800 60  0001 C CNN
F 3 "" H 2450 2800 60  0000 C CNN
F 4 "LTST-C191KRKT" H 2450 2800 60  0001 C CNN "MPN"
F 5 "C84256" H 2450 2800 50  0001 C CNN "LCSC"
	1    2450 2800
	0    -1   -1   0   
$EndComp
Text Notes 1350 1600 0    197  ~ 39
LEDs
$Comp
L CANT-rescue:GND-power #PWR?
U 1 1 6112E5CA
P 1550 2950
AR Path="/6112E5CA" Ref="#PWR?"  Part="1" 
AR Path="/611238D1/6112E5CA" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 1550 2700 50  0001 C CNN
F 1 "GND" H 1550 2800 50  0000 C CNN
F 2 "" H 1550 2950 50  0001 C CNN
F 3 "" H 1550 2950 50  0001 C CNN
	1    1550 2950
	1    0    0    -1  
$EndComp
$Comp
L CANT-rescue:GND-power #PWR?
U 1 1 6112E5D0
P 2000 2950
AR Path="/6112E5D0" Ref="#PWR?"  Part="1" 
AR Path="/611238D1/6112E5D0" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 2000 2700 50  0001 C CNN
F 1 "GND" H 2000 2800 50  0000 C CNN
F 2 "" H 2000 2950 50  0001 C CNN
F 3 "" H 2000 2950 50  0001 C CNN
	1    2000 2950
	1    0    0    -1  
$EndComp
Text GLabel 1550 2150 1    60   Input ~ 0
LED_ACT1
Text GLabel 2000 2150 1    60   Input ~ 0
LED_PWR1
$Comp
L CANT-rescue:R-pspice R?
U 1 1 6112E5D9
P 2000 2400
AR Path="/6112E5D9" Ref="R?"  Part="1" 
AR Path="/611238D1/6112E5D9" Ref="R4"  Part="1" 
F 0 "R4" V 1900 2400 40  0000 C CNN
F 1 "68" V 2000 2400 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1930 2400 30  0001 C CNN
F 3 "" H 2000 2400 30  0000 C CNN
F 4 "MCR03ERTF1200" H 2000 2400 60  0001 C CNN "MPN"
F 5 "C17802" V 2000 2400 50  0001 C CNN "LCSC"
	1    2000 2400
	-1   0    0    1   
$EndComp
$Comp
L CANT-rescue:R-pspice R?
U 1 1 6112E5E0
P 1550 2400
AR Path="/6112E5E0" Ref="R?"  Part="1" 
AR Path="/611238D1/6112E5E0" Ref="R3"  Part="1" 
F 0 "R3" V 1450 2400 40  0000 C CNN
F 1 "68" V 1550 2400 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1480 2400 30  0001 C CNN
F 3 "" H 1550 2400 30  0000 C CNN
F 4 "MCR03ERTF1200" H 1550 2400 60  0001 C CNN "MPN"
F 5 "C17802" V 1550 2400 50  0001 C CNN "LCSC"
	1    1550 2400
	-1   0    0    1   
$EndComp
$Comp
L CANT-rescue:LED-Device D?
U 1 1 6112E5E7
P 1550 2800
AR Path="/6112E5E7" Ref="D?"  Part="1" 
AR Path="/611238D1/6112E5E7" Ref="D1"  Part="1" 
F 0 "D1" H 1550 2700 50  0000 C CNN
F 1 "LED-RED" H 1550 2950 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1550 2800 60  0001 C CNN
F 3 "" H 1550 2800 60  0000 C CNN
F 4 "LTST-C191KRKT" H 1550 2800 60  0001 C CNN "MPN"
F 5 "C84256" H 1550 2800 50  0001 C CNN "LCSC"
	1    1550 2800
	0    -1   -1   0   
$EndComp
$Comp
L CANT-rescue:LED-Device D?
U 1 1 6112E5EE
P 2000 2800
AR Path="/6112E5EE" Ref="D?"  Part="1" 
AR Path="/611238D1/6112E5EE" Ref="D2"  Part="1" 
F 0 "D2" H 2000 2700 50  0000 C CNN
F 1 "LED-GREEN" H 2000 2950 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2000 2800 60  0001 C CNN
F 3 "" H 2000 2800 60  0000 C CNN
F 4 "LTST-C191KGKT" H 2000 2800 60  0001 C CNN "MPN"
F 5 "C2297" H 2000 2800 50  0001 C CNN "LCSC"
	1    2000 2800
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
