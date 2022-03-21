EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PiicoDev 3x RGB LED Module"
Date "2022-03-21"
Rev "v10"
Comp "Core Electronics"
Comment1 "Designed at Core Electronics by Michael Ruppe"
Comment2 "PiicoDev and the PiicoDev logo are trademarks of Core Electronics Pty Ltd"
Comment3 "License: CCASAv4.0 http://creativecommons.org/licenses/by-sa/4.0"
Comment4 ""
$EndDescr
$Comp
L CoreElectronics_Artwork:LOGO_PiicoDev G1
U 1 1 609A2A66
P 8000 6300
F 0 "G1" H 8000 6076 60  0001 C CNN
F 1 "LOGO_PiicoDev" H 8000 6590 60  0001 C CNN
F 2 "CoreElectronics_Artwork:piicodev_logo_14.2x3.4mm" H 8000 6300 50  0001 C CNN
F 3 "" H 8000 6300 50  0001 C CNN
	1    8000 6300
	1    0    0    -1  
$EndComp
$Comp
L CoreElectronics_Artwork:LOGO_made-with-love G3
U 1 1 609A389C
P 10600 6250
F 0 "G3" H 10600 6044 60  0001 C CNN
F 1 "LOGO_made-with-love" H 10600 6456 60  0001 C CNN
F 2 "CoreElectronics_Artwork:piicodev_logo_14.2x3.4mm" H 10450 6250 50  0001 C CNN
F 3 "" H 10450 6250 50  0001 C CNN
	1    10600 6250
	1    0    0    -1  
$EndComp
$Comp
L CoreElectronics_Artwork:LOGO_CoreElectronics_no-text G2
U 1 1 609A5516
P 9900 6250
F 0 "G2" H 9900 6044 60  0001 C CNN
F 1 "LOGO_CoreElectronics_no-text" H 9900 6456 60  0001 C CNN
F 2 "CoreElectronics_Artwork:CoreElectronics_logo_5mm" H 9900 6250 50  0001 C CNN
F 3 "" H 9900 6250 50  0001 C CNN
	1    9900 6250
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 609A624B
P 10900 6850
F 0 "LOGO1" H 10900 7125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10900 6625 50  0001 C CNN
F 2 "CoreElectronics_Artwork:oshw" H 10900 6850 50  0001 C CNN
F 3 "~" H 10900 6850 50  0001 C CNN
	1    10900 6850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 609C9ECA
P 5500 7450
AR Path="/609C5735/609C9ECA" Ref="#FLG?"  Part="1" 
AR Path="/609C9ECA" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 5500 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 7623 50  0000 C CNN
F 2 "" H 5500 7450 50  0001 C CNN
F 3 "~" H 5500 7450 50  0001 C CNN
	1    5500 7450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 609C9ED0
P 5900 7500
AR Path="/609C5735/609C9ED0" Ref="#FLG?"  Part="1" 
AR Path="/609C9ED0" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 5900 7575 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 7673 50  0000 C CNN
F 2 "" H 5900 7500 50  0001 C CNN
F 3 "~" H 5900 7500 50  0001 C CNN
	1    5900 7500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609C9ED6
P 5500 7500
AR Path="/609C5735/609C9ED6" Ref="#PWR?"  Part="1" 
AR Path="/609C9ED6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5500 7250 50  0001 C CNN
F 1 "GND" H 5505 7327 50  0000 C CNN
F 2 "" H 5500 7500 50  0001 C CNN
F 3 "" H 5500 7500 50  0001 C CNN
	1    5500 7500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 609C9EDC
P 5900 7450
AR Path="/609C5735/609C9EDC" Ref="#PWR?"  Part="1" 
AR Path="/609C9EDC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5900 7300 50  0001 C CNN
F 1 "+3V3" H 5915 7623 50  0000 C CNN
F 2 "" H 5900 7450 50  0001 C CNN
F 3 "" H 5900 7450 50  0001 C CNN
	1    5900 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 7450 5900 7500
Wire Notes Line
	6100 7200 6100 7750
Wire Notes Line
	5300 7750 5300 7200
Text Notes 5300 7200 0    50   ~ 0
ERC Config
$Comp
L Mechanical:MountingHole H?
U 1 1 609CB67D
P 6300 7550
AR Path="/609C5735/609CB67D" Ref="H?"  Part="1" 
AR Path="/609CB67D" Ref="H2"  Part="1" 
F 0 "H2" H 6400 7596 50  0001 L CNN
F 1 "MountingHole" H 6400 7505 50  0001 L CNN
F 2 "CoreElectronics_Components:MountingHole_2.7mm_M2.5_PadClearance_1.2" H 6300 7550 50  0001 C CNN
F 3 "~" H 6300 7550 50  0001 C CNN
	1    6300 7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 609CB683
P 6300 7350
AR Path="/609C5735/609CB683" Ref="H?"  Part="1" 
AR Path="/609CB683" Ref="H1"  Part="1" 
F 0 "H1" H 6400 7396 50  0001 L CNN
F 1 "MountingHole" H 6400 7305 50  0001 L CNN
F 2 "CoreElectronics_Components:MountingHole_2.7mm_M2.5_PadClearance_1.2" H 6300 7350 50  0001 C CNN
F 3 "~" H 6300 7350 50  0001 C CNN
	1    6300 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID?
U 1 1 609CB689
P 6700 7500
AR Path="/609C5735/609CB689" Ref="FID?"  Part="1" 
AR Path="/609CB689" Ref="FID2"  Part="1" 
F 0 "FID2" H 6785 7546 50  0001 L CNN
F 1 "Fiducial" H 6785 7455 50  0001 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 6700 7500 50  0001 C CNN
F 3 "~" H 6700 7500 50  0001 C CNN
	1    6700 7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID?
U 1 1 609CB68F
P 6700 7350
AR Path="/609C5735/609CB68F" Ref="FID?"  Part="1" 
AR Path="/609CB68F" Ref="FID1"  Part="1" 
F 0 "FID1" H 6785 7396 50  0001 L CNN
F 1 "Fiducial" H 6785 7305 50  0001 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 6700 7350 50  0001 C CNN
F 3 "~" H 6700 7350 50  0001 C CNN
	1    6700 7350
	1    0    0    -1  
$EndComp
Text Notes 6550 7200 0    50   ~ 0
Fiducials
Text Notes 6150 7200 0    50   ~ 0
Mount
Wire Wire Line
	5500 7450 5500 7500
Wire Notes Line
	5300 7200 6100 7200
Wire Notes Line
	5300 7750 6100 7750
Wire Notes Line
	6550 7200 6900 7200
Wire Notes Line
	6900 7200 6900 7750
Wire Notes Line
	6900 7750 6550 7750
Wire Notes Line
	6550 7750 6550 7200
Wire Notes Line
	6500 7200 6500 7750
Wire Notes Line
	6500 7750 6150 7750
Wire Notes Line
	6150 7750 6150 7200
Wire Notes Line
	6150 7200 6500 7200
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 609F9AEA
P 1050 1400
AR Path="/609C5735/609F9AEA" Ref="J?"  Part="1" 
AR Path="/609F9AEA" Ref="J1"  Part="1" 
F 0 "J1" H 1158 1681 50  0000 C CNN
F 1 " " H 1158 1590 50  0000 C CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 1050 1400 50  0001 C CNN
F 3 "~" H 1050 1400 50  0001 C CNN
	1    1050 1400
	1    0    0    -1  
$EndComp
Text Label 1450 1600 0    50   ~ 0
SCL
Wire Wire Line
	1450 1600 1250 1600
Text Label 1450 1500 0    50   ~ 0
SDA
Wire Wire Line
	1450 1500 1250 1500
$Comp
L power:+3V3 #PWR?
U 1 1 609F9AF4
P 1600 1400
AR Path="/609C5735/609F9AF4" Ref="#PWR?"  Part="1" 
AR Path="/609F9AF4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1600 1250 50  0001 C CNN
F 1 "+3V3" V 1615 1528 50  0000 L CNN
F 2 "" H 1600 1400 50  0001 C CNN
F 3 "" H 1600 1400 50  0001 C CNN
	1    1600 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609F9AFA
P 1600 1300
AR Path="/609C5735/609F9AFA" Ref="#PWR?"  Part="1" 
AR Path="/609F9AFA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1600 1050 50  0001 C CNN
F 1 "GND" V 1605 1172 50  0000 R CNN
F 2 "" H 1600 1300 50  0001 C CNN
F 3 "" H 1600 1300 50  0001 C CNN
	1    1600 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 1300 1250 1300
Wire Wire Line
	1250 1400 1600 1400
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 609F9B02
P 1050 2200
AR Path="/609C5735/609F9B02" Ref="J?"  Part="1" 
AR Path="/609F9B02" Ref="J2"  Part="1" 
F 0 "J2" H 1158 2481 50  0000 C CNN
F 1 " " H 1158 2390 50  0000 C CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 1050 2200 50  0001 C CNN
F 3 "~" H 1050 2200 50  0001 C CNN
	1    1050 2200
	1    0    0    -1  
$EndComp
Text Label 1450 2400 0    50   ~ 0
SCL
Wire Wire Line
	1450 2400 1250 2400
Text Label 1450 2300 0    50   ~ 0
SDA
Wire Wire Line
	1450 2300 1250 2300
$Comp
L power:+3V3 #PWR?
U 1 1 609F9B0C
P 1600 2200
AR Path="/609C5735/609F9B0C" Ref="#PWR?"  Part="1" 
AR Path="/609F9B0C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1600 2050 50  0001 C CNN
F 1 "+3V3" V 1615 2328 50  0000 L CNN
F 2 "" H 1600 2200 50  0001 C CNN
F 3 "" H 1600 2200 50  0001 C CNN
	1    1600 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609F9B12
P 1600 2100
AR Path="/609C5735/609F9B12" Ref="#PWR?"  Part="1" 
AR Path="/609F9B12" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1600 1850 50  0001 C CNN
F 1 "GND" V 1605 1972 50  0000 R CNN
F 2 "" H 1600 2100 50  0001 C CNN
F 3 "" H 1600 2100 50  0001 C CNN
	1    1600 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 2100 1250 2100
Wire Wire Line
	1250 2200 1600 2200
Text Notes 1000 1000 0    79   ~ 0
PiicoDev Connectors
Text Notes 2500 1000 0    79   ~ 0
Program/Test Header
Wire Notes Line
	1000 2500 1000 1000
Wire Notes Line
	2500 2500 2500 1000
Text Label 3700 4650 0    50   ~ 0
SDA
Text Label 3700 4750 0    50   ~ 0
SCL
$Comp
L Device:R R?
U 1 1 60A08162
P 3250 4100
AR Path="/609C5735/60A08162" Ref="R?"  Part="1" 
AR Path="/60A08162" Ref="R3"  Part="1" 
F 0 "R3" H 3320 4146 50  0000 L CNN
F 1 "10k" H 3320 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3180 4100 50  0001 C CNN
F 3 "~" H 3250 4100 50  0001 C CNN
	1    3250 4100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged123 JP?
U 1 1 60A08168
P 2950 3650
AR Path="/609C5735/60A08168" Ref="JP?"  Part="1" 
AR Path="/60A08168" Ref="JP2"  Part="1" 
F 0 "JP2" H 2950 3763 50  0000 C CNN
F 1 "I2C PU" H 2950 3854 50  0000 C CNN
F 2 "CoreElectronics_Components:SolderJumper-3_P1.3mm_Closed_RoundedPad1.0x1.5mm_NumberLabels" H 2950 3650 50  0001 C CNN
F 3 "~" H 2950 3650 50  0001 C CNN
	1    2950 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 3950 3250 3650
Wire Wire Line
	3250 3650 3150 3650
$Comp
L Device:R R?
U 1 1 60A08170
P 2650 4100
AR Path="/609C5735/60A08170" Ref="R?"  Part="1" 
AR Path="/60A08170" Ref="R2"  Part="1" 
F 0 "R2" H 2720 4146 50  0000 L CNN
F 1 "10k" H 2720 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2580 4100 50  0001 C CNN
F 3 "~" H 2650 4100 50  0001 C CNN
	1    2650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3950 2650 3650
Wire Wire Line
	2650 3650 2750 3650
Wire Wire Line
	3250 4250 3250 4650
Wire Wire Line
	3250 4650 3700 4650
Wire Wire Line
	2650 4250 2650 4750
Wire Wire Line
	2650 4750 3700 4750
$Comp
L power:+3V3 #PWR?
U 1 1 60A0817C
P 2950 3350
AR Path="/609C5735/60A0817C" Ref="#PWR?"  Part="1" 
AR Path="/60A0817C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2950 3200 50  0001 C CNN
F 1 "+3V3" H 2965 3523 50  0000 C CNN
F 2 "" H 2950 3350 50  0001 C CNN
F 3 "" H 2950 3350 50  0001 C CNN
	1    2950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3350 2950 3500
Text Notes 3100 3600 0    50   ~ 0
Clear jumper \nto remove I2C pullup
Wire Notes Line
	2500 5000 2500 3000
Text Notes 2500 3000 0    79   ~ 0
I2C Pullups
Wire Notes Line
	1000 2500 2450 2500
Wire Notes Line
	2450 2500 2450 1000
Wire Notes Line
	1000 1000 2450 1000
Wire Notes Line
	3950 3000 3950 5000
Wire Notes Line
	2500 3000 3950 3000
Wire Notes Line
	2500 5000 3950 5000
Wire Notes Line
	3950 1000 3950 2500
Wire Notes Line
	2500 1000 3950 1000
Wire Notes Line
	2500 2500 3950 2500
$Comp
L MCU_Microchip_ATtiny:ATtiny806-M U1
U 1 1 60D93F90
P 7450 2250
F 0 "U1" H 7000 3100 50  0000 C CNN
F 1 "ATtiny806-M" H 7450 2250 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-20-1EP_3x3mm_P0.4mm_EP1.7x1.7mm" H 7450 2250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATtiny806_1606_Data_Sheet_40002029A.pdf" H 7450 2250 50  0001 C CNN
	1    7450 2250
	1    0    0    -1  
$EndComp
$Comp
L CoreElectronics_Components:LED_GlowBit_WS2812B_v5 D2
U 1 1 60D95381
P 5300 4650
F 0 "D2" H 5400 4900 50  0000 L CNN
F 1 "LED_GlowBit_WS2812B_v5" H 5350 4400 50  0000 L CNN
F 2 "CoreElectronics_Components:LED_GlowBit_WS2812B_NoSilk" H 5350 4350 50  0001 L TNN
F 3 "" H 5400 4275 50  0001 L TNN
	1    5300 4650
	1    0    0    -1  
$EndComp
$Comp
L CoreElectronics_Components:LED_GlowBit_WS2812B_v5 D3
U 1 1 60D9CC3A
P 6600 4650
F 0 "D3" H 6700 4900 50  0000 L CNN
F 1 "LED_GlowBit_WS2812B_v5" H 6600 4400 50  0000 L CNN
F 2 "CoreElectronics_Components:LED_GlowBit_WS2812B_NoSilk" H 6650 4350 50  0001 L TNN
F 3 "" H 6700 4275 50  0001 L TNN
	1    6600 4650
	1    0    0    -1  
$EndComp
Wire Notes Line
	1000 5000 2450 5000
Wire Notes Line
	1000 3000 2450 3000
Wire Notes Line
	2450 3000 2450 5000
Text Notes 1000 3000 0    79   ~ 0
Power LED
Wire Notes Line
	1000 3000 1000 5000
Text Notes 1750 3650 0    50   ~ 0
Clear jumper \nto disable LED
Wire Wire Line
	1450 4150 1450 4100
$Comp
L Device:R R1
U 1 1 60A1F61C
P 1450 3950
F 0 "R1" H 1520 3996 50  0000 L CNN
F 1 "10k" H 1520 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1380 3950 50  0001 C CNN
F 3 "~" H 1450 3950 50  0001 C CNN
	1    1450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4500 1450 4450
$Comp
L power:GND #PWR?
U 1 1 60A1F608
P 1450 4500
F 0 "#PWR?" H 1450 4250 50  0001 C CNN
F 1 "GND" H 1455 4327 50  0000 C CNN
F 2 "" H 1450 4500 50  0001 C CNN
F 3 "" H 1450 4500 50  0001 C CNN
	1    1450 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 60A1F602
P 1450 4300
F 0 "D1" V 1489 4182 50  0000 R CNN
F 1 "LED" V 1398 4182 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1450 4300 50  0001 C CNN
F 3 "~" H 1450 4300 50  0001 C CNN
	1    1450 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60DA2304
P 7450 1100
AR Path="/609C5735/60DA2304" Ref="#PWR?"  Part="1" 
AR Path="/60DA2304" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7450 950 50  0001 C CNN
F 1 "+3V3" H 7465 1273 50  0000 C CNN
F 2 "" H 7450 1100 50  0001 C CNN
F 3 "" H 7450 1100 50  0001 C CNN
	1    7450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1100 7450 1350
$Comp
L power:GND #PWR?
U 1 1 60DA380C
P 7450 3250
AR Path="/609C5735/60DA380C" Ref="#PWR?"  Part="1" 
AR Path="/60DA380C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7450 3000 50  0001 C CNN
F 1 "GND" V 7455 3122 50  0000 R CNN
F 2 "" H 7450 3250 50  0001 C CNN
F 3 "" H 7450 3250 50  0001 C CNN
	1    7450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3250 7450 3150
$Comp
L power:+3V3 #PWR?
U 1 1 60DAA45B
P 5300 4300
AR Path="/609C5735/60DAA45B" Ref="#PWR?"  Part="1" 
AR Path="/60DAA45B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 4150 50  0001 C CNN
F 1 "+3V3" H 5315 4473 50  0000 C CNN
F 2 "" H 5300 4300 50  0001 C CNN
F 3 "" H 5300 4300 50  0001 C CNN
	1    5300 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60DAAB0C
P 6600 4300
AR Path="/609C5735/60DAAB0C" Ref="#PWR?"  Part="1" 
AR Path="/60DAAB0C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6600 4150 50  0001 C CNN
F 1 "+3V3" H 6615 4473 50  0000 C CNN
F 2 "" H 6600 4300 50  0001 C CNN
F 3 "" H 6600 4300 50  0001 C CNN
	1    6600 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60DAB1A8
P 5300 5000
F 0 "#PWR?" H 5300 4750 50  0001 C CNN
F 1 "GND" H 5305 4827 50  0000 C CNN
F 2 "" H 5300 5000 50  0001 C CNN
F 3 "" H 5300 5000 50  0001 C CNN
	1    5300 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60DAB661
P 6600 5000
F 0 "#PWR?" H 6600 4750 50  0001 C CNN
F 1 "GND" H 6605 4827 50  0000 C CNN
F 2 "" H 6600 5000 50  0001 C CNN
F 3 "" H 6600 5000 50  0001 C CNN
	1    6600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4650 6300 4650
Wire Wire Line
	5300 5000 5300 4950
Wire Wire Line
	6600 5000 6600 4950
Wire Wire Line
	6600 4350 6600 4300
Wire Wire Line
	5300 4350 5300 4300
Text Label 4900 4650 2    50   ~ 0
DIN
Wire Wire Line
	4900 4650 5000 4650
Text Label 8250 1650 0    50   ~ 0
DIN
$Comp
L Device:C C1
U 1 1 60DC47A7
P 6300 2100
F 0 "C1" H 6415 2146 50  0000 L CNN
F 1 "100n" H 6415 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6338 1950 50  0001 C CNN
F 3 "~" H 6300 2100 50  0001 C CNN
	1    6300 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60DC4E44
P 6300 1900
AR Path="/609C5735/60DC4E44" Ref="#PWR?"  Part="1" 
AR Path="/60DC4E44" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 1750 50  0001 C CNN
F 1 "+3V3" H 6315 2073 50  0000 C CNN
F 2 "" H 6300 1900 50  0001 C CNN
F 3 "" H 6300 1900 50  0001 C CNN
	1    6300 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60DC53A1
P 6300 2300
AR Path="/609C5735/60DC53A1" Ref="#PWR?"  Part="1" 
AR Path="/60DC53A1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 2050 50  0001 C CNN
F 1 "GND" V 6305 2172 50  0000 R CNN
F 2 "" H 6300 2300 50  0001 C CNN
F 3 "" H 6300 2300 50  0001 C CNN
	1    6300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2300 6300 2250
Wire Wire Line
	6300 1900 6300 1950
Text Label 8250 2550 0    50   ~ 0
SDA
Text Label 8250 2450 0    50   ~ 0
SCL
Wire Wire Line
	8250 2450 8050 2450
Wire Wire Line
	8050 2550 8250 2550
Wire Wire Line
	8250 1650 8050 1650
$Comp
L Connector:Conn_01x05_Male J3
U 1 1 60DF805D
P 2750 1900
F 0 "J3" H 2858 2281 50  0000 C CNN
F 1 "PROG" H 2858 2190 50  0000 C CNN
F 2 "CoreElectronics_Components:PiicoDev_header_programming_test_1x05_P1.27mm_Vertical" H 2750 1900 50  0001 C CNN
F 3 "~" H 2750 1900 50  0001 C CNN
	1    2750 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60DF8932
P 3750 1800
AR Path="/609C5735/60DF8932" Ref="#PWR?"  Part="1" 
AR Path="/60DF8932" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 1650 50  0001 C CNN
F 1 "+3V3" H 3765 1973 50  0000 C CNN
F 2 "" H 3750 1800 50  0001 C CNN
F 3 "" H 3750 1800 50  0001 C CNN
	1    3750 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60DF8FBE
P 3500 1300
AR Path="/609C5735/60DF8FBE" Ref="#PWR?"  Part="1" 
AR Path="/60DF8FBE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 1050 50  0001 C CNN
F 1 "GND" V 3505 1172 50  0000 R CNN
F 2 "" H 3500 1300 50  0001 C CNN
F 3 "" H 3500 1300 50  0001 C CNN
	1    3500 1300
	1    0    0    -1  
$EndComp
Text Label 8250 1550 0    50   ~ 0
UPDI
Wire Wire Line
	8250 1550 8050 1550
Text Label 3050 1700 0    50   ~ 0
UPDI
Wire Wire Line
	3750 1800 3750 1900
Wire Wire Line
	3750 1900 2950 1900
Wire Wire Line
	2950 1800 3300 1800
Wire Wire Line
	3300 1800 3300 1300
Wire Wire Line
	3300 1300 3500 1300
Wire Wire Line
	3050 1700 2950 1700
Text Label 3050 2100 0    50   ~ 0
SCL
Wire Wire Line
	3050 2100 2950 2100
Text Label 3050 2000 0    50   ~ 0
SDA
Wire Wire Line
	2950 2000 3050 2000
Wire Wire Line
	6900 4650 7600 4650
Wire Wire Line
	7900 4350 7900 4300
Wire Wire Line
	7900 5000 7900 4950
$Comp
L power:GND #PWR?
U 1 1 60DAB93A
P 7900 5000
F 0 "#PWR?" H 7900 4750 50  0001 C CNN
F 1 "GND" H 7905 4827 50  0000 C CNN
F 2 "" H 7900 5000 50  0001 C CNN
F 3 "" H 7900 5000 50  0001 C CNN
	1    7900 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60DAAE05
P 7900 4300
AR Path="/609C5735/60DAAE05" Ref="#PWR?"  Part="1" 
AR Path="/60DAAE05" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7900 4150 50  0001 C CNN
F 1 "+3V3" H 7915 4473 50  0000 C CNN
F 2 "" H 7900 4300 50  0001 C CNN
F 3 "" H 7900 4300 50  0001 C CNN
	1    7900 4300
	1    0    0    -1  
$EndComp
$Comp
L CoreElectronics_Components:LED_GlowBit_WS2812B_v5 D4
U 1 1 60D9D14A
P 7900 4650
F 0 "D4" H 8000 4900 50  0000 L CNN
F 1 "LED_GlowBit_WS2812B_v5" H 7900 4400 50  0000 L CNN
F 2 "CoreElectronics_Components:LED_GlowBit_WS2812B_NoSilk" H 7950 4350 50  0001 L TNN
F 3 "" H 8000 4275 50  0001 L TNN
	1    7900 4650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 60DEE5CD
P 1650 6200
F 0 "JP3" H 1800 6250 50  0000 C CNN
F 1 "ADD3" H 1650 6300 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1650 6200 50  0001 C CNN
F 3 "~" H 1650 6200 50  0001 C CNN
	1    1650 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60DF67FA
P 2200 6500
AR Path="/609C5735/60DF67FA" Ref="#PWR?"  Part="1" 
AR Path="/60DF67FA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2200 6250 50  0001 C CNN
F 1 "GND" V 2205 6372 50  0000 R CNN
F 2 "" H 2200 6500 50  0001 C CNN
F 3 "" H 2200 6500 50  0001 C CNN
	1    2200 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6200 2200 6200
Wire Wire Line
	2200 6200 2200 6350
Wire Wire Line
	2200 6200 2200 5800
Wire Wire Line
	2200 5800 1950 5800
Connection ~ 2200 6200
Wire Wire Line
	1950 5700 2200 5700
Wire Wire Line
	2200 5700 2200 5800
Connection ~ 2200 5800
Wire Wire Line
	6750 2650 6850 2650
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 60E668FB
P 1650 6350
F 0 "JP5" H 1800 6400 50  0000 C CNN
F 1 "ADD4" H 1650 6250 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1650 6350 50  0001 C CNN
F 3 "~" H 1650 6350 50  0001 C CNN
	1    1650 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6350 2200 6350
Connection ~ 2200 6350
Wire Wire Line
	2200 6350 2200 6500
NoConn ~ 8200 4650
Text Label 1250 5800 2    50   ~ 0
ADD1
Text Label 1250 5700 2    50   ~ 0
ADD2
Text Label 1250 6350 2    50   ~ 0
ADD4
Text Label 1250 6200 2    50   ~ 0
ADD3
Wire Wire Line
	1500 6350 1250 6350
Wire Wire Line
	1250 6200 1500 6200
Wire Wire Line
	1350 5800 1250 5800
Wire Wire Line
	1250 5700 1350 5700
Wire Notes Line
	1000 5300 1000 6950
Wire Notes Line
	1000 6950 2400 6950
Wire Notes Line
	2400 6950 2400 5300
Wire Notes Line
	2400 5300 1000 5300
Text Notes 1050 5250 0    50   ~ 0
Address Selection
Text Label 8600 2250 0    50   ~ 0
ADD1
Text Label 8600 2950 0    50   ~ 0
ADD2
Text Label 8600 2650 0    50   ~ 0
ADD4
Text Label 8600 2050 0    50   ~ 0
ADD3
Wire Wire Line
	8050 2250 8600 2250
Wire Wire Line
	8050 2050 8600 2050
Wire Wire Line
	8050 2650 8600 2650
Wire Wire Line
	8050 2950 8600 2950
$Comp
L Switch:SW_DIP_x02 SW1
U 1 1 60DEF085
P 1650 5800
F 0 "SW1" H 1650 6167 50  0000 C CNN
F 1 "ADDR" H 1650 6076 50  0000 C CNN
F 2 "CoreElectronics_Components:SW_DIP_SPSTx02_Slide_DSHP" H 1650 5800 50  0001 C CNN
F 3 "~" H 1650 5800 50  0001 C CNN
	1    1650 5800
	1    0    0    -1  
$EndComp
Text Label 1450 3700 2    50   ~ 0
PWR_LED
Wire Wire Line
	1450 3700 1450 3800
Text Label 6750 2650 2    50   ~ 0
PWR_LED
$EndSCHEMATC
