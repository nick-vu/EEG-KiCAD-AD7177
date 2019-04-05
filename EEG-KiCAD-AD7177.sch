EESchema Schematic File Version 4
LIBS:EEG-KiCAD-AD7177-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
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
NoConn ~ -6050 -2500
$Comp
L EEG-KiCAD-AD7177-rescue:CHIP-ANT-EEG_ADS1299-rescue A1
U 1 1 588ADF49
P 10400 7400
F 0 "A1" H 10400 7550 60  0000 C CNN
F 1 "CHIP-ANT" H 10400 7200 60  0001 C CNN
F 2 "" H 10400 7400 60  0001 C CNN
F 3 "" H 10400 7400 60  0000 C CNN
	1    10400 7400
	1    0    0    -1  
$EndComp
$Comp
L EEG-KiCAD-AD7177-rescue:INDUCTOR-EEG_ADS1299-rescue L3
U 1 1 588ADF4A
P 10050 7550
F 0 "L3" V 10000 7550 40  0000 C CNN
F 1 "3.9nH" V 10150 7550 40  0000 C CNN
F 2 "Inductors_SMD:L_0402" H 10050 7550 60  0001 C CNN
F 3 "~" H 10050 7550 60  0000 C CNN
	1    10050 7550
	0    -1   -1   0   
$EndComp
$Comp
L EEG-KiCAD-AD7177-rescue:INDUCTOR-EEG_ADS1299-rescue L4
U 1 1 588ADF4B
P 9700 7900
F 0 "L4" V 9650 7900 40  0000 C CNN
F 1 "2.7nH" V 9800 7900 40  0000 C CNN
F 2 "Inductors_SMD:L_0402" H 9700 7900 60  0001 C CNN
F 3 "~" H 9700 7900 60  0000 C CNN
	1    9700 7900
	1    0    0    -1  
$EndComp
$Comp
L EEG-KiCAD-AD7177-rescue:C-EEG_ADS1299-rescue C20
U 1 1 588ADF4C
P 9450 7550
F 0 "C20" H 9450 7650 40  0000 L CNN
F 1 "1.0pF" H 9456 7465 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9488 7400 30  0001 C CNN
F 3 "~" H 9450 7550 60  0000 C CNN
	1    9450 7550
	0    -1   -1   0   
$EndComp
Text Notes 9000 7150 0    60   ~ 0
This network will need to be tuned
$Comp
L EEG-KiCAD-AD7177-rescue:NRF528XX-QFAA-RESCUE-EEG_ADS1299_2-EEG_ADS1299-rescue U3
U 1 1 597FEAA6
P 4450 8050
F 0 "U3" H 4450 7800 60  0000 C CNN
F 1 "NRF528XX-QFAA" H 4450 8400 60  0000 C CNN
F 2 "Housings_DFN_QFN:UQFN-48-1EP_6x6mm_Pitch0.4mm" H 4300 7950 60  0001 C CNN
F 3 "" H 4300 7950 60  0000 C CNN
	1    4450 8050
	1    0    0    -1  
$EndComp
Text GLabel 8650 8150 2    60   Input ~ 0
DGND
Text GLabel 6800 8200 3    60   Input ~ 0
DGND
Text Label 8800 7550 0    60   ~ 0
RF
$Comp
L EEG-KiCAD-AD7177-rescue:Crystal-EEG_ADS1299-rescue X2
U 1 1 5980527C
P 2650 7700
F 0 "X2" H 2650 7850 50  0000 C CNN
F 1 "32.768 kHz" H 2650 7550 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_2012-2pin_2.0x1.2mm" H 2650 7700 50  0001 C CNN
F 3 "" H 2650 7700 50  0001 C CNN
	1    2650 7700
	0    -1   -1   0   
$EndComp
$Comp
L EEG-KiCAD-AD7177-rescue:C-EEG_ADS1299-rescue C19
U 1 1 59805BFF
P 2100 7550
F 0 "C19" H 2125 7650 50  0000 L CNN
F 1 "12pF" H 2125 7450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2138 7400 50  0001 C CNN
F 3 "" H 2100 7550 50  0001 C CNN
	1    2100 7550
	0    1    1    0   
$EndComp
$Comp
L EEG-KiCAD-AD7177-rescue:C-EEG_ADS1299-rescue C21
U 1 1 59806395
P 2100 7800
F 0 "C21" H 2125 7900 50  0000 L CNN
F 1 "12pF" H 2125 7700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2138 7650 50  0001 C CNN
F 3 "" H 2100 7800 50  0001 C CNN
	1    2100 7800
	0    1    1    0   
$EndComp
Text GLabel 1800 7900 3    60   Input ~ 0
DGND
$Comp
L EEG-KiCAD-AD7177-rescue:Crystal_GND24-EEG_ADS1299-rescue X1
U 1 1 598095F5
P 6100 7300
F 0 "X1" H 6225 7500 50  0000 L CNN
F 1 "Crystal_GND24" H 6225 7425 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_2016-4pin_2.0x1.6mm" H 6100 7300 50  0001 C CNN
F 3 "" H 6100 7300 50  0001 C CNN
	1    6100 7300
	1    0    0    -1  
$EndComp
$Comp
L EEG-KiCAD-AD7177-rescue:C-EEG_ADS1299-rescue C16
U 1 1 5980A64F
P 6050 6850
F 0 "C16" H 6075 6950 50  0000 L CNN
F 1 "12pF" H 6075 6750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6088 6700 50  0001 C CNN
F 3 "" H 6050 6850 50  0001 C CNN
	1    6050 6850
	0    1    1    0   
$EndComp
Text GLabel 6100 7650 2    60   Input ~ 0
DGND
$Comp
L EEG-KiCAD-AD7177-rescue:C-EEG_ADS1299-rescue C18
U 1 1 5CB09CCF
P 6550 7300
F 0 "C18" H 6575 7400 50  0000 L CNN
F 1 "12pF" H 6575 7200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6588 7150 50  0001 C CNN
F 3 "" H 6550 7300 50  0001 C CNN
	1    6550 7300
	0    1    1    0   
$EndComp
Text GLabel 7100 6850 2    60   Input ~ 0
DGND
Text GLabel 4300 6300 2    60   Input ~ 0
DGND
$Comp
L EEG-KiCAD-AD7177-rescue:C-EEG_ADS1299-rescue C22
U 1 1 5980CF43
P 3900 10200
F 0 "C22" H 3925 10300 50  0000 L CNN
F 1 "100nF" H 3925 10100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3938 10050 50  0001 C CNN
F 3 "" H 3900 10200 50  0001 C CNN
	1    3900 10200
	1    0    0    -1  
$EndComp
Text GLabel 3900 10450 3    60   Input ~ 0
DGND
$Comp
L EEG-KiCAD-AD7177-rescue:C-EEG_ADS1299-rescue C17
U 1 1 5CB09CD0
P 5650 7150
F 0 "C17" H 5675 7250 50  0000 L CNN
F 1 "100nF" H 5675 7050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5688 7000 50  0001 C CNN
F 3 "" H 5650 7150 50  0001 C CNN
	1    5650 7150
	1    0    0    -1  
$EndComp
Text GLabel 5650 6850 1    60   Input ~ 0
DGND
Text Label 3900 9950 1    60   ~ 0
VDD_nRF
Text Label 5650 7350 1    60   ~ 0
VDD_nRF
$Comp
L EEG-KiCAD-AD7177-rescue:C-EEG_ADS1299-rescue C15
U 1 1 5CB09CD1
P 3900 6250
F 0 "C15" H 3925 6350 50  0000 L CNN
F 1 "4.7µF" H 3925 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3938 6100 50  0001 C CNN
F 3 "" H 3900 6250 50  0001 C CNN
	1    3900 6250
	1    0    0    -1  
$EndComp
Text Label 3900 6750 1    60   ~ 0
VDD_nRF
Text GLabel 3900 6000 2    60   Input ~ 0
DGND
$Comp
L EEG-KiCAD-AD7177-rescue:INDUCTOR-EEG_ADS1299-rescue L1
U 1 1 598106A2
P 4700 6000
F 0 "L1" V 4650 6000 40  0000 C CNN
F 1 "10uH" V 4800 6000 40  0000 C CNN
F 2 "Inductors_SMD:L_0603" H 4700 6000 60  0001 C CNN
F 3 "~" H 4700 6000 60  0000 C CNN
	1    4700 6000
	0    -1   -1   0   
$EndComp
$Comp
L EEG-KiCAD-AD7177-rescue:INDUCTOR-EEG_ADS1299-rescue L2
U 1 1 59810E4A
P 5450 6000
F 0 "L2" V 5400 6000 40  0000 C CNN
F 1 "15nH" V 5550 6000 40  0000 C CNN
F 2 "Inductors_SMD:L_0402" H 5450 6000 60  0001 C CNN
F 3 "~" H 5450 6000 60  0000 C CNN
	1    5450 6000
	0    -1   -1   0   
$EndComp
$Comp
L EEG-KiCAD-AD7177-rescue:C-EEG_ADS1299-rescue C11
U 1 1 5CB09CD2
P 6050 6000
F 0 "C11" H 6075 6100 50  0000 L CNN
F 1 "1.0µF" H 6075 5900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6088 5850 50  0001 C CNN
F 3 "" H 6050 6000 50  0001 C CNN
	1    6050 6000
	0    -1   -1   0   
$EndComp
Text GLabel 6450 6000 2    60   Input ~ 0
DGND
Text Label 6000 7750 2    60   ~ 0
DEC3
Text Label 6000 7850 2    60   ~ 0
DEC2
Text Label 2900 7450 0    60   ~ 0
DEC1
$Comp
L EEG-KiCAD-AD7177-rescue:C-EEG_ADS1299-rescue C12
U 1 1 59819979
P 7900 6050
F 0 "C12" H 7925 6150 50  0000 L CNN
F 1 "100nF" H 7925 5950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7938 5900 50  0001 C CNN
F 3 "" H 7900 6050 50  0001 C CNN
	1    7900 6050
	1    0    0    -1  
$EndComp
Text Label 7900 5250 3    60   ~ 0
DEC1
Text GLabel 7900 6350 3    60   Input ~ 0
DGND
$Comp
L EEG-KiCAD-AD7177-rescue:C-EEG_ADS1299-rescue C13
U 1 1 59819FCC
P 8450 6050
F 0 "C13" H 8475 6150 50  0000 L CNN
F 1 "N.C." H 8475 5950 50  0000 L CNN
F 2 "" H 8488 5900 50  0001 C CNN
F 3 "" H 8450 6050 50  0001 C CNN
	1    8450 6050
	1    0    0    -1  
$EndComp
Text Label 8450 5250 3    60   ~ 0
DEC2
Text GLabel 8450 6350 3    60   Input ~ 0
DGND
$Comp
L EEG-KiCAD-AD7177-rescue:C-EEG_ADS1299-rescue C14
U 1 1 5CB09CD3
P 8900 6050
F 0 "C14" H 8925 6150 50  0000 L CNN
F 1 "100pF" H 8925 5950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8938 5900 50  0001 C CNN
F 3 "" H 8900 6050 50  0001 C CNN
	1    8900 6050
	1    0    0    -1  
$EndComp
Text Label 8900 5250 3    60   ~ 0
DEC3
Text GLabel 8900 6350 3    60   Input ~ 0
DGND
$Comp
L EEG-KiCAD-AD7177-rescue:2450FM07A0029-EEG_ADS1299-rescue F1
U 1 1 59836850
P 7700 7750
F 0 "F1" H 7700 7750 60  0000 C CNN
F 1 "2450FM07A0029" H 7700 7650 60  0000 C CNN
F 2 "" H 7700 7750 60  0001 C CNN
F 3 "" H 7700 7750 60  0001 C CNN
	1    7700 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 8000 2600 8000
Wire Wire Line
	3000 7750 3000 8000
Wire Wire Line
	3250 7750 3000 7750
Wire Wire Line
	3900 10450 3900 10350
Wire Wire Line
	8900 6200 8900 6350
Wire Wire Line
	8900 5250 8900 5900
Wire Wire Line
	8450 6200 8450 6350
Wire Wire Line
	8450 5250 8450 5900
Wire Wire Line
	7900 6200 7900 6350
Wire Wire Line
	7900 5250 7900 5900
Wire Wire Line
	2900 7450 3250 7450
Wire Wire Line
	5650 7850 6000 7850
Wire Wire Line
	5650 7750 6000 7750
Wire Wire Line
	6200 6000 6450 6000
Wire Wire Line
	5750 6000 5900 6000
Wire Wire Line
	5750 6200 5750 6000
Wire Wire Line
	4100 6200 5750 6200
Wire Wire Line
	4100 6850 4100 6200
Wire Wire Line
	5000 6000 5150 6000
Wire Wire Line
	4350 6000 4400 6000
Wire Wire Line
	4350 6150 4350 6000
Wire Wire Line
	4000 6150 4350 6150
Wire Wire Line
	4000 6850 4000 6150
Wire Wire Line
	3900 6100 3900 6000
Wire Wire Line
	3900 6400 3900 6850
Wire Wire Line
	5650 7400 5650 7300
Wire Wire Line
	5650 6850 5650 7000
Wire Wire Line
	3900 9250 3900 10050
Wire Wire Line
	4200 6300 4300 6300
Wire Wire Line
	4200 6850 4200 6300
Connection ~ 6850 6850
Wire Wire Line
	6850 7300 6850 6850
Wire Wire Line
	6700 7300 6850 7300
Connection ~ 6300 7300
Wire Wire Line
	6250 7300 6300 7300
Wire Wire Line
	6300 7550 6300 7300
Wire Wire Line
	5650 7550 6300 7550
Wire Wire Line
	6100 7500 6100 7650
Wire Wire Line
	6200 6850 6300 6850
Connection ~ 6300 6850
Wire Wire Line
	6300 7100 6300 6850
Wire Wire Line
	6100 7100 6300 7100
Connection ~ 5850 7300
Wire Wire Line
	5850 6850 5900 6850
Wire Wire Line
	5850 7300 5950 7300
Wire Wire Line
	5850 6850 5850 7300
Wire Wire Line
	5850 7650 5650 7650
Wire Wire Line
	6050 8450 5650 8450
Connection ~ 2650 7850
Wire Wire Line
	2300 7800 2250 7800
Wire Wire Line
	2300 7850 2300 7800
Wire Wire Line
	2950 7850 2650 7850
Wire Wire Line
	2950 7650 2950 7850
Wire Wire Line
	3250 7650 2950 7650
Connection ~ 1800 7800
Wire Wire Line
	1800 7550 1950 7550
Wire Wire Line
	1800 7550 1800 7800
Wire Wire Line
	1950 7800 1800 7800
Connection ~ 2650 7550
Wire Wire Line
	2250 7550 2650 7550
Wire Wire Line
	6400 7550 6900 7550
Wire Wire Line
	6400 8050 6400 7550
Wire Wire Line
	5650 8050 6400 8050
Connection ~ 6800 8000
Wire Wire Line
	8650 8000 8650 8150
Wire Wire Line
	8500 8000 8650 8000
Wire Wire Line
	6800 8000 6900 8000
Wire Wire Line
	6800 7950 6800 8000
Wire Wire Line
	5650 7950 6800 7950
Wire Notes Line
	10300 7200 9300 7200
Wire Notes Line
	10300 8150 10300 7200
Wire Notes Line
	9300 8150 10300 8150
Wire Notes Line
	9300 7200 9300 8150
Wire Wire Line
	10400 7550 10350 7550
Connection ~ 9700 7550
Wire Wire Line
	9700 8200 9700 8250
Wire Wire Line
	9700 7550 9700 7600
Wire Wire Line
	9600 7550 9700 7550
Wire Wire Line
	8500 7550 9300 7550
Wire Wire Line
	10400 7500 10400 7550
Wire Wire Line
	6850 6850 7100 6850
Wire Wire Line
	6300 7300 6400 7300
Wire Wire Line
	6300 6850 6850 6850
Wire Wire Line
	5850 7300 5850 7650
Wire Wire Line
	2650 7850 2300 7850
Wire Wire Line
	1800 7800 1800 7900
Wire Wire Line
	2650 7550 3250 7550
Wire Wire Line
	6800 8000 6800 8200
Wire Wire Line
	9700 7550 9750 7550
Text Notes 900  4750 0    60   ~ 0
Bluetooth LE Module (nRF52832)
Text Notes 900  4750 0    60   ~ 0
Bluetooth LE Module (nRF52832)
Wire Notes Line
	900  4750 10850 4750
Wire Notes Line
	10850 10850 900  10850
Wire Notes Line
	900  10850 900  4750
$Comp
L Project_Lib:AD7177-2 U1
U 1 1 5D1B6684
P 3750 3400
F 0 "U1" H 3825 1635 50  0000 C CNN
F 1 "AD7177-2" H 3825 1726 50  0000 C CNN
F 2 "" H 3750 3300 50  0001 C CNN
F 3 "" H 3750 3300 50  0001 C CNN
	1    3750 3400
	-1   0    0    1   
$EndComp
Connection ~ 5750 6000
Wire Wire Line
	6050 8450 6050 8950
Wire Wire Line
	5950 8550 5950 8950
Wire Wire Line
	5650 8550 5950 8550
Text Label 6050 8950 1    60   ~ 0
SWDIO
Text Label 5950 8950 1    60   ~ 0
SWDCLK
Text GLabel 2600 8000 0    60   Input ~ 0
DGND
Wire Wire Line
	4200 2050 4450 2050
Text Label 4450 2050 0    50   ~ 0
DOUT
Text Label 4450 1900 0    50   ~ 0
DIN
Wire Wire Line
	4200 1900 4450 1900
Wire Wire Line
	4200 2950 4800 2950
Wire Wire Line
	4800 2950 4800 3050
Wire Wire Line
	4800 2950 5350 2950
Wire Wire Line
	5350 2950 5350 3050
Connection ~ 4800 2950
$Comp
L Device:C_Small C8
U 1 1 5CB7E4E2
P 4800 3150
F 0 "C8" H 4600 3150 50  0000 L CNN
F 1 "0.1uF" H 4900 3150 50  0000 L CNN
F 2 "" H 4800 3150 50  0001 C CNN
F 3 "~" H 4800 3150 50  0001 C CNN
	1    4800 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5CB8055A
P 5350 3150
F 0 "C9" H 5150 3150 50  0000 L CNN
F 1 "1uF" H 5450 3150 50  0000 L CNN
F 2 "" H 5350 3150 50  0001 C CNN
F 3 "~" H 5350 3150 50  0001 C CNN
	1    5350 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5CB82822
P 5700 2800
F 0 "C5" V 5800 2650 50  0000 L CNN
F 1 "0.1uF" V 5750 2850 50  0000 L CNN
F 2 "" H 5700 2800 50  0001 C CNN
F 3 "~" H 5700 2800 50  0001 C CNN
	1    5700 2800
	0    -1   -1   0   
$EndComp
Text GLabel 5800 2800 2    50   Input ~ 0
AGND
Wire Wire Line
	3150 1900 2800 1900
Text Label 2800 1900 2    50   ~ 0
SCLK
Wire Wire Line
	3150 2050 2800 2050
Text Label 2800 2050 2    50   ~ 0
CS
Wire Wire Line
	3150 2200 2800 2200
Text Label 2800 2200 2    50   ~ 0
SYNC\ERR
Wire Wire Line
	4800 3250 5350 3250
Wire Wire Line
	5350 3250 5600 3250
Connection ~ 5350 3250
Text GLabel 6400 2250 1    50   Input ~ 0
AVDD-5V
Wire Wire Line
	4200 2500 6400 2500
Wire Wire Line
	4200 2650 6400 2650
$Comp
L Device:C_Small C4
U 1 1 5CBA05ED
P 6600 2600
F 0 "C4" V 6700 2450 50  0000 L CNN
F 1 "0.1uF" H 6650 2700 50  0000 L CNN
F 2 "" H 6600 2600 50  0001 C CNN
F 3 "~" H 6600 2600 50  0001 C CNN
	1    6600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2650 6400 2500
Connection ~ 6400 2500
Wire Wire Line
	6400 2500 6600 2500
Wire Wire Line
	6400 2500 6400 2250
Text GLabel 6600 2700 3    50   Input ~ 0
AVSS
Text GLabel 5600 3250 2    50   Input ~ 0
AVSS
Wire Wire Line
	4200 2200 4900 2200
Wire Wire Line
	4900 2200 4900 1700
$Comp
L Device:Crystal_Small 16MHz1
U 1 1 5CBB4A24
P 5250 1700
F 0 "16MHz1" H 5250 1925 50  0000 C CNN
F 1 "FA-20H 9pF 10ppm" H 5250 1834 50  0000 C CNN
F 2 "" H 5250 1700 50  0001 C CNN
F 3 "~" H 5250 1700 50  0001 C CNN
	1    5250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1700 5550 2350
Wire Wire Line
	4900 1700 5050 1700
Wire Wire Line
	5350 1700 5450 1700
Wire Wire Line
	4200 2350 5550 2350
Wire Wire Line
	5050 1700 5050 1800
Connection ~ 5050 1700
Wire Wire Line
	5050 1700 5150 1700
Wire Wire Line
	5450 1700 5450 1800
Connection ~ 5450 1700
Wire Wire Line
	5450 1700 5550 1700
$Comp
L Device:C_Small C1
U 1 1 5CBD1FA1
P 5050 1900
F 0 "C1" H 5100 1800 50  0000 L CNN
F 1 "18pF" H 4750 1900 50  0000 L CNN
F 2 "" H 5050 1900 50  0001 C CNN
F 3 "~" H 5050 1900 50  0001 C CNN
	1    5050 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5CBD2043
P 5450 1900
F 0 "C2" H 5500 1800 50  0000 L CNN
F 1 "18pF" H 5550 1900 50  0000 L CNN
F 2 "" H 5450 1900 50  0001 C CNN
F 3 "~" H 5450 1900 50  0001 C CNN
	1    5450 1900
	-1   0    0    1   
$EndComp
Text GLabel 5250 2050 3    50   Input ~ 0
DGND
Wire Wire Line
	5050 2000 5250 2000
Wire Wire Line
	5250 2000 5250 2050
Wire Wire Line
	5450 2000 5250 2000
Connection ~ 5250 2000
Wire Wire Line
	4200 3100 4350 3100
Text Label 4350 3100 0    50   ~ 0
REFOUT
$Comp
L Device:C_Small C3
U 1 1 5CBED5B0
P 2500 2450
F 0 "C3" H 2300 2450 50  0000 L CNN
F 1 "0.1uF" H 2650 2450 50  0000 L CNN
F 2 "" H 2500 2450 50  0001 C CNN
F 3 "~" H 2500 2450 50  0001 C CNN
	1    2500 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 2500 2600 2500
Wire Wire Line
	2600 2500 2600 2550
Wire Wire Line
	2600 2550 2500 2550
Wire Wire Line
	3150 2350 2600 2350
Wire Wire Line
	2600 2350 2600 2300
Wire Wire Line
	2600 2300 2500 2300
Wire Wire Line
	2500 2300 2500 2350
Wire Wire Line
	2500 2300 2100 2300
Wire Wire Line
	2100 2300 2100 2250
Connection ~ 2500 2300
Text GLabel 2100 2250 1    50   Input ~ 0
DVDD-3.3V
Text GLabel 2500 2550 0    50   Input ~ 0
DGND
Wire Wire Line
	1700 2650 1700 2750
$Comp
L Device:C_Small C7
U 1 1 5CC07D17
P 1700 2850
F 0 "C7" V 1800 2700 50  0000 L CNN
F 1 "1.0uF" H 1400 2850 50  0000 L CNN
F 2 "" H 1700 2850 50  0001 C CNN
F 3 "~" H 1700 2850 50  0001 C CNN
	1    1700 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 2650 1200 2650
Wire Wire Line
	1200 2650 1200 2750
Connection ~ 1700 2650
$Comp
L Device:C_Small C6
U 1 1 5CC0CD2F
P 1200 2850
F 0 "C6" V 1300 2700 50  0000 L CNN
F 1 "0.1uF" H 1300 2850 50  0000 L CNN
F 2 "" H 1200 2850 50  0001 C CNN
F 3 "~" H 1200 2850 50  0001 C CNN
	1    1200 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 2950 1450 2950
Wire Wire Line
	1450 2950 1450 3000
Connection ~ 1450 2950
Wire Wire Line
	1450 2950 1700 2950
Text GLabel 1450 3000 3    50   Input ~ 0
DGND
Text Label 2250 2800 2    50   ~ 0
GPIO0
Text Label 2250 2950 2    50   ~ 0
GPIO1
Wire Wire Line
	1700 2650 3150 2650
Wire Wire Line
	4200 2800 5600 2800
Text GLabel 5500 2800 3    50   Input ~ 0
AVSS
Wire Wire Line
	4200 3550 4350 3550
Wire Wire Line
	4350 3550 4350 3750
Text Label 4350 3750 2    50   ~ 0
IN4
Wire Wire Line
	3150 3550 2950 3550
Wire Wire Line
	2950 3550 2950 3800
Text Label 2950 3800 2    50   ~ 0
IN3
Wire Wire Line
	3150 3400 2800 3400
Wire Wire Line
	2800 3400 2800 3800
Text Label 2800 3800 2    50   ~ 0
IN2
Wire Wire Line
	3150 3250 2650 3250
Wire Wire Line
	2650 3250 2650 3800
Text Label 2650 3800 2    50   ~ 0
IN1
Wire Wire Line
	3150 3100 2500 3100
Wire Wire Line
	2500 3100 2500 3800
Text Label 2500 3800 2    50   ~ 0
IN0
Wire Wire Line
	4200 3250 4400 3250
NoConn ~ 4400 3250
Wire Wire Line
	4200 3400 4400 3400
NoConn ~ 4400 3400
Wire Notes Line
	4500 3500 4500 3150
Wire Notes Line
	4500 3150 4300 3150
Wire Notes Line
	4300 3150 4300 3500
Wire Notes Line
	4300 3500 4500 3500
Text Notes 4550 3550 0    50   ~ 0
May need external reference \ndepending on EEG config\n
Text Notes 1600 3150 0    50   ~ 0
HIGH:AVDD\nLOW:AVSS
$Comp
L Device:R_Small R1
U 1 1 5CCD2A82
P 2100 3250
F 0 "R1" H 2159 3296 50  0000 L CNN
F 1 "5k" H 2159 3205 50  0000 L CNN
F 2 "" H 2100 3250 50  0001 C CNN
F 3 "~" H 2100 3250 50  0001 C CNN
	1    2100 3250
	1    0    0    -1  
$EndComp
Wire Notes Line
	2000 2700 2000 3050
Wire Notes Line
	2000 2700 3100 2700
Wire Notes Line
	2000 3050 3100 3050
Wire Notes Line
	3100 2700 3100 3050
Wire Wire Line
	2100 3150 2400 3150
Wire Wire Line
	2400 2950 3150 2950
Connection ~ 2400 2950
Wire Wire Line
	2400 2950 2400 3150
Text GLabel 2100 3350 3    50   Input ~ 0
AVSS
Wire Wire Line
	2400 2950 2250 2950
Wire Wire Line
	2250 2800 2450 2800
Wire Wire Line
	2450 2800 2450 3250
Wire Wire Line
	2450 3250 2300 3250
Wire Wire Line
	2300 3250 2300 3400
Connection ~ 2450 2800
Wire Wire Line
	2450 2800 3150 2800
$Comp
L Device:R_Small R2
U 1 1 5CD56F74
P 2300 3500
F 0 "R2" H 2359 3546 50  0000 L CNN
F 1 "5k" H 2359 3455 50  0000 L CNN
F 2 "" H 2300 3500 50  0001 C CNN
F 3 "~" H 2300 3500 50  0001 C CNN
	1    2300 3500
	1    0    0    -1  
$EndComp
Text GLabel 2300 3600 3    50   Input ~ 0
AVSS
Text Label 4300 9450 3    50   ~ 0
GPIO0
Wire Wire Line
	4300 9250 4300 9450
Text Label 4400 9450 3    50   ~ 0
GPIO1
Wire Wire Line
	4400 9250 4400 9450
Text Label 4500 9450 3    50   ~ 0
DIN
Wire Wire Line
	4500 9250 4500 9450
Text Label 4600 9450 3    50   ~ 0
DOUT
Wire Wire Line
	4600 9250 4600 9450
Text Label 4700 9450 3    50   ~ 0
SYNC\ERR
Wire Wire Line
	4700 9250 4700 9450
Text Label 4800 9450 3    50   ~ 0
CS
Wire Wire Line
	4800 9250 4800 9450
Text Label 4900 9450 3    50   ~ 0
SCLK
Wire Wire Line
	4900 9250 4900 9450
$Comp
L pspice:OPAMP U2
U 1 1 5CDB4C6F
P 8850 2250
F 0 "U2" H 9050 1850 50  0000 C CNN
F 1 "OPAMP" H 9050 1950 50  0000 C CNN
F 2 "" H 8850 2250 50  0001 C CNN
F 3 "~" H 8850 2250 50  0001 C CNN
	1    8850 2250
	-1   0    0    1   
$EndComp
Text GLabel 8950 2550 3    50   Input ~ 0
AVDD-5V
Text GLabel 8950 1950 1    50   Input ~ 0
AVSS
Text Label 9250 2350 0    50   ~ 0
REFOUT
Wire Wire Line
	9150 2350 9250 2350
Wire Wire Line
	9150 2150 9300 2150
Wire Wire Line
	9650 2150 9650 1750
Wire Wire Line
	9450 2150 9450 1750
Connection ~ 9450 2150
Wire Wire Line
	9450 2150 9650 2150
Wire Wire Line
	9650 2150 9850 2150
Wire Wire Line
	9850 2150 9850 1750
Connection ~ 9650 2150
Wire Wire Line
	9850 2150 10050 2150
Wire Wire Line
	10050 2150 10050 1750
Connection ~ 9850 2150
Wire Wire Line
	10050 2150 10250 2150
Wire Wire Line
	10250 2200 10250 2150
Connection ~ 10050 2150
$Comp
L Device:R_Small R3
U 1 1 5CE0CCF5
P 9450 1650
F 0 "R3" H 9509 1696 50  0000 L CNN
F 1 "220k" V 9400 1350 50  0000 L CNN
F 2 "" H 9450 1650 50  0001 C CNN
F 3 "~" H 9450 1650 50  0001 C CNN
	1    9450 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5CE0CE52
P 9650 1650
F 0 "R4" H 9709 1696 50  0000 L CNN
F 1 "220k" V 9600 1350 50  0000 L CNN
F 2 "" H 9650 1650 50  0001 C CNN
F 3 "~" H 9650 1650 50  0001 C CNN
	1    9650 1650
	1    0    0    -1  
$EndComp
Text Label 9450 1450 1    50   ~ 0
IN4
Wire Wire Line
	9450 1450 9450 1550
Text Label 9650 1450 1    50   ~ 0
IN3
Wire Wire Line
	9650 1450 9650 1550
Text Label 9850 1450 1    50   ~ 0
IN2
Wire Wire Line
	9850 1450 9850 1550
Text Label 10050 1450 1    50   ~ 0
IN1
Wire Wire Line
	10050 1450 10050 1550
Text Label 10250 1500 1    50   ~ 0
IN0
Wire Wire Line
	10250 1500 10250 1600
$Comp
L Device:R_Small R5
U 1 1 5CE40714
P 9850 1650
F 0 "R5" H 9909 1696 50  0000 L CNN
F 1 "220k" V 9800 1350 50  0000 L CNN
F 2 "" H 9850 1650 50  0001 C CNN
F 3 "~" H 9850 1650 50  0001 C CNN
	1    9850 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5CE40821
P 10050 1650
F 0 "R6" H 10109 1696 50  0000 L CNN
F 1 "220k" V 10000 1350 50  0000 L CNN
F 2 "" H 10050 1650 50  0001 C CNN
F 3 "~" H 10050 1650 50  0001 C CNN
	1    10050 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5CE40883
P 10250 1700
F 0 "R7" H 10309 1746 50  0000 L CNN
F 1 "220k" V 10200 1400 50  0000 L CNN
F 2 "" H 10250 1700 50  0001 C CNN
F 3 "~" H 10250 1700 50  0001 C CNN
	1    10250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2150 9300 1450
Wire Wire Line
	9300 1450 8400 1450
Wire Wire Line
	8400 1450 8400 1700
Wire Wire Line
	8400 2250 8550 2250
Connection ~ 9300 2150
Wire Wire Line
	9300 2150 9450 2150
Wire Wire Line
	8400 1450 7950 1450
Wire Wire Line
	7950 2250 8400 2250
Connection ~ 8400 1450
Connection ~ 8400 2250
$Comp
L Device:R_Small R8
U 1 1 5CE641CD
P 8400 1800
F 0 "R8" H 8459 1846 50  0000 L CNN
F 1 "1M" V 8350 1500 50  0000 L CNN
F 2 "" H 8400 1800 50  0001 C CNN
F 3 "~" H 8400 1800 50  0001 C CNN
	1    8400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1900 8400 2250
$Comp
L Device:C_Small C10
U 1 1 5CE642C3
P 7950 1800
F 0 "C10" V 8050 1650 50  0000 L CNN
F 1 "1.0nF" V 8000 1850 50  0000 L CNN
F 2 "" H 7950 1800 50  0001 C CNN
F 3 "~" H 7950 1800 50  0001 C CNN
	1    7950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1450 7950 1700
Wire Wire Line
	7950 1900 7950 2250
Wire Wire Line
	7950 2250 7650 2250
Connection ~ 7950 2250
Text Label 7650 2250 2    50   ~ 0
INBIAS
Wire Notes Line
	7200 3000 10700 3000
Wire Notes Line
	10700 3000 10700 1200
Wire Notes Line
	10700 1200 7200 1200
Wire Notes Line
	7200 1200 7200 3000
Text Notes 7200 1200 0    50   ~ 0
Bias Driver\n
Wire Notes Line
	850  1200 850  4250
Wire Notes Line
	850  4250 7000 4250
Wire Notes Line
	7000 4250 7000 1200
Wire Notes Line
	7000 1200 850  1200
Text Notes 850  1200 0    50   ~ 0
ADC
Wire Notes Line
	10850 4750 10850 10850
$Comp
L EEG-KiCAD-AD7177-rescue:RP511K181B-ECG_LIB-Remake_ECG-rescue-Remake_ECG-rescue U4
U 1 1 5CEF3714
P 12450 4150
F 0 "U4" H 13050 4165 50  0000 C CNN
F 1 "RP511Z331_3.3V" H 13050 4074 50  0000 C CNN
F 2 "" H 13000 4000 50  0001 C CNN
F 3 "" H 13000 4000 50  0001 C CNN
	1    12450 4150
	1    0    0    -1  
$EndComp
$Comp
L Project_Lib:XCL101A501 U5
U 1 1 5CEFED5D
P 13050 2400
F 0 "U5" H 13050 2665 50  0000 C CNN
F 1 "XCL101A501-5V" H 13400 3050 50  0000 C CNN
F 2 "" H 13050 2400 50  0001 C CNN
F 3 "" H 13050 2400 50  0001 C CNN
	1    13050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 1700 12550 1700
Wire Wire Line
	12550 1700 12550 2000
Wire Wire Line
	13550 2500 13800 2500
Wire Wire Line
	12550 2250 12450 2250
Text GLabel 12150 2250 1    50   Output ~ 0
AVDD-5V
Wire Wire Line
	12550 2500 12550 2900
Wire Wire Line
	12550 2900 13050 2900
Wire Wire Line
	13050 2900 13050 2800
Connection ~ 12550 2900
Text GLabel 12550 3400 3    50   Input ~ 0
AGND
$Comp
L Device:C_Small C27
U 1 1 5CF5F65F
P 12550 3150
F 0 "C27" H 12642 3196 50  0000 L CNN
F 1 "10uF" H 12642 3105 50  0000 L CNN
F 2 "" H 12550 3150 50  0001 C CNN
F 3 "~" H 12550 3150 50  0001 C CNN
	1    12550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 3250 12550 3400
Wire Wire Line
	12550 2900 12550 3050
Text GLabel 14350 2000 2    50   Input ~ 0
AGND
Text GLabel 12250 2750 0    50   Input ~ 0
AGND
$Comp
L Device:C_Small C26
U 1 1 5CF8CD7A
P 12250 2500
F 0 "C26" H 12350 2500 50  0000 L CNN
F 1 "10uF" H 12000 2500 50  0000 L CNN
F 2 "" H 12250 2500 50  0001 C CNN
F 3 "~" H 12250 2500 50  0001 C CNN
	1    12250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 2600 12250 2750
Wire Wire Line
	12250 2250 12250 2400
Connection ~ 12250 2250
Wire Wire Line
	12250 2250 12150 2250
Wire Wire Line
	12550 2900 11900 2900
Text GLabel 11900 2900 0    50   Input ~ 0
Battery_Vin
Wire Wire Line
	13800 2500 13800 2900
Wire Wire Line
	13800 2900 13050 2900
Connection ~ 13050 2900
Wire Wire Line
	12650 4450 12500 4450
Wire Wire Line
	12500 4450 12500 4600
Wire Wire Line
	12500 5000 12650 5000
Wire Wire Line
	12500 5000 12500 5150
Connection ~ 12500 5000
Text GLabel 12500 5150 0    50   Input ~ 0
Battery_Vin
Wire Wire Line
	12500 4600 12200 4600
Connection ~ 12500 4600
Wire Wire Line
	12500 4600 12500 5000
$Comp
L Device:C_Small C25
U 1 1 5D02D983
P 12100 4600
F 0 "C25" V 11871 4600 50  0000 C CNN
F 1 "10uF" V 11962 4600 50  0000 C CNN
F 2 "" H 12100 4600 50  0001 C CNN
F 3 "~" H 12100 4600 50  0001 C CNN
	1    12100 4600
	0    1    1    0   
$EndComp
Text GLabel 11900 4650 3    50   Input ~ 0
DGND
Wire Wire Line
	12000 4600 11900 4600
Wire Wire Line
	11900 4600 11900 4650
$Comp
L Device:C_Small C23
U 1 1 5D039D5C
P 14350 4300
F 0 "C23" H 14450 4300 50  0000 L CNN
F 1 "10uF" H 14100 4300 50  0000 L CNN
F 2 "" H 14350 4300 50  0001 C CNN
F 3 "~" H 14350 4300 50  0001 C CNN
	1    14350 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14250 4450 14250 4300
Wire Wire Line
	14450 4300 14650 4300
Wire Wire Line
	14650 4300 14650 4700
Text GLabel 14650 4700 2    50   Input ~ 0
DGND
Wire Wire Line
	14200 4450 14200 5000
Connection ~ 14200 4450
Wire Wire Line
	14200 4450 14250 4450
$Comp
L pspice:INDUCTOR L5
U 1 1 5D0C3C5B
P 13700 5000
F 0 "L5" H 13700 5215 50  0000 C CNN
F 1 "2.2uH" H 13700 5124 50  0000 C CNN
F 2 "" H 13700 5000 50  0001 C CNN
F 3 "~" H 13700 5000 50  0001 C CNN
	1    13700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 4450 14200 4450
Wire Wire Line
	13450 4700 14650 4700
Wire Wire Line
	13950 5000 14200 5000
Connection ~ 14200 5000
Text Label 14750 5250 3    60   ~ 0
VDD_nRF
Wire Wire Line
	14750 5000 14750 5250
Wire Wire Line
	14750 5000 14850 5000
Connection ~ 14750 5000
Text Notes 11000 1200 0    50   ~ 0
Power Regulator Unit\n
Wire Notes Line
	11000 1200 15600 1200
Wire Notes Line
	15600 1200 15600 6850
Wire Notes Line
	15600 6850 11000 6850
Wire Notes Line
	11000 1200 11000 6850
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5D1C0B90
P 7650 3750
F 0 "J1" H 7570 3225 50  0000 C CNN
F 1 "Conn_01x06" H 7570 3316 50  0000 C CNN
F 2 "" H 7650 3750 50  0001 C CNN
F 3 "~" H 7650 3750 50  0001 C CNN
	1    7650 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 3450 8050 3450
Wire Wire Line
	7850 3550 8050 3550
Wire Wire Line
	7850 3650 8050 3650
Wire Wire Line
	7850 3750 8050 3750
Wire Wire Line
	7850 3850 8050 3850
Wire Wire Line
	7850 3950 8050 3950
Text Label 8050 3550 0    50   ~ 0
IN4
Text Label 8050 3650 0    50   ~ 0
IN3
Text Label 8050 3750 0    50   ~ 0
IN2
Text Label 8050 3850 0    50   ~ 0
IN1
Text Label 8050 3950 0    50   ~ 0
IN0
Text Label 8050 3450 0    50   ~ 0
INBIAS
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5D23118E
P 8450 3600
F 0 "J2" H 8450 3350 50  0000 C CNN
F 1 "Conn_01x02" H 8400 3750 50  0000 C CNN
F 2 "" H 8450 3600 50  0001 C CNN
F 3 "~" H 8450 3600 50  0001 C CNN
	1    8450 3600
	-1   0    0    1   
$EndComp
Text GLabel 8850 3500 2    50   Input ~ 0
Battery_Vin
Wire Wire Line
	8650 3600 8850 3600
Wire Wire Line
	8850 3600 8850 3700
Text GLabel 8850 3700 2    50   Input ~ 0
Battery_GND
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5D24B5D1
P 9650 3600
F 0 "J3" H 9570 3275 50  0000 C CNN
F 1 "Conn_01x02" H 9570 3366 50  0000 C CNN
F 2 "" H 9650 3600 50  0001 C CNN
F 3 "~" H 9650 3600 50  0001 C CNN
	1    9650 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9850 3500 10150 3500
Text Label 10150 3500 0    60   ~ 0
SWDIO
Text Label 10150 3600 0    60   ~ 0
SWDCLK
Wire Wire Line
	9850 3600 10150 3600
Wire Notes Line
	7200 3150 10700 3150
Wire Notes Line
	10700 3150 10700 4250
Wire Notes Line
	10700 4250 7200 4250
Wire Notes Line
	7200 4250 7200 3150
Text Notes 7250 3150 0    50   ~ 0
Connectors\n
NoConn ~ 5650 8150
NoConn ~ 5650 8250
NoConn ~ 5650 8350
NoConn ~ 5000 9250
NoConn ~ 4200 9250
NoConn ~ 4100 9250
NoConn ~ 4000 9250
NoConn ~ 3250 7850
NoConn ~ 3250 7950
NoConn ~ 3250 8050
NoConn ~ 3250 8150
NoConn ~ 3250 8250
NoConn ~ 3250 8350
NoConn ~ 3250 8450
NoConn ~ 3250 8550
NoConn ~ 3250 8650
Wire Wire Line
	13550 2000 14350 2000
Text GLabel 13550 6200 3    50   Input ~ 0
Battery_GND
Text GLabel 13650 6100 2    50   Input ~ 0
DGND
Wire Wire Line
	13550 6200 13550 6100
Wire Wire Line
	13550 6100 13650 6100
Wire Wire Line
	13550 6100 13450 6100
Connection ~ 13550 6100
Text GLabel 13450 6100 0    50   Input ~ 0
AGND
Wire Notes Line
	14050 5950 14050 6750
Wire Notes Line
	14050 6750 13150 6750
Wire Notes Line
	13150 5950 13150 6750
Wire Notes Line
	14050 5950 13150 5950
Text Notes 13250 5900 0    50   ~ 0
Split ground plane
NoConn ~ 5000 6850
NoConn ~ 4900 6850
NoConn ~ 4800 6850
NoConn ~ 4700 6850
NoConn ~ 4600 6850
NoConn ~ 4500 6850
NoConn ~ 4400 6850
NoConn ~ 4300 6850
Text GLabel 14850 5000 2    50   Output ~ 0
DVDD-3.3V
Text GLabel 9700 8250 3    60   Input ~ 0
DGND
Connection ~ 10250 2150
Wire Wire Line
	10250 2150 10250 1800
Wire Wire Line
	8650 3500 8750 3500
$Comp
L power:+4V #PWR0101
U 1 1 5D519D32
P 8750 3500
F 0 "#PWR0101" H 8750 3350 50  0001 C CNN
F 1 "+4V" H 8765 3673 50  0000 C CNN
F 2 "" H 8750 3500 50  0001 C CNN
F 3 "" H 8750 3500 50  0001 C CNN
	1    8750 3500
	1    0    0    -1  
$EndComp
Connection ~ 8750 3500
Wire Wire Line
	8750 3500 8850 3500
$Comp
L power:+4V #PWR0102
U 1 1 5D527820
P 9750 3950
F 0 "#PWR0102" H 9750 3800 50  0001 C CNN
F 1 "+4V" H 9765 4123 50  0000 C CNN
F 2 "" H 9750 3950 50  0001 C CNN
F 3 "" H 9750 3950 50  0001 C CNN
	1    9750 3950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D52792B
P 9750 3950
F 0 "#FLG0101" H 9750 4025 50  0001 C CNN
F 1 "PWR_FLAG" H 9750 4123 50  0000 C CNN
F 2 "" H 9750 3950 50  0001 C CNN
F 3 "~" H 9750 3950 50  0001 C CNN
	1    9750 3950
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5D5523AF
P 12450 2250
F 0 "#FLG0103" H 12450 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 12450 2423 50  0000 C CNN
F 2 "" H 12450 2250 50  0001 C CNN
F 3 "~" H 12450 2250 50  0001 C CNN
	1    12450 2250
	-1   0    0    1   
$EndComp
Connection ~ 12450 2250
Wire Wire Line
	12450 2250 12250 2250
Wire Wire Line
	14200 5000 14750 5000
$EndSCHEMATC
