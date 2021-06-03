EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 705  660  1140 1730
U 60051FBC
F0 "AllOptoMosfetModules" 50
F1 "AllOptoMosfetModules.sch" 50
$EndSheet
$Comp
L Mechanical:MountingHole H3
U 1 1 5FFE3AD4
P 6280 6785
F 0 "H3" H 6380 6831 50  0000 L CNN
F 1 "MountingHole" H 6380 6740 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 6280 6785 50  0001 C CNN
F 3 "~" H 6280 6785 50  0001 C CNN
	1    6280 6785
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP32-WROOM-32D U1
U 1 1 5FFFB73A
P 6530 3970
F 0 "U1" H 6530 5551 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 6530 5460 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 6530 2470 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 6230 4020 50  0001 C CNN
F 4 "C473012" H 6530 3970 50  0001 C CNN "JLC"
	1    6530 3970
	1    0    0    -1  
$EndComp
$Comp
L WingCustomParts:Screw_Terminal_01x02_K301_5mm PWR1
U 1 1 5FFFF699
P 1380 3225
AR Path="/5FFFF699" Ref="PWR1"  Part="1" 
AR Path="/60051FBC/60052EDD/5FFFF699" Ref="J?"  Part="1" 
AR Path="/60051FBC/6008B83B/5FFFF699" Ref="J?"  Part="1" 
AR Path="/60051FBC/6008BC39/5FFFF699" Ref="J?"  Part="1" 
AR Path="/60051FBC/6008BEDE/5FFFF699" Ref="J?"  Part="1" 
AR Path="/60051FBC/6008F74E/5FFFF699" Ref="J?"  Part="1" 
AR Path="/60051FBC/6008F75E/5FFFF699" Ref="J?"  Part="1" 
AR Path="/60051FBC/6008F76E/5FFFF699" Ref="J?"  Part="1" 
AR Path="/60051FBC/6008F77E/5FFFF699" Ref="J?"  Part="1" 
AR Path="/60051FBC/60090FCB/5FFFF699" Ref="J?"  Part="1" 
AR Path="/60051FBC/60091159/5FFFF699" Ref="J?"  Part="1" 
AR Path="/60051FBC/60094109/5FFFF699" Ref="J?"  Part="1" 
AR Path="/60051FBC/60094115/5FFFF699" Ref="J?"  Part="1" 
AR Path="/60051FBC/60094121/5FFFF699" Ref="J?"  Part="1" 
AR Path="/60051FBC/60097A28/5FFFF699" Ref="J?"  Part="1" 
AR Path="/60051FBC/60097A34/5FFFF699" Ref="J?"  Part="1" 
AR Path="/60051FBC/60097A40/5FFFF699" Ref="J?"  Part="1" 
F 0 "PWR1" H 1500 3185 50  0000 C CNN
F 1 "Screw_Terminal_01x02_K301_5mm" H 1325 3125 50  0001 C CNN
F 2 "WingCustomParts:TerminalBlock_bornier-2_P5.08mm" H 1380 3225 50  0001 C CNN
F 3 "~" H 1380 3225 50  0001 C CNN
	1    1380 3225
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 600F571E
P 6205 7295
F 0 "H2" H 6305 7341 50  0000 L CNN
F 1 "MountingHole" H 6305 7250 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 6205 7295 50  0001 C CNN
F 3 "~" H 6205 7295 50  0001 C CNN
	1    6205 7295
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 600F5967
P 5425 6770
F 0 "H1" H 5525 6816 50  0000 L CNN
F 1 "MountingHole" H 5525 6725 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5425 6770 50  0001 C CNN
F 3 "~" H 5425 6770 50  0001 C CNN
	1    5425 6770
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 600F5B17
P 5445 7360
F 0 "H4" H 5545 7406 50  0000 L CNN
F 1 "MountingHole" H 5545 7315 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5445 7360 50  0001 C CNN
F 3 "~" H 5445 7360 50  0001 C CNN
	1    5445 7360
	1    0    0    -1  
$EndComp
Wire Wire Line
	1180 3225 960  3225
Wire Wire Line
	1180 3325 960  3325
Text GLabel 960  3225 0    50   Input ~ 0
GND
Text GLabel 960  3325 0    50   Input ~ 0
VRAW
Wire Wire Line
	6530 2575 6530 2570
Wire Wire Line
	6530 2225 6645 2225
Connection ~ 6530 2570
Wire Wire Line
	6530 5370 6530 5540
Wire Wire Line
	6530 5540 6380 5540
Wire Wire Line
	5930 2770 5490 2770
Wire Wire Line
	7130 2770 7475 2770
Text Label 7300 2770 0    50   ~ 0
BOOT
Text Label 5640 2770 0    50   ~ 0
EN
Text Label 6380 5540 0    50   ~ 0
GND
Text Label 6640 2225 0    50   ~ 0
3V3
$Comp
L JLCPCB-KiCad:XC6206-vreg U6
U 1 1 60103BEF
P 1465 4230
F 0 "U6" H 1465 4654 50  0000 C CNN
F 1 "XC6206-vreg" H 1465 4563 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1465 4455 50  0001 C CIN
F 3 "http://www.tme.eu/fr/Document/ced3461ed31ea70a3c416fb648e0cde7/APE8865-3.pdf" H 1465 4230 50  0001 C CNN
F 4 "C5446" H 1465 4472 50  0000 C CNN "JLCPCBPART"
F 5 "C5446" H 1465 4381 50  0000 C CNN "LSCSPART"
	1    1465 4230
	1    0    0    -1  
$EndComp
Wire Wire Line
	1465 4530 1465 4605
Wire Wire Line
	1165 4230 1080 4230
Wire Wire Line
	1765 4230 1910 4230
$Comp
L jlcpcb-C:100nF-50V-0603 C3
U 1 1 6010660C
P 1015 4380
F 0 "C3" H 1130 4426 50  0000 L CNN
F 1 "100nF-50V-0603" H 1130 4335 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1053 4230 0   0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" H 1015 4380 0   0001 C CNN
F 4 "C14663" H 1015 4380 0   0001 C CNN "JLCPCB"
F 5 "C14663 CC0603KRX7R9BB104 YAGEO Multilayer Ceramic Capacitors MLCC - SMD/SMT 100nF 50V 0603 RoHS" H 1015 4380 0   0001 C CNN "Description"
F 6 "C14663" H 1015 4380 0   0001 C CNN "LCSC"
	1    1015 4380
	1    0    0    -1  
$EndComp
$Comp
L jlcpcb-C:10uF-25V-0805 C4
U 1 1 60108046
P 1910 4380
F 0 "C4" H 2025 4426 50  0000 L CNN
F 1 "10uF-25V-0805" H 2025 4335 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1948 4230 0   0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.pdf" H 1910 4380 0   0001 C CNN
F 4 "C15850" H 1910 4380 0   0001 C CNN "JLCPCB"
F 5 "C15850 CL21A106KAYNNNE Samsung Electro-Mechanics Multilayer Ceramic Capacitors MLCC - SMD/SMT 10uF 25V 0805 RoHS" H 1910 4380 0   0001 C CNN "Description"
F 6 "C15850" H 1910 4380 0   0001 C CNN "LCSC"
	1    1910 4380
	1    0    0    -1  
$EndComp
Connection ~ 1910 4230
Wire Wire Line
	1910 4230 2060 4230
$Comp
L jlcpcb-C:100nF-50V-0603 C2
U 1 1 601090CE
P 2060 4080
F 0 "C2" H 2175 4126 50  0000 L CNN
F 1 "100nF-50V-0603" H 2175 4035 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2098 3930 0   0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" H 2060 4080 0   0001 C CNN
F 4 "C14663" H 2060 4080 0   0001 C CNN "JLCPCB"
F 5 "C14663 CC0603KRX7R9BB104 YAGEO Multilayer Ceramic Capacitors MLCC - SMD/SMT 100nF 50V 0603 RoHS" H 2060 4080 0   0001 C CNN "Description"
F 6 "C14663" H 2060 4080 0   0001 C CNN "LCSC"
	1    2060 4080
	1    0    0    -1  
$EndComp
Connection ~ 2060 4230
Wire Wire Line
	2060 4230 2375 4230
$Comp
L jlcpcb-C:10uF-25V-0805 C1
U 1 1 60109C4E
P 1080 4080
F 0 "C1" H 1195 4126 50  0000 L CNN
F 1 "10uF-25V-0805" H 1195 4035 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1118 3930 0   0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.pdf" H 1080 4080 0   0001 C CNN
F 4 "C15850" H 1080 4080 0   0001 C CNN "JLCPCB"
F 5 "C15850 CL21A106KAYNNNE Samsung Electro-Mechanics Multilayer Ceramic Capacitors MLCC - SMD/SMT 10uF 25V 0805 RoHS" H 1080 4080 0   0001 C CNN "Description"
F 6 "C15850" H 1080 4080 0   0001 C CNN "LCSC"
	1    1080 4080
	1    0    0    -1  
$EndComp
Connection ~ 1080 4230
Connection ~ 1015 4230
Wire Wire Line
	1015 4230 1080 4230
Wire Wire Line
	820  4230 1015 4230
Text GLabel 2375 4230 2    50   Input ~ 0
3V3
Text GLabel 820  4230 0    50   Input ~ 0
VRAW
Wire Wire Line
	1015 4530 1015 4605
Wire Wire Line
	1015 4605 1465 4605
Wire Wire Line
	1080 3930 950  3930
Wire Wire Line
	2060 3930 2060 3920
Wire Wire Line
	2060 3920 1935 3920
Wire Wire Line
	1910 4530 1910 4605
Wire Wire Line
	1910 4605 1520 4605
Connection ~ 1465 4605
Text GLabel 1395 4845 0    50   Input ~ 0
GND
Text GLabel 950  3930 0    50   Input ~ 0
GND
Text GLabel 1935 3920 0    50   Input ~ 0
GND
Wire Wire Line
	1520 4605 1520 4845
Wire Wire Line
	1520 4845 1395 4845
Connection ~ 1520 4605
Wire Wire Line
	1520 4605 1465 4605
Text GLabel 7130 2870 2    50   Input ~ 0
TXD
Text GLabel 7130 3070 2    50   Input ~ 0
RXD
Text GLabel 7130 4470 2    50   Input ~ 0
DAC1
Text GLabel 7130 4570 2    50   Input ~ 0
DAC2
Text Notes 4610 2035 0    50   ~ 0
EN pull to 3v3 to enable chip. to GND to disable chip. Should almost always be high.\n
$Comp
L jlcpcb-R:10KOhms-±1%-1_16W-0402 R12
U 1 1 60119764
P 4840 2420
F 0 "R12" H 4910 2466 50  0000 L CNN
F 1 "10KOhms-±1%-1_16W-0402" H 4910 2375 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4770 2420 0   0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 4840 2420 0   0001 C CNN
F 4 "C25744" H 4840 2420 0   0001 C CNN "JLCPCB"
F 5 "C25744 0402WGF1002TCE Uniroyal Elec Chip Resistor - Surface Mount 10KOhms ±1% 1/16W 0402 RoHS" H 4840 2420 0   0001 C CNN "Description"
F 6 "C25744" H 4840 2420 0   0001 C CNN "LCSC"
	1    4840 2420
	1    0    0    -1  
$EndComp
$Comp
L jlcpcb-C:100nF-16V-0402 C5
U 1 1 6011A56E
P 4455 2785
F 0 "C5" V 4203 2785 50  0000 C CNN
F 1 "100nF-16V-0402" V 4294 2785 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4493 2635 0   0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 4455 2785 0   0001 C CNN
F 4 "C1525" H 4455 2785 0   0001 C CNN "JLCPCB"
F 5 "C1525 CL05B104KO5NNNC Samsung Electro-Mechanics Multilayer Ceramic Capacitors MLCC - SMD/SMT 100nF 16V 0402 RoHS" H 4455 2785 0   0001 C CNN "Description"
F 6 "C1525" H 4455 2785 0   0001 C CNN "LCSC"
	1    4455 2785
	0    1    1    0   
$EndComp
Wire Wire Line
	5490 2785 5490 2770
Wire Wire Line
	4840 2565 4840 2570
Connection ~ 4840 2785
Wire Wire Line
	4840 2785 5490 2785
Connection ~ 4840 2570
Wire Wire Line
	4840 2570 4840 2785
Text GLabel 4305 2785 0    50   Input ~ 0
GND
Text GLabel 4840 2270 1    50   Input ~ 0
3V3
Wire Wire Line
	6530 2225 6530 2570
$Comp
L jlcpcb-C:100nF-16V-0402 C8
U 1 1 60120715
P 930 5360
F 0 "C8" V 678 5360 50  0000 C CNN
F 1 "100nF-16V-0402" V 769 5360 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 968 5210 0   0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 930 5360 0   0001 C CNN
F 4 "C1525" H 930 5360 0   0001 C CNN "JLCPCB"
F 5 "C1525 CL05B104KO5NNNC Samsung Electro-Mechanics Multilayer Ceramic Capacitors MLCC - SMD/SMT 100nF 16V 0402 RoHS" H 930 5360 0   0001 C CNN "Description"
F 6 "C1525" H 930 5360 0   0001 C CNN "LCSC"
	1    930  5360
	1    0    0    -1  
$EndComp
$Comp
L jlcpcb-C:100nF-16V-0402 C9
U 1 1 60120DBC
P 1250 5360
F 0 "C9" V 998 5360 50  0000 C CNN
F 1 "100nF-16V-0402" V 1089 5360 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1288 5210 0   0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 1250 5360 0   0001 C CNN
F 4 "C1525" H 1250 5360 0   0001 C CNN "JLCPCB"
F 5 "C1525 CL05B104KO5NNNC Samsung Electro-Mechanics Multilayer Ceramic Capacitors MLCC - SMD/SMT 100nF 16V 0402 RoHS" H 1250 5360 0   0001 C CNN "Description"
F 6 "C1525" H 1250 5360 0   0001 C CNN "LCSC"
	1    1250 5360
	1    0    0    -1  
$EndComp
$Comp
L jlcpcb-C:10nF-50V-0402 C7
U 1 1 60121AFD
P 1550 5355
F 0 "C7" H 1665 5401 50  0000 L CNN
F 1 "10nF-50V-0402" H 1665 5310 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1588 5205 0   0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B103KB5NNNC_C15195.pdf" H 1550 5355 0   0001 C CNN
F 4 "C15195" H 1550 5355 0   0001 C CNN "JLCPCB"
F 5 "C15195 CL05B103KB5NNNC Samsung Electro-Mechanics Multilayer Ceramic Capacitors MLCC - SMD/SMT 10nF 50V 0402 RoHS" H 1550 5355 0   0001 C CNN "Description"
F 6 "C15195" H 1550 5355 0   0001 C CNN "LCSC"
	1    1550 5355
	1    0    0    -1  
$EndComp
$Comp
L jlcpcb-C:10nF-50V-0402 C6
U 1 1 6012250F
P 1835 5345
F 0 "C6" H 1950 5391 50  0000 L CNN
F 1 "10nF-50V-0402" H 1950 5300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1873 5195 0   0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B103KB5NNNC_C15195.pdf" H 1835 5345 0   0001 C CNN
F 4 "C15195" H 1835 5345 0   0001 C CNN "JLCPCB"
F 5 "C15195 CL05B103KB5NNNC Samsung Electro-Mechanics Multilayer Ceramic Capacitors MLCC - SMD/SMT 10nF 50V 0402 RoHS" H 1835 5345 0   0001 C CNN "Description"
F 6 "C15195" H 1835 5345 0   0001 C CNN "LCSC"
	1    1835 5345
	1    0    0    -1  
$EndComp
Wire Wire Line
	1835 5195 1550 5195
Wire Wire Line
	1550 5195 1550 5205
Wire Wire Line
	930  5210 930  5140
Wire Wire Line
	930  5140 1250 5140
Wire Wire Line
	1250 5140 1250 5210
Wire Wire Line
	1250 5140 1550 5140
Wire Wire Line
	1550 5140 1550 5195
Connection ~ 1250 5140
Connection ~ 1550 5195
Wire Wire Line
	1835 5495 1835 5545
Wire Wire Line
	1835 5545 1550 5545
Wire Wire Line
	1550 5545 1550 5505
Wire Wire Line
	1250 5510 1250 5545
Wire Wire Line
	1250 5545 1550 5545
Connection ~ 1550 5545
Wire Wire Line
	930  5510 930  5545
Wire Wire Line
	930  5545 1250 5545
Connection ~ 1250 5545
Text GLabel 930  5140 0    50   Input ~ 0
3V3
Text GLabel 930  5540 0    50   Input ~ 0
GND
$Comp
L JLCPCB-KiCad:SW-Tactile-4.5x4.5_7mm SW1
U 1 1 6012D309
P 7675 2770
F 0 "SW1" H 7675 3055 50  0000 C CNN
F 1 "SW-Tactile-4.5x4.5_7mm" H 7675 2964 50  0000 C CNN
F 2 "KiCad-Library-JLCPCB:SMT-SW-SPST-4.5x4.5_plain" H 7675 2970 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2003241812_XKB-Connectivity-TS-1109S-B-B_C480315.pdf" H 7675 2970 50  0001 C CNN
F 4 "C480315" H 7675 2770 50  0001 C CNN "JLCPCBPART"
F 5 "C480315" H 7675 2770 50  0001 C CNN "LSCSPART"
F 6 "TS-1109S-B-B" H 7675 2770 50  0001 C CNN "MFGPART"
F 7 "XKB Connectivity" H 7675 2770 50  0001 C CNN "MFG"
	1    7675 2770
	1    0    0    -1  
$EndComp
Text GLabel 7875 2770 2    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x04_Male UART1
U 1 1 60130480
P 9335 845
F 0 "UART1" H 9443 1126 50  0000 C CNN
F 1 "Conn_01x04_Male" H 9443 1035 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 9335 845 50  0001 C CNN
F 3 "~" H 9335 845 50  0001 C CNN
	1    9335 845 
	1    0    0    -1  
$EndComp
Text GLabel 9535 745  2    50   Input ~ 0
GND
Text GLabel 9535 1045 2    50   Input ~ 0
3V3
Text GLabel 9535 845  2    50   Input ~ 0
RXD
Text GLabel 9535 945  2    50   Input ~ 0
TXD
Text GLabel 10190 630  0    50   Input ~ 0
GND
Wire Wire Line
	5930 3970 5645 3970
Wire Wire Line
	5930 4070 5645 4070
Text GLabel 5645 4070 0    50   Input ~ 0
SDA
Text GLabel 5645 3970 0    50   Input ~ 0
SCL
$Comp
L Connector:Conn_01x04_Male I2C0
U 1 1 6013DCAA
P 9335 1455
F 0 "I2C0" H 9443 1736 50  0000 C CNN
F 1 "Conn_01x04_Male" H 9443 1645 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 9335 1455 50  0001 C CNN
F 3 "~" H 9335 1455 50  0001 C CNN
	1    9335 1455
	1    0    0    -1  
$EndComp
Text GLabel 9535 1355 2    50   Input ~ 0
GND
Text GLabel 9535 1455 2    50   Input ~ 0
3V3
Text GLabel 9535 1655 2    50   Input ~ 0
SCL
Text GLabel 9535 1555 2    50   Input ~ 0
SDA
$Comp
L Connector:Conn_01x08_Female EXP1
U 1 1 601422AC
P 10390 930
F 0 "EXP1" H 10418 906 50  0000 L CNN
F 1 "Conn_01x08_Female" H 10418 815 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 10390 930 50  0001 C CNN
F 3 "~" H 10390 930 50  0001 C CNN
	1    10390 930 
	1    0    0    -1  
$EndComp
Text GLabel 10190 1330 0    50   Input ~ 0
3V3
Text GLabel 10190 730  0    50   Input ~ 0
EXT1
Text GLabel 10190 830  0    50   Input ~ 0
EXT2
Text GLabel 10190 930  0    50   Input ~ 0
EXT3
Text GLabel 10190 1030 0    50   Input ~ 0
EXT4
Text GLabel 10190 1130 0    50   Input ~ 0
EXT5
Text GLabel 10190 1230 0    50   Input ~ 0
EXT6
$Comp
L Connector_Generic:Conn_01x03 OWI1
U 1 1 601510E0
P 10450 1715
F 0 "OWI1" H 10530 1757 50  0000 L CNN
F 1 "Conn_01x03" H 10530 1666 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 10450 1715 50  0001 C CNN
F 3 "~" H 10450 1715 50  0001 C CNN
	1    10450 1715
	1    0    0    -1  
$EndComp
Text GLabel 10250 1615 0    50   Input ~ 0
GND
Text GLabel 10250 1715 0    50   Input ~ 0
1WIREDATA
Text GLabel 10250 1815 0    50   Input ~ 0
3V3
Text GLabel 7130 4670 2    50   Input ~ 0
1WIREDATA
Text GLabel 5930 2970 0    50   Input ~ 0
EXT1
Text GLabel 5930 3070 0    50   Input ~ 0
EXT2
Text GLabel 7130 4970 2    50   Input ~ 0
EXT3
Text GLabel 7130 5070 2    50   Input ~ 0
EXT4
Text GLabel 7130 4870 2    50   Input ~ 0
EXT6
Text GLabel 7130 4770 2    50   Input ~ 0
EXT5
Text GLabel 7130 3870 2    50   Input ~ 0
SIG4
Text GLabel 7130 3770 2    50   Input ~ 0
SIG3
Text GLabel 7130 3970 2    50   Input ~ 0
SIG2
Text GLabel 7130 4070 2    50   Input ~ 0
SIG1
$Comp
L Connector_Generic:Conn_01x03 DAC0
U 1 1 601878D1
P 10450 2180
F 0 "DAC0" H 10530 2222 50  0000 L CNN
F 1 "Conn_01x03" H 10530 2131 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 10450 2180 50  0001 C CNN
F 3 "~" H 10450 2180 50  0001 C CNN
	1    10450 2180
	1    0    0    -1  
$EndComp
Text GLabel 10250 2080 0    50   Input ~ 0
GND
Text GLabel 10250 2180 0    50   Input ~ 0
DAC1
Text GLabel 10250 2280 0    50   Input ~ 0
DAC2
Wire Wire Line
	7130 3470 7790 3470
$Comp
L jlcpcb-R:47Ohms-±1%-1_16W-0402 R14
U 1 1 6018F97A
P 7940 3470
F 0 "R14" V 7733 3470 50  0000 C CNN
F 1 "47Ohms-±1%-1_16W-0402" V 7824 3470 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7870 3470 0   0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF470JTCE_C25118.pdf" H 7940 3470 0   0001 C CNN
F 4 "C25118" H 7940 3470 0   0001 C CNN "JLCPCB"
F 5 "C25118 0402WGF470JTCE Uniroyal Elec Chip Resistor - Surface Mount 47Ohms ±1% 1/16W 0402 RoHS" H 7940 3470 0   0001 C CNN "Description"
F 6 "C25118" H 7940 3470 0   0001 C CNN "LCSC"
	1    7940 3470
	0    1    1    0   
$EndComp
Wire Wire Line
	8090 3470 8585 3470
$Comp
L JLCPCB-KiCad:BLUE_LED D1
U 1 1 60192148
P 8735 3470
F 0 "D1" H 8728 3215 50  0000 C CNN
F 1 "BLUE_LED" H 8728 3306 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 8735 3470 0   0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Everlight-Elec-19-217-BHC-ZL1M2RY-3T_C72041.pdf" H 8735 3470 0   0001 C CNN
F 4 "C72041" H 8735 3470 0   0001 C CNN "JLCPCB"
F 5 "LED_0603" H 8735 3470 0   0001 C CNN "PACKAGE"
F 6 "LIGHT EMITTING DIODES (LED) BLUE 465~475NM 11.5~28.5MCD@5MA TOP VIEW 0603 ROHS" H 8735 3470 0   0001 C CNN "Description"
	1    8735 3470
	-1   0    0    1   
$EndComp
Wire Wire Line
	8885 3470 9120 3470
Text GLabel 9120 3470 2    50   Input ~ 0
GND
Wire Wire Line
	4450 3325 4280 3325
Wire Wire Line
	4750 3085 4750 3125
Text GLabel 4750 3695 3    50   Input ~ 0
GND
Text GLabel 3925 3325 0    50   Input ~ 0
EN-SIG
$Comp
L Connector_Generic:Conn_01x03 PMODE0
U 1 1 601A1C12
P 10470 2760
F 0 "PMODE0" H 10550 2802 50  0000 L CNN
F 1 "Conn_01x03" H 10550 2711 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 10470 2760 50  0001 C CNN
F 3 "~" H 10470 2760 50  0001 C CNN
	1    10470 2760
	1    0    0    -1  
$EndComp
Text GLabel 10270 2660 0    50   Input ~ 0
GND
Text GLabel 10270 2760 0    50   Input ~ 0
EN-SIG
Text GLabel 10270 2860 0    50   Input ~ 0
BOOT-SIG
$Comp
L jlcpcb-R:1KOhms-±1%-1_16W-0402 R15
U 1 1 601AEED8
P 4750 2935
F 0 "R15" H 4820 2981 50  0000 L CNN
F 1 "1KOhms-±1%-1_16W-0402" H 4820 2890 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4680 2935 0   0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1001TCE_C11702.pdf" H 4750 2935 0   0001 C CNN
F 4 "C11702" H 4750 2935 0   0001 C CNN "JLCPCB"
F 5 "C11702 0402WGF1001TCE Uniroyal Elec Chip Resistor - Surface Mount 1KOhms ±1% 1/16W 0402 RoHS" H 4750 2935 0   0001 C CNN "Description"
F 6 "C11702" H 4750 2935 0   0001 C CNN "LCSC"
	1    4750 2935
	1    0    0    -1  
$EndComp
Wire Wire Line
	4605 2785 4750 2785
Connection ~ 4750 2785
Wire Wire Line
	4750 2785 4840 2785
Connection ~ 4750 3525
Wire Wire Line
	4750 3525 4750 3695
Wire Wire Line
	4750 3520 4750 3525
$Comp
L JLCPCB-KiCad:Q_NPN_S9013 Q5
U 1 1 60198936
P 4650 3325
F 0 "Q5" H 4841 3371 50  0000 L CNN
F 1 "Q_NPN_S9013" H 4841 3280 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4850 3425 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-S9013_C6749.pdf" H 4650 3325 50  0001 C CNN
F 4 "C6749" H 4650 3325 50  0001 C CNN "JLCPCBPART"
F 5 "C6749" H 4650 3325 50  0001 C CNN "LSCSPART"
	1    4650 3325
	1    0    0    -1  
$EndComp
$Comp
L jlcpcb-R:10KOhms-±1%-1_16W-0402 R16
U 1 1 601B1F76
P 4130 3325
F 0 "R16" V 3923 3325 50  0000 C CNN
F 1 "10KOhms-±1%-1_16W-0402" V 4014 3325 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4060 3325 0   0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 4130 3325 0   0001 C CNN
F 4 "C25744" H 4130 3325 0   0001 C CNN "JLCPCB"
F 5 "C25744 0402WGF1002TCE Uniroyal Elec Chip Resistor - Surface Mount 10KOhms ±1% 1/16W 0402 RoHS" H 4130 3325 0   0001 C CNN "Description"
F 6 "C25744" H 4130 3325 0   0001 C CNN "LCSC"
	1    4130 3325
	0    1    1    0   
$EndComp
Wire Wire Line
	3980 3325 3925 3325
Wire Wire Line
	7720 1245 7890 1245
Wire Wire Line
	7420 1485 7420 1445
Text GLabel 7420 875  1    50   Input ~ 0
GND
Text GLabel 8245 1245 2    50   Input ~ 0
BOOT-SIG
$Comp
L jlcpcb-R:1KOhms-±1%-1_16W-0402 R18
U 1 1 601C0BAB
P 7420 1635
F 0 "R18" H 7490 1681 50  0000 L CNN
F 1 "1KOhms-±1%-1_16W-0402" H 7490 1590 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7350 1635 0   0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1001TCE_C11702.pdf" H 7420 1635 0   0001 C CNN
F 4 "C11702" H 7420 1635 0   0001 C CNN "JLCPCB"
F 5 "C11702 0402WGF1001TCE Uniroyal Elec Chip Resistor - Surface Mount 1KOhms ±1% 1/16W 0402 RoHS" H 7420 1635 0   0001 C CNN "Description"
F 6 "C11702" H 7420 1635 0   0001 C CNN "LCSC"
	1    7420 1635
	-1   0    0    1   
$EndComp
Connection ~ 7420 1045
Wire Wire Line
	7420 1045 7420 875 
Wire Wire Line
	7420 1050 7420 1045
$Comp
L JLCPCB-KiCad:Q_NPN_S9013 Q6
U 1 1 601C0BB6
P 7520 1245
F 0 "Q6" H 7711 1291 50  0000 L CNN
F 1 "Q_NPN_S9013" H 7711 1200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7720 1345 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-S9013_C6749.pdf" H 7520 1245 50  0001 C CNN
F 4 "C6749" H 7520 1245 50  0001 C CNN "JLCPCBPART"
F 5 "C6749" H 7520 1245 50  0001 C CNN "LSCSPART"
	1    7520 1245
	-1   0    0    1   
$EndComp
$Comp
L jlcpcb-R:10KOhms-±1%-1_16W-0402 R17
U 1 1 601C0BBF
P 8040 1245
F 0 "R17" V 7833 1245 50  0000 C CNN
F 1 "10KOhms-±1%-1_16W-0402" V 7924 1245 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7970 1245 0   0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 8040 1245 0   0001 C CNN
F 4 "C25744" H 8040 1245 0   0001 C CNN "JLCPCB"
F 5 "C25744 0402WGF1002TCE Uniroyal Elec Chip Resistor - Surface Mount 10KOhms ±1% 1/16W 0402 RoHS" H 8040 1245 0   0001 C CNN "Description"
F 6 "C25744" H 8040 1245 0   0001 C CNN "LCSC"
	1    8040 1245
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8190 1245 8245 1245
Wire Wire Line
	7420 1785 7420 1860
Wire Wire Line
	7420 1860 7000 1860
Wire Wire Line
	7420 1860 7895 1860
Connection ~ 7420 1860
NoConn ~ 7130 2970
Text Label 7605 1860 0    50   ~ 0
BOOT
$Comp
L jlcpcb-R:10KOhms-±1%-1_16W-0402 R19
U 1 1 601C7CAE
P 6850 1860
F 0 "R19" H 6920 1906 50  0000 L CNN
F 1 "10KOhms-±1%-1_16W-0402" H 6920 1815 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6780 1860 0   0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 6850 1860 0   0001 C CNN
F 4 "C25744" H 6850 1860 0   0001 C CNN "JLCPCB"
F 5 "C25744 0402WGF1002TCE Uniroyal Elec Chip Resistor - Surface Mount 10KOhms ±1% 1/16W 0402 RoHS" H 6850 1860 0   0001 C CNN "Description"
F 6 "C25744" H 6850 1860 0   0001 C CNN "LCSC"
	1    6850 1860
	0    -1   -1   0   
$EndComp
Text GLabel 6700 1860 0    50   Input ~ 0
3V3
$Comp
L JLCPCB-KiCad:SW-Tactile-4.5x4.5_7mm SW?
U 1 1 602E4B57
P 10355 4615
F 0 "SW?" H 10355 4900 50  0000 C CNN
F 1 "SW-Tactile-4.5x4.5_7mm" H 10355 4809 50  0000 C CNN
F 2 "KiCad-Library-JLCPCB:SMT-SW-SPST-4.5x4.5_plain" H 10355 4815 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2003241812_XKB-Connectivity-TS-1109S-B-B_C480315.pdf" H 10355 4815 50  0001 C CNN
F 4 "C480315" H 10355 4615 50  0001 C CNN "JLCPCBPART"
F 5 "C480315" H 10355 4615 50  0001 C CNN "LSCSPART"
F 6 "TS-1109S-B-B" H 10355 4615 50  0001 C CNN "MFGPART"
F 7 "XKB Connectivity" H 10355 4615 50  0001 C CNN "MFG"
	1    10355 4615
	1    0    0    -1  
$EndComp
$Comp
L JLCPCB-KiCad:SW-Tactile-4.5x4.5_7mm SW?
U 1 1 602E5D53
P 10385 5190
F 0 "SW?" H 10385 5475 50  0000 C CNN
F 1 "SW-Tactile-4.5x4.5_7mm" H 10385 5384 50  0000 C CNN
F 2 "KiCad-Library-JLCPCB:SMT-SW-SPST-4.5x4.5_plain" H 10385 5390 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2003241812_XKB-Connectivity-TS-1109S-B-B_C480315.pdf" H 10385 5390 50  0001 C CNN
F 4 "C480315" H 10385 5190 50  0001 C CNN "JLCPCBPART"
F 5 "C480315" H 10385 5190 50  0001 C CNN "LSCSPART"
F 6 "TS-1109S-B-B" H 10385 5190 50  0001 C CNN "MFGPART"
F 7 "XKB Connectivity" H 10385 5190 50  0001 C CNN "MFG"
	1    10385 5190
	1    0    0    -1  
$EndComp
$Comp
L JLCPCB-KiCad:SW-Tactile-4.5x4.5_7mm SW?
U 1 1 602E6F11
P 10410 5730
F 0 "SW?" H 10410 6015 50  0000 C CNN
F 1 "SW-Tactile-4.5x4.5_7mm" H 10410 5924 50  0000 C CNN
F 2 "KiCad-Library-JLCPCB:SMT-SW-SPST-4.5x4.5_plain" H 10410 5930 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2003241812_XKB-Connectivity-TS-1109S-B-B_C480315.pdf" H 10410 5930 50  0001 C CNN
F 4 "C480315" H 10410 5730 50  0001 C CNN "JLCPCBPART"
F 5 "C480315" H 10410 5730 50  0001 C CNN "LSCSPART"
F 6 "TS-1109S-B-B" H 10410 5730 50  0001 C CNN "MFGPART"
F 7 "XKB Connectivity" H 10410 5730 50  0001 C CNN "MFG"
	1    10410 5730
	1    0    0    -1  
$EndComp
$Comp
L JLCPCB-KiCad:SW-Tactile-4.5x4.5_7mm SW?
U 1 1 602E8034
P 10410 6290
F 0 "SW?" H 10410 6575 50  0000 C CNN
F 1 "SW-Tactile-4.5x4.5_7mm" H 10410 6484 50  0000 C CNN
F 2 "KiCad-Library-JLCPCB:SMT-SW-SPST-4.5x4.5_plain" H 10410 6490 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2003241812_XKB-Connectivity-TS-1109S-B-B_C480315.pdf" H 10410 6490 50  0001 C CNN
F 4 "C480315" H 10410 6290 50  0001 C CNN "JLCPCBPART"
F 5 "C480315" H 10410 6290 50  0001 C CNN "LSCSPART"
F 6 "TS-1109S-B-B" H 10410 6290 50  0001 C CNN "MFGPART"
F 7 "XKB Connectivity" H 10410 6290 50  0001 C CNN "MFG"
	1    10410 6290
	1    0    0    -1  
$EndComp
$EndSCHEMATC
