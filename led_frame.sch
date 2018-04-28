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
LIBS:teensy-lc
LIBS:LED
LIBS:stepdown_d24v50f5
LIBS:mic_max4466
LIBS:led_frame-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L Teensy-LC U1
U 1 1 5AB0393B
P 2600 8900
F 0 "U1" H 3450 7650 60  0000 C CNN
F 1 "Teensy-LC" H 2600 10050 60  0000 C CNN
F 2 "led_frame:teensy-lc" H 2825 8575 60  0001 C CNN
F 3 "" H 2825 8575 60  0001 C CNN
	1    2600 8900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AB03A40
P 1900 3250
F 0 "R1" V 1980 3250 50  0000 C CNN
F 1 "100" V 1900 3250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1830 3250 50  0001 C CNN
F 3 "" H 1900 3250 50  0001 C CNN
	1    1900 3250
	0    1    1    0   
$EndComp
$Comp
L NeoPixel_THT D1
U 1 1 5AB03B5F
P 2350 3250
F 0 "D1" H 2550 3475 50  0000 R BNN
F 1 "NeoPixel_THT" H 2400 3025 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 2400 2950 50  0001 L TNN
F 3 "" H 2450 2875 50  0001 L TNN
	1    2350 3250
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D9
U 1 1 5AB03BB6
P 2950 3250
F 0 "D9" H 3150 3475 50  0000 R BNN
F 1 "NeoPixel_THT" H 3000 3025 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 3000 2950 50  0001 L TNN
F 3 "" H 3050 2875 50  0001 L TNN
	1    2950 3250
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D17
U 1 1 5AB04001
P 3550 3250
F 0 "D17" H 3750 3475 50  0000 R BNN
F 1 "NeoPixel_THT" H 3600 3025 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 3600 2950 50  0001 L TNN
F 3 "" H 3650 2875 50  0001 L TNN
	1    3550 3250
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D25
U 1 1 5AB04020
P 4150 3250
F 0 "D25" H 4350 3475 50  0000 R BNN
F 1 "NeoPixel_THT" H 4200 3025 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 4200 2950 50  0001 L TNN
F 3 "" H 4250 2875 50  0001 L TNN
	1    4150 3250
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D33
U 1 1 5AB0404D
P 4750 3250
F 0 "D33" H 4950 3475 50  0000 R BNN
F 1 "NeoPixel_THT" H 4800 3025 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 4800 2950 50  0001 L TNN
F 3 "" H 4850 2875 50  0001 L TNN
	1    4750 3250
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D41
U 1 1 5AB04074
P 5350 3250
F 0 "D41" H 5550 3475 50  0000 R BNN
F 1 "NeoPixel_THT" H 5400 3025 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 5400 2950 50  0001 L TNN
F 3 "" H 5450 2875 50  0001 L TNN
	1    5350 3250
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D49
U 1 1 5AB043F1
P 5950 3250
F 0 "D49" H 6150 3475 50  0000 R BNN
F 1 "NeoPixel_THT" H 6000 3025 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 6000 2950 50  0001 L TNN
F 3 "" H 6050 2875 50  0001 L TNN
	1    5950 3250
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D57
U 1 1 5AB04418
P 6550 3250
F 0 "D57" H 6750 3475 50  0000 R BNN
F 1 "NeoPixel_THT" H 6600 3025 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 6600 2950 50  0001 L TNN
F 3 "" H 6650 2875 50  0001 L TNN
	1    6550 3250
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D65
U 1 1 5AB04441
P 7150 3250
F 0 "D65" H 7350 3475 50  0000 R BNN
F 1 "NeoPixel_THT" H 7200 3025 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 7200 2950 50  0001 L TNN
F 3 "" H 7250 2875 50  0001 L TNN
	1    7150 3250
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D73
U 1 1 5AB0446E
P 7750 3250
F 0 "D73" H 7950 3475 50  0000 R BNN
F 1 "NeoPixel_THT" H 7800 3025 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 7800 2950 50  0001 L TNN
F 3 "" H 7850 2875 50  0001 L TNN
	1    7750 3250
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D81
U 1 1 5AB0449F
P 8350 3250
F 0 "D81" H 8550 3475 50  0000 R BNN
F 1 "NeoPixel_THT" H 8400 3025 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 8400 2950 50  0001 L TNN
F 3 "" H 8450 2875 50  0001 L TNN
	1    8350 3250
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D89
U 1 1 5AB04AE6
P 8950 3250
F 0 "D89" H 9150 3475 50  0000 R BNN
F 1 "NeoPixel_THT" H 9000 3025 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 9000 2950 50  0001 L TNN
F 3 "" H 9050 2875 50  0001 L TNN
	1    8950 3250
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D97
U 1 1 5AB04B1B
P 9550 3250
F 0 "D97" H 9750 3475 50  0000 R BNN
F 1 "NeoPixel_THT" H 9600 3025 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 9600 2950 50  0001 L TNN
F 3 "" H 9650 2875 50  0001 L TNN
	1    9550 3250
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D105
U 1 1 5AB04B5E
P 10150 3250
F 0 "D105" H 10350 3475 50  0000 R BNN
F 1 "NeoPixel_THT" H 10200 3025 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 10200 2950 50  0001 L TNN
F 3 "" H 10250 2875 50  0001 L TNN
	1    10150 3250
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D113
U 1 1 5AB04BB3
P 10750 3250
F 0 "D113" H 10950 3475 50  0000 R BNN
F 1 "NeoPixel_THT" H 10800 3025 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 10800 2950 50  0001 L TNN
F 3 "" H 10850 2875 50  0001 L TNN
	1    10750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2950 12050 2950
Connection ~ 10150 2950
Connection ~ 9550 2950
Connection ~ 8950 2950
Connection ~ 8350 2950
Connection ~ 7750 2950
Connection ~ 7150 2950
Connection ~ 6550 2950
Connection ~ 5950 2950
Connection ~ 5350 2950
Connection ~ 4750 2950
Connection ~ 4150 2950
Connection ~ 3550 2950
Connection ~ 2950 2950
Wire Wire Line
	2350 3550 12550 3550
Connection ~ 10150 3550
Connection ~ 9550 3550
Connection ~ 8950 3550
Connection ~ 8350 3550
Connection ~ 7750 3550
Connection ~ 7150 3550
Wire Wire Line
	6550 3550 7150 3550
Connection ~ 6550 3550
Connection ~ 5950 3550
Connection ~ 5350 3550
Connection ~ 4750 3550
Connection ~ 4150 3550
Connection ~ 3550 3550
Connection ~ 2950 3550
Wire Wire Line
	950  3250 1750 3250
$Comp
L R R2
U 1 1 5AB0966E
P 1900 3950
F 0 "R2" V 1980 3950 50  0000 C CNN
F 1 "100" V 1900 3950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1830 3950 50  0001 C CNN
F 3 "" H 1900 3950 50  0001 C CNN
	1    1900 3950
	0    1    1    0   
$EndComp
$Comp
L NeoPixel_THT D2
U 1 1 5AB09674
P 2350 3950
F 0 "D2" H 2550 4175 50  0000 R BNN
F 1 "NeoPixel_THT" H 2400 3725 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 2400 3650 50  0001 L TNN
F 3 "" H 2450 3575 50  0001 L TNN
	1    2350 3950
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D10
U 1 1 5AB0967A
P 2950 3950
F 0 "D10" H 3150 4175 50  0000 R BNN
F 1 "NeoPixel_THT" H 3000 3725 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 3000 3650 50  0001 L TNN
F 3 "" H 3050 3575 50  0001 L TNN
	1    2950 3950
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D18
U 1 1 5AB09680
P 3550 3950
F 0 "D18" H 3750 4175 50  0000 R BNN
F 1 "NeoPixel_THT" H 3600 3725 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 3600 3650 50  0001 L TNN
F 3 "" H 3650 3575 50  0001 L TNN
	1    3550 3950
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D26
U 1 1 5AB09686
P 4150 3950
F 0 "D26" H 4350 4175 50  0000 R BNN
F 1 "NeoPixel_THT" H 4200 3725 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 4200 3650 50  0001 L TNN
F 3 "" H 4250 3575 50  0001 L TNN
	1    4150 3950
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D34
U 1 1 5AB0968C
P 4750 3950
F 0 "D34" H 4950 4175 50  0000 R BNN
F 1 "NeoPixel_THT" H 4800 3725 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 4800 3650 50  0001 L TNN
F 3 "" H 4850 3575 50  0001 L TNN
	1    4750 3950
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D42
U 1 1 5AB09692
P 5350 3950
F 0 "D42" H 5550 4175 50  0000 R BNN
F 1 "NeoPixel_THT" H 5400 3725 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 5400 3650 50  0001 L TNN
F 3 "" H 5450 3575 50  0001 L TNN
	1    5350 3950
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D50
U 1 1 5AB09698
P 5950 3950
F 0 "D50" H 6150 4175 50  0000 R BNN
F 1 "NeoPixel_THT" H 6000 3725 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 6000 3650 50  0001 L TNN
F 3 "" H 6050 3575 50  0001 L TNN
	1    5950 3950
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D58
U 1 1 5AB0969E
P 6550 3950
F 0 "D58" H 6750 4175 50  0000 R BNN
F 1 "NeoPixel_THT" H 6600 3725 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 6600 3650 50  0001 L TNN
F 3 "" H 6650 3575 50  0001 L TNN
	1    6550 3950
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D66
U 1 1 5AB096A4
P 7150 3950
F 0 "D66" H 7350 4175 50  0000 R BNN
F 1 "NeoPixel_THT" H 7200 3725 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 7200 3650 50  0001 L TNN
F 3 "" H 7250 3575 50  0001 L TNN
	1    7150 3950
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D74
U 1 1 5AB096AA
P 7750 3950
F 0 "D74" H 7950 4175 50  0000 R BNN
F 1 "NeoPixel_THT" H 7800 3725 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 7800 3650 50  0001 L TNN
F 3 "" H 7850 3575 50  0001 L TNN
	1    7750 3950
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D82
U 1 1 5AB096B0
P 8350 3950
F 0 "D82" H 8550 4175 50  0000 R BNN
F 1 "NeoPixel_THT" H 8400 3725 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 8400 3650 50  0001 L TNN
F 3 "" H 8450 3575 50  0001 L TNN
	1    8350 3950
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D90
U 1 1 5AB096B6
P 8950 3950
F 0 "D90" H 9150 4175 50  0000 R BNN
F 1 "NeoPixel_THT" H 9000 3725 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 9000 3650 50  0001 L TNN
F 3 "" H 9050 3575 50  0001 L TNN
	1    8950 3950
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D98
U 1 1 5AB096BC
P 9550 3950
F 0 "D98" H 9750 4175 50  0000 R BNN
F 1 "NeoPixel_THT" H 9600 3725 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 9600 3650 50  0001 L TNN
F 3 "" H 9650 3575 50  0001 L TNN
	1    9550 3950
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D106
U 1 1 5AB096C2
P 10150 3950
F 0 "D106" H 10350 4175 50  0000 R BNN
F 1 "NeoPixel_THT" H 10200 3725 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 10200 3650 50  0001 L TNN
F 3 "" H 10250 3575 50  0001 L TNN
	1    10150 3950
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D114
U 1 1 5AB096C8
P 10750 3950
F 0 "D114" H 10950 4175 50  0000 R BNN
F 1 "NeoPixel_THT" H 10800 3725 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 10800 3650 50  0001 L TNN
F 3 "" H 10850 3575 50  0001 L TNN
	1    10750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3650 12050 3650
Connection ~ 10150 3650
Connection ~ 9550 3650
Connection ~ 8950 3650
Connection ~ 8350 3650
Connection ~ 7750 3650
Connection ~ 7150 3650
Connection ~ 6550 3650
Connection ~ 5950 3650
Connection ~ 5350 3650
Connection ~ 4750 3650
Connection ~ 4150 3650
Connection ~ 3550 3650
Connection ~ 2950 3650
Wire Wire Line
	2350 4250 12550 4250
Connection ~ 10150 4250
Connection ~ 9550 4250
Connection ~ 8950 4250
Connection ~ 8350 4250
Connection ~ 7750 4250
Connection ~ 7150 4250
Wire Wire Line
	6550 4250 7150 4250
Connection ~ 6550 4250
Connection ~ 5950 4250
Connection ~ 5350 4250
Connection ~ 4750 4250
Connection ~ 4150 4250
Connection ~ 3550 4250
Connection ~ 2950 4250
$Comp
L R R3
U 1 1 5AB0A74E
P 1900 4650
F 0 "R3" V 1980 4650 50  0000 C CNN
F 1 "100" V 1900 4650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1830 4650 50  0001 C CNN
F 3 "" H 1900 4650 50  0001 C CNN
	1    1900 4650
	0    1    1    0   
$EndComp
$Comp
L NeoPixel_THT D3
U 1 1 5AB0A754
P 2350 4650
F 0 "D3" H 2550 4875 50  0000 R BNN
F 1 "NeoPixel_THT" H 2400 4425 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 2400 4350 50  0001 L TNN
F 3 "" H 2450 4275 50  0001 L TNN
	1    2350 4650
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D11
U 1 1 5AB0A75A
P 2950 4650
F 0 "D11" H 3150 4875 50  0000 R BNN
F 1 "NeoPixel_THT" H 3000 4425 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 3000 4350 50  0001 L TNN
F 3 "" H 3050 4275 50  0001 L TNN
	1    2950 4650
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D19
U 1 1 5AB0A760
P 3550 4650
F 0 "D19" H 3750 4875 50  0000 R BNN
F 1 "NeoPixel_THT" H 3600 4425 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 3600 4350 50  0001 L TNN
F 3 "" H 3650 4275 50  0001 L TNN
	1    3550 4650
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D27
U 1 1 5AB0A766
P 4150 4650
F 0 "D27" H 4350 4875 50  0000 R BNN
F 1 "NeoPixel_THT" H 4200 4425 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 4200 4350 50  0001 L TNN
F 3 "" H 4250 4275 50  0001 L TNN
	1    4150 4650
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D35
U 1 1 5AB0A76C
P 4750 4650
F 0 "D35" H 4950 4875 50  0000 R BNN
F 1 "NeoPixel_THT" H 4800 4425 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 4800 4350 50  0001 L TNN
F 3 "" H 4850 4275 50  0001 L TNN
	1    4750 4650
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D43
U 1 1 5AB0A772
P 5350 4650
F 0 "D43" H 5550 4875 50  0000 R BNN
F 1 "NeoPixel_THT" H 5400 4425 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 5400 4350 50  0001 L TNN
F 3 "" H 5450 4275 50  0001 L TNN
	1    5350 4650
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D51
U 1 1 5AB0A778
P 5950 4650
F 0 "D51" H 6150 4875 50  0000 R BNN
F 1 "NeoPixel_THT" H 6000 4425 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 6000 4350 50  0001 L TNN
F 3 "" H 6050 4275 50  0001 L TNN
	1    5950 4650
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D59
U 1 1 5AB0A77E
P 6550 4650
F 0 "D59" H 6750 4875 50  0000 R BNN
F 1 "NeoPixel_THT" H 6600 4425 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 6600 4350 50  0001 L TNN
F 3 "" H 6650 4275 50  0001 L TNN
	1    6550 4650
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D67
U 1 1 5AB0A784
P 7150 4650
F 0 "D67" H 7350 4875 50  0000 R BNN
F 1 "NeoPixel_THT" H 7200 4425 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 7200 4350 50  0001 L TNN
F 3 "" H 7250 4275 50  0001 L TNN
	1    7150 4650
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D75
U 1 1 5AB0A78A
P 7750 4650
F 0 "D75" H 7950 4875 50  0000 R BNN
F 1 "NeoPixel_THT" H 7800 4425 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 7800 4350 50  0001 L TNN
F 3 "" H 7850 4275 50  0001 L TNN
	1    7750 4650
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D83
U 1 1 5AB0A790
P 8350 4650
F 0 "D83" H 8550 4875 50  0000 R BNN
F 1 "NeoPixel_THT" H 8400 4425 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 8400 4350 50  0001 L TNN
F 3 "" H 8450 4275 50  0001 L TNN
	1    8350 4650
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D91
U 1 1 5AB0A796
P 8950 4650
F 0 "D91" H 9150 4875 50  0000 R BNN
F 1 "NeoPixel_THT" H 9000 4425 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 9000 4350 50  0001 L TNN
F 3 "" H 9050 4275 50  0001 L TNN
	1    8950 4650
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D99
U 1 1 5AB0A79C
P 9550 4650
F 0 "D99" H 9750 4875 50  0000 R BNN
F 1 "NeoPixel_THT" H 9600 4425 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 9600 4350 50  0001 L TNN
F 3 "" H 9650 4275 50  0001 L TNN
	1    9550 4650
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D107
U 1 1 5AB0A7A2
P 10150 4650
F 0 "D107" H 10350 4875 50  0000 R BNN
F 1 "NeoPixel_THT" H 10200 4425 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 10200 4350 50  0001 L TNN
F 3 "" H 10250 4275 50  0001 L TNN
	1    10150 4650
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D115
U 1 1 5AB0A7A8
P 10750 4650
F 0 "D115" H 10950 4875 50  0000 R BNN
F 1 "NeoPixel_THT" H 10800 4425 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 10800 4350 50  0001 L TNN
F 3 "" H 10850 4275 50  0001 L TNN
	1    10750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 4350 2350 4350
Connection ~ 10150 4350
Connection ~ 9550 4350
Connection ~ 8950 4350
Connection ~ 8350 4350
Connection ~ 7750 4350
Connection ~ 7150 4350
Connection ~ 6550 4350
Connection ~ 5950 4350
Connection ~ 5350 4350
Connection ~ 4750 4350
Connection ~ 4150 4350
Connection ~ 3550 4350
Connection ~ 2950 4350
Wire Wire Line
	12550 4950 2350 4950
Connection ~ 10150 4950
Connection ~ 9550 4950
Connection ~ 8950 4950
Connection ~ 8350 4950
Connection ~ 7750 4950
Connection ~ 7150 4950
Wire Wire Line
	6550 4950 7150 4950
Connection ~ 6550 4950
Connection ~ 5950 4950
Connection ~ 5350 4950
Connection ~ 4750 4950
Connection ~ 4150 4950
Connection ~ 3550 4950
Connection ~ 2950 4950
$Comp
L R R4
U 1 1 5AB0A7CC
P 1900 5350
F 0 "R4" V 1980 5350 50  0000 C CNN
F 1 "100" V 1900 5350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1830 5350 50  0001 C CNN
F 3 "" H 1900 5350 50  0001 C CNN
	1    1900 5350
	0    1    1    0   
$EndComp
$Comp
L NeoPixel_THT D4
U 1 1 5AB0A7D2
P 2350 5350
F 0 "D4" H 2550 5575 50  0000 R BNN
F 1 "NeoPixel_THT" H 2400 5125 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 2400 5050 50  0001 L TNN
F 3 "" H 2450 4975 50  0001 L TNN
	1    2350 5350
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D12
U 1 1 5AB0A7D8
P 2950 5350
F 0 "D12" H 3150 5575 50  0000 R BNN
F 1 "NeoPixel_THT" H 3000 5125 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 3000 5050 50  0001 L TNN
F 3 "" H 3050 4975 50  0001 L TNN
	1    2950 5350
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D20
U 1 1 5AB0A7DE
P 3550 5350
F 0 "D20" H 3750 5575 50  0000 R BNN
F 1 "NeoPixel_THT" H 3600 5125 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 3600 5050 50  0001 L TNN
F 3 "" H 3650 4975 50  0001 L TNN
	1    3550 5350
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D28
U 1 1 5AB0A7E4
P 4150 5350
F 0 "D28" H 4350 5575 50  0000 R BNN
F 1 "NeoPixel_THT" H 4200 5125 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 4200 5050 50  0001 L TNN
F 3 "" H 4250 4975 50  0001 L TNN
	1    4150 5350
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D36
U 1 1 5AB0A7EA
P 4750 5350
F 0 "D36" H 4950 5575 50  0000 R BNN
F 1 "NeoPixel_THT" H 4800 5125 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 4800 5050 50  0001 L TNN
F 3 "" H 4850 4975 50  0001 L TNN
	1    4750 5350
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D44
U 1 1 5AB0A7F0
P 5350 5350
F 0 "D44" H 5550 5575 50  0000 R BNN
F 1 "NeoPixel_THT" H 5400 5125 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 5400 5050 50  0001 L TNN
F 3 "" H 5450 4975 50  0001 L TNN
	1    5350 5350
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D52
U 1 1 5AB0A7F6
P 5950 5350
F 0 "D52" H 6150 5575 50  0000 R BNN
F 1 "NeoPixel_THT" H 6000 5125 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 6000 5050 50  0001 L TNN
F 3 "" H 6050 4975 50  0001 L TNN
	1    5950 5350
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D60
U 1 1 5AB0A7FC
P 6550 5350
F 0 "D60" H 6750 5575 50  0000 R BNN
F 1 "NeoPixel_THT" H 6600 5125 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 6600 5050 50  0001 L TNN
F 3 "" H 6650 4975 50  0001 L TNN
	1    6550 5350
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D68
U 1 1 5AB0A802
P 7150 5350
F 0 "D68" H 7350 5575 50  0000 R BNN
F 1 "NeoPixel_THT" H 7200 5125 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 7200 5050 50  0001 L TNN
F 3 "" H 7250 4975 50  0001 L TNN
	1    7150 5350
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D76
U 1 1 5AB0A808
P 7750 5350
F 0 "D76" H 7950 5575 50  0000 R BNN
F 1 "NeoPixel_THT" H 7800 5125 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 7800 5050 50  0001 L TNN
F 3 "" H 7850 4975 50  0001 L TNN
	1    7750 5350
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D84
U 1 1 5AB0A80E
P 8350 5350
F 0 "D84" H 8550 5575 50  0000 R BNN
F 1 "NeoPixel_THT" H 8400 5125 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 8400 5050 50  0001 L TNN
F 3 "" H 8450 4975 50  0001 L TNN
	1    8350 5350
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D92
U 1 1 5AB0A814
P 8950 5350
F 0 "D92" H 9150 5575 50  0000 R BNN
F 1 "NeoPixel_THT" H 9000 5125 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 9000 5050 50  0001 L TNN
F 3 "" H 9050 4975 50  0001 L TNN
	1    8950 5350
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D100
U 1 1 5AB0A81A
P 9550 5350
F 0 "D100" H 9750 5575 50  0000 R BNN
F 1 "NeoPixel_THT" H 9600 5125 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 9600 5050 50  0001 L TNN
F 3 "" H 9650 4975 50  0001 L TNN
	1    9550 5350
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D108
U 1 1 5AB0A820
P 10150 5350
F 0 "D108" H 10350 5575 50  0000 R BNN
F 1 "NeoPixel_THT" H 10200 5125 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 10200 5050 50  0001 L TNN
F 3 "" H 10250 4975 50  0001 L TNN
	1    10150 5350
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D116
U 1 1 5AB0A826
P 10750 5350
F 0 "D116" H 10950 5575 50  0000 R BNN
F 1 "NeoPixel_THT" H 10800 5125 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 10800 5050 50  0001 L TNN
F 3 "" H 10850 4975 50  0001 L TNN
	1    10750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 5050 2350 5050
Connection ~ 10150 5050
Connection ~ 9550 5050
Connection ~ 8950 5050
Connection ~ 8350 5050
Connection ~ 7750 5050
Connection ~ 7150 5050
Connection ~ 6550 5050
Connection ~ 5950 5050
Connection ~ 5350 5050
Connection ~ 4750 5050
Connection ~ 4150 5050
Connection ~ 3550 5050
Connection ~ 2950 5050
Wire Wire Line
	12550 5650 2350 5650
Connection ~ 10150 5650
Connection ~ 9550 5650
Connection ~ 8950 5650
Connection ~ 8350 5650
Connection ~ 7750 5650
Connection ~ 7150 5650
Wire Wire Line
	6550 5650 7150 5650
Connection ~ 6550 5650
Connection ~ 5950 5650
Connection ~ 5350 5650
Connection ~ 4750 5650
Connection ~ 4150 5650
Connection ~ 3550 5650
Connection ~ 2950 5650
$Comp
L R R5
U 1 1 5AB0C845
P 1900 6000
F 0 "R5" V 1980 6000 50  0000 C CNN
F 1 "100" V 1900 6000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1830 6000 50  0001 C CNN
F 3 "" H 1900 6000 50  0001 C CNN
	1    1900 6000
	0    1    1    0   
$EndComp
$Comp
L NeoPixel_THT D5
U 1 1 5AB0C84B
P 2350 6000
F 0 "D5" H 2550 6225 50  0000 R BNN
F 1 "NeoPixel_THT" H 2400 5775 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 2400 5700 50  0001 L TNN
F 3 "" H 2450 5625 50  0001 L TNN
	1    2350 6000
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D13
U 1 1 5AB0C851
P 2950 6000
F 0 "D13" H 3150 6225 50  0000 R BNN
F 1 "NeoPixel_THT" H 3000 5775 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 3000 5700 50  0001 L TNN
F 3 "" H 3050 5625 50  0001 L TNN
	1    2950 6000
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D21
U 1 1 5AB0C857
P 3550 6000
F 0 "D21" H 3750 6225 50  0000 R BNN
F 1 "NeoPixel_THT" H 3600 5775 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 3600 5700 50  0001 L TNN
F 3 "" H 3650 5625 50  0001 L TNN
	1    3550 6000
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D29
U 1 1 5AB0C85D
P 4150 6000
F 0 "D29" H 4350 6225 50  0000 R BNN
F 1 "NeoPixel_THT" H 4200 5775 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 4200 5700 50  0001 L TNN
F 3 "" H 4250 5625 50  0001 L TNN
	1    4150 6000
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D37
U 1 1 5AB0C863
P 4750 6000
F 0 "D37" H 4950 6225 50  0000 R BNN
F 1 "NeoPixel_THT" H 4800 5775 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 4800 5700 50  0001 L TNN
F 3 "" H 4850 5625 50  0001 L TNN
	1    4750 6000
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D45
U 1 1 5AB0C869
P 5350 6000
F 0 "D45" H 5550 6225 50  0000 R BNN
F 1 "NeoPixel_THT" H 5400 5775 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 5400 5700 50  0001 L TNN
F 3 "" H 5450 5625 50  0001 L TNN
	1    5350 6000
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D53
U 1 1 5AB0C86F
P 5950 6000
F 0 "D53" H 6150 6225 50  0000 R BNN
F 1 "NeoPixel_THT" H 6000 5775 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 6000 5700 50  0001 L TNN
F 3 "" H 6050 5625 50  0001 L TNN
	1    5950 6000
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D61
U 1 1 5AB0C875
P 6550 6000
F 0 "D61" H 6750 6225 50  0000 R BNN
F 1 "NeoPixel_THT" H 6600 5775 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 6600 5700 50  0001 L TNN
F 3 "" H 6650 5625 50  0001 L TNN
	1    6550 6000
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D69
U 1 1 5AB0C87B
P 7150 6000
F 0 "D69" H 7350 6225 50  0000 R BNN
F 1 "NeoPixel_THT" H 7200 5775 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 7200 5700 50  0001 L TNN
F 3 "" H 7250 5625 50  0001 L TNN
	1    7150 6000
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D77
U 1 1 5AB0C881
P 7750 6000
F 0 "D77" H 7950 6225 50  0000 R BNN
F 1 "NeoPixel_THT" H 7800 5775 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 7800 5700 50  0001 L TNN
F 3 "" H 7850 5625 50  0001 L TNN
	1    7750 6000
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D85
U 1 1 5AB0C887
P 8350 6000
F 0 "D85" H 8550 6225 50  0000 R BNN
F 1 "NeoPixel_THT" H 8400 5775 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 8400 5700 50  0001 L TNN
F 3 "" H 8450 5625 50  0001 L TNN
	1    8350 6000
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D93
U 1 1 5AB0C88D
P 8950 6000
F 0 "D93" H 9150 6225 50  0000 R BNN
F 1 "NeoPixel_THT" H 9000 5775 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 9000 5700 50  0001 L TNN
F 3 "" H 9050 5625 50  0001 L TNN
	1    8950 6000
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D101
U 1 1 5AB0C893
P 9550 6000
F 0 "D101" H 9750 6225 50  0000 R BNN
F 1 "NeoPixel_THT" H 9600 5775 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 9600 5700 50  0001 L TNN
F 3 "" H 9650 5625 50  0001 L TNN
	1    9550 6000
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D109
U 1 1 5AB0C899
P 10150 6000
F 0 "D109" H 10350 6225 50  0000 R BNN
F 1 "NeoPixel_THT" H 10200 5775 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 10200 5700 50  0001 L TNN
F 3 "" H 10250 5625 50  0001 L TNN
	1    10150 6000
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D117
U 1 1 5AB0C89F
P 10750 6000
F 0 "D117" H 10950 6225 50  0000 R BNN
F 1 "NeoPixel_THT" H 10800 5775 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 10800 5700 50  0001 L TNN
F 3 "" H 10850 5625 50  0001 L TNN
	1    10750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 5700 2350 5700
Connection ~ 10150 5700
Connection ~ 9550 5700
Connection ~ 8950 5700
Connection ~ 8350 5700
Connection ~ 7750 5700
Connection ~ 7150 5700
Connection ~ 6550 5700
Connection ~ 5950 5700
Connection ~ 5350 5700
Connection ~ 4750 5700
Connection ~ 4150 5700
Connection ~ 3550 5700
Connection ~ 2950 5700
Wire Wire Line
	12550 6300 2350 6300
Connection ~ 10150 6300
Connection ~ 9550 6300
Connection ~ 8950 6300
Connection ~ 8350 6300
Connection ~ 7750 6300
Connection ~ 7150 6300
Wire Wire Line
	6550 6300 7150 6300
Connection ~ 6550 6300
Connection ~ 5950 6300
Connection ~ 5350 6300
Connection ~ 4750 6300
Connection ~ 4150 6300
Connection ~ 3550 6300
Connection ~ 2950 6300
$Comp
L R R6
U 1 1 5AB0C8DD
P 1900 6700
F 0 "R6" V 1980 6700 50  0000 C CNN
F 1 "100" V 1900 6700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1830 6700 50  0001 C CNN
F 3 "" H 1900 6700 50  0001 C CNN
	1    1900 6700
	0    1    1    0   
$EndComp
$Comp
L NeoPixel_THT D6
U 1 1 5AB0C8E3
P 2350 6700
F 0 "D6" H 2550 6925 50  0000 R BNN
F 1 "NeoPixel_THT" H 2400 6475 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 2400 6400 50  0001 L TNN
F 3 "" H 2450 6325 50  0001 L TNN
	1    2350 6700
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D14
U 1 1 5AB0C8E9
P 2950 6700
F 0 "D14" H 3150 6925 50  0000 R BNN
F 1 "NeoPixel_THT" H 3000 6475 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 3000 6400 50  0001 L TNN
F 3 "" H 3050 6325 50  0001 L TNN
	1    2950 6700
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D22
U 1 1 5AB0C8EF
P 3550 6700
F 0 "D22" H 3750 6925 50  0000 R BNN
F 1 "NeoPixel_THT" H 3600 6475 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 3600 6400 50  0001 L TNN
F 3 "" H 3650 6325 50  0001 L TNN
	1    3550 6700
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D30
U 1 1 5AB0C8F5
P 4150 6700
F 0 "D30" H 4350 6925 50  0000 R BNN
F 1 "NeoPixel_THT" H 4200 6475 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 4200 6400 50  0001 L TNN
F 3 "" H 4250 6325 50  0001 L TNN
	1    4150 6700
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D38
U 1 1 5AB0C8FB
P 4750 6700
F 0 "D38" H 4950 6925 50  0000 R BNN
F 1 "NeoPixel_THT" H 4800 6475 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 4800 6400 50  0001 L TNN
F 3 "" H 4850 6325 50  0001 L TNN
	1    4750 6700
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D46
U 1 1 5AB0C901
P 5350 6700
F 0 "D46" H 5550 6925 50  0000 R BNN
F 1 "NeoPixel_THT" H 5400 6475 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 5400 6400 50  0001 L TNN
F 3 "" H 5450 6325 50  0001 L TNN
	1    5350 6700
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D54
U 1 1 5AB0C907
P 5950 6700
F 0 "D54" H 6150 6925 50  0000 R BNN
F 1 "NeoPixel_THT" H 6000 6475 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 6000 6400 50  0001 L TNN
F 3 "" H 6050 6325 50  0001 L TNN
	1    5950 6700
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D62
U 1 1 5AB0C90D
P 6550 6700
F 0 "D62" H 6750 6925 50  0000 R BNN
F 1 "NeoPixel_THT" H 6600 6475 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 6600 6400 50  0001 L TNN
F 3 "" H 6650 6325 50  0001 L TNN
	1    6550 6700
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D70
U 1 1 5AB0C913
P 7150 6700
F 0 "D70" H 7350 6925 50  0000 R BNN
F 1 "NeoPixel_THT" H 7200 6475 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 7200 6400 50  0001 L TNN
F 3 "" H 7250 6325 50  0001 L TNN
	1    7150 6700
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D78
U 1 1 5AB0C919
P 7750 6700
F 0 "D78" H 7950 6925 50  0000 R BNN
F 1 "NeoPixel_THT" H 7800 6475 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 7800 6400 50  0001 L TNN
F 3 "" H 7850 6325 50  0001 L TNN
	1    7750 6700
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D86
U 1 1 5AB0C91F
P 8350 6700
F 0 "D86" H 8550 6925 50  0000 R BNN
F 1 "NeoPixel_THT" H 8400 6475 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 8400 6400 50  0001 L TNN
F 3 "" H 8450 6325 50  0001 L TNN
	1    8350 6700
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D94
U 1 1 5AB0C925
P 8950 6700
F 0 "D94" H 9150 6925 50  0000 R BNN
F 1 "NeoPixel_THT" H 9000 6475 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 9000 6400 50  0001 L TNN
F 3 "" H 9050 6325 50  0001 L TNN
	1    8950 6700
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D102
U 1 1 5AB0C92B
P 9550 6700
F 0 "D102" H 9750 6925 50  0000 R BNN
F 1 "NeoPixel_THT" H 9600 6475 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 9600 6400 50  0001 L TNN
F 3 "" H 9650 6325 50  0001 L TNN
	1    9550 6700
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D110
U 1 1 5AB0C931
P 10150 6700
F 0 "D110" H 10350 6925 50  0000 R BNN
F 1 "NeoPixel_THT" H 10200 6475 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 10200 6400 50  0001 L TNN
F 3 "" H 10250 6325 50  0001 L TNN
	1    10150 6700
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel_THT D118
U 1 1 5AB0C937
P 10750 6700
F 0 "D118" H 10950 6925 50  0000 R BNN
F 1 "NeoPixel_THT" H 10800 6475 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 10800 6400 50  0001 L TNN
F 3 "" H 10850 6325 50  0001 L TNN
	1    10750 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 6400 2350 6400
Connection ~ 10150 6400
Connection ~ 9550 6400
Connection ~ 8950 6400
Connection ~ 8350 6400
Connection ~ 7750 6400
Connection ~ 7150 6400
Connection ~ 6550 6400
Connection ~ 5950 6400
Connection ~ 5350 6400
Connection ~ 4750 6400
Connection ~ 4150 6400
Connection ~ 3550 6400
Connection ~ 2950 6400
Wire Wire Line
	12550 7000 2350 7000
Connection ~ 10150 7000
Connection ~ 9550 7000
Connection ~ 8950 7000
Connection ~ 8350 7000
Connection ~ 7750 7000
Connection ~ 7150 7000
Wire Wire Line
	6550 7000 7150 7000
Connection ~ 6550 7000
Connection ~ 5950 7000
Connection ~ 5350 7000
Connection ~ 4750 7000
Connection ~ 4150 7000
Connection ~ 3550 7000
Connection ~ 2950 7000
Wire Wire Line
	1500 8350 950  8350
Wire Wire Line
	950  8350 950  3250
Wire Wire Line
	3700 9700 3950 9700
Wire Wire Line
	3950 9700 3950 7600
Wire Wire Line
	3950 7600 1000 7600
Wire Wire Line
	1000 7600 1000 3950
Wire Wire Line
	1000 3950 1750 3950
Wire Wire Line
	1500 9100 1050 9100
Wire Wire Line
	1050 9100 1050 4650
Wire Wire Line
	1050 4650 1750 4650
Wire Wire Line
	1500 9250 1100 9250
Wire Wire Line
	1100 9250 1100 5350
Wire Wire Line
	1100 5350 1750 5350
Wire Wire Line
	1500 8950 1150 8950
Wire Wire Line
	1150 8950 1150 6000
Wire Wire Line
	1150 6000 1750 6000
Wire Wire Line
	3700 8800 3900 8800
Wire Wire Line
	1200 7450 1200 6700
Wire Wire Line
	1200 6700 1750 6700
Wire Wire Line
	12050 2950 12050 7900
Connection ~ 10750 3650
Connection ~ 10750 2950
Connection ~ 10750 4350
Connection ~ 12050 3650
Connection ~ 10750 5050
Connection ~ 12050 4350
Connection ~ 10750 5700
Connection ~ 12050 5050
Connection ~ 10750 6400
Connection ~ 12050 5700
Connection ~ 12050 6400
Wire Wire Line
	12550 3550 12550 8050
Connection ~ 10750 4250
Connection ~ 10750 3550
Connection ~ 10750 4950
Connection ~ 12550 4250
Connection ~ 10750 5650
Connection ~ 12550 4950
Connection ~ 10750 6300
Connection ~ 12550 5650
Connection ~ 10750 7000
Connection ~ 12550 6300
Connection ~ 12550 7000
$Comp
L Screw_Terminal_1x02 J1
U 1 1 5AB237DC
P 8600 8750
F 0 "J1" H 8600 9000 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 8450 8750 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 8600 8525 50  0001 C CNN
F 3 "" H 8575 8750 50  0001 C CNN
	1    8600 8750
	0    -1   -1   0   
$EndComp
$Comp
L R_PHOTO R10
U 1 1 5AE48EBF
P 5650 9400
F 0 "R10" H 5700 9450 50  0000 L CNN
F 1 "R_PHOTO" H 5700 9400 50  0000 L TNN
F 2 "Discret:R1" V 5700 9150 50  0001 L CNN
F 3 "" H 5650 9350 50  0001 C CNN
	1    5650 9400
	1    0    0    -1  
$EndComp
$Comp
L StepDown_D24V50F5 U3
U 1 1 5AE4A841
P 6650 9100
F 0 "U3" H 6650 8950 60  0000 C CNN
F 1 "StepDown_D24V50F5" H 6650 9650 60  0000 C CNN
F 2 "led_frame:D24V50F5_pololu" H 6650 9250 60  0001 C CNN
F 3 "" H 6650 9250 60  0001 C CNN
	1    6650 9100
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 8400 6650 7900
Wire Wire Line
	12050 7900 3700 7900
Wire Wire Line
	12550 8050 3700 8050
Wire Wire Line
	6750 8050 6750 8400
Connection ~ 6750 8050
Connection ~ 6650 7900
Wire Wire Line
	6950 8400 6950 8300
Wire Wire Line
	6950 8300 8500 8300
Wire Wire Line
	8500 8300 8500 8550
Wire Wire Line
	8700 8550 8700 8200
Wire Wire Line
	8700 8200 6850 8200
Wire Wire Line
	6850 8200 6850 8400
$Comp
L R R9
U 1 1 5AE4CAC2
P 5650 9700
F 0 "R9" V 5730 9700 50  0000 C CNN
F 1 "10K" V 5650 9700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5580 9700 50  0001 C CNN
F 3 "" H 5650 9700 50  0001 C CNN
	1    5650 9700
	1    0    0    -1  
$EndComp
$Comp
L MIC_MAX4466 U2
U 1 1 5AE4D018
P 5150 8750
F 0 "U2" H 5150 8750 60  0000 C CNN
F 1 "MIC_MAX4466" H 5150 9150 60  0000 C CNN
F 2 "led_frame:MAX4466_adafruit" H 5150 8750 60  0001 C CNN
F 3 "" H 5150 8750 60  0001 C CNN
	1    5150 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 8200 5650 8200
Wire Wire Line
	4700 8200 4700 8450
Wire Wire Line
	4700 8550 4400 8550
Wire Wire Line
	4400 8550 4400 8050
Connection ~ 4400 8050
Wire Wire Line
	4700 8650 4700 9550
Wire Wire Line
	5650 9850 6250 9850
Wire Wire Line
	6250 9850 6250 8050
Connection ~ 6250 8050
Wire Wire Line
	5650 8200 5650 9250
Connection ~ 4700 8200
Wire Wire Line
	3900 7450 1200 7450
Wire Wire Line
	3900 8800 3900 7450
Wire Wire Line
	4700 9550 3700 9550
Wire Wire Line
	5650 9550 4900 9550
Wire Wire Line
	4900 9550 4900 9400
Wire Wire Line
	4900 9400 3700 9400
$EndSCHEMATC
