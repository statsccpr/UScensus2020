library(dplyr)
library(sf)
library(devtools)
## code to prepare `DATASET` dataset goes here
sapply(list.files(pattern="[.]R$", path="/home/smodi/UScensus20/R/load_data_tract.R", full.names=TRUE), source);
source("/home/smodi/UScensus20/R/load_data_tract.R")
#Alabama
load_data_tract(header_file_path =  "/home/smodi/Data/Alabama/algeo2020.pl",part1_file_path = "/home/smodi/Data/Alabama/al000012020.pl",part2_file_path = "/home/smodi/Data/Alabama/al000022020.pl",part3_file_path = "/home/smodi/Data/Alabama/al000032020.pl",state="alabama",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/01_ALABAMA/01/tl_2020_01_tract20.zip",file = 'tl_2020_01_tract20.shp')
usethis::use_data(alabamatract20, overwrite = TRUE)

#Alaska
load_data_tract(header_file_path =  "/home/smodi/Data/Alaska/akgeo2020.pl",part1_file_path = "/home/smodi/Data/Alaska/ak000012020.pl",part2_file_path = "/home/smodi/Data/Alaska/ak000022020.pl",part3_file_path = "/home/smodi/Data/Alaska/ak000032020.pl",state="alaska",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/02_ALASKA/02/tl_2020_02_tract20.zip",file = 'tl_2020_02_tract20.shp')
usethis::use_data(alaskatract20,overwrite = TRUE)

#Arizona
load_data_tract(header_file_path =  "/home/smodi/Data/Arizona/azgeo2020.pl",part1_file_path = "/home/smodi/Data/Arizona/az000012020.pl",part2_file_path = "/home/smodi/Data/Arizona/az000022020.pl",part3_file_path = "/home/smodi/Data/Arizona/az000032020.pl",state="arizona",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/04_ARIZONA/04/tl_2020_04_tract20.zip",file = 'tl_2020_04_tract20.shp')
usethis::use_data(arizonatract20,overwrite=TRUE)

#Arkansas
load_data_tract(header_file_path =  "/home/smodi/Data/Arkansas/argeo2020.pl",part1_file_path = "/home/smodi/Data/Arkansas/ar000012020.pl",part2_file_path = "/home/smodi/Data/Arkansas/ar000022020.pl",part3_file_path = "/home/smodi/Data/Arkansas/ar000032020.pl",state="arkansas",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/05_ARKANSAS/05/tl_2020_05_tract20.zip",file = 'tl_2020_05_tract20.shp')
usethis::use_data(arkansastract20,overwrite = TRUE)

#California
load_data_tract(header_file_path =  "/home/smodi/Data/California/cageo2020.pl",part1_file_path = "/home/smodi/Data/California/ca000012020.pl",part2_file_path = "/home/smodi/Data/California/ca000022020.pl",part3_file_path = "/home/smodi/Data/California/ca000032020.pl",state="california",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/06_CALIFORNIA/06/tl_2020_06_tract20.zip",file = 'tl_2020_06_tract20.shp')
usethis::use_data(californiatract20,overwrite = TRUE)

#colorado
load_data_tract(header_file_path =  "/home/smodi/Data/Colorado/cogeo2020.pl",part1_file_path = "/home/smodi/Data/Colorado/co000012020.pl",part2_file_path = "/home/smodi/Data/Colorado/co000022020.pl",part3_file_path = "/home/smodi/Data/Colorado/co000032020.pl",state="colorado",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/08_COLORADO/08/tl_2020_08_tract20.zip",file = 'tl_2020_08_tract20.shp')
usethis::use_data(coloradotract20,overwrite = TRUE)

#connecticut
load_data_tract(header_file_path =  "/home/smodi/Data/Connecticut/ctgeo2020.pl",part1_file_path = "/home/smodi/Data/Connecticut/ct000012020.pl",part2_file_path = "/home/smodi/Data/Connecticut/ct000022020.pl",part3_file_path = "/home/smodi/Data/Connecticut/ct000032020.pl",state="connecticut",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/09_CONNECTICUT/09/tl_2020_09_tract20.zip",file = 'tl_2020_09_tract20.shp')
usethis::use_data(connecticuttract20,overwrite = TRUE)

#Delaware
load_data_tract(header_file_path =  "/home/smodi/Data/Delaware/degeo2020.pl",part1_file_path = "/home/smodi/Data/Delaware/de000012020.pl",part2_file_path = "/home/smodi/Data/Delaware/de000022020.pl",part3_file_path = "/home/smodi/Data/Delaware/de000032020.pl",state="delaware",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/10_DELAWARE/10/tl_2020_10_tract20.zip",file = 'tl_2020_10_tract20.shp')
usethis::use_data(delawaretract20,overwrite = TRUE)

#DC
load_data_tract(header_file_path =  "/home/smodi/Data/District of columbia/dcgeo2020.pl",part1_file_path = "/home/smodi/Data/District of columbia/dc000012020.pl",part2_file_path = "/home/smodi/Data/District of columbia/dc000022020.pl",part3_file_path = "/home/smodi/Data/District of columbia/dc000032020.pl",state="dc",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/11_DISTRICT_OF_COLUMBIA/11/tl_2020_11_tract20.zip",file = 'tl_2020_11_tract20.shp')
usethis::use_data(dctract20,overwrite = TRUE)

#Florida
load_data_tract(header_file_path =  "/home/smodi/Data/Florida/flgeo2020.pl",part1_file_path = "/home/smodi/Data/Florida/fl000012020.pl",part2_file_path = "/home/smodi/Data/Florida/fl000022020.pl",part3_file_path = "/home/smodi/Data/Florida/fl000032020.pl",state="florida",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/12_FLORIDA/12/tl_2020_12_tract20.zip",file = 'tl_2020_12_tract20.shp')
usethis::use_data(floridatract20,overwrite = TRUE)

#Georgia
load_data_tract(header_file_path =  "/home/smodi/Data/Georgia/gageo2020.pl",part1_file_path = "/home/smodi/Data/Georgia/ga000012020.pl",part2_file_path = "/home/smodi/Data/Georgia/ga000022020.pl",part3_file_path = "/home/smodi/Data/Georgia/ga000032020.pl",state="georgia",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/13_GEORGIA/13/tl_2020_13_tract20.zip",file = 'tl_2020_13_tract20.shp')
usethis::use_data(georgiatract20,overwrite = TRUE)

#Hawaii
load_data_tract(header_file_path =  "/home/smodi/Data/Hawaii/higeo2020.pl",part1_file_path = "/home/smodi/Data/Hawaii/hi000012020.pl",part2_file_path = "/home/smodi/Data/Hawaii/hi000022020.pl",part3_file_path = "/home/smodi/Data/Hawaii/hi000032020.pl",state="hawaii",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/15_HAWAII/15/tl_2020_15_tract20.zip",file = 'tl_2020_15_tract20.shp')
usethis::use_data(hawaiitract20,overwrite = TRUE)

#Idaho
load_data_tract(header_file_path =  "/home/smodi/Data/Idaho/idgeo2020.pl",part1_file_path = "/home/smodi/Data/Idaho/id000012020.pl",part2_file_path = "/home/smodi/Data/Idaho/id000022020.pl",part3_file_path = "/home/smodi/Data/Idaho/id000032020.pl",state="idaho",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/16_IDAHO/16/tl_2020_16_tract20.zip",file = 'tl_2020_16_tract20.shp')
usethis::use_data(idahotract20,overwrite = TRUE)

#Illinois
load_data_tract(header_file_path =  "/home/smodi/Data/Illinois/ilgeo2020.pl",part1_file_path = "/home/smodi/Data/Illinois/il000012020.pl",part2_file_path = "/home/smodi/Data/Illinois/il000022020.pl",part3_file_path = "/home/smodi/Data/Illinois/il000032020.pl",state="illinois",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/17_ILLINOIS/17/tl_2020_17_tract20.zip",file = 'tl_2020_17_tract20.shp')
usethis::use_data(illinoistract20,overwrite = TRUE)

#Indiana
load_data_tract(header_file_path =  "/home/smodi/Data/Indiana/ingeo2020.pl",part1_file_path = "/home/smodi/Data/Indiana/in000012020.pl",part2_file_path = "/home/smodi/Data/Indiana/in000022020.pl",part3_file_path = "/home/smodi/Data/Indiana/in000032020.pl",state="indiana",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/18_INDIANA/18/tl_2020_18_tract20.zip",file = 'tl_2020_18_tract20.shp')
usethis::use_data(indianatract20,overwrite = TRUE)

#Iowa
load_data_tract(header_file_path =  "/home/smodi/Data/Iowa/iageo2020.pl",part1_file_path = "/home/smodi/Data/Iowa/ia000012020.pl",part2_file_path = "/home/smodi/Data/Iowa/ia000022020.pl",part3_file_path = "/home/smodi/Data/Iowa/ia000032020.pl",state="iowa",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/19_IOWA/19/tl_2020_19_tract20.zip",file = 'tl_2020_19_tract20.shp')
usethis::use_data(iowatract20,overwrite = TRUE)

#Kansas
load_data_tract(header_file_path =  "/home/smodi/Data/Kansas/ksgeo2020.pl",part1_file_path = "/home/smodi/Data/Kansas/ks000012020.pl",part2_file_path = "/home/smodi/Data/Kansas/ks000022020.pl",part3_file_path = "/home/smodi/Data/Kansas/ks000032020.pl",state="kansas",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/20_KANSAS/20/tl_2020_20_tract20.zip",file = 'tl_2020_20_tract20.shp')
usethis::use_data(kansastract20,overwrite = TRUE)

#Kentucky
load_data_tract(header_file_path =  "/home/smodi/Data/Kentucky/kygeo2020.pl",part1_file_path = "/home/smodi/Data/Kentucky/ky000012020.pl",part2_file_path = "/home/smodi/Data/Kentucky/ky000022020.pl",part3_file_path = "/home/smodi/Data/Kentucky/ky000032020.pl",state="kentucky",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/21_KENTUCKY/21/tl_2020_21_tract20.zip",file = 'tl_2020_21_tract20.shp')
usethis::use_data(kentuckytract20,overwrite = TRUE)

#Louisiana
load_data_tract(header_file_path =  "/home/smodi/Data/Louisiana/lageo2020.pl",part1_file_path = "/home/smodi/Data/Louisiana/la000012020.pl",part2_file_path = "/home/smodi/Data/Louisiana/la000022020.pl",part3_file_path = "/home/smodi/Data/Louisiana/la000032020.pl",state="louisiana",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/22_LOUISIANA/22/tl_2020_22_tract20.zip",file = 'tl_2020_22_tract20.shp')
usethis::use_data(louisianatract20,overwrite = TRUE)

#Maine
load_data_tract(header_file_path =  "/home/smodi/Data/Maine/megeo2020.pl",part1_file_path = "/home/smodi/Data/Maine/me000012020.pl",part2_file_path = "/home/smodi/Data/Maine/me000022020.pl",part3_file_path = "/home/smodi/Data/Maine/me000032020.pl",state="maine",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/23_MAINE/23/tl_2020_23_tract20.zip",file = 'tl_2020_23_tract20.shp')
usethis::use_data(mainetract20,overwrite = TRUE)

#Maryland
load_data_tract(header_file_path =  "/home/smodi/Data/Maryland/mdgeo2020.pl",part1_file_path = "/home/smodi/Data/Maryland/md000012020.pl",part2_file_path = "/home/smodi/Data/Maryland/md000022020.pl",part3_file_path = "/home/smodi/Data/Maryland/md000032020.pl",state="maryland",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/24_MARYLAND/24/tl_2020_24_tract20.zip",file = 'tl_2020_24_tract20.shp')
usethis::use_data(marylandtract20,overwrite = TRUE)

#Massachussets
load_data_tract(header_file_path =  "/home/smodi/Data/mageo2020.pl",part1_file_path = "/home/smodi/Data/ma000012020.pl",part2_file_path = "/home/smodi/Data/ma000022020.pl",part3_file_path = "/home/smodi/Data/ma000032020.pl",state="massachusetts",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/25_MASSACHUSETTS/25/tl_2020_25_tract20.zip",file = 'tl_2020_25_tract20.shp')
usethis::use_data(massachusettstract20,overwrite = TRUE)

#Michigan
load_data_tract(header_file_path =  "/home/smodi/Data/Michigan/migeo2020.pl",part1_file_path = "/home/smodi/Data/Michigan/mi000012020.pl",part2_file_path = "/home/smodi/Data/Michigan/mi000022020.pl",part3_file_path = "/home/smodi/Data/Michigan/mi000032020.pl",state="michigan",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/26_MICHIGAN/26/tl_2020_26_tract20.zip",file = 'tl_2020_26_tract20.shp')
usethis::use_data(michigantract20,overwrite = TRUE)

#Minnesota
load_data_tract(header_file_path =  "/home/smodi/Data/Minnesota/mngeo2020.pl",part1_file_path = "/home/smodi/Data/Minnesota/mn000012020.pl",part2_file_path = "/home/smodi/Data/Minnesota/mn000022020.pl",part3_file_path = "/home/smodi/Data/Minnesota/mn000032020.pl",state="minnesota",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/27_MINNESOTA/27/tl_2020_27_tract20.zip",file = 'tl_2020_27_tract20.shp')
usethis::use_data(minnesotatract20,overwrite = TRUE)

#Mississipi
load_data_tract(header_file_path =  "/home/smodi/Data/Mississipi/msgeo2020.pl",part1_file_path = "/home/smodi/Data/Mississipi/ms000012020.pl",part2_file_path = "/home/smodi/Data/Mississipi/ms000022020.pl",part3_file_path = "/home/smodi/Data/Mississipi/ms000032020.pl",state="mississippi",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/28_MISSISSIPPI/28/tl_2020_28_tract20.zip",file = 'tl_2020_28_tract20.shp')
usethis::use_data(mississippitract20,overwrite = TRUE)

#Montana
load_data_tract(header_file_path =  "/home/smodi/Data/Montana/mtgeo2020.pl",part1_file_path = "/home/smodi/Data/Montana/mt000012020.pl",part2_file_path = "/home/smodi/Data/Montana/mt000022020.pl",part3_file_path = "/home/smodi/Data/Montana/mt000032020.pl",state="montana",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/30_MONTANA/30/tl_2020_30_tract20.zip",file = 'tl_2020_30_tract20.shp')
usethis::use_data(montanatract20,overwrite = TRUE)

#Missouri
load_data_tract(header_file_path =  "/home/smodi/Data/Missouri/mogeo2020.pl",part1_file_path = "/home/smodi/Data/Missouri/mo000012020.pl",part2_file_path = "/home/smodi/Data/Missouri/mo000022020.pl",part3_file_path = "/home/smodi/Data/Missouri/mo000032020.pl",state="missouri",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/29_MISSOURI/29/tl_2020_29_tract20.zip",file = 'tl_2020_29_tract20.shp')
usethis::use_data(missouritract20,overwrite = TRUE)

#Nebraska
load_data_tract(header_file_path =  "/home/smodi/Data/Nebraska/negeo2020.pl",part1_file_path = "/home/smodi/Data/Nebraska/ne000012020.pl",part2_file_path = "/home/smodi/Data/Nebraska/ne000022020.pl",part3_file_path = "/home/smodi/Data/Nebraska/ne000032020.pl",state="nebraska",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/31_NEBRASKA/31/tl_2020_31_tract20.zip",file = 'tl_2020_31_tract20.shp')
usethis::use_data(nebraskatract20,overwrite = TRUE)

#Nevada
load_data_tract(header_file_path =  "/home/smodi/Data/Nevada/nvgeo2020.pl",part1_file_path = "/home/smodi/Data/Nevada/nv000012020.pl",part2_file_path = "/home/smodi/Data/Nevada/nv000022020.pl",part3_file_path = "/home/smodi/Data/Nevada/nv000032020.pl",state="nevada",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/32_NEVADA/32/tl_2020_32_tract20.zip",file = 'tl_2020_32_tract20.shp')
usethis::use_data(nevadatract20,overwrite = TRUE)

#New Hampshire
load_data_tract(header_file_path =  "/home/smodi/Data/New Hampshire/nhgeo2020.pl",part1_file_path = "/home/smodi/Data/New Hampshire/nh000012020.pl",part2_file_path = "/home/smodi/Data/New Hampshire/nh000022020.pl",part3_file_path = "/home/smodi/Data/New Hampshire/nh000032020.pl",state="newhampshire",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/33_NEW_HAMPSHIRE/33/tl_2020_33_tract20.zip",file = 'tl_2020_33_tract20.shp')
usethis::use_data(newhampshiretract20,overwrite = TRUE)

#New jersey
load_data_tract(header_file_path =  "/home/smodi/Data/New Jersey/njgeo2020.pl",part1_file_path = "/home/smodi/Data/New Jersey/nj000012020.pl",part2_file_path = "/home/smodi/Data/New Jersey/nj000022020.pl",part3_file_path = "/home/smodi/Data/New Jersey/nj000032020.pl",state="newjersey",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/34_NEW_JERSEY/34/tl_2020_34_tract20.zip",file = 'tl_2020_34_tract20.shp')
usethis::use_data(newjerseytract20,overwrite = TRUE)

#New mexico
load_data_tract(header_file_path =  "/home/smodi/Data/New Mexico/nmgeo2020.pl",part1_file_path = "/home/smodi/Data/New Mexico/nm000012020.pl",part2_file_path = "/home/smodi/Data/New Mexico/nm000022020.pl",part3_file_path = "/home/smodi/Data/New Mexico/nm000032020.pl",state="newmexico",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/35_NEW_MEXICO/35/tl_2020_35_tract20.zip",file = 'tl_2020_35_tract20.shp')
usethis::use_data(newmexicotract20,overwrite = TRUE)

#New York
load_data_tract(header_file_path =  "/home/smodi/Data/New York/nygeo2020.pl",part1_file_path = "/home/smodi/Data/New York/ny000012020.pl",part2_file_path = "/home/smodi/Data/New York/ny000022020.pl",part3_file_path = "/home/smodi/Data/New York/ny000032020.pl",state="newyork",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/36_NEW_YORK/36/tl_2020_36_tract20.zip",file = 'tl_2020_36_tract20.shp')
usethis::use_data(newyorktract20,overwrite = TRUE)

#North carolina
load_data_tract(header_file_path =  "/home/smodi/Data/North Carolina/ncgeo2020.pl",part1_file_path = "/home/smodi/Data/North Carolina/nc000012020.pl",part2_file_path = "/home/smodi/Data/North Carolina/nc000022020.pl",part3_file_path = "/home/smodi/Data/North Carolina/nc000032020.pl",state="northcarolina",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/37_NORTH_CAROLINA/37/tl_2020_37_tract20.zip",file = 'tl_2020_37_tract20.shp')
usethis::use_data(northcarolinatract20,overwrite = TRUE)

#North Dakota
load_data_tract(header_file_path =  "/home/smodi/Data/North Dakota/ndgeo2020.pl",part1_file_path = "/home/smodi/Data/North Dakota/nd000012020.pl",part2_file_path = "/home/smodi/Data/North Dakota/nd000022020.pl",part3_file_path = "/home/smodi/Data/North Dakota/nd000032020.pl",state="northdakota",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/38_NORTH_DAKOTA/38/tl_2020_38_tract20.zip",file = 'tl_2020_38_tract20.shp')
usethis::use_data(northdakotatract20,overwrite = TRUE)

#Ohio
load_data_tract(header_file_path =  "/home/smodi/Data/Ohio/ohgeo2020.pl",part1_file_path = "/home/smodi/Data/Ohio/oh000012020.pl",part2_file_path = "/home/smodi/Data/Ohio/oh000022020.pl",part3_file_path = "/home/smodi/Data/Ohio/oh000032020.pl",state="ohio",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/39_OHIO/39/tl_2020_39_tract20.zip",file = 'tl_2020_39_tract20.shp')
usethis::use_data(ohiotract20,overwrite = TRUE)

#Oklahoma
load_data_tract(header_file_path =  "/home/smodi/Data/Oklahoma/okgeo2020.pl",part1_file_path = "/home/smodi/Data/Oklahoma/ok000012020.pl",part2_file_path = "/home/smodi/Data/Oklahoma/ok000022020.pl",part3_file_path = "/home/smodi/Data/Oklahoma/ok000032020.pl",state="oklahoma",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/40_OKLAHOMA/40/tl_2020_40_tract20.zip",file = 'tl_2020_40_tract20.shp')
usethis::use_data(oklahomatract20,overwrite = TRUE)

#Oregon
load_data_tract(header_file_path =  "/home/smodi/Data/Oregon/orgeo2020.pl",part1_file_path = "/home/smodi/Data/Oregon/or000012020.pl",part2_file_path = "/home/smodi/Data/Oregon/or000022020.pl",part3_file_path = "/home/smodi/Data/Oregon/or000032020.pl",state="oregon",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/41_OREGON/41/tl_2020_41_tract20.zip",file = 'tl_2020_41_tract20.shp')
usethis::use_data(oregontract20,overwrite = TRUE)

#Pennsylvania
load_data_tract(header_file_path =  "/home/smodi/Data/Pennsylvania/pageo2020.pl",part1_file_path = "/home/smodi/Data/Pennsylvania/pa000012020.pl",part2_file_path = "/home/smodi/Data/Pennsylvania/pa000022020.pl",part3_file_path = "/home/smodi/Data/Pennsylvania/pa000032020.pl",state="pennsylvania",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/42_PENNSYLVANIA/42/tl_2020_42_tract20.zip",file = 'tl_2020_42_tract20.shp')
usethis::use_data(pennsylvaniatract20,overwrite = TRUE)

#Puerto Ricp
load_data_tract(header_file_path =  "/home/smodi/Data/Puerto rico/prgeo2020.pl",part1_file_path = "/home/smodi/Data/Puerto rico/pr000012020.pl",part2_file_path = "/home/smodi/Data/Puerto rico/pr000022020.pl",part3_file_path = "/home/smodi/Data/Puerto rico/pr000032020.pl",state="puertorico",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/72_PUERTO_RICO/72/tl_2020_72_tract20.zip",file = 'tl_2020_72_tract20.shp')
usethis::use_data(puertoricotract20,overwrite = TRUE)

#Rhode Islands
load_data_tract(header_file_path =  "/home/smodi/Data/Rhode Island/rigeo2020.pl",part1_file_path = "/home/smodi/Data/Rhode Island/ri000012020.pl",part2_file_path = "/home/smodi/Data/Rhode Island/ri000022020.pl",part3_file_path = "/home/smodi/Data/Rhode Island/ri000032020.pl",state="rhodeisland",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/44_RHODE_ISLAND/44/tl_2020_44_tract20.zip",file = 'tl_2020_44_tract20.shp')
usethis::use_data(rhodeislandtract20,overwrite = TRUE)

#South carolina
load_data_tract(header_file_path =  "/home/smodi/Data/South Carolina/scgeo2020.pl",part1_file_path = "/home/smodi/Data/South Carolina/sc000012020.pl",part2_file_path = "/home/smodi/Data/South Carolina/sc000022020.pl",part3_file_path = "/home/smodi/Data/South Carolina/sc000032020.pl",state="southcarolina",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/45_SOUTH_CAROLINA/45/tl_2020_45_tract20.zip",file = 'tl_2020_45_tract20.shp')
usethis::use_data(southcarolinatract20,overwrite = TRUE)

#South dakota
load_data_tract(header_file_path =  "/home/smodi/Data/South Dakota/sdgeo2020.pl",part1_file_path = "/home/smodi/Data/South Dakota/sd000012020.pl",part2_file_path = "/home/smodi/Data/South Dakota/sd000022020.pl",part3_file_path = "/home/smodi/Data/South Dakota/sd000032020.pl",state="southdakota",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/46_SOUTH_DAKOTA/46/tl_2020_46_tract20.zip",file = 'tl_2020_46_tract20.shp')
usethis::use_data(southdakotatract20,overwrite = TRUE)

#Utah
load_data_tract(header_file_path =  "/home/smodi/Data/Utah/utgeo2020.pl",part1_file_path = "/home/smodi/Data/Utah/ut000012020.pl",part2_file_path = "/home/smodi/Data/Utah/ut000022020.pl",part3_file_path = "/home/smodi/Data/Utah/ut000032020.pl",state="utah",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/49_UTAH/49/tl_2020_49_tract20.zip",file = 'tl_2020_49_tract20.shp')
usethis::use_data(utahtract20,overwrite = TRUE)

#Vermont
load_data_tract(header_file_path =  "/home/smodi/Data/Vermont/vtgeo2020.pl",part1_file_path = "/home/smodi/Data/Vermont/vt000012020.pl",part2_file_path = "/home/smodi/Data/Vermont/vt000022020.pl",part3_file_path = "/home/smodi/Data/Vermont/vt000032020.pl",state="vermont",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/50_VERMONT/50/tl_2020_50_tract20.zip",file = 'tl_2020_50_tract20.shp')
usethis::use_data(vermonttract20,overwrite = TRUE)

#Virgina
load_data_tract(header_file_path =  "/home/smodi/Data/Virginia/vageo2020.pl",part1_file_path = "/home/smodi/Data/Virginia/va000012020.pl",part2_file_path = "/home/smodi/Data/Virginia/va000022020.pl",part3_file_path = "/home/smodi/Data/Virginia/va000032020.pl",state="virginia",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/51_VIRGINIA/51/tl_2020_51_tract20.zip",file = 'tl_2020_51_tract20.shp')
usethis::use_data(virginiatract20,overwrite = TRUE)

#Washington
load_data_tract(header_file_path =  "/home/smodi/Data/Washington/wageo2020.pl",part1_file_path = "/home/smodi/Data/Washington/wa000012020.pl",part2_file_path = "/home/smodi/Data/Washington/wa000022020.pl",part3_file_path = "/home/smodi/Data/Washington/wa000032020.pl",state="washington",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/53_WASHINGTON/53/tl_2020_53_tract20.zip",file = 'tl_2020_53_tract20.shp')
usethis::use_data(washingtontract20,overwrite = TRUE)

#West Virginia
load_data_tract(header_file_path =  "/home/smodi/Data/West Virginia/wvgeo2020.pl",part1_file_path = "/home/smodi/Data/West Virginia/wv000012020.pl",part2_file_path = "/home/smodi/Data/West Virginia/wv000022020.pl",part3_file_path = "/home/smodi/Data/West Virginia/wv000032020.pl",state="westvirginia",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/54_WEST_VIRGINIA/54/tl_2020_54_tract20.zip",file = 'tl_2020_54_tract20.shp')
usethis::use_data(westvirginiatract20,overwrite = TRUE)

#Wisconsin
load_data_tract(header_file_path =  "/home/smodi/Data/Wisconsin/wigeo2020.pl",part1_file_path = "/home/smodi/Data/Wisconsin/wi000012020.pl",part2_file_path = "/home/smodi/Data/Wisconsin/wi000022020.pl",part3_file_path = "/home/smodi/Data/Wisconsin/wi000032020.pl",state="wisconsin",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/55_WISCONSIN/55/tl_2020_55_tract20.zip",file = 'tl_2020_55_tract20.shp')
usethis::use_data(wisconsincontract20,overwrite = TRUE)

#Wyoming
load_data_tract(header_file_path =  "/home/smodi/Data/Wyoming/wygeo2020.pl",part1_file_path = "/home/smodi/Data/Wyoming/wy000012020.pl",part2_file_path = "/home/smodi/Data/Wyoming/wy000022020.pl",part3_file_path = "/home/smodi/Data/Wyoming/wy000032020.pl",state="utah",url = "https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/56_WYOMING/56/tl_2020_56_tract20.zip",file = 'tl_2020_56_tract20.shp')
usethis::use_data(wyomingtract20,overwrite = TRUE)

a=setwd("/home/smodi/UScensuscounty20/data")
files=list.files(path=".", pattern=NULL, all.files=FALSE,
                 full.names=FALSE)
tools::resaveRdaFiles(a, compress="xz")
tools::checkRdaFiles("data/")
