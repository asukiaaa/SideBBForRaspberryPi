EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "15 nov 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR01
U 1 1 580C1B61
P 7600 2600
F 0 "#PWR01" H 7600 2450 50  0001 C CNN
F 1 "+5V" H 7600 2740 50  0000 C CNN
F 2 "" H 7600 2600 50  0000 C CNN
F 3 "" H 7600 2600 50  0000 C CNN
	1    7600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2600 7600 2750
Wire Wire Line
	7600 2750 7400 2750
Wire Wire Line
	7600 2850 7400 2850
Connection ~ 7600 2750
$Comp
L power:GND #PWR02
U 1 1 580C1D11
P 7500 4800
F 0 "#PWR02" H 7500 4550 50  0001 C CNN
F 1 "GND" H 7500 4650 50  0000 C CNN
F 2 "" H 7500 4800 50  0000 C CNN
F 3 "" H 7500 4800 50  0000 C CNN
	1    7500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2950 7500 3350
Wire Wire Line
	7500 4350 7400 4350
Wire Wire Line
	7500 4150 7400 4150
Connection ~ 7500 4350
Wire Wire Line
	7500 3650 7400 3650
Connection ~ 7500 4150
Wire Wire Line
	7500 3350 7400 3350
Connection ~ 7500 3650
$Comp
L power:GND #PWR03
U 1 1 580C1E01
P 6800 4800
F 0 "#PWR03" H 6800 4550 50  0001 C CNN
F 1 "GND" H 6800 4650 50  0000 C CNN
F 2 "" H 6800 4800 50  0000 C CNN
F 3 "" H 6800 4800 50  0000 C CNN
	1    6800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4650 6900 4650
Wire Wire Line
	6800 3150 6800 3950
Wire Wire Line
	6800 3950 6900 3950
Connection ~ 6800 4650
Connection ~ 6700 2750
Wire Wire Line
	6700 3550 6900 3550
Wire Wire Line
	6700 2750 6900 2750
Wire Wire Line
	6700 2600 6700 2750
$Comp
L power:+3.3V #PWR04
U 1 1 580C1BC1
P 6700 2600
F 0 "#PWR04" H 6700 2450 50  0001 C CNN
F 1 "+3.3V" H 6700 2740 50  0000 C CNN
F 2 "" H 6700 2600 50  0000 C CNN
F 3 "" H 6700 2600 50  0000 C CNN
	1    6700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3150 6900 3150
Connection ~ 6800 3950
Wire Wire Line
	6900 2850 5750 2850
Wire Wire Line
	5750 2950 6900 2950
Wire Wire Line
	5750 3050 6900 3050
Wire Wire Line
	6900 3250 5750 3250
Wire Wire Line
	5750 3350 6900 3350
Wire Wire Line
	5750 3450 6900 3450
Wire Wire Line
	6900 3650 5750 3650
Wire Wire Line
	5750 3750 6900 3750
Wire Wire Line
	5750 3850 6900 3850
Wire Wire Line
	6900 4050 5750 4050
Wire Wire Line
	5750 4150 6900 4150
Wire Wire Line
	5750 4250 6900 4250
Wire Wire Line
	6900 4350 5750 4350
Wire Wire Line
	5750 4450 6900 4450
Wire Wire Line
	5750 4550 6900 4550
Wire Wire Line
	7400 4450 8450 4450
Wire Wire Line
	7400 4550 8450 4550
Wire Wire Line
	7400 3950 8450 3950
Wire Wire Line
	7400 4050 8450 4050
Wire Wire Line
	7400 3750 8450 3750
Wire Wire Line
	7400 3850 8450 3850
Wire Wire Line
	7400 3450 8450 3450
Wire Wire Line
	7400 3550 8450 3550
Wire Wire Line
	7400 3150 8450 3150
Wire Wire Line
	7400 3250 8450 3250
Wire Wire Line
	7400 3050 8450 3050
Wire Wire Line
	7400 4250 8450 4250
Text Label 5750 2850 0    50   ~ 0
GPIO2(SDA1)
Text Label 5750 2950 0    50   ~ 0
GPIO3(SCL1)
Text Label 5750 3050 0    50   ~ 0
GPIO4(GCLK)
Text Label 5750 3250 0    50   ~ 0
GPIO17(GEN0)
Text Label 5750 3350 0    50   ~ 0
GPIO27(GEN2)
Text Label 5750 3450 0    50   ~ 0
GPIO22(GEN3)
Text Label 5750 3650 0    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 5750 3750 0    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 5750 3850 0    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 5750 4050 0    50   ~ 0
ID_SD
Text Label 5750 4150 0    50   ~ 0
GPIO5
Text Label 5750 4250 0    50   ~ 0
GPIO6
Text Label 5750 4350 0    50   ~ 0
GPIO13(PWM1)
Text Label 5750 4450 0    50   ~ 0
GPIO19(SPI1_MISO)
Text Label 5750 4550 0    50   ~ 0
GPIO26
Text Label 8450 4550 2    50   ~ 0
GPIO20(SPI1_MOSI)
Text Label 8450 4450 2    50   ~ 0
GPIO16
Text Label 8450 4250 2    50   ~ 0
GPIO12(PWM0)
Text Label 8450 4050 2    50   ~ 0
ID_SC
Text Label 8450 3950 2    50   ~ 0
GPIO7(SPI1_CE_N)
Text Label 8450 3850 2    50   ~ 0
GPIO8(SPI0_CE_N)
Text Label 8450 3750 2    50   ~ 0
GPIO25(GEN6)
Text Label 8450 3550 2    50   ~ 0
GPIO24(GEN5)
Text Label 8450 3450 2    50   ~ 0
GPIO23(GEN4)
Text Label 8450 3250 2    50   ~ 0
GPIO18(GEN1)(PWM0)
Text Label 8450 3150 2    50   ~ 0
GPIO15(RXD0)
Text Label 8450 3050 2    50   ~ 0
GPIO14(TXD0)
Wire Wire Line
	7500 2950 7400 2950
Connection ~ 7500 3350
Text Notes 650  7600 0    50   ~ 0
ID_SD and ID_SC PINS:\nThese pins are reserved for HAT ID EEPROM.\n\nAt boot time this I2C interface will be\ninterrogated to look for an EEPROM\nthat identifes the attached board and\nallows automagic setup of the GPIOs\n(and optionally, Linux drivers).\n\nDO NOT USE these pins for anything other\nthan attaching an I2C ID EEPROM. Leave\nunconnected if ID EEPROM not required.
$Comp
L main_pcb-rescue:Mounting_Hole-Mechanical MK1
U 1 1 5834FB2E
P 3000 7200
F 0 "MK1" H 3100 7246 50  0000 L CNN
F 1 "M2.5" H 3100 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3000 7200 60  0001 C CNN
F 3 "" H 3000 7200 60  0001 C CNN
	1    3000 7200
	1    0    0    -1  
$EndComp
$Comp
L main_pcb-rescue:Mounting_Hole-Mechanical MK3
U 1 1 5834FBEF
P 3450 7200
F 0 "MK3" H 3550 7246 50  0000 L CNN
F 1 "M2.5" H 3550 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3450 7200 60  0001 C CNN
F 3 "" H 3450 7200 60  0001 C CNN
	1    3450 7200
	1    0    0    -1  
$EndComp
$Comp
L main_pcb-rescue:Mounting_Hole-Mechanical MK2
U 1 1 5834FC19
P 3000 7400
F 0 "MK2" H 3100 7446 50  0000 L CNN
F 1 "M2.5" H 3100 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3000 7400 60  0001 C CNN
F 3 "" H 3000 7400 60  0001 C CNN
	1    3000 7400
	1    0    0    -1  
$EndComp
$Comp
L main_pcb-rescue:Mounting_Hole-Mechanical MK4
U 1 1 5834FC4F
P 3450 7400
F 0 "MK4" H 3550 7446 50  0000 L CNN
F 1 "M2.5" H 3550 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3450 7400 60  0001 C CNN
F 3 "" H 3450 7400 60  0001 C CNN
	1    3450 7400
	1    0    0    -1  
$EndComp
Text Notes 3000 7050 0    50   ~ 0
Mounting Holes
$Comp
L Connector_Generic:Conn_02x20_Odd_Even P1
U 1 1 59AD464A
P 7100 3650
F 0 "P1" H 7150 4767 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 7150 4676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 2250 2700 50  0001 C CNN
F 3 "" H 2250 2700 50  0001 C CNN
	1    7100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4650 8450 4650
Text Label 8450 4650 2    50   ~ 0
GPIO21(SPI1_SCK)
Wire Wire Line
	7600 2750 7600 2850
Wire Wire Line
	7500 4350 7500 4800
Wire Wire Line
	7500 4150 7500 4350
Wire Wire Line
	7500 3650 7500 4150
Wire Wire Line
	6800 4650 6800 4800
Wire Wire Line
	6700 2750 6700 3550
Wire Wire Line
	6800 3950 6800 4650
Wire Wire Line
	7500 3350 7500 3650
$Comp
L Connector_Generic:Conn_01x17 J1
U 1 1 5E0208E9
P 4300 3350
F 0 "J1" V 4425 3346 50  0000 C CNN
F 1 "Conn_01x17" V 4516 3346 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x17_P2.54mm_Vertical" H 4300 3350 50  0001 C CNN
F 3 "~" H 4300 3350 50  0001 C CNN
	1    4300 3350
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x17 J2
U 1 1 5E021030
P 4300 3950
F 0 "J2" V 4517 3946 50  0000 C CNN
F 1 "Conn_01x17" V 4426 3946 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x17_P2.54mm_Vertical" H 4300 3950 50  0001 C CNN
F 3 "~" H 4300 3950 50  0001 C CNN
	1    4300 3950
	0    1    -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5E02309C
P 5000 3150
F 0 "#PWR0101" H 5000 3000 50  0001 C CNN
F 1 "+3.3V" H 5000 3290 50  0000 C CNN
F 2 "" H 5000 3150 50  0000 C CNN
F 3 "" H 5000 3150 50  0000 C CNN
	1    5000 3150
	1    0    0    -1  
$EndComp
Text Label 4900 3150 1    50   ~ 0
GPIO2(SDA1)
Text Label 4800 3150 1    50   ~ 0
GPIO3(SCL1)
$Comp
L power:GND #PWR0102
U 1 1 5E023AAE
P 4700 3150
F 0 "#PWR0102" H 4700 2900 50  0001 C CNN
F 1 "GND" H 4700 3000 50  0000 C CNN
F 2 "" H 4700 3150 50  0000 C CNN
F 3 "" H 4700 3150 50  0000 C CNN
	1    4700 3150
	-1   0    0    1   
$EndComp
Text Label 4600 3150 1    50   ~ 0
GPIO4(GCLK)
Text Label 4500 3150 1    50   ~ 0
GPIO14(TXD0)
Text Label 5000 4150 3    50   ~ 0
GPIO21(SPI1_SCK)
Text Label 4900 4150 3    50   ~ 0
GPIO20(SPI1_MOSI)
Text Label 4800 4150 3    50   ~ 0
GPIO19(SPI1_MISO)
Text Label 4500 4150 3    50   ~ 0
GPIO16
Text Label 4400 4150 3    50   ~ 0
GPIO13(PWM1)
Text Label 5100 4150 3    50   ~ 0
GPIO26
Text Label 4300 4150 3    50   ~ 0
GPIO12(PWM0)
Text Label 4200 4150 3    50   ~ 0
GPIO6
Text Label 4100 4150 3    50   ~ 0
GPIO5
Text Label 4000 4150 3    50   ~ 0
ID_SD
Text Label 3900 4150 3    50   ~ 0
ID_SC
Text Label 4700 4150 3    50   ~ 0
GPIO7(SPI1_CE_N)
Text Label 3800 4150 3    50   ~ 0
GPIO8(SPI0_CE_N)
Text Label 3700 4150 3    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 3600 4150 3    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 3500 4150 3    50   ~ 0
GPIO10(SPI0_MOSI)
$Comp
L power:GND #PWR0103
U 1 1 5E02F336
P 3500 3150
F 0 "#PWR0103" H 3500 2900 50  0001 C CNN
F 1 "GND" H 3500 3000 50  0000 C CNN
F 2 "" H 3500 3150 50  0000 C CNN
F 3 "" H 3500 3150 50  0000 C CNN
	1    3500 3150
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5E03A986
P 5100 3150
F 0 "#PWR0104" H 5100 3000 50  0001 C CNN
F 1 "+5V" H 5100 3290 50  0000 C CNN
F 2 "" H 5100 3150 50  0000 C CNN
F 3 "" H 5100 3150 50  0000 C CNN
	1    5100 3150
	1    0    0    -1  
$EndComp
Text Label 3700 3150 1    50   ~ 0
GPIO25(GEN6)
Text Label 3900 3150 1    50   ~ 0
GPIO24(GEN5)
Text Label 3800 3150 1    50   ~ 0
GPIO22(GEN3)
Text Label 4000 3150 1    50   ~ 0
GPIO23(GEN4)
Text Label 4100 3150 1    50   ~ 0
GPIO27(GEN2)
Text Label 4200 3150 1    50   ~ 0
GPIO18(GEN1)(PWM0)
Text Label 4300 3150 1    50   ~ 0
GPIO17(GEN0)
Text Label 4400 3150 1    50   ~ 0
GPIO15(RXD0)
$Comp
L power:+3.3V #PWR0105
U 1 1 5E041435
P 3600 3150
F 0 "#PWR0105" H 3600 3000 50  0001 C CNN
F 1 "+3.3V" H 3600 3290 50  0000 C CNN
F 2 "" H 3600 3150 50  0000 C CNN
F 3 "" H 3600 3150 50  0000 C CNN
	1    3600 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E04BA13
P 4600 4150
F 0 "#PWR0106" H 4600 3900 50  0001 C CNN
F 1 "GND" H 4600 4000 50  0000 C CNN
F 2 "" H 4600 4150 50  0000 C CNN
F 3 "" H 4600 4150 50  0000 C CNN
	1    4600 4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
