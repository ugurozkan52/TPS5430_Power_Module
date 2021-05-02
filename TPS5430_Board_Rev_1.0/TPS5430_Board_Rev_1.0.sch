EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TPS5430 Power Module"
Date "2021-05-02"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5250 2450 5400 2450
Wire Wire Line
	5700 2450 5800 2450
Wire Wire Line
	6000 2450 6000 2500
Wire Wire Line
	5250 2650 5800 2650
Wire Wire Line
	5800 2650 5800 2450
Connection ~ 5800 2450
Wire Wire Line
	5800 2450 6000 2450
Wire Wire Line
	6000 2450 6250 2450
Connection ~ 6000 2450
Wire Wire Line
	6550 2450 6850 2450
Connection ~ 7400 2450
Wire Wire Line
	7400 2450 7900 2450
Wire Wire Line
	7400 2750 7400 2850
Wire Wire Line
	6850 2500 6850 2450
Connection ~ 6850 2450
Wire Wire Line
	6850 2450 7400 2450
$Comp
L power:GND #PWR08
U 1 1 607D515A
P 4650 3200
F 0 "#PWR08" H 4650 2950 50  0001 C CNN
F 1 "GND" H 4655 3027 50  0001 C CNN
F 2 "" H 4650 3200 50  0001 C CNN
F 3 "" H 4650 3200 50  0001 C CNN
	1    4650 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 607D551D
P 6000 2850
F 0 "#PWR010" H 6000 2600 50  0001 C CNN
F 1 "GND" H 6005 2677 50  0001 C CNN
F 2 "" H 6000 2850 50  0001 C CNN
F 3 "" H 6000 2850 50  0001 C CNN
	1    6000 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 607D597E
P 6850 2850
F 0 "#PWR012" H 6850 2600 50  0001 C CNN
F 1 "GND" H 6855 2677 50  0001 C CNN
F 2 "" H 6850 2850 50  0001 C CNN
F 3 "" H 6850 2850 50  0001 C CNN
	1    6850 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 607D5C52
P 7400 4100
F 0 "#PWR013" H 7400 3850 50  0001 C CNN
F 1 "GND" H 7405 3927 50  0001 C CNN
F 2 "" H 7400 4100 50  0001 C CNN
F 3 "" H 7400 4100 50  0001 C CNN
	1    7400 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 607D6048
P 7850 2650
F 0 "#PWR014" H 7850 2400 50  0001 C CNN
F 1 "GND" H 7855 2477 50  0001 C CNN
F 2 "" H 7850 2650 50  0001 C CNN
F 3 "" H 7850 2650 50  0001 C CNN
	1    7850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2550 7850 2550
Wire Wire Line
	7850 2550 7850 2650
Wire Wire Line
	6850 2850 6850 2800
Wire Wire Line
	7400 4100 7400 4000
Wire Wire Line
	6000 2850 6000 2800
Wire Wire Line
	7400 2850 7150 2850
Wire Wire Line
	7150 2850 7150 3300
Wire Wire Line
	7150 3300 5500 3300
Wire Wire Line
	5500 3300 5500 2850
Wire Wire Line
	5500 2850 5250 2850
Wire Wire Line
	4650 3200 4650 3100
Wire Wire Line
	4650 3100 4750 3100
Wire Wire Line
	4750 3100 4750 3050
Wire Wire Line
	4650 3050 4650 3100
Connection ~ 4650 3100
$Comp
L power:GND #PWR015
U 1 1 607DB3F5
P 8200 4100
F 0 "#PWR015" H 8200 3850 50  0001 C CNN
F 1 "GND" H 8205 3927 50  0001 C CNN
F 2 "" H 8200 4100 50  0001 C CNN
F 3 "" H 8200 4100 50  0001 C CNN
	1    8200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4100 8200 4000
$Comp
L power:GND #PWR016
U 1 1 607DBEB3
P 9000 4100
F 0 "#PWR016" H 9000 3850 50  0001 C CNN
F 1 "GND" H 9005 3927 50  0001 C CNN
F 2 "" H 9000 4100 50  0001 C CNN
F 3 "" H 9000 4100 50  0001 C CNN
	1    9000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4100 9000 4000
$Comp
L power:GND #PWR017
U 1 1 607DC989
P 9900 4100
F 0 "#PWR017" H 9900 3850 50  0001 C CNN
F 1 "GND" H 9905 3927 50  0001 C CNN
F 2 "" H 9900 4100 50  0001 C CNN
F 3 "" H 9900 4100 50  0001 C CNN
	1    9900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4100 9900 4000
Wire Wire Line
	7400 3250 7450 3250
Connection ~ 7400 2850
Wire Wire Line
	9900 3100 9900 3250
Wire Wire Line
	9000 3250 9000 3100
Wire Wire Line
	8200 3250 8200 3100
Wire Wire Line
	7450 3350 7400 3350
Wire Wire Line
	7400 3350 7400 3700
Wire Wire Line
	8200 3350 8200 3700
Wire Wire Line
	9000 3350 9000 3700
Wire Wire Line
	9900 3350 9900 3700
Text Notes 4150 1850 0    118  ~ 24
TPS5430 Power Module\n
$Comp
L power:GND #PWR02
U 1 1 607FBB88
P 3000 4750
F 0 "#PWR02" H 3000 4500 50  0001 C CNN
F 1 "GND" H 3005 4577 50  0001 C CNN
F 2 "" H 3000 4750 50  0001 C CNN
F 3 "" H 3000 4750 50  0001 C CNN
	1    3000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4750 3000 4650
$Comp
L power:GND #PWR04
U 1 1 607FC653
P 3550 4750
F 0 "#PWR04" H 3550 4500 50  0001 C CNN
F 1 "GND" H 3555 4577 50  0001 C CNN
F 2 "" H 3550 4750 50  0001 C CNN
F 3 "" H 3550 4750 50  0001 C CNN
	1    3550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4750 3550 4650
$Comp
L power:GND #PWR06
U 1 1 607FD322
P 4050 4750
F 0 "#PWR06" H 4050 4500 50  0001 C CNN
F 1 "GND" H 4055 4577 50  0001 C CNN
F 2 "" H 4050 4750 50  0001 C CNN
F 3 "" H 4050 4750 50  0001 C CNN
	1    4050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4750 4050 4650
$Comp
L power:GND #PWR07
U 1 1 607FE0A2
P 4600 4750
F 0 "#PWR07" H 4600 4500 50  0001 C CNN
F 1 "GND" H 4605 4577 50  0001 C CNN
F 2 "" H 4600 4750 50  0001 C CNN
F 3 "" H 4600 4750 50  0001 C CNN
	1    4600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4750 4600 4650
Text Notes 3150 4150 0    118  ~ 24
Mounting Holes
$Comp
L power:GND #PWR09
U 1 1 608023F9
P 5950 4700
F 0 "#PWR09" H 5950 4450 50  0001 C CNN
F 1 "GND" H 5955 4527 50  0001 C CNN
F 2 "" H 5950 4700 50  0001 C CNN
F 3 "" H 5950 4700 50  0001 C CNN
	1    5950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4700 5950 4600
$Comp
L power:GND #PWR011
U 1 1 60803CDA
P 6450 4700
F 0 "#PWR011" H 6450 4450 50  0001 C CNN
F 1 "GND" H 6455 4527 50  0001 C CNN
F 2 "" H 6450 4700 50  0001 C CNN
F 3 "" H 6450 4700 50  0001 C CNN
	1    6450 4700
	1    0    0    -1  
$EndComp
Text Notes 5800 4150 0    118  ~ 24
Test Point\n
Text Label 5800 2450 0    47   ~ 0
PH
Text Label 6950 2450 0    47   ~ 0
VOUT
Connection ~ 3300 2450
$Comp
L Device:C C3
U 1 1 607C6650
P 5550 2450
F 0 "C3" V 5298 2450 50  0000 C CNN
F 1 "10nF" V 5389 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5588 2300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 5550 2450 50  0001 C CNN
F 4 "CAP CER 10000PF 50V X7R 0805" H 5550 2450 50  0001 C CNN "Description"
F 5 "Yageo" H 5550 2450 50  0001 C CNN "Manufacturer"
F 6 "CC0805KRX7R9BB103" H 5550 2450 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digikey" H 5550 2450 50  0001 C CNN "Supplier"
F 8 "311-1136-1-ND" H 5550 2450 50  0001 C CNN "Supplier Part Number"
F 9 "0805" H 5550 2450 50  0001 C CNN "Package-Case"
F 10 "$0.10000" H 5550 2450 50  0001 C CNN "Price"
	1    5550 2450
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 607C72EB
P 6000 2650
F 0 "D1" V 5954 2730 50  0000 L CNN
F 1 "B320-13-F" V 6045 2730 50  0000 L CNN
F 2 "Diode_SMD:D_SMC_Handsoldering" H 6000 2650 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30923.pdf" H 6000 2650 50  0001 C CNN
F 4 "DIODE SCHOTTKY 20V 3A SMC" H 6000 2650 50  0001 C CNN "Description"
F 5 "Diodes Incorporated" H 6000 2650 50  0001 C CNN "Manufacturer"
F 6 "B320-13-F" H 6000 2650 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digikey" H 6000 2650 50  0001 C CNN "Supplier"
F 8 "B320-FDICT-ND" H 6000 2650 50  0001 C CNN "Supplier Part Number"
F 9 "SMC" H 6000 2650 50  0001 C CNN "Package-Case"
F 10 "$0.47000" H 6000 2650 50  0001 C CNN "Price"
	1    6000 2650
	0    1    1    0   
$EndComp
$Comp
L Device:L_Core_Iron L1
U 1 1 607C939D
P 6400 2450
F 0 "L1" V 6625 2450 50  0000 C CNN
F 1 "22uH" V 6534 2450 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_WE-PD-Typ-LS_Handsoldering" H 6400 2450 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/7447709220.pdf" H 6400 2450 50  0001 C CNN
F 4 "FIXED IND 22UH 5.3A 28 MOHM SMD" H 6400 2450 50  0001 C CNN "Description"
F 5 "Würth Elektronik" H 6400 2450 50  0001 C CNN "Manufacturer"
F 6 "7447709220" H 6400 2450 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digikey" H 6400 2450 50  0001 C CNN "Supplier"
F 8 "732-1243-1-ND" H 6400 2450 50  0001 C CNN "Supplier Part Number"
F 9 "SMD" H 6400 2450 50  0001 C CNN "Package-Case"
F 10 "$2.41000" H 6400 2450 50  0001 C CNN "Price"
	1    6400 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C4
U 1 1 607CA984
P 6850 2650
F 0 "C4" H 6968 2696 50  0000 L CNN
F 1 "220uF" H 6968 2605 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.9" H 6888 2500 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/AAB8000/AAB8000C256.pdf" H 6850 2650 50  0001 C CNN
F 4 "CAP ALUM POLY 330UF 20% 6.3V SMD" H 6850 2650 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 6850 2650 50  0001 C CNN "Manufacturer"
F 6 "6SVPC330M" H 6850 2650 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digikey" H 6850 2650 50  0001 C CNN "Supplier"
F 8 "P16611CT-ND" H 6850 2650 50  0001 C CNN "Supplier Part Number"
F 9 "SMD" H 6850 2650 50  0001 C CNN "Package-Case"
F 10 "$1.04000" H 6850 2650 50  0001 C CNN "Price"
	1    6850 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 607CB4F0
P 7400 2600
F 0 "R1" H 7470 2646 50  0000 L CNN
F 1 "10k" H 7470 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7330 2600 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 7400 2600 50  0001 C CNN
F 4 "RES SMD 10K OHM 1% 1/8W 0805" H 7400 2600 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 7400 2600 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF1002V" H 7400 2600 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digikey" H 7400 2600 50  0001 C CNN "Supplier"
F 8 "P10.0KCCT-ND" H 7400 2600 50  0001 C CNN "Supplier Part Number"
F 9 "0805" H 7400 2600 50  0001 C CNN "Package-Case"
F 10 "$0.10000" H 7400 2600 50  0001 C CNN "Price"
	1    7400 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 607CBA3E
P 7400 3850
F 0 "R2" H 7470 3896 50  0000 L CNN
F 1 "3.24k" H 7470 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7330 3850 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 7400 3850 50  0001 C CNN
F 4 "RES SMD 3.24K OHM 1% 1/8W 0805" H 7400 3850 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 7400 3850 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF3241V" H 7400 3850 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digikey" H 7400 3850 50  0001 C CNN "Supplier"
F 8 "P3.24KCCT-ND" H 7400 3850 50  0001 C CNN "Supplier Part Number"
F 9 "0805" H 7400 3850 50  0001 C CNN "Package-Case"
F 10 "$0.10000" H 7400 3850 50  0001 C CNN "Price"
	1    7400 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 607DB3EF
P 8200 3850
F 0 "R3" H 8270 3896 50  0000 L CNN
F 1 "5.9k" H 8270 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8130 3850 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 8200 3850 50  0001 C CNN
F 4 "RES SMD 5.9K OHM 1% 1/8W 0805" H 8200 3850 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 8200 3850 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF5901V" H 8200 3850 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digikey" H 8200 3850 50  0001 C CNN "Supplier"
F 8 "P5.90KCCT-ND" H 8200 3850 50  0001 C CNN "Supplier Part Number"
F 9 "0805" H 8200 3850 50  0001 C CNN "Package-Case"
F 10 "$0.10000" H 8200 3850 50  0001 C CNN "Price"
	1    8200 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 607DBEAD
P 9000 3850
F 0 "R4" H 9070 3896 50  0000 L CNN
F 1 "9.53k" H 9070 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8930 3850 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 9000 3850 50  0001 C CNN
F 4 "RES SMD 9.53K OHM 1% 1/8W 0805" H 9000 3850 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 9000 3850 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF9531V" H 9000 3850 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digikey" H 9000 3850 50  0001 C CNN "Supplier"
F 8 "P9.53KCCT-ND" H 9000 3850 50  0001 C CNN "Supplier Part Number"
F 9 "0805" H 9000 3850 50  0001 C CNN "Package-Case"
F 10 "$0.10000" H 9000 3850 50  0001 C CNN "Price"
	1    9000 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 607DC983
P 9900 3850
F 0 "R5" H 9970 3896 50  0000 L CNN
F 1 "21.5k" H 9970 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9830 3850 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 9900 3850 50  0001 C CNN
F 4 "RES SMD 21.5K OHM 1% 1/8W 0805" H 9900 3850 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 9900 3850 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF2152V" H 9900 3850 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digikey" H 9900 3850 50  0001 C CNN "Supplier"
F 8 "P21.5KCCT-ND" H 9900 3850 50  0001 C CNN "Supplier Part Number"
F 9 "0805" H 9900 3850 50  0001 C CNN "Package-Case"
F 10 "$0.10000" H 9900 3850 50  0001 C CNN "Price"
	1    9900 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 607DE6B8
P 7650 3250
F 0 "J2" H 7730 3196 50  0000 L CNN
F 1 "Conn_01x02" H 7568 3016 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7650 3250 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/77311.pdf?__cf_chl_jschl_tk__=78e142599a1a1d0acacccf8d3956d35359e868f6-1618751918-0-ASFMd-OaNVa9A01Am9e4qA5cdH37pTuHlZ8HwGKneeA1rypIKfGnsWvyE2CouQVO14kTznITrkW3VKMe3dJ9vfTmadbXfs_HLNmpn2uWMwmE1ZoCn6GSFyybiXkKu1HlR1_qRqqD9OJc8WUtfFA6GpKyo8AvijZzqTkx6N3i3lTxGntXMA1I-LARbdaHKil289mYXm63_XgdV5ONdzpHQBxqAm20wWE1wcd75s86fhK3XDZARt1KMzt9zoYAtPuk1J0Sfu-YScIayf9pEEVH_mBm9oOpYMt2yqI8ES4eN-uHXmot41b6R2HXg4q4MHTzgSdm49o3vuwVXBsKIujl632abgLBgMYfV1iXKnYCMKzNC7SXIlcHgRnom23hELjevYEu8pUgMsOM8f_kcTGKYRxRFLG34eLX-louaeTZAHaViQfmoPYvUDO6QA7XMX1nVUp_tIPMioaDKc-xvaDLpvg-OIQbNg9fcMb383q4kRf3" H 7650 3250 50  0001 C CNN
F 4 "CONN HEADER VERT 2POS 2.54MM" H 7650 3250 50  0001 C CNN "Description"
F 5 "Amphenol ICC (FCI)" H 7650 3250 50  0001 C CNN "Manufacturer"
F 6 "77311-818-02LF" H 7650 3250 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digikey" H 7650 3250 50  0001 C CNN "Supplier"
F 8 "609-4938-ND" H 7650 3250 50  0001 C CNN "Supplier Part Number"
F 9 "THT" H 7650 3250 50  0001 C CNN "Package-Case"
F 10 "$0.19000" H 7650 3250 50  0001 C CNN "Price"
	1    7650 3250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 607F83F0
P 3000 4550
F 0 "H1" H 3100 4553 50  0000 L CNN
F 1 "MountingHole_Pad" H 3100 4508 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3000 4550 50  0001 C CNN
F 3 "~" H 3000 4550 50  0001 C CNN
	1    3000 4550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 607F944F
P 3550 4550
F 0 "H2" H 3650 4553 50  0000 L CNN
F 1 "MountingHole_Pad" H 3650 4508 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3550 4550 50  0001 C CNN
F 3 "~" H 3550 4550 50  0001 C CNN
	1    3550 4550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 607FA034
P 4050 4550
F 0 "H3" H 4150 4553 50  0000 L CNN
F 1 "MountingHole_Pad" H 4150 4508 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4050 4550 50  0001 C CNN
F 3 "~" H 4050 4550 50  0001 C CNN
	1    4050 4550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 607FAAB1
P 4600 4550
F 0 "H4" H 4700 4553 50  0000 L CNN
F 1 "MountingHole_Pad" H 4700 4508 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4600 4550 50  0001 C CNN
F 3 "~" H 4600 4550 50  0001 C CNN
	1    4600 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 607FFB8E
P 5950 4600
F 0 "TP2" H 6008 4672 50  0000 L CNN
F 1 "TestPoint" H 6008 4627 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.5x2.5mm_Drill1.2mm" H 6150 4600 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p56.pdf" H 6150 4600 50  0001 C CNN
F 4 "PC TEST POINT MINIATURE BLACK" H 5950 4600 50  0001 C CNN "Description"
F 5 "Keystone Electronics" H 5950 4600 50  0001 C CNN "Manufacturer"
F 6 "5001" H 5950 4600 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digikey" H 5950 4600 50  0001 C CNN "Supplier"
F 8 "36-5001-ND" H 5950 4600 50  0001 C CNN "Supplier Part Number"
F 9 "THT" H 5950 4600 50  0001 C CNN "Package-Case"
F 10 "$0.42000" H 5950 4600 50  0001 C CNN "Price"
	1    5950 4600
	1    0    0    -1  
$EndComp
Text Label 2450 2450 0    47   ~ 0
VIN
Wire Wire Line
	2400 2700 2400 2550
Wire Wire Line
	2350 2450 2800 2450
$Comp
L power:GND #PWR01
U 1 1 607D31BB
P 2400 2700
F 0 "#PWR01" H 2400 2450 50  0001 C CNN
F 1 "GND" H 2405 2527 50  0001 C CNN
F 2 "" H 2400 2700 50  0001 C CNN
F 3 "" H 2400 2700 50  0001 C CNN
	1    2400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2550 2350 2550
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 607CBDA2
P 2150 2550
F 0 "J1" H 2068 2317 50  0000 C CNN
F 1 "Conn_01x02" H 2068 2316 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 2150 2550 50  0001 C CNN
F 3 "www.on-shore.com/wp-content/uploads/OSTVNXXA150.pdf" H 2150 2550 50  0001 C CNN
F 4 "TERM BLK 2P SIDE ENT 2.54MM PCB" H 2150 2550 50  0001 C CNN "Description"
F 5 "On Shore Technology Inc." H 2150 2550 50  0001 C CNN "Manufacturer"
F 6 "OSTVN02A150" H 2150 2550 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digikey" H 2150 2550 50  0001 C CNN "Supplier"
F 8 "ED10561-ND" H 2150 2550 50  0001 C CNN "Supplier Part Number"
F 9 "THT" H 2150 2550 50  0001 C CNN "Package-Case"
F 10 "$0.92000" H 2150 2550 50  0001 C CNN "Price"
	1    2150 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60820D21
P 2800 2800
F 0 "#PWR03" H 2800 2550 50  0001 C CNN
F 1 "GND" H 2805 2627 50  0001 C CNN
F 2 "" H 2800 2800 50  0001 C CNN
F 3 "" H 2800 2800 50  0001 C CNN
	1    2800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2800 2800 2750
Wire Wire Line
	3300 2450 2800 2450
Connection ~ 2800 2450
$Comp
L Device:C C1
U 1 1 60820D28
P 2800 2600
F 0 "C1" H 2915 2646 50  0000 L CNN
F 1 "10uF" H 2915 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 2838 2450 50  0001 C CNN
F 3 "https://product.tdk.com/en/system/files?file=dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_general_en.pdf" H 2800 2600 50  0001 C CNN
F 4 "CAP CER 10UF 50V X7R 1210" H 2800 2600 50  0001 C CNN "Description"
F 5 "TDK Corporation" H 2800 2600 50  0001 C CNN "Manufacturer"
F 6 "C3225X7R1H106M250AC" H 2800 2600 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digikey" H 2800 2600 50  0001 C CNN "Supplier"
F 8 "445-14933-1-ND" H 2800 2600 50  0001 C CNN "Supplier Part Number"
F 9 "1210" H 2800 2600 50  0001 C CNN "Package-Case"
F 10 "$0.98000" H 2800 2600 50  0001 C CNN "Price"
	1    2800 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 608246F0
P 3300 2800
F 0 "#PWR05" H 3300 2550 50  0001 C CNN
F 1 "GND" H 3305 2627 50  0001 C CNN
F 2 "" H 3300 2800 50  0001 C CNN
F 3 "" H 3300 2800 50  0001 C CNN
	1    3300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2800 3300 2750
$Comp
L Device:C C2
U 1 1 608246FE
P 3300 2600
F 0 "C2" H 3415 2646 50  0000 L CNN
F 1 "10uF" H 3415 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 3338 2450 50  0001 C CNN
F 3 "https://product.tdk.com/en/system/files?file=dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_general_en.pdf" H 3300 2600 50  0001 C CNN
F 4 "CAP CER 10UF 50V X7R 1210" H 3300 2600 50  0001 C CNN "Description"
F 5 "TDK Corporation" H 3300 2600 50  0001 C CNN "Manufacturer"
F 6 "C3225X7R1H106M250AC" H 3300 2600 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digikey" H 3300 2600 50  0001 C CNN "Supplier"
F 8 "445-14933-1-ND" H 3300 2600 50  0001 C CNN "Supplier Part Number"
F 9 "1210" H 3300 2600 50  0001 C CNN "Package-Case"
F 10 "$0.98000" H 3300 2600 50  0001 C CNN "Price"
	1    3300 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 60825919
P 3800 2800
F 0 "#PWR018" H 3800 2550 50  0001 C CNN
F 1 "GND" H 3805 2627 50  0001 C CNN
F 2 "" H 3800 2800 50  0001 C CNN
F 3 "" H 3800 2800 50  0001 C CNN
	1    3800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2800 3800 2750
$Comp
L Device:C C5
U 1 1 60825927
P 3800 2600
F 0 "C5" H 3915 2646 50  0000 L CNN
F 1 "10uF" H 3915 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 3838 2450 50  0001 C CNN
F 3 "https://product.tdk.com/en/system/files?file=dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_general_en.pdf" H 3800 2600 50  0001 C CNN
F 4 "CAP CER 10UF 50V X7R 1210" H 3800 2600 50  0001 C CNN "Description"
F 5 "TDK Corporation" H 3800 2600 50  0001 C CNN "Manufacturer"
F 6 "C3225X7R1H106M250AC" H 3800 2600 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digikey" H 3800 2600 50  0001 C CNN "Supplier"
F 8 "445-14933-1-ND" H 3800 2600 50  0001 C CNN "Supplier Part Number"
F 9 "1210" H 3800 2600 50  0001 C CNN "Package-Case"
F 10 "$0.98000" H 3800 2600 50  0001 C CNN "Price"
	1    3800 2600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TPS5430DDA U1
U 1 1 607C38E4
P 4750 2650
F 0 "U1" H 4750 3117 50  0000 C CNN
F 1 "TPS5430DDA" H 4750 3026 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8_ThermalVias" H 4800 2300 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps5430.pdf" H 4750 2650 50  0001 C CNN
F 4 "IC REG BUCK ADJUSTABLE 3A 8SOPWR" H 4750 2650 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 4750 2650 50  0001 C CNN "Manufacturer"
F 6 "TPS5430DDAR" H 4750 2650 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digikey" H 4750 2650 50  0001 C CNN "Supplier"
F 8 "296-26988-1-ND" H 4750 2650 50  0001 C CNN "Supplier Part Number"
F 9 "8SOPWR" H 4750 2650 50  0001 C CNN "Package-Case"
F 10 "$4.08000" H 4750 2650 50  0001 C CNN "Price"
	1    4750 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 6082DF89
P 10100 3250
F 0 "J6" H 10180 3196 50  0000 L CNN
F 1 "Conn_01x02" H 10018 3016 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10100 3250 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/77311.pdf?__cf_chl_jschl_tk__=78e142599a1a1d0acacccf8d3956d35359e868f6-1618751918-0-ASFMd-OaNVa9A01Am9e4qA5cdH37pTuHlZ8HwGKneeA1rypIKfGnsWvyE2CouQVO14kTznITrkW3VKMe3dJ9vfTmadbXfs_HLNmpn2uWMwmE1ZoCn6GSFyybiXkKu1HlR1_qRqqD9OJc8WUtfFA6GpKyo8AvijZzqTkx6N3i3lTxGntXMA1I-LARbdaHKil289mYXm63_XgdV5ONdzpHQBxqAm20wWE1wcd75s86fhK3XDZARt1KMzt9zoYAtPuk1J0Sfu-YScIayf9pEEVH_mBm9oOpYMt2yqI8ES4eN-uHXmot41b6R2HXg4q4MHTzgSdm49o3vuwVXBsKIujl632abgLBgMYfV1iXKnYCMKzNC7SXIlcHgRnom23hELjevYEu8pUgMsOM8f_kcTGKYRxRFLG34eLX-louaeTZAHaViQfmoPYvUDO6QA7XMX1nVUp_tIPMioaDKc-xvaDLpvg-OIQbNg9fcMb383q4kRf3" H 10100 3250 50  0001 C CNN
F 4 "CONN HEADER VERT 2POS 2.54MM" H 10100 3250 50  0001 C CNN "Description"
F 5 "Amphenol ICC (FCI)" H 10100 3250 50  0001 C CNN "Manufacturer"
F 6 "77311-818-02LF" H 10100 3250 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digikey" H 10100 3250 50  0001 C CNN "Supplier"
F 8 "609-4938-ND" H 10100 3250 50  0001 C CNN "Supplier Part Number"
F 9 "THT" H 10100 3250 50  0001 C CNN "Package-Case"
F 10 "$0.19000" H 10100 3250 50  0001 C CNN "Price"
	1    10100 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 60830843
P 8400 3250
F 0 "J4" H 8480 3196 50  0000 L CNN
F 1 "Conn_01x02" H 8318 3016 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8400 3250 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/77311.pdf?__cf_chl_jschl_tk__=78e142599a1a1d0acacccf8d3956d35359e868f6-1618751918-0-ASFMd-OaNVa9A01Am9e4qA5cdH37pTuHlZ8HwGKneeA1rypIKfGnsWvyE2CouQVO14kTznITrkW3VKMe3dJ9vfTmadbXfs_HLNmpn2uWMwmE1ZoCn6GSFyybiXkKu1HlR1_qRqqD9OJc8WUtfFA6GpKyo8AvijZzqTkx6N3i3lTxGntXMA1I-LARbdaHKil289mYXm63_XgdV5ONdzpHQBxqAm20wWE1wcd75s86fhK3XDZARt1KMzt9zoYAtPuk1J0Sfu-YScIayf9pEEVH_mBm9oOpYMt2yqI8ES4eN-uHXmot41b6R2HXg4q4MHTzgSdm49o3vuwVXBsKIujl632abgLBgMYfV1iXKnYCMKzNC7SXIlcHgRnom23hELjevYEu8pUgMsOM8f_kcTGKYRxRFLG34eLX-louaeTZAHaViQfmoPYvUDO6QA7XMX1nVUp_tIPMioaDKc-xvaDLpvg-OIQbNg9fcMb383q4kRf3" H 8400 3250 50  0001 C CNN
F 4 "CONN HEADER VERT 2POS 2.54MM" H 8400 3250 50  0001 C CNN "Description"
F 5 "Amphenol ICC (FCI)" H 8400 3250 50  0001 C CNN "Manufacturer"
F 6 "77311-818-02LF" H 8400 3250 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digikey" H 8400 3250 50  0001 C CNN "Supplier"
F 8 "609-4938-ND" H 8400 3250 50  0001 C CNN "Supplier Part Number"
F 9 "THT" H 8400 3250 50  0001 C CNN "Package-Case"
F 10 "$0.19000" H 8400 3250 50  0001 C CNN "Price"
	1    8400 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 608319C3
P 9200 3250
F 0 "J5" H 9280 3196 50  0000 L CNN
F 1 "Conn_01x02" H 9118 3016 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9200 3250 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/77311.pdf?__cf_chl_jschl_tk__=78e142599a1a1d0acacccf8d3956d35359e868f6-1618751918-0-ASFMd-OaNVa9A01Am9e4qA5cdH37pTuHlZ8HwGKneeA1rypIKfGnsWvyE2CouQVO14kTznITrkW3VKMe3dJ9vfTmadbXfs_HLNmpn2uWMwmE1ZoCn6GSFyybiXkKu1HlR1_qRqqD9OJc8WUtfFA6GpKyo8AvijZzqTkx6N3i3lTxGntXMA1I-LARbdaHKil289mYXm63_XgdV5ONdzpHQBxqAm20wWE1wcd75s86fhK3XDZARt1KMzt9zoYAtPuk1J0Sfu-YScIayf9pEEVH_mBm9oOpYMt2yqI8ES4eN-uHXmot41b6R2HXg4q4MHTzgSdm49o3vuwVXBsKIujl632abgLBgMYfV1iXKnYCMKzNC7SXIlcHgRnom23hELjevYEu8pUgMsOM8f_kcTGKYRxRFLG34eLX-louaeTZAHaViQfmoPYvUDO6QA7XMX1nVUp_tIPMioaDKc-xvaDLpvg-OIQbNg9fcMb383q4kRf3" H 9200 3250 50  0001 C CNN
F 4 "CONN HEADER VERT 2POS 2.54MM" H 9200 3250 50  0001 C CNN "Description"
F 5 "Amphenol ICC (FCI)" H 9200 3250 50  0001 C CNN "Manufacturer"
F 6 "77311-818-02LF" H 9200 3250 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digikey" H 9200 3250 50  0001 C CNN "Supplier"
F 8 "609-4938-ND" H 9200 3250 50  0001 C CNN "Supplier Part Number"
F 9 "THT" H 9200 3250 50  0001 C CNN "Package-Case"
F 10 "$0.19000" H 9200 3250 50  0001 C CNN "Price"
	1    9200 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 60834AE1
P 8100 2450
F 0 "J3" H 8018 2217 50  0000 C CNN
F 1 "Conn_01x02" H 8018 2216 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 8100 2450 50  0001 C CNN
F 3 "www.on-shore.com/wp-content/uploads/OSTVNXXA150.pdf" H 8100 2450 50  0001 C CNN
F 4 "TERM BLK 2P SIDE ENT 2.54MM PCB" H 8100 2450 50  0001 C CNN "Description"
F 5 "On Shore Technology Inc." H 8100 2450 50  0001 C CNN "Manufacturer"
F 6 "OSTVN02A150" H 8100 2450 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digikey" H 8100 2450 50  0001 C CNN "Supplier"
F 8 "ED10561-ND" H 8100 2450 50  0001 C CNN "Supplier Part Number"
F 9 "THT" H 8100 2450 50  0001 C CNN "Package-Case"
F 10 "$0.92000" H 8100 2450 50  0001 C CNN "Price"
	1    8100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4700 6450 4600
$Comp
L Connector:TestPoint TP3
U 1 1 608387A3
P 6450 4600
F 0 "TP3" H 6508 4672 50  0000 L CNN
F 1 "TestPoint" H 6508 4627 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.5x2.5mm_Drill1.2mm" H 6650 4600 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p56.pdf" H 6650 4600 50  0001 C CNN
F 4 "PC TEST POINT MINIATURE BLACK" H 6450 4600 50  0001 C CNN "Description"
F 5 "Keystone Electronics" H 6450 4600 50  0001 C CNN "Manufacturer"
F 6 "5001" H 6450 4600 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digikey" H 6450 4600 50  0001 C CNN "Supplier"
F 8 "36-5001-ND" H 6450 4600 50  0001 C CNN "Supplier Part Number"
F 9 "THT" H 6450 4600 50  0001 C CNN "Package-Case"
F 10 "$0.42000" H 6450 4600 50  0001 C CNN "Price"
	1    6450 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 608400DF
P 3300 2450
F 0 "TP1" H 3358 2522 50  0000 L CNN
F 1 "TestPoint" H 3358 2477 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.5x2.5mm_Drill1.2mm" H 3500 2450 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p56.pdf" H 3500 2450 50  0001 C CNN
F 4 "PC TEST POINT MINIATURE RED" H 3300 2450 50  0001 C CNN "Description"
F 5 "Keystone Electronics" H 3300 2450 50  0001 C CNN "Manufacturer"
F 6 "5000" H 3300 2450 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digikey" H 3300 2450 50  0001 C CNN "Supplier"
F 8 "36-5000-ND" H 3300 2450 50  0001 C CNN "Supplier Part Number"
F 9 "THT" H 3300 2450 50  0001 C CNN "Package-Case"
F 10 "$0.42000" H 3300 2450 50  0001 C CNN "Price"
	1    3300 2450
	1    0    0    -1  
$EndComp
NoConn ~ 4250 2850
Wire Wire Line
	3300 2450 3800 2450
Connection ~ 3800 2450
Wire Wire Line
	3800 2450 4250 2450
$Comp
L Connector:TestPoint TP4
U 1 1 6083CD0D
P 7400 2450
F 0 "TP4" H 7458 2522 50  0000 L CNN
F 1 "TestPoint" H 7458 2477 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.5x2.5mm_Drill1.2mm" H 7600 2450 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p56.pdf" H 7600 2450 50  0001 C CNN
F 4 "PC TEST POINT MINIATURE RED" H 7400 2450 50  0001 C CNN "Description"
F 5 "Keystone Electronics" H 7400 2450 50  0001 C CNN "Manufacturer"
F 6 "5000" H 7400 2450 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digikey" H 7400 2450 50  0001 C CNN "Supplier"
F 8 "36-5000-ND" H 7400 2450 50  0001 C CNN "Supplier Part Number"
F 9 "THT" H 7400 2450 50  0001 C CNN "Package-Case"
F 10 "$0.42000" H 7400 2450 50  0001 C CNN "Price"
	1    7400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2850 7400 3100
Wire Wire Line
	7400 3100 8200 3100
Connection ~ 7400 3100
Wire Wire Line
	7400 3100 7400 3250
Wire Wire Line
	8200 3100 9000 3100
Connection ~ 8200 3100
Wire Wire Line
	9000 3100 9900 3100
Connection ~ 9000 3100
Text Notes 7550 3650 0    98   ~ 20
5V
Text Notes 8300 3650 0    98   ~ 20
3V3\n
Text Notes 9100 3650 0    98   ~ 20
2V5
Text Notes 10050 3650 0    98   ~ 20
1V8
Text Notes 1800 2150 0    98   ~ 20
36/5V VIN\n
$EndSCHEMATC
