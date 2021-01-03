EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED:WS2812B D1
U 1 1 5EDD877A
P 2050 1150
F 0 "D1" H 2394 1196 50  0000 L CNN
F 1 "WS2812B" H 2394 1105 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2100 850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2150 775 50  0001 L TNN
	1    2050 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5EDD8ED7
P 1050 1150
F 0 "J1" H 1158 1431 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1158 1340 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B3B-PH-SM4-TB_1x03-1MP_P2.00mm_Vertical" H 1050 1150 50  0001 C CNN
F 3 "~" H 1050 1150 50  0001 C CNN
	1    1050 1150
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D2
U 1 1 5EDDA15E
P 3100 1150
F 0 "D2" H 3444 1196 50  0000 L CNN
F 1 "WS2812B" H 3444 1105 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3150 850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3200 775 50  0001 L TNN
	1    3100 1150
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D3
U 1 1 5EDDB527
P 4150 1150
F 0 "D3" H 4494 1196 50  0000 L CNN
F 1 "WS2812B" H 4494 1105 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4200 850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4250 775 50  0001 L TNN
	1    4150 1150
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D4
U 1 1 5EDDBAAF
P 5200 1150
F 0 "D4" H 5544 1196 50  0000 L CNN
F 1 "WS2812B" H 5544 1105 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5250 850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5300 775 50  0001 L TNN
	1    5200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1150 1750 1150
Wire Wire Line
	1250 1250 1250 1450
Wire Wire Line
	1250 1450 2050 1450
Wire Wire Line
	3100 1450 2050 1450
Connection ~ 2050 1450
Wire Wire Line
	3100 1450 4150 1450
Connection ~ 3100 1450
Wire Wire Line
	4150 1450 5200 1450
Connection ~ 4150 1450
Wire Wire Line
	1250 850  2050 850 
Wire Wire Line
	2050 850  3100 850 
Connection ~ 2050 850 
Wire Wire Line
	3100 850  4150 850 
Connection ~ 3100 850 
Wire Wire Line
	4150 850  5200 850 
Connection ~ 4150 850 
$Comp
L LED:WS2812B D5
U 1 1 5EDDF604
P 6250 1150
F 0 "D5" H 6594 1196 50  0000 L CNN
F 1 "WS2812B" H 6594 1105 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6300 850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6350 775 50  0001 L TNN
	1    6250 1150
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D6
U 1 1 5EDDF60E
P 7300 1150
F 0 "D6" H 7644 1196 50  0000 L CNN
F 1 "WS2812B" H 7644 1105 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7350 850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7400 775 50  0001 L TNN
	1    7300 1150
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D7
U 1 1 5EDDF618
P 8350 1150
F 0 "D7" H 8694 1196 50  0000 L CNN
F 1 "WS2812B" H 8694 1105 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8400 850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8450 775 50  0001 L TNN
	1    8350 1150
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D8
U 1 1 5EDDF622
P 9400 1150
F 0 "D8" H 9744 1196 50  0000 L CNN
F 1 "WS2812B" H 9744 1105 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9450 850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9500 775 50  0001 L TNN
	1    9400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1450 6250 1450
Connection ~ 6250 1450
Wire Wire Line
	7300 1450 8350 1450
Connection ~ 7300 1450
Wire Wire Line
	8350 1450 9400 1450
Connection ~ 8350 1450
Wire Wire Line
	6250 850  7300 850 
Connection ~ 6250 850 
Wire Wire Line
	7300 850  8350 850 
Connection ~ 7300 850 
Wire Wire Line
	8350 850  9400 850 
Connection ~ 8350 850 
Wire Wire Line
	5200 850  6250 850 
Connection ~ 5200 850 
Wire Wire Line
	5500 1150 5950 1150
Wire Wire Line
	5200 1450 6250 1450
Connection ~ 5200 1450
NoConn ~ 9700 1150
Wire Wire Line
	2350 1150 2800 1150
Wire Wire Line
	3400 1150 3850 1150
Wire Wire Line
	4450 1150 4900 1150
Wire Wire Line
	6550 1150 7000 1150
Wire Wire Line
	7600 1150 8050 1150
Wire Wire Line
	8650 1150 9100 1150
Wire Wire Line
	1250 850  1250 1050
$Comp
L Mechanical:Fiducial FID1
U 1 1 5FF0D105
P 1275 1875
F 0 "FID1" H 1360 1921 50  0000 L CNN
F 1 "Fiducial" H 1360 1830 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 1275 1875 50  0001 C CNN
F 3 "~" H 1275 1875 50  0001 C CNN
	1    1275 1875
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5FF0E50A
P 1275 2075
F 0 "FID2" H 1360 2121 50  0000 L CNN
F 1 "Fiducial" H 1360 2030 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 1275 2075 50  0001 C CNN
F 3 "~" H 1275 2075 50  0001 C CNN
	1    1275 2075
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 5FF0EAB4
P 1275 2275
F 0 "FID3" H 1360 2321 50  0000 L CNN
F 1 "Fiducial" H 1360 2230 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 1275 2275 50  0001 C CNN
F 3 "~" H 1275 2275 50  0001 C CNN
	1    1275 2275
	1    0    0    -1  
$EndComp
$EndSCHEMATC
