EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:DP83848
LIBS:LM2831
LIBS:PESD1CAN
LIBS:RM48L952PGET
LIBS:S70FL01GS
LIBS:SN65HVD1040
LIBS:TPS2552
LIBS:TPS3106K33_DBV_6
LIBS:TUSB1105
LIBS:TMS570LS1227
LIBS:CIAA_Safety_VTI_1.0-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "MODULO PROCESADOR SAFETY"
Date "2015-12-15"
Rev "1.0"
Comp "PROYECTO CIAA SAFETY"
Comment1 "BUS USB HOST"
Comment2 "Ing. Fusari Diego"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6270 2090 0    60   Output ~ 0
USBn.OVERCURRENT
Text HLabel 6270 2260 0    60   Input ~ 0
USBn.PORTPOWER
Text HLabel 2990 4290 0    60   Input ~ 0
USBn.SPEED
Text HLabel 2990 4140 0    60   Input ~ 0
USBn.TXEN
Text HLabel 2990 4590 0    60   Input ~ 0
USBn.SUSPEND
Text HLabel 2990 4740 0    60   Output ~ 0
USBn.RCV
Text HLabel 2990 4890 0    60   Input ~ 0
USBn.TXSE0
Text HLabel 2990 5040 0    60   Input ~ 0
USBn.TXDAT
Text HLabel 2990 5190 0    60   Output ~ 0
USBn.VP
Text HLabel 2990 5340 0    60   Output ~ 0
USBn.VM
$Comp
L TUSB1105 U8
U 1 1 56BCF9B4
P 3640 4740
F 0 "U8" H 3190 5590 60  0000 L CNN
F 1 "TUSB1105" H 3190 5490 60  0000 L CNN
F 2 "" H 3390 5490 60  0001 C CNN
F 3 "" H 3390 5490 60  0000 C CNN
	1    3640 4740
	1    0    0    -1  
$EndComp
NoConn ~ 2990 4440
$Comp
L R R26
U 1 1 56BD04AE
P 4710 4140
F 0 "R26" V 4790 4140 50  0000 C CNN
F 1 "33" V 4710 4140 50  0000 C CNN
F 2 "" V 4640 4140 30  0001 C CNN
F 3 "" H 4710 4140 30  0000 C CNN
	1    4710 4140
	0    1    1    0   
$EndComp
$Comp
L R R27
U 1 1 56BD05AD
P 4710 4340
F 0 "R27" V 4790 4340 50  0000 C CNN
F 1 "33" V 4710 4340 50  0000 C CNN
F 2 "" V 4640 4340 30  0001 C CNN
F 3 "" H 4710 4340 30  0000 C CNN
	1    4710 4340
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR124
U 1 1 56BD080B
P 4860 4540
F 0 "#PWR124" H 4860 4390 50  0001 C CNN
F 1 "+3.3V" H 4860 4680 50  0000 C CNN
F 2 "" H 4860 4540 60  0000 C CNN
F 3 "" H 4860 4540 60  0000 C CNN
	1    4860 4540
	0    1    1    0   
$EndComp
$Comp
L C C33
U 1 1 56BD0891
P 4590 5040
F 0 "C33" H 4615 5140 50  0000 L CNN
F 1 "100nF" H 4615 4940 50  0000 L CNN
F 2 "" H 4628 4890 30  0001 C CNN
F 3 "" H 4590 5040 60  0000 C CNN
	1    4590 5040
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR123
U 1 1 56BD0A5C
P 4590 5510
F 0 "#PWR123" H 4590 5260 50  0001 C CNN
F 1 "GND" H 4590 5360 50  0000 C CNN
F 2 "" H 4590 5510 60  0000 C CNN
F 3 "" H 4590 5510 60  0000 C CNN
	1    4590 5510
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 56BD0E7C
P 4410 5840
F 0 "C32" H 4435 5940 50  0000 L CNN
F 1 "100nF" H 4435 5740 50  0000 L CNN
F 2 "" H 4448 5690 30  0001 C CNN
F 3 "" H 4410 5840 60  0000 C CNN
	1    4410 5840
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR122
U 1 1 56BD130E
P 4410 6100
F 0 "#PWR122" H 4410 5850 50  0001 C CNN
F 1 "GND" H 4410 5950 50  0000 C CNN
F 2 "" H 4410 6100 60  0000 C CNN
F 3 "" H 4410 6100 60  0000 C CNN
	1    4410 6100
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 56BD15AC
P 5250 4570
F 0 "R28" V 5330 4570 50  0000 C CNN
F 1 "15K" V 5250 4570 50  0000 C CNN
F 2 "" V 5180 4570 30  0001 C CNN
F 3 "" H 5250 4570 30  0000 C CNN
	1    5250 4570
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 56BD177F
P 5450 4570
F 0 "R29" V 5530 4570 50  0000 C CNN
F 1 "15K" V 5450 4570 50  0000 C CNN
F 2 "" V 5380 4570 30  0001 C CNN
F 3 "" H 5450 4570 30  0000 C CNN
	1    5450 4570
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR125
U 1 1 56BD1AB9
P 5250 4820
F 0 "#PWR125" H 5250 4570 50  0001 C CNN
F 1 "GND" H 5250 4670 50  0000 C CNN
F 2 "" H 5250 4820 60  0000 C CNN
F 3 "" H 5250 4820 60  0000 C CNN
	1    5250 4820
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR126
U 1 1 56BD1B13
P 5450 4820
F 0 "#PWR126" H 5450 4570 50  0001 C CNN
F 1 "GND" H 5450 4670 50  0000 C CNN
F 2 "" H 5450 4820 60  0000 C CNN
F 3 "" H 5450 4820 60  0000 C CNN
	1    5450 4820
	1    0    0    -1  
$EndComp
NoConn ~ 4290 4940
$Comp
L TPS2552 U9
U 1 1 56BD2393
P 7770 1870
F 0 "U9" H 7470 2320 60  0000 L CNN
F 1 "TPS2552" H 7470 2220 60  0000 L CNN
F 2 "" H 7770 1870 60  0001 C CNN
F 3 "" H 7770 1870 60  0000 C CNN
	1    7770 1870
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 56BD24F8
P 8530 2120
F 0 "R31" V 8610 2120 50  0000 C CNN
F 1 "20K" V 8530 2120 50  0000 C CNN
F 2 "" V 8460 2120 30  0001 C CNN
F 3 "" H 8530 2120 30  0000 C CNN
	1    8530 2120
	1    0    0    -1  
$EndComp
$Comp
L CP1 C35
U 1 1 56BD280B
P 8840 1910
F 0 "C35" H 8865 2010 50  0000 L CNN
F 1 "100uF-16V" H 8865 1810 50  0000 L CNN
F 2 "" H 8840 1910 60  0001 C CNN
F 3 "" H 8840 1910 60  0000 C CNN
	1    8840 1910
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR128
U 1 1 56BD2E5D
P 8530 2490
F 0 "#PWR128" H 8530 2240 50  0001 C CNN
F 1 "GND" H 8530 2340 50  0000 C CNN
F 2 "" H 8530 2490 60  0000 C CNN
F 3 "" H 8530 2490 60  0000 C CNN
	1    8530 2490
	1    0    0    -1  
$EndComp
$Comp
L C C34
U 1 1 56BD3497
P 6760 1880
F 0 "C34" H 6785 1980 50  0000 L CNN
F 1 "100nF" H 6785 1780 50  0000 L CNN
F 2 "" H 6798 1730 30  0001 C CNN
F 3 "" H 6760 1880 60  0000 C CNN
	1    6760 1880
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 56BD38B2
P 6470 1890
F 0 "R30" V 6550 1890 50  0000 C CNN
F 1 "100K" V 6470 1890 50  0000 C CNN
F 2 "" V 6400 1890 30  0001 C CNN
F 3 "" H 6470 1890 30  0000 C CNN
	1    6470 1890
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR127
U 1 1 56BD3D27
P 6470 1570
F 0 "#PWR127" H 6470 1420 50  0001 C CNN
F 1 "+5V" H 6470 1710 50  0000 C CNN
F 2 "" H 6470 1570 60  0000 C CNN
F 3 "" H 6470 1570 60  0000 C CNN
	1    6470 1570
	1    0    0    -1  
$EndComp
Text HLabel 5660 4340 2    60   BiDi ~ 0
D-
Text HLabel 5660 4140 2    60   BiDi ~ 0
D+
Text HLabel 9170 1670 2    60   Output ~ 0
VBUS
Wire Wire Line
	4560 4140 4290 4140
Wire Wire Line
	4560 4340 4290 4340
Wire Wire Line
	4290 4540 4860 4540
Wire Wire Line
	4290 4740 4590 4740
Wire Wire Line
	4590 5190 4590 5510
Wire Wire Line
	4590 5340 4290 5340
Connection ~ 4590 5340
Wire Wire Line
	4590 4540 4590 4890
Connection ~ 4590 4540
Connection ~ 4590 4740
Wire Wire Line
	4290 5140 4410 5140
Connection ~ 4410 4740
Connection ~ 4410 5140
Wire Wire Line
	4410 4740 4410 5690
Wire Wire Line
	4410 6100 4410 5990
Wire Wire Line
	4860 4340 5660 4340
Wire Wire Line
	4860 4140 5660 4140
Wire Wire Line
	5250 4420 5250 4340
Connection ~ 5250 4340
Wire Wire Line
	5450 4420 5450 4140
Connection ~ 5450 4140
Wire Wire Line
	5250 4720 5250 4820
Wire Wire Line
	5450 4820 5450 4720
Wire Wire Line
	8530 1970 8530 1870
Wire Wire Line
	8530 1870 8270 1870
Wire Wire Line
	8270 2070 8340 2070
Wire Wire Line
	8340 2070 8340 2380
Wire Wire Line
	8340 2380 8840 2380
Wire Wire Line
	8530 2270 8530 2490
Wire Wire Line
	8840 1540 8840 1760
Wire Wire Line
	8270 1670 9170 1670
Wire Wire Line
	8840 2380 8840 2060
Connection ~ 8530 2380
Connection ~ 8840 1670
Wire Wire Line
	6470 1670 7270 1670
Wire Wire Line
	6760 1670 6760 1730
Wire Wire Line
	7270 1870 7050 1870
Wire Wire Line
	7050 1870 7050 2090
Wire Wire Line
	7050 2090 6270 2090
Wire Wire Line
	6760 2090 6760 2030
Wire Wire Line
	6470 1570 6470 1740
Connection ~ 6760 1670
Wire Wire Line
	6470 2090 6470 2040
Connection ~ 6760 2090
Connection ~ 6470 1670
Connection ~ 6470 2090
Wire Wire Line
	7270 2070 7160 2070
Wire Wire Line
	7160 2070 7160 2260
Wire Wire Line
	7160 2260 6270 2260
Text Notes 2470 6690 0    118  ~ 0
Tranceptor Universal de Bus Serial (USB)
Text Notes 6150 3340 0    118  ~ 0
Power - Distribution Switchs\nRegulador de limites de voltaje \ny ajuste de presición de corriente.
Text Notes 1280 1210 0    196  ~ 39
USB HOST
$Comp
L PWR_FLAG #FLG8
U 1 1 56CDEAF4
P 8840 1540
F 0 "#FLG8" H 8840 1635 50  0001 C CNN
F 1 "PWR_FLAG" H 8840 1720 50  0000 C CNN
F 2 "" H 8840 1540 60  0000 C CNN
F 3 "" H 8840 1540 60  0000 C CNN
	1    8840 1540
	1    0    0    -1  
$EndComp
$EndSCHEMATC