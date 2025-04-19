TDB: empty
ADB: ETa
problem: ETa
description:
# Ethiopia
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
Electricity n l f
# 
ElcDummy d l
# Dummy elc for PS
*
Primary e
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
DummyCom_ETELST04 A l
# DummyCom_ETELST04
*
demand:
e-f  ts 993.93 1097.36 1200.78 1304.21 1407.64 1511.07 1789.98 2068.89 2347.8 2626.7 2905.61 3184.52 3463.43 3742.34 4021.25 4021.25 4021.25
c-f  ts 724.17 798.67 873.17 947.67 1022.17 1096.67 1318 1539.33 1760.66 1981.99 2203.32 2424.65 2645.98 2867.31 3088.64 3088.64 3088.64
u-f  ts 650.71 710.24 769.77 829.3 888.82 948.35 1017.72 1087.09 1156.45 1225.82 1295.19 1364.56 1433.92 1503.29 1572.66 1572.66 1572.66
r-f  ts 150.35 162.12 173.89 185.66 197.44 209.21 229.2 249.2 269.19 289.19 309.18 329.18 349.17 369.17 389.16 389.16 389.16
s-f  ts 3668.45 4132.32 4623.63 5139.74 5678.66 6238.9 6849.94 7503.98 8195.59 8920.91 9677.16 10508.71 11402.38 12349.25 13343.08 13343.08 13343.08
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
systems.ETWDLC00.g.capfac 0.144928 0.539589 0.427558 0.183229 0.16268 \
0.128444 0.111305 0.073175 0.301878 0.191175
systems.ETWDLC_Ashegoda_2.R.capfac 0.446381 0.515369 0.815436 0.227488 0.555203 \
0.771029 0.446895 0.386539 0.468728 0.775504
systems.ETWDOC00.L.capfac 0.144928 0.539589 0.427558 0.183229 0.16268 \
0.128444 0.111305 0.073175 0.301878 0.191175
systems.ETWDLCZ010.K.capfac 0.401327 0.570838 0.623473 0.47363 0.476351 \
0.387078 0.392136 0.38324 0.601346 0.554136
systems.ETWDLCZ009.J.capfac 0.494874 0.591849 0.661132 0.217033 0.559678 \
0.390128 0.319429 0.466296 0.547356 0.48729
systems.ETWDLCZ008.I.capfac 0.695809 0.446563 0.809762 0.227407 0.441065 \
0.364501 0.279499 0.61068 0.469303 0.678889
systems.ETWDLCZ007.H.capfac 0.395203 0.388499 0.417981 0.862667 0.655432 \
0.819574 0.870819 0.418509 0.381956 0.430999
systems.ETWDLCZ006.G.capfac 0.623157 0.504709 0.804579 0.50981 0.352668 \
0.417739 0.545967 0.551998 0.506662 0.738938
systems.ETWDLCZ005.F.capfac 0.446381 0.515369 0.815436 0.227488 0.555203 \
0.771029 0.446895 0.386539 0.468728 0.775504
systems.ETWDLCZ004.E.capfac 0.326417 0.332439 0.386535 0.724193 0.622208 \
0.658642 0.711534 0.476053 0.546588 0.642521
systems.ETWDLCZ003.C.capfac 0.39973 0.300455 0.323006 0.867151 0.885994 \
0.84215 0.872395 0.400003 0.350951 0.323767
systems.ETWDLCZ002.B.capfac 0.709556 0.623706 0.842465 0.479554 0.392574 \
0.321599 0.393444 0.594909 0.58244 0.733227
systems.ETWDLC_Ashegoda.A.capfac 0.446381 0.515369 0.815436 0.227488 0.555203 \
0.771029 0.446895 0.386539 0.468728 0.775504
systems.ETWDLCZBQ04.D.capfac 0.596745 0.596745 0.596745 0.596745 0.596745 \
0.596745 0.596745 0.596745 0.596745 0.596745
systems.ETSOTN00.h.capfac 0.122931 0.552544 0 0.110505 0.508943 \
0 0 0.102657 0.506186 0
systems.ETSOTNZ002.D.capfac 0 0.820073 0.585442 0.022161 0.511494 \
0.190855 0.037161 0 0.76659 0.452677
systems.ETSOTNZ001.C.capfac 0.029521 0.797308 0.569837 0.041558 0.565554 \
0.185363 0 0.070787 0.750931 0.414567
systems.ETSOTS00.i.capfac 0.027583 0.605143 0.097175 0.027583 0.605143 \
0.242937 0 0.028225 0.604962 0.096711
systems.ETSOTSZ002.F.capfac 0.430064 0.879083 0.954188 0.103488 0.650279 \
0.727372 0.266544 0.296708 0.849416 0.894331
systems.ETSOTSZ001.E.capfac 0.41583 0.869626 0.885235 0.117132 0.749925 \
0.692987 0.370172 0.369819 0.845589 0.868212
systems.ETSOPC00.j.capfac 0.104617 0.462138 0 0.099993 0.433839 \
0 0 0.09052 0.434122 0
systems.ETSOPCZ008_Metahare2.Q.capfac 0 0.469815 0 0 0.440881 \
0 0 0 0.439916 0
systems.ETSOPCZ008_Metahare1.O.capfac 0 0.469815 0 0 0.440881 \
0 0 0 0.439916 0
systems.ETSOPCZ008_Gad1.N.capfac 0 0.469815 0 0 0.440881 \
0 0 0 0.439916 0
systems.ETSOPCZ001_Weranso.M.capfac 0 0.478239 0 0 0.434954 \
0 0 0 0.443641 0
systems.ETSOPCZ001_Mekele.L.capfac 0 0.478239 0 0 0.434954 \
0 0 0 0.443641 0
systems.ETSOPCZ001_Dicheto.K.capfac 0 0.478239 0 0 0.434954 \
0 0 0 0.443641 0
systems.ETSOPCZ010.J.capfac 0 0.47714 0 0 0.42597 \
0 0 0 0.461793 0
systems.ETSOPCZ009.I.capfac 0 0.464804 0 0 0.41879 \
0 0 0 0.46539 0
systems.ETSOPCZ008.H.capfac 0 0.469815 0 0 0.440881 \
0 0 0 0.439916 0
systems.ETSOPCZ007.G.capfac 0 0.48459 0 0 0.441348 \
0 0 0 0.457375 0
systems.ETSOPCZ006.F.capfac 0 0.475058 0 0 0.420593 \
0 0 0 0.466614 0
systems.ETSOPCZ005.E.capfac 0 0.498973 0 0 0.448234 \
0 0 0 0.465076 0
systems.ETSOPCZ004.D.capfac 0 0.466845 0 0 0.437323 \
0 0 0 0.465175 0
systems.ETSOPCZ003.C.capfac 0 0.484334 0 0 0.413944 \
0 0 0 0.452874 0
systems.ETSOPCZ002.B.capfac 0 0.464974 0 0 0.437268 \
0 0 0 0.454564 0
systems.ETSOPCZ001.A.capfac 0 0.478239 0 0 0.434954 \
0 0 0 0.443641 0
systems.ETHYRO_Wabaressa.b.capfac 0.023879 0.023879 0.023902 0.529797 0.529797 \
0.529797 0.532311 0.400336 0.400336 0.398674
systems.ETHYRO_Halele.S.capfac 0.023879 0.023879 0.023902 0.529797 0.529797 \
0.529797 0.532311 0.400336 0.400336 0.398674
systems.ETHYRO_Genji.R.capfac 0.053002 0.053002 0.053473 0.820209 0.820209 \
0.820209 0.821939 0.481039 0.481039 0.479426
systems.ETHYRO_Geba_1_II.P.capfac 0.053521 0.053521 0.054107 0.837237 0.837237 \
0.837237 0.838822 0.52557 0.52557 0.523932
systems.ETHYRO_Koysha_Step_1_2_3.M.capfac 0.428813 0.428813 0.428903 0.569902 0.569902 \
0.569902 0.570214 0.499645 0.499645 0.499348
systems.ETHYRO_BirbirR.Z.capfac 0 0 0 0.686329 0.686329 \
0.686329 0.688767 0.423024 0.423024 0.421361
systems.ETHYRO_BaroI_II.X.capfac 0.364871 0.364871 0.36622 0.992832 0.992832 \
0.992832 0.992832 0.757383 0.757383 0.755989
systems.ETHYRO_Beko_Abo.W.capfac 0.611389 0.611389 0.611389 0.611389 0.611389 \
0.611389 0.611389 0.611389 0.611389 0.611389
systems.ETHYRO_Sor.H.capfac 0.035581 0.035581 0.03597 0.733434 0.733434 \
0.733434 0.735368 0.421024 0.421024 0.419362
systems.ETHYRO_Koka.G.capfac 0.599032 0.599032 0.600357 0.901111 0.901111 \
0.901111 0.901111 0.553505 0.553505 0.552135
systems.ETHYRO_Beles.A.capfac 0.599032 0.599032 0.600357 0.901111 0.901111 \
0.901111 0.901111 0.553505 0.553505 0.552135
systems.ETHYRO_Gojeb.m.capfac 0.07304 0.07304 0.0737 0.785092 0.785092 \
0.785092 0.785989 0.389301 0.389301 0.388035
systems.ETHYRO_AleltuEast.l.capfac 0.029809 0.029809 0.029821 0.473374 0.473374 \
0.473374 0.475915 0.324672 0.324672 0.323005
systems.ETHYRO_AleltuWest.k.capfac 0.029541 0.029541 0.029552 0.471662 0.471662 \
0.471662 0.474204 0.323671 0.323671 0.322004
systems.ETHYRO_TekezeII.f.capfac 1 1 1 1 1 \
1 1 1 1 1
systems.ETHYRO_Awash_II-III.K.capfac 0.331369 0.331369 0.332032 0.597462 0.597462 \
0.597462 0.597628 0.283577 0.283577 0.282783
systems.ETHYRO_Tis_Abbay_I-II.J.capfac 1 1 1 1 1 \
1 1 1 1 1
systems.ETHYRO_Gilgel_Gibe_II.I.capfac 0.436346 0.436346 0.43729 1 1 \
1 1 0.858158 0.858158 0.857182
systems.ETHYRO_Aba_Samuel.h.capfac 0.1919 0.1919 0.192335 0.686412 0.686412 \
0.686412 0.688292 0.295156 0.295156 0.293482
systems.ETSOPU00.g.capfac 0.098412 0.442336 0 0.088465 0.407432 \
0 0 0.082181 0.405224 0
systems.ETSOPB00.g.capfac 0.098412 0.442336 0 0.088465 0.407432 \
0 0 0.082181 0.405224 0
systems.ETSOPR00.g.capfac 0.238287 0.420774 0.351449 0.22974 0.42428 \
0.496392 0.260737 0.243559 0.418871 0.348631
systems.ETSOPS00.h.capfac 0.098412 0.442336 0 0.088465 0.407432 \
0 0 0.082181 0.405224 0
systems.ETRIDM_GenaleVI.L.capfac 0.162904 0.162904 0.164371 0.618816 0.618816 \
0.618816 0.618372 0.568539 0.568539 0.567311
systems.ETRIDM_ChemogaYI_II.O.capfac 0 0 0 0.366046 0.366046 \
0.366046 0.368246 0.258651 0.258651 0.257245
systems.ETRIDM_Karadobi.U.capfac 0 0 0 0.390336 0.390336 \
0.390336 0.391971 0.20112 0.20112 0.20003
systems.ETRIDM_Gilgel_Gibe_III.X.capfac 0.046984 0.046984 0.047304 0.546984 0.546984 \
0.546984 0.548092 0.298003 0.298003 0.29695
systems.ETRIDM_Renaissance.Y.capfac 0 0 0 0.50037 0.50037 \
0.50037 0.502276 0.239878 0.239878 0.238568
systems.ETRIDM_Amarti_Neshe.b.capfac 0 0 0 0.392657 0.392657 \
0.392657 0.394255 0.196401 0.196401 0.195335
systems.ETRIDM_Finchaa.c.capfac 0 0 0 0.392657 0.392657 \
0.392657 0.394255 0.196401 0.196401 0.195335
systems.ETRIDM_Maleka_Wakana.d.capfac 0.108833 0.108833 0.108946 0.412384 0.412384 \
0.412384 0.413625 0.351897 0.351897 0.350973
systems.ETRIDM_Gilgel_Gibe_I.e.capfac 0.037558 0.037558 0.037778 0.535857 0.535857 \
0.535857 0.537087 0.26317 0.26317 0.262142
systems.ETRIDM_Tekeze_I.f.capfac 0 0 0 0.357565 0.357565 \
0.357565 0.3594 0.211211 0.211211 0.209993
systems.ETELPT04.A.capfac 0.055251 0.055251 0 0.057991 0.057991 \
0.057991 0 0.053425 0.053425 0
systems.ETELDT04_01.B.capfac 1 0 0 0 0 \
0 0 0 0 0
systems.ETELDT04_01.C.capfac 0 0 1 0 0 \
0 0 0 0 0
systems.ETELDT04_02.D.capfac 0 0 0 1 0 \
0 0 0 0 0
systems.ETELDT04_02.E.capfac 0 0 0 0 0 \
0 1 0 0 0
systems.ETELDT04_03.F.capfac 0 0 0 0 0 \
0 0 1 0 0
systems.ETELDT04_03.G.capfac 0 0 0 0 0 \
0 0 0 0 1
systems.ETRIDM_GenaleV.I.capfac 0.162904 0.162904 0.164371 0.618816 0.618816 \
0.618816 0.618372 0.568539 0.568539 0.567311
systems.ETRIDM_SorII.A.capfac 0.026761 0.026761 0.027053 0.63007 0.63007 \
0.63007 0.632175 0.369623 0.369623 0.367949
systems.ETRIDM_WabiShebele.B.capfac 0.196639 0.196639 0.197548 0.503192 0.503192 \
0.503192 0.50416 0.474105 0.474105 0.472535
systems.ETRIDM_Lower_Dedessa.C.capfac 0 0 0 0.558194 0.558194 \
0.558194 0.560165 0.295918 0.295918 0.294527
systems.ETRIDM_Tams.D.capfac 0.022732 0.022732 0.022941 0.600076 0.600076 \
0.600076 0.602182 0.365195 0.365195 0.363608
systems.ETRIDM_Upper_Lower_Dabus.E.capfac 0 0 0 0.506255 0.506255 \
0.506255 0.508731 0.313079 0.313079 0.311391
systems.ETRIDM_Upper_Mandaya.F.capfac 0 0 0 0.469814 0.469814 \
0.469814 0.471712 0.23774 0.23774 0.236441
systems.ETRIDM_Genale_III.G.capfac 0.162904 0.162904 0.164371 0.618816 0.618816 \
0.618816 0.618372 0.568539 0.568539 0.567311
relationsc:
relationsp:
relationss:
D_ETHYDM_GenaleVI D001 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 0.146
initval 0.097
stortype continuous
type None
*
D_ETHYDM_ChemogaYI_II D002 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 108.017
initval 72.011
stortype continuous
type None
*
D_ETHYDM_Karadobi D003 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 1615.148
initval 1076.765
stortype continuous
type None
*
D_ETHYDM_Gilgel_Gibe_III D004 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 641.847
initval 427.898
stortype continuous
type None
*
D_ETHYDM_Renaissance D005 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 1406.511
initval 937.674
stortype continuous
type None
*
D_ETHYDM_Amarti_Neshe D006 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 52.394
initval 34.929
stortype continuous
type None
*
D_ETHYDM_Finchaa D007 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 62.391
initval 41.594
stortype continuous
type None
*
D_ETHYDM_Maleka_Wakana D008 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 69.312
initval 46.208
stortype continuous
type None
*
D_ETHYDM_Gilgel_Gibe_I D009 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 34.267
initval 22.845
stortype continuous
type None
*
D_ETHYDM_Tekeze_I D010 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 325.715
initval 217.143
stortype continuous
type None
*
SS_ETELST04 SS01 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 1000000
stortype continuous
type None
con1a PS01 c 1
*
D_ETHYDM_GenaleV D011 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 0.105
initval 0.07
stortype continuous
type None
*
D_ETHYDM_SorII D012 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 0.045
initval 0.03
stortype continuous
type None
*
D_ETHYDM_WabiShebele D013 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 61.176
initval 40.784
stortype continuous
type None
*
D_ETHYDM_Lower_Dedessa D014 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 113.219
initval 75.479
stortype continuous
type None
*
D_ETHYDM_Tams D015 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 373.231
initval 248.821
stortype continuous
type None
*
D_ETHYDM_Upper_Lower_Dabus D016 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 76.923
initval 51.282
stortype continuous
type None
*
D_ETHYDM_Upper_Mandaya D017 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 256.162
initval 170.775
stortype continuous
type None
*
D_ETHYDM_Genale_III D018 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 0.108
initval 0.072
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
upper ts 3750 4000 4250 4500 4750 5000 5250 5500 5750 6000 6250 6500 6750 7000 7250 7250 7250
type None
*
PVBR PVBR o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
upper ts 3750 4000 4250 4500 4750 5600 5850 6000 6000 6000 6250 6500 6750 7000 7250 7250 7250
type None
*
BMTC BMTC o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
upper ts 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000
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
PC_ETELST04 PC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PS_ETELST04 PS01 o 0
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr all
upper c 0
type None
*
DC_ETELST04_01 DC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_ETELST04_02 DC02 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_ETELST04_03 DC03 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_ETHYDM_GenaleVI_01 RC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_ETHYDM_ChemogaYI_II_02 RC02 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_ETHYDM_Karadobi_03 RC03 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_ETHYDM_Gilgel_Gibe_III_04 RC04 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_ETHYDM_Renaissance_05 RC05 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_ETHYDM_Amarti_Neshe_06 RC06 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_ETHYDM_Finchaa_07 RC07 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_ETHYDM_Maleka_Wakana_08 RC08 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_ETHYDM_Gilgel_Gibe_I_09 RC09 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_ETHYDM_Tekeze_I_10 RC10 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_ETHYDM_GenaleV_11 RC11 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DX_ETEXDT00 DX01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
relations2:
variables:
systems:
ETEL00T00 a
minp n-s 1
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
ETEL00i00 I
moutp n-s c 1
pll c 60
inv c 2000
abda up c 0
con1c TXET:tin c -1
con1c RM:tin c 0.5
# Description: Import of Electricity
*
ETEL00TDI a
minp e-t 1
moutp i-t ts 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95
plf c 1
pll c 60
inv c 489.15
fom c 48.92
hisc 0 hc 2014 302.8
optm c 1
# Description: Industry Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
ETEL00TDR a
minp e-t 1
moutp r-t ts 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8
plf c 1
pll c 60
inv c 2717.55
fom c 271.75
hisc 0 hc 2014 126.7
optm c 1
# Description: Rural Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
ETEL00TDU a
minp e-t 1
moutp u-t ts 0.91 0.91 0.91 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92
plf c 1
pll c 60
inv c 1358.77
fom c 135.88
hisc 0 hc 2014 450.2
optm c 1
# Description: Urban Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
ETEL00TDC g
minp e-t 1
moutp c-t ts 0.91 0.91 0.91 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92
plf c 1
pll c 60
inv c 1019.07
fom c 101.9
hisc 0 hc 2014 241
optm c 1
# Description: Commerce Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
ETEL00TUI a
minp i-t 1
moutp e-f c 1
# Description: Industry Demand
*
ETEL00TUR a
minp r-t 1
moutp r-f c 1
# Description: Rural Demand
*
ETEL00TUS a
minp e-t 1
moutp s-f c 1
# Description: SentOut Demand
# source: CMP Deliverable 2
*
ETEL00TUU g
minp u-t 1
moutp u-f c 1
# Description: Urban Demand
*
ETEL00TUC a
minp c-t 1
moutp c-f c 1
# Description: Commerce Demand
*
ETDS00I00 g
moutp d-e c 1
vom ts 709.89 735.03 760.17 785.3 810.45 835.58 845.44 855.29 865.15 875 884.86 894.72 904.57 914.41 924.27 924.27 924.27
con1a CO2 c 2.34
# Description: Import of Diesel
*
ETDSRC00 g
minp d-e 1
moutp n-s c 0.35
fyear 2050
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
# lat: 9.16120666666667
# long: 40.2607733333333
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETDSRC01 A
minp d-e 1
moutp n-s c 0.27
plf c 0.894
pll c 29
inv c 1475.63
fom c 29.62
vom c 2.48
hisc 0 hc 2019 38
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Dir Dawa
# status: Existing 
# lat: 9.16120666666667
# long: 40.2607733333333
# source: DirDawa/Awash7/Kaliti%%user:Bothwell%%date:03/08/2022 12:24:42
*
ETDSSC00 h
minp d-e 1
moutp n-s c 0.35
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
# Description: Generic Diesel Open Cycle
# lat: 9.16120666666667
# long: 40.2607733333333
# source: SAPP 2017
*
ETDSRI00 g
minp d-e 1
moutp i-t c 0.35
fyear 2050
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
# lat: 9.033333333
# long: 38.7
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETDSRU00 g
minp d-e 1
moutp u-t c 0.16
fyear 2050
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
# lat: 9.033333333
# long: 38.7
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETDSRB00 g
minp d-e 1
moutp c-t c 0.16
fyear 2050
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
# lat: 9.033333333
# long: 38.7
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETDSRR00 g
minp d-e 1
moutp r-t c 0.16
fyear 2050
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
# lat: 9.033333333
# long: 38.7
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETHF00I00 b
moutp h-e c 1
vom ts 484.21 501.36 518.49 535.64 552.77 569.91 576.77 583.63 590.47 597.33 604.19 611.05 617.91 624.76 631.62 631.62 631.62
con1a CO2 c 2.44
# Description: Import of HFO
*
ETHFRC00 g
minp h-e 1
moutp n-s c 0.35
fyear 2050
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
# lat: 9.033333333
# long: 38.7
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETCO00I00 b
moutp c-e c 1
vom ts 141.4 142.25 143.12 143.97 144.83 145.68 146.96 148.26 149.54 150.84 152.12 153.4 154.69 155.98 157.26 157.26 157.26
con1a CO2 c 2.98
# Description: Import of Coal
*
ETCOSC00 g
minp c-e 1
moutp n-s c 0.39
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
# lat: 9.033333333
# long: 38.7
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETNG00X00 a
moutp g-e c 1
vom ts 351.38 358.24 365.09 371.94 378.79 385.65 395.07 404.5 413.93 423.35 432.78 442.2 451.64 461.06 470.5 470.5 470.5
con1a CO2 c 1.77
# Description: Extraction of Natural Gas
*
ETNGSC00 g
minp g-e 1
moutp n-s c 0.35
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
# lat: 9.033333333
# long: 38.7
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETNGSC01_TPP_1_2 A
minp g-e 1
moutp n-s c 0.35
fyear 2028
plf c 0.922
pll c 25
inv c 1080.22
fom c 32.61
vom c 0
optm c 0.922
ctime c 2
minutil c 0.05
bdc up ts 0 0 0 840 700 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 1540
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: GT_TPP_1_2
# status: Candidate
# lat: 9.033333333
# long: 38.7
# source: EAPP database
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETNGCC00 h
minp g-e 1
moutp n-s c 0.58
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
# lat: 9.033333333
# long: 38.7
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETNUPW00 g
minp n-e 1
moutp n-s c 0.33
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
# lat: 9.033333333
# long: 38.7
# source: SAPP 2017
*
ETWDLC00 g
minp w-e 1
moutp n-s c 1
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
# lat: 8.55652
# long: 39.23533
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETWDLCZ003_Gode T
minp w-e 1
moutp n-s c 1
fyear 2030
plf c 0.83
pll c 25
inv ts 1993.43 1922.88 1852.33 1781.78 1711.24 1640.69 1612.63 1584.57 1556.51 1528.44 1500.39 1472.34 1444.27 1416.22 1388.15 1388.15 1388.15
fom ts 31.89 30.77 29.64 28.51 27.38 26.25 25.81 25.35 24.9 24.46 24 23.56 23.11 22.66 22.21 22.21 22.21
vom c 0
optm c 1
ctime c 2
minutil c 0.05
bdi up c 300
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Gode_Wind
# status: Candidate
# lat: 8.55652
# long: 39.23533
# source: EAPP database
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETWDLCZ001_Atigala S
minp w-e 1
moutp n-s c 1
fyear 2028
plf c 0.83
pll c 25
inv ts 1993.43 1922.88 1852.33 1781.78 1711.24 1640.69 1612.63 1584.57 1556.51 1528.44 1500.39 1472.34 1444.27 1416.22 1388.15 1388.15 1388.15
fom ts 31.89 30.77 29.64 28.51 27.38 26.25 25.81 25.35 24.9 24.46 24 23.56 23.11 22.66 22.21 22.21 22.21
vom c 0
optm c 1
ctime c 2
minutil c 0.05
bdi up c 150
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Atigala
# status: Candidate
# lat: 8.55652
# long: 39.23533
# source: IRENA RE MSR Database Clustered Test5%%user:Bruno%%date:2022/06/23 8:01:37 AM
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETWDLC_Ashegoda_2 R
minp w-e 1
moutp n-s c 1
fyear 2026
plf c 0.83
pll c 25
inv ts 1993.43 1922.88 1852.33 1781.78 1711.24 1640.69 1612.63 1584.57 1556.51 1528.44 1500.39 1472.34 1444.27 1416.22 1388.15 1388.15 1388.15
fom ts 31.89 30.77 29.64 28.51 27.38 26.25 25.81 25.35 24.9 24.46 24 23.56 23.11 22.66 22.21 22.21 22.21
vom c 0
optm c 1
ctime c 2
minutil c 0.05
bdi up c 25
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Ashegoda2_Z005
# status: Candidate
# lat: 8.55652
# long: 39.23533
# source: IRENA RE MSR Database Clustered Test5%%user:Bruno%%date:2022/06/23 8:01:37 AM
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETWDLCZ004_Mega Q
minp w-e 1
moutp n-s c 1
plf c 0.83
pll c 25
inv ts 1993.43 1922.88 1852.33 1781.78 1711.24 1640.69 1612.63 1584.57 1556.51 1528.44 1500.39 1472.34 1444.27 1416.22 1388.15 1388.15 1388.15
fom ts 31.89 30.77 29.64 28.51 27.38 26.25 25.81 25.35 24.9 24.46 24 23.56 23.11 22.66 22.21 22.21 22.21
vom c 0
optm c 1
ctime c 2
minutil c 0.05
bdc up ts 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 450
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Mega_Wind_1_2
# status: Candidate
# lat: 8.55652
# long: 39.23533
# source: IRENA RE MSR Database Clustered Test5%%user:Bruno%%date:2022/06/23 8:01:37 AM
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETWDLCZ001_Itaya P
minp w-e 1
moutp n-s c 1
plf c 0.75
pll c 25
inv ts 1993.43 1922.88 1852.33 1781.78 1711.24 1640.69 1612.63 1584.57 1556.51 1528.44 1500.39 1472.34 1444.27 1416.22 1388.15 1388.15 1388.15
fom ts 31.89 30.77 29.64 28.51 27.38 26.25 25.81 25.35 24.9 24.46 24 23.56 23.11 22.66 22.21 22.21 22.21
vom c 0
hisc 0 hc 2024 150
optm c 1
ctime c 2
minutil c 0.05
bdc up c 0
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: 001_Itaya
# status: Committed
# lat: 8.55652
# long: 39.23533
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETWDLCZ001_Asela_Wind_1A O
minp w-e 1
moutp n-s c 1
plf c 0.83
pll c 25
inv ts 1993.43 1922.88 1852.33 1781.78 1711.24 1640.69 1612.63 1584.57 1556.51 1528.44 1500.39 1472.34 1444.27 1416.22 1388.15 1388.15 1388.15
fom ts 31.89 30.77 29.64 28.51 27.38 26.25 25.81 25.35 24.9 24.46 24 23.56 23.11 22.66 22.21 22.21 22.21
vom c 0
hisc 0 hc 2023 100
optm c 1
ctime c 2
minutil c 0.05
bdc up c 0
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Asela_Wind_1A
# status: Committed
# lat: 8.55652
# long: 39.23533
# source: EAPP database
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETWDLCZ006_Aysha_1_2 N
minp w-e 1
moutp n-s c 1
fyear 2025
plf c 0.83
pll c 25
inv ts 1993.43 1922.88 1852.33 1781.78 1711.24 1640.69 1612.63 1584.57 1556.51 1528.44 1500.39 1472.34 1444.27 1416.22 1388.15 1388.15 1388.15
fom ts 31.89 30.77 29.64 28.51 27.38 26.25 25.81 25.35 24.9 24.46 24 23.56 23.11 22.66 22.21 22.21 22.21
vom c 0
optm c 1
ctime c 2
minutil c 0.05
bdc up ts 150 240 300 0 300 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 990
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Aysha_1_2_3 Wind
# status: Candidate
# lat: 8.55652
# long: 39.23533
# source: EAPP database
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETWDLCZ006_AyishaII M
minp w-e 1
moutp n-s c 1
plf c 0.83
pll c 25
inv ts 1993.43 1922.88 1852.33 1781.78 1711.24 1640.69 1612.63 1584.57 1556.51 1528.44 1500.39 1472.34 1444.27 1416.22 1388.15 1388.15 1388.15
fom ts 31.89 30.77 29.64 28.51 27.38 26.25 25.81 25.35 24.9 24.46 24 23.56 23.11 22.66 22.21 22.21 22.21
vom c 0
hisc 0 hc 2022 120
optm c 1
ctime c 2
minutil c 0.05
bdc up c 0
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Ayisha_Wind_II
# status: Committed
# lat: 8.55652
# long: 39.23533
# source: EAPP database
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETWDOC00 L
minp w-e 1
moutp n-s c 1
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
# lat: 8.55652
# long: 39.23533
# source: IRENA 2017
# vom: NA%%user:Bruno%%date:2022/09/28 3:24:30 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETWDLCZ010 K
minp w-e 1
moutp n-s c 1
plf c 0.83
pll c 25
inv ts 2895.51 2798.99 2703.74 2607.22 2510.7 2415.45 2377.35 2339.25 2301.15 2263.05 2223.68 2185.58 2147.48 2109.38 2071.28 2071.28 2071.28
fom ts 31.89 30.77 29.64 28.51 27.38 26.25 25.81 25.35 24.9 24.46 24 23.56 23.11 22.66 22.21 22.21 22.21
vom c 0
optm c 1
ctime c 2
minutil c 0.05
bdi up c 5180.61
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Wind Zone 010
# lat: 9.657117
# long: 41.072958
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETWDLCZ009 J
minp w-e 1
moutp n-s c 1
plf c 0.83
pll c 25
inv ts 2895 2798.48 2703.23 2606.71 2510.19 2414.94 2376.84 2338.74 2300.64 2262.54 2223.17 2185.07 2146.97 2108.87 2070.77 2070.77 2070.77
fom ts 31.89 30.77 29.64 28.51 27.38 26.25 25.81 25.35 24.9 24.46 24 23.56 23.11 22.66 22.21 22.21 22.21
vom c 0
optm c 1
ctime c 2
minutil c 0.05
bdi up c 539.48
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Wind Zone 009
# lat: 13.728487
# long: 38.371973
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETWDLCZ008 I
minp w-e 1
moutp n-s c 1
plf c 0.83
pll c 25
inv ts 2896.98 2800.46 2705.21 2608.69 2512.17 2416.92 2378.82 2340.72 2302.62 2264.52 2225.15 2187.05 2148.95 2110.85 2072.75 2072.75 2072.75
fom ts 31.89 30.77 29.64 28.51 27.38 26.25 25.81 25.35 24.9 24.46 24 23.56 23.11 22.66 22.21 22.21 22.21
vom c 0
optm c 1
ctime c 2
minutil c 0.05
bdi up c 222.99
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Wind Zone 008
# lat: 11.770843
# long: 38.97526
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETWDLCZ007 H
minp w-e 1
moutp n-s c 1
plf c 0.83
pll c 25
inv ts 2956.99 2860.47 2765.22 2668.7 2572.18 2476.93 2438.83 2400.73 2362.63 2324.53 2285.16 2247.06 2208.96 2170.86 2132.76 2132.76 2132.76
fom ts 31.89 30.77 29.64 28.51 27.38 26.25 25.81 25.35 24.9 24.46 24 23.56 23.11 22.66 22.21 22.21 22.21
vom c 0
optm c 1
ctime c 2
minutil c 0.05
bdi up c 8636.8
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Wind Zone 007
# lat: 9.69188
# long: 42.705508
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETWDLCZ006 G
minp w-e 1
moutp n-s c 1
plf c 0.83
pll c 25
inv ts 2538.54 2455.99 2374.71 2292.16 2210.88 2129.6 2096.58 2064.83 2031.81 2000.06 1965.77 1932.75 1901 1867.98 1836.23 1836.23 1836.23
fom ts 31.89 30.77 29.64 28.51 27.38 26.25 25.81 25.35 24.9 24.46 24 23.56 23.11 22.66 22.21 22.21 22.21
vom c 0
optm c 1
ctime c 2
minutil c 0.05
bdi up c 13860.9
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Wind Zone 006
# lat: 10.576887
# long: 42.26484
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETWDLCZ005 F
minp w-e 1
moutp n-s c 1
plf c 0.83
pll c 25
inv ts 2608.1 2525.55 2444.27 2361.72 2280.44 2199.16 2166.14 2134.39 2101.37 2069.62 2035.33 2002.31 1970.56 1937.54 1905.79 1905.79 1905.79
fom ts 31.89 30.77 29.64 28.51 27.38 26.25 25.81 25.35 24.9 24.46 24 23.56 23.11 22.66 22.21 22.21 22.21
vom c 0
optm c 1
ctime c 2
minutil c 0.05
bdi up c 10830.54
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Wind Zone 005
# lat: 12.486312
# long: 41.910804
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETWDLCZ004 E
minp w-e 1
moutp n-s c 1
plf c 0.83
pll c 25
inv ts 2529.6 2447.05 2365.77 2283.22 2201.94 2120.66 2087.64 2055.89 2022.87 1991.12 1956.83 1923.81 1892.06 1859.04 1827.29 1827.29 1827.29
fom ts 31.89 30.77 29.64 28.51 27.38 26.25 25.81 25.35 24.9 24.46 24 23.56 23.11 22.66 22.21 22.21 22.21
vom c 0
optm c 1
ctime c 2
minutil c 0.05
bdi up c 26440.56
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Wind Zone 004
# lat: 4.22928
# long: 38.18249
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETWDLCZ003 C
minp w-e 1
moutp n-s c 1
plf c 0.83
pll c 25
inv ts 2859.76 2777.21 2695.93 2613.38 2532.1 2450.82 2417.8 2386.05 2353.03 2321.28 2286.99 2253.97 2222.22 2189.2 2157.45 2157.45 2157.45
fom ts 31.89 30.77 29.64 28.51 27.38 26.25 25.81 25.35 24.9 24.46 24 23.56 23.11 22.66 22.21 22.21 22.21
vom c 0
optm c 1
ctime c 2
minutil c 0.05
bdi up c 55079.47
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Wind Zone 003
# lat: 5.536076
# long: 42.692818
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETWDLCZ002 B
minp w-e 1
moutp n-s c 1
plf c 0.83
pll c 25
inv ts 2150.41 2079.29 2009.44 1938.32 1867.2 1797.35 1769.41 1741.47 1713.53 1685.59 1656.38 1628.44 1600.5 1572.56 1544.62 1544.62 1544.62
fom ts 31.89 30.77 29.64 28.51 27.38 26.25 25.81 25.35 24.9 24.46 24 23.56 23.11 22.66 22.21 22.21 22.21
vom c 0
optm c 1
ctime c 2
minutil c 0.05
bdi up c 6219.48
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Wind Zone 002
# lat: 10.816986
# long: 42.458837
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETWDLC_Ashegoda A
minp w-e 1
moutp n-s c 1
plf c 0.83
pll c 20
inv ts 2312.67 2230.12 2148.84 2066.29 1985.01 1903.73 1870.71 1838.96 1805.94 1774.19 1739.9 1706.88 1675.13 1642.11 1610.36 1610.36 1610.36
fom ts 31.89 30.77 29.64 28.51 27.38 26.25 25.81 25.35 24.9 24.46 24 23.56 23.11 22.66 22.21 22.21 22.21
vom c 0
hisc 0 hc 2012 120
optm c 1
ctime c 2
minutil c 0.05
bdc up c 0
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Ashegoda_Z005
# status: Existing
# lat: 8.453522
# long: 43.951823
# source: EAPP Database
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETWDLCZBQ04 D
minp w-e 1
moutp n-s c 1
fyear 2060
plf c 0.83
pll c 20
inv ts 1972.32 1939.72 1907.11 1873.14 1840.52 1806.56 1757.64 1708.72 1659.81 1610.89 1561.97 1561.97 1561.97 1561.97 1561.97 1561.97 1561.97
fom ts 75.96 74.6 73.24 71.88 70.52 69.29 67.26 65.35 63.32 61.42 59.51 59.51 59.51 59.51 59.51 59.51 59.51
vom c 0
hisc 0 hc 2012 51 2014 153
optm c 1
ctime c 2
minutil c 0.05
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Adama I and Adama II
# status: Existing
# lat: 8.09937174973832
# long: 39.0408485992841
# source: EAPP Database
*
ETSOTN00 h
moutp n-s c 1
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
# lat: 9.033333333
# long: 38.7
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETSOTNZ002 D
moutp n-s c 1
fyear 2026
plf c 0.96
pll c 30
inv ts 6196.62 5998.5 5799.11 5600.99 5402.87 5203.48 5147.6 5091.72 5035.84 4979.96 4924.08 4866.93 4811.05 4755.17 4699.29 4699.29 4699.29
fom ts 90.46 87.49 84.51 81.53 78.55 75.58 74.74 73.9 73.05 72.21 71.37 70.54 69.68 68.85 68.01 68.01 68.01
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 15435.4
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Solar CSP 6hrStor Zone 002
# lat: 13.946407
# long: 38.587004
# source: Included 4% CSP plant outage loss
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETSOTNZ001 C
moutp n-s c 1
fyear 2026
plf c 0.96
pll c 30
inv ts 6473.63 6275.51 6076.12 5878 5679.88 5480.49 5424.61 5368.73 5312.85 5256.97 5201.09 5143.94 5088.06 5032.18 4976.3 4976.3 4976.3
fom ts 90.46 87.49 84.51 81.53 78.55 75.58 74.74 73.9 73.05 72.21 71.37 70.54 69.68 68.85 68.01 68.01 68.01
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 85904.91
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Solar CSP 6hrStor Zone 001
# lat: 8.77118
# long: 43.320302
# source: Included 4% CSP plant outage loss
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETSOTS00 i
moutp n-s c 1
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
# lat: 9.033333333
# long: 38.7
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETSOTSZ002 F
moutp n-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 5480.34 5273.33 5067.59 4860.58 4654.84 4447.83 4436.4 4424.97 4412.27 4400.84 4389.41 4376.71 4365.28 4353.85 4342.42 4342.42 4342.42
fom ts 63.45 60.99 58.52 56.06 53.59 51.13 50.99 50.85 50.71 50.57 50.42 50.28 50.15 50.01 49.87 49.87 49.87
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 7717.7
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Solar CSP 12hrStor Zone 002
# lat: 13.946407
# long: 38.587004
# source: IRENA RE Zone Database Clustured Test5%%user:Bassam%%date:17/02/2022 21:12:31
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETSOTSZ001 E
moutp n-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 5757.35 5550.34 5344.6 5137.59 4931.85 4724.84 4713.41 4701.98 4689.28 4677.85 4666.42 4653.72 4642.29 4630.86 4619.43 4619.43 4619.43
fom ts 63.45 60.99 58.52 56.06 53.59 51.13 50.99 50.85 50.71 50.57 50.42 50.28 50.15 50.01 49.87 49.87 49.87
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 42952.45
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Solar CSP 12hrStor Zone 001
# lat: 8.77118
# long: 43.320302
# source: IRENA RE Zone Database Clustured Test5%%user:Bassam%%date:17/02/2022 21:12:31
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETSOTG00 i
minp g-e 1
moutp n-s c 0.53
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
# lat: 9.033333333
# long: 38.7
# source: IRENA 2017
*
ETSOPC00 j
minp s-e 1
moutp n-s c 1
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
# lat: 9.033333333
# long: 38.7
# source: IRENA 2017
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETSOPCZ008_Metahare2 Q
minp s-e 1
moutp n-s c 1
plf c 0.92
pll c 25
inv ts 1221.17 1136.7 1052.25 967.78 883.31 798.86 776.38 753.88 731.41 708.93 686.45 663.97 641.49 619.01 596.53 596.53 596.53
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
minutil c 0
bdc fx ts 300 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Metahare 2/Dire/Dawa/Welenchiti
# status: Committed
# lat: 9.033333333
# long: 38.7
# source: EAPP Database
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETSOPCZ008_Gad2 P
minp s-e 1
moutp n-s c 1
fyear 2029
plf c 0.92
pll c 25
inv ts 1221.17 1136.7 1052.25 967.78 883.31 798.86 776.38 753.88 731.41 708.93 686.45 663.97 641.49 619.01 596.53 596.53 596.53
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 250
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Gad_2_Solar PV
# status: Candidate
# lat: 9.033333333
# long: 38.7
# source: EAPP Database
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETSOPCZ008_Metahare1 O
minp s-e 1
moutp n-s c 1
plf c 0.92
pll c 25
inv ts 1221.17 1136.7 1052.25 967.78 883.31 798.86 776.38 753.88 731.41 708.93 686.45 663.97 641.49 619.01 596.53 596.53 596.53
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
hisc 0 hc 2024 350
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
# Description: Metahare 1/Dicheto/Gad
# status: Committed
# lat: 9.033333333
# long: 38.7
# source: EAPP Database
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETSOPCZ008_Gad1 N
minp s-e 1
moutp n-s c 1
plf c 0.92
pll c 25
inv ts 1221.17 1136.7 1052.25 967.78 883.31 798.86 776.38 753.88 731.41 708.93 686.45 663.97 641.49 619.01 596.53 596.53 596.53
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
hisc 0 hc 2023 125
optm c 1
ctime c 1
bdc up c 0
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Gad_1_Solar PV
# status: Committed
# lat: 9.033333333
# long: 38.7
# source: EAPP Database
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETSOPCZ001_Weranso M
minp s-e 1
moutp n-s c 1
plf c 0.8
pll c 24
inv ts 1221.17 1136.7 1052.25 967.78 883.31 798.86 776.38 753.88 731.41 708.93 686.45 663.97 641.49 619.01 596.53 596.53 596.53
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
bdc fx ts 450 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Weranso/Humera/Metema/Mekele SolarPV
# status: Committed
# lat: 9.033333333
# long: 38.7
# source: EAPP database
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETSOPCZ001_Mekele L
minp s-e 1
moutp n-s c 1
plf c 0.8
pll c 24
inv ts 1221.17 1136.7 1052.25 967.78 883.31 798.86 776.38 753.88 731.41 708.93 686.45 663.97 641.49 619.01 596.53 596.53 596.53
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
hisc 0 hc 2024 300
optm c 1
ctime c 1
bdc up c 0
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Mekele_SolarPV
# status: Committed
# lat: 9.033333333
# long: 38.7
# source: EAPP database
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETSOPCZ001_Dicheto K
minp s-e 1
moutp n-s c 1
plf c 0.8
pll c 24
inv ts 1221.17 1136.7 1052.25 967.78 883.31 798.86 776.38 753.88 731.41 708.93 686.45 663.97 641.49 619.01 596.53 596.53 596.53
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
hisc 0 hc 2023 125
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
# Description: Dicheto_SolarPV
# status: Committed
# lat: 9.033333333
# long: 38.7
# source: IRENA 2017
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETSOPCZ010 J
minp s-e 1
moutp n-s c 1
plf c 0.92
pll c 25
inv ts 1370.88 1285.79 1201.97 1116.88 1033.06 947.97 925.11 903.52 880.66 857.8 836.21 813.35 790.49 767.63 746.04 746.04 746.04
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 8473.55
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Solar PV Zone 010
# lat: 7.863635
# long: 38.757293
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETSOPCZ009 I
minp s-e 1
moutp n-s c 1
plf c 0.92
pll c 25
inv ts 1380.49 1295.4 1211.58 1126.49 1042.67 957.58 934.72 913.13 890.27 867.41 845.82 822.96 800.1 777.24 755.65 755.65 755.65
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 5009.47
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Solar PV Zone 009
# lat: 8.66736
# long: 38.469862
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETSOPCZ008 H
minp s-e 1
moutp n-s c 1
plf c 0.92
pll c 25
inv ts 1386.9 1301.81 1217.99 1132.9 1049.08 963.99 941.13 919.54 896.68 873.82 852.23 829.37 806.51 783.65 762.06 762.06 762.06
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 29830.42
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Solar PV Zone 008
# lat: 10.1841
# long: 42.171632
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETSOPCZ007 G
minp s-e 1
moutp n-s c 1
plf c 0.92
pll c 25
inv ts 1406.45 1321.36 1237.54 1152.45 1068.63 983.54 960.68 939.09 916.23 893.37 871.78 848.92 826.06 803.2 781.61 781.61 781.61
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 6983.88
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Solar PV Zone 007
# lat: 7.256136
# long: 39.579332
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETSOPCZ006 F
minp s-e 1
moutp n-s c 1
plf c 0.92
pll c 25
inv ts 1392.89 1307.8 1223.98 1138.89 1055.07 969.98 947.12 925.53 902.67 879.81 858.22 835.36 812.5 789.64 768.05 768.05 768.05
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 10435.06
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Solar PV Zone 006
# lat: 9.877414
# long: 39.247047
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETSOPCZ005 E
minp s-e 1
moutp n-s c 1
plf c 0.92
pll c 25
inv ts 1497.34 1412.25 1328.43 1243.34 1159.52 1074.43 1051.57 1029.98 1007.12 984.26 962.67 939.81 916.95 894.09 872.5 872.5 872.5
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 22792.58
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Solar PV Zone 005
# lat: 9.65489
# long: 43.025991
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETSOPCZ004 D
minp s-e 1
moutp n-s c 1
plf c 0.92
pll c 25
inv ts 1396.86 1311.77 1227.95 1142.86 1059.04 973.95 951.09 929.5 906.64 883.78 862.19 839.33 816.47 793.61 772.02 772.02 772.02
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 9608.15
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Solar PV Zone 004
# lat: 11.232291
# long: 39.303699
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETSOPCZ003 C
minp s-e 1
moutp n-s c 1
plf c 0.92
pll c 25
inv ts 1373.71 1288.62 1204.8 1119.71 1035.89 950.8 927.94 906.35 883.49 860.63 839.04 816.18 793.32 770.46 748.87 748.87 748.87
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
bdi up c 13234.39
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Solar PV Zone 003
# lat: 11.408664
# long: 37.76683
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETSOPCZ002 B
minp s-e 1
moutp n-s c 1
plf c 0.92
pll c 25
inv ts 1374.18 1289.09 1205.27 1120.18 1036.36 951.27 928.41 906.82 883.96 861.1 839.51 816.65 793.79 770.93 749.34 749.34 749.34
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
bdi up c 14520.3
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Solar PV Zone 002
# lat: 8.688827
# long: 39.389321
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETSOPCZ001 A
minp s-e 1
moutp n-s c 1
plf c 0.92
pll c 25
inv ts 1375.22 1290.13 1206.31 1121.22 1037.4 952.31 929.45 907.86 885 862.14 840.55 817.69 794.83 771.97 750.38 750.38 750.38
fom ts 8.55 7.96 7.37 6.77 6.18 5.59 5.44 5.28 5.12 4.97 4.8 4.65 4.5 4.33 4.18 4.18 4.18
vom c 0
optm c 1
ctime c 1
bdi up c 66419.23
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.81 0.81
con1a IPW c 1
con1a REHI ts 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.525 0.525
con1a DOM c 1
# Description: Solar PV Zone 001
# lat: 13.740512
# long: 38.908729
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETGOCV00 k
moutp n-s c 1
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
# lat: 7.8667
# long: 38.7
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETGOCV11_Tulu_Moye_Site_II_III_IV M
moutp n-s c 1
fyear 2026
plf c 0.92
pll c 30
inv c 4390.99
fom c 90.74
vom c 0
optm c 0.92
ctime c 4
minutil c 0.2
bdc up ts 0 100 0 350 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 450
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Tulu_Moye_Site_II_III_IV
# status: Candidate
# lat: 7.8667
# long: 38.7
# source: EAPP database
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37%%user:Bothwell%%date:4/21/2023 5:14:39 PM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETGOCV02_Tulu_Moye_Site H
moutp n-s c 1
plf c 0.92
pll c 30
inv c 4390.99
fom c 90.74
vom c 0
optm c 0.92
ctime c 4
minutil c 0.2
bdc fx ts 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Tulu_Moye_Site
# status: Committed
# lat: 7.8667
# long: 38.7
# source: EAPP database
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37%%user:Bothwell%%date:4/21/2023 5:14:39 PM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETGOCV01_Corbitti_Site_2 G
moutp n-s c 1
fyear 2026
plf c 0.92
pll c 30
inv c 4390.99
fom c 90.74
vom c 0
optm c 0.92
ctime c 4
minutil c 0.2
bdi up c 100
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Corbitti_Site_II_Geothermal
# status: Candidate
# lat: 7.8667
# long: 38.7
# source: EAPP database
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37%%user:Bothwell%%date:4/21/2023 5:14:39 PM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETGOCV11 K
moutp n-s c 1
fyear 2030
plf c 0.92
pll c 30
inv c 5054.64
fom c 58.7
vom c 4.2
optm c 0.92
ctime c 4
minutil c 0.2
bdc up ts 0 0 0 0 0 242 0 0 0 0 805 0 0 0 0 0 0
bdi up c 1047
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: ET_GEO
# status: Candidate
# lat: 7.18
# long: 38.43
# source: ET_GEO%%user:Bothwell%%date:03/08/2022 12:51:34
*
ETGOCV10_Aluto_Langano_2 J
moutp n-s c 1
plf c 0.92
pll c 30
inv c 5435.09
fom c 58.7
vom c 4.2
hisc 0 hc 2020 70
optm c 0.92
ctime c 4
minutil c 0.2
bdc up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Aluto_Langano_2
# status: Committed
# lat: 9.03
# long: 38.74
# source: EAPP database
*
ETGOCV01_Corbitti_Site A
moutp n-s c 1
plf c 0.92
pll c 30
inv c 5435.09
fom c 58.7
vom c 4.2
optm c 0.92
ctime c 4
minutil c 0.2
bdc fx ts 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Corbitti_Site_Geothermal
# status: Committed
# lat: 7.8667
# long: 38.7
# source: EAPP database
*
ETBM00X00 a
moutp b-e c 1
vom c 0
# Description: Extraction of Bagasse
# vom: Assumption-Advice from Seungwoo to give bagasse a cost of zero, as it is a by-product of sugarcane production. See explanation in "v01022020" of All_SourceData_Notes - Research for ACEC update and CAPP integration A.Scheer%%user:Bruno%%date:2020/04/09 11:22:21 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
ETBW00X00 a
moutp B-e c 1
vom c 426.16
# Description: Extraction of Wood
# vom: Calculations for wood residue (biofuel) prices are in the first tab of the sheet called "Fuels_SourceData_1 Biofuel prices for ACEC-CAPP"%%user:Bruno%%date:2020/04/09 11:22:21 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
ETHY00X00 a
moutp H-e c 1
vom c 0
# Description: Supply of Hydro
*
ETSO00X00 a
moutp s-e c 1
vom c 0
# Description: Supply of Solar
*
ETWD00X00 a
moutp w-e c 1
vom c 0
# Description: Supply of Wind
*
ETBMST00 g
minp b-e 1
moutp n-s c 0.26
plf c 0.8185
pll c 25
inv c 1571.35
fom c 39.28
vom c 0
optm c 0.8185
ctime c 4
minutil c 0.2
bdi up ts 1804.7 1985.2 2165.7 2346.2 2526.6 2707.1 2773.1 2839 2905 2970.9 3036.9 3102.8 3168.7 3234.7 3300.6 3300.6 3300.6
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Generic Bagasse
# lat: 8.84700935605643
# long: 38.9228421885326
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
ETBMST15_Kessem E
minp b-e 1
moutp n-s c 0.26
plf c 0.818
pll c 25
inv c 1571.35
fom c 39.28
vom c 0
hisc 0 hc 2023 16
optm c 0.818
ctime c 4
minutil c 0.2
bdc up c 0
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Kessem
# status: Committed
# lat: 8.84700935605643
# long: 38.9228421885326
# source: EAPP database
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# moutp: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM
# pll: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETBMST14_Welkayte D
minp b-e 1
moutp n-s c 0.26
plf c 0.818
pll c 25
inv c 1571.35
fom c 39.28
vom c 0
hisc 0 hc 2023 30
optm c 0.818
ctime c 4
minutil c 0.2
bdc up c 0
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Welkayte
# status: Committed
# lat: 8.84700935605643
# long: 38.9228421885326
# source: EAPP database
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# moutp: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM
# pll: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETBMST13_Beles_1_2_3 C
minp b-e 1
moutp n-s c 0.26
plf c 0.818
pll c 25
inv c 1571.35
fom c 39.28
vom c 0
hisc 0 hc 2022 15 2024 10
optm c 0.818
ctime c 4
minutil c 0.2
bdc fx ts 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Beles_1_2_3
# status: Committed
# lat: 8.84700935605643
# long: 38.9228421885326
# source: EAPP Database
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# moutp: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM
# pll: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETBMST14_Omo_Kuraz_1 B
minp b-e 1
moutp n-s c 0.26
plf c 0.818
pll c 25
inv c 1571.35
fom c 39.28
vom c 0
hisc 0 hc 2021 220 2024 15
optm c 0.818
ctime c 4
minutil c 0.2
bdc up c 0
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Omo_Kuraz_1_1star
# status: Committed
# lat: 8.84700935605643
# long: 38.9228421885326
# source: EAPP database
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# moutp: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM
# pll: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETBMST15_Omo_Kuraz_2-6 A
minp b-e 1
moutp n-s c 0.26
plf c 0.818
pll c 25
inv c 1571.35
fom c 39.28
vom c 0
hisc 0 hc 2023 109 2024 75
optm c 0.818
ctime c 4
minutil c 0.2
bdc fx ts 95 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Omo_Kuraz_2-6
# status: Committed
# lat: 8.84700935605643
# long: 38.9228421885326
# source: EAPP database
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# moutp: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM
# pll: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETBWST00 a
minp B-e 1
moutp n-s c 0.26
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
ETBMST16 P
minp b-e 1
moutp n-s c 0.26
fyear 2060
plf c 0.818
pll c 24
inv c 3396.93
fom c 61.01
vom c 5.08
hisc 0 hc 2014 10
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
# Description: FinchaaBagasde
# status: Existing
# lat: 9.777845
# long: 37.393319
# source: FinchaaBagasde%%user:Bothwell%%date:03/08/2022 12:51:34
*
ETBMST13 M
minp b-e 1
moutp n-s c 0.26
plf c 0.818
pll c 20
inv c 3396.93
fom c 61.01
vom c 5.08
hisc 0 hc 2019 25
optm c 0.818
ctime c 4
minutil c 0.2
bdc up c 0
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Reppi-EFW-50
# status: Existing
# lat: 8.84700935605643
# long: 38.9228421885326
# source: EAPP Database
*
ETBMST12 L
minp b-e 1
moutp n-s c 0.26
plf c 0.818
pll c 24
inv c 3396.93
fom c 61.01
vom c 5.08
hisc 0 hc 2015 70
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
# Description: TendaueEnde
# status: Existing
# lat: 6.67967964612313
# long: 37.234245291911
# source: TendaueEnde%%user:Bothwell%%date:03/08/2022 12:51:34
*
ETBMST11 K
minp b-e 1
moutp n-s c 0.26
plf c 0.818
pll c 24
inv c 3396.93
fom c 61.01
vom c 5.08
hisc 0 hc 2016 82
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
# Description: Wolkayit
# status: Existing
# lat: 14.0948509
# long: 37.3268706999999
# source: Wolkayit%%user:Bothwell%%date:03/08/2022 12:51:34
*
ETHYDM00 g
minp H-e 1
moutp n-s c 1
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
# lat: 11.81975
# long: 36.92042
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETHYDM_SorII i
minp H-e 1
moutp n-s c 1
fyear 2040
plf c 1
pll c 60
inv c 4076.32
fom c 122.29
vom c 0
optm c 1
ctime c 5
bdi up c 5
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
consa D012 c -1
# Description: SorII
# status: Committed
# lat: 11.81975
# long: 36.92042
# source: AHA_update_v23
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETHYDM_GenaleV c
minp H-e 1
moutp n-s c 1
fyear 2029
plf c 1
pll c 60
inv c 4076.32
fom c 122.29
vom c 0
optm c 1
ctime c 5
bdi up c 100
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
con1a RC11 c -1
consa D011 c -1
# Description: GenaleV
# lat: 11.81975
# long: 36.92042
# source: AHA_update_v23
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETHYRO_Wabaressa b
minp H-e 1
moutp n-s c 1
plf c 1
pll c 60
inv c 2971.8
fom c 122.29
vom c 0
optm c 1
ctime c 5
bdc fx ts 0 0 0 0 0 340 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Wabaressa
# status: Candidate
# lat: 11.81975
# long: 36.92042
# source: EAPP database
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETHYRO_Halele S
minp H-e 1
moutp n-s c 1
plf c 1
pll c 60
inv c 2971.8
fom c 122.29
vom c 0
optm c 1
ctime c 5
bdc fx ts 0 0 0 0 0 96 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Halele
# status: Candidate
# lat: 11.81975
# long: 36.92042
# source: EAPP database
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETHYRO_Genji R
minp H-e 1
moutp n-s c 1
fyear 2030
plf c 1
pll c 60
inv c 3053.08
fom c 122.29
vom c 0
optm c 1
ctime c 5
bdi up c 214
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Genji
# status: Candidate
# lat: 11.81975
# long: 36.92042
# source: EAPP database
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETHYRO_Geba_1_II P
minp H-e 1
moutp n-s c 1
fyear 2028
plf c 1
pll c 60
inv c 2247.9
fom c 122.29
vom c 0
optm c 1
ctime c 5
bdi up c 371
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Geba_1_2
# status: Candidate
# lat: 11.81975
# long: 36.92042
# source: EAPP database
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETHYRO_Koysha_Step_1_2_3 M
minp H-e 1
moutp n-s c 1
plf c 1
pll c 60
inv c 4076.32
fom c 122.29
vom c 0
hisc 0 hc 2024 300
optm c 1
ctime c 5
bdc fx ts 300 1200 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Koysha_Step_1_2_3
# status: Committed
# lat: 11.81975
# long: 36.92042
# source: EAPP database
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETHYDM_WabiShebele e
minp H-e 1
moutp n-s c 1
fyear 2027
plf c 1
pll c 60
inv c 11430
fom c 61.82
vom c 0
optm c 1
ctime c 5
bdi up c 88
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
consa D013 c -1
# Description: WabiShebele
# status: Candidate
# lat: 6.0774211
# long: 42.986382
# source: WabiShebele%%user:Bassam%%date:08/04/2022 20:36:59%%user:Bothwell%%date:03/08/2022 12:51:34
*
ETHYDM_GenaleVI d
minp H-e 1
moutp n-s c 1
fyear 2028
plf c 1
pll c 60
inv c 4318
fom c 61.82
vom c 0
optm c 1
ctime c 5
bdi up c 246
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
con1a RC01 c -1
consa D001 c -1
# Description: Genale_6
# status: Candidate
# lat: 5.4956456
# long: 40.4272790999999
# source: Genale6%%user:Bothwell%%date:03/08/2022 12:51:34
# river: Based on max flow:135.5m3/s, Energy.Per.Vol.of:2.05MJ/m3
# damstorage: Based on Storage size:3.2mil.m3, assuming min.vol.of:0.3
*
ETHYDM_ChemogaYI_II a
minp H-e 1
moutp n-s c 1
plf c 1
pll c 60
inv c 2832.1
fom c 61.82
vom c 0
optm c 1
ctime c 5
bdc fx ts 0 0 0 0 0 280 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
con1a RC02 c -1
consa D002 c -1
# Description: Yeda1_2
# status: Candidate
# lat: 6.76679377722259
# long: 37.2603378301885
# source: ChemogaYeda1_2%%user:Sebastian Hendrik Sterl%%date:04/07/2022 14:51:22%%user:Sebastian Hendrik Sterl%%date:04/07/2022 14:54:27%%user:Bothwell%%date:03/08/2022 12:51:34
# river: Based on max flow:43.2m3/s, Energy.Per.Vol.of:14.973MJ/m3
# damstorage: Based on Storage size:325mil.m3, assuming min.vol.of:0.3
*
ETHYRO_BirbirR Z
minp H-e 1
moutp n-s c 1
plf c 1
pll c 60
inv c 3860.8
fom c 61.82
vom c 0
optm c 1
ctime c 5
bdc fx ts 0 0 0 467 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Birbir
# status: Candidate
# lat: 6.82553415306775
# long: 37.2893357290013
# source: BirbirR/Tekeze2%%user:Bassam%%date:08/04/2022 20:36:59%%user:Bothwell%%date:03/08/2022 12:51:34
*
ETHYDM_Lower_Dedessa Y
minp H-e 1
moutp n-s c 1
fyear 2031
plf c 1
pll c 60
inv c 3009.9
fom c 61.82
vom c 0
optm c 1
ctime c 5
bdi up c 300
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
consa D014 c -1
# Description: LowerDedessa
# status: Candidate
# lat: 6.83888840091071
# long: 37.2985067372792
# source: LowerDedessa%%user:Bassam%%date:08/04/2022 20:36:59%%user:Bothwell%%date:03/08/2022 12:51:34
*
ETHYRO_BaroI_II X
minp H-e 1
moutp n-s c 1
fyear 2031
plf c 1
pll c 60
inv c 3053.08
fom c 61.82
vom c 0
optm c 1
ctime c 5
bdi up c 645
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Baru1_2
# status: Candidate
# lat: 6.84170065273854
# long: 37.2998800282948
# source: Baro1_2%%user:Bassam%%date:08/04/2022 20:36:59%%user:Bothwell%%date:03/08/2022 12:51:34
*
ETHYRO_Beko_Abo W
minp H-e 1
moutp n-s c 1
fyear 2032
plf c 1
pll c 60
inv c 1968.5
fom c 61.82
vom c 0
optm c 1
ctime c 5
bdi up c 935
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: BekoAbo
# status: Candidate
# lat: 11.1576536802689
# long: 35.1298828062135
# source: BekoAbo%%user:Bassam%%date:08/04/2022 20:36:59%%user:Bothwell%%date:03/08/2022 12:51:34
*
ETHYDM_Tams V
minp H-e 1
moutp n-s c 1
plf c 1
pll c 60
inv c 5003.8
fom c 61.82
vom c 0
optm c 1
ctime c 5
bdc fx ts 0 0 0 0 0 0 1700 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
consa D015 c -1
# Description: Tams
# status: Candidate
# lat: 11.1677585074249
# long: 35.1257629331667
# source: Tams%%user:Bassam%%date:08/04/2022 20:36:59%%user:Bothwell%%date:03/08/2022 12:51:34
*
ETHYDM_Karadobi U
minp H-e 1
moutp n-s c 1
plf c 1
pll c 60
inv c 2362.2
fom c 61.82
vom c 0
optm c 1
ctime c 5
bdc fx ts 0 0 0 0 0 400 400 400 400 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
con1a RC03 c -1
consa D003 c -1
# Description: Karadobi
# status: Candidate
# lat: 11.1852727071662
# long: 35.1161499065347
# source: Karadobi%%user:Bothwell%%date:03/08/2022 12:51:34
# river: Based on max flow:2414.6m3/s, Energy.Per.Vol.of:1.82MJ/m3
# damstorage: Based on Storage size:40200mil.m3, assuming min.vol.of:0.3
*
ETHYDM_Upper_Mandaya T
minp H-e 1
moutp n-s c 1
fyear 2032
plf c 1
pll c 60
inv c 2095.5
fom c 61.82
vom c 0
optm c 1
ctime c 5
bdi up c 1700
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
consa D017 c -1
# Description: UpperMandaya
# status: Candidate
# lat: 11.2273698131344
# long: 34.9932403606362
# source: UpperMandaya%%user:Bassam%%date:08/04/2022 20:36:59%%user:Bothwell%%date:03/08/2022 12:51:34
*
ETHYDM_Genale_III L
minp H-e 1
moutp n-s c 1
plf c 1
pll c 60
inv c 4076.32
fom c 61.82
vom c 0
hisc 0 hc 2020 254
optm c 1
ctime c 5
bdc up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
consa D018 c -1
# Description: Genale3
# status: Existing
# lat: 5.49584949999999
# long: 40.4121142999985
# source: Genale3%%user:Bassam%%date:08/04/2022 20:36:59%%user:Bothwell%%date:03/08/2022 12:51:34
*
ETHYDM_Gilgel_Gibe_III O
minp H-e 1
moutp n-s c 1
plf c 1
pll c 60
inv c 4076.32
fom c 61.82
vom c 0
hisc 0 hc 2015 1870
optm c 1
ctime c 5
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
con1a RC04 c -1
consa D004 c -1
# Description: Gilgel_Gibe_III
# status: Existing
# lat: 6.8478
# long: 37.3018839000001
# source: Gilgel_Gibe_III%%user:Bothwell%%date:03/08/2022 12:51:34%%user:Bothwell%%date:03/08/2022 13:24:26
# river: Based on max flow:1311m3/s, Energy.Per.Vol.of:1.968MJ/m3
# damstorage: Based on Storage size:14690mil.m3, assuming min.vol.of:0.3
*
ETHYDM_Renaissance Q
minp H-e 1
moutp n-s c 1
plf c 1
pll c 60
inv c 1358.77
fom c 61.82
vom c 0
hisc 0 hc 2022 750 2023 1250 2024 400
optm c 1
ctime c 5
bdc fx ts 1950 800 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
con1a RC05 c -1
consa D005 c -1
# Description: Grand_Renaissance
# status: Committed
# lat: 11.21
# long: 35.09
# source: EAPP database
# river: Based on max flow:6014.3m3/s, Energy.Per.Vol.of:2.128MJ/m3
# damstorage: Based on Storage size:74000mil.m3, assuming min.vol.of:0.3
*
ETHYRO_Sor H
minp H-e 1
moutp n-s c 1
plf c 1
pll c 60
inv c 4076.32
fom c 61.82
vom c 0
hisc 0 hc 2014 5
optm c 1
ctime c 5
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Sor
# status: Existing
# lat: 8.223506
# long: 35.4934144
# source: Sor%%user:Bassam%%date:08/04/2022 20:36:59%%user:Bothwell%%date:03/08/2022 12:51:34
*
ETHYRO_Koka G
minp H-e 1
moutp n-s c 1
plf c 1
pll c 90
inv c 4076.32
fom c 61.82
vom c 0
hisc 0 hc 1960 43
optm c 1
ctime c 5
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Koka
# status: Existing
# lat: 8.4684
# long: 39.1588
# source: Koka%%user:Bassam%%date:08/04/2022 20:36:59%%user:Bothwell%%date:03/08/2022 12:51:34
*
ETHYDM_Amarti_Neshe F
minp H-e 1
moutp n-s c 1
plf c 1
pll c 50
inv c 4076.32
fom c 61.82
vom c 0
hisc 0 hc 2011 97
optm c 1
ctime c 5
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
con1a RC06 c -1
consa D006 c -1
# Description: Amarti Neshe
# status: Existing
# lat: 9.59417009999999
# long: 37.2329978999999
# source: AmartiNeshe%%user:Bothwell%%date:03/08/2022 12:51:34
# river: Based on max flow:43.6m3/s, Energy.Per.Vol.of:5.269MJ/m3
# damstorage: Based on Storage size:448mil.m3, assuming min.vol.of:0.3
*
ETHYDM_Finchaa E
minp H-e 1
moutp n-s c 1
plf c 1
pll c 77
inv c 4076.32
fom c 61.82
vom c 0
hisc 0 hc 2003 128
optm c 1
ctime c 5
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
con1a RC07 c -1
consa D007 c -1
# Description: Finchaa
# status: Existing
# lat: 9.55921
# long: 37.36562
# source: Finchaa%%user:Bothwell%%date:03/08/2022 12:51:34
# river: Based on max flow:69.3m3/s, Energy.Per.Vol.of:4.324MJ/m3
# damstorage: Based on Storage size:650mil.m3, assuming min.vol.of:0.3
*
ETHYDM_Maleka_Wakana D
minp H-e 1
moutp n-s c 1
plf c 1
pll c 60
inv c 4076.32
fom c 61.82
vom c 0
hisc 0 hc 1988 153
optm c 1
ctime c 5
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
con1a RC08 c -1
consa D008 c -1
# Description: Melka Wakena
# status: Existing
# lat: 7.16961
# long: 39.43567
# source: Maleka_Wakana%%user:Bothwell%%date:03/08/2022 12:51:34%%user:Bothwell%%date:08/08/2022 18:39:59
# river: Based on max flow:73.5m3/s, Energy.Per.Vol.of:4.163MJ/m3
# damstorage: Based on Storage size:750mil.m3, assuming min.vol.of:0.3
*
ETHYDM_Gilgel_Gibe_I C
minp H-e 1
moutp n-s c 1
plf c 1
pll c 60
inv c 4076.32
fom c 61.82
vom c 0
hisc 0 hc 2004 184
optm c 1
ctime c 5
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
con1a RC09 c -1
consa D009 c -1
# Description: Gilgel_Gibe_I
# status: Existing
# lat: 7.7566516
# long: 37.5625380000003
# source: Gilgel_Gibe_I%%user:Bothwell%%date:03/08/2022 12:51:34
# river: Based on max flow:608.3m3/s, Energy.Per.Vol.of:1.84MJ/m3
# damstorage: Based on Storage size:839mil.m3, assuming min.vol.of:0.3
*
ETHYDM_Tekeze_I B
minp H-e 1
moutp n-s c 1
plf c 1
pll c 60
inv c 4076.32
fom c 61.82
vom c 0
hisc 0 hc 2009 300
optm c 1
ctime c 5
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
con1a RC10 c -1
consa D010 c -1
# Description: Tekeze_I
# status: Existing
# lat: 13.34763
# long: 38.74316
# source: Tekeze_I%%user:Bothwell%%date:03/08/2022 12:51:34
# river: Based on max flow:1333.3m3/s, Energy.Per.Vol.of:1.63MJ/m3
# damstorage: Based on Storage size:9000mil.m3, assuming min.vol.of:0.3
*
ETHYRO_Beles A
minp H-e 1
moutp n-s c 1
plf c 1
pll c 60
inv c 4076.32
fom c 61.82
vom c 0
hisc 0 hc 2010 460
optm c 1
ctime c 5
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Beles
# status: Existing
# lat: 11.81975
# long: 36.92042
# source: Beles%%user:Bassam%%date:08/04/2022 20:36:59%%user:Bothwell%%date:03/08/2022 12:51:34
*
ETHYRO00 j
minp H-e 1
moutp n-s c 1
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
# lat: 11.81975
# long: 36.92042
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETHYRO_Gojeb m
minp H-e 1
moutp n-s c 1
fyear 2040
plf c 1
pll c 60
inv c 3396.93
fom c 101.9
vom c 0
optm c 1
ctime c 2
bdi up c 150
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Gojeb
# status: Candidate
# lat: 11.81975
# long: 36.92042
# source: AHA_update_v23
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETHYRO_AleltuEast l
minp H-e 1
moutp n-s c 1
fyear 2040
plf c 1
pll c 60
inv c 3396.93
fom c 101.9
vom c 0
optm c 1
ctime c 2
bdi up c 189
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: AleltuEast
# status: Candidate
# lat: 11.81975
# long: 36.92042
# source: AHA_update_v23
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETHYRO_AleltuWest k
minp H-e 1
moutp n-s c 1
fyear 2040
plf c 1
pll c 60
inv c 3396.93
fom c 101.9
vom c 0
optm c 1
ctime c 2
bdi up c 265
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: AleltuWest
# status: Candidate
# lat: 11.81975
# long: 36.92042
# source: AHA_update_v23
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETHYRO_TekezeII f
minp H-e 1
moutp n-s c 1
fyear 2028
plf c 1
pll c 60
inv c 3396.93
fom c 101.9
vom c 0
optm c 1
ctime c 2
bdi up c 450
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: TekezeII
# status: Candidate
# lat: 11.81975
# long: 36.92042
# source: AHA_update_v23
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETHYDM_Upper_Lower_Dabus N
minp H-e 1
moutp n-s c 1
fyear 2028
plf c 1
pll c 60
inv c 2743.2
fom c 101.9
vom c 0
optm c 1
ctime c 2
bdi up c 798
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
consa D016 c -1
# Description: Dabus_Lower_Upper
# status: Candidate
# lat: 11.81975
# long: 36.92042
# source: AHA_update_v23
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETHYRO_Awash_II-III K
minp H-e 1
moutp n-s c 1
plf c 1
pll c 82
inv c 3396.93
fom c 61.82
vom c 0
hisc 0 hc 1966 32 1971 32
optm c 1
ctime c 2
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Awash_2/Awash_3
# status: Existing
# lat: 8.39285
# long: 39.352385
# source: Awash_2/Awash_3%%user:Bassam%%date:08/04/2022 20:36:59%%user:Bothwell%%date:03/08/2022 12:51:34
*
ETHYRO_Tis_Abbay_I-II J
minp H-e 1
moutp n-s c 1
plf c 0.5
pll c 77
inv c 3396.93
fom c 61.82
vom c 0
hisc 0 hc 1964 10 2001 70
optm c 1
ctime c 2
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Tis_Abbay_2/Tis_Abbay_1
# status: Existing
# lat: 11.487135
# long: 37.594845
# source: Tis_Abbay_2/Tis_Abbay_1%%user:Bassam%%date:08/04/2022 20:36:59%%user:Bothwell%%date:03/08/2022 12:51:34
*
ETHYRO_Gilgel_Gibe_II I
minp H-e 1
moutp n-s c 1
plf c 1
pll c 60
inv c 3396.93
fom c 61.82
vom c 0
hisc 0 hc 2010 420
optm c 1
ctime c 2
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.19 -0.19
con1a REHI ts 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.475 -0.475
con1a DOM c 1
# Description: Gilgel_Gibe_II
# status: Existing
# lat: 7.7566516
# long: 37.5625383
# source: Gilgel_Gibe_II%%user:Bassam%%date:08/04/2022 20:36:59%%user:Bothwell%%date:03/08/2022 12:51:34
*
ETHYMI00 h
minp H-e 1
moutp r-t c 1
plf c 0.5
pll c 50
inv c 4076.32
fom c 122.29
vom c 0
optm c 1
ctime c 2
# Description: Generic Hydro Small
# lat: 9.033333333
# long: 38.7
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETHYRO_Aba_Samuel h
minp H-e 1
moutp n-s c 1
plf c 1
pll c 60
inv c 5428.3
fom c 61.82
vom c 0
hisc 0 hc 2016 6
optm c 1
ctime c 2
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
# Description: AbaSamuel
# status: Existing
# lat: 8.5186009
# long: 37.10071355
# source: AbaSamuel/Sor2%%user:Bassam%%date:08/04/2022 20:36:59%%user:Bothwell%%date:03/08/2022 12:51:34
*
ETSOPU00 g
moutp u-t c 1
plf c 1
pll c 20
inv ts 1959.36 1920.76 1882.18 1843.58 1805 1766.4 1743.85 1721.29 1698.74 1676.18 1653.63 1632.7 1611.78 1590.85 1569.92 1569.92 1569.92
fom ts 19.6 19.2 18.82 18.44 18.05 17.67 17.44 17.21 16.99 16.76 16.54 16.33 16.12 15.91 15.7 15.7 15.7
vom c 0
optm c 1
ctime c 3
# Description: Generic PV system (roof top - urban)
# lat: 9.033333333
# long: 38.7
# source: IRENA 2017
*
ETSOPB00 g
moutp c-t c 1
plf c 1
pll c 20
inv ts 1648.19 1615.58 1582.97 1550.37 1517.75 1485.14 1462.18 1439.21 1416.25 1393.29 1370.32 1349.4 1328.47 1307.54 1286.62 1286.62 1286.62
fom ts 16.48 16.15 15.82 15.51 15.18 14.85 14.62 14.39 14.16 13.93 13.7 13.5 13.28 13.08 12.87 12.87 12.87
vom c 0
optm c 1
ctime c 3
# Description: Generic PV system (roof top - commercial buildings)
# lat: 9.033333333
# long: 38.7
# source: IRENA 2017
*
ETSOPR00 g
moutp r-t c 1
plf c 1
pll c 24
inv ts 3471.66 3326.28 3180.89 3035.5 2890.11 2744.72 2678.95 2613.19 2547.43 2481.67 2415.9 2358.01 2300.14 2242.25 2184.36 2184.36 2184.36
fom ts 104.15 99.78 95.43 91.06 86.7 82.35 80.37 78.4 76.43 74.45 72.48 70.74 69 67.27 65.53 65.53 65.53
vom c 0
optm c 1
ctime c 3
# Description: Generic PV system (roof top - rural)
# lat: 9.033333333
# long: 38.7
# source: IRENA 2017
*
ETSOPS00 h
moutp r-t c 1
plf c 1
pll c 24
inv ts 4640.21 4445.9 4251.6 4057.29 3863 3668.69 3580.64 3492.59 3404.54 3316.49 3228.44 3151 3073.54 2996.1 2918.65 2918.65 2918.65
fom ts 92.8 88.91 85.03 81.14 77.25 73.37 71.62 69.85 68.08 66.33 64.57 63.02 61.47 59.92 58.37 58.37 58.37
vom c 0
optm c 1
ctime c 3
# Description: Generic PV with 2h Battery (roof top - rural)
# lat: 9.033333333
# long: 38.7
# source: IRENA 2017
*
ETELBS00 z
moutp n-s c 1
pll c 1
inv c 11430
vom c 11430
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RE c 1
con1a DOM c 1
# Description: Backstop
*
ETRIDM_GenaleVI L
moutp d-s c 1
bdi up c 277
con1a RC01 c 1
consa D001 c 1
*
ETRIDM_ChemogaYI_II O
moutp d-s c 1
bdi up c 668.24
con1a RC02 c 1
consa D002 c 1
*
ETRIDM_Karadobi U
moutp d-s c 1
bdi up c 4394.75
con1a RC03 c 1
consa D003 c 1
*
ETRIDM_Gilgel_Gibe_III X
moutp d-s c 1
bdi up c 2580.6
con1a RC04 c 1
consa D004 c 1
*
ETRIDM_Renaissance Y
moutp d-s c 1
bdi up c 5150
con1a RC05 c 1
consa D005 c 1
*
ETRIDM_Amarti_Neshe b
moutp d-s c 1
bdi up c 229.59
con1a RC06 c 1
consa D006 c 1
*
ETRIDM_Finchaa c
moutp d-s c 1
bdi up c 299.88
con1a RC07 c 1
consa D007 c 1
*
ETRIDM_Maleka_Wakana d
moutp d-s c 1
bdi up c 306
con1a RC08 c 1
consa D008 c 1
*
ETRIDM_Gilgel_Gibe_I e
moutp d-s c 1
bdi up c 1119.32
con1a RC09 c 1
consa D009 c 1
*
ETRIDM_Tekeze_I f
moutp d-s c 1
bdi up c 2173.85
con1a RC10 c 1
consa D010 c 1
*
ETELST04 B
moutp n-s c 1
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
minp n-s 1
moutp A-d c 1
consa SS01 c 0.9
*
ETELPT04 A
moutp A-d c 1
inv c 1.27
con1c PC01:tin c -1
con1a PS01 c -1
*
ETELDT04_01 B
moutp A-d c 1
inv c 1.27
con1a DC01 c 1
consa SS01 c 1
2. activity C
moutp A-d c 1
con1a DC01 c -1
consa SS01 c -1
*
ETELDT04_02 D
moutp A-d c 1
inv c 1.27
con1a DC02 c 1
consa SS01 c 1
2. activity E
moutp A-d c 1
con1a DC02 c -1
consa SS01 c -1
*
ETELDT04_03 F
moutp A-d c 1
inv c 1.27
con1a DC03 c 1
consa SS01 c 1
2. activity G
moutp A-d c 1
con1a DC03 c -1
consa SS01 c -1
*
ETEXDT00 H
moutp d-s c 1
pll c 1
inv c 1.27
con1c DX01:tin c -1
con1c RMG:tin c 1
*
ETRIDM_GenaleV I
moutp d-s c 1
bdi up c 200
con1a RC11 c 1
consa D011 c 1
*
ETRIDM_SorII A
moutp d-s c 1
bdi up c 10
consa D012 c 1
*
ETRIDM_WabiShebele B
moutp d-s c 1
bdi up c 176
consa D013 c 1
*
ETRIDM_Lower_Dedessa C
moutp d-s c 1
bdi up c 1100
consa D014 c 1
*
ETRIDM_Tams D
moutp d-s c 1
bdi up c 3400
consa D015 c 1
*
ETRIDM_Upper_Lower_Dabus E
moutp d-s c 1
bdi up c 652
consa D016 c 1
*
ETRIDM_Upper_Mandaya F
moutp d-s c 1
bdi up c 3400
consa D017 c 1
*
ETRIDM_Genale_III G
moutp d-s c 1
bdi up c 206.69
consa D018 c 1
*
resources: 
endata

