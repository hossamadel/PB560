EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 21032 12652
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	12500 10000 12500 9500
Wire Wire Line
	12500 10000 17700 10000
Wire Wire Line
	12500 9500 17700 9500
Wire Wire Line
	17700 9500 17700 10000
Wire Wire Line
	1720 1780 1020 2480
Wire Wire Line
	1020 1780 1720 2480
Wire Wire Line
	1020 2480 1020 1780
Wire Wire Line
	1020 2480 1720 2480
Wire Wire Line
	1020 1780 1720 1780
Wire Wire Line
	1720 1780 1720 2480
Wire Wire Line
	1370 2000 1370 1900
Wire Wire Line
	1370 2000 1400 2030
Wire Wire Line
	1350 2080 1400 2030
Wire Wire Line
	1400 2130 1350 2080
Wire Wire Line
	1400 2230 1350 2180
Wire Wire Line
	1400 2130 1350 2180
Wire Wire Line
	1370 2260 1370 2340
Wire Wire Line
	1400 2230 1370 2260
Wire Wire Line
	800  8900 3700 8900
Wire Wire Line
	1400 8900 1400 10200
Wire Wire Line
	800  8900 800  10200
Wire Wire Line
	800  9200 3700 9200
Wire Wire Line
	3700 8900 3700 10200
Wire Wire Line
	800  10200 3700 10200
Wire Wire Line
	12100 1300 17500 1300
Wire Wire Line
	9800 3200 17600 3200
Wire Wire Line
	10400 3200 10400 5700
Wire Wire Line
	9800 3200 9800 5700
Wire Wire Line
	9800 3500 17600 3500
Wire Wire Line
	17600 3200 17600 5700
Wire Wire Line
	9800 5700 17600 5700
Wire Wire Line
	9800 3800 17600 3800
Wire Wire Line
	9800 4100 17600 4100
Wire Wire Line
	9800 4900 17600 4900
Wire Wire Line
	9800 5300 17600 5300
Text Notes 12800 9760 0    222  ~ 0
Project:
Text Notes 13900 9760 0    222  ~ 0
Powerpack2 (dual battery)
Text Notes 1000 9770 0    97   ~ 0
3
Text Notes 1000 9970 0    97   ~ 0
4
Text Notes 1600 9770 0    97   ~ 0
Power supply & Switching
Text Notes 1600 9970 0    97   ~ 0
Microcontroller
Text Notes 800  3340 0    97   ~ 0
3.  Bypass capacitors shall be distributed evenly amongst power\npins of the IC power and GND pin.
Text Notes 800  3740 0    97   ~ 0
4.  Always observe layout guidelines and documentation from the component\nmanufacturers, beside the indications and comments marked on schematics.
Text Notes 1480 1980 0    69   ~ 0
R?
Text Notes 900  9080 0    111  ~ 0
SHEET
Text Notes 820  1520 0    97   ~ 0
1.  Components marked with a dashed and crossed box will not\nbe installed during assembly.
Text Notes 1600 9370 0    97   ~ 0
Title Page
Text Notes 1600 9080 0    111  ~ 0
DESCRIPTION
Text Notes 800  8780 0    111  ~ 0
TABLE OF CONTENTS
Text Notes 1000 9570 0    97   ~ 0
2
Text Notes 1600 9570 0    97   ~ 0
Block Diagram
Text Notes 820  990  0    111  ~ 0
NOTES: UNLESS OTHERWISE SPECIFIED.
Text Notes 1000 9370 0    97   ~ 0
1
Text Notes 820  2920 0    97   ~ 0
2.  Please refer to the 10106052 - Powerpack board (dual battery) Bill of Material (BOM) which provides all\nnecessary component information for the final assembly.
Text Notes 800  3970 0    97   ~ 0
5.  J1 to J8 conn - Through hole components, place on Top side of the PCB
Text Notes 800  4270 0    97   ~ 0
6.  RL1, FL1, J9 & J11 conn - Through hole components, place on Top right side of the PCB
Text Notes 800  4570 0    97   ~ 0
7. J12 conn - SMD component, place on Bottom left side of the PCB
Text Notes 800  4870 0    97   ~ 0
8. Power tracks - marked with thick line on schematic, should be able to withstand minimum 3.3A continuous current  route as wide as possible, minimum of 0.6mm.
Text Notes 820  5150 0    97   ~ 0
9. Components names to be marked in silkscreen and also PCB board name, number and revision.
Text Notes 12800 11270 0    97   ~ 0
SEE AGILE
Text Notes 13700 11270 0    97   ~ 0
SEE AGILE
Text Notes 9800 2980 0    111  ~ 0
Revision Changes
Text Notes 9900 3380 0    111  ~ 0
REV
Text Notes 10600 3670 0    97   ~ 0
Initial release
Text Notes 10600 3380 0    111  ~ 0
DESCRIPTION
Text Notes 10000 3970 0    97   ~ 0
X02
Text Notes 10600 3970 0    97   ~ 0
D16 added, U1 part number updated to TPS7A1650Q1, C13,C16,C18,C20 to be mounted by default on PCBA.
Text Notes 10000 3670 0    97   ~ 0
X01
Text Notes 10000 4270 0    97   ~ 0
X03
Text Notes 10600 4170 0    97   ~ 0
Removed D16, replaced with T14, T15, R52 to R56. Capacitors C13, C15, C16, C17, C18, C19, C20, C21 removed.
Text Notes 10600 4370 0    97   ~ 0
R5, R15 value changed to 18k. R41 value changed to 4.7k.  R48 value changed to 62k. U1 changed to NCV87725D7S50R4G.
Text Notes 10600 4570 0    97   ~ 0
Removed RS-232 interface (U5, C26, C27, C28, C29, C31, J14). Deleted TP1 to TP10.
Text Notes 10600 4770 0    97   ~ 0
R57, R58 added. R4, R14, R50, R51, R57, R58, D15, T12, T13 marked as not installed.
Text Notes 10000 5070 0    97   ~ 0
A
Text Notes 10600 5240 0    97   ~ 0
Production release.\nChanged R26 to 68 Ohm & R32 to 2.2k.
Text Notes 10000 5470 0    97   ~ 0
B
Text Notes 10600 5470 0    97   ~ 0
Changed R32 to 470 Ohm.
$EndSCHEMATC
