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
Wire Wire Line
	2100 6550 1750 6550
Wire Wire Line
	1750 6550 1750 6650
$Comp
L power:GND #PWR?
U 1 1 5DBBEF6B
P 1750 7350
F 0 "#PWR?" H 1750 7100 50  0001 C CNN
F 1 "GND" H 1755 7177 50  0000 C CNN
F 2 "" H 1750 7350 50  0001 C CNN
F 3 "" H 1750 7350 50  0001 C CNN
	1    1750 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5DBC680D
P 1150 1800
F 0 "BT?" H 1268 1896 50  0000 L CNN
F 1 "5V USB Battery" H 1268 1805 50  0000 L CNN
F 2 "" V 1150 1860 50  0001 C CNN
F 3 "~" V 1150 1860 50  0001 C CNN
	1    1150 1800
	1    0    0    -1  
$EndComp
$Comp
L Arduino:Arduino_Uno_Shield XA?
U 1 1 5DBB625A
P 3400 6000
F 0 "XA?" H 3400 7387 60  0000 C CNN
F 1 "Arduino_Uno_Shield" H 3400 7281 60  0000 C CNN
F 2 "" H 5200 9750 60  0001 C CNN
F 3 "" H 5200 9750 60  0001 C CNN
	1    3400 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DBF9216
P 4650 3900
F 0 "#PWR?" H 4650 3650 50  0001 C CNN
F 1 "GND" H 4655 3727 50  0000 C CNN
F 2 "" H 4650 3900 50  0001 C CNN
F 3 "" H 4650 3900 50  0001 C CNN
	1    4650 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT?
U 1 1 5DBFE411
P 1150 3000
F 0 "BT?" H 1258 3046 50  0000 L CNN
F 1 "11.1V Lipo" H 1258 2955 50  0000 L CNN
F 2 "" V 1150 3060 50  0001 C CNN
F 3 "~" V 1150 3060 50  0001 C CNN
	1    1150 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DBFFD22
P 1150 1900
F 0 "#PWR?" H 1150 1650 50  0001 C CNN
F 1 "GND" H 1155 1727 50  0000 C CNN
F 2 "" H 1150 1900 50  0001 C CNN
F 3 "" H 1150 1900 50  0001 C CNN
	1    1150 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC001EA
P 1150 3200
F 0 "#PWR?" H 1150 2950 50  0001 C CNN
F 1 "GND" H 1155 3027 50  0000 C CNN
F 2 "" H 1150 3200 50  0001 C CNN
F 3 "" H 1150 3200 50  0001 C CNN
	1    1150 3200
	1    0    0    -1  
$EndComp
$Comp
L 11.1V:+11.1V #PWR?
U 1 1 5DC03F59
P 1150 2800
F 0 "#PWR?" H 1150 2650 50  0001 C CNN
F 1 "+11.1V" H 1165 2973 50  0000 C CNN
F 2 "" H 1150 2800 50  0001 C CNN
F 3 "" H 1150 2800 50  0001 C CNN
	1    1150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6650 1750 6650
Connection ~ 1750 6650
Wire Wire Line
	1750 6650 1750 6750
Wire Wire Line
	2100 6750 1750 6750
Connection ~ 1750 6750
Wire Wire Line
	1750 6750 1750 7350
Wire Wire Line
	5850 2700 5650 2700
Wire Wire Line
	5650 2700 5650 2600
Wire Wire Line
	5850 2800 5650 2800
Wire Wire Line
	5650 2800 5650 2900
$Comp
L power:GND #PWR?
U 1 1 5DC17AF0
P 5650 3200
F 0 "#PWR?" H 5650 2950 50  0001 C CNN
F 1 "GND" H 5655 3027 50  0000 C CNN
F 2 "" H 5650 3200 50  0001 C CNN
F 3 "" H 5650 3200 50  0001 C CNN
	1    5650 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DC1955F
P 5650 2600
F 0 "#PWR?" H 5650 2450 50  0001 C CNN
F 1 "+5V" H 5665 2773 50  0000 C CNN
F 2 "" H 5650 2600 50  0001 C CNN
F 3 "" H 5650 2600 50  0001 C CNN
	1    5650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2900 5650 2900
Connection ~ 5650 2900
Wire Wire Line
	5650 2900 5650 3200
Text Label 6650 2800 0    50   ~ 0
SDA
Text Label 6650 2700 0    50   ~ 0
SCL
Wire Wire Line
	6550 2800 6800 2800
Wire Wire Line
	6550 2700 6800 2700
$Comp
L 11.1V:IMU U?
U 1 1 5DC1CDD3
P 6050 2650
F 0 "U?" H 6200 2865 50  0000 C CNN
F 1 "IMU" H 6200 2774 50  0000 C CNN
F 2 "" H 6350 2750 50  0001 C CNN
F 3 "" H 6350 2750 50  0001 C CNN
	1    6050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3000 5850 3000
$Comp
L Connector:Raspberry_Pi_2_3 J?
U 1 1 5DC53CF1
P 3550 2500
F 0 "J?" H 3550 3981 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 3550 3890 50  0000 C CNN
F 2 "" H 3550 2500 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 3550 2500 50  0001 C CNN
	1    3550 2500
	1    0    0    -1  
$EndComp
Entry Wire Line
	3150 3800 3250 3900
Entry Wire Line
	3250 3800 3350 3900
Entry Wire Line
	3350 3800 3450 3900
Entry Wire Line
	3450 3800 3550 3900
Entry Wire Line
	3550 3800 3650 3900
Entry Wire Line
	3650 3800 3750 3900
Entry Wire Line
	3750 3800 3850 3900
Entry Wire Line
	3850 3800 3950 3900
Wire Wire Line
	2100 5050 2050 5050
Wire Wire Line
	3450 1200 3350 1200
Wire Wire Line
	3050 1050 3050 1200
Text Notes 2300 4000 1    50   ~ 0
USB Serial RPi to Uno
$Comp
L Motor:Motor_DC M?
U 1 1 5DC6FB59
P 9450 4050
F 0 "M?" H 9608 4046 50  0000 L CNN
F 1 "Motor_DC" H 9608 3955 50  0000 L CNN
F 2 "" H 9450 3960 50  0001 C CNN
F 3 "~" H 9450 3960 50  0001 C CNN
	1    9450 4050
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M?
U 1 1 5DC73179
P 9450 5700
F 0 "M?" H 9608 5696 50  0000 L CNN
F 1 "Motor_DC" H 9608 5605 50  0000 L CNN
F 2 "" H 9450 5610 50  0001 C CNN
F 3 "~" H 9450 5610 50  0001 C CNN
	1    9450 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1600 2100 1600
Wire Wire Line
	2100 1600 2100 4950
Wire Wire Line
	2050 1700 2750 1700
Wire Wire Line
	2050 1700 2050 5050
$Comp
L 11.1V:MD20A U?
U 1 1 5DC7895C
P 8200 4350
F 0 "U?" H 8300 4715 50  0000 C CNN
F 1 "MD20A" H 8300 4624 50  0000 C CNN
F 2 "" H 8450 4600 50  0001 C CNN
F 3 "" H 8450 4600 50  0001 C CNN
	1    8200 4350
	-1   0    0    1   
$EndComp
$Comp
L 11.1V:MD20A U?
U 1 1 5DC79435
P 8200 5700
F 0 "U?" H 8300 6065 50  0000 C CNN
F 1 "MD20A" H 8300 5974 50  0000 C CNN
F 2 "" H 8450 5950 50  0001 C CNN
F 3 "" H 8450 5950 50  0001 C CNN
	1    8200 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 4150 7500 4150
Wire Wire Line
	7750 5500 7500 5500
Wire Wire Line
	7500 4150 7500 5500
Connection ~ 7500 5500
Wire Wire Line
	7500 5500 7500 6100
Wire Wire Line
	8450 5700 8750 5700
Wire Wire Line
	8750 5700 8750 6100
Wire Wire Line
	8750 6100 7500 6100
Wire Wire Line
	8450 4350 8750 4350
Wire Wire Line
	8750 4350 8750 5700
Connection ~ 8750 5700
Wire Wire Line
	8450 4050 9150 4050
Wire Wire Line
	9150 4050 9150 4350
Wire Wire Line
	9150 4350 9450 4350
Wire Wire Line
	8450 4150 9050 4150
Wire Wire Line
	9050 4150 9050 3850
Wire Wire Line
	9050 3850 9450 3850
Wire Wire Line
	8450 4450 8650 4450
Wire Wire Line
	8650 4450 8650 3750
Wire Wire Line
	8650 4450 8650 5800
Wire Wire Line
	8650 5800 8450 5800
Connection ~ 8650 4450
$Comp
L 11.1V:+11.1V #PWR?
U 1 1 5DC86ADF
P 8650 3750
F 0 "#PWR?" H 8650 3600 50  0001 C CNN
F 1 "+11.1V" H 8665 3923 50  0000 C CNN
F 2 "" H 8650 3750 50  0001 C CNN
F 3 "" H 8650 3750 50  0001 C CNN
	1    8650 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC87162
P 7500 6150
F 0 "#PWR?" H 7500 5900 50  0001 C CNN
F 1 "GND" H 7505 5977 50  0000 C CNN
F 2 "" H 7500 6150 50  0001 C CNN
F 3 "" H 7500 6150 50  0001 C CNN
	1    7500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 6100 7500 6150
Connection ~ 7500 6100
Wire Wire Line
	8450 5400 9100 5400
Wire Wire Line
	9100 5400 9100 6000
Text Notes 9250 4900 0    50   ~ 0
Drives the wheels
$Comp
L 11.1V:+5V_Batt #PWR?
U 1 1 5DC9D38B
P 1150 1600
F 0 "#PWR?" H 1150 1450 50  0001 C CNN
F 1 "+5V_Batt" H 1165 1773 50  0000 C CNN
F 2 "" H 1150 1600 50  0001 C CNN
F 3 "" H 1150 1600 50  0001 C CNN
	1    1150 1600
	1    0    0    -1  
$EndComp
$Comp
L 11.1V:+5V_Batt #PWR?
U 1 1 5DC9DFB3
P 3050 1050
F 0 "#PWR?" H 3050 900 50  0001 C CNN
F 1 "+5V_Batt" H 3065 1223 50  0000 C CNN
F 2 "" H 3050 1050 50  0001 C CNN
F 3 "" H 3050 1050 50  0001 C CNN
	1    3050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6950 1600 6950
Wire Wire Line
	1600 6950 1600 6400
$Comp
L power:+5V #PWR?
U 1 1 5DC9F899
P 1600 6400
F 0 "#PWR?" H 1600 6250 50  0001 C CNN
F 1 "+5V" H 1615 6573 50  0000 C CNN
F 2 "" H 1600 6400 50  0001 C CNN
F 3 "" H 1600 6400 50  0001 C CNN
	1    1600 6400
	1    0    0    -1  
$EndComp
Text Notes 4600 2150 0    50   ~ 0
Wifi connect to Computer\n
Text Notes 5850 3300 0    50   ~ 0
Gyro + Accelerometer IMU for balance
Wire Wire Line
	8450 5500 9450 5500
Wire Wire Line
	9100 6000 9450 6000
$Comp
L power:+5V #PWR?
U 1 1 5DCA271A
P 8900 1650
F 0 "#PWR?" H 8900 1500 50  0001 C CNN
F 1 "+5V" H 8915 1823 50  0000 C CNN
F 2 "" H 8900 1650 50  0001 C CNN
F 3 "" H 8900 1650 50  0001 C CNN
	1    8900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1900 8900 1650
Connection ~ 8900 1900
Wire Wire Line
	9100 1900 8900 1900
Wire Wire Line
	8900 2450 8900 1900
Wire Wire Line
	9100 2450 8900 2450
Wire Wire Line
	8800 2000 8800 2550
Wire Wire Line
	8800 2550 8800 2750
Connection ~ 8800 2550
Wire Wire Line
	9100 2550 8800 2550
Wire Wire Line
	9100 2000 8800 2000
$Comp
L power:GND #PWR?
U 1 1 5DC957BD
P 8800 2750
F 0 "#PWR?" H 8800 2500 50  0001 C CNN
F 1 "GND" H 8805 2577 50  0000 C CNN
F 2 "" H 8800 2750 50  0001 C CNN
F 3 "" H 8800 2750 50  0001 C CNN
	1    8800 2750
	1    0    0    -1  
$EndComp
Text Notes 9250 2200 0    50   ~ 0
Drives the balance control
$Comp
L Motor:Motor_Servo M?
U 1 1 5DC8DF14
P 9400 2450
F 0 "M?" H 9732 2515 50  0000 L CNN
F 1 "Motor_Servo" H 9732 2424 50  0000 L CNN
F 2 "" H 9400 2260 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 9400 2260 50  0001 C CNN
	1    9400 2450
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_Servo M?
U 1 1 5DC8C00A
P 9400 1900
F 0 "M?" H 9732 1965 50  0000 L CNN
F 1 "Motor_Servo" H 9732 1874 50  0000 L CNN
F 2 "" H 9400 1710 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 9400 1710 50  0001 C CNN
	1    9400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1200 3350 1200
Connection ~ 3350 1200
Wire Wire Line
	2100 5750 1750 5750
Wire Wire Line
	2100 5650 1750 5650
Text Label 1750 5650 0    50   ~ 0
SCL
Text Label 1750 5750 0    50   ~ 0
SDA
Text Notes 900  5500 0    50   ~ 0
Use A4 and A5 as I2C bus\n
$Comp
L 11.1V:+11.1V #PWR?
U 1 1 5DCC17AC
P 7050 1500
F 0 "#PWR?" H 7050 1350 50  0001 C CNN
F 1 "+11.1V" H 7065 1673 50  0000 C CNN
F 2 "" H 7050 1500 50  0001 C CNN
F 3 "" H 7050 1500 50  0001 C CNN
	1    7050 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCC2047
P 7050 1900
F 0 "#PWR?" H 7050 1650 50  0001 C CNN
F 1 "GND" H 7055 1727 50  0000 C CNN
F 2 "" H 7050 1900 50  0001 C CNN
F 3 "" H 7050 1900 50  0001 C CNN
	1    7050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1700 7050 1700
Wire Wire Line
	7050 1700 7050 1500
$Comp
L 11.1V:MotorShield_simplified U?
U 1 1 5DCC7808
P 8150 1500
F 0 "U?" H 7675 1565 50  0000 C CNN
F 1 "MotorShield_simplified" H 7675 1474 50  0000 C CNN
F 2 "" H 8200 1650 50  0001 C CNN
F 3 "" H 8200 1650 50  0001 C CNN
	1    8150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1800 7050 1800
Wire Wire Line
	7050 1800 7050 1900
Wire Wire Line
	8100 2150 8250 2150
Wire Wire Line
	8550 2150 8550 1800
Wire Wire Line
	8550 1800 9100 1800
Wire Wire Line
	8550 2250 8550 2350
Wire Wire Line
	8550 2350 9100 2350
Wire Wire Line
	5150 3000 5150 4950
Wire Wire Line
	5150 4950 4700 4950
Wire Wire Line
	4700 5050 7100 5050
Wire Wire Line
	7100 5050 7100 4250
Wire Wire Line
	7100 4250 7750 4250
Wire Wire Line
	7750 4350 7200 4350
Wire Wire Line
	7200 4350 7200 5150
Wire Wire Line
	7200 5150 4700 5150
Wire Wire Line
	4700 5250 7150 5250
Wire Wire Line
	7150 5250 7150 5600
Wire Wire Line
	7150 5600 7750 5600
Wire Wire Line
	7750 5700 7050 5700
Wire Wire Line
	7050 5700 7050 5350
Wire Wire Line
	7050 5350 4700 5350
Connection ~ 8250 2150
Wire Wire Line
	8250 2150 8550 2150
Wire Wire Line
	8100 2250 8250 2250
Text Label 8250 2100 1    50   ~ 0
Servo1
Text Label 8250 2550 1    50   ~ 0
Servo2
Wire Wire Line
	8250 1800 8250 2150
Wire Wire Line
	8250 2250 8250 2650
Connection ~ 8250 2250
Wire Wire Line
	8250 2250 8550 2250
Wire Wire Line
	4700 5650 5100 5650
Wire Wire Line
	4700 5750 5100 5750
Wire Bus Line
	3250 3900 4650 3900
Text Label 4800 5750 0    50   ~ 0
Servo2
Text Label 4800 5650 0    50   ~ 0
Servo1
$EndSCHEMATC