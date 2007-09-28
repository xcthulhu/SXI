v 20070902 1
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
title=Driver Board
}
C 51400 41900 1 0 0 AD5308.sym
{
T 53200 46000 5 10 1 1 0 6 1
refdes=U3
T 52300 44300 5 10 0 0 0 0 1
device=AD5308
T 52300 44500 5 10 0 0 0 0 1
footprint=TSSOP16
}
C 43400 41900 1 0 0 AD5308.sym
{
T 45200 46000 5 10 1 1 0 6 1
refdes=U4
T 44300 44300 5 10 0 0 0 0 1
device=AD5308
T 44300 44500 5 10 0 0 0 0 1
footprint=TSSOP16
}
C 46900 48200 1 0 0 REF196.sym
{
T 48700 49500 5 10 1 1 0 6 1
refdes=U5
T 47800 49200 5 10 0 0 0 0 1
device=REF196GS
T 47800 49400 5 10 0 0 0 0 1
footprint=SO8
}
C 49000 48100 1 0 0 capacitor-3.sym
{
T 49200 48800 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 49200 48600 5 10 1 1 0 0 1
refdes=C20
T 49200 49000 5 10 0 0 0 0 1
symversion=0.1
T 49200 47900 5 10 1 1 0 0 1
value=10uF
}
C 49000 47100 1 0 0 capacitor-1.sym
{
T 49200 47800 5 10 0 0 0 0 1
device=CAPACITOR
T 49200 47600 5 10 1 1 0 0 1
refdes=C21
T 49200 48000 5 10 0 0 0 0 1
symversion=0.1
T 48900 47100 5 10 1 1 0 0 1
value=0.1uF
T 49000 47100 5 10 0 1 0 0 1
footprint=0805
}
C 47900 48000 1 0 0 gnd-1.sym
N 49000 49000 49000 47300 4
N 49900 48300 49900 47300 4
C 49800 47000 1 0 0 gnd-1.sym
C 46700 48100 1 0 0 capacitor-3.sym
{
T 46900 48800 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 46900 48600 5 10 1 1 0 0 1
refdes=C22
T 46900 49000 5 10 0 0 0 0 1
symversion=0.1
T 46900 47900 5 10 1 1 0 0 1
value=10uF
}
C 46700 47100 1 0 0 capacitor-1.sym
{
T 46900 47800 5 10 0 0 0 0 1
device=CAPACITOR
T 46900 47600 5 10 1 1 0 0 1
refdes=C23
T 46900 48000 5 10 0 0 0 0 1
symversion=0.1
T 46600 47100 5 10 1 1 0 0 1
value=0.1uF
T 46700 47100 5 10 0 1 0 0 1
footprint=0805
}
N 47600 48300 47600 47300 4
C 47500 47000 1 0 0 gnd-1.sym
N 46700 47300 46700 49700 4
N 47000 49000 46700 49000 4
N 46700 49700 48000 49700 4
N 49000 49000 52000 49000 4
{
T 52200 49000 5 10 1 1 0 0 1
netname=+3.3DAC
}
N 51500 45100 51500 49000 4
N 43500 45100 43500 46800 4
N 43500 46800 51500 46800 4
N 53600 46200 42000 46200 4
{
T 41600 46200 5 10 1 1 0 0 1
netname=+5
}
C 53600 46000 1 0 0 capacitor-1.sym
{
T 53800 46700 5 10 0 0 0 0 1
device=CAPACITOR
T 53800 46500 5 10 1 1 0 0 1
refdes=C24
T 53800 46900 5 10 0 0 0 0 1
symversion=0.1
T 53500 46000 5 10 1 1 0 0 1
value=0.1uF
T 53600 46000 5 10 0 1 0 0 1
footprint=0805
}
C 54400 45900 1 0 0 gnd-1.sym
C 42900 45500 1 0 1 capacitor-1.sym
{
T 42700 46200 5 10 0 0 0 6 1
device=CAPACITOR
T 42700 46000 5 10 1 1 0 6 1
refdes=C25
T 42700 46400 5 10 0 0 0 6 1
symversion=0.1
T 43000 45500 5 10 1 1 0 6 1
value=0.1uF
T 42900 45500 5 10 0 1 0 6 1
footprint=0805
}
C 42100 45400 1 0 1 gnd-1.sym
N 42900 45700 42900 46200 4
C 44400 41700 1 0 0 gnd-1.sym
C 52400 41700 1 0 0 gnd-1.sym
N 45500 45500 46500 45500 4
{
T 46600 45500 5 10 1 1 0 1 1
netname=DVIHI
}
N 45500 45100 46500 45100 4
{
T 46600 45100 5 10 1 1 0 1 1
netname=DVILO
}
N 45500 44700 46500 44700 4
{
T 46600 44700 5 10 1 1 0 1 1
netname=DVSHI
}
N 45500 44300 46500 44300 4
{
T 46600 44300 5 10 1 1 0 1 1
netname=DVSLO
}
N 45500 43900 46500 43900 4
{
T 46600 43900 5 10 1 1 0 1 1
netname=DHHI
}
N 45500 43500 46500 43500 4
{
T 46600 43500 5 10 1 1 0 1 1
netname=DHLO
}
N 45500 43100 46500 43100 4
{
T 46600 43100 5 10 1 1 0 1 1
netname=DTGHI
}
N 45500 42700 46500 42700 4
{
T 46600 42700 5 10 1 1 0 1 1
netname=DTGLO
}
N 53500 45500 54500 45500 4
{
T 54600 45500 5 10 1 1 0 1 1
netname=DRGHI
}
N 53500 45100 54500 45100 4
{
T 54600 45100 5 10 1 1 0 1 1
netname=DRGLO
}
N 53500 44700 54500 44700 4
{
T 54600 44700 5 10 1 1 0 1 1
netname=DSGHI
}
N 53500 44300 54500 44300 4
{
T 54600 44300 5 10 1 1 0 1 1
netname=DSGLO
}
N 53500 43900 54500 43900 4
{
T 54600 43900 5 10 1 1 0 1 1
netname=DBB
}
N 53500 43500 54500 43500 4
{
T 54600 43500 5 10 1 1 0 1 1
netname=DOG
}
N 53500 43100 54500 43100 4
{
T 54600 43100 5 10 1 1 0 1 1
netname=DIG1
}
N 53500 42700 54500 42700 4
{
T 54600 42700 5 10 1 1 0 1 1
netname=DIG2
}
T 50500 40200 9 10 1 0 0 0 1
7
T 40600 50100 9 30 1 0 0 0 1
Digital to Analog Converters
N 46700 47300 42700 47300 4
N 42700 47300 42700 46200 4
C 51400 42400 1 0 0 gnd-1.sym
C 43400 42400 1 0 0 gnd-1.sym
N 51500 43900 49000 43900 4
N 49000 43900 49000 41300 4
N 49000 41300 42800 41300 4
N 42800 41300 42800 43900 4
N 42000 43900 43500 43900 4
{
T 42300 44100 5 10 1 1 0 7 1
netname=DD
}
N 43500 43500 42000 43500 4
{
T 42400 43700 5 10 1 1 0 7 1
netname=DCK
}
N 43200 43500 43200 41500 4
N 43200 41500 48500 41500 4
N 48500 41500 48500 43500 4
N 48500 43500 51500 43500 4
N 51500 43100 50600 43100 4
{
T 51000 43300 5 10 1 1 0 7 1
netname=DS1
}
N 43500 43100 42000 43100 4
{
T 42400 43300 5 10 1 1 0 7 1
netname=DS0
}
C 51500 47800 1 0 0 resistor-1.sym
{
T 51800 48200 5 10 0 0 0 0 1
device=RESISTOR
T 51700 48100 5 10 1 1 0 0 1
refdes=R44
T 51800 47600 5 10 1 1 0 0 1
value=100k
T 51500 47800 5 10 0 1 0 0 1
footprint=0603
}
N 52400 47900 52800 47900 4
{
T 52900 47900 5 10 1 1 0 1 1
netname=T3.3
}
C 42000 43700 1 0 1 FX2-100-pin.sym
{
T 41600 44200 5 10 1 1 0 6 1
refdes=J1
T 41300 44300 5 10 0 1 0 6 1
device=FX2
T 42000 43700 5 10 0 0 0 0 1
slot=64
}
C 42000 43300 1 0 1 FX2-100-pin.sym
{
T 41300 43500 5 10 1 1 0 6 1
refdes=J1
T 41300 43900 5 10 0 1 0 6 1
device=FX2
T 42000 43300 5 10 0 0 0 0 1
slot=13
}
C 42000 42900 1 0 1 FX2-100-pin.sym
{
T 41300 43100 5 10 1 1 0 6 1
refdes=J1
T 41300 43500 5 10 0 1 0 6 1
device=FX2
T 42000 42900 5 10 0 0 0 0 1
slot=63
}
C 50600 42900 1 0 1 FX2-100-pin.sym
{
T 49900 43100 5 10 1 1 0 6 1
refdes=J1
T 49900 43500 5 10 0 1 0 6 1
device=FX2
T 50600 42900 5 10 0 0 0 0 1
slot=14
}
C 42000 41800 1 0 1 FX2-100-pin.sym
{
T 41600 42300 5 10 1 1 0 6 1
refdes=J1
T 41300 42400 5 10 0 1 0 6 1
device=FX2
T 42000 41800 5 10 0 0 0 0 1
slot=66
}
C 41900 41700 1 0 0 gnd-1.sym
