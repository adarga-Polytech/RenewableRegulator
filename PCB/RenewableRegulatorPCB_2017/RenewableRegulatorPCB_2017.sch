EESchema Schematic File Version 2
LIBS:RenewableRegulatorPCB_2017-rescue
LIBS:power
LIBS:device
LIBS:matts_components
LIBS:conn
LIBS:RenewableRegulatorPCB_2017-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Renewable Regulator"
Date "2017-04-04"
Rev "1"
Comp "RE-Innovation"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 1700 4700
Wire Wire Line
	1450 4700 2000 4700
Wire Wire Line
	2000 4700 2000 4500
Wire Wire Line
	1700 3900 2300 3900
Connection ~ 1600 4700
Wire Wire Line
	1600 4800 1600 4700
Wire Wire Line
	1450 4150 1450 4000
Wire Wire Line
	1450 4700 1450 4550
Wire Wire Line
	1700 4700 1700 4550
Connection ~ 1700 4000
Wire Wire Line
	1450 4000 2000 4000
Wire Wire Line
	2000 4000 2000 4100
Wire Wire Line
	1700 3000 1700 3250
NoConn ~ 6300 7050
NoConn ~ 6300 6850
NoConn ~ 6300 6700
Text Notes 6400 7300 0    60   ~ 0
PCB
$Comp
L CONN_1 LOGO2
U 1 1 516547D4
P 6450 7050
F 0 "LOGO2" H 6530 7050 40  0000 L CNN
F 1 "CONN_1" H 6450 7105 30  0001 C CNN
F 2 "CuriousElectric3:CuriousElectric_flat_12mm" H 6450 7050 60  0001 C CNN
F 3 "" H 6450 7050 60  0001 C CNN
	1    6450 7050
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 LOGO1
U 1 1 516547D2
P 6450 6850
F 0 "LOGO1" H 6530 6850 40  0000 L CNN
F 1 "CONN_1" H 6450 6905 30  0001 C CNN
F 2 "CuriousElectric3:CEC_Globe_10mm_FCU" H 6450 6850 60  0001 C CNN
F 3 "" H 6450 6850 60  0001 C CNN
	1    6450 6850
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 PCB1
U 1 1 516547CF
P 6450 6700
F 0 "PCB1" H 6530 6700 40  0000 L CNN
F 1 "CONN_1" H 6450 6755 30  0001 C CNN
F 2 "" H 6450 6700 60  0001 C CNN
F 3 "" H 6450 6700 60  0001 C CNN
	1    6450 6700
	1    0    0    -1  
$EndComp
Text GLabel 7600 3250 0    60   Input ~ 0
SD_CS
Text GLabel 7600 3550 0    60   Input ~ 0
MISO
Text GLabel 7600 3350 0    60   Input ~ 0
MOSI
Text GLabel 7600 3450 0    60   Input ~ 0
SCK
Text Notes 1450 5150 0    60   ~ 0
Voltage Measurement
$Comp
L ZENER-RESCUE-RenewableRegulatorPCB_2017 D1
U 1 1 50D5DC34
P 2000 4300
F 0 "D1" H 2000 4400 50  0000 C CNN
F 1 "3v3" H 2000 4200 40  0000 C CNN
F 2 "REInnovationFootprint:TH_Diode_1" H 2000 4300 60  0001 C CNN
F 3 "" H 2000 4300 60  0001 C CNN
F 4 "~" H 2000 4300 60  0000 C CNN "Notes"
F 5 "~" H 2000 4300 60  0001 C CNN "Description"
F 6 "~" H 2000 4300 60  0001 C CNN "Manufacturer"
F 7 "~" H 2000 4300 60  0001 C CNN "Manufacturer Part No"
F 8 "~" H 2000 4300 60  0001 C CNN "Supplier 1"
F 9 "~" H 2000 4300 60  0001 C CNN "Supplier 1 Part No"
F 10 "~" H 2000 4300 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 2000 4300 60  0001 C CNN "Supplier 2"
F 12 "~" H 2000 4300 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 2000 4300 60  0001 C CNN "Supplier 2 Cost"
	1    2000 4300
	0    -1   -1   0   
$EndComp
Text GLabel 2300 3900 2    60   Output ~ 0
VINm
$Comp
L C-RESCUE-RenewableRegulatorPCB_2017 C1
U 1 1 50D5D72D
P 1450 4350
F 0 "C1" H 1500 4450 50  0000 L CNN
F 1 "100nf" H 1250 4250 50  0000 L CNN
F 2 "matts_components:C1_wide_lg_pad" H 1450 4350 60  0001 C CNN
F 3 "" H 1450 4350 60  0001 C CNN
	1    1450 4350
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-RenewableRegulatorPCB_2017 R2
U 1 1 50D36545
P 1700 4300
F 0 "R2" V 1780 4300 50  0000 C CNN
F 1 "R" V 1700 4300 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Resistor_1" H 1700 4300 60  0001 C CNN
F 3 "" H 1700 4300 60  0001 C CNN
	1    1700 4300
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-RenewableRegulatorPCB_2017 R1
U 1 1 50D36543
P 1700 3500
F 0 "R1" V 1780 3500 50  0000 C CNN
F 1 "R" V 1700 3500 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Resistor_1" H 1700 3500 60  0001 C CNN
F 3 "" H 1700 3500 60  0001 C CNN
	1    1700 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 50D3652B
P 1400 1600
F 0 "P1" V 1350 1600 40  0000 C CNN
F 1 "INPUT" V 1450 1600 40  0000 C CNN
F 2 "matts_components:SIL-2_screw_terminal_32A" H 1400 1600 60  0001 C CNN
F 3 "" H 1400 1600 60  0001 C CNN
	1    1400 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 3750 1700 4050
Connection ~ 1700 3900
Wire Wire Line
	1750 1500 1750 1150
Wire Wire Line
	1750 1700 1750 2100
Text GLabel 7150 1650 0    60   Input ~ 0
FET1
Text GLabel 3100 800  2    60   Output ~ 0
Vinput
$Comp
L Arduino_Nano_Header J1
U 1 1 58E28067
P 5450 4450
F 0 "J1" H 5450 5250 60  0000 C CNN
F 1 "Arduino_Nano_Header" H 5450 3650 60  0000 C CNN
F 2 "REInnovationFootprint:NANO_DIP_30_600" H 5450 4450 60  0001 C CNN
F 3 "" H 5450 4450 60  0000 C CNN
F 4 "~" H 5450 4450 60  0000 C CNN "Notes"
F 5 "~" H 5450 4450 60  0001 C CNN "Description"
F 6 "~" H 5450 4450 60  0001 C CNN "Manufacturer"
F 7 "~" H 5450 4450 60  0001 C CNN "Manufacturer Part No"
F 8 "~" H 5450 4450 60  0001 C CNN "Supplier 1"
F 9 "~" H 5450 4450 60  0001 C CNN "Supplier 1 Part No"
F 10 "~" H 5450 4450 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 5450 4450 60  0001 C CNN "Supplier 2"
F 12 "~" H 5450 4450 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 5450 4450 60  0001 C CNN "Supplier 2 Cost"
	1    5450 4450
	1    0    0    -1  
$EndComp
$Sheet
S 7350 1050 1250 1050
U 58E26C6A
F0 "FET Control" 60
F1 "FETControl.sch" 60
F2 "FET1" I L 7350 1650 60 
F3 "GND" I L 7350 1950 60 
F4 "+PWR" I L 7350 1150 60 
F5 "OUTPUT1+" O R 8600 1200 60 
F6 "+FET_Supply" I L 7350 1400 60 
$EndSheet
$Sheet
S 4850 1950 650  650 
U 58E26E4F
F0 "Power Supply" 60
F1 "powersupply.sch" 60
F2 "+PWR" I L 4850 2100 60 
F3 "GND" I L 4850 2450 60 
F4 "+5V" O R 5500 2300 60 
F5 "+10V" O R 5500 2100 60 
$EndSheet
$Comp
L FUSE F1
U 1 1 58E2A6D5
P 4450 2100
F 0 "F1" H 4550 2150 50  0000 C CNN
F 1 "1A" H 4350 2050 50  0000 C CNN
F 2 "REInnovationFootprint:TH_MC36188_FUSE" H 4450 2100 50  0001 C CNN
F 3 "" H 4450 2100 50  0000 C CNN
F 4 "~" H 4450 2100 60  0000 C CNN "Notes"
F 5 "Resettable Fuse 60V" H 4450 2100 60  0001 C CNN "Description"
F 6 "~" H 4450 2100 60  0001 C CNN "Manufacturer"
F 7 "~" H 4450 2100 60  0001 C CNN "Manufacturer Part No"
F 8 "~" H 4450 2100 60  0001 C CNN "Supplier 1"
F 9 "~" H 4450 2100 60  0001 C CNN "Supplier 1 Part No"
F 10 "~" H 4450 2100 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 4450 2100 60  0001 C CNN "Supplier 2"
F 12 "~" H 4450 2100 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 4450 2100 60  0001 C CNN "Supplier 2 Cost"
	1    4450 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 1150 7350 1150
Wire Wire Line
	7350 1950 7200 1950
Wire Wire Line
	7200 1950 7200 2000
Wire Wire Line
	4850 2450 4700 2450
Wire Wire Line
	4700 2450 4700 2550
Wire Wire Line
	3100 800  3000 800 
Text GLabel 1550 3000 0    60   Input ~ 0
Vinput
Wire Wire Line
	1550 3000 1700 3000
$Comp
L Encoder_1 ENC1
U 1 1 58E3D5E0
P 1800 6600
F 0 "ENC1" H 2300 6600 60  0000 C CNN
F 1 "Encoder" H 1900 6250 60  0000 C CNN
F 2 "REInnovationFootprint:TH_Encoder" H 1800 6600 60  0001 C CNN
F 3 "" H 1800 6600 60  0000 C CNN
F 4 "~" H 1800 6600 60  0000 C CNN "Notes"
F 5 "~" H 1800 6600 60  0001 C CNN "Description"
F 6 "~" H 1800 6600 60  0001 C CNN "Manufacturer"
F 7 "~" H 1800 6600 60  0001 C CNN "Manufacturer Part No"
F 8 "~" H 1800 6600 60  0001 C CNN "Supplier 1"
F 9 "~" H 1800 6600 60  0001 C CNN "Supplier 1 Part No"
F 10 "~" H 1800 6600 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 1800 6600 60  0001 C CNN "Supplier 2"
F 12 "~" H 1800 6600 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 1800 6600 60  0001 C CNN "Supplier 2 Cost"
	1    1800 6600
	1    0    0    -1  
$EndComp
$Comp
L OLED_I2C DISP1
U 1 1 58E3E571
P 8100 5950
F 0 "DISP1" H 8500 6950 60  0000 C CNN
F 1 "OLED_I2C" H 8500 6200 60  0000 C CNN
F 2 "matts_components:SIL-4_large_pad" H 9500 6300 60  0001 C CNN
F 3 "" H 9500 6300 60  0000 C CNN
F 4 "~" H 8100 5950 60  0000 C CNN "Notes"
F 5 "~" H 8100 5950 60  0001 C CNN "Description"
F 6 "~" H 8100 5950 60  0001 C CNN "Manufacturer"
F 7 "~" H 8100 5950 60  0001 C CNN "Manufacturer Part No"
F 8 "~" H 8100 5950 60  0001 C CNN "Supplier 1"
F 9 "~" H 8100 5950 60  0001 C CNN "Supplier 1 Part No"
F 10 "~" H 8100 5950 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 8100 5950 60  0001 C CNN "Supplier 2"
F 12 "~" H 8100 5950 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 8100 5950 60  0001 C CNN "Supplier 2 Cost"
	1    8100 5950
	1    0    0    -1  
$EndComp
$Comp
L WS2811_5mm D5
U 1 1 58E3F557
P 5150 6850
F 0 "D5" H 5150 7075 50  0000 C CNN
F 1 "WS2811_5mm" H 5150 6600 50  0000 C CNN
F 2 "REInnovationFootprint:TH_WS2811_LED_8mm" H 5150 6850 50  0001 C CNN
F 3 "" H 5150 6850 50  0000 C CNN
F 4 "~" H 5150 6850 60  0000 C CNN "Notes"
F 5 "~" H 5150 6850 60  0001 C CNN "Description"
F 6 "~" H 5150 6850 60  0001 C CNN "Manufacturer"
F 7 "~" H 5150 6850 60  0001 C CNN "Manufacturer Part No"
F 8 "~" H 5150 6850 60  0001 C CNN "Supplier 1"
F 9 "~" H 5150 6850 60  0001 C CNN "Supplier 1 Part No"
F 10 "~" H 5150 6850 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 5150 6850 60  0001 C CNN "Supplier 2"
F 12 "~" H 5150 6850 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 5150 6850 60  0001 C CNN "Supplier 2 Cost"
	1    5150 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2100 6300 2100
Wire Wire Line
	6300 2100 6300 1400
Wire Wire Line
	6300 1400 7350 1400
Text GLabel 5750 2300 2    60   Output ~ 0
+5V
Wire Wire Line
	5500 2300 5750 2300
Text GLabel 5650 6750 2    60   Input ~ 0
+5V
Wire Wire Line
	5450 6750 5650 6750
Wire Wire Line
	5450 6950 5600 6950
Wire Wire Line
	5600 6950 5600 7050
Text GLabel 7200 5450 0    60   Input ~ 0
+5V
Text GLabel 5900 4050 2    60   Input ~ 0
+5V
Text GLabel 5950 4450 2    60   Output ~ 0
SDA
Text GLabel 5950 4350 2    60   Output ~ 0
SCL
Wire Wire Line
	5800 4350 5950 4350
Wire Wire Line
	5800 4450 5950 4450
Text GLabel 7650 5350 0    60   Input ~ 0
SCL
Text GLabel 7650 5250 0    60   Input ~ 0
SDA
Wire Wire Line
	7200 5450 7750 5450
Wire Wire Line
	7600 5550 7750 5550
Wire Wire Line
	7650 5350 7750 5350
Wire Wire Line
	7650 5250 7750 5250
Wire Wire Line
	7150 5850 7150 5800
Wire Wire Line
	7150 5800 7600 5800
Wire Wire Line
	7600 5800 7600 5550
Text GLabel 1600 6100 1    60   Output ~ 0
EN_A
Text GLabel 1800 6100 1    60   Output ~ 0
EN_B
Text GLabel 2100 6100 1    60   Output ~ 0
EN_SW
Wire Wire Line
	1600 6800 1600 7150
Wire Wire Line
	1600 7150 2100 7150
Wire Wire Line
	2100 7150 2100 6800
Wire Wire Line
	2100 6400 2100 6100
Wire Wire Line
	1800 6400 1800 6100
Wire Wire Line
	1600 6400 1600 6100
Wire Wire Line
	1850 7250 1850 7150
Connection ~ 1850 7150
Text GLabel 4600 6750 0    60   Input ~ 0
LED_D
Wire Wire Line
	4600 6750 4850 6750
NoConn ~ 4850 6950
Text GLabel 4950 4150 0    60   Input ~ 0
EN_A
Text GLabel 4950 4250 0    60   Input ~ 0
EN_B
Text GLabel 4950 4350 0    60   Input ~ 0
EN_SW
Text GLabel 4550 4450 0    60   Input ~ 0
LED_D
Text GLabel 4950 4550 0    60   Input ~ 0
FET1
Wire Wire Line
	7150 1650 7350 1650
Text GLabel 4850 4950 0    60   Output ~ 0
SD_CS
Text GLabel 4850 5150 0    60   Output ~ 0
MISO
Text GLabel 4850 5050 0    60   Output ~ 0
MOSI
Text GLabel 5950 5150 2    60   Output ~ 0
SCK
Wire Wire Line
	4550 4450 5100 4450
Wire Wire Line
	4950 4550 5100 4550
Wire Wire Line
	4950 4350 5100 4350
Wire Wire Line
	4950 4250 5100 4250
Wire Wire Line
	4950 4150 5100 4150
$Comp
L CONN_01X04 P4
U 1 1 58E47BCB
P 10100 3450
F 0 "P4" H 10100 3700 50  0000 C CNN
F 1 "SERIAL" V 10200 3450 50  0000 C CNN
F 2 "matts_components:SIL-4_Grove_SIL" H 10100 3450 50  0001 C CNN
F 3 "" H 10100 3450 50  0000 C CNN
	1    10100 3450
	1    0    0    -1  
$EndComp
Text GLabel 4900 3750 0    60   Input ~ 0
Tx
Text GLabel 4900 3850 0    60   Input ~ 0
Rx
Text GLabel 9600 3500 0    60   Output ~ 0
Tx
Text GLabel 9600 3600 0    60   Output ~ 0
Rx
Wire Wire Line
	5800 4050 5900 4050
$Comp
L GND #PWR01
U 1 1 58E48AC8
P 6300 3900
F 0 "#PWR01" H 6300 3650 50  0001 C CNN
F 1 "GND" H 6300 3750 50  0000 C CNN
F 2 "" H 6300 3900 50  0000 C CNN
F 3 "" H 6300 3900 50  0000 C CNN
	1    6300 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58E48B46
P 4400 4050
F 0 "#PWR02" H 4400 3800 50  0001 C CNN
F 1 "GND" H 4400 3900 50  0000 C CNN
F 2 "" H 4400 4050 50  0000 C CNN
F 3 "" H 4400 4050 50  0000 C CNN
	1    4400 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58E49461
P 1850 7250
F 0 "#PWR03" H 1850 7000 50  0001 C CNN
F 1 "GND" H 1850 7100 50  0000 C CNN
F 2 "" H 1850 7250 50  0000 C CNN
F 3 "" H 1850 7250 50  0000 C CNN
	1    1850 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58E494D8
P 1600 4800
F 0 "#PWR04" H 1600 4550 50  0001 C CNN
F 1 "GND" H 1600 4650 50  0000 C CNN
F 2 "" H 1600 4800 50  0000 C CNN
F 3 "" H 1600 4800 50  0000 C CNN
	1    1600 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58E495BD
P 5600 7050
F 0 "#PWR05" H 5600 6800 50  0001 C CNN
F 1 "GND" H 5600 6900 50  0000 C CNN
F 2 "" H 5600 7050 50  0000 C CNN
F 3 "" H 5600 7050 50  0000 C CNN
	1    5600 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58E49634
P 7150 5850
F 0 "#PWR06" H 7150 5600 50  0001 C CNN
F 1 "GND" H 7150 5700 50  0000 C CNN
F 2 "" H 7150 5850 50  0000 C CNN
F 3 "" H 7150 5850 50  0000 C CNN
	1    7150 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58E496AB
P 9300 3150
F 0 "#PWR07" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
Text GLabel 9700 3400 0    60   Input ~ 0
+5V
$Comp
L GND #PWR08
U 1 1 58E4989E
P 4700 2550
F 0 "#PWR08" H 4700 2300 50  0001 C CNN
F 1 "GND" H 4700 2400 50  0000 C CNN
F 2 "" H 4700 2550 50  0000 C CNN
F 3 "" H 4700 2550 50  0000 C CNN
	1    4700 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58E49915
P 1750 2100
F 0 "#PWR09" H 1750 1850 50  0001 C CNN
F 1 "GND" H 1750 1950 50  0000 C CNN
F 2 "" H 1750 2100 50  0000 C CNN
F 3 "" H 1750 2100 50  0000 C CNN
	1    1750 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58E4998C
P 7200 2000
F 0 "#PWR010" H 7200 1750 50  0001 C CNN
F 1 "GND" H 7200 1850 50  0000 C CNN
F 2 "" H 7200 2000 50  0000 C CNN
F 3 "" H 7200 2000 50  0000 C CNN
	1    7200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3600 9600 3600
Wire Wire Line
	9600 3500 9900 3500
Wire Wire Line
	9700 3400 9900 3400
Wire Wire Line
	9900 3300 9500 3300
Wire Wire Line
	9500 3300 9500 3150
Wire Wire Line
	9500 3150 9300 3150
$Comp
L CONN_01X06 P3
U 1 1 58E4B8E8
P 8000 3400
F 0 "P3" H 8000 3750 50  0000 C CNN
F 1 "MicroSD" V 8100 3400 50  0000 C CNN
F 2 "matts_components:SIL-6_large_pads_marker" H 8000 3400 50  0001 C CNN
F 3 "" H 8000 3400 50  0000 C CNN
	1    8000 3400
	1    0    0    -1  
$EndComp
Text GLabel 6450 5050 2    60   Input ~ 0
+3V3
Wire Wire Line
	6450 5050 5800 5050
$Comp
L CONN_01X02 P2
U 1 1 58E4BF9F
P 6650 4850
F 0 "P2" H 6650 5000 50  0000 C CNN
F 1 "Vref?" V 6750 4850 50  0000 C CNN
F 2 "matts_components:SIL-2_solder_connect" H 6650 4850 50  0001 C CNN
F 3 "" H 6650 4850 50  0000 C CNN
	1    6650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4900 6300 4900
Wire Wire Line
	6300 4900 6300 5050
Connection ~ 6300 5050
Wire Wire Line
	5800 4950 6250 4950
Wire Wire Line
	6250 4950 6250 4800
Wire Wire Line
	6250 4800 6450 4800
Text GLabel 7600 3150 0    60   Input ~ 0
+3V3
$Comp
L GND #PWR011
U 1 1 58E4CD4B
P 7500 3700
F 0 "#PWR011" H 7500 3450 50  0001 C CNN
F 1 "GND" H 7500 3550 50  0000 C CNN
F 2 "" H 7500 3700 50  0000 C CNN
F 3 "" H 7500 3700 50  0000 C CNN
	1    7500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3650 7500 3650
Wire Wire Line
	7500 3650 7500 3700
Wire Wire Line
	7600 3550 7800 3550
Wire Wire Line
	7600 3450 7800 3450
Wire Wire Line
	7600 3350 7800 3350
Wire Wire Line
	7600 3250 7800 3250
Wire Wire Line
	7600 3150 7800 3150
Wire Wire Line
	4850 4950 5100 4950
Wire Wire Line
	4850 5050 5100 5050
Wire Wire Line
	4850 5150 5100 5150
Wire Wire Line
	5800 5150 5950 5150
Wire Wire Line
	5800 3850 6300 3850
Wire Wire Line
	6300 3850 6300 3900
Wire Wire Line
	5100 4050 4400 4050
Text Notes 5000 7350 0    60   ~ 0
RGB LED
Text Notes 1550 7600 0    60   ~ 0
ROTARY ENCODER
Text Notes 8250 6000 0    60   ~ 0
OLED DISPLAY
Text Notes 9550 3950 0    60   ~ 0
SERIAL OUTPUT
Text Notes 7450 4100 0    60   ~ 0
SD CARD MODULE
Wire Wire Line
	4900 3750 5100 3750
Wire Wire Line
	4900 3850 5100 3850
Text Notes 7650 2350 0    60   ~ 0
FET & CONTROL
Text Notes 4750 2900 0    60   ~ 0
POWER SUPPLY
Text Notes 5050 5550 0    60   ~ 0
MICRO CONTROLLER
Text Notes 700  850  0    60   ~ 0
Designed for max 30A current\nMust have 30A fuse in Battery Line
Text Notes 2750 2250 0    60   ~ 0
Reverse Polarity Protection\nWill blow control fuse if reversed.
$Comp
L CONN_2 P5
U 1 1 58E5328E
P 10250 1750
F 0 "P5" V 10200 1750 40  0000 C CNN
F 1 "OUTPUT" V 10300 1750 40  0000 C CNN
F 2 "matts_components:SIL-2_screw_terminal_32A" H 10250 1750 60  0001 C CNN
F 3 "" H 10250 1750 60  0001 C CNN
	1    10250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2050 9650 1850
$Comp
L GND #PWR012
U 1 1 58E533E0
P 9650 2050
F 0 "#PWR012" H 9650 1800 50  0001 C CNN
F 1 "GND" H 9650 1900 50  0000 C CNN
F 2 "" H 9650 2050 50  0000 C CNN
F 3 "" H 9650 2050 50  0000 C CNN
	1    9650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1850 9900 1850
Wire Wire Line
	8600 1200 9650 1200
Wire Wire Line
	9650 850  9650 1650
Wire Wire Line
	9650 1650 9900 1650
Text GLabel 5900 4850 2    60   Input ~ 0
VINm
Wire Wire Line
	5800 4850 5900 4850
$Comp
L VR VR1
U 1 1 58E58395
P 2400 1700
F 0 "VR1" V 2460 1654 50  0000 C TNN
F 1 "VR" V 2400 1700 50  0000 C CNN
F 2 "REInnovationFootprint:TH_MC36188_FUSE" H 2400 1700 50  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/13c2/0900766b813c2445.pdf" H 2400 1700 50  0001 C CNN
F 4 "~" H 2400 1700 60  0000 C CNN "Notes"
F 5 "MO Varistor 50A. 135V, 82V" H 2400 1700 60  0001 C CNN "Description"
F 6 "EPCOS" H 2400 1700 60  0001 C CNN "Manufacturer"
F 7 "B72214S0500K101" H 2400 1700 60  0001 C CNN "Manufacturer Part No"
F 8 "RS" H 2400 1700 60  0001 C CNN "Supplier 1"
F 9 "289-7121" H 2400 1700 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.114" H 2400 1700 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 2400 1700 60  0001 C CNN "Supplier 2"
F 12 "~" H 2400 1700 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 2400 1700 60  0001 C CNN "Supplier 2 Cost"
	1    2400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1350 9250 1200
Connection ~ 9250 1200
Wire Wire Line
	9250 1850 9250 1950
Wire Wire Line
	8900 1950 9650 1950
Connection ~ 9650 1950
Wire Wire Line
	2400 1450 2400 1150
Connection ~ 2400 1150
Wire Wire Line
	2400 2000 1750 2000
Connection ~ 1750 2000
$Comp
L VR VR2
U 1 1 58E590B7
P 9250 1600
F 0 "VR2" V 9310 1554 50  0000 C TNN
F 1 "VR" V 9250 1600 50  0000 C CNN
F 2 "REInnovationFootprint:TH_MC36188_FUSE" H 9250 1600 50  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/13c2/0900766b813c2445.pdf" H 9250 1600 50  0001 C CNN
F 4 "~" H 9250 1600 60  0000 C CNN "Notes"
F 5 "MO Varistor 50A. 135V, 82V" H 9250 1600 60  0001 C CNN "Description"
F 6 "EPCOS" H 9250 1600 60  0001 C CNN "Manufacturer"
F 7 "B72214S0500K101" H 9250 1600 60  0001 C CNN "Manufacturer Part No"
F 8 "RS" H 9250 1600 60  0001 C CNN "Supplier 1"
F 9 "289-7121" H 9250 1600 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.114" H 9250 1600 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 9250 1600 60  0001 C CNN "Supplier 2"
F 12 "~" H 9250 1600 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 9250 1600 60  0001 C CNN "Supplier 2 Cost"
	1    9250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2000 2400 1950
Wire Wire Line
	4100 1450 4100 1150
Connection ~ 4100 1150
Wire Wire Line
	4100 1750 4100 2100
Wire Wire Line
	4100 2100 4200 2100
Wire Wire Line
	4700 2100 4850 2100
Connection ~ 2950 4750
Wire Wire Line
	2700 4750 3250 4750
Wire Wire Line
	3250 4750 3250 4550
Wire Wire Line
	2950 3950 3550 3950
Connection ~ 2850 4750
Wire Wire Line
	2850 4850 2850 4750
Wire Wire Line
	2700 4200 2700 4050
Wire Wire Line
	2700 4750 2700 4600
Wire Wire Line
	2950 4750 2950 4600
Connection ~ 2950 4050
Wire Wire Line
	2700 4050 3250 4050
Wire Wire Line
	3250 4050 3250 4150
Wire Wire Line
	2950 3050 2950 3300
$Comp
L ZENER-RESCUE-RenewableRegulatorPCB_2017 D2
U 1 1 58E5B7CD
P 3250 4350
F 0 "D2" H 3250 4450 50  0000 C CNN
F 1 "3v3" H 3250 4250 40  0000 C CNN
F 2 "REInnovationFootprint:TH_Diode_1" H 3250 4350 60  0001 C CNN
F 3 "" H 3250 4350 60  0001 C CNN
	1    3250 4350
	0    -1   -1   0   
$EndComp
Text GLabel 3550 3950 2    60   Output ~ 0
VOUTm
$Comp
L C-RESCUE-RenewableRegulatorPCB_2017 C2
U 1 1 58E5B7D4
P 2700 4400
F 0 "C2" H 2750 4500 50  0000 L CNN
F 1 "100nf" H 2500 4300 50  0000 L CNN
F 2 "matts_components:C1_wide_lg_pad" H 2700 4400 60  0001 C CNN
F 3 "" H 2700 4400 60  0001 C CNN
	1    2700 4400
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-RenewableRegulatorPCB_2017 R4
U 1 1 58E5B7DA
P 2950 4350
F 0 "R4" V 3030 4350 50  0000 C CNN
F 1 "R" V 2950 4350 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Resistor_1" H 2950 4350 60  0001 C CNN
F 3 "" H 2950 4350 60  0001 C CNN
	1    2950 4350
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-RenewableRegulatorPCB_2017 R3
U 1 1 58E5B7E0
P 2950 3550
F 0 "R3" V 3030 3550 50  0000 C CNN
F 1 "R" V 2950 3550 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Resistor_1" H 2950 3550 60  0001 C CNN
F 3 "" H 2950 3550 60  0001 C CNN
	1    2950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3800 2950 4100
Connection ~ 2950 3950
Text GLabel 2800 3050 0    60   Input ~ 0
Voutput
Wire Wire Line
	2800 3050 2950 3050
$Comp
L GND #PWR013
U 1 1 58E5B7EA
P 2850 4850
F 0 "#PWR013" H 2850 4600 50  0001 C CNN
F 1 "GND" H 2850 4700 50  0000 C CNN
F 2 "" H 2850 4850 50  0000 C CNN
F 3 "" H 2850 4850 50  0000 C CNN
	1    2850 4850
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 58E5BC33
P 3750 1600
F 0 "D3" H 3750 1700 50  0000 C CNN
F 1 "1N5819" H 3750 1500 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Diode_1" H 3750 1600 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds23001.pdf" H 3750 1600 50  0001 C CNN
F 4 "~" H 3750 1600 60  0000 C CNN "Notes"
F 5 "1A Schottky Diode" H 3750 1600 60  0001 C CNN "Description"
F 6 "Diodes Inc" H 3750 1600 60  0001 C CNN "Manufacturer"
F 7 "1N5819" H 3750 1600 60  0001 C CNN "Manufacturer Part No"
F 8 "AliExpress" H 3750 1600 60  0001 C CNN "Supplier 1"
F 9 "~" H 3750 1600 60  0001 C CNN "Supplier 1 Part No"
F 10 "~" H 3750 1600 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 3750 1600 60  0001 C CNN "Supplier 2"
F 12 "~" H 3750 1600 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 3750 1600 60  0001 C CNN "Supplier 2 Cost"
	1    3750 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 1450 3750 850 
Wire Wire Line
	3750 850  9650 850 
Connection ~ 9650 1200
Wire Wire Line
	3000 800  3000 1150
Connection ~ 3000 1150
Wire Wire Line
	3750 1750 3750 1900
Wire Wire Line
	3750 1900 4100 1900
Connection ~ 4100 1900
Text GLabel 5900 4750 2    60   Input ~ 0
VOUTm
Wire Wire Line
	5900 4750 5800 4750
Text GLabel 9850 1050 2    60   Output ~ 0
Voutput
Wire Wire Line
	9850 1050 9650 1050
Connection ~ 9650 1050
Text GLabel 10350 5350 0    60   Input ~ 0
MISO
Text GLabel 10350 5150 0    60   Input ~ 0
MOSI
Text GLabel 10350 5050 0    60   Input ~ 0
SCK
Text GLabel 10350 5650 0    60   Input ~ 0
+3V3
$Comp
L GND #PWR014
U 1 1 58E5E4EA
P 9950 5650
F 0 "#PWR014" H 9950 5400 50  0001 C CNN
F 1 "GND" H 9950 5500 50  0000 C CNN
F 2 "" H 9950 5650 50  0000 C CNN
F 3 "" H 9950 5650 50  0000 C CNN
	1    9950 5650
	1    0    0    -1  
$EndComp
Text Notes 9900 6050 0    60   ~ 0
SPI 128x128 LCD
$Comp
L CONN_01X08 DISP2
U 1 1 58E5E80A
P 10700 5300
F 0 "DISP2" H 10700 5750 50  0000 C CNN
F 1 "SPI_LCD" V 10800 5300 50  0000 C CNN
F 2 "matts_components:SIL-8_lg_pad_1mm" H 10700 5300 50  0001 C CNN
F 3 "https://www.elecrow.com/wiki/index.php?title=1.44%27%27_128x_128_TFT_LCD_with_SPI_Interface" H 10700 5300 50  0001 C CNN
F 4 "~" H 10700 5300 60  0000 C CNN "Notes"
F 5 "An SPI Colour LCD with backlight" H 10700 5300 60  0001 C CNN "Description"
F 6 "Elecrow" H 10700 5300 60  0001 C CNN "Manufacturer"
F 7 "~" H 10700 5300 60  0001 C CNN "Manufacturer Part No"
F 8 "~" H 10700 5300 60  0001 C CNN "Supplier 1"
F 9 "~" H 10700 5300 60  0001 C CNN "Supplier 1 Part No"
F 10 "~" H 10700 5300 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 10700 5300 60  0001 C CNN "Supplier 2"
F 12 "~" H 10700 5300 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 10700 5300 60  0001 C CNN "Supplier 2 Cost"
	1    10700 5300
	1    0    0    1   
$EndComp
Text GLabel 4850 4850 0    60   Output ~ 0
LCD_CS
Wire Wire Line
	4850 4850 5100 4850
Text GLabel 4850 4750 0    60   Output ~ 0
LCD_BL
Wire Wire Line
	5100 4750 4850 4750
Text GLabel 10350 5450 0    60   Input ~ 0
LCD_CS
Text GLabel 10350 4950 0    60   Input ~ 0
LCD_BL
Wire Wire Line
	10500 5650 10350 5650
Wire Wire Line
	10500 5550 9950 5550
Wire Wire Line
	9950 5550 9950 5650
Text GLabel 4850 4650 0    60   Output ~ 0
LCD_DC
Wire Wire Line
	5100 4650 4850 4650
Text GLabel 10350 5250 0    60   Input ~ 0
LCD_DC
Wire Wire Line
	10350 4950 10500 4950
Wire Wire Line
	10350 5050 10500 5050
Wire Wire Line
	10350 5150 10500 5150
Wire Wire Line
	10350 5250 10500 5250
Wire Wire Line
	10350 5350 10500 5350
Wire Wire Line
	10350 5450 10500 5450
$Comp
L CP C3
U 1 1 58E65BB3
P 8900 1550
F 0 "C3" H 8925 1650 50  0000 L CNN
F 1 "100uf" H 8925 1450 50  0000 L CNN
F 2 "REInnovationFootprint:C_1V7_TH" H 8938 1400 50  0001 C CNN
F 3 "" H 8900 1550 50  0000 C CNN
	1    8900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1400 8900 1200
Connection ~ 8900 1200
Wire Wire Line
	8900 1700 8900 1950
Connection ~ 9250 1950
$Comp
L D D4
U 1 1 58E67C68
P 4100 1600
F 0 "D4" H 4100 1700 50  0000 C CNN
F 1 "1N5819" H 4100 1500 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Diode_1" H 4100 1600 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds23001.pdf" H 4100 1600 50  0001 C CNN
F 4 "~" H 4100 1600 60  0000 C CNN "Notes"
F 5 "1A Schottky Diode" H 4100 1600 60  0001 C CNN "Description"
F 6 "Diodes Inc" H 4100 1600 60  0001 C CNN "Manufacturer"
F 7 "1N5819" H 4100 1600 60  0001 C CNN "Manufacturer Part No"
F 8 "AliExpress" H 4100 1600 60  0001 C CNN "Supplier 1"
F 9 "~" H 4100 1600 60  0001 C CNN "Supplier 1 Part No"
F 10 "~" H 4100 1600 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 4100 1600 60  0001 C CNN "Supplier 2"
F 12 "~" H 4100 1600 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 4100 1600 60  0001 C CNN "Supplier 2 Cost"
	1    4100 1600
	0    -1   -1   0   
$EndComp
$Comp
L JACK_TRS_6PINS J?
U 1 1 58E6BA28
P 3300 6350
F 0 "J?" H 3300 6750 50  0000 C CNN
F 1 "JACK_TRS_6PINS" H 3250 6050 50  0000 C CNN
F 2 "" H 3400 6200 50  0000 C CNN
F 3 "" H 3400 6200 50  0000 C CNN
	1    3300 6350
	0    -1   -1   0   
$EndComp
Text Notes 2800 7000 0    60   ~ 0
Temperature Sensor
Text Notes 2900 7100 0    60   ~ 0
DS1820 1 Wire
Text GLabel 5950 4650 2    60   Output ~ 0
TEMP
Wire Wire Line
	5800 4650 5950 4650
Text GLabel 3200 5350 2    60   Input ~ 0
TEMP
$EndSCHEMATC
