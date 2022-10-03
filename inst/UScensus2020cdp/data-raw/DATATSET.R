library(dplyr)
library(sf)

## code to prepare `DATASET` dataset goes here
sapply(list.files(pattern="[.]R$", path="/home/smodi/UScensus20/R/load_data_cdp.R", full.names=TRUE), source);
source("/home/smodi/UScensus20/R/load_data_cdp.R")
#Alabama
load_data_cdp(header_file_path =  "/home/smodi/Data/algeo2020.pl",part1_file_path = "/home/smodi/Data/al000012020.pl",part2_file_path = "/home/smodi/Data/al000022020.pl",part3_file_path = "/home/smodi/Data/al000032020.pl",state="alabama",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/01_ALABAMA/01/tl_2020_01_place20.zip",file = 'tl_2020_01_place20.shp')
save(alabamacdp20,file="alabamacdp20.rda")
#Alaska
load_data_cdp(header_file_path =  "/home/smodi/Data/akgeo2020.pl",part1_file_path = "/home/smodi/Data/ak000012020.pl",part2_file_path = "/home/smodi/Data/ak000022020.pl",part3_file_path = "/home/smodi/Data/ak000032020.pl",state="alaska",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/02_ALASKA/02/tl_2020_02_place20.zip",file = 'tl_2020_02_place20.shp')
save(alaskacdp20, file="alaskacdp20.rda")

#Arizona
load_data_cdp(header_file_path =  "/home/smodi/Data/azgeo2020.pl",part1_file_path = "/home/smodi/Data/az000012020.pl",part2_file_path = "/home/smodi/Data/az000022020.pl",part3_file_path = "/home/smodi/Data/az000032020.pl",state="arizona",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/04_ARIZONA/04/tl_2020_04_place20.zip",file = 'tl_2020_04_place20.shp')
save(arizonacdp20, file="arizonacdp20.rda")

#Arkansas
load_data_cdp(header_file_path =  "/home/smodi/Data/argeo2020.pl",part1_file_path = "/home/smodi/Data/ar000012020.pl",part2_file_path = "/home/smodi/Data/ar000022020.pl",part3_file_path = "/home/smodi/Data/ar000032020.pl",state="arkansas",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/05_ARKANSAS/05/tl_2020_05_place20.zip",file = 'tl_2020_05_place20.shp')
save(arkansascdp20, file="arkansascdp20.rda")

#California
load_data_cdp(header_file_path =  "/home/smodi/Data/cageo2020.pl",part1_file_path = "/home/smodi/Data/ca000012020.pl",part2_file_path = "/home/smodi/Data/ca000022020.pl",part3_file_path = "/home/smodi/Data/ca000032020.pl",state="california",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/06_CALIFORNIA/06/tl_2020_06_place20.zip",file = 'tl_2020_06_place20.shp')
save(californiacdp20,file="californiacdp20.rda")

#colorado
load_data_cdp(header_file_path =  "/home/smodi/Data/cogeo2020.pl",part1_file_path = "/home/smodi/Data/co000012020.pl",part2_file_path = "/home/smodi/Data/co000022020.pl",part3_file_path = "/home/smodi/Data/co000032020.pl",state="colorado",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/08_COLORADO/08/tl_2020_08_place20.zip",file = 'tl_2020_08_place20.shp')
save(coloradocdp20,file="coloradocdp20.rda")

#connecticut
load_data_cdp(header_file_path =  "/home/smodi/Data/ctgeo2020.pl",part1_file_path = "/home/smodi/Data/ct000012020.pl",part2_file_path = "/home/smodi/Data/ct000022020.pl",part3_file_path = "/home/smodi/Data/ct000032020.pl",state="connecticut",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/09_CONNECTICUT/09/tl_2020_09_place20.zip",file = 'tl_2020_09_place20.shp')
save(connecticutcdp20,file="connecticutcdp20.rda")

#Delaware
load_data_cdp(header_file_path =  "/home/smodi/Data/degeo2020.pl",part1_file_path = "/home/smodi/Data/de000012020.pl",part2_file_path = "/home/smodi/Data/de000022020.pl",part3_file_path = "/home/smodi/Data/de000032020.pl",state="delaware",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/10_DELAWARE/10/tl_2020_10_place20.zip",file = 'tl_2020_10_place20.shp')
save(delawarecdp20,file="delawarecdp20.rda")

#DC
load_data_cdp(header_file_path =  "/home/smodi/Data/dcgeo2020.pl",part1_file_path = "/home/smodi/Data/dc000012020.pl",part2_file_path = "/home/smodi/Data/dc000022020.pl",part3_file_path = "/home/smodi/Data/dc000032020.pl",state="dc",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/11_DISTRICT_OF_COLUMBIA/11/tl_2020_11_place20.zip",file = 'tl_2020_11_place20.shp')
save(dccdp20,file="dccdp20.rda")

#Florida
load_data_cdp(header_file_path =  "/home/smodi/Data/flgeo2020.pl",part1_file_path = "/home/smodi/Data/fl000012020.pl",part2_file_path = "/home/smodi/Data/fl000022020.pl",part3_file_path = "/home/smodi/Data/fl000032020.pl",state="florida",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/12_FLORIDA/12/tl_2020_12_place20.zip",file = 'tl_2020_12_place20.shp')
save(floridacdp20,file="floridacdp20.rda")

#Georgia
load_data_cdp(header_file_path =  "/home/smodi/Data/gageo2020.pl",part1_file_path = "/home/smodi/Data/ga000012020.pl",part2_file_path = "/home/smodi/Data/ga000022020.pl",part3_file_path = "/home/smodi/Data/ga000032020.pl",state="georgia",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/13_GEORGIA/13/tl_2020_13_place20.zip",file = 'tl_2020_13_place20.shp')
save(georgiacdp20,file="georgiacdp20.rda")

#Hawaii
load_data_cdp(header_file_path =  "/home/smodi/Data/higeo2020.pl",part1_file_path = "/home/smodi/Data/hi000012020.pl",part2_file_path = "/home/smodi/Data/hi000022020.pl",part3_file_path = "/home/smodi/Data/hi000032020.pl",state="hawaii",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/15_HAWAII/15/tl_2020_15_place20.zip",file = 'tl_2020_15_place20.shp')
save(hawaiicdp20,file="hawaiicdp20.rda")

#Idaho
load_data_cdp(header_file_path =  "/home/smodi/Data/idgeo2020.pl",part1_file_path = "/home/smodi/Data/id000012020.pl",part2_file_path = "/home/smodi/Data/id000022020.pl",part3_file_path = "/home/smodi/Data/id000032020.pl",state="idaho",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/16_IDAHO/16/tl_2020_16_place20.zip",file = 'tl_2020_16_place20.shp')
save(idahocdp20,file="idahocdp20.rda")

#Illinois
load_data_cdp(header_file_path =  "/home/smodi/Data/ilgeo2020.pl",part1_file_path = "/home/smodi/Data/il000012020.pl",part2_file_path = "/home/smodi/Data/il000022020.pl",part3_file_path = "/home/smodi/Data/il000032020.pl",state="illinois",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/17_ILLINOIS/17/tl_2020_17_place20.zip",file = 'tl_2020_17_place20.shp')
save(illinoiscdp20,file="illinoiscdp20.rda")

#Indiana
load_data_cdp(header_file_path =  "/home/smodi/Data/ingeo2020.pl",part1_file_path = "/home/smodi/Data/in000012020.pl",part2_file_path = "/home/smodi/Data/in000022020.pl",part3_file_path = "/home/smodi/Data/in000032020.pl",state="indiana",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/18_INDIANA/18/tl_2020_18_place20.zip",file = 'tl_2020_18_place20.shp')
save(indianacdp20,file="indianacdp20.rda")

#Iowa
load_data_cdp(header_file_path =  "/home/smodi/Data/iageo2020.pl",part1_file_path = "/home/smodi/Data/ia000012020.pl",part2_file_path = "/home/smodi/Data/ia000022020.pl",part3_file_path = "/home/smodi/Data/ia000032020.pl",state="iowa",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/19_IOWA/19/tl_2020_19_place20.zip",file = 'tl_2020_19_place20.shp')
save(iowacdp20,file="iowacdp20.rda")

#Kansas
load_data_cdp(header_file_path =  "/home/smodi/Data/ksgeo2020.pl",part1_file_path = "/home/smodi/Data/ks000012020.pl",part2_file_path = "/home/smodi/Data/ks000022020.pl",part3_file_path = "/home/smodi/Data/ks000032020.pl",state="kansas",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/20_KANSAS/20/tl_2020_20_place20.zip",file = 'tl_2020_20_place20.shp')
save(kansascdp20,file="kansascdp20.rda")

#Kentucky
load_data_cdp(header_file_path =  "/home/smodi/Data/kygeo2020.pl",part1_file_path = "/home/smodi/Data/ky000012020.pl",part2_file_path = "/home/smodi/Data/ky000022020.pl",part3_file_path = "/home/smodi/Data/ky000032020.pl",state="kentucky",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/21_KENTUCKY/21/tl_2020_21_place20.zip",file = 'tl_2020_21_place20.shp')
save(kentuckycdp20,file="kentuckycdp20.rda")

#Louisiana
load_data_cdp(header_file_path =  "/home/smodi/Data/lageo2020.pl",part1_file_path = "/home/smodi/Data/la000012020.pl",part2_file_path = "/home/smodi/Data/la000022020.pl",part3_file_path = "/home/smodi/Data/la000032020.pl",state="louisiana",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/22_LOUISIANA/22/tl_2020_22_place20.zip",file = 'tl_2020_22_place20.shp')
save(louisianacdp20,file="louisianacdp20.rda")

#Maine
load_data_cdp(header_file_path =  "/home/smodi/Data/megeo2020.pl",part1_file_path = "/home/smodi/Data/me000012020.pl",part2_file_path = "/home/smodi/Data/me000022020.pl",part3_file_path = "/home/smodi/Data/me000032020.pl",state="maine",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/23_MAINE/23/tl_2020_23_place20.zip",file = 'tl_2020_23_place20.shp')
save(mainecdp20,file="mainecdp20.rda")

#Maryland
load_data_cdp(header_file_path =  "/home/smodi/Data/mdgeo2020.pl",part1_file_path = "/home/smodi/Data/md000012020.pl",part2_file_path = "/home/smodi/Data/md000022020.pl",part3_file_path = "/home/smodi/Data/md000032020.pl",state="maryland",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/24_MARYLAND/24/tl_2020_24_place20.zip",file = 'tl_2020_24_place20.shp')
save(marylandcdp20,file="marylandcdp20.rda")

#Massachussets
load_data_cdp(header_file_path =  "/home/smodi/Data/mageo2020.pl",part1_file_path = "/home/smodi/Data/ma000012020.pl",part2_file_path = "/home/smodi/Data/ma000022020.pl",part3_file_path = "/home/smodi/Data/ma000032020.pl",state="massachussetts",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/25_MASSACHUSETTS/25/tl_2020_25_place20.zip",file = 'tl_2020_25_place20.shp')
save(massachussettscdp20,file="massachussettscdp20.rda")

#Michigan
load_data_cdp(header_file_path =  "/home/smodi/Data/migeo2020.pl",part1_file_path = "/home/smodi/Data/mi000012020.pl",part2_file_path = "/home/smodi/Data/mi000022020.pl",part3_file_path = "/home/smodi/Data/mi000032020.pl",state="michigan",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/26_MICHIGAN/26/tl_2020_26_place20.zip",file = 'tl_2020_26_place20.shp')
save(michigancdp20,file="michigancdp20.rda")

#Minnesota
load_data_cdp(header_file_path =  "/home/smodi/Data/mngeo2020.pl",part1_file_path = "/home/smodi/Data/mn000012020.pl",part2_file_path = "/home/smodi/Data/mn000022020.pl",part3_file_path = "/home/smodi/Data/mn000032020.pl",state="minnesota",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/27_MINNESOTA/27/tl_2020_27_place20.zip",file = 'tl_2020_27_place20.shp')
save(minnesotacdp20,file="minnesotacdp20.rda")

#Mississippi
load_data_cdp(header_file_path =  "/home/smodi/Data/msgeo2020.pl",part1_file_path = "/home/smodi/Data/ms000012020.pl",part2_file_path = "/home/smodi/Data/ms000022020.pl",part3_file_path = "/home/smodi/Data/ms000032020.pl",state="mississippi",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/28_MISSISSIPPI/28/tl_2020_28_place20.zip",file = 'tl_2020_28_place20.shp')
save(mississippicdp20,file="mississippicdp20.rda")

#Montana
load_data_cdp(header_file_path =  "/home/smodi/Data/mtgeo2020.pl",part1_file_path = "/home/smodi/Data/mt000012020.pl",part2_file_path = "/home/smodi/Data/mt000022020.pl",part3_file_path = "/home/smodi/Data/mt000032020.pl",state="montana",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/30_MONTANA/30/tl_2020_30_place20.zip",file = 'tl_2020_30_place20.shp')
save(montanacdp20,file="montanacdp20.rda")

#Missouri
load_data_cdp(header_file_path =  "/home/smodi/Data/mogeo2020.pl",part1_file_path = "/home/smodi/Data/mo000012020.pl",part2_file_path = "/home/smodi/Data/mo000022020.pl",part3_file_path = "/home/smodi/Data/mo000032020.pl",state="missouri",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/29_MISSOURI/29/tl_2020_29_place20.zip",file = 'tl_2020_29_place20.shp')
save(missouricdp20,file="missouricdp20.rda")

#Nebraska
load_data_cdp(header_file_path =  "/home/smodi/Data/negeo2020.pl",part1_file_path = "/home/smodi/Data/ne000012020.pl",part2_file_path = "/home/smodi/Data/ne000022020.pl",part3_file_path = "/home/smodi/Data/ne000032020.pl",state="nebraska",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/31_NEBRASKA/31/tl_2020_31_place20.zip",file = 'tl_2020_31_place20.shp')
save(nebraskacdp20,file="nebraskacdp20.rda")

#Nevada123
load_data_cdp(header_file_path =  "/home/smodi/Data/nvgeo2020.pl",part1_file_path = "/home/smodi/Data/nv000012020.pl",part2_file_path = "/home/smodi/Data/nv000022020.pl",part3_file_path = "/home/smodi/Data/nv000032020.pl",state="nevada",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/32_NEVADA/32/tl_2020_32_place20.zip",file = 'tl_2020_32_place20.shp')
save(nevadacdp20,file="nevadacdp20.rda")

#New Hampshire
load_data_cdp(header_file_path =  "/home/smodi/Data/nhgeo2020.pl",part1_file_path = "/home/smodi/Data/nh000012020.pl",part2_file_path = "/home/smodi/Data/nh000022020.pl",part3_file_path = "/home/smodi/Data/nh000032020.pl",state="newhampshire",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/33_NEW_HAMPSHIRE/33/tl_2020_33_place20.zip",file = 'tl_2020_33_place20.shp')
save(newhampshirecdp20,file="newhampshirecdp20.rda")

#New jersey
load_data_cdp(header_file_path =  "/home/smodi/Data/njgeo2020.pl",part1_file_path = "/home/smodi/Data/nj000012020.pl",part2_file_path = "/home/smodi/Data/nj000022020.pl",part3_file_path = "/home/smodi/Data/nj000032020.pl",state="newjersey",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/34_NEW_JERSEY/34/tl_2020_34_place20.zip",file = 'tl_2020_34_place20.shp')
save(newjerseycdp20,file="newjerseycdp20.rda")
#New mexico
load_data_cdp(header_file_path =  "/home/smodi/Data/nmgeo2020.pl",part1_file_path = "/home/smodi/Data/nm000012020.pl",part2_file_path = "/home/smodi/Data/nm000022020.pl",part3_file_path = "/home/smodi/Data/nm000032020.pl",state="newmexico",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/35_NEW_MEXICO/35/tl_2020_35_place20.zip",file = 'tl_2020_35_place20.shp')
save(newmexicocdp20,file="newmexicocdp20.rda")

#New York
load_data_cdp(header_file_path =  "/home/smodi/Data/nygeo2020.pl",part1_file_path = "/home/smodi/Data/ny000012020.pl",part2_file_path = "/home/smodi/Data/ny000022020.pl",part3_file_path = "/home/smodi/Data/ny000032020.pl",state="newyork",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/36_NEW_YORK/36/tl_2020_36_place20.zip",file = 'tl_2020_36_place20.shp')
save(newyorkcdp20,file="newyorkcdp20.rda")

#North Carolina
load_data_cdp(header_file_path =  "/home/smodi/Data/ncgeo2020.pl",part1_file_path = "/home/smodi/Data/nc000012020.pl",part2_file_path = "/home/smodi/Data/nc000022020.pl",part3_file_path = "/home/smodi/Data/nc000032020.pl",state="northcarolina",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/37_NORTH_CAROLINA/37/tl_2020_37_place20.zip",file = 'tl_2020_37_place20.shp')
save(northcarolinacdp20,file="northcarolinacdp20.rda")

#North Dakota123
load_data_cdp(header_file_path =  "/home/smodi/Data/ndgeo2020.pl",part1_file_path = "/home/smodi/Data/nd000012020.pl",part2_file_path = "/home/smodi/Data/nd000022020.pl",part3_file_path = "/home/smodi/Data/nd000032020.pl",state="northdakota",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/38_NORTH_DAKOTA/38/tl_2020_38_place20.zip",file = 'tl_2020_38_place20.shp')
save(northdakotacdp20,file="northdakotacdp20.rda")

#Ohio
load_data_cdp(header_file_path =  "/home/smodi/Data/ohgeo2020.pl",part1_file_path = "/home/smodi/Data/oh000012020.pl",part2_file_path = "/home/smodi/Data/oh000022020.pl",part3_file_path = "/home/smodi/Data/oh000032020.pl",state="ohio",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/39_OHIO/39/tl_2020_39_place20.zip",file = 'tl_2020_39_place20.shp')
save(ohiocdp20,file="ohiocdp20.rda")

#Oklahoma
load_data_cdp(header_file_path =  "/home/smodi/Data/okgeo2020.pl",part1_file_path = "/home/smodi/Data/ok000012020.pl",part2_file_path = "/home/smodi/Data/ok000022020.pl",part3_file_path = "/home/smodi/Data/ok000032020.pl",state="oklahoma",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/40_OKLAHOMA/40/tl_2020_40_place20.zip",file = 'tl_2020_40_place20.shp')
save(oklahomacdp20,file="oklahomacdp20.rda")

#Oregon
load_data_cdp(header_file_path =  "/home/smodi/Data/orgeo2020.pl",part1_file_path = "/home/smodi/Data/or000012020.pl",part2_file_path = "/home/smodi/Data/or000022020.pl",part3_file_path = "/home/smodi/Data/or000032020.pl",state="oregon",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/41_OREGON/41/tl_2020_41_place20.zip",file = 'tl_2020_41_place20.shp')
save(oregoncdp20,file="oregoncdp20.rda")

#Pennsylvania
load_data_cdp(header_file_path =  "/home/smodi/Data/pageo2020.pl",part1_file_path = "/home/smodi/Data/pa000012020.pl",part2_file_path = "/home/smodi/Data/pa000022020.pl",part3_file_path = "/home/smodi/Data/pa000032020.pl",state="pennsylvania",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/42_PENNSYLVANIA/42/tl_2020_42_place20.zip",file = 'tl_2020_42_place20.shp')
save(pennsylvaniacdp20,file="pennsylvaniacdp20.rda")

#Puerto Ricp
load_data_cdp(header_file_path =  "/home/smodi/Data/prgeo2020.pl",part1_file_path = "/home/smodi/Data/pr000012020.pl",part2_file_path = "/home/smodi/Data/pr000022020.pl",part3_file_path = "/home/smodi/Data/pr000032020.pl",state="puertorico",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/72_PUERTO_RICO/72/tl_2020_72_place20.zip",file = 'tl_2020_72_place20.shp')
save(puertoricocdp20,file="puertoricocdp20.rda")

#Rhode Islands
load_data_cdp(header_file_path =  "/home/smodi/Data/rigeo2020.pl",part1_file_path = "/home/smodi/Data/ri000012020.pl",part2_file_path = "/home/smodi/Data/ri000022020.pl",part3_file_path = "/home/smodi/Data/ri000032020.pl",state="rhodeisland",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/44_RHODE_ISLAND/44/tl_2020_44_place20.zip",file = 'tl_2020_44_place20.shp')
save(rhodeislandcdp20,file="rhodeislandcdp20.rda")

#South Carolina
load_data_cdp(header_file_path =  "/home/smodi/Data/scgeo2020.pl",part1_file_path = "/home/smodi/Data/sc000012020.pl",part2_file_path = "/home/smodi/Data/sc000022020.pl",part3_file_path = "/home/smodi/Data/sc000032020.pl",state="southcarolina",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/45_SOUTH_CAROLINA/45/tl_2020_45_place20.zip",file = 'tl_2020_45_place20.shp')
save(southcarolinacdp20,file="southcarolinacdp20.rda")

#South Dakota
load_data_cdp(header_file_path =  "/home/smodi/Data/sdgeo2020.pl",part1_file_path = "/home/smodi/Data/sd000012020.pl",part2_file_path = "/home/smodi/Data/sd000022020.pl",part3_file_path = "/home/smodi/Data/sd000032020.pl",state="southdakota",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/46_SOUTH_DAKOTA/46/tl_2020_46_place20.zip",file = 'tl_2020_46_place20.shp')
save(southdakotacdp20,file="southdakotacdp20.rda")

#Utah
load_data_cdp(header_file_path =  "/home/smodi/Data/utgeo2020.pl",part1_file_path = "/home/smodi/Data/ut000012020.pl",part2_file_path = "/home/smodi/Data/ut000022020.pl",part3_file_path = "/home/smodi/Data/ut000032020.pl",state="utah",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/49_UTAH/49/tl_2020_49_place20.zip",file = 'tl_2020_49_place20.shp')
save(utahcdp20,file="utahcdp20.rda")

#Vermont
load_data_cdp(header_file_path =  "/home/smodi/Data/vtgeo2020.pl",part1_file_path = "/home/smodi/Data/vt000012020.pl",part2_file_path = "/home/smodi/Data/vt000022020.pl",part3_file_path = "/home/smodi/Data/vt000032020.pl",state="vermont",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/50_VERMONT/50/tl_2020_50_place20.zip",file = 'tl_2020_50_place20.shp')
save(vermontcdp20,file="vermontcdp20.rda")

#Virgina
load_data_cdp(header_file_path =  "/home/smodi/Data/vageo2020.pl",part1_file_path = "/home/smodi/Data/va000012020.pl",part2_file_path = "/home/smodi/Data/va000022020.pl",part3_file_path = "/home/smodi/Data/va000032020.pl",state="virginia",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/51_VIRGINIA/51/tl_2020_51_place20.zip",file = 'tl_2020_51_place20.shp')
save(virginiacdp20,file="virginiacdp20.rda")

#Washington
load_data_cdp(header_file_path =  "/home/smodi/Data/wageo2020.pl",part1_file_path = "/home/smodi/Data/wa000012020.pl",part2_file_path = "/home/smodi/Data/wa000022020.pl",part3_file_path = "/home/smodi/Data/wa000032020.pl",state="washington",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/53_WASHINGTON/53/tl_2020_53_place20.zip",file = 'tl_2020_53_place20.shp')
save(washingtoncdp20,file="washingtoncdp20.rda")

#West Virginia
load_data_cdp(header_file_path =  "/home/smodi/Data/wvgeo2020.pl",part1_file_path = "/home/smodi/Data/wv000012020.pl",part2_file_path = "/home/smodi/Data/wv000022020.pl",part3_file_path = "/home/smodi/Data/wv000032020.pl",state="westvirginia",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/54_WEST_VIRGINIA/54/tl_2020_54_place20.zip",file = 'tl_2020_54_place20.shp')
save(westvirginiacdp20,file="westvirginiacdp20.rda")

#Wisconsin
load_data_cdp(header_file_path =  "/home/smodi/Data/wigeo2020.pl",part1_file_path = "/home/smodi/Data/wi000012020.pl",part2_file_path = "/home/smodi/Data/wi000022020.pl",part3_file_path = "/home/smodi/Data/wi000032020.pl",state="wisconsin",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/55_WISCONSIN/55/tl_2020_55_place20.zip",file = 'tl_2020_55_place20.shp')
save(wisconsincdp20,file="wisconsincdp20.rda")

#Wyoming
load_data_cdp(header_file_path =  "/home/smodi/Data/wygeo2020.pl",part1_file_path = "/home/smodi/Data/wy000012020.pl",part2_file_path = "/home/smodi/Data/wy000022020.pl",part3_file_path = "/home/smodi/Data/wy000032020.pl",state="wyoming",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/56_WYOMING/56/tl_2020_56_place20.zip",file = 'tl_2020_56_place20.shp')
save(wyomingcdp20,file="wyomingcdp20.rda")

#Texas
load_data_cdp(header_file_path =  "/home/smodi/Data/txgeo2020.pl",part1_file_path = "/home/smodi/Data/tx000012020.pl",part2_file_path = "/home/smodi/Data/tx000022020.pl",part3_file_path = "/home/smodi/Data/tx000032020.pl",state="texas",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/48_TEXAS/48/tl_2020_48_place20.zip",file = 'tl_2020_48_place20.shp')
save(texascdp20,file="texascdp20.rda")
# Tennesse
load_data_cdp(header_file_path =  "/home/smodi/Data/tngeo2020.pl",part1_file_path = "/home/smodi/Data/tn000012020.pl",part2_file_path = "/home/smodi/Data/tn000022020.pl",part3_file_path = "/home/smodi/Data/tn000032020.pl",state="tennesse",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/47_TENNESSEE/47/tl_2020_47_place20.zip",file = 'tl_2020_47_place20.shp')
save(tennessecdp20,file="tennessecdp20.rda")

usethis::use_description(fields = list(), check_name = TRUE, roxygen = TRUE)

