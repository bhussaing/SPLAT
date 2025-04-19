TDB: empty
ADB: LYa
problem: LYa
description:
# Libya
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
# Secondary Energy
Electricity J l f
# Secondary Electricity
ElcDummy d l
# Dummy elc for PS
*
Primary p
# Primary Energy
Bagasse b 
# Bagasse
Wood B 
# Wood
Hydro H 
# Hydro
Solar s l
# Solar
Wind w 
# Wind
Coal c 
# Coal
CoalCCS C 
# Coal CCS
Gas g 
# Gas
Nuclear n 
# Nuclear
Oil o 
# Oil
HFO h 
# diesel
Diesel d 
# HFO
Crude p 
# Crude
*
Resources r
# Resources
Biomass b 
# Biomass resource
Coal c 
# Coal resource
*
DummyLevelStorage d
# DummyLevelStorage
DummyCom_LYELST04 A l
# DummyCom_LYELST04
*
demand:
e-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
c-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
u-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
r-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
s-f  ts 6989.52 7839.9 8759.41 9748.72 10809.61 11943.61 13152.09 14436.31 15798.32 17242.18 18771.98 20390.84 22100.34 23900.62 25790.72 25790.72 25790.72
loadcurve:
year 2025
e-f 0.096689 0.165753 0.069064 0.101484 0.173974 \
0.028995 0.043493 0.093493 0.160274 0.066781
c-f 0.091841 0.175245 0.065601 0.096395 0.182081 \
0.027541 0.041313 0.088806 0.167744 0.063433
u-f 0.05877 0.277416 0.06189 0.059423 0.188244 \
0.036716 0.028913 0.058066 0.171193 0.059369
r-f 0.05877 0.277416 0.06189 0.059423 0.188244 \
0.036716 0.028913 0.058066 0.171193 0.059369
s-f 0.064394 0.144499 0.05578 0.106226 0.266075 \
0.038837 0.047285 0.067805 0.151293 0.057806
systems.LYWDLC00.h.capfac 0.164093 0.158635 0.136557 0.275809 0.279695 \
0.157109 0.205042 0.181605 0.249379 0.183491
systems.LYWDOC00.F.capfac 0.164093 0.158635 0.136557 0.275809 0.279695 \
0.157109 0.205042 0.181605 0.249379 0.183491
systems.LYWDLCZ005.E.capfac 0.670129 0.572694 0.66942 0.667511 0.526373 \
0.582323 0.680621 0.576041 0.482715 0.627009
systems.LYWDLCZ004.D.capfac 0.705099 0.617554 0.655699 0.767623 0.471645 \
0.512273 0.712061 0.579217 0.424774 0.534521
systems.LYWDLCZ003.C.capfac 0.690308 0.565234 0.62837 0.752229 0.475817 \
0.635025 0.754635 0.605205 0.442823 0.577134
systems.LYWDLCZ002.B.capfac 0.707279 0.677017 0.698974 0.591922 0.398322 \
0.635427 0.750359 0.534282 0.44675 0.561962
systems.LYWDLCZ001.A.capfac 0.684155 0.574791 0.629806 0.75891 0.568593 \
0.566383 0.691969 0.671647 0.516821 0.61535
systems.LYSOPC00.i.capfac 0.042717 0.448875 0 0.035425 0.504672 \
0 0 0.058437 0.521743 0
systems.LYSOPCZ005.E.capfac 0 0.426756 0 0 0.494784 \
0.081387 0 0 0.373505 0
systems.LYSOPCZ004.D.capfac 0 0.42851 0 0 0.48652 \
0.100513 0 0 0.377821 0
systems.LYSOPCZ003.C.capfac 0 0.451542 0 0 0.518451 \
0.02307 0 0 0.397277 0
systems.LYSOPCZ002.B.capfac 0 0.433848 0 0 0.501682 \
0.071048 0 0 0.375993 0
systems.LYSOPCZ001.A.capfac 0 0.434287 0 0 0.516828 \
0.029983 0 0 0.374379 0
systems.LYSOTN00.j.capfac 0.026008 0.570601 0.091628 0.026008 0.570601 \
0.22907 0 0.026614 0.57043 0.09119
systems.LYSOTNZ002.C.capfac 0 0.775985 0.757164 0 0.815576 \
0.84234 0.377056 0 0.742906 0.54711
systems.LYSOTNZ001.B.capfac 0 0.829073 0.823399 0 0.873348 \
0.902571 0.312093 0 0.80255 0.671749
systems.LYSOTS00.k.capfac 0.026008 0.570601 0.091628 0.026008 0.570601 \
0.22907 0 0.026614 0.57043 0.09119
systems.LYSOTSZ002.E.capfac 0.509626 0.863574 0.963818 0.298463 0.917933 \
0.988398 0.924818 0.359326 0.843994 0.970118
systems.LYSOTSZ001.D.capfac 0.540018 0.813951 0.930309 0.404257 0.867729 \
0.970445 0.890917 0.364198 0.803102 0.902103
systems.LYELPT04.A.capfac 0.055251 0.055251 0 0.057991 0.057991 \
0.057991 0 0.053425 0.053425 0
systems.LYELDT04_01.B.capfac 1 0 0 0 0 \
0 0 0 0 0
systems.LYELDT04_01.C.capfac 0 0 1 0 0 \
0 0 0 0 0
systems.LYELDT04_02.D.capfac 0 0 0 1 0 \
0 0 0 0 0
systems.LYELDT04_02.E.capfac 0 0 0 0 0 \
0 1 0 0 0
systems.LYELDT04_03.F.capfac 0 0 0 0 0 \
0 0 1 0 0
systems.LYELDT04_03.G.capfac 0 0 0 0 0 \
0 0 0 0 1
relationsc:
relationsp:
relationss:
SS_LYELST04 SS01 o 0
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
upper ts 3137.4619 3297.6711 3457.8803 3618.0895 3778.3045 3938.5137 4165.479 4392.4443 4619.4095 4846.3748 5073.3401 5558.6721 6044.0041 6529.336 7014.668 7014.668 7014.668
type None
*
PVBR PVBR o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
upper ts 3137.4619 3297.6711 3457.8803 3618.0895 3778.3045 3938.5137 4165.479 4392.4443 4619.4095 4846.3748 5073.3401 5558.6721 6044.0041 6529.336 7014.668 7014.668 7014.668
type None
*
BMTC BMTC o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
upper c 0
type None
*
Domestic DOM o 
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
PC_LYELST04 PC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PS_LYELST04 PS01 o 0
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr all
upper c 0
type None
*
DC_LYELST04_01 DC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_LYELST04_02 DC02 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_LYELST04_03 DC03 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DX_LYEXDT00 DX01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
relations2:
variables:
systems:
LYEL00TDI a
minp e-t 1
moutp i-t ts 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95
pll c 60
inv c 489.15
fom c 48.92
hisc 0 hc 2014 116.4
# Description: Industry Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
LYEL00TDU a
minp e-t 1
moutp u-t ts 0.91 0.91 0.91 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92
pll c 60
inv c 1358.77
fom c 135.88
hisc 0 hc 2014 833.7
# Description: Urban Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
LYEL00TDC a
minp e-t 1
moutp c-t ts 0.91 0.91 0.91 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92
pll c 60
inv c 1019.07
fom c 101.9
hisc 0 hc 2014 405.2
# Description: Commerce Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
LYEL00TDR a
minp e-t 1
moutp r-t ts 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8
pll c 60
inv c 2717.55
fom c 271.75
hisc 0 hc 2014 44.4
# Description: Rural Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
LYEL00T00 a
minp J-s 1
moutp e-t ts 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92
pll c 60
inv c 271.75
fom c 27.18
vom c 0
hisc 0 hc 2014 0
con1c RM:tin c -1.1
con1c RMG:tin c -1.1
con1a IPW c -0.7
con1a RE ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.28 -0.31 -0.34 -0.37 -0.4 -0.42 -0.44 -0.46 -0.48 -0.48 -0.48
# Description: Transmission
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:58 AM%%user:mattia%%date:12/16/2020 11:03:11 AM
# moutp: GECOL%%user:mattia%%date:12/16/2020 11:03:11 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:58 AM%%user:mattia%%date:12/16/2020 11:03:11 AM
*
LYEL00TUI a
minp i-t 1
moutp e-f c 1
# Description: Industry Demand
*
LYEL00TUU a
minp u-t 1
moutp u-f c 1
# Description: Urban Demand
*
LYEL00TUC a
minp c-t 1
moutp c-f c 1
# Description: Commerce Demand
*
LYEL00TUR a
minp r-t 1
moutp r-f c 1
# Description: Rural Demand
*
LYEL00TUS a
minp e-t 1
moutp s-f c 1
# Description: SentOut Demand
# source: CMP Deliverable 2
*
LYEL00e00 a
minp J-s 1
moutp E-f c 1
fyear 2050
# Description: Export of Electricity
*
LYEL00i00 I
moutp J-s c 1
inv c 2000
vom c 11430
abda up c 0
con1c TXLY:tin c -1
con1c RM:tin c 0.5
# Description: Import of Electricity
*
LYELBS00 z
moutp J-s c 1
pll c 1
inv c 11430
vom c 11430
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RE c 1
con1a DOM c 1
# Description: Backstop
*
LYDSRC00 g
minp d-p 1
moutp J-s c 0.35
plf c 0.894
pll c 25
inv c 1475.63
fom c 44.84
vom c 0
optm c 0.894
ctime c 1
minutil c 0.05
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Generic Diesel Centralized
# lat: -12.153226
# long: 13.757662
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYDSRI00 g
minp d-p 1
moutp i-t c 0.35
plf c 0.894
pll c 20
inv c 1475.63
fom c 44.84
vom c 0
optm c 0.894
ctime c 3
minutil c 0
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Generic Diesel 100 kW system (Industry)
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYDSRU00 g
minp d-p 1
moutp u-t c 0.16
plf c 0.548
pll c 10
inv c 1475.63
fom c 44.84
vom c 0
optm c 0.548
ctime c 3
minutil c 0
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Generic Diesel/Gasoline 1kW system (urban)
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYDSRB00 g
minp d-p 1
moutp c-t c 0.16
plf c 0.548
pll c 10
inv c 1475.63
fom c 44.84
vom c 0
optm c 0.548
ctime c 3
minutil c 0
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Generic Diesel/Gasoline 1kW system (commercial buildings)
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYDSRR00 g
minp d-p 1
moutp r-t c 0.16
plf c 0.548
pll c 10
inv c 1080.22
fom c 32.61
vom c 0
optm c 0.548
ctime c 3
minutil c 0
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Generic Diesel/Gasoline 1kW system (rural)
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYHFRC00 g
minp h-p 1
moutp J-s c 0.35
plf c 0.894
pll c 25
inv c 1475.63
fom c 44.84
vom c 0
optm c 0.894
ctime c 2
minutil c 0.05
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Generic HFO
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYNGSC00 g
minp g-p 1
moutp J-s c 0.35
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
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYNGSC_TripoliEast(ST) j
minp g-p 1
moutp J-s c 0.35
plf c 0.922
pll c 25
inv c 1080.22
fom c 32.61
vom c 0
optm c 0.922
ctime c 2
minutil c 0.05
bdi up c 1400
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: LYNGSC_TripoliEast(ST)
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYNGSC_Tobruk_2_(ST) m
minp g-p 1
moutp J-s c 0.35
fyear 2025
plf c 0.922
pll c 25
inv c 1080.22
fom c 32.61
vom c 0
optm c 0.922
ctime c 2
minutil c 0.05
bdi up c 700
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: LYNGSC_Tobruk_2_(ST)
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYNGSC_Derna_2_(ST) l
minp g-p 1
moutp J-s c 0.35
plf c 0.922
pll c 25
inv c 1080.22
fom c 32.61
vom c 0
optm c 0.922
ctime c 2
minutil c 0.05
bdi up c 700
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: LYNGSC_Derna_2_(ST)
# status: Candidate
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYNGSC_Tripoli_West_PP(GT) d
minp g-p 1
moutp J-s c 0.35
plf c 0.922
pll c 25
inv c 1080.22
fom c 32.61
vom c 0
hisc 0 hc 2021 147 2022 441
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Tripoli_West_PP(GT)
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYNGSC_Tripoli_West_2_PP_(ST) c
minp g-p 1
moutp J-s c 0.35
plf c 0.922
pll c 25
inv c 1080.22
fom c 32.61
vom c 0
hisc 0 hc 2023 1400
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Tripoli_West_2_PP_(ST)
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYNGSC_Tripoli_East_PP(GT) b
minp g-p 1
moutp J-s c 0.35
plf c 0.922
pll c 25
inv c 1080.22
fom c 32.61
vom c 0
hisc 0 hc 2021 163 2022 489
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Tripoli_East_PP(GT)
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYNGSC_Tobruk_PP_(GT) a
minp g-p 1
moutp J-s c 0.35
plf c 0.922
pll c 25
inv c 1080.22
fom c 32.61
vom c 0
hisc 0 hc 2022 652
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Tobruk_PP_(GT)
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYNGSC_Susa(GT) Z
minp g-p 1
moutp J-s c 0.35
plf c 0.922
pll c 25
inv c 1080.22
fom c 32.61
vom c 0
hisc 0 hc 2022 608
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Susa(GT)
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYNGSC_Sirte_Gulf_Stream(ST) Y
minp g-p 1
moutp J-s c 0.35
plf c 0.922
pll c 25
inv c 1080.22
fom c 32.61
vom c 0
hisc 0 hc 2014 350
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Sirte_Gulf_Stream(ST)
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYNGSC_Ubari P
minp g-p 1
moutp J-s c 0.35
plf c 0.922
pll c 25
inv c 1080.22
fom c 32.61
vom c 0
hisc 0 hc 2019 500
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Ubari PP Southern Region (GT)
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYNGSC_Misurata_PP_(GT) X
minp g-p 1
moutp J-s c 0.35
plf c 0.922
pll c 25
inv c 1080.22
fom c 32.61
vom c 0
hisc 0 hc 2022 652
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Misurata_PP_(GT)
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYNGSC_Lamluda(GT) W
minp g-p 1
moutp J-s c 0.35
plf c 0.922
pll c 25
inv c 1080.22
fom c 32.61
vom c 0
hisc 0 hc 2021 88
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Lamluda(GT)
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYNGSC_Gulf_PP_Central_Region(ST) V
minp g-p 1
moutp J-s c 0.35
plf c 0.922
pll c 25
inv c 1080.22
fom c 32.61
vom c 0
hisc 0 hc 2021 1050
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Gulf_PP_Central_Region(ST)
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYNGSC_Azahra U
minp g-p 1
moutp J-s c 0.35
plf c 0.922
pll c 25
inv c 1080.22
fom c 32.61
vom c 0
hisc 0 hc 2021 132
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Azahra
# status: Committed
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYNGSC_Zawia_Gas_Turbines Q
minp g-p 1
moutp J-s c 0.35
plf c 0.922
pll c 25
inv c 1080.22
fom c 32.61
vom c 0
hisc 0 hc 2000 1267.2
optm c 0.922
ctime c 2
minutil c 0.05
bdc fx c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Zawia_Gas_Turbines
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYNGSC_Sarir_Gas_Turbines I
minp g-p 1
moutp J-s c 0.35
plf c 0.922
pll c 25
inv c 1080.22
fom c 32.61
vom c 0
hisc 0 hc 1990 75 2010 684
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Sarir_Gas_Turbines
# status: Existing
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:45:35 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 5:45:55 PM%%user:mattia%%date:2/3/2021 4:30:15 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:45:35 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 5:45:55 PM%%user:mattia%%date:2/3/2021 4:30:15 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
LYNGCC00 h
minp g-p 1
moutp J-s c 0.58
plf c 0.922
pll c 30
inv c 1377.8
fom c 40.77
vom c 0
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 2225
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Generic Gas Combined Cycle
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYNGCC_Zweitina_2_CC_(GT) f
minp g-p 1
moutp J-s c 0.58
plf c 0.922
pll c 30
inv c 1377.8
fom c 40.77
vom c 0
optm c 0.922
ctime c 3
minutil c 0.15
bdi up c 242
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: LYNGCC_Zweitina_2_CC_(GT)
# status: Candidate
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYNGCC_Tripoli_South_2_(GT) e
minp g-p 1
moutp J-s c 0.58
plf c 0.922
pll c 30
inv c 1377.8
fom c 40.77
vom c 0
optm c 0.922
ctime c 3
minutil c 0.15
bdi up c 855
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: LYNGCC_Tripoli_South_2_(GT)
# status: Candidate
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYNGCC_Tobruk_CC_(GT) S
minp g-p 1
moutp J-s c 0.58
fyear 2029
plf c 0.922
pll c 30
inv c 1377.8
fom c 40.77
vom c 0
optm c 0.922
ctime c 3
minutil c 0.15
bdi up c 825
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: LYNGCC_Tobruk_CC_(GT)
# status: Candidate
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYNGCC_Misurata_CC_(GT) R
minp g-p 1
moutp J-s c 0.58
plf c 0.922
pll c 30
inv c 1377.8
fom c 40.77
vom c 0
optm c 0.922
ctime c 3
minutil c 0.15
bdi up c 750
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: LYNGCC_Misurata_CC_(GT)
# status: Candidate
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYNGCC_Benghzi_West_(CC) H
minp g-p 1
moutp J-s c 0.58
plf c 0.922
pll c 30
inv c 1377.8
fom c 40.77
vom c 0
optm c 0.922
ctime c 3
minutil c 0.15
bdi up c 1000
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: LYNGCC_Benghzi_West_(CC)
# status: Candidate
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYNGCC_Abukamash_CC D
minp g-p 1
moutp J-s c 0.58
fyear 2028
plf c 0.922
pll c 30
inv c 1377.8
fom c 40.77
vom c 0
optm c 0.922
ctime c 3
minutil c 0.15
bdi up c 825
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: LYNGCC_Abukamash_CC
# status: Candidate
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYNGCC_Misrata_Steel T
minp g-p 1
moutp J-s c 0.58
plf c 0.922
pll c 25
inv c 1377.8
fom c 40.77
vom c 0
hisc 0 hc 2014 84
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Misrata_Steel
# status: Existing
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYNGCC_Misurata_Combined_Cycle A
minp g-p 1
moutp J-s c 0.466
plf c 0.922
pll c 25
inv c 1377.8
fom c 40.77
vom c 0
hisc 0 hc 2013 721.6
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Misuruta_Combined_Cycle
# status: Existing
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYNGCC_Zweitina_Gas_Turbines_1 N
minp g-p 1
moutp J-s c 0.285
plf c 0.922
pll c 25
inv c 1377.8
fom c 40.77
vom c 0
hisc 0 hc 2010 654.5
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Zweitina_Gas_Turbines_1
# status: Existing
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:45:35 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 5:45:55 PM%%user:mattia%%date:2/3/2021 4:30:15 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:45:35 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 5:45:55 PM%%user:mattia%%date:2/3/2021 4:30:15 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
LYNGCC_Western_Mountain_Gas_Turbines_1 L
minp g-p 1
moutp J-s c 0.317
plf c 0.922
pll c 25
inv c 1377.8
fom c 40.77
vom c 0
hisc 0 hc 2019 766.88
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Western_Mountain_Gas_Turbines_1
# status: Existing
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:45:35 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 5:45:55 PM%%user:mattia%%date:2/3/2021 4:30:15 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:45:35 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 5:45:55 PM%%user:mattia%%date:2/3/2021 4:30:15 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
LYNGCC_Tripoli_South_Gas_Turbines_1 J
minp g-p 1
moutp J-s c 0.29
plf c 0.922
pll c 32
inv c 1377.8
fom c 40.77
vom c 0
hisc 0 hc 1972 30 1994 500 2016 94
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Tripoli_South_Gas_Turbines_1
# status: Existing
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:45:35 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 5:45:55 PM%%user:mattia%%date:2/3/2021 4:30:15 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:45:35 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 5:45:55 PM%%user:mattia%%date:2/3/2021 4:30:15 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
LYNGCC_Khoms_2_Gas_Turbines F
minp g-p 1
moutp J-s c 0.297
plf c 0.922
pll c 25
inv c 1377.8
fom c 40.77
vom c 0
hisc 0 hc 2017 500
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Khoms_2_Gas_Turbines
# status: Existing
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:45:35 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 5:45:55 PM%%user:mattia%%date:2/3/2021 4:30:15 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/08 20:01:25
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:45:35 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 5:45:55 PM%%user:mattia%%date:2/3/2021 4:30:15 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Grace Chileshe%%date:2022/08/08 20:01:25
*
LYNGCC_Khoms_1_Gas_Turbines E
minp g-p 1
moutp J-s c 0.297
plf c 0.922
pll c 25
inv c 1377.8
fom c 40.77
vom c 0
hisc 0 hc 1995 519
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Khoms_1_Gas_Turbines
# status: Existing
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:45:35 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 5:45:55 PM%%user:mattia%%date:2/3/2021 4:30:15 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:45:35 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 5:45:55 PM%%user:mattia%%date:2/3/2021 4:30:15 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
LYNGCC_Benghazi_North_2_Combined_Cycle C
minp g-p 1
moutp J-s c 0.501
plf c 0.922
pll c 25
inv c 1377.8
fom c 40.77
vom c 0
hisc 0 hc 2013 721.6
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Benghazi_North_2_Combined_Cycle
# status: Existing
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:45:35 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 5:45:55 PM%%user:mattia%%date:2/3/2021 4:30:15 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:45:35 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 5:45:55 PM%%user:mattia%%date:2/3/2021 4:30:15 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
LYNGCC_Benghazi_North_1_Combined_Cycle B
minp g-p 1
moutp J-s c 0.395
plf c 0.922
pll c 25
inv c 1377.8
fom c 40.77
vom c 0
hisc 0 hc 1995 805.2
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Benghazi_North_1_Combined_Cycle
# status: Existing
# lat: -8.93014675
# long: 13.2557905
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:45:35 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 5:45:55 PM%%user:mattia%%date:2/3/2021 4:30:15 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/16/2020 4:45:35 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 5:45:55 PM%%user:mattia%%date:2/3/2021 4:30:15 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
LYCOCS00 g
minp C-p 1
moutp J-s c 0.28
fyear 2050
plf c 0.922
pll c 35
inv c 10160.9
fom c 304.37
vom c 0
optm c 0.922
ctime c 5
minutil c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Generic Coal w CCS
# lat: -8.833333333
# long: 13.216667
# source: SA IRP 2016
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYCOSC00 g
minp c-p 1
moutp J-s c 0.39
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
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYHYDM00 g
minp H-p 1
moutp J-s c 1
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
# Description: Generic Hydro With Dam
# lat: -9.7953
# long: 15.4669
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYHYRO00 h
minp H-p 1
moutp J-s c 1
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
# lat: 23.97331
# long: 32.88311
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYDSSC00 h
minp d-p 1
moutp J-s c 0.35
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
# lat: 30.05
# long: 31.25
# source: SAPP 2017
*
LYDSSC_Lamluda_Gas_Turbines I
minp d-p 1
moutp J-s c 0.35
plf c 0.922
pll c 25
inv c 1080.22
fom c 32.61
vom c 0
hisc 0 hc 1975 33
optm c 0.922
ctime c 2
minutil c 0.05
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Lamluda_Gas_Turbines
# status: Existing
# lat: 30.05
# long: 31.25
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:45:35 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 5:45:55 PM%%user:mattia%%date:2/3/2021 4:30:15 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
LYDSSC_Zahra_Gas_Turbines H
minp d-p 1
moutp J-s c 0.35
plf c 0.922
pll c 25
inv c 1080.22
fom c 32.61
vom c 0
hisc 0 hc 1971 30
optm c 0.922
ctime c 2
minutil c 0.05
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Zahra_Gas_Turbines
# status: Existing
# lat: 30.05
# long: 31.25
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:45:35 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 5:45:55 PM%%user:mattia%%date:2/3/2021 4:30:15 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
LYDSSC_Furnaj_Gas_Turbines G
minp d-p 1
moutp J-s c 0.35
plf c 0.922
pll c 25
inv c 1080.22
fom c 32.61
vom c 0
hisc 0 hc 1971 30
optm c 0.922
ctime c 2
minutil c 0.05
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Furnaj_Gas_Turbines
# status: Existing
# lat: 30.05
# long: 31.25
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:45:35 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 5:45:55 PM%%user:mattia%%date:2/3/2021 4:30:15 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
LYDSSC_Abu_Kamesh_Gas_Turbines F
minp d-p 1
moutp J-s c 0.35
plf c 0.922
pll c 25
inv c 1080.22
fom c 32.61
vom c 0
hisc 0 hc 1982 45
optm c 0.922
ctime c 2
minutil c 0.05
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Abu_Kamesh_Gas_Turbines
# status: Existing
# lat: 30.05
# long: 31.25
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:45:35 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 5:45:55 PM%%user:mattia%%date:2/3/2021 4:30:15 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
LYDSSC_Zliten_Gas_Turbines D
minp d-p 1
moutp J-s c 0.191
plf c 0.922
pll c 25
inv c 1080.22
fom c 32.61
vom c 0
hisc 0 hc 1975 45
optm c 0.922
ctime c 2
minutil c 0.05
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Zliten_Gas_Turbines
# status: Existing
# lat: 30.05
# long: 31.25
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:45:35 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 5:45:55 PM%%user:mattia%%date:2/3/2021 4:30:15 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
LYDSSC_Kufra_Gas_Turbines C
minp d-p 1
moutp J-s c 0.15
plf c 0.922
pll c 45
inv c 1080.22
fom c 32.61
vom c 0
hisc 0 hc 1975 50
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Kufra_Gas_Turbines
# status: Existing
# lat: 30.05
# long: 31.25
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:45:35 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 5:45:55 PM%%user:mattia%%date:2/3/2021 4:30:15 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
LYHFSC00 h
minp h-p 1
moutp J-s c 0.35
fyear 2025
plf c 0.894
pll c 25
inv c 1475.63
fom c 44.84
vom c 0
optm c 0.894
ctime c 2
minutil c 0.05
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Generic HFO Turbine
# lat: 29.898805
# long: 31.2374416666667
# source: SAPP 2017
*
LYHFSC_Tripoli_West_2_Steam_Turbines F
minp h-p 1
moutp J-s c 0.35
plf c 0.894
pll c 25
inv c 1475.63
fom c 44.84
vom c 0
hisc 0 hc 1980 240
optm c 0.894
ctime c 2
minutil c 0.05
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Tripoli_West_2_Steam_Turbines
# status: Existing
# lat: 29.898805
# long: 31.2374416666667
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:45:35 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 5:45:55 PM%%user:mattia%%date:2/3/2021 4:30:15 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
LYHFSC_Tripoli_West_1_Steam_Turbines E
minp h-p 1
moutp J-s c 0.35
plf c 0.894
pll c 25
inv c 1475.63
fom c 44.84
vom c 0
hisc 0 hc 1976 325
optm c 0.894
ctime c 2
minutil c 0.05
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Tripoli_West_1_Steam_Turbines
# status: Existing
# lat: 29.898805
# long: 31.2374416666667
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:45:35 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 5:45:55 PM%%user:mattia%%date:2/3/2021 4:30:15 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
LYHFSC_Benghazi_North_Steam_Turbines D
minp h-p 1
moutp J-s c 0.35
plf c 0.894
pll c 25
inv c 1475.63
fom c 44.84
vom c 0
hisc 0 hc 1978 160
optm c 0.894
ctime c 2
minutil c 0.05
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Benghazi_North_Steam_Turbines
# status: Existing
# lat: 29.898805
# long: 31.2374416666667
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:45:35 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 5:45:55 PM%%user:mattia%%date:2/3/2021 4:30:15 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
LYHFSC_Tobruk_Steam_Turbines C
minp h-p 1
moutp J-s c 0.28
plf c 0.894
pll c 34
inv c 1475.63
fom c 44.84
vom c 0
hisc 0 hc 1985 130
optm c 0.894
ctime c 2
minutil c 0.05
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Tobruk_Steam_Turbines
# status: Existing
# lat: 29.898805
# long: 31.2374416666667
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:45:35 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 5:45:55 PM%%user:mattia%%date:2/3/2021 4:30:15 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
LYHFSC_Derna_Steam_Turbines B
minp h-p 1
moutp J-s c 0.212
plf c 0.894
pll c 34
inv c 1475.63
fom c 44.84
vom c 0
hisc 0 hc 1985 130
optm c 0.894
ctime c 2
minutil c 0.05
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Derna_Steam_Turbines
# status: Existing
# lat: 29.898805
# long: 31.2374416666667
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:45:35 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 5:45:55 PM%%user:mattia%%date:2/3/2021 4:30:15 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
LYHFSC_Khoms_Steam_Turbines A
minp h-p 1
moutp J-s c 0.293
plf c 0.894
pll c 25
inv c 1475.63
fom c 44.84
vom c 0
hisc 0 hc 1982 240
optm c 0.894
ctime c 2
minutil c 0.05
bdi up c 240
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Khoms_Steam_Turbines
# status: Existing
# lat: 29.898805
# long: 31.2374416666667
# source: SAPP 2017%%user:mattia%%date:12/16/2020 4:45:35 PM%%user:mattia%%date:12/22/2020 11:20:49 AM%%user:mattia%%date:1/25/2021 5:45:55 PM%%user:mattia%%date:2/3/2021 4:30:15 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
LYHYMI00 g
minp H-p 1
moutp r-t c 1
fyear 2050
plf c 0.5
pll c 50
inv c 4076.32
fom c 122.29
vom c 0
optm c 1
ctime c 2
minutil c 0
# Description: Generic Hydro Small
# lat: -8.833333333
# long: 13.216667
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYBMST00 g
minp b-p 1
moutp J-s c 0.26
plf c 0.818
pll c 25
inv c 1571.35
fom c 39.28
vom c 0
optm c 0.818
ctime c 4
minutil c 0.2
bdc up ts 1739.2 1913.1 2087 2261 2434.9 2608.8 2624.5 2640.2 2655.9 2671.6 2687.3 2703 2718.8 2734.5 2750.2 2765.9 2765.9
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c RMG:tin c 1
con1a RE c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Generic Bagasse
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# moutp: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# pll: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYBWST00 a
minp B-p 1
moutp J-s c 0.26
plf c 0.818
pll c 15
inv c 3277.36
fom c 104.86
vom c 53.21
optm c 0.818
ctime c 4
minutil c 0.2
bdc up c 0
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c RMG:tin c 1
con1a RE c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Generic Wood
# vom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/26/2021 12:06:24 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/26/2021 12:06:24 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# moutp: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# pll: IRENA 2019 sugarcane in southern Africa study%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# inv: IRENA 2019 sugarcane in Southern Africa report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:1/26/2021 12:06:24 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYGOCV00 g
moutp J-s c 1
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
con1a RE c 1
# Description: Generic Geothermal
# lat: -8.833333333
# long: 13.216667
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYWDLC00 h
minp w-p 1
moutp J-s c 1
fyear 2050
plf c 0.75
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
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYWDOC00 F
minp w-p 1
moutp J-s c 1
fyear 2050
plf c 0.75
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
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
# vom: NA%%user:Bruno%%date:2022/09/28 3:24:30 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYWDLCZ005 E
minp w-p 1
moutp J-s c 1
plf c 0.83
pll c 25
inv ts 2517.65 2435.1 2353.82 2271.27 2189.99 2108.71 2075.69 2043.94 2010.92 1979.17 1944.88 1911.86 1880.11 1847.09 1815.34 1815.34 1815.34
fom ts 31.89 30.77 29.64 28.51 27.38 26.25 25.81 25.35 24.9 24.46 24 23.56 23.11 22.66 22.21 22.21 22.21
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 11741.94
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Wind Zone 005
# lat: 25.76185
# long: 11.591128
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
LYWDLCZ004 D
minp w-p 1
moutp J-s c 1
plf c 0.83
pll c 25
inv ts 2505.72 2423.17 2341.89 2259.34 2178.06 2096.78 2063.76 2032.01 1998.99 1967.24 1932.95 1899.93 1868.18 1835.16 1803.41 1803.41 1803.41
fom ts 31.89 30.77 29.64 28.51 27.38 26.25 25.81 25.35 24.9 24.46 24 23.56 23.11 22.66 22.21 22.21 22.21
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 122999.02
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Wind Zone 004
# lat: 30.125706
# long: 11.268338
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
LYWDLCZ003 C
minp w-p 1
moutp J-s c 1
plf c 0.83
pll c 25
inv ts 2508.12 2425.57 2344.29 2261.74 2180.46 2099.18 2066.16 2034.41 2001.39 1969.64 1935.35 1902.33 1870.58 1837.56 1805.81 1805.81 1805.81
fom ts 31.89 30.77 29.64 28.51 27.38 26.25 25.81 25.35 24.9 24.46 24 23.56 23.11 22.66 22.21 22.21 22.21
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 47132.31
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Wind Zone 003
# lat: 28.782509
# long: 17.693127
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
LYWDLCZ002 B
minp w-p 1
moutp J-s c 1
plf c 0.83
pll c 25
inv ts 2468.82 2386.27 2304.99 2222.44 2141.16 2059.88 2026.86 1995.11 1962.09 1930.34 1896.05 1863.03 1831.28 1798.26 1766.51 1766.51 1766.51
fom ts 31.89 30.77 29.64 28.51 27.38 26.25 25.81 25.35 24.9 24.46 24 23.56 23.11 22.66 22.21 22.21 22.21
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 36117.73
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Wind Zone 002
# lat: 31.514877
# long: 12.061351
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
LYWDLCZ001 A
minp w-p 1
moutp J-s c 1
plf c 0.83
pll c 25
inv ts 2397.09 2325.97 2256.12 2185 2113.88 2044.03 2016.09 1988.15 1960.21 1932.27 1903.06 1875.12 1847.18 1819.24 1791.3 1791.3 1791.3
fom ts 31.89 30.77 29.64 28.51 27.38 26.25 25.81 25.35 24.9 24.46 24 23.56 23.11 22.66 22.21 22.21 22.21
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 19999.37
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Wind Zone 001
# lat: 23.822586
# long: 15.797375
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
LYSOPC00 i
minp s-p 1
moutp J-s c 1
fyear 2050
plf c 0.8
pll c 24
inv ts 1221.17 1136.7 1052.25 967.78 883.31 798.86 776.38 753.88 731.41 708.93 686.45 663.97 641.49 619.01 596.53 596.53 596.53
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
minutil c 0
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Generic PV System (utility)
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYSOPCZ005 E
minp s-p 1
moutp J-s c 1
plf c 0.92
pll c 25
inv ts 1367.96 1282.87 1199.05 1113.96 1030.14 945.05 922.19 900.6 877.74 854.88 833.29 810.43 787.57 764.71 743.12 743.12 743.12
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 52915.39
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Solar PV Zone 005
# lat: 26.351379
# long: 13.505217
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
LYSOPCZ004 D
minp s-p 1
moutp J-s c 1
plf c 0.92
pll c 25
inv ts 1375.97 1290.88 1207.06 1121.97 1038.15 953.06 930.2 908.61 885.75 862.89 841.3 818.44 795.58 772.72 751.13 751.13 751.13
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 22596.19
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Solar PV Zone 004
# lat: 25.420793
# long: 10.676511
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
LYSOPCZ003 C
minp s-p 1
moutp J-s c 1
plf c 0.92
pll c 25
inv ts 1430.05 1344.96 1261.14 1176.05 1092.23 1007.14 984.28 962.69 939.83 916.97 895.38 872.52 849.66 826.8 805.21 805.21 805.21
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 68720.5
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Solar PV Zone 003
# lat: 24.208772
# long: 22.794116
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
LYSOPCZ002 B
minp s-p 1
moutp J-s c 1
plf c 0.92
pll c 25
inv ts 1380.08 1294.99 1211.17 1126.08 1042.26 957.17 934.31 912.72 889.86 867 845.41 822.55 799.69 776.83 755.24 755.24 755.24
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 73291.83
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Solar PV Zone 002
# lat: 25.852962
# long: 15.001644
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
LYSOPCZ001 A
minp s-p 1
moutp J-s c 1
plf c 0.92
pll c 25
inv ts 1386.33 1301.24 1217.42 1132.33 1048.51 963.42 940.56 918.97 896.11 873.25 851.66 828.8 805.94 783.08 761.49 761.49 761.49
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 48383.99
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Solar PV Zone 001
# lat: 26.009456
# long: 21.640276
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
LYSOPU00 g
moutp u-t c 1
plf c 1
pll c 20
inv ts 1959.36 1920.76 1882.18 1843.58 1805 1766.4 1743.85 1721.29 1698.74 1676.18 1653.63 1632.7 1611.78 1590.85 1569.92 1569.92 1569.92
fom ts 19.6 19.22 18.82 18.44 18.05 17.67 17.44 17.22 16.98 16.76 16.54 16.33 16.12 15.91 15.7 15.7 15.7
vom c 0
optm c 1
ctime c 3
minutil c 0
# Description: Generic PV system (roof top - urban)
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
*
LYSOPB00 g
moutp c-t c 1
plf c 1
pll c 20
inv ts 1648.19 1615.58 1582.97 1550.37 1517.75 1485.14 1462.18 1439.21 1416.25 1393.29 1370.32 1349.4 1328.47 1307.54 1286.62 1286.62 1286.62
fom ts 16.48 16.15 15.82 15.51 15.18 14.85 14.62 14.39 14.16 13.93 13.72 13.49 13.28 13.07 12.87 12.87 12.87
vom c 0
optm c 1
ctime c 3
minutil c 0
# Description: Generic PV system (roof top - commercial buildings)
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
*
LYSOPR00 g
moutp r-t c 1
plf c 1
pll c 24
inv ts 3471.66 3326.28 3180.89 3035.5 2890.11 2744.72 2678.95 2613.19 2547.43 2481.67 2415.9 2358.01 2300.14 2242.25 2184.36 2184.36 2184.36
fom ts 104.15 99.78 95.43 91.06 86.7 82.35 80.37 78.4 76.42 74.45 72.48 70.74 69 67.27 65.53 65.53 65.53
vom c 0
optm c 1
ctime c 3
minutil c 0
# Description: Generic PV system (roof top - rural)
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
*
LYSOPS00 h
moutp r-t c 1
plf c 1
pll c 24
inv ts 4640.21 4445.9 4251.6 4057.29 3863 3668.69 3580.64 3492.59 3404.54 3316.49 3228.44 3151 3073.54 2996.1 2918.65 2918.65 2918.65
fom ts 92.8 88.91 85.03 81.14 77.25 73.37 71.6 69.85 68.08 66.33 64.57 63.02 61.47 59.92 58.37 58.37 58.37
vom c 0
optm c 1
ctime c 3
minutil c 0
# Description: Generic PV with 2h Battery (roof top - rural)
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
*
LYSOTN00 j
moutp J-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 6031 5832.51 5634.02 5435.54 5237.05 5038.56 4982.48 4926.41 4870.32 4814.24 4758.16 4702.07 4645.99 4589.91 4533.84 4533.84 4533.84
fom ts 90.46 87.49 84.51 81.53 78.55 75.58 74.74 73.9 73.05 72.21 71.37 70.54 69.68 68.85 68.01 68.01 68.01
vom c 0
optm c 1
ctime c 2
minutil c 0
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Generic Solar thermal no storage
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYSOTNZ002 C
moutp J-s c 1
fyear 2026
plf c 0.96
pll c 30
inv ts 6324.04 6125.92 5926.53 5728.41 5530.29 5330.9 5275.02 5219.14 5163.26 5107.38 5051.5 4994.35 4938.47 4882.59 4826.71 4826.71 4826.71
fom ts 90.46 87.49 84.51 81.53 78.55 75.58 74.74 73.9 73.05 72.21 71.37 70.54 69.68 68.85 68.01 68.01 68.01
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 35784.61
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Solar CSP 6hrStor Zone 002
# lat: 26.413828
# long: 14.868674
# source: Included 4% CSP plant outage loss
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYSOTNZ001 B
moutp J-s c 1
fyear 2026
plf c 0.96
pll c 30
inv ts 6416.4 6218.28 6018.89 5820.77 5622.65 5423.26 5367.38 5311.5 5255.62 5199.74 5143.86 5086.71 5030.83 4974.95 4919.07 4919.07 4919.07
fom ts 90.46 87.49 84.51 81.53 78.55 75.58 74.74 73.9 73.05 72.21 71.37 70.54 69.68 68.85 68.01 68.01 68.01
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 108383.93
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Solar CSP 6hrStor Zone 001
# lat: 23.686123
# long: 22.085349
# source: Included 4% CSP plant outage loss
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYSOTS00 k
moutp J-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 5314.95 5108.5 4902.05 4695.6 4489.15 4282.69 4270.86 4259.02 4247.18 4235.35 4223.51 4211.9 4200.3 4188.69 4177.07 4177.07 4177.07
fom ts 32.87 32.3 31.72 31.15 30.58 30 29.15 28.3 27.46 26.61 25.76 25.76 25.76 25.76 25.76 25.76 25.76
vom c 0
optm c 1
ctime c 2
minutil c 0
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Generic Solar thermal with Storage
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYSOTSZ002 E
moutp J-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 5699.38 5492.37 5286.63 5079.62 4873.88 4666.87 4655.44 4644.01 4631.31 4619.88 4608.45 4595.75 4584.32 4572.89 4561.46 4561.46 4561.46
fom ts 63.45 61 58.52 56.06 53.59 51.13 50.99 50.85 50.71 50.56 50.42 50.29 50.15 50 49.87 49.87 49.87
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 52209.48
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Solar CSP 12hrStor Zone 002
# lat: 23.696861
# long: 22.340783
# source: IRENA RE Zone Database Clustured Test5%%user:Bassam%%date:17/02/2022 21:12:31
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYSOTSZ001 D
moutp J-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 5618.92 5411.91 5206.17 4999.16 4793.42 4586.41 4574.98 4563.55 4550.85 4539.42 4527.99 4515.29 4503.86 4492.43 4481 4481 4481
fom ts 63.45 61 58.52 56.06 53.59 51.13 50.99 50.85 50.71 50.56 50.42 50.29 50.15 50 49.87 49.87 49.87
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 19874.79
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Solar CSP 12hrStor Zone 001
# lat: 26.113534
# long: 14.917523
# source: IRENA RE Zone Database Clustured Test5%%user:Bassam%%date:17/02/2022 21:12:31
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:1/26/2021 12:06:12 PM%%user:mattia%%date:2/3/2021 4:29:57 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
LYSOTG00 i
minp g-p 1
moutp J-s c 0.53
fyear 2050
plf c 0.922
pll c 30
inv c 8221.93
fom c 82.22
vom c 0
optm c 0.922
ctime c 2
minutil c 0
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Generic Solar thermal with Gas co-firing
# lat: -8.833333333
# long: 13.216667
# source: IRENA 2017
*
LYBM00X00 a
moutp b-p c 1
vom ts 1.27 1.27 1.27 1.27 1.27 1.27 1.27 1.27 1.27 1.27 1.27 1.27 1.27 1.27 1.27 1.27 1.27
con1a CO2 c 0
# Description: Extraction of Bagasse
# vom: IRENA Research%%user:mattia%%date:12/16/2020 11:14:52 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:12/16/2020 11:47:46 AM%%user:mattia%%date:1/26/2021 12:05:53 PM%%user:Bassam%%date:11/04/2022 10:10:15
*
LYBW00X00 a
moutp B-p c 1
vom ts 818.44 818.44 818.44 818.44 818.44 818.44 818.44 818.44 818.44 818.44 818.44 818.44 818.44 818.44 818.44 818.44 818.44
con1a CO2 c 0
# Description: Extraction of Wood
# vom: World Bank 2020 - Policy Research Working Paper 9297 - Power System Implications of Subsidy Removal, Regional Electricity Trade, and Carbon Constraints in MENA Economies%%user:mattia%%date:12/16/2020 11:14:52 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:12/16/2020 11:47:46 AM%%user:mattia%%date:1/26/2021 12:05:53 PM%%user:Bassam%%date:11/04/2022 10:10:15
*
LYHY00X00 a
moutp H-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Hydro
*
LYSO00X00 a
moutp s-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Solar
*
LYWD00X00 a
moutp w-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Wind
*
LYHF00I00 a
moutp h-p c 1
vom ts 484.21 501.36 518.49 535.64 552.77 569.91 576.77 583.63 590.47 597.33 604.19 611.05 617.91 624.76 631.62 631.62 631.62
con1a CO2 c 2.54
# Description: Import of HFO
# vom: World Bank 2020 - Policy Research Working Paper 9297 - Power System Implications of Subsidy Removal, Regional Electricity Trade, and Carbon Constraints in MENA Economies%%user:mattia%%date:12/16/2020 11:14:52 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:12/16/2020 11:47:46 AM%%user:mattia%%date:1/26/2021 12:05:53 PM%%user:Bassam%%date:11/04/2022 10:10:15
*
LYDS00I00 a
moutp d-p c 1
vom ts 709.89 735.03 760.17 785.3 810.45 835.58 845.44 855.29 865.15 875 884.86 894.72 904.57 914.41 924.27 924.27 924.27
con1a CO2 c 2.34
# Description: Import of Diesel
# vom: World Bank 2020 - Policy Research Working Paper 9297 - Power System Implications of Subsidy Removal, Regional Electricity Trade, and Carbon Constraints in MENA Economies%%user:mattia%%date:12/16/2020 11:14:52 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:12/16/2020 11:47:46 AM%%user:mattia%%date:1/26/2021 12:05:53 PM%%user:Bassam%%date:11/04/2022 10:10:15
*
LYNG00X00 a
moutp g-p c 1
vom ts 351.38 358.24 365.09 371.94 378.79 385.65 395.07 404.5 413.93 423.35 432.78 442.2 451.64 461.06 470.5 470.5 470.5
con1a CO2 c 1.77
# Description: Extraction of Natural Gas
# vom: World Bank 2020 - Policy Research Working Paper 9297 - Power System Implications of Subsidy Removal, Regional Electricity Trade, and Carbon Constraints in MENA Economies%%user:mattia%%date:12/16/2020 11:14:52 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:12/16/2020 11:47:46 AM%%user:mattia%%date:1/26/2021 12:05:53 PM
*
LYNU00I00 a
moutp n-p c 1
vom ts 27.08 27.08 27.08 27.08 27.08 27.08 27.08 27.08 27.08 27.08 27.08 27.08 27.08 27.08 27.08 27.08 27.08
con1a CO2 c 0
# Description: Import of Nuclear
# vom: World Bank 2020 - Policy Research Working Paper 9297 - Power System Implications of Subsidy Removal, Regional Electricity Trade, and Carbon Constraints in MENA Economies%%user:mattia%%date:12/16/2020 11:14:52 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:1/26/2021 12:05:53 PM%%user:Bassam%%date:11/04/2022 10:10:15
*
LYCO00I00 a
moutp c-p c 1
vom ts 141.4 142.25 143.12 143.97 144.83 145.68 146.96 148.26 149.54 150.84 152.12 153.4 154.69 155.98 157.26 157.26 157.26
con1a CO2 c 3.04
# Description: Import of Coal
# vom: World Bank 2020 - Policy Research Working Paper 9297 - Power System Implications of Subsidy Removal, Regional Electricity Trade, and Carbon Constraints in MENA Economies%%user:mattia%%date:12/16/2020 11:14:52 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:12/16/2020 11:47:46 AM%%user:mattia%%date:1/26/2021 12:05:53 PM%%user:Bassam%%date:11/04/2022 10:10:15
*
LYELST04 A
moutp J-s c 1
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
minp J-s 1
moutp A-d c 1
consa SS01 c 0.9
*
LYELPT04 A
moutp A-d c 1
inv c 1.27
con1c PC01:tin c -1
con1a PS01 c -1
*
LYELDT04_01 B
moutp A-d c 1
inv c 1.27
con1a DC01 c 1
consa SS01 c 1
2. activity C
moutp A-d c 1
con1a DC01 c -1
consa SS01 c -1
*
LYELDT04_02 D
moutp A-d c 1
inv c 1.27
con1a DC02 c 1
consa SS01 c 1
2. activity E
moutp A-d c 1
con1a DC02 c -1
consa SS01 c -1
*
LYELDT04_03 F
moutp A-d c 1
inv c 1.27
con1a DC03 c 1
consa SS01 c 1
2. activity G
moutp A-d c 1
con1a DC03 c -1
consa SS01 c -1
*
LYEXDT00 H
moutp d-s c 1
pll c 1
inv c 1.27
con1c DX01:tin c -1
con1c RMG:tin c 1
*
resources: 
endata

