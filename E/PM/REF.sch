v 20081231 1
C 40000 40000 0 0 0 Noqsi-title-B.sym
T 41100 43000 5 10 0 1 0 6 1
device=FX2CA2-100P-1.27DSA
T 41800 42400 5 10 0 0 0 0 1
slot=69
T 41700 42700 5 10 0 1 0 6 1
device=FX2CA2-100P-1.27DSA
T 42400 42100 5 10 0 0 0 0 1
slot=20
C 50500 48000 1 0 0 polarcap.sym
{
T 50700 48700 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 50700 48500 5 10 1 1 0 0 1
refdes=C3
T 50700 48900 5 10 0 0 0 0 1
symversion=0.1
T 50700 47800 5 10 1 1 0 0 1
value=10uF
T 50500 48000 5 10 0 1 0 0 1
footprint=EIA3216
T 50500 48000 5 10 0 1 0 0 1
spec=10WVDC
}
C 50500 47000 1 0 0 capacitor-1.sym
{
T 50700 47700 5 10 0 0 0 0 1
device=CAPACITOR
T 50700 47500 5 10 1 1 0 0 1
refdes=C4
T 50700 47900 5 10 0 0 0 0 1
symversion=0.1
T 50400 47000 5 10 1 1 0 0 1
value=0.1uF
T 50500 47000 5 10 0 1 0 0 1
footprint=0603
T 50500 47000 5 10 0 1 0 0 1
spec=25WVDC X7R
}
C 48600 45600 1 0 0 gnd-1.sym
N 50500 48900 50500 47200 4
N 51400 48200 51400 47200 4
C 51300 46900 1 0 0 gnd-1.sym
C 46600 46100 1 0 0 polarcap.sym
{
T 46800 46800 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 46800 46600 5 10 1 1 0 0 1
refdes=C1
T 46800 47000 5 10 0 0 0 0 1
symversion=0.1
T 46800 45900 5 10 1 1 0 0 1
value=10uF
T 46600 46100 5 10 0 1 0 0 1
footprint=EIA7343
T 46600 46100 5 10 0 1 0 0 1
spec=35WVDC
}
C 46600 45100 1 0 0 capacitor-1.sym
{
T 46800 45800 5 10 0 0 0 0 1
device=CAPACITOR
T 46800 45600 5 10 1 1 0 0 1
refdes=C2
T 46800 46000 5 10 0 0 0 0 1
symversion=0.1
T 46800 44900 5 10 1 1 0 0 1
value=0.1uF
T 46600 45100 5 10 0 1 0 0 1
footprint=0603
T 46600 45100 5 10 0 1 0 0 1
spec=25WVDC X7R
}
N 47500 46300 47500 45300 4
C 47400 45000 1 0 0 gnd-1.sym
N 46600 45300 46600 47700 4
N 46600 47700 48700 47700 4
N 50500 48900 51400 48900 4
T 50000 40500 5 10 1 1 0 0 1
date=$Date$
T 53900 40500 5 10 1 1 0 0 1
rev=$Revision$
T 55400 40200 5 10 1 1 0 0 1
auth=$Author$
T 50200 40800 5 8 1 1 0 0 1
fname=$Source$
T 53200 41200 5 14 1 1 0 4 1
title=Voltage Reference
T 50700 40200 9 10 1 0 0 0 1
1
T 52000 40200 9 10 1 0 0 0 1
3
C 45100 46800 1 0 0 in-1.sym
{
T 45100 47100 5 10 0 0 0 0 1
device=INPUT
T 45100 47100 5 10 1 1 0 0 1
refdes=GND
}
C 45600 46600 1 0 0 gnd-1.sym
C 51400 48800 1 0 0 out-1.sym
{
T 51400 49100 5 10 0 0 0 0 1
device=OUTPUT
T 52100 48900 5 10 1 1 0 0 1
refdes=+2.5Ref
}
C 45100 47600 1 0 0 in-1.sym
{
T 45100 47900 5 10 0 0 0 0 1
device=INPUT
T 45100 47900 5 10 1 1 0 0 1
refdes=+15
}
C 45700 47600 1 0 0 resistor.sym
{
T 46000 48000 5 10 0 0 0 0 1
device=RESISTOR
T 45900 47900 5 10 1 1 0 0 1
refdes=R1
T 46600 48500 5 10 0 0 0 0 1
footprint=2512
T 46100 47400 5 10 1 1 0 0 1
value=470
}
C 48000 45900 1 0 0 REF43.sym
{
T 49400 47500 5 10 1 1 0 6 1
refdes=U1
}
N 49700 47200 50500 47200 4
N 49700 46800 51400 46800 4
C 51400 46700 1 0 0 out-1.sym
{
T 51400 47000 5 10 0 0 0 0 1
device=OUTPUT
T 52100 46800 5 10 1 1 0 0 1
refdes=Temp
}
