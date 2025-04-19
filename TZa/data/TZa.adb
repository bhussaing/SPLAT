TDB: empty
ADB: TZa
problem: TZa
description:
# UnitedRepublicofTanzania
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
Electricity P l f
# 
ElcDummy d l
# Dummy elc for PS
*
Primary p
# Primary Energy
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
DummyCom_TZELST04 A l
# DummyCom_TZELST04
*
demand:
c-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
e-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
r-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
s-f  ts 1819.83 2086.19 2373.52 2681.88 3011.28 3361.71 3747.43 4168.73 4598.77 5005.88 5387.45 5765.23 6136.5 6498.84 6850.17 6850.17 6850.17
u-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
loadcurve:
year 2025
c-f 0.091841 0.175245 0.065601 0.096395 0.182081 \
0.027541 0.041313 0.088806 0.167744 0.063433
e-f 0.096689 0.165753 0.069064 0.101484 0.173974 \
0.028995 0.043493 0.093493 0.160274 0.066781
r-f 0.052757 0.294921 0.068637 0.053991 0.177712 \
0.041092 0.031009 0.05275 0.161664 0.065467
s-f 0.07949 0.166089 0.064095 0.081248 0.176766 \
0.030101 0.035485 0.081391 0.220802 0.064533
u-f 0.052757 0.294921 0.068637 0.053991 0.177712 \
0.041092 0.031009 0.05275 0.161664 0.065467
systems.TZWDLC00.g.capfac 0.116894 0.182258 0.213175 0.538097 0.489534 \
0.614511 0.610777 0.325441 0.401361 0.536645
systems.TZWDOC00.K.capfac 0.116894 0.182258 0.213175 0.538097 0.489534 \
0.614511 0.610777 0.325441 0.401361 0.536645
systems.TZWDLCZ010.J.capfac 0.330945 0.213837 0.4468 0.656095 0.477287 \
0.912927 0.911602 0.645826 0.573461 0.833132
systems.TZWDLCZ009.I.capfac 0.311075 0.28637 0.353559 0.881173 0.636153 \
0.819177 0.88528 0.528139 0.429333 0.581467
systems.TZWDLCZ008.H.capfac 0.406232 0.52057 0.535112 0.731673 0.529983 \
0.800998 0.770014 0.361094 0.503024 0.715175
systems.TZWDLCZ007.G.capfac 0.2035 0.301098 0.389018 0.633117 0.820409 \
0.859861 0.789739 0.441379 0.691893 0.74209
systems.TZWDLCZ006.F.capfac 0.277462 0.354254 0.213647 0.707405 0.705217 \
0.395943 0.466467 0.465965 0.614389 0.358279
systems.TZWDLCZ005.E.capfac 0.306283 0.228962 0.341921 0.894615 0.69277 \
0.898405 0.918042 0.627207 0.496584 0.723347
systems.TZWDLCZ004.D.capfac 0.326175 0.21587 0.299603 0.848445 0.59216 \
0.719726 0.81811 0.63464 0.457762 0.62487
systems.TZWDLCZ003.C.capfac 0.241023 0.235222 0.378107 0.730247 0.618206 \
0.954655 0.933325 0.502669 0.535423 0.771046
systems.TZWDLCZ002.B.capfac 0.208233 0.276788 0.414552 0.483999 0.613252 \
0.874695 0.745378 0.488685 0.660388 0.800406
systems.TZWDLCZ001.A.capfac 0.32284 0.265931 0.323166 0.820695 0.66427 \
0.699884 0.835701 0.693579 0.602175 0.731738
systems.TZSOTN00.h.capfac 0 0.476149 0 0 0.540084 \
0 0 0.026234 0.563676 0
systems.TZSOTNZ002.C.capfac 0 0.625245 0.197032 0 0.795437 \
0.804745 0.391452 0 0.763889 0.438467
systems.TZSOTNZ001.B.capfac 0 0.590358 0.182771 0 0.800767 \
0.750884 0.37856 0 0.763001 0.418636
systems.TZSOTS00.i.capfac 0.025587 0.561355 0.090143 0.025587 0.561355 \
0.225358 0 0.026183 0.561187 0.089713
systems.TZSOTSZ002.E.capfac 0.129478 0.754298 0.6154 0.33951 0.856513 \
0.968006 0.846695 0.327842 0.84451 0.846834
systems.TZSOTSZ001.D.capfac 0.105269 0.706343 0.50306 0.413829 0.898931 \
0.988852 0.923133 0.296976 0.837074 0.793929
systems.TZSOPC00.j.capfac 0 0.488414 0 0 0.529823 \
0 0 0 0.511899 0
systems.TZSOPC_Kishapu.L.capfac 0 0.428252 0 0 0.452174 \
0 0 0 0.465449 0
systems.TZSOPCZ010.K.capfac 0 0.446927 0 0 0.456218 \
0 0 0 0.50028 0
systems.TZSOPCZ009.J.capfac 0 0.410828 0 0 0.454483 \
0 0 0 0.488529 0
systems.TZSOPCZ008.I.capfac 0 0.423609 0 0 0.456672 \
0 0 0 0.466691 0
systems.TZSOPCZ007.H.capfac 0 0.424294 0 0 0.441044 \
0 0 0 0.448045 0
systems.TZSOPCZ006.G.capfac 0 0.416018 0 0 0.451289 \
0 0 0 0.472361 0
systems.TZSOPCZ005.F.capfac 0 0.394887 0 0 0.466034 \
0 0 0 0.46371 0
systems.TZSOPCZ004.E.capfac 0 0.42802 0 0 0.43117 \
0 0 0 0.490245 0
systems.TZSOPCZ003.D.capfac 0 0.428829 0 0 0.448247 \
0 0 0 0.488646 0
systems.TZSOPCZ002.C.capfac 0 0.406469 0 0 0.445619 \
0 0 0 0.488213 0
systems.TZSOPCZ001.B.capfac 0 0.428252 0 0 0.452174 \
0 0 0 0.465449 0
systems.TZHYRO00.D.capfac 0.2 0.2 0.2 0.2 0.2 \
0.2 0.2 0.2 0.2 0.2
systems.TZHYRO_Rumakali.U.capfac 0.879615 0.879615 0.879907 0.216316 0.216316 \
0.216316 0.214253 0.138141 0.138141 0.139183
systems.TZHYRO_Kakono.L.capfac 0.792998 0.792998 0.792758 0.11396 0.11396 \
0.11396 0.112839 0.088635 0.088635 0.089613
systems.TZHYRO_EA_Power_Mapembasi_Mwenga.F.capfac 0.406734 0.406734 0.408118 0.278852 0.278852 \
0.278852 0.276364 0.13011 0.13011 0.130299
systems.TZSOPU00.g.capfac 0 0.413615 0 0 0.469153 \
0 0 0.022789 0.489646 0
systems.TZSOPB00.g.capfac 0 0.413615 0 0 0.469153 \
0 0 0.022789 0.489646 0
systems.TZSOPR00.g.capfac 0.237002 0.418505 0.349555 0.228502 0.421993 \
0.493717 0.259332 0.242246 0.416613 0.346752
systems.TZSOPS00.h.capfac 0 0.413615 0 0 0.469153 \
0 0 0.022789 0.489646 0
systems.TZRIDM_Mpanga.O.capfac 0.655764 0.655764 0.655412 0.028995 0.028995 \
0.028995 0.028766 0 0 0
systems.TZRIDM_Malagaresi.P.capfac 0.677688 0.677688 0.677467 0.033313 0.033313 \
0.033313 0.032998 0.035435 0.035435 0.035869
systems.TZRIDM_Songwe_Bipungu_Manolo_Sofre.Q.capfac 0.615784 0.615784 0.615921 0.074823 0.074823 \
0.074823 0.074151 0 0 0
systems.TZRIDM_Masigira.R.capfac 0.395335 0.395335 0.395577 0.063551 0.063551 \
0.063551 0.062893 0.040131 0.040131 0.040309
systems.TZRIDM_Taveta.S.capfac 0.282974 0.282974 0.283534 0.105894 0.105894 \
0.105894 0.104941 0.023907 0.023907 0.023948
systems.TZRIDM_Upper_Kihansi.T.capfac 0.628484 0.628484 0.628213 0.027158 0.027158 \
0.027158 0.026922 0 0 0
systems.TZRIDM_Ruhudji.U.capfac 0.648841 0.648841 0.648579 0.026364 0.026364 \
0.026364 0.026132 0 0 0
systems.TZRIDM_Steiglers_Gorge_I-II.W.capfac 0.694867 0.694867 0.694695 0.054487 0.054487 \
0.054487 0.054001 0.035209 0.035209 0.035704
systems.TZRIDM_Rusumo.Y.capfac 0.67731 0.67731 0.677954 0.247473 0.247473 \
0.247473 0.245563 0.161029 0.161029 0.161607
systems.TZRIDM_Kikonge.a.capfac 0.653532 0.653532 0.653486 0.05009 0.05009 \
0.05009 0.049762 0.025237 0.025237 0.025498
systems.TZRIDM_Nyumba_Ya_Mungu_Hale.c.capfac 0.301762 0.301762 0.302423 0.121396 0.121396 \
0.121396 0.120255 0.053339 0.053339 0.053398
systems.TZRIDM_Mtera_Pangani_Falls.d.capfac 0.530183 0.530183 0.530343 0.065789 0.065789 \
0.065789 0.065194 0.021644 0.021644 0.021866
systems.TZRIDM_Kihansi.e.capfac 0.628484 0.628484 0.628213 0.027158 0.027158 \
0.027158 0.026922 0 0 0
systems.TZRIDM_Kidatu.f.capfac 0.487606 0.487606 0.487846 0.075732 0.075732 \
0.075732 0.075081 0 0 0
systems.TZELPT04.A.capfac 0.055251 0.055251 0 0.057991 0.057991 \
0.057991 0 0.053425 0.053425 0
systems.TZELDT04_01.B.capfac 1 0 0 0 0 \
0 0 0 0 0
systems.TZELDT04_01.C.capfac 0 0 1 0 0 \
0 0 0 0 0
systems.TZELDT04_02.D.capfac 0 0 0 1 0 \
0 0 0 0 0
systems.TZELDT04_02.E.capfac 0 0 0 0 0 \
0 1 0 0 0
systems.TZELDT04_03.F.capfac 0 0 0 0 0 \
0 0 1 0 0
systems.TZELDT04_03.G.capfac 0 0 0 0 0 \
0 0 0 0 1
relationsc:
relationsp:
relationss:
D_TZHYDM_Mpanga D001 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 5.887
stortype continuous
type None
*
D_TZHYDM_Malagaresi D002 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 0.011
initval 0.007
stortype continuous
type None
*
D_TZHYDM_Songwe_Bipungu_Manolo_Sofre D003 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 3.29
stortype continuous
type None
*
D_TZHYDM_Masigira D004 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 1.097
stortype continuous
type None
*
D_TZHYDM_Taveta D005 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 0.129
stortype continuous
type None
*
D_TZHYDM_Upper_Kihansi D006 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 11.611
stortype continuous
type None
*
D_TZHYDM_Ruhudji D007 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 39.588
initval 26.392
stortype continuous
type None
*
D_TZHYDM_Steiglers_Gorge_I-II D008 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 675.389
initval 450.259
stortype continuous
type None
*
D_TZHYDM_Rusumo D009 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 0.781
initval 0.521
stortype continuous
type None
*
D_TZHYDM_Kikonge D010 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 119.155
initval 79.437
stortype continuous
type None
*
D_TZHYDM_Nyumba_Ya_Mungu_Hale D011 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 0.02
initval 0.013
stortype continuous
type None
*
D_TZHYDM_Mtera_Pangani_Falls D012 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 0.047
initval 0.031
stortype continuous
type None
*
D_TZHYDM_Kihansi D013 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 0.166
initval 0.111
stortype continuous
type None
*
D_TZHYDM_Kidatu D014 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 5.629
initval 3.753
stortype continuous
type None
*
SS_TZELST04 SS01 o 0
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
upper ts 150 160 170 180 190 200 210 220 230 240 250 300 350 400 450 450 450
type None
*
PVBR PVBR o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
upper ts 150 160 170 180 190 200 210 220 230 240 250 300 350 400 450 450 450
type None
*
BMTC BMTC o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
upper ts 19.7 19.7 19.7 19.7 19.7 19.7 19.7 19.7 19.7 19.7491 20.2851 21.2281 22.171 23.114 24.057 24.057 24.057
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
PC_TZELST04 PC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PS_TZELST04 PS01 o 0
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr all
upper c 0
type None
*
DC_TZELST04_01 DC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_TZELST04_02 DC02 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_TZELST04_03 DC03 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DX_TZEXDT00 DX01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
relations2:
variables:
systems:
TZEL00T00 a
minp P-s 1
moutp e-t ts 0.92 0.92 0.92 0.93 0.93 0.93 0.93 0.93 0.94 0.94 0.94 0.94 0.94 0.95 0.95 0.95 0.95
pll c 60
inv c 271.75
fom c 27.18
hisc 0 hc 2014 0
con1c RM:tin c -1.15
con1c RMG:tin c -1.1
con1a IPW c -0.7
con1a RE ts -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25
# Description: Transmission
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:58 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:28 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:58 AM
*
TZEL00i00 I
moutp P-s c 1
pll c 60
inv c 2000
abda up c 0
con1c RM:tin c 0.5
con1c TXTZ:tin c -1
# Description: Import of Electricity
*
TZEL00TDI a
minp e-t 1
moutp i-t ts 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95
plf c 1
pll c 60
inv c 489.15
fom c 48.92
hisc 0 hc 2014 211.9
optm c 1
# Description: Industry Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
TZEL00TDR a
minp e-t 1
moutp r-t ts 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8
plf c 1
pll c 60
inv c 2717.55
fom c 271.75
hisc 0 hc 2014 119.7
optm c 1
# Description: Rural Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
TZEL00TDU a
minp e-t 1
moutp u-t ts 0.91 0.91 0.91 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92
plf c 1
pll c 60
inv c 1358.77
fom c 135.88
hisc 0 hc 2014 396.8
optm c 1
# Description: Urban Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
TZEL00TDC a
minp e-t 1
moutp c-t ts 0.91 0.91 0.91 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92
plf c 1
pll c 60
inv c 1019.07
fom c 101.9
hisc 0 hc 2014 126.3
optm c 1
# Description: Commerce Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
TZEL00TUI a
minp i-t 1
moutp e-f c 1
# Description: Industry Demand
*
TZEL00TUR a
minp r-t 1
moutp r-f c 1
# Description: Rural Demand
*
TZEL00TUS a
minp e-t 1
moutp s-f c 1
# Description: SentOut Demand
# source: CMP Deliverable 2 REVISED based on powerpool annual report of 2019-2021
*
TZEL00TUU g
minp u-t 1
moutp u-f c 1
# Description: Urban Demand
*
TZEL00TUC a
minp c-t 1
moutp c-f c 1
# Description: Commerce Demand
*
TZDS00I00 b
moutp d-p c 1
vom ts 709.89 735.03 760.17 785.3 810.45 835.58 845.44 855.29 865.15 875 884.86 894.72 904.57 914.41 924.27 924.27 924.27
con1a CO2 c 2.34
# Description: Import of Diesel
*
TZDSRC00 g
minp d-p 1
moutp P-s c 0.35
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
# lat: -6.8
# long: 39.283333
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TZDSRC01 A
minp d-p 1
moutp P-s c 0.35
plf c 0.894
pll c 25
inv c 1475.63
fom c 44.84
vom c 0
hisc 0 hc 2000 6.52
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Diesel (Tanesco)
# status: Existing
# lat: -6.8
# long: 39.283333
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TZDSRI00 g
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
# lat: -6.8
# long: 39.283333
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TZDSRU00 g
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
# lat: -6.8
# long: 39.283333
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TZDSRB00 g
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
# lat: -6.8
# long: 39.283333
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TZDSRR00 g
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
# lat: -6.8
# long: 39.283333
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TZHF00I00 b
moutp h-p c 1
vom ts 484.21 501.36 518.49 535.64 552.77 569.91 576.77 583.63 590.47 597.33 604.19 611.05 617.91 624.76 631.62 631.62 631.62
con1a CO2 c 2.44
# Description: Import of HFO
*
TZHFRC00 g
minp h-p 1
moutp P-s c 0.35
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
# lat: -4.58878875
# long: 36.0505286
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TZHFRC01 A
minp h-p 1
moutp P-s c 0.35
plf c 0.894
pll c 27
inv c 1475.63
fom c 44.84
vom c 0
hisc 0 hc 2013 55
optm c 0.894
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Nyakato
# status: Existing
# lat: -4.58878875
# long: 36.0505286
# source: E_Tegeta IPTL (Eng)/E_Nyakato (Eng)
*
TZCO00X00 h
moutp c-p c 1
vom ts 141.4 142.25 143.12 143.97 144.83 145.68 146.96 148.26 149.54 150.84 152.12 153.4 154.69 155.98 157.26 157.26 157.26
con1a CO2 c 2.98
# Description: Extraction of Coal
*
TZCOSC00 g
minp c-p 1
moutp P-s c 0.39
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
# lat: -9.17412
# long: 33.5413
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TZNG00X00 a
moutp g-p c 1
vom ts 351.38 358.24 365.09 371.94 378.79 385.65 395.07 404.5 413.93 423.35 432.78 442.2 451.64 461.06 470.5 470.5 470.5
con1a CO2 c 1.77
# Description: Extraction of Natural Gas
*
TZNGSC00 g
minp g-p 1
moutp P-s c 0.35
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
# lat: -6.78734
# long: 39.20117
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TZNGSC21 U
minp g-p 1
moutp P-s c 0.35
plf c 0.922
pll c 25
inv c 1134.58
fom c 32.61
vom c 0
optm c 0.922
ctime c 2
minutil c 0.05
bdc up ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 300
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Mtwara OCGT (NG)
# status: Candidate
# lat: -10.3112236
# long: 40.1759806
# source: P_Tanzania_Mtwara OCGT (NG)
*
TZNGCC11 K
minp g-p 1
moutp P-s c 0.58
plf c 0.922
pll c 30
inv c 1377.8
fom c 40.77
vom c 0
hisc 0 hc 2023 185
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Kinyerezi I Extension CCGT (NG)
# status: Committed
# lat: -6.8468675
# long: 39.2015625
# source: P_Tanzania_Kinyerezi IV CCGT (NG)/P_Tanzania_Kinyerezi III CCGT (NG)/P_Tanzania_Kinyerezi II CCGT (NG)/P_Tanzania_Kinyerezi I OCGT (NG)
*
TZNGSC05 E
minp g-p 1
moutp P-s c 0.35
plf c 0.922
pll c 20
inv c 1080.22
fom c 32.61
vom c 0
hisc 0 hc 2007 27
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Mtwara
# status: Existing
# lat: -6.78756
# long: 39.20152
# source: E_Songas I (G)/E_Songas III (G)
*
TZNGSC02 B
minp g-p 1
moutp P-s c 0.35
plf c 0.922
pll c 20
inv c 1080.22
fom c 32.61
vom c 0
hisc 0 hc 2006 161
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Songas (G)
# status: Existing
# lat: -6.78756
# long: 39.20152
# source: E_Songas II (G)
*
TZNGCC00 h
minp g-p 1
moutp P-s c 0.58
fyear 2030
plf c 0.922
pll c 30
inv c 1377.8
fom c 40.77
vom c 0
optm c 0.922
ctime c 3
minutil c 0.15
bdi up c 5170
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Generic Gas Combined Cycle
# lat: -10.3112236
# long: 40.1759806
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TZNGCC11_Kinyerezi G
minp g-p 1
moutp P-s c 0.58
fyear 2029
plf c 0.922
pll c 30
inv c 1377.8
fom c 40.77
vom c 0
optm c 0.922
ctime c 3
minutil c 0.15
bdi up c 600
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Kinyerezi III
# status: Candidate
# lat: -10.3112236
# long: 40.1759806
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TZNGCC10 J
minp g-p 1
moutp P-s c 0.58
fyear 2029
plf c 0.922
pll c 30
inv c 1377.8
fom c 40.77
vom c 0
optm c 0.922
ctime c 3
minutil c 0.15
bdi up c 600
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Somanga Fungu CCGT (NG)
# status: Candidate
# lat: -8.38622
# long: 39.28824
# source: P_Tanzania_Somanga CCGT (NG)
*
TZNGCC06 F
minp g-p 1
moutp P-s c 0.58
plf c 0.922
pll c 10
inv c 1377.8
fom c 40.77
vom c 0
hisc 0 hc 2010 7
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Somanga
# status: Existing
# lat: -6.783
# long: 39.2
# source: E_Symbion (Ubungo) (G)
*
TZNGCC04 D
minp g-p 1
moutp P-s c 0.58
plf c 0.922
pll c 20
inv c 1377.8
fom c 40.77
vom c 0
hisc 0 hc 2009 39
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Tegeta
# status: Existing
# lat: -6.6611975
# long: 39.1832971999999
# source: E_Tegeta (Eng)
*
TZNGCC03 C
minp g-p 1
moutp P-s c 0.58
plf c 0.922
pll c 23
inv c 1377.8
fom c 40.77
vom c 0
hisc 0 hc 2007 89 2012 112
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Ubungo II /Ubungo I
# status: Existing
# lat: -6.78734
# long: 39.20117
# source: E_Ubungo II (G)/E_Ubungo I (G)
*
TZNGCC01 A
minp g-p 1
moutp P-s c 0.58
plf c 0.922
pll c 25
inv c 1377.8
fom c 40.77
vom c 0
hisc 0 hc 2015 131 2018 216
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Kinyerezi I CCGT (NG)/Kinyerezi II OCGT (NG)
# status: Existing
# lat: -6.84766
# long: 39.20117
# source: E_Kinyerezi I & II (G)
*
TZNUPW00 g
minp n-p 1
moutp P-s c 0.33
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
# lat: -6.8
# long: 39.283333
# source: SAPP 2017
*
TZWDLC00 g
minp w-p 1
moutp P-s c 1
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
# lat: -6.083414
# long: 35.544767
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TZWDOC00 K
minp w-p 1
moutp P-s c 1
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
# lat: -6.083414
# long: 35.544767
# source: IRENA 2017
# vom: NA%%user:Bruno%%date:2022/09/28 3:24:30 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TZWDLCZ010 J
minp w-p 1
moutp P-s c 1
plf c 0.83
pll c 25
inv ts 2888.64 2792.12 2696.87 2600.35 2503.83 2408.58 2370.48 2332.38 2294.28 2256.18 2216.81 2178.71 2140.61 2102.51 2064.41 2064.41 2064.41
fom ts 31.89 30.77 29.64 28.51 27.38 26.25 25.81 25.35 24.9 24.46 24 23.56 23.11 22.66 22.21 22.21 22.21
vom c 0
optm c 1
ctime c 2
bdi up c 9173.29
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Wind Zone 010
# lat: -6.056178
# long: 35.76034
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TZWDLCZ009 I
minp w-p 1
moutp P-s c 1
plf c 0.83
pll c 25
inv ts 2945.98 2849.46 2754.21 2657.69 2561.17 2465.92 2427.82 2389.72 2351.62 2313.52 2274.15 2236.05 2197.95 2159.85 2121.75 2121.75 2121.75
fom ts 31.89 30.77 29.64 28.51 27.38 26.25 25.81 25.35 24.9 24.46 24 23.56 23.11 22.66 22.21 22.21 22.21
vom c 0
optm c 1
ctime c 2
bdi up c 5895.29
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Wind Zone 009
# lat: -9.010666
# long: 32.580782
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TZWDLCZ008 H
minp w-p 1
moutp P-s c 1
plf c 0.83
pll c 25
inv ts 2959.8 2863.28 2768.03 2671.51 2574.99 2479.74 2441.64 2403.54 2365.44 2327.34 2287.97 2249.87 2211.77 2173.67 2135.57 2135.57 2135.57
fom ts 31.89 30.77 29.64 28.51 27.38 26.25 25.81 25.35 24.9 24.46 24 23.56 23.11 22.66 22.21 22.21 22.21
vom c 0
optm c 1
ctime c 2
bdi up c 1221.65
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Wind Zone 008
# lat: -2.975131
# long: 36.859944
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TZWDLCZ007 G
minp w-p 1
moutp P-s c 1
plf c 0.83
pll c 25
inv ts 2618.55 2536 2454.72 2372.17 2290.89 2209.61 2176.59 2144.84 2111.82 2080.07 2045.78 2012.76 1981.01 1947.99 1916.24 1916.24 1916.24
fom ts 31.89 30.77 29.64 28.51 27.38 26.25 25.81 25.35 24.9 24.46 24 23.56 23.11 22.66 22.21 22.21 22.21
vom c 0
optm c 1
ctime c 2
bdi up c 13720.18
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Wind Zone 007
# lat: -6.541005
# long: 36.501637
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TZWDLCZ006 F
minp w-p 1
moutp P-s c 1
plf c 0.83
pll c 25
inv ts 2975.37 2878.85 2783.6 2687.08 2590.56 2495.31 2457.21 2419.11 2381.01 2342.91 2303.54 2265.44 2227.34 2189.24 2151.14 2151.14 2151.14
fom ts 31.89 30.77 29.64 28.51 27.38 26.25 25.81 25.35 24.9 24.46 24 23.56 23.11 22.66 22.21 22.21 22.21
vom c 0
optm c 1
ctime c 2
bdi up c 4227.79
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Wind Zone 006
# lat: -7.331829
# long: 31.194735
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TZWDLCZ005 E
minp w-p 1
moutp P-s c 1
plf c 0.83
pll c 25
inv ts 2873.11 2776.59 2681.34 2584.82 2488.3 2393.05 2354.95 2316.85 2278.75 2240.65 2201.28 2163.18 2125.08 2086.98 2048.88 2048.88 2048.88
fom ts 31.89 30.77 29.64 28.51 27.38 26.25 25.81 25.35 24.9 24.46 24 23.56 23.11 22.66 22.21 22.21 22.21
vom c 0
optm c 1
ctime c 2
bdi up c 19497.08
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Wind Zone 005
# lat: -8.572254
# long: 34.907845
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TZWDLCZ004 D
minp w-p 1
moutp P-s c 1
plf c 0.83
pll c 25
inv ts 2961.41 2864.89 2769.64 2673.12 2576.6 2481.35 2443.25 2405.15 2367.05 2328.95 2289.58 2251.48 2213.38 2175.28 2137.18 2137.18 2137.18
fom ts 31.89 30.77 29.64 28.51 27.38 26.25 25.81 25.35 24.9 24.46 24 23.56 23.11 22.66 22.21 22.21 22.21
vom c 0
optm c 1
ctime c 2
bdi up c 29391.34
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Wind Zone 004
# lat: -5.066339
# long: 33.994892
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TZWDLCZ003 C
minp w-p 1
moutp P-s c 1
plf c 0.83
pll c 25
inv ts 2998.47 2901.95 2806.7 2710.18 2613.66 2518.41 2480.31 2442.21 2404.11 2366.01 2326.64 2288.54 2250.44 2212.34 2174.24 2174.24 2174.24
fom ts 31.89 30.77 29.64 28.51 27.38 26.25 25.81 25.35 24.9 24.46 24 23.56 23.11 22.66 22.21 22.21 22.21
vom c 0
optm c 1
ctime c 2
bdi up c 6188.17
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Wind Zone 003
# lat: -7.809863
# long: 35.336577
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TZWDLCZ002 B
minp w-p 1
moutp P-s c 1
plf c 0.83
pll c 25
inv ts 2938.75 2842.23 2746.98 2650.46 2553.94 2458.69 2420.59 2382.49 2344.39 2306.29 2266.92 2228.82 2190.72 2152.62 2114.52 2114.52 2114.52
fom ts 31.89 30.77 29.64 28.51 27.38 26.25 25.81 25.35 24.9 24.46 24 23.56 23.11 22.66 22.21 22.21 22.21
vom c 0
optm c 1
ctime c 2
bdi up c 15573.21
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Wind Zone 002
# lat: -5.657503
# long: 36.259976
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TZWDLCZ001 A
minp w-p 1
moutp P-s c 1
plf c 0.83
pll c 25
inv ts 2569.62 2487.07 2405.79 2323.24 2241.96 2160.68 2127.66 2095.91 2062.89 2031.14 1996.85 1963.83 1932.08 1899.06 1867.31 1867.31 1867.31
fom ts 31.89 30.77 29.64 28.51 27.38 26.25 25.81 25.35 24.9 24.46 24 23.56 23.11 22.66 22.21 22.21 22.21
vom c 0
optm c 1
ctime c 2
bdi up c 33439.88
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Wind Zone 001
# lat: -4.940965
# long: 34.772268
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TZSOTN00 h
moutp P-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 6031 5832.51 5634.02 5435.54 5237.05 5038.56 4982.48 4926.41 4870.32 4814.24 4758.16 4702.07 4645.99 4589.91 4533.84 4533.84 4533.84
fom ts 90.46 87.49 84.51 81.53 78.55 75.58 74.74 73.9 73.05 72.21 71.37 70.54 69.68 68.85 68.01 68.01 68.01
vom c 0
optm c 1
ctime c 2
minutil c 0.05
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Generic Solar thermal no storage
# lat: -6.8
# long: 39.283333
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TZSOTNZ002 C
moutp P-s c 1
fyear 2026
plf c 0.96
pll c 30
inv ts 6277.79 6079.67 5880.28 5682.16 5484.04 5284.65 5228.77 5172.89 5117.01 5061.13 5005.25 4948.1 4892.22 4836.34 4780.46 4780.46 4780.46
fom ts 90.46 87.49 84.51 81.53 78.55 75.58 74.74 73.9 73.05 72.21 71.37 70.54 69.68 68.85 68.01 68.01 68.01
vom c 0
optm c 1
ctime c 2
bdi up c 46306.36
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Solar CSP 6hrStor Zone 002
# lat: -4.231147
# long: 34.159542
# source: Included 4% CSP plant outage loss
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TZSOTNZ001 B
moutp P-s c 1
fyear 2026
plf c 0.96
pll c 30
inv ts 6281.41 6083.29 5883.9 5685.78 5487.66 5288.27 5232.39 5176.51 5120.63 5064.75 5008.87 4951.72 4895.84 4839.96 4784.08 4784.08 4784.08
fom ts 90.46 87.49 84.51 81.53 78.55 75.58 74.74 73.9 73.05 72.21 71.37 70.54 69.68 68.85 68.01 68.01 68.01
vom c 0
optm c 1
ctime c 2
bdi up c 37841.96
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Solar CSP 6hrStor Zone 001
# lat: -7.405254
# long: 34.60507
# source: Included 4% CSP plant outage loss
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TZSOTS00 i
moutp P-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 5314.95 5108.5 4902.05 4695.6 4489.15 4282.69 4270.86 4259.02 4247.18 4235.35 4223.51 4211.9 4200.3 4188.69 4177.07 4177.07 4177.07
fom ts 32.87 32.3 31.72 31.15 30.58 30 29.15 28.3 27.46 26.61 25.76 25.76 25.76 25.76 25.76 25.76 25.76
vom c 0
optm c 1
ctime c 2
minutil c 0.05
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Generic Solar thermal with Storage
# lat: -6.8
# long: 39.283333
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TZSOTSZ002 E
moutp P-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 5556.02 5349.01 5143.27 4936.26 4730.52 4523.51 4512.08 4500.65 4487.95 4476.52 4465.09 4452.39 4440.96 4429.53 4418.1 4418.1 4418.1
fom ts 63.45 60.99 58.52 56.06 53.59 51.13 50.99 50.85 50.71 50.57 50.42 50.28 50.15 50.01 49.87 49.87 49.87
vom c 0
optm c 1
ctime c 2
bdi up c 32166.51
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Solar CSP 12hrStor Zone 002
# lat: -4.807407
# long: 34.546024
# source: IRENA RE Zone Database Clustured Test5%%user:Bassam%%date:17/02/2022 21:12:31
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TZSOTSZ001 D
moutp P-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 5586.22 5379.21 5173.47 4966.46 4760.72 4553.71 4542.28 4530.85 4518.15 4506.72 4495.29 4482.59 4471.16 4459.73 4448.3 4448.3 4448.3
fom ts 63.45 60.99 58.52 56.06 53.59 51.13 50.99 50.85 50.71 50.57 50.42 50.28 50.15 50.01 49.87 49.87 49.87
vom c 0
optm c 1
ctime c 2
bdi up c 9907.65
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Solar CSP 12hrStor Zone 001
# lat: -8.421943
# long: 33.755615
# source: IRENA RE Zone Database Clustured Test5%%user:Bassam%%date:17/02/2022 21:12:31
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TZSOTG00 i
minp g-p 1
moutp P-s c 0.53
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
# lat: -6.8
# long: 39.283333
# source: IRENA 2017
*
TZSOPC00 j
minp s-p 1
moutp P-s c 1
fyear 2050
plf c 0.8
pll c 24
inv ts 1221.17 1136.7 1052.25 967.78 883.31 798.86 776.38 753.88 731.41 708.93 686.45 663.97 641.49 619.01 596.53 596.53 596.53
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
minutil c 0.2
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Generic PV System (utility)
# lat: -6.8
# long: 39.283333
# source: IRENA 2017
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TZSOPC_Kishapu L
minp s-p 1
moutp P-s c 1
plf c 0.92
pll c 25
inv ts 1221.17 1136.7 1052.25 967.78 883.31 798.86 776.38 753.88 731.41 708.93 686.45 663.97 641.49 619.01 596.53 596.53 596.53
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
hisc 0 hc 2023 50
optm c 1
ctime c 1
bdc up c 0
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Kishapu solar PV plant in Zone 001
# status: Committed
# lat: -6.8
# long: 39.283333
# source: IRENA RE Zone Database Clustured Test199%%user:Bruno%%date:2022/06/23 8:05:13 AM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TZSOPCZ010 K
minp s-p 1
moutp P-s c 1
plf c 0.92
pll c 25
inv ts 1441.87 1356.78 1272.96 1187.87 1104.05 1018.96 996.1 974.51 951.65 928.79 907.2 884.34 861.48 838.62 817.03 817.03 817.03
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
bdi up c 8366.82
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Solar PV Zone 010
# lat: -3.891371
# long: 35.123618
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TZSOPCZ009 J
minp s-p 1
moutp P-s c 1
plf c 0.92
pll c 25
inv ts 1396.71 1311.62 1227.8 1142.71 1058.89 973.8 950.94 929.35 906.49 883.63 862.04 839.18 816.32 793.46 771.87 771.87 771.87
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
bdi up c 10712.26
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Solar PV Zone 009
# lat: -8.718077
# long: 34.173538
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TZSOPCZ008 I
minp s-p 1
moutp P-s c 1
plf c 0.92
pll c 25
inv ts 1384.55 1299.46 1215.64 1130.55 1046.73 961.64 938.78 917.19 894.33 871.47 849.88 827.02 804.16 781.3 759.71 759.71 759.71
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
bdi up c 18659.42
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Solar PV Zone 008
# lat: -4.142948
# long: 33.161327
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TZSOPCZ007 H
minp s-p 1
moutp P-s c 1
plf c 0.92
pll c 25
inv ts 1369.49 1284.4 1200.58 1115.49 1031.67 946.58 923.72 902.13 879.27 856.41 834.82 811.96 789.1 766.24 744.65 744.65 744.65
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
bdi up c 4178.9
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Solar PV Zone 007
# lat: -2.134511
# long: 33.755406
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TZSOPCZ006 G
minp s-p 1
moutp P-s c 1
plf c 0.92
pll c 25
inv ts 1387.18 1302.09 1218.27 1133.18 1049.36 964.27 941.41 919.82 896.96 874.1 852.51 829.65 806.79 783.93 762.34 762.34 762.34
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
bdi up c 12113.34
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Solar PV Zone 006
# lat: -4.888522
# long: 33.039586
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TZSOPCZ005 F
minp s-p 1
moutp P-s c 1
plf c 0.92
pll c 25
inv ts 1368.6 1283.51 1199.69 1114.6 1030.78 945.69 922.83 901.24 878.38 855.52 833.93 811.07 788.21 765.35 743.76 743.76 743.76
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
bdi up c 10681.2
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Solar PV Zone 005
# lat: -8.10964
# long: 31.571492
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TZSOPCZ004 E
minp s-p 1
moutp P-s c 1
plf c 0.92
pll c 25
inv ts 1389.95 1304.86 1221.04 1135.95 1052.13 967.04 944.18 922.59 899.73 876.87 855.28 832.42 809.56 786.7 765.11 765.11 765.11
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
bdi up c 30172.21
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Solar PV Zone 004
# lat: -6.058664
# long: 35.392666
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TZSOPCZ003 D
minp s-p 1
moutp P-s c 1
plf c 0.92
pll c 25
inv ts 1389.9 1304.81 1220.99 1135.9 1052.08 966.99 944.13 922.54 899.68 876.82 855.23 832.37 809.51 786.65 765.06 765.06 765.06
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
bdi up c 18212
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Solar PV Zone 003
# lat: -4.757812
# long: 34.795198
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TZSOPCZ002 C
minp s-p 1
moutp P-s c 1
plf c 0.92
pll c 25
inv ts 1383.93 1298.84 1215.02 1129.93 1046.11 961.02 938.16 916.57 893.71 870.85 849.26 826.4 803.54 780.68 759.09 759.09 759.09
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
bdi up c 9282.52
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Solar PV Zone 002
# lat: -8.288498
# long: 35.275444
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TZSOPCZ001 B
minp s-p 1
moutp P-s c 1
plf c 0.92
pll c 25
inv ts 1391.5 1306.41 1222.59 1137.5 1053.68 968.59 945.73 924.14 901.28 878.42 856.83 833.97 811.11 788.25 766.66 766.66 766.66
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
bdi up c 33598.54
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Solar PV Zone 001
# lat: -3.742842
# long: 33.689941
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TZGOCV00 k
moutp P-s c 1
fyear 2060
plf c 0.775
pll c 25
inv c 4390.99
fom c 144.27
vom c 0
optm c 0.775
ctime c 4
minutil c 0.2
bdi up c 200
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Generic Geothermal
# lat: -9.009263
# long: 33.553496
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TZGOCV01 F
moutp P-s c 1
fyear 2030
plf c 0.92
pll c 30
inv c 4390.99
fom c 90.74
vom c 0
optm c 0.92
ctime c 4
minutil c 0.2
bdc up ts 0 0 0 0 0 160 0 0 0 0 78 0 0 0 0 0 0
bdi up c 238
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: GEO_Candidates
# status: Candidate
# lat: -9.009263
# long: 33.553496
# source: Geothermal SSS Report 2022
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37%%user:Bothwell%%date:4/21/2023 5:14:39 PM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TZBM00X00 a
moutp b-p c 1
vom c 0
# Description: Extraction of Bagasse
# vom: Assumption-Advice from Seungwoo to give bagasse a cost of zero, as it is a by-product of sugarcane production. See explanation in "v01022020" of All_SourceData_Notes - Research for ACEC update and CAPP integration A.Scheer%%user:Bruno%%date:2020/04/09 11:22:21 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
TZBW00X00 a
moutp B-p c 1
vom c 501.4
# Description: Extraction of Wood
# vom: Calculations for wood residue (biofuel) prices are in the first tab of the sheet called "Fuels_SourceData_1 Biofuel prices for ACEC-CAPP"%%user:Bruno%%date:2020/04/09 11:22:21 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
TZHY00X00 a
moutp H-p c 1
vom c 0
# Description: Supply of Hydro
*
TZSO00X00 g
moutp s-p c 1
vom c 0
# Description: Supply of Solar
*
TZWD00X00 a
moutp w-p c 1
vom c 0
# Description: Supply of Wind
*
TZBMST00 g
minp b-p 1
moutp P-s c 0.26
plf c 0.818
pll c 25
inv c 1571.35
fom c 39.28
vom c 0
optm c 0.818
ctime c 4
minutil c 0.2
bdi up ts 1333.4 1466.7 1600 1733.4 1866.7 2000 2011.9 2023.7 2035.6 2047.4 2059.3 2071.1 2083 2094.8 2106.7 2106.7 2106.7
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Generic Bagasse
# lat: -7.43219309767562
# long: 38.0654288828372
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
TZBWST00 a
minp B-p 1
moutp P-s c 0.26
plf c 0.818
pll c 15
inv c 3277.36
fom c 104.86
vom c 53.21
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
# vom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# moutp: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM
# pll: IRENA 2019 sugarcane in southern Africa study%%user:Bruno%%date:2020/04/09 4:30:13 PM
# inv: IRENA 2019 sugarcane in Southern Africa report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TZBMST01 A
minp b-p 1
moutp P-s c 0.26
plf c 0.818
pll c 25
inv c 3396.93
fom c 101.9
vom c 0
hisc 0 hc 2000 2.7 2011 17
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
# Description: TPC (Bio)/TANWAT (Bio)
# status: Existing
# lat: -8.62692568932046
# long: 36.3076170533895
# source: E_TPC (Bio)/E_TANWAT (Bio)
*
TZHYDM00 g
minp H-p 1
moutp P-s c 1
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
# Description: Generic Hydro with Dam
# lat: -7.68
# long: 36.97
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TZHYRO00 D
minp H-p 1
moutp P-s c 1
fyear 2050
plf c 1
pll c 50
inv c 4076.32
fom c 122.29
vom c 0
optm c 1
ctime c 5
minutil c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Generic Hydro ROR
# lat: -7.68
# long: 36.97
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TZHYDM_Malagaresi a
minp H-p 1
moutp P-s c 1
plf c 1
pll c 60
inv c 4280.14
fom c 122.29
vom c 0
hisc 0 hc 2024 49.5
optm c 1
ctime c 5
bdc up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
consa D002 c -1
# Description: Malagarasi
# status: Committed
# lat: -3.8304009
# long: 30.3291059
# source: P_Tanzania_Malagaresi (H)
# river: Based on max flow:60.3m3/s, Energy.Per.Vol.of:1.125MJ/m3
# damstorage: Based on Storage size:0.457mil.m3, assuming min.vol.of:0.3
*
TZHYDM_Ruhudji V
minp H-p 1
moutp P-s c 1
fyear 2026
plf c 1
pll c 60
inv c 4280.14
fom c 122.29
vom c 0
optm c 1
ctime c 5
bdi up c 358
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
consa D007 c -1
# Description: Ruhudji (H)
# status: Candidate
# lat: -10.7296982907034
# long: 34.7695304453372
# source: P_Tanzania_Ruhudji (H)
# river: Based on max flow:143.5m3/s, Energy.Per.Vol.of:6.667MJ/m3
# damstorage: Based on Storage size:269mil.m3, assuming min.vol.of:0.3
*
TZHYRO_Rumakali U
minp H-p 1
moutp P-s c 1
fyear 2026
plf c 1
pll c 60
inv c 4280.14
fom c 122.29
vom c 0
optm c 1
ctime c 5
bdi up c 222
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Rumakali (H)
# status: Candidate
# lat: -10.7296982907034
# long: 34.7695304453372
# source: P_Tanzania_Rumakali (H)%%user:Bassam%%date:08/04/2022 20:36:59
*
TZHYDM_Steiglers_Gorge_I-II T
minp H-p 1
moutp P-s c 1
plf c 1
pll c 60
inv c 4587.21
fom c 122.29
vom c 0
hisc 0 hc 2024 2115
optm c 1
ctime c 5
bdc up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
consa D008 c -1
# Description: Julius Nyerere HPS
# status: Committed
# lat: -7.8
# long: 37.8666666999999
# source: P_Tanzania_Steiglers Gorge II (H)/P_Tanzania_Steiglers Gorge I (H)
# river: Based on max flow:3214.8m3/s, Energy.Per.Vol.of:2.55MJ/m3
# damstorage: Based on Storage size:12000mil.m3, assuming min.vol.of:0.3
*
TZHYDM_Rusumo N
minp H-p 1
moutp P-s c 1
plf c 1
pll c 60
inv c 5774.79
fom c 61.82
vom c 4.42
hisc 0 hc 2023 26
optm c 1
ctime c 5
bdc up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
consa D009 c -1
# Description: Rusumo (H)
# status: Committed
# lat: -2.382327
# long: 30.783265
# source: P_Tanzania_IringaNginayo (H)/P_Tanzania_IringaIbosa (H)
# river: Based on max flow:497.1m3/s, Energy.Per.Vol.of:0.075MJ/m3
# damstorage: Based on Storage size:473.1mil.m3, assuming min.vol.of:0.3
*
TZHYRO_Kakono L
minp H-p 1
moutp P-s c 1
plf c 1
pll c 60
inv c 4076.32
fom c 122.29
vom c 0
hisc 0 hc 2022 87
optm c 1
ctime c 5
bdc up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Kakono
# status: Candidate
# lat: -3.2798763
# long: 30.9661208999999
# source: P_Tanzania_Kakono (H)%%user:Bassam%%date:08/04/2022 20:36:59
*
TZHYDM_Kikonge K
minp H-p 1
moutp P-s c 1
plf c 1
pll c 60
inv c 4076.32
fom c 122.29
vom c 0
optm c 1
ctime c 5
bdc fx ts 0 0 0 0 0 0 0 0 0 300 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
consa D010 c -1
# Description: Kikonge (H)
# status: Candidate
# lat: -3.8304009
# long: 30.3291059
# source: P_Tanzania_Kikonge (H)
# river: Based on max flow:667m3/s, Energy.Per.Vol.of:0.9MJ/m3
# damstorage: Based on Storage size:6000mil.m3, assuming min.vol.of:0.3
*
TZHYDM_Hale E
minp H-p 1
moutp P-s c 1
plf c 1
pll c 62
inv c 4076.32
fom c 122.29
vom c 0
hisc 0 hc 1967 21
optm c 1
ctime c 5
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
consa D011 c -1
# Description: Hale
# status: Existing
# lat: -3.82355045
# long: 33.89235295
# source: E_Nyumba Ya Mungu (H)/E_Hale (H)
# river: Based on max flow:86m3/s, Energy.Per.Vol.of:0.467MJ/m3
# damstorage: Based on Storage size:1.9mil.m3, assuming min.vol.of:0.3
*
TZHYDM_Mtera_Pangani_Falls C
minp H-p 1
moutp P-s c 1
plf c 1
pll c 60
inv c 4076.32
fom c 122.29
vom c 0
hisc 0 hc 1988 80 1995 68
optm c 1
ctime c 5
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
consa D012 c -1
# Description: Mtera /Pangani Falls
# status: Existing
# lat: -6.2503755
# long: 37.3440865
# source: E_Mtera (H)/E_Pangani Falls (H)
# river: Based on max flow:105.3m3/s, Energy.Per.Vol.of:1.511MJ/m3
# damstorage: Based on Storage size:1.4mil.m3, assuming min.vol.of:0.3
*
TZHYDM_Kihansi B
minp H-p 1
moutp P-s c 1
plf c 1
pll c 60
inv c 4076.32
fom c 122.29
vom c 0
hisc 0 hc 2000 180
optm c 1
ctime c 5
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
consa D013 c -1
# Description: Kihansi
# status: Existing
# lat: -8.4
# long: 36.35
# source: E_Kihansi (H)
# river: Based on max flow:50.9m3/s, Energy.Per.Vol.of:7.5MJ/m3
# damstorage: Based on Storage size:1mil.m3, assuming min.vol.of:0.3
*
TZHYDM_Kidatu A
minp H-p 1
moutp P-s c 1
plf c 1
pll c 60
inv c 4076.32
fom c 122.29
vom c 0
hisc 0 hc 1975 204
optm c 1
ctime c 5
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
consa D014 c -1
# Description: Kidatu
# status: Existing
# lat: -7.68
# long: 36.97
# source: E_Kidatu (H)
# river: Based on max flow:285.9m3/s, Energy.Per.Vol.of:1.545MJ/m3
# damstorage: Based on Storage size:165mil.m3, assuming min.vol.of:0.3
*
TZHYMI00 g
minp H-p 1
moutp r-t c 1
plf c 0.5
pll c 50
inv c 4076.32
fom c 122.29
vom c 0
optm c 1
ctime c 2
minutil c 0
# Description: Generic Hydro Small
# lat: -4.74491140085506
# long: 32.8756875621473
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TZHYRO_EA_Power_Mapembasi_Mwenga F
minp H-p 1
moutp P-s c 1
plf c 1
pll c 60
inv c 4076.32
fom c 122.29
vom c 0
hisc 0 hc 2012 4 2013 10 2014 10
optm c 1
ctime c 2
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
# Description: EA Power/Mapembasi/Mwenga
# status: Existing
# lat: -4.74491140085506
# long: 32.8756875621473
# source: E_EA Power (H)/E_Mapembasi (H)/E_Mwenga (H)%%user:Bassam%%date:08/04/2022 20:36:59
*
TZSOPU00 g
moutp u-t c 1
fyear 2050
plf c 1
pll c 20
inv ts 1959.36 1920.76 1882.18 1843.58 1805 1766.4 1743.85 1721.29 1698.74 1676.18 1653.63 1632.7 1611.78 1590.85 1569.92 1569.92 1569.92
fom ts 19.6 19.2 18.82 18.44 18.05 17.67 17.44 17.21 16.99 16.76 16.54 16.33 16.12 15.91 15.7 15.7 15.7
vom c 0
optm c 1
ctime c 3
minutil c 0
# Description: Generic PV system (roof top - urban)
# lat: -6.8
# long: 39.283333
# source: IRENA 2017
*
TZSOPB00 g
moutp c-t c 1
fyear 2050
plf c 1
pll c 20
inv ts 1648.19 1615.58 1582.97 1550.37 1517.75 1485.14 1462.18 1439.21 1416.25 1393.29 1370.32 1349.4 1328.47 1307.54 1286.62 1286.62 1286.62
fom ts 16.48 16.15 15.82 15.51 15.18 14.85 14.62 14.39 14.16 13.93 13.7 13.5 13.28 13.08 12.87 12.87 12.87
vom c 0
optm c 1
ctime c 3
minutil c 0
# Description: Generic PV system (roof top - commercial buildings)
# lat: -6.8
# long: 39.283333
# source: IRENA 2017
*
TZSOPR00 g
moutp r-t c 1
fyear 2050
plf c 1
pll c 24
inv ts 3471.66 3326.28 3180.89 3035.5 2890.11 2744.72 2678.95 2613.19 2547.43 2481.67 2415.9 2358.01 2300.14 2242.25 2184.36 2184.36 2184.36
fom ts 104.15 99.78 95.43 91.06 86.7 82.35 80.37 78.4 76.43 74.45 72.48 70.74 69 67.27 65.53 65.53 65.53
vom c 0
optm c 1
ctime c 3
minutil c 0
# Description: Generic PV system (roof top - rural)
# lat: -6.8
# long: 39.283333
# source: IRENA 2017
*
TZSOPS00 h
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
# lat: -6.8
# long: 39.283333
# source: IRENA 2017
*
TZELBS00 z
moutp P-s c 1
pll c 1
inv c 11430
vom c 11430
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RE c 1
con1a DOM c 1
# Description: Backstop
*
TZRIDM_Mpanga O
moutp d-s c 1
bdi up c 323.54
consa D001 c 1
*
TZRIDM_Malagaresi P
moutp d-s c 1
bdi up c 67.83
consa D002 c 1
*
TZRIDM_Songwe_Bipungu_Manolo_Sofre Q
moutp d-s c 1
bdi up c 85.41
consa D003 c 1
*
TZRIDM_Masigira R
moutp d-s c 1
bdi up c 160.48
consa D004 c 1
*
TZRIDM_Taveta S
moutp d-s c 1
bdi up c 318.06
consa D005 c 1
*
TZRIDM_Upper_Kihansi T
moutp d-s c 1
bdi up c 381.69
consa D006 c 1
*
TZRIDM_Ruhudji U
moutp d-s c 1
bdi up c 956.96
consa D007 c 1
*
TZRIDM_Steiglers_Gorge_I-II W
moutp d-s c 1
bdi up c 8196.28
consa D008 c 1
*
TZRIDM_Rusumo Y
moutp d-s c 1
bdi up c 37.18
consa D009 c 1
*
TZRIDM_Kikonge a
moutp d-s c 1
bdi up c 600
consa D010 c 1
*
TZRIDM_Nyumba_Ya_Mungu_Hale c
moutp d-s c 1
bdi up c 40.15
consa D011 c 1
*
TZRIDM_Mtera_Pangani_Falls d
moutp d-s c 1
bdi up c 159.07
consa D012 c 1
*
TZRIDM_Kihansi e
moutp d-s c 1
bdi up c 381.69
consa D013 c 1
*
TZRIDM_Kidatu f
moutp d-s c 1
bdi up c 441.8
consa D014 c 1
*
TZELST04 A
moutp P-s c 1
fyear 2025
pll c 15
inv ts 1630.53 1535.42 1440.29 1345.18 1250.07 1154.96 1130.5 1106.04 1081.58 1057.12 1032.66 1008.21 983.75 959.29 934.83 934.83 934.83
fom ts 40.77 38.38 36 33.63 31.25 28.88 28.26 27.65 27.04 26.43 25.82 25.21 24.6 23.98 23.37 23.37 23.37
vom c 1.27
con1c RM:tin c 0.75
con1c PC01:tin c 1
con1c RMG:tin c 0.75
consa SS01 c -1
# Description: Battery Storage 4 hrs
# inv: NREL/TP-6A20-75385%%user:Bruno%%date:2022/02/02 8:33:08 AM
2. activity B
minp P-s 1
moutp A-d c 1
consa SS01 c 0.9
*
TZELPT04 A
moutp A-d c 1
inv c 1.27
con1c PC01:tin c -1
con1a PS01 c -1
*
TZELDT04_01 B
moutp A-d c 1
inv c 1.27
con1a DC01 c 1
consa SS01 c 1
2. activity C
moutp A-d c 1
con1a DC01 c -1
consa SS01 c -1
*
TZELDT04_02 D
moutp A-d c 1
inv c 1.27
con1a DC02 c 1
consa SS01 c 1
2. activity E
moutp A-d c 1
con1a DC02 c -1
consa SS01 c -1
*
TZELDT04_03 F
moutp A-d c 1
inv c 1.27
con1a DC03 c 1
consa SS01 c 1
2. activity G
moutp A-d c 1
con1a DC03 c -1
consa SS01 c -1
*
TZEXDT00 H
moutp d-s c 1
pll c 1
inv c 1.27
con1c DX01:tin c -1
con1c RMG:tin c 1
*
resources: 
endata

