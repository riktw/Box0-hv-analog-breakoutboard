EESchema Schematic File Version 2
LIBS:conn
LIBS:riklib
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
LIBS:cmos4000
LIBS:cmos_ieee
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
LIBS:powerint
LIBS:Power_Management
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
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:Symbols_DCDC-ACDC-Converter_RevC_20Jul2012
LIBS:Symbols_EN60617_13Mar2013
LIBS:Symbols_EN60617-10_HF-Radio_DRAFT_12Sep2013
LIBS:Symbols_ICs-Diskrete_RevD10
LIBS:Symbols_ICs-Opto_RevB_16Sep2013
LIBS:Symbols_Microcontroller_Philips-NXP_RevA_06Oct2013
LIBS:SymbolsSimilarEN60617+oldDIN617-RevE8
LIBS:Symbols_Socket-DIN41612_RevA
LIBS:Symbols_Transformer-Diskrete_RevA
LIBS:breakout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Box0"
Date "03 April 2016"
Rev "0.3"
Comp "Mad Resistor"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6000 2650 0    60   Output ~ 0
SPI0.SS[0..3]
Entry Wire Line
	5950 3200 6050 3100
Entry Wire Line
	5950 3100 6050 3000
Entry Wire Line
	5950 3000 6050 2900
Entry Wire Line
	5950 2900 6050 2800
Text Label 5550 2900 0    60   ~ 0
SPI0.SS0
Text Label 5550 3000 0    60   ~ 0
SPI0.SS1
Text Label 5550 3100 0    60   ~ 0
SPI0.SS2
Text Label 5550 3200 0    60   ~ 0
SPI0.SS3
Wire Wire Line
	5550 2900 5950 2900
Wire Wire Line
	5550 3000 5950 3000
Wire Wire Line
	5550 3100 5950 3100
Wire Wire Line
	5550 3200 5950 3200
Wire Bus Line
	6050 2650 6050 3100
Wire Bus Line
	6000 2650 6050 2650
Text HLabel 6100 3950 0    60   Input ~ 0
SPI0.MISO
Text HLabel 6100 4050 0    60   BiDi ~ 0
SPI0.MOSI
Text HLabel 6100 3850 0    60   Output ~ 0
SPI0.SCLK
Text HLabel 6600 3850 2    60   Output ~ 0
PWM0.0
Text HLabel 6600 3950 2    60   Output ~ 0
PWM1.0
Text HLabel 6100 5050 0    60   BiDi ~ 0
I2C0.SDA
Text HLabel 6100 4950 0    60   Output ~ 0
I2C0.SCL
Entry Wire Line
	6600 3400 6700 3500
Entry Wire Line
	6600 3300 6700 3400
Entry Wire Line
	6600 3200 6700 3300
Entry Wire Line
	6600 3100 6700 3200
Entry Wire Line
	6600 3000 6700 3100
Entry Wire Line
	6600 2900 6700 3000
Entry Wire Line
	6600 2800 6700 2900
Entry Wire Line
	6600 2700 6700 2800
Text HLabel 6750 2500 2    60   BiDi ~ 0
DIO0.[0..7]
Text Label 7100 3500 2    60   ~ 0
DIO0.7
Text Label 7100 3400 2    60   ~ 0
DIO0.6
Text Label 7100 3300 2    60   ~ 0
DIO0.5
Text Label 7100 3200 2    60   ~ 0
DIO0.4
Text Label 7100 3100 2    60   ~ 0
DIO0.3
Text Label 7100 3000 2    60   ~ 0
DIO0.2
Text Label 7100 2900 2    60   ~ 0
DIO0.1
Text Label 7100 2800 2    60   ~ 0
DIO0.0
Wire Wire Line
	6700 2800 7100 2800
Wire Wire Line
	7050 4150 6600 4150
Wire Wire Line
	7050 4250 6600 4250
Wire Wire Line
	7050 4350 6600 4350
Wire Wire Line
	7050 4450 6600 4450
Wire Wire Line
	7050 4550 6600 4550
Wire Wire Line
	7050 4650 6600 4650
Wire Wire Line
	7050 4750 6600 4750
Wire Wire Line
	7050 4850 6600 4850
Wire Wire Line
	6700 2900 7100 2900
Wire Wire Line
	6700 3000 7100 3000
Wire Wire Line
	6700 3100 7100 3100
Wire Wire Line
	6700 3200 7100 3200
Wire Wire Line
	6700 3300 7100 3300
Wire Wire Line
	6700 3400 7100 3400
Wire Wire Line
	6700 3500 7100 3500
Wire Bus Line
	6600 2500 6600 3400
Text HLabel 6100 4750 0    60   Input ~ 0
UART0.RX
Text HLabel 6100 4650 0    60   Output ~ 0
UART0.TX
Text HLabel 3150 4450 2    60   Input ~ 0
AIN0.[0..3]
Entry Wire Line
	3000 4600 3100 4700
Entry Wire Line
	3000 4700 3100 4800
Entry Wire Line
	3000 4800 3100 4900
Entry Wire Line
	3000 4900 3100 5000
Text Label 3450 4700 2    60   ~ 0
AIN0.0
Text Label 3450 4800 2    60   ~ 0
AIN0.1
Text Label 3450 4900 2    60   ~ 0
AIN0.2
Text Label 3450 5000 2    60   ~ 0
AIN0.3
Wire Bus Line
	3000 4450 3000 4900
Wire Bus Line
	3000 4450 3150 4450
Wire Wire Line
	3100 5000 3450 5000
Wire Wire Line
	3450 4900 3100 4900
Wire Wire Line
	3100 4800 3450 4800
Wire Wire Line
	3450 4700 3100 4700
Text HLabel 4700 4600 0    60   Output ~ 0
AOUT0.[0..1]
Entry Wire Line
	4850 4750 4750 4850
Entry Wire Line
	4850 4850 4750 4950
Text Label 4300 4850 0    60   ~ 0
AOUT0.0
Text Label 4300 4950 0    60   ~ 0
AOUT0.1
Wire Wire Line
	4300 4850 4750 4850
Wire Wire Line
	4300 4950 4750 4950
Wire Bus Line
	4850 4600 4850 4850
Wire Bus Line
	4850 4600 4700 4600
Text GLabel 6600 5050 2    60   Output ~ 0
DIGITAL_EXT
Wire Wire Line
	6100 4150 5150 4150
Wire Wire Line
	6100 4250 5150 4250
Wire Wire Line
	6100 4350 5150 4350
Wire Wire Line
	6100 4450 5150 4450
Text Label 5150 4150 0    60   ~ 0
SPI0.SS0
Text Label 5150 4250 0    60   ~ 0
SPI0.SS1
Text Label 5150 4350 0    60   ~ 0
SPI0.SS2
Text Label 5150 4450 0    60   ~ 0
SPI0.SS3
Wire Wire Line
	3550 3450 3150 3450
Wire Wire Line
	3550 3550 3150 3550
Wire Wire Line
	3550 3650 3150 3650
Wire Wire Line
	3550 3750 3150 3750
Text Label 3150 3450 0    60   ~ 0
AIN0.0
Text Label 3150 3550 0    60   ~ 0
AIN0.1
Text Label 3150 3650 0    60   ~ 0
AIN0.2
Text Label 3150 3750 0    60   ~ 0
AIN0.3
Wire Wire Line
	3550 3050 3100 3050
Wire Wire Line
	3550 3150 3100 3150
Text Label 3100 3050 0    60   ~ 0
AOUT0.0
Text Label 3100 3150 0    60   ~ 0
AOUT0.1
Text GLabel 3550 2550 0    60   Output ~ 0
ANALOG_POS
Text GLabel 3550 2650 0    60   Output ~ 0
ANALOG_NEG
Text GLabel 4050 2850 2    60   Output ~ 0
VREF_EXT
Wire Wire Line
	4050 2750 4800 2750
Wire Wire Line
	4800 2550 4800 3950
Connection ~ 4800 2850
Wire Wire Line
	4050 2950 4800 2950
Connection ~ 4800 2950
Wire Wire Line
	4050 3050 4800 3050
Connection ~ 4800 3050
Wire Wire Line
	4050 3150 4800 3150
Connection ~ 4800 3150
Wire Wire Line
	4050 3250 4800 3250
Connection ~ 4800 3250
Wire Wire Line
	4050 3350 4800 3350
Connection ~ 4800 3350
Wire Wire Line
	4050 3550 4800 3550
Connection ~ 4800 3550
Wire Wire Line
	4050 3650 4800 3650
Connection ~ 4800 3650
Wire Wire Line
	7300 4050 7300 5300
Wire Wire Line
	6600 4050 7300 4050
$Comp
L GND #PWR01
U 1 1 55FF550B
P 5450 5300
F 0 "#PWR01" H 5450 5050 50  0001 C CNN
F 1 "GND" H 5450 5150 50  0000 C CNN
F 2 "" H 5450 5300 60  0000 C CNN
F 3 "" H 5450 5300 60  0000 C CNN
	1    5450 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 55FF5525
P 7300 5300
F 0 "#PWR02" H 7300 5050 50  0001 C CNN
F 1 "GND" H 7300 5150 50  0000 C CNN
F 2 "" H 7300 5300 60  0000 C CNN
F 3 "" H 7300 5300 60  0000 C CNN
	1    7300 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 55FF553A
P 2950 3950
F 0 "#PWR03" H 2950 3700 50  0001 C CNN
F 1 "GND" H 2950 3800 50  0000 C CNN
F 2 "" H 2950 3950 60  0000 C CNN
F 3 "" H 2950 3950 60  0000 C CNN
	1    2950 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 55FF555F
P 4800 3950
F 0 "#PWR04" H 4800 3700 50  0001 C CNN
F 1 "GND" H 4800 3800 50  0000 C CNN
F 2 "" H 4800 3950 60  0000 C CNN
F 3 "" H 4800 3950 60  0000 C CNN
	1    4800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3450 4800 3450
Connection ~ 4800 3450
Wire Wire Line
	3550 2950 2950 2950
Connection ~ 2950 2950
Wire Wire Line
	3550 3250 2950 3250
Connection ~ 2950 3250
Wire Wire Line
	3550 2750 2950 2750
$Comp
L PWR_FLAG #FLG05
U 1 1 560303A3
P 8350 3650
F 0 "#FLG05" H 8350 3745 50  0001 C CNN
F 1 "PWR_FLAG" H 8350 3830 50  0000 C CNN
F 2 "" H 8350 3650 60  0000 C CNN
F 3 "" H 8350 3650 60  0000 C CNN
	1    8350 3650
	1    0    0    -1  
$EndComp
Text GLabel 8450 3700 2    60   Output ~ 0
ANALOG_POS
Text GLabel 8450 3950 2    60   Output ~ 0
ANALOG_NEG
$Comp
L PWR_FLAG #FLG06
U 1 1 560303DB
P 7900 3650
F 0 "#FLG06" H 7900 3745 50  0001 C CNN
F 1 "PWR_FLAG" H 7900 3830 50  0000 C CNN
F 2 "" H 7900 3650 60  0000 C CNN
F 3 "" H 7900 3650 60  0000 C CNN
	1    7900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3950 7900 3950
Wire Wire Line
	7900 3950 7900 3650
Wire Wire Line
	8450 3700 8350 3700
Wire Wire Line
	8350 3700 8350 3650
Text GLabel 8550 4800 2    60   Output ~ 0
VREF_EXT
Wire Wire Line
	8550 4800 7900 4800
Wire Wire Line
	7900 4800 7900 4750
$Comp
L PWR_FLAG #FLG07
U 1 1 56030518
P 7900 4750
F 0 "#FLG07" H 7900 4845 50  0001 C CNN
F 1 "PWR_FLAG" H 7900 4930 50  0000 C CNN
F 2 "" H 7900 4750 60  0000 C CNN
F 3 "" H 7900 4750 60  0000 C CNN
	1    7900 4750
	1    0    0    -1  
$EndComp
Text GLabel 8450 2850 2    60   Output ~ 0
DIGITAL_EXT
Wire Wire Line
	8450 2850 7900 2850
Wire Wire Line
	7900 2850 7900 2750
$Comp
L PWR_FLAG #FLG08
U 1 1 560305CA
P 7900 2750
F 0 "#FLG08" H 7900 2845 50  0001 C CNN
F 1 "PWR_FLAG" H 7900 2930 50  0000 C CNN
F 2 "" H 7900 2750 60  0000 C CNN
F 3 "" H 7900 2750 60  0000 C CNN
	1    7900 2750
	1    0    0    -1  
$EndComp
Wire Notes Line
	2750 2350 2750 5200
Wire Notes Line
	2750 5200 5000 5200
Wire Notes Line
	5000 5200 5000 2350
Wire Notes Line
	5000 2350 2750 2350
Wire Notes Line
	2750 4300 5000 4300
Wire Notes Line
	3850 4300 3850 5200
Text Label 7050 4150 2    60   ~ 0
DIO0.0
Text Label 7050 4250 2    60   ~ 0
DIO0.1
Text Label 7050 4350 2    60   ~ 0
DIO0.2
Text Label 7050 4450 2    60   ~ 0
DIO0.3
Text Label 7050 4550 2    60   ~ 0
DIO0.4
Text Label 7050 4650 2    60   ~ 0
DIO0.5
Text Label 7050 4750 2    60   ~ 0
DIO0.6
Text Label 7050 4850 2    60   ~ 0
DIO0.7
Wire Bus Line
	6600 2500 6750 2500
Wire Notes Line
	7500 5600 7500 2350
Wire Notes Line
	7500 2350 5100 2350
Wire Notes Line
	5100 2350 5100 5600
Wire Notes Line
	5100 5600 7500 5600
Wire Notes Line
	5100 3650 7500 3650
Wire Notes Line
	6300 2350 6300 3650
Wire Notes Line
	7600 2350 7600 5600
Wire Notes Line
	7600 5000 9200 5000
Wire Notes Line
	9200 2350 9200 5600
Wire Notes Line
	9200 2350 7600 2350
Wire Notes Line
	7600 3100 9200 3100
Wire Notes Line
	7600 4250 9200 4250
Wire Wire Line
	2950 2750 2950 3950
Wire Wire Line
	4050 2550 4800 2550
Connection ~ 4800 2750
Wire Wire Line
	4050 2650 4800 2650
Connection ~ 4800 2650
$Comp
L PWR_FLAG #FLG09
U 1 1 5613E25C
P 7900 5300
F 0 "#FLG09" H 7900 5395 50  0001 C CNN
F 1 "PWR_FLAG" H 7900 5480 50  0000 C CNN
F 2 "" H 7900 5300 60  0000 C CNN
F 3 "" H 7900 5300 60  0000 C CNN
	1    7900 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5613E275
P 7900 5300
F 0 "#PWR010" H 7900 5050 50  0001 C CNN
F 1 "GND" H 7900 5150 50  0000 C CNN
F 2 "" H 7900 5300 60  0000 C CNN
F 3 "" H 7900 5300 60  0000 C CNN
	1    7900 5300
	1    0    0    -1  
$EndComp
Wire Notes Line
	9200 5600 7600 5600
Wire Wire Line
	6100 4850 5450 4850
Wire Wire Line
	5450 4550 5450 5300
$Comp
L CONN_02X13 P3
U 1 1 56F2C122
P 6350 4450
F 0 "P3" H 6350 5150 50  0000 C CNN
F 1 "BASE_BOARD_DIGITAL" V 6350 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x13" H 6350 3300 50  0001 C CNN
F 3 "" H 6350 3300 50  0000 C CNN
	1    6350 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 4950 7300 4950
Connection ~ 7300 4950
Wire Wire Line
	6100 4550 5450 4550
Connection ~ 5450 4850
$Comp
L CONN_02X13 P2
U 1 1 56F2C534
P 3800 3150
F 0 "P2" H 3800 3850 50  0000 C CNN
F 1 "BASE_BOARD_ANALOG" V 3800 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x13" H 3800 2000 50  0001 C CNN
F 3 "" H 3800 2000 50  0000 C CNN
	1    3800 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 3350 2950 3350
Connection ~ 2950 3350
Wire Wire Line
	3550 2850 2950 2850
Connection ~ 2950 2850
Wire Wire Line
	4050 3750 4800 3750
Connection ~ 4800 3750
$EndSCHEMATC
