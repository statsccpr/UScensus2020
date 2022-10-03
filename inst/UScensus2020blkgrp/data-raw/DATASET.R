library(dplyr)
library(sf)

## code to prepare `DATASET` dataset goes here
sapply(list.files(pattern="[.]R$", path="/home/smodi/load_data_cdp.R", full.names=TRUE), source);
source("/home/smodi/load_data_cdp.R")
#Alabama
load_data_cdp(header_file_path =  "/home/smodi/Data/algeo2020.pl",part1_file_path = "/home/smodi/Data/al000012020.pl",part2_file_path = "/home/smodi/Data/al000022020.pl",part3_file_path = "/home/smodi/Data/al000032020.pl",state="alabama",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/01_ALABAMA/01/tl_2020_01_place20.zip",file = 'tl_2020_01_place20.shp')
save(alabamablock20,file="alabamablock20.rda")
#Alaska
load_data_cdp(header_file_path =  "/home/smodi/Data/akgeo2020.pl",part1_file_path = "/home/smodi/Data/ak000012020.pl",part2_file_path = "/home/smodi/Data/ak000022020.pl",part3_file_path = "/home/smodi/Data/ak000032020.pl",state="alaska",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/02_ALASKA/02/tl_2020_02_place20.zip",file = 'tl_2020_02_place20.shp')
save(alaskablock20, file="alaskablock20.rda")

#Arizona
load_data_cdp(header_file_path =  "/home/smodi/Data/azgeo2020.pl",part1_file_path = "/home/smodi/Data/az000012020.pl",part2_file_path = "/home/smodi/Data/az000022020.pl",part3_file_path = "/home/smodi/Data/az000032020.pl",state="arizona",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/04_ARIZONA/04/tl_2020_04_place20.zip",file = 'tl_2020_04_place20.shp')
save(arizonablock20, file="arizonablock20.rda")

#Arkansas
load_data_cdp(header_file_path =  "/home/smodi/Data/argeo2020.pl",part1_file_path = "/home/smodi/Data/ar000012020.pl",part2_file_path = "/home/smodi/Data/ar000022020.pl",part3_file_path = "/home/smodi/Data/ar000032020.pl",state="arkansas",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/05_ARKANSAS/05/tl_2020_05_place20.zip",file = 'tl_2020_05_place20.shp')
save(arkansasblock20, file="arkansasblock20.rda")

#California
load_data_cdp(header_file_path =  "/home/smodi/Data/cageo2020.pl",part1_file_path = "/home/smodi/Data/ca000012020.pl",part2_file_path = "/home/smodi/Data/ca000022020.pl",part3_file_path = "/home/smodi/Data/ca000032020.pl",state="california",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/06_CALIFORNIA/06/tl_2020_06_place20.zip",file = 'tl_2020_06_place20.shp')
save(californiablock20,file="californiablock20.rda")

#colorado
load_data_cdp(header_file_path =  "/home/smodi/Data/cogeo2020.pl",part1_file_path = "/home/smodi/Data/co000012020.pl",part2_file_path = "/home/smodi/Data/co000022020.pl",part3_file_path = "/home/smodi/Data/co000032020.pl",state="colorado",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/08_COLORADO/08/tl_2020_08_place20.zip",file = 'tl_2020_08_place20.shp')
save(coloradoblock20,file="coloradoblock20.rda")

#connecticut
load_data_cdp(header_file_path =  "/home/smodi/Data/ctgeo2020.pl",part1_file_path = "/home/smodi/Data/ct000012020.pl",part2_file_path = "/home/smodi/Data/ct000022020.pl",part3_file_path = "/home/smodi/Data/ct000032020.pl",state="connecticut",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/09_CONNECTICUT/09/tl_2020_09_place20.zip",file = 'tl_2020_09_place20.shp')
save(connecticutblock20,file="connecticutblock20.rda")

#Delaware
load_data_cdp(header_file_path =  "/home/smodi/Data/degeo2020.pl",part1_file_path = "/home/smodi/Data/de000012020.pl",part2_file_path = "/home/smodi/Data/de000022020.pl",part3_file_path = "/home/smodi/Data/de000032020.pl",state="delaware",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/10_DELAWARE/10/tl_2020_10_place20.zip",file = 'tl_2020_10_place20.shp')
save(delawareblock20,file="delawareblock20.rda")

#DC
load_data_cdp(header_file_path =  "/home/smodi/Data/dcgeo2020.pl",part1_file_path = "/home/smodi/Data/dc000012020.pl",part2_file_path = "/home/smodi/Data/dc000022020.pl",part3_file_path = "/home/smodi/Data/dc000032020.pl",state="dc",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/11_DISTRICT_OF_COLUMBIA/11/tl_2020_11_place20.zip",file = 'tl_2020_11_place20.shp')
save(dcblock20,file="dcblock20.rda")

#Florida
load_data_cdp(header_file_path =  "/home/smodi/Data/flgeo2020.pl",part1_file_path = "/home/smodi/Data/fl000012020.pl",part2_file_path = "/home/smodi/Data/fl000022020.pl",part3_file_path = "/home/smodi/Data/fl000032020.pl",state="florida",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/12_FLORIDA/12/tl_2020_12_place20.zip",file = 'tl_2020_12_place20.shp')
save(floridablock20,file="floridablock20.rda")

#Georgia
load_data_cdp(header_file_path =  "/home/smodi/Data/gageo2020.pl",part1_file_path = "/home/smodi/Data/ga000012020.pl",part2_file_path = "/home/smodi/Data/ga000022020.pl",part3_file_path = "/home/smodi/Data/ga000032020.pl",state="georgia",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/13_GEORGIA/13/tl_2020_13_place20.zip",file = 'tl_2020_13_place20.shp')
save(georgiablock20,file="georgiablock20.rda")

#Hawaii
load_data_cdp(header_file_path =  "/home/smodi/Data/higeo2020.pl",part1_file_path = "/home/smodi/Data/hi000012020.pl",part2_file_path = "/home/smodi/Data/hi000022020.pl",part3_file_path = "/home/smodi/Data/hi000032020.pl",state="hawaii",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/15_HAWAII/15/tl_2020_15_place20.zip",file = 'tl_2020_15_place20.shp')
save(hawaiiblock20,file="hawaiiblock20.rda")

#Idaho
load_data_cdp(header_file_path =  "/home/smodi/Data/idgeo2020.pl",part1_file_path = "/home/smodi/Data/id000012020.pl",part2_file_path = "/home/smodi/Data/id000022020.pl",part3_file_path = "/home/smodi/Data/id000032020.pl",state="idaho",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/16_IDAHO/16/tl_2020_16_place20.zip",file = 'tl_2020_16_place20.shp')
save(idahoblock20,file="idahoblock20.rda")

#Illinois
load_data_cdp(header_file_path =  "/home/smodi/Data/ilgeo2020.pl",part1_file_path = "/home/smodi/Data/il000012020.pl",part2_file_path = "/home/smodi/Data/il000022020.pl",part3_file_path = "/home/smodi/Data/il000032020.pl",state="illinois",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/17_ILLINOIS/17/tl_2020_17_place20.zip",file = 'tl_2020_17_place20.shp')
save(illinoisblock20,file="illinoisblock20.rda")

#Indiana
load_data_cdp(header_file_path =  "/home/smodi/Data/ingeo2020.pl",part1_file_path = "/home/smodi/Data/in000012020.pl",part2_file_path = "/home/smodi/Data/in000022020.pl",part3_file_path = "/home/smodi/Data/in000032020.pl",state="indiana",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/18_INDIANA/18/tl_2020_18_place20.zip",file = 'tl_2020_18_place20.shp')
save(indianablock20,file="indianablock20.rda")

#Iowa
load_data_cdp(header_file_path =  "/home/smodi/Data/iageo2020.pl",part1_file_path = "/home/smodi/Data/ia000012020.pl",part2_file_path = "/home/smodi/Data/ia000022020.pl",part3_file_path = "/home/smodi/Data/ia000032020.pl",state="iowa",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/19_IOWA/19/tl_2020_19_place20.zip",file = 'tl_2020_19_place20.shp')
save(iowablock20,file="iowablock20.rda")

#Kansas
load_data_cdp(header_file_path =  "/home/smodi/Data/ksgeo2020.pl",part1_file_path = "/home/smodi/Data/ks000012020.pl",part2_file_path = "/home/smodi/Data/ks000022020.pl",part3_file_path = "/home/smodi/Data/ks000032020.pl",state="kansas",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/20_KANSAS/20/tl_2020_20_place20.zip",file = 'tl_2020_20_place20.shp')
save(kansasblock20 ,file="kansasblock20.rda")

#Kentucky
load_data_cdp(header_file_path =  "/home/smodi/Data/kygeo2020.pl",part1_file_path = "/home/smodi/Data/ky000012020.pl",part2_file_path = "/home/smodi/Data/ky000022020.pl",part3_file_path = "/home/smodi/Data/ky000032020.pl",state="kentucky",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/21_KENTUCKY/21/tl_2020_21_place20.zip",file = 'tl_2020_21_place20.shp')
save(kentuckyblock20,file="kentuckyblock20.rda")

#Louisiana
load_data_cdp(header_file_path =  "/home/smodi/Data/lageo2020.pl",part1_file_path = "/home/smodi/Data/la000012020.pl",part2_file_path = "/home/smodi/Data/la000022020.pl",part3_file_path = "/home/smodi/Data/la000032020.pl",state="louisiana",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/22_LOUISIANA/22/tl_2020_22_place20.zip",file = 'tl_2020_22_place20.shp')
save(louisianablock20,file="louisianablock20.rda")

#Maine
load_data_cdp(header_file_path =  "/home/smodi/Data/megeo2020.pl",part1_file_path = "/home/smodi/Data/me000012020.pl",part2_file_path = "/home/smodi/Data/me000022020.pl",part3_file_path = "/home/smodi/Data/me000032020.pl",state="maine",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/23_MAINE/23/tl_2020_23_place20.zip",file = 'tl_2020_23_place20.shp')
save(maineblock20,file="maineblock20.rda")

#Maryland
load_data_cdp(header_file_path =  "/home/smodi/Data/mdgeo2020.pl",part1_file_path = "/home/smodi/Data/md000012020.pl",part2_file_path = "/home/smodi/Data/md000022020.pl",part3_file_path = "/home/smodi/Data/md000032020.pl",state="maryland",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/24_MARYLAND/24/tl_2020_24_place20.zip",file = 'tl_2020_24_place20.shp')
save(marylandblock20,file="marylandblock20.rda")

#Massachussets
load_data_cdp(header_file_path =  "/home/smodi/Data/mageo2020.pl",part1_file_path = "/home/smodi/Data/ma000012020.pl",part2_file_path = "/home/smodi/Data/ma000022020.pl",part3_file_path = "/home/smodi/Data/ma000032020.pl",state="massachussetts",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/25_MASSACHUSETTS/25/tl_2020_25_place20.zip",file = 'tl_2020_25_place20.shp')
save(massachussettsblock20,file="massachussettsblock20.rda")

#Michigan
load_data_cdp(header_file_path =  "/home/smodi/Data/migeo2020.pl",part1_file_path = "/home/smodi/Data/mi000012020.pl",part2_file_path = "/home/smodi/Data/mi000022020.pl",part3_file_path = "/home/smodi/Data/mi000032020.pl",state="michigan",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/26_MICHIGAN/26/tl_2020_26_place20.zip",file = 'tl_2020_26_place20.shp')
save(michiganblock20,file="michiganblock20.rda")

#Minnesota
load_data_cdp(header_file_path =  "/home/smodi/Data/mngeo2020.pl",part1_file_path = "/home/smodi/Data/mn000012020.pl",part2_file_path = "/home/smodi/Data/mn000022020.pl",part3_file_path = "/home/smodi/Data/mn000032020.pl",state="minnesota",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/27_MINNESOTA/27/tl_2020_27_place20.zip",file = 'tl_2020_27_place20.shp')
save(minnesotablock20,file="minnesotablock20.rda")

#Mississippi
load_data_cdp(header_file_path =  "/home/smodi/Data/msgeo2020.pl",part1_file_path = "/home/smodi/Data/ms000012020.pl",part2_file_path = "/home/smodi/Data/ms000022020.pl",part3_file_path = "/home/smodi/Data/ms000032020.pl",state="mississippi",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/28_MISSISSIPPI/28/tl_2020_28_place20.zip",file = 'tl_2020_28_place20.shp')
save(mississippiblock20,file="mississippiblock20.rda")

#Montana
load_data_cdp(header_file_path =  "/home/smodi/Data/mtgeo2020.pl",part1_file_path = "/home/smodi/Data/mt000012020.pl",part2_file_path = "/home/smodi/Data/mt000022020.pl",part3_file_path = "/home/smodi/Data/mt000032020.pl",state="montana",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/30_MONTANA/30/tl_2020_30_place20.zip",file = 'tl_2020_30_place20.shp')
save(montanablock20,file="montanablock20.rda")

#Missouri
load_data_cdp(header_file_path =  "/home/smodi/Data/mogeo2020.pl",part1_file_path = "/home/smodi/Data/mo000012020.pl",part2_file_path = "/home/smodi/Data/mo000022020.pl",part3_file_path = "/home/smodi/Data/mo000032020.pl",state="missouri",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/29_MISSOURI/29/tl_2020_29_place20.zip",file = 'tl_2020_29_place20.shp')
save(missouriblock20,file="missouriblock20.rda")

#Nebraska
load_data_cdp(header_file_path =  "/home/smodi/Data/negeo2020.pl",part1_file_path = "/home/smodi/Data/ne000012020.pl",part2_file_path = "/home/smodi/Data/ne000022020.pl",part3_file_path = "/home/smodi/Data/ne000032020.pl",state="nebraska",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/31_NEBRASKA/31/tl_2020_31_place20.zip",file = 'tl_2020_31_place20.shp')
save(nebraskablock20,file="nebraskablock20.rda")

#Nevada123
load_data_cdp(header_file_path =  "/home/smodi/Data/nvgeo2020.pl",part1_file_path = "/home/smodi/Data/nv000012020.pl",part2_file_path = "/home/smodi/Data/nv000022020.pl",part3_file_path = "/home/smodi/Data/nv000032020.pl",state="nevada",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/32_NEVADA/32/tl_2020_32_place20.zip",file = 'tl_2020_32_place20.shp')
save(nevadablock20,file="nevadablock20.rda")

#New Hampshire
load_data_cdp(header_file_path =  "/home/smodi/Data/nhgeo2020.pl",part1_file_path = "/home/smodi/Data/nh000012020.pl",part2_file_path = "/home/smodi/Data/nh000022020.pl",part3_file_path = "/home/smodi/Data/nh000032020.pl",state="newhampshire",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/33_NEW_HAMPSHIRE/33/tl_2020_33_place20.zip",file = 'tl_2020_33_place20.shp')
save(newhampshireblock20,file="newhampshireblock20.rda")

#New jersey
load_data_cdp(header_file_path =  "/home/smodi/Data/njgeo2020.pl",part1_file_path = "/home/smodi/Data/nj000012020.pl",part2_file_path = "/home/smodi/Data/nj000022020.pl",part3_file_path = "/home/smodi/Data/nj000032020.pl",state="newjersey",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/34_NEW_JERSEY/34/tl_2020_34_place20.zip",file = 'tl_2020_34_place20.shp')
save(newjerseyblock20,file="newjerseyblock20.rda")
#New mexico
load_data_cdp(header_file_path =  "/home/smodi/Data/nmgeo2020.pl",part1_file_path = "/home/smodi/Data/nm000012020.pl",part2_file_path = "/home/smodi/Data/nm000022020.pl",part3_file_path = "/home/smodi/Data/nm000032020.pl",state="newmexico",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/35_NEW_MEXICO/35/tl_2020_35_place20.zip",file = 'tl_2020_35_place20.shp')
save(newmexicoblock20,file="newmexicoblock20.rda")

#New York
load_data_cdp(header_file_path =  "/home/smodi/Data/nygeo2020.pl",part1_file_path = "/home/smodi/Data/ny000012020.pl",part2_file_path = "/home/smodi/Data/ny000022020.pl",part3_file_path = "/home/smodi/Data/ny000032020.pl",state="newyork",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/36_NEW_YORK/36/tl_2020_36_place20.zip",file = 'tl_2020_36_place20.shp')
save(newyorkblock20,file="newyorkblock20.rda")

#North Carolina
load_data_cdp(header_file_path =  "/home/smodi/Data/ncgeo2020.pl",part1_file_path = "/home/smodi/Data/nc000012020.pl",part2_file_path = "/home/smodi/Data/nc000022020.pl",part3_file_path = "/home/smodi/Data/nc000032020.pl",state="northcarolina",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/37_NORTH_CAROLINA/37/tl_2020_37_place20.zip",file = 'tl_2020_37_place20.shp')
save(northcarolinablock20,file="northcarolinablock20.rda")

#North Dakota123
load_data_cdp(header_file_path =  "/home/smodi/Data/ndgeo2020.pl",part1_file_path = "/home/smodi/Data/nd000012020.pl",part2_file_path = "/home/smodi/Data/nd000022020.pl",part3_file_path = "/home/smodi/Data/nd000032020.pl",state="northdakota",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/38_NORTH_DAKOTA/38/tl_2020_38_place20.zip",file = 'tl_2020_38_place20.shp')
save(northdakotablock20,file="northdakotablock20.rda")

#Ohio
load_data_cdp(header_file_path =  "/home/smodi/Data/ohgeo2020.pl",part1_file_path = "/home/smodi/Data/oh000012020.pl",part2_file_path = "/home/smodi/Data/oh000022020.pl",part3_file_path = "/home/smodi/Data/oh000032020.pl",state="ohio",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/39_OHIO/39/tl_2020_39_place20.zip",file = 'tl_2020_39_place20.shp')
save(ohioblock20,file="ohioblock20.rda")

#Oklahoma
load_data_cdp(header_file_path =  "/home/smodi/Data/okgeo2020.pl",part1_file_path = "/home/smodi/Data/ok000012020.pl",part2_file_path = "/home/smodi/Data/ok000022020.pl",part3_file_path = "/home/smodi/Data/ok000032020.pl",state="oklahoma",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/40_OKLAHOMA/40/tl_2020_40_place20.zip",file = 'tl_2020_40_place20.shp')
save(oklahomablock20,file="oklahomablock20.rda")

#Oregon
load_data_cdp(header_file_path =  "/home/smodi/Data/orgeo2020.pl",part1_file_path = "/home/smodi/Data/or000012020.pl",part2_file_path = "/home/smodi/Data/or000022020.pl",part3_file_path = "/home/smodi/Data/or000032020.pl",state="oregon",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/41_OREGON/41/tl_2020_41_place20.zip",file = 'tl_2020_41_place20.shp')
save(oregonblock20,file="oregonblock20.rda")

#Pennsylvania
load_data_cdp(header_file_path =  "/home/smodi/Data/pageo2020.pl",part1_file_path = "/home/smodi/Data/pa000012020.pl",part2_file_path = "/home/smodi/Data/pa000022020.pl",part3_file_path = "/home/smodi/Data/pa000032020.pl",state="pennsylvania",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/42_PENNSYLVANIA/42/tl_2020_42_place20.zip",file = 'tl_2020_42_place20.shp')
save(pennsylvaniablock20,file="pennsylvaniablock20.rda")

#Puerto Ricp
load_data_cdp(header_file_path =  "/home/smodi/Data/prgeo2020.pl",part1_file_path = "/home/smodi/Data/pr000012020.pl",part2_file_path = "/home/smodi/Data/pr000022020.pl",part3_file_path = "/home/smodi/Data/pr000032020.pl",state="puertorico",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/72_PUERTO_RICO/72/tl_2020_72_place20.zip",file = 'tl_2020_72_place20.shp')
save(puertoricoblock20,file="puertoricoblock20.rda")

#Rhode Islands
load_data_cdp(header_file_path =  "/home/smodi/Data/rigeo2020.pl",part1_file_path = "/home/smodi/Data/ri000012020.pl",part2_file_path = "/home/smodi/Data/ri000022020.pl",part3_file_path = "/home/smodi/Data/ri000032020.pl",state="rhodeisland",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/44_RHODE_ISLAND/44/tl_2020_44_place20.zip",file = 'tl_2020_44_place20.shp')
save(rhodeislandblock20,file="rhodeislandblock20.rda")

#South Carolina
load_data_cdp(header_file_path =  "/home/smodi/Data/scgeo2020.pl",part1_file_path = "/home/smodi/Data/sc000012020.pl",part2_file_path = "/home/smodi/Data/sc000022020.pl",part3_file_path = "/home/smodi/Data/sc000032020.pl",state="southcarolina",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/45_SOUTH_CAROLINA/45/tl_2020_45_place20.zip",file = 'tl_2020_45_place20.shp')
save(southcarolinablock20,file="southcarolinablock20.rda")

#South Dakota
load_data_cdp(header_file_path =  "/home/smodi/Data/sdgeo2020.pl",part1_file_path = "/home/smodi/Data/sd000012020.pl",part2_file_path = "/home/smodi/Data/sd000022020.pl",part3_file_path = "/home/smodi/Data/sd000032020.pl",state="southdakota",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/46_SOUTH_DAKOTA/46/tl_2020_46_place20.zip",file = 'tl_2020_46_place20.shp')
save(southdakotablock20,file="southdakotablock20.rda")

#Utah
load_data_cdp(header_file_path =  "/home/smodi/Data/utgeo2020.pl",part1_file_path = "/home/smodi/Data/ut000012020.pl",part2_file_path = "/home/smodi/Data/ut000022020.pl",part3_file_path = "/home/smodi/Data/ut000032020.pl",state="utah",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/49_UTAH/49/tl_2020_49_place20.zip",file = 'tl_2020_49_place20.shp')
save(utahblock20,file="utahblock20.rda")

#Vermont
load_data_cdp(header_file_path =  "/home/smodi/Data/vtgeo2020.pl",part1_file_path = "/home/smodi/Data/vt000012020.pl",part2_file_path = "/home/smodi/Data/vt000022020.pl",part3_file_path = "/home/smodi/Data/vt000032020.pl",state="vermont",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/50_VERMONT/50/tl_2020_50_place20.zip",file = 'tl_2020_50_place20.shp')
save(vermontblock20,file="vermontblock20.rda")

#Virgina
load_data_cdp(header_file_path =  "/home/smodi/Data/vageo2020.pl",part1_file_path = "/home/smodi/Data/va000012020.pl",part2_file_path = "/home/smodi/Data/va000022020.pl",part3_file_path = "/home/smodi/Data/va000032020.pl",state="virginia",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/51_VIRGINIA/51/tl_2020_51_place20.zip",file = 'tl_2020_51_place20.shp')
save(virginiablock20,file="virginiablock20.rda")

#Washington
load_data_cdp(header_file_path =  "/home/smodi/Data/wageo2020.pl",part1_file_path = "/home/smodi/Data/wa000012020.pl",part2_file_path = "/home/smodi/Data/wa000022020.pl",part3_file_path = "/home/smodi/Data/wa000032020.pl",state="washington",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/53_WASHINGTON/53/tl_2020_53_place20.zip",file = 'tl_2020_53_place20.shp')
save(washingtonblock20,file="washingtonblock20.rda")

#West Virginia
load_data_cdp(header_file_path =  "/home/smodi/Data/wvgeo2020.pl",part1_file_path = "/home/smodi/Data/wv000012020.pl",part2_file_path = "/home/smodi/Data/wv000022020.pl",part3_file_path = "/home/smodi/Data/wv000032020.pl",state="westvirginia",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/54_WEST_VIRGINIA/54/tl_2020_54_place20.zip",file = 'tl_2020_54_place20.shp')
save(westvirginiablock20,file="westvirginiablock20.rda")

#Wisconsin
load_data_cdp(header_file_path =  "/home/smodi/Data/wigeo2020.pl",part1_file_path = "/home/smodi/Data/wi000012020.pl",part2_file_path = "/home/smodi/Data/wi000022020.pl",part3_file_path = "/home/smodi/Data/wi000032020.pl",state="wisconsin",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/55_WISCONSIN/55/tl_2020_55_place20.zip",file = 'tl_2020_55_place20.shp')
save(wisconsinblock20,file="wisconsinblock20.rda")

#Wyoming
load_data_cdp(header_file_path =  "/home/smodi/Data/wygeo2020.pl",part1_file_path = "/home/smodi/Data/wy000012020.pl",part2_file_path = "/home/smodi/Data/wy000022020.pl",part3_file_path = "/home/smodi/Data/wy000032020.pl",state="wyoming",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/56_WYOMING/56/tl_2020_56_place20.zip",file = 'tl_2020_56_place20.shp')
save(wyomingblock20,file="wyomingblock20.rda")

#Texas
load_data_cdp(header_file_path =  "/home/smodi/Data/txgeo2020.pl",part1_file_path = "/home/smodi/Data/tx000012020.pl",part2_file_path = "/home/smodi/Data/tx000022020.pl",part3_file_path = "/home/smodi/Data/tx000032020.pl",state="texas",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/48_TEXAS/48/tl_2020_48_place20.zip",file = 'tl_2020_48_place20.shp')
save(texasblock20,file="texasblock20.rda")
# Tennesse
load_data_cdp(header_file_path =  "/home/smodi/Data/tngeo2020.pl",part1_file_path = "/home/smodi/Data/tn000012020.pl",part2_file_path = "/home/smodi/Data/tn000022020.pl",part3_file_path = "/home/smodi/Data/tn000032020.pl",state="tennesse",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/47_TENNESSEE/47/tl_2020_47_place20.zip",file = 'tl_2020_47_place20.shp')
save(tennesseblock20,file="tennesseblock20.rda")

a=setwd("/home/smodi/UScensusblock20/data")
tools::resaveRdaFiles(a,compression="xz")
