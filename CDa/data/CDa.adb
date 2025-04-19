TDB: empty
ADB: CDa
problem: CDa
description:
# DemocraticRepublicoftheCongo
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
Electricity e l f
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
Solar s 
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
DummyCom_CDELST04 A l
# DummyCom_CDELST04
*
demand:
c-f  ts 390.78 419.67 448.57 477.47 506.36 535.26 585.96 636.67 687.38 738.09 788.79 839.5 890.21 940.91 991.62 991.62 991.62
e-f  ts 662.65 704.56 746.48 788.39 830.3 872.21 947.5 1022.79 1098.07 1173.36 1248.65 1323.93 1399.22 1474.5 1549.79 1549.79 1549.79
r-f  ts 2.94 3.09 3.24 3.39 3.53 3.68 3.87 4.05 4.24 4.43 4.61 4.8 4.99 5.17 5.36 5.36 5.36
s-f  ts 1616.13 1656.49 1702.51 1753.64 1809.42 1869.47 1933.46 2001.07 2072.04 2146.12 2223.08 2302.7 2384.78 2469.13 2555.57 2555.57 2555.57
u-f  ts 593.08 631.85 670.62 709.4 748.17 786.94 848.62 910.3 971.98 1033.66 1095.34 1157.02 1218.7 1280.38 1342.06 1342.06 1342.06
loadcurve:
year 2025
c-f 0.091679 0.175245 0.066941 0.096225 0.180233 \
0.02902 0.04124 0.088649 0.16604 0.064728
e-f 0.096689 0.165753 0.069064 0.101484 0.173974 \
0.028995 0.043493 0.093493 0.160274 0.066781
r-f 0.054299 0.175013 0.122885 0.053561 0.183278 \
0.040826 0.059509 0.053878 0.168132 0.088619
s-f 0.078347 0.16267 0.082803 0.082845 0.174263 \
0.033875 0.054908 0.077676 0.154439 0.098174
u-f 0.054299 0.175013 0.122885 0.053561 0.183278 \
0.040826 0.059509 0.053878 0.168132 0.088619
systems.CDHYRO_Inga_IV.V.capfac 0.754772 0.754573 0.754573 0.19506 0.195123 \
0.195123 0.195123 0.518434 0.518571 0.518571
systems.CDHYRO_Inga_III.U.capfac 1 1 1 1 1 \
1 1 1 1 1
systems.CDHYRO_Ruzizi_III.T.capfac 0.744623 0.744893 0.744893 0.244649 0.244125 \
0.244125 0.244125 0.503277 0.503566 0.503566
systems.CDHYRO_Wanie_Rukula.S.capfac 0.904247 0.904093 0.904093 0.074375 0.074184 \
0.074184 0.074184 0.206668 0.207035 0.207035
systems.CDHYRO_Zongo_II.R.capfac 0.810341 0.809775 0.809775 0.159326 0.158747 \
0.158747 0.158747 0.365472 0.366686 0.366686
systems.CDHYRO_Inga_II.O.capfac 1 1 1 1 1 \
1 1 1 1 1
systems.CDHYRO_Nzoro.M.capfac 0.25499 0.255126 0.255126 0.239946 0.240121 \
0.240121 0.240121 0.605045 0.604715 0.604715
systems.CDHYRO_Busanga.L.capfac 0.953584 0.953724 0.953724 0.122508 0.122236 \
0.122236 0.122236 0.034996 0.035146 0.035146
systems.CDHYRO_Piana.K.capfac 0.932079 0.931979 0.931979 0 0 \
0 0 0.055009 0.055181 0.055181
systems.CDHYRO_Soleniama.B.capfac 0.570982 0.571624 0.571624 0.777446 0.777472 \
0.777472 0.777472 0.850444 0.849752 0.849752
systems.CDHYRO_Katende.X.capfac 0.99366 0.992969 0.992969 0.04494 0.044775 \
0.044775 0.044775 0.233765 0.234659 0.234659
systems.CDHYRO_Mobayi.J.capfac 0.384502 0.384502 0.384502 1 1 \
1 1 1 1 1
systems.CDHYRO_Tshopo.G.capfac 0.09806 0.098396 0.098396 0.268504 0.268856 \
0.268856 0.268856 0.588591 0.587862 0.587862
systems.CDHYRO_Sanga.C.capfac 0.683023 0.682524 0.682524 0.12324 0.122792 \
0.122792 0.122792 0.296417 0.297419 0.297419
systems.CDWDLC00.i.capfac 0.150836 0.173491 0.116429 0.718833 0.533518 \
0.303689 0.52686 0.100761 0.129828 0.089225
systems.CDWDOC00.K.capfac 0.150836 0.173491 0.116429 0.718833 0.533518 \
0.303689 0.52686 0.100761 0.129828 0.089225
systems.CDWDLCZ010.J.capfac 0.277018 0.292901 0.249467 0.863641 0.593871 \
0.649864 0.82299 0.377565 0.343945 0.339232
systems.CDWDLCZ009.I.capfac 0.304813 0.266589 0.256997 0.883585 0.636911 \
0.712145 0.848077 0.461138 0.396922 0.393914
systems.CDWDLCZ008.H.capfac 0.238649 0.31932 0.212686 0.690033 0.699458 \
0.721201 0.564979 0.323896 0.339944 0.290029
systems.CDWDLCZ007.G.capfac 0.192848 0.265329 0.174837 0.65761 0.667813 \
0.700045 0.671881 0.387009 0.402226 0.243276
systems.CDWDLCZ006.F.capfac 0.23584 0.306776 0.194813 0.801723 0.683915 \
0.511438 0.570949 0.333358 0.42972 0.261737
systems.CDWDLCZ005.E.capfac 0.261037 0.181246 0.252486 0.805442 0.468875 \
0.718045 0.732568 0.536482 0.310317 0.530711
systems.CDWDLCZ004.D.capfac 0.433034 0.216934 0.531186 0.61407 0.347568 \
0.718001 0.667742 0.436156 0.231411 0.527094
systems.CDWDLCZ003.C.capfac 0.201282 0.192839 0.166088 0.810542 0.590496 \
0.719852 0.794588 0.390857 0.311299 0.333259
systems.CDWDLCZ002.B.capfac 0.538804 0.252529 0.495338 0.707761 0.334065 \
0.69224 0.729954 0.524521 0.233292 0.46736
systems.CDWDLCZ001.A.capfac 0.261739 0.290358 0.229388 0.851481 0.62858 \
0.703392 0.768083 0.31309 0.336463 0.276209
systems.CDSOPC00.j.capfac 0 0.462704 0 0 0.51764 \
0 0 0 0.462043 0
systems.CDSOPC_MONANO.K.capfac 0 0.379966 0 0 0.429389 \
0 0 0 0.408841 0
systems.CDSOPCZ010.J.capfac 0 0.368324 0 0 0.373067 \
0 0 0 0.372326 0
systems.CDSOPCZ009.I.capfac 0 0.386357 0 0 0.440265 \
0 0 0 0.440574 0
systems.CDSOPCZ008.H.capfac 0 0.414502 0 0 0.382032 \
0 0 0 0.39965 0
systems.CDSOPCZ007.G.capfac 0 0.376489 0 0 0.396782 \
0 0 0 0.392035 0
systems.CDSOPCZ006.F.capfac 0 0.375272 0 0 0.359646 \
0 0 0 0.364296 0
systems.CDSOPCZ005.E.capfac 0 0.376693 0 0 0.405088 \
0 0 0 0.396456 0
systems.CDSOPCZ004.D.capfac 0 0.399231 0 0 0.427386 \
0 0 0 0.45644 0
systems.CDSOPCZ003.C.capfac 0 0.37565 0 0 0.36771 \
0 0 0 0.366912 0
systems.CDSOPCZ002.B.capfac 0 0.379966 0 0 0.429389 \
0 0 0 0.408841 0
systems.CDSOPCZ001.A.capfac 0 0.372657 0 0 0.398966 \
0 0 0 0.380751 0
systems.CDSOPU00.g.capfac 0 0.395078 0 0 0.441483 \
0 0 0 0.372971 0
systems.CDSOPB00.g.capfac 0 0.395078 0 0 0.441483 \
0 0 0 0.372971 0
systems.CDSOPR00.g.capfac 0.180768 0.346452 0.372158 0.165443 0.345858 \
0.430139 0.371551 0.181906 0.345935 0.371781
systems.CDSOPS00.h.capfac 0 0.395078 0 0 0.441483 \
0 0 0 0.372971 0
systems.CDSOTN00.k.capfac 0 0.479363 0 0 0.536711 \
0 0 0 0.452979 0
systems.CDSOTNZ002.C.capfac 0 0.49013 0.154774 0 0.731427 \
0.660246 0.354117 0 0.557351 0.150685
systems.CDSOTNZ001.B.capfac 0 0.479909 0.109138 0 0.803669 \
0.838384 0.46537 0 0.641782 0.283455
systems.CDSOTS00.l.capfac 0 0.468445 0.234124 0 0.468445 \
0.377515 0.138529 0 0.468774 0.233336
systems.CDSOTSZ002.E.capfac 0.046282 0.576768 0.427388 0.383614 0.854716 \
0.967888 0.854302 0.099819 0.697745 0.563254
systems.CDSOTSZ001.D.capfac 0.168862 0.780207 0.690773 0.024516 0.690112 \
0.754272 0.329119 0.065693 0.75831 0.634037
systems.CDRIDM_Ruzizi_II.O.capfac 0.716256 0.716511 0.716511 0.230533 0.230038 \
0.230038 0.230038 0.47448 0.474753 0.474753
systems.CDRIDM_Ruzizi_I.P.capfac 0.716256 0.716511 0.716511 0.230533 0.230038 \
0.230038 0.230038 0.47448 0.474753 0.474753
systems.CDRIDM_Inga_I.R.capfac 0.825227 0.825009 0.825009 0.213268 0.213337 \
0.213337 0.213337 0.566827 0.566977 0.566977
systems.CDRIDM_Zongo.A.capfac 0.529177 0.528854 0.528854 0.079663 0.079373 \
0.079373 0.079373 0.191605 0.192253 0.192253
systems.CDRIDM_Nseke.B.capfac 0.717495 0.717667 0.717667 0.085556 0.085372 \
0.085372 0.085372 0 0 0
systems.CDRIDM_Nzilo.C.capfac 0.714442 0.714345 0.714345 0 0 \
0 0 0.024158 0.024267 0.024267
systems.CDRIDM_Mwadingusha.D.capfac 0.71895 0.719088 0.719088 0.032929 0.032798 \
0.032798 0.032798 0 0 0
systems.CDRIDM_Koni.E.capfac 0.635113 0.635178 0.635178 0 0 \
0 0 0 0 0
systems.CDRIDM_Sombwe.F.capfac 0.696274 0.696304 0.696304 0.021145 0.021062 \
0.021062 0.021062 0 0 0
systems.CDELPT04.G.capfac 0.055251 0.055251 0 0.057991 0.057991 \
0.057991 0 0.053425 0.053425 0
systems.CDELDT04_01.H.capfac 1 0 0 0 0 \
0 0 0 0 0
systems.CDELDT04_01.I.capfac 0 0 1 0 0 \
0 0 0 0 0
systems.CDELDT04_02.J.capfac 0 0 0 1 0 \
0 0 0 0 0
systems.CDELDT04_02.K.capfac 0 0 0 0 0 \
0 1 0 0 0
systems.CDELDT04_03.L.capfac 0 0 0 0 0 \
0 0 1 0 0
systems.CDELDT04_03.M.capfac 0 0 0 0 0 \
0 0 0 0 1
relationsc:
relationsp:
relationss:
D_CDHYDM_Ruzizi_II D001 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 0.032
initval 0.021
stortype continuous
type None
*
D_CDHYDM_Ruzizi_I D002 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 0.032
initval 0.021
stortype continuous
type None
*
D_CDHYDM_Inga_I D003 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 0.212
initval 0.141
stortype continuous
type None
*
D_CDHYDM_Zongo D004 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 0.025
initval 0.017
stortype continuous
type None
*
D_CDHYDM_Nseke D005 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 0.765
initval 0.51
stortype continuous
type None
*
D_CDHYDM_Nzilo D006 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 42.952
initval 28.635
stortype continuous
type None
*
D_CDHYDM_Mwadingusha D007 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 16.396
initval 10.931
stortype continuous
type None
*
D_CDHYDM_Koni D008 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 0.289
initval 0.193
stortype continuous
type None
*
D_CDHYDM_Sombwe D009 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 0.044
initval 0.029
stortype continuous
type None
*
SS_CDELST04 SS01 o 0
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
upper ts 1851.9746 1940.0203 2028.0552 2116.0901 2204.125 2292.1599 2603.7279 2915.2959 3226.8639 3538.432 3850 4580 5310 6040 6770 6770 6770
type None
*
PVBR PVBR o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
upper ts 1851.9746 1940.0203 2028.0552 2116.0901 2204.125 2292.1599 2603.7279 2915.2959 3226.8639 3538.432 3850 4580 5310 6040 6770 6770 6770
type None
*
BMTC BMTC o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
upper ts 3.3447 3.4401 3.5356 3.6311 3.7265 3.822 3.9356 4.0491 4.1627 4.2763 4.3899 4.5119 4.634 4.756 4.878 4.878 4.878
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
PC_CDELST04 PC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PS_CDELST04 PS01 o 0
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr all
upper c 0
type None
*
DC_CDELST04_01 DC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_CDELST04_02 DC02 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_CDELST04_03 DC03 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DX_CDEXDT00 DX01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
relations2:
variables:
systems:
CDEL00TDI a
minp e-t 1
moutp i-t ts 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95
pll c 60
inv c 489.15
fom c 48.92
hisc 0 hc 2014 436.6
# Description: Industry Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
CDEL00TDU g
minp e-t 1
moutp u-t ts 0.91 0.91 0.91 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92
pll c 60
inv c 1358.77
fom c 135.88
hisc 0 hc 2014 581.9
# Description: Urban Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
CDEL00TDC a
minp e-t 1
moutp c-t ts 0.91 0.91 0.91 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92
pll c 60
inv c 1019.07
fom c 101.9
hisc 0 hc 2014 178.7
# Description: Commerce Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
CDEL00TDR a
minp e-t 1
moutp r-t ts 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8
pll c 60
inv c 2717.55
fom c 271.75
hisc 0 hc 2014 3.3
# Description: Rural Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
CDEL00T00 a
minp e-s 1
moutp e-t ts 0.92 0.92 0.92 0.93 0.93 0.93 0.93 0.93 0.94 0.94 0.94 0.94 0.94 0.95 0.95 0.95 0.95
pll c 60
inv c 271.75
fom c 27.18
vom c 0
hisc 0 hc 2014 0
con1c RM:tin c -1.15
con1c RMG:tin c -1.1
con1a IPW c -0.7
con1a RE ts -0.2 -0.22 -0.24 -0.26 -0.28 -0.3 -0.31 -0.32 -0.33 -0.34 -0.35 -0.36 -0.37 -0.38 -0.39 -0.39 -0.39
# Description: Transmission
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:58 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:28 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:58 AM
*
CDEL00TUI a
minp i-t 1
moutp e-f c 1
# Description: Industry Demand
*
CDEL00TUU g
minp u-t 1
moutp u-f c 1
# Description: Urban Demand
*
CDEL00TUC g
minp c-t 1
moutp c-f c 1
# Description: Commerce Demand
*
CDEL00TUR g
minp r-t 1
moutp r-f c 1
# Description: Rural Demand
*
CDEL00TUS a
minp e-t 1
moutp s-f c 1
# Description: SentOut Demand
# source: CMP Del 2 updated according to DRC-SNEL report 2021
*
CDEL00e00 a
minp e-s 1
moutp E-f c 1
abda fx c 0
# Description: Export of Electricity
*
CDEL00i00 g
moutp e-s c 1
pll c 60
inv c 2000
vom c 1329.28
abda fx c 0
con1c TXCD:tin c -1
con1c RM:tin c 0.5
con1a RE c 0.5
# Description: Import of Electricity
*
CDELBS00 z
moutp e-s c 1
pll c 1
inv c 11430
vom c 11430
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RE c 1
con1a DOM c 1
# Description: Backstop
*
CDDSRC00 g
minp o-p 1
moutp e-s c 0.35
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
# lat: 0.51528
# long: 25.19099
# source: SAPP 2017
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDDSRC06 F
minp o-p 1
moutp e-s c 0.35
plf c 0.894
pll c 25
inv c 1475.63
fom c 44.84
vom c 0
hisc 0 hc 2010 16.1
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Existing E_Kananga (Eng)/E_Kamina (Eng)/E_Kikwit (Eng)/E_Kabinda (Eng)/E_Kasongo (Eng)/E_Kabalo (Eng)/E_Kasenga (Eng)/E_Inongo (Eng)
# lat: -5.8963
# long: 22.4166
# source: E_Kananga (Eng)/E_Kamina (Eng)/E_Kikwit (Eng)/E_Kabinda (Eng)/E_Kasongo (Eng)/E_Kabalo (Eng)/E_Kasenga (Eng)/E_Inongo (Eng)%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
*
CDDSRC05 E
minp o-p 1
moutp e-s c 0.35
plf c 0.894
pll c 25
inv c 1475.63
fom c 44.84
vom c 0
hisc 0 hc 2010 13.7
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Existing E_Lisala (Eng)/E_Libenge (Eng)/E_Lemba (Eng)/E_Lusambo (Eng)/E_Kindu (Eng)/E_Kongolo (Eng)/E_Lukala (Eng)
# lat: 2.151223
# long: 21.518832
# source: E_Lisala (Eng)/E_Libenge (Eng)/E_Lemba (Eng)/E_Lusambo (Eng)/E_Kindu (Eng)/E_Kongolo (Eng)/E_Lukala (Eng)%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
*
CDDSRC04 D
minp o-p 1
moutp e-s c 0.35
plf c 0.894
pll c 66
inv c 1475.63
fom c 44.84
vom c 0
hisc 0 hc 1975 0.3 2010 19.6
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Existing E_Goma (Eng)/E_Gemena (Eng)/E_Buta (Eng)/E_Bandundu (Eng)/E_Boende (Eng)/E_Basankusu (Eng)/E_Bumba (Eng)/E_Butembo (Eng)
# lat: -1.6585
# long: 29.2205
# source: E_Goma (Eng)/E_Gemena (Eng)/E_Buta (Eng)/E_Bandundu (Eng)/E_Boende (Eng)/E_Basankusu (Eng)/E_Bumba (Eng)/E_Butembo (Eng)%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
*
CDDSRC03 C
minp o-p 1
moutp e-s c 0.35
plf c 0.894
pll c 76
inv c 1475.63
fom c 44.84
vom c 0
hisc 0 hc 1965 0.3 2010 20.6 2014 0.8
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Existing E_Mbuji Mayi (Eng)/E_Mbandaka (Eng)/E_Mweka (Eng)/E_Tshela (Eng)/E_Zongo (Eng)
# lat: -6.368824
# long: 24.361832
# source: E_Mbuji Mayi (Eng)/E_Mbandaka (Eng)/E_Mweka (Eng)/E_Tshela (Eng)/E_Zongo (Eng)%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
*
CDDSRC02 B
minp o-p 1
moutp e-s c 0.35
plf c 0.894
pll c 25
inv c 1475.63
fom c 44.84
vom c 0
hisc 0 hc 2010 22.5
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Existing E_Bomba (Eng)
# lat: -5.8487
# long: 13.0561
# source: E_Bomba (Eng)%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
*
CDDSRC01 A
minp o-p 1
moutp e-s c 0.35
plf c 0.894
pll c 25
inv c 1475.63
fom c 44.84
vom c 0
hisc 0 hc 2010 51.2
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Existing E_Kisangani (Eng)
# lat: 0.51528
# long: 25.19099
# source: E_Kisangani (Eng)%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
*
CDDSRI00 g
minp o-p 1
moutp i-t c 0.35
plf c 0.894
pll c 20
inv c 1475.63
fom c 44.84
vom c 0
optm c 0.894
ctime c 3
minutil c 0.05
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Generic Diesel 100 kW system (Industry)
# lat: -4.316666667
# long: 15.3
# source: SAPP 2017
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDDSRU00 g
minp o-p 1
moutp u-t c 0.16
plf c 0.548
pll c 10
inv c 1475.63
fom c 44.84
vom c 0
optm c 0.548
ctime c 3
minutil c 0.05
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Generic Diesel/Gasoline 1kW system (urban)
# lat: -4.316666667
# long: 15.3
# source: SAPP 2017
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDDSRB00 g
minp o-p 1
moutp c-t c 0.16
plf c 0.548
pll c 10
inv c 1475.63
fom c 44.84
vom c 0
optm c 0.548
ctime c 3
minutil c 0.05
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Generic Diesel/Gasoline 1kW system (commercial buildings)
# lat: -4.316666667
# long: 15.3
# source: SAPP 2017
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDDSRR00 g
minp o-p 1
moutp r-t c 0.16
plf c 0.548
pll c 10
inv c 1080.22
fom c 32.61
vom c 0
optm c 0.548
ctime c 3
minutil c 0.05
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Generic Diesel/Gasoline 1kW system (rural)
# lat: -4.316666667
# long: 15.3
# source: SAPP 2017
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDHFRC00 g
minp h-p 1
moutp e-s c 0.35
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
# lat: -4.316666667
# long: 15.3
# source: SAPP 2017
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDNGSC00 g
minp g-p 1
moutp e-s c 0.35
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
# lat: -6.13603
# long: 23.58979
# source: SAPP 2017
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDNGCC00 h
minp g-p 1
moutp e-s c 0.58
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
# lat: -6.13603
# long: 23.58979
# source: SAPP 2017
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDNGRC00 i
minp g-p 1
moutp e-s c 0.45
plf c 0.922
pll c 25
inv c 1475.63
fom c 44.84
vom c 0
optm c 0.922
ctime c 2
minutil c 0.05
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Generic Gas Engine
# lat: -6.13603
# long: 23.58979
# source: SAPP 2017
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDNGRC01 A
minp g-p 1
moutp e-s c 0.45
plf c 0.922
pll c 49
inv c 1475.63
fom c 44.84
vom c 0
hisc 0 hc 1992 4.8
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Existing E_Muanda (Eng)
# lat: -6.13603
# long: 23.58979
# source: E_Muanda (Eng)%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
*
CDCOSC00 g
minp c-p 1
moutp e-s c 0.39
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
# lat: -4.316666667
# long: 15.3
# source: SAPP 2017
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDCOSC20 T
minp c-p 1
moutp e-s c 0.39
fyear 2025
plf c 0.922
pll c 35
inv c 5080.46
fom c 152.18
vom c 0
optm c 0.922
ctime c 4
minutil c 0.2
bdi up c 500
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Candidate P_DRC_Gecamines_Coal 500
# lat: -11.07
# long: 27.08
# source: P_DRC_Gecamines_Coal 500%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
*
CDHYDM00 g
minp H-p 1
moutp e-s c 1
fyear 2050
plf c 1
pll c 30
inv c 4076.32
fom c 81.52
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
# Description: Generic Hydro With Dam
# lat: -5.52155137891565
# long: 13.621260553894
# source: Not used
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDHYRO_Ubangui Y
minp H-p 1
moutp e-s c 1
fyear 2030
plf c 1
pll c 60
inv c 4076.32
fom c 81.52
vom c 0
optm c 0.5
ctime c 5
minutil c 0
bdi up c 207
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
con1a RE c 1
# Description: Ubangui 
# status: Candidate
# lat: -5.52155137891565
# long: 13.621260553894
# source: Not used
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDHYRO_Inga_IV V
minp H-p 1
moutp e-s c 1
fyear 2037
plf c 1
pll c 60
inv c 1643.19
fom c 81.52
vom c 0
optm c 1
ctime c 5
bdi up c 7424
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
con1a RE c 1
# Description: Inga_4_Phase_D
# status: Candidate
# lat: -5.52155137891565
# long: 13.621260553894
# source: IRENA Hydro Database%%user:Daniel Russo%%date:11/20/2020 1:31:22 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Cost based on SNEL Pre-feasibility study on Inga (2011)%%user:Oluwarotimi Delano Thierry Odou%%date:1/6/2023 1:41:52 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
CDHYRO_Inga_III U
minp H-p 1
moutp e-s c 1
fyear 2030
plf c 1
pll c 60
inv c 2051.81
fom c 81.52
vom c 0
optm c 1
ctime c 5
bdi up c 11050
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
con1a RE c 1
# Description: Inga_3_phase_ABC
# status: Candidate
# lat: -5.52155137891565
# long: 13.621260553894
# source: IRENA Hydro Database%%user:Daniel Russo%%date:11/20/2020 1:31:22 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Cost based on SNEL Pre-feasibility study on Inga (2011)%%user:Oluwarotimi Delano Thierry Odou%%date:1/31/2023 1:01:41 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
CDHYRO_Ruzizi_III T
minp H-p 1
moutp e-s c 1
plf c 1
pll c 60
inv c 3845.6
fom c 81.52
vom c 0
hisc 0 hc 2023 68
optm c 1
ctime c 5
bdc up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
con1a RE c 1
# Description: Ruzizi_3_(DRC)_Share
# status: Committed
# lat: -5.52155137891565
# long: 13.621260553894
# source: From IRENA-CAPP regional training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
CDHYRO_Wanie_Rukula S
minp H-p 1
moutp e-s c 1
plf c 1
pll c 60
inv c 4037.86
fom c 81.52
vom c 0
optm c 1
ctime c 5
bdi up c 688
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
con1a RE c 1
# Description: Wanie_Rukula
# status: Candidate
# lat: -5.52155137891565
# long: 13.621260553894
# source: IRENA Hydro Database%%user:Daniel Russo%%date:11/20/2020 1:31:22 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
CDHYRO_Zongo_II R
minp H-p 1
moutp e-s c 1
plf c 1
pll c 60
inv c 3845.6
fom c 81.52
vom c 0
hisc 0 hc 2019 150
optm c 1
ctime c 5
bdc up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
con1a RE c 1
# Description: Zongo_2
# status: Existing
# lat: -5.52155137891565
# long: 13.621260553894
# source: IRENA Hydro Database%%user:Daniel Russo%%date:11/20/2020 1:31:22 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
CDHYDM_Ruzizi_II Q
minp H-p 1
moutp e-s c 1
plf c 1
pll c 60
inv c 3845.6
fom c 81.52
vom c 0
hisc 0 hc 2010 12
optm c 1
ctime c 5
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
con1a RE c 1
consa D001 c -1
# Description: Ruzizi_2_RDC_Share
# status: Existing
# lat: -5.52155137891565
# long: 13.621260553894
# source: IRENA Hydro Database%%user:Daniel Russo%%date:11/20/2020 1:31:22 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# river: Based on max flow:143.6m3/s, Energy.Per.Vol.of:0.96MJ/m3
# damstorage: Based on Storage size:1.5mil.m3, assuming min.vol.of:0.3
*
CDHYDM_Ruzizi_I P
minp H-p 1
moutp e-s c 1
plf c 1
pll c 60
inv c 3845.6
fom c 81.52
vom c 0
hisc 0 hc 2010 28
optm c 1
ctime c 5
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
con1a RE c 1
consa D002 c -1
# Description: Ruzizi_1
# status: Existing
# lat: -5.52155137891565
# long: 13.621260553894
# source: IRENA Hydro Database%%user:Daniel Russo%%date:11/20/2020 1:31:22 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# river: Based on max flow:143.6m3/s, Energy.Per.Vol.of:0.96MJ/m3
# damstorage: Based on Storage size:1.5mil.m3, assuming min.vol.of:0.3
*
CDHYRO_Inga_II O
minp H-p 1
moutp e-s c 1
plf c 0.7
pll c 60
inv c 3845.6
fom c 81.52
vom c 0
hisc 0 hc 1982 1424
optm c 1
ctime c 5
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
con1a RE c 1
# Description: Inga_2
# status: Existing
# lat: -5.52155137891565
# long: 13.621260553894
# source: IRENA Hydro Database%%user:Daniel Russo%%date:11/20/2020 1:31:22 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
CDHYDM_Inga_I N
minp H-p 1
moutp e-s c 1
plf c 1
pll c 70
inv c 3845.6
fom c 81.52
vom c 0
hisc 0 hc 1971 351
optm c 1
ctime c 5
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
con1a RE c 1
consa D003 c -1
# Description: Inga_1
# status: Existing
# lat: -5.52155137891565
# long: 13.621260553894
# source: IRENA Hydro Database%%user:Daniel Russo%%date:11/20/2020 1:31:22 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# river: Based on max flow:74999.2m3/s, Energy.Per.Vol.of:0.481MJ/m3
# damstorage: Based on Storage size:20mil.m3, assuming min.vol.of:0.3
*
CDHYRO_Nzoro M
minp H-p 1
moutp e-s c 1
fyear 2025
plf c 1
pll c 60
inv c 4037.86
fom c 81.52
vom c 0
optm c 1
ctime c 5
bdi up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
con1a RE c 1
# Description: Nzoro
# status: Candidate
# lat: -5.52155137891565
# long: 13.621260553894
# source: IRENA Hydro Database%%user:Daniel Russo%%date:11/20/2020 1:31:22 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
CDHYRO_Busanga L
minp H-p 1
moutp e-s c 1
plf c 1
pll c 60
inv c 4037.86
fom c 81.52
vom c 0
hisc 0 hc 2017 240
optm c 1
ctime c 5
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
con1a RE c 1
# Description: Busanga
# status: Existing
# lat: -5.52155137891565
# long: 13.621260553894
# source: IRENA Hydro Database%%user:Daniel Russo%%date:11/20/2020 1:31:22 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
CDHYRO_Piana K
minp H-p 1
moutp e-s c 1
plf c 1
pll c 60
inv c 3845.6
fom c 81.52
vom c 0
hisc 0 hc 2014 29.5
optm c 1
ctime c 5
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
con1a RE c 1
# Description: Piana
# status: Existing
# lat: -5.52155137891565
# long: 13.621260553894
# source: IRENA Hydro Database%%user:Daniel Russo%%date:11/20/2020 1:31:22 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
CDHYDM_Zongo I
minp H-p 1
moutp e-s c 1
plf c 1
pll c 76
inv c 3845.6
fom c 81.52
vom c 0
hisc 0 hc 1965 75
optm c 1
ctime c 5
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
con1a RE c 1
consa D004 c -1
# Description: Zongo
# status: Existing
# lat: -5.52155137891565
# long: 13.621260553894
# source: IRENA Hydro Database%%user:Daniel Russo%%date:11/20/2020 1:31:22 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# river: Based on max flow:98.2m3/s, Energy.Per.Vol.of:1.181MJ/m3
# damstorage: Based on Storage size:0.975mil.m3, assuming min.vol.of:0.3
*
CDHYDM_Nseke H
minp H-p 1
moutp e-s c 1
plf c 1
pll c 84
inv c 3845.6
fom c 81.52
vom c 0
hisc 0 hc 1957 260 2020 129
optm c 1
ctime c 5
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
con1a RE c 1
consa D005 c -1
# Description: Nseke
# status: Existing
# lat: -5.52155137891565
# long: 13.621260553894
# source: IRENA Hydro Database%%user:Daniel Russo%%date:11/20/2020 1:31:22 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# river: Based on max flow:289.9m3/s, Energy.Per.Vol.of:1.385MJ/m3
# damstorage: Based on Storage size:25mil.m3, assuming min.vol.of:0.3
*
CDHYDM_Nzilo F
minp H-p 1
moutp e-s c 1
plf c 1
pll c 87
inv c 3845.6
fom c 81.52
vom c 0
hisc 0 hc 1954 110
optm c 1
ctime c 5
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
con1a RE c 1
consa D006 c -1
# Description: Nzilo
# status: Existing
# lat: -5.52155137891565
# long: 13.621260553894
# source: IRENA Hydro Database%%user:Daniel Russo%%date:11/20/2020 1:31:22 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# river: Based on max flow:274.4m3/s, Energy.Per.Vol.of:0.702MJ/m3
# damstorage: Based on Storage size:2770mil.m3, assuming min.vol.of:0.3
*
CDHYDM_Mwadingusha E
minp H-p 1
moutp e-s c 1
plf c 1
pll c 87
inv c 3845.6
fom c 81.52
vom c 0
hisc 0 hc 1954 73
optm c 1
ctime c 5
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
con1a RE c 1
consa D007 c -1
# Description: Mwadingusha
# status: Existing
# lat: -5.52155137891565
# long: 13.621260553894
# source: IRENA Hydro Database%%user:Daniel Russo%%date:11/20/2020 1:31:22 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# river: Based on max flow:190.7m3/s, Energy.Per.Vol.of:0.586MJ/m3
# damstorage: Based on Storage size:1267mil.m3, assuming min.vol.of:0.3
*
CDHYDM_Koni D
minp H-p 1
moutp e-s c 1
plf c 1
pll c 91
inv c 3845.6
fom c 81.52
vom c 0
hisc 0 hc 1950 42.12
optm c 1
ctime c 5
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
con1a RE c 1
consa D008 c -1
# Description: Koni
# status: Existing
# lat: -5.52155137891565
# long: 13.621260553894
# source: IRENA Hydro Database%%user:Daniel Russo%%date:11/20/2020 1:31:22 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# river: Based on max flow:168.2m3/s, Energy.Per.Vol.of:0.468MJ/m3
# damstorage: Based on Storage size:28mil.m3, assuming min.vol.of:0.3
*
CDHYRO_Soleniama B
minp H-p 1
moutp e-s c 1
plf c 1
pll c 117
inv c 3845.6
fom c 81.52
vom c 0
hisc 0 hc 1924 25.5
optm c 1
ctime c 5
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
con1a RE c 1
# Description: Soleniama
# status: Existing
# lat: -5.52155137891565
# long: 13.621260553894
# source: IRENA Hydro Database%%user:Daniel Russo%%date:11/20/2020 1:31:22 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
CDHYDM_Sombwe A
minp H-p 1
moutp e-s c 1
plf c 1
pll c 60
inv c 4037.86
fom c 81.52
vom c 0
optm c 1
ctime c 5
bdc fx ts 0 160 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
con1a RE c 1
consa D009 c -1
# Description: Sombwe
# status: Committed
# lat: -5.52155137891565
# long: 13.621260553894
# source: IRENA Hydro Database%%user:Daniel Russo%%date:11/20/2020 1:31:22 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# river: Based on max flow:22509.3m3/s, Energy.Per.Vol.of:0.013MJ/m3
# damstorage: Based on Storage size:150mil.m3, assuming min.vol.of:0.3
*
CDHYRO00 a
minp H-p 1
moutp e-s c 1
fyear 2050
plf c 0.5
pll c 30
inv c 3396.93
fom c 67.95
vom c 0
optm c 1
ctime c 5
minutil c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
con1a RE c 1
# Description: Generic Run of River Hydro
# lat: -5.52155137891565
# long: 13.621260553894
# source: Not used
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDHYRO_Inga_VII c
minp H-p 1
moutp e-s c 1
fyear 2050
plf c 0.5
pll c 60
inv c 1637.25
fom c 67.95
vom c 0
optm c 1
ctime c 5
minutil c 0
bdi up c 7424
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
con1a RE c 1
# Description: Inga_VII_phase_G
# status: Candidate
# lat: -5.52155137891565
# long: 13.621260553894
# source: Based on SNEL Pre-feasibility study on Inga (2011)
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Cost based on SNEL Pre-feasibility study on Inga (2011)%%user:Oluwarotimi Delano Thierry Odou%%date:1/31/2023 1:01:41 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDHYRO_Inga_VI b
minp H-p 1
moutp e-s c 1
fyear 2050
plf c 0.5
pll c 60
inv c 1747.67
fom c 67.95
vom c 0
optm c 1
ctime c 5
minutil c 0
bdi up c 7424
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
con1a RE c 1
# Description: Inga_VI_phase_E
# status: Candidate
# lat: -5.52155137891565
# long: 13.621260553894
# source: Based on SNEL Pre-feasibility study on Inga (2011)
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Cost based on SNEL Pre-feasibility study on Inga (2011)%%user:Oluwarotimi Delano Thierry Odou%%date:1/31/2023 1:01:41 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDHYRO_Inga_V Z
minp H-p 1
moutp e-s c 1
fyear 2044
plf c 0.5
pll c 60
inv c 1656.04
fom c 67.95
vom c 0
optm c 1
ctime c 5
minutil c 0
bdi up c 7424
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
con1a RE c 1
# Description: Inga_V_phaase_F
# status: Candidate
# lat: -5.52155137891565
# long: 13.621260553894
# source: Based on SNEL Pre-feasibility study on Inga (2011)
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Cost based on SNEL Pre-feasibility study on Inga (2011)%%user:Oluwarotimi Delano Thierry Odou%%date:1/31/2023 1:01:41 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDHYRO_Katende X
minp H-p 1
moutp e-s c 1
plf c 1
pll c 60
inv c 3396.93
fom c 67.95
vom c 0
optm c 1
ctime c 5
minutil c 0
bdc fx ts 64 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
con1a RE c 1
# Description: Katende
# status: Committed
# lat: -5.52155137891565
# long: 13.621260553894
# source: CMP 2022
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDHYRO_Kakobola W
minp H-p 1
moutp e-s c 1
plf c 1
pll c 60
inv c 3396.93
fom c 67.95
vom c 0
optm c 1
ctime c 5
minutil c 0
bdc fx ts 10.5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
con1a RE c 1
# Description: Kakobola
# status: Committed
# lat: -5.52155137891565
# long: 13.621260553894
# source: CMP 2022
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDHYRO_Mobayi J
minp H-p 1
moutp e-s c 1
plf c 1
pll c 60
inv c 3845.6
fom c 122.29
vom c 0
hisc 0 hc 1989 11.4 2019 5
optm c 1
ctime c 5
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
con1a RE c 1
# Description: Mobayi
# status: Existing
# lat: -5.52155137891565
# long: 13.621260553894
# source: IRENA Hydro Database%%user:Daniel Russo%%date:11/20/2020 1:31:22 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
CDHYRO_Tshopo G
minp H-p 1
moutp e-s c 1
plf c 1
pll c 60
inv c 3845.6
fom c 122.29
vom c 0
hisc 0 hc 1955 8.6
optm c 1
ctime c 5
bdi up c 8.6
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
con1a RE c 1
# Description: Tshopo
# status: Existing
# lat: -5.52155137891565
# long: 13.621260553894
# source: IRENA Hydro Database%%user:Daniel Russo%%date:11/20/2020 1:31:22 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
CDHYRO_Sanga C
minp H-p 1
moutp e-s c 1
plf c 1
pll c 109
inv c 3845.6
fom c 122.29
vom c 0
hisc 0 hc 1932 12
optm c 1
ctime c 5
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
con1a RE c 1
# Description: Sanga
# status: Existing
# lat: -5.52155137891565
# long: 13.621260553894
# source: IRENA Hydro Database%%user:Daniel Russo%%date:11/20/2020 1:31:22 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
CDHYMI00 g
minp H-p 1
moutp r-t c 1
fyear 2050
plf c 0.5
pll c 30
inv c 4076.32
fom c 81.52
vom c 0
optm c 1
ctime c 2
minutil c 0
# Description: Generic Hydro Small
# lat: -5.03356
# long: 28.9491
# source: Not used
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDBMST00 g
minp b-p 1
moutp e-s c 0.26
plf c 0.818
pll c 25
inv c 1571.35
fom c 39.28
vom c 0
optm c 0.818
ctime c 4
minutil c 0.2
bdi up ts 7715.8 8487.4 9259 10030.6 10802.2 11573.8 11646.8 11719.9 11792.9 11865.9 11939 12012 12085.1 12158.1 12231.1 12231.1 12231.1
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c RMG:tin c 1
con1a RE c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Generic Bagasse
# lat: -4.316666667
# long: 15.3
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDBWST00 a
minp B-p 1
moutp e-s c 0.26
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
con1a RE c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Generic Wood
# vom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA 2019 sugarcane in southern Africa study%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: IRENA 2019 sugarcane in Southern Africa report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDGOCV00 h
moutp e-s c 1
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
con1a RE c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Generic Geothermal
# lat: -4.316666667
# long: 15.3
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDWDLC00 i
minp w-p 1
moutp e-s c 1
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
CDWDOC00 K
minp w-p 1
moutp e-s c 1
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
CDWDLCZ010 J
minp w-p 1
moutp e-s c 1
plf c 0.83
pll c 25
inv ts 2816.52 2720 2624.75 2528.23 2431.71 2336.46 2298.36 2260.26 2222.16 2184.06 2144.69 2106.59 2068.49 2030.39 1992.29 1992.29 1992.29
fom ts 31.89 30.77 29.64 28.51 27.38 26.25 25.81 25.35 24.9 24.46 24 23.56 23.11 22.66 22.21 22.21 22.21
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 606
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Wind Zone 010
# lat: -10.691344
# long: 25.425731
# source: IRENA RE MSR Database Clustered Test5
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CDWDLCZ009 I
minp w-p 1
moutp e-s c 1
plf c 0.83
pll c 25
inv ts 2927.86 2831.34 2736.09 2639.57 2543.05 2447.8 2409.7 2371.6 2333.5 2295.4 2256.03 2217.93 2179.83 2141.73 2103.63 2103.63 2103.63
fom ts 31.89 30.77 29.64 28.51 27.38 26.25 25.81 25.35 24.9 24.46 24 23.56 23.11 22.66 22.21 22.21 22.21
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 60.51
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Wind Zone 009
# lat: -10.21433
# long: 27.808231
# source: IRENA RE MSR Database Clustered Test5
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CDWDLCZ008 H
minp w-p 1
moutp e-s c 1
plf c 0.83
pll c 25
inv ts 3182.33 3085.81 2990.56 2894.04 2797.52 2702.27 2664.17 2626.07 2587.97 2549.87 2510.5 2472.4 2434.3 2396.2 2358.1 2358.1 2358.1
fom ts 31.89 30.77 29.64 28.51 27.38 26.25 25.81 25.35 24.9 24.46 24 23.56 23.11 22.66 22.21 22.21 22.21
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 27.63
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Wind Zone 008
# lat: -7.961976
# long: 29.580811
# source: IRENA RE MSR Database Clustered Test5
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CDWDLCZ007 G
minp w-p 1
moutp e-s c 1
plf c 0.83
pll c 25
inv ts 2833.1 2736.58 2641.33 2544.81 2448.29 2353.04 2314.94 2276.84 2238.74 2200.64 2161.27 2123.17 2085.07 2046.97 2008.87 2008.87 2008.87
fom ts 31.89 30.77 29.64 28.51 27.38 26.25 25.81 25.35 24.9 24.46 24 23.56 23.11 22.66 22.21 22.21 22.21
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 78.32
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Wind Zone 007
# lat: -10.153375
# long: 26.134482
# source: IRENA RE MSR Database Clustered Test5
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CDWDLCZ006 F
minp w-p 1
moutp e-s c 1
plf c 0.83
pll c 25
inv ts 3103.4 3006.88 2911.63 2815.11 2718.59 2623.34 2585.24 2547.14 2509.04 2470.94 2431.57 2393.47 2355.37 2317.27 2279.17 2279.17 2279.17
fom ts 31.89 30.77 29.64 28.51 27.38 26.25 25.81 25.35 24.9 24.46 24 23.56 23.11 22.66 22.21 22.21 22.21
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 529.74
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Wind Zone 006
# lat: -9.206208
# long: 27.76288
# source: IRENA RE MSR Database Clustered Test5
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CDWDLCZ005 E
minp w-p 1
moutp e-s c 1
plf c 0.83
pll c 25
inv ts 3192.79 3096.27 3001.02 2904.5 2807.98 2712.73 2674.63 2636.53 2598.43 2560.33 2520.96 2482.86 2444.76 2406.66 2368.56 2368.56 2368.56
fom ts 31.89 30.77 29.64 28.51 27.38 26.25 25.81 25.35 24.9 24.46 24 23.56 23.11 22.66 22.21 22.21 22.21
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 72.38
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Wind Zone 005
# lat: -13.361925
# long: 29.764361
# source: IRENA RE MSR Database Clustered Test5
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CDWDLCZ004 D
minp w-p 1
moutp e-s c 1
plf c 0.83
pll c 25
inv ts 2833.04 2736.52 2641.27 2544.75 2448.23 2352.98 2314.88 2276.78 2238.68 2200.58 2161.21 2123.11 2085.01 2046.91 2008.81 2008.81 2008.81
fom ts 31.89 30.77 29.64 28.51 27.38 26.25 25.81 25.35 24.9 24.46 24 23.56 23.11 22.66 22.21 22.21 22.21
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 128.1
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Wind Zone 004
# lat: -5.094067
# long: 14.453439
# source: IRENA RE MSR Database Clustered Test5
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CDWDLCZ003 C
minp w-p 1
moutp e-s c 1
plf c 0.83
pll c 25
inv ts 2828.54 2732.02 2636.77 2540.25 2443.73 2348.48 2310.38 2272.28 2234.18 2196.08 2156.71 2118.61 2080.51 2042.41 2004.31 2004.31 2004.31
fom ts 31.89 30.77 29.64 28.51 27.38 26.25 25.81 25.35 24.9 24.46 24 23.56 23.11 22.66 22.21 22.21 22.21
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 68.96
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Wind Zone 003
# lat: -10.811928
# long: 26.629947
# source: IRENA RE MSR Database Clustered Test5
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CDWDLCZ002 B
minp w-p 1
moutp e-s c 1
plf c 0.83
pll c 25
inv ts 2903.64 2807.12 2711.87 2615.35 2518.83 2423.58 2385.48 2347.38 2309.28 2271.18 2231.81 2193.71 2155.61 2117.51 2079.41 2079.41 2079.41
fom ts 31.89 30.77 29.64 28.51 27.38 26.25 25.81 25.35 24.9 24.46 24 23.56 23.11 22.66 22.21 22.21 22.21
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 198.19
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Wind Zone 002
# lat: -5.370495
# long: 15.017986
# source: IRENA RE MSR Database Clustered Test5
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CDWDLCZ001 A
minp w-p 1
moutp e-s c 1
plf c 0.83
pll c 25
inv ts 2849.41 2752.89 2657.64 2561.12 2464.6 2369.35 2331.25 2293.15 2255.05 2216.95 2177.58 2139.48 2101.38 2063.28 2025.18 2025.18 2025.18
fom ts 31.89 30.77 29.64 28.51 27.38 26.25 25.81 25.35 24.9 24.46 24 23.56 23.11 22.66 22.21 22.21 22.21
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 70.1
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Wind Zone 001
# lat: -10.146345
# long: 25.969996
# source: IRENA RE MSR Database Clustered Test5
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CDSOPC00 j
minp s-p 1
moutp e-s c 1
fyear 2050
plf c 1
pll c 25
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
# lat: -4.316666667
# long: 15.3
# source: IRENA 2017
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDSOPC_MONANO K
minp s-p 1
moutp e-s c 1
plf c 0.6
pll c 25
inv ts 1221.17 1136.7 1052.25 967.78 883.31 798.86 776.38 753.88 731.41 708.93 686.45 663.97 641.49 619.01 596.53 596.53 596.53
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
hisc 0 hc 2018 1
optm c 1
ctime c 1
minutil c 0
bdc up c 0
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: MONANO
# status: Existing
# lat: -4.316666667
# long: 15.3
# source: IRENA 2017%%user:Thierry Odou%%date:23/07/2022 20:58:26%%user:Thierry Odou%%date:03/08/2022 20:37:16
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Thierry Odou%%date:23/07/2022 20:58:26%%user:Thierry Odou%%date:03/08/2022 20:37:16
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Thierry Odou%%date:23/07/2022 20:58:26%%user:Thierry Odou%%date:03/08/2022 20:37:16
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Thierry Odou%%date:23/07/2022 20:58:26%%user:Thierry Odou%%date:03/08/2022 20:37:16
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Thierry Odou%%date:23/07/2022 20:58:26%%user:Thierry Odou%%date:03/08/2022 20:37:16
*
CDSOPCZ010 J
minp s-p 1
moutp e-s c 1
plf c 0.92
pll c 25
inv ts 1405.04 1319.95 1236.13 1151.04 1067.22 982.13 959.27 937.68 914.82 891.96 870.37 847.51 824.65 801.79 780.2 780.2 780.2
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 72011.29
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Solar PV Zone 010
# lat: -5.331033
# long: 19.370176
# source: IRENA RE Zone Database Clustured Test 5 Final
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CDSOPCZ009 I
minp s-p 1
moutp e-s c 1
plf c 0.92
pll c 25
inv ts 1526.54 1441.45 1357.63 1272.54 1188.72 1103.63 1080.77 1059.18 1036.32 1013.46 991.87 969.01 946.15 923.29 901.7 901.7 901.7
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 19904.01
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Solar PV Zone 009
# lat: -9.95651
# long: 27.554802
# source: IRENA RE Zone Database Clustured Test 5 Final
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CDSOPCZ008 H
minp s-p 1
moutp e-s c 1
plf c 0.92
pll c 25
inv ts 1518.58 1433.49 1349.67 1264.58 1180.76 1095.67 1072.81 1051.22 1028.36 1005.5 983.91 961.05 938.19 915.33 893.74 893.74 893.74
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 32359.29
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Solar PV Zone 008
# lat: 3.103393
# long: 29.897742
# source: IRENA RE Zone Database Clustured Test 5 Final
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CDSOPCZ007 G
minp s-p 1
moutp e-s c 1
plf c 0.92
pll c 25
inv ts 1427.51 1342.42 1258.6 1173.51 1089.69 1004.6 981.74 960.15 937.29 914.43 892.84 869.98 847.12 824.26 802.67 802.67 802.67
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 85468.52
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Solar PV Zone 007
# lat: -7.284151
# long: 23.524531
# source: IRENA RE Zone Database Clustured Test 5 Final
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CDSOPCZ006 F
minp s-p 1
moutp e-s c 1
plf c 0.92
pll c 25
inv ts 1400.77 1315.68 1231.86 1146.77 1062.95 977.86 955 933.41 910.55 887.69 866.1 843.24 820.38 797.52 775.93 775.93 775.93
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 38813.52
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Solar PV Zone 006
# lat: -4.892697
# long: 16.074581
# source: IRENA RE Zone Database Clustured Test 5 Final
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CDSOPCZ005 E
minp s-p 1
moutp e-s c 1
plf c 0.92
pll c 25
inv ts 1479.89 1394.8 1310.98 1225.89 1142.07 1056.98 1034.12 1012.53 989.67 966.81 945.22 922.36 899.5 876.64 855.05 855.05 855.05
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 54128.85
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Solar PV Zone 005
# lat: -7.490255
# long: 25.022387
# source: IRENA RE Zone Database Clustured Test 5 Final
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CDSOPCZ004 D
minp s-p 1
moutp e-s c 1
plf c 0.92
pll c 25
inv ts 1460.44 1375.35 1291.53 1206.44 1122.62 1037.53 1014.67 993.08 970.22 947.36 925.77 902.91 880.05 857.19 835.6 835.6 835.6
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 14966.45
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Solar PV Zone 004
# lat: -11.786799
# long: 28.121303
# source: IRENA RE Zone Database Clustured Test 5 Final
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CDSOPCZ003 C
minp s-p 1
moutp e-s c 1
plf c 0.92
pll c 25
inv ts 1413.23 1328.14 1244.32 1159.23 1075.41 990.32 967.46 945.87 923.01 900.15 878.56 855.7 832.84 809.98 788.39 788.39 788.39
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 30773.23
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Solar PV Zone 003
# lat: -3.661651
# long: 17.432309
# source: IRENA RE Zone Database Clustured Test 5 Final
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CDSOPCZ002 B
minp s-p 1
moutp e-s c 1
plf c 0.92
pll c 25
inv ts 1604.38 1519.29 1435.47 1350.38 1266.56 1181.47 1158.61 1137.02 1114.16 1091.3 1069.71 1046.85 1023.99 1001.13 979.54 979.54 979.54
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 25689.17
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Solar PV Zone 002
# lat: -7.290319
# long: 28.839346
# source: IRENA RE Zone Database Clustured Test 5 Final
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CDSOPCZ001 A
minp s-p 1
moutp e-s c 1
plf c 0.92
pll c 25
inv ts 1480.9 1395.81 1311.99 1226.9 1143.08 1057.99 1035.13 1013.54 990.68 967.82 946.23 923.37 900.51 877.65 856.06 856.06 856.06
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 11324.5
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Solar PV Zone 001
# lat: -3.98432
# long: 28.495755
# source: IRENA RE Zone Database Clustured Test 5 Final
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CDSOPU00 g
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
# lat: -4.316666667
# long: 15.3
# source: IRENA 2017
*
CDSOPB00 g
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
# lat: -4.316666667
# long: 15.3
# source: IRENA 2017
*
CDSOPR00 g
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
# lat: -4.316666667
# long: 15.3
# source: IRENA 2017
*
CDSOPS00 h
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
# lat: -4.316666667
# long: 15.3
# source: IRENA 2017
*
CDSOTN00 k
moutp e-s c 1
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
con1a RE c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Generic Solar thermal no storage
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
CDSOTNZ002 C
moutp e-s c 1
fyear 2026
plf c 0.96
pll c 30
inv ts 6376.68 6178.56 5979.17 5781.05 5582.93 5383.54 5327.66 5271.78 5215.9 5160.02 5104.14 5046.99 4991.11 4935.23 4879.35 4879.35 4879.35
fom ts 90.46 87.49 84.51 81.53 78.55 75.58 74.74 73.9 73.05 72.21 71.37 70.54 69.68 68.85 68.01 68.01 68.01
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 29250.58
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RE c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Solar CSP 6hrStor Zone 002
# lat: -5.778294
# long: 26.949499
# source: Included 4% CSP plant outage loss
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDSOTNZ001 B
moutp e-s c 1
fyear 2026
plf c 0.96
pll c 30
inv ts 6321.56 6123.44 5924.05 5725.93 5527.81 5328.42 5272.54 5216.66 5160.78 5104.9 5049.02 4991.87 4935.99 4880.11 4824.23 4824.23 4824.23
fom ts 90.46 87.49 84.51 81.53 78.55 75.58 74.74 73.9 73.05 72.21 71.37 70.54 69.68 68.85 68.01 68.01 68.01
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 12617.09
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RE c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Solar CSP 6hrStor Zone 001
# lat: -10.735737
# long: 27.828406
# source: Included 4% CSP plant outage loss
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDSOTS00 l
moutp e-s c 1
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
con1a RE c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Generic Solar thermal with Storage
# lat: -4.316666667
# long: 15.3
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDSOTSZ002 E
moutp e-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 5639.05 5432.04 5226.3 5019.29 4813.55 4606.54 4595.11 4583.68 4570.98 4559.55 4548.12 4535.42 4523.99 4512.56 4501.13 4501.13 4501.13
fom ts 94.13 90.47 86.83 83.17 79.51 75.86 75.64 75.44 75.22 75.02 74.8 74.6 74.4 74.19 73.99 73.99 73.99
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 17867.08
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RE c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Solar CSP 12hrStor Zone 002
# lat: -9.08561
# long: 26.698789
# source: IRENA RE Zone Database Clustured Test5%%user:Bassam%%date:17/02/2022 21:12:31
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDSOTSZ001 D
moutp e-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 5671.38 5464.37 5258.63 5051.62 4845.88 4638.87 4627.44 4616.01 4603.31 4591.88 4580.45 4567.75 4556.32 4544.89 4533.46 4533.46 4533.46
fom ts 94.13 90.47 86.83 83.17 79.51 75.86 75.64 75.44 75.22 75.02 74.8 74.6 74.4 74.19 73.99 73.99 73.99
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 3066.76
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RE c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Solar CSP 12hrStor Zone 001
# lat: 3.292465
# long: 30.218121
# source: IRENA RE Zone Database Clustured Test5%%user:Bassam%%date:17/02/2022 21:12:31
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDSOTG00 j
minp g-p 1
moutp e-s c 0.53
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
con1a RE c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Generic Solar thermal with Gas co-firing
# lat: -4.316666667
# long: 15.3
# source: IRENA 2017
*
CDBM00X00 a
moutp b-p c 1
vom c 0
con1a CO2 c 0
# Description: Extraction of Bagasse
# vom: Assumption-Advice from Seungwoo to give bagasse a cost of zero, as it is a by-product of sugarcane production. See explanation in "v01022020" of All_SourceData_Notes - Research for ACEC update and CAPP integration A.Scheer%%user:Bruno%%date:2020/04/09 11:22:21 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
CDBW00X00 a
moutp B-p c 1
vom c 441.4
con1a CO2 c 0
# Description: Extraction of Wood
# vom: Calculations for wood residue (biofuel) prices are in the first tab of the sheet called "Fuels_SourceData_1 Biofuel prices for ACEC-CAPP"%%user:Bruno%%date:2020/04/09 11:22:21 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
CDHY00X00 a
moutp H-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Hydro
*
CDSO00X00 a
moutp s-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Solar
*
CDWD00X00 a
moutp w-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Wind
*
CDHF00I00 g
moutp h-p c 1
vom ts 484.21 501.36 518.49 535.64 552.77 569.91 576.77 583.63 590.47 597.33 604.19 611.05 617.91 624.76 631.62 631.62 631.62
con1a CO2 c 2.54
# Description: Import of HFO
*
CDDS00I00 a
moutp o-p c 1
vom ts 709.89 735.03 760.17 785.3 810.45 835.58 845.44 855.29 865.15 875 884.86 894.72 904.57 914.41 924.27 924.27 924.27
con1a CO2 c 2.34
# Description: Import of Diesel
*
CDNG00X00 a
moutp g-p c 1
vom ts 351.38 358.24 365.09 371.94 378.79 385.65 395.07 404.5 413.93 423.35 432.78 442.2 451.64 461.06 470.5 470.5 470.5
con1a CO2 c 1.77
# Description: Extraction of Natural Gas
*
CDCO00X00 a
moutp c-p c 1
vom ts 141.4 142.25 143.12 143.97 144.83 145.68 146.96 148.26 149.54 150.84 152.12 153.4 154.69 155.98 157.26 157.26 157.26
con1a CO2 c 3.04
# Description: Extraction of Coal
*
CDRIDM_Ruzizi_II O
moutp d-s c 1
bdi up c 137.89
consa D001 c 1
*
CDRIDM_Ruzizi_I P
moutp d-s c 1
bdi up c 137.89
consa D002 c 1
*
CDRIDM_Inga_I R
moutp d-s c 1
bdi up c 36061.24
consa D003 c 1
*
CDRIDM_Zongo A
moutp d-s c 1
bdi up c 116.03
consa D004 c 1
*
CDRIDM_Nseke B
moutp d-s c 1
bdi up c 401.61
consa D005 c 1
*
CDRIDM_Nzilo C
moutp d-s c 1
bdi up c 192.76
consa D006 c 1
*
CDRIDM_Mwadingusha D
moutp d-s c 1
bdi up c 111.81
consa D007 c 1
*
CDRIDM_Koni E
moutp d-s c 1
bdi up c 78.71
consa D008 c 1
*
CDRIDM_Sombwe F
moutp d-s c 1
bdi up c 300
consa D009 c 1
*
CDELST04 A
moutp e-s c 1
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
minp e-s 1
moutp A-d c 1
consa SS01 c 0.9
*
CDELPT04 G
moutp A-d c 1
inv c 1.27
con1c PC01:tin c -1
con1a PS01 c -1
*
CDELDT04_01 H
moutp A-d c 1
inv c 1.27
con1a DC01 c 1
consa SS01 c 1
2. activity I
moutp A-d c 1
con1a DC01 c -1
consa SS01 c -1
*
CDELDT04_02 J
moutp A-d c 1
inv c 1.27
con1a DC02 c 1
consa SS01 c 1
2. activity K
moutp A-d c 1
con1a DC02 c -1
consa SS01 c -1
*
CDELDT04_03 L
moutp A-d c 1
inv c 1.27
con1a DC03 c 1
consa SS01 c 1
2. activity M
moutp A-d c 1
con1a DC03 c -1
consa SS01 c -1
*
CDEXDT00 N
moutp d-s c 1
pll c 1
inv c 1.27
con1c DX01:tin c -1
con1c RMG:tin c 1
*
resources: 
endata

