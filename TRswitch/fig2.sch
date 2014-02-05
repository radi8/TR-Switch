EESchema Schematic File Version 2  date Wed 08 Jan 2014 15:44:51 NZDT
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
LIBS:special
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
EELAYER 43  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "8 jan 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	9300 2500 9300 2750
Wire Wire Line
	9300 2500 9600 2500
Connection ~ 4650 5500
Wire Wire Line
	4650 5800 4650 5500
Wire Wire Line
	5900 5400 5900 5600
Wire Wire Line
	5850 5400 5850 5600
Wire Wire Line
	5900 5500 6050 5500
Wire Wire Line
	4400 5400 4400 5600
Wire Wire Line
	4450 5400 4450 5600
Wire Wire Line
	4400 5500 4250 5500
Wire Wire Line
	4750 5500 4450 5500
Wire Wire Line
	5550 5500 5850 5500
Wire Wire Line
	3100 6400 3100 5700
Wire Wire Line
	5900 2550 6050 2550
Wire Wire Line
	5850 2450 5850 2650
Wire Wire Line
	5650 2800 5650 2700
Wire Wire Line
	5650 2700 5550 2700
Wire Wire Line
	5650 3400 5650 3200
Wire Wire Line
	4450 2550 4750 2550
Connection ~ 5150 1450
Wire Wire Line
	4750 2550 4750 2700
Wire Wire Line
	4750 1450 5550 1450
Wire Wire Line
	5150 2700 5150 2800
Wire Wire Line
	5850 2550 5550 2550
Wire Wire Line
	3300 2550 3000 2550
Wire Wire Line
	2600 2700 2600 2800
Wire Wire Line
	2200 1450 3000 1450
Wire Wire Line
	2200 2700 2200 2550
Wire Wire Line
	3000 2550 3000 2700
Connection ~ 2600 1450
Wire Wire Line
	2200 2550 1900 2550
Wire Wire Line
	5650 3200 6000 3200
Connection ~ 5550 2700
Wire Wire Line
	5550 2550 5550 2700
Wire Wire Line
	5900 2450 5900 2650
Wire Wire Line
	1850 2550 1700 2550
Wire Wire Line
	1900 2450 1900 2650
Wire Wire Line
	1850 2450 1850 2650
Wire Wire Line
	3350 2550 3500 2550
Wire Wire Line
	3300 2450 3300 2650
Wire Wire Line
	3350 2450 3350 2650
Wire Wire Line
	6000 3400 6000 3550
Wire Wire Line
	5900 3350 6100 3350
Wire Wire Line
	5900 3400 6100 3400
Wire Wire Line
	6000 3200 6000 3350
Wire Wire Line
	4400 2550 4250 2550
Wire Wire Line
	4450 2450 4450 2650
Wire Wire Line
	4400 2450 4400 2650
Wire Wire Line
	1900 5050 2200 5050
Wire Wire Line
	1850 4950 1850 5150
Wire Wire Line
	1900 4950 1900 5150
Wire Wire Line
	1850 5050 1700 5050
Wire Wire Line
	3450 5850 3450 5700
Wire Wire Line
	3350 5900 3550 5900
Wire Wire Line
	3350 5850 3550 5850
Wire Wire Line
	3450 5900 3450 6050
Wire Wire Line
	3300 5050 3000 5050
Wire Wire Line
	3350 4950 3350 5150
Wire Wire Line
	3000 5050 3000 5200
Connection ~ 3000 5200
Wire Wire Line
	3450 5700 3100 5700
Wire Wire Line
	2600 5200 2600 5300
Wire Wire Line
	2200 4450 3000 4450
Wire Wire Line
	2200 5050 2200 5200
Connection ~ 2600 4450
Wire Wire Line
	3000 5200 3100 5200
Wire Wire Line
	3100 5200 3100 5300
Wire Wire Line
	3300 4950 3300 5150
Wire Wire Line
	3350 5050 3500 5050
Wire Wire Line
	5150 5800 5150 5500
Wire Wire Line
	5650 5800 5650 5500
Connection ~ 5650 5500
Wire Wire Line
	8900 2500 8600 2500
Wire Wire Line
	8550 2500 8400 2500
Wire Wire Line
	8600 2400 8600 2600
Wire Wire Line
	8550 2400 8550 2600
Wire Wire Line
	9650 2500 9800 2500
Wire Wire Line
	9600 2400 9600 2600
Wire Wire Line
	9650 2400 9650 2600
Connection ~ 8800 2500
Text Notes 8400 3350 0    90   ~ 0
fig2
$Comp
L CONN_1 Bias
U 1 1 52CC94E9
P 8900 1250
F 0 "Bias" V 8980 1250 40  0000 L CNN
F 1 "CONN_1" H 8900 1305 30  0001 C CNN
	1    8900 1250
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 Bias
U 1 1 52CC94E8
P 9300 3500
F 0 "Bias" V 9380 3500 40  0000 L CNN
F 1 "CONN_1" H 9300 3555 30  0001 C CNN
	1    9300 3500
	0    1    1    0   
$EndComp
Text Notes 9750 2650 0    60   ~ 0
RF\nOUT
Text Notes 8200 2650 0    60   ~ 0
RF IN
$Comp
L R R?
U 1 1 52CC94E6
P 8900 1650
F 0 "R?" V 8980 1650 50  0000 C CNN
F 1 "R" V 8900 1650 50  0000 C CNN
	1    8900 1650
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 52CC94E4
P 9100 2500
F 0 "D?" H 9100 2600 40  0000 C CNN
F 1 "DIODE" H 9100 2400 40  0000 C CNN
	1    9100 2500
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 52CC94E3
P 9300 3050
F 0 "L?" V 9250 3050 40  0000 C CNN
F 1 "INDUCTOR" V 9400 3050 40  0000 C CNN
	1    9300 3050
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 52CC94E2
P 8900 2200
F 0 "L?" V 8850 2200 40  0000 C CNN
F 1 "INDUCTOR" V 9000 2200 40  0000 C CNN
	1    8900 2200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52CC91FA
P 5400 5800
F 0 "R?" V 5480 5800 50  0000 C CNN
F 1 "R" V 5400 5800 50  0000 C CNN
	1    5400 5800
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L?
U 1 1 52CC9174
P 4750 5200
F 0 "L?" V 4700 5200 40  0000 C CNN
F 1 "INDUCTOR" V 4850 5200 40  0000 C CNN
	1    4750 5200
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 52CC9173
P 5650 6100
F 0 "L?" V 5600 6100 40  0000 C CNN
F 1 "INDUCTOR" V 5750 6100 40  0000 C CNN
	1    5650 6100
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 52CC9171
P 4950 5500
F 0 "D?" H 4950 5600 40  0000 C CNN
F 1 "DIODE" H 4950 5400 40  0000 C CNN
	1    4950 5500
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 52CC9170
P 5350 5500
F 0 "D?" H 5350 5600 40  0000 C CNN
F 1 "DIODE" H 5350 5400 40  0000 C CNN
	1    5350 5500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52CC916F
P 4750 4650
F 0 "R?" V 4830 4650 50  0000 C CNN
F 1 "R" V 4750 4650 50  0000 C CNN
	1    4750 4650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52CC916E
P 4900 5800
F 0 "R?" V 4980 5800 50  0000 C CNN
F 1 "R" V 4900 5800 50  0000 C CNN
	1    4900 5800
	0    1    1    0   
$EndComp
Text Notes 4050 5650 0    60   ~ 0
RF IN
Text Notes 6000 5650 0    60   ~ 0
RF\nOUT
$Comp
L CONN_1 Bias
U 1 1 52CC916D
P 5650 6550
F 0 "Bias" V 5730 6550 40  0000 L CNN
F 1 "CONN_1" H 5650 6605 30  0001 C CNN
	1    5650 6550
	0    1    1    0   
$EndComp
$Comp
L CONN_1 Bias
U 1 1 52CC916C
P 4750 4250
F 0 "Bias" V 4830 4250 40  0000 L CNN
F 1 "CONN_1" H 4750 4305 30  0001 C CNN
	1    4750 4250
	0    -1   -1   0   
$EndComp
Text Notes 4250 6350 0    90   ~ 0
fig3d
Text Notes 1750 6100 0    90   ~ 0
fig3c
Text Notes 4300 3400 0    90   ~ 0
fig3b
Text Notes 1700 3400 0    90   ~ 0
fig3a
$Comp
L DIODE D?
U 1 1 52CC8279
P 3100 5500
F 0 "D?" H 3100 5600 40  0000 C CNN
F 1 "DIODE" H 3100 5400 40  0000 C CNN
	1    3100 5500
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D?
U 1 1 52CC8278
P 2800 5200
F 0 "D?" H 2800 5300 40  0000 C CNN
F 1 "DIODE" H 2800 5100 40  0000 C CNN
	1    2800 5200
	-1   0    0    1   
$EndComp
$Comp
L DIODE D?
U 1 1 52CC8277
P 2400 5200
F 0 "D?" H 2400 5300 40  0000 C CNN
F 1 "DIODE" H 2400 5100 40  0000 C CNN
	1    2400 5200
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 52CC8276
P 2600 5600
F 0 "L?" V 2550 5600 40  0000 C CNN
F 1 "INDUCTOR" V 2700 5600 40  0000 C CNN
	1    2600 5600
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 52CC8275
P 3000 4750
F 0 "L?" V 2950 4750 40  0000 C CNN
F 1 "INDUCTOR" V 3100 4750 40  0000 C CNN
	1    3000 4750
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 52CC8274
P 2200 4750
F 0 "L?" V 2150 4750 40  0000 C CNN
F 1 "INDUCTOR" V 2300 4750 40  0000 C CNN
	1    2200 4750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52CC8273
P 2850 6400
F 0 "R?" V 2930 6400 50  0000 C CNN
F 1 "R" V 2850 6400 50  0000 C CNN
	1    2850 6400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 52CC8272
P 2600 6150
F 0 "R?" V 2680 6150 50  0000 C CNN
F 1 "R" V 2600 6150 50  0000 C CNN
	1    2600 6150
	1    0    0    -1  
$EndComp
Text Notes 1500 5200 0    60   ~ 0
RF IN
Text Notes 3450 5200 0    60   ~ 0
RF\nOUT
$Comp
L CONN_1 Bias
U 1 1 52CC8270
P 2600 6550
F 0 "Bias" V 2680 6550 40  0000 L CNN
F 1 "CONN_1" H 2600 6605 30  0001 C CNN
	1    2600 6550
	0    1    1    0   
$EndComp
$Comp
L CONN_1 Bias
U 1 1 52CC826F
P 2600 4300
F 0 "Bias" V 2680 4300 40  0000 L CNN
F 1 "CONN_1" H 2600 4355 60  0001 C CNN
	1    2600 4300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 52CC826E
P 3450 6050
F 0 "#PWR?" H 3450 6050 30  0001 C CNN
F 1 "GND" H 3450 5980 30  0001 C CNN
	1    3450 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52CC8047
P 6000 3550
F 0 "#PWR?" H 6000 3550 30  0001 C CNN
F 1 "GND" H 6000 3480 30  0001 C CNN
	1    6000 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 Bias
U 1 1 52CC7BDB
P 2600 1300
F 0 "Bias" V 2680 1300 40  0000 L CNN
F 1 "CONN_1" H 2600 1355 30  0001 C CNN
	1    2600 1300
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 Bias
U 1 1 52CC7B43
P 5150 1300
F 0 "Bias" V 5230 1300 40  0000 L CNN
F 1 "CONN_1" H 5150 1355 30  0001 C CNN
	1    5150 1300
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 Bias
U 1 1 52CC7B3A
P 5150 3550
F 0 "Bias" V 5230 3550 40  0000 L CNN
F 1 "CONN_1" H 5150 3605 30  0001 C CNN
	1    5150 3550
	0    1    1    0   
$EndComp
$Comp
L CONN_1 Bias
U 1 1 52CC7B34
P 2600 3550
F 0 "Bias" V 2680 3550 40  0000 L CNN
F 1 "CONN_1" H 2600 3605 30  0001 C CNN
	1    2600 3550
	0    1    1    0   
$EndComp
Text Notes 6000 2700 0    60   ~ 0
RF\nOUT
Text Notes 3450 2700 0    60   ~ 0
RF\nOUT
Text Notes 1500 2700 0    60   ~ 0
RF IN
Text Notes 4050 2700 0    60   ~ 0
RF IN
$Comp
L R R?
U 1 1 52CC7A53
P 5550 1700
F 0 "R?" V 5630 1700 50  0000 C CNN
F 1 "R" V 5550 1700 50  0000 C CNN
	1    5550 1700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52CC7A4A
P 4750 1700
F 0 "R?" V 4830 1700 50  0000 C CNN
F 1 "R" V 4750 1700 50  0000 C CNN
	1    4750 1700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52CC78CD
P 3000 1700
F 0 "R?" V 3080 1700 50  0000 C CNN
F 1 "R" V 3000 1700 50  0000 C CNN
	1    3000 1700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52CC78C7
P 2200 1700
F 0 "R?" V 2280 1700 50  0000 C CNN
F 1 "R" V 2200 1700 50  0000 C CNN
	1    2200 1700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52CC7844
P 5400 3400
F 0 "R?" V 5480 3400 50  0000 C CNN
F 1 "R" V 5400 3400 50  0000 C CNN
	1    5400 3400
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L
U 1 1 52CC7780
P 4750 2250
F 0 "L" V 4700 2250 40  0000 C CNN
F 1 "INDUCTOR" V 4850 2250 40  0000 C CNN
	1    4750 2250
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L
U 1 1 52CC777F
P 5550 2250
F 0 "L" V 5500 2250 40  0000 C CNN
F 1 "INDUCTOR" V 5650 2250 40  0000 C CNN
	1    5550 2250
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 52CC777E
P 5150 3100
F 0 "L?" V 5100 3100 40  0000 C CNN
F 1 "INDUCTOR" V 5250 3100 40  0000 C CNN
	1    5150 3100
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 52CC777B
P 4950 2700
F 0 "D?" H 4950 2800 40  0000 C CNN
F 1 "DIODE" H 4950 2600 40  0000 C CNN
	1    4950 2700
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 52CC777A
P 5350 2700
F 0 "D?" H 5350 2800 40  0000 C CNN
F 1 "DIODE" H 5350 2600 40  0000 C CNN
	1    5350 2700
	-1   0    0    1   
$EndComp
$Comp
L DIODE D?
U 1 1 52CC7641
P 5650 3000
F 0 "D?" H 5650 3100 40  0000 C CNN
F 1 "DIODE" H 5650 2900 40  0000 C CNN
	1    5650 3000
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D?
U 1 1 52CC763F
P 2800 2700
F 0 "D?" H 2800 2800 40  0000 C CNN
F 1 "DIODE" H 2800 2600 40  0000 C CNN
	1    2800 2700
	-1   0    0    1   
$EndComp
$Comp
L DIODE D?
U 1 1 52CC763A
P 2400 2700
F 0 "D?" H 2400 2800 40  0000 C CNN
F 1 "DIODE" H 2400 2600 40  0000 C CNN
	1    2400 2700
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 52CC757F
P 2600 3100
F 0 "L?" V 2550 3100 40  0000 C CNN
F 1 "INDUCTOR" V 2700 3100 40  0000 C CNN
	1    2600 3100
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L
U 1 1 52CC7578
P 3000 2250
F 0 "L" V 2950 2250 40  0000 C CNN
F 1 "INDUCTOR" V 3100 2250 40  0000 C CNN
	1    3000 2250
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L
U 1 1 52CC7554
P 2200 2250
F 0 "L" V 2150 2250 40  0000 C CNN
F 1 "INDUCTOR" V 2300 2250 40  0000 C CNN
	1    2200 2250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
