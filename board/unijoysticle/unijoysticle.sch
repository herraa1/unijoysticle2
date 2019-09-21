EESchema Schematic File Version 4
LIBS:unijoysticle-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Unijoysticle 2"
Date "2019-09-21"
Rev "C"
Comp "Retro Moe"
Comment1 "Ricardo Quesada"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 8550 4100 2    50   Input ~ 0
GPIO_J1UP
Text GLabel 1100 1350 0    50   Input ~ 0
GPIO_J1UP
Wire Wire Line
	3900 6900 4150 6900
Text GLabel 1100 2150 0    50   Input ~ 0
GPIO_J1DOWN
Text GLabel 1100 2950 0    50   Input ~ 0
GPIO_J1LEFT
Text GLabel 1100 3750 0    50   Input ~ 0
GPIO_J1RIGHT
Text GLabel 1100 4550 0    50   Input ~ 0
GPIO_J1FIRE
Text GLabel 3650 1350 0    50   Input ~ 0
GPIO_J2UP
Text GLabel 3650 2150 0    50   Input ~ 0
GPIO_J2DOWN
Text GLabel 3650 2950 0    50   Input ~ 0
GPIO_J2LEFT
Text GLabel 3650 3750 0    50   Input ~ 0
GPIO_J2RIGHT
Text GLabel 6700 4400 0    50   Input ~ 0
GPIO_J2FIRE
Text GLabel 6700 3900 0    50   Input ~ 0
GPIO_J2RIGHT
Text GLabel 8550 4700 2    50   Input ~ 0
GPIO_J2LEFT
Text GLabel 8550 4000 2    50   Input ~ 0
GPIO_J2DOWN
Text GLabel 8550 4200 2    50   Input ~ 0
GPIO_J2UP
Text GLabel 6700 3800 0    50   Input ~ 0
GPIO_J1DOWN
Text GLabel 6700 3700 0    50   Input ~ 0
GPIO_J1LEFT
Text GLabel 8550 3800 2    50   Input ~ 0
GPIO_J1RIGHT
Text GLabel 6700 4200 0    50   Input ~ 0
GPIO_J1FIRE
Text GLabel 3650 5350 0    50   Input ~ 0
GPIO_J1POTY
Text GLabel 8550 4800 2    50   Input ~ 0
GPIO_J1POTX
Text GLabel 6700 4000 0    50   Input ~ 0
GPIO_J1POTY
Wire Wire Line
	7000 1300 6700 1300
Wire Wire Line
	7000 1400 6700 1400
Wire Wire Line
	7000 1500 6700 1500
Wire Wire Line
	7000 1700 6700 1700
Wire Wire Line
	7000 1900 6700 1900
Wire Wire Line
	7000 2000 6700 2000
Wire Wire Line
	7000 2100 6700 2100
Text GLabel 6700 1300 0    50   Input ~ 0
J1UP
Text GLabel 6700 1500 0    50   Input ~ 0
J1DOWN
Text GLabel 6700 1700 0    50   Input ~ 0
J1LEFT
Text GLabel 6700 1400 0    50   Input ~ 0
J1FIRE
Text GLabel 6700 2100 0    50   Input ~ 0
J1POTY
Text GLabel 6700 2000 0    50   Input ~ 0
J1POTX
Text GLabel 6700 1900 0    50   Input ~ 0
J1RIGHT
Text GLabel 8950 1350 2    50   Input ~ 0
J2UP
Text GLabel 8950 1550 2    50   Input ~ 0
J2DOWN
Text GLabel 8950 1750 2    50   Input ~ 0
J2LEFT
Text GLabel 8950 1950 2    50   Input ~ 0
J2RIGHT
Text GLabel 8950 1450 2    50   Input ~ 0
J2FIRE
Text GLabel 5150 1350 2    50   Input ~ 0
J2UP
Text GLabel 5150 2150 2    50   Input ~ 0
J2DOWN
Text GLabel 5150 2950 2    50   Input ~ 0
J2LEFT
Text GLabel 5150 3750 2    50   Input ~ 0
J2RIGHT
Text GLabel 5150 5350 2    50   Input ~ 0
J1POTY
Text GLabel 2600 4550 2    50   Input ~ 0
J1FIRE
Text GLabel 2600 1350 2    50   Input ~ 0
J1UP
Text GLabel 2600 2150 2    50   Input ~ 0
J1DOWN
Text GLabel 2600 2950 2    50   Input ~ 0
J1LEFT
Text GLabel 2600 3750 2    50   Input ~ 0
J1RIGHT
$Comp
L power:GND #PWR0107
U 1 1 5C6BCB4E
P 6900 5600
F 0 "#PWR0107" H 6900 5350 50  0001 C CNN
F 1 "GND" H 6905 5427 50  0000 C CNN
F 2 "" H 6900 5600 50  0001 C CNN
F 3 "" H 6900 5600 50  0001 C CNN
	1    6900 5600
	1    0    0    -1  
$EndComp
$Comp
L unijoysticle-rescue:ESP32_THING_W_ANT_KEEPOUT-SparkFun-Boards B1
U 1 1 5C6B6FCB
P 7650 4600
F 0 "B1" H 7650 5960 45  0000 C CNN
F 1 "ESP32 MINI KIT" H 7650 5876 45  0000 C CNN
F 2 "Unijoysticle:MH-ET_LIVE_MINIKIT_ESP32" H 7650 5800 20  0001 C CNN
F 3 "" H 7650 4600 50  0001 C CNN
F 4 "DEV-13907" H 7650 5781 60  0000 C CNN "Field4"
	1    7650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3800 7150 3800
Wire Wire Line
	6700 3700 7150 3700
Wire Wire Line
	8150 4700 8550 4700
Wire Wire Line
	6900 5500 7150 5500
Wire Wire Line
	6900 5400 7150 5400
$Comp
L power:VDD #PWR0103
U 1 1 5C6BA1C1
P 4650 6900
F 0 "#PWR0103" H 4650 6750 50  0001 C CNN
F 1 "VDD" V 4667 7028 50  0000 L CNN
F 2 "" H 4650 6900 50  0001 C CNN
F 3 "" H 4650 6900 50  0001 C CNN
	1    4650 6900
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0104
U 1 1 5C703EAD
P 6900 5400
F 0 "#PWR0104" H 6900 5250 50  0001 C CNN
F 1 "VDD" V 6918 5527 50  0000 L CNN
F 2 "" H 6900 5400 50  0001 C CNN
F 3 "" H 6900 5400 50  0001 C CNN
	1    6900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6900 4650 6900
$Comp
L Connector:DB9_Female J1
U 1 1 5C705949
P 7300 1700
F 0 "J1" H 7479 1746 50  0000 L CNN
F 1 "DB9_Female" H 7479 1655 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset9.40mm" H 7300 1700 50  0001 C CNN
F 3 "" H 7300 1700 50  0001 C CNN
	1    7300 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female J2
U 1 1 5C705C0F
P 8500 1750
F 0 "J2" H 8420 2442 50  0000 C CNN
F 1 "DB9_Female" H 8420 2351 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset9.40mm" H 8500 1750 50  0001 C CNN
F 3 "" H 8500 1750 50  0001 C CNN
	1    8500 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 1350 8950 1350
Wire Wire Line
	8800 1450 8950 1450
Wire Wire Line
	8800 1550 8950 1550
Wire Wire Line
	8950 1750 8800 1750
Wire Wire Line
	8950 1950 8800 1950
Wire Wire Line
	8150 4200 8550 4200
Wire Wire Line
	8150 4100 8550 4100
Wire Wire Line
	8150 4000 8550 4000
Wire Wire Line
	8150 3800 8550 3800
Wire Wire Line
	6700 3900 7150 3900
Wire Wire Line
	6700 4400 7150 4400
Wire Wire Line
	6700 4200 7150 4200
Wire Wire Line
	6700 4000 7150 4000
Wire Wire Line
	8550 4800 8150 4800
$Comp
L 74xx_IEEE:7405 IC1
U 1 1 5C85C5CF
P 1850 1350
F 0 "IC1" H 1850 1866 50  0000 C CNN
F 1 "7405" H 1850 1775 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1850 1350 50  0001 C CNN
F 3 "" H 1850 1350 50  0001 C CNN
	1    1850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1350 2600 1350
$Comp
L 74xx_IEEE:7405 IC1
U 2 1 5C865B6F
P 1850 2150
F 0 "IC1" H 1850 2666 50  0000 C CNN
F 1 "7405" H 1850 2575 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1850 2150 50  0001 C CNN
F 3 "" H 1850 2150 50  0001 C CNN
	2    1850 2150
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7405 IC1
U 3 1 5C8681B1
P 1850 2950
F 0 "IC1" H 1850 3466 50  0000 C CNN
F 1 "7405" H 1850 3375 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1850 2950 50  0001 C CNN
F 3 "" H 1850 2950 50  0001 C CNN
	3    1850 2950
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7405 IC1
U 4 1 5C86820C
P 1850 3750
F 0 "IC1" H 1850 4266 50  0000 C CNN
F 1 "7405" H 1850 4175 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1850 3750 50  0001 C CNN
F 3 "" H 1850 3750 50  0001 C CNN
	4    1850 3750
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7405 IC1
U 5 1 5C8682C5
P 1850 4550
F 0 "IC1" H 1850 5066 50  0000 C CNN
F 1 "7405" H 1850 4975 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1850 4550 50  0001 C CNN
F 3 "" H 1850 4550 50  0001 C CNN
	5    1850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2150 2600 2150
Wire Wire Line
	2400 3750 2600 3750
Wire Wire Line
	2400 2950 2600 2950
Wire Wire Line
	2400 4550 2600 4550
Text GLabel 1100 5350 0    50   Input ~ 0
GPIO_J1POTX
Text GLabel 2600 5350 2    50   Input ~ 0
J1POTX
Wire Wire Line
	2600 5350 2400 5350
$Comp
L 74xx_IEEE:7405 IC2
U 1 1 5C8A5E4F
P 4400 1350
F 0 "IC2" H 4400 1866 50  0000 C CNN
F 1 "7405" H 4400 1775 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4400 1350 50  0001 C CNN
F 3 "" H 4400 1350 50  0001 C CNN
	1    4400 1350
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7405 IC2
U 2 1 5C8A5FAD
P 4400 2150
F 0 "IC2" H 4400 2666 50  0000 C CNN
F 1 "7405" H 4400 2575 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4400 2150 50  0001 C CNN
F 3 "" H 4400 2150 50  0001 C CNN
	2    4400 2150
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7405 IC2
U 3 1 5C8A626C
P 4400 2950
F 0 "IC2" H 4400 3466 50  0000 C CNN
F 1 "7405" H 4400 3375 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4400 2950 50  0001 C CNN
F 3 "" H 4400 2950 50  0001 C CNN
	3    4400 2950
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7405 IC2
U 4 1 5C8A62EC
P 4400 3750
F 0 "IC2" H 4400 4266 50  0000 C CNN
F 1 "7405" H 4400 4175 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4400 3750 50  0001 C CNN
F 3 "" H 4400 3750 50  0001 C CNN
	4    4400 3750
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7405 IC2
U 5 1 5C8A6416
P 4400 4550
F 0 "IC2" H 4400 5066 50  0000 C CNN
F 1 "7405" H 4400 4975 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4400 4550 50  0001 C CNN
F 3 "" H 4400 4550 50  0001 C CNN
	5    4400 4550
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7405 IC2
U 6 1 5C8A6505
P 4400 5350
F 0 "IC2" H 4400 5866 50  0000 C CNN
F 1 "7405" H 4400 5775 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4400 5350 50  0001 C CNN
F 3 "" H 4400 5350 50  0001 C CNN
	6    4400 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1350 3850 1350
Wire Wire Line
	3650 2150 3850 2150
Wire Wire Line
	3650 2950 3850 2950
Wire Wire Line
	3650 3750 3850 3750
Text GLabel 3650 4550 0    50   Input ~ 0
GPIO_J2FIRE
Wire Wire Line
	3650 4550 3850 4550
Wire Wire Line
	3650 5350 3850 5350
Text GLabel 5150 4550 2    50   Input ~ 0
J2FIRE
Wire Wire Line
	4950 1350 5150 1350
Wire Wire Line
	4950 2150 5150 2150
Wire Wire Line
	4950 2950 5150 2950
Wire Wire Line
	4950 3750 5150 3750
Wire Wire Line
	4950 4550 5150 4550
Wire Wire Line
	4950 5350 5150 5350
Wire Wire Line
	1100 1350 1300 1350
Wire Wire Line
	1100 2150 1300 2150
Wire Wire Line
	1100 2950 1300 2950
Wire Wire Line
	1100 3750 1300 3750
Wire Wire Line
	1100 4550 1300 4550
Wire Wire Line
	1100 5350 1300 5350
Wire Wire Line
	2300 4950 1850 4950
Wire Wire Line
	1850 4950 1850 5050
$Comp
L power:GND #PWR0101
U 1 1 5C869C5D
P 1850 5850
F 0 "#PWR0101" H 1850 5600 50  0001 C CNN
F 1 "GND" V 1855 5722 50  0000 R CNN
F 2 "" H 1850 5850 50  0001 C CNN
F 3 "" H 1850 5850 50  0001 C CNN
	1    1850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5600 4400 5900
Wire Wire Line
	4400 5050 4400 4950
Wire Wire Line
	4400 4950 4950 4950
$Comp
L Device:LED D1
U 1 1 5C86DF58
P 1150 6550
F 0 "D1" H 1141 6766 50  0000 C CNN
F 1 "LED" H 1141 6675 50  0000 C CNN
F 2 "digikey-footprints:LED_3mm_Radial" H 1150 6550 50  0001 C CNN
F 3 "~" H 1150 6550 50  0001 C CNN
	1    1150 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5C86DFE0
P 1150 6950
F 0 "D2" H 1141 7166 50  0000 C CNN
F 1 "LED" H 1141 7075 50  0000 C CNN
F 2 "digikey-footprints:LED_3mm_Radial" H 1150 6950 50  0001 C CNN
F 3 "~" H 1150 6950 50  0001 C CNN
	1    1150 6950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5C86E310
P 1150 7500
F 0 "SW1" H 1150 7785 50  0000 C CNN
F 1 "SW_Push" H 1150 7694 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx39-2LFS" H 1150 7700 50  0001 C CNN
F 3 "" H 1150 7700 50  0001 C CNN
	1    1150 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6550 1500 6550
Wire Wire Line
	1300 6950 1500 6950
Wire Wire Line
	1000 6550 750  6550
Wire Wire Line
	1000 6950 750  6950
Wire Wire Line
	1350 7500 1550 7500
Wire Wire Line
	750  7500 950  7500
Wire Wire Line
	7150 4600 6700 4600
Text GLabel 6700 4600 0    50   Input ~ 0
GPIO_SWITCH_JOY
Text GLabel 1550 7500 2    50   Input ~ 0
GPIO_SWITCH_JOY
Text GLabel 1950 6550 2    50   Input ~ 0
GPIO_J1LED
Text GLabel 1950 6950 2    50   Input ~ 0
GPIO_J2LED
Text GLabel 6700 5100 0    50   Input ~ 0
GPIO_J1LED
Text GLabel 6700 4300 0    50   Input ~ 0
GPIO_J2LED
Wire Wire Line
	6700 5100 7150 5100
Wire Wire Line
	6700 4300 7150 4300
Wire Wire Line
	1800 6550 1950 6550
Wire Wire Line
	1800 6950 1950 6950
Wire Wire Line
	8800 1850 8900 1850
Wire Wire Line
	8900 1850 8900 2400
Wire Wire Line
	7000 1800 6900 1800
Wire Wire Line
	6900 1800 6900 2400
$Comp
L power:GND #PWR0102
U 1 1 5C8CE940
P 6900 2400
F 0 "#PWR0102" H 6900 2150 50  0001 C CNN
F 1 "GND" H 6905 2227 50  0000 C CNN
F 2 "" H 6900 2400 50  0001 C CNN
F 3 "" H 6900 2400 50  0001 C CNN
	1    6900 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C8CEFE9
P 8900 2400
F 0 "#PWR0108" H 8900 2150 50  0001 C CNN
F 1 "GND" H 8905 2227 50  0000 C CNN
F 2 "" H 8900 2400 50  0001 C CNN
F 3 "" H 8900 2400 50  0001 C CNN
	1    8900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5600 1850 5850
Wire Wire Line
	750  6550 750  6950
Wire Wire Line
	750  6950 750  7500
Connection ~ 750  6950
Wire Wire Line
	750  7500 750  7550
Connection ~ 750  7500
$Comp
L power:GND #PWR0109
U 1 1 5C8DE08B
P 750 7550
F 0 "#PWR0109" H 750 7300 50  0001 C CNN
F 1 "GND" H 755 7377 50  0000 C CNN
F 2 "" H 750 7550 50  0001 C CNN
F 3 "" H 750 7550 50  0001 C CNN
	1    750  7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7100 4200 7100
Wire Wire Line
	4200 7100 4200 7200
$Comp
L power:GND #PWR0110
U 1 1 5C8E1CB8
P 4200 7200
F 0 "#PWR0110" H 4200 6950 50  0001 C CNN
F 1 "GND" H 4205 7027 50  0000 C CNN
F 2 "" H 4200 7200 50  0001 C CNN
F 3 "" H 4200 7200 50  0001 C CNN
	1    4200 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C8E2BC0
P 4400 5900
F 0 "#PWR0111" H 4400 5650 50  0001 C CNN
F 1 "GND" H 4405 5727 50  0000 C CNN
F 2 "" H 4400 5900 50  0001 C CNN
F 3 "" H 4400 5900 50  0001 C CNN
	1    4400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5500 6900 5600
$Comp
L 74xx_IEEE:7405 IC1
U 6 1 5C88A6AA
P 1850 5350
F 0 "IC1" H 1850 5866 50  0000 C CNN
F 1 "7405" H 1850 5775 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1850 5350 50  0001 C CNN
F 3 "" H 1850 5350 50  0001 C CNN
	6    1850 5350
	1    0    0    -1  
$EndComp
Text Notes 2400 5950 0    79   ~ 0
7405s: Joystick switches
Wire Notes Line
	9600 2900 5750 2900
Wire Notes Line
	550  700  9600 700 
Text Notes 7250 2750 0    79   ~ 0
DB9's: Port A, Port B
Wire Notes Line
	550  6300 9600 6300
Wire Notes Line
	9600 700  9600 6300
Text Notes 7400 6000 0    79   ~ 0
ESP32
Wire Notes Line
	3100 7800 3100 6300
Wire Notes Line
	550  700  550  7800
Text Notes 1200 7700 0    79   ~ 0
LEDs & Push Button
Text Notes 3700 7650 0    79   ~ 0
Barrel Jack
$Comp
L Device:R R1
U 1 1 5C9DFE27
P 1650 6550
F 0 "R1" V 1443 6550 50  0000 C CNN
F 1 "150" V 1534 6550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1580 6550 50  0001 C CNN
F 3 "~" H 1650 6550 50  0001 C CNN
	1    1650 6550
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C9DF1A9
P 1650 6950
F 0 "R2" V 1443 6950 50  0000 C CNN
F 1 "150" V 1534 6950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1580 6950 50  0001 C CNN
F 3 "~" H 1650 6950 50  0001 C CNN
	1    1650 6950
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4001 D3
U 1 1 5CA00191
P 4300 6900
F 0 "D3" H 4300 6684 50  0000 C CNN
F 1 "1N4001" H 4300 6775 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4300 6725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4300 6900 50  0001 C CNN
	1    4300 6900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Barrel_Jack J3
U 1 1 5CA09684
P 3600 7000
F 0 "J3" H 3657 7325 50  0000 C CNN
F 1 "Barrel_Jack" H 3657 7234 50  0000 C CNN
F 2 "Unijoysticle:BarrelJack_Horizontal" H 3650 6960 50  0001 C CNN
F 3 "~" H 3650 6960 50  0001 C CNN
	1    3600 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1650 8900 1650
Wire Wire Line
	8900 1650 8900 1200
Wire Wire Line
	7000 1600 6900 1600
Wire Wire Line
	6900 1600 6900 1200
$Comp
L power:VDDA #PWR?
U 1 1 5D8CE89E
P 2300 4950
F 0 "#PWR?" H 2300 4800 50  0001 C CNN
F 1 "VDDA" H 2317 5123 50  0000 C CNN
F 2 "" H 2300 4950 50  0001 C CNN
F 3 "" H 2300 4950 50  0001 C CNN
	1    2300 4950
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR?
U 1 1 5D8CF370
P 4950 4950
F 0 "#PWR?" H 4950 4800 50  0001 C CNN
F 1 "VDDA" H 4967 5123 50  0000 C CNN
F 2 "" H 4950 4950 50  0001 C CNN
F 3 "" H 4950 4950 50  0001 C CNN
	1    4950 4950
	1    0    0    -1  
$EndComp
Text GLabel 6900 1200 1    50   Input ~ 0
J1POWER
Text GLabel 8900 1200 1    50   Input ~ 0
J2POWER
NoConn ~ 8150 5500
NoConn ~ 8150 5400
NoConn ~ 8150 5300
NoConn ~ 8150 5200
NoConn ~ 8150 5100
NoConn ~ 8150 5000
NoConn ~ 8150 4900
NoConn ~ 8150 4600
NoConn ~ 8150 4500
NoConn ~ 8150 4400
NoConn ~ 8150 4300
NoConn ~ 8150 3900
NoConn ~ 8150 3700
NoConn ~ 8150 3600
NoConn ~ 7150 3600
NoConn ~ 7150 4100
NoConn ~ 7150 4500
NoConn ~ 7150 4700
NoConn ~ 7150 4800
NoConn ~ 7150 4900
NoConn ~ 7150 5000
NoConn ~ 7150 5200
NoConn ~ 7150 5300
Text GLabel 5300 7000 0    50   Input ~ 0
J1POWER
Text GLabel 5300 7350 0    50   Input ~ 0
J2POWER
Wire Wire Line
	5300 7000 5550 7000
Wire Wire Line
	5550 7350 5300 7350
Wire Wire Line
	6100 7150 6200 7150
$Comp
L power:VDD #PWR?
U 1 1 5D9B72D2
P 6450 6550
F 0 "#PWR?" H 6450 6400 50  0001 C CNN
F 1 "VDD" H 6467 6723 50  0000 C CNN
F 2 "" H 6450 6550 50  0001 C CNN
F 3 "" H 6450 6550 50  0001 C CNN
	1    6450 6550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5D9BBF38
P 6000 7150
F 0 "SW?" H 6000 7385 50  0000 C CNN
F 1 "SW_SPST" H 6000 7294 50  0000 C CNN
F 2 "" H 6000 7150 50  0001 C CNN
F 3 "~" H 6000 7150 50  0001 C CNN
	1    6000 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 7000 5550 7150
Wire Wire Line
	5550 7150 5700 7150
Connection ~ 5550 7150
Wire Wire Line
	5550 7150 5550 7350
Wire Wire Line
	5700 7150 5700 7050
$Comp
L power:VDDA #PWR?
U 1 1 5D9F1571
P 5700 7050
F 0 "#PWR?" H 5700 6900 50  0001 C CNN
F 1 "VDDA" H 5717 7223 50  0000 C CNN
F 2 "" H 5700 7050 50  0001 C CNN
F 3 "" H 5700 7050 50  0001 C CNN
	1    5700 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 7150 5700 7150
Connection ~ 5700 7150
Wire Wire Line
	6200 7150 6450 7150
Wire Wire Line
	6450 7150 6450 6950
Connection ~ 6200 7150
$Comp
L Diode:1N4001 D?
U 1 1 5DA3B4FA
P 6450 6800
F 0 "D?" V 6404 6879 50  0000 L CNN
F 1 "1N4001" V 6495 6879 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6450 6625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6450 6800 50  0001 C CNN
	1    6450 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 6650 6450 6550
Wire Notes Line
	4800 6300 4800 7800
Wire Notes Line
	5750 700  5750 6300
Text Notes 5700 7650 0    79   ~ 0
Power from C64
Wire Notes Line
	6900 7800 6900 6300
$EndSCHEMATC
