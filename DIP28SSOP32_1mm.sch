EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DIP28-SSOP28 1mm"
Date "2023-01-26"
Rev "V01L01"
Comp "@houmei"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 63D2BF8F
P 7850 6200
F 0 "JP1" H 7850 6405 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7850 6314 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7850 6200 50  0001 C CNN
F 3 "~" H 7850 6200 50  0001 C CNN
	1    7850 6200
	1    0    0    -1  
$EndComp
Text GLabel 9900 5450 3    50   UnSpc ~ 0
GND
Text GLabel 7850 5300 3    50   UnSpc ~ 0
GND
Text GLabel 7700 6200 0    50   UnSpc ~ 0
GND
Text GLabel 8000 6200 2    50   UnSpc ~ 0
PLANE
Text GLabel 9400 3700 0    39   UnSpc ~ 0
~CS
Text GLabel 7350 3700 0    39   UnSpc ~ 0
~CS
Text GLabel 7350 3800 0    39   UnSpc ~ 0
CD
Text GLabel 9400 3800 0    39   UnSpc ~ 0
CD
Text GLabel 9400 3900 0    39   UnSpc ~ 0
~WR
Text GLabel 7350 3900 0    39   UnSpc ~ 0
~WR
Text GLabel 7350 4000 0    39   UnSpc ~ 0
~RD
Text GLabel 9400 4000 0    39   UnSpc ~ 0
~RD
Text GLabel 9400 4100 0    39   UnSpc ~ 0
CLK
Text GLabel 7350 4100 0    39   UnSpc ~ 0
CLK
Text GLabel 7350 4200 0    39   UnSpc ~ 0
RESET
Text GLabel 9400 4200 0    39   UnSpc ~ 0
RESET
Text GLabel 7350 4400 0    39   UnSpc ~ 0
D7
Text GLabel 7350 4500 0    39   UnSpc ~ 0
D6
Text GLabel 7350 4600 0    39   UnSpc ~ 0
D5
Text GLabel 7350 4700 0    39   UnSpc ~ 0
D4
Text GLabel 7350 4800 0    39   UnSpc ~ 0
D3
Text GLabel 7350 4900 0    39   UnSpc ~ 0
D2
Text GLabel 7350 5000 0    39   UnSpc ~ 0
D1
Text GLabel 7350 5100 0    39   UnSpc ~ 0
D0
Text GLabel 9400 4400 0    39   UnSpc ~ 0
D7
Text GLabel 9400 4500 0    39   UnSpc ~ 0
D6
Text GLabel 9400 4600 0    39   UnSpc ~ 0
D5
Text GLabel 9400 4700 0    39   UnSpc ~ 0
D4
Text GLabel 9400 4800 0    39   UnSpc ~ 0
D3
Text GLabel 9400 4900 0    39   UnSpc ~ 0
D2
Text GLabel 9400 5000 0    39   UnSpc ~ 0
D1
Text GLabel 9400 5100 0    39   UnSpc ~ 0
D0
Text GLabel 9900 3500 1    50   UnSpc ~ 0
Vcc
Text GLabel 7850 3500 1    50   UnSpc ~ 0
Vcc
Text GLabel 10400 3700 2    39   UnSpc ~ 0
TxD
Text GLabel 10400 3800 2    39   UnSpc ~ 0
TxC
Text GLabel 10400 4000 2    39   UnSpc ~ 0
RxC
Text GLabel 10400 3900 2    39   UnSpc ~ 0
RxD
Text GLabel 10400 4200 2    39   UnSpc ~ 0
~RTS
Text GLabel 10400 4300 2    39   UnSpc ~ 0
~CTS
Text GLabel 10400 4400 2    39   UnSpc ~ 0
~DSR
Text GLabel 10400 4500 2    39   UnSpc ~ 0
~DTR
Text GLabel 10400 4800 2    39   UnSpc ~ 0
SYNDET
Text GLabel 10400 4900 2    39   UnSpc ~ 0
TxEMPTY
Text GLabel 10400 5000 2    39   UnSpc ~ 0
TxRDY
Text GLabel 10400 5100 2    39   UnSpc ~ 0
RxRDY
Text GLabel 8350 3700 2    39   UnSpc ~ 0
TxD
Text GLabel 8350 3800 2    39   UnSpc ~ 0
TxC
Text GLabel 8350 4000 2    39   UnSpc ~ 0
RxC
Text GLabel 8350 3900 2    39   UnSpc ~ 0
RxD
Text GLabel 8350 4200 2    39   UnSpc ~ 0
~RTS
Text GLabel 8350 4300 2    39   UnSpc ~ 0
~CTS
Text GLabel 8350 4400 2    39   UnSpc ~ 0
~DSR
Text GLabel 8350 4500 2    39   UnSpc ~ 0
~DTR
Text GLabel 8350 4800 2    39   UnSpc ~ 0
SYNDET
Text GLabel 8350 4900 2    39   UnSpc ~ 0
TxEMPTY
Text GLabel 8350 5000 2    39   UnSpc ~ 0
TxRDY
Text GLabel 8350 5100 2    39   UnSpc ~ 0
RxRDY
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 63D38672
P 8950 6200
F 0 "J2" H 8922 6132 50  0000 R CNN
F 1 "Conn_01x01_Male" H 8922 6223 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8950 6200 50  0001 C CNN
F 3 "~" H 8950 6200 50  0001 C CNN
	1    8950 6200
	-1   0    0    1   
$EndComp
Text GLabel 8750 6200 0    50   UnSpc ~ 0
PLANE
$Comp
L 8251a:8251A U1
U 1 1 63E24412
P 7850 4400
F 0 "U1" H 8000 5400 50  0000 C CNN
F 1 "8251A" H 8050 5300 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 7850 4150 50  0001 C CNN
F 3 "https://www.futurlec.com/Datasheet/Memory/62256.pdf" H 7850 4300 50  0001 C CNN
	1    7850 4400
	1    0    0    -1  
$EndComp
$Comp
L 8251a-ssop:8251A-SSOP U2
U 1 1 63E260D1
P 9900 4400
F 0 "U2" H 10050 5400 50  0000 C CNN
F 1 "8251A-SSOP" H 10200 5300 50  0000 C CNN
F 2 "Footprints:SSOP-32_7.9x15.95mm_P1mm" H 9900 4150 50  0001 C CNN
F 3 "https://www.futurlec.com/Datasheet/Memory/62256.pdf" H 9900 4300 50  0001 C CNN
	1    9900 4400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
