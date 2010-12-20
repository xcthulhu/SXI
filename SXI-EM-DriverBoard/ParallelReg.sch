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
title=Parallel Clock Regulators
}
N 51800 48900 53200 48900 4
N 41400 45800 41700 45800 4
T 50700 40200 9 10 1 0 0 0 1
1
T 52100 40200 9 10 1 0 0 0 1
1
N 44400 48400 46400 48400 4
C 46400 48300 1 0 0 out-1.sym
{
T 46400 48600 5 10 0 0 0 0 1
device=OUTPUT
T 46400 48600 5 10 1 1 0 0 1
refdes=Vn
}
C 51200 48800 1 0 0 in-1.sym
{
T 51200 49100 5 10 0 0 0 0 1
device=INPUT
T 51200 49100 5 10 1 1 0 0 1
refdes=V+
}
C 40800 45700 1 0 0 in-1.sym
{
T 40800 46000 5 10 0 0 0 0 1
device=INPUT
T 40800 46000 5 10 1 1 0 0 1
refdes=Vlo
}
C 40800 44200 1 0 0 in-1.sym
{
T 40800 44500 5 10 0 0 0 0 1
device=INPUT
T 40800 44500 5 10 1 1 0 0 1
refdes=V-
}
C 41300 42700 1 0 0 gnd-1.sym
C 40800 42900 1 0 0 in-1.sym
{
T 40800 43200 5 10 0 0 0 0 1
device=INPUT
T 40800 43200 5 10 1 1 0 0 1
refdes=GND
}
C 52700 46900 1 0 0 LM195H.sym
{
T 53300 47400 5 10 0 0 0 0 1
device=LM195H
T 53300 47400 5 10 1 1 0 0 1
refdes=Q5
T 53500 47700 5 10 0 0 0 0 1
footprint=TO-5
}
C 52700 46100 1 0 0 IRLR014N.sym
{
T 53300 46600 5 10 0 0 0 0 1
device=IRLR014N
T 53400 46700 5 10 1 1 0 0 1
refdes=Q4
T 54100 46400 5 10 0 1 0 0 1
footprint=TO252
}
C 51800 47300 1 0 0 resistor.sym
{
T 52100 47700 5 10 0 0 0 0 1
device=RESISTOR
T 52000 47600 5 10 1 1 0 0 1
refdes=R4
T 52100 47100 5 10 1 1 0 0 1
value=10k
T 51800 47300 5 10 0 0 0 0 1
footprint=0603
T 52300 47300 5 10 0 1 0 0 1
spec=5% 1/10W
}
N 52700 46300 51500 46300 4
N 51800 46300 51800 47400 4
C 50500 45900 1 0 0 LT1078S8.sym
{
T 51200 46700 5 10 0 0 0 0 1
device=LT1078IS8
T 51200 46500 5 10 1 1 0 0 1
refdes=U1
T 51200 47300 5 10 0 0 0 0 1
symversion=0.1
T 51500 46500 5 10 0 0 0 0 1
footprint=SO8
T 50500 45900 5 10 0 0 0 0 1
slot=2
}
C 54100 45900 1 0 0 polarcap.sym
{
T 54300 46600 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 54300 46400 5 10 1 1 0 0 1
refdes=C3
T 54300 46800 5 10 0 0 0 0 1
symversion=0.1
T 54300 45700 5 10 1 1 0 0 1
value=22uF
T 54100 45900 5 10 0 1 0 0 1
footprint=EIA7343
T 54100 45900 5 10 0 1 0 0 1
spec=25WVDC
}
C 53200 46000 1 0 0 resistor.sym
{
T 53500 46400 5 10 0 0 0 0 1
device=RESISTOR
T 53400 46300 5 10 1 1 0 0 1
refdes=R6
T 53500 45800 5 10 1 1 0 0 1
value=1.3
T 53200 46000 5 10 0 0 0 0 1
footprint=0603
T 53700 46000 5 10 0 1 0 0 1
spec=5% 1/10W
}
C 52700 47900 1 0 0 LM195H.sym
{
T 53300 48400 5 10 0 0 0 0 1
device=LM195H
T 53300 48400 5 10 1 1 0 0 1
refdes=Q6
T 53500 48700 5 10 0 0 0 0 1
footprint=TO-5
}
C 54000 47700 1 0 0 polarcap.sym
{
T 54200 48400 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 54200 48200 5 10 1 1 0 0 1
refdes=C4
T 54200 48600 5 10 0 0 0 0 1
symversion=0.1
T 54200 47500 5 10 1 1 0 0 1
value=22uF
T 54000 47700 5 10 0 1 0 0 1
footprint=EIA7343
T 54000 47700 5 10 0 1 0 0 1
spec=25WVDC
}
C 54800 47600 1 0 0 gnd-1.sym
N 53200 47900 54000 47900 4
N 52700 48900 52700 48400 4
C 53300 44000 1 90 0 resistor.sym
{
T 52900 44300 5 10 0 0 90 0 1
device=RESISTOR
T 53000 44200 5 10 1 1 90 0 1
refdes=R5
T 53500 44300 5 10 1 1 90 0 1
value=3.3k
T 53300 44000 5 10 0 0 90 0 1
footprint=0603
T 53300 44500 5 10 0 1 90 0 1
spec=5% 1/10W
}
N 53200 46100 53200 44900 4
N 53200 45200 55200 45200 4
C 55200 45100 1 0 0 out-1.sym
{
T 55200 45400 5 10 0 0 0 0 1
device=OUTPUT
T 55200 45400 5 10 1 1 0 0 1
refdes=Vp
}
C 53100 43700 1 0 0 gnd-1.sym
N 50500 46100 50500 45200 4
N 50500 45200 53200 45200 4
C 49900 46400 1 0 0 in-1.sym
{
T 49900 46700 5 10 0 0 0 0 1
device=INPUT
T 49900 46700 5 10 1 1 0 0 1
refdes=Vhi
}
C 43900 46600 1 0 0 LM195H.sym
{
T 44500 47100 5 10 0 0 0 0 1
device=LM195H
T 44500 47100 5 10 1 1 0 0 1
refdes=Q1
T 44700 47400 5 10 0 0 0 0 1
footprint=TO-5
}
C 43900 45800 1 0 0 IRLR014N.sym
{
T 44500 46300 5 10 0 0 0 0 1
device=IRLR014N
T 44600 46400 5 10 1 1 0 0 1
refdes=Q2
T 45300 46100 5 10 0 1 0 0 1
footprint=TO252
}
C 43000 47000 1 0 0 resistor.sym
{
T 43300 47400 5 10 0 0 0 0 1
device=RESISTOR
T 43200 47300 5 10 1 1 0 0 1
refdes=R1
T 43300 46800 5 10 1 1 0 0 1
value=10k
T 43000 47000 5 10 0 0 0 0 1
footprint=0603
T 43500 47000 5 10 0 1 0 0 1
spec=5% 1/10W
}
N 43900 46000 42700 46000 4
N 43000 46000 43000 47100 4
C 41700 45600 1 0 0 LT1078S8.sym
{
T 42400 46400 5 10 0 0 0 0 1
device=LT1078IS8
T 42400 46200 5 10 1 1 0 0 1
refdes=U1
T 42400 47000 5 10 0 0 0 0 1
symversion=0.1
T 42700 46200 5 10 0 0 0 0 1
footprint=SO8
}
N 44400 45800 44400 45500 4
C 43900 44500 1 0 0 LM195H.sym
{
T 44500 45000 5 10 0 0 0 0 1
device=LM195H
T 44500 45000 5 10 1 1 0 0 1
refdes=Q3
T 44700 45300 5 10 0 0 0 0 1
footprint=TO-5
}
N 44400 45500 43900 45500 4
N 43900 45500 43900 45000 4
C 46200 47400 1 0 1 polarcap.sym
{
T 46000 48100 5 10 0 0 0 6 1
device=POLARIZED_CAPACITOR
T 46000 47900 5 10 1 1 0 6 1
refdes=C1
T 46000 48300 5 10 0 0 0 6 1
symversion=0.1
T 46000 47200 5 10 1 1 0 6 1
value=22uF
T 46200 47400 5 10 0 1 0 6 1
footprint=EIA7343
T 46200 47400 5 10 0 1 0 6 1
spec=25WVDC
}
C 44400 47500 1 0 0 resistor.sym
{
T 44700 47900 5 10 0 0 0 0 1
device=RESISTOR
T 44600 47800 5 10 1 1 0 0 1
refdes=R3
T 44700 47300 5 10 1 1 0 0 1
value=1.3
T 44400 47500 5 10 0 0 0 0 1
footprint=0603
T 44900 47500 5 10 0 1 0 0 1
spec=5% 1/10W
}
N 44400 47600 41700 47600 4
N 41700 47600 41700 46200 4
C 44500 48400 1 90 0 resistor.sym
{
T 44100 48700 5 10 0 0 90 0 1
device=RESISTOR
T 44200 48600 5 10 1 1 90 0 1
refdes=R2
T 44700 48700 5 10 1 1 90 0 1
value=3.3k
T 44500 48400 5 10 0 0 90 0 1
footprint=0603
T 44500 48900 5 10 0 1 90 0 1
spec=5% 1/10W
}
N 44400 47600 44400 48400 4
C 43800 49000 1 0 0 gnd-1.sym
N 44400 49300 43900 49300 4
C 46100 45600 1 0 1 polarcap.sym
{
T 45900 46300 5 10 0 0 0 6 1
device=POLARIZED_CAPACITOR
T 45900 46100 5 10 1 1 0 6 1
refdes=C2
T 45900 46500 5 10 0 0 0 6 1
symversion=0.1
T 45900 45400 5 10 1 1 0 6 1
value=22uF
T 46100 45600 5 10 0 1 0 6 1
footprint=EIA7343
T 46100 45600 5 10 0 1 0 6 1
spec=25WVDC
}
N 44400 45800 45200 45800 4
N 41400 44300 47000 44300 4
N 44400 44300 44400 44500 4
C 47100 47300 1 0 0 DoubleCap.sym
{
T 47300 47800 5 10 1 1 0 0 1
refdes=C5
}
C 47000 47200 1 0 0 gnd-1.sym
N 49900 48000 51800 48000 4
C 49100 44100 1 0 1 DoubleCap.sym
{
T 48900 44600 5 10 1 1 0 6 1
refdes=C6
}
C 49200 44000 1 0 1 gnd-1.sym
N 48200 44300 47900 44300 4
C 47000 44200 1 0 0 resistor.sym
{
T 47300 44600 5 10 0 0 0 0 1
device=RESISTOR
T 47200 44500 5 10 1 1 0 0 1
refdes=R8
T 47300 44000 5 10 1 1 0 0 1
value=3.3k
}
C 47800 45200 1 0 0 LT1078S8-pwr.sym
{
T 48500 46000 5 10 0 0 0 0 1
device=LT1078IS8
T 48300 45600 5 10 1 1 0 0 1
refdes=U1
T 48500 46600 5 10 0 0 0 0 1
symversion=0.1
T 48800 45800 5 10 0 0 0 0 1
footprint=SO8
}
N 48000 45200 48000 44300 4
N 51800 48900 51800 48000 4
N 49000 48000 48000 48000 4
N 48000 48000 48000 46000 4
C 55200 43300 1 0 0 out-1.sym
{
T 55200 43600 5 10 0 0 0 0 1
device=OUTPUT
T 55200 43600 5 10 1 1 0 0 1
refdes=Ret
}
N 55000 46100 55000 43400 4
N 46500 43400 55200 43400 4
N 46500 43400 46500 47600 4
C 46200 45500 1 0 1 gnd-1.sym
N 46500 47600 46200 47600 4
C 42800 40700 1 0 0 ParallelReg.sym
{
T 44400 43500 5 10 1 1 0 3 1
refdes=U?
T 42800 40700 5 10 0 0 0 0 1
graphical=1
}
C 49000 47900 1 0 0 resistor.sym
{
T 49300 48300 5 10 0 0 0 0 1
device=RESISTOR
T 49200 48200 5 10 1 1 0 0 1
refdes=R7
T 49300 47700 5 10 1 1 0 0 1
value=3.3k
}
