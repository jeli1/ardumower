EESchema Schematic File Version 2
LIBS:arduino_shieldsNCL
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
LIBS:MC33926
LIBS:Perimeter sender v2-cache
LIBS:ardumower mega shield svn-cache
LIBS:Ina169
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "25 sep 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MC33926 U3
U 1 1 53A98109
P 9655 2295
F 0 "U3" H 9605 1345 60  0000 C CNN
F 1 "MC33926" H 9655 3445 60  0000 C CNN
F 2 "sender_v2:MC_33926_31polig_mit_Bohrloch_neue_Masse" H 9805 2345 60  0001 C CNN
F 3 "~" H 9805 2345 60  0000 C CNN
	1    9655 2295
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 53A981F2
P 10480 2170
F 0 "#PWR01" H 10480 2170 30  0001 C CNN
F 1 "GND" H 10480 2100 30  0001 C CNN
F 2 "" H 10480 2170 60  0000 C CNN
F 3 "" H 10480 2170 60  0000 C CNN
	1    10480 2170
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 53A98276
P 8605 2945
F 0 "#PWR02" H 8605 2945 30  0001 C CNN
F 1 "GND" H 8605 2875 30  0001 C CNN
F 2 "" H 8605 2945 60  0000 C CNN
F 3 "" H 8605 2945 60  0000 C CNN
	1    8605 2945
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR03
U 1 1 53A9829A
P 8555 2845
F 0 "#PWR03" H 8555 2935 20  0001 C CNN
F 1 "+5V" H 8555 2935 30  0000 C CNN
F 2 "" H 8555 2845 60  0000 C CNN
F 3 "" H 8555 2845 60  0000 C CNN
	1    8555 2845
	0    -1   -1   0   
$EndComp
Text GLabel 8655 1345 0    60   Input ~ 0
M2FB
Text GLabel 8205 1445 0    60   Input ~ 0
M2nSF
Text GLabel 8655 1745 0    60   Input ~ 0
M2IN1
Text GLabel 8205 1845 0    60   Input ~ 0
M2IN2
Text GLabel 8205 2145 0    60   Input ~ 0
EN
Text GLabel 8655 2245 0    60   Input ~ 0
M1FB
Text GLabel 8205 2345 0    60   Input ~ 0
M1nSF
Text GLabel 7220 4750 2    60   Output ~ 0
M1_DuoLED_Schleife1_Grün
Text GLabel 8655 2645 0    60   Input ~ 0
M1IN1
Text GLabel 8205 2745 0    60   Input ~ 0
M1IN2
Text GLabel 3700 5050 0    60   Input ~ 0
M1FB
Text GLabel 6350 5550 2    60   Input ~ 0
EN
Text GLabel 5925 5650 2    60   Input ~ 0
M1nSF
Text GLabel 1460 5550 0    60   Output ~ 0
M2_DuoLED_Schleife2_Grün
Text GLabel 6350 5050 2    60   Input ~ 0
M1IN1
Text GLabel 5925 5850 2    60   Input ~ 0
M1IN2
Text GLabel 2775 5650 0    60   Output ~ 0
M1_DuoLED_Schleife1_Rot
$Comp
L R R7
U 1 1 53A992CD
P 6790 4750
F 0 "R7" V 6870 4750 40  0000 C CNN
F 1 "220R" V 6797 4751 40  0000 C CNN
F 2 "sender_v2:Resistor_Horizontal_RM10mm" V 6720 4750 30  0001 C CNN
F 3 "~" H 6790 4750 30  0000 C CNN
	1    6790 4750
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 53A992DC
P 3550 5650
F 0 "R5" V 3630 5650 40  0000 C CNN
F 1 "220R" V 3557 5651 40  0000 C CNN
F 2 "sender_v2:Resistor_Horizontal_RM10mm" V 3480 5650 30  0001 C CNN
F 3 "~" H 3550 5650 30  0000 C CNN
F 4 "Value" H 3550 5650 60  0001 C CNN "Bestellnummer"
	1    3550 5650
	0    -1   1    0   
$EndComp
NoConn ~ 8805 1945
NoConn ~ 10405 2645
NoConn ~ 10405 2745
Text GLabel 3300 5150 0    60   Input ~ 0
M2FB
$Comp
L +5V #PWR04
U 1 1 53C6A2CB
P 3475 5950
F 0 "#PWR04" H 3475 6040 20  0001 C CNN
F 1 "+5V" H 3475 6075 30  0000 C CNN
F 2 "" H 3475 5950 60  0000 C CNN
F 3 "" H 3475 5950 60  0000 C CNN
	1    3475 5950
	0    -1   -1   0   
$EndComp
NoConn ~ 8805 2045
Text GLabel 5925 5150 2    60   Input ~ 0
M2nSF
Text GLabel 2775 5450 0    60   Output ~ 0
M2_DuoLED_Schleife2_Rot
Text GLabel 2975 4750 0    60   Output ~ 0
Mover_in_Ladestation
Text GLabel 6350 5250 2    60   Input ~ 0
M2IN1
Text GLabel 5925 5350 2    60   Input ~ 0
M2IN2
NoConn ~ 8805 3045
$Comp
L DC-DC_Stepdown U2
U 1 1 54D4FA89
P 2725 2850
F 0 "U2" H 2725 2850 28  0000 C CNN
F 1 "DC-DC_Stepdown" H 2725 2900 24  0000 C CNN
F 2 "sender_v2:DC_DC_DSN2596_mit_Bohrloch" H 2725 2850 60  0001 C CNN
F 3 "" H 2725 2850 60  0000 C CNN
	1    2725 2850
	1    0    0    1   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 54D4FE5B
P 1750 1975
F 0 "P1" H 1750 2125 50  0000 C CNN
F 1 "Vin 24V" V 1850 1975 50  0000 C CNN
F 2 "sender_v2:Anschlussklemme_2P_RM5,08" H 1750 1975 60  0001 C CNN
F 3 "" H 1750 1975 60  0000 C CNN
	1    1750 1975
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 54D4FE86
P 1750 4325
F 0 "P2" H 1750 4475 50  0000 C CNN
F 1 "VOut 24V" V 1850 4325 50  0000 C CNN
F 2 "sender_v2:Anschlussklemme_2P_RM5,08" H 1750 4325 60  0001 C CNN
F 3 "" H 1750 4325 60  0000 C CNN
	1    1750 4325
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 54D5004F
P 1800 2275
F 0 "#PWR05" H 1800 2275 30  0001 C CNN
F 1 "GND" H 1800 2205 30  0001 C CNN
F 2 "" H 1800 2275 60  0000 C CNN
F 3 "" H 1800 2275 60  0000 C CNN
	1    1800 2275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 54D500D0
P 3150 3050
F 0 "#PWR06" H 3150 3050 30  0001 C CNN
F 1 "GND" H 3150 2980 30  0001 C CNN
F 2 "" H 3150 3050 60  0000 C CNN
F 3 "" H 3150 3050 60  0000 C CNN
	1    3150 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 54D50107
P 2300 3050
F 0 "#PWR07" H 2300 3050 30  0001 C CNN
F 1 "GND" H 2300 2980 30  0001 C CNN
F 2 "" H 2300 3050 60  0000 C CNN
F 3 "" H 2300 3050 60  0000 C CNN
	1    2300 3050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR08
U 1 1 54D50359
P 4200 2750
F 0 "#PWR08" H 4200 2600 60  0001 C CNN
F 1 "+12V" H 4200 2890 30  0000 C CNN
F 2 "" H 4200 2750 60  0000 C CNN
F 3 "" H 4200 2750 60  0000 C CNN
F 4 "Value" H 4200 2750 60  0001 C CNN "Bestellnummer"
	1    4200 2750
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR09
U 1 1 54D505CD
P 3475 6250
F 0 "#PWR09" H 3475 6100 60  0001 C CNN
F 1 "+12V" H 3475 6390 30  0000 C CNN
F 2 "" H 3475 6250 60  0000 C CNN
F 3 "" H 3475 6250 60  0000 C CNN
F 4 "Value" H 3475 6250 60  0001 C CNN "Bestellnummer"
	1    3475 6250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 54D50837
P 3675 6150
F 0 "#PWR010" H 3675 6150 30  0001 C CNN
F 1 "GND" H 3675 6080 30  0001 C CNN
F 2 "" H 3675 6150 60  0000 C CNN
F 3 "" H 3675 6150 60  0000 C CNN
	1    3675 6150
	0    1    -1   0   
$EndComp
$Comp
L ACS712 U1
U 1 1 54D51331
P 2100 3700
F 0 "U1" H 2100 3950 50  0000 C CNN
F 1 "INA 169" H 2100 3450 50  0000 C CNN
F 2 "sender_v2:INA169" H 2100 3700 60  0001 C CNN
F 3 "" H 2100 3700 60  0000 C CNN
F 4 "Value" H 2100 3700 60  0001 C CNN "Bestellnummer"
	1    2100 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 54D518BB
P 2000 4125
F 0 "#PWR011" H 2000 3875 60  0001 C CNN
F 1 "GND" H 2000 3975 60  0001 C CNN
F 2 "" H 2000 4125 60  0000 C CNN
F 3 "" H 2000 4125 60  0000 C CNN
F 4 "Value" H 2000 4125 60  0001 C CNN "Bestellnummer"
	1    2000 4125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 54D51A61
P 2600 3925
F 0 "#PWR012" H 2600 3675 60  0001 C CNN
F 1 "GND" H 2600 3775 60  0001 C CNN
F 2 "" H 2600 3925 60  0000 C CNN
F 3 "" H 2600 3925 60  0000 C CNN
F 4 "Value" H 2600 3925 60  0001 C CNN "Bestellnummer"
	1    2600 3925
	1    0    0    -1  
$EndComp
Text GLabel 3700 5250 0    60   Input ~ 0
INA169
Text GLabel 2650 3700 2    60   Output ~ 0
INA169
$Comp
L POT RV1
U 1 1 54D524A0
P 1025 1025
F 0 "RV1" H 1025 925 50  0000 C CNN
F 1 "47K" H 1025 1025 50  0000 C CNN
F 2 "sender_v2:Potentiometer_VishaySpectrol-Econtrim-Type36T_3D-angepasst_Ardumover_Shop" H 1025 1025 60  0001 C CNN
F 3 "" H 1025 1025 60  0000 C CNN
	1    1025 1025
	0    1    -1   0   
$EndComp
$Comp
L +5V #PWR013
U 1 1 54D52593
P 2600 3500
F 0 "#PWR013" H 2600 3590 20  0001 C CNN
F 1 "+5V" H 2600 3590 30  0000 C CNN
F 2 "" H 2600 3500 60  0000 C CNN
F 3 "" H 2600 3500 60  0000 C CNN
	1    2600 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 54D527F0
P 1125 1275
F 0 "#PWR014" H 1125 1275 30  0001 C CNN
F 1 "GND" H 1125 1205 30  0001 C CNN
F 2 "" H 1125 1275 60  0000 C CNN
F 3 "" H 1125 1275 60  0000 C CNN
	1    1125 1275
	0    -1   1    0   
$EndComp
$Comp
L +5V #PWR015
U 1 1 54D5285B
P 1125 775
F 0 "#PWR015" H 1125 865 20  0001 C CNN
F 1 "+5V" H 1125 900 30  0000 C CNN
F 2 "" H 1125 775 60  0000 C CNN
F 3 "" H 1125 775 60  0000 C CNN
	1    1125 775 
	0    1    1    0   
$EndComp
Text GLabel 1400 1025 2    60   Output ~ 0
POTI1
Text GLabel 3300 5350 0    60   Input ~ 0
POTI1
$Comp
L JUMPER JP1
U 1 1 54D53A2E
P 3750 2750
F 0 "JP1" H 3750 2900 60  0000 C CNN
F 1 "pwr12V" H 3750 2670 40  0000 C CNN
F 2 "sender_v2:Pin_Header_Straight_1x02" H 3750 2750 60  0001 C CNN
F 3 "~" H 3750 2750 60  0000 C CNN
	1    3750 2750
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 54D53F97
P 3150 5550
F 0 "R6" V 3230 5550 40  0000 C CNN
F 1 "220R" V 3157 5551 40  0000 C CNN
F 2 "sender_v2:Resistor_Horizontal_RM10mm" V 3080 5550 30  0001 C CNN
F 3 "~" H 3150 5550 30  0000 C CNN
	1    3150 5550
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 54D5424D
P 3550 5450
F 0 "R4" V 3630 5450 40  0000 C CNN
F 1 "220R" V 3557 5451 40  0000 C CNN
F 2 "sender_v2:Resistor_Horizontal_RM10mm" V 3480 5450 30  0001 C CNN
F 3 "~" H 3550 5450 30  0000 C CNN
	1    3550 5450
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 54D5428C
P 3450 4750
F 0 "R3" V 3530 4750 40  0000 C CNN
F 1 "220R" V 3457 4751 40  0000 C CNN
F 2 "sender_v2:Resistor_Horizontal_RM10mm" V 3380 4750 30  0001 C CNN
F 3 "~" H 3450 4750 30  0000 C CNN
	1    3450 4750
	0    -1   -1   0   
$EndComp
$Comp
L F_10A EF1
U 1 1 54D55253
P 1700 2450
F 0 "EF1" H 1750 2375 40  0000 C CNN
F 1 "F_5A" H 1600 2370 40  0000 C CNN
F 2 "sender_v2:Fuseholder_Reichelt_PL112000" H 1700 2450 60  0001 C CNN
F 3 "" H 1700 2450 60  0000 C CNN
F 4 "R: PL112000" H 1600 2300 60  0000 C CNN "Bestellnummer"
	1    1700 2450
	0    1    1    0   
$EndComp
$Comp
L CP1 C2
U 1 1 54D55373
P 2625 1675
F 0 "C2" H 2675 1775 50  0000 L CNN
F 1 "100uF" H 2675 1575 50  0000 L CNN
F 2 "sender_v2:Elko_vert_11.2x6.3mm_RM2.5_RM5.0" H 2625 1675 60  0001 C CNN
F 3 "" H 2625 1675 60  0000 C CNN
	1    2625 1675
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 54D555BA
P 2250 1675
F 0 "C1" H 2300 1775 50  0000 L CNN
F 1 "100uF" H 2300 1575 50  0000 L CNN
F 2 "sender_v2:Elko_vert_11.2x6.3mm_RM2.5_RM5.0" H 2250 1675 60  0001 C CNN
F 3 "" H 2250 1675 60  0000 C CNN
	1    2250 1675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 54D55677
P 2625 1975
F 0 "#PWR016" H 2625 1975 30  0001 C CNN
F 1 "GND" H 2625 1905 30  0001 C CNN
F 2 "" H 2625 1975 60  0000 C CNN
F 3 "" H 2625 1975 60  0000 C CNN
	1    2625 1975
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 54D55697
P 2250 1975
F 0 "#PWR017" H 2250 1975 30  0001 C CNN
F 1 "GND" H 2250 1905 30  0001 C CNN
F 2 "" H 2250 1975 60  0000 C CNN
F 3 "" H 2250 1975 60  0000 C CNN
	1    2250 1975
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 54D55836
P 2250 1300
F 0 "#PWR018" H 2250 1390 20  0001 C CNN
F 1 "+5V" H 2250 1425 30  0000 C CNN
F 2 "" H 2250 1300 60  0000 C CNN
F 3 "" H 2250 1300 60  0000 C CNN
F 4 "Value" H 2250 1300 60  0001 C CNN "Bestellnummer"
	1    2250 1300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR019
U 1 1 54D55968
P 2625 1300
F 0 "#PWR019" H 2625 1150 60  0001 C CNN
F 1 "+12V" H 2625 1425 30  0000 C CNN
F 2 "" H 2625 1300 60  0000 C CNN
F 3 "" H 2625 1300 60  0000 C CNN
F 4 "Value" H 2625 1300 60  0001 C CNN "Bestellnummer"
	1    2625 1300
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 54D55CFC
P 2000 2750
F 0 "D1" H 2000 2850 50  0000 C CNN
F 1 "MBR 1045" H 2000 2650 50  0000 C CNN
F 2 "sender_v2:MBR1045_Horizontal" H 2000 2750 60  0001 C CNN
F 3 "" H 2000 2750 60  0000 C CNN
	1    2000 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 54D55FF9
P 8655 1545
F 0 "#PWR020" H 8655 1545 30  0001 C CNN
F 1 "GND" H 8655 1475 30  0001 C CNN
F 2 "" H 8655 1545 60  0000 C CNN
F 3 "" H 8655 1545 60  0000 C CNN
	1    8655 1545
	0    1    -1   0   
$EndComp
$Comp
L +12V #PWR021
U 1 1 54D564FF
P 10480 1920
F 0 "#PWR021" H 10480 1770 60  0001 C CNN
F 1 "+12V" H 10480 2060 30  0000 C CNN
F 2 "" H 10480 1920 60  0000 C CNN
F 3 "" H 10480 1920 60  0000 C CNN
F 4 "Value" H 10480 1920 60  0001 C CNN "Bestellnummer"
	1    10480 1920
	1    0    0    -1  
$EndComp
NoConn ~ 10405 1495
NoConn ~ 10405 1395
Text GLabel 5380 880  0    60   Input ~ 0
Mover_in_Ladestation
Text GLabel 5380 1580 0    60   Input ~ 0
M1_DuoLED_Schleife1_Grün
Text GLabel 6610 1080 0    60   Input ~ 0
M2_DuoLED_Schleife2_Grün
Text GLabel 5360 1380 0    60   Input ~ 0
M1_DuoLED_Schleife1_Rot
Text GLabel 6610 1280 0    60   Input ~ 0
M2_DuoLED_Schleife2_Rot
$Comp
L R R1
U 1 1 54D586F5
P 3150 1675
F 0 "R1" V 3230 1675 40  0000 C CNN
F 1 "220R" V 3157 1676 40  0000 C CNN
F 2 "sender_v2:Resistor_Horizontal_RM10mm" V 3080 1675 30  0001 C CNN
F 3 "~" H 3150 1675 30  0000 C CNN
	1    3150 1675
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 54D58864
P 3150 1300
F 0 "#PWR022" H 3150 1390 20  0001 C CNN
F 1 "+5V" H 3150 1425 30  0000 C CNN
F 2 "" H 3150 1300 60  0000 C CNN
F 3 "" H 3150 1300 60  0000 C CNN
F 4 "Value" H 3150 1300 60  0001 C CNN "Bestellnummer"
	1    3150 1300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR023
U 1 1 54D58885
P 3350 1300
F 0 "#PWR023" H 3350 1150 60  0001 C CNN
F 1 "+12V" H 3350 1425 30  0000 C CNN
F 2 "" H 3350 1300 60  0000 C CNN
F 3 "" H 3350 1300 60  0000 C CNN
F 4 "Value" H 3350 1300 60  0001 C CNN "Bestellnummer"
	1    3350 1300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 54D588A5
P 3350 1675
F 0 "R2" V 3430 1675 40  0000 C CNN
F 1 "560R" V 3357 1676 40  0000 C CNN
F 2 "sender_v2:Resistor_Horizontal_RM10mm" V 3280 1675 30  0001 C CNN
F 3 "~" H 3350 1675 30  0000 C CNN
F 4 "Value" H 3350 1675 60  0001 C CNN "Bestellnummer"
	1    3350 1675
	1    0    0    -1  
$EndComp
Text GLabel 3150 2025 3    60   Output ~ 0
LED_5V
Text GLabel 6470 1970 0    60   Input ~ 0
LED_5V
Text GLabel 6470 2170 0    60   Input ~ 0
LED_12V
Text GLabel 3350 2025 3    60   Output ~ 0
LED_12V
$Comp
L GND #PWR024
U 1 1 54D58D55
P 6575 2270
F 0 "#PWR024" H 6575 2270 30  0001 C CNN
F 1 "GND" H 6575 2200 30  0001 C CNN
F 2 "" H 6575 2270 60  0000 C CNN
F 3 "" H 6575 2270 60  0000 C CNN
	1    6575 2270
	0    1    -1   0   
$EndComp
$Comp
L ARDUINO_NANO U4
U 1 1 54D6487C
P 4825 5450
F 0 "U4" H 4825 5460 60  0000 C CNN
F 1 "ARDUINO_NANO" H 4835 5230 60  0000 C CNN
F 2 "sender_v2:arduino_nano" H 4825 5450 60  0001 C CNN
F 3 "" H 4825 5450 60  0000 C CNN
F 4 "Value" H 4825 5450 60  0001 C CNN "Bestellnummer"
	1    4825 5450
	1    0    0    -1  
$EndComp
NoConn ~ 3875 6050
NoConn ~ 3875 4950
NoConn ~ 3875 4850
$Comp
L Bohrloch_3,2mm B1
U 1 1 54D689DE
P 12250 475
F 0 "B1" H 12530 635 60  0000 C CNN
F 1 "Bohrloch_3,2mm" H 12480 555 60  0000 C CNN
F 2 "sender_v2:Bohrloch_3,2mm" H 12250 475 60  0001 C CNN
F 3 "" H 12250 475 60  0000 C CNN
	1    12250 475 
	1    0    0    -1  
$EndComp
$Comp
L Bohrloch_3,2mm B2
U 1 1 54D68AA0
P 12250 775
F 0 "B2" H 12530 935 60  0000 C CNN
F 1 "Bohrloch_3,2mm" H 12480 855 60  0000 C CNN
F 2 "sender_v2:Bohrloch_3,2mm" H 12250 775 60  0001 C CNN
F 3 "" H 12250 775 60  0000 C CNN
	1    12250 775 
	1    0    0    -1  
$EndComp
$Comp
L Bohrloch_3,2mm B3
U 1 1 54D68AE1
P 12275 1100
F 0 "B3" H 12555 1260 60  0000 C CNN
F 1 "Bohrloch_3,2mm" H 12505 1180 60  0000 C CNN
F 2 "sender_v2:Bohrloch_3,2mm" H 12275 1100 60  0001 C CNN
F 3 "" H 12275 1100 60  0000 C CNN
	1    12275 1100
	1    0    0    -1  
$EndComp
$Comp
L Bohrloch_3,2mm B5
U 1 1 54D68B6A
P 13050 775
F 0 "B5" H 13330 935 60  0000 C CNN
F 1 "Bohrloch_3,2mm" H 13280 855 60  0000 C CNN
F 2 "sender_v2:Bohrloch_3,2mm" H 13050 775 60  0001 C CNN
F 3 "" H 13050 775 60  0000 C CNN
	1    13050 775 
	1    0    0    -1  
$EndComp
$Comp
L Bohrloch_3,2mm B6
U 1 1 54D68BA6
P 13050 1050
F 0 "B6" H 13330 1210 60  0000 C CNN
F 1 "Bohrloch_3,2mm" H 13280 1130 60  0000 C CNN
F 2 "sender_v2:Bohrloch_3,2mm" H 13050 1050 60  0001 C CNN
F 3 "" H 13050 1050 60  0000 C CNN
	1    13050 1050
	1    0    0    -1  
$EndComp
NoConn ~ 12250 475 
NoConn ~ 12250 775 
NoConn ~ 12275 1100
NoConn ~ 13050 1050
NoConn ~ 13050 775 
Text Notes 4205 3770 0    60   ~ 0
Led Mover in Ladestation:\nAn wenn in Ladestation - aus wenn nicht in Ladestation\n\nSchleife 1 Duo LED\ngrün blinken Perimeter aktiv - rot Dauerlicht überlast oder fehler\n\nSchleife 2 Duo LED\ngrün blinken Perimeter aktiv - rot Dauerlicht überlast oder fehler\n\nMuss geklärt werden ob der DC Stepdownwanler in der Lage ist 2 Schleifen zu versorgen
NoConn ~ 5775 6250
NoConn ~ 5775 6150
NoConn ~ 5775 6050
NoConn ~ 5775 5950
Text Notes 7450 7500 0    60   ~ 0
Schleifensender
$Comp
L CONN_01X08 P3
U 1 1 54F4D933
P 7080 1230
F 0 "P3" H 7080 1680 50  0000 C CNN
F 1 "Status LED" V 7180 1230 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 7080 1230 60  0001 C CNN
F 3 "" H 7080 1230 60  0000 C CNN
	1    7080 1230
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 54F4DA22
P 6755 980
F 0 "#PWR025" H 6755 980 30  0001 C CNN
F 1 "GND" H 6755 910 30  0001 C CNN
F 2 "" H 6755 980 60  0000 C CNN
F 3 "" H 6755 980 60  0000 C CNN
	1    6755 980 
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR026
U 1 1 54F4DB09
P 6755 1180
F 0 "#PWR026" H 6755 1180 30  0001 C CNN
F 1 "GND" H 6755 1110 30  0001 C CNN
F 2 "" H 6755 1180 60  0000 C CNN
F 3 "" H 6755 1180 60  0000 C CNN
	1    6755 1180
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR027
U 1 1 54F4DB80
P 6755 1480
F 0 "#PWR027" H 6755 1480 30  0001 C CNN
F 1 "GND" H 6755 1410 30  0001 C CNN
F 2 "" H 6755 1480 60  0000 C CNN
F 3 "" H 6755 1480 60  0000 C CNN
	1    6755 1480
	0    1    -1   0   
$EndComp
$Comp
L CONN_4 P4
U 1 1 54F4E811
P 7050 2120
F 0 "P4" V 7000 2120 50  0000 C CNN
F 1 "Power LED" V 7100 2120 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 7050 2120 60  0001 C CNN
F 3 "" H 7050 2120 60  0000 C CNN
F 4 "Value" H 7050 2120 60  0001 C CNN "Bestellnummer"
	1    7050 2120
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 54F4EA91
P 6575 2070
F 0 "#PWR028" H 6575 2070 30  0001 C CNN
F 1 "GND" H 6575 2000 30  0001 C CNN
F 2 "" H 6575 2070 60  0000 C CNN
F 3 "" H 6575 2070 60  0000 C CNN
	1    6575 2070
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR029
U 1 1 54F74294
P 8655 2445
F 0 "#PWR029" H 8655 2445 30  0001 C CNN
F 1 "GND" H 8655 2375 30  0001 C CNN
F 2 "" H 8655 2445 60  0000 C CNN
F 3 "" H 8655 2445 60  0000 C CNN
	1    8655 2445
	0    1    -1   0   
$EndComp
Text GLabel 8230 2545 0    60   Input ~ 0
M1nD2 pwm
Text GLabel 6350 5750 2    60   Input ~ 0
M1nD2 pwm
Text GLabel 8250 1645 0    60   Input ~ 0
M2nD2 pwm
Text GLabel 5910 4850 2    60   Input ~ 0
M2nD2 pwm
Wire Wire Line
	8555 2845 8805 2845
Wire Wire Line
	3475 5950 3875 5950
Wire Wire Line
	8655 1345 8805 1345
Wire Wire Line
	8805 1445 8205 1445
Wire Wire Line
	8655 1745 8805 1745
Wire Wire Line
	8805 1845 8205 1845
Wire Wire Line
	8205 2145 8805 2145
Wire Wire Line
	8805 2245 8655 2245
Wire Wire Line
	8805 2345 8205 2345
Wire Wire Line
	8805 2645 8655 2645
Wire Wire Line
	8805 2745 8205 2745
Wire Wire Line
	3700 5050 3875 5050
Wire Wire Line
	5775 5050 6350 5050
Wire Wire Line
	5775 5850 5925 5850
Wire Wire Line
	5775 5550 6350 5550
Wire Wire Line
	5775 5650 5925 5650
Wire Wire Line
	5775 5250 6350 5250
Wire Wire Line
	8605 2945 8805 2945
Wire Wire Line
	5925 5350 5775 5350
Wire Wire Line
	3300 5350 3875 5350
Wire Wire Line
	5775 5150 5925 5150
Wire Wire Line
	1800 2275 1800 2175
Wire Wire Line
	3150 3050 3150 2950
Wire Wire Line
	2300 3050 2300 2950
Wire Wire Line
	3150 2950 3075 2950
Wire Wire Line
	2300 2950 2375 2950
Wire Wire Line
	4050 2750 4200 2750
Wire Wire Line
	3875 6250 3475 6250
Wire Wire Line
	3675 6150 3875 6150
Wire Wire Line
	1700 3800 1700 4125
Wire Wire Line
	1800 4125 1800 4075
Wire Wire Line
	1800 4075 2000 4075
Wire Wire Line
	2000 4075 2000 4125
Wire Wire Line
	2500 3800 2600 3800
Wire Wire Line
	2600 3800 2600 3925
Wire Wire Line
	3300 5150 3875 5150
Wire Wire Line
	2500 3700 2650 3700
Wire Wire Line
	3875 5250 3700 5250
Wire Wire Line
	2500 3600 2600 3600
Wire Wire Line
	2600 3600 2600 3500
Wire Wire Line
	1125 1275 1025 1275
Wire Wire Line
	1025 775  1125 775 
Wire Wire Line
	1400 1025 1175 1025
Wire Wire Line
	3075 2750 3450 2750
Wire Wire Line
	3800 5650 3875 5650
Wire Wire Line
	3875 5550 3400 5550
Wire Wire Line
	3800 5450 3875 5450
Wire Wire Line
	3875 4750 3700 4750
Wire Wire Line
	6540 4750 5775 4750
Wire Wire Line
	3300 5650 2775 5650
Wire Wire Line
	7040 4750 7220 4750
Wire Wire Line
	2900 5550 1460 5550
Wire Wire Line
	3300 5450 2775 5450
Wire Wire Line
	3200 4750 2975 4750
Wire Wire Line
	2625 1875 2625 1975
Wire Wire Line
	2250 1875 2250 1975
Wire Wire Line
	2250 1475 2250 1300
Wire Wire Line
	2625 1475 2625 1300
Wire Wire Line
	8655 1545 8805 1545
Wire Wire Line
	10480 2170 10480 2095
Wire Wire Line
	10480 2095 10405 2095
Wire Wire Line
	10405 1995 10480 1995
Wire Wire Line
	10480 1995 10480 1920
Wire Wire Line
	2375 2750 2200 2750
Wire Wire Line
	1700 2650 1700 3600
Wire Wire Line
	1700 2250 1700 2175
Wire Wire Line
	6880 880  5380 880 
Wire Wire Line
	6610 1080 6880 1080
Wire Wire Line
	5360 1380 6880 1380
Wire Wire Line
	6880 1580 5380 1580
Wire Wire Line
	1800 2750 1700 2750
Connection ~ 1700 2750
Wire Wire Line
	3350 1425 3350 1300
Wire Wire Line
	3150 1425 3150 1300
Wire Wire Line
	3350 2025 3350 1925
Wire Wire Line
	3150 2025 3150 1925
Wire Wire Line
	6575 2270 6700 2270
Wire Wire Line
	6700 1970 6470 1970
Wire Wire Line
	6470 2170 6700 2170
Wire Wire Line
	6755 980  6880 980 
Wire Wire Line
	6755 1180 6880 1180
Wire Wire Line
	6755 1480 6880 1480
Wire Wire Line
	6610 1280 6880 1280
Wire Wire Line
	6575 2070 6700 2070
Wire Wire Line
	8655 2445 8805 2445
Wire Wire Line
	5775 4850 5910 4850
Wire Wire Line
	5775 5750 6350 5750
Wire Wire Line
	8805 2545 8230 2545
Wire Wire Line
	8805 1645 8250 1645
NoConn ~ 5780 4950
$Comp
L POT RV2
U 1 1 54FCCD61
P 1025 1695
F 0 "RV2" H 1025 1595 50  0000 C CNN
F 1 "47K" H 1025 1695 50  0000 C CNN
F 2 "sender_v2:Potentiometer_VishaySpectrol-Econtrim-Type36T_3D-angepasst_Ardumover_Shop" H 1025 1695 60  0001 C CNN
F 3 "" H 1025 1695 60  0000 C CNN
	1    1025 1695
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR030
U 1 1 54FCCD67
P 1125 1945
F 0 "#PWR030" H 1125 1945 30  0001 C CNN
F 1 "GND" H 1125 1875 30  0001 C CNN
F 2 "" H 1125 1945 60  0000 C CNN
F 3 "" H 1125 1945 60  0000 C CNN
	1    1125 1945
	0    -1   1    0   
$EndComp
$Comp
L +5V #PWR031
U 1 1 54FCCD6D
P 1125 1445
F 0 "#PWR031" H 1125 1535 20  0001 C CNN
F 1 "+5V" H 1125 1570 30  0000 C CNN
F 2 "" H 1125 1445 60  0000 C CNN
F 3 "" H 1125 1445 60  0000 C CNN
	1    1125 1445
	0    1    1    0   
$EndComp
Text GLabel 1400 1695 2    60   Output ~ 0
POTI2
Wire Wire Line
	1125 1945 1025 1945
Wire Wire Line
	1025 1445 1125 1445
Wire Wire Line
	1400 1695 1175 1695
Text GLabel 3300 5750 0    60   Input ~ 0
POTI2
Wire Wire Line
	3300 5750 3875 5750
$EndSCHEMATC