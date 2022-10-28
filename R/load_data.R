
# https://www2.census.gov/programs-surveys/decennial/rdo/about/2020-census-program/Phase3/SupportMaterials/FrequentSummaryLevels.pdf

.pl94_levels <- c(
  state  = "040",
  county = "050",
  cdp = "160",
  tract  = "140",
  blkgrp = "150",
  block = "750"
)



build_package_data <- function(level) {

  data("urls", package="UScensus2020", envir = environment())

  DATA_DIR <- Sys.getenv("USCENSUS2020_DATA")

  LEVEL <- match.arg(level, names(.pl94_levels))

  if(!file.info(DATA_DIR)$isdir) warning("$USCENSUS2020_DATA not set, downloads will be transient")

  if(!file.info("data")$isdir) dir.create("data")


  for(state in rownames(urls)) {
    message("* ", state, " ", LEVEL, "\t" , appendLF = FALSE)
    out <- sprintf("data/%s%s%d.rda", state, LEVEL, 20)
    if(file.exists(out)) {
      message("*")
      next
    }


    e <- load_data(state, LEVEL, urls[state, "pl94"], urls[state, LEVEL])

    save(list=names(e), envir = e, file = out, compression_level = 9)
    message("✓")
  }

}



load_data <- function (state, level, pl94_url, shape_url=NULL){

  url <- pl94_url


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


  part0  <- read.delim(unz(temp, file0), header=FALSE, colClasses="character", sep="|", encoding="latin1")
  part1  <- read.delim(unz(temp, file1), header=FALSE, colClasses="character", sep="|", encoding="latin1")
  part2  <- read.delim(unz(temp, file2), header=FALSE, colClasses="character", sep="|", encoding="latin1")
  part3  <- read.delim(unz(temp, file3), header=FALSE, colClasses="character", sep="|", encoding="latin1")


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


  # Filter down to correct level of agg - we do this before the merge for large performance gain
  part0 <- subset(part0,SUMLEV == .pl94_levels[level])


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


  xyz <- combine




  ### Part 2: shape file

  url <- shape_url


  if(file.info(DATA_DIR)$isdir) {
    temp_shapefile <- file.path(DATA_DIR, basename(url))
    if(!file.exists(temp_shapefile)) {
      download.file(url, temp_shapefile)
    }
  } else {
    temp_shapefile <- tempfile()
    download.file(url, temp_shapefile)
    on.exit(unlink(temp_shapefile), add = TRUE)
  }

  files <- unzip(temp_shapefile, list = TRUE)[["Name"]]
  file <- grep("[.]shp$", files, value = TRUE)

  # Must be extracted bc need all files
  #preparing the shp file and merging that with the census data frame
  temp_shape_dir <- tempdir()
  unzip(temp_shapefile, exdir=file.path(temp_shape_dir, state))
  on.exit(unlink(temp_shape_dir, TRUE), add = TRUE)

  shapes <- sf::read_sf(file.path(temp_shape_dir, state, file), as_tibble = FALSE)
  keeps <- c("GEOID20", "MTFCC20","geometry")

  # merge, return an env that can be saved

  xyz<-merge(x=shapes[keeps], y=xyz,by.x="GEOID20" , by.y="GEOCODE")


  obj_name=paste0(state,level,"20")


  e <- new.env(parent = emptyenv())
  e[[obj_name]] <- xyz
  e
}
