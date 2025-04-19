TDB: empty
ADB: EGa
problem: EGa
description:
# Egypt
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
Electricity l l f
# Secondary level electricity in Egypt
ElcDummy d l
# Dummy elc for PS
*
Primary G
# Primary level energies for Egypt
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
Resources 2
# Energy resources for Egypt
Coal c 
# Coal resources
Oil o 
# Oil resources
Gas g 
# Gas resources
Biomass b 
# Biomass resources
*
DummyLevelStorage d
# DummyLevelStorage
DummyCom_EGELST04 A l
# DummyCom_EGELST04
DummyCom_EGELSTPS_Pumpstorage B l
# DummyCom_EGELSTPS_Pumpstorage
DummyCom_EGELSTPS_Pumpstorage2 C l
# DummyCom_EGELSTPS_Pumpstorage2
*
demand:
e-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
c-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
u-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
r-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
s-f  ts 26456.47 27540.08 28662.06 29796.97 30934.54 32069.64 33338.86 34646.43 35961.31 37273.12 38578.25 40021.84 41502.92 42990.54 44476.43 44476.43 44476.43
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
s-f 0.069636 0.152214 0.06256 0.093874 0.250127 \
0.032522 0.046077 0.07508 0.153443 0.064467
systems.EGWDLC00.g.capfac 0.343799 0.252049 0.397666 0.368568 0.315645 \
0.569865 0.536056 0.350413 0.225136 0.422363
systems.EGWDOC00.N.capfac 0.343799 0.252049 0.397666 0.368568 0.315645 \
0.569865 0.536056 0.350413 0.225136 0.422363
systems.EGWDOCZ002.P.capfac 0.520411 0.502552 0.540177 0.713295 0.679919 \
0.67615 0.690931 0.620182 0.597061 0.623677
systems.EGWDOCZ001.O.capfac 0.607454 0.576178 0.568301 0.82435 0.671184 \
0.596894 0.688505 0.746553 0.621046 0.685213
systems.EGWDLC_Zafarana_Wind.M.capfac 0.343799 0.252049 0.397666 0.368568 0.315645 \
0.569865 0.536056 0.350413 0.225136 0.422363
systems.EGWDLC_Gabal_El-Zeit_Wind.L.capfac 0.343799 0.252049 0.397666 0.368568 0.315645 \
0.569865 0.536056 0.350413 0.225136 0.422363
systems.EGWDLC_Ras_Gharib_Wind.A.capfac 0.611621 0.599414 0.599962 0.790295 0.756599 \
0.738654 0.743962 0.745561 0.694563 0.71545
systems.EGWDLCZ010.K.capfac 0.531988 0.538928 0.64102 0.577749 0.592484 \
0.83779 0.839511 0.540174 0.515044 0.652908
systems.EGWDLCZ009.J.capfac 0.654679 0.428663 0.573278 0.760734 0.504075 \
0.652282 0.754168 0.742277 0.464434 0.686016
systems.EGWDLCZ008.I.capfac 0.541107 0.44835 0.627869 0.711126 0.571764 \
0.830207 0.827577 0.612543 0.478769 0.686406
systems.EGWDLCZ007.H.capfac 0.581968 0.507382 0.622385 0.692869 0.596561 \
0.78819 0.786917 0.584214 0.523116 0.657189
systems.EGWDLCZ006.G.capfac 0.611621 0.599414 0.599962 0.790295 0.756599 \
0.738654 0.743962 0.745561 0.694563 0.71545
systems.EGWDLCZ005.F.capfac 0.542978 0.604372 0.639278 0.613849 0.687349 \
0.820828 0.779211 0.586924 0.593314 0.647117
systems.EGWDLCZ004.E.capfac 0.552705 0.614498 0.458234 0.504569 0.651386 \
0.362586 0.382315 0.652091 0.659894 0.536345
systems.EGWDLCZ003.D.capfac 0.549409 0.440477 0.600372 0.69148 0.576395 \
0.771352 0.802439 0.623329 0.49416 0.701809
systems.EGWDLCZ002.C.capfac 0.710594 0.434067 0.615354 0.74246 0.441495 \
0.597512 0.69658 0.794856 0.415819 0.700791
systems.EGWDLCZ001.B.capfac 0.502639 0.53309 0.564971 0.716505 0.705545 \
0.742704 0.724792 0.568957 0.589664 0.596036
systems.EGSOTN00.i.capfac 0 0.492342 0 0.035126 0.611186 \
0 0 0 0.454376 0
systems.EGSOTNZ002.C.capfac 0 0.801979 0.671447 0.050025 0.932841 \
0.951997 0.558213 0 0.741762 0.546605
systems.EGSOTNZ001.B.capfac 0 0.843685 0.777164 0.033269 0.932977 \
0.953972 0.368334 0 0.805516 0.623738
systems.EGSOTS00.j.capfac 0 0.54342 0.152227 0 0.54342 \
0.282263 0.065536 0 0.543519 0.151687
systems.EGSOTSZ002.E.capfac 0.414963 0.855805 0.91329 0.605869 0.971353 \
0.984435 0.962251 0.32371 0.798447 0.908713
systems.EGSOTSZ001.D.capfac 0.483209 0.880203 0.954782 0.441445 0.972665 \
0.992259 0.969352 0.348447 0.853677 0.956393
systems.EGSOPC00.k.capfac 0 0.418971 0 0.031679 0.522797 \
0 0 0 0.38839 0
systems.EGSOPC_Benban_Solar_PV.B.capfac 0 0.418971 0 0.031679 0.522797 \
0 0 0 0.38839 0
systems.EGSOPC_Phares_SolarPV.A.capfac 0 0.44688 0 0 0.533908 \
0 0 0 0.386148 0
systems.EGSOPCZ010.M.capfac 0 0.44688 0 0 0.533908 \
0 0 0 0.386148 0
systems.EGSOPCZ009.L.capfac 0 0.429632 0 0 0.547435 \
0 0 0 0.366441 0
systems.EGSOPCZ008.K.capfac 0 0.457068 0 0 0.508807 \
0 0 0 0.401518 0
systems.EGSOPCZ007.J.capfac 0 0.443227 0 0 0.557059 \
0 0 0 0.380121 0
systems.EGSOPCZ006.I.capfac 0 0.446661 0 0 0.526436 \
0 0 0 0.386287 0
systems.EGSOPCZ005.H.capfac 0 0.440705 0 0 0.558797 \
0 0 0 0.378101 0
systems.EGSOPCZ004.G.capfac 0 0.431045 0 0 0.554179 \
0 0 0 0.367067 0
systems.EGSOPCZ003.F.capfac 0 0.433928 0 0 0.545427 \
0 0 0 0.371305 0
systems.EGSOPCZ002.E.capfac 0 0.449514 0 0 0.513053 \
0 0 0 0.391068 0
systems.EGSOPCZ001.D.capfac 0 0.438705 0 0 0.540409 \
0 0 0 0.378738 0
systems.EGHYRO_Assuit.0.capfac 1 1 1 1 1 \
1 1 1 1 1
systems.EGHYRO_Naga_Hamadi.4.capfac 1 1 1 1 1 \
1 1 1 1 1
systems.EGHYRO_Esna.3.capfac 0.929064 0.929064 0.929064 0.929064 0.929064 \
0.929064 0.929064 0.929064 0.929064 0.929064
systems.EGHYRO_Aswan_II.2.capfac 1 1 1 1 1 \
1 1 1 1 1
systems.EGHYRO_Aswan_I.1.capfac 1 1 1 1 1 \
1 1 1 1 1
systems.EGSOPU00.g.capfac 0 0.380846 0 0.027171 0.472778 \
0 0 0 0.351478 0
systems.EGSOPB00.g.capfac 0 0.380846 0 0.027171 0.472778 \
0 0 0 0.351478 0
systems.EGSOPR00.g.capfac 0.189365 0.356063 0.362281 0.176441 0.355049 \
0.473925 0.321955 0.192594 0.354472 0.361545
systems.EGSOPS00.h.capfac 0 0.380846 0 0.027171 0.472778 \
0 0 0 0.351478 0
systems.EGRIDM_High_Dam.B.capfac 0.382224 0.382224 0.382224 0.743104 0.743104 \
0.743104 0.743104 0.507173 0.507173 0.507173
systems.EGELPT04.A.capfac 0.055251 0.055251 0 0.057991 0.057991 \
0.057991 0 0.053425 0.053425 0
systems.EGELDT04_01.C.capfac 1 0 0 0 0 \
0 0 0 0 0
systems.EGELDT04_01.D.capfac 0 0 1 0 0 \
0 0 0 0 0
systems.EGELDT04_02.E.capfac 0 0 0 1 0 \
0 0 0 0 0
systems.EGELDT04_02.F.capfac 0 0 0 0 0 \
0 1 0 0 0
systems.EGELDT04_03.G.capfac 0 0 0 0 0 \
0 0 1 0 0
systems.EGELDT04_03.H.capfac 0 0 0 0 0 \
0 0 0 0 1
systems.EGELPTPS_Pumpstorage.I.capfac 0.331507 0.331507 0 0.347945 0.347945 \
0.347945 0 0.320548 0.320548 0
systems.EGELDTPS_Pumpstorage_01.J.capfac 1 0 0 0 0 \
0 0 0 0 0
systems.EGELDTPS_Pumpstorage_01.K.capfac 0 0 1 0 0 \
0 0 0 0 0
systems.EGELDTPS_Pumpstorage_02.L.capfac 0 0 0 1 0 \
0 0 0 0 0
systems.EGELDTPS_Pumpstorage_02.M.capfac 0 0 0 0 0 \
0 1 0 0 0
systems.EGELDTPS_Pumpstorage_03.N.capfac 0 0 0 0 0 \
0 0 1 0 0
systems.EGELDTPS_Pumpstorage_03.O.capfac 0 0 0 0 0 \
0 0 0 0 1
systems.EGELPTPS_Pumpstorage2.P.capfac 0.055251 0.055251 0 0.057991 0.057991 \
0.057991 0 0.053425 0.053425 0
systems.EGELDTPS_Pumpstorage2_01.Q.capfac 1 0 0 0 0 \
0 0 0 0 0
systems.EGELDTPS_Pumpstorage2_01.R.capfac 0 0 1 0 0 \
0 0 0 0 0
systems.EGELDTPS_Pumpstorage2_02.S.capfac 0 0 0 1 0 \
0 0 0 0 0
systems.EGELDTPS_Pumpstorage2_02.T.capfac 0 0 0 0 0 \
0 1 0 0 0
systems.EGELDTPS_Pumpstorage2_03.U.capfac 0 0 0 0 0 \
0 0 1 0 0
systems.EGELDTPS_Pumpstorage2_03.V.capfac 0 0 0 0 0 \
0 0 0 0 1
relationsc:
relationsp:
relationss:
PSd1 PSd1 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 1000
stortype continuous
type None
*
D_EGHYDM_High_Dam D001 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 2203.634
initval 1469.089
stortype continuous
type None
*
SS_EGELST04 SS02 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 1000000
stortype continuous
type None
con1a PS02 c 1
*
SS_EGELSTPS_Pumpstorage SS03 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 1000000
stortype continuous
type None
con1a PS03 c 1
*
SS_EGELSTPS_Pumpstorage2 SS04 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 1000000
stortype continuous
type None
con1a PS04 c 1
*
relations1:
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
upper ts 3750 4000 4250 4500 4750 5000 5250 5500 5750 6000 6250 6500 6750 7000 7250 7250 7250
type None
*
PVBR PVBR o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
upper ts 3750 4000 4250 4500 4750 5000 5250 5500 5750 6000 6250 6500 6750 7000 7250 7250 7250
type None
*
BMTC BMTC o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
upper ts 87.4191 88.8832 90.3473 91.8114 93.2755 94.7396 96.27 97.8004 99.3308 100.8612 102.3916 104.9133 107.4349 109.9566 112.4783 112.4783 112.4783
type None
*
NUC NUC o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
type None
*
ReserveMargin RM o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
type None
*
InstantaneousWindPV IPW o 0
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr all
upper c 0
type None
*
WND3 WND3 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
type None
*
PV3 PV3 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
type None
*
Domestic DOM o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
type None
*
PSo1 PSo1 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
type None
*
PC_EGELST04 PC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PS_EGELST04 PS02 o 0
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr all
upper c 0
type None
*
DC_EGELST04_01 DC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_EGELST04_02 DC02 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_EGELST04_03 DC03 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PC_EGELSTPS_Pumpstorage PC02 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PS_EGELSTPS_Pumpstorage PS03 o 0
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr all
upper c 0
type None
*
DC_EGELSTPS_Pumpstorage_01 DC04 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_EGELSTPS_Pumpstorage_02 DC05 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_EGELSTPS_Pumpstorage_03 DC06 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DX_EGEXDT00 DX01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PC_EGELSTPS_Pumpstorage2 PC03 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PS_EGELSTPS_Pumpstorage2 PS04 o 0
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr all
upper c 0
type None
*
DC_EGELSTPS_Pumpstorage2_01 DC07 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_EGELSTPS_Pumpstorage2_02 DC08 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_EGELSTPS_Pumpstorage2_03 DC09 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
relations2:
test test o
*
variables:
systems:
EGEL00T00 a
minp l-s 1
moutp e-t ts 0.959 0.959 0.959 0.959 0.959 0.959 0.959 0.959 0.959 0.959 0.959 0.959 0.959 0.959 0.959 0.959 0.959
pll c 60
inv c 271.75
fom c 27.18
vom c 0
hisc 0 hc 2014 0
con1c RM:tin c -1.15
con1c RMG:tin c -1.1
con1a IPW c -0.7
con1a RE ts -0.04 -0.072 -0.104 -0.136 -0.168 -0.2 -0.21 -0.22 -0.23 -0.24 -0.25 -0.26 -0.27 -0.28 -0.29 -0.29 -0.29
# Description: Transmission
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:58 AM%%user:mattia%%date:12/16/2020 11:03:11 AM
# moutp: EEHC%%user:mattia%%date:12/16/2020 11:03:11 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:58 AM%%user:mattia%%date:12/16/2020 11:03:11 AM
*
EGEL00i00 I
moutp l-s c 1
pll c 60
inv c 2000
abda up c 0
con1c RM:tin c 0.5
con1c TXEG:tin c -1
# Description: Import of Electricity
*
EGEL00i00_Jordan y
moutp l-s c 1
pll c 60
inv c 1.27
vom c 1335.02
hisc 0 hc 2010 450
bdc up c 0
con1c RM:tin c 0
# Description: Import/Export of Electricity (Jordan)
2. activity d
minp l-s 1
moutp d-s c 0.95
vom c -832.2
*
EGEL00i00_KSA a
moutp l-s c 1
fyear 2025
pll c 60
inv c 1.27
vom c 1335.02
bdc fx ts 3000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 0
# Description: Import/Export of Electricity (KSA)
2. activity g
minp l-s 1
moutp d-s c 0.95
vom c -832.2
*
EGEL00i00_Greece H
moutp l-s c 1
fyear 2032
pll c 60
inv c 1482.09
vom c 1336.04
bdi up c 3000
con1c RM:tin c 0
# Description: Import/Export of Electricity (Greece)
2. activity h
minp l-s 1
moutp d-s c 0.95
vom c -832.2
*
EGEL00i00_GCC_Jordan J
moutp l-s c 1
fyear 2032
pll c 60
inv c 1482.09
vom c 1337.31
bdi up c 2000
con1c RM:tin c 0
# Description: Import/Export of Electricity (GCC-Jordan)
2. activity i
minp l-s 1
moutp d-s c 0.95
vom c -832.2
*
EGEL00TDR g
minp e-t 1
moutp r-t ts 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8
plf c 1
pll c 60
inv c 2717.55
fom c 271.75
optm c 1
# Description: Rural Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
EGEL00TDU a
minp e-t 1
moutp u-t ts 0.91 0.91 0.91 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92
plf c 1
pll c 60
inv c 1358.77
fom c 135.88
optm c 1
# Description: Urban Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
EGEL00TDC a
minp e-t 1
moutp c-t ts 0.91 0.91 0.91 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92
plf c 1
pll c 60
inv c 1019.07
fom c 101.9
optm c 1
# Description: Commerce Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
EGEL00TDI g
minp e-t 1
moutp i-t ts 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95
plf c 1
pll c 60
inv c 489.15
fom c 48.92
optm c 1
# Description: Industry Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
EGEL00TUI a
minp i-t 1
moutp e-f c 1
# Description: Industry Demand
*
EGEL00TUR a
minp r-t 1
moutp r-f c 1
# Description: Rural Demand
*
EGEL00TUS a
minp e-t 1
moutp s-f c 1
# Description: SentOut Demand
# source: CMP Deliverable 2 REVISED based EEHC ANNUAL REPORTS 
*
EGEL00TUU g
minp u-t 1
moutp u-f c 1
# Description: Urban Demand
*
EGEL00TUC g
minp c-t 1
moutp c-f c 1
# Description: Commerce Demand
*
EGDS00I00 g
moutp d-G c 1
vom ts 709.89 735.03 760.17 785.3 810.45 835.58 845.44 855.29 865.15 875 884.86 894.72 904.57 914.41 924.27 924.27 924.27
con1a CO2 c 2.34
# Description: Import of Diesel
# vom: World Bank 2020 - Policy Research Working Paper 9297 - Power System Implications of Subsidy Removal, Regional Electricity Trade, and Carbon Constraints in MENA Economies%%user:mattia%%date:12/16/2020 11:14:52 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:12/16/2020 11:47:46 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
EGDSRC00 g
minp d-G 1
moutp l-s c 0.35
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
# lat: 30.05
# long: 31.25
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
EGDSSC00 h
minp d-G 1
moutp l-s c 0.35
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
EGDSSC_Abu_Kir_Gas_Turbines 2
minp d-G 1
moutp l-s c 0.35
plf c 1
pll c 48
inv c 1080.22
fom c 32.61
vom c 0
hisc 0 hc 1983 24
optm c 1
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Abu_Kir_Gas_Turbines
# status: Existing
# lat: 30.05
# long: 31.25
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGDSSC_EL-Masaid_Gas_Turbines 1
minp d-G 1
moutp l-s c 0.35
plf c 1
pll c 25
inv c 1080.22
fom c 32.61
vom c 0
optm c 1
ctime c 2
minutil c 0.05
bdi up c 48.4
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: EL-Masaid_Gas_Turbines
# status: Committed
# lat: 30.05
# long: 31.25
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGDSSC_Sharm_El-Sheikh_Gas_Turbines 0
minp d-G 1
moutp l-s c 0.35
plf c 1
pll c 34
inv c 1080.22
fom c 32.61
vom c 0
hisc 0 hc 1997 1
optm c 1
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Sharm_El-Sheikh_Gas_Turbines
# status: Existing
# lat: 30.05
# long: 31.25
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGDSRI00 g
minp d-G 1
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
# lat: 30.05
# long: 31.25
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
EGDSRU00 g
minp d-G 1
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
# lat: 30.05
# long: 31.25
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
EGDSRB00 g
minp d-G 1
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
# lat: 30.05
# long: 31.25
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
EGDSRR00 g
minp d-G 1
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
# lat: 30.05
# long: 31.25
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
EGHF00I00 a
moutp h-G c 1
vom ts 484.21 501.36 518.49 535.64 552.77 569.91 576.77 583.63 590.47 597.33 604.19 611.05 617.91 624.76 631.62 631.62 631.62
con1a CO2 c 2.44
# Description: Import of HFO
# vom: World Bank 2020 - Policy Research Working Paper 9297 - Power System Implications of Subsidy Removal, Regional Electricity Trade, and Carbon Constraints in MENA Economies%%user:mattia%%date:12/16/2020 11:14:52 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:12/16/2020 11:47:46 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
EGHFRC00 g
minp h-G 1
moutp l-s c 0.35
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
# lat: 29.898805
# long: 31.2374416666667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
EGHFSC00 h
minp h-G 1
moutp l-s c 0.35
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
EGHFSC_Walidia_Steam_Turbines 0
minp h-G 1
moutp l-s c 0.35
plf c 1
pll c 34
inv c 1475.63
fom c 44.84
vom c 0
hisc 0 hc 1997 600
optm c 1
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Walidia_Steam_Turbines
# status: Existing
# lat: 29.898805
# long: 31.2374416666667
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGCO00I00 a
moutp c-G c 1
vom ts 141.4 142.25 143.12 143.97 144.83 145.68 146.96 148.26 149.54 150.84 152.12 153.4 154.69 155.98 157.26 157.26 157.26
con1a CO2 c 2.98
# Description: Import of Coal
# vom: World Bank 2020 - Policy Research Working Paper 9297 - Power System Implications of Subsidy Removal, Regional Electricity Trade, and Carbon Constraints in MENA Economies%%user:mattia%%date:12/16/2020 11:14:52 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:12/16/2020 11:47:46 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
EGCOSC00 g
minp c-G 1
moutp l-s c 0.39
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
# lat: 30.05
# long: 31.25
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
EGNG00X00 a
moutp g-G c 1
vom ts 351.38 358.24 365.09 371.94 378.79 385.65 395.07 404.5 413.93 423.35 432.78 442.2 451.64 461.06 470.5 470.5 470.5
con1a CO2 c 1.77
# Description: Extraction of Natural Gas
# vom: World Bank 2020 - Policy Research Working Paper 9297 - Power System Implications of Subsidy Removal, Regional Electricity Trade, and Carbon Constraints in MENA Economies%%user:mattia%%date:12/16/2020 11:14:52 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:12/16/2020 11:47:46 AM
*
EGNGSC00 g
minp g-G 1
moutp l-s c 0.3
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
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
EGNGSC_Cairo_West_Steam_Turbines_New C
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 25
inv c 1080.22
fom c 32.61
vom c 0
hisc 0 hc 2021 650
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Cairo_West_Steam_Turbines_New
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
EGNGSC_Matrouh/Arish_Steam_Turbines x
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 37
inv c 1080.22
fom c 32.61
vom c 0
hisc 0 hc 1990 60 1996 66
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Matrouh/Arish_Steam_Turbines
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGSC_Hurghada/Wadi_Hof_Gas_Turbines w
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 36
inv c 1080.22
fom c 32.61
vom c 0
hisc 0 hc 1985 143.16 1985 99.9
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Hurghada/Wadi_Hof_Gas_Turbines
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGSC_Sham_El-Sheikh_Gas_Turbines_Ext p
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 25
inv c 1080.22
fom c 32.61
vom c 0
hisc 0 hc 2017 288
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Sham_El-Sheikh_Gas_Turbines_Ext
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGSC_Port_Said_Gas_Turbines_Ext o
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 25
inv c 1080.22
fom c 32.61
vom c 0
hisc 0 hc 2017 84
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Port_Said_Gas_Turbines_Ext
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGSC_Damietta_Gas_Turbines_New m
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 25
inv c 1080.22
fom c 32.61
vom c 0
hisc 0 hc 2011 500
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Damietta_Gas_Turbines_New
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGSC_Cairo_West_Steam_Turbines_Ext k
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 36
inv c 1080.22
fom c 32.61
vom c 0
hisc 0 hc 1991 660 2011 700
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Cairo_West_Steam_Turbines_Ext
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGSC_Ataka_Gas_Turbines e
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 40
inv c 1080.22
fom c 32.61
vom c 0
hisc 0 hc 1987 900 2015 640
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Ataka_Gas_Turbines Ext
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGSC_Port_Said_East_Steam_Turbines d
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 30
inv c 1080.22
fom c 32.61
vom c 0
hisc 0 hc 2002 682.5
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Port_Said_East_Steam_Turbines
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGSC_Suez_Gulf_Steam_Turbines c
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 30
inv c 1080.22
fom c 32.61
vom c 0
hisc 0 hc 2002 682.5
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Suez_Gulf_Steam_Turbines
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGSC_South_Helwan_Steam_Turbines a
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 25
inv c 1080.22
fom c 32.61
vom c 0
hisc 0 hc 2018 1950
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: South_Helwan_Steam_Turbines
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGSC_Kuriemat_Steam_Turbines X
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 33
inv c 1080.22
fom c 32.61
vom c 0
hisc 0 hc 1998 1254
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Kureimat_Steam_Turbines
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGSC_Sidi_Krir_Steam_Turbines W
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 30
inv c 1080.22
fom c 32.61
vom c 0
hisc 0 hc 2000 640 2003 682.5
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Sidi_Krir_Steam_Turbines
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGSC_Abu_Kir_Steam_Turbines U
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 48
inv c 1080.22
fom c 32.61
vom c 0
hisc 0 hc 1983 600 1991 311
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Abu_Kir_Steam_Turbines
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGSC_New_Abu_Kir_Steam_Turbines T
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 25
inv c 1080.22
fom c 32.61
vom c 0
hisc 0 hc 2014 1300
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: New_Abu_Kir_Steam_Turbines
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGSC_Damanhour_Steam_Turbines S
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 25
inv c 1080.22
fom c 32.61
vom c 0
hisc 0 hc 1990 300
optm c 0.922
ctime c 2
minutil c 0.05
bdi up c 300
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Damanhour_Steam_Turbines
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGSC_Kafr_El-Dewar_Steam_Turbines R
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 41
inv c 1080.22
fom c 32.61
vom c 0
hisc 0 hc 1985 220
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Kafr_El-Dewar_Steam_Turbines
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGSC_New_Mahmoudia_Gas_Turbines O
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 25
inv c 1080.22
fom c 32.61
vom c 0
hisc 0 hc 2016 336
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: New_Mahmoudia_Gas_Turbines
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGSC_Mahmoudia_Gas_Turbines N
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 28
inv c 1080.22
fom c 32.61
vom c 0
hisc 0 hc 1995 317
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Mahmoudia_Gas_Turbines
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGSC_Talkha_210_Steam_Turbines K
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 32
inv c 1080.22
fom c 32.61
vom c 0
hisc 0 hc 1995 420
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Talkha_210_Steam_Turbines
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGSC_Hurghada_Ext_Gas_Turbines I
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 25
inv c 1080.22
fom c 32.61
vom c 0
hisc 0 hc 2017 288
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Hurghada_Ext_Gas_Turbines
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGSC_Suez_Steam_Turbines H
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 25
inv c 1080.22
fom c 32.61
vom c 0
hisc 0 hc 2017 650
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Suez_Steam_Turbines
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGSC_Ain_Sokhna_Steam_Turbines G
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 25
inv c 1080.22
fom c 32.61
vom c 0
hisc 0 hc 2015 1300
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Ain_Sokhna_Steam_Turbines
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGSC_Oyoun_Mousa_Steam_Turbines D
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 30
inv c 1080.22
fom c 32.61
vom c 0
hisc 0 hc 2001 640
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Oyoun_Mousa_Steam_Turbines
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGSC_El-Shabab_Gas_Turbines B
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 39
inv c 1080.22
fom c 32.61
vom c 0
hisc 0 hc 1982 66.6
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: El-Shabab_Gas_Turbines
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGSC_Abu_Sultan_Steam_Turbines A
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 44
inv c 1080.22
fom c 32.61
vom c 0
hisc 0 hc 1982 600
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Abu_Sultan_Steam_Turbines
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGSC_6_October_Gas_Turbines 4
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 25
inv c 1080.22
fom c 32.61
vom c 0
hisc 0 hc 2016 600
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: 6_October_Gas_Turbines
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bothwell%%date:09/08/2022 21:23:29
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bothwell%%date:09/08/2022 21:23:29
*
EGNGSC_El-Tebeen_Steam_Turbines 3
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 25
inv c 1080.22
fom c 32.61
vom c 0
hisc 0 hc 2010 700
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: El-Tebeen_Steam_Turbines
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bothwell%%date:09/08/2022 21:17:14
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bothwell%%date:09/08/2022 21:17:14
*
EGNGSC_Cairo_South_Steam_Turbines 2
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 32
inv c 1080.22
fom c 32.61
vom c 0
hisc 0 hc 1995 165
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Cairo_South_Steam_Turbines_II
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGSC_Cairo_South_Gas_Turbines 1
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 32
inv c 1080.22
fom c 32.61
vom c 0
hisc 0 hc 1989 330
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Cairo_South_Gas_Turbines_I
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGSC_Shoubra_El-Kheima_Steam_Turbines 0
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 39
inv c 1080.22
fom c 32.61
vom c 0
hisc 0 hc 1988 1260 1986 35
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Shoubra_El-Kheima_Steam_Turbines
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGCC00 h
minp g-G 1
moutp l-s c 0.55
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
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
EGNGCC_Damanhour/Mahmoudia_Combined_Cycle z
minp g-G 1
moutp l-s c 0.5
plf c 0.922
pll c 30
inv c 1377.8
fom c 40.77
vom c 0
hisc 0 hc 1995 156.4
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Damanhour_Combined_Cycle
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGCC_Cairo_North/South_Combined_Cycle y
minp g-G 1
moutp l-s c 0.5
plf c 0.922
pll c 25
inv c 1377.8
fom c 40.77
vom c 0
hisc 0 hc 2008 1500
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Cairo_North_Combined_Cycle
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGCC_6_October_Combined_Cycle_Ext u
minp g-G 1
moutp l-s c 0.5
plf c 0.922
pll c 30
inv c 1377.8
fom c 40.77
vom c 0
hisc 0 hc 2016 918.7
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: 6_October_Combined_Cycle_Ext
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bothwell%%date:09/08/2022 21:23:29
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bothwell%%date:09/08/2022 21:23:29
*
EGNGCC_New_Capital_Combined_Cycle t
minp g-G 1
moutp l-s c 0.5
plf c 0.922
pll c 30
inv c 1377.8
fom c 40.77
vom c 0
hisc 0 hc 2017 2400 2018 2400
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: New_Capital_Combined_Cycle
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGCC_Beni_Suef_Combined_Cycle s
minp g-G 1
moutp l-s c 0.5
plf c 0.922
pll c 30
inv c 1377.8
fom c 40.77
vom c 0
hisc 0 hc 2017 2400 2018 2400
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Beni_Suef_Combined_Cycle
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGCC_Sidi_Krir_Combined_Cycle r
minp g-G 1
moutp l-s c 0.5
plf c 0.922
pll c 30
inv c 1377.8
fom c 40.77
vom c 0
hisc 0 hc 2010 750
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Sidi_Krir_Combined_Cycle
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGCC_West_Damietta_Combined_Cycle_Ext n
minp g-G 1
moutp l-s c 0.5
plf c 0.922
pll c 30
inv c 1377.8
fom c 40.77
vom c 0
hisc 0 hc 2016 750
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: West_Damietta_Combined_Cycle_Ext
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGCC_El-Shabab_Combined_Cycle_New l
minp g-G 1
moutp l-s c 0.5
plf c 0.922
pll c 30
inv c 1377.8
fom c 40.77
vom c 0
hisc 0 hc 2011 1500
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: El-Shabab_Combined_Cycle_New
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGCC_Burulls_Combined_Cycle f
minp g-G 1
moutp l-s c 0.5
plf c 0.922
pll c 30
inv c 1377.8
fom c 40.77
vom c 0
hisc 0 hc 2017 2400 2018 2400
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Burulus_Combined_Cycle
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGCC_West_Assuit_Combined_Cycle Z
minp g-G 1
moutp l-s c 0.5
plf c 0.922
pll c 30
inv c 1377.8
fom c 40.77
vom c 0
hisc 0 hc 2015 1500
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: West_Assuit_Combined_Cycle
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGCC_Kuriemat_Combined_Cycle Y
minp g-G 1
moutp l-s c 0.5
plf c 0.922
pll c 30
inv c 1377.8
fom c 40.77
vom c 0
hisc 0 hc 2009 750 2011 750
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Kuriemat_Combined_Cycle
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGCC_Benha_Combined_Cycle Q
minp g-G 1
moutp l-s c 0.5
plf c 0.922
pll c 30
inv c 1377.8
fom c 40.77
vom c 0
hisc 0 hc 2015 750
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Banha_Combined_Cycle
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGCC_El-Atf_Combined_Cycle P
minp g-G 1
moutp l-s c 0.5
plf c 0.922
pll c 30
inv c 1377.8
fom c 40.77
vom c 0
hisc 0 hc 2010 750
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: El-Atf_Combined_Cycle
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGCC_Nubaria_Combined_Cycle M
minp g-G 1
moutp l-s c 0.5
plf c 0.922
pll c 30
inv c 1377.8
fom c 40.77
vom c 0
hisc 0 hc 2006 1500 2010 750
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Nubaria_Combined_Cycle_1_2_3
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGCC_Talkha_750_Combined_Cycle L
minp g-G 1
moutp l-s c 0.5
plf c 0.922
pll c 30
inv c 1377.8
fom c 40.77
vom c 0
hisc 0 hc 2010 750
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Talkha_750_Combined_Cycle
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGCC_Talkha_Combined_Cycle J
minp g-G 1
moutp l-s c 0.5
plf c 0.922
pll c 34
inv c 1377.8
fom c 40.77
vom c 0
hisc 0 hc 1989 289.4
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Talkha_Combined_Cycle
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGCC_Damietta_Combined_Cycle F
minp g-G 1
moutp l-s c 0.5
plf c 0.922
pll c 38
inv c 1377.8
fom c 40.77
vom c 0
hisc 0 hc 1993 1200
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Damietta_Combined_Cycle
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGCC_West_Damietta_Combined_Cycle E
minp g-G 1
moutp l-s c 0.5
plf c 0.922
pll c 30
inv c 1377.8
fom c 40.77
vom c 0
hisc 0 hc 2013 750
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: West_Damietta_Combined_Cycle
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGCC_North_Giza_Combined_Cycle 5
minp g-G 1
moutp l-s c 0.5
plf c 0.922
pll c 30
inv c 1377.8
fom c 40.77
vom c 0
hisc 0 hc 2016 2250
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: North_Giza_Combined_Cycle
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNUPW00 g
minp n-G 1
moutp l-s c 0.33
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
con1a NUC c 1
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Generic Nuclear
# lat: 30.05
# long: 31.25
# source: SAPP 2017
*
EGNUPW_Nuclear 0
minp n-G 1
moutp l-s c 0.33
plf c 0.922
pll c 50
inv c 8338.79
fom c 250.01
vom c 0
optm c 0.922
ctime c 6
minutil c 0.7
bdc fx ts 0 0 1200 1200 1200 1200 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a NUC c 1
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: El Dabaa Nuclear Power Plant
# lat: 30.05
# long: 31.25
# source: SAPP 2017%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGWDLC00 g
minp w-G 1
moutp l-s c 1
fyear 2050
plf c 0.75
pll c 25
inv ts 1546.71 1491.96 1437.22 1382.48 1327.75 1273.01 1263.33 1253.66 1243.98 1234.3 1224.64 1214.96 1205.28 1195.6 1185.93 1185.93 1185.93
fom ts 24.75 23.88 23 22.12 21.25 20.37 20.22 20.05 19.9 19.75 19.6 19.44 19.28 19.13 18.97 18.97 18.97
vom c 0
optm c 1
ctime c 2
minutil c 0
con1c WDBR c 1
con1a DOM c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a WND3 c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
# Description: Generic Wind
# lat: 29.17153
# long: 32.61436
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
EGWDOC00 N
minp w-G 1
moutp l-s c 1
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
con1a DOM c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a WND3 c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
# Description: Generic OffShore Wind
# lat: 29.17153
# long: 32.61436
# source: IRENA 2017
# vom: NA%%user:Bruno%%date:2022/09/28 3:24:30 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
EGWDOCZ002 P
minp w-G 1
moutp l-s c 1
fyear 2027
plf c 0.75
pll c 25
inv ts 6383.88 6185.76 5986.37 5786.98 5587.59 5388.2 5258.66 5130.39 5000.85 4872.58 4743.04 4614.77 4485.23 4356.96 4227.42 4227.42 4227.42
fom ts 129.92 125.6 121.27 116.95 112.62 108.29 105.5 102.7 99.91 97.1 94.31 91.52 88.72 85.93 83.12 83.12 83.12
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 35513.59
con1c WDBR c 1
con1a DOM c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a WND3 c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
# Description: Offshore Wind Zone 002
# lat: 27.774685
# long: 33.629846
# source: IRENA RE Zone Database Clustured Test5
# vom: NA%%user:Bruno%%date:2022/09/28 3:24:30 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# inv: Estimate made from IRENA Renewable power generation costs in 2021 Report%%user:Bruno%%date:2022/09/28 3:24:30 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
EGWDOCZ001 O
minp w-G 1
moutp l-s c 1
fyear 2027
plf c 0.75
pll c 25
inv ts 6206.67 6008.55 5809.16 5609.77 5410.38 5210.99 5081.45 4953.18 4823.64 4695.37 4565.83 4437.56 4308.02 4179.75 4050.21 4050.21 4050.21
fom ts 129.92 125.6 121.27 116.95 112.62 108.29 105.5 102.7 99.91 97.1 94.31 91.52 88.72 85.93 83.12 83.12 83.12
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 983.72
con1c WDBR c 1
con1a DOM c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a WND3 c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
# Description: Offshore Wind Zone 001
# lat: 28.498392
# long: 34.547036
# source: IRENA RE Zone Database Clustured Test5
# vom: NA%%user:Bruno%%date:2022/09/28 3:24:30 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# inv: Estimate made from IRENA Renewable power generation costs in 2021 Report%%user:Bruno%%date:2022/09/28 3:24:30 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
EGWDLC_Zafarana_Wind M
minp w-G 1
moutp l-s c 1
plf c 0.83
pll c 25
inv ts 1546.71 1491.96 1437.22 1382.48 1327.75 1273.01 1263.33 1253.66 1243.98 1234.3 1224.64 1214.96 1205.28 1195.6 1185.93 1185.93 1185.93
fom ts 24.75 23.88 23 22.12 21.25 20.37 20.22 20.05 19.9 19.75 19.6 19.44 19.28 19.13 18.97 18.97 18.97
vom c 0
hisc 0 hc 2010 542.27
optm c 1
ctime c 2
minutil c 0
bdc up c 0
con1c WDBR c 1
con1a DOM c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a WND3 c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
# Description: Existing E_Zafarana_Wind
# status: Existing
# lat: 29.17153
# long: 32.61436
# source: IRENA 2017%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:06:34 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:06:34 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
EGWDLC_Gabal_El-Zeit_Wind L
minp w-G 1
moutp l-s c 1
plf c 0.83
pll c 25
inv ts 1546.71 1491.96 1437.22 1382.48 1327.75 1273.01 1263.33 1253.66 1243.98 1234.3 1224.64 1214.96 1205.28 1195.6 1185.93 1185.93 1185.93
fom ts 24.75 23.88 23 22.12 21.25 20.37 20.22 20.05 19.9 19.75 19.6 19.44 19.28 19.13 18.97 18.97 18.97
vom c 0
hisc 0 hc 2011 200 2016 40 2017 40 2018 300
optm c 1
ctime c 2
minutil c 0
bdc up c 0
con1c WDBR c 1
con1a DOM c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a WND3 c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
# Description: Existing E_Gabal_El-Zeit_Wind
# status: Existing
# lat: 29.17153
# long: 32.61436
# source: IRENA 2017%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:06:34 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:06:34 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
EGWDLC_Ras_Gharib_Wind A
minp w-G 1
moutp l-s c 1
plf c 0.83
pll c 25
inv ts 1546.71 1491.96 1437.22 1382.48 1327.75 1273.01 1263.33 1253.66 1243.98 1234.3 1224.64 1214.96 1205.28 1195.6 1185.93 1185.93 1185.93
fom ts 24.75 23.88 23 22.12 21.25 20.37 20.22 20.05 19.9 19.75 19.6 19.44 19.28 19.13 18.97 18.97 18.97
vom c 0
hisc 0 hc 2019 262.5
optm c 1
ctime c 2
minutil c 0
bdc up c 0
con1c WDBR c 1
con1a DOM c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a WND3 c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
# Description: Existing_Ras Gharib Wind Plant in Zone
# lat: 29.17153
# long: 32.61436
# source: IRENA 2017%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:06:34 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:06:34 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
EGWDLCZ010 K
minp w-G 1
moutp l-s c 1
plf c 0.83
pll c 25
inv ts 1736.31 1681.7 1627.09 1572.48 1516.6 1461.99 1453.1 1442.94 1434.05 1423.89 1413.73 1404.84 1394.68 1384.52 1375.63 1375.63 1375.63
fom ts 24.75 23.88 23 22.12 21.25 20.37 20.22 20.05 19.9 19.75 19.6 19.44 19.28 19.13 18.97 18.97 18.97
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 6825.69
con1c WDBR c 1
con1a DOM c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a WND3 c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
# Description: Wind Zone 010
# lat: 29.344329
# long: 31.626143
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
EGWDLCZ009 J
minp w-G 1
moutp l-s c 1
plf c 0.83
pll c 25
inv ts 1853.88 1799.27 1744.66 1690.05 1634.17 1579.56 1570.67 1560.51 1551.62 1541.46 1531.3 1522.41 1512.25 1502.09 1493.2 1493.2 1493.2
fom ts 24.75 23.88 23 22.12 21.25 20.37 20.22 20.05 19.9 19.75 19.6 19.44 19.28 19.13 18.97 18.97 18.97
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 57740.28
con1c WDBR c 1
con1a DOM c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a WND3 c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
# Description: Wind Zone 009
# lat: 24.523006
# long: 31.600707
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
EGWDLCZ008 I
minp w-G 1
moutp l-s c 1
plf c 0.83
pll c 25
inv ts 1798.24 1743.63 1689.02 1634.41 1578.53 1523.92 1515.03 1504.87 1495.98 1485.82 1475.66 1466.77 1456.61 1446.45 1437.56 1437.56 1437.56
fom ts 24.75 23.88 23 22.12 21.25 20.37 20.22 20.05 19.9 19.75 19.6 19.44 19.28 19.13 18.97 18.97 18.97
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 12507.59
con1c WDBR c 1
con1a DOM c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a WND3 c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
# Description: Wind Zone 008
# lat: 26.90926
# long: 32.41811
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
EGWDLCZ007 H
minp w-G 1
moutp l-s c 1
plf c 0.83
pll c 25
inv ts 1816.15 1761.54 1706.93 1652.32 1596.44 1541.83 1532.94 1522.78 1513.89 1503.73 1493.57 1484.68 1474.52 1464.36 1455.47 1455.47 1455.47
fom ts 24.75 23.88 23 22.12 21.25 20.37 20.22 20.05 19.9 19.75 19.6 19.44 19.28 19.13 18.97 18.97 18.97
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 8505.97
con1c WDBR c 1
con1a DOM c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a WND3 c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
# Description: Wind Zone 007
# lat: 25.472145
# long: 29.380733
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
EGWDLCZ006 G
minp w-G 1
moutp l-s c 1
plf c 0.83
pll c 25
inv ts 1712.53 1657.92 1603.31 1548.7 1492.82 1438.21 1429.32 1419.16 1410.27 1400.11 1389.95 1381.06 1370.9 1360.74 1351.85 1351.85 1351.85
fom ts 24.75 23.88 23 22.12 21.25 20.37 20.22 20.05 19.9 19.75 19.6 19.44 19.28 19.13 18.97 18.97 18.97
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 13720.59
con1c WDBR c 1
con1a DOM c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a WND3 c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
# Description: Wind Zone 006
# lat: 27.710165
# long: 33.445153
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
EGWDLCZ005 F
minp w-G 1
moutp l-s c 1
plf c 0.83
pll c 25
inv ts 1767.14 1712.53 1657.92 1603.31 1547.43 1492.82 1483.93 1473.77 1464.88 1454.72 1444.56 1435.67 1425.51 1415.35 1406.46 1406.46 1406.46
fom ts 24.75 23.88 23 22.12 21.25 20.37 20.22 20.05 19.9 19.75 19.6 19.44 19.28 19.13 18.97 18.97 18.97
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 5287.04
con1c WDBR c 1
con1a DOM c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a WND3 c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
# Description: Wind Zone 005
# lat: 28.840302
# long: 33.224923
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
EGWDLCZ004 E
minp w-G 1
moutp l-s c 1
plf c 0.83
pll c 25
inv ts 1813.8 1759.19 1704.58 1649.97 1594.09 1539.48 1530.59 1520.43 1511.54 1501.38 1491.22 1482.33 1472.17 1462.01 1453.12 1453.12 1453.12
fom ts 24.75 23.88 23 22.12 21.25 20.37 20.22 20.05 19.9 19.75 19.6 19.44 19.28 19.13 18.97 18.97 18.97
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 4526.32
con1c WDBR c 1
con1a DOM c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a WND3 c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
# Description: Wind Zone 004
# lat: 24.614216
# long: 35.083959
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
EGWDLCZ003 D
minp w-G 1
moutp l-s c 1
plf c 0.83
pll c 25
inv ts 1766.9 1712.29 1657.68 1603.07 1547.19 1492.58 1483.69 1473.53 1464.64 1454.48 1444.32 1435.43 1425.27 1415.11 1406.22 1406.22 1406.22
fom ts 24.75 23.88 23 22.12 21.25 20.37 20.22 20.05 19.9 19.75 19.6 19.44 19.28 19.13 18.97 18.97 18.97
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 19981.98
con1c WDBR c 1
con1a DOM c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a WND3 c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
# Description: Wind Zone 003
# lat: 25.925675
# long: 31.389523
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
EGWDLCZ002 C
minp w-G 1
moutp l-s c 1
plf c 0.83
pll c 25
inv ts 1736.09 1681.48 1626.87 1572.26 1516.38 1461.77 1452.88 1442.72 1433.83 1423.67 1413.51 1404.62 1394.46 1384.3 1375.41 1375.41 1375.41
fom ts 24.75 23.88 23 22.12 21.25 20.37 20.22 20.05 19.9 19.75 19.6 19.44 19.28 19.13 18.97 18.97 18.97
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 5289.32
con1c WDBR c 1
con1a DOM c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a WND3 c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
# Description: Wind Zone 002
# lat: 22.923434
# long: 32.127132
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
EGWDLCZ001 B
minp w-G 1
moutp l-s c 1
plf c 0.83
pll c 25
inv ts 1703.7 1649.1 1594.48 1539.88 1484 1429.38 1420.5 1410.34 1401.44 1391.28 1381.12 1372.24 1362.08 1351.92 1343.02 1343.02 1343.02
fom ts 24.75 23.88 23 22.12 21.25 20.37 20.22 20.05 19.9 19.75 19.6 19.44 19.28 19.13 18.97 18.97 18.97
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 9633.52
con1c WDBR c 1
con1a DOM c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a WND3 c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
# Description: Wind Zone 001
# lat: 28.711642
# long: 33.037764
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
EGGOCV00 h
moutp l-s c 1
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
# lat: 30.05
# long: 31.25
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
EGSOTN00 i
moutp l-s c 1
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
# lat: 29.2720147
# long: 31.2229072999999
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
EGSOTNZ002 C
moutp l-s c 1
fyear 2026
plf c 0.96
pll c 30
inv ts 6243.28 6045.16 5845.77 5647.65 5449.53 5250.14 5194.26 5138.38 5082.5 5026.62 4970.74 4913.59 4857.71 4801.83 4745.95 4745.95 4745.95
fom ts 90.46 87.49 84.51 81.53 78.55 75.58 74.74 73.9 73.05 72.21 71.37 70.54 69.68 68.85 68.01 68.01 68.01
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 32781.91
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Solar CSP 6hrStor Zone 002
# lat: 29.552365
# long: 33.725953
# source: Included 4% CSP plant outage loss
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
EGSOTNZ001 B
moutp l-s c 1
fyear 2026
plf c 0.96
pll c 30
inv ts 6274.32 6076.2 5876.81 5678.69 5480.57 5281.18 5225.3 5169.42 5113.54 5057.66 5001.78 4944.63 4888.75 4832.87 4776.99 4776.99 4776.99
fom ts 90.46 87.49 84.51 81.53 78.55 75.58 74.74 73.9 73.05 72.21 71.37 70.54 69.68 68.85 68.01 68.01 68.01
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 53468.91
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Solar CSP 6hrStor Zone 001
# lat: 27.104069
# long: 33.233469
# source: Included 4% CSP plant outage loss
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
EGSOTN_Kuriemat_Hybrid_Solar_CSP b
moutp l-s c 1
plf c 1
pll c 30
inv ts 6031 5832.51 5634.02 5435.54 5237.05 5038.56 4982.48 4926.41 4870.32 4814.24 4758.16 4702.07 4645.99 4589.91 4533.84 4533.84 4533.84
fom ts 90.46 87.49 84.51 81.53 78.55 75.58 74.74 73.9 73.05 72.21 71.37 70.54 69.68 68.85 68.01 68.01 68.01
vom c 0
hisc 0 hc 2011 140
optm c 1
ctime c 2
bdc up c 0
con1c RM:tin c 0.75
con1c DX01:tin c 0.75
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Kuriemat_Hybrid_Solar_CSP
# status: Existing
# lat: 29.2720147
# long: 31.2229072999999
# source: IRENA 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:07:03 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:07:03 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGSOTS00 j
moutp l-s c 1
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
# lat: 29.2720147
# long: 31.2229072999999
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
EGSOTSZ002 E
moutp l-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 5526.61 5319.6 5113.86 4906.85 4701.11 4494.1 4482.67 4471.24 4458.54 4447.11 4435.68 4422.98 4411.55 4400.12 4388.69 4388.69 4388.69
fom ts 50.57 49.02 47.49 45.94 44.39 42.84 42.84 42.84 42.84 42.84 42.84 42.84 42.84 42.84 42.84 42.84 42.84
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 16501.07
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Solar CSP 12hrStor Zone 002
# lat: 29.54721
# long: 33.73069
# source: IRENA RE Zone Database Clustured Test5%%user:Bassam%%date:17/02/2022 21:12:31
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
EGSOTSZ001 D
moutp l-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 5558.41 5351.4 5145.66 4938.65 4732.91 4525.9 4514.47 4503.04 4490.34 4478.91 4467.48 4454.78 4443.35 4431.92 4420.49 4420.49 4420.49
fom ts 50.57 49.02 47.49 45.94 44.39 42.84 42.84 42.84 42.84 42.84 42.84 42.84 42.84 42.84 42.84 42.84 42.84
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 26624.33
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Solar CSP 12hrStor Zone 001
# lat: 27.097137
# long: 33.228496
# source: IRENA RE Zone Database Clustured Test5%%user:Bassam%%date:17/02/2022 21:12:31
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
EGSOTG00 i
minp g-G 1
moutp l-s c 0.53
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
# lat: 29.2720147
# long: 31.2229072999999
# source: IRENA 2017
*
EGSOPC00 k
minp s-G 1
moutp l-s c 1
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
con1a RE:tin c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Generic PV System (utility)
# lat: 30.035067
# long: 32.68993
# source: IRENA 2017
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
EGSOPC_Benban_Solar_PV B
minp s-G 1
moutp l-s c 1
plf c 0.92
pll c 25
inv ts 1221.17 1136.7 1052.25 967.78 883.31 798.86 776.38 753.88 731.41 708.93 686.45 663.97 641.49 619.01 596.53 596.53 596.53
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
hisc 0 hc 2015 100 2016 180 2018 1185
optm c 1
ctime c 1
minutil c 0
bdc up c 0
con1c PVBR c 1
con1a RE:tin c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Existing E_Benban_Solar_PV
# status: Existing
# lat: 30.035067
# long: 32.68993
# source: IRENA 2017%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
EGSOPC_Phares_SolarPV A
minp s-G 1
moutp l-s c 1
plf c 0.92
pll c 25
inv ts 1221.17 1136.7 1052.25 967.78 883.31 798.86 776.38 753.88 731.41 708.93 686.45 663.97 641.49 619.01 596.53 596.53 596.53
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
hisc 0 hc 2020 20
optm c 1
ctime c 1
minutil c 0
bdc up c 0
con1c PVBR c 1
con1a RE:tin c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Existing_Phares solar PV Plant in Zone
# lat: 30.035067
# long: 32.68993
# source: IRENA 2017%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
EGSOPCZ010 M
minp s-G 1
moutp l-s c 1
plf c 0.92
pll c 25
inv ts 1380.34 1295.25 1211.43 1126.34 1042.52 957.43 934.57 912.98 890.12 867.26 845.67 822.81 799.95 777.09 755.5 755.5 755.5
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 18152.21
con1c PVBR c 1
con1a RE:tin c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Solar PV Zone 010
# lat: 26.673653
# long: 33.512982
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
EGSOPCZ009 L
minp s-G 1
moutp l-s c 1
plf c 0.92
pll c 25
inv ts 1334.77 1249.68 1165.86 1080.77 996.95 911.86 889 867.41 844.55 821.69 800.1 777.24 754.38 731.52 709.93 709.93 709.93
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 462.23
con1c PVBR c 1
con1a RE:tin c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Solar PV Zone 009
# lat: 29.118597
# long: 34.578407
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
EGSOPCZ008 K
minp s-G 1
moutp l-s c 1
plf c 0.92
pll c 25
inv ts 1392.1 1307.01 1223.19 1138.1 1054.28 969.19 946.33 924.74 901.88 879.02 857.43 834.57 811.71 788.85 767.26 767.26 767.26
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 12286.14
con1c PVBR c 1
con1a RE:tin c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Solar PV Zone 008
# lat: 22.338222
# long: 28.832376
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
EGSOPCZ007 J
minp s-G 1
moutp l-s c 1
plf c 0.92
pll c 25
inv ts 1386.48 1301.39 1217.57 1132.48 1048.66 963.57 940.71 919.12 896.26 873.4 851.81 828.95 806.09 783.23 761.64 761.64 761.64
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 5014.47
con1c PVBR c 1
con1a RE:tin c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Solar PV Zone 007
# lat: 28.891329
# long: 34.363146
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
EGSOPCZ006 I
minp s-G 1
moutp l-s c 1
plf c 0.92
pll c 25
inv ts 1383.77 1298.68 1214.86 1129.77 1045.95 960.86 938 916.41 893.55 870.69 849.1 826.24 803.38 780.52 758.93 758.93 758.93
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 32523.61
con1c PVBR c 1
con1a RE:tin c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Solar PV Zone 006
# lat: 25.577589
# long: 32.29602
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
EGSOPCZ005 H
minp s-G 1
moutp l-s c 1
plf c 0.92
pll c 25
inv ts 1387.61 1302.52 1218.7 1133.61 1049.79 964.7 941.84 920.25 897.39 874.53 852.94 830.08 807.22 784.36 762.77 762.77 762.77
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 10297.52
con1c PVBR c 1
con1a RE:tin c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Solar PV Zone 005
# lat: 29.000292
# long: 33.63154
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
EGSOPCZ004 G
minp s-G 1
moutp l-s c 1
plf c 0.92
pll c 25
inv ts 1371.21 1286.12 1202.3 1117.21 1033.39 948.3 925.44 903.85 880.99 858.13 836.54 813.68 790.82 767.96 746.37 746.37 746.37
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 7761.5
con1c PVBR c 1
con1a RE:tin c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Solar PV Zone 004
# lat: 29.598996
# long: 34.322495
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
EGSOPCZ003 F
minp s-G 1
moutp l-s c 1
plf c 0.92
pll c 25
inv ts 1369.63 1284.54 1200.72 1115.63 1031.81 946.72 923.86 902.27 879.41 856.55 834.96 812.1 789.24 766.38 744.79 744.79 744.79
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 10781.75
con1c PVBR c 1
con1a RE:tin c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Solar PV Zone 003
# lat: 28.546996
# long: 33.110522
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
EGSOPCZ002 E
minp s-G 1
moutp l-s c 1
plf c 0.92
pll c 25
inv ts 1371.22 1286.13 1202.31 1117.22 1033.4 948.31 925.45 903.86 881 858.14 836.55 813.69 790.83 767.97 746.38 746.38 746.38
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 53514.93
con1c PVBR c 1
con1a RE:tin c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Solar PV Zone 002
# lat: 23.970589
# long: 33.108582
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
EGSOPCZ001 D
minp s-G 1
moutp l-s c 1
plf c 0.92
pll c 25
inv ts 1372.48 1287.39 1203.57 1118.48 1034.66 949.57 926.71 905.12 882.26 859.4 837.81 814.95 792.09 769.23 747.64 747.64 747.64
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 10158.31
con1c PVBR c 1
con1a RE:tin c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Solar PV Zone 001
# lat: 27.94177
# long: 33.659826
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
EGBM00X00 a
moutp b-G c 1
vom ts 1.27 1.27 1.27 1.27 1.27 1.27 1.27 1.27 1.27 1.27 1.27 1.27 1.27 1.27 1.27 1.27 1.27
# Description: Extraction of Bagasse
# vom: IRENA Research%%user:mattia%%date:12/16/2020 11:14:52 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:12/16/2020 11:47:46 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
EGBW00X00 a
moutp B-G c 1
vom ts 818.44 818.44 818.44 818.44 818.44 818.44 818.44 818.44 818.44 818.44 818.44 818.44 818.44 818.44 818.44 818.44 818.44
# Description: Extraction of Wood
# vom: World Bank 2020 - Policy Research Working Paper 9297 - Power System Implications of Subsidy Removal, Regional Electricity Trade, and Carbon Constraints in MENA Economies%%user:mattia%%date:12/16/2020 11:14:52 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:12/16/2020 11:47:46 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
EGHY00X00 a
moutp H-G c 1
vom c 0
# Description: Supply of Hydro
*
EGSO00X00 a
moutp s-G c 1
vom c 0
# Description: Supply of Solar
*
EGWD00X00 a
moutp w-G c 1
vom c 0
# Description: Supply of Wind
*
EGBMST00 g
minp b-G 1
moutp l-s c 0.26
plf c 0.818
pll c 25
inv c 1571.35
fom c 39.28
vom c 0
optm c 0.818
ctime c 4
minutil c 0.2
abda up c 10
bdc up ts 1757.6 1933.3 2109.1 2284.8 2460.6 2636.4 2636.4 2636.4 2636.4 2636.4 2636.4 2636.4 2636.4 2636.4 2636.4 2636.4 2636.4
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Generic Bagasse
# lat: 30.05
# long: 31.25
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# moutp: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# pll: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
EGBWST00 a
minp B-G 1
moutp l-s c 0.26
plf c 0.818
pll c 15
inv c 3277.36
fom c 104.86
vom c 53.21
optm c 0.818
ctime c 4
minutil c 0.2
abda up c 10
bdc up c 0
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Generic Wood
# vom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# moutp: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# pll: IRENA 2019 sugarcane in southern Africa study%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# inv: IRENA 2019 sugarcane in Southern Africa report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
EGHYMI00 g
minp H-G 1
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
# lat: 30.05
# long: 31.25
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
EGHYRO_Assuit 0
minp H-G 1
moutp r-t c 1
plf c 1
pll c 60
inv c 4076.32
fom c 122.29
vom c 0
hisc 0 hc 2018 32
optm c 1
ctime c 2
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RE c 1
# Description: Assuit_Hydro
# status: Existing
# lat: 30.05
# long: 31.25
# source: Not used%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Bothwell%%date:10/08/2022 14:47:20
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Bothwell%%date:10/08/2022 14:47:20
*
EGHYDM00 g
minp H-G 1
moutp l-s c 1
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
con1a RE c 1
# Description: Generic Hydro with DAM
# lat: 23.97331
# long: 32.88311
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
EGHYDM_High_Dam 0
minp H-G 1
moutp l-s c 1
plf c 1
pll c 80
inv c 4076.32
fom c 122.29
vom c 0
hisc 0 hc 1970 2100
optm c 1
ctime c 5
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
con1a RE c 1
consa D001 c -1
# Description: High_Dam_Hydro
# status: Existing
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bothwell%%date:10/08/2022 14:47:20
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bothwell%%date:10/08/2022 14:47:20
# river: Based on max flow:4518.2m3/s, Energy.Per.Vol.of:0.616MJ/m3
# damstorage: Based on Storage size:162000mil.m3, assuming min.vol.of:0.3
*
EGHYRO00 h
minp H-G 1
moutp l-s c 1
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
con1a RE c 1
# Description: Generic Hydro ROR
# lat: 23.97331
# long: 32.88311
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
EGHYRO_Naga_Hamadi 4
minp H-G 1
moutp l-s c 1
plf c 1
pll c 60
inv c 3396.93
fom c 101.9
vom c 0
hisc 0 hc 2008 64
optm c 1
ctime c 2
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
con1a RE c 1
# Description: Naga_Hamadi_Hydro
# status: Existing
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Bothwell%%date:10/08/2022 14:47:20
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Bothwell%%date:10/08/2022 14:47:20
*
EGHYRO_Esna 3
minp H-G 1
moutp l-s c 1
plf c 1
pll c 80
inv c 3396.93
fom c 101.9
vom c 0
hisc 0 hc 1993 85.68
optm c 1
ctime c 2
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
con1a RE c 1
# Description: Esna_Hydro
# status: Existing
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Bothwell%%date:10/08/2022 14:47:20
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Bothwell%%date:10/08/2022 14:47:20
*
EGHYRO_Aswan_II 2
minp H-G 1
moutp l-s c 1
plf c 1
pll c 80
inv c 3396.93
fom c 101.9
vom c 0
hisc 0 hc 1985 270
optm c 1
ctime c 2
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
con1a RE c 1
# Description: Aswan_Dam_II_Hydro
# status: Existing
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Bothwell%%date:10/08/2022 14:47:20
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Bothwell%%date:10/08/2022 14:47:20
*
EGHYRO_Aswan_I 1
minp H-G 1
moutp l-s c 1
plf c 1
pll c 80
inv c 3396.93
fom c 101.9
vom c 0
hisc 0 hc 1960 280
optm c 1
ctime c 2
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
con1a RE c 1
# Description: Aswan_Dam_I_Hydro
# status: Existing
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Bothwell%%date:10/08/2022 14:47:20
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Bothwell%%date:10/08/2022 14:47:20
*
EGSOPU00 g
moutp u-t c 1
plf c 1
pll c 20
inv ts 1959.36 1920.76 1882.18 1843.58 1805 1766.4 1743.85 1721.29 1698.74 1676.18 1653.63 1632.7 1611.78 1590.85 1569.92 1569.92 1569.92
fom ts 19.6 19.2 18.82 18.44 18.05 17.67 17.44 17.21 16.99 16.76 16.54 16.33 16.12 15.91 15.7 15.7 15.7
vom c 0
optm c 1
ctime c 3
minutil c 0
# Description: Generic PV system (roof top - urban)
# lat: 30.05
# long: 31.25
# source: IRENA 2017
*
EGSOPB00 g
moutp c-t c 1
plf c 1
pll c 20
inv ts 1648.19 1615.58 1582.97 1550.37 1517.75 1485.14 1462.18 1439.21 1416.25 1393.29 1370.32 1349.4 1328.47 1307.54 1286.62 1286.62 1286.62
fom ts 16.48 16.15 15.82 15.51 15.18 14.85 14.62 14.39 14.16 13.93 13.7 13.5 13.28 13.08 12.87 12.87 12.87
vom c 0
optm c 1
ctime c 3
minutil c 0
# Description: Generic PV system (roof top - commercial buildings)
# lat: 30.05
# long: 31.25
# source: IRENA 2017
*
EGSOPR00 g
moutp r-t c 1
plf c 1
pll c 24
inv ts 3471.66 3326.28 3180.89 3035.5 2890.11 2744.72 2678.95 2613.19 2547.43 2481.67 2415.9 2358.01 2300.14 2242.25 2184.36 2184.36 2184.36
fom ts 104.15 99.78 95.43 91.06 86.7 82.35 80.37 78.4 76.43 74.45 72.48 70.74 69 67.27 65.53 65.53 65.53
vom c 0
optm c 1
ctime c 3
minutil c 0
# Description: Generic PV system (roof top - rural)
# lat: 30.05
# long: 31.25
# source: IRENA 2017
*
EGSOPS00 h
moutp r-t c 1
plf c 1
pll c 24
inv ts 4640.21 4445.9 4251.6 4057.29 3863 3668.69 3580.64 3492.59 3404.54 3316.49 3228.44 3151 3073.54 2996.1 2918.65 2918.65 2918.65
fom ts 92.8 88.91 85.03 81.14 77.25 73.37 71.62 69.85 68.08 66.33 64.57 63.02 61.47 59.92 58.37 58.37 58.37
vom c 0
optm c 1
ctime c 3
minutil c 0
# Description: Generic PV with 2h Battery (roof top - rural)
# lat: 30.05
# long: 31.25
# source: IRENA 2017
*
EGNU00I00 g
moutp n-G c 1
vom ts 27.08 27.08 27.08 27.08 27.08 27.08 27.08 27.08 27.08 27.08 27.08 27.08 27.08 27.08 27.08 27.08 27.08
con1a CO2 c 0
# Description: Import of Nuclear
# vom: World Bank 2020 - Policy Research Working Paper 9297 - Power System Implications of Subsidy Removal, Regional Electricity Trade, and Carbon Constraints in MENA Economies%%user:mattia%%date:12/16/2020 11:14:52 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:12/16/2020 11:47:46 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
EGELBS00 z
moutp l-s c 1
pll c 1
inv c 11430
vom c 11430
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RE c 1
con1a DOM c 1
# Description: Backstop
*
EGRIDM_High_Dam B
moutp d-s c 1
bdi up c 2784.09
consa D001 c 1
*
EGELST04 A
moutp l-s c 1
fyear 2025
pll c 15
inv ts 1630.53 1535.42 1440.29 1345.18 1250.07 1154.96 1130.5 1106.04 1081.58 1057.12 1032.66 1008.21 983.75 959.29 934.83 934.83 934.83
fom ts 40.77 38.38 36 33.63 31.25 28.88 28.26 27.65 27.04 26.43 25.82 25.21 24.6 23.98 23.37 23.37 23.37
vom c 1.27
con1c PC01:tin c 1
con1c RM:tin c 1
consa SS02 c -1
# Description: Battery Storage 4 hrs
# inv: NREL/TP-6A20-75385%%user:Bruno%%date:2022/02/02 8:33:08 AM
2. activity B
minp l-s 1
moutp A-d c 1
consa SS02 c 1
*
EGELPT04 A
moutp A-d c 1
inv c 1.27
con1c PC01:tin c -1
con1a PS02 c -1
*
EGELDT04_01 C
moutp A-d c 1
inv c 1.27
con1a DC01 c 1
consa SS02 c 1
2. activity D
moutp A-d c 1
con1a DC01 c -1
consa SS02 c -1
*
EGELDT04_02 E
moutp A-d c 1
inv c 1.27
con1a DC02 c 1
consa SS02 c 1
2. activity F
moutp A-d c 1
con1a DC02 c -1
consa SS02 c -1
*
EGELDT04_03 G
moutp A-d c 1
inv c 1.27
con1a DC03 c 1
consa SS02 c 1
2. activity H
moutp A-d c 1
con1a DC03 c -1
consa SS02 c -1
*
EGELSTPS_Pumpstorage F
moutp l-s c 1
plf c 1
pll c 80
inv c 2450.52
fom c 13.39
vom c 1.27
optm c 0.23
bdc fx ts 0 0 0 0 0 1200 0 0 0 0 0 0 0 0 0 0 0
con1c PC02:tin c 1
con1c RM:tin c 1
consa SS03 c -1
# Description: Pump Storage 1 Scheme
2. activity A
minp l-s 1
moutp B-d c 1
consa SS03 c 1
*
EGELPTPS_Pumpstorage I
moutp B-d c 1
inv c 1.27
con1c PC02:tin c -1
con1a PS03 c -1
*
EGELDTPS_Pumpstorage_01 J
moutp B-d c 1
inv c 1.27
con1a DC04 c 1
consa SS03 c 1
2. activity K
moutp B-d c 1
con1a DC04 c -1
consa SS03 c -1
*
EGELDTPS_Pumpstorage_02 L
moutp B-d c 1
inv c 1.27
con1a DC05 c 1
consa SS03 c 1
2. activity M
moutp B-d c 1
con1a DC05 c -1
consa SS03 c -1
*
EGELDTPS_Pumpstorage_03 N
moutp B-d c 1
inv c 1.27
con1a DC06 c 1
consa SS03 c 1
2. activity O
moutp B-d c 1
con1a DC06 c -1
consa SS03 c -1
*
EGEXDT00 W
moutp d-s c 1
pll c 1
inv c 1.27
con1c DX01:tin c -1
con1c RMG:tin c 1
*
EGELSTPS_Pumpstorage2 G
moutp l-s c 1
plf c 1
pll c 80
inv c 2450.52
fom c 13.39
vom c 1.27
optm c 0.23
bdc fx ts 0 0 0 0 0 0 1200 0 0 0 0 0 0 0 0 0 0
con1c PC03:tin c 1
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
consa SS04 c -1
# Description: Pump Storage 2 Scheme
2. activity C
minp l-s 1
moutp C-d c 1
consa SS04 c 0.75
*
EGELPTPS_Pumpstorage2 P
moutp C-d c 1
inv c 1.27
con1c PC03:tin c -1
con1a PS04 c -1
*
EGELDTPS_Pumpstorage2_01 Q
moutp C-d c 1
inv c 1.27
con1a DC07 c 1
consa SS04 c 1
2. activity R
moutp C-d c 1
con1a DC07 c -1
consa SS04 c -1
*
EGELDTPS_Pumpstorage2_02 S
moutp C-d c 1
inv c 1.27
con1a DC08 c 1
consa SS04 c 1
2. activity T
moutp C-d c 1
con1a DC08 c -1
consa SS04 c -1
*
EGELDTPS_Pumpstorage2_03 U
moutp C-d c 1
inv c 1.27
con1a DC09 c 1
consa SS04 c 1
2. activity V
moutp C-d c 1
con1a DC09 c -1
consa SS04 c -1
*
resources: 
endata

