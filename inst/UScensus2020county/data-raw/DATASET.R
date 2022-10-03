library(UScensus2020)


DATA_DIR <- Sys.getenv("USCENSUS2020_DATA")

LEVEL = "county"

if(!file.info(DATA_DIR)$isdir) warning("$USCENSUS2020_DATA not set, downloads will be transient")

for(state in names(UScensus2020:::.pl94_urls)) {
  message("* ", state, " ", LEVEL, "\t" , appendLF = FALSE)
  out <- sprintf("data/%s%s%d.rda", state, LEVEL, 20)
  if(file.exists(out)) {
    message("*")
    next
  }


  e <- UScensus2020::load_data(state, LEVEL)

  save(list=names(e), envir = e, file = out, compression_level = 9)
  message("✓")
}
