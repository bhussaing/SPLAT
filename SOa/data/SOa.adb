TDB: empty
ADB: SOa
problem: SOa
description:
# Somalia
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
Electricity K l f
# 
DummyElc d l
# DummyElc
*
Primary y
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
DummyCom_SOELST04 A l
# DummyCom_SOELST04
*
demand:
e-f  ts 22.63 24.2 25.76 27.32 28.89 30.45 32.92 35.39 37.86 40.33 42.8 45.27 47.74 50.21 52.68 52.68 52.68
c-f  ts 17.65 18.82 19.99 21.16 22.33 23.49 25.6 27.71 29.82 31.93 34.04 36.15 38.26 40.37 42.48 42.48 42.48
u-f  ts 41.65 44.97 48.28 51.6 54.91 58.23 64.55 70.87 77.19 83.51 89.83 96.15 102.47 108.78 115.1 115.1 115.1
r-f  ts 2.33 2.47 2.61 2.75 2.89 3.02 3.23 3.44 3.65 3.86 4.07 4.28 4.49 4.69 4.9 4.9 4.9
s-f  ts 44.31 47.53 50.96 54.55 58.23 61.99 66.04 70.28 74.67 79.16 83.75 88.77 94.09 99.64 105.35 105.35 105.35
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
systems.SOWDLC00.g.capfac 0.317773 0.34572 0.293846 0.171984 0.180529 \
0.120749 0.113092 0.208771 0.233964 0.19789
systems.SOWDOC00.F.capfac 0.317773 0.34572 0.293846 0.171984 0.180529 \
0.120749 0.113092 0.208771 0.233964 0.19789
systems.SOWDLCZ005.E.capfac 0.273373 0.583595 0.433188 0.724408 0.698558 \
0.589438 0.6636 0.266 0.574019 0.392271
systems.SOWDLCZ004.D.capfac 0.367474 0.320455 0.510588 0.860726 0.870502 \
0.856512 0.868064 0.438082 0.398687 0.536994
systems.SOWDLCZ003.C.capfac 0.564544 0.306967 0.385895 0.833167 0.866018 \
0.808099 0.834059 0.487016 0.266596 0.339373
systems.SOWDLCZ002.B.capfac 0.305026 0.343451 0.466257 0.882333 0.852577 \
0.858873 0.877683 0.336909 0.381799 0.403827
systems.SOWDLCZ001.A.capfac 0.220017 0.502786 0.217259 0.889909 0.838132 \
0.763534 0.84723 0.251897 0.508415 0.211689
systems.SOSOTNZ002.C.capfac 0.100775 0.828862 0.714455 0.041999 0.581436 \
0.141239 0 0.099682 0.745907 0.544907
systems.SOSOTNZ001.B.capfac 0.037679 0.819508 0.619798 0.045073 0.639211 \
0.261346 0 0.078893 0.75138 0.476951
systems.SOSOTS00.i.capfac 0.027583 0.605143 0.097175 0.027583 0.605143 \
0.242937 0 0.028225 0.604962 0.096711
systems.SOSOTSZ002.E.capfac 0.45917 0.880284 0.914566 0.121637 0.797178 \
0.859143 0.507163 0.397094 0.8283 0.884283
systems.SOSOTSZ001.D.capfac 0.584285 0.877397 0.933675 0.087063 0.756932 \
0.776251 0.322709 0.458363 0.804547 0.878447
systems.SOSOPC00.j.capfac 0.04521 0.398876 0 0.086123 0.491038 \
0 0 0.035731 0.3714 0
systems.SOSOPCZ005.E.capfac 0 0.510771 0 0 0.453442 \
0 0 0 0.466406 0
systems.SOSOPCZ004.D.capfac 0 0.460245 0 0 0.429597 \
0 0 0 0.428142 0
systems.SOSOPCZ003.C.capfac 0 0.438747 0 0 0.420426 \
0 0 0 0.40611 0
systems.SOSOPCZ002.B.capfac 0 0.500622 0 0 0.439311 \
0 0 0 0.45943 0
systems.SOSOPCZ001.A.capfac 0 0.49013 0 0 0.451738 \
0 0 0 0.454495 0
systems.SOHYRO00.A.capfac 0.2 0.2 0.2 0.2 0.2 \
0.2 0.2 0.2 0.2 0.2
systems.SOSOPU00.g.capfac 0.098412 0.442336 0 0.088465 0.407432 \
0 0 0.082181 0.405224 0
systems.SOSOPB00.g.capfac 0.098412 0.442336 0 0.088465 0.407432 \
0 0 0.082181 0.405224 0
systems.SOSOPR00.g.capfac 0.238287 0.420774 0.351449 0.22974 0.42428 \
0.496392 0.260737 0.243559 0.418871 0.348631
systems.SOSOPS00.h.capfac 0.098412 0.442336 0 0.088465 0.407432 \
0 0 0.082181 0.405224 0
systems.SOELPT04.A.capfac 0.055251 0.055251 0 0.057991 0.057991 \
0.057991 0 0.053425 0.053425 0
systems.SOELDT04_01.B.capfac 1 0 0 0 0 \
0 0 0 0 0
systems.SOELDT04_01.C.capfac 0 0 1 0 0 \
0 0 0 0 0
systems.SOELDT04_02.D.capfac 0 0 0 1 0 \
0 0 0 0 0
systems.SOELDT04_02.E.capfac 0 0 0 0 0 \
0 1 0 0 0
systems.SOELDT04_03.F.capfac 0 0 0 0 0 \
0 0 1 0 0
systems.SOELDT04_03.G.capfac 0 0 0 0 0 \
0 0 0 0 1
relationsc:
relationsp:
relationss:
SS_SOELST04 SS01 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 1000000
stortype continuous
type None
con1a PS01 c 1
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
upper ts 150 160 170 180 190 200 930 1660 2390 3120 3850 4580 5310 6040 6770 6770 6770
type None
*
PVBR PVBR o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
upper ts 150 160 170 180 190 200 930 1660 2390 3120 3850 4580 5310 6040 6770 6770 6770
type None
*
BMTC BMTC o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
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
PC_SOELST04 PC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PS_SOELST04 PS01 o 0
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr all
upper c 0
type None
*
DC_SOELST04_01 DC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_SOELST04_02 DC02 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_SOELST04_03 DC03 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DX_SOEXDT00 DX01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
relations2:
variables:
systems:
SOEL00T00 a
minp K-s 1
moutp e-t ts 0.92 0.92 0.92 0.93 0.93 0.93 0.93 0.93 0.94 0.94 0.94 0.94 0.94 0.95 0.95 0.95 0.95
pll c 60
inv c 271.75
fom c 27.18
hisc 0 hc 2014 0
con1c RM:tin c -1.1
con1c RMG:tin c -1.1
con1a IPW c -0.7
con1a RE ts -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25
# Description: Transmission
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:58 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:28 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:58 AM
*
SOEL00i00 I
moutp K-s c 1
pll c 60
inv c 2000
abda up c 0
con1c RM:tin c 0.5
con1c TXSO:tin c -1
# Description: Import of Electricity
*
SOEL00TDI g
minp e-t 1
moutp i-t ts 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95
plf c 1
pll c 60
inv c 489.15
fom c 48.92
hisc 0 hc 2014 13
optm c 1
# Description: Industry Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
SOEL00TDR a
minp e-t 1
moutp r-t ts 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8
plf c 1
pll c 60
inv c 2717.55
fom c 271.75
hisc 0 hc 2014 2.1
optm c 1
# Description: Rural Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
SOEL00TDU g
minp e-t 1
moutp u-t ts 0.91 0.91 0.91 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92
plf c 1
pll c 60
inv c 1358.77
fom c 135.88
hisc 0 hc 2014 21.1
optm c 1
# Description: Urban Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
SOEL00TDC g
minp e-t 1
moutp c-t ts 0.91 0.91 0.91 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92
plf c 1
pll c 60
inv c 1019.07
fom c 101.9
hisc 0 hc 2014 12.4
optm c 1
# Description: Commerce Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
SOEL00TUI g
minp i-t 1
moutp e-f c 1
# Description: Industry Demand
*
SOEL00TUR g
minp r-t 1
moutp r-f c 1
# Description: Rural Demand
*
SOEL00TUS a
minp e-t 1
moutp s-f c 1
# Description: SentOut Demand
# source: CMP Deliverable 2
*
SOEL00TUU g
minp u-t 1
moutp u-f c 1
# Description: Urban Demand
*
SOEL00TUC g
minp c-t 1
moutp c-f c 1
# Description: Commerce Demand
*
SODS00I00 b
moutp d-y c 1
vom ts 709.89 735.03 760.17 785.3 810.45 835.58 845.44 855.29 865.15 875 884.86 894.72 904.57 914.41 924.27 924.27 924.27
con1a CO2 c 2.34
# Description: Import of Diesel
*
SODSRC00 h
minp d-y 1
moutp K-s c 0.35
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
# lat: 2.066666667
# long: 45.333333
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
SODSSC00 i
minp d-y 1
moutp K-s c 0.35
fyear 2025
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
# Description: Generic Diesel Open Cycle
# lat: 2.066666667
# long: 45.333333
# source: SAPP 2017
*
SODSRI00 g
minp d-y 1
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
# lat: 2.066666667
# long: 45.333333
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
SODSRU00 g
minp d-y 1
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
# lat: 2.066666667
# long: 45.333333
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
SODSRB00 g
minp d-y 1
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
# lat: 2.066666667
# long: 45.333333
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
SODSRR00 g
minp d-y 1
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
# lat: 2.066666667
# long: 45.333333
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
SOHF00I00 g
moutp h-y c 1
vom ts 484.21 501.36 518.49 535.64 552.77 569.91 576.77 583.63 590.47 597.33 604.19 611.05 617.91 624.76 631.62 631.62 631.62
con1a CO2 c 2.44
# Description: Import of HFO
*
SOHFRC00 g
minp h-y 1
moutp K-s c 0.35
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
# lat: 2.066666667
# long: 45.333333
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
SOHFSCph3 h
minp h-y 1
moutp K-s c 0.2
plf c 0.93
pll c 30
fom c 0
vom c 257.77
hisc 0 hc 1984 17.48 1985 0.98 1986 0.98 1987 17.45 1988 0.98 1989 12.45 1990 0.98 1991 0.98 1992 0.98 1993 0.98 1994 0.98 1995 0.98 1996 0.98 1997 0.98 1998 0.98 1999 0.98 2000 0.98 2001 0.98 2002 0.98 2003 0.98 2004 0.98 2005 0.98 2006 0.98 2007 0.98 2008 0.98 2009 0.98
optm c 0.85
ctime c 2
minutil c 0.05
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: HFO
# status: Existing
*
SOCO00I00 b
moutp c-y c 1
vom ts 141.4 142.25 143.12 143.97 144.83 145.68 146.96 148.26 149.54 150.84 152.12 153.4 154.69 155.98 157.26 157.26 157.26
con1a CO2 c 2.98
# Description: Import of Coal
*
SOCOSC00 g
minp c-y 1
moutp K-s c 0.39
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
# lat: 2.066666667
# long: 45.333333
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
SONG00X00 a
moutp g-y c 1
vom ts 351.38 358.24 365.09 371.94 378.79 385.65 395.07 404.5 413.93 423.35 432.78 442.2 451.64 461.06 470.5 470.5 470.5
con1a CO2 c 1.77
# Description: Extraction of Natural Gas
*
SONG00I00 g
moutp g-y c 1
vom ts 351.38 358.24 365.09 371.94 378.79 385.65 395.07 404.5 413.93 423.35 432.78 442.2 451.64 461.06 470.5 470.5 470.5
con1a CO2 c 1.77
# Description: Import of Natural Gas
*
SONGSC00 g
minp g-y 1
moutp K-s c 0.35
fyear 2050
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
# lat: 2.066666667
# long: 45.333333
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
SONGCC00 h
minp g-y 1
moutp K-s c 0.58
fyear 2050
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
# lat: 2.066666667
# long: 45.333333
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
SONUPW00 g
minp n-y 1
moutp K-s c 0.33
fyear 2025
plf c 0.922
pll c 50
inv c 8338.79
fom c 250.01
vom c 0
optm c 0.922
ctime c 6
minutil c 0.7
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Generic Nuclear
# lat: 2.066666667
# long: 45.333333
# source: SAPP 2017
*
SOWDLC00 g
minp w-y 1
moutp K-s c 1
fyear 2050
plf c 0.75
pll c 25
inv ts 1993.43 1922.88 1852.33 1781.78 1711.24 1640.69 1612.63 1584.57 1556.51 1528.44 1500.39 1472.34 1444.27 1416.22 1388.15 1388.15 1388.15
fom ts 31.89 30.77 29.64 28.51 27.38 26.25 25.81 25.35 24.9 24.46 24 23.56 23.11 22.66 22.21 22.21 22.21
vom c 0
optm c 1
ctime c 2
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Generic Wind
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
SOWDOC00 F
minp w-y 1
moutp K-s c 1
fyear 2050
plf c 0.75
pll c 25
inv ts 5987.4 5788.05 5588.7 5389.35 5189.99 4990.64 4861.76 4732.88 4603.99 4475.11 4346.23 4217.35 4088.47 3959.58 3830.7 3830.7 3830.7
fom ts 129.92 125.6 121.27 116.95 112.62 108.29 105.5 102.7 99.91 97.1 94.31 91.52 88.72 85.93 83.12 83.12 83.12
vom c 0
optm c 1
ctime c 2
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Generic OffShore Wind
# source: IRENA 2017
# vom: NA%%user:Bruno%%date:2022/09/28 3:24:30 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
SOWDLCZ005 E
minp w-y 1
moutp K-s c 1
plf c 0.83
pll c 25
inv ts 2611.2 2540.08 2470.23 2399.11 2327.99 2258.14 2230.2 2202.26 2174.32 2146.38 2117.17 2089.23 2061.29 2033.35 2005.41 2005.41 2005.41
fom ts 31.89 30.77 29.64 28.51 27.38 26.25 25.81 25.35 24.9 24.46 24 23.56 23.11 22.66 22.21 22.21 22.21
vom c 0
optm c 1
ctime c 2
bdi up c 3787.37
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Wind Zone 005
# lat: 10.850294
# long: 46.605414
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
SOWDLCZ004 D
minp w-y 1
moutp K-s c 1
plf c 0.83
pll c 25
inv ts 2998.85 2927.73 2857.88 2786.76 2715.64 2645.79 2617.85 2589.91 2561.97 2534.03 2504.82 2476.88 2448.94 2421 2393.06 2393.06 2393.06
fom ts 31.89 30.77 29.64 28.51 27.38 26.25 25.81 25.35 24.9 24.46 24 23.56 23.11 22.66 22.21 22.21 22.21
vom c 0
optm c 1
ctime c 2
bdi up c 42425.3
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Wind Zone 004
# lat: 8.324731
# long: 48.451657
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
SOWDLCZ003 C
minp w-y 1
moutp K-s c 1
plf c 0.83
pll c 25
inv ts 2971.08 2888.53 2807.25 2724.7 2643.42 2562.14 2529.12 2497.37 2464.35 2432.6 2398.31 2365.29 2333.54 2300.52 2268.77 2268.77 2268.77
fom ts 31.89 30.77 29.64 28.51 27.38 26.25 25.81 25.35 24.9 24.46 24 23.56 23.11 22.66 22.21 22.21 22.21
vom c 0
optm c 1
ctime c 2
bdi up c 10316
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Wind Zone 003
# lat: 4.652907
# long: 43.763473
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
SOWDLCZ002 B
minp w-y 1
moutp K-s c 1
plf c 0.83
pll c 25
inv ts 3026.49 2943.94 2862.66 2780.11 2698.83 2617.55 2584.53 2552.78 2519.76 2488.01 2453.72 2420.7 2388.95 2355.93 2324.18 2324.18 2324.18
fom ts 31.89 30.77 29.64 28.51 27.38 26.25 25.81 25.35 24.9 24.46 24 23.56 23.11 22.66 22.21 22.21 22.21
vom c 0
optm c 1
ctime c 2
bdi up c 15587.34
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Wind Zone 002
# lat: 9.912844
# long: 46.931568
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
SOWDLCZ001 A
minp w-y 1
moutp K-s c 1
plf c 0.83
pll c 25
inv ts 2571.92 2500.8 2430.95 2359.83 2288.71 2218.86 2190.92 2162.98 2135.04 2107.1 2077.89 2049.95 2022.01 1994.07 1966.13 1966.13 1966.13
fom ts 31.89 30.77 29.64 28.51 27.38 26.25 25.81 25.35 24.9 24.46 24 23.56 23.11 22.66 22.21 22.21 22.21
vom c 0
optm c 1
ctime c 2
bdi up c 21530.14
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Wind Zone 001
# lat: 10.240555
# long: 45.970094
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
SOSOTN00 h
moutp K-s c 1
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
# lat: 2.066666667
# long: 45.333333
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
SOSOTNZ002 C
moutp K-s c 1
fyear 2026
plf c 0.96
pll c 30
inv ts 6804.56 6606.44 6407.05 6208.93 6010.81 5811.42 5755.54 5699.66 5643.78 5587.9 5532.02 5474.87 5418.99 5363.11 5307.23 5307.23 5307.23
fom ts 90.46 87.49 84.51 81.53 78.55 75.58 74.74 73.9 73.05 72.21 71.37 70.54 69.68 68.85 68.01 68.01 68.01
vom c 0
optm c 1
ctime c 2
bdi up c 18288.01
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Solar CSP 6hrStor Zone 002
# lat: 10.444116
# long: 47.720241
# source: Included 4% CSP plant outage loss
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
SOSOTNZ001 B
moutp K-s c 1
fyear 2026
plf c 0.96
pll c 30
inv ts 6466.31 6268.19 6068.8 5870.68 5672.56 5473.17 5417.29 5361.41 5305.53 5249.65 5193.77 5136.62 5080.74 5024.86 4968.98 4968.98 4968.98
fom ts 90.46 87.49 84.51 81.53 78.55 75.58 74.74 73.9 73.05 72.21 71.37 70.54 69.68 68.85 68.01 68.01 68.01
vom c 0
optm c 1
ctime c 2
bdi up c 38591.27
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Solar CSP 6hrStor Zone 001
# lat: 9.415467
# long: 44.506124
# source: Included 4% CSP plant outage loss
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
SOSOTS00 i
moutp K-s c 1
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
# lat: 2.066666667
# long: 45.333333
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
SOSOTSZ002 E
moutp K-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 5750.03 5543.02 5337.28 5130.27 4924.53 4717.52 4706.09 4694.66 4681.96 4670.53 4659.1 4646.4 4634.97 4623.54 4612.11 4612.11 4612.11
fom ts 63.45 60.99 58.52 56.06 53.59 51.13 50.99 50.85 50.71 50.57 50.42 50.28 50.15 50.01 49.87 49.87 49.87
vom c 0
optm c 1
ctime c 2
bdi up c 19295.63
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Solar CSP 12hrStor Zone 002
# lat: 9.415467
# long: 44.506124
# source: IRENA RE Zone Database Clustured Test5%%user:Bassam%%date:17/02/2022 21:12:31
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
SOSOTSZ001 D
moutp K-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 6088.28 5881.27 5675.53 5468.52 5262.78 5055.77 5044.34 5032.91 5020.21 5008.78 4997.35 4984.65 4973.22 4961.79 4950.36 4950.36 4950.36
fom ts 63.45 60.99 58.52 56.06 53.59 51.13 50.99 50.85 50.71 50.57 50.42 50.28 50.15 50.01 49.87 49.87 49.87
vom c 0
optm c 1
ctime c 2
bdi up c 9144
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Solar CSP 12hrStor Zone 001
# lat: 10.444116
# long: 47.720241
# source: IRENA RE Zone Database Clustured Test5%%user:Bassam%%date:17/02/2022 21:12:31
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
SOSOTG00 i
minp g-y 1
moutp K-s c 0.53
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
# lat: 2.066666667
# long: 45.333333
# source: IRENA 2017
*
SOSOPC00 j
minp s-y 1
moutp K-s c 1
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
# lat: 2.066666667
# long: 45.333333
# source: IRENA 2017
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
SOSOPCZ005 E
minp s-y 1
moutp K-s c 1
plf c 0.92
pll c 25
inv ts 1629.85 1544.76 1460.94 1375.85 1292.03 1206.94 1184.08 1162.49 1139.63 1116.77 1095.18 1072.32 1049.46 1026.6 1005.01 1005.01 1005.01
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
bdi up c 20572.26
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Solar PV Zone 005
# lat: 9.262332
# long: 44.161815
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
SOSOPCZ004 D
minp s-y 1
moutp K-s c 1
plf c 0.92
pll c 25
inv ts 1459.8 1374.71 1290.89 1205.8 1121.98 1036.89 1014.03 992.44 969.58 946.72 925.13 902.27 879.41 856.55 834.96 834.96 834.96
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
bdi up c 18320.05
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Solar PV Zone 004
# lat: 10.359011
# long: 43.332624
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
SOSOPCZ003 C
minp s-y 1
moutp K-s c 1
plf c 0.92
pll c 25
inv ts 1425.64 1340.55 1256.73 1171.64 1087.82 1002.73 979.87 958.28 935.42 912.56 890.97 868.11 845.25 822.39 800.8 800.8 800.8
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
bdi up c 10157.52
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Solar PV Zone 003
# lat: 10.711287
# long: 43.275204
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
SOSOPCZ002 B
minp s-y 1
moutp K-s c 1
plf c 0.92
pll c 25
inv ts 1685.38 1600.29 1516.47 1431.38 1347.56 1262.47 1239.61 1218.02 1195.16 1172.3 1150.71 1127.85 1104.99 1082.13 1060.54 1060.54 1060.54
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
bdi up c 34721.58
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Solar PV Zone 002
# lat: 9.519386
# long: 44.860363
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
SOSOPCZ001 A
minp s-y 1
moutp K-s c 1
plf c 0.92
pll c 25
inv ts 1500.95 1415.86 1332.04 1246.95 1163.13 1078.04 1055.18 1033.59 1010.73 987.87 966.28 943.42 920.56 897.7 876.11 876.11 876.11
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
bdi up c 20777.1
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Solar PV Zone 001
# lat: 9.856785
# long: 43.567412
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
SOGOCV00 k
moutp K-s c 1
fyear 2050
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
# lat: 2.066666667
# long: 45.333333
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
SOBM00X00 g
moutp b-y c 1
vom c 0
# Description: Extraction of Bagasse
*
SOBW00X00 a
moutp B-y c 1
vom c 0
# Description: Extraction of Wood
*
SOHY00X00 a
moutp H-y c 1
vom c 0
# Description: Supply of Hydro
*
SOSO00X00 a
moutp s-y c 1
vom c 0
# Description: Supply of Solar
*
SOWD00X00 a
moutp w-y c 1
vom c 0
# Description: Supply of Wind
*
SOBMST00 g
minp b-y 1
moutp K-s c 0.26
fyear 2050
plf c 0.818
pll c 30
inv c 1571.35
fom c 39.28
vom c 0
optm c 0.818
ctime c 4
minutil c 0.2
bdi up ts 226.6 249.3 271.9 294.6 317.3 339.9 339.9 339.9 339.9 339.9 339.9 339.9 339.9 339.9 339.9 339.9 339.9
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Generic Bagasse
# lat: 2.066666667
# long: 45.333333
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
SOBWST00 a
minp B-y 1
moutp K-s c 0.26
fyear 2050
plf c 0.818
pll c 30
inv c 3396.93
fom c 101.9
vom c 0
optm c 0.818
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
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
SOHYMI00 g
minp H-y 1
moutp r-t c 1
plf c 0.5
pll c 50
inv c 4076.32
fom c 122.29
vom c 0
optm c 1
ctime c 2
# Description: Generic Hydro Small
# lat: 2.066666667
# long: 45.333333
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
SOHYRO00 A
minp H-y 1
moutp K-s c 1
fyear 2050
plf c 1
pll c 50
inv c 4076.32
fom c 122.29
vom c 0
optm c 1
ctime c 2
con1c RM:tin c 1
con1c RMG:tin c 1
# Description: Generic Hydro ROR
# lat: 2.066666667
# long: 45.333333
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
SOSOPU00 g
moutp u-t c 1
plf c 1
pll c 20
inv ts 1959.36 1920.76 1882.18 1843.58 1805 1766.4 1743.85 1721.29 1698.74 1676.18 1653.63 1632.7 1611.78 1590.85 1569.92 1569.92 1569.92
fom ts 19.6 19.2 18.82 18.44 18.05 17.67 17.44 17.21 16.99 16.76 16.54 16.33 16.12 15.91 15.7 15.7 15.7
vom c 0
optm c 1
ctime c 3
# Description: Generic PV system (roof top - urban)
# lat: 2.066666667
# long: 45.333333
# source: IRENA 2017
*
SOSOPB00 g
moutp c-t c 1
plf c 1
pll c 20
inv ts 1648.19 1615.58 1582.97 1550.37 1517.75 1485.14 1462.18 1439.21 1416.25 1393.29 1370.32 1349.4 1328.47 1307.54 1286.62 1286.62 1286.62
fom ts 16.48 16.15 15.82 15.51 15.18 14.85 14.62 14.39 14.16 13.93 13.7 13.5 13.28 13.08 12.87 12.87 12.87
vom c 0
optm c 1
ctime c 3
# Description: Generic PV system (roof top - commercial buildings)
# lat: 2.066666667
# long: 45.333333
# source: IRENA 2017
*
SOSOPR00 g
moutp r-t c 1
plf c 1
pll c 24
inv ts 3471.66 3326.28 3180.89 3035.5 2890.11 2744.72 2678.95 2613.19 2547.43 2481.67 2415.9 2358.01 2300.14 2242.25 2184.36 2184.36 2184.36
fom ts 104.15 99.78 95.43 91.06 86.7 82.35 80.37 78.4 76.43 74.45 72.48 70.74 69 67.27 65.53 65.53 65.53
vom c 0
optm c 1
ctime c 3
# Description: Generic PV system (roof top - rural)
# lat: 2.066666667
# long: 45.333333
# source: IRENA 2017
*
SOSOPS00 h
moutp r-t c 1
plf c 1
pll c 24
inv ts 4640.21 4445.9 4251.6 4057.29 3863 3668.69 3580.64 3492.59 3404.54 3316.49 3228.44 3151 3073.54 2996.1 2918.65 2918.65 2918.65
fom ts 92.8 88.91 85.03 81.14 77.25 73.37 71.62 69.85 68.08 66.33 64.57 63.02 61.47 59.92 58.37 58.37 58.37
vom c 0
optm c 1
ctime c 3
# Description: Generic PV with 2h Battery (roof top - rural)
# lat: 2.066666667
# long: 45.333333
# source: IRENA 2017
*
SOELBS00 z
moutp K-s c 1
pll c 1
inv c 11430
vom c 11430
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RE c 1
con1a DOM c 1
# Description: Backstop
*
SOELST04 A
moutp K-s c 1
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
minp K-s 1
moutp A-d c 1
consa SS01 c 0.9
*
SOELPT04 A
moutp A-d c 1
inv c 1.27
con1c PC01:tin c -1
con1a PS01 c -1
*
SOELDT04_01 B
moutp A-d c 1
inv c 1.27
con1a DC01 c 1
consa SS01 c 1
2. activity C
moutp A-d c 1
con1a DC01 c -1
consa SS01 c -1
*
SOELDT04_02 D
moutp A-d c 1
inv c 1.27
con1a DC02 c 1
consa SS01 c 1
2. activity E
moutp A-d c 1
con1a DC02 c -1
consa SS01 c -1
*
SOELDT04_03 F
moutp A-d c 1
inv c 1.27
con1a DC03 c 1
consa SS01 c 1
2. activity G
moutp A-d c 1
con1a DC03 c -1
consa SS01 c -1
*
SOEXDT00 H
moutp d-s c 1
pll c 1
inv c 1.27
con1c DX01:tin c -1
con1c RMG:tin c 1
*
resources: 
endata

