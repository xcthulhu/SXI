v 20070626 1
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
title=Parallel Clock Regulators
}
C 46300 43200 1 0 0 resistor-1.sym
{
T 46600 43600 5 10 0 0 0 0 1
device=RESISTOR
T 46500 43500 5 10 1 1 0 0 1
refdes=R6
T 46600 43000 5 10 1 1 0 0 1
value=240
T 46300 43200 5 10 0 1 0 0 1
footprint=0603
}
C 46300 48100 1 0 0 resistor-1.sym
{
T 46600 48500 5 10 0 0 0 0 1
device=RESISTOR
T 46500 48400 5 10 1 1 0 0 1
refdes=R1
T 46600 47900 5 10 1 1 0 0 1
value=240
T 46300 48100 5 10 0 0 0 0 1
footprint=0603
}
C 46300 44100 1 0 0 capacitor-3.sym
{
T 46500 44800 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 46500 44600 5 10 1 1 0 0 1
refdes=C5
T 46500 45000 5 10 0 0 0 0 1
symversion=0.1
T 46500 43900 5 10 1 1 0 0 1
value=10uF
T 46300 44100 5 10 0 1 0 0 1
footprint=EIA6032
}
C 46200 44000 1 0 0 gnd-1.sym
C 47700 49200 1 0 0 capacitor-3.sym
{
T 47900 49900 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 47900 49700 5 10 1 1 0 0 1
refdes=C1
T 47900 50100 5 10 0 0 0 0 1
symversion=0.1
T 47900 49000 5 10 1 1 0 0 1
value=10uF
T 47700 49200 5 10 0 1 0 0 1
footprint=EIA6032
}
C 48500 49100 1 0 0 gnd-1.sym
N 47700 49400 47200 49400 4
N 46200 43300 46200 43000 4
N 46200 48200 46200 48600 4
N 48900 43600 47200 43600 4
N 48900 48200 47200 48200 4
N 47200 42200 47200 44300 4
N 45200 42200 44300 42200 4
N 45200 50400 45200 49400 4
N 45200 49400 44300 49400 4
N 44300 48200 46300 48200 4
N 44300 43300 46300 43300 4
C 44300 44000 1 0 0 capacitor-3.sym
{
T 44500 44700 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 44500 44500 5 10 1 1 0 0 1
refdes=C6
T 44500 44900 5 10 0 0 0 0 1
symversion=0.1
T 44500 43800 5 10 1 1 0 0 1
value=10uF
T 44300 44000 5 10 0 1 0 0 1
footprint=EIA6032
}
C 44200 43900 1 0 0 gnd-1.sym
C 45200 50200 1 0 1 capacitor-3.sym
{
T 45000 50900 5 10 0 0 0 6 1
device=POLARIZED_CAPACITOR
T 45000 50700 5 10 1 1 0 6 1
refdes=C2
T 45000 51100 5 10 0 0 0 6 1
symversion=0.1
T 45000 50000 5 10 1 1 0 6 1
value=10uF
T 45200 50200 5 10 0 1 0 0 1
footprint=EIA6032
}
C 44400 50100 1 0 1 gnd-1.sym
T 50700 40200 9 10 1 0 0 0 1
1
T 52100 40200 9 10 1 0 0 0 1
1
C 49900 48100 1 0 0 resistor-1.sym
{
T 50200 48500 5 10 0 0 0 0 1
device=RESISTOR
T 50100 48400 5 10 1 1 0 0 1
refdes=R3
T 50200 47900 5 10 1 1 0 0 1
value=240
T 49900 48100 5 10 0 1 0 0 1
footprint=0603
}
N 49800 48200 49800 47900 4
C 48900 48100 1 0 0 resistor-1.sym
{
T 49200 48500 5 10 0 0 0 0 1
device=RESISTOR
T 49100 48400 5 10 1 1 0 0 1
refdes=R2
T 49200 47900 5 10 1 1 0 0 1
value=1k
T 48900 48100 5 10 0 1 0 0 1
footprint=0603
}
N 50800 47100 50800 48200 4
N 49900 48200 49800 48200 4
N 48800 47100 45200 47100 4
N 45200 42200 45200 47100 4
C 51700 48000 1 0 1 capacitor-3.sym
{
T 51500 48700 5 10 0 0 0 6 1
device=POLARIZED_CAPACITOR
T 51500 48500 5 10 1 1 0 6 1
refdes=C3
T 51500 48900 5 10 0 0 0 6 1
symversion=0.1
T 51500 47800 5 10 1 1 0 6 1
value=10uF
T 51700 48000 5 10 0 1 0 0 1
footprint=EIA6032
}
N 47200 48800 52500 48800 4
N 51700 48200 52000 48200 4
N 52000 48200 52000 48800 4
N 50800 47100 52500 47100 4
C 49900 43500 1 0 0 resistor-1.sym
{
T 50200 43900 5 10 0 0 0 0 1
device=RESISTOR
T 50100 43800 5 10 1 1 0 0 1
refdes=R4
T 50200 43300 5 10 1 1 0 0 1
value=240
T 49900 43500 5 10 0 1 0 0 1
footprint=0603
}
N 50800 45100 50800 43600 4
N 49800 43600 49800 44000 4
N 44900 44800 48800 44800 4
C 48900 43500 1 0 0 resistor-1.sym
{
T 49200 43900 5 10 0 0 0 0 1
device=RESISTOR
T 49100 43800 5 10 1 1 0 0 1
refdes=R5
T 49200 43300 5 10 1 1 0 0 1
value=1k
T 48900 43500 5 10 0 1 0 0 1
footprint=0603
}
N 44900 44800 44900 49400 4
C 50800 43400 1 0 0 capacitor-3.sym
{
T 51000 44100 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 51000 43900 5 10 1 1 0 0 1
refdes=C4
T 51000 44300 5 10 0 0 0 0 1
symversion=0.1
T 51000 43200 5 10 1 1 0 0 1
value=10uF
T 50800 43400 5 10 0 1 0 0 1
footprint=EIA6032
}
N 47200 42200 52500 42200 4
N 51700 43600 51700 42200 4
N 50800 44800 52500 44800 4
N 49900 43600 49800 43600 4
C 52500 48700 1 0 0 out-1.sym
{
T 52500 49000 5 10 0 0 0 0 1
device=OUTPUT
T 52500 49000 5 10 1 1 0 0 1
refdes=Vps
}
C 52500 47000 1 0 0 out-1.sym
{
T 52500 47300 5 10 0 0 0 0 1
device=OUTPUT
T 52500 47300 5 10 1 1 0 0 1
refdes=Vpg
}
C 52500 44700 1 0 0 out-1.sym
{
T 52500 45000 5 10 0 0 0 0 1
device=OUTPUT
T 52500 45000 5 10 1 1 0 0 1
refdes=Vng
}
C 52500 42100 1 0 0 out-1.sym
{
T 52500 42400 5 10 0 0 0 0 1
device=OUTPUT
T 52500 42400 5 10 1 1 0 0 1
refdes=Vns
}
C 43700 49300 1 0 0 in-1.sym
{
T 43700 49600 5 10 0 0 0 0 1
device=INPUT
T 43700 49600 5 10 1 1 0 0 1
refdes=V+
}
C 43700 48100 1 0 0 in-1.sym
{
T 43700 48400 5 10 0 0 0 0 1
device=INPUT
T 43700 48400 5 10 1 1 0 0 1
refdes=Vhi
}
C 43700 43200 1 0 0 in-1.sym
{
T 43700 43500 5 10 0 0 0 0 1
device=INPUT
T 43700 43500 5 10 1 1 0 0 1
refdes=Vlo
}
C 43700 42100 1 0 0 in-1.sym
{
T 43700 42400 5 10 0 0 0 0 1
device=INPUT
T 43700 42400 5 10 1 1 0 0 1
refdes=V-
}
C 44400 45700 1 0 0 gnd-1.sym
C 43900 45900 1 0 0 in-1.sym
{
T 43900 46200 5 10 0 0 0 0 1
device=INPUT
T 43900 46200 5 10 1 1 0 0 1
refdes=GND
}
C 45200 43000 1 180 1 LM337IMP.sym
{
T 45500 41300 5 10 0 0 180 6 1
device=LM337IMP
T 46900 41600 5 10 1 1 180 0 1
refdes=U2
T 45195 42995 5 10 0 1 0 0 1
footprint=SOT223
}
N 46200 41400 46200 41300 4
N 46200 41300 44900 41300 4
N 44900 41300 44900 42200 4
C 45200 48600 1 0 0 LM317AMDT.sym
{
T 45500 50300 5 10 0 0 0 0 1
device=LM317AMDT
T 46900 50000 5 10 1 1 0 6 1
refdes=U?
T 47400 50600 5 10 0 1 0 0 1
footprint=TO252
}
N 46200 50200 46200 50400 4
N 46200 50400 47200 50400 4
N 47200 48200 47200 50400 4
C 48800 44000 1 0 0 LM317LM.sym
{
T 49100 45700 5 10 0 0 0 0 1
device=LM317LM
T 50500 45400 5 10 1 1 0 6 1
refdes=U4
T 51000 46000 5 10 0 1 0 0 1
footprint=SO8
}
C 48800 47900 1 180 1 LM337LM.sym
{
T 49100 46200 5 10 0 0 180 6 1
device=LM337LM
T 50500 46500 5 10 1 1 180 0 1
refdes=U3
T 48795 47905 5 10 0 1 180 6 1
footprint=SO8
}
N 48800 47400 48800 46800 4
