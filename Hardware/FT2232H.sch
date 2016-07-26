EESchema Schematic File Version 2
LIBS:DC24Badge-rescue
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
LIBS:DC24Badge
LIBS:DC24Badge-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date "11 jun 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FT2232H U7
U 1 1 574C9419
P 4500 3300
F 0 "U7" H 4500 3300 60  0000 C CNN
F 1 "FT2232H" H 4500 3400 60  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 4500 3550 60  0000 C CNN
F 3 "" H 4500 3550 60  0000 C CNN
F 4 "895-FT2232HL" H 4500 3300 60  0001 C CNN "MouserPN"
	1    4500 3300
	1    0    0    -1  
$EndComp
Text HLabel 6250 2300 2    60   Output ~ 0
FT_TXD
Text HLabel 6250 2400 2    60   Input ~ 0
FT_RXD
$Comp
L CONN_10X2 P6
U 1 1 574C9957
P 10050 6250
F 0 "P6" H 10050 6800 60  0000 C CNN
F 1 "CONN_10X2" V 10050 6150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10" H 10050 6250 60  0000 C CNN
F 3 "" H 10050 6250 60  0000 C CNN
F 4 "653-XG4C-2031" H 10050 6250 60  0001 C CNN "MouserPN"
	1    10050 6250
	1    0    0    -1  
$EndComp
$Comp
L TXS0108E U8
U 1 1 574C9966
P 8550 6150
F 0 "U8" H 8550 6150 60  0000 C CNN
F 1 "TXS0108E" H 8550 6250 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-20_4.4x6.5mm_Pitch0.65mm" H 8550 6150 60  0000 C CNN
F 3 "" H 8550 6150 60  0000 C CNN
F 4 "595-TXS0108EPWR" H 8550 6150 60  0001 C CNN "MouserPN"
	1    8550 6150
	1    0    0    -1  
$EndComp
$Comp
L USB-MINI-B CON1
U 1 1 574EF807
P 3900 5950
F 0 "CON1" H 3650 6400 60  0000 C CNN
F 1 "USB-MINI-B" H 3850 5450 60  0000 C CNN
F 2 "Connect:USB_Micro-B" H 3900 5950 60  0000 C CNN
F 3 "" H 3900 5950 60  0000 C CNN
F 4 "798-ZX62D-B-5PA830" H 3900 5950 60  0001 C CNN "MouserPN"
	1    3900 5950
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 574F00BD
P 2200 4050
F 0 "X1" H 2200 4200 60  0000 C CNN
F 1 "CRYSTAL" H 2200 3900 60  0000 C CNN
F 2 "Crystals:HC-49V" H 2200 4050 60  0001 C CNN
F 3 "~" H 2200 4050 60  0000 C CNN
F 4 "520-HCA1200-SX" H 2200 4050 60  0001 C CNN "MouserPN"
	1    2200 4050
	-1   0    0    1   
$EndComp
$Comp
L C-RESCUE-DC24Badge C11
U 1 1 574F00CC
P 1850 4400
F 0 "C11" H 1850 4500 40  0000 L CNN
F 1 "27pF" H 1856 4315 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1888 4250 30  0000 C CNN
F 3 "~" H 1850 4400 60  0000 C CNN
F 4 "80-C0805C270J5G" H 1850 4400 60  0001 C CNN "MouserPN"
	1    1850 4400
	-1   0    0    1   
$EndComp
$Comp
L C-RESCUE-DC24Badge C13
U 1 1 574F00D9
P 2600 4400
F 0 "C13" H 2600 4500 40  0000 L CNN
F 1 "27pF" H 2606 4315 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2638 4250 30  0000 C CNN
F 3 "~" H 2600 4400 60  0000 C CNN
F 4 "80-C0805C270J5G" H 2600 4400 60  0001 C CNN "MouserPN"
	1    2600 4400
	-1   0    0    1   
$EndComp
$Comp
L 93C56R U9
U 1 1 5751C93A
P 9400 4850
F 0 "U9" H 9400 4850 60  0000 C CNN
F 1 "93C56R" H 9400 4950 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9400 4850 60  0001 C CNN
F 3 "" H 9400 4850 60  0000 C CNN
F 4 "511-M93C56-RMN6TP" H 9400 4850 60  0001 C CNN "MouserPN"
	1    9400 4850
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-DC24Badge C19
U 1 1 5751C94D
P 10550 4700
F 0 "C19" H 10550 4800 40  0000 L CNN
F 1 "0.1uF" H 10556 4615 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10588 4550 30  0000 C CNN
F 3 "~" H 10550 4700 60  0000 C CNN
F 4 "710-885012207072" H 10550 4700 60  0001 C CNN "MouserPN"
	1    10550 4700
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-DC24Badge R19
U 1 1 5751D2DD
P 8300 5150
F 0 "R19" V 8380 5150 40  0000 C CNN
F 1 "2.2K" V 8307 5151 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8230 5150 30  0000 C CNN
F 3 "~" H 8300 5150 30  0000 C CNN
F 4 "667-ERJ-6GEYJ222V" V 8300 5150 60  0001 C CNN "MouserPN"
	1    8300 5150
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-DC24Badge R21
U 1 1 5751D404
P 8600 4350
F 0 "R21" V 8680 4350 40  0000 C CNN
F 1 "10K" V 8607 4351 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8530 4350 30  0000 C CNN
F 3 "~" H 8600 4350 30  0000 C CNN
F 4 "588-AS08J1002ET" V 8600 4350 60  0001 C CNN "MouserPN"
	1    8600 4350
	1    0    0    -1  
$EndComp
Text Label 7550 5950 0    60   ~ 0
TRST
Text Label 7550 6050 0    60   ~ 0
TDI
Text Label 7550 6150 0    60   ~ 0
TMS
Text Label 7550 6250 0    60   ~ 0
TCK
Text Label 7550 6350 0    60   ~ 0
RTCK
Text Label 7550 6450 0    60   ~ 0
TDO
Text Label 7550 6550 0    60   ~ 0
RESET
Text Label 3000 2300 0    60   ~ 0
TCK
Text Label 3000 2400 0    60   ~ 0
TDI
Text Label 3000 2500 0    60   ~ 0
TDO
Text Label 3000 2600 0    60   ~ 0
TMS
Text Label 3000 3100 0    60   ~ 0
TRST
$Comp
L +1.8V #PWR45
U 1 1 5751FEAF
P 4000 1400
F 0 "#PWR45" H 4000 1540 20  0001 C CNN
F 1 "+1.8V" H 4000 1510 30  0000 C CNN
F 2 "" H 4000 1400 60  0000 C CNN
F 3 "" H 4000 1400 60  0000 C CNN
	1    4000 1400
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR48
U 1 1 5751FF3C
P 4800 1400
F 0 "#PWR48" H 4800 1540 20  0001 C CNN
F 1 "+1.8V" H 4800 1510 30  0000 C CNN
F 2 "" H 4800 1400 60  0000 C CNN
F 3 "" H 4800 1400 60  0000 C CNN
	1    4800 1400
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-DC24Badge R20
U 1 1 575C2D23
P 8400 4350
F 0 "R20" V 8480 4350 40  0000 C CNN
F 1 "10K" V 8407 4351 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8330 4350 30  0000 C CNN
F 3 "~" H 8400 4350 30  0000 C CNN
F 4 "588-AS08J1002ET" V 8400 4350 60  0001 C CNN "MouserPN"
	1    8400 4350
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-DC24Badge R18
U 1 1 575C2D29
P 8200 4350
F 0 "R18" V 8280 4350 40  0000 C CNN
F 1 "10K" V 8207 4351 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8130 4350 30  0000 C CNN
F 3 "~" H 8200 4350 30  0000 C CNN
F 4 "588-AS08J1002ET" V 8200 4350 60  0001 C CNN "MouserPN"
	1    8200 4350
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-DC24Badge R15
U 1 1 575C30AE
P 6150 4050
F 0 "R15" V 6230 4050 40  0000 C CNN
F 1 "1K" V 6157 4051 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6080 4050 30  0000 C CNN
F 3 "~" H 6150 4050 30  0000 C CNN
F 4 "603-RC0805FR-071KL" V 6150 4050 60  0001 C CNN "MouserPN"
	1    6150 4050
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-DC24Badge R12
U 1 1 575C33D6
P 2700 5000
F 0 "R12" V 2780 5000 40  0000 C CNN
F 1 "12K" V 2707 5001 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2630 5000 30  0000 C CNN
F 3 "~" H 2700 5000 30  0000 C CNN
F 4 "667-ERJ-6GEYJ123V" V 2700 5000 60  0001 C CNN "MouserPN"
	1    2700 5000
	1    0    0    -1  
$EndComp
$Comp
L CP1-RESCUE-DC24Badge C16
U 1 1 575C6DEB
P 3100 1350
F 0 "C16" H 3150 1450 50  0000 L CNN
F 1 "4.7uF" H 3150 1250 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_HandSoldering" H 3100 1350 60  0000 C CNN
F 3 "~" H 3100 1350 60  0000 C CNN
F 4 "647-F931E475MBA" H 3100 1350 60  0001 C CNN "MouserPN"
	1    3100 1350
	1    0    0    -1  
$EndComp
$Comp
L CP1-RESCUE-DC24Badge C17
U 1 1 575C6DF8
P 3400 1350
F 0 "C17" H 3450 1450 50  0000 L CNN
F 1 "4.7uF" H 3450 1250 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_HandSoldering" H 3400 1350 60  0000 C CNN
F 3 "~" H 3400 1350 60  0000 C CNN
F 4 "647-F931E475MBA" H 3400 1350 60  0001 C CNN "MouserPN"
	1    3400 1350
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-DC24Badge C15
U 1 1 575C70A6
P 2850 1350
F 0 "C15" H 2850 1450 40  0000 L CNN
F 1 "0.1uF" H 2856 1265 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2888 1200 30  0000 C CNN
F 3 "~" H 2850 1350 60  0000 C CNN
F 4 "710-885012207072" H 2850 1350 60  0001 C CNN "MouserPN"
	1    2850 1350
	-1   0    0    1   
$EndComp
$Comp
L C-RESCUE-DC24Badge C14
U 1 1 575C70AC
P 2650 1350
F 0 "C14" H 2650 1450 40  0000 L CNN
F 1 "0.1uF" H 2656 1265 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2688 1200 30  0000 C CNN
F 3 "~" H 2650 1350 60  0000 C CNN
F 4 "710-885012207072" H 2650 1350 60  0001 C CNN "MouserPN"
	1    2650 1350
	-1   0    0    1   
$EndComp
Text Label 2450 950  0    60   ~ 0
3V3
Text Label 2450 1050 0    60   ~ 0
3V3
Text Label 2150 950  2    60   ~ 0
3V3
Text Label 3150 5650 0    60   ~ 0
VUSB
Text Label 850  950  0    60   ~ 0
VUSB
Text Label 3600 1150 0    60   ~ 0
3V3
Text Label 4400 1400 3    60   ~ 0
3V3
Text Label 7550 5500 3    60   ~ 0
3V3
Text Label 10250 4400 3    60   ~ 0
3V3
Text Label 8600 3850 3    60   ~ 0
3V3
Text Label 6450 3800 3    60   ~ 0
3V3
$Comp
L C-RESCUE-DC24Badge C12
U 1 1 575C7FEC
P 2100 1200
F 0 "C12" H 2100 1300 40  0000 L CNN
F 1 "0.1uF" H 2106 1115 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2138 1050 30  0000 C CNN
F 3 "~" H 2100 1200 60  0000 C CNN
F 4 "710-885012207072" H 2100 1200 60  0001 C CNN "MouserPN"
	1    2100 1200
	-1   0    0    1   
$EndComp
$Comp
L C-RESCUE-DC24Badge C10
U 1 1 575C7FF2
P 950 1200
F 0 "C10" H 950 1300 40  0000 L CNN
F 1 "0.1uF" H 956 1115 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 988 1050 30  0000 C CNN
F 3 "~" H 950 1200 60  0000 C CNN
F 4 "710-885012207072" H 950 1200 60  0001 C CNN "MouserPN"
	1    950  1200
	-1   0    0    1   
$EndComp
$Comp
L C-RESCUE-DC24Badge C18
U 1 1 575C84D6
P 3800 1700
F 0 "C18" H 3800 1800 40  0000 L CNN
F 1 "3.3uF" H 3806 1615 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3838 1550 30  0000 C CNN
F 3 "~" H 3800 1700 60  0000 C CNN
F 4 "77-VJ0805V335ZXQTBC" H 3800 1700 60  0001 C CNN "MouserPN"
	1    3800 1700
	-1   0    0    1   
$EndComp
Text Label 6250 3400 2    60   ~ 0
RXD_LED
Text Label 6250 3500 2    60   ~ 0
TXD_LED
$Comp
L LED-RESCUE-DC24Badge D1
U 1 1 575C8BC3
P 7000 1050
F 0 "D1" H 7000 1150 50  0000 C CNN
F 1 "LED" H 7000 950 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7000 1200 60  0000 C CNN
F 3 "~" H 7000 1050 60  0000 C CNN
F 4 "720-LGR971-KN-1" H 7000 1050 60  0001 C CNN "MouserPN"
	1    7000 1050
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-DC24Badge D2
U 1 1 575C8BD0
P 7000 1350
F 0 "D2" H 7000 1450 50  0000 C CNN
F 1 "LED" H 7000 1250 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7000 1150 60  0000 C CNN
F 3 "~" H 7000 1350 60  0000 C CNN
F 4 "720-LHR974-LP-1" H 7000 1350 60  0001 C CNN "MouserPN"
	1    7000 1350
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-DC24Badge R16
U 1 1 575C8BE0
P 6450 1050
F 0 "R16" V 6530 1050 40  0000 C CNN
F 1 "220" V 6457 1051 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6380 1050 30  0000 C CNN
F 3 "~" H 6450 1050 30  0000 C CNN
F 4 "667-ERJ-6GEYJ221V" V 6450 1050 60  0001 C CNN "MouserPN"
	1    6450 1050
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-DC24Badge R17
U 1 1 575C8BE6
P 6450 1350
F 0 "R17" V 6530 1350 40  0000 C CNN
F 1 "220" V 6457 1351 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6380 1350 30  0000 C CNN
F 3 "~" H 6450 1350 30  0000 C CNN
F 4 "667-ERJ-6GEYJ221V" V 6450 1350 60  0001 C CNN "MouserPN"
	1    6450 1350
	0    -1   -1   0   
$EndComp
Text Label 7700 1050 2    60   ~ 0
RXD_LED
Text Label 7700 1350 2    60   ~ 0
TXD_LED
Text Label 5900 750  3    60   ~ 0
3V3
$Comp
L CONN_8X2 P4
U 1 1 575C9B5E
P 1950 2650
F 0 "P4" H 1950 3100 60  0000 C CNN
F 1 "CONN_8X2" V 1950 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08" H 1950 2650 60  0000 C CNN
F 3 "" H 1950 2650 60  0000 C CNN
	1    1950 2650
	1    0    0    1   
$EndComp
$Comp
L CONN_8X2 P5
U 1 1 575CB2A2
P 7700 2650
F 0 "P5" H 7700 3100 60  0000 C CNN
F 1 "CONN_8X2" V 7700 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08" H 7700 2650 60  0000 C CNN
F 3 "" H 7700 2650 60  0000 C CNN
	1    7700 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7550 5500 7550 5800
Wire Wire Line
	7550 5800 7750 5800
Wire Wire Line
	7750 5650 7550 5650
Connection ~ 7550 5650
Wire Wire Line
	7750 6800 7550 6800
Wire Wire Line
	7550 6800 7550 6900
Wire Wire Line
	10450 5900 10600 5900
Wire Wire Line
	10600 5900 10600 6800
Wire Wire Line
	10450 6000 10600 6000
Connection ~ 10600 6000
Wire Wire Line
	10450 6100 10600 6100
Connection ~ 10600 6100
Wire Wire Line
	10450 6200 10600 6200
Connection ~ 10600 6200
Wire Wire Line
	10450 6300 10600 6300
Connection ~ 10600 6300
Wire Wire Line
	10450 6400 10600 6400
Connection ~ 10600 6400
Wire Wire Line
	10450 6500 10600 6500
Connection ~ 10600 6500
Wire Wire Line
	10450 6600 10600 6600
Connection ~ 10600 6600
Wire Wire Line
	10450 6700 10600 6700
Connection ~ 10600 6700
Wire Wire Line
	9600 5650 9600 5800
Wire Wire Line
	9350 5650 9600 5650
Wire Wire Line
	3250 4350 3000 4350
Wire Wire Line
	3000 5950 3350 5950
Wire Wire Line
	2850 5800 3350 5800
Wire Wire Line
	2850 4250 3250 4250
Wire Wire Line
	3350 6250 3250 6250
Wire Wire Line
	3250 6250 3250 6400
Wire Wire Line
	4450 5650 4600 5650
Wire Wire Line
	4600 5650 4600 6450
Wire Wire Line
	4450 6250 4600 6250
Connection ~ 4600 6250
Wire Wire Line
	4450 6100 4600 6100
Connection ~ 4600 6100
Wire Wire Line
	4450 5800 4600 5800
Connection ~ 4600 5800
Wire Wire Line
	10150 4700 10350 4700
Wire Wire Line
	10250 4400 10250 4900
Connection ~ 10250 4700
Wire Wire Line
	10750 4700 10900 4700
Wire Wire Line
	10900 4700 10900 4750
Wire Wire Line
	10150 5000 10300 5000
Wire Wire Line
	10300 5000 10300 5050
Wire Wire Line
	7950 4700 8650 4700
Wire Wire Line
	7900 4800 8650 4800
Wire Wire Line
	7850 4900 8650 4900
Wire Wire Line
	8650 5000 8600 5000
Wire Wire Line
	8600 4600 8600 5150
Wire Wire Line
	8600 5150 8550 5150
Wire Wire Line
	8000 5150 8050 5150
Wire Wire Line
	8000 4900 8000 5150
Connection ~ 8600 5000
Wire Wire Line
	8600 3850 8600 4100
Connection ~ 8600 4050
Wire Wire Line
	3000 4350 3000 5950
Wire Wire Line
	2850 4250 2850 5800
Wire Wire Line
	4100 5100 4100 5200
Wire Wire Line
	4100 5200 4900 5200
Wire Wire Line
	4900 5200 4900 5100
Wire Wire Line
	4500 5100 4500 5300
Connection ~ 4500 5200
Wire Wire Line
	4600 5100 4600 5200
Connection ~ 4600 5200
Wire Wire Line
	4700 5100 4700 5200
Connection ~ 4700 5200
Wire Wire Line
	4800 5100 4800 5200
Connection ~ 4800 5200
Wire Wire Line
	4400 5100 4400 5200
Connection ~ 4400 5200
Wire Wire Line
	4300 5100 4300 5200
Connection ~ 4300 5200
Wire Wire Line
	4200 5100 4200 5200
Connection ~ 4200 5200
Wire Wire Line
	9500 5450 9500 5650
Wire Wire Line
	9500 5450 10600 5450
Wire Wire Line
	10600 5450 10600 5800
Wire Wire Line
	10600 5800 10450 5800
Connection ~ 9500 5650
Wire Wire Line
	5750 2300 7300 2300
Wire Wire Line
	5750 2400 7300 2400
Wire Wire Line
	7750 5950 7550 5950
Wire Wire Line
	7750 6050 7550 6050
Wire Wire Line
	7750 6150 7550 6150
Wire Wire Line
	7750 6250 7550 6250
Wire Wire Line
	7750 6350 7550 6350
Wire Wire Line
	7750 6450 7550 6450
Wire Wire Line
	7750 6550 7550 6550
Wire Wire Line
	9600 5800 9650 5800
Wire Wire Line
	9350 5900 9650 5900
Wire Wire Line
	9650 6000 9350 6000
Wire Wire Line
	9350 6100 9650 6100
Wire Wire Line
	9650 6200 9350 6200
Wire Wire Line
	9350 6300 9650 6300
Wire Wire Line
	9650 6400 9350 6400
Wire Wire Line
	9350 6500 9650 6500
Wire Wire Line
	2350 2300 3250 2300
Wire Wire Line
	2350 2400 3250 2400
Wire Wire Line
	2350 2500 3250 2500
Wire Wire Line
	2350 2600 3250 2600
Wire Wire Line
	4000 1400 4000 1800
Wire Wire Line
	4800 1400 4800 1800
Wire Wire Line
	4900 1800 4900 1750
Wire Wire Line
	4800 1750 5000 1750
Connection ~ 4800 1750
Wire Wire Line
	5000 1750 5000 1800
Connection ~ 4900 1750
Wire Wire Line
	4400 1400 4400 1800
Wire Wire Line
	4700 1750 4700 1800
Wire Wire Line
	4400 1750 4700 1750
Connection ~ 4400 1750
Wire Wire Line
	4500 1800 4500 1750
Connection ~ 4500 1750
Wire Wire Line
	4600 1800 4600 1750
Connection ~ 4600 1750
Wire Wire Line
	2500 4050 3250 4050
Wire Wire Line
	3250 3950 2750 3950
Wire Wire Line
	2750 3950 2750 3850
Wire Wire Line
	2750 3850 1850 3850
Wire Wire Line
	1850 3850 1850 4200
Wire Wire Line
	1850 4050 1900 4050
Connection ~ 1850 4050
Wire Wire Line
	2600 4200 2600 4050
Connection ~ 2600 4050
Wire Wire Line
	2600 4650 2600 4600
Wire Wire Line
	1850 4650 2600 4650
Wire Wire Line
	1850 4650 1850 4600
Wire Wire Line
	2200 4750 2200 4650
Connection ~ 2200 4650
Wire Wire Line
	8400 4800 8400 4600
Wire Wire Line
	5750 3950 6050 3950
Wire Wire Line
	5750 4050 5900 4050
Wire Wire Line
	6450 4050 6400 4050
Wire Wire Line
	6450 3800 6450 4050
Wire Wire Line
	10250 4900 10150 4900
Wire Wire Line
	3250 4150 2750 4150
Wire Wire Line
	2750 4150 2750 4700
Wire Wire Line
	2750 4700 2700 4700
Wire Wire Line
	2700 4700 2700 4750
Wire Wire Line
	2700 5350 2700 5250
Wire Wire Line
	4300 950  4300 1800
Wire Wire Line
	2450 950  4300 950 
Wire Wire Line
	4200 1050 4200 1800
Wire Wire Line
	2450 1050 4200 1050
Wire Wire Line
	3400 1150 3400 950 
Connection ~ 3400 950 
Wire Wire Line
	2850 1150 2850 1050
Connection ~ 2850 1050
Wire Wire Line
	2650 1150 2650 950 
Connection ~ 2650 950 
Wire Wire Line
	3100 1150 3100 1050
Connection ~ 3100 1050
Wire Wire Line
	3400 1600 3400 1550
Wire Wire Line
	2650 1600 3400 1600
Wire Wire Line
	2650 1600 2650 1550
Wire Wire Line
	2850 1550 2850 1600
Connection ~ 2850 1600
Wire Wire Line
	3100 1550 3100 1750
Connection ~ 3100 1600
Wire Wire Line
	1850 950  2150 950 
Wire Wire Line
	1550 1250 1550 1400
Wire Wire Line
	3350 5650 3150 5650
Wire Wire Line
	850  950  1250 950 
Wire Wire Line
	4100 1800 4100 1150
Wire Wire Line
	4100 1150 3600 1150
Wire Wire Line
	2100 1000 2100 950 
Connection ~ 2100 950 
Wire Wire Line
	2100 1400 2100 1500
Wire Wire Line
	950  1400 950  1500
Wire Wire Line
	950  1000 950  950 
Connection ~ 950  950 
Wire Wire Line
	4000 1450 3800 1450
Wire Wire Line
	3800 1450 3800 1500
Connection ~ 4000 1450
Wire Wire Line
	3800 1900 3800 1950
Wire Wire Line
	7200 1050 7700 1050
Wire Wire Line
	7200 1350 7700 1350
Wire Wire Line
	6700 1050 6800 1050
Wire Wire Line
	6800 1350 6700 1350
Wire Wire Line
	6200 1050 5900 1050
Wire Wire Line
	5900 1350 6200 1350
Wire Wire Line
	5900 750  5900 1350
Connection ~ 5900 1050
Wire Wire Line
	3250 3000 2350 3000
Wire Wire Line
	7300 2500 5750 2500
Wire Wire Line
	5750 2600 7300 2600
Wire Wire Line
	5750 2700 7300 2700
Wire Wire Line
	5750 2800 7300 2800
Wire Wire Line
	5750 2900 7300 2900
Wire Wire Line
	5750 3000 7300 3000
Wire Wire Line
	5750 3100 8150 3100
Wire Wire Line
	8150 3100 8150 3000
Wire Wire Line
	8150 3000 8100 3000
Wire Wire Line
	8100 2900 8200 2900
Wire Wire Line
	8200 2900 8200 3200
Wire Wire Line
	8200 3200 5750 3200
Wire Wire Line
	5750 3300 8250 3300
Wire Wire Line
	8250 3300 8250 2800
Wire Wire Line
	8250 2800 8100 2800
Wire Wire Line
	8100 2700 8300 2700
Wire Wire Line
	8300 2700 8300 3400
Wire Wire Line
	8350 3500 8350 2600
Wire Wire Line
	8350 2600 8100 2600
Wire Wire Line
	8300 3400 5750 3400
Wire Wire Line
	5750 3500 8350 3500
Wire Wire Line
	5750 3600 5800 3600
Wire Wire Line
	5800 3600 5800 3550
Wire Wire Line
	5800 3550 8400 3550
Wire Wire Line
	8400 3550 8400 2500
Wire Wire Line
	8400 2500 8100 2500
Wire Wire Line
	5750 3700 5850 3700
Wire Wire Line
	5850 3700 5850 3600
Wire Wire Line
	5850 3600 8450 3600
Wire Wire Line
	8450 3600 8450 2400
Wire Wire Line
	8450 2400 8100 2400
Wire Wire Line
	5750 3800 5900 3800
Wire Wire Line
	5900 3800 5900 3650
Wire Wire Line
	5900 3650 8500 3650
Wire Wire Line
	8500 3650 8500 2300
Wire Wire Line
	8500 2300 8100 2300
Wire Wire Line
	5750 4500 7950 4500
Wire Wire Line
	7950 4500 7950 4700
Wire Wire Line
	7900 4800 7900 4600
Wire Wire Line
	7900 4600 5750 4600
Wire Wire Line
	5750 4700 7850 4700
Wire Wire Line
	7850 4700 7850 4900
Connection ~ 8000 4900
Wire Wire Line
	8200 4600 8200 4700
Connection ~ 8200 4700
Connection ~ 8400 4800
Wire Wire Line
	8400 4100 8400 4050
Wire Wire Line
	8200 4050 8600 4050
Wire Wire Line
	8200 4100 8200 4050
Connection ~ 8400 4050
$Comp
L GND #PWR54
U 1 1 575E504E
P 10900 4750
F 0 "#PWR54" H 10900 4500 50  0001 C CNN
F 1 "GND" H 10900 4600 50  0000 C CNN
F 2 "" H 10900 4750 50  0000 C CNN
F 3 "" H 10900 4750 50  0000 C CNN
	1    10900 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR52
U 1 1 575E50A0
P 10300 5050
F 0 "#PWR52" H 10300 4800 50  0001 C CNN
F 1 "GND" H 10300 4900 50  0000 C CNN
F 2 "" H 10300 5050 50  0000 C CNN
F 3 "" H 10300 5050 50  0000 C CNN
	1    10300 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR53
U 1 1 575E50F2
P 10600 6800
F 0 "#PWR53" H 10600 6550 50  0001 C CNN
F 1 "GND" H 10600 6650 50  0000 C CNN
F 2 "" H 10600 6800 50  0000 C CNN
F 3 "" H 10600 6800 50  0000 C CNN
	1    10600 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR50
U 1 1 575E5144
P 7550 6900
F 0 "#PWR50" H 7550 6650 50  0001 C CNN
F 1 "GND" H 7550 6750 50  0000 C CNN
F 2 "" H 7550 6900 50  0000 C CNN
F 3 "" H 7550 6900 50  0000 C CNN
	1    7550 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR49
U 1 1 575E5196
P 6050 3950
F 0 "#PWR49" H 6050 3700 50  0001 C CNN
F 1 "GND" H 6050 3800 50  0000 C CNN
F 2 "" H 6050 3950 50  0000 C CNN
F 3 "" H 6050 3950 50  0000 C CNN
	1    6050 3950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR46
U 1 1 575E51E8
P 4500 5300
F 0 "#PWR46" H 4500 5050 50  0001 C CNN
F 1 "GND" H 4500 5150 50  0000 C CNN
F 2 "" H 4500 5300 50  0000 C CNN
F 3 "" H 4500 5300 50  0000 C CNN
	1    4500 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR47
U 1 1 575E523A
P 4600 6450
F 0 "#PWR47" H 4600 6200 50  0001 C CNN
F 1 "GND" H 4600 6300 50  0000 C CNN
F 2 "" H 4600 6450 50  0000 C CNN
F 3 "" H 4600 6450 50  0000 C CNN
	1    4600 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR43
U 1 1 575E528C
P 3250 6400
F 0 "#PWR43" H 3250 6150 50  0001 C CNN
F 1 "GND" H 3250 6250 50  0000 C CNN
F 2 "" H 3250 6400 50  0000 C CNN
F 3 "" H 3250 6400 50  0000 C CNN
	1    3250 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR41
U 1 1 575E52DE
P 2700 5350
F 0 "#PWR41" H 2700 5100 50  0001 C CNN
F 1 "GND" H 2700 5200 50  0000 C CNN
F 2 "" H 2700 5350 50  0000 C CNN
F 3 "" H 2700 5350 50  0000 C CNN
	1    2700 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR40
U 1 1 575E5330
P 2200 4750
F 0 "#PWR40" H 2200 4500 50  0001 C CNN
F 1 "GND" H 2200 4600 50  0000 C CNN
F 2 "" H 2200 4750 50  0000 C CNN
F 3 "" H 2200 4750 50  0000 C CNN
	1    2200 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR37
U 1 1 575E54BD
P 950 1500
F 0 "#PWR37" H 950 1250 50  0001 C CNN
F 1 "GND" H 950 1350 50  0000 C CNN
F 2 "" H 950 1500 50  0000 C CNN
F 3 "" H 950 1500 50  0000 C CNN
	1    950  1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR38
U 1 1 575E550F
P 1550 1400
F 0 "#PWR38" H 1550 1150 50  0001 C CNN
F 1 "GND" H 1550 1250 50  0000 C CNN
F 2 "" H 1550 1400 50  0000 C CNN
F 3 "" H 1550 1400 50  0000 C CNN
	1    1550 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR39
U 1 1 575E5561
P 2100 1500
F 0 "#PWR39" H 2100 1250 50  0001 C CNN
F 1 "GND" H 2100 1350 50  0000 C CNN
F 2 "" H 2100 1500 50  0000 C CNN
F 3 "" H 2100 1500 50  0000 C CNN
	1    2100 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR42
U 1 1 575E55B3
P 3100 1750
F 0 "#PWR42" H 3100 1500 50  0001 C CNN
F 1 "GND" H 3100 1600 50  0000 C CNN
F 2 "" H 3100 1750 50  0000 C CNN
F 3 "" H 3100 1750 50  0000 C CNN
	1    3100 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR44
U 1 1 575E5605
P 3800 1950
F 0 "#PWR44" H 3800 1700 50  0001 C CNN
F 1 "GND" H 3800 1800 50  0000 C CNN
F 2 "" H 3800 1950 50  0000 C CNN
F 3 "" H 3800 1950 50  0000 C CNN
	1    3800 1950
	1    0    0    -1  
$EndComp
Text Label 3000 5500 0    60   ~ 0
D+
Text Label 2850 5500 0    60   ~ 0
D-
Wire Wire Line
	950  3100 950  2300
Wire Wire Line
	950  2300 1550 2300
Wire Wire Line
	1000 3200 1000 2400
Wire Wire Line
	1000 2400 1550 2400
Wire Wire Line
	1050 3300 1050 2500
Wire Wire Line
	1050 2500 1550 2500
Wire Wire Line
	3250 3400 1100 3400
Wire Wire Line
	1100 3400 1100 2600
Wire Wire Line
	1100 2600 1550 2600
Wire Wire Line
	3250 3500 1150 3500
Wire Wire Line
	1150 3500 1150 2700
Wire Wire Line
	1150 2700 1550 2700
Wire Wire Line
	3250 3600 1200 3600
Wire Wire Line
	1200 3600 1200 2800
Wire Wire Line
	1200 2800 1550 2800
Wire Wire Line
	3250 3700 1250 3700
Wire Wire Line
	1250 3700 1250 2900
Wire Wire Line
	1250 2900 1550 2900
Wire Wire Line
	3250 3800 1300 3800
Wire Wire Line
	1300 3800 1300 3000
Wire Wire Line
	1300 3000 1550 3000
Text Label 3000 3200 0    60   ~ 0
RESET
Text Label 3000 3300 0    60   ~ 0
RTCK
Wire Wire Line
	3250 3100 2500 3100
Wire Wire Line
	2500 3100 2500 2900
Wire Wire Line
	2500 2900 2350 2900
Wire Wire Line
	2350 2700 2950 2700
Wire Wire Line
	2950 3200 3250 3200
Wire Wire Line
	2950 2700 2950 3200
Wire Wire Line
	2350 2800 2750 2800
Wire Wire Line
	2750 2800 2750 3300
Wire Wire Line
	2750 3300 3250 3300
Text Label 950  3100 1    60   ~ 0
ADBUS4
Text Label 1000 3200 1    60   ~ 0
ADBUS5
Text Label 1050 3300 1    60   ~ 0
ADBUS6
Text Label 3250 2700 2    60   ~ 0
ADBUS4
Text Label 3250 2800 2    60   ~ 0
ADBUS5
Text Label 3250 2900 2    60   ~ 0
ADBUS6
$Comp
L C-RESCUE-DC24Badge C20
U 1 1 57643211
P 8650 1350
F 0 "C20" H 8650 1450 40  0000 L CNN
F 1 "0.1uF" H 8656 1265 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8688 1200 30  0000 C CNN
F 3 "~" H 8650 1350 60  0000 C CNN
F 4 "710-885012207072" H 8650 1350 60  0001 C CNN "MouserPN"
	1    8650 1350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR51
U 1 1 576435AD
P 8650 1650
F 0 "#PWR51" H 8650 1400 50  0001 C CNN
F 1 "GND" H 8650 1500 50  0000 C CNN
F 2 "" H 8650 1650 50  0000 C CNN
F 3 "" H 8650 1650 50  0000 C CNN
	1    8650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1550 8650 1650
Wire Wire Line
	8650 850  8650 1150
Text Label 8650 850  3    60   ~ 0
3V3
$Comp
L C-RESCUE-DC24Badge C21
U 1 1 5764402C
P 8900 1350
F 0 "C21" H 8900 1450 40  0000 L CNN
F 1 "0.1uF" H 8906 1265 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8938 1200 30  0000 C CNN
F 3 "~" H 8900 1350 60  0000 C CNN
F 4 "710-885012207072" H 8900 1350 60  0001 C CNN "MouserPN"
	1    8900 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 1100 9150 1100
Wire Wire Line
	8900 1100 8900 1150
Connection ~ 8650 1100
Wire Wire Line
	8650 1600 9150 1600
Wire Wire Line
	8900 1600 8900 1550
Connection ~ 8650 1600
$Comp
L C-RESCUE-DC24Badge C22
U 1 1 5765BDD2
P 9150 1350
F 0 "C22" H 9150 1450 40  0000 L CNN
F 1 "0.1uF" H 9156 1265 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9188 1200 30  0000 C CNN
F 3 "~" H 9150 1350 60  0000 C CNN
F 4 "710-885012207072" H 9150 1350 60  0001 C CNN "MouserPN"
	1    9150 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 1100 9150 1150
Connection ~ 8900 1100
Wire Wire Line
	9150 1600 9150 1550
Connection ~ 8900 1600
$Comp
L AP1117 U2
U 1 1 5765EAB1
P 1550 950
F 0 "U2" H 1650 700 50  0000 C CNN
F 1 "AP1117" H 1550 1200 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 1550 950 50  0000 C CNN
F 3 "" H 1550 950 50  0000 C CNN
F 4 "926-LM1117MPX3.3NOPB" H 1550 950 60  0001 C CNN "MouserPN"
	1    1550 950 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
