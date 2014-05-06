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
LIBS:74LVC1G04GW
LIBS:amesser-ad
LIBS:amesser-cmos4000
LIBS:amesser-conn
LIBS:amesser-discrete
LIBS:amesser-linear
LIBS:amesser-power
LIBS:amesser-usb
LIBS:audio-vlsi
LIBS:bat54_c
LIBS:BLM15HG6015N1D
LIBS:g5v2
LIBS:lm2596
LIBS:mcu-nxp
LIBS:mcu-st
LIBS:MIC2025
LIBS:net-phy
LIBS:nsi50010yt1g
LIBS:PRTR5V0U2X
LIBS:regulators
LIBS:rs485_rs232_can
LIBS:s25fl032p0xmfi013
LIBS:SCHA5B0200
LIBS:Si50x
LIBS:Transil_diode
LIBS:w_device
LIBS:rx63n_lqfp144
LIBS:LPC4337JBD144
LIBS:IS42S16400F
LIBS:TXB0108
LIBS:FT2232H
LIBS:93CXX
LIBS:TJA1040
LIBS:tvs
LIBS:PBSS5240
LIBS:pbss5240xf
LIBS:ciaa-rx-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 12
Title "USB OTG CIAA"
Date "6 may 2014"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MIC2025 U10
U 1 1 52BC30A4
P 2900 4700
F 0 "U10" H 2850 5300 60  0000 L CNN
F 1 "MIC2025-2YM" H 2600 4100 60  0000 L CNN
F 2 "" H 2900 4700 60  0000 C CNN
F 3 "" H 2900 4700 60  0000 C CNN
	1    2900 4700
	1    0    0    -1  
$EndComp
Text HLabel 1600 3300 0    60   Output ~ 0
USB_VBUS
Text HLabel 1600 3450 0    60   BiDi ~ 0
USB_DM
Text HLabel 1600 3600 0    60   BiDi ~ 0
USB_DP
Text HLabel 1600 3750 0    60   Output ~ 0
USB_ID
Text HLabel 1600 3900 0    60   Input ~ 0
USB0_PPWR
Text HLabel 1600 4050 0    60   Input ~ 0
USB0_PWR_FAULT
Wire Wire Line
	1600 3900 1900 3900
Wire Wire Line
	1900 3900 1900 4400
Wire Wire Line
	1700 4400 2150 4400
Wire Wire Line
	1600 4050 1750 4050
Wire Wire Line
	1750 4050 1750 4600
Wire Wire Line
	1700 4600 2150 4600
Wire Wire Line
	2150 4800 1750 4800
Wire Wire Line
	1750 4800 1750 5000
Wire Wire Line
	2150 5000 2050 5000
NoConn ~ 2050 5000
$Comp
L GND #PWR0112
U 1 1 52BC3261
P 1750 5000
F 0 "#PWR0112" H 1750 5000 30  0001 C CNN
F 1 "GND" H 1750 4930 30  0001 C CNN
F 2 "" H 1750 5000 60  0000 C CNN
F 3 "" H 1750 5000 60  0000 C CNN
	1    1750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5000 3750 5000
NoConn ~ 3750 5000
$Comp
L +5V #PWR0113
U 1 1 52BC3276
P 3950 4500
F 0 "#PWR0113" H 3950 4590 20  0001 C CNN
F 1 "+5V" H 3950 4590 30  0000 C CNN
F 2 "" H 3950 4500 60  0000 C CNN
F 3 "" H 3950 4500 60  0000 C CNN
	1    3950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4600 3950 4600
Connection ~ 3950 4600
$Comp
L GND #PWR0114
U 1 1 52BC329E
P 3950 5250
F 0 "#PWR0114" H 3950 5250 30  0001 C CNN
F 1 "GND" H 3950 5180 30  0001 C CNN
F 2 "" H 3950 5250 60  0000 C CNN
F 3 "" H 3950 5250 60  0000 C CNN
	1    3950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4800 3650 4800
Wire Wire Line
	3800 4400 3650 4400
Connection ~ 3800 4400
$Comp
L PRTR5V0U2X U9
U 1 1 52BC3F78
P 5800 4650
F 0 "U9" H 5800 4950 70  0000 C CNN
F 1 "PRTR5V0U2X" H 5800 4300 70  0000 C CNN
F 2 "~" H 7350 4000 60  0000 C CNN
F 3 "~" H 7350 4000 60  0000 C CNN
	1    5800 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0115
U 1 1 52BC3F9D
P 5150 5000
F 0 "#PWR0115" H 5150 5000 30  0001 C CNN
F 1 "GND" H 5150 4930 30  0001 C CNN
F 2 "" H 5150 5000 60  0000 C CNN
F 3 "" H 5150 5000 60  0000 C CNN
	1    5150 5000
	1    0    0    -1  
$EndComp
Connection ~ 3800 3300
Wire Wire Line
	6450 3300 6450 4550
Wire Wire Line
	6450 4550 6250 4550
Wire Wire Line
	5350 4750 5250 4750
Wire Wire Line
	5250 4750 5250 3450
Wire Wire Line
	6250 4750 6350 4750
Wire Wire Line
	6350 4750 6350 3600
Wire Wire Line
	5150 5000 5150 4550
Wire Wire Line
	5150 4550 5350 4550
$Comp
L CAPAPOL C31
U 1 1 52BC4098
P 7200 4650
F 0 "C31" H 7250 4750 40  0000 L CNN
F 1 "10uF" H 7250 4550 40  0000 L CNN
F 2 "~" H 7300 4500 30  0000 C CNN
F 3 "~" H 7200 4650 300 0000 C CNN
	1    7200 4650
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 52BC40A7
P 7550 4650
F 0 "C32" H 7550 4750 40  0000 L CNN
F 1 "100nF" H 7556 4565 40  0000 L CNN
F 2 "~" H 7588 4500 30  0000 C CNN
F 3 "~" H 7550 4650 60  0000 C CNN
	1    7550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4850 7200 4950
Wire Wire Line
	7550 4950 7550 4850
$Comp
L GND #PWR0116
U 1 1 52BC411A
P 7550 4950
F 0 "#PWR0116" H 7550 4950 30  0001 C CNN
F 1 "GND" H 7550 4880 30  0001 C CNN
F 2 "" H 7550 4950 60  0000 C CNN
F 3 "" H 7550 4950 60  0000 C CNN
	1    7550 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0117
U 1 1 52BC4129
P 7200 4950
F 0 "#PWR0117" H 7200 4950 30  0001 C CNN
F 1 "GND" H 7200 4880 30  0001 C CNN
F 2 "" H 7200 4950 60  0000 C CNN
F 3 "" H 7200 4950 60  0000 C CNN
	1    7200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3300 7200 4450
Wire Wire Line
	7550 3300 7550 4450
Connection ~ 7200 3300
Connection ~ 7550 3300
Connection ~ 6350 3600
Connection ~ 5250 3450
$Comp
L CONN_9 J6
U 1 1 52BC445A
P 10500 3700
F 0 "J6" V 10450 3700 60  0000 C CNN
F 1 "ZX62-AB-5PA" V 10550 3700 60  0000 C CNN
F 2 "" H 10500 3700 60  0000 C CNN
F 3 "" H 10500 3700 60  0000 C CNN
	1    10500 3700
	1    0    0    -1  
$EndComp
Connection ~ 8800 3300
Wire Wire Line
	10150 3400 9400 3400
Wire Wire Line
	9400 3400 9400 3450
Connection ~ 9000 3450
Wire Wire Line
	10150 3500 9500 3500
Wire Wire Line
	9500 3500 9500 3600
Connection ~ 8900 3600
Wire Wire Line
	10150 3600 9600 3600
Wire Wire Line
	9600 3600 9600 3750
Wire Wire Line
	9600 3750 1600 3750
Wire Wire Line
	10150 3700 9700 3700
Wire Wire Line
	9700 3700 9700 4950
$Comp
L GND #PWR0118
U 1 1 52BC45E9
P 9700 4950
F 0 "#PWR0118" H 9700 4950 30  0001 C CNN
F 1 "GND" H 9700 4880 30  0001 C CNN
F 2 "" H 9700 4950 60  0000 C CNN
F 3 "" H 9700 4950 60  0000 C CNN
	1    9700 4950
	1    0    0    -1  
$EndComp
Connection ~ 10050 4100
Wire Wire Line
	10050 3800 10150 3800
Connection ~ 10050 4000
Wire Wire Line
	10150 3900 10050 3900
Connection ~ 10050 3900
$Comp
L C C33
U 1 1 52BC4969
P 3950 4900
F 0 "C33" H 3950 5000 40  0000 L CNN
F 1 "100nF" H 3956 4815 40  0000 L CNN
F 2 "~" H 3988 4750 30  0000 C CNN
F 3 "~" H 3950 4900 60  0000 C CNN
	1    3950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5250 3950 5100
Wire Wire Line
	3950 4500 3950 4700
Connection ~ 6450 3300
Wire Wire Line
	10050 3800 10050 4150
Wire Wire Line
	10050 4850 10050 4900
Wire Wire Line
	10050 4900 9700 4900
Connection ~ 9700 4900
$Comp
L FILTER FB1
U 1 1 52C75800
P 10050 4500
F 0 "FB1" H 10050 4650 60  0000 C CNN
F 1 "MMZ1608B601C" H 10050 4400 60  0000 C CNN
F 2 "~" H 10050 4500 60  0000 C CNN
F 3 "~" H 10050 4500 60  0000 C CNN
	1    10050 4500
	0    -1   -1   0   
$EndComp
$Comp
L R R49
U 1 1 52C9D8D3
P 1450 4600
F 0 "R49" V 1530 4600 40  0000 C CNN
F 1 "10k" V 1457 4601 40  0000 C CNN
F 2 "~" V 1380 4600 30  0000 C CNN
F 3 "~" H 1450 4600 30  0000 C CNN
	1    1450 4600
	0    -1   -1   0   
$EndComp
Connection ~ 1750 4600
$Comp
L +3.3V #PWR0119
U 1 1 52C9D999
P 1150 4600
F 0 "#PWR0119" H 1150 4560 30  0001 C CNN
F 1 "+3.3V" H 1150 4710 30  0000 C CNN
F 2 "" H 1150 4600 60  0000 C CNN
F 3 "" H 1150 4600 60  0000 C CNN
	1    1150 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 4600 1200 4600
$Comp
L R R48
U 1 1 52C9D9F8
P 1450 4400
F 0 "R48" V 1530 4400 40  0000 C CNN
F 1 "10k" V 1457 4401 40  0000 C CNN
F 2 "~" V 1380 4400 30  0000 C CNN
F 3 "~" H 1450 4400 30  0000 C CNN
	1    1450 4400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0120
U 1 1 52C9DA03
P 1150 4450
F 0 "#PWR0120" H 1150 4450 30  0001 C CNN
F 1 "GND" H 1150 4380 30  0001 C CNN
F 2 "" H 1150 4450 60  0000 C CNN
F 3 "" H 1150 4450 60  0000 C CNN
	1    1150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4450 1150 4400
Wire Wire Line
	1150 4400 1200 4400
Connection ~ 1900 4400
$Comp
L FILTER FB15
U 1 1 52DDB16D
P 8200 3300
F 0 "FB15" H 8200 3200 60  0000 C CNN
F 1 "BLM18KG221SN1" H 8200 3100 60  0000 C CNN
F 2 "~" H 8200 3300 60  0000 C CNN
F 3 "~" H 8200 3300 60  0000 C CNN
	1    8200 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 3300 10150 3300
Wire Wire Line
	1600 3300 7850 3300
$Comp
L TRASF_UNIP TR2
U 1 1 52DDB29E
P 8200 4100
F 0 "TR2" V 8600 4100 60  0000 C CNN
F 1 "DLW21HN900SQ2" V 8500 4100 60  0000 C CNN
F 2 "" H 8200 4100 60  0000 C CNN
F 3 "" H 8200 4100 60  0000 C CNN
	1    8200 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 3450 8350 3450
Wire Wire Line
	8350 3450 8350 3900
Wire Wire Line
	8450 4300 8450 3600
Wire Wire Line
	8450 3600 9500 3600
Wire Wire Line
	8450 4300 8350 4300
Wire Wire Line
	8050 3450 8050 3900
Wire Wire Line
	1600 3450 8050 3450
Wire Wire Line
	1600 3600 7950 3600
Wire Wire Line
	7950 3600 7950 4300
Wire Wire Line
	7950 4300 8050 4300
Wire Wire Line
	3800 3300 3800 4800
$EndSCHEMATC