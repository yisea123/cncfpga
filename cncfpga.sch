v 20110115 2
C 40000 40000 0 0 0 title-D-bdale.sym
T 67900 41800 9 30 1 0 0 0 1
CNC FPGA Board
T 72400 40400 9 10 1 0 0 0 1
0.1
T 70000 40400 9 10 1 0 0 0 1
1
T 70600 40400 9 10 1 0 0 0 1
1
T 67700 40400 9 10 1 0 0 0 1
cncfpga.sch
T 67700 40100 9 10 1 0 0 0 1
http://gag.com
C 72000 44900 1 0 0 hole_plated.sym
{
T 72100 46700 5 10 0 0 0 0 1
device=HOLE_PLATED
T 72100 44700 5 10 1 1 0 0 1
refdes=H1
T 72000 44900 5 10 0 0 0 0 1
footprint=hole-fox-stack
T 72000 44900 5 10 0 1 0 0 1
loadstatus=noload
T 72000 44900 5 10 0 0 0 0 1
vendor=none
T 72000 44900 5 10 0 1 0 0 1
nobom=1
}
T 71900 45500 9 10 1 0 0 0 1
mounting holes
C 73100 43400 1 0 0 gnd.sym
N 72600 44100 73200 44100 4
N 72600 45100 73200 45100 4
N 73200 43700 73200 45100 4
C 72000 43900 1 0 0 hole_plated.sym
{
T 72100 45700 5 10 0 0 0 0 1
device=HOLE_PLATED
T 72100 43700 5 10 1 1 0 0 1
refdes=H2
T 72000 43900 5 10 0 0 0 0 1
footprint=hole-fox-stack
T 72000 43900 5 10 0 1 0 0 1
loadstatus=noload
T 72000 43900 5 10 0 1 0 0 1
vendor=none
T 72000 43900 5 10 0 1 0 0 1
nobom=1
}
C 45800 41700 1 0 0 EP1K10.sym
{
T 39400 40100 5 10 0 0 0 0 1
device=EP1K10TC100
T 46400 60100 5 10 1 1 180 0 1
refdes=U1
T 45800 41700 5 10 1 1 0 0 1
value=EP1K
T 45800 41700 5 10 0 1 0 0 1
loadstatus=smt
T 45800 41700 5 10 0 1 0 0 1
vendor=digikey
T 45800 41700 5 10 0 1 0 0 1
vendor_part_number=544-1828-ND
T 45800 41700 5 10 0 1 0 0 1
footprint=lqfp100
}
C 49400 41200 1 0 0 gnd.sym
N 47900 41600 51100 41600 4
N 47900 41700 47900 41600 4
N 48300 41700 48300 41600 4
N 48700 41700 48700 41600 4
N 49100 41700 49100 41600 4
N 49500 41700 49500 41600 4
N 49500 41600 49500 41500 4
N 49900 41700 49900 41600 4
N 50300 41700 50300 41600 4
N 50700 41700 50700 41600 4
N 51100 41700 51100 41600 4
C 57600 50900 1 0 1 conn-25.sym
{
T 57145 60795 5 10 1 1 0 6 1
refdes=J1
T 57600 50900 5 10 0 1 0 0 1
loadstatus=throughhole
T 57600 50900 5 10 0 1 0 0 1
device=CONNECTOR
T 57600 50900 5 10 0 0 0 0 1
vendor=digikey
T 57600 50900 5 10 0 0 0 0 1
vendor_part_number=182-25ME-ND
T 57600 50900 5 10 0 0 0 0 1
footprint=182-25
}
C 63000 54200 1 0 0 conn-15.sym
{
T 63355 60095 5 10 1 1 0 0 1
refdes=J3
T 63400 54000 5 10 0 1 0 0 1
value=XY
T 63000 54200 5 10 0 1 0 0 1
loadstatus=throughhole
T 63000 54200 5 10 0 0 0 0 1
footprint=189-15
T 63000 54200 5 10 0 0 0 0 1
vendor=digikey
T 63000 54200 5 10 0 0 0 0 1
vendor_part_number=1015FFE-ND
T 63000 54200 5 10 0 1 0 0 1
device=CONNECTOR
}
C 65800 54200 1 0 0 conn-15.sym
{
T 66155 60095 5 10 1 1 0 0 1
refdes=J4
T 66200 54000 5 10 0 1 0 0 1
value=ZA
T 65800 54200 5 10 0 1 0 0 1
loadstatus=throughhole
T 65800 54200 5 10 0 1 0 0 1
device=CONNECTOR
T 65800 54200 5 10 0 1 0 0 1
footprint=189-15
T 65800 54200 5 10 0 1 0 0 1
vendor=digikey
T 65800 54200 5 10 0 1 0 0 1
vendor_part_number=1015FFE-ND
}
C 61200 43800 1 0 0 conn-9.sym
{
T 61555 47295 5 10 1 1 0 0 1
refdes=J7
T 61200 43800 5 10 0 1 0 0 1
loadstatus=throughhole
T 61200 43800 5 10 0 0 0 0 1
footprint=182-9
T 61200 43800 5 10 0 0 0 0 1
vendor=digikey
T 61200 43800 5 10 0 0 0 0 1
vendor_part_number=182-109FE-ND
T 61200 43800 5 10 0 1 0 0 1
device=CONNECTOR
T 61500 43500 5 10 1 1 0 0 1
value=GPIO
}
C 64900 49500 1 0 0 PIC12F629.sym
{
T 65300 51500 5 10 1 1 0 0 1
refdes=U2
T 70300 48600 5 10 0 0 0 0 1
device=PIC12F629
T 70300 48300 5 10 0 0 0 0 1
footprint=SO8
T 64900 49500 5 10 0 1 0 0 1
value=PIC12F629
T 64900 49500 5 10 0 1 0 0 1
loadstatus=smt
T 64900 49500 5 10 0 1 0 0 1
vendor=digikey
T 64900 49500 5 10 0 1 0 0 1
vendor_part_number=PIC12F629-I/SNTR-ND
}
N 66100 47100 64400 47100 4
C 66900 43400 1 0 0 gnd.sym
N 67000 44500 67000 43700 4
N 67000 43800 64400 43800 4
N 64400 43800 64400 46700 4
N 65700 45100 65700 47100 4
C 65400 45100 1 90 0 capacitor.sym
{
T 64700 45300 5 10 0 0 90 0 1
device=CAPACITOR
T 65000 45800 5 10 1 1 180 0 1
refdes=C2
T 64500 45300 5 10 0 0 90 0 1
symversion=0.1
T 65400 45100 5 10 0 1 0 0 1
loadstatus=smt
T 65400 45100 5 10 0 1 0 0 1
vendor=digikey
T 65400 45100 5 10 0 1 0 0 1
footprint=0805
}
C 68400 44200 1 90 0 capacitor.sym
{
T 67700 44400 5 10 0 0 90 0 1
device=CAPACITOR
T 68600 45000 5 10 1 1 180 0 1
refdes=C5
T 67500 44400 5 10 0 0 90 0 1
symversion=0.1
T 68400 44200 5 10 0 1 0 0 1
loadstatus=smt
T 68400 44200 5 10 0 1 0 0 1
vendor=digikey
T 68400 44200 5 10 0 1 0 0 1
footprint=0805
}
N 67000 43800 70200 43800 4
N 68200 43800 68200 44200 4
N 67900 45100 70200 45100 4
N 65200 47100 65200 46000 4
N 65200 45100 65200 43800 4
C 68000 45100 1 0 0 3.3V-plus.sym
C 49100 60500 1 0 0 3.3V-plus.sym
N 47100 60400 51500 60400 4
N 49300 60500 49300 60400 4
N 47100 60400 47100 60300 4
N 51500 60300 51500 60400 4
N 51100 60300 51100 60400 4
N 50700 60300 50700 60400 4
N 50300 60300 50300 60400 4
N 49900 60300 49900 60400 4
N 49500 60300 49500 60400 4
N 49100 60300 49100 60400 4
N 48700 60300 48700 60400 4
N 48300 60300 48300 60400 4
N 47900 60300 47900 60400 4
N 47500 60300 47500 60400 4
C 66100 46500 1 0 0 volt_reg_pos.sym
{
T 67700 47800 5 10 0 0 0 0 1
device=7805
T 66600 47500 5 10 1 1 0 6 1
refdes=U3
T 67200 47500 5 10 1 1 0 0 1
value=7805
T 66100 46500 5 10 0 0 0 0 1
vendor=digikey
T 66100 46500 5 10 0 0 0 0 1
vendor_part_number=497-2947-5-ND
T 66100 46500 5 10 0 0 0 0 1
footprint=TO220W
T 66100 46500 5 10 0 1 0 0 1
loadstatus=throughhole
}
N 66100 45100 65700 45100 4
C 66900 45900 1 0 0 gnd.sym
C 68000 47100 1 0 0 5V-plus.sym
N 67900 47100 69700 47100 4
C 68400 46200 1 90 0 capacitor.sym
{
T 67700 46400 5 10 0 0 90 0 1
device=CAPACITOR
T 68600 46900 5 10 1 1 180 0 1
refdes=C3
T 67500 46400 5 10 0 0 90 0 1
symversion=0.1
T 68400 46200 5 10 0 0 0 0 1
footprint=0805
T 68400 46200 5 10 0 1 0 0 1
loadstatus=smt
T 68400 46200 5 10 0 1 0 0 1
vendor=digikey
}
N 67000 46200 67000 46500 4
N 68200 46200 67000 46200 4
C 62000 51200 1 0 0 5V-plus.sym
C 70000 50700 1 0 0 gnd.sym
N 69900 51000 70100 51000 4
N 64900 51000 62200 51000 4
N 62200 51000 62200 51200 4
C 56100 49900 1 0 1 3.3V-plus.sym
C 56000 48600 1 0 1 gnd.sym
N 55900 49900 55900 49800 4
N 55900 49800 56000 49800 4
N 56000 49000 55900 49000 4
N 55900 49000 55900 48900 4
N 45800 44600 43700 44600 4
{
T 44400 44700 5 10 1 1 0 0 1
netname=40mhz
}
N 52800 49000 54800 49000 4
{
T 53900 49100 5 10 1 1 0 0 1
netname=led
}
C 54700 48100 1 270 0 led.sym
{
T 55050 48000 5 10 1 1 0 0 1
refdes=D1
T 55300 48200 5 10 0 0 270 0 1
device=LED
T 55100 47700 5 10 1 1 0 0 1
value=red
T 54700 48100 5 10 0 1 0 0 1
footprint=0603diode
T 54700 48100 5 10 0 1 0 0 1
loadstatus=smt
T 54700 48100 5 10 0 1 0 0 1
vendor=digikey
T 54700 48100 5 10 0 1 0 0 1
vendor_part_number=160-1433-1-ND
}
C 54900 48100 1 90 0 resistor.sym
{
T 54500 48400 5 10 0 0 90 0 1
device=RESISTOR
T 55300 48800 5 10 1 1 180 0 1
refdes=R1
T 55000 48400 5 10 1 1 0 0 1
value=330
T 54900 48100 5 10 0 1 0 0 1
footprint=0805
T 54900 48100 5 10 0 1 0 0 1
loadstatus=smt
}
C 54700 47400 1 0 0 gnd.sym
C 41900 43600 1 0 0 oscillator.sym
{
T 42400 45000 5 10 1 1 0 6 1
refdes=X1
T 42800 45000 5 10 1 1 0 0 1
value=40mhz
T 41900 43600 5 10 0 0 0 0 1
vendor=digikey
T 41900 43600 5 10 0 0 0 0 1
vendor_part_number=478-6313-1-ND
T 41900 43600 5 10 0 0 0 0 1
loadstatus=smt
T 41900 43600 5 10 0 1 0 0 1
footprint=KC2520C
}
C 41600 43600 1 90 0 capacitor.sym
{
T 40900 43800 5 10 0 0 90 0 1
device=CAPACITOR
T 41100 44300 5 10 1 1 180 0 1
refdes=C1
T 40700 43800 5 10 0 0 90 0 1
symversion=0.1
T 40700 43700 5 10 1 1 0 0 1
value=0.01uF
T 41600 43600 5 10 0 1 0 0 1
loadstatus=smt
T 41600 43600 5 10 0 1 0 0 1
vendor=digikey
T 41600 43600 5 10 0 1 0 0 1
footprint=0805
T 41600 43600 5 10 0 1 0 0 1
vendor_part_number=311-1136-1-ND
}
C 42700 43300 1 0 0 gnd.sym
C 41200 44600 1 0 0 3.3V-plus.sym
N 41900 44600 41400 44600 4
N 41900 44200 41900 44600 4
N 41400 43600 42800 43600 4
N 41400 44500 41400 44600 4
C 52800 58700 1 0 0 gnd.sym
N 52800 59400 52900 59400 4
N 52900 59400 52900 59000 4
N 52900 59000 52800 59000 4
N 45800 51400 44400 51400 4
{
T 44400 51500 5 10 1 1 0 0 1
netname=din_2
}
N 45800 51000 44400 51000 4
{
T 44400 51100 5 10 1 1 0 0 1
netname=din_3
}
N 52800 58600 54200 58600 4
{
T 54200 58700 5 10 1 1 0 6 1
netname=din_4
}
N 45800 54200 44400 54200 4
{
T 44400 54300 5 10 1 1 0 0 1
netname=din_5
}
N 52800 58200 54200 58200 4
{
T 54200 58300 5 10 1 1 0 6 1
netname=din_6
}
N 52800 57800 54200 57800 4
{
T 54200 57900 5 10 1 1 0 6 1
netname=down_3
}
N 52800 57400 54200 57400 4
{
T 54200 57500 5 10 1 1 0 6 1
netname=down_2
}
N 52800 57000 54200 57000 4
{
T 54200 57100 5 10 1 1 0 6 1
netname=din_7
}
N 52800 56600 54200 56600 4
{
T 54200 56700 5 10 1 1 0 6 1
netname=din_0
}
N 52800 56200 54200 56200 4
{
T 54200 56300 5 10 1 1 0 6 1
netname=down_0
}
N 52800 55800 54200 55800 4
{
T 54200 55900 5 10 1 1 0 6 1
netname=up_0
}
N 52800 55400 54200 55400 4
{
T 54200 55500 5 10 1 1 0 6 1
netname=up_1
}
N 52800 55000 54200 55000 4
{
T 54200 55100 5 10 1 1 0 6 1
netname=down_1
}
N 52800 54600 54200 54600 4
{
T 54200 54700 5 10 1 1 0 6 1
netname=up_2
}
N 52800 54200 54200 54200 4
{
T 54200 54300 5 10 1 1 0 6 1
netname=up_3
}
N 52800 53800 54200 53800 4
{
T 54200 53900 5 10 1 1 0 6 1
netname=quadA_0
}
N 45800 43400 44400 43400 4
{
T 44400 43500 5 10 1 1 0 0 1
netname=quadB_0
}
C 52900 51500 1 0 0 gnd.sym
N 53000 51800 52800 51800 4
N 52800 52200 53000 52200 4
N 53000 51800 53000 53400 4
N 52800 52600 53000 52600 4
N 52800 53000 53000 53000 4
N 52800 53400 53000 53400 4
N 45800 45800 44400 45800 4
{
T 44400 45900 5 10 1 1 0 0 1
netname=quadZ_0
}
N 45800 44200 44400 44200 4
{
T 44400 44300 5 10 1 1 0 0 1
netname=quadA_1
}
N 45800 45400 44400 45400 4
{
T 44400 45500 5 10 1 1 0 0 1
netname=quadB_1
}
N 52800 51400 54200 51400 4
{
T 54200 51500 5 10 1 1 0 6 1
netname=quadZ_1
}
N 52800 51000 54200 51000 4
{
T 54200 51100 5 10 1 1 0 6 1
netname=quadA_2
}
N 52800 50600 54200 50600 4
{
T 54200 50700 5 10 1 1 0 6 1
netname=quadB_2
}
N 52800 50200 54200 50200 4
{
T 54200 50300 5 10 1 1 0 6 1
netname=quadZ_2
}
N 52800 49800 54200 49800 4
{
T 53600 49900 5 10 1 1 0 0 1
netname=dout_0
}
N 45800 55400 44400 55400 4
{
T 44400 55500 5 10 1 1 0 0 1
netname=nCONFIG
}
N 45800 56600 44400 56600 4
{
T 44400 56700 5 10 1 1 0 0 1
netname=MSEL0
}
N 45800 56200 44400 56200 4
{
T 44400 56300 5 10 1 1 0 0 1
netname=MSEL1
}
N 52800 48600 54200 48600 4
{
T 54200 48700 5 10 1 1 0 6 1
netname=quadA_3
}
N 52800 48200 54200 48200 4
{
T 54200 48300 5 10 1 1 0 6 1
netname=quadZ_3
}
N 52800 47800 54200 47800 4
{
T 54200 47900 5 10 1 1 0 6 1
netname=quadB_3
}
N 52800 47400 54200 47400 4
{
T 53600 47500 5 10 1 1 0 0 1
netname=dout_1
}
N 52800 47000 54200 47000 4
{
T 53600 47100 5 10 1 1 0 0 1
netname=dout_2
}
N 52800 46600 54200 46600 4
{
T 53600 46700 5 10 1 1 0 0 1
netname=dout_3
}
N 52800 46200 54200 46200 4
{
T 53600 46300 5 10 1 1 0 0 1
netname=dout_4
}
N 52800 45800 54200 45800 4
{
T 53600 45900 5 10 1 1 0 0 1
netname=dout_5
}
N 52800 45400 54200 45400 4
{
T 53600 45500 5 10 1 1 0 0 1
netname=dout_6
}
N 52800 45000 54200 45000 4
{
T 53600 45100 5 10 1 1 0 0 1
netname=dout_7
}
N 52800 44600 54200 44600 4
{
T 53600 44700 5 10 1 1 0 0 1
netname=dout_8
}
N 52800 44200 54200 44200 4
{
T 53600 44300 5 10 1 1 0 0 1
netname=dout_9
}
C 52800 43500 1 0 0 gnd.sym
N 52900 43800 52800 43800 4
N 45800 47400 44400 47400 4
{
T 44400 47500 5 10 1 1 0 0 1
netname=TDI
}
N 45800 53800 44400 53800 4
{
T 44400 53900 5 10 1 1 0 0 1
netname=nCE
}
N 45800 55000 44400 55000 4
{
T 44400 55100 5 10 1 1 0 0 1
netname=DCLK
}
N 45800 47800 44400 47800 4
{
T 44400 47900 5 10 1 1 0 0 1
netname=DATA0
}
N 45800 48200 44400 48200 4
{
T 44400 48300 5 10 1 1 0 0 1
netname=pport_data_0
}
N 45800 49000 44400 49000 4
{
T 44400 49100 5 10 1 1 0 0 1
netname=pport_data_1
}
N 45800 49400 44400 49400 4
{
T 44400 49500 5 10 1 1 0 0 1
netname=nDataStr
}
N 45800 49800 44400 49800 4
{
T 44400 49900 5 10 1 1 0 0 1
netname=epp_nReset
}
N 45800 50200 44400 50200 4
{
T 44400 50300 5 10 1 1 0 0 1
netname=pport_data_2
}
N 45800 50600 44400 50600 4
{
T 44400 50700 5 10 1 1 0 0 1
netname=nAddrStr
}
C 45600 48300 1 0 0 gnd.sym
N 45700 48600 45800 48600 4
N 52800 43400 54200 43400 4
{
T 53100 43500 5 10 1 1 0 0 1
netname=pport_data_3
}
N 52800 43000 54200 43000 4
{
T 53100 43100 5 10 1 1 0 0 1
netname=pport_data_4
}
N 45800 43000 44400 43000 4
{
T 44400 43100 5 10 1 1 0 0 1
netname=nWait
}
C 45600 44700 1 0 0 gnd.sym
N 45700 45000 45800 45000 4
N 45800 43800 44400 43800 4
{
T 44400 43900 5 10 1 1 0 0 1
netname=nWrite
}
N 45800 42600 44400 42600 4
{
T 44400 42700 5 10 1 1 0 0 1
netname=din_1
}
N 52800 42600 54200 42600 4
{
T 53100 42700 5 10 1 1 0 0 1
netname=pport_data_5
}
N 45800 52600 44400 52600 4
{
T 44400 52700 5 10 1 1 0 0 1
netname=pport_data_6
}
N 45800 53000 44400 53000 4
{
T 44400 53100 5 10 1 1 0 0 1
netname=pport_data_7
}
C 45600 51500 1 0 0 gnd.sym
N 45700 51800 45800 51800 4
N 45800 52200 45700 52200 4
N 45700 52200 45700 51800 4
N 45800 46600 44400 46600 4
{
T 44400 46700 5 10 1 1 0 0 1
netname=TCK
}
N 45800 47000 44400 47000 4
{
T 44400 47100 5 10 1 1 0 0 1
netname=TDO
}
N 45800 46200 44400 46200 4
{
T 44400 46300 5 10 1 1 0 0 1
netname=TMS
}
N 45800 53400 44400 53400 4
{
T 44400 53500 5 10 1 1 0 0 1
netname=nCEO
}
N 45800 54600 44400 54600 4
{
T 44400 54700 5 10 1 1 0 0 1
netname=CONF_DONE
}
N 45800 55800 44400 55800 4
{
T 44400 55900 5 10 1 1 0 0 1
netname=nSTATUS
}
C 59100 50500 1 0 0 conn-26.sym
{
T 59455 60795 5 10 1 1 0 0 1
refdes=J2
T 59100 50500 5 10 0 1 0 0 1
loadstatus=throughhole
T 59100 50500 5 10 0 1 0 0 1
vendor=digikey
T 59200 50200 5 10 0 1 0 0 1
vendor_part_number=S9173-ND
T 59100 50500 5 10 0 1 0 0 1
footprint=db-header-26
T 59100 50500 5 10 0 1 0 0 1
device=CONNECTOR
}
N 57600 60600 59100 60600 4
{
T 57800 60700 5 10 1 1 0 0 1
netname=nWrite
}
N 59100 60200 57600 60200 4
{
T 57800 60300 5 10 1 1 0 0 1
netname=pport_data_0
}
N 57600 59800 59100 59800 4
{
T 57800 59900 5 10 1 1 0 0 1
netname=pport_data_1
}
N 59100 59400 57600 59400 4
{
T 57800 59500 5 10 1 1 0 0 1
netname=pport_data_2
}
N 57600 59000 59100 59000 4
{
T 57800 59100 5 10 1 1 0 0 1
netname=pport_data_3
}
N 59100 58600 57600 58600 4
{
T 57800 58700 5 10 1 1 0 0 1
netname=pport_data_4
}
N 57600 58200 59100 58200 4
{
T 57800 58300 5 10 1 1 0 0 1
netname=pport_data_5
}
N 59100 57800 57600 57800 4
{
T 57800 57900 5 10 1 1 0 0 1
netname=pport_data_6
}
N 57600 57400 59100 57400 4
{
T 57800 57500 5 10 1 1 0 0 1
netname=pport_data_7
}
N 59100 57000 57600 57000 4
N 57600 56600 59100 56600 4
{
T 57800 56700 5 10 1 1 0 0 1
netname=nWait
T 57600 56600 5 10 0 0 0 0 1
footprint=182-25
}
N 59100 56200 57600 56200 4
N 57600 55800 59100 55800 4
N 59100 55400 57600 55400 4
{
T 57800 55500 5 10 1 1 0 0 1
netname=nDataStr
}
N 57600 55000 59100 55000 4
N 59100 54600 57600 54600 4
{
T 57800 54700 5 10 1 1 0 0 1
netname=epp_nReset
}
N 59100 54200 57600 54200 4
{
T 57800 54300 5 10 1 1 0 0 1
netname=nAddrStr
}
N 57600 53800 59100 53800 4
N 59100 53400 57600 53400 4
N 57600 53000 59100 53000 4
N 59100 52600 57600 52600 4
N 57600 52200 59100 52200 4
N 59100 51800 57600 51800 4
N 57600 51400 59100 51400 4
N 59100 51000 57600 51000 4
N 64600 59900 65800 59900 4
{
T 64600 60000 5 10 1 1 0 0 1
netname=up_1
}
N 65800 59500 64600 59500 4
{
T 64600 59600 5 10 1 1 0 0 1
netname=down_1
}
N 64600 58300 65800 58300 4
{
T 64600 58400 5 10 1 1 0 0 1
netname=quadA_1
}
N 65800 57900 64600 57900 4
{
T 64600 58000 5 10 1 1 0 0 1
netname=quadB_1
}
N 64600 57500 65800 57500 4
{
T 64600 57600 5 10 1 1 0 0 1
netname=quadZ_1
}
N 65800 55100 64600 55100 4
{
T 64600 55200 5 10 1 1 0 0 1
netname=din_2
}
N 64600 54700 65800 54700 4
{
T 64600 54800 5 10 1 1 0 0 1
netname=din_3
}
N 65800 59100 64600 59100 4
{
T 64600 59200 5 10 1 1 0 0 1
netname=dout_1
}
N 59700 45500 61200 45500 4
{
T 59700 45750 5 10 1 1 180 6 1
netname=dout_4
}
N 61200 45900 59700 45900 4
{
T 59700 46150 5 10 1 1 180 6 1
netname=dout_5
}
N 59700 46300 61200 46300 4
{
T 59700 46550 5 10 1 1 180 6 1
netname=dout_6
}
N 61200 46700 59700 46700 4
{
T 59700 46950 5 10 1 1 180 6 1
netname=dout_7
}
N 61200 45100 59700 45100 4
{
T 59700 45200 5 10 1 1 0 0 1
netname=pc_ok
}
N 59700 44700 61200 44700 4
{
T 59700 44800 5 10 1 1 0 0 1
netname=din_6
}
N 61200 44300 59700 44300 4
{
T 59700 44400 5 10 1 1 0 0 1
netname=din_7
}
N 63800 50600 64900 50600 4
{
T 63800 50700 5 10 1 1 0 0 1
netname=dout_9
}
N 62900 50200 64900 50200 4
{
T 63800 50300 5 10 1 1 0 0 1
netname=pc_ok
}
N 69900 50600 71700 50600 4
{
T 70900 50700 5 10 1 1 0 0 1
netname=ispdat
}
N 71700 50200 69900 50200 4
{
T 70900 50300 5 10 1 1 0 0 1
netname=ispclk
}
C 71700 50700 1 180 1 conn-5.sym
{
T 72055 50905 5 10 1 1 180 6 1
refdes=J9
T 72000 48600 5 10 1 1 0 0 1
value=ICSP
T 71700 50700 5 10 0 1 0 0 1
loadstatus=throughhole
T 71700 50700 5 10 0 1 0 0 1
device=CONNECTOR
T 71700 50700 5 10 0 0 0 0 1
vendor=digikey
T 71700 50700 5 10 0 0 0 0 1
vendor_part_number=708-1028-ND
T 71700 50700 5 10 0 0 0 0 1
footprint=100mil5pin
}
N 71700 49800 70500 49800 4
{
T 70900 49900 5 10 1 1 0 0 1
netname=vpp
}
N 70500 49800 70500 49000 4
N 70500 49000 64900 49000 4
N 64900 49000 64900 49800 4
C 71500 49100 1 0 0 gnd.sym
N 71600 49400 71700 49400 4
N 71700 49000 71100 49000 4
T 66700 51700 9 10 1 0 0 0 2
note that relay output is moved from GP0 which 
was used on the C4 board to make way for ICSP
C 58800 50300 1 0 0 gnd.sym
N 59100 50600 58900 50600 4
N 58900 50600 58900 51000 4
N 58900 51000 58900 51400 4
N 58900 51400 58900 51800 4
N 58900 51800 58900 52200 4
N 58900 52200 58900 52600 4
N 58900 52600 58900 53000 4
N 58900 53000 58900 53400 4
N 58900 53400 58900 53800 4
C 62400 50100 1 90 0 capacitor.sym
{
T 61700 50300 5 10 0 0 90 0 1
device=CAPACITOR
T 62000 50900 5 10 1 1 180 0 1
refdes=C6
T 61500 50300 5 10 0 0 90 0 1
symversion=0.1
T 61600 50200 5 10 1 1 0 0 1
value=0.1uF
T 62400 50100 5 10 0 1 0 0 1
loadstatus=smt
T 62400 50100 5 10 0 1 0 0 1
vendor=digikey
T 62400 50100 5 10 0 1 0 0 1
vendor_part_number=311-1140-1-ND
T 62400 50100 5 10 0 1 0 0 1
footprint=0805
}
C 62100 49800 1 0 0 gnd.sym
C 64400 46600 1 0 1 conn-2.sym
{
T 64095 47245 5 10 1 1 0 6 1
refdes=J8
T 64400 46600 5 10 0 1 0 0 1
loadstatus=throughhole
T 64400 46600 5 10 0 1 0 0 1
device=CONNECTOR
T 64400 46600 5 10 0 1 0 0 1
footprint=pj-037a
}
C 68400 53900 1 0 0 gnd.sym
N 68600 54300 68500 54300 4
N 68500 54200 68500 57100 4
N 68500 56300 68600 56300 4
N 68500 56700 68600 56700 4
N 68600 57100 68500 57100 4
N 68600 55900 68500 55900 4
C 66900 60200 1 0 0 5V-plus.sym
N 67100 55500 67100 60200 4
N 67100 58700 68600 58700 4
N 67100 55500 68600 55500 4
N 61800 59900 63000 59900 4
{
T 61800 60000 5 10 1 1 0 0 1
netname=up_0
}
N 63000 59500 61800 59500 4
{
T 61800 59600 5 10 1 1 0 0 1
netname=down_0
}
N 61800 58300 63000 58300 4
{
T 61800 58400 5 10 1 1 0 0 1
netname=quadA_0
}
N 63000 57900 61800 57900 4
{
T 61800 58000 5 10 1 1 0 0 1
netname=quadB_0
}
N 61800 57500 63000 57500 4
{
T 61800 57600 5 10 1 1 0 0 1
netname=quadZ_0
}
N 63000 55100 61800 55100 4
{
T 61800 55200 5 10 1 1 0 0 1
netname=din_0
}
N 61800 54700 63000 54700 4
{
T 61800 54800 5 10 1 1 0 0 1
netname=din_1
}
N 63000 59100 61800 59100 4
{
T 61800 59200 5 10 1 1 0 0 1
netname=dout_0
}
C 62800 53900 1 0 0 gnd.sym
N 63000 54300 62900 54300 4
N 62900 54200 62900 57100 4
N 62900 56300 63000 56300 4
N 62900 56700 63000 56700 4
N 63000 57100 62900 57100 4
N 63000 55900 62900 55900 4
C 61300 60200 1 0 0 5V-plus.sym
N 61500 55500 61500 60200 4
N 61500 58700 63000 58700 4
N 61500 55500 63000 55500 4
N 67400 59900 68600 59900 4
{
T 67400 60000 5 10 1 1 0 0 1
netname=up_2
}
N 68600 59500 67400 59500 4
{
T 67400 59600 5 10 1 1 0 0 1
netname=down_2
}
N 67400 58300 68600 58300 4
{
T 67400 58400 5 10 1 1 0 0 1
netname=quadA_2
}
N 68600 57900 67400 57900 4
{
T 67400 58000 5 10 1 1 0 0 1
netname=quadB_2
}
N 67400 57500 68600 57500 4
{
T 67400 57600 5 10 1 1 0 0 1
netname=quadZ_2
}
N 68600 55100 67400 55100 4
{
T 67400 55200 5 10 1 1 0 0 1
netname=din_4
}
N 67400 54700 68600 54700 4
{
T 67400 54800 5 10 1 1 0 0 1
netname=din_5
}
N 68600 59100 67400 59100 4
{
T 67400 59200 5 10 1 1 0 0 1
netname=dout_2
}
C 65600 53900 1 0 0 gnd.sym
N 65800 54300 65700 54300 4
N 65700 54200 65700 57100 4
N 65700 56300 65800 56300 4
N 65700 56700 65800 56700 4
N 65800 57100 65700 57100 4
N 65800 55900 65700 55900 4
C 64100 60200 1 0 0 5V-plus.sym
N 64300 55500 64300 60200 4
N 64300 58700 65800 58700 4
N 64300 55500 65800 55500 4
N 70200 59900 71400 59900 4
{
T 70200 60000 5 10 1 1 0 0 1
netname=up_3
}
N 71400 59500 70200 59500 4
{
T 70200 59600 5 10 1 1 0 0 1
netname=down_3
}
N 70200 58300 71400 58300 4
{
T 70200 58400 5 10 1 1 0 0 1
netname=quadA_3
}
N 71400 57900 70200 57900 4
{
T 70200 58000 5 10 1 1 0 0 1
netname=quadB_3
}
N 70200 57500 71400 57500 4
{
T 70200 57600 5 10 1 1 0 0 1
netname=quadZ_3
}
N 71400 55100 70200 55100 4
{
T 70200 55200 5 10 1 1 0 0 1
netname=din_6
}
N 70200 54700 71400 54700 4
{
T 70200 54800 5 10 1 1 0 0 1
netname=din_7
}
N 71400 59100 70200 59100 4
{
T 70200 59200 5 10 1 1 0 0 1
netname=dout_3
}
C 71200 53900 1 0 0 gnd.sym
N 71400 54300 71300 54300 4
N 71300 54200 71300 57100 4
N 71300 56300 71400 56300 4
N 71300 56700 71400 56700 4
N 71400 57100 71300 57100 4
N 71400 55900 71300 55900 4
C 69700 60200 1 0 0 5V-plus.sym
N 69900 55500 69900 60200 4
N 69900 58700 71400 58700 4
N 69900 55500 71400 55500 4
C 61100 43600 1 0 0 gnd.sym
T 62000 44800 9 10 1 0 0 0 1
E_stop
T 72200 54700 9 10 1 0 0 0 3
E_stop

touch
N 61200 47100 59700 47100 4
{
T 59700 47350 5 10 1 1 180 6 1
netname=dout_8
}
N 56000 49400 52800 49400 4
{
T 53500 49500 5 10 1 1 0 0 1
netname=nConfig
}
C 56000 48800 1 0 0 conn-3.sym
{
T 56300 50100 5 10 1 1 0 0 1
refdes=J10
T 56000 48800 5 10 0 1 0 0 1
loadstatus=throughhole
T 56000 48800 5 10 0 1 0 0 1
device=CONNECTOR
T 56000 48800 5 10 0 0 0 0 1
footprint=100mil3pin
}
T 62000 45600 9 10 1 0 0 0 1
spindle
T 62000 45200 9 10 1 0 0 0 1
enable
T 62000 44400 9 10 1 0 0 0 1
touch
C 70900 49000 1 0 0 5V-plus.sym
C 70100 44200 1 270 0 led.sym
{
T 70350 44100 5 10 1 1 0 0 1
refdes=D3
T 70700 44300 5 10 0 0 270 0 1
device=LED
T 70400 43700 5 10 1 1 0 0 1
value=green
T 70100 44200 5 10 0 1 0 0 1
footprint=0603diode
T 70100 44200 5 10 0 1 0 0 1
loadstatus=smt
T 70100 44200 5 10 0 1 0 0 1
vendor=digikey
}
C 69600 46200 1 270 0 led.sym
{
T 69850 46100 5 10 1 1 0 0 1
refdes=D2
T 70200 46300 5 10 0 0 270 0 1
device=LED
T 69900 45700 5 10 1 1 0 0 1
value=green
T 69600 46200 5 10 0 1 0 0 1
footprint=0603diode
T 69600 46200 5 10 0 1 0 0 1
loadstatus=smt
T 69600 46200 5 10 0 1 0 0 1
vendor=digikey
}
C 69800 46200 1 90 0 resistor.sym
{
T 69400 46500 5 10 0 0 90 0 1
device=RESISTOR
T 70100 46900 5 10 1 1 180 0 1
refdes=R2
T 69900 46500 5 10 1 1 0 0 1
value=470
T 69800 46200 5 10 0 1 0 0 1
footprint=0805
T 69800 46200 5 10 0 1 0 0 1
loadstatus=smt
}
C 70300 44200 1 90 0 resistor.sym
{
T 69900 44500 5 10 0 0 90 0 1
device=RESISTOR
T 70600 44900 5 10 1 1 180 0 1
refdes=R3
T 70400 44500 5 10 1 1 0 0 1
value=330
T 70300 44200 5 10 0 1 0 0 1
footprint=0805
T 70300 44200 5 10 0 1 0 0 1
loadstatus=smt
}
C 69600 45500 1 0 0 gnd.sym
C 63100 49100 1 0 0 led2.sym
{
T 63150 49900 5 10 1 1 0 0 1
refdes=D4
T 63000 49700 5 10 0 0 0 0 1
device=LED
T 63050 49100 5 10 0 1 0 0 1
footprint=0605
T 63100 49100 5 10 0 1 0 0 1
value=dual
T 63100 49100 5 10 0 1 0 0 1
loadstatus=smt
T 63100 49100 5 10 0 1 0 0 1
vendor=digikey
}
C 63800 48300 1 90 0 resistor.sym
{
T 63400 48600 5 10 0 0 90 0 1
device=RESISTOR
T 64100 49000 5 10 1 1 180 0 1
refdes=R5
T 64100 48700 5 10 1 1 180 0 1
value=1k
T 63800 48300 5 10 0 1 0 0 1
footprint=0805
T 63800 48300 5 10 0 1 0 0 1
loadstatus=smt
}
C 62800 50100 1 90 0 resistor.sym
{
T 62400 50400 5 10 0 0 90 0 1
device=RESISTOR
T 63100 50800 5 10 1 1 180 0 1
refdes=R4
T 63100 50500 5 10 1 1 180 0 1
value=1k
T 62800 50100 5 10 0 1 0 0 1
footprint=0805
T 62800 50100 5 10 0 1 0 0 1
loadstatus=smt
}
C 63600 48000 1 0 0 gnd.sym
N 63500 49200 63700 49200 4
N 62900 50200 62900 49200 4
N 63100 49200 62900 49200 4
N 63500 49600 63700 49600 4
N 63700 49600 63700 50200 4
N 62700 50100 62700 49600 4
N 62700 49600 63100 49600 4
C 62200 56100 1 90 0 capacitor.sym
{
T 61500 56300 5 10 0 0 90 0 1
device=CAPACITOR
T 62400 56900 5 10 1 1 180 0 1
refdes=C7
T 61300 56300 5 10 0 0 90 0 1
symversion=0.1
T 62200 56200 5 10 1 1 0 0 1
value=0.1uF
T 62200 56100 5 10 0 1 0 0 1
loadstatus=smt
T 62200 56100 5 10 0 1 0 0 1
vendor=digikey
T 62200 56100 5 10 0 1 0 0 1
vendor_part_number=311-1140-1-ND
T 62200 56100 5 10 0 1 0 0 1
footprint=0805
}
N 62000 57100 61500 57100 4
N 62000 57100 62000 57000 4
N 62000 56100 62000 55900 4
N 62000 55900 62900 55900 4
C 67800 56100 1 90 0 capacitor.sym
{
T 67100 56300 5 10 0 0 90 0 1
device=CAPACITOR
T 68000 56900 5 10 1 1 180 0 1
refdes=C8
T 66900 56300 5 10 0 0 90 0 1
symversion=0.1
T 67800 56200 5 10 1 1 0 0 1
value=0.1uF
T 67800 56100 5 10 0 1 0 0 1
loadstatus=smt
T 67800 56100 5 10 0 1 0 0 1
vendor=digikey
T 67800 56100 5 10 0 1 0 0 1
vendor_part_number=311-1140-1-ND
T 67800 56100 5 10 0 1 0 0 1
footprint=0805
}
N 67600 57100 67100 57100 4
N 67600 57100 67600 57000 4
N 67600 56100 67600 55900 4
N 67600 55900 68500 55900 4
C 65000 56100 1 90 0 capacitor.sym
{
T 64300 56300 5 10 0 0 90 0 1
device=CAPACITOR
T 65200 56900 5 10 1 1 180 0 1
refdes=C9
T 64100 56300 5 10 0 0 90 0 1
symversion=0.1
T 65000 56200 5 10 1 1 0 0 1
value=0.1uF
T 65000 56100 5 10 0 1 0 0 1
loadstatus=smt
T 65000 56100 5 10 0 1 0 0 1
vendor=digikey
T 65000 56100 5 10 0 1 0 0 1
vendor_part_number=311-1140-1-ND
T 65000 56100 5 10 0 1 0 0 1
footprint=0805
}
N 64800 57100 64300 57100 4
N 64800 57100 64800 57000 4
N 64800 56100 64800 55900 4
N 64800 55900 65700 55900 4
C 70600 56100 1 90 0 capacitor.sym
{
T 69900 56300 5 10 0 0 90 0 1
device=CAPACITOR
T 70800 56900 5 10 1 1 180 0 1
refdes=C10
T 69700 56300 5 10 0 0 90 0 1
symversion=0.1
T 70600 56200 5 10 1 1 0 0 1
value=0.1uF
T 70600 56100 5 10 0 1 0 0 1
loadstatus=smt
T 70600 56100 5 10 0 1 0 0 1
vendor=digikey
T 70600 56100 5 10 0 1 0 0 1
vendor_part_number=311-1140-1-ND
T 70600 56100 5 10 0 1 0 0 1
footprint=0805
}
N 70400 57100 69900 57100 4
N 70400 57100 70400 57000 4
N 70400 56100 70400 55900 4
N 70400 55900 71300 55900 4
C 69000 44200 1 90 0 capacitor.sym
{
T 68300 44400 5 10 0 0 90 0 1
device=CAPACITOR
T 69200 45000 5 10 1 1 180 0 1
refdes=C11
T 68100 44400 5 10 0 0 90 0 1
symversion=0.1
T 68900 44300 5 10 1 1 0 0 1
value=0.1uF
T 69000 44200 5 10 0 1 0 0 1
loadstatus=smt
T 69000 44200 5 10 0 1 0 0 1
vendor=digikey
T 69000 44200 5 10 0 1 0 0 1
vendor_part_number=311-1140-1-ND
T 69000 44200 5 10 0 1 0 0 1
footprint=0805
}
C 69600 44200 1 90 0 capacitor.sym
{
T 68900 44400 5 10 0 0 90 0 1
device=CAPACITOR
T 69800 45000 5 10 1 1 180 0 1
refdes=C12
T 68700 44400 5 10 0 0 90 0 1
symversion=0.1
T 69500 44300 5 10 1 1 0 0 1
value=0.1uF
T 69600 44200 5 10 0 1 0 0 1
loadstatus=smt
T 69600 44200 5 10 0 1 0 0 1
vendor=digikey
T 69600 44200 5 10 0 1 0 0 1
vendor_part_number=311-1140-1-ND
T 69600 44200 5 10 0 1 0 0 1
footprint=0805
}
N 68800 44200 68800 43800 4
N 69400 44200 69400 43800 4
C 66100 44500 1 0 0 volt_reg_pos.sym
{
T 67700 45800 5 10 0 0 0 0 1
device=7805
T 66600 45500 5 10 1 1 0 6 1
refdes=U4
T 67200 45500 5 10 1 1 0 0 1
value=7833
T 66100 44500 5 10 0 0 0 0 1
vendor=digikey
T 66100 44500 5 10 0 0 0 0 1
vendor_part_number=296-21633-5-ND
T 66100 44500 5 10 0 0 0 0 1
footprint=TO220W
T 66100 44500 5 10 0 1 0 0 1
loadstatus=throughhole
}
C 68600 54200 1 0 0 conn-15b.sym
{
T 68955 60095 5 10 1 1 0 0 1
refdes=J3
T 68600 54200 5 10 0 1 0 0 1
device=CONNECTOR
T 68600 54200 5 10 0 0 0 0 1
footprint=189-15
T 68900 54000 5 10 0 1 0 0 1
value=XY
T 68600 54200 5 10 0 1 0 0 1
loadstatus=throughhole
T 68600 54200 5 10 0 0 0 0 1
vendor=digikey
T 68600 54200 5 10 0 0 0 0 1
vendor_part_number=1015FFE-ND
}
C 71400 54200 1 0 0 conn-15b.sym
{
T 71755 60095 5 10 1 1 0 0 1
refdes=J4
T 71400 54200 5 10 0 1 0 0 1
device=CONNECTOR
T 71400 54200 5 10 0 1 0 0 1
footprint=189-15
T 71700 54000 5 10 0 1 0 0 1
value=ZA
T 71400 54200 5 10 0 1 0 0 1
loadstatus=throughhole
T 71400 54200 5 10 0 1 0 0 1
vendor=digikey
T 71400 54200 5 10 0 1 0 0 1
vendor_part_number=1015FFE-ND
}
T 63300 53500 9 30 1 0 0 0 1
X
T 66100 53500 9 30 1 0 0 0 1
Y
T 68900 53500 9 30 1 0 0 0 1
Z
T 71600 53500 9 30 1 0 0 0 1
A
C 57000 41600 1 0 0 conn-3.sym
{
T 57300 42900 5 10 1 1 0 0 1
refdes=J11
T 57000 41600 5 10 0 1 0 0 1
loadstatus=throughhole
T 57000 41600 5 10 0 1 0 0 1
device=CONNECTOR
T 57000 41600 5 10 0 0 0 0 1
footprint=100mil3pin
}
C 57000 41900 1 0 1 gnd.sym
N 57000 42200 56900 42200 4
C 57100 42700 1 0 1 3.3V-plus.sym
N 56900 42700 56900 42600 4
N 56900 42600 57000 42600 4
C 56300 41900 1 0 0 5V-plus.sym
N 56500 41900 56500 41800 4
N 56500 41800 57000 41800 4
