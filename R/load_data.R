
# documentation at https://www2.census.gov/programs-surveys/decennial/2020/technical-documentation/complete-tech-docs/summary-file/2020Census_PL94_171Redistricting_StatesTechDoc_English.pdf
.pl94_urls <- c(
    al="https://www2.census.gov/programs-surveys/decennial/2020/data/01-Redistricting_File--PL_94-171/Alabama/al2020.pl.zip" ,
    ak="https://www2.census.gov/programs-surveys/decennial/2020/data/01-Redistricting_File--PL_94-171/Alaska/ak2020.pl.zip"  ,
    az="https://www2.census.gov/programs-surveys/decennial/2020/data/01-Redistricting_File--PL_94-171/Arizona/az2020.pl.zip" ,
    ar="https://www2.census.gov/programs-surveys/decennial/2020/data/01-Redistricting_File--PL_94-171/Arkansas/ar2020.pl.zip" ,
    ca="https://www2.census.gov/programs-surveys/decennial/2020/data/01-Redistricting_File--PL_94-171/California/ca2020.pl.zip" ,
    co="https://www2.census.gov/programs-surveys/decennial/2020/data/01-Redistricting_File--PL_94-171/Colorado/co2020.pl.zip" ,
    ct="https://www2.census.gov/programs-surveys/decennial/2020/data/01-Redistricting_File--PL_94-171/Connecticut/ct2020.pl.zip" ,
    de="https://www2.census.gov/programs-surveys/decennial/2020/data/01-Redistricting_File--PL_94-171/Delaware/de2020.pl.zip" ,
    dc="https://www2.census.gov/programs-surveys/decennial/2020/data/01-Redistricting_File--PL_94-171/District_of_Columbia/dc2020.pl.zip" ,
    fl="https://www2.census.gov/programs-surveys/decennial/2020/data/01-Redistricting_File--PL_94-171/Florida/fl2020.pl.zip" ,
    ga="https://www2.census.gov/programs-surveys/decennial/2020/data/01-Redistricting_File--PL_94-171/Georgia/ga2020.pl.zip" ,
    hi="https://www2.census.gov/programs-surveys/decennial/2020/data/01-Redistricting_File--PL_94-171/Hawaii/hi2020.pl.zip" ,
    id="https://www2.census.gov/programs-surveys/decennial/2020/data/01-Redistricting_File--PL_94-171/Idaho/id2020.pl.zip" ,
    il="https://www2.census.gov/programs-surveys/decennial/2020/data/01-Redistricting_File--PL_94-171/Illinois/il2020.pl.zip" ,
    'in'="https://www2.census.gov/programs-surveys/decennial/2020/data/01-Redistricting_File--PL_94-171/Indiana/in2020.pl.zip" ,
    ia="https://www2.census.gov/programs-surveys/decennial/2020/data/01-Redistricting_File--PL_94-171/Iowa/ia2020.pl.zip" ,
    ks="https://www2.census.gov/programs-surveys/decennial/2020/data/01-Redistricting_File--PL_94-171/Kansas/ks2020.pl.zip" ,
    ky="https://www2.census.gov/programs-surveys/decennial/2020/data/01-Redistricting_File--PL_94-171/Kentucky/ky2020.pl.zip" ,
    la="https://www2.census.gov/programs-surveys/decennial/2020/data/01-Redistricting_File--PL_94-171/Louisiana/la2020.pl.zip" ,
    me="https://www2.census.gov/programs-surveys/decennial/2020/data/01-Redistricting_File--PL_94-171/Maine/me2020.pl.zip" ,
    md="https://www2.census.gov/programs-surveys/decennial/2020/data/01-Redistricting_File--PL_94-171/Maryland/md2020.pl.zip" ,
    ma="https://www2.census.gov/programs-surveys/decennial/2020/data/01-Redistricting_File--PL_94-171/Massachusetts/ma2020.pl.zip" ,
    mi="https://www2.census.gov/programs-surveys/decennial/2020/data/01-Redistricting_File--PL_94-171/Michigan/mi2020.pl.zip" ,
    mn="https://www2.census.gov/programs-surveys/decennial/2020/data/01-Redistricting_File--PL_94-171/Minnesota/mn2020.pl.zip" ,
    ms="https://www2.census.gov/programs-surveys/decennial/2020/data/01-Redistricting_File--PL_94-171/Mississippi/ms2020.pl.zip" ,
    mo="https://www2.census.gov/programs-surveys/decennial/2020/data/01-Redistricting_File--PL_94-171/Missouri/mo2020.pl.zip" ,
    mt="https://www2.census.gov/programs-surveys/decennial/2020/data/01-Redistricting_File--PL_94-171/Montana/mt2020.pl.zip" ,
    ne="https://www2.census.gov/programs-surveys/decennial/2020/data/01-Redistricting_File--PL_94-171/Nebraska/ne2020.pl.zip" ,
    nv="https://www2.census.gov/programs-surveys/decennial/2020/data/01-Redistricting_File--PL_94-171/Nevada/nv2020.pl.zip" ,
    nh="https://www2.census.gov/programs-surveys/decennial/2020/data/01-Redistricting_File--PL_94-171/New_Hampshire/nh2020.pl.zip" ,
    nj="https://www2.census.gov/programs-surveys/decennial/2020/data/01-Redistricting_File--PL_94-171/New_Jersey/nj2020.pl.zip" ,
    nm="https://www2.census.gov/programs-surveys/decennial/2020/data/01-Redistricting_File--PL_94-171/New_Mexico/nm2020.pl.zip" ,
    ny="https://www2.census.gov/programs-surveys/decennial/2020/data/01-Redistricting_File--PL_94-171/New_York/ny2020.pl.zip" ,
    nc="https://www2.census.gov/programs-surveys/decennial/2020/data/01-Redistricting_File--PL_94-171/North_Carolina/nc2020.pl.zip" ,
    nd="https://www2.census.gov/programs-surveys/decennial/2020/data/01-Redistricting_File--PL_94-171/North_Dakota/nd2020.pl.zip" ,
    oh="https://www2.census.gov/programs-surveys/decennial/2020/data/01-Redistricting_File--PL_94-171/Ohio/oh2020.pl.zip" ,
    ok="https://www2.census.gov/programs-surveys/decennial/2020/data/01-Redistricting_File--PL_94-171/Oklahoma/ok2020.pl.zip" ,
    or="https://www2.census.gov/programs-surveys/decennial/2020/data/01-Redistricting_File--PL_94-171/Oregon/or2020.pl.zip" ,
    pa="https://www2.census.gov/programs-surveys/decennial/2020/data/01-Redistricting_File--PL_94-171/Pennsylvania/pa2020.pl.zip" ,
    pr="https://www2.census.gov/programs-surveys/decennial/2020/data/01-Redistricting_File--PL_94-171/Puerto_Rico/pr2020.pl.zip" ,
    ri="https://www2.census.gov/programs-surveys/decennial/2020/data/01-Redistricting_File--PL_94-171/Rhode_Island/ri2020.pl.zip" ,
    sc="https://www2.census.gov/programs-surveys/decennial/2020/data/01-Redistricting_File--PL_94-171/South_Carolina/sc2020.pl.zip" ,
    sd="https://www2.census.gov/programs-surveys/decennial/2020/data/01-Redistricting_File--PL_94-171/South_Dakota/sd2020.pl.zip" ,
    tn="https://www2.census.gov/programs-surveys/decennial/2020/data/01-Redistricting_File--PL_94-171/Tennessee/tn2020.pl.zip" ,
    tx="https://www2.census.gov/programs-surveys/decennial/2020/data/01-Redistricting_File--PL_94-171/Texas/tx2020.pl.zip" ,
    ut="https://www2.census.gov/programs-surveys/decennial/2020/data/01-Redistricting_File--PL_94-171/Utah/ut2020.pl.zip" ,
    vt="https://www2.census.gov/programs-surveys/decennial/2020/data/01-Redistricting_File--PL_94-171/Vermont/vt2020.pl.zip" ,
    va="https://www2.census.gov/programs-surveys/decennial/2020/data/01-Redistricting_File--PL_94-171/Virginia/va2020.pl.zip" ,
    wa="https://www2.census.gov/programs-surveys/decennial/2020/data/01-Redistricting_File--PL_94-171/Washington/wa2020.pl.zip" ,
    wv="https://www2.census.gov/programs-surveys/decennial/2020/data/01-Redistricting_File--PL_94-171/West_Virginia/wv2020.pl.zip" ,
    wi="https://www2.census.gov/programs-surveys/decennial/2020/data/01-Redistricting_File--PL_94-171/Wisconsin/wi2020.pl.zip" ,
    wy="https://www2.census.gov/programs-surveys/decennial/2020/data/01-Redistricting_File--PL_94-171/Wyoming/wy2020.pl.zip"
)

.pl94_levels <- c(
  state  = "040",
  county = "050",
  tract  = "140"
)


.shape_urls <- list()



.shape_urls$county <- c(
    al="https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/01_ALABAMA/01/tl_2020_01_county20.zip" ,
    ak="https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/02_ALASKA/02/tl_2020_02_county20.zip"  ,
    az="https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/04_ARIZONA/04/tl_2020_04_county20.zip" ,
    ar="https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/05_ARKANSAS/05/tl_2020_05_county20.zip" ,
    ca="https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/06_CALIFORNIA/06/tl_2020_06_county20.zip" ,
    co="https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/08_COLORADO/08/tl_2020_08_county20.zip" ,
    ct="https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/09_CONNECTICUT/09/tl_2020_09_county20.zip" ,
    de="https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/10_DELAWARE/10/tl_2020_10_county20.zip" ,
    dc="https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/11_DISTRICT_OF_COLUMBIA/11/tl_2020_11_county20.zip" ,
    fl="https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/12_FLORIDA/12/tl_2020_12_county20.zip" ,
    ga="https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/13_GEORGIA/13/tl_2020_13_county20.zip" ,
    hi="https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/15_HAWAII/15/tl_2020_15_county20.zip" ,
    id="https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/16_IDAHO/16/tl_2020_16_county20.zip" ,
    il="https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/17_ILLINOIS/17/tl_2020_17_county20.zip" ,
    'in'="https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/18_INDIANA/18/tl_2020_18_county20.zip" ,
    ia="https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/19_IOWA/19/tl_2020_19_county20.zip" ,
    ks="https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/20_KANSAS/20/tl_2020_20_county20.zip" ,
    ky="https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/21_KENTUCKY/21/tl_2020_21_county20.zip" ,
    la="https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/22_LOUISIANA/22/tl_2020_22_county20.zip" ,
    me="https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/23_MAINE/23/tl_2020_23_county20.zip" ,
    md="https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/24_MARYLAND/24/tl_2020_24_county20.zip" ,
    ma="https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/25_MASSACHUSETTS/25/tl_2020_25_county20.zip" ,
    mi="https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/26_MICHIGAN/26/tl_2020_26_county20.zip" ,
    mn="https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/27_MINNESOTA/27/tl_2020_27_county20.zip" ,
    ms="https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/28_MISSISSIPPI/28/tl_2020_28_county20.zip" ,
    mo="https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/29_MISSOURI/29/tl_2020_29_county20.zip" ,
    mt="https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/30_MONTANA/30/tl_2020_30_county20.zip" ,
    ne="https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/31_NEBRASKA/31/tl_2020_31_county20.zip" ,
    nv="https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/32_NEVADA/32/tl_2020_32_county20.zip" ,
    nh="https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/33_NEW_HAMPSHIRE/33/tl_2020_33_county20.zip" ,
    nj="https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/34_NEW_JERSEY/34/tl_2020_34_county20.zip" ,
    nm="https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/35_NEW_MEXICO/35/tl_2020_35_county20.zip" ,
    ny="https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/36_NEW_YORK/36/tl_2020_36_county20.zip" ,
    nc="https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/37_NORTH_CAROLINA/37/tl_2020_37_county20.zip" ,
    nd="https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/38_NORTH_DAKOTA/38/tl_2020_38_county20.zip" ,
    oh="https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/39_OHIO/39/tl_2020_39_county20.zip" ,
    ok="https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/40_OKLAHOMA/40/tl_2020_40_county20.zip" ,
    or="https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/41_OREGON/41/tl_2020_41_county20.zip" ,
    pa="https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/42_PENNSYLVANIA/42/tl_2020_42_county20.zip" ,
    pr="https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/72_PUERTO_RICO/72/tl_2020_72_county20.zip" ,
    ri="https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/44_RHODE_ISLAND/44/tl_2020_44_county20.zip" ,
    sc="https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/45_SOUTH_CAROLINA/45/tl_2020_45_county20.zip" ,
    sd="https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/46_SOUTH_DAKOTA/46/tl_2020_46_county20.zip" ,
    tn="https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/47_TENNESSEE/47/tl_2020_47_county20.zip" ,
    tx="https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/48_TEXAS/48/tl_2020_48_county20.zip" ,
    ut="https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/49_UTAH/49/tl_2020_49_county20.zip" ,
    vt="https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/50_VERMONT/50/tl_2020_50_county20.zip" ,
    va="https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/51_VIRGINIA/51/tl_2020_51_county20.zip" ,
    wa="https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/53_WASHINGTON/53/tl_2020_53_county20.zip" ,
    wv="https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/54_WEST_VIRGINIA/54/tl_2020_54_county20.zip" ,
    wi="https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/55_WISCONSIN/55/tl_2020_55_county20.zip" ,
    wy="https://www2.census.gov/geo/tiger/TIGER2020PL/STATE/56_WYOMING/56/tl_2020_56_county20.zip"
)




load_data <- function (state,level=c("County", "County Subdivision","City","Tract","Block Group ","Block"), shape=TRUE){

  url <- .pl94_urls[state]


  DATA_DIR <- Sys.getenv("USCENSUS2020_DATA")

  if(file.info(DATA_DIR)$isdir) {
    temp <- file.path(DATA_DIR, basename(url))
    if(!file.exists(temp)) {
      download.file(url, temp)
    }
  } else {
    temp <- tempfile()
    download.file(url, temp)
    on.exit(unlink(temp))
  }



  files <- unzip(temp, list = TRUE)[["Name"]]

  # unzip(temp)
  file0 <- grep("geo2020.pl$",   files, value = TRUE)
  file1 <- grep("000012020.pl$", files, value = TRUE)
  file2 <- grep("000022020.pl$", files, value = TRUE)
  file3 <- grep("000032020.pl$", files, value = TRUE)


  part0  <- read.delim(unz(temp, file0), header=FALSE, colClasses="character", sep="|")
  part1  <- read.delim(unz(temp, file1), header=FALSE, colClasses="character", sep="|")
  part2  <- read.delim(unz(temp, file2), header=FALSE, colClasses="character", sep="|")
  part3  <- read.delim(unz(temp, file3), header=FALSE, colClasses="character", sep="|")

  colnames(part0) <- c("FILEID", "STUSAB", "SUMLEV", "GEOVAR", "GEOCOMP", "CHARITER", "CIFSN", "LOGRECNO", "GEOID",
                        "GEOCODE", "REGION", "DIVISION", "STATE", "STATENS", "COUNTY", "COUNTYCC", "COUNTYNS", "COUSUB",
                        "COUSUBCC", "COUSUBNS", "SUBMCD", "SUBMCDCC", "SUBMCDNS", "ESTATE", "ESTATECC", "ESTATENS",
                        "CONCIT", "CONCITCC", "CONCITNS", "PLACE", "PLACECC", "PLACENS", "TRACT", "BLKGRP", "BLOCK",
                        "AIANHH", "AIHHTLI", "AIANHHFP", "AIANHHCC", "AIANHHNS", "AITS", "AITSFP", "AITSCC", "AITSNS",
                        "TTRACT", "TBLKGRP", "ANRC", "ANRCCC", "ANRCNS", "CBSA", "MEMI", "CSA", "METDIV", "NECTA",
                        "NMEMI", "CNECTA", "NECTADIV", "CBSAPCI", "NECTAPCI", "UA", "UATYPE", "UR", "CD116", "CD118",
                        "CD119", "CD120", "CD121", "SLDU18", "SLDU22", "SLDU24", "SLDU26", "SLDU28", "SLDL18", "SLDL22",
                        "SLDL24", "SLDL26", "SLDL28", "VTD", "VTDI", "ZCTA", "SDELM", "SDSEC", "SDUNI", "PUMA", "AREALAND",
                        "AREAWATR", "BASENAME", "NAME", "FUNCSTAT", "GCUNI", "POP100", "HU100", "INTPTLAT", "INTPTLON",
                        "LSADC", "PARTFLAG", "UGA")
  colnames(part1) <- c("FILEID", "STUSAB", "CHARITER", "CIFSN", "LOGRECNO",
                       paste0("P00", c(10001:10071, 20001:20073)))
  colnames(part2) <- c("FILEID", "STUSAB", "CHARITER", "CIFSN", "LOGRECNO",
                       paste0("P00", c(30001:30071, 40001:40073)),
                       paste0("H00", 10001:10003))
  colnames(part3) <- c("FILEID", "STUSAB", "CHARITER", "CIFSN", "LOGRECNO",
                       paste0("P00", 50001:50010))


  combine <- Reduce(function(x,y) {merge(x, y, by=c("LOGRECNO", "STUSAB", "FILEID", "CHARITER"))}, list(part0[,-7], part1[,-4], part2[,-4], part3))

  # -----------------------------
  # Order the data
  # -----------------------------
  combine <- combine[order(combine$LOGRECNO), c("FILEID", "STUSAB", "SUMLEV", "GEOVAR", "GEOCOMP", "CHARITER", "CIFSN", "LOGRECNO", "GEOID",
                                                "GEOCODE", "REGION", "DIVISION", "STATE", "STATENS", "COUNTY", "COUNTYCC", "COUNTYNS", "COUSUB",
                                                "COUSUBCC", "COUSUBNS", "SUBMCD", "SUBMCDCC", "SUBMCDNS", "ESTATE", "ESTATECC", "ESTATENS",
                                                "CONCIT", "CONCITCC", "CONCITNS", "PLACE", "PLACECC", "PLACENS", "TRACT", "BLKGRP", "BLOCK",
                                                "AIANHH", "AIHHTLI", "AIANHHFP", "AIANHHCC", "AIANHHNS", "AITS", "AITSFP", "AITSCC", "AITSNS",
                                                "TTRACT", "TBLKGRP", "ANRC", "ANRCCC", "ANRCNS", "CBSA", "MEMI", "CSA", "METDIV", "NECTA",
                                                "NMEMI", "CNECTA", "NECTADIV", "CBSAPCI", "NECTAPCI", "UA", "UATYPE", "UR", "CD116", "CD118",
                                                "CD119", "CD120", "CD121", "SLDU18", "SLDU22", "SLDU24", "SLDU26", "SLDU28", "SLDL18", "SLDL22",
                                                "SLDL24", "SLDL26", "SLDL28", "VTD", "VTDI", "ZCTA", "SDELM", "SDSEC", "SDUNI", "PUMA", "AREALAND",
                                                "AREAWATR", "BASENAME", "NAME", "FUNCSTAT", "GCUNI", "POP100", "HU100", "INTPTLAT", "INTPTLON",
                                                "LSADC", "PARTFLAG", "UGA", paste0("P00", c(10001:10071, 20001:20073)), paste0("P00", c(30001:30071, 40001:40073)),
                                                paste0("H00", 10001:10003), paste0("P00", 50001:50010))]
  rownames(combine) <- 1:nrow(combine)


  # Filter down to correct level of agg
  xyz=filter(combine,SUMLEV==.pl94_levels[level])



  ### Part 2: shape file

  url <- .shape_urls[[level]][state]


  if(file.info(DATA_DIR)$isdir) {
    temp_shapefile <- file.path(DATA_DIR, basename(url))
    if(!file.exists(temp_shapefile)) {
      download.file(url, temp_shapefile)
    }
  } else {
    temp_shapefile <- tempfile()
    download.file(url, temp_shapefile)
    on.exit(unlink(temp_shapefile))
  }

  files <- unzip(temp_shapefile, list = TRUE)[["Name"]]
  file <- grep("[.]shp$", files, value = TRUE)

  # Must be extracted bc
  #preparing the shp file and merging that with the census data frame
  temp_shape_dir <- tempdir()
  unzip(temp_shapefile, exdir=file.path(temp_shape_dir, state))
  on.exit(unlink(temp_shape_dir, TRUE))

  shapes <- sf::read_sf(file.path(temp_shape_dir, state, file), as_tibble = FALSE)
  keeps <- c("GEOID20", "MTFCC20","geometry")

  # merge, return an env that can be saved

  xyz<-merge(x=shapes[keeps], y=xyz,by.x="GEOID20" , by.y="GEOCODE")


  obj_name=paste0(state,level,"20")


  e <- new.env(parent = emptyenv())
  e[[obj_name]] <- xyz
  e
}
