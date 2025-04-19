TDB: empty
ADB: UGa
problem: UGa
description:
# Uganda
drate: 10
timesteps: 2024 2025 2026 2027 2028 2029 2030 2031 2032 2033 2034 2035 2036 2037 2038 2039 2040 2041 2042
loadregions:
ltype ordered seasonal 1 0
year 2025 1 10
name aaa aab aac \
baa bab bac bad \
caa cab cac 
length 0.096689 0.165753 0.069064 \
0.101484 0.173974 0.028995 0.043493 \
0.093493 0.160274 0.066781 
energyforms:
Final f
# Final Energy
Industry e l
# Industry Electricity Final
Commerce c l
# Commerce Electricity Final
Urban u l
# Urban Electricity Final
Rural r l
# Rural Electricity Final
SentOut s l f
# Sentout Electricity Final
Export E 
# Export Elc
*
Tertiary t
# Tertiary Energy
Industry i l
# Industry Electricity Tertiary
Commerce c l
# Commerce Electricity Tertiary
Urban u l
# Urban Electricity Tertiary
Rural r l
# Rural Electricity Tertiary
Electricity e l f
# Tertiary Electricity
*
Secondary s
# Secondary level energies for all countries
Electricity Q l f
# 
DummyElc d l
# DummyElc
*
Primary w
# Primary level energies for Burundi
Coal c 
# Coal
Gas g 
# Gas
Diesel d 
# Diesel
HFO h 
# Heavy fuel oil
Bagasse b 
# Bagasse
Wood B 
# Wood
Hydro H 
# Hydro
Solar s 
# Solar
Wind w 
# Wind
Nuclear n 
# Nuclear
*
Resources r
# Resources
*
DummyLevelStorage d
# DummyLevelStorage
DummyCom_UGELST04 A l
# DummyCom_UGELST04
*
demand:
e-f  ts 442.57 480.61 518.65 556.68 594.72 632.76 695.5 758.24 820.97 883.71 946.45 1009.19 1071.93 1134.66 1197.4 1197.4 1197.4
c-f  ts 200.47 217.66 234.86 252.05 269.25 286.45 322.46 358.47 394.49 430.5 466.52 502.53 538.55 574.56 610.58 610.58 610.58
u-f  ts 135.63 150.26 164.88 179.51 194.13 208.76 227.22 245.68 264.13 282.59 301.05 319.51 337.97 356.43 374.89 374.89 374.89
r-f  ts 93.49 100.77 108.05 115.33 122.61 129.89 139.58 149.26 158.95 168.64 178.33 188.02 197.71 207.4 217.08 217.08 217.08
s-f  ts 709.38 740.25 771.35 801.4 830.21 857.9 893.4 930.39 966.99 1002.68 1037.35 1081.58 1127.87 1173.99 1219.29 1219.29 1219.29
loadcurve:
year 2025
e-f 0.096689 0.165753 0.069064 0.101484 0.173974 \
0.028995 0.043493 0.093493 0.160274 0.066781
c-f 0.091841 0.175245 0.065601 0.096395 0.182081 \
0.027541 0.041313 0.088806 0.167744 0.063433
u-f 0.052757 0.294921 0.068637 0.053991 0.177712 \
0.041092 0.031009 0.05275 0.161664 0.065467
r-f 0.052757 0.294921 0.068637 0.053991 0.177712 \
0.041092 0.031009 0.05275 0.161664 0.065467
s-f 0.07949 0.166089 0.064095 0.081248 0.176766 \
0.030101 0.035485 0.081391 0.220802 0.064533
systems.UGWDLC00.i.capfac 0.576634 0.491541 0.670773 0.350311 0.137937 \
0.311643 0.381346 0.574177 0.643995 0.63569
systems.UGWDOC00.F.capfac 0.576634 0.491541 0.670773 0.350311 0.137937 \
0.311643 0.381346 0.574177 0.643995 0.63569
systems.UGWDLCZ005.E.capfac 0.452697 0.612024 0.56036 0.250486 0.253227 \
0.23915 0.220835 0.707867 0.849384 0.756516
systems.UGWDLCZ004.D.capfac 0.359525 0.455274 0.474385 0.158058 0.138077 \
0.155098 0.143121 0.627518 0.69909 0.637414
systems.UGWDLCZ003.C.capfac 0.392752 0.526324 0.461288 0.226712 0.183472 \
0.120754 0.154282 0.62359 0.740975 0.610795
systems.UGWDLCZ002.B.capfac 0.35026 0.524302 0.459281 0.179009 0.173252 \
0.173702 0.15737 0.581891 0.757953 0.64296
systems.UGWDLCZ001.A.capfac 0.462815 0.465731 0.475963 0.222672 0.13346 \
0.108529 0.151406 0.675305 0.675795 0.612454
systems.UGHYRO_Mitano.Q.capfac 0.829587 0.829587 0.830149 0.485276 0.485276 \
0.485276 0.485276 0.976154 0.976154 0.975573
systems.UGHYRO_Kikagati.P.capfac 0.659504 0.659504 0.660579 0.457087 0.457087 \
0.457087 0.456247 0.474872 0.474872 0.474308
systems.UGHYRO_Nyamagasani.O.capfac 0.671736 0.671736 0.672793 0.44685 0.44685 \
0.44685 0.44685 0.851624 0.851624 0.85053
systems.UGHYRO_Awere.N.capfac 0.127521 0.127521 0.129107 0.292047 0.292047 \
0.292047 0.289948 0.385812 0.385812 0.385538
systems.UGHYRO_Nshongezi_HPP.M.capfac 0.88 0.88 0.880595 0.353228 0.353228 \
0.353228 0.351076 0.310256 0.310256 0.311043
systems.UGHYRO_Mpanga.H.capfac 2675140.743802 2676090.743802 2683088.842975 6769485.11811 6770435.11811 \
6771135.11811 6781188.792651 10736071.025641 10737021.025641 10723630.34188
systems.UGHYRO_Siti2.G.capfac 2675140.743802 2676090.743802 2683088.842975 6769485.11811 6770435.11811 \
6771135.11811 6781188.792651 10736071.025641 10737021.025641 10723630.34188
systems.UGHYRO_Bugoye.F.capfac 2675140.743802 2676090.743802 2683088.842975 6769485.11811 6770435.11811 \
6771135.11811 6781188.792651 10736071.025641 10737021.025641 10723630.34188
systems.UGHYRO_AgagoAchwa.E.capfac 2675140.743802 2676090.743802 2683088.842975 6769485.11811 6770435.11811 \
6771135.11811 6781188.792651 10736071.025641 10737021.025641 10723630.34188
systems.UGHYRO_Oriang_Kiba.U.capfac 0.6203 0.6203 0.621349 0.488027 0.488027 \
0.488027 0.48617 0.480436 0.480436 0.480561
systems.UGHYRO_Murchisson_Falls_High.T.capfac 0.483948 0.483948 0.485141 0.382346 0.382346 \
0.382346 0.380332 0.301057 0.301057 0.301135
systems.UGHYRO_Isimba.L.capfac 0.895389 0.895389 0.895678 0.706936 0.706936 \
0.706936 0.705767 0.872442 0.872442 0.872905
systems.UGHYRO_Karuma_High.K.capfac 0.327424 0.327424 0.32861 0.51621 0.51621 \
0.51621 0.51545 0.352076 0.352076 0.351345
systems.UGHYRO_Ayago.J.capfac 0.747502 0.747502 0.74827 0.604927 0.604927 \
0.604927 0.603427 0.703477 0.703477 0.70366
systems.UGHYRO_Nalubaale.C.capfac 1 1 1 1 1 \
1 1 1 1 1
systems.UGHYRO_Kira.B.capfac 1 1 1 1 1 \
1 1 1 1 1
systems.UGHYRO_Bujagali.A.capfac 1 1 1 1 1 \
1 1 1 1 1
systems.UGHYDM_Muzizi_HPP.I.capfac 0.347673 0.347673 0.348733 0.364038 0.364038 \
0.364038 0.363843 0.419253 0.419253 0.418283
systems.UGSOTN00.g.capfac 0.06254 0.516599 0 0.050581 0.440597 \
0 0 0.055731 0.492749 0
systems.UGSOTNZ002.C.capfac 0 0.713035 0.338846 0 0.635647 \
0.244661 0 0 0.795811 0.364736
systems.UGSOTNZ001.B.capfac 0 0.69872 0.278567 0 0.679141 \
0.342935 0 0 0.745372 0.280624
systems.UGSOTS00.h.capfac 0.024747 0.542934 0.087185 0.024747 0.542934 \
0.217963 0 0.025323 0.542772 0.086769
systems.UGSOTSZ002.E.capfac 0.223751 0.832033 0.75258 0.043034 0.808266 \
0.871823 0.507476 0.266934 0.86966 0.916615
systems.UGSOTSZ001.D.capfac 0.218774 0.834203 0.727032 0.116922 0.858314 \
0.910917 0.683008 0.22466 0.842947 0.846731
systems.UGSOPC00.i.capfac 0.068805 0.503107 0 0.059039 0.437866 \
0 0 0.064034 0.486762 0
systems.UGSOPC_Lira_Xsabo.K.capfac 0 0.429368 0 0 0.404336 \
0 0 0 0.444778 0
systems.UGSOPC_Busitima.J.capfac 0 0.42115 0 0 0.413072 \
0 0 0 0.441778 0
systems.UGSOPC_Nkonge_Xsabo.I.capfac 0 0.435726 0 0 0.414097 \
0 0 0 0.449506 0
systems.UGSOPCZ007.H.capfac 0 0.438262 0 0 0.411134 \
0 0 0 0.456839 0
systems.UGSOPCZ006.G.capfac 0 0.438675 0 0 0.416647 \
0 0 0 0.458162 0
systems.UGSOPCZ005.F.capfac 0 0.438262 0 0 0.411134 \
0 0 0 0.456839 0
systems.UGSOPCZ004.E.capfac 0 0.438675 0 0 0.416647 \
0 0 0 0.458162 0
systems.UGSOPCZ003.D.capfac 0 0.429368 0 0 0.404336 \
0 0 0 0.444778 0
systems.UGSOPCZ002.C.capfac 0 0.42115 0 0 0.413072 \
0 0 0 0.441778 0
systems.UGSOPCZ001.A.capfac 0 0.435726 0 0 0.414097 \
0 0 0 0.449506 0
systems.UGSOPCZK23.B.capfac 0.059702 0.496014 0 0.047356 0.423337 \
0 0 0.052789 0.472282 0
systems.UGSOPU00.g.capfac 0.0539 0.447129 0 0.043594 0.380093 \
0 0 0.048032 0.425912 0
systems.UGSOPB00.g.capfac 0.0539 0.447129 0 0.043594 0.380093 \
0 0 0.048032 0.425912 0
systems.UGSOPR00.g.capfac 0.225423 0.398058 0.332476 0.217337 0.401375 \
0.469594 0.246661 0.23041 0.396258 0.32981
systems.UGSOPS00.h.capfac 0.0539 0.447129 0 0.043594 0.380093 \
0 0 0.048032 0.425912 0
systems.UGELPT04.A.capfac 0.055251 0.055251 0 0.057991 0.057991 \
0.057991 0 0.053425 0.053425 0
systems.UGELDT04_01.B.capfac 1 0 0 0 0 \
0 0 0 0 0
systems.UGELDT04_01.C.capfac 0 0 1 0 0 \
0 0 0 0 0
systems.UGELDT04_02.D.capfac 0 0 0 1 0 \
0 0 0 0 0
systems.UGELDT04_02.E.capfac 0 0 0 0 0 \
0 1 0 0 0
systems.UGELDT04_03.F.capfac 0 0 0 0 0 \
0 0 1 0 0
systems.UGELDT04_03.G.capfac 0 0 0 0 0 \
0 0 0 0 1
relationsc:
relationsp:
relationss:
SS_UGELST04 SS01 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 1000000
stortype continuous
type None
con1a PS01 c 1
*
D_UGHYDM_Muzizi_HPP D001 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 0.024
initval 0.016
stortype continuous
type None
*
relations1:
ReserveMargin RM o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
type None
*
CO2emissionskt CO2 o 
cost c 0
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
type None
*
LocalRE RE o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
type None
*
WDBR WDBR o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
upper ts 504.3373 548.0078 591.6784 635.3489 679.0194 722.6954 1348.1563 1973.6172 2599.0782 3224.5391 3850 4580 5310 6040 6770 6770 6770
type None
*
PVBR PVBR o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
upper ts 504.3373 548.0078 591.6784 635.3489 679.0194 722.6954 1348.1563 1973.6172 2599.0782 3224.5391 3850 4580 5310 6040 6770 6770 6770
type None
*
BMTC BMTC o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
upper ts 198.5 198.5 198.5 198.5 198.5 198.5 198.5 198.5 198.5 198.5 198.5 198.5 198.5 198.5 198.5 198.5 198.5
type None
*
InstantaneousWindPV IPW o 0
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr all
upper c 0
type None
*
Domestic DOM o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
type None
*
PC_UGELST04 PC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PS_UGELST04 PS01 o 0
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr all
upper c 0
type None
*
DC_UGELST04_01 DC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_UGELST04_02 DC02 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_UGELST04_03 DC03 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_UGHYDM_Muzizi_HPP_01 RC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DX_UGEXDT00 DX01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
relations2:
variables:
systems:
UGEL00T00 a
minp Q-s 1
moutp e-t ts 0.92 0.92 0.92 0.93 0.93 0.93 0.93 0.93 0.94 0.94 0.94 0.94 0.94 0.95 0.95 0.95 0.95
pll c 60
inv c 271.75
fom c 27.18
hisc 0 hc 2014 0
con1c RM:tin c -1.15
con1c RMG:tin c -1.1
con1a IPW c -0.7
con1a RE ts -0.063 -0.0704 -0.0778 -0.0852 -0.0926 -0.1 -0.1116 -0.1232 -0.1348 -0.1464 -0.158 -0.1764 -0.1948 -0.2132 -0.2316 -0.2316 -0.2316
# Description: Transmission
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:58 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:28 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:58 AM
*
UGEL00i00 I
moutp Q-s c 1
pll c 60
inv c 2000
abda up c 0
con1c RM:tin c 0.5
con1c TXUG:tin c -1
# Description: Import of Electricity
*
UGEL00TDI a
minp e-t 1
moutp i-t ts 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95
plf c 1
pll c 60
inv c 489.15
fom c 48.92
hisc 0 hc 2014 214.5
optm c 1
# Description: Industry Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
UGEL00TDR a
minp e-t 1
moutp r-t ts 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8
plf c 1
pll c 60
inv c 2717.55
fom c 271.75
hisc 0 hc 2014 46.6
optm c 1
# Description: Rural Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
UGEL00TDU a
minp e-t 1
moutp u-t ts 0.91 0.91 0.91 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92
plf c 1
pll c 60
inv c 1358.77
fom c 135.88
hisc 0 hc 2014 81.2
optm c 1
# Description: Urban Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
UGEL00TDC a
minp e-t 1
moutp c-t ts 0.91 0.91 0.91 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92
plf c 1
pll c 60
inv c 1019.07
fom c 101.9
hisc 0 hc 2014 28.4
optm c 1
# Description: Commerce Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
UGEL00TUI a
minp i-t 1
moutp e-f c 1
# Description: Industry Demand
*
UGEL00TUR a
minp r-t 1
moutp r-f c 1
# Description: Rural Demand
*
UGEL00TUS a
minp e-t 1
moutp s-f c 1
# Description: SentOut Demand
# source: CMP Deliverable 2
*
UGEL00TUU g
minp u-t 1
moutp u-f c 1
# Description: Urban Demand
*
UGEL00TUC a
minp c-t 1
moutp c-f c 1
# Description: Commerce Demand
*
UGDS00I00 g
moutp d-w c 1
vom ts 709.89 735.03 760.17 785.3 810.45 835.58 845.44 855.29 865.15 875 884.86 894.72 904.57 914.41 924.27 924.27 924.27
con1a CO2 c 2.34
# Description: Import of Diesel
*
UGDSRC00 g
minp d-w 1
moutp Q-s c 0.35
plf c 0.8944
pll c 25
inv c 1475.63
fom c 44.84
vom c 0
optm c 0.8944
ctime c 1
minutil c 0.05
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Generic Diesel Centralized
# lat: 0.316666667
# long: 32.55
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
UGDSRI00 g
minp d-w 1
moutp i-t c 0.35
plf c 0.8944
pll c 20
inv c 1475.63
fom c 44.84
vom c 0
optm c 0.8944
ctime c 3
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Generic Diesel 100 kW system (Industry)
# lat: 0.316666667
# long: 32.55
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
UGDSRU00 g
minp d-w 1
moutp u-t c 0.16
plf c 0.5477
pll c 10
inv c 1475.63
fom c 44.84
vom c 0
optm c 0.5477
ctime c 3
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Generic Diesel/Gasoline 1kW system (urban)
# lat: 0.316666667
# long: 32.55
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
UGDSRB00 g
minp d-w 1
moutp c-t c 0.16
plf c 0.5477
pll c 10
inv c 1475.63
fom c 44.84
vom c 0
optm c 0.5477
ctime c 3
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Generic Diesel/Gasoline 1kW system (commercial buildings)
# lat: 0.316666667
# long: 32.55
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
UGDSRR00 g
minp d-w 1
moutp r-t c 0.16
plf c 0.5477
pll c 10
inv c 1080.22
fom c 32.61
vom c 0
optm c 0.5477
ctime c 3
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Generic Diesel/Gasoline 1kW system (rural)
# lat: 0.316666667
# long: 32.55
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
UGHF00I00 h
moutp h-w c 1
vom ts 484.21 501.36 518.49 535.64 552.77 569.91 576.77 583.63 590.47 597.33 604.19 611.05 617.91 624.76 631.62 631.62 631.62
con1a CO2 c 2.44
# Description: Import of HFO
*
UGHFRC00 g
minp h-w 1
moutp Q-s c 0.35
plf c 0.8944
pll c 25
inv c 1475.63
fom c 44.84
vom c 0
optm c 0.8944
ctime c 2
minutil c 0.05
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Generic HFO
# lat: 0.611926977058454
# long: 31.4549559541046
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
UGHFRC10 J
minp h-w 1
moutp Q-s c 0.38
plf c 0.894
pll c 29
inv c 1475.63
fom c 29.62
vom c 2.48
hisc 0 hc 2024 50
optm c 0.894
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Committed Albatros
# lat: 0.611926977058454
# long: 31.4549559541046
# source: Albatros
*
UGHFRC02 B
minp h-w 1
moutp Q-s c 0.38
plf c 0.894
pll c 29
inv c 1475.63
fom c 29.62
vom c 2.48
hisc 0 hc 2008 50
optm c 0.894
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Namanve
# status: Existing
# lat: 0.37654
# long: 32.6853
# source: Namanve
*
UGHFRC01 A
minp h-w 1
moutp Q-s c 0.38
plf c 0.894
pll c 12
inv c 1475.63
fom c 29.62
vom c 2.48
hisc 0 hc 2012 42
optm c 0.894
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Electromaxx
# status: Existing
# lat: 1.12822311525008
# long: 32.3118897154927
# source: Electromaxx
*
UGCO00I00 h
moutp c-w c 1
vom ts 141.4 142.25 143.12 143.97 144.83 145.68 146.96 148.26 149.54 150.84 152.12 153.4 154.69 155.98 157.26 157.26 157.26
con1a CO2 c 2.98
# Description: Import of Coal
*
UGNG00X00 g
moutp g-w c 1
vom ts 351.38 358.24 365.09 371.94 378.79 385.65 395.07 404.5 413.93 423.35 432.78 442.2 451.64 461.06 470.5 470.5 470.5
con1a CO2 c 1.77
# Description: Extraction of Natural Gas
*
UGNG00I00 h
moutp g-w c 1
vom ts 351.38 358.24 365.09 371.94 378.79 385.65 395.07 404.5 413.93 423.35 432.78 442.2 451.64 461.06 470.5 470.5 470.5
con1a CO2 c 1.77
# Description: Import of Natural Gas
*
UGNGSC00 g
minp g-w 1
moutp Q-s c 0.35
fyear 2030
plf c 0.922
pll c 25
inv c 1080.22
fom c 32.61
vom c 0
optm c 0.922
ctime c 2
minutil c 0.05
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Generic Gas Open Cycle
# lat: 0.316666667
# long: 32.55
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
UGNGCC00 h
minp g-w 1
moutp Q-s c 0.58
fyear 2030
plf c 0.922
pll c 30
inv c 1377.8
fom c 40.77
vom c 0
optm c 0.922
ctime c 3
minutil c 0.15
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Generic Gas Combined Cycle
# lat: 0.316666667
# long: 32.55
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
UGCOSC00 g
minp c-w 1
moutp Q-s c 0.39
fyear 2050
plf c 0.922
pll c 35
inv c 2769.87
fom c 152.18
vom c 0
optm c 0.922
ctime c 4
minutil c 0.2
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Generic Coal
# lat: 0.316666667
# long: 32.55
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
UGCOSC10 J
minp c-w 1
moutp Q-s c 0.17
plf c 0.922
pll c 25
inv c 5080.46
fom c 61.01
vom c 5.08
optm c 0.922
ctime c 4
minutil c 0.2
bdc fx ts 0 0 0 35 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Kabale_Peat
# lat: -1.241956
# long: 29.9856157
# source: Kabale_Peat
*
UGWDLC00 i
minp w-w 1
moutp Q-s c 1
fyear 2050
plf c 1
pll c 25
inv ts 1993.43 1922.88 1852.33 1781.78 1711.24 1640.69 1612.63 1584.57 1556.51 1528.44 1500.39 1472.34 1444.27 1416.22 1388.15 1388.15 1388.15
fom ts 31.89 30.77 29.64 28.51 27.38 26.25 25.81 25.35 24.9 24.46 24 23.56 23.11 22.66 22.21 22.21 22.21
vom c 0
optm c 1
ctime c 2
minutil c 0
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Generic Wind
# lat: -4.316666667
# long: 15.3
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
UGWDOC00 F
minp w-w 1
moutp Q-s c 1
fyear 2050
plf c 1
pll c 25
inv ts 5987.4 5788.05 5588.7 5389.35 5189.99 4990.64 4861.76 4732.88 4603.99 4475.11 4346.23 4217.35 4088.47 3959.58 3830.7 3830.7 3830.7
fom ts 129.92 125.6 121.27 116.95 112.62 108.29 105.5 102.7 99.91 97.1 94.31 91.52 88.72 85.93 83.12 83.12 83.12
vom c 0
optm c 1
ctime c 2
minutil c 0
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Generic OffShore Wind
# lat: -4.316666667
# long: 15.3
# source: IRENA 2017
# vom: NA%%user:Bruno%%date:2022/09/28 3:24:30 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
UGWDLCZ005 E
minp w-w 1
moutp Q-s c 1
plf c 0.83
pll c 25
inv ts 3255.26 3158.74 3063.49 2966.97 2870.45 2775.2 2737.1 2699 2660.9 2622.8 2583.43 2545.33 2507.23 2469.13 2431.03 2431.03 2431.03
fom ts 31.89 30.77 29.64 28.51 27.38 26.25 25.81 25.35 24.9 24.46 24 23.56 23.11 22.66 22.21 22.21 22.21
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 21.25
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Wind Zone 005
# lat: 3.546672
# long: 34.267519
# source: IRENA RE MSR Database Clustered Test10
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
UGWDLCZ004 D
minp w-w 1
moutp Q-s c 1
plf c 0.83
pll c 25
inv ts 3105.8 3009.28 2914.03 2817.51 2720.99 2625.74 2587.64 2549.54 2511.44 2473.34 2433.97 2395.87 2357.77 2319.67 2281.57 2281.57 2281.57
fom ts 31.89 30.77 29.64 28.51 27.38 26.25 25.81 25.35 24.9 24.46 24 23.56 23.11 22.66 22.21 22.21 22.21
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 140.95
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Wind Zone 004
# lat: 3.1629
# long: 34.14496
# source: IRENA RE MSR Database Clustered Test9
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
UGWDLCZ003 C
minp w-w 1
moutp Q-s c 1
plf c 0.83
pll c 25
inv ts 3157.23 3060.71 2965.46 2868.94 2772.42 2677.17 2639.07 2600.97 2562.87 2524.77 2485.4 2447.3 2409.2 2371.1 2333 2333 2333
fom ts 31.89 30.77 29.64 28.51 27.38 26.25 25.81 25.35 24.9 24.46 24 23.56 23.11 22.66 22.21 22.21 22.21
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 156.54
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Wind Zone 003
# lat: 3.7124
# long: 33.990763
# source: IRENA RE MSR Database Clustered Test8
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
UGWDLCZ002 B
minp w-w 1
moutp Q-s c 1
plf c 0.83
pll c 25
inv ts 3162.95 3066.43 2971.18 2874.66 2778.14 2682.89 2644.79 2606.69 2568.59 2530.49 2491.12 2453.02 2414.92 2376.82 2338.72 2338.72 2338.72
fom ts 31.89 30.77 29.64 28.51 27.38 26.25 25.81 25.35 24.9 24.46 24 23.56 23.11 22.66 22.21 22.21 22.21
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 2537.88
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Wind Zone 002
# lat: 3.379376
# long: 34.176221
# source: IRENA RE MSR Database Clustered Test7
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
UGWDLCZ001 A
minp w-w 1
moutp Q-s c 1
plf c 0.83
pll c 25
inv ts 3142.55 3046.03 2950.78 2854.26 2757.74 2662.49 2624.39 2586.29 2548.19 2510.09 2470.72 2432.62 2394.52 2356.42 2318.32 2318.32 2318.32
fom ts 31.89 30.77 29.64 28.51 27.38 26.25 25.81 25.35 24.9 24.46 24 23.56 23.11 22.66 22.21 22.21 22.21
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 333.14
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Wind Zone 001
# lat: 3.48547
# long: 34.019364
# source: IRENA RE MSR Database Clustered Test6
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
UGHYRO00 g
minp H-w 1
moutp Q-s c 1
fyear 2050
plf c 0.5
pll c 50
inv c 3396.93
fom c 101.9
vom c 0
optm c 1
ctime c 2
minutil c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Generic Hydro ROR
# lat: 0.316666667
# long: 32.55
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
UGHYRO_Mitano Q
minp H-w 1
moutp Q-s c 1
fyear 2027
plf c 1
pll c 60
inv c 3396.93
fom c 101.9
vom c 0
optm c 1
ctime c 2
bdi up c 13.6
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Mitano
# status: Candidate
# lat: 0.316666667
# long: 32.55
# source: CMP 2022
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
UGHYRO_Kikagati P
minp H-w 1
moutp Q-s c 1
plf c 1
pll c 60
inv c 3396.93
fom c 101.9
vom c 0
hisc 0 hc 2021 14
optm c 1
ctime c 2
bdc up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Kikagati
# status: Committed
# lat: 0.316666667
# long: 32.55
# source: CMP 2022
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
UGHYRO_Nyamagasani O
minp H-w 1
moutp Q-s c 1
plf c 1
pll c 60
inv c 3396.93
fom c 101.9
vom c 0
hisc 0 hc 2021 21
optm c 1
ctime c 2
bdc up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Nyamagasani
# status: Committed
# lat: 0.316666667
# long: 32.55
# source: CMP 2022
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
UGHYRO_Awere N
minp H-w 1
moutp Q-s c 1
fyear 2029
plf c 1
pll c 60
inv c 3396.93
fom c 101.9
vom c 0
optm c 1
ctime c 2
bdi up c 18
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Awere
# status: Candidate
# lat: 0.316666667
# long: 32.55
# source: CMP 2022
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
UGHYRO_Nshongezi_HPP M
minp H-w 1
moutp Q-s c 1
fyear 2032
plf c 1
pll c 60
inv c 3396.93
fom c 101.9
vom c 0
optm c 1
ctime c 2
bdi up c 35
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Nshongezi HPP
# status: Candidate
# lat: 0.316666667
# long: 32.55
# source: CMP 2022
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
UGHYRO_Mpanga H
minp H-w 1
moutp Q-s c 1
plf c 0.5
pll c 60
inv c 3396.93
fom c 101.9
vom c 0
optm c 1
ctime c 2
bdi up c 18
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Mpanga
# lat: 0.316666667
# long: 32.55
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
UGHYRO_Siti2 G
minp H-w 1
moutp Q-s c 1
plf c 0.5
pll c 60
inv c 3396.93
fom c 101.9
vom c 0
optm c 1
ctime c 2
bdi up c 16.5
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Siti2
# lat: 0.316666667
# long: 32.55
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
UGHYRO_Bugoye F
minp H-w 1
moutp Q-s c 1
plf c 0.5
pll c 60
inv c 3396.93
fom c 101.9
vom c 0
optm c 1
ctime c 2
bdi up c 13
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Bugoye
# lat: 0.316666667
# long: 32.55
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
UGHYRO_AgagoAchwa E
minp H-w 1
moutp Q-s c 1
plf c 0.5
pll c 60
inv c 3396.93
fom c 101.9
vom c 0
optm c 1
ctime c 2
bdc fx ts 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: AgagoAchwa
# lat: 0.316666667
# long: 32.55
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
UGHYRO_Oriang_Kiba U
minp H-w 1
moutp Q-s c 1
plf c 1
pll c 60
inv c 9137.75
fom c 61.82
vom c 4.42
optm c 1
ctime c 2
bdi up c 722
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Candidate Oriang/Kiba
# lat: 1.75424259451986
# long: 31.3176270201802
# source: Oriang/Kiba%%user:Bassam%%date:08/04/2022 20:36:59
*
UGHYRO_Murchisson_Falls_High T
minp H-w 1
moutp Q-s c 1
fyear 2035
plf c 1
pll c 60
inv c 2595.26
fom c 61.82
vom c 4.42
optm c 1
ctime c 2
bdi up c 600
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Candidate Murchisson_F_High
# lat: 1.95738295276703
# long: 31.4219971373677
# source: Murchisson_F_High%%user:Bassam%%date:08/04/2022 20:36:59
*
UGHYRO_Isimba L
minp H-w 1
moutp Q-s c 1
plf c 1
pll c 60
inv c 3396.93
fom c 61.82
vom c 4.42
hisc 0 hc 2020 183
optm c 1
ctime c 2
bdc up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Committed Isimba
# lat: 0.770428
# long: 33.0404753
# source: Isimba%%user:Bassam%%date:08/04/2022 20:36:59
*
UGHYRO_Karuma_High K
minp H-w 1
moutp Q-s c 1
plf c 1
pll c 60
inv c 3396.93
fom c 61.82
vom c 4.42
hisc 0 hc 2020 600
optm c 1
ctime c 2
bdc up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Committed Karuma_High
# lat: 1.49583
# long: 32.82916
# source: Karuma_High%%user:Bassam%%date:08/04/2022 20:36:59
*
UGHYRO_Ayago J
minp H-w 1
moutp Q-s c 1
plf c 1
pll c 60
inv c 3396.93
fom c 61.82
vom c 4.42
hisc 0 hc 2022 840
optm c 1
ctime c 2
bdc up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Committed Ayago
# lat: 2.5344104
# long: 32.0296849
# source: Ayago%%user:Bassam%%date:08/04/2022 20:36:59
*
UGHYRO_Existing_Small D
minp H-w 1
moutp Q-s c 1
plf c 0.5
pll c 103
inv c 3396.93
fom c 61.82
vom c 4.42
hisc 0 hc 2011 103.39
optm c 1
ctime c 2
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: UG_Small_hydro
# status: Existing
# lat: 1.13920729270162
# long: 30.4222412779927
# source: UG_Small_hydro%%user:Bassam%%date:08/04/2022 20:36:59
*
UGHYRO_Nalubaale C
minp H-w 1
moutp Q-s c 1
plf c 1
pll c 60
inv c 3396.93
fom c 61.82
vom c 4.42
hisc 0 hc 1954 180
optm c 1
ctime c 2
bdi up c 180
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Existing Nalubaale
# status: Existing
# lat: 0.44362
# long: 33.18452
# source: Nalubaale%%user:Bassam%%date:08/04/2022 20:36:59
*
UGHYRO_Kira B
minp H-w 1
moutp Q-s c 1
plf c 1
pll c 60
inv c 3396.93
fom c 61.82
vom c 4.42
hisc 0 hc 2010 380
optm c 1
ctime c 2
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Kira_EskomJinja
# status: Existing
# lat: 0.45029
# long: 33.18558
# source: Kira%%user:Bassam%%date:08/04/2022 20:36:59
*
UGHYRO_Bujagali A
minp H-w 1
moutp Q-s c 1
plf c 1
pll c 60
inv c 3396.93
fom c 61.82
vom c 4.42
hisc 0 hc 2010 250
optm c 1
ctime c 2
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Bujagali
# status: Existing
# lat: 0.49833
# long: 33.1375
# source: Bujagali%%user:Bassam%%date:08/04/2022 20:36:59
*
UGHYDM00 h
minp H-w 1
moutp Q-s c 1
fyear 2050
plf c 1
pll c 50
inv c 4076.32
fom c 122.29
vom c 0
optm c 0.5
ctime c 5
minutil c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Generic Hydro with DAM
# lat: 0.316666667
# long: 32.55
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
UGHYDM_Muzizi_HPP I
minp H-w 1
moutp Q-s c 1
plf c 1
pll c 60
inv c 4076.32
fom c 122.29
vom c 0
optm c 1
ctime c 5
bdc fx ts 48 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
con1a RC01 c -1
consa D001 c -1
# Description: Candidate Muzizi_HPP
# status: Candidate
# lat: 0.316666667
# long: 32.55
# source: CMP 2022
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
UGSOTN00 g
moutp Q-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 6031 5832.51 5634.02 5435.54 5237.05 5038.56 4982.48 4926.41 4870.32 4814.24 4758.16 4702.07 4645.99 4589.91 4533.84 4533.84 4533.84
fom ts 90.46 87.49 84.51 81.53 78.55 75.58 74.74 73.9 73.05 72.21 71.37 70.54 69.68 68.85 68.01 68.01 68.01
vom c 0
optm c 1
ctime c 2
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Generic Solar thermal no storage
# lat: 0.316666667
# long: 32.55
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
UGSOTNZ002 C
moutp Q-s c 1
fyear 2026
plf c 0.96
pll c 30
inv ts 6417.88 6219.76 6020.37 5822.25 5624.13 5424.74 5368.86 5312.98 5257.1 5201.22 5145.34 5088.19 5032.31 4976.43 4920.55 4920.55 4920.55
fom ts 90.46 87.49 84.51 81.53 78.55 75.58 74.74 73.9 73.05 72.21 71.37 70.54 69.68 68.85 68.01 68.01 68.01
vom c 0
optm c 1
ctime c 2
bdi up c 8950.73
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Solar CSP 6hrStor Zone 002
# lat: 2.467022
# long: 34.467327
# source: Included 4% CSP plant outage loss
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
UGSOTNZ001 B
moutp Q-s c 1
fyear 2026
plf c 0.96
pll c 30
inv ts 6403.04 6204.92 6005.53 5807.41 5609.29 5409.9 5354.02 5298.14 5242.26 5186.38 5130.5 5073.35 5017.47 4961.59 4905.71 4905.71 4905.71
fom ts 90.46 87.49 84.51 81.53 78.55 75.58 74.74 73.9 73.05 72.21 71.37 70.54 69.68 68.85 68.01 68.01 68.01
vom c 0
optm c 1
ctime c 2
bdi up c 11949.07
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Solar CSP 6hrStor Zone 001
# lat: 1.234707
# long: 33.652797
# source: Included 4% CSP plant outage loss
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
UGSOTS00 h
moutp Q-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 5314.95 5108.5 4902.05 4695.6 4489.15 4282.69 4270.86 4259.02 4247.18 4235.35 4223.51 4211.9 4200.3 4188.69 4177.07 4177.07 4177.07
fom ts 32.87 32.3 31.72 31.15 30.58 30 29.15 28.3 27.46 26.61 25.76 25.76 25.76 25.76 25.76 25.76 25.76
vom c 0
optm c 1
ctime c 2
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Generic Solar thermal with Storage
# lat: 0.316666667
# long: 32.55
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
UGSOTSZ002 E
moutp Q-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 5664.34 5457.33 5251.59 5044.58 4838.84 4631.83 4620.4 4608.97 4596.27 4584.84 4573.41 4560.71 4549.28 4537.85 4526.42 4526.42 4526.42
fom ts 63.45 60.99 58.52 56.06 53.59 51.13 50.99 50.85 50.71 50.57 50.42 50.28 50.15 50.01 49.87 49.87 49.87
vom c 0
optm c 1
ctime c 2
bdi up c 7029.63
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Solar CSP 12hrStor Zone 002
# lat: 2.248106
# long: 34.235407
# source: IRENA RE Zone Database Clustured Test5%%user:Bassam%%date:17/02/2022 21:12:31
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
UGSOTSZ001 D
moutp Q-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 5752.26 5545.25 5339.51 5132.5 4926.76 4719.75 4708.32 4696.89 4684.19 4672.76 4661.33 4648.63 4637.2 4625.77 4614.34 4614.34 4614.34
fom ts 63.45 60.99 58.52 56.06 53.59 51.13 50.99 50.85 50.71 50.57 50.42 50.28 50.15 50.01 49.87 49.87 49.87
vom c 0
optm c 1
ctime c 2
bdi up c 3420.27
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Solar CSP 12hrStor Zone 001
# lat: 0.764346
# long: 33.521167
# source: IRENA RE Zone Database Clustured Test5%%user:Bassam%%date:17/02/2022 21:12:31
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
UGSOTG00 i
minp g-w 1
moutp Q-s c 0.53
fyear 2050
plf c 0.922
pll c 30
inv c 8221.93
fom c 82.22
vom c 0
optm c 0.922
ctime c 2
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Generic Solar thermal with Gas co-firing
# lat: 0.316666667
# long: 32.55
# source: IRENA 2017
*
UGSOPC00 i
minp s-w 1
moutp Q-s c 1
fyear 2050
plf c 0.8
pll c 24
inv ts 1221.17 1136.7 1052.25 967.78 883.31 798.86 776.38 753.88 731.41 708.93 686.45 663.97 641.49 619.01 596.53 596.53 596.53
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Generic PV System (utility)
# lat: 0.316666667
# long: 32.55
# source: IRENA 2017
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
UGSOPC_Lira_Xsabo K
minp s-w 1
moutp Q-s c 1
plf c 0.92
pll c 25
inv ts 1221.17 1136.7 1052.25 967.78 883.31 798.86 776.38 753.88 731.41 708.93 686.45 663.97 641.49 619.01 596.53 596.53 596.53
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
hisc 0 hc 2024 50
optm c 1
ctime c 1
bdc up c 0
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Committed Xsabo Lira solar PV plant in Zone 003
# lat: 0.316666667
# long: 32.55
# source: IRENA 2017
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
UGSOPC_Busitima J
minp s-w 1
moutp Q-s c 1
plf c 0.92
pll c 25
inv ts 1221.17 1136.7 1052.25 967.78 883.31 798.86 776.38 753.88 731.41 708.93 686.45 663.97 641.49 619.01 596.53 596.53 596.53
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
hisc 0 hc 2022 4
optm c 1
ctime c 1
bdc up c 0
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Committed Busitima solar PV plant in Zone 002
# lat: 0.316666667
# long: 32.55
# source: IRENA 2017
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
UGSOPC_Nkonge_Xsabo I
minp s-w 1
moutp Q-s c 1
plf c 0.92
pll c 25
inv ts 1221.17 1136.7 1052.25 967.78 883.31 798.86 776.38 753.88 731.41 708.93 686.45 663.97 641.49 619.01 596.53 596.53 596.53
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
hisc 0 hc 2023 20
optm c 1
ctime c 1
bdc up c 0
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Committed Xsabo Nkonge solar PV plant in Zone 001
# lat: 0.316666667
# long: 32.55
# source: IRENA 2017
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
UGSOPCZ007 H
minp s-w 1
moutp Q-s c 1
fyear 2060
plf c 0.92
pll c 25
inv ts 1361.63 1328.76 1295.9 1263.02 1230.15 1197.28 1180.85 1164.41 1147.98 1131.54 1115.11 1092.1 1069.09 1046.09 1023.07 1023.07 1023.07
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
bdi up c 8277.31
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Solar PV Zone 007
# lat: 2.874506
# long: 32.391625
# source: IRENA RE Zone Database Clustured Test269
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
UGSOPCZ006 G
minp s-w 1
moutp Q-s c 1
fyear 2060
plf c 0.92
pll c 25
inv ts 1377.85 1344.98 1312.11 1279.23 1246.37 1213.5 1197.06 1180.63 1164.2 1147.76 1131.33 1108.32 1085.3 1062.3 1039.29 1039.29 1039.29
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
bdi up c 6041.18
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Solar PV Zone 006
# lat: 1.339506
# long: 34.289598
# source: IRENA RE Zone Database Clustured Test268
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
UGSOPCZ005 F
minp s-w 1
moutp Q-s c 1
plf c 0.92
pll c 25
inv ts 1416.86 1331.77 1247.95 1162.86 1079.04 993.95 971.09 949.5 926.64 903.78 882.19 859.33 836.47 813.61 792.02 792.02 792.02
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
bdi up c 5711.53
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Solar PV Zone 005
# lat: 1.326421
# long: 34.305747
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
UGSOPCZ004 E
minp s-w 1
moutp Q-s c 1
plf c 0.92
pll c 25
inv ts 1452.05 1366.96 1283.14 1198.05 1114.23 1029.14 1006.28 984.69 961.83 938.97 917.38 894.52 871.66 848.8 827.21 827.21 827.21
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
bdi up c 11563.17
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Solar PV Zone 004
# lat: 1.583736
# long: 33.742478
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
UGSOPCZ003 D
minp s-w 1
moutp Q-s c 1
plf c 0.92
pll c 25
inv ts 1416.46 1331.37 1247.55 1162.46 1078.64 993.55 970.69 949.1 926.24 903.38 881.79 858.93 836.07 813.21 791.62 791.62 791.62
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
bdi up c 13820.26
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Solar PV Zone 003
# lat: 2.706843
# long: 32.52289
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
UGSOPCZ002 C
minp s-w 1
moutp Q-s c 1
plf c 0.92
pll c 25
inv ts 1383.72 1298.63 1214.81 1129.72 1045.9 960.81 937.95 916.36 893.5 870.64 849.05 826.19 803.33 780.47 758.88 758.88 758.88
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
bdi up c 4030.75
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Solar PV Zone 002
# lat: 0.529907
# long: 33.598772
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
UGSOPCZ001 A
minp s-w 1
moutp Q-s c 1
plf c 0.92
pll c 25
inv ts 1461.69 1376.6 1292.78 1207.69 1123.87 1038.78 1015.92 994.33 971.47 948.61 927.02 904.16 881.3 858.44 836.85 836.85 836.85
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
bdi up c 4963.11
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Solar PV Zone 001
# lat: 1.317004
# long: 33.122888
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
UGSOPCZK23 B
minp s-w 1
moutp Q-s c 1
fyear 2060
plf c 0.92
pll c 25
inv ts 1477.82 1451.19 1424.56 1397.93 1371.3 1344.66 1321.3 1297.93 1274.56 1251.19 1227.81 1206.89 1185.96 1165.03 1144.12 1144.12 1144.12
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
hisc 0 hc 2017 20 2018 20 2019 10 2020 10
optm c 1
ctime c 1
bdc up c 0
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Access Solar_Upuyo/Tororo Solar North/XsaboKabulasoke/Bufulubi/Tororo PV
# status: Existing
# lat: 2.41070766897638
# long: 32.1129145008319
# source: IRENA 2017%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
*
UGGOCV00 j
moutp Q-s c 1
fyear 2060
plf c 0.775
pll c 25
inv c 4390.99
fom c 144.27
vom c 0
optm c 0.775
ctime c 4
minutil c 0.2
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Generic Geothermal
# lat: 0.316666667
# long: 32.55
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
UGGOCV20 T
moutp Q-s c 1
plf c 0.92
pll c 30
inv c 5054.64
fom c 58.7
vom c 4.2
optm c 0.92
ctime c 4
minutil c 0.2
bdc fx ts 0 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Candidate Katwe2
# lat: 0.7833329
# long: 32.0333329999999
# source: Katwe2
*
UGGOCV10 J
moutp Q-s c 1
fyear 2027
plf c 0.92
pll c 30
inv c 5435.09
fom c 58.7
vom c 4.2
optm c 0.92
ctime c 4
minutil c 0.2
bdi up c 50
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Candidate Katwe1
# lat: 0.7833329
# long: 32.0333329999999
# source: Katwe1
*
UGBM00X00 a
moutp b-w c 1
vom c 0
# Description: Extraction of Bagasse
# vom: Assumption-Advice from Seungwoo to give bagasse a cost of zero, as it is a by-product of sugarcane production. See explanation in "v01022020" of All_SourceData_Notes - Research for ACEC update and CAPP integration A.Scheer%%user:Bruno%%date:2020/04/09 11:22:21 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
UGBW00X00 a
moutp B-w c 1
vom c 683.03
# Description: Extraction of Wood
# vom: Calculations for wood residue (biofuel) prices are in the first tab of the sheet called "Fuels_SourceData_1 Biofuel prices for ACEC-CAPP"%%user:Bruno%%date:2020/04/09 11:22:21 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
UGHY00X00 a
moutp H-w c 1
vom c 0
# Description: Supply of Hydro
*
UGSO00X00 g
moutp s-w c 1
vom c 0
# Description: Supply of Solar
*
UGWD00X00 a
moutp w-w c 1
vom c 0
# Description: Supply of Wind
*
UGBMST00 g
minp b-w 1
moutp Q-s c 0.26
plf c 0.8185
pll c 25
inv c 1571.35
fom c 39.28
vom c 0
optm c 0.8185
ctime c 4
minutil c 0.2
bdi up ts 2623 2885.3 3147.6 3409.9 3672.2 3934.5 3960.3 3986.1 4011.9 4037.8 4063.6 4089.4 4115.2 4141 4166.8 4166.8 4166.8
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Generic Bagasse
# lat: 0.316666667
# long: 32.55
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# moutp: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM
# pll: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
UGBWST00 a
minp B-w 1
moutp Q-s c 0.26
plf c 0.8185
pll c 15
inv c 3277.36
fom c 104.86
vom c 53.21
optm c 0.8185
ctime c 4
minutil c 0.2
bdi up c 0
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Generic Wood
# vom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# moutp: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM
# pll: IRENA 2019 sugarcane in southern Africa study%%user:Bruno%%date:2020/04/09 4:30:13 PM
# inv: IRENA 2019 sugarcane in Southern Africa report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
UGBMST10 J
minp b-w 1
moutp Q-s c 0.26
plf c 0.818
pll c 24
inv c 3396.93
fom c 61.01
vom c 5.08
hisc 0 hc 2014 12 2016 32
optm c 0.818
ctime c 4
minutil c 0.2
bdc up c 0
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Kinyara2/SAIL_Sugar_Allied_Industries
# status: Existing
# lat: 1.9947742
# long: 32.7242588999999
# source: Kinyara2/Sugar_Allied_Industries
*
UGBMST02 B
minp b-w 1
moutp Q-s c 0.26
plf c 0.818
pll c 24
inv c 3396.93
fom c 61.01
vom c 5.08
hisc 0 hc 2009 1.5 2021 25
optm c 0.818
ctime c 4
minutil c 0.2
bdc up c 0
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Kinyara_SCOUL
# status: Existing
# lat: 1.9947742
# long: 32.7242588999999
# source: Kinyara
*
UGBMST01 A
minp b-w 1
moutp Q-s c 0.26
plf c 0.818
pll c 24
inv c 3396.93
fom c 61.01
vom c 5.08
hisc 0 hc 2008 30
optm c 0.818
ctime c 4
minutil c 0.2
bdc up c 0
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Existing Kakira
# status: Existing
# lat: 0.50889
# long: 33.2878
# source: Kakira
*
UGSOPU00 g
moutp u-t c 1
plf c 1
pll c 20
inv ts 1959.36 1920.76 1882.18 1843.58 1805 1766.4 1743.85 1721.29 1698.74 1676.18 1653.63 1632.7 1611.78 1590.85 1569.92 1569.92 1569.92
fom ts 19.6 19.2 18.82 18.44 18.05 17.67 17.44 17.21 16.99 16.76 16.54 16.33 16.12 15.91 15.7 15.7 15.7
vom c 0
optm c 1
ctime c 3
# Description: Generic PV system (roof top - urban)
# lat: 0.316666667
# long: 32.55
# source: IRENA 2017
*
UGSOPB00 g
moutp c-t c 1
plf c 1
pll c 20
inv ts 1648.19 1615.58 1582.97 1550.37 1517.75 1485.14 1462.18 1439.21 1416.25 1393.29 1370.32 1349.4 1328.47 1307.54 1286.62 1286.62 1286.62
fom ts 16.48 16.15 15.82 15.51 15.18 14.85 14.62 14.39 14.16 13.93 13.7 13.5 13.28 13.08 12.87 12.87 12.87
vom c 0
optm c 1
ctime c 3
# Description: Generic PV system (roof top - commercial buildings)
# lat: 0.316666667
# long: 32.55
# source: IRENA 2017
*
UGSOPR00 g
moutp r-t c 1
plf c 1
pll c 24
inv ts 3471.66 3326.28 3180.89 3035.5 2890.11 2744.72 2678.95 2613.19 2547.43 2481.67 2415.9 2358.01 2300.14 2242.25 2184.36 2184.36 2184.36
fom ts 104.15 99.78 95.43 91.06 86.7 82.35 80.37 78.4 76.43 74.45 72.48 70.74 69 67.27 65.53 65.53 65.53
vom c 0
optm c 1
ctime c 3
# Description: Generic PV system (roof top - rural)
# lat: 0.316666667
# long: 32.55
# source: IRENA 2017
*
UGSOPS00 h
moutp r-t c 1
plf c 1
pll c 24
inv ts 4640.21 4445.9 4251.6 4057.29 3863 3668.69 3580.64 3492.59 3404.54 3316.49 3228.44 3151 3073.54 2996.1 2918.65 2918.65 2918.65
fom ts 92.8 88.91 85.03 81.14 77.25 73.37 71.62 69.85 68.08 66.33 64.57 63.02 61.47 59.92 58.37 58.37 58.37
vom c 0
optm c 1
ctime c 3
# Description: Generic PV with 2h Battery (roof top - rural)
# lat: 0.316666667
# long: 32.55
# source: IRENA 2017
*
UGELBS00 z
moutp Q-s c 1
pll c 1
inv c 11430
vom c 11430
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RE c 1
con1a DOM c 1
# Description: Backstop
*
UGELST04 A
moutp Q-s c 1
fyear 2025
pll c 15
inv ts 1630.53 1535.42 1440.29 1345.18 1250.07 1154.96 1130.5 1106.04 1081.58 1057.12 1032.66 1008.21 983.75 959.29 934.83 934.83 934.83
fom ts 40.77 38.38 36 33.63 31.25 28.88 28.26 27.65 27.04 26.43 25.82 25.21 24.6 23.98 23.37 23.37 23.37
vom c 1.27
con1c PC01:tin c 1
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
consa SS01 c -1
# Description: Battery Storage 4 hrs
# inv: NREL/TP-6A20-75385%%user:Bruno%%date:2022/02/02 8:33:08 AM
2. activity B
minp Q-s 1
moutp A-d c 1
consa SS01 c 0.9
*
UGELPT04 A
moutp A-d c 1
inv c 1.27
con1c PC01:tin c -1
con1a PS01 c -1
*
UGELDT04_01 B
moutp A-d c 1
inv c 1.27
con1a DC01 c 1
consa SS01 c 1
2. activity C
moutp A-d c 1
con1a DC01 c -1
consa SS01 c -1
*
UGELDT04_02 D
moutp A-d c 1
inv c 1.27
con1a DC02 c 1
consa SS01 c 1
2. activity E
moutp A-d c 1
con1a DC02 c -1
consa SS01 c -1
*
UGELDT04_03 F
moutp A-d c 1
inv c 1.27
con1a DC03 c 1
consa SS01 c 1
2. activity G
moutp A-d c 1
con1a DC03 c -1
consa SS01 c -1
*
UGRIDM_Muzizi_HPP H
moutp d-s c 1
bdi up c 169.4
con1a RC01 c 1
consa D001 c 1
*
UGEXDT00 I
moutp d-s c 1
pll c 1
inv c 1.27
con1c DX01:tin c -1
con1c RMG:tin c 1
*
resources: 
endata

