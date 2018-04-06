EESchema Schematic File Version 2
LIBS:Modules
LIBS:ESP8266
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:XL4016X2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "XL4016X2"
Date "2018-04-06"
Rev "V3"
Comp "farmerkeith"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Q_PMOS_DGS Q1
U 1 1 5AC4805F
P 8950 1450
F 0 "Q1" V 9150 1250 50  0000 L CNN
F 1 "IRF4905" V 9150 1400 50  0000 L CNN
F 2 "" H 9150 1550 50  0001 C CNN
F 3 "" H 8950 1450 50  0001 C CNN
	1    8950 1450
	0    1    -1   0   
$EndComp
$Comp
L R R17
U 1 1 5AC480A4
P 8450 1500
F 0 "R17" V 8530 1500 50  0000 C CNN
F 1 "100K" V 8450 1500 50  0000 C CNN
F 2 "" V 8380 1500 50  0001 C CNN
F 3 "" H 8450 1500 50  0001 C CNN
	1    8450 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 1350 8750 1350
Wire Wire Line
	9150 1350 9500 1350
Wire Wire Line
	7850 2050 9500 2050
$Comp
L GND #PWR10
U 1 1 5AC48198
P 8450 2050
F 0 "#PWR10" H 8450 1800 50  0001 C CNN
F 1 "GND" H 8450 1900 50  0000 C CNN
F 2 "" H 8450 2050 50  0001 C CNN
F 3 "" H 8450 2050 50  0001 C CNN
	1    8450 2050
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5AC481B2
P 8000 1850
F 0 "R18" V 8080 1850 50  0000 C CNN
F 1 "10K" V 8000 1850 50  0000 C CNN
F 2 "" V 7930 1850 50  0001 C CNN
F 3 "" H 8000 1850 50  0001 C CNN
	1    8000 1850
	0    1    1    0   
$EndComp
Text GLabel 7850 1850 0    60   Input ~ 0
Arduino_pin_D4
Text GLabel 9500 1350 2    60   Input ~ 0
LOAD+
Text GLabel 9500 2050 2    60   Input ~ 0
LOAD-
Text GLabel 7850 2050 0    60   Input ~ 0
BatteryGround_0V
$Comp
L Q_NPN_CBE Q2
U 1 1 5AC4BF0E
P 8350 1850
F 0 "Q2" H 8550 1900 50  0000 L CNN
F 1 "2N3904" H 8550 1800 50  0000 L CNN
F 2 "" H 8550 1950 50  0001 C CNN
F 3 "" H 8350 1850 50  0001 C CNN
	1    8350 1850
	1    0    0    -1  
$EndComp
Text Notes 7500 1150 0    60   ~ 0
LOAD CONTROL SUB-CIRCUIT
Wire Wire Line
	8950 1650 8450 1650
$Comp
L Q_PMOS_DGS Q6
U 1 1 5AC61C6C
P 3350 2850
F 0 "Q6" V 3550 2700 50  0000 L CNN
F 1 "IRF4905" V 3500 2900 50  0000 L CNN
F 2 "" H 3550 2950 50  0001 C CNN
F 3 "" H 3350 2850 50  0001 C CNN
	1    3350 2850
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 5AC61C72
P 3300 4300
F 0 "R7" V 3380 4300 50  0000 C CNN
F 1 "100K" V 3300 4300 50  0000 C CNN
F 2 "" V 3230 4300 50  0001 C CNN
F 3 "" H 3300 4300 50  0001 C CNN
	1    3300 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 5950 5900 5950
Wire Wire Line
	5900 5950 4300 5950
Wire Wire Line
	4300 5950 3500 5950
Wire Wire Line
	3500 5950 1900 5950
$Comp
L GND #PWR14
U 1 1 5AC61C7A
P 3200 5950
F 0 "#PWR14" H 3200 5700 50  0001 C CNN
F 1 "GND" H 3200 5800 50  0000 C CNN
F 2 "" H 3200 5950 50  0001 C CNN
F 3 "" H 3200 5950 50  0001 C CNN
	1    3200 5950
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5AC61C80
P 3050 5450
F 0 "R11" V 3130 5450 50  0000 C CNN
F 1 "10K" V 3050 5450 50  0000 C CNN
F 2 "" V 2980 5450 50  0001 C CNN
F 3 "" H 3050 5450 50  0001 C CNN
	1    3050 5450
	0    1    1    0   
$EndComp
Text GLabel 1800 5450 0    60   Input ~ 0
Arduino_pin_D3
Text GLabel 1900 5950 0    60   Input ~ 0
BatteryGround_0V
$Comp
L Q_NPN_CBE Q13
U 1 1 5AC61C89
P 3400 5450
F 0 "Q13" H 3600 5500 50  0000 L CNN
F 1 "2N3904" H 3600 5400 50  0000 L CNN
F 2 "" H 3600 5550 50  0001 C CNN
F 3 "" H 3400 5450 50  0001 C CNN
	1    3400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5250 3500 4450
Text Notes 2050 1100 0    60   ~ 0
MAINS SUPPLY CONTROL SUB-CIRCUIT (Version 2)
$Comp
L Q_PMOS_DGS Q12
U 1 1 5AC61C91
P 3500 4250
F 0 "Q12" V 3700 4100 50  0000 L CNN
F 1 "IRF4905" V 3650 4300 50  0000 L CNN
F 2 "" H 3700 4350 50  0001 C CNN
F 3 "" H 3500 4250 50  0001 C CNN
	1    3500 4250
	0    1    -1   0   
$EndComp
Text GLabel 2050 4150 0    60   Input ~ 0
Mains_Adapter_+12V_3A
Wire Wire Line
	3550 2750 4100 2750
Wire Wire Line
	4850 4150 5900 4150
Wire Wire Line
	4100 1350 4100 2750
Wire Wire Line
	4100 2750 4100 4150
Wire Wire Line
	3500 4450 3300 4450
Wire Wire Line
	2000 2750 3150 2750
$Comp
L GND #PWR12
U 1 1 5AC61CA9
P 2850 3750
F 0 "#PWR12" H 2850 3500 50  0001 C CNN
F 1 "GND" H 2850 3600 50  0000 C CNN
F 2 "" H 2850 3750 50  0001 C CNN
F 3 "" H 2850 3750 50  0001 C CNN
	1    2850 3750
	1    0    0    -1  
$EndComp
Text GLabel 2000 2750 0    60   Input ~ 0
BUCK_CONVERTER_2
$Comp
L D_ALT D3
U 1 1 5AC61EF4
P 2850 2900
F 0 "D3" H 2850 3000 50  0000 C CNN
F 1 "1N4148" H 2850 2800 50  0000 C CNN
F 2 "" H 2850 2900 50  0001 C CNN
F 3 "" H 2850 2900 50  0001 C CNN
	1    2850 2900
	0    -1   -1   0   
$EndComp
$Comp
L D_ALT D4
U 1 1 5AC61F3B
P 3700 2900
F 0 "D4" H 3700 3000 50  0000 C CNN
F 1 "1N4148" H 3700 2800 50  0000 C CNN
F 2 "" H 3700 2900 50  0001 C CNN
F 3 "" H 3700 2900 50  0001 C CNN
	1    3700 2900
	0    -1   -1   0   
$EndComp
$Comp
L Q_PNP_CBE Q7
U 1 1 5AC61F7E
P 2950 3250
F 0 "Q7" H 3150 3300 50  0000 L CNN
F 1 "2N3906" H 3150 3200 50  0000 L CNN
F 2 "" H 3150 3350 50  0001 C CNN
F 3 "" H 2950 3250 50  0001 C CNN
	1    2950 3250
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 5AC620C9
P 2850 3600
F 0 "R5" V 2930 3600 50  0000 C CNN
F 1 "22K" V 2850 3600 50  0000 C CNN
F 2 "" V 2780 3600 50  0001 C CNN
F 3 "" H 2850 3600 50  0001 C CNN
	1    2850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3250 3150 3450
Wire Wire Line
	3150 3450 2850 3450
$Comp
L Q_PNP_CBE Q8
U 1 1 5AC62173
P 3600 3250
F 0 "Q8" H 3800 3300 50  0000 L CNN
F 1 "2N3906" H 3800 3200 50  0000 L CNN
F 2 "" H 3800 3350 50  0001 C CNN
F 3 "" H 3600 3250 50  0001 C CNN
	1    3600 3250
	1    0    0    1   
$EndComp
$Comp
L R R6
U 1 1 5AC6223C
P 3700 3600
F 0 "R6" V 3780 3600 50  0000 C CNN
F 1 "47K" V 3700 3600 50  0000 C CNN
F 2 "" V 3630 3600 50  0001 C CNN
F 3 "" H 3700 3600 50  0001 C CNN
	1    3700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3750 2850 3750
Wire Wire Line
	3400 3250 3150 3250
Wire Wire Line
	3350 3050 3350 3450
Wire Wire Line
	3350 3450 3700 3450
$Comp
L Q_PMOS_DGS Q9
U 1 1 5AC6353D
P 2550 4250
F 0 "Q9" V 2750 4100 50  0000 L CNN
F 1 "IRF4905" V 2700 4300 50  0000 L CNN
F 2 "" H 2750 4350 50  0001 C CNN
F 3 "" H 2550 4250 50  0001 C CNN
	1    2550 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 4150 3300 4150
Wire Wire Line
	2050 4150 2350 4150
$Comp
L GND #PWR13
U 1 1 5AC63545
P 2050 5150
F 0 "#PWR13" H 2050 4900 50  0001 C CNN
F 1 "GND" H 2050 5000 50  0000 C CNN
F 2 "" H 2050 5150 50  0001 C CNN
F 3 "" H 2050 5150 50  0001 C CNN
	1    2050 5150
	1    0    0    -1  
$EndComp
$Comp
L D_ALT D5
U 1 1 5AC6354B
P 2050 4300
F 0 "D5" H 2050 4400 50  0000 C CNN
F 1 "1N4148" H 2050 4200 50  0000 C CNN
F 2 "" H 2050 4300 50  0001 C CNN
F 3 "" H 2050 4300 50  0001 C CNN
	1    2050 4300
	0    -1   -1   0   
$EndComp
$Comp
L D_ALT D6
U 1 1 5AC63551
P 2900 4300
F 0 "D6" H 2900 4400 50  0000 C CNN
F 1 "1N4148" H 2900 4200 50  0000 C CNN
F 2 "" H 2900 4300 50  0001 C CNN
F 3 "" H 2900 4300 50  0001 C CNN
	1    2900 4300
	0    -1   -1   0   
$EndComp
$Comp
L Q_PNP_CBE Q10
U 1 1 5AC63557
P 2150 4650
F 0 "Q10" H 2350 4700 50  0000 L CNN
F 1 "2N3906" H 2350 4600 50  0000 L CNN
F 2 "" H 2350 4750 50  0001 C CNN
F 3 "" H 2150 4650 50  0001 C CNN
	1    2150 4650
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 5AC6355D
P 2050 5000
F 0 "R9" V 2130 5000 50  0000 C CNN
F 1 "22K" V 2050 5000 50  0000 C CNN
F 2 "" V 1980 5000 50  0001 C CNN
F 3 "" H 2050 5000 50  0001 C CNN
	1    2050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4650 2350 4850
Wire Wire Line
	2350 4850 2050 4850
$Comp
L Q_PNP_CBE Q11
U 1 1 5AC63565
P 2800 4650
F 0 "Q11" H 3000 4700 50  0000 L CNN
F 1 "2N3906" H 3000 4600 50  0000 L CNN
F 2 "" H 3000 4750 50  0001 C CNN
F 3 "" H 2800 4650 50  0001 C CNN
	1    2800 4650
	1    0    0    1   
$EndComp
$Comp
L R R10
U 1 1 5AC6356B
P 2900 5000
F 0 "R10" V 2980 5000 50  0000 C CNN
F 1 "47K" V 2900 5000 50  0000 C CNN
F 2 "" V 2830 5000 50  0001 C CNN
F 3 "" H 2900 5000 50  0001 C CNN
	1    2900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5150 2050 5150
Wire Wire Line
	2600 4650 2350 4650
Wire Wire Line
	2550 4450 2550 4850
Wire Wire Line
	2550 4850 2900 4850
Wire Wire Line
	1800 5450 2900 5450
$Comp
L Q_PMOS_DGS Q3
U 1 1 5AC6C518
P 3350 1450
F 0 "Q3" V 3550 1300 50  0000 L CNN
F 1 "IRF4905" V 3500 1500 50  0000 L CNN
F 2 "" H 3550 1550 50  0001 C CNN
F 3 "" H 3350 1450 50  0001 C CNN
	1    3350 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 1350 4100 1350
Wire Wire Line
	2000 1350 3150 1350
$Comp
L GND #PWR11
U 1 1 5AC6C522
P 2850 2350
F 0 "#PWR11" H 2850 2100 50  0001 C CNN
F 1 "GND" H 2850 2200 50  0000 C CNN
F 2 "" H 2850 2350 50  0001 C CNN
F 3 "" H 2850 2350 50  0001 C CNN
	1    2850 2350
	1    0    0    -1  
$EndComp
Text GLabel 2000 1350 0    60   Input ~ 0
BUCK_CONVERTER_1
$Comp
L D_ALT D1
U 1 1 5AC6C52A
P 2850 1500
F 0 "D1" H 2850 1600 50  0000 C CNN
F 1 "1N4148" H 2850 1400 50  0000 C CNN
F 2 "" H 2850 1500 50  0001 C CNN
F 3 "" H 2850 1500 50  0001 C CNN
	1    2850 1500
	0    -1   -1   0   
$EndComp
$Comp
L D_ALT D2
U 1 1 5AC6C530
P 3700 1500
F 0 "D2" H 3700 1600 50  0000 C CNN
F 1 "1N4148" H 3700 1400 50  0000 C CNN
F 2 "" H 3700 1500 50  0001 C CNN
F 3 "" H 3700 1500 50  0001 C CNN
	1    3700 1500
	0    -1   -1   0   
$EndComp
$Comp
L Q_PNP_CBE Q4
U 1 1 5AC6C536
P 2950 1850
F 0 "Q4" H 3150 1900 50  0000 L CNN
F 1 "2N3906" H 3150 1800 50  0000 L CNN
F 2 "" H 3150 1950 50  0001 C CNN
F 3 "" H 2950 1850 50  0001 C CNN
	1    2950 1850
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5AC6C53C
P 2850 2200
F 0 "R3" V 2930 2200 50  0000 C CNN
F 1 "22K" V 2850 2200 50  0000 C CNN
F 2 "" V 2780 2200 50  0001 C CNN
F 3 "" H 2850 2200 50  0001 C CNN
	1    2850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1850 3150 2050
Wire Wire Line
	3150 2050 2850 2050
$Comp
L Q_PNP_CBE Q5
U 1 1 5AC6C544
P 3600 1850
F 0 "Q5" H 3800 1900 50  0000 L CNN
F 1 "2N3906" H 3800 1800 50  0000 L CNN
F 2 "" H 3800 1950 50  0001 C CNN
F 3 "" H 3600 1850 50  0001 C CNN
	1    3600 1850
	1    0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5AC6C54A
P 3700 2200
F 0 "R4" V 3780 2200 50  0000 C CNN
F 1 "47K" V 3700 2200 50  0000 C CNN
F 2 "" V 3630 2200 50  0001 C CNN
F 3 "" H 3700 2200 50  0001 C CNN
	1    3700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2350 2850 2350
Wire Wire Line
	3400 1850 3150 1850
Wire Wire Line
	3350 1650 3350 2050
Wire Wire Line
	3350 2050 3700 2050
Connection ~ 4100 4150
Connection ~ 4100 2750
Wire Notes Line
	2650 1200 3900 1200
Wire Notes Line
	3900 1200 3900 2550
Wire Notes Line
	3900 2550 2650 2550
Wire Notes Line
	2650 2550 2650 1200
Wire Notes Line
	2650 2650 3900 2650
Wire Notes Line
	3900 2650 3900 3950
Wire Notes Line
	3900 3950 2650 3950
Wire Notes Line
	2650 3950 2650 2650
Wire Notes Line
	1900 4000 3100 4000
Wire Notes Line
	3100 4000 3100 5300
Wire Notes Line
	3100 5300 1900 5300
Wire Notes Line
	1900 5300 1900 4000
Wire Wire Line
	3700 4150 4100 4150
Wire Wire Line
	4100 4150 4400 4150
$Comp
L ACS712module U2
U 1 1 5AC69A79
P 4650 4950
F 0 "U2" H 4700 5150 60  0000 C CNN
F 1 "ACS712module" V 4200 4950 60  0000 C CNN
F 2 "" H 4650 5150 60  0001 C CNN
F 3 "" H 4650 5150 60  0001 C CNN
	1    4650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5650 3500 5950
Connection ~ 3500 5950
$Comp
L R R8
U 1 1 5AC6A7BE
P 5400 4300
F 0 "R8" V 5480 4300 50  0000 C CNN
F 1 "100K" V 5400 4300 50  0000 C CNN
F 2 "" V 5330 4300 50  0001 C CNN
F 3 "" H 5400 4300 50  0001 C CNN
	1    5400 4300
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5AC6A835
P 5400 5800
F 0 "R12" V 5480 5800 50  0000 C CNN
F 1 "47K" V 5400 5800 50  0000 C CNN
F 2 "" V 5330 5800 50  0001 C CNN
F 3 "" H 5400 5800 50  0001 C CNN
	1    5400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4450 5400 5250
Wire Wire Line
	5400 5250 5400 5650
Wire Wire Line
	4300 5750 4300 5950
Connection ~ 4300 5950
Wire Wire Line
	5900 4150 5900 4550
$Comp
L MP2307_DC-DC_module U9
U 1 1 5AC6E057
P 8000 4950
F 0 "U9" H 7900 5060 60  0000 C CNN
F 1 "MP2307_DC-DC_module" H 7890 5210 60  0000 C CNN
F 2 "" H 8000 4900 60  0001 C CNN
F 3 "" H 8000 4900 60  0001 C CNN
	1    8000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4850 7000 5150
Wire Wire Line
	7000 5150 7000 5950
Wire Wire Line
	5900 4550 7000 4550
Wire Wire Line
	8800 4850 8800 5150
Wire Wire Line
	8800 5150 7000 5150
Connection ~ 7000 5150
Text GLabel 8800 4550 2    60   Input ~ 0
+5V
Text GLabel 4900 5750 2    60   Input ~ 0
+5V
Text GLabel 1750 6150 0    60   Input ~ 0
Arduino_pin_A3
Text GLabel 1750 6350 0    60   Input ~ 0
Arduino_pin_A2
Wire Wire Line
	1750 6150 4700 6150
Wire Wire Line
	4700 6150 4700 5750
Wire Wire Line
	1750 6350 5250 6350
Wire Wire Line
	5250 6350 5250 5250
Wire Wire Line
	5250 5250 5400 5250
Wire Wire Line
	5400 5250 5600 5250
Connection ~ 5400 5250
$Comp
L C C3
U 1 1 5AC75569
P 5600 5800
F 0 "C3" H 5625 5900 50  0000 L CNN
F 1 "100nF" H 5625 5700 50  0000 L CNN
F 2 "" H 5638 5650 50  0001 C CNN
F 3 "" H 5600 5800 50  0001 C CNN
	1    5600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5250 5600 5650
Text GLabel 5900 4150 2    60   Input ~ 0
BATTERY+
$EndSCHEMATC