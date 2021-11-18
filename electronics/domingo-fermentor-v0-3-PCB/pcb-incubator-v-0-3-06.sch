EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Incubator v-0-3"
Date "30/06/2021"
Rev "00"
Comp "Domingo Club"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 750  1050 0    157  ~ 0
Incubator v-0-3
$Comp
L Connector:Barrel_Jack_Switch J5
U 1 1 60DC346D
P 1450 2200
F 0 "J5" H 1507 2517 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1507 2426 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 1500 2160 50  0001 C CNN
F 3 "~" H 1500 2160 50  0001 C CNN
	1    1450 2200
	1    0    0    -1  
$EndComp
Text GLabel 1950 2300 2    50   Input ~ 0
GND
Wire Wire Line
	1950 2300 1850 2300
Wire Wire Line
	1750 2200 1850 2200
Wire Wire Line
	1850 2200 1850 2300
Connection ~ 1850 2300
Wire Wire Line
	1850 2300 1750 2300
Text Notes 950  1750 0    50   ~ 0
DC Jack
Text Notes 1700 3150 0    50   ~ 0
Voltage regulator 12V to 5V
Text GLabel 1700 3600 0    50   Input ~ 0
12V
Wire Wire Line
	1700 3600 2000 3600
Text GLabel 2650 4450 0    50   Input ~ 0
GND
Wire Wire Line
	2650 4450 2650 4250
Wire Wire Line
	2650 4250 3300 4250
Connection ~ 2650 4250
Wire Wire Line
	2650 4250 2000 4250
Wire Wire Line
	2000 4250 2000 4050
Text GLabel 3600 3600 2    50   Input ~ 0
5V
$Comp
L pcb-incubator-v-0-3-06-rescue:C-fab2020-pcb-incubator-v-0-3-01-rescue-pcb-incubator-v-0-3-03-rescue-pcb-incubator-v-0-3-04-rescue-pcb-incubator-v-0-3-05-rescue C1
U 1 1 60DC7F4C
P 2000 3900
F 0 "C1" H 2115 3946 50  0000 L CNN
F 1 "10uF" H 2115 3855 50  0000 L CNN
F 2 "fab:C_1206" H 2038 3750 50  0001 C CNN
F 3 "" H 2000 3900 50  0001 C CNN
	1    2000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3750 2000 3600
Wire Wire Line
	3300 4050 3300 4250
$Comp
L pcb-incubator-v-0-3-06-rescue:C-fab2020-pcb-incubator-v-0-3-01-rescue-pcb-incubator-v-0-3-03-rescue-pcb-incubator-v-0-3-04-rescue-pcb-incubator-v-0-3-05-rescue C2
U 1 1 60DC9659
P 3300 3900
F 0 "C2" H 3415 3946 50  0000 L CNN
F 1 "10uF" H 3415 3855 50  0000 L CNN
F 2 "fab:C_1206" H 3338 3750 50  0001 C CNN
F 3 "" H 3300 3900 50  0001 C CNN
	1    3300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3750 3300 3600
Wire Wire Line
	3300 3600 3600 3600
Text Notes 2750 5150 0    50   ~ 0
RGB LED
$Comp
L pcb-incubator-v-0-3-06-rescue:LED_RGB_CLV1A-FKB-fab2020-pcb-incubator-v-0-3-01-rescue-pcb-incubator-v-0-3-03-rescue-pcb-incubator-v-0-3-04-rescue-pcb-incubator-v-0-3-05-rescue D2
U 1 1 60DCF179
P 3600 5750
F 0 "D2" H 3600 6247 50  0000 C CNN
F 1 "LED_RGB_CLV1A-FKB" H 3600 6156 50  0000 C CNN
F 2 "fab:LED_RGB_Cree_CLV1A-FKB_3.2x2.8mm" H 3600 5700 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLV1A-FKB.pdf" H 3600 5700 50  0001 C CNN
	1    3600 5750
	1    0    0    -1  
$EndComp
$Comp
L pcb-incubator-v-0-3-06-rescue:R-fab2020-pcb-incubator-v-0-3-01-rescue-pcb-incubator-v-0-3-03-rescue-pcb-incubator-v-0-3-04-rescue-pcb-incubator-v-0-3-05-rescue R3
U 1 1 60DD1869
P 3250 5750
F 0 "R3" V 3043 5750 50  0000 C CNN
F 1 "220R" V 3134 5750 50  0000 C CNN
F 2 "fab:R_1206" V 3180 5750 50  0001 C CNN
F 3 "~" H 3250 5750 50  0001 C CNN
	1    3250 5750
	0    1    1    0   
$EndComp
$Comp
L pcb-incubator-v-0-3-06-rescue:R-fab2020-pcb-incubator-v-0-3-01-rescue-pcb-incubator-v-0-3-03-rescue-pcb-incubator-v-0-3-04-rescue-pcb-incubator-v-0-3-05-rescue R4
U 1 1 60DD1ED9
P 3250 5950
F 0 "R4" V 3043 5950 50  0000 C CNN
F 1 "220R" V 3134 5950 50  0000 C CNN
F 2 "fab:R_1206" V 3180 5950 50  0001 C CNN
F 3 "~" H 3250 5950 50  0001 C CNN
	1    3250 5950
	0    1    1    0   
$EndComp
$Comp
L pcb-incubator-v-0-3-06-rescue:R-fab2020-pcb-incubator-v-0-3-01-rescue-pcb-incubator-v-0-3-03-rescue-pcb-incubator-v-0-3-04-rescue-pcb-incubator-v-0-3-05-rescue R2
U 1 1 60DD0576
P 3250 5550
F 0 "R2" V 3043 5550 50  0000 C CNN
F 1 "220R" V 3134 5550 50  0000 C CNN
F 2 "fab:R_1206" V 3180 5550 50  0001 C CNN
F 3 "~" H 3250 5550 50  0001 C CNN
	1    3250 5550
	0    1    1    0   
$EndComp
Text GLabel 3100 5750 0    50   Input ~ 0
LED-G
Text GLabel 3100 5950 0    50   Input ~ 0
LED-B
Text GLabel 3100 5550 0    50   Input ~ 0
LED-R
$Comp
L pcb-incubator-v-0-3-06-rescue:110990030-110990030-pcb-incubator-v-0-3-01-rescue-pcb-incubator-v-0-3-03-rescue-pcb-incubator-v-0-3-04-rescue-pcb-incubator-v-0-3-05-rescue J1
U 1 1 60DE89F8
P 10200 2450
F 0 "J1" H 10430 2446 50  0000 L CNN
F 1 "connector-heatingpad-1" H 10430 2355 50  0000 L CNN
F 2 "Connector:NS-Tech_Grove_1x04_P2mm_Vertical" H 10550 2700 50  0001 L BNN
F 3 "" H 10200 2450 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 10550 2600 50  0001 L BNN "STANDARD"
F 5 "A" H 10200 2450 50  0001 L BNN "PARTREV"
F 6 "8.1mm" H 10550 2400 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "Seeed Technology" H 10550 2500 50  0001 L BNN "MANUFACTURER"
	1    10200 2450
	1    0    0    -1  
$EndComp
$Comp
L pcb-incubator-v-0-3-06-rescue:110990030-110990030-pcb-incubator-v-0-3-01-rescue-pcb-incubator-v-0-3-03-rescue-pcb-incubator-v-0-3-04-rescue-pcb-incubator-v-0-3-05-rescue J2
U 1 1 60DE98CC
P 10200 3000
F 0 "J2" H 10430 2996 50  0000 L CNN
F 1 "connector-heatingpad-2" H 10430 2905 50  0000 L CNN
F 2 "Connector:NS-Tech_Grove_1x04_P2mm_Vertical" H 10550 3250 50  0001 L BNN
F 3 "" H 10200 3000 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 10550 3150 50  0001 L BNN "STANDARD"
F 5 "A" H 10200 3000 50  0001 L BNN "PARTREV"
F 6 "8.1mm" H 10550 2950 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "Seeed Technology" H 10550 3050 50  0001 L BNN "MANUFACTURER"
	1    10200 3000
	1    0    0    -1  
$EndComp
Text GLabel 8150 3100 0    50   Input ~ 0
HEATING-PAD
$Comp
L pcb-incubator-v-0-3-06-rescue:MOSFET_N-CH_50V_16A-fab2020-pcb-incubator-v-0-3-01-rescue-pcb-incubator-v-0-3-03-rescue-pcb-incubator-v-0-3-04-rescue-pcb-incubator-v-0-3-05-rescue Q1
U 1 1 60DEA629
P 8600 3000
F 0 "Q1" H 8700 2900 45  0000 L CNN
F 1 "MOSFET_N-CH_50V_16A" H 8700 2800 45  0000 L CNN
F 2 "fab:TO-252" H 8630 3150 20  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/RFD16N05LSM-D.PDF" H 8600 3000 50  0001 C CNN
	1    8600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3100 8300 3100
Text GLabel 8600 3650 2    50   Input ~ 0
GND
Wire Wire Line
	8600 3650 8600 3500
$Comp
L pcb-incubator-v-0-3-06-rescue:R-fab2020-pcb-incubator-v-0-3-01-rescue-pcb-incubator-v-0-3-03-rescue-pcb-incubator-v-0-3-04-rescue-pcb-incubator-v-0-3-05-rescue R5
U 1 1 60DEDB13
P 8300 3350
F 0 "R5" H 8370 3396 50  0000 L CNN
F 1 "10K" H 8370 3305 50  0000 L CNN
F 2 "fab:R_1206" V 8230 3350 50  0001 C CNN
F 3 "~" H 8300 3350 50  0001 C CNN
	1    8300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3200 8300 3100
Connection ~ 8300 3100
Wire Wire Line
	8300 3100 8150 3100
Wire Wire Line
	8300 3500 8600 3500
Connection ~ 8600 3500
Wire Wire Line
	8600 3500 8600 3200
Text GLabel 8700 2350 0    50   Input ~ 0
12V
$Comp
L pcb-incubator-v-0-3-06-rescue:R-fab2020-pcb-incubator-v-0-3-01-rescue-pcb-incubator-v-0-3-03-rescue-pcb-incubator-v-0-3-04-rescue-pcb-incubator-v-0-3-05-rescue R6
U 1 1 60DF11BC
P 9050 2500
F 0 "R6" H 9120 2546 50  0000 L CNN
F 1 "10K" H 9120 2455 50  0000 L CNN
F 2 "fab:R_1206" V 8980 2500 50  0001 C CNN
F 3 "~" H 9050 2500 50  0001 C CNN
	1    9050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2350 8700 2350
Wire Wire Line
	8600 2800 8600 2650
Wire Wire Line
	8600 2650 9050 2650
Connection ~ 9050 2650
NoConn ~ 9800 2550
NoConn ~ 9800 2650
NoConn ~ 9800 3100
NoConn ~ 9800 3200
Text Notes 7550 1850 0    50   ~ 0
Heating Pad (12V)
Text Notes 7400 4400 0    50   ~ 0
Fan (12V)
Text GLabel 8250 5550 0    50   Input ~ 0
FAN
$Comp
L pcb-incubator-v-0-3-06-rescue:MOSFET_N-CH_50V_16A-fab2020-pcb-incubator-v-0-3-01-rescue-pcb-incubator-v-0-3-03-rescue-pcb-incubator-v-0-3-04-rescue-pcb-incubator-v-0-3-05-rescue Q2
U 1 1 60DFF571
P 8700 5450
F 0 "Q2" H 8800 5350 45  0000 L CNN
F 1 "MOSFET_N-CH_50V_16A" H 8800 5250 45  0000 L CNN
F 2 "fab:TO-252" H 8730 5600 20  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/RFD16N05LSM-D.PDF" H 8700 5450 50  0001 C CNN
	1    8700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5550 8400 5550
Text GLabel 8700 6100 2    50   Input ~ 0
GND
Wire Wire Line
	8700 6100 8700 5950
$Comp
L pcb-incubator-v-0-3-06-rescue:R-fab2020-pcb-incubator-v-0-3-01-rescue-pcb-incubator-v-0-3-03-rescue-pcb-incubator-v-0-3-04-rescue-pcb-incubator-v-0-3-05-rescue R8
U 1 1 60DFF57A
P 8400 5800
F 0 "R8" H 8470 5846 50  0000 L CNN
F 1 "10K" H 8470 5755 50  0000 L CNN
F 2 "fab:R_1206" V 8330 5800 50  0001 C CNN
F 3 "~" H 8400 5800 50  0001 C CNN
	1    8400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5650 8400 5550
Connection ~ 8400 5550
Wire Wire Line
	8400 5550 8250 5550
Wire Wire Line
	8400 5950 8700 5950
Connection ~ 8700 5950
Wire Wire Line
	8700 5950 8700 5650
Text GLabel 8750 4500 0    50   Input ~ 0
12V
$Comp
L pcb-incubator-v-0-3-06-rescue:R-fab2020-pcb-incubator-v-0-3-01-rescue-pcb-incubator-v-0-3-03-rescue-pcb-incubator-v-0-3-04-rescue-pcb-incubator-v-0-3-05-rescue R7
U 1 1 60DFF587
P 9000 5100
F 0 "R7" H 9070 5146 50  0000 L CNN
F 1 "10K" H 9070 5055 50  0000 L CNN
F 2 "fab:R_1206" V 8930 5100 50  0001 C CNN
F 3 "~" H 9000 5100 50  0001 C CNN
	1    9000 5100
	1    0    0    -1  
$EndComp
NoConn ~ 9800 4700
NoConn ~ 9800 4800
$Comp
L pcb-incubator-v-0-3-06-rescue:DIODESOD123-fab-pcb-incubator-v-0-3-01-rescue-pcb-incubator-v-0-3-03-rescue-pcb-incubator-v-0-3-04-rescue-pcb-incubator-v-0-3-05-rescue D3
U 1 1 60E04C71
P 9000 4750
F 0 "D3" V 9042 4672 45  0000 R CNN
F 1 "DIODESOD123" V 8958 4672 45  0000 R CNN
F 2 "fab:SOD-123" H 9030 4900 20  0001 C CNN
F 3 "" H 9000 4750 50  0001 C CNN
	1    9000 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 5250 9000 5250
Wire Wire Line
	9000 4950 9000 4850
Wire Wire Line
	9000 4650 9000 4500
Wire Wire Line
	9000 4500 8750 4500
Wire Wire Line
	9000 5250 9650 5250
Connection ~ 9000 5250
Text Notes 2750 6650 0    50   ~ 0
Sensor SHT31 (I2C)
Text GLabel 3050 7000 0    50   Input ~ 0
GND
Text GLabel 3050 7200 0    50   Input ~ 0
I2C-2-SDA
Text GLabel 3050 7300 0    50   Input ~ 0
I2C-2-SCL
Text Notes 900  6700 0    50   ~ 0
OLED Display (I2C)
Text GLabel 1500 7100 0    50   Input ~ 0
GND
Text GLabel 1500 7000 0    50   Input ~ 0
3V3
Text GLabel 1500 7300 0    50   Input ~ 0
I2C-1-SDA
Text GLabel 1500 7200 0    50   Input ~ 0
I2C-1-SCL
$Comp
L pcb-incubator-v-0-3-06-rescue:PINHD-1x04-HEADER-fab2020-pcb-incubator-v-0-3-01-rescue-pcb-incubator-v-0-3-03-rescue-pcb-incubator-v-0-3-04-rescue-pcb-incubator-v-0-3-05-rescue M2
U 1 1 60E1E49B
P 1500 7500
F 0 "M2" H 1500 7500 45  0001 C CNN
F 1 "PINHD-1x04-HEADER" H 1500 7500 45  0001 C CNN
F 2 "custom:128x64OLED" H 1530 7650 20  0001 C CNN
F 3 "" H 1500 7500 50  0001 C CNN
	1    1500 7500
	1    0    0    -1  
$EndComp
Text Notes 2650 1750 0    50   ~ 0
Power switch
Text GLabel 1750 2100 2    50   Input ~ 0
12VIN
$Comp
L pcb-incubator-v-0-3-06-rescue:SPDTSWITCH-fab-pcb-incubator-v-0-3-01-rescue-pcb-incubator-v-0-3-03-rescue-pcb-incubator-v-0-3-04-rescue-pcb-incubator-v-0-3-05-rescue M1
U 1 1 60E66EEE
P 3300 2200
F 0 "M1" H 3091 2156 45  0000 R CNN
F 1 "SPDTSWITCH" H 3091 2240 45  0000 R CNN
F 2 "custom:toggle_switch_SPDT" H 3330 2350 20  0001 C CNN
F 3 "" H 3300 2200 50  0001 C CNN
	1    3300 2200
	-1   0    0    1   
$EndComp
Text GLabel 3300 2000 0    50   Input ~ 0
12V
Text GLabel 3300 2200 0    50   Input ~ 0
12VIN
Wire Notes Line
	700  1450 2400 1450
Wire Notes Line
	2400 1450 2400 2700
Wire Notes Line
	2400 2700 700  2700
Wire Notes Line
	2600 1450 4250 1450
Wire Notes Line
	4250 1450 4250 2700
Wire Notes Line
	4250 2700 2600 2700
Wire Notes Line
	4250 4750 700  4750
Wire Notes Line
	4250 2750 4250 4750
Text GLabel 6000 7450 2    50   Input ~ 0
GND
Text GLabel 5300 7450 0    50   Input ~ 0
BTN-4
Wire Wire Line
	5300 6800 5450 6800
Text GLabel 6000 6800 2    50   Input ~ 0
GND
Wire Wire Line
	5450 6900 5450 6800
Text GLabel 5300 6800 0    50   Input ~ 0
BTN-3
Connection ~ 5850 6150
Wire Wire Line
	5850 6150 6000 6150
Text GLabel 6000 6150 2    50   Input ~ 0
GND
Wire Wire Line
	5850 6250 5850 6150
Text GLabel 5300 6150 0    50   Input ~ 0
BTN-2
$Comp
L pcb-incubator-v-0-3-06-rescue:6MM_SWITCH6MM_SWITCH-fab-pcb-incubator-v-0-3-01-rescue-pcb-incubator-v-0-3-03-rescue-pcb-incubator-v-0-3-04-rescue-pcb-incubator-v-0-3-05-rescue S2
U 1 1 60E41D3D
P 5650 6150
F 0 "S2" V 5321 6150 45  0000 C CNN
F 1 "6MM_SWITCH6MM_SWITCH-fab" V 5405 6150 45  0000 C CNN
F 2 "custom:Button_Omron_B3SN_6x6mm-throughhole" H 5680 6300 20  0001 C CNN
F 3 "" H 5650 6150 50  0001 C CNN
	1    5650 6150
	0    1    1    0   
$EndComp
Text GLabel 6000 5550 2    50   Input ~ 0
GND
Text GLabel 5300 5550 0    50   Input ~ 0
BTN-1
Text Notes 4500 5100 0    50   ~ 0
Buttons
Text GLabel 3800 5750 2    50   Input ~ 0
3V3
Wire Notes Line
	4250 4900 4250 6350
Wire Notes Line
	4250 6350 750  6350
Wire Notes Line
	2400 4850 2400 6300
Wire Notes Line
	4250 6450 4250 7650
Wire Notes Line
	2400 6500 2400 7650
Wire Notes Line
	4350 4750 6950 4750
Wire Notes Line
	6950 4750 6950 6300
Wire Notes Line
	6950 4650 6950 4000
Wire Notes Line
	6950 4000 11050 4000
Wire Notes Line
	7350 3850 7350 1550
Wire Notes Line
	7350 1550 11000 1550
NoConn ~ 3300 2400
Connection ~ 5450 6800
$Comp
L pcb-incubator-v-0-3-06-rescue:6MM_SWITCH6MM_SWITCH-fab-pcb-incubator-v-0-3-01-rescue-pcb-incubator-v-0-3-03-rescue-pcb-incubator-v-0-3-04-rescue-pcb-incubator-v-0-3-05-rescue S3
U 1 1 60E49BB9
P 5650 6800
F 0 "S3" V 5321 6800 45  0000 C CNN
F 1 "6MM_SWITCH6MM_SWITCH-fab" V 5405 6800 45  0000 C CNN
F 2 "custom:Button_Omron_B3SN_6x6mm-throughhole" H 5680 6950 20  0001 C CNN
F 3 "" H 5650 6800 50  0001 C CNN
	1    5650 6800
	0    1    1    0   
$EndComp
$Comp
L pcb-incubator-v-0-3-06-rescue:6MM_SWITCH6MM_SWITCH-fab-pcb-incubator-v-0-3-01-rescue-pcb-incubator-v-0-3-03-rescue-pcb-incubator-v-0-3-04-rescue-pcb-incubator-v-0-3-05-rescue S4
U 1 1 60E49BC7
P 5650 7450
F 0 "S4" V 5321 7450 45  0000 C CNN
F 1 "6MM_SWITCH6MM_SWITCH-fab" V 5405 7450 45  0000 C CNN
F 2 "custom:Button_Omron_B3SN_6x6mm-throughhole" H 5680 7600 20  0001 C CNN
F 3 "" H 5650 7450 50  0001 C CNN
	1    5650 7450
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 6150 5300 6150
Wire Wire Line
	5450 6250 5450 6150
Connection ~ 5450 6150
Wire Wire Line
	6000 6800 5850 6800
Wire Wire Line
	5850 6900 5850 6800
Connection ~ 5850 6800
Wire Wire Line
	5300 7450 5450 7450
Wire Wire Line
	5450 7550 5450 7450
Connection ~ 5450 7450
Wire Wire Line
	5850 7450 6000 7450
Wire Wire Line
	5850 7550 5850 7450
Connection ~ 5850 7450
Wire Wire Line
	5400 5650 5400 5550
$Comp
L pcb-incubator-v-0-3-06-rescue:6MM_SWITCH6MM_SWITCH-fab-pcb-incubator-v-0-3-01-rescue-pcb-incubator-v-0-3-03-rescue-pcb-incubator-v-0-3-04-rescue-pcb-incubator-v-0-3-05-rescue S1
U 1 1 60ED9BB0
P 5600 5550
F 0 "S1" V 5271 5550 45  0000 C CNN
F 1 "6MM_SWITCH6MM_SWITCH-fab" V 5355 5550 45  0000 C CNN
F 2 "custom:Button_Omron_B3SN_6x6mm-throughhole" H 5630 5700 20  0001 C CNN
F 3 "" H 5600 5550 50  0001 C CNN
	1    5600 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 5550 5800 5650
Wire Wire Line
	6000 5550 5800 5550
Connection ~ 5800 5550
Wire Wire Line
	5300 5550 5400 5550
Connection ~ 5400 5550
$Comp
L pcb-incubator-v-0-3-06-rescue:110990030-110990030-pcb-incubator-v-0-3-01-rescue-pcb-incubator-v-0-3-03-rescue-pcb-incubator-v-0-3-04-rescue-pcb-incubator-v-0-3-05-rescue J4
U 1 1 60E1503C
P 3450 7100
F 0 "J4" H 3680 7096 50  0000 L CNN
F 1 "connector-sensor" H 3680 7005 50  0000 L CNN
F 2 "Connector:NS-Tech_Grove_1x04_P2mm_Vertical" H 3800 7350 50  0001 L BNN
F 3 "" H 3450 7100 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 3800 7250 50  0001 L BNN "STANDARD"
F 5 "A" H 3450 7100 50  0001 L BNN "PARTREV"
F 6 "8.1mm" H 3800 7050 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "Seeed Technology" H 3800 7150 50  0001 L BNN "MANUFACTURER"
	1    3450 7100
	1    0    0    -1  
$EndComp
$Comp
L pcb-incubator-v-0-3-06-rescue:Regulator_Linear_NCP1117-5.0V-1A-fab2020-pcb-incubator-v-0-3-01-rescue-pcb-incubator-v-0-3-03-rescue-pcb-incubator-v-0-3-04-rescue-pcb-incubator-v-0-3-05-rescue U2
U 1 1 60DC528A
P 2650 3600
F 0 "U2" H 2650 3842 50  0000 C CNN
F 1 "Regulator_Linear_NCP1117-5.0V-1A" H 2650 3751 50  0000 C CNN
F 2 "fab:SOT-223-3_TabPin2" H 2650 3800 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NCP1117-D.PDF" H 2750 3350 50  0001 C CNN
	1    2650 3600
	1    0    0    -1  
$EndComp
Connection ~ 3300 3600
Wire Wire Line
	2950 3600 3300 3600
Text GLabel 3000 7100 0    50   Input ~ 0
3V3
Wire Wire Line
	2650 3900 2650 4250
Wire Wire Line
	2350 3600 2000 3600
Connection ~ 2000 3600
Wire Wire Line
	3000 7100 3050 7100
Text GLabel 6550 1750 2    50   Input ~ 0
5V
Text GLabel 5150 3250 0    50   Input ~ 0
I2C-2-SDA
Text GLabel 5150 3350 0    50   Input ~ 0
I2C-2-SCL
Text GLabel 6550 2650 2    50   Input ~ 0
I2C-1-SDA
Text GLabel 6550 2550 2    50   Input ~ 0
I2C-1-SCL
NoConn ~ 5150 2050
NoConn ~ 5150 2150
NoConn ~ 5150 2650
NoConn ~ 5150 3150
NoConn ~ 5150 1750
NoConn ~ 6550 1850
NoConn ~ 6550 2050
NoConn ~ 6550 2250
NoConn ~ 6550 2750
Text GLabel 6550 2150 2    50   Input ~ 0
3V3
NoConn ~ 5150 2750
NoConn ~ 5150 2850
Text GLabel 6550 1950 2    50   Input ~ 0
GND
NoConn ~ 5150 3050
NoConn ~ 5150 3450
NoConn ~ 6550 2350
Text GLabel 6550 3450 2    50   Input ~ 0
GND
Text GLabel 5150 2950 0    50   Input ~ 0
GND
Text GLabel 6550 3650 2    50   Input ~ 0
BTN-4
Text GLabel 6550 3550 2    50   Input ~ 0
BTN-3
Text GLabel 6550 3350 2    50   Input ~ 0
BTN-2
Text GLabel 6550 3250 2    50   Input ~ 0
BTN-1
Text GLabel 6550 2850 2    50   Input ~ 0
LED-R
Text GLabel 6550 3050 2    50   Input ~ 0
LED-G
Text GLabel 6550 3150 2    50   Input ~ 0
LED-B
$Comp
L pcb-incubator-v-0-3-06-rescue:Pico-simplified-MCU_RaspberryPi_and_Boards-pcb-incubator-v-0-3-01-rescue-pcb-incubator-v-0-3-03-rescue-pcb-incubator-v-0-3-04-rescue-pcb-incubator-v-0-3-05-rescue U1
U 1 1 60FF7F16
P 5850 2700
F 0 "U1" H 5850 3915 50  0000 C CNN
F 1 "Pico" H 5850 3824 50  0000 C CNN
F 2 "MCU_RaspberryPi_and_Boards:RPi_Pico_SMD_TH-modified" V 5850 2700 50  0001 C CNN
F 3 "" H 5850 2700 50  0001 C CNN
	1    5850 2700
	1    0    0    -1  
$EndComp
Text GLabel 5150 2550 0    50   Input ~ 0
FAN
Text GLabel 5150 2350 0    50   Input ~ 0
HEATING-PAD
NoConn ~ 5150 2250
NoConn ~ 5150 2450
NoConn ~ 5150 3550
NoConn ~ 5150 3650
NoConn ~ 5150 1850
NoConn ~ 9000 3500
Text GLabel 5150 1950 0    50   Input ~ 0
GND
NoConn ~ 6550 2950
Wire Wire Line
	9050 2350 9550 2350
Wire Wire Line
	9550 2350 9550 2450
Wire Wire Line
	9550 2450 9800 2450
Connection ~ 9050 2350
Wire Wire Line
	9800 3000 9550 3000
Wire Wire Line
	9550 3000 9550 2450
Connection ~ 9550 2450
Wire Wire Line
	9650 2650 9650 2350
Wire Wire Line
	9650 2350 9800 2350
Wire Wire Line
	9050 2650 9650 2650
Wire Wire Line
	9650 2650 9650 2900
Wire Wire Line
	9650 2900 9800 2900
Connection ~ 9650 2650
$Comp
L pcb-incubator-v-0-3-06-rescue:110990030-110990030-pcb-incubator-v-0-3-01-rescue-pcb-incubator-v-0-3-03-rescue-pcb-incubator-v-0-3-04-rescue-pcb-incubator-v-0-3-05-rescue J3
U 1 1 60DFF560
P 10200 4600
F 0 "J3" H 10430 4596 50  0000 L CNN
F 1 "connector-fan" H 10430 4505 50  0000 L CNN
F 2 "Connector:NS-Tech_Grove_1x04_P2mm_Vertical" H 10550 4850 50  0001 L BNN
F 3 "" H 10200 4600 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 10550 4750 50  0001 L BNN "STANDARD"
F 5 "A" H 10200 4600 50  0001 L BNN "PARTREV"
F 6 "8.1mm" H 10550 4550 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "Seeed Technology" H 10550 4650 50  0001 L BNN "MANUFACTURER"
	1    10200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4500 9450 4500
Wire Wire Line
	9450 4500 9450 4600
Wire Wire Line
	9450 4600 9800 4600
Connection ~ 9000 4500
Wire Wire Line
	9650 5250 9650 4500
Wire Wire Line
	9650 4500 9800 4500
Text GLabel 6550 2450 2    50   Input ~ 0
GND
$EndSCHEMATC
