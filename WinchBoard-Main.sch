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
LIBS:_Active
LIBS:_Connector
LIBS:_Passive
LIBS:hdmi
LIBS:WinchBoard-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 2
Title ""
Date "10-Sep-2018"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X03 P7
U 1 1 5B93FF1F
P 6300 2100
F 0 "P7" H 6300 2300 50  0000 C CNN
F 1 "CONN_01X03" V 6400 2100 50  0000 C CNN
F 2 "_Connector:0.100_1x3_small" H 6300 2100 50  0001 C CNN
F 3 "" H 6300 2100 50  0000 C CNN
	1    6300 2100
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 5B940141
P 5400 4500
F 0 "P5" H 5400 4650 50  0000 C CNN
F 1 "CONN_01X02" V 5500 4500 50  0000 C CNN
F 2 "_Connector:Molex_KK-6410-02_02x2.54mm_Straight" H 5400 4500 50  0001 C CNN
F 3 "" H 5400 4500 50  0000 C CNN
	1    5400 4500
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR01
U 1 1 5B941BC8
P 6200 5000
F 0 "#PWR01" H 6200 4750 50  0001 C CNN
F 1 "GNDD" H 6200 4850 50  0000 C CNN
F 2 "" H 6200 5000 50  0000 C CNN
F 3 "" H 6200 5000 50  0000 C CNN
	1    6200 5000
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR02
U 1 1 5B941BF0
P 6750 2250
F 0 "#PWR02" H 6750 2000 50  0001 C CNN
F 1 "GNDA" H 6750 2100 50  0000 C CNN
F 2 "" H 6750 2250 50  0000 C CNN
F 3 "" H 6750 2250 50  0000 C CNN
	1    6750 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 5B94F60A
P 4650 2650
F 0 "P3" H 4650 2900 50  0000 C CNN
F 1 "CONN_01X04" V 4750 2650 50  0000 C CNN
F 2 "_Connector:Molex_KK-6410-04_04x2.54mm_Straight" H 4650 2650 50  0001 C CNN
F 3 "" H 4650 2650 50  0000 C CNN
	1    4650 2650
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 5B94F646
P 3650 3150
F 0 "P2" H 3650 3400 50  0000 C CNN
F 1 "CONN_01X04" V 3750 3150 50  0000 C CNN
F 2 "_Connector:Molex_KK-6410-04_04x2.54mm_Straight" H 3650 3150 50  0001 C CNN
F 3 "" H 3650 3150 50  0000 C CNN
	1    3650 3150
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 5B94F6A3
P 6100 1300
F 0 "#PWR03" H 6100 1150 50  0001 C CNN
F 1 "+3.3V" H 6100 1440 50  0000 C CNN
F 2 "" H 6100 1300 50  0000 C CNN
F 3 "" H 6100 1300 50  0000 C CNN
	1    6100 1300
	1    0    0    -1  
$EndComp
$Comp
L +Vanalog #PWR04
U 1 1 5B94F6C9
P 6650 1300
F 0 "#PWR04" H 6650 1150 50  0001 C CNN
F 1 "+Vanalog" H 6650 1440 50  0000 C CNN
F 2 "" H 6650 1300 50  0000 C CNN
F 3 "" H 6650 1300 50  0000 C CNN
	1    6650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4400 6800 4400
Wire Wire Line
	6100 4500 6800 4500
Wire Wire Line
	6100 1300 6100 4600
Wire Wire Line
	6100 4600 6800 4600
Connection ~ 6100 4500
$Comp
L Fiducial_Top FID1
U 1 1 5B94FE95
P 3400 5900
F 0 "FID1" H 3400 6000 40  0000 C CNN
F 1 "Fiducial_Top" H 3400 5800 40  0000 C CNN
F 2 "_Connector:Fiducial_0.040_Top" H 3400 5900 150 0001 C CNN
F 3 "" H 3400 5900 150 0000 C CNN
	1    3400 5900
	1    0    0    -1  
$EndComp
$Comp
L Fiducial_Top FID2
U 1 1 5B94FF3C
P 3800 5900
F 0 "FID2" H 3800 6000 40  0000 C CNN
F 1 "Fiducial_Top" H 3800 5800 40  0000 C CNN
F 2 "_Connector:Fiducial_0.040_Top" H 3800 5900 150 0001 C CNN
F 3 "" H 3800 5900 150 0000 C CNN
	1    3800 5900
	1    0    0    -1  
$EndComp
$Comp
L Fiducial_Top FID3
U 1 1 5B94FF61
P 4200 5900
F 0 "FID3" H 4200 6000 40  0000 C CNN
F 1 "Fiducial_Top" H 4200 5800 40  0000 C CNN
F 2 "_Connector:Fiducial_0.040_Top" H 4200 5900 150 0001 C CNN
F 3 "" H 4200 5900 150 0000 C CNN
	1    4200 5900
	1    0    0    -1  
$EndComp
$Comp
L HOLE_GNDD H1
U 1 1 5B94FFB7
P 4800 5900
F 0 "H1" H 4975 5850 60  0000 C CNN
F 1 "HOLE_GNDD" H 5150 5750 60  0000 C CNN
F 2 "_Connector:MountingHole_3.2mm_M3" H 4775 5675 60  0001 C CNN
F 3 "" H 4775 5675 60  0000 C CNN
	1    4800 5900
	1    0    0    -1  
$EndComp
$Comp
L HOLE_GNDD H2
U 1 1 5B950003
P 5500 5900
F 0 "H2" H 5675 5850 60  0000 C CNN
F 1 "HOLE_GNDD" H 5850 5750 60  0000 C CNN
F 2 "_Connector:MountingHole_3.2mm_M3" H 5475 5675 60  0001 C CNN
F 3 "" H 5475 5675 60  0000 C CNN
	1    5500 5900
	1    0    0    -1  
$EndComp
$Comp
L HOLE_GNDD H3
U 1 1 5B950035
P 6200 5900
F 0 "H3" H 6375 5850 60  0000 C CNN
F 1 "HOLE_GNDD" H 6550 5750 60  0000 C CNN
F 2 "_Connector:MountingHole_3.2mm_M3" H 6175 5675 60  0001 C CNN
F 3 "" H 6175 5675 60  0000 C CNN
	1    6200 5900
	1    0    0    -1  
$EndComp
$Comp
L HOLE_GNDD H4
U 1 1 5B950064
P 6900 5900
F 0 "H4" H 7075 5850 60  0000 C CNN
F 1 "HOLE_GNDD" H 7250 5750 60  0000 C CNN
F 2 "_Connector:MountingHole_3.2mm_M3" H 6875 5675 60  0001 C CNN
F 3 "" H 6875 5675 60  0000 C CNN
	1    6900 5900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 5B951FA2
P 2750 3650
F 0 "P1" H 2750 3900 50  0000 C CNN
F 1 "CONN_01X04" V 2850 3650 50  0000 C CNN
F 2 "_Connector:Molex_KK-6410-04_04x2.54mm_Straight" H 2750 3650 50  0001 C CNN
F 3 "" H 2750 3650 50  0000 C CNN
	1    2750 3650
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 5B940168
P 5150 4150
F 0 "P4" H 5150 4300 50  0000 C CNN
F 1 "CONN_01X02" V 5250 4150 50  0000 C CNN
F 2 "_Connector:Molex_KK-6410-02_02x2.54mm_Straight" H 5150 4150 50  0001 C CNN
F 3 "" H 5150 4150 50  0000 C CNN
	1    5150 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 2000 6800 2000
Wire Wire Line
	6650 1300 6650 2000
Connection ~ 6650 2000
Wire Wire Line
	6500 2100 6800 2100
Wire Wire Line
	6750 1950 6750 2250
Connection ~ 6750 2100
Wire Wire Line
	6500 2200 6800 2200
Wire Wire Line
	4850 2800 6100 2800
Connection ~ 6100 2800
Wire Wire Line
	4850 2500 6800 2500
Text Label 6500 2500 0    40   ~ 0
SCL3
Wire Wire Line
	4850 2700 6350 2700
Wire Wire Line
	6350 2700 6350 2600
Wire Wire Line
	6350 2600 6800 2600
Wire Wire Line
	4850 2600 6300 2600
Wire Wire Line
	6400 2650 6400 2700
Wire Wire Line
	6400 2700 6800 2700
Text Label 6500 2700 0    40   ~ 0
SDA3
Connection ~ 6200 4400
$Comp
L TP_Top TT14
U 1 1 5B952A2E
P 6850 1450
F 0 "TT14" H 6900 1480 35  0000 C CNN
F 1 "+Vanalog" H 6860 1580 50  0000 C CNN
F 2 "_Connector:Test_Point_SMD_0.040_Bottom" H 6850 1500 50  0001 C CNN
F 3 "" H 6850 1500 50  0000 C CNN
	1    6850 1450
	1    0    0    -1  
$EndComp
$Comp
L TP_Top TT9
U 1 1 5B952AA9
P 6300 1450
F 0 "TT9" H 6350 1480 35  0000 C CNN
F 1 "+3.3v" H 6310 1580 50  0000 C CNN
F 2 "_Connector:Test_Point_SMD_0.040_Bottom" H 6300 1500 50  0001 C CNN
F 3 "" H 6300 1500 50  0000 C CNN
	1    6300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1500 6850 1500
Wire Wire Line
	6850 1500 6850 1450
Connection ~ 6650 1500
Wire Wire Line
	6100 1500 6300 1500
Wire Wire Line
	6300 1500 6300 1450
Connection ~ 6100 1500
$Comp
L TP_Top TT6
U 1 1 5B952CD5
P 5300 2450
F 0 "TT6" H 5350 2480 35  0000 C CNN
F 1 "SDA3" H 5310 2580 50  0000 C CNN
F 2 "_Connector:Test_Point_SMD_0.040_Bottom" H 5300 2500 50  0001 C CNN
F 3 "" H 5300 2500 50  0000 C CNN
	1    5300 2450
	1    0    0    -1  
$EndComp
$Comp
L TP_Top TT5
U 1 1 5B952D21
P 5000 2450
F 0 "TT5" H 5050 2480 35  0000 C CNN
F 1 "SCL3" H 5010 2580 50  0000 C CNN
F 2 "_Connector:Test_Point_SMD_0.040_Bottom" H 5000 2500 50  0001 C CNN
F 3 "" H 5000 2500 50  0000 C CNN
	1    5000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2450 5000 2500
Connection ~ 5000 2500
Wire Wire Line
	5300 2450 5300 2600
Connection ~ 5300 2600
Text Notes 1850 4150 0    40   ~ 0
Note: There are no I2C termination resistors on this board.\nIt is assumed that these are on the other end of the line.
$Comp
L TP_Top TT3
U 1 1 5B9530D8
P 3950 2950
F 0 "TT3" H 4000 2980 35  0000 C CNN
F 1 "SCL2" H 3960 3080 50  0000 C CNN
F 2 "_Connector:Test_Point_SMD_0.040_Bottom" H 3950 3000 50  0001 C CNN
F 3 "" H 3950 3000 50  0000 C CNN
	1    3950 2950
	1    0    0    -1  
$EndComp
$Comp
L TP_Top TT4
U 1 1 5B953135
P 4250 2950
F 0 "TT4" H 4300 2980 35  0000 C CNN
F 1 "SDA2" H 4260 3080 50  0000 C CNN
F 2 "_Connector:Test_Point_SMD_0.040_Bottom" H 4250 3000 50  0001 C CNN
F 3 "" H 4250 3000 50  0000 C CNN
	1    4250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3000 6800 3000
Wire Wire Line
	3850 3100 6300 3100
Wire Wire Line
	3850 3200 6350 3200
Wire Wire Line
	3950 2950 3950 3000
Connection ~ 3950 3000
Wire Wire Line
	4250 2950 4250 3100
Connection ~ 4250 3100
Wire Wire Line
	3850 3300 6100 3300
Connection ~ 6100 3300
Wire Wire Line
	6400 2650 6300 2650
Wire Wire Line
	6300 2650 6300 2600
Wire Wire Line
	6200 2700 6200 5000
Connection ~ 6200 2700
Connection ~ 6200 3200
Wire Wire Line
	6300 3100 6300 3150
Wire Wire Line
	6300 3150 6400 3150
Wire Wire Line
	6400 3150 6400 3200
Wire Wire Line
	6400 3200 6800 3200
Wire Wire Line
	6800 3100 6350 3100
Wire Wire Line
	6350 3100 6350 3200
Text Label 6500 3000 0    40   ~ 0
SCL2
Text Label 6500 3200 0    40   ~ 0
SDA2
Wire Wire Line
	2950 3500 6800 3500
Wire Wire Line
	2950 3700 6350 3700
Connection ~ 6200 3700
Wire Wire Line
	2950 3800 6100 3800
Connection ~ 6100 3800
$Comp
L TP_Top TT1
U 1 1 5B953D14
P 3000 3450
F 0 "TT1" H 3050 3480 35  0000 C CNN
F 1 "SCL1" H 3010 3580 50  0000 C CNN
F 2 "_Connector:Test_Point_SMD_0.040_Bottom" H 3000 3500 50  0001 C CNN
F 3 "" H 3000 3500 50  0000 C CNN
	1    3000 3450
	1    0    0    -1  
$EndComp
$Comp
L TP_Top TT2
U 1 1 5B953D89
P 3300 3450
F 0 "TT2" H 3350 3480 35  0000 C CNN
F 1 "SDA1" H 3310 3580 50  0000 C CNN
F 2 "_Connector:Test_Point_SMD_0.040_Bottom" H 3300 3500 50  0001 C CNN
F 3 "" H 3300 3500 50  0000 C CNN
	1    3300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3600 6300 3600
Wire Wire Line
	6300 3600 6300 3650
Wire Wire Line
	6300 3650 6400 3650
Wire Wire Line
	6400 3650 6400 3700
Wire Wire Line
	6400 3700 6800 3700
Wire Wire Line
	6800 3600 6350 3600
Wire Wire Line
	6350 3600 6350 3700
Wire Wire Line
	3000 3450 3000 3500
Connection ~ 3000 3500
Wire Wire Line
	3300 3450 3300 3600
Connection ~ 3300 3600
Text Label 6500 3500 0    40   ~ 0
SCL1
Text Label 6500 3700 0    40   ~ 0
SDA1
Connection ~ 6200 4300
$Comp
L TP_Top TT7
U 1 1 5B954492
P 5900 4050
F 0 "TT7" H 5950 4080 35  0000 C CNN
F 1 "DI1" H 5910 4180 50  0000 C CNN
F 2 "_Connector:Test_Point_SMD_0.040_Bottom" H 5900 4100 50  0001 C CNN
F 3 "" H 5900 4100 50  0000 C CNN
	1    5900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4100 6800 4100
Wire Wire Line
	5350 4200 6200 4200
Connection ~ 6200 4200
Wire Wire Line
	6400 4450 5600 4450
Wire Wire Line
	6400 4000 6400 4450
Wire Wire Line
	5600 4550 6200 4550
Connection ~ 6200 4550
$Comp
L TP_Top TT8
U 1 1 5B954823
P 5900 4400
F 0 "TT8" H 5950 4430 35  0000 C CNN
F 1 "DI2" H 5910 4530 50  0000 C CNN
F 2 "_Connector:Test_Point_SMD_0.040_Bottom" H 5900 4450 50  0001 C CNN
F 3 "" H 5900 4450 50  0000 C CNN
	1    5900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4050 5900 4100
Connection ~ 5900 4100
Wire Wire Line
	5900 4400 5900 4450
Connection ~ 5900 4450
Text Label 6550 4100 0    40   ~ 0
DI1
Text Label 6550 4000 0    40   ~ 0
DI2
Wire Wire Line
	7100 4950 7100 4900
Wire Wire Line
	5800 4950 7100 4950
Connection ~ 6200 4950
$Comp
L CONN_01X02 P6
U 1 1 5B9557E1
P 5600 4900
F 0 "P6" H 5600 5050 50  0000 C CNN
F 1 "CONN_01X02" V 5700 4900 50  0000 C CNN
F 2 "_Connector:Molex_KK-6410-02_02x2.54mm_Straight" H 5600 4900 50  0001 C CNN
F 3 "" H 5600 4900 50  0000 C CNN
	1    5600 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 4850 6300 4850
Text Label 6550 4200 0    40   ~ 0
DO
Text Label 6600 2200 0    40   ~ 0
Aout
Text Notes 5500 2050 0    60   ~ 0
Load Cell
Text Notes 1850 2600 0    60   ~ 0
I2C Channel 3
Text Notes 1850 3050 0    60   ~ 0
I2C Channel 2
Text Notes 1850 3550 0    60   ~ 0
I2C Channel 1
Text Notes 4250 4200 0    60   ~ 0
Digital Input 1
Text Notes 4250 4550 0    60   ~ 0
Digital Input 2
Text Notes 4250 4950 0    60   ~ 0
Digital Output
Text Notes 8100 2100 0    60   ~ 0
Group A Twisted Pair
Text Notes 8100 2600 0    60   ~ 0
Group B Twisted Pair
Text Notes 8100 3100 0    60   ~ 0
Group C Twisted Pair
Text Notes 8100 3600 0    60   ~ 0
Group D Twisted Pair
$Comp
L TP_Top TT11
U 1 1 5B958039
P 6550 1900
F 0 "TT11" H 6600 1930 35  0000 C CNN
F 1 "Aout" H 6560 2030 50  0000 C CNN
F 2 "_Connector:Test_Point_SMD_0.040_Bottom" H 6550 1950 50  0001 C CNN
F 3 "" H 6550 1950 50  0000 C CNN
	1    6550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1900 6550 2200
Connection ~ 6550 2200
$Comp
L TP_Top TT10
U 1 1 5B952974
P 6500 4900
F 0 "TT10" H 6550 4930 35  0000 C CNN
F 1 "GND" H 6510 5030 50  0000 C CNN
F 2 "_Connector:Test_Point_SMD_0.040_Bottom" H 6500 4950 50  0001 C CNN
F 3 "" H 6500 4950 50  0000 C CNN
	1    6500 4900
	1    0    0    -1  
$EndComp
$Comp
L TP_Top TT12
U 1 1 5B9529E6
P 6750 4900
F 0 "TT12" H 6800 4930 35  0000 C CNN
F 1 "GND" H 6760 5030 50  0000 C CNN
F 2 "_Connector:Test_Point_SMD_0.040_Bottom" H 6750 4950 50  0001 C CNN
F 3 "" H 6750 4950 50  0000 C CNN
	1    6750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4900 6500 4950
Connection ~ 6500 4950
Wire Wire Line
	6750 4900 6750 4950
Connection ~ 6750 4950
$Comp
L TP_Top TT13
U 1 1 5B952D09
P 6800 1900
F 0 "TT13" H 6850 1930 35  0000 C CNN
F 1 "GNDA" H 6810 2030 50  0000 C CNN
F 2 "_Connector:Test_Point_SMD_0.040_Bottom" H 6800 1950 50  0001 C CNN
F 3 "" H 6800 1950 50  0000 C CNN
	1    6800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1950 6800 1950
Wire Wire Line
	6800 1950 6800 1900
$Comp
L HDMI_A J1
U 1 1 5B951EE4
P 7500 3500
F 0 "J1" H 7500 5200 60  0000 C CNN
F 1 "HDMI_A" H 7850 2250 60  0000 C CNN
F 2 "_Connector:FCI_10029449-11[13]RLF" H 7000 3000 60  0001 C CNN
F 3 "" H 7000 3000 60  0000 C CNN
	1    7500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4000 6800 4000
Wire Wire Line
	6800 4200 6300 4200
Wire Wire Line
	6300 4200 6300 4850
Wire Wire Line
	6800 4300 6200 4300
$EndSCHEMATC
