v 20100214 2
C 40000 40000 0 0 0 Noqsi-title-B.sym
{
T 50000 40500 5 10 1 1 0 0 1
date=$Date$
T 53900 40500 5 10 1 1 0 0 1
rev=$Revision$
T 55400 40200 5 10 1 1 0 0 1
auth=$Author$
T 50200 40800 5 8 1 1 0 0 1
fname=$Source$
T 53200 41200 5 14 1 1 0 4 1
title=TCE
}
C 41500 44800 1 0 0 MAX4509.sym
{
T 43200 47500 5 10 1 1 0 0 1
refdes=UT1
}
C 43900 44000 1 0 0 Temperature.sym
{
T 46900 47600 5 10 1 1 0 3 1
refdes=XT1
}
C 50000 45600 1 0 0 TempControl.sym
{
T 52500 47600 5 10 1 1 0 3 1
refdes=XT2
}
N 43900 47100 43400 47100 4
N 43900 45900 43400 45900 4
C 41600 49700 1 0 0 resistor.sym
{
T 41900 50100 5 10 0 0 0 0 1
device=RESISTOR
T 41800 50000 5 10 1 1 0 0 1
refdes=RT1
T 41900 49500 5 10 1 1 0 0 1
value=1k
T 41600 49700 5 10 0 1 0 0 1
footprint=1210
T 41600 49700 5 10 0 1 0 0 1
spec=5% 1/2W
}
C 41600 48700 1 0 0 DoubleCap.sym
{
T 41800 49200 5 10 1 1 0 0 1
refdes=CT1
}
C 41500 48600 1 0 0 gnd-1.sym
N 45200 47800 45200 48700 4
{
T 45300 48600 5 10 1 1 0 0 1
netname=+3.3
}
C 45200 48700 1 90 0 busripper-1.sym
N 41600 49800 41600 50500 4
{
T 41700 50400 5 10 1 1 0 0 1
netname=+15
}
C 41600 50500 1 90 0 busripper-1.sym
U 41200 50700 44000 50700 10 0
T 40600 50600 9 10 1 0 0 0 1
Power
N 42500 49800 42500 48200 4
C 41500 47900 1 0 0 gnd-1.sym
N 41600 48200 42100 48200 4
C 43200 47900 1 0 0 gnd-1.sym
N 43300 48200 42900 48200 4
N 45900 47800 45900 48700 4
{
T 46000 48600 5 10 1 1 0 0 1
netname=+5ADC
}
C 45900 48700 1 90 0 busripper-1.sym
N 51100 47800 51100 48700 4
{
T 51200 48500 5 10 1 1 0 0 1
netname=+15
}
C 51100 48700 1 90 0 busripper-1.sym
N 51900 47800 51900 48700 4
{
T 52000 48500 5 10 1 1 0 0 1
netname=+15
}
C 51900 48700 1 90 0 busripper-1.sym
C 45400 43700 1 0 0 gnd-1.sym
C 51400 45300 1 0 0 gnd-1.sym
N 42900 44800 43600 44800 4
N 43600 44800 43600 48900 4
N 43600 48900 42500 48900 4
N 42000 44800 42000 43600 4
{
T 41800 43700 5 10 1 1 90 2 1
netname=TA0
}
C 42000 43600 1 90 1 busripper-1.sym
N 42300 44800 42300 43600 4
{
T 42100 43700 5 10 1 1 90 2 1
netname=TA1
}
C 42300 43600 1 90 1 busripper-1.sym
U 41600 43400 42900 43400 10 0
T 40900 43400 9 10 1 0 0 0 1
Control
U 48200 47200 48200 44300 10 -1
N 47000 47100 48000 47100 4
{
T 47400 46900 5 10 1 1 0 0 1
netname=\_TCMS\_
}
C 48000 47100 1 270 0 busripper-1.sym
N 47000 46300 48000 46300 4
{
T 47400 46100 5 10 1 1 0 0 1
netname=PCLK
}
C 48000 46300 1 270 0 busripper-1.sym
N 47000 45900 48000 45900 4
{
T 47300 45700 5 10 1 1 0 0 1
netname=TCEDAT
}
C 48000 45900 1 270 0 busripper-1.sym
N 50000 47100 48400 47100 4
{
T 48500 46900 5 10 1 1 0 0 1
netname=TCD
}
C 48400 47100 1 180 0 busripper-1.sym
N 47200 46700 50000 46700 4
N 50000 46300 48400 46300 4
{
T 48600 46100 5 10 1 1 0 0 1
netname=\_TCCS\_
}
C 48400 46300 1 180 0 busripper-1.sym
N 47200 46700 47200 46300 4
U 42900 43400 48200 43400 10 -1
U 48200 43400 48200 44300 10 0
T 50500 40200 9 10 1 0 0 0 1
1
T 52100 40200 9 10 1 0 0 0 1
1
U 40500 47700 40500 42500 10 -1
U 40500 42500 48900 42500 10 1
U 48900 42500 48900 45100 10 0
U 48900 45100 53700 45100 10 0
U 53700 45100 53700 48700 10 -1
U 53700 48700 54500 48700 10 0
C 54500 48400 1 0 0 Connector.sym
{
T 54800 48700 5 10 1 1 0 4 1
refdes=J2
T 54700 48400 5 10 0 0 0 0 1
footprint=TBD
T 54500 48400 5 10 0 0 0 0 1
device=TCEconnector
}
T 40200 47800 9 10 1 0 0 0 1
TCE
N 41500 46300 40700 46300 4
{
T 40700 46100 5 10 1 1 0 0 1
netname=TCCDA
}
C 40700 46300 1 180 0 busripper-1.sym
N 41500 46000 40700 46000 4
{
T 40700 45800 5 10 1 1 0 0 1
netname=TCCDB
}
C 40700 46000 1 180 0 busripper-1.sym
N 41500 45700 40700 45700 4
{
T 40700 45500 5 10 1 1 0 0 1
netname=TCOLD
}
C 40700 45700 1 180 0 busripper-1.sym
N 41500 47500 40700 47500 4
{
T 40700 47300 5 10 1 1 0 0 1
netname=TCCDA
}
C 40700 47500 1 180 0 busripper-1.sym
N 41500 47200 40700 47200 4
{
T 40700 47000 5 10 1 1 0 0 1
netname=TCCDB
}
C 40700 47200 1 180 0 busripper-1.sym
N 41500 46900 40700 46900 4
{
T 40700 46700 5 10 1 1 0 0 1
netname=TCOLD
}
C 40700 46900 1 180 0 busripper-1.sym
N 53000 47100 53500 47100 4
{
T 53000 47200 5 10 1 1 0 0 1
netname=HTR
}
C 53500 47100 1 270 1 busripper-1.sym
N 51900 48200 53500 48200 4
C 53500 48200 1 270 1 busripper-1.sym
U 52000 48900 44000 48900 10 -1
U 44000 48900 44000 50700 10 0
C 51000 41600 1 0 0 74595.sym
{
T 52900 44400 5 10 1 1 0 6 1
refdes=UT2
T 51300 44400 5 10 1 1 0 0 1
value=595
}
U 48200 44800 54200 44800 10 0
U 54200 44800 54200 41800 10 0
U 49800 44800 49800 42900 10 -1
N 51000 44000 50000 44000 4
{
T 50400 44000 5 10 1 1 0 0 1
netname=TCD
}
C 50000 44000 1 90 0 busripper-1.sym
N 51000 43700 50000 43700 4
{
T 50400 43700 5 10 1 1 0 0 1
netname=PCLK
}
C 50000 43700 1 90 0 busripper-1.sym
N 51000 43400 50000 43400 4
{
T 50400 43400 5 10 1 1 0 0 1
netname=TMS
}
C 50000 43400 1 90 0 busripper-1.sym
N 53200 44000 54000 44000 4
{
T 53600 44000 5 10 1 1 0 6 1
netname=TA0
}
C 54000 44000 1 270 1 busripper-1.sym
N 53200 43700 54000 43700 4
{
T 53600 43700 5 10 1 1 0 6 1
netname=TA1
}
C 54000 43700 1 270 1 busripper-1.sym
N 51000 42800 50000 42800 4
{
T 50400 42800 5 10 1 1 0 0 1
netname=\_PUR\_
}
C 50000 42800 1 90 0 busripper-1.sym
C 50900 42200 1 0 0 gnd-1.sym
C 47400 49300 1 0 0 74_pwr16.sym
{
T 47900 50200 5 10 1 1 0 1 1
refdes=UT2
}
C 48900 50400 1 0 1 DoubleCap.sym
{
T 49000 50700 5 10 1 1 0 6 1
refdes=CT2
}
C 49000 50300 1 0 1 gnd-1.sym
N 45200 50600 48000 50600 4
C 47900 49000 1 0 1 gnd-1.sym
N 47800 50200 47800 50600 4
C 46600 50600 1 270 0 resistor.sym
{
T 47000 50300 5 10 0 0 270 0 1
device=RESISTOR
T 46900 50400 5 10 1 1 270 0 1
refdes=RT2
T 46400 50300 5 10 1 1 270 0 1
value=22
T 46600 50600 5 10 0 1 270 0 1
footprint=2512
T 46600 50600 5 10 0 1 270 0 1
spec=5% 1W
}
N 46700 49700 46700 49100 4
{
T 46500 49200 5 10 1 1 90 2 1
netname=+3.3
}
C 46700 49100 1 90 1 busripper-1.sym
N 44500 47800 44500 48700 4
{
T 44600 48600 5 10 1 1 0 0 1
netname=+15
}
C 44500 48700 1 90 0 busripper-1.sym
N 50800 45600 49300 45600 4
N 49300 45600 49300 48700 4
{
T 48800 48600 5 10 1 1 0 0 1
netname=\_PUR\_
}
C 49300 48700 1 90 0 busripper-1.sym
C 44600 40400 1 0 0 74139.sym
{
T 46300 42200 5 10 1 1 0 6 1
refdes=UT3
}
N 46600 41400 47900 41400 4
{
T 47200 41400 5 10 1 1 0 6 1
netname=\_TCMS\_
}
N 53200 42200 54000 42200 4
{
T 53600 42200 5 10 1 1 0 6 1
netname=TA6
}
C 54000 42200 1 270 1 busripper-1.sym
N 53200 41900 54000 41900 4
{
T 53600 41900 5 10 1 1 0 6 1
netname=TA7
}
C 54000 41900 1 270 1 busripper-1.sym
N 47900 41400 47900 43200 4
C 47900 43200 1 270 1 busripper-1.sym
N 47500 41800 47500 43200 4
C 47500 43200 1 270 1 busripper-1.sym
N 43900 40600 44600 40600 4
{
T 44200 40400 5 10 1 1 0 0 1
netname=\_TCS\_
}
N 44600 41800 44600 42300 4
{
T 44600 41800 5 10 1 1 90 0 1
netname=TA6
}
C 44600 42300 1 0 0 busripper-1.sym
N 44300 41400 44300 42300 4
{
T 44300 41800 5 10 1 1 90 0 1
netname=TA7
}
C 44300 42300 1 0 0 busripper-1.sym
N 44300 41400 44600 41400 4
N 43900 40600 43900 42300 4
C 43900 42300 1 0 1 busripper-1.sym
C 41500 40400 1 0 0 74139.sym
{
T 43200 42200 5 10 1 1 0 6 1
refdes=UT3
T 41500 40400 5 10 0 0 0 0 1
slot=2
}
C 41400 40300 1 0 0 gnd-1.sym
N 41500 41800 41500 40600 4
C 45800 49300 1 0 1 74_pwr16.sym
{
T 45300 50200 5 10 1 1 0 7 1
refdes=UT3
}
C 44300 50400 1 0 0 DoubleCap.sym
{
T 44200 50700 5 10 1 1 0 0 1
refdes=CT3
}
C 44200 50300 1 0 0 gnd-1.sym
C 45300 49000 1 0 0 gnd-1.sym
N 45400 50200 45400 50600 4
N 46600 41800 47500 41800 4
{
T 46700 41900 5 10 1 1 0 0 1
netname=\_TCCS\_
}
U 55600 46800 55600 45700 10 -1
N 55400 46300 53000 46300 4
{
T 54600 46100 5 10 1 1 0 0 1
netname=TCEHK
}
C 55400 46300 1 270 0 busripper-1.sym
T 55500 45500 9 10 1 0 0 0 1
HK
