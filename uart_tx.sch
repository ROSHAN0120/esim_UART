EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:uart_tx-cache
EELAYER 25 0
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
L uart_tx U1
U 1 1 647B6F8D
P 2850 5100
F 0 "U1" H 5700 6900 60  0000 C CNN
F 1 "uart_tx" H 5700 7100 60  0000 C CNN
F 2 "" H 5700 7050 60  0000 C CNN
F 3 "" H 5700 7050 60  0000 C CNN
	1    2850 5100
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_4 U6
U 1 1 647BFD52
P 4350 3400
F 0 "U6" H 4350 3400 60  0000 C CNN
F 1 "adc_bridge_4" H 4350 3700 60  0000 C CNN
F 2 "" H 4350 3400 60  0000 C CNN
F 3 "" H 4350 3400 60  0000 C CNN
	1    4350 3400
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_2 U7
U 1 1 647BFD6F
P 7000 3250
F 0 "U7" H 7000 3250 60  0000 C CNN
F 1 "dac_bridge_2" H 7050 3400 60  0000 C CNN
F 2 "" H 7000 3250 60  0000 C CNN
F 3 "" H 7000 3250 60  0000 C CNN
	1    7000 3250
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 647BFDCF
P 2950 3200
F 0 "v1" H 2750 3300 60  0000 C CNN
F 1 "pulse" H 2750 3150 60  0000 C CNN
F 2 "R1" H 2650 3200 60  0000 C CNN
F 3 "" H 2950 3200 60  0000 C CNN
	1    2950 3200
	0    1    1    0   
$EndComp
$Comp
L eSim_GND #PWR01
U 1 1 647BFE02
P 2400 3200
F 0 "#PWR01" H 2400 2950 50  0001 C CNN
F 1 "eSim_GND" H 2400 3050 50  0000 C CNN
F 2 "" H 2400 3200 50  0001 C CNN
F 3 "" H 2400 3200 50  0001 C CNN
	1    2400 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 3200 2400 3200
$Comp
L pulse v2
U 1 1 647BFEA3
P 2950 3300
F 0 "v2" H 2750 3400 60  0000 C CNN
F 1 "pulse" H 2750 3250 60  0000 C CNN
F 2 "R1" H 2650 3300 60  0000 C CNN
F 3 "" H 2950 3300 60  0000 C CNN
	1    2950 3300
	0    1    1    0   
$EndComp
$Comp
L eSim_GND #PWR02
U 1 1 647BFEA9
P 2400 3300
F 0 "#PWR02" H 2400 3050 50  0001 C CNN
F 1 "eSim_GND" H 2400 3150 50  0000 C CNN
F 2 "" H 2400 3300 50  0001 C CNN
F 3 "" H 2400 3300 50  0001 C CNN
	1    2400 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 3300 2400 3300
$Comp
L pulse v3
U 1 1 647BFEE8
P 2950 3400
F 0 "v3" H 2750 3500 60  0000 C CNN
F 1 "pulse" H 2750 3350 60  0000 C CNN
F 2 "R1" H 2650 3400 60  0000 C CNN
F 3 "" H 2950 3400 60  0000 C CNN
	1    2950 3400
	0    1    1    0   
$EndComp
$Comp
L eSim_GND #PWR03
U 1 1 647BFEEE
P 2400 3400
F 0 "#PWR03" H 2400 3150 50  0001 C CNN
F 1 "eSim_GND" H 2400 3250 50  0000 C CNN
F 2 "" H 2400 3400 50  0001 C CNN
F 3 "" H 2400 3400 50  0001 C CNN
	1    2400 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 3400 2400 3400
$Comp
L pulse v4
U 1 1 647BFEF5
P 2950 3500
F 0 "v4" H 2750 3600 60  0000 C CNN
F 1 "pulse" H 2750 3450 60  0000 C CNN
F 2 "R1" H 2650 3500 60  0000 C CNN
F 3 "" H 2950 3500 60  0000 C CNN
	1    2950 3500
	0    1    1    0   
$EndComp
$Comp
L eSim_GND #PWR04
U 1 1 647BFEFB
P 2400 3500
F 0 "#PWR04" H 2400 3250 50  0001 C CNN
F 1 "eSim_GND" H 2400 3350 50  0000 C CNN
F 2 "" H 2400 3500 50  0001 C CNN
F 3 "" H 2400 3500 50  0001 C CNN
	1    2400 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 3500 2400 3500
Wire Wire Line
	3400 3200 3800 3200
Wire Wire Line
	3800 3300 3400 3300
Wire Wire Line
	3400 3400 3800 3400
Wire Wire Line
	3800 3500 3400 3500
Wire Wire Line
	4900 3200 5000 3200
Wire Wire Line
	5000 3300 4900 3300
Wire Wire Line
	4900 3400 5000 3400
Wire Wire Line
	5000 3500 4900 3500
Wire Wire Line
	6400 3200 6550 3200
Wire Wire Line
	6550 3300 6400 3300
$Comp
L plot_v1 U8
U 1 1 647C00A1
P 7850 3200
F 0 "U8" H 7850 3700 60  0000 C CNN
F 1 "plot_v1" H 8050 3550 60  0000 C CNN
F 2 "" H 7850 3200 60  0000 C CNN
F 3 "" H 7850 3200 60  0000 C CNN
	1    7850 3200
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U9
U 1 1 647C0108
P 7850 3300
F 0 "U9" H 7850 3800 60  0000 C CNN
F 1 "plot_v1" H 8050 3650 60  0000 C CNN
F 2 "" H 7850 3300 60  0000 C CNN
F 3 "" H 7850 3300 60  0000 C CNN
	1    7850 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 3200 8050 3200
Wire Wire Line
	8050 3300 7550 3300
Text GLabel 7800 3200 0    60   Input ~ 0
out1
Text GLabel 7800 3300 0    60   Input ~ 0
out2
Text GLabel 3550 3200 0    60   Input ~ 0
1
Text GLabel 3550 3300 0    60   Input ~ 0
2
Text GLabel 3550 3400 0    60   Input ~ 0
3
Text GLabel 3550 3500 0    60   Input ~ 0
4
$Comp
L plot_v1 U2
U 1 1 647C0377
P 3500 3000
F 0 "U2" H 3500 3500 60  0000 C CNN
F 1 "plot_v1" H 3700 3350 60  0000 C CNN
F 2 "" H 3500 3000 60  0000 C CNN
F 3 "" H 3500 3000 60  0000 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4
U 1 1 647C03E8
P 3700 3000
F 0 "U4" H 3700 3500 60  0000 C CNN
F 1 "plot_v1" H 3900 3350 60  0000 C CNN
F 2 "" H 3700 3000 60  0000 C CNN
F 3 "" H 3700 3000 60  0000 C CNN
	1    3700 3000
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U5
U 1 1 647C04C7
P 3750 3600
F 0 "U5" H 3750 4100 60  0000 C CNN
F 1 "plot_v1" H 3950 3950 60  0000 C CNN
F 2 "" H 3750 3600 60  0000 C CNN
F 3 "" H 3750 3600 60  0000 C CNN
	1    3750 3600
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U3
U 1 1 647C04CD
P 3500 3600
F 0 "U3" H 3500 4100 60  0000 C CNN
F 1 "plot_v1" H 3700 3950 60  0000 C CNN
F 2 "" H 3500 3600 60  0000 C CNN
F 3 "" H 3500 3600 60  0000 C CNN
	1    3500 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 2800 3500 3200
Connection ~ 3500 3200
Wire Wire Line
	3700 2800 3700 3300
Connection ~ 3700 3300
Wire Wire Line
	3500 3800 3500 3500
Connection ~ 3500 3500
Wire Wire Line
	3750 3800 3750 3400
Connection ~ 3750 3400
$Comp
L PWR_FLAG #FLG05
U 1 1 647C08F7
P 2450 3600
F 0 "#FLG05" H 2450 3675 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 3750 50  0000 C CNN
F 2 "" H 2450 3600 50  0001 C CNN
F 3 "" H 2450 3600 50  0001 C CNN
	1    2450 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 3600 2450 3400
Connection ~ 2450 3400
$EndSCHEMATC
