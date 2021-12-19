EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 8
Title "Jetson Nano Baseboard"
Date "2021-06-04"
Rev "1.4.7"
Comp "Antmicro Ltd"
Comment1 "www.antmicro.com"
Comment2 "Antmicro Ltd"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2669 49363 0    60   ~ 0
Text
Text Notes 2669 49363 0    60   ~ 0
Text
Wire Notes Line
	31793 32618 31909 32618
Text Notes 575  700  0    118  ~ 24
Display
$Comp
L jetson-nano-baseboard:Jetson-Nano-new-release M1
U 5 1 5E71049F
P 2650 2150
F 0 "M1" H 4400 2725 60  0000 R BNN
F 1 "~" H 2650 2150 50  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:jetson-nano-connector" H 2650 2150 50  0001 C CNN
F 3 "" H 2650 2150 50  0001 C CNN
F 4 "2309413-1" V 2050 2557 60  0001 C CNN "PartSymbol"
F 5 "2309413-1" H -14798 -15703 50  0001 C CNN "MPN"
F 6 "TE" H -14798 -15703 50  0001 C CNN "Manufacturer"
	5    2650 2150
	-1   0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:Testpad TP25
U 1 1 5E7104A0
P 3200 5350
F 0 "TP25" V 3250 5450 60  0000 L BNN
F 1 "~" H 3200 5350 50  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:TP-R-1.5" H 3200 5350 50  0001 C CNN
F 3 "" H 3200 5350 50  0001 C CNN
F 4 "N/A" H -15348 -13253 50  0001 C CNN "MPN"
F 5 "N/A" H -15348 -13253 50  0001 C CNN "Manufacturer"
	1    3200 5350
	0    -1   -1   0   
$EndComp
$Comp
L jetson-nano-baseboard:Testpad TP2
U 1 1 5E7104A5
P 3200 5225
F 0 "TP2" V 3222 5327 60  0000 L BNN
F 1 "~" H 3200 5225 50  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:TP-R-1.5" H 3200 5225 50  0001 C CNN
F 3 "" H 3200 5225 50  0001 C CNN
F 4 "N/A" H -15348 -14978 50  0001 C CNN "MPN"
F 5 "N/A" H -15348 -14978 50  0001 C CNN "Manufacturer"
	1    3200 5225
	0    -1   -1   0   
$EndComp
Text Label 890  5140 0    70   ~ 0
2309413-1
Text Notes 1200 3110 0    60   ~ 0
1V8
Text Notes 1200 3000 0    60   ~ 0
1V8
Text Label 3250 3100 2    60   ~ 0
TMDS_SDA
Text Label 3250 3000 2    60   ~ 0
TMDS_SCL
Text Label 3250 2700 2    60   ~ 0
TMDS_CEC
Text Label 3250 2900 2    60   ~ 0
TMDS_HPD
Text Label 3250 4100 2    60   ~ 0
TMDS_D2_N
Text Label 3250 4200 2    60   ~ 0
TMDS_D2_P
Text Label 3250 3900 2    60   ~ 0
TMDS_D1_N
Text Label 3250 4000 2    60   ~ 0
TMDS_D1_P
Text Label 3250 3700 2    60   ~ 0
TMDS_D0_N
Text Label 3250 3800 2    60   ~ 0
TMDS_D0_P
Text Label 3250 3600 2    60   ~ 0
TMDS_CLK_P
Text Label 3250 2800 2    60   ~ 0
DP_HPD
Text Label 3250 1900 2    60   ~ 0
EDP3_TX_P
Text Label 3250 2000 2    60   ~ 0
EDP2_TX_N
Text Label 3250 2100 2    60   ~ 0
EDP2_TX_P
Text Label 3250 3300 2    60   ~ 0
EDP_AUX_N
Text Label 3250 3200 2    60   ~ 0
EDP_AUX_P
Text Label 3250 2200 2    60   ~ 0
EDP1_TX_N
Text Label 3250 2300 2    60   ~ 0
EDP1_TX_P
Text Label 3250 2400 2    60   ~ 0
EDP0_TX_N
Text Label 3250 2500 2    60   ~ 0
EDP0_TX_P
Wire Wire Line
	2500 2800 3250 2800
Wire Wire Line
	2500 2900 3250 2900
Wire Wire Line
	2500 3000 3250 3000
Wire Wire Line
	2500 3100 3250 3100
Wire Wire Line
	2500 3200 3250 3200
Wire Wire Line
	2500 3300 3250 3300
Wire Wire Line
	2500 3500 3250 3500
Wire Wire Line
	2500 3600 3250 3600
Wire Wire Line
	2500 3700 3250 3700
Wire Wire Line
	2500 3800 3250 3800
Wire Wire Line
	2500 3900 3250 3900
Wire Wire Line
	2500 4000 3250 4000
Wire Wire Line
	2500 4100 3250 4100
Wire Wire Line
	2500 4200 3250 4200
Wire Wire Line
	2500 4800 3325 4800
NoConn ~ 2500 4400
Text GLabel 3325 4800 2    50   Input ~ 0
OTG_USB_VBUS
Text GLabel 3325 4500 2    50   Input ~ 0
M2_ALERT
Text GLabel 3250 5225 2    50   Input ~ 0
M2_ALERT
Wire Wire Line
	2500 4500 3325 4500
Text GLabel 3250 2900 2    50   Input ~ 0
TMDS_HPD
Text GLabel 3250 5350 2    50   Input ~ 0
TMDS_HPD
Wire Wire Line
	2500 2700 3250 2700
$Comp
L jetson-nano-baseboard:Testpad TP26
U 1 1 5E7104A2
P 3300 2700
F 0 "TP26" V 3350 2800 60  0000 L BNN
F 1 "~" H 3300 2700 50  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:TP-R-1.5" H 3300 2700 50  0001 C CNN
F 3 "" H 3300 2700 50  0001 C CNN
F 4 "N/A" H -15248 -15703 50  0001 C CNN "MPN"
F 5 "N/A" H -15248 -15703 50  0001 C CNN "Manufacturer"
	1    3300 2700
	0    1    1    0   
$EndComp
$Comp
L jetson-nano-baseboard:46756-1001 J1
U 1 1 616F319B
P 14350 2825
F 0 "J1" H 14780 2962 50  0000 L CNN
F 1 "46756-1001" H 14780 2871 50  0000 L CNN
F 2 "jetson-nano-baseboard-footprints:HDMI_Micro-D_Molex_46765-1x01" H 14350 2825 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0467651001_IO_CONNECTORS.pdf" H 14350 2825 50  0001 C CNN
F 4 "467651001" H 14780 2780 50  0000 L CNN "MPN"
F 5 "Molex" H 14780 2689 50  0000 L CNN "Manufacturer"
	1    14350 2825
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:R_2k_0402 R37
U 1 1 615719E1
P 13250 4050
F 0 "R37" V 13159 4120 60  0000 L CNN
F 1 "R_2k_0402" H 13250 3900 60  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:0402-res" H 13450 4250 60  0001 L CNN
F 3 "" H 13250 4050 50  0001 C CNN
F 4 "VISHAY" H 13450 4450 60  0001 L CNN "Manufacturer"
F 5 "CRCW04022K00FKED" H 13450 4350 60  0001 L CNN "MPN"
F 6 "2k" V 13257 4120 50  0000 L CNN "Val"
F 7 "DNP" V 13348 4120 50  0000 L CNN "DNP"
	1    13250 4050
	0    1    1    0   
$EndComp
$Comp
L jetson-nano-baseboard:R_0R_0402 R12
U 1 1 6156E5A6
P 12950 4050
F 0 "R12" V 13025 3825 60  0000 L CNN
F 1 "R_0R_0402" H 12950 3900 60  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:0402-res" H 13150 4250 60  0001 L CNN
F 3 "" H 12950 4050 50  0001 C CNN
F 4 "PANASONIC" H 13150 4450 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 13150 4350 60  0001 L CNN "MPN"
F 6 "0R" V 12925 3900 50  0000 L CNN "Val"
F 7 "DNP" V 12850 3850 50  0000 L CNN "DNP"
	1    12950 4050
	0    -1   -1   0   
$EndComp
$Comp
L jetson-nano-baseboard:C_4u7_0402 C2
U 1 1 614F2A58
P 11850 3925
F 0 "C2" H 11650 3850 60  0000 L CNN
F 1 "C_4u7_0402" H 11850 3775 60  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:0402-cap" H 12050 4125 60  0001 L CNN
F 3 "" H 11850 3925 50  0001 C CNN
F 4 "MURATA" H 12050 4325 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61A475MEAAD" H 12050 4225 60  0001 L CNN "MPN"
F 6 "4u7" H 11625 3975 50  0000 L CNN "Val"
	1    11850 3925
	-1   0    0    1   
$EndComp
Wire Wire Line
	12950 3075 12950 3900
Wire Wire Line
	12950 4250 12950 4200
Wire Wire Line
	13250 4200 13250 4250
Wire Wire Line
	13250 3175 13250 3900
Wire Wire Line
	11525 3575 11850 3575
Connection ~ 11525 3575
Wire Wire Line
	11525 3775 11525 3575
Wire Wire Line
	11525 4175 11525 4075
Wire Wire Line
	11850 4075 11850 4175
Wire Wire Line
	11850 3575 13950 3575
Connection ~ 11850 3575
Wire Wire Line
	11350 3575 11525 3575
Wire Wire Line
	11850 3775 11850 3575
$Comp
L jetson-nano-baseboard:C_4u7_0402 C1
U 1 1 614D0F57
P 11525 3925
F 0 "C1" H 11325 3850 60  0000 L CNN
F 1 "C_4u7_0402" H 11525 3775 60  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:0402-cap" H 11725 4125 60  0001 L CNN
F 3 "" H 11525 3925 50  0001 C CNN
F 4 "MURATA" H 11725 4325 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61A475MEAAD" H 11725 4225 60  0001 L CNN "MPN"
F 6 "4u7" H 11300 3975 50  0000 L CNN "Val"
	1    11525 3925
	-1   0    0    1   
$EndComp
Wire Wire Line
	14925 4850 15075 4850
Wire Wire Line
	14375 4850 14525 4850
Wire Wire Line
	14925 4250 15100 4250
Wire Wire Line
	14350 4250 14350 4400
Wire Wire Line
	14525 4250 14350 4250
Wire Wire Line
	13950 2875 12150 2875
Wire Wire Line
	13950 2975 12150 2975
Wire Wire Line
	13950 2675 12150 2675
Wire Wire Line
	13950 2575 12150 2575
Wire Wire Line
	13950 2375 12150 2375
Wire Wire Line
	12150 2275 13950 2275
Wire Wire Line
	12150 2075 13950 2075
Wire Wire Line
	13950 1975 12150 1975
Wire Wire Line
	13875 2775 13875 3775
Connection ~ 13875 2775
Wire Wire Line
	13950 2775 13875 2775
Wire Wire Line
	13875 2475 13875 2775
Connection ~ 13875 2475
Wire Wire Line
	13950 2475 13875 2475
Wire Wire Line
	13875 2175 13875 2475
Connection ~ 13875 2175
Wire Wire Line
	13950 2175 13875 2175
Wire Wire Line
	12950 3075 13950 3075
Wire Wire Line
	13950 3175 13250 3175
Wire Wire Line
	13950 3275 12150 3275
Wire Wire Line
	13950 3375 12150 3375
Text Label 13250 3175 0    60   ~ 0
TMDS_CEC_IN
Wire Wire Line
	10950 3575 11150 3575
Wire Wire Line
	13950 3675 12150 3675
Connection ~ 13875 3775
Wire Wire Line
	13875 3775 12875 3775
Wire Wire Line
	13875 3775 13950 3775
Wire Wire Line
	13875 1875 13875 2175
Wire Wire Line
	13950 1875 13875 1875
Text GLabel 10950 3575 0    50   Input ~ 0
HDMI_PWR
Text Label 12150 1975 0    60   ~ 0
TMDS_D2_C_P
$Comp
L jetson-nano-baseboard:BLM18SG121TN1D L9
U 1 1 5E7104AF
P 14725 4850
F 0 "L9" H 14625 4650 60  0000 L BNN
F 1 "BLM18SG121TN1D" H 14627 4528 60  0000 L BNN
F 2 "jetson-nano-baseboard-footprints:0603" H 14625 4450 60  0001 C CNN
F 3 "" H 14625 4450 60  0001 C CNN
F 4 "Murata" V 2025 1357 60  0001 C CNN "Manufacturer"
F 5 "BLM18SG121TN1D" H -14473 -16353 50  0001 C CNN "MPN"
	1    14725 4850
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:BLM18SG121TN1D L8
U 1 1 5E7104B0
P 14725 4250
F 0 "L8" H 14625 4100 60  0000 L BNN
F 1 "BLM18SG121TN1D" H 14627 3978 60  0000 L BNN
F 2 "jetson-nano-baseboard-footprints:0603" H 14625 3900 60  0001 C CNN
F 3 "" H 14625 3900 60  0001 C CNN
F 4 "Murata" V 2025 1357 60  0001 C CNN "Manufacturer"
F 5 "BLM18SG121TN1D" H -14473 -16353 50  0001 C CNN "MPN"
	1    14725 4250
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:diode D4
U 1 1 5E7104B7
P 11250 3575
F 0 "D4" V 11075 3375 60  0000 L BNN
F 1 "1N4148WS" V 11175 3375 60  0000 L BNN
F 2 "jetson-nano-baseboard-footprints:SOD-323" H 11450 3375 60  0001 C CNN
F 3 "" H 11450 3375 60  0001 C CNN
F 4 "1N4148WS" H -14448 -16328 50  0001 C CNN "MPN"
F 5 "ON Semiconductor" H -14448 -16328 50  0001 C CNN "Manufacturer"
	1    11250 3575
	0    1    1    0   
$EndComp
$Comp
L jetson-nano-baseboard:GND #GND_0136
U 1 1 5E7104C9
P 12950 4250
F 0 "#GND_0136" H 12950 4250 20  0001 C CNN
F 1 "GND" H 12952 4103 30  0000 C CNN
F 2 "" H 12950 4250 70  0001 C CNN
F 3 "" H 12950 4250 70  0001 C CNN
	1    12950 4250
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:GND #GND_0135
U 1 1 5E7104CC
P 14350 4400
F 0 "#GND_0135" H 14350 4400 20  0001 C CNN
F 1 "GND" H 14352 4253 30  0000 C CNN
F 2 "" H 14350 4400 70  0001 C CNN
F 3 "" H 14350 4400 70  0001 C CNN
	1    14350 4400
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:GND #GND_0134
U 1 1 5E7104CE
P 13250 4250
F 0 "#GND_0134" H 13250 4250 20  0001 C CNN
F 1 "GND" H 13252 4103 30  0000 C CNN
F 2 "" H 13250 4250 70  0001 C CNN
F 3 "" H 13250 4250 70  0001 C CNN
	1    13250 4250
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:GND #GND_0128
U 1 1 5E7104D9
P 11850 4175
F 0 "#GND_0128" H 11850 4175 20  0001 C CNN
F 1 "GND" H 11852 4028 30  0000 C CNN
F 2 "" H 11850 4175 70  0001 C CNN
F 3 "" H 11850 4175 70  0001 C CNN
	1    11850 4175
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:GND #GND_0127
U 1 1 5E7104DA
P 11525 4175
F 0 "#GND_0127" H 11525 4175 20  0001 C CNN
F 1 "GND" H 11527 4028 30  0000 C CNN
F 2 "" H 11525 4175 70  0001 C CNN
F 3 "" H 11525 4175 70  0001 C CNN
	1    11525 4175
	1    0    0    -1  
$EndComp
Text GLabel 12875 3775 0    50   Input ~ 0
HDMI_SHIELD
Text GLabel 15100 4250 2    50   Input ~ 0
HDMI_SHIELD
Text GLabel 15075 4850 2    50   Input ~ 0
HDMI_PWR
Text GLabel 14375 4850 0    50   Input ~ 0
5V0_SYS
NoConn ~ 13950 3475
Text Label 12150 3275 0    60   ~ 0
TMDS_SCL_5V0
Text Label 12150 3375 0    60   ~ 0
TMDS_SDA_5V0
Text Label 12150 2375 0    60   ~ 0
TMDS_D1_C_N
Text Label 12150 2875 0    60   ~ 0
TMDS_CLK_C_P
Text Label 12150 2975 0    60   ~ 0
TMDS_CLK_C_N
Text Label 12150 2675 0    60   ~ 0
TMDS_D0_C_N
Text Label 12150 2575 0    60   ~ 0
TMDS_D0_C_P
Text Label 12150 2275 0    60   ~ 0
TMDS_D1_C_P
Text Label 12150 2075 0    60   ~ 0
TMDS_D2_C_N
Text Label 12150 3675 0    60   ~ 0
TMDS_HPD_IN
Wire Wire Line
	8500 3350 9500 3350
Wire Wire Line
	8500 3450 9500 3450
$Comp
L jetson-nano-baseboard:R_5R6_0402 R10
U 1 1 612D843D
P 8350 3450
F 0 "R10" H 8125 3500 60  0000 C CNN
F 1 "R_5R6_0402" H 8350 3300 60  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:0402-res" H 8550 3650 60  0001 L CNN
F 3 "" H 8350 3450 50  0001 C CNN
F 4 "PANASONIC_ELECTRONIC_COMPONENTS" H 8550 3850 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ5R6X" H 8550 3750 60  0001 L CNN "MPN"
F 6 "5R6" H 8550 3500 50  0000 C CNN "Val"
	1    8350 3450
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:R_5R6_0402 R9
U 1 1 612D7C22
P 8350 3350
F 0 "R9" H 8100 3400 60  0000 C CNN
F 1 "R_5R6_0402" H 8350 3200 60  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:0402-res" H 8550 3550 60  0001 L CNN
F 3 "" H 8350 3350 50  0001 C CNN
F 4 "PANASONIC_ELECTRONIC_COMPONENTS" H 8550 3750 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ5R6X" H 8550 3650 60  0001 L CNN "MPN"
F 6 "5R6" H 8550 3400 50  0000 C CNN "Val"
	1    8350 3350
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:C_100n_0402 C80
U 1 1 60FD8712
P 5875 3450
F 0 "C80" V 6100 3775 60  0000 C CNN
F 1 "C_100n_0402" H 5875 3300 60  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:0402-cap" H 6075 3650 60  0001 L CNN
F 3 "" H 5875 3450 50  0001 C CNN
F 4 "Walsin" H 6075 3850 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 6075 3750 60  0001 L CNN "MPN"
F 6 "100n" V 5750 3325 50  0000 C CNN "Val"
	1    5875 3450
	0    -1   -1   0   
$EndComp
$Comp
L jetson-nano-baseboard:C_100n_0402 C78
U 1 1 60F9C13C
P 5700 3350
F 0 "C78" V 5550 3050 60  0000 C CNN
F 1 "C_100n_0402" H 5700 3200 60  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:0402-cap" H 5900 3550 60  0001 L CNN
F 3 "" H 5700 3350 50  0001 C CNN
F 4 "Walsin" H 5900 3750 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 5900 3650 60  0001 L CNN "MPN"
F 6 "100n" V 5750 3500 50  0000 C CNN "Val"
	1    5700 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5725 3450 4750 3450
Wire Wire Line
	5550 3350 4750 3350
Wire Wire Line
	7150 4750 7250 4750
Connection ~ 7150 4750
Wire Wire Line
	7050 4750 7150 4750
Connection ~ 7050 4750
Connection ~ 6950 4750
Wire Wire Line
	6950 4750 7050 4750
Wire Wire Line
	6950 4750 6950 4875
Wire Wire Line
	7950 4850 8300 4850
Connection ~ 7950 4850
Wire Wire Line
	7850 4850 7950 4850
Wire Wire Line
	7950 4850 7950 4750
Wire Wire Line
	7850 4750 7850 4850
$Comp
L jetson-nano-baseboard:TPD8S009 IC18
U 1 1 5E7104AC
P 7450 4250
F 0 "IC18" H 7747 3502 60  0000 R TNN
F 1 "~" H 7450 4250 50  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:SON-15" H 7450 4250 50  0001 C CNN
F 3 "" H 7450 4250 50  0001 C CNN
F 4 "Texas Instruments" V 1350 1657 60  0001 C CNN "Manufacturer"
F 5 "TPD8S009DSMR" V 1350 1657 60  0001 C CNN "PartSymbol"
F 6 "TPD8S009DSMR" H -15148 -16053 50  0001 C CNN "MPN"
	1    7450 4250
	0    1    1    0   
$EndComp
$Comp
L jetson-nano-baseboard:GND #GND_0120
U 1 1 5E7104E1
P 6950 4875
F 0 "#GND_0120" H 6950 4875 20  0001 C CNN
F 1 "GND" H 6952 4728 30  0000 C CNN
F 2 "" H 6950 4875 70  0001 C CNN
F 3 "" H 6950 4875 70  0001 C CNN
	1    6950 4875
	1    0    0    -1  
$EndComp
Text Label 6250 3450 0    60   ~ 0
TMDS_C1_CLK_N
Text Label 6250 3350 0    60   ~ 0
TMDS_C1_CLK_P
Text Label 6848 4553 1    70   ~ 0
TPD8S009DSMR
Text Label 4750 3350 0    60   ~ 0
TMDS_CLK_P
Text Label 9500 3350 2    60   ~ 0
TMDS_CLK_C_P
Text Label 9500 3450 2    60   ~ 0
TMDS_CLK_C_N
Text GLabel 8300 4850 2    50   Input ~ 0
HDMI_PWR
Text Notes 4750 1400 0    96   ~ 0
HDMI Interface
$Comp
L jetson-nano-baseboard:C_100n_0402 C74
U 1 1 60FB5CF9
P 5875 1850
F 0 "C74" V 5825 1725 60  0000 C CNN
F 1 "C_100n_0402" H 5875 1700 60  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:0402-cap" H 6075 2050 60  0001 L CNN
F 3 "" H 5875 1850 50  0001 C CNN
F 4 "Walsin" H 6075 2250 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 6075 2150 60  0001 L CNN "MPN"
F 6 "100n" V 5750 1700 50  0000 C CNN "Val"
	1    5875 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 1750 9525 1750
Wire Wire Line
	8500 1850 9525 1850
$Comp
L jetson-nano-baseboard:R_5R6_0402 R2
U 1 1 612D19BF
P 8350 1850
F 0 "R2" H 8100 1900 60  0000 C CNN
F 1 "R_5R6_0402" H 8350 1700 60  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:0402-res" H 8550 2050 60  0001 L CNN
F 3 "" H 8350 1850 50  0001 C CNN
F 4 "PANASONIC_ELECTRONIC_COMPONENTS" H 8550 2250 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ5R6X" H 8550 2150 60  0001 L CNN "MPN"
F 6 "5R6" H 8550 1900 50  0000 C CNN "Val"
	1    8350 1850
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:R_5R6_0402 R1
U 1 1 612CCB42
P 8350 1750
F 0 "R1" H 8100 1800 60  0000 C CNN
F 1 "R_5R6_0402" H 8350 1600 60  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:0402-res" H 8550 1950 60  0001 L CNN
F 3 "" H 8350 1750 50  0001 C CNN
F 4 "PANASONIC_ELECTRONIC_COMPONENTS" H 8550 2150 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ5R6X" H 8550 2050 60  0001 L CNN "MPN"
F 6 "5R6" H 8550 1800 50  0000 C CNN "Val"
	1    8350 1750
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:C_100n_0402 C73
U 1 1 60F43620
P 5700 1750
F 0 "C73" V 5825 1900 60  0000 C CNN
F 1 "C_100n_0402" H 5700 1600 60  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:0402-cap" H 5900 1950 60  0001 L CNN
F 3 "" H 5700 1750 50  0001 C CNN
F 4 "Walsin" H 5900 2150 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 5900 2050 60  0001 L CNN "MPN"
F 6 "100n" V 5750 1900 50  0000 C CNN "Val"
	1    5700 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5725 1850 4750 1850
Wire Wire Line
	5550 1750 4750 1750
Text Label 6250 1850 0    60   ~ 0
TMDS_C1_D2_N
Text Label 6250 1750 0    60   ~ 0
TMDS_C1_D2_P
Text Label 4750 1850 0    60   ~ 0
TMDS_D2_N
Text Label 4750 1750 0    60   ~ 0
TMDS_D2_P
Text Label 9525 1850 2    60   ~ 0
TMDS_D2_C_N
Text Label 9525 1750 2    60   ~ 0
TMDS_D2_C_P
$Comp
L jetson-nano-baseboard:R_5R6_0402 R4
U 1 1 612D4EF3
P 8350 2450
F 0 "R4" H 8100 2500 60  0000 C CNN
F 1 "R_5R6_0402" H 8350 2300 60  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:0402-res" H 8550 2650 60  0001 L CNN
F 3 "" H 8350 2450 50  0001 C CNN
F 4 "PANASONIC_ELECTRONIC_COMPONENTS" H 8550 2850 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ5R6X" H 8550 2750 60  0001 L CNN "MPN"
F 6 "5R6" H 8550 2500 50  0000 C CNN "Val"
	1    8350 2450
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:R_5R6_0402 R3
U 1 1 612D2076
P 8350 2350
F 0 "R3" H 8100 2400 60  0000 C CNN
F 1 "R_5R6_0402" H 8350 2200 60  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:0402-res" H 8550 2550 60  0001 L CNN
F 3 "" H 8350 2350 50  0001 C CNN
F 4 "PANASONIC_ELECTRONIC_COMPONENTS" H 8550 2750 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ5R6X" H 8550 2650 60  0001 L CNN "MPN"
F 6 "5R6" H 8550 2400 50  0000 C CNN "Val"
	1    8350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2350 9500 2350
Wire Wire Line
	8500 2450 9500 2450
$Comp
L jetson-nano-baseboard:C_100n_0402 C77
U 1 1 60FD384C
P 5875 2450
F 0 "C77" V 5825 2325 60  0000 C CNN
F 1 "C_100n_0402" H 5875 2300 60  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:0402-cap" H 6075 2650 60  0001 L CNN
F 3 "" H 5875 2450 50  0001 C CNN
F 4 "Walsin" H 6075 2850 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 6075 2750 60  0001 L CNN "MPN"
F 6 "100n" V 5750 2325 50  0000 C CNN "Val"
	1    5875 2450
	0    -1   -1   0   
$EndComp
$Comp
L jetson-nano-baseboard:C_100n_0402 C75
U 1 1 60F67D85
P 5700 2350
F 0 "C75" V 5825 2500 60  0000 C CNN
F 1 "C_100n_0402" H 5700 2200 60  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:0402-cap" H 5900 2550 60  0001 L CNN
F 3 "" H 5700 2350 50  0001 C CNN
F 4 "Walsin" H 5900 2750 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 5900 2650 60  0001 L CNN "MPN"
F 6 "100n" V 5750 2500 50  0000 C CNN "Val"
	1    5700 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 2450 5725 2450
Wire Wire Line
	4750 2350 5550 2350
Text Label 6250 2450 0    60   ~ 0
TMDS_C1_D1_N
Text Label 6250 2350 0    60   ~ 0
TMDS_C1_D1_P
Text Label 9500 2450 2    60   ~ 0
TMDS_D1_C_N
Text Label 4750 2450 0    60   ~ 0
TMDS_D1_N
Text Label 4750 2350 0    60   ~ 0
TMDS_D1_P
Text Label 9500 2350 2    60   ~ 0
TMDS_D1_C_P
$Comp
L jetson-nano-baseboard:R_5R6_0402 R7
U 1 1 612D5462
P 8350 2850
F 0 "R7" H 8100 2900 60  0000 C CNN
F 1 "R_5R6_0402" H 8350 2700 60  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:0402-res" H 8550 3050 60  0001 L CNN
F 3 "" H 8350 2850 50  0001 C CNN
F 4 "PANASONIC_ELECTRONIC_COMPONENTS" H 8550 3250 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ5R6X" H 8550 3150 60  0001 L CNN "MPN"
F 6 "5R6" H 8550 2900 50  0000 C CNN "Val"
	1    8350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2850 9500 2850
Wire Wire Line
	8500 2950 9500 2950
$Comp
L jetson-nano-baseboard:R_5R6_0402 R8
U 1 1 612D7613
P 8350 2950
F 0 "R8" H 8100 3000 60  0000 C CNN
F 1 "R_5R6_0402" H 8350 2800 60  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:0402-res" H 8550 3150 60  0001 L CNN
F 3 "" H 8350 2950 50  0001 C CNN
F 4 "PANASONIC_ELECTRONIC_COMPONENTS" H 8550 3350 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ5R6X" H 8550 3250 60  0001 L CNN "MPN"
F 6 "5R6" H 8550 3000 50  0000 C CNN "Val"
	1    8350 2950
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:C_100n_0402 C79
U 1 1 60FD5D31
P 5875 2950
F 0 "C79" V 5825 2825 60  0000 C CNN
F 1 "C_100n_0402" H 5875 2800 60  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:0402-cap" H 6075 3150 60  0001 L CNN
F 3 "" H 5875 2950 50  0001 C CNN
F 4 "Walsin" H 6075 3350 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 6075 3250 60  0001 L CNN "MPN"
F 6 "100n" V 5750 2825 50  0000 C CNN "Val"
	1    5875 2950
	0    -1   -1   0   
$EndComp
$Comp
L jetson-nano-baseboard:C_100n_0402 C76
U 1 1 60F826BB
P 5700 2850
F 0 "C76" V 5825 3000 60  0000 C CNN
F 1 "C_100n_0402" H 5700 2700 60  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:0402-cap" H 5900 3050 60  0001 L CNN
F 3 "" H 5700 2850 50  0001 C CNN
F 4 "Walsin" H 5900 3250 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 5900 3150 60  0001 L CNN "MPN"
F 6 "100n" V 5750 3000 50  0000 C CNN "Val"
	1    5700 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5725 2950 4750 2950
Wire Wire Line
	5550 2850 4750 2850
Text Label 6250 2950 0    60   ~ 0
TMDS_C1_D0_N
Text Label 6250 2850 0    60   ~ 0
TMDS_C1_D0_P
Text Label 4750 2950 0    60   ~ 0
TMDS_D0_N
Text Label 4750 2850 0    60   ~ 0
TMDS_D0_P
Text Label 9500 2950 2    60   ~ 0
TMDS_D0_C_N
Text Label 9500 2850 2    60   ~ 0
TMDS_D0_C_P
Wire Wire Line
	6950 3450 8200 3450
Wire Wire Line
	6025 3450 6950 3450
Connection ~ 6950 3450
Wire Wire Line
	6950 3750 6950 3450
Wire Wire Line
	7050 3350 8200 3350
Wire Wire Line
	5850 3350 7050 3350
Connection ~ 7050 3350
Wire Wire Line
	7050 3750 7050 3350
Wire Wire Line
	7250 2950 8200 2950
Wire Wire Line
	6025 2950 7250 2950
Connection ~ 7250 2950
Wire Wire Line
	7250 3750 7250 2950
Wire Wire Line
	7350 2850 8200 2850
Wire Wire Line
	5850 2850 7350 2850
Connection ~ 7350 2850
Wire Wire Line
	7350 3750 7350 2850
Wire Wire Line
	7550 2450 8200 2450
Wire Wire Line
	6025 2450 7550 2450
Connection ~ 7550 2450
Wire Wire Line
	7550 3750 7550 2450
Wire Wire Line
	7650 2350 8200 2350
Wire Wire Line
	5850 2350 7650 2350
Connection ~ 7650 2350
Wire Wire Line
	7650 3750 7650 2350
Wire Wire Line
	7850 1850 8200 1850
Wire Wire Line
	6025 1850 7850 1850
Connection ~ 7850 1850
Wire Wire Line
	7850 3750 7850 1850
Wire Wire Line
	7950 1750 8200 1750
Wire Wire Line
	5850 1750 7950 1750
Connection ~ 7950 1750
Wire Wire Line
	7950 3750 7950 1750
$Comp
L jetson-nano-baseboard:R_0R_0402 R98
U 1 1 6195215F
P 11550 6775
F 0 "R98" H 11550 6625 60  0000 C CNN
F 1 "R_0R_0402" H 11550 6625 60  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:0402-res" H 11750 6975 60  0001 L CNN
F 3 "" H 11550 6775 50  0001 C CNN
F 4 "PANASONIC" H 11750 7175 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 11750 7075 60  0001 L CNN "MPN"
F 6 "0R" H 11550 6700 50  0000 C CNN "Val"
	1    11550 6775
	-1   0    0    1   
$EndComp
Wire Wire Line
	13750 6250 13975 6250
Connection ~ 13750 6250
Wire Wire Line
	13750 6300 13750 6250
Wire Wire Line
	13650 6250 13750 6250
Wire Wire Line
	13975 6300 13975 6250
Wire Wire Line
	13975 6600 13975 6875
Wire Wire Line
	13750 6600 13750 6775
$Comp
L jetson-nano-baseboard:R_2k_0402 R6
U 1 1 61A3050D
P 13975 6450
F 0 "R6" V 13925 6500 60  0000 L CNN
F 1 "R_2k_0402" H 13975 6300 60  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:0402-res" H 14175 6650 60  0001 L CNN
F 3 "" H 13975 6450 50  0001 C CNN
F 4 "VISHAY" H 14175 6850 60  0001 L CNN "Manufacturer"
F 5 "CRCW04022K00FKED" H 14175 6750 60  0001 L CNN "MPN"
F 6 "2k" V 14025 6500 50  0000 L CNN "Val"
	1    13975 6450
	0    1    1    0   
$EndComp
$Comp
L jetson-nano-baseboard:R_2k_0402 R5
U 1 1 61A2F207
P 13750 6450
F 0 "R5" V 13700 6500 60  0000 L CNN
F 1 "R_2k_0402" H 13750 6300 60  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:0402-res" H 13950 6650 60  0001 L CNN
F 3 "" H 13750 6450 50  0001 C CNN
F 4 "VISHAY" H 13950 6850 60  0001 L CNN "Manufacturer"
F 5 "CRCW04022K00FKED" H 13950 6750 60  0001 L CNN "MPN"
F 6 "2k" V 13800 6500 50  0000 L CNN "Val"
	1    13750 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	12125 6250 12350 6250
Connection ~ 12125 6250
Wire Wire Line
	12125 6300 12125 6250
Wire Wire Line
	12125 6600 12125 6775
Wire Wire Line
	11825 6600 11825 6875
Connection ~ 11825 6250
Wire Wire Line
	11825 6300 11825 6250
Wire Wire Line
	11825 6250 12125 6250
$Comp
L jetson-nano-baseboard:R_2k_0402 R81
U 1 1 619C1603
P 12125 6450
F 0 "R81" V 12075 6500 60  0000 L CNN
F 1 "R_2k_0402" H 12125 6300 60  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:0402-res" H 12325 6650 60  0001 L CNN
F 3 "" H 12125 6450 50  0001 C CNN
F 4 "VISHAY" H 12325 6850 60  0001 L CNN "Manufacturer"
F 5 "CRCW04022K00FKED" H 12325 6750 60  0001 L CNN "MPN"
F 6 "2k" V 12175 6500 50  0000 L CNN "Val"
	1    12125 6450
	0    1    1    0   
$EndComp
$Comp
L jetson-nano-baseboard:R_2k_0402 R11
U 1 1 619BF000
P 11825 6450
F 0 "R11" V 11775 6500 60  0000 L CNN
F 1 "R_2k_0402" H 11825 6300 60  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:0402-res" H 12025 6650 60  0001 L CNN
F 3 "" H 11825 6450 50  0001 C CNN
F 4 "VISHAY" H 12025 6850 60  0001 L CNN "Manufacturer"
F 5 "CRCW04022K00FKED" H 12025 6750 60  0001 L CNN "MPN"
F 6 "2k" V 11875 6500 50  0000 L CNN "Val"
	1    11825 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	10850 6875 11400 6875
Wire Wire Line
	10850 6775 11400 6775
Wire Wire Line
	11700 6775 12125 6775
Wire Wire Line
	11700 6875 11825 6875
$Comp
L jetson-nano-baseboard:R_0R_0402 R99
U 1 1 619585CE
P 11550 6875
F 0 "R99" H 11550 6975 60  0000 C CNN
F 1 "R_0R_0402" H 11550 6725 60  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:0402-res" H 11750 7075 60  0001 L CNN
F 3 "" H 11550 6875 50  0001 C CNN
F 4 "PANASONIC" H 11750 7275 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 11750 7175 60  0001 L CNN "MPN"
F 6 "0R" H 11550 7050 50  0000 C CNN "Val"
	1    11550 6875
	-1   0    0    1   
$EndComp
Wire Wire Line
	11825 6875 12350 6875
Connection ~ 11825 6875
Wire Wire Line
	12125 6775 12350 6775
Connection ~ 12125 6775
$Comp
L jetson-nano-baseboard:GND #GND_0131
U 1 1 5E7104D5
P 12350 7100
F 0 "#GND_0131" H 12350 7100 20  0001 C CNN
F 1 "GND" H 12352 6953 30  0000 C CNN
F 2 "" H 12350 7100 70  0001 C CNN
F 3 "" H 12350 7100 70  0001 C CNN
	1    12350 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 6975 12350 7100
Wire Wire Line
	13875 7050 13875 7250
Wire Wire Line
	14075 7050 13875 7050
Wire Wire Line
	14375 6775 15250 6775
Connection ~ 14375 6775
Wire Wire Line
	14375 7100 14375 6775
Wire Wire Line
	14475 6875 15250 6875
Connection ~ 14475 6875
Wire Wire Line
	14475 7100 14475 6875
Connection ~ 13975 6875
Wire Wire Line
	13975 6875 14475 6875
Connection ~ 13750 6775
Wire Wire Line
	13750 6775 14375 6775
Wire Wire Line
	13650 6250 13650 6675
Connection ~ 13650 6250
Wire Wire Line
	13550 6875 13975 6875
Wire Wire Line
	13550 6775 13750 6775
Wire Wire Line
	13650 6675 13650 6975
Connection ~ 13650 6675
Wire Wire Line
	13550 6675 13650 6675
Wire Wire Line
	13650 6975 13550 6975
Wire Wire Line
	13650 6050 13650 6250
Wire Wire Line
	12350 6675 12350 6250
Wire Wire Line
	11825 6050 11825 6250
$Comp
L jetson-nano-baseboard:PCA9517ADP IC6
U 1 1 5E710472
P 12950 6775
F 0 "IC6" H 12550 7100 60  0000 L BNN
F 1 "PCA9517ADP" H 12550 7000 60  0000 L BNN
F 2 "jetson-nano-baseboard-footprints:MSOP-8" H 12550 6375 60  0001 C CNN
F 3 "" H 12550 6375 60  0001 C CNN
F 4 "PCA9517ADP" H -14448 -16328 50  0001 C CNN "MPN"
F 5 "NXP" H -14448 -16328 50  0001 C CNN "Manufacturer"
	1    12950 6775
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:Testpad TP33
U 1 1 5E7104A3
P 10800 6775
F 0 "TP33" V 10750 7075 60  0000 R TNN
F 1 "~" H 10800 6775 50  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:TP-R-1.5" H 10800 6775 50  0001 C CNN
F 3 "" H 10800 6775 50  0001 C CNN
F 4 "N/A" H -14448 -16328 50  0001 C CNN "MPN"
F 5 "N/A" H -14448 -16328 50  0001 C CNN "Manufacturer"
	1    10800 6775
	0    -1   -1   0   
$EndComp
$Comp
L jetson-nano-baseboard:Testpad TP34
U 1 1 5E7104A4
P 10800 6875
F 0 "TP34" V 10750 7175 60  0000 R TNN
F 1 "~" H 10800 6875 50  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:TP-R-1.5" H 10800 6875 50  0001 C CNN
F 3 "" H 10800 6875 50  0001 C CNN
F 4 "N/A" H -14448 -16328 50  0001 C CNN "MPN"
F 5 "N/A" H -14448 -16328 50  0001 C CNN "Manufacturer"
	1    10800 6875
	0    -1   -1   0   
$EndComp
$Comp
L jetson-nano-baseboard:GND #GND_0138
U 1 1 5E7104C2
P 13875 7250
F 0 "#GND_0138" H 13875 7250 20  0001 C CNN
F 1 "GND" H 13877 7103 30  0000 C CNN
F 2 "" H 13875 7250 70  0001 C CNN
F 3 "" H 13875 7250 70  0001 C CNN
	1    13875 7250
	1    0    0    -1  
$EndComp
Text GLabel 13650 6050 1    50   Input ~ 0
HDMI_PWR
Text GLabel 11825 6050 1    50   Input ~ 0
3V3_SYS
Text Label 10875 6875 0    60   ~ 0
TMDS_SDA
Text Label 10875 6775 0    60   ~ 0
TMDS_SCL
Text Notes 12298 5353 0    96   ~ 0
DDC/HPD
Text Label 15250 6775 2    60   ~ 0
TMDS_SCL_5V0
Text Label 15250 6875 2    60   ~ 0
TMDS_SDA_5V0
Text Notes 12050 6200 0    60   ~ 0
3V3
Text Notes 13750 6200 0    60   ~ 0
5V0
Wire Wire Line
	12950 8850 13200 8850
$Comp
L jetson-nano-baseboard:R_0R_0402 R82
U 1 1 6189F01D
P 13350 8850
F 0 "R82" H 13350 8775 60  0000 C CNN
F 1 "R_0R_0402" H 13350 8700 60  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:0402-res" H 13550 9050 60  0001 L CNN
F 3 "" H 13350 8850 50  0001 C CNN
F 4 "PANASONIC" H 13550 9250 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 13550 9150 60  0001 L CNN "MPN"
F 6 "0R" H 13350 8950 50  0000 C CNN "Val"
	1    13350 8850
	-1   0    0    1   
$EndComp
Wire Wire Line
	12950 9200 12950 9250
Connection ~ 12950 8850
Wire Wire Line
	12950 8900 12950 8850
Wire Wire Line
	12750 8850 12950 8850
$Comp
L jetson-nano-baseboard:R_2k_0402 R83
U 1 1 617C7BCD
P 12950 9050
F 0 "R83" V 12905 9120 60  0000 L CNN
F 1 "R_2k_0402" H 12950 8900 60  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:0402-res" H 13150 9250 60  0001 L CNN
F 3 "" H 12950 9050 50  0001 C CNN
F 4 "VISHAY" H 13150 9450 60  0001 L CNN "Manufacturer"
F 5 "CRCW04022K00FKED" H 13150 9350 60  0001 L CNN "MPN"
F 6 "2k" V 13003 9120 50  0000 L CNN "Val"
	1    12950 9050
	0    1    1    0   
$EndComp
Connection ~ 12450 8550
Wire Wire Line
	12450 8450 12450 8550
Wire Wire Line
	12450 8075 12450 8150
$Comp
L jetson-nano-baseboard:R_2k_0402 R88
U 1 1 61791D28
P 12450 8300
F 0 "R88" V 12405 8370 60  0000 L CNN
F 1 "R_2k_0402" H 12450 8150 60  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:0402-res" H 12650 8500 60  0001 L CNN
F 3 "" H 12450 8300 50  0001 C CNN
F 4 "VISHAY" H 12650 8700 60  0001 L CNN "Manufacturer"
F 5 "CRCW04022K00FKED" H 12650 8600 60  0001 L CNN "MPN"
F 6 "2k" V 12503 8370 50  0000 L CNN "Val"
	1    12450 8300
	0    1    1    0   
$EndComp
Text GLabel 12150 8550 0    50   Input ~ 0
TMDS_HPD
$Comp
L jetson-nano-baseboard:BSS138APW T1
U 1 1 606B6957
P 12450 8750
F 0 "T1" H 12150 8950 60  0000 L CNN
F 1 "BSS138APW" H 11725 8850 60  0000 L CNN
F 2 "jetson-nano-baseboard-footprints:SC70-3" H 12650 8950 60  0001 L CNN
F 3 "" H 12650 9050 60  0001 L CNN
F 4 "BSS138PW" H 12650 9250 60  0001 L CNN "MPN"
F 5 "ON Semiconductor" H 12650 9850 60  0001 L CNN "Manufacturer"
	1    12450 8750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12150 8550 12450 8550
Wire Wire Line
	13350 9175 13350 9425
Wire Wire Line
	13625 9175 13350 9175
Wire Wire Line
	14750 9150 14025 9150
Wire Wire Line
	14025 9225 14025 9150
Wire Wire Line
	12450 9250 12450 8950
$Comp
L jetson-nano-baseboard:GND #GND_0137
U 1 1 5E7104C7
P 13350 9425
F 0 "#GND_0137" H 13350 9425 20  0001 C CNN
F 1 "GND" H 13352 9278 30  0000 C CNN
F 2 "" H 13350 9425 70  0001 C CNN
F 3 "" H 13350 9425 70  0001 C CNN
	1    13350 9425
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:GND #GND_0130
U 1 1 5E7104D6
P 12950 9250
F 0 "#GND_0130" H 12950 9250 20  0001 C CNN
F 1 "GND" H 12952 9103 30  0000 C CNN
F 2 "" H 12950 9250 70  0001 C CNN
F 3 "" H 12950 9250 70  0001 C CNN
	1    12950 9250
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:GND #GND_0129
U 1 1 5E7104D7
P 12450 9250
F 0 "#GND_0129" H 12450 9250 20  0001 C CNN
F 1 "GND" H 12452 9103 30  0000 C CNN
F 2 "" H 12450 9250 70  0001 C CNN
F 3 "" H 12450 9250 70  0001 C CNN
	1    12450 9250
	1    0    0    -1  
$EndComp
Text GLabel 12450 8075 1    50   Input ~ 0
1V8_SYS
Text Label 14750 9150 2    60   ~ 0
TMDS_CEC_IN
Text Label 14750 8850 2    60   ~ 0
TMDS_HPD_IN
Wire Wire Line
	13625 8025 13625 7975
Wire Wire Line
	13625 7675 13625 7600
$Comp
L jetson-nano-baseboard:C_100n_0402 C27
U 1 1 619032CA
P 13625 7825
F 0 "C27" H 13350 7775 60  0000 L CNN
F 1 "C_100n_0402" H 13625 7675 60  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:0402-cap" H 13825 8025 60  0001 L CNN
F 3 "" H 13625 7825 50  0001 C CNN
F 4 "Walsin" H 13825 8225 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 13825 8125 60  0001 L CNN "MPN"
F 6 "100n" H 13325 7875 50  0000 L CNN "Val"
	1    13625 7825
	-1   0    0    1   
$EndComp
$Comp
L jetson-nano-baseboard:GND #GND_0133
U 1 1 5E7104D3
P 13625 8025
F 0 "#GND_0133" H 13625 8025 20  0001 C CNN
F 1 "GND" H 13627 7878 30  0000 C CNN
F 2 "" H 13625 8025 70  0001 C CNN
F 3 "" H 13625 8025 70  0001 C CNN
	1    13625 8025
	1    0    0    -1  
$EndComp
Text GLabel 13625 7600 1    50   Input ~ 0
HDMI_PWR
Wire Wire Line
	11275 7650 11275 7575
Wire Wire Line
	11275 8025 11275 7950
$Comp
L jetson-nano-baseboard:C_100n_0402 C26
U 1 1 61677F2A
P 11275 7800
F 0 "C26" H 11390 7845 60  0000 L CNN
F 1 "C_100n_0402" H 11275 7650 60  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:0402-cap" H 11475 8000 60  0001 L CNN
F 3 "" H 11275 7800 50  0001 C CNN
F 4 "Walsin" H 11475 8200 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 11475 8100 60  0001 L CNN "MPN"
F 6 "100n" H 11390 7747 50  0000 L CNN "Val"
	1    11275 7800
	1    0    0    -1  
$EndComp
$Comp
L jetson-nano-baseboard:GND #GND_0132
U 1 1 5E7104D4
P 11275 8025
F 0 "#GND_0132" H 11275 8025 20  0001 C CNN
F 1 "GND" H 11277 7878 30  0000 C CNN
F 2 "" H 11275 8025 70  0001 C CNN
F 3 "" H 11275 8025 70  0001 C CNN
	1    11275 8025
	1    0    0    -1  
$EndComp
Text GLabel 11275 7575 1    50   Input ~ 0
3V3_SYS
Text Label 4750 3450 0    60   ~ 0
TMDS_CLK_N
Text Label 3250 3500 2    60   ~ 0
TMDS_CLK_N
$Comp
L jetson-nano-baseboard:Testpad TP35
U 1 1 5E7104A6
P 4100 4500
F 0 "TP35" V 4125 4600 60  0000 L BNN
F 1 "~" H 4100 4500 50  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:TP-R-1.5" H 4100 4500 50  0001 C CNN
F 3 "" H 4100 4500 50  0001 C CNN
F 4 "N/A" H -13348 -15803 50  0001 C CNN "MPN"
F 5 "N/A" H -13348 -15803 50  0001 C CNN "Manufacturer"
	1    4100 4500
	0    1    1    0   
$EndComp
$Comp
L jetson-nano-baseboard:Testpad TP36
U 1 1 5E7104A7
P 4100 4800
F 0 "TP36" V 4125 4900 60  0000 L BNN
F 1 "~" H 4100 4800 50  0001 C CNN
F 2 "jetson-nano-baseboard-footprints:TP-R-1.5" H 4100 4800 50  0001 C CNN
F 3 "" H 4100 4800 50  0001 C CNN
F 4 "N/A" H -13348 -15603 50  0001 C CNN "MPN"
F 5 "N/A" H -13348 -15603 50  0001 C CNN "Manufacturer"
	1    4100 4800
	0    1    1    0   
$EndComp
Text GLabel 4050 4600 2    50   Output ~ 0
USR_LED
Text GLabel 4050 4700 2    50   Input ~ 0
USR_BUTTON
Wire Wire Line
	4050 4500 4025 4500
Wire Wire Line
	4025 4500 4025 4600
Wire Wire Line
	4025 4600 4050 4600
Wire Wire Line
	4050 4800 4025 4800
Wire Wire Line
	4025 4800 4025 4700
Wire Wire Line
	4025 4700 4050 4700
Wire Wire Line
	2500 4700 4025 4700
Connection ~ 4025 4700
Wire Wire Line
	2500 4600 4025 4600
Connection ~ 4025 4600
$Comp
L jetson-nano-baseboard:TPD4E05U06QDQARQ1 U7
U 1 1 61B4F31F
P 14275 7150
F 0 "U7" V 14301 7478 50  0000 L CNN
F 1 "TPD4E05U06QDQARQ1" H 14325 6750 50  0001 L CNN
F 2 "jetson-nano-baseboard-footprints:TPD4E05U06QDQARQ1" H 14325 7600 50  0001 L CNN
F 3 "http://www.ti.com/general/docs/lit/getliterature.tsp?genericPartNumber=TPD4E001&fileType=pdf" H 14275 7550 50  0001 L CNN
F 4 "Texas Instruments" V 14650 6850 50  0000 L CNN "Manufacturer"
F 5 "TPD4E05U06QDQARQ1" V 14750 6850 50  0000 L CNN "MPN"
	1    14275 7150
	0    1    1    0   
$EndComp
$Comp
L jetson-nano-baseboard:TPD4E05U06QDQARQ1 U6
U 1 1 61B58F0C
P 13825 9275
F 0 "U6" V 13900 9600 50  0000 L CNN
F 1 "TPD4E05U06QDQARQ1" H 13875 8875 50  0001 L CNN
F 2 "jetson-nano-baseboard-footprints:TPD4E05U06QDQARQ1" H 13875 9725 50  0001 L CNN
F 3 "http://www.ti.com/general/docs/lit/getliterature.tsp?genericPartNumber=TPD4E001&fileType=pdf" H 13825 9675 50  0001 L CNN
F 4 "Texas Instruments" V 14200 8975 50  0000 L CNN "Manufacturer"
F 5 "TPD4E05U06QDQARQ1" V 14300 8975 50  0000 L CNN "MPN"
	1    13825 9275
	0    1    1    0   
$EndComp
Wire Wire Line
	14075 7050 14075 7100
NoConn ~ 14175 7100
NoConn ~ 14275 7100
Wire Wire Line
	13625 9175 13625 9225
Wire Wire Line
	13500 8850 13725 8850
Wire Wire Line
	13725 8850 13725 9225
Connection ~ 13725 8850
Wire Wire Line
	13725 8850 14750 8850
NoConn ~ 13825 9225
Wire Wire Line
	14750 9000 13925 9000
Wire Wire Line
	13925 9000 13925 9225
Text Label 12950 3075 0    60   ~ 0
TMDS_CEC_GND
Text Label 14750 9000 2    60   ~ 0
TMDS_CEC_GND
Wire Wire Line
	2500 1800 3250 1800
Text Label 3250 1800 2    60   ~ 0
EDP3_TX_N
Wire Wire Line
	2500 1900 3250 1900
Wire Wire Line
	2500 2000 3250 2000
Wire Wire Line
	2500 2100 3250 2100
Wire Wire Line
	2500 2200 3250 2200
Wire Wire Line
	2500 2300 3250 2300
Wire Wire Line
	2500 2400 3250 2400
Wire Wire Line
	2500 2500 3250 2500
Text GLabel 3250 1800 2    50   Input ~ 0
EDP3_TX_N
Text GLabel 3250 1900 2    50   Input ~ 0
EDP3_TX_P
Text GLabel 3250 2000 2    50   Input ~ 0
EDP2_TX_N
Text GLabel 3250 2100 2    50   Input ~ 0
EDP2_TX_P
Text GLabel 3250 2200 2    50   Input ~ 0
EDP1_TX_N
Text GLabel 3250 2300 2    50   Input ~ 0
EDP1_TX_P
Text GLabel 3250 2400 2    50   Input ~ 0
EDP0_TX_N
Text GLabel 3250 2500 2    50   Input ~ 0
EDP0_TX_P
Text GLabel 3250 2800 2    50   Input ~ 0
DP_HDP
Text GLabel 3250 3200 2    50   Input ~ 0
EDP_AUX_P
Text GLabel 3250 3300 2    50   Input ~ 0
EDP_AUX_N
$EndSCHEMATC
