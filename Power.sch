EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:trinamic
LIBS:TMC2130-smoothie-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3250 2675 0    60   Input ~ 0
5V
Text HLabel 3250 3025 0    60   Input ~ 0
GND
Wire Wire Line
	3450 2950 3450 3025
Wire Wire Line
	3250 2675 3550 2675
Wire Wire Line
	3450 2675 3450 2750
$Comp
L AP1117 U5
U 1 1 59DB4EA5
P 3850 2675
F 0 "U5" H 3950 2425 50  0000 C CNN
F 1 "AP1117-3v3" H 3850 2925 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 3850 2675 50  0001 C CNN
F 3 "" H 3850 2675 50  0000 C CNN
	1    3850 2675
	1    0    0    -1  
$EndComp
Connection ~ 3450 2675
Wire Wire Line
	3850 3025 3850 2975
Wire Wire Line
	3250 3025 4450 3025
Connection ~ 3450 3025
$Comp
L C_Small C45
U 1 1 59DB5188
P 3450 2850
F 0 "C45" H 3460 2920 50  0000 L CNN
F 1 "10uF" H 3460 2770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3450 2850 50  0001 C CNN
F 3 "" H 3450 2850 50  0000 C CNN
	1    3450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2675 4675 2675
Wire Wire Line
	4300 2675 4300 2750
Wire Wire Line
	4300 3025 4300 2950
Connection ~ 3850 3025
Connection ~ 4300 2675
Text HLabel 4675 2675 2    60   Output ~ 0
3v3
Wire Wire Line
	4450 2675 4450 2750
Wire Wire Line
	4450 3025 4450 2950
Connection ~ 4300 3025
Connection ~ 4450 2675
$Comp
L C_Small C47
U 1 1 59DDBADD
P 4300 2850
F 0 "C47" H 4310 2920 50  0000 L CNN
F 1 "10uF" H 4310 2770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4300 2850 50  0001 C CNN
F 3 "" H 4300 2850 50  0000 C CNN
	1    4300 2850
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C48
U 1 1 59DDBB22
P 4450 2850
F 0 "C48" H 4460 2920 50  0000 L CNN
F 1 "10uF" H 4460 2770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4450 2850 50  0001 C CNN
F 3 "" H 4450 2850 50  0000 C CNN
	1    4450 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
