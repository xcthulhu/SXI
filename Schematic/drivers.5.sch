v 20070216 1
C 40000 42000 0 0 0 Noqsi-title-B.sym
{
T 50000 42500 5 10 1 1 0 0 1
date=$Date$
T 53900 42500 5 10 1 1 0 0 1
rev=$Revision$
T 55400 42200 5 10 1 1 0 0 1
auth=$Author$
T 50200 42800 5 8 1 1 0 0 1
fname=$Source$
T 53200 43200 5 14 1 1 0 4 1
title=Driver Board
}
C 46700 43700 1 0 0 SerialDrivers.sym
{
T 48400 46600 5 10 1 1 0 6 1
refdes=X19
T 47000 46900 5 10 0 0 0 0 1
device=SerialDrivers
}
C 42000 44200 1 0 0 DACtoClock.sym
{
T 43700 46600 5 10 1 1 0 6 1
refdes=X18
T 42100 46300 5 10 0 0 0 0 1
device=DACtoClock
}
C 42900 43900 1 0 0 gnd-1.sym
C 47700 43400 1 0 0 gnd-1.sym
N 47400 47300 42000 47300 4
N 42000 47300 42000 46100 4
N 42000 46100 41400 46100 4
{
T 41000 46100 5 10 1 1 0 0 1
netname=+12
}
N 47400 46800 47400 47300 4
N 43000 46800 41400 46800 4
{
T 40500 46800 5 10 1 1 0 0 1
netname=+3.3DAC
}
N 41400 47600 47800 47600 4
{
T 41100 47600 5 10 1 1 0 0 1
netname=+5
}
N 42000 42700 42000 44900 4
N 42000 44900 41400 44900 4
{
T 41000 44900 5 10 1 1 0 0 1
netname=-12
}
N 47400 43700 47400 42700 4
N 47800 46800 47800 47600 4
N 44000 45700 44400 45700 4
N 44400 45700 44400 46000 4
N 44000 45300 44400 45300 4
N 44400 45300 44400 44500 4
N 44400 44500 46700 44500 4
N 44400 46000 46700 46000 4
N 42000 45700 41400 45700 4
{
T 40600 45600 5 10 1 1 0 0 1
netname=DVTGHI
}
N 42000 45300 41400 45300 4
{
T 40500 45200 5 10 1 1 0 0 1
netname=DVTGLO
}
N 46700 45500 46100 45500 4
{
T 45600 45500 5 10 1 1 0 0 1
netname=STG
}
N 46700 45000 46700 45500 4
N 48700 45500 49400 45500 4
{
T 49600 45500 5 10 1 1 0 0 1
netname=TG
}
N 48700 45000 48700 45500 4
T 40900 52100 9 30 1 0 0 0 1
Transfer gate driver
T 50700 42200 9 10 1 0 0 0 1
5
N 42000 42700 47400 42700 4
