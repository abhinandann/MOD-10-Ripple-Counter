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
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:MOD-10_Ripple-cache
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
L SKY130mode scmode1
U 1 1 633C704A
P 8300 1250
F 0 "scmode1" H 8300 1400 98  0000 C CNB
F 1 "SKY130mode" H 8300 1150 118 0000 C CNB
F 2 "" H 8300 1400 60  0001 C CNN
F 3 "" H 8300 1400 60  0001 C CNN
	1    8300 1250
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_2 U3
U 1 1 633EE510
P 7700 3750
F 0 "U3" H 7700 3750 60  0000 C CNN
F 1 "adc_bridge_2" H 7700 3900 60  0000 C CNN
F 2 "" H 7700 3750 60  0000 C CNN
F 3 "" H 7700 3750 60  0000 C CNN
	1    7700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3800 6850 3800
Wire Wire Line
	6850 3800 6850 4100
$Comp
L pulse v4
U 1 1 633EE589
P 6850 4550
F 0 "v4" H 6650 4650 60  0000 C CNN
F 1 "pulse" H 6650 4500 60  0000 C CNN
F 2 "R1" H 6550 4550 60  0000 C CNN
F 3 "" H 6850 4550 60  0000 C CNN
	1    6850 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 633EE5DC
P 6850 5000
F 0 "#PWR01" H 6850 4750 50  0001 C CNN
F 1 "GND" H 6850 4850 50  0000 C CNN
F 2 "" H 6850 5000 50  0001 C CNN
F 3 "" H 6850 5000 50  0001 C CNN
	1    6850 5000
	1    0    0    -1  
$EndComp
$Comp
L mod_10 U2
U 1 1 633EE608
P 6100 5600
F 0 "U2" H 8950 7400 60  0000 C CNN
F 1 "mod_10" H 8950 7600 60  0000 C CNN
F 2 "" H 8950 7550 60  0000 C CNN
F 3 "" H 8950 7550 60  0000 C CNN
	1    6100 5600
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_4 U5
U 1 1 633EE831
P 10200 3900
F 0 "U5" H 10200 3900 60  0000 C CNN
F 1 "dac_bridge_4" H 10200 4200 60  0000 C CNN
F 2 "" H 10200 3900 60  0000 C CNN
F 3 "" H 10200 3900 60  0000 C CNN
	1    10200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 3700 10750 3400
Wire Wire Line
	10750 3400 10050 3400
Wire Wire Line
	10050 3400 10050 3050
Wire Wire Line
	10750 3800 11000 3800
Wire Wire Line
	11000 3800 11000 3000
Wire Wire Line
	10750 4000 10750 4200
Wire Wire Line
	10750 4200 10150 4200
Wire Wire Line
	10150 4200 10150 4500
Wire Wire Line
	10750 3900 11000 3900
Wire Wire Line
	11000 3900 11000 4450
$Comp
L plot_v1 U4
U 1 1 633EEC1D
P 10050 3250
F 0 "U4" H 10050 3750 60  0000 C CNN
F 1 "plot_v1" H 10250 3600 60  0000 C CNN
F 2 "" H 10050 3250 60  0000 C CNN
F 3 "" H 10050 3250 60  0000 C CNN
	1    10050 3250
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U7
U 1 1 633EEC66
P 11000 3200
F 0 "U7" H 11000 3700 60  0000 C CNN
F 1 "plot_v1" H 11200 3550 60  0000 C CNN
F 2 "" H 11000 3200 60  0000 C CNN
F 3 "" H 11000 3200 60  0000 C CNN
	1    11000 3200
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U8
U 1 1 633EEDA3
P 11000 4250
F 0 "U8" H 11000 4750 60  0000 C CNN
F 1 "plot_v1" H 11200 4600 60  0000 C CNN
F 2 "" H 11000 4250 60  0000 C CNN
F 3 "" H 11000 4250 60  0000 C CNN
	1    11000 4250
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U6
U 1 1 633EEE26
P 10350 4500
F 0 "U6" H 10350 5000 60  0000 C CNN
F 1 "plot_v1" H 10550 4850 60  0000 C CNN
F 2 "" H 10350 4500 60  0000 C CNN
F 3 "" H 10350 4500 60  0000 C CNN
	1    10350 4500
	0    -1   -1   0   
$EndComp
Text GLabel 6850 3800 0    60   Input ~ 0
rst
Text GLabel 10750 4200 2    60   Output ~ 0
q4
Text GLabel 11000 3900 2    60   Output ~ 0
q3
Text GLabel 11000 3700 2    60   Output ~ 0
q2
Text GLabel 10750 3400 2    60   Output ~ 0
q1
$Comp
L plot_v1 U9
U 1 1 63404DC5
P 6650 4100
F 0 "U9" H 6650 4600 60  0000 C CNN
F 1 "plot_v1" H 6850 4450 60  0000 C CNN
F 2 "" H 6650 4100 60  0000 C CNN
F 3 "" H 6650 4100 60  0000 C CNN
	1    6650 4100
	0    1    1    0   
$EndComp
$Comp
L avsd_opamp X1
U 1 1 63410899
P 3050 3700
F 0 "X1" H 3050 3700 60  0000 C CNN
F 1 "avsd_opamp" H 3100 3600 60  0000 C CNN
F 2 "" H 3050 3700 60  0001 C CNN
F 3 "" H 3050 3700 60  0001 C CNN
	1    3050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3850 1350 3850
Wire Wire Line
	1350 1750 1350 4650
Wire Wire Line
	1350 1750 2350 1750
$Comp
L sky130_fd_pr__res_generic_pd SC2
U 1 1 63410936
P 2650 1750
F 0 "SC2" H 2800 2037 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 2800 1862 50  0000 R CNN
F 2 "" H 2650 250 50  0001 C CNN
F 3 "" H 2650 1750 50  0001 C CNN
	1    2650 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 1750 4750 1750
Wire Wire Line
	3750 3700 7100 3700
Wire Wire Line
	4300 4150 4350 4150
Connection ~ 4300 3700
$Comp
L sky130_fd_pr__res_generic_pd SC3
U 1 1 63410A67
P 4350 4450
F 0 "SC3" H 4500 4737 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 4500 4562 50  0000 R CNN
F 2 "" H 4350 2950 50  0001 C CNN
F 3 "" H 4350 4450 50  0001 C CNN
	1    4350 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 4750 4350 5150
Wire Wire Line
	4350 5150 4400 5150
$Comp
L sky130_fd_pr__res_generic_pd SC4
U 1 1 63410B17
P 4400 5450
F 0 "SC4" H 4550 5737 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 4550 5562 50  0000 R CNN
F 2 "" H 4400 3950 50  0001 C CNN
F 3 "" H 4400 5450 50  0001 C CNN
	1    4400 5450
	-1   0    0    1   
$EndComp
Connection ~ 1350 3850
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC1
U 1 1 63410C08
P 1350 4950
F 0 "SC1" H 1500 5237 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 1500 5062 50  0000 R CNN
F 2 "" H 1350 3450 50  0001 C CNN
F 3 "" H 1350 4950 50  0001 C CNN
	1    1350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5250 1350 6100
Wire Wire Line
	4400 5750 4400 6150
Wire Wire Line
	2450 3650 2150 3650
Wire Wire Line
	2150 3650 2150 4900
Wire Wire Line
	2150 4900 4350 4900
Connection ~ 4350 4900
$Comp
L GND #PWR02
U 1 1 63410D75
P 3300 4350
F 0 "#PWR02" H 3300 4100 50  0001 C CNN
F 1 "GND" H 3300 4200 50  0000 C CNN
F 2 "" H 3300 4350 50  0001 C CNN
F 3 "" H 3300 4350 50  0001 C CNN
	1    3300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4200 3300 4350
$Comp
L GND #PWR03
U 1 1 63410E6E
P 4400 6150
F 0 "#PWR03" H 4400 5900 50  0001 C CNN
F 1 "GND" H 4400 6000 50  0000 C CNN
F 2 "" H 4400 6150 50  0001 C CNN
F 3 "" H 4400 6150 50  0001 C CNN
	1    4400 6150
	1    0    0    -1  
$EndComp
$Comp
L DC v1
U 1 1 63410F81
P 5700 1350
F 0 "v1" H 5500 1450 60  0000 C CNN
F 1 "DC" H 5500 1300 60  0000 C CNN
F 2 "R1" H 5400 1350 60  0000 C CNN
F 3 "" H 5700 1350 60  0000 C CNN
	1    5700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4450 3050 4200
$Comp
L plot_v1 U1
U 1 1 63411A99
P 5900 3900
F 0 "U1" H 5900 4400 60  0000 C CNN
F 1 "plot_v1" H 6100 4250 60  0000 C CNN
F 2 "" H 5900 3900 60  0000 C CNN
F 3 "" H 5900 3900 60  0000 C CNN
	1    5900 3900
	1    0    0    -1  
$EndComp
Text GLabel 5900 3700 0    60   Input ~ 0
clkIN
$Comp
L VDD #PWR04
U 1 1 63417228
P 2650 1550
F 0 "#PWR04" H 2650 1400 50  0001 C CNN
F 1 "VDD" H 2650 1700 50  0000 C CNN
F 2 "" H 2650 1550 50  0001 C CNN
F 3 "" H 2650 1550 50  0001 C CNN
	1    2650 1550
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR05
U 1 1 634173B4
P 4550 4450
F 0 "#PWR05" H 4550 4300 50  0001 C CNN
F 1 "VDD" H 4550 4600 50  0000 C CNN
F 2 "" H 4550 4450 50  0001 C CNN
F 3 "" H 4550 4450 50  0001 C CNN
	1    4550 4450
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR06
U 1 1 634173EA
P 4600 5450
F 0 "#PWR06" H 4600 5300 50  0001 C CNN
F 1 "VDD" H 4600 5600 50  0000 C CNN
F 2 "" H 4600 5450 50  0001 C CNN
F 3 "" H 4600 5450 50  0001 C CNN
	1    4600 5450
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR07
U 1 1 634174B0
P 5050 900
F 0 "#PWR07" H 5050 750 50  0001 C CNN
F 1 "VDD" H 5050 1050 50  0000 C CNN
F 2 "" H 5050 900 50  0001 C CNN
F 3 "" H 5050 900 50  0001 C CNN
	1    5050 900 
	1    0    0    -1  
$EndComp
$Comp
L DC v2
U 1 1 634174E6
P 5050 1350
F 0 "v2" H 4850 1450 60  0000 C CNN
F 1 "DC" H 4850 1300 60  0000 C CNN
F 2 "R1" H 4750 1350 60  0000 C CNN
F 3 "" H 5050 1350 60  0000 C CNN
	1    5050 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 6341757B
P 5050 1950
F 0 "#PWR08" H 5050 1700 50  0001 C CNN
F 1 "GND" H 5050 1800 50  0000 C CNN
F 2 "" H 5050 1950 50  0001 C CNN
F 3 "" H 5050 1950 50  0001 C CNN
	1    5050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1800 5050 1950
Wire Wire Line
	4750 1750 4750 3700
Connection ~ 4750 3700
Wire Wire Line
	4300 3700 4300 4150
Text GLabel 3050 3300 1    60   Input ~ 0
vd
Text GLabel 3050 4450 0    60   Input ~ 0
vs
Text GLabel 5700 900  1    60   Input ~ 0
vd
$Comp
L GND #PWR09
U 1 1 63417C22
P 5700 1900
F 0 "#PWR09" H 5700 1650 50  0001 C CNN
F 1 "GND" H 5700 1750 50  0000 C CNN
F 2 "" H 5700 1900 50  0001 C CNN
F 3 "" H 5700 1900 50  0001 C CNN
	1    5700 1900
	1    0    0    -1  
$EndComp
Text GLabel 6200 900  1    60   Input ~ 0
vs
$Comp
L DC v3
U 1 1 63417CFC
P 6200 1350
F 0 "v3" H 6000 1450 60  0000 C CNN
F 1 "DC" H 6000 1300 60  0000 C CNN
F 2 "R1" H 5900 1350 60  0000 C CNN
F 3 "" H 6200 1350 60  0000 C CNN
	1    6200 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 6341850A
P 1350 6100
F 0 "#PWR010" H 1350 5850 50  0001 C CNN
F 1 "GND" H 1350 5950 50  0000 C CNN
F 2 "" H 1350 6100 50  0001 C CNN
F 3 "" H 1350 6100 50  0001 C CNN
	1    1350 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1800 5700 1900
Wire Wire Line
	6200 1800 5700 1800
$EndSCHEMATC
