EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Arduino HF SDR Receiver"
Date "2019-07-11"
Rev "0.11"
Comp "Walla Walla University"
Comment1 "Rob Frohne, KL7NA"
Comment2 "Open Hardware License"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L IQ_SDR-rescue:Si5351A-B-GT-Oscillator U2
U 1 1 5CEEB368
P 4100 1750
F 0 "U2" H 4100 1750 50  0000 C CNN
F 1 "Si5351A-B-GT" H 3700 1300 50  0000 C CNN
F 2 "EtherkitKicadLibrary:MSOP-10" H 4100 950 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si5351-B.pdf" H 3750 1650 50  0001 C CNN
F 4 "X" H 4100 1750 50  0001 C CNN "Spice_Primitive"
F 5 "Si5351a" H 4100 1750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4100 1750 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "IQ_SDR_Spice.lib" H 4100 1750 50  0001 C CNN "Spice_Lib_File"
	1    4100 1750
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:Arduino_Nano_v3.x-MCU_Module A1
U 1 1 5D491311
P 9550 1950
F 0 "A1" H 9550 1900 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 9550 2650 50  0000 C CNN
F 2 "Modules:Arduino_Nano" H 9700 1000 50  0001 L CNN
F 3 "https://www.arduino.cc/en/uploads/Main/Arduino_Nano-Rev3.2-SCH.pdf" H 9550 950 50  0001 C CNN
F 4 "R" H 9550 1950 50  0001 C CNN "Spice_Primitive"
F 5 "10" H 9550 1950 50  0001 C CNN "Spice_Model"
F 6 "N" H 9550 1950 50  0001 C CNN "Spice_Netlist_Enabled"
	1    9550 1950
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:BNC-lt6231 P1
U 1 1 5D491312
P 700 6200
F 0 "P1" H 654 6438 50  0000 C CNN
F 1 "BNC" H 654 6347 50  0000 C CNN
F 2 "Connectors_TE-Connectivity:BNC_Socket_TYCO-AMP_LargePads" H 700 6200 50  0001 C CNN
F 3 "" H 700 6200 50  0000 C CNN
F 4 "R" H 700 6200 50  0001 C CNN "Spice_Primitive"
F 5 "10" H 700 6200 50  0001 C CNN "Spice_Model"
F 6 "N" H 700 6200 50  0001 C CNN "Spice_Netlist_Enabled"
	1    700  6200
	-1   0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:NJM5532-Amplifier_Operational U4
U 2 1 5CEF95BA
P 8500 5150
F 0 "U4" H 8450 5150 50  0000 C CNN
F 1 "LM4562 or LT6231" H 8750 5350 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8500 5150 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm4562.pdf" H 8500 5150 50  0001 C CNN
F 4 "X" H 8500 5150 50  0001 C CNN "Spice_Primitive"
F 5 "NJM5532" H 8500 5150 50  0001 C CNN "Spice_Model"
F 6 "N" H 8500 5150 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "IQ_SDR_Spice.lib" H 8500 5150 50  0001 C CNN "Spice_Lib_File"
	2    8500 5150
	1    0    0    1   
$EndComp
$Comp
L IQ_SDR-rescue:NJM5532-Amplifier_Operational U4
U 3 1 5D491315
P 5750 6950
F 0 "U4" H 5708 6996 50  0000 L CNN
F 1 "LM4562 or LT6231" H 5800 7450 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5750 6950 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm4562.pdf" H 5750 6950 50  0001 C CNN
	3    5750 6950
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:SJ1-3523N-dk_Barrel-Audio-Connectors CON1
U 1 1 5D491316
P 10000 4050
F 0 "CON1" H 10050 4350 60  0000 R CNN
F 1 "SJ1-3523N" H 10000 3750 60  0001 R CNN
F 2 "digikey-footprints:Headphone_Jack_2.5mm_SJ1-3523N" H 10200 4250 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/sj1-352xn_series.pdf" H 10200 4350 60  0001 L CNN
F 4 "CP1-3523N-ND" H 10200 4450 60  0001 L CNN "Digi-Key_PN"
F 5 "SJ1-3523N" H 10200 4550 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 10200 4650 60  0001 L CNN "Category"
F 7 "Barrel - Audio Connectors" H 10200 4750 60  0001 L CNN "Family"
F 8 "https://www.cui.com/product/resource/digikeypdf/sj1-352xn_series.pdf" H 10200 4850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cui-inc/SJ1-3523N/CP1-3523N-ND/738689" H 10200 4950 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN JACK STEREO 3.5MM R/A" H 10200 5050 60  0001 L CNN "Description"
F 11 "CUI Inc." H 10200 5150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10200 5250 60  0001 L CNN "Status"
	1    10000 4050
	-1   0    0    1   
$EndComp
$Comp
L IQ_SDR-rescue:+5V-power #PWR067
U 1 1 5D491317
P 9750 900
F 0 "#PWR067" H 9750 750 50  0001 C CNN
F 1 "+5V" H 9900 950 50  0000 C CNN
F 2 "" H 9750 900 50  0001 C CNN
F 3 "" H 9750 900 50  0001 C CNN
	1    9750 900 
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:+3.3V-power #PWR032
U 1 1 5D491319
P 4000 850
F 0 "#PWR032" H 4000 700 50  0001 C CNN
F 1 "+3.3V" H 4015 1023 50  0000 C CNN
F 2 "" H 4000 850 50  0001 C CNN
F 3 "" H 4000 850 50  0001 C CNN
	1    4000 850 
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:+3.3V-power #PWR066
U 1 1 5D49131A
P 9650 650
F 0 "#PWR066" H 9650 500 50  0001 C CNN
F 1 "+3.3V" H 9500 750 50  0000 C CNN
F 2 "" H 9650 650 50  0001 C CNN
F 3 "" H 9650 650 50  0001 C CNN
	1    9650 650 
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR044
U 1 1 5D49131B
P 5650 7250
F 0 "#PWR044" H 5650 7000 50  0001 C CNN
F 1 "GND" H 5655 7077 50  0000 C CNN
F 2 "" H 5650 7250 50  0001 C CNN
F 3 "" H 5650 7250 50  0001 C CNN
	1    5650 7250
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR033
U 1 1 5D49131C
P 4100 2250
F 0 "#PWR033" H 4100 2000 50  0001 C CNN
F 1 "GND" H 4105 2077 50  0000 C CNN
F 2 "" H 4100 2250 50  0001 C CNN
F 3 "" H 4100 2250 50  0001 C CNN
	1    4100 2250
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR01
U 1 1 5CF13F37
P 700 7200
F 0 "#PWR01" H 700 6950 50  0001 C CNN
F 1 "GND" H 705 7027 50  0000 C CNN
F 2 "" H 700 7200 50  0001 C CNN
F 3 "" H 700 7200 50  0001 C CNN
	1    700  7200
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR064
U 1 1 5CF1458E
P 9500 3800
F 0 "#PWR064" H 9500 3550 50  0001 C CNN
F 1 "GND" H 9505 3627 50  0000 C CNN
F 2 "" H 9500 3800 50  0001 C CNN
F 3 "" H 9500 3800 50  0001 C CNN
	1    9500 3800
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR065
U 1 1 5CF1500E
P 9600 3600
F 0 "#PWR065" H 9600 3350 50  0001 C CNN
F 1 "GND" H 9700 3500 50  0000 C CNN
F 2 "" H 9600 3600 50  0001 C CNN
F 3 "" H 9600 3600 50  0001 C CNN
	1    9600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3000 9600 3000
Wire Wire Line
	9600 3000 9650 3000
Connection ~ 9600 3000
Text Label 10050 2350 0    50   ~ 0
SDA
Text Label 10050 2450 0    50   ~ 0
SCL
Text Label 3600 2050 2    50   ~ 0
SDA
Text Label 3600 1950 2    50   ~ 0
SCL
$Comp
L cx3225:CX3225 Y1
U 1 1 5D491320
P 3100 1550
F 0 "Y1" V 3146 1372 50  0000 R CNN
F 1 "CX3225" V 3055 1372 50  0000 R CNN
F 2 "Crystals:Crystal_SMD_Abracon_ABM8G-4pin_3.2x2.5mm" H 3100 1550 50  0001 C CNN
F 3 "https://global.kyocera.com/prdct/electro/product/pdf/cx3225sb_e.pdf" H 3100 1550 50  0001 C CNN
F 4 "R" H 3100 1550 50  0001 C CNN "Spice_Primitive"
F 5 "1" H 3100 1550 50  0001 C CNN "Spice_Model"
F 6 "N" H 3100 1550 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3100 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 1400 3600 1400
Wire Wire Line
	3600 1400 3600 1450
Wire Wire Line
	3600 1650 3600 1700
Wire Wire Line
	3600 1700 3100 1700
$Comp
L IQ_SDR-rescue:GND-power #PWR022
U 1 1 5CF1E1F5
P 3000 1750
F 0 "#PWR022" H 3000 1500 50  0001 C CNN
F 1 "GND" H 3005 1577 50  0000 C CNN
F 2 "" H 3000 1750 50  0001 C CNN
F 3 "" H 3000 1750 50  0001 C CNN
	1    3000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1350 2900 1350
Wire Wire Line
	2900 1350 2900 1750
Wire Wire Line
	2900 1750 3000 1750
Connection ~ 3000 1750
$Comp
L IQ_SDR-rescue:SN74HC74N-dk_Logic-Flip-Flops U5
U 1 1 5CF21139
P 5800 1850
F 0 "U5" H 5700 1300 60  0000 C CNN
F 1 "74ALVC74D" H 5550 2350 60  0000 C CNN
F 2 "SMA:SO14" H 6000 2050 60  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74ALVC74.pdf" H 6000 2150 60  0001 L CNN
F 4 "1727-6097-ND" H 6000 2250 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74HC74N" H 6000 2350 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6000 2450 60  0001 L CNN "Category"
F 7 "Logic - Flip Flops" H 6000 2550 60  0001 L CNN "Family"
F 8 "" H 6000 2650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74HC74N/296-1602-5-ND/277248" H 6000 2750 60  0001 L CNN "DK_Detail_Page"
F 10 "Dual Flip Flop" H 6000 2850 60  0001 L CNN "Description"
F 11 "Nexperia" H 6000 2950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6000 3050 60  0001 L CNN "Status"
F 13 "X" H 5800 1850 50  0001 C CNN "Spice_Primitive"
F 14 "SN74LVC74APWR" H 5800 1850 50  0001 C CNN "Spice_Model"
F 15 "Y" H 5800 1850 50  0001 C CNN "Spice_Netlist_Enabled"
F 16 "IQ_SDR_Spice.lib" H 5800 1850 50  0001 C CNN "Spice_Lib_File"
	1    5800 1850
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR046
U 1 1 5D491323
P 5900 2450
F 0 "#PWR046" H 5900 2200 50  0001 C CNN
F 1 "GND" H 5850 2300 50  0000 C CNN
F 2 "" H 5900 2450 50  0001 C CNN
F 3 "" H 5900 2450 50  0001 C CNN
	1    5900 2450
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:+3.3V-power #PWR045
U 1 1 5D491324
P 5900 1200
F 0 "#PWR045" H 5900 1050 50  0001 C CNN
F 1 "+3.3V" H 5915 1373 50  0000 C CNN
F 2 "" H 5900 1200 50  0001 C CNN
F 3 "" H 5900 1200 50  0001 C CNN
	1    5900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 650  9650 700 
Wire Wire Line
	9400 4150 9600 4150
$Comp
L IQ_SDR-rescue:GND-power #PWR037
U 1 1 5CF50DFE
P 4800 5450
F 0 "#PWR037" H 4800 5200 50  0001 C CNN
F 1 "GND" H 4805 5277 50  0000 C CNN
F 2 "" H 4800 5450 50  0001 C CNN
F 3 "" H 4800 5450 50  0001 C CNN
	1    4800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4250 5750 4250
Text Label 6300 3950 0    50   ~ 0
LO_I
Text Label 6400 5600 0    50   ~ 0
LO_Q
$Comp
L IQ_SDR-rescue:+3.3V-power #PWR040
U 1 1 5CF636F6
P 5100 1850
F 0 "#PWR040" H 5100 1700 50  0001 C CNN
F 1 "+3.3V" H 5200 2000 50  0000 C CNN
F 2 "" H 5100 1850 50  0001 C CNN
F 3 "" H 5100 1850 50  0001 C CNN
	1    5100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1850 5100 1850
Wire Wire Line
	5000 1850 5000 1650
Wire Wire Line
	5400 2050 5000 2050
Wire Wire Line
	5000 2050 5000 1850
Connection ~ 5000 1850
Wire Wire Line
	5400 2250 5000 2250
Wire Wire Line
	5000 2250 5000 2050
Connection ~ 5000 2050
Wire Wire Line
	6100 1750 6350 1750
Wire Wire Line
	6350 1750 6350 2700
Wire Wire Line
	6350 2700 5250 2700
Wire Wire Line
	5250 2700 5250 2150
Wire Wire Line
	5250 2150 5400 2150
Wire Wire Line
	6300 2650 5300 2650
Wire Wire Line
	5300 2650 5300 1750
Wire Wire Line
	5300 1750 5400 1750
Text Label 6100 1850 0    50   ~ 0
LO_I
Text Label 6100 2050 0    50   ~ 0
LO_Q
Wire Wire Line
	5400 1950 5350 1950
Wire Wire Line
	5350 1950 5350 1550
Wire Wire Line
	5350 1550 5400 1550
Wire Wire Line
	5400 1650 5000 1650
Wire Wire Line
	4600 1550 4900 1550
Connection ~ 5350 1550
Wire Wire Line
	5100 1850 5000 1850
Connection ~ 4000 900 
Wire Wire Line
	4000 900  4000 1250
Wire Wire Line
	4000 850  4000 900 
Wire Wire Line
	5900 1200 5900 1250
$Comp
L IQ_SDR-rescue:GND-power #PWR034
U 1 1 5CF7DFD5
P 4350 1200
F 0 "#PWR034" H 4350 950 50  0001 C CNN
F 1 "GND" H 4500 1150 50  0000 C CNN
F 2 "" H 4350 1200 50  0001 C CNN
F 3 "" H 4350 1200 50  0001 C CNN
	1    4350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 900  4000 900 
Connection ~ 4200 900 
Wire Wire Line
	4200 1250 4200 900 
Wire Wire Line
	4350 900  4200 900 
$Comp
L IQ_SDR-rescue:C-Device C15
U 1 1 5CF79F41
P 4350 1050
F 0 "C15" H 4465 1096 50  0000 L CNN
F 1 "0.1uF" H 4465 1005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4388 900 50  0001 C CNN
F 3 "~" H 4350 1050 50  0001 C CNN
	1    4350 1050
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:C-Device C20
U 1 1 5CF85568
P 6200 1400
F 0 "C20" H 6315 1446 50  0000 L CNN
F 1 "0.1uF" H 6315 1355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6238 1250 50  0001 C CNN
F 3 "~" H 6200 1400 50  0001 C CNN
	1    6200 1400
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR048
U 1 1 5CF85EBD
P 6200 1550
F 0 "#PWR048" H 6200 1300 50  0001 C CNN
F 1 "GND" H 6350 1500 50  0000 C CNN
F 2 "" H 6200 1550 50  0001 C CNN
F 3 "" H 6200 1550 50  0001 C CNN
	1    6200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1250 5900 1250
Connection ~ 5900 1250
Wire Wire Line
	5900 1250 5900 1350
Wire Wire Line
	5650 6450 5650 6550
$Comp
L IQ_SDR-rescue:C-Device C19
U 1 1 5CF8D1A8
P 5950 6700
F 0 "C19" H 6065 6746 50  0000 L CNN
F 1 "0.01" H 6065 6655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5988 6550 50  0001 C CNN
F 3 "~" H 5950 6700 50  0001 C CNN
	1    5950 6700
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR047
U 1 1 5CF8D9FF
P 5950 6850
F 0 "#PWR047" H 5950 6600 50  0001 C CNN
F 1 "GND" H 6100 6800 50  0000 C CNN
F 2 "" H 5950 6850 50  0001 C CNN
F 3 "" H 5950 6850 50  0001 C CNN
	1    5950 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6550 5650 6550
Connection ~ 5650 6550
Wire Wire Line
	5650 6550 5650 6650
$Comp
L IQ_SDR-rescue:C-Device C31
U 1 1 5CF8F2B6
P 10200 1100
F 0 "C31" H 10200 1000 50  0000 L CNN
F 1 "10uF" H 9950 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10238 950 50  0001 C CNN
F 3 "~" H 10200 1100 50  0001 C CNN
	1    10200 1100
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:C-Device C32
U 1 1 5D491335
P 10400 850
F 0 "C32" H 10200 950 50  0000 L CNN
F 1 "0.1uF" H 10250 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10438 700 50  0001 C CNN
F 3 "~" H 10400 850 50  0001 C CNN
	1    10400 850 
	1    0    0    -1  
$EndComp
Connection ~ 9650 700 
$Comp
L IQ_SDR-rescue:GND-power #PWR069
U 1 1 5D491336
P 10400 1000
F 0 "#PWR069" H 10400 750 50  0001 C CNN
F 1 "GND" H 10300 900 50  0001 C CNN
F 2 "" H 10400 1000 50  0001 C CNN
F 3 "" H 10400 1000 50  0001 C CNN
	1    10400 1000
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR068
U 1 1 5D491337
P 10200 1250
F 0 "#PWR068" H 10200 1000 50  0001 C CNN
F 1 "GND" H 10350 1200 50  0000 C CNN
F 2 "" H 10200 1250 50  0001 C CNN
F 3 "" H 10200 1250 50  0001 C CNN
	1    10200 1250
	1    0    0    -1  
$EndComp
NoConn ~ 9050 1350
NoConn ~ 9050 1450
NoConn ~ 9050 1550
NoConn ~ 9050 1650
NoConn ~ 9050 2050
NoConn ~ 9050 2150
NoConn ~ 9050 2250
NoConn ~ 9050 2350
NoConn ~ 9050 2450
NoConn ~ 9050 2550
NoConn ~ 9050 2650
NoConn ~ 10050 2650
NoConn ~ 10050 2550
NoConn ~ 10050 2250
NoConn ~ 10050 2150
NoConn ~ 10050 2050
NoConn ~ 10050 1950
NoConn ~ 10050 1750
NoConn ~ 10050 1450
NoConn ~ 10050 1350
$Comp
L IQ_SDR-rescue:R-Device R6
U 1 1 5CFD8143
P 7450 4000
F 0 "R6" H 7520 4046 50  0000 L CNN
F 1 "2.2k" H 7520 3955 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 7380 4000 50  0001 C CNN
F 3 "~" H 7450 4000 50  0001 C CNN
	1    7450 4000
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR053
U 1 1 5CFD92C7
P 7450 4600
F 0 "#PWR053" H 7450 4350 50  0001 C CNN
F 1 "GND" H 7455 4427 50  0000 C CNN
F 2 "" H 7450 4600 50  0001 C CNN
F 3 "" H 7450 4600 50  0001 C CNN
	1    7450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4300 7450 4250
Wire Wire Line
	7450 4250 7750 4250
Connection ~ 7450 4250
Wire Wire Line
	7450 4250 7450 4150
$Comp
L IQ_SDR-rescue:R-Device R7
U 1 1 5D491348
P 7450 4450
F 0 "R7" H 7520 4496 50  0000 L CNN
F 1 "2.2k" H 7520 4405 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 7380 4450 50  0001 C CNN
F 3 "~" H 7450 4450 50  0001 C CNN
	1    7450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4600 7750 4250
Wire Wire Line
	7750 3850 7950 3850
Connection ~ 7750 4250
$Comp
L IQ_SDR-rescue:C-Device C22
U 1 1 5D49134A
P 6850 5450
F 0 "C22" H 6965 5496 50  0000 L CNN
F 1 "0.1uF" H 6965 5405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6888 5300 50  0001 C CNN
F 3 "~" H 6850 5450 50  0001 C CNN
F 4 "X7R 50V" H 6850 5450 50  0001 C CNN "Field4"
	1    6850 5450
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:C-Device C21
U 1 1 5D49134B
P 6750 3800
F 0 "C21" H 6865 3846 50  0000 L CNN
F 1 "0.1uF" H 6865 3755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6788 3650 50  0001 C CNN
F 3 "~" H 6750 3800 50  0001 C CNN
F 4 "X7R 50V" H 6750 3800 50  0001 C CNN "Field4"
	1    6750 3800
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR049
U 1 1 5D49134C
P 6750 3950
F 0 "#PWR049" H 6750 3700 50  0001 C CNN
F 1 "GND" H 6900 3900 50  0000 C CNN
F 2 "" H 6750 3950 50  0001 C CNN
F 3 "" H 6750 3950 50  0001 C CNN
	1    6750 3950
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR050
U 1 1 5D49134D
P 6850 5600
F 0 "#PWR050" H 6850 5350 50  0001 C CNN
F 1 "GND" H 7000 5550 50  0000 C CNN
F 2 "" H 6850 5600 50  0001 C CNN
F 3 "" H 6850 5600 50  0001 C CNN
	1    6850 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5300 6850 5300
Wire Wire Line
	6750 3650 6600 3650
$Comp
L IQ_SDR-rescue:C-Device C29
U 1 1 5D49134E
P 8950 3750
F 0 "C29" V 8698 3750 50  0000 C CNN
F 1 "10uF" V 8789 3750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 8988 3600 50  0001 C CNN
F 3 "~" H 8950 3750 50  0001 C CNN
	1    8950 3750
	0    1    1    0   
$EndComp
$Comp
L IQ_SDR-rescue:R-Device R13
U 1 1 5D49134F
P 9250 3750
F 0 "R13" V 9043 3750 50  0000 C CNN
F 1 "100" V 9134 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9180 3750 50  0001 C CNN
F 3 "~" H 9250 3750 50  0001 C CNN
	1    9250 3750
	0    1    1    0   
$EndComp
$Comp
L IQ_SDR-rescue:C-Device C30
U 1 1 5D491351
P 8950 5150
F 0 "C30" V 8698 5150 50  0000 C CNN
F 1 "10uF" V 8789 5150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 8988 5000 50  0001 C CNN
F 3 "~" H 8950 5150 50  0001 C CNN
	1    8950 5150
	0    1    1    0   
$EndComp
$Comp
L IQ_SDR-rescue:R-Device R14
U 1 1 5CFEEFF5
P 9250 5150
F 0 "R14" V 9043 5150 50  0000 C CNN
F 1 "100" V 9134 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9180 5150 50  0001 C CNN
F 3 "~" H 9250 5150 50  0001 C CNN
	1    9250 5150
	0    1    1    0   
$EndComp
$Comp
L IQ_SDR-rescue:R-Device R10
U 1 1 5CFF66E0
P 7900 5050
F 0 "R10" V 7693 5050 50  0000 C CNN
F 1 "10" V 7784 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7830 5050 50  0001 C CNN
F 3 "~" H 7900 5050 50  0001 C CNN
F 4 "R" H 7900 5050 50  0001 C CNN "Spice_Primitive"
F 5 "10" H 7900 5050 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7900 5050 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7900 5050
	0    1    1    0   
$EndComp
$Comp
L IQ_SDR-rescue:R-Device R12
U 1 1 5CFF71A6
P 8500 4700
F 0 "R12" V 8293 4700 50  0000 C CNN
F 1 "1k" V 8384 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8430 4700 50  0001 C CNN
F 3 "~" H 8500 4700 50  0001 C CNN
	1    8500 4700
	0    1    1    0   
$EndComp
$Comp
L IQ_SDR-rescue:C-Device C27
U 1 1 5CFF7C11
P 8500 4350
F 0 "C27" V 8450 4500 50  0000 C CNN
F 1 "440pF" V 8350 4350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 8538 4200 50  0001 C CNN
F 3 "~" H 8500 4350 50  0001 C CNN
	1    8500 4350
	0    1    1    0   
$EndComp
$Comp
L IQ_SDR-rescue:R-Device R9
U 1 1 5CFF8217
P 7850 3650
F 0 "R9" V 7643 3650 50  0000 C CNN
F 1 "10" V 7734 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7780 3650 50  0001 C CNN
F 3 "~" H 7850 3650 50  0001 C CNN
	1    7850 3650
	0    1    1    0   
$EndComp
$Comp
L IQ_SDR-rescue:R-Device R11
U 1 1 5D00029B
P 8500 3300
F 0 "R11" V 8293 3300 50  0000 C CNN
F 1 "1k" V 8384 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8430 3300 50  0001 C CNN
F 3 "~" H 8500 3300 50  0001 C CNN
	1    8500 3300
	0    1    1    0   
$EndComp
$Comp
L IQ_SDR-rescue:C-Device C26
U 1 1 5D0002A1
P 8500 2950
F 0 "C26" V 8450 3200 50  0000 C CNN
F 1 "440pF" V 8450 2750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 8538 2800 50  0001 C CNN
F 3 "~" H 8500 2950 50  0001 C CNN
	1    8500 2950
	0    1    1    0   
$EndComp
Connection ~ 6750 3650
Wire Wire Line
	8000 3650 8200 3650
Wire Wire Line
	8200 3650 8200 3300
Wire Wire Line
	8200 2950 8350 2950
Connection ~ 8200 3650
Wire Wire Line
	8350 3300 8200 3300
Connection ~ 8200 3300
Wire Wire Line
	8200 3300 8200 2950
Wire Wire Line
	8650 2950 8800 2950
Wire Wire Line
	8800 2950 8800 3300
Connection ~ 8800 3750
Wire Wire Line
	8650 3300 8800 3300
Connection ~ 8800 3300
Wire Wire Line
	8800 3300 8800 3750
Wire Wire Line
	7450 5050 7750 5050
Wire Wire Line
	8050 5050 8200 5050
Wire Wire Line
	8200 5050 8200 4700
Wire Wire Line
	8200 4350 8350 4350
Connection ~ 8200 5050
Wire Wire Line
	8350 4700 8200 4700
Connection ~ 8200 4700
Wire Wire Line
	8200 4700 8200 4350
Wire Wire Line
	8650 4700 8800 4700
Wire Wire Line
	8800 4700 8800 5150
Connection ~ 8800 5150
Wire Wire Line
	8650 4350 8800 4350
Wire Wire Line
	8800 4350 8800 4700
Connection ~ 8800 4700
Wire Wire Line
	9400 3750 9400 4050
$Comp
L IQ_SDR-rescue:C-Device C23
U 1 1 5D043017
P 7200 4450
F 0 "C23" H 7300 4550 50  0000 C CNN
F 1 "10uF" H 7450 4450 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 7238 4300 50  0001 C CNN
F 3 "~" H 7200 4450 50  0001 C CNN
	1    7200 4450
	-1   0    0    1   
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR051
U 1 1 5D0438C2
P 7200 4600
F 0 "#PWR051" H 7200 4350 50  0001 C CNN
F 1 "GND" H 7205 4427 50  0000 C CNN
F 2 "" H 7200 4600 50  0001 C CNN
F 3 "" H 7200 4600 50  0001 C CNN
	1    7200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4300 7200 4250
Wire Wire Line
	7200 4250 7450 4250
$Comp
L IQ_SDR-rescue:C-Device C25
U 1 1 5D491360
P 7950 5400
F 0 "C25" H 8100 5250 50  0000 C CNN
F 1 "0.1uF" H 8100 5500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 7988 5250 50  0001 C CNN
F 3 "~" H 7950 5400 50  0001 C CNN
	1    7950 5400
	-1   0    0    1   
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR056
U 1 1 5D04EBE8
P 7950 5550
F 0 "#PWR056" H 7950 5300 50  0001 C CNN
F 1 "GND" H 8050 5550 50  0000 C CNN
F 2 "" H 7950 5550 50  0001 C CNN
F 3 "" H 7950 5550 50  0001 C CNN
	1    7950 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5250 8200 5250
$Comp
L IQ_SDR-rescue:D_ALT-Device D2
U 1 1 5D051BF1
P 1700 7350
F 0 "D2" V 1600 7400 50  0000 L CNN
F 1 "1N914" V 1800 7350 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-323" H 1700 7350 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 1700 7350 50  0001 C CNN
F 4 "D" H 1700 7350 50  0001 C CNN "Spice_Primitive"
F 5 "1N914" H 1700 7350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1700 7350 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "IQ_SDR_Spice.lib" H 1700 7350 50  0001 C CNN "Spice_Lib_File"
	1    1700 7350
	0    1    1    0   
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR02
U 1 1 5D491363
P 1450 7500
F 0 "#PWR02" H 1450 7250 50  0001 C CNN
F 1 "GND" H 1455 7327 50  0000 C CNN
F 2 "" H 1450 7500 50  0001 C CNN
F 3 "" H 1450 7500 50  0001 C CNN
	1    1450 7500
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR04
U 1 1 5D491364
P 1700 7500
F 0 "#PWR04" H 1700 7250 50  0001 C CNN
F 1 "GND" H 1705 7327 50  0000 C CNN
F 2 "" H 1700 7500 50  0001 C CNN
F 3 "" H 1700 7500 50  0001 C CNN
	1    1700 7500
	1    0    0    -1  
$EndComp
Connection ~ 1700 7200
Wire Wire Line
	6750 3650 7050 3650
Wire Wire Line
	7450 5050 7450 5300
Connection ~ 6850 5300
Wire Wire Line
	9400 4050 9600 4050
$Comp
L IQ_SDR-rescue:PWR_FLAG-power #FLG02
U 1 1 5D491365
P 7750 4250
F 0 "#FLG02" H 7750 4325 50  0001 C CNN
F 1 "PWR_FLAG" V 7750 4378 50  0000 L CNN
F 2 "" H 7750 4250 50  0001 C CNN
F 3 "~" H 7750 4250 50  0001 C CNN
F 4 "R" H 7750 4250 50  0001 C CNN "Spice_Primitive"
F 5 "1" H 7750 4250 50  0001 C CNN "Spice_Model"
F 6 "N" H 7750 4250 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7750 4250
	0    1    1    0   
$EndComp
$Comp
L IQ_SDR-rescue:PWR_FLAG-power #FLG01
U 1 1 5D491366
P 5650 7250
F 0 "#FLG01" H 5650 7325 50  0001 C CNN
F 1 "PWR_FLAG" V 5650 7378 50  0000 L CNN
F 2 "" H 5650 7250 50  0001 C CNN
F 3 "~" H 5650 7250 50  0001 C CNN
	1    5650 7250
	0    1    1    0   
$EndComp
Connection ~ 5650 7250
$Comp
L IQ_SDR-rescue:D_ALT-Device D1
U 1 1 5D491367
P 1450 7350
F 0 "D1" V 1550 7200 50  0000 L CNN
F 1 "1N914" V 1350 7100 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-323" H 1450 7350 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 1450 7350 50  0001 C CNN
F 4 "D" H 1450 7350 50  0001 C CNN "Spice_Primitive"
F 5 "1N914" H 1450 7350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1450 7350 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "IQ_SDR_Spice.lib" H 1450 7350 50  0001 C CNN "Spice_Lib_File"
	1    1450 7350
	0    -1   -1   0   
$EndComp
Connection ~ 1450 7200
Wire Wire Line
	1450 7200 1550 7200
Text Notes 6050 4650 0    50   ~ 0
Doubly \nBalanced\nMixers
$Comp
L onsemi:FST3253 U1
U 1 1 5D1B613B
P 3000 6750
F 0 "U1" V 3046 5920 50  0000 R CNN
F 1 "FST3253 or TS3A5017 " V 2950 6300 50  0000 R CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 3000 5850 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/FST3253-D.pdf" H 3000 5650 50  0001 C CNN
F 4 "DIST DIGIKEY FST3253MXFSCT-ND" H 3000 5750 60  0001 C CNN "BOM"
F 5 "R" H 3000 6750 50  0001 C CNN "Spice_Primitive"
F 6 "10" H 3000 6750 50  0001 C CNN "Spice_Model"
F 7 "N" H 3000 6750 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3000 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 7650 2550 7650
Wire Wire Line
	2550 7650 2550 7500
Wire Wire Line
	1700 7200 1950 7200
Wire Wire Line
	3150 7350 3150 7650
Wire Wire Line
	3150 7650 4150 7650
$Comp
L IQ_SDR-rescue:GND-power #PWR028
U 1 1 5D491384
P 3750 7350
F 0 "#PWR028" H 3750 7100 50  0001 C CNN
F 1 "GND" H 3755 7177 50  0000 C CNN
F 2 "" H 3750 7350 50  0001 C CNN
F 3 "" H 3750 7350 50  0001 C CNN
	1    3750 7350
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR021
U 1 1 5D491385
P 3250 7350
F 0 "#PWR021" H 3250 7100 50  0001 C CNN
F 1 "GND" H 3255 7177 50  0000 C CNN
F 2 "" H 3250 7350 50  0001 C CNN
F 3 "" H 3250 7350 50  0001 C CNN
	1    3250 7350
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR019
U 1 1 5D491386
P 2650 7350
F 0 "#PWR019" H 2650 7100 50  0001 C CNN
F 1 "GND" H 2750 7350 50  0000 C CNN
F 2 "" H 2650 7350 50  0001 C CNN
F 3 "" H 2650 7350 50  0001 C CNN
	1    2650 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6600 2150 6750
$Comp
L IQ_SDR-rescue:C-Device C1
U 1 1 5D24A68D
P 1850 6900
F 0 "C1" H 1965 6946 50  0000 L CNN
F 1 "0.01" H 1965 6855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1888 6750 50  0001 C CNN
F 3 "~" H 1850 6900 50  0001 C CNN
	1    1850 6900
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR06
U 1 1 5D24A693
P 1850 7050
F 0 "#PWR06" H 1850 6800 50  0001 C CNN
F 1 "GND" H 2000 7000 50  0000 C CNN
F 2 "" H 1850 7050 50  0001 C CNN
F 3 "" H 1850 7050 50  0001 C CNN
	1    1850 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6750 2150 6750
Connection ~ 2150 6750
Wire Wire Line
	2150 6750 2150 7350
Text Label 3500 7350 3    50   ~ 0
B0
Text Label 3600 7350 3    50   ~ 0
B1
Text Label 9050 1750 2    50   ~ 0
B0
Text Label 9050 1850 2    50   ~ 0
B1
$Comp
L IQ_SDR-rescue:Conn_01x01-Connector_Generic J1
U 1 1 5D286945
P 1450 7000
F 0 "J1" V 1350 7000 50  0000 R CNN
F 1 "ANT" V 1550 7100 50  0000 R CNN
F 2 "Connectors:PINTST" H 1450 7000 50  0001 C CNN
F 3 "~" H 1450 7000 50  0001 C CNN
F 4 "J" H 1450 7000 50  0001 C CNN "Spice_Primitive"
F 5 "Conn_01x01" H 1450 7000 50  0001 C CNN "Spice_Model"
F 6 "N" H 1450 7000 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1450 7000
	0    -1   -1   0   
$EndComp
$Comp
L IQ_SDR-rescue:Conn_01x01-Connector_Generic J6
U 1 1 5D49138B
P 4150 7450
F 0 "J6" V 4114 7362 50  0000 R CNN
F 1 "FIL_O" V 4250 7550 50  0000 R CNN
F 2 "Connectors:PINTST" H 4150 7450 50  0001 C CNN
F 3 "~" H 4150 7450 50  0001 C CNN
F 4 "J" H 4150 7450 50  0001 C CNN "Spice_Primitive"
F 5 "Conn_01x01" H 4150 7450 50  0001 C CNN "Spice_Model"
F 6 "N" H 4150 7450 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4150 7450
	0    -1   -1   0   
$EndComp
$Comp
L IQ_SDR-rescue:Conn_01x01-Connector_Generic J13
U 1 1 5D49138C
P 7050 3450
F 0 "J13" V 7014 3362 50  0000 R CNN
F 1 "I_IN" V 7150 3500 50  0000 R CNN
F 2 "Connectors:PINTST" H 7050 3450 50  0001 C CNN
F 3 "~" H 7050 3450 50  0001 C CNN
F 4 "J" H 7050 3450 50  0001 C CNN "Spice_Primitive"
F 5 "Conn_01x01" H 7050 3450 50  0001 C CNN "Spice_Model"
F 6 "N" H 7050 3450 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7050 3450
	0    -1   -1   0   
$EndComp
Connection ~ 7050 3650
Wire Wire Line
	7050 3650 7700 3650
$Comp
L IQ_SDR-rescue:Conn_01x01-Connector_Generic J14
U 1 1 5D49138D
P 7450 5500
F 0 "J14" V 7350 5650 50  0000 R CNN
F 1 "Q_IN" V 7550 5600 50  0000 R CNN
F 2 "Connectors:PINTST" H 7450 5500 50  0001 C CNN
F 3 "~" H 7450 5500 50  0001 C CNN
F 4 "J" H 7450 5500 50  0001 C CNN "Spice_Primitive"
F 5 "Conn_01x01" H 7450 5500 50  0001 C CNN "Spice_Model"
F 6 "N" H 7450 5500 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7450 5500
	0    1    1    0   
$EndComp
Connection ~ 7450 5300
Wire Wire Line
	7450 5300 6850 5300
$Comp
L IQ_SDR-rescue:Conn_01x01-Connector_Generic J18
U 1 1 5D49138E
P 9000 4700
F 0 "J18" H 9050 4800 50  0000 R CNN
F 1 "Q_OUT" H 9300 4700 50  0000 R CNN
F 2 "Connectors:PINTST" H 9000 4700 50  0001 C CNN
F 3 "~" H 9000 4700 50  0001 C CNN
F 4 "J" H 9000 4700 50  0001 C CNN "Spice_Primitive"
F 5 "Conn_01x01" H 9000 4700 50  0001 C CNN "Spice_Model"
F 6 "N" H 9000 4700 50  0001 C CNN "Spice_Netlist_Enabled"
	1    9000 4700
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:Conn_01x01-Connector_Generic J17
U 1 1 5D49138F
P 9000 3300
F 0 "J17" H 9050 3400 50  0000 R CNN
F 1 "I_OUT" H 9300 3300 50  0000 R CNN
F 2 "Connectors:PINTST" H 9000 3300 50  0001 C CNN
F 3 "~" H 9000 3300 50  0001 C CNN
F 4 "J" H 9000 3300 50  0001 C CNN "Spice_Primitive"
F 5 "Conn_01x01" H 9000 3300 50  0001 C CNN "Spice_Model"
F 6 "N" H 9000 3300 50  0001 C CNN "Spice_Netlist_Enabled"
	1    9000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4150 9400 5150
$Comp
L IQ_SDR-rescue:Conn_01x01-Connector_Generic J9
U 1 1 5D296A71
P 4900 1350
F 0 "J9" V 4900 1250 50  0000 R CNN
F 1 "CLK0" V 5000 1450 50  0000 R CNN
F 2 "Connectors:PINTST" H 4900 1350 50  0001 C CNN
F 3 "~" H 4900 1350 50  0001 C CNN
F 4 "J" H 4900 1350 50  0001 C CNN "Spice_Primitive"
F 5 "Conn_01x01" H 4900 1350 50  0001 C CNN "Spice_Model"
F 6 "N" H 4900 1350 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4900 1350
	0    -1   -1   0   
$EndComp
Connection ~ 4900 1550
Wire Wire Line
	4900 1550 5350 1550
$Comp
L IQ_SDR-rescue:Conn_01x01-Connector_Generic J10
U 1 1 5D29742C
P 6300 4150
F 0 "J10" V 6264 4062 50  0000 R CNN
F 1 "LO_I" V 6400 4300 50  0000 R CNN
F 2 "Connectors:PINTST" H 6300 4150 50  0001 C CNN
F 3 "~" H 6300 4150 50  0001 C CNN
F 4 "J" H 6300 4150 50  0001 C CNN "Spice_Primitive"
F 5 "Conn_01x01" H 6300 4150 50  0001 C CNN "Spice_Model"
F 6 "N" H 6300 4150 50  0001 C CNN "Spice_Netlist_Enabled"
	1    6300 4150
	0    1    1    0   
$EndComp
$Comp
L IQ_SDR-rescue:Conn_01x01-Connector_Generic J11
U 1 1 5D2987CB
P 6400 5800
F 0 "J11" V 6364 5712 50  0000 R CNN
F 1 "LO_Q" V 6500 6000 50  0000 R CNN
F 2 "Connectors:PINTST" H 6400 5800 50  0001 C CNN
F 3 "~" H 6400 5800 50  0001 C CNN
F 4 "J" H 6400 5800 50  0001 C CNN "Spice_Primitive"
F 5 "Conn_01x01" H 6400 5800 50  0001 C CNN "Spice_Model"
F 6 "N" H 6400 5800 50  0001 C CNN "Spice_Netlist_Enabled"
	1    6400 5800
	0    1    1    0   
$EndComp
$Comp
L IQ_SDR-rescue:Conn_01x01-Connector_Generic J12
U 1 1 5D2AD39B
P 7000 4250
F 0 "J12" H 7080 4292 50  0000 L CNN
F 1 "GNDA" H 7080 4201 50  0000 L CNN
F 2 "Connectors:PINTST" H 7000 4250 50  0001 C CNN
F 3 "~" H 7000 4250 50  0001 C CNN
F 4 "J" H 7000 4250 50  0001 C CNN "Spice_Primitive"
F 5 "Conn_01x01" H 7000 4250 50  0001 C CNN "Spice_Model"
F 6 "N" H 7000 4250 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7000 4250
	-1   0    0    1   
$EndComp
Text Notes 1000 850  0    50   ~ 0
.param freq=10000000
Text Notes 1000 950  0    50   ~ 0
.param if_freq={freq + 1000}
Text Label 1550 7100 0    50   ~ 0
RF_IN
Connection ~ 1550 7200
Wire Wire Line
	1550 7200 1700 7200
$Comp
L IQ_SDR-rescue:NJM5532-Amplifier_Operational U4
U 1 1 5D491313
P 8500 3750
F 0 "U4" H 8450 3750 50  0000 C CNN
F 1 "LM4562 or LT6231" H 8500 4000 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8500 3750 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm4562.pdf" H 8500 3750 50  0001 C CNN
F 4 "X" H 8500 3750 50  0001 C CNN "Spice_Primitive"
F 5 "NJM5532" H 8500 3750 50  0001 C CNN "Spice_Model"
F 6 "N" H 8500 3750 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "IQ_SDR_Spice.lib" H 8500 3750 50  0001 C CNN "Spice_Lib_File"
	1    8500 3750
	1    0    0    1   
$EndComp
Wire Wire Line
	6300 2650 6300 2050
Wire Wire Line
	6300 2050 6100 2050
NoConn ~ 6100 1950
$Comp
L IQ_SDR-rescue:Conn_01x01-Connector_Generic J8
U 1 1 5CF440B9
P 4800 1950
F 0 "J8" H 4950 1950 50  0000 R CNN
F 1 "CLK2" H 4900 1850 50  0000 R CNN
F 2 "Connectors:PINTST" H 4800 1950 50  0001 C CNN
F 3 "~" H 4800 1950 50  0001 C CNN
F 4 "J" H 4800 1950 50  0001 C CNN "Spice_Primitive"
F 5 "Conn_01x01" H 4800 1950 50  0001 C CNN "Spice_Model"
F 6 "N" H 4800 1950 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4800 1950
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:Conn_01x01-Connector_Generic J7
U 1 1 5CF44A30
P 4800 1750
F 0 "J7" H 4950 1750 50  0000 R CNN
F 1 "CLK1" H 4900 1850 50  0000 R CNN
F 2 "Connectors:PINTST" H 4800 1750 50  0001 C CNN
F 3 "~" H 4800 1750 50  0001 C CNN
F 4 "J" H 4800 1750 50  0001 C CNN "Spice_Primitive"
F 5 "Conn_01x01" H 4800 1750 50  0001 C CNN "Spice_Model"
F 6 "N" H 4800 1750 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4800 1750
	1    0    0    -1  
$EndComp
Connection ~ 5100 1850
Text Notes 6250 1150 0    50   ~ 0
LO_I and LO_Q can be \nmoved to the uninverted \noutputs if it is better for \nrouting.
Wire Wire Line
	9600 3950 9600 3800
Wire Wire Line
	9600 3800 9500 3800
Text Notes 9550 4500 0    50   ~ 0
I on left\nQ on right
$Comp
L IQ_SDR-rescue:Transformer_1P_SS-Device T1
U 1 1 5D491350
P 5200 4450
F 0 "T1" H 5000 4450 50  0000 C CNN
F 1 "Transformer_1P_SS" H 5200 4150 50  0000 C CNN
F 2 "SMA:4_to_1_Transmission_Line_TransformerTHT" H 5200 4450 50  0001 C CNN
F 3 "~" H 5200 4450 50  0001 C CNN
F 4 "BN-43-2402, #30, primary 5\", seconday 2x3\" bifilar" H 5200 4450 50  0001 C CNN "Winding"
	1    5200 4450
	1    0    0    1   
$EndComp
$Comp
L nl7w66:TS5A23157 U3
U 2 1 5D49135B
P 4900 6850
F 0 "U3" H 4900 7092 50  0000 C CNN
F 1 "TS5A23157" H 5300 6850 50  0000 C CNN
F 2 "SMA:DGS0010A" H 4900 6550 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ts5a23157-q1.pdf" H 4900 6850 50  0001 C CNN
	2    4900 6850
	-1   0    0    -1  
$EndComp
$Comp
L nl7w66:TS5A23157 U3
U 1 1 5D01ACAD
P 6300 3550
F 0 "U3" H 6200 3550 50  0000 L CNN
F 1 "TS5A23157" H 6150 3700 50  0000 L CNN
F 2 "SMA:DGS0010A" H 6300 3250 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ts5a23157-q1.pdf" H 6300 3550 50  0001 C CNN
	1    6300 3550
	-1   0    0    -1  
$EndComp
$Comp
L nl7w66:TS5A23157 U3
U 3 1 5D022C84
P 6400 5200
F 0 "U3" H 6350 5200 50  0000 C CNN
F 1 "TS5A23157" H 6400 5351 50  0000 C CNN
F 2 "SMA:DGS0010A" H 6400 4900 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ts5a23157-q1.pdf" H 6400 5200 50  0001 C CNN
	3    6400 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 4250 5750 3550
Wire Wire Line
	5750 3550 6000 3550
Wire Wire Line
	5750 5200 6100 5200
Wire Wire Line
	5750 4250 5750 5200
Connection ~ 5750 4250
Wire Wire Line
	5600 4650 5700 4650
Wire Wire Line
	5700 4650 5700 5400
Wire Wire Line
	5700 5400 6100 5400
Wire Wire Line
	5700 4650 5700 3750
Wire Wire Line
	5700 3750 6000 3750
Connection ~ 5700 4650
$Comp
L IQ_SDR-rescue:GND-power #PWR039
U 1 1 5D0FFA63
P 4900 7350
F 0 "#PWR039" H 4900 7100 50  0001 C CNN
F 1 "GND" H 4905 7177 50  0000 C CNN
F 2 "" H 4900 7350 50  0001 C CNN
F 3 "" H 4900 7350 50  0001 C CNN
	1    4900 7350
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:C-Device C18
U 1 1 5D1000AE
P 5200 6700
F 0 "C18" H 5315 6746 50  0000 L CNN
F 1 "0.01" H 5315 6655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5238 6550 50  0001 C CNN
F 3 "~" H 5200 6700 50  0001 C CNN
	1    5200 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6550 5200 6350
Wire Wire Line
	5200 6350 4900 6350
$Comp
L IQ_SDR-rescue:GND-power #PWR041
U 1 1 5D10A4C9
P 5200 6850
F 0 "#PWR041" H 5200 6600 50  0001 C CNN
F 1 "GND" H 5150 6700 50  0000 C CNN
F 2 "" H 5200 6850 50  0001 C CNN
F 3 "" H 5200 6850 50  0001 C CNN
	1    5200 6850
	1    0    0    -1  
$EndComp
Connection ~ 7200 4250
Wire Wire Line
	7750 3850 7750 4250
$Comp
L IQ_SDR-rescue:C-Device C3
U 1 1 5D49132E
P 1950 7350
F 0 "C3" H 2000 7250 50  0000 L CNN
F 1 "0.1uF" H 1950 7150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1988 7200 50  0001 C CNN
F 3 "~" H 1950 7350 50  0001 C CNN
	1    1950 7350
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:R-Device R2
U 1 1 5CF894FB
P 2400 7500
F 0 "R2" V 2193 7500 50  0000 C CNN
F 1 "10k" V 2284 7500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2330 7500 50  0001 C CNN
F 3 "~" H 2400 7500 50  0001 C CNN
F 4 "R" H 2400 7500 50  0001 C CNN "Spice_Primitive"
F 5 "10" H 2400 7500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2400 7500 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2400 7500
	0    1    1    0   
$EndComp
Connection ~ 2550 7500
Wire Wire Line
	2550 7500 2550 7350
$Comp
L IQ_SDR-rescue:R-Device R3
U 1 1 5CF8A67E
P 2700 7650
F 0 "R3" V 2600 7600 50  0000 C CNN
F 1 "5.6k" V 2600 7750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2630 7650 50  0001 C CNN
F 3 "~" H 2700 7650 50  0001 C CNN
F 4 "R" H 2700 7650 50  0001 C CNN "Spice_Primitive"
F 5 "10" H 2700 7650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2700 7650 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2700 7650
	0    1    1    0   
$EndComp
Connection ~ 2550 7650
$Comp
L IQ_SDR-rescue:GND-power #PWR020
U 1 1 5CF8B24C
P 2900 7650
F 0 "#PWR020" H 2900 7400 50  0001 C CNN
F 1 "GND" H 3050 7600 50  0000 C CNN
F 2 "" H 2900 7650 50  0001 C CNN
F 3 "" H 2900 7650 50  0001 C CNN
	1    2900 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 7650 1950 7500
Wire Wire Line
	2850 7650 2900 7650
$Comp
L IQ_SDR-rescue:R-Device R4
U 1 1 5D491338
P 4500 5000
F 0 "R4" H 4600 5000 50  0000 C CNN
F 1 "10k" H 4350 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4430 5000 50  0001 C CNN
F 3 "~" H 4500 5000 50  0001 C CNN
F 4 "R" H 4500 5000 50  0001 C CNN "Spice_Primitive"
F 5 "10" H 4500 5000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4500 5000 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4500 5000
	-1   0    0    1   
$EndComp
$Comp
L IQ_SDR-rescue:R-Device R5
U 1 1 5D491339
P 4500 5300
F 0 "R5" H 4600 5300 50  0000 C CNN
F 1 "5.6k" H 4350 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4430 5300 50  0001 C CNN
F 3 "~" H 4500 5300 50  0001 C CNN
F 4 "R" H 4500 5300 50  0001 C CNN "Spice_Primitive"
F 5 "10" H 4500 5300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4500 5300 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4500 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 5450 4800 5450
Wire Wire Line
	5000 5450 4800 5450
Connection ~ 4800 5450
Connection ~ 4500 5150
$Comp
L IQ_SDR-rescue:C-Device C16
U 1 1 5D491359
P 5000 5000
F 0 "C16" H 5050 5100 50  0000 L CNN
F 1 "0.1uF" H 5050 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5038 4850 50  0001 C CNN
F 3 "~" H 5000 5000 50  0001 C CNN
	1    5000 5000
	1    0    0    -1  
$EndComp
Connection ~ 5000 5150
Text Notes 7500 6700 0    50   ~ 0
A very nice description of how op amp noise effects the noise figure\nis given in this data sheet \nhttps://www.ti.com/lit/ds/symlink/lmh6629.pdf \nin sections 7.3.4 and 7.3.5 (pages 24-7).   Finding an optimum R_g\n(input resistance for the inverting amplifier) seems to imply that\nthe optimum gets better as it goes to zero, assuming R_s is fixed.\nThe excess noise is approximately (e_n)^2+(i_n-)^2*(R_s+R_g)^2+4kTR_g, \nso minimizing e_n and i_n and R_g is\nthe best you can do.  The effect of i_n-  can be compared to e_n, by\nmultiplying by Rs_+Rg, so for R_g = 10 and R_s  = 50, e_n is more \nimportant in all the cases I've seen so far.  A nice calculator\nis at:\nhttp://dicks-website.eu/noisecalculator/index.html
Text Notes 4500 3700 0    50   ~ 0
LT6231 has lower noise figure (4.7 dB), \nbut costs about 7 times as much\nas the SA5532.  LME49860 is \nintermediate option.  LM4562\ncould be even better (10.6 dB)\n2.7nV/sqrt(Hz).
$Comp
L IQ_SDR-rescue:R-Device R1
U 1 1 5D491341
P 1550 6800
F 0 "R1" H 1650 6800 50  0000 C CNN
F 1 "2.2k" H 1400 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1480 6800 50  0001 C CNN
F 3 "~" H 1550 6800 50  0001 C CNN
F 4 "R" H 1550 6800 50  0001 C CNN "Spice_Primitive"
F 5 "10" H 1550 6800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1550 6800 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1550 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 6950 1550 7200
Text Label 1550 6600 0    50   ~ 0
MUTE
Wire Wire Line
	1550 6650 1550 6600
Text Label 9050 1950 2    50   ~ 0
MUTE
$Comp
L IQ_SDR-rescue:BNC-lt6231 P2
U 1 1 5CFB2EC0
P 4600 2550
F 0 "P2" V 4750 2550 50  0000 C CNN
F 1 "SMA" V 4450 2650 50  0000 C CNN
F 2 "SMA:SMA_EDGE" H 4600 2550 50  0001 C CNN
F 3 "" H 4600 2550 50  0000 C CNN
F 4 "R" H 4600 2550 50  0001 C CNN "Spice_Primitive"
F 5 "10" H 4600 2550 50  0001 C CNN "Spice_Model"
F 6 "N" H 4600 2550 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4600 2550
	0    -1   1    0   
$EndComp
Wire Wire Line
	4800 2550 4800 2650
$Comp
L IQ_SDR-rescue:GND-power #PWR036
U 1 1 5CFD635C
P 4800 2650
F 0 "#PWR036" H 4800 2400 50  0001 C CNN
F 1 "GND" H 4805 2477 50  0000 C CNN
F 2 "" H 4800 2650 50  0001 C CNN
F 3 "" H 4800 2650 50  0001 C CNN
	1    4800 2650
	1    0    0    -1  
$EndComp
Text Notes 750  6450 0    50   ~ 0
Antenna\nIn
Text Notes 4700 2500 0    50   ~ 0
Oscillator\nOut
$Comp
L IQ_SDR-rescue:Conn_01x01-Connector_Generic J2
U 1 1 5CFDB298
P 1450 1550
F 0 "J2" V 1414 1462 50  0000 R CNN
F 1 "GND" V 1550 1650 50  0000 R CNN
F 2 "Connectors:PINTST" H 1450 1550 50  0001 C CNN
F 3 "~" H 1450 1550 50  0001 C CNN
F 4 "J" H 1450 1550 50  0001 C CNN "Spice_Primitive"
F 5 "Conn_01x01" H 1450 1550 50  0001 C CNN "Spice_Model"
F 6 "N" H 1450 1550 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1450 1550
	0    -1   -1   0   
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR05
U 1 1 5CFDBC93
P 1450 1750
F 0 "#PWR05" H 1450 1500 50  0001 C CNN
F 1 "GND" H 1455 1577 50  0000 C CNN
F 2 "" H 1450 1750 50  0001 C CNN
F 3 "" H 1450 1750 50  0001 C CNN
	1    1450 1750
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:Conn_01x01-Connector_Generic J4
U 1 1 5CFDCC70
P 1750 1550
F 0 "J4" V 1714 1462 50  0000 R CNN
F 1 "GND" V 1850 1650 50  0000 R CNN
F 2 "Connectors:PINTST" H 1750 1550 50  0001 C CNN
F 3 "~" H 1750 1550 50  0001 C CNN
F 4 "J" H 1750 1550 50  0001 C CNN "Spice_Primitive"
F 5 "Conn_01x01" H 1750 1550 50  0001 C CNN "Spice_Model"
F 6 "N" H 1750 1550 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1750 1550
	0    -1   -1   0   
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR08
U 1 1 5CFDCC76
P 1750 1750
F 0 "#PWR08" H 1750 1500 50  0001 C CNN
F 1 "GND" H 1755 1577 50  0000 C CNN
F 2 "" H 1750 1750 50  0001 C CNN
F 3 "" H 1750 1750 50  0001 C CNN
	1    1750 1750
	1    0    0    -1  
$EndComp
Text Notes 1400 2150 0    50   ~ 0
Wire for\nscope probes
Wire Wire Line
	1700 5950 1700 5200
Wire Wire Line
	1700 5950 2550 5950
Wire Wire Line
	2550 5950 2550 6150
Wire Wire Line
	1750 5900 2650 5900
Wire Wire Line
	2650 5900 2650 6150
Wire Wire Line
	1800 5850 2750 5850
Wire Wire Line
	2750 5850 2750 6150
Wire Wire Line
	2850 5800 2850 6150
Wire Wire Line
	4150 5800 4150 5200
Wire Wire Line
	4300 5950 4300 3550
Wire Wire Line
	1850 5800 2850 5800
Wire Wire Line
	3150 6150 3150 5800
Wire Wire Line
	3150 5800 4150 5800
Wire Wire Line
	3250 6150 3250 5850
Wire Wire Line
	3250 5850 4200 5850
Wire Wire Line
	3350 6150 3350 5900
Wire Wire Line
	3450 6150 3450 5950
Wire Wire Line
	3450 5950 4300 5950
$Comp
L IQ_SDR-rescue:L-Device L8
U 1 1 5D17E138
P 2750 3550
F 0 "L8" V 2850 3650 50  0000 C CNN
F 1 "7.2uH" V 2850 3450 50  0000 C CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L10.0mm_W5.0mm_P5.08mm" H 2750 3550 50  0001 C CNN
F 3 "http://www.lodestonepacific.com/distrib/pdfs/Micrometals/RFA_Cat.pdf" H 2750 3550 50  0001 C CNN
F 4 "T50-6 #30 wire, 43 turns" V 2750 3550 50  0001 C CNN "Winding"
	1    2750 3550
	0    -1   -1   0   
$EndComp
$Comp
L IQ_SDR-rescue:C-Device C10
U 1 1 5D17E962
P 3150 3550
F 0 "C10" V 3250 3700 50  0000 C CNN
F 1 "470pF" V 3000 3550 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 3188 3400 50  0001 C CNN
F 3 "~" H 3150 3550 50  0001 C CNN
	1    3150 3550
	0    1    1    0   
$EndComp
$Comp
L IQ_SDR-rescue:C-Device C4
U 1 1 5D17EABA
P 2100 3700
F 0 "C4" H 1950 3800 50  0000 L CNN
F 1 "1.5nF" H 1850 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2138 3550 50  0001 C CNN
F 3 "~" H 2100 3700 50  0001 C CNN
	1    2100 3700
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:L-Device L2
U 1 1 5D17ECF6
P 2300 3700
F 0 "L2" H 2353 3746 50  0000 L CNN
F 1 "2.4uH" H 2353 3655 50  0000 L CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L10.0mm_W5.0mm_P5.08mm" H 2300 3700 50  0001 C CNN
F 3 "http://www.lodestonepacific.com/distrib/pdfs/Micrometals/RFA_Cat.pdf" H 2300 3700 50  0001 C CNN
F 4 "T50-6, #30 wire, 25 turns" H 2300 3700 50  0001 C CNN "Winding"
	1    2300 3700
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:C-Device C14
U 1 1 5D17EF81
P 3700 3700
F 0 "C14" H 3500 3800 50  0000 L CNN
F 1 "1.5nF" H 3400 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3738 3550 50  0001 C CNN
F 3 "~" H 3700 3700 50  0001 C CNN
	1    3700 3700
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:L-Device L12
U 1 1 5D17EF88
P 3900 3700
F 0 "L12" H 3953 3746 50  0000 L CNN
F 1 "2.4uH" H 3953 3655 50  0000 L CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L10.0mm_W5.0mm_P5.08mm" H 3900 3700 50  0001 C CNN
F 3 "http://www.lodestonepacific.com/distrib/pdfs/Micrometals/RFA_Cat.pdf" H 3900 3700 50  0001 C CNN
F 4 "T50-6, #30 wire, 25 turns" H 3900 3700 50  0001 C CNN "Winding"
	1    3900 3700
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR011
U 1 1 5D1894C5
P 2100 3850
F 0 "#PWR011" H 2100 3600 50  0001 C CNN
F 1 "GND" H 2105 3677 50  0001 C CNN
F 2 "" H 2100 3850 50  0001 C CNN
F 3 "" H 2100 3850 50  0001 C CNN
	1    2100 3850
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR026
U 1 1 5D18964F
P 3700 3850
F 0 "#PWR026" H 3700 3600 50  0001 C CNN
F 1 "GND" H 3705 3677 50  0001 C CNN
F 2 "" H 3700 3850 50  0001 C CNN
F 3 "" H 3700 3850 50  0001 C CNN
	1    3700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3550 2100 3550
Connection ~ 2100 3550
Wire Wire Line
	2100 3550 2300 3550
Wire Wire Line
	3700 3550 3900 3550
Connection ~ 3900 3550
Wire Wire Line
	3900 3550 4300 3550
Wire Wire Line
	4250 5900 4250 4100
Wire Wire Line
	1850 5800 1850 3550
$Comp
L IQ_SDR-rescue:L-Device L7
U 1 1 5D1D3FF4
P 2750 4100
F 0 "L7" V 2850 4150 50  0000 C CNN
F 1 "4uH" V 2850 4000 50  0000 C CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L10.0mm_W5.0mm_P5.08mm" H 2750 4100 50  0001 C CNN
F 3 "http://www.lodestonepacific.com/distrib/pdfs/Micrometals/RFA_Cat.pdf" H 2750 4100 50  0001 C CNN
F 4 "T50-6, #30 wire, 32 turns" V 2750 4100 50  0001 C CNN "Winding"
	1    2750 4100
	0    -1   -1   0   
$EndComp
$Comp
L IQ_SDR-rescue:C-Device C9
U 1 1 5D1D3FFB
P 3150 4100
F 0 "C9" V 3250 4200 50  0000 C CNN
F 1 "180pF" V 3000 4100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 3188 3950 50  0001 C CNN
F 3 "~" H 3150 4100 50  0001 C CNN
	1    3150 4100
	0    1    1    0   
$EndComp
$Comp
L IQ_SDR-rescue:C-Device C2
U 1 1 5D1D4002
P 2200 4250
F 0 "C2" H 2050 4350 50  0000 L CNN
F 1 "820pF" H 1950 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2238 4100 50  0001 C CNN
F 3 "~" H 2200 4250 50  0001 C CNN
	1    2200 4250
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:L-Device L1
U 1 1 5D1D4009
P 2400 4250
F 0 "L1" H 2453 4296 50  0000 L CNN
F 1 "1uH" H 2453 4205 50  0000 L CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L10.0mm_W5.0mm_P5.08mm" H 2400 4250 50  0001 C CNN
F 3 "http://www.lodestonepacific.com/distrib/pdfs/Micrometals/RFA_Cat.pdf" H 2400 4250 50  0001 C CNN
F 4 "T37-6, #30 wire, 18 turns" H 2400 4250 50  0001 C CNN "Winding"
	1    2400 4250
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:C-Device C13
U 1 1 5D1D4010
P 3650 4250
F 0 "C13" H 3450 4350 50  0000 L CNN
F 1 "820pF" H 3400 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3688 4100 50  0001 C CNN
F 3 "~" H 3650 4250 50  0001 C CNN
	1    3650 4250
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:L-Device L11
U 1 1 5D1D4017
P 3850 4250
F 0 "L11" H 3903 4296 50  0000 L CNN
F 1 "1uH" H 3903 4205 50  0000 L CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L10.0mm_W5.0mm_P5.08mm" H 3850 4250 50  0001 C CNN
F 3 "http://www.lodestonepacific.com/distrib/pdfs/Micrometals/RFA_Cat.pdf" H 3850 4250 50  0001 C CNN
F 4 "T37-6, #30 wire, 18 turns" H 3850 4250 50  0001 C CNN "Winding"
	1    3850 4250
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR09
U 1 1 5D1D401E
P 2200 4400
F 0 "#PWR09" H 2200 4150 50  0001 C CNN
F 1 "GND" H 2205 4227 50  0001 C CNN
F 2 "" H 2200 4400 50  0001 C CNN
F 3 "" H 2200 4400 50  0001 C CNN
	1    2200 4400
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR025
U 1 1 5D1D402A
P 3650 4400
F 0 "#PWR025" H 3650 4150 50  0001 C CNN
F 1 "GND-power" H 3655 4227 50  0001 C CNN
F 2 "" H 3650 4400 50  0001 C CNN
F 3 "" H 3650 4400 50  0001 C CNN
	1    3650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4100 2200 4100
Connection ~ 2200 4100
Wire Wire Line
	2200 4100 2400 4100
Wire Wire Line
	3650 4100 3850 4100
Connection ~ 3850 4100
Wire Wire Line
	3850 4100 4250 4100
$Comp
L IQ_SDR-rescue:L-Device L6
U 1 1 5D22E31C
P 2750 4650
F 0 "L6" V 2850 4800 50  0000 C CNN
F 1 "1.98uH" V 2850 4550 50  0000 C CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L10.0mm_W5.0mm_P5.08mm" H 2750 4650 50  0001 C CNN
F 3 "http://www.lodestonepacific.com/distrib/pdfs/Micrometals/RFA_Cat.pdf" H 2750 4650 50  0001 C CNN
F 4 "T37-6, #30 wire, 26 turns" V 2750 4650 50  0001 C CNN "Winding"
	1    2750 4650
	0    -1   -1   0   
$EndComp
$Comp
L IQ_SDR-rescue:C-Device C8
U 1 1 5D22E323
P 3150 4650
F 0 "C8" V 3250 4750 50  0000 C CNN
F 1 "100pF" V 3000 4650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 3188 4500 50  0001 C CNN
F 3 "~" H 3150 4650 50  0001 C CNN
	1    3150 4650
	0    1    1    0   
$EndComp
$Comp
L IQ_SDR-rescue:C-Device C6
U 1 1 5D22E32A
P 2200 4800
F 0 "C6" H 2050 4900 50  0000 L CNN
F 1 "390pF" H 1950 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2238 4650 50  0001 C CNN
F 3 "~" H 2200 4800 50  0001 C CNN
	1    2200 4800
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:L-Device L4
U 1 1 5D22E331
P 2400 4800
F 0 "L4" H 2453 4846 50  0000 L CNN
F 1 "497nH" H 2453 4755 50  0000 L CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L10.0mm_W5.0mm_P5.08mm" H 2400 4800 50  0001 C CNN
F 3 "http://www.lodestonepacific.com/distrib/pdfs/Micrometals/RFA_Cat.pdf" H 2400 4800 50  0001 C CNN
F 4 "T37-6 13 turns" H 2400 4800 50  0001 C CNN "Toroid"
	1    2400 4800
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:C-Device C12
U 1 1 5D22E338
P 3600 4800
F 0 "C12" H 3400 4900 50  0000 L CNN
F 1 "390pF" H 3350 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3638 4650 50  0001 C CNN
F 3 "~" H 3600 4800 50  0001 C CNN
	1    3600 4800
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:L-Device L10
U 1 1 5D22E33F
P 3800 4800
F 0 "L10" H 3853 4846 50  0000 L CNN
F 1 "497nH" H 3853 4755 50  0000 L CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L10.0mm_W5.0mm_P5.08mm" H 3800 4800 50  0001 C CNN
F 3 "http://www.lodestonepacific.com/distrib/pdfs/Micrometals/RFA_Cat.pdf" H 3800 4800 50  0001 C CNN
F 4 "T37-6 13 turns" H 3800 4800 50  0001 C CNN "Toroid"
	1    3800 4800
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR014
U 1 1 5D22E346
P 2200 4950
F 0 "#PWR014" H 2200 4700 50  0001 C CNN
F 1 "GND" H 2205 4777 50  0001 C CNN
F 2 "" H 2200 4950 50  0001 C CNN
F 3 "" H 2200 4950 50  0001 C CNN
	1    2200 4950
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR024
U 1 1 5D22E352
P 3600 4950
F 0 "#PWR024" H 3600 4700 50  0001 C CNN
F 1 "GND" H 3605 4777 50  0001 C CNN
F 2 "" H 3600 4950 50  0001 C CNN
F 3 "" H 3600 4950 50  0001 C CNN
	1    3600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4650 2200 4650
Connection ~ 2200 4650
Wire Wire Line
	2200 4650 2400 4650
Wire Wire Line
	3600 4650 3800 4650
Connection ~ 3800 4650
Wire Wire Line
	3800 4650 4200 4650
Wire Wire Line
	4200 5850 4200 4650
Wire Wire Line
	3350 5900 4250 5900
$Comp
L IQ_SDR-rescue:L-Device L5
U 1 1 5D258FC6
P 2750 5200
F 0 "L5" V 2850 5250 50  0000 C CNN
F 1 "1.137uH" V 2850 5000 50  0000 C CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L10.0mm_W5.0mm_P5.08mm" H 2750 5200 50  0001 C CNN
F 3 "http://www.lodestonepacific.com/distrib/pdfs/Micrometals/RFA_Cat.pdf" H 2750 5200 50  0001 C CNN
F 4 "T37-6, #30 wire, 20 turns" V 2750 5200 50  0001 C CNN "Winding"
	1    2750 5200
	0    -1   -1   0   
$EndComp
$Comp
L IQ_SDR-rescue:C-Device C7
U 1 1 5D258FCD
P 3150 5200
F 0 "C7" V 3250 5300 50  0000 C CNN
F 1 "47pF" V 3000 5200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 3188 5050 50  0001 C CNN
F 3 "~" H 3150 5200 50  0001 C CNN
	1    3150 5200
	0    1    1    0   
$EndComp
$Comp
L IQ_SDR-rescue:C-Device C5
U 1 1 5D258FD4
P 2100 5350
F 0 "C5" H 1950 5450 50  0000 L CNN
F 1 "220pF" H 1850 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2138 5200 50  0001 C CNN
F 3 "~" H 2100 5350 50  0001 C CNN
	1    2100 5350
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:L-Device L3
U 1 1 5D258FDB
P 2300 5350
F 0 "L3" H 2353 5396 50  0000 L CNN
F 1 "232nH" H 2353 5305 50  0000 L CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L10.0mm_W5.0mm_P5.08mm" H 2300 5350 50  0001 C CNN
F 3 "http://www.lodestonepacific.com/distrib/pdfs/Micrometals/RFA_Cat.pdf" H 2300 5350 50  0001 C CNN
F 4 "T37-6, #30 wire, 9 turns" H 2300 5350 50  0001 C CNN "Winding"
	1    2300 5350
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:C-Device C11
U 1 1 5D258FE2
P 3550 5350
F 0 "C11" H 3350 5450 50  0000 L CNN
F 1 "220pF" H 3300 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3588 5200 50  0001 C CNN
F 3 "~" H 3550 5350 50  0001 C CNN
	1    3550 5350
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:L-Device L9
U 1 1 5D258FE9
P 3750 5350
F 0 "L9" H 3803 5396 50  0000 L CNN
F 1 "232nH" H 3803 5305 50  0000 L CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L10.0mm_W5.0mm_P5.08mm" H 3750 5350 50  0001 C CNN
F 3 "http://www.lodestonepacific.com/distrib/pdfs/Micrometals/RFA_Cat.pdf" H 3750 5350 50  0001 C CNN
F 4 "T37-6, #30 wire, 9 turns" H 3750 5350 50  0001 C CNN "Winding"
	1    3750 5350
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR012
U 1 1 5D258FF0
P 2100 5500
F 0 "#PWR012" H 2100 5250 50  0001 C CNN
F 1 "GND" H 2105 5327 50  0001 C CNN
F 2 "" H 2100 5500 50  0001 C CNN
F 3 "" H 2100 5500 50  0001 C CNN
	1    2100 5500
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR023
U 1 1 5D258FFC
P 3550 5500
F 0 "#PWR023" H 3550 5250 50  0001 C CNN
F 1 "GND" H 3555 5327 50  0001 C CNN
F 2 "" H 3550 5500 50  0001 C CNN
F 3 "" H 3550 5500 50  0001 C CNN
	1    3550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5200 2100 5200
Connection ~ 2100 5200
Wire Wire Line
	2100 5200 2300 5200
Wire Wire Line
	3550 5200 3750 5200
Connection ~ 3750 5200
Wire Wire Line
	3750 5200 4150 5200
Wire Wire Line
	1800 5850 1800 4100
Wire Wire Line
	1750 4650 1750 5900
$Comp
L IQ_SDR-rescue:R-Device R8
U 1 1 5D200AE8
P 7700 1950
F 0 "R8" H 7770 1996 50  0000 L CNN
F 1 "1k" H 7550 2000 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 7630 1950 50  0001 C CNN
F 3 "~" H 7700 1950 50  0001 C CNN
	1    7700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1800 8200 1900
Wire Wire Line
	8200 2300 8200 2400
$Comp
L IQ_SDR-rescue:C-Device C24
U 1 1 5D255E57
P 7700 2250
F 0 "C24" H 7500 2350 50  0000 L CNN
F 1 "10uF" H 7450 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7738 2100 50  0001 C CNN
F 3 "~" H 7700 2250 50  0001 C CNN
F 4 "Ceramic" H 7700 2250 50  0001 C CNN "Field4"
	1    7700 2250
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR054
U 1 1 5D262479
P 7700 2400
F 0 "#PWR054" H 7700 2150 50  0001 C CNN
F 1 "GND" H 7550 2300 50  0000 C CNN
F 2 "" H 7700 2400 50  0001 C CNN
F 3 "" H 7700 2400 50  0001 C CNN
	1    7700 2400
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:Conn_01x01-Connector_Generic J15
U 1 1 5D1DCCD0
P 8400 1800
F 0 "J15" H 8500 1700 50  0000 R CNN
F 1 "+5V" H 8650 1800 50  0000 R CNN
F 2 "Connectors:PINTST" H 8400 1800 50  0001 C CNN
F 3 "~" H 8400 1800 50  0001 C CNN
F 4 "J" H 8400 1800 50  0001 C CNN "Spice_Primitive"
F 5 "Conn_01x01" H 8400 1800 50  0001 C CNN "Spice_Model"
F 6 "N" H 8400 1800 50  0001 C CNN "Spice_Netlist_Enabled"
	1    8400 1800
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:Conn_01x01-Connector_Generic J16
U 1 1 5D1DF2FE
P 8400 2550
F 0 "J16" H 8450 2650 50  0000 R CNN
F 1 "4.3V" H 8650 2550 50  0000 R CNN
F 2 "Connectors:PINTST" H 8400 2550 50  0001 C CNN
F 3 "~" H 8400 2550 50  0001 C CNN
F 4 "J" H 8400 2550 50  0001 C CNN "Spice_Primitive"
F 5 "Conn_01x01" H 8400 2550 50  0001 C CNN "Spice_Model"
F 6 "N" H 8400 2550 50  0001 C CNN "Spice_Netlist_Enabled"
	1    8400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2550 8200 2400
Connection ~ 8200 2400
Wire Wire Line
	9550 2950 9550 3000
Wire Wire Line
	9650 700  9650 950 
Wire Wire Line
	9650 2950 9650 3000
$Comp
L IQ_SDR-rescue:C-Device C28
U 1 1 5D23ADA3
P 8800 2550
F 0 "C28" H 8650 2650 50  0000 L CNN
F 1 "0.1uF" H 8550 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8838 2400 50  0001 C CNN
F 3 "~" H 8800 2550 50  0001 C CNN
	1    8800 2550
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR063
U 1 1 5D23BBE5
P 8800 2700
F 0 "#PWR063" H 8800 2450 50  0001 C CNN
F 1 "GND" H 8950 2650 50  0000 C CNN
F 2 "" H 8800 2700 50  0001 C CNN
F 3 "" H 8800 2700 50  0001 C CNN
	1    8800 2700
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:MMBT2222A-TP-dk_Transistors-Bipolar-BJT-Single Q1
U 1 1 5D24AC2F
P 8100 2100
F 0 "Q1" H 8288 2153 60  0000 L CNN
F 1 "MMBT2222A-TP" H 7400 2500 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 8300 2300 60  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/308/MMBT2222A-1301352.pdf" H 8300 2400 60  0001 L CNN
F 4 "MMBT2222ATPMSCT-ND" H 8300 2500 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT2222A-TP" H 8300 2600 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8300 2700 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 8300 2800 60  0001 L CNN "Family"
F 8 "http://www.mccsemi.com/up_pdf/MMBT2222A(SOT-23).pdf" H 8300 2900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MMBT2222A-TP/MMBT2222ATPMSCT-ND/717394" H 8300 3000 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SOT23" H 8300 3100 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 8300 3200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8300 3300 60  0001 L CNN "Status"
	1    8100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2100 7900 2100
Connection ~ 7700 2100
Wire Wire Line
	7700 1800 8200 1800
$Comp
L IQ_SDR-rescue:PWR_FLAG-power #FLG03
U 1 1 5D1F3DF3
P 8200 2400
F 0 "#FLG03" H 8200 2475 50  0001 C CNN
F 1 "PWR_FLAG" V 8100 2400 50  0000 L CNN
F 2 "" H 8200 2400 50  0001 C CNN
F 3 "~" H 8200 2400 50  0001 C CNN
	1    8200 2400
	0    -1   -1   0   
$EndComp
$Comp
L lt6231:+V_IN #PWR062
U 1 1 5D206E30
P 8700 700
F 0 "#PWR062" H 8700 550 50  0001 C CNN
F 1 "+V_IN" H 8715 873 50  0000 C CNN
F 2 "" H 8700 700 50  0001 C CNN
F 3 "" H 8700 700 50  0001 C CNN
	1    8700 700 
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:Jumper_3_Bridged12-Jumper JP2
U 1 1 5D208330
P 8450 900
F 0 "JP2" H 8450 1013 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 8450 1013 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8450 900 50  0001 C CNN
F 3 "~" H 8450 900 50  0001 C CNN
	1    8450 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1700 8200 1800
Connection ~ 8200 1800
Wire Wire Line
	8200 700  8200 900 
$Comp
L lt6231:V_CC #PWR052
U 1 1 5D237FD0
P 7450 3850
F 0 "#PWR052" H 7450 3700 50  0001 C CNN
F 1 "V_CC" H 7600 3950 50  0000 C CNN
F 2 "" H 7450 3850 50  0001 C CNN
F 3 "" H 7450 3850 50  0001 C CNN
	1    7450 3850
	1    0    0    -1  
$EndComp
$Comp
L lt6231:V_CC #PWR043
U 1 1 5D23A2C0
P 5650 6450
F 0 "#PWR043" H 5650 6300 50  0001 C CNN
F 1 "V_CC" H 5665 6623 50  0000 C CNN
F 2 "" H 5650 6450 50  0001 C CNN
F 3 "" H 5650 6450 50  0001 C CNN
	1    5650 6450
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:Conn_01x02-Connector_Generic J3
U 1 1 5D27D09E
P 1450 2650
F 0 "J3" H 1600 2700 50  0000 C CNN
F 1 "V_IN pin header" H 1850 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1450 2650 50  0001 C CNN
F 3 "~" H 1450 2650 50  0001 C CNN
	1    1450 2650
	-1   0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR010
U 1 1 5D289723
P 1800 2850
F 0 "#PWR010" H 1800 2600 50  0001 C CNN
F 1 "GND" H 1805 2677 50  0000 C CNN
F 2 "" H 1800 2850 50  0001 C CNN
F 3 "" H 1800 2850 50  0001 C CNN
	1    1800 2850
	1    0    0    -1  
$EndComp
$Comp
L lt6231:+V_IN #PWR07
U 1 1 5D28AB0F
P 1650 2650
F 0 "#PWR07" H 1650 2500 50  0001 C CNN
F 1 "+V_IN" H 1665 2823 50  0000 C CNN
F 2 "" H 1650 2650 50  0001 C CNN
F 3 "" H 1650 2650 50  0001 C CNN
	1    1650 2650
	1    0    0    -1  
$EndComp
Text Notes 650  2600 0    50   ~ 0
V_IN is an optional\nDC Voltage for up to\n+30V.
Wire Wire Line
	5000 4850 4500 4850
Wire Wire Line
	4500 5150 5000 5150
Wire Wire Line
	4800 4650 4800 4750
Wire Wire Line
	4800 4750 5300 4750
Wire Wire Line
	5300 4750 5300 5150
Wire Wire Line
	5300 5150 5000 5150
Wire Wire Line
	2250 7500 2250 7350
Wire Wire Line
	2250 7350 2300 7350
Connection ~ 2250 7350
Wire Wire Line
	2150 7350 2250 7350
$Comp
L IQ_SDR-rescue:+5V-power #PWR058
U 1 1 5D3790E6
P 8200 1700
F 0 "#PWR058" H 8200 1550 50  0001 C CNN
F 1 "+5V" H 8215 1873 50  0000 C CNN
F 2 "" H 8200 1700 50  0001 C CNN
F 3 "" H 8200 1700 50  0001 C CNN
	1    8200 1700
	1    0    0    -1  
$EndComp
$Comp
L lt6231:+4.3V #PWR035
U 1 1 5D37BACA
P 4500 4850
F 0 "#PWR035" H 4500 4700 50  0001 C CNN
F 1 "+4.3V" H 4515 5023 50  0000 C CNN
F 2 "" H 4500 4850 50  0001 C CNN
F 3 "" H 4500 4850 50  0001 C CNN
	1    4500 4850
	1    0    0    -1  
$EndComp
Connection ~ 4500 4850
$Comp
L lt6231:+4.3V #PWR013
U 1 1 5D37CC94
P 2150 6600
F 0 "#PWR013" H 2150 6450 50  0001 C CNN
F 1 "+4.3V" H 2000 6700 50  0000 C CNN
F 2 "" H 2150 6600 50  0001 C CNN
F 3 "" H 2150 6600 50  0001 C CNN
	1    2150 6600
	1    0    0    -1  
$EndComp
$Comp
L lt6231:+4.3V #PWR038
U 1 1 5D37DDEF
P 4900 6350
F 0 "#PWR038" H 4900 6200 50  0001 C CNN
F 1 "+4.3V" H 4915 6523 50  0000 C CNN
F 2 "" H 4900 6350 50  0001 C CNN
F 3 "" H 4900 6350 50  0001 C CNN
	1    4900 6350
	1    0    0    -1  
$EndComp
Connection ~ 4900 6350
Wire Wire Line
	8200 2400 8500 2400
$Comp
L lt6231:V_CC #PWR061
U 1 1 5D395F5A
P 8650 1250
F 0 "#PWR061" H 8650 1100 50  0001 C CNN
F 1 "V_CC" H 8665 1423 50  0000 C CNN
F 2 "" H 8650 1250 50  0001 C CNN
F 3 "" H 8650 1250 50  0001 C CNN
	1    8650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1050 8450 1150
Wire Wire Line
	8450 1250 8650 1250
$Comp
L lt6231:+4.3V #PWR057
U 1 1 5D3A3A4C
P 8200 700
F 0 "#PWR057" H 8200 550 50  0001 C CNN
F 1 "+4.3V" H 8215 873 50  0000 C CNN
F 2 "" H 8200 700 50  0001 C CNN
F 3 "" H 8200 700 50  0001 C CNN
	1    8200 700 
	1    0    0    -1  
$EndComp
$Comp
L lt6231:+4.3V #PWR060
U 1 1 5D3A42D2
P 8500 2400
F 0 "#PWR060" H 8500 2250 50  0001 C CNN
F 1 "+4.3V" H 8515 2573 50  0000 C CNN
F 2 "" H 8500 2400 50  0001 C CNN
F 3 "" H 8500 2400 50  0001 C CNN
	1    8500 2400
	1    0    0    -1  
$EndComp
Connection ~ 8500 2400
Wire Wire Line
	8500 2400 8800 2400
Wire Wire Line
	9750 900  9750 950 
Wire Wire Line
	9750 950  10200 950 
Connection ~ 9750 950 
Wire Wire Line
	9650 700  10400 700 
NoConn ~ 9450 950 
Wire Wire Line
	8700 700  8700 800 
Text Notes 7350 1600 0    50   ~ 0
Emitter follower\nto smooth USB\n+5V.
Text Notes 7550 950  0    50   ~ 0
External DC in\nto run op amps\nif desired.
Text Notes 650  3000 0    50   ~ 0
Inputs for external\nDC input for op\namps.
$Comp
L IQ_SDR-rescue:PWR_FLAG-power #FLG05
U 1 1 5D47EB15
P 8700 800
F 0 "#FLG05" H 8700 875 50  0001 C CNN
F 1 "PWR_FLAG" V 8700 928 50  0000 L CNN
F 2 "" H 8700 800 50  0001 C CNN
F 3 "~" H 8700 800 50  0001 C CNN
	1    8700 800 
	0    1    1    0   
$EndComp
Connection ~ 8700 800 
Wire Wire Line
	8700 800  8700 900 
$Comp
L IQ_SDR-rescue:PWR_FLAG-power #FLG04
U 1 1 5D47F235
P 8450 1150
F 0 "#FLG04" H 8450 1225 50  0001 C CNN
F 1 "PWR_FLAG" V 8450 1277 50  0000 L CNN
F 2 "" H 8450 1150 50  0001 C CNN
F 3 "~" H 8450 1150 50  0001 C CNN
	1    8450 1150
	0    -1   -1   0   
$EndComp
Connection ~ 8450 1150
Wire Wire Line
	8450 1150 8450 1250
Text Notes 6850 5200 0    50   ~ 0
R9-10 can be\nup to 100\nwith LM4562.
$Comp
L IQ_SDR-rescue:Jumper_2_Open-Jumper JP1
U 1 1 5D205EC2
P 7150 2100
F 0 "JP1" V 7196 2012 50  0000 R CNN
F 1 "smooth disable" V 7250 2750 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7150 2100 50  0001 C CNN
F 3 "~" H 7150 2100 50  0001 C CNN
	1    7150 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 1900 7150 1800
Wire Wire Line
	7150 1800 7700 1800
Connection ~ 7700 1800
Wire Wire Line
	7150 2300 7150 2550
Wire Wire Line
	7150 2550 8200 2550
Connection ~ 8200 2550
$Comp
L Connector:Barrel_Jack_Switch J5
U 1 1 5D263CFA
P 2100 2750
F 0 "J5" H 1870 2792 50  0000 R CNN
F 1 "V_IN" H 1870 2701 50  0000 R CNN
F 2 "Connectors:BARREL_JACK" H 2150 2710 50  0001 C CNN
F 3 "https://www.cui.com/product/resource/pj-002a.pdf" H 2150 2710 50  0001 C CNN
	1    2100 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 2650 1800 2650
Connection ~ 1650 2650
Wire Wire Line
	1800 2850 1650 2850
Wire Wire Line
	1650 2850 1650 2750
Connection ~ 1800 2850
NoConn ~ 1800 2750
$Comp
L Connector:Conn_01x01_Male J20
U 1 1 5D381DCF
P 4600 2200
F 0 "J20" V 4650 2250 50  0000 L CNN
F 1 "Conn_01x01_Male" V 4753 2244 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4600 2200 50  0001 C CNN
F 3 "~" H 4600 2200 50  0001 C CNN
	1    4600 2200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J19
U 1 1 5D383943
P 4600 2150
F 0 "J19" V 4600 2100 50  0000 R CNN
F 1 "Conn_01x01_Male" V 4663 2062 50  0001 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4600 2150 50  0001 C CNN
F 3 "~" H 4600 2150 50  0001 C CNN
	1    4600 2150
	0    -1   -1   0   
$EndComp
Connection ~ 4600 1950
$Comp
L IQ_SDR-rescue:R-Device R15
U 1 1 5D5200C2
P 10150 2950
F 0 "R15" H 9950 3000 50  0000 L CNN
F 1 "4.7k" H 9900 2900 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 10080 2950 50  0001 C CNN
F 3 "~" H 10150 2950 50  0001 C CNN
	1    10150 2950
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:R-Device R16
U 1 1 5D520742
P 10300 2950
F 0 "R16" H 10350 2950 50  0000 L CNN
F 1 "4.7k" H 10350 2850 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 10230 2950 50  0001 C CNN
F 3 "~" H 10300 2950 50  0001 C CNN
	1    10300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2800 10150 2450
Wire Wire Line
	10150 2450 10050 2450
Wire Wire Line
	10300 2800 10300 2350
Wire Wire Line
	10300 2350 10050 2350
$Comp
L IQ_SDR-rescue:+3.3V-power #PWR070
U 1 1 5D5880C9
P 9850 3100
F 0 "#PWR070" H 9850 2950 50  0001 C CNN
F 1 "+3.3V" H 9800 3250 50  0000 C CNN
F 2 "" H 9850 3100 50  0001 C CNN
F 3 "" H 9850 3100 50  0001 C CNN
	1    9850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3100 10150 3100
Wire Wire Line
	10150 3100 10300 3100
Connection ~ 10150 3100
Text Notes 1050 4100 0    50   ~ 0
BPF Responses:\n1.8MHz-4MHz\n4MHz-8MHz\n8MHz-16MHz\n16MHz-30MHZ
Text Notes 6100 3200 0    50   ~ 0
We could use differential amplifiers\nto eliminate T1.  (Switch the mixer\nchips around.)   For a second order\nMFB op amp design see this, making\nit differential.  \nhttps://webench.ti.com/filter-design-tool/export/11
Text Notes 2050 5800 0    50   ~ 0
Note: The switch numbers are not 0-3, but 1-4,\nso 00=>1, 01=>2, 10=>3, and 11=>4.
Text Notes 2000 3200 0    50   ~ 0
Inductors in bandpass filters need to go to 1.5_GND, not GND.\nThey will short out the bias for the switches.
$Comp
L IQ_SDR-rescue:GNDA_1.5 #PWR0101
U 1 1 5DFD18B6
P 3750 5500
F 0 "#PWR0101" H 3750 5250 50  0001 C CNN
F 1 "GNDA_1.5" H 3950 5400 50  0000 C CNN
F 2 "" H 3750 5500 50  0001 C CNN
F 3 "" H 3750 5500 50  0001 C CNN
	1    3750 5500
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GNDA_1.5 #PWR0102
U 1 1 5DFD20EC
P 2300 5500
F 0 "#PWR0102" H 2300 5250 50  0001 C CNN
F 1 "GNDA_1.5" H 2500 5400 50  0000 C CNN
F 2 "" H 2300 5500 50  0001 C CNN
F 3 "" H 2300 5500 50  0001 C CNN
	1    2300 5500
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GNDA_1.5 #PWR0103
U 1 1 5DFD2615
P 2400 4950
F 0 "#PWR0103" H 2400 4700 50  0001 C CNN
F 1 "GNDA_1.5" H 2150 4800 50  0000 C CNN
F 2 "" H 2400 4950 50  0001 C CNN
F 3 "" H 2400 4950 50  0001 C CNN
	1    2400 4950
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GNDA_1.5 #PWR0104
U 1 1 5DFD2B56
P 3800 4950
F 0 "#PWR0104" H 3800 4700 50  0001 C CNN
F 1 "GNDA_1.5" H 3850 4800 50  0000 C CNN
F 2 "" H 3800 4950 50  0001 C CNN
F 3 "" H 3800 4950 50  0001 C CNN
	1    3800 4950
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GNDA_1.5 #PWR0105
U 1 1 5DFE0E2F
P 3850 4400
F 0 "#PWR0105" H 3850 4150 50  0001 C CNN
F 1 "GNDA_1.5" H 3900 4250 50  0000 C CNN
F 2 "" H 3850 4400 50  0001 C CNN
F 3 "" H 3850 4400 50  0001 C CNN
	1    3850 4400
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GNDA_1.5 #PWR0106
U 1 1 5DFE128D
P 2400 4400
F 0 "#PWR0106" H 2400 4150 50  0001 C CNN
F 1 "GNDA_1.5" H 2200 4250 50  0000 C CNN
F 2 "" H 2400 4400 50  0001 C CNN
F 3 "" H 2400 4400 50  0001 C CNN
	1    2400 4400
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GNDA_1.5 #PWR0107
U 1 1 5DFE192D
P 3900 3850
F 0 "#PWR0107" H 3900 3600 50  0001 C CNN
F 1 "GNDA_1.5" H 3950 3700 50  0000 C CNN
F 2 "" H 3900 3850 50  0001 C CNN
F 3 "" H 3900 3850 50  0001 C CNN
	1    3900 3850
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GNDA_1.5 #PWR0108
U 1 1 5DFE1C8B
P 2300 3850
F 0 "#PWR0108" H 2300 3600 50  0001 C CNN
F 1 "GNDA_1.5" H 2350 3700 50  0000 C CNN
F 2 "" H 2300 3850 50  0001 C CNN
F 3 "" H 2300 3850 50  0001 C CNN
	1    2300 3850
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GNDA_1.5 #PWR0109
U 1 1 5DFE2205
P 5300 5150
F 0 "#PWR0109" H 5300 4900 50  0001 C CNN
F 1 "GNDA_1.5" H 5350 5000 50  0000 C CNN
F 2 "" H 5300 5150 50  0001 C CNN
F 3 "" H 5300 5150 50  0001 C CNN
	1    5300 5150
	1    0    0    -1  
$EndComp
Connection ~ 5300 5150
$Comp
L IQ_SDR-rescue:GNDA-power #PWR0110
U 1 1 5E0B56F4
P 5600 4450
F 0 "#PWR0110" H 5600 4200 50  0001 C CNN
F 1 "GNDA" H 5450 4350 50  0000 C CNN
F 2 "" H 5600 4450 50  0001 C CNN
F 3 "" H 5600 4450 50  0001 C CNN
	1    5600 4450
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GNDA-power #PWR0111
U 1 1 5E0B69D9
P 7750 4600
F 0 "#PWR0111" H 7750 4350 50  0001 C CNN
F 1 "GNDA" H 7755 4427 50  0000 C CNN
F 2 "" H 7750 4600 50  0001 C CNN
F 3 "" H 7750 4600 50  0001 C CNN
	1    7750 4600
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GNDA-power #PWR0112
U 1 1 5E0B6E6F
P 8200 5250
F 0 "#PWR0112" H 8200 5000 50  0001 C CNN
F 1 "GNDA" H 8205 5077 50  0000 C CNN
F 2 "" H 8200 5250 50  0001 C CNN
F 3 "" H 8200 5250 50  0001 C CNN
	1    8200 5250
	1    0    0    -1  
$EndComp
Connection ~ 8200 5250
$Comp
L IQ_SDR-rescue:GNDA-power #PWR0113
U 1 1 5E0B8361
P 7950 3850
F 0 "#PWR0113" H 7950 3600 50  0001 C CNN
F 1 "GNDA" H 7955 3677 50  0000 C CNN
F 2 "" H 7950 3850 50  0001 C CNN
F 3 "" H 7950 3850 50  0001 C CNN
	1    7950 3850
	1    0    0    -1  
$EndComp
Connection ~ 7950 3850
Wire Wire Line
	7950 3850 8200 3850
Text Notes 7500 7250 0    50   ~ 0
Problems yet to solve:\nIn Quisk or maybe hardware, need to switch I and Q.\nOptional jumpers added to combat\nground loops without extra isolation.
$Comp
L IQ_SDR-rescue:C-Device C17
U 1 1 5CFADA4F
P 5000 5300
F 0 "C17" H 5050 5400 50  0000 L CNN
F 1 "0.1uF" H 5050 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5038 5150 50  0001 C CNN
F 3 "~" H 5000 5300 50  0001 C CNN
	1    5000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 7650 4350 7650
Wire Wire Line
	4350 7650 4350 4250
Wire Wire Line
	4350 4250 4800 4250
Connection ~ 4150 7650
$Comp
L Device:Transformer_1P_1S T2
U 1 1 5E7E7BBF
P 900 6800
F 0 "T2" V 854 7044 50  0000 L CNN
F 1 "Transformer_1P_1S" V 1600 6450 50  0001 L CNN
F 2 "" H 900 6800 50  0001 C CNN
F 3 "~" H 900 6800 50  0001 C CNN
F 4 "Ferrite core pretty full" V 900 6800 50  0001 C CNN "Type"
	1    900  6800
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 7200 1450 7200
Wire Wire Line
	850  6200 1100 6200
Wire Wire Line
	1100 6200 1100 6400
$Comp
L Device:Jumper JP3
U 1 1 5E902CE9
P 9600 3300
F 0 "JP3" V 9554 3427 50  0000 L CNN
F 1 "Jumper" V 9645 3427 50  0000 L CNN
F 2 "" H 9600 3300 50  0001 C CNN
F 3 "~" H 9600 3300 50  0001 C CNN
	1    9600 3300
	0    1    1    0   
$EndComp
Text Notes 9700 3500 0    50   ~ 0
For ground loops
Text Notes 750  7300 0    50   ~ 0
T2 for \nground \nloops.\nMay be\nunnecessary.
$Comp
L Device:Jumper JP4
U 1 1 5E907CC4
P 600 6750
F 0 "JP4" V 600 6800 50  0000 R CNN
F 1 "Jumper" V 555 6662 50  0001 R CNN
F 2 "" H 600 6750 50  0001 C CNN
F 3 "~" H 600 6750 50  0001 C CNN
	1    600  6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	700  6400 600  6400
Wire Wire Line
	600  6400 600  6450
Connection ~ 700  6400
Wire Wire Line
	700  7200 600  7200
Wire Wire Line
	600  7200 600  7050
Connection ~ 700  7200
Wire Wire Line
	2300 3550 2600 3550
Connection ~ 2300 3550
Wire Wire Line
	2900 3550 3000 3550
Wire Wire Line
	3300 3550 3700 3550
Connection ~ 3700 3550
Wire Wire Line
	2300 5200 2600 5200
Connection ~ 2300 5200
Wire Wire Line
	2900 5200 3000 5200
Wire Wire Line
	3300 5200 3550 5200
Connection ~ 3550 5200
Wire Wire Line
	3300 4650 3600 4650
Connection ~ 3600 4650
Wire Wire Line
	2400 4650 2600 4650
Connection ~ 2400 4650
Wire Wire Line
	2900 4650 3000 4650
Wire Wire Line
	2400 4100 2600 4100
Connection ~ 2400 4100
Wire Wire Line
	2900 4100 3000 4100
Wire Wire Line
	3300 4100 3650 4100
Connection ~ 3650 4100
Text Notes 6700 2300 0    50   ~ 0
Better\nenabled.
$EndSCHEMATC
