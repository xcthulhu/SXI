v 20091004 2
C 40000 40100 0 0 0 Noqsi-title-B.sym
{
T 50000 40600 5 10 1 1 0 0 1
date=$Date$
T 53900 40600 5 10 1 1 0 0 1
rev=$Revision$
T 55400 40300 5 10 1 1 0 0 1
auth=$Author$
T 50200 40900 5 8 1 1 0 0 1
fname=$Source$
T 53200 41300 5 14 1 1 0 4 1
title=Driver Board
}
T 50400 40300 9 10 1 0 0 0 1
4
C 53200 43300 1 0 0 SerialDrivers.sym
{
T 55500 46900 5 10 1 1 0 3 1
refdes=X14
}
C 54200 43000 1 0 0 gnd-1.sym
U 56400 49400 41400 49400 10 1
N 54900 47100 54900 49200 4
{
T 55000 48900 5 10 1 1 270 0 1
netname=+15
}
C 54900 49200 1 0 1 busripper-1.sym
N 54300 47100 54300 49200 4
{
T 54400 48900 5 10 1 1 270 0 1
netname=+5
}
C 54300 49200 1 0 1 busripper-1.sym
N 52800 44000 53200 44000 4
N 43500 47400 53100 47400 4
N 53200 45600 52800 45600 4
N 52800 44000 52800 47200 4
N 52800 47200 43900 47200 4
U 52700 48200 41300 48200 10 -1
T 40600 48200 9 10 1 0 0 0 1
Control
N 53200 46000 52600 46000 4
N 52600 46000 52600 48000 4
{
T 52400 47100 5 10 1 1 270 0 1
netname=LP2/4H-4
}
C 52600 48000 1 90 0 busripper-1.sym
N 53200 44400 52200 44400 4
U 56900 42100 45400 42100 10 1
N 56000 44400 56000 42300 4
{
T 55300 42300 5 10 1 1 0 0 1
netname=P2/4H-3
}
C 56000 42300 1 270 0 busripper-1.sym
N 56000 46000 56600 46000 4
N 56600 46000 56600 42300 4
{
T 56700 43000 5 10 1 1 270 0 1
netname=P2/4H-4
}
C 56600 42300 1 270 0 busripper-1.sym
N 56300 42800 56300 49200 4
{
T 56400 48900 5 10 1 1 270 0 1
netname=-15
}
C 56300 49200 1 0 1 busripper-1.sym
T 56300 41900 9 10 1 0 0 0 1
Output
U 44700 40400 43100 40400 10 1
T 44800 40400 9 10 1 0 0 0 1
HK
N 54900 43300 54900 42800 4
N 53200 46400 53100 46400 4
N 53100 44800 53100 47400 4
N 53100 44800 53200 44800 4
C 48600 43300 1 0 0 SerialDrivers.sym
{
T 50900 46900 5 10 1 1 0 3 1
refdes=X13
}
C 49600 43000 1 0 0 gnd-1.sym
N 50300 47100 50300 49200 4
{
T 50400 48900 5 10 1 1 270 0 1
netname=+15
}
C 50300 49200 1 0 1 busripper-1.sym
N 49700 47100 49700 49200 4
{
T 49800 48900 5 10 1 1 270 0 1
netname=+5
}
C 49700 49200 1 0 1 busripper-1.sym
N 48200 44000 48600 44000 4
N 48600 45600 48200 45600 4
N 48600 46000 48000 46000 4
N 47600 44400 47600 48000 4
{
T 47700 45500 5 10 1 1 270 0 1
netname=LP2/4H-1
}
C 47600 48000 1 90 0 busripper-1.sym
N 48600 44400 47600 44400 4
N 51400 44400 51400 42300 4
{
T 50700 42400 5 10 1 1 0 0 1
netname=P2/4H-1
}
C 51400 42300 1 270 0 busripper-1.sym
N 51400 46000 52000 46000 4
N 52000 46000 52000 42300 4
{
T 52100 42400 5 10 1 1 0 0 1
netname=P2/4H-2
}
C 52000 42300 1 270 0 busripper-1.sym
N 51700 42800 51700 49200 4
{
T 51800 48900 5 10 1 1 270 0 1
netname=-15
}
C 51700 49200 1 0 1 busripper-1.sym
N 50300 43300 50300 42800 4
N 48600 46400 48500 46400 4
N 48500 44800 48500 47400 4
N 48500 44800 48600 44800 4
C 44000 43300 1 0 0 SerialDrivers.sym
{
T 46300 46900 5 10 1 1 0 3 1
refdes=X12
}
C 45000 43000 1 0 0 gnd-1.sym
N 45700 47100 45700 49200 4
{
T 45800 48900 5 10 1 1 270 0 1
netname=+15
}
C 45700 49200 1 0 1 busripper-1.sym
N 45100 47100 45100 49200 4
{
T 45200 48900 5 10 1 1 270 0 1
netname=+5
}
C 45100 49200 1 0 1 busripper-1.sym
N 44000 45600 43900 45600 4
N 44000 46000 43100 46000 4
N 43100 46000 43100 48000 4
{
T 43200 48000 5 10 1 1 270 0 1
netname=LP1H
}
C 43100 48000 1 90 0 busripper-1.sym
N 42700 44400 44000 44400 4
N 46800 44400 46800 42300 4
{
T 46300 42400 5 10 1 1 0 0 1
netname=P3H
}
C 46800 42300 1 270 0 busripper-1.sym
N 46800 46000 47400 46000 4
N 47400 46000 47400 42300 4
{
T 47500 42400 5 10 1 1 0 0 1
netname=P1H
}
C 47400 42300 1 270 0 busripper-1.sym
N 47100 42800 47100 49200 4
{
T 47200 48900 5 10 1 1 270 0 1
netname=-15
}
C 47100 49200 1 0 1 busripper-1.sym
N 45700 43300 45700 42800 4
N 44000 46400 43500 46400 4
N 43500 44800 44000 44800 4
C 41400 41000 1 0 0 DACtoClock.sym
{
T 42900 43800 5 10 1 1 0 3 1
refdes=X11
}
C 42000 40700 1 0 0 gnd-1.sym
N 42400 44000 42400 49200 4
{
T 42200 49100 5 10 1 1 270 0 1
netname=+15
}
C 42400 49200 1 0 1 busripper-1.sym
U 40600 44600 40600 41400 10 -1
N 41400 43300 40800 43300 4
{
T 40900 43400 5 10 1 1 0 0 1
netname=DAC06
}
C 40800 43300 1 0 1 busripper-1.sym
N 41400 42500 40800 42500 4
{
T 40900 42600 5 10 1 1 0 0 1
netname=+2.5ref
}
C 40800 42500 1 0 1 busripper-1.sym
N 41400 41700 40800 41700 4
{
T 40900 41800 5 10 1 1 0 0 1
netname=DAC07
}
C 40800 41700 1 0 1 busripper-1.sym
N 43500 43300 43400 43300 4
T 41300 50300 9 25 1 0 0 0 1
Horizontal Register Driver
T 40700 49400 9 10 1 0 0 0 1
Power
T 40500 44700 9 10 1 0 0 0 1
DAC
N 43400 41700 43900 41700 4
N 44000 44000 43900 44000 4
N 43400 42500 45600 42500 4
N 44400 42800 56300 42800 4
N 44400 42800 44400 41000 4
N 44400 41000 42700 41000 4
N 45600 42500 45600 42300 4
{
T 44800 42200 5 10 1 1 0 0 1
netname=CCDret
}
C 45600 42300 1 270 0 busripper-1.sym
N 43500 40600 43500 47400 4
{
T 42900 40700 5 10 1 1 0 0 1
netname=PHLO
}
C 43500 40600 1 270 0 busripper-1.sym
N 43900 40600 43900 47200 4
{
T 44000 40700 5 10 1 1 0 0 1
netname=PHHI
}
C 43900 40600 1 270 0 busripper-1.sym
N 48200 44000 48200 47200 4
N 42700 44400 42700 48000 4
{
T 42800 48000 5 10 1 1 270 0 1
netname=LP3H
}
C 42700 48000 1 90 0 busripper-1.sym
N 48000 46000 48000 48000 4
{
T 47800 47100 5 10 1 1 270 0 1
netname=LP2/4H-2
}
C 48000 48000 1 90 0 busripper-1.sym
N 52200 44400 52200 48000 4
{
T 52300 45500 5 10 1 1 270 0 1
netname=LP2/4H-3
}
C 52200 48000 1 90 0 busripper-1.sym
