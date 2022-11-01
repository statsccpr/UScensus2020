library(UScensus2020)
UScensus2020:::build_package_data("state")


# convert to single data frame

states <- dir("data", ".*state20.rda", full.names = TRUE)

e <- new.env()
lapply(states, load, envir=e)
states20 <- do.call(rbind, as.list(e))

for(i in names(states20)){
  comment(states20[[i]]) <- comment(e$akstate20[[i]])
}


save(states20, file = "data/states20.rda")

unlink(states)
