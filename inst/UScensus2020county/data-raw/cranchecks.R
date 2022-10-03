#-----------ENCODING ERROR WHILE RUNNING CRAN CHECKS--------
# #This code helps to convert the encoding to a more cran suitable form
# #Loading the data
# data("puertoricocounty20")
# #Converting the problematic data to the intended encoding
# Encoding(puertoricocounty20$NAME) <- "latin1"
# #Checking if the data is in the proper form or not
# puertoricocounty20$NAME
# #For some reason, if UTF-8 encoding is needed instead of the actual encoding, this helps convert the encoding
# textclean::replace_non_ascii(puertoricocounty20$NAME)
# textclean::replace_non_ascii(puertoricocounty20$NAME, remove.nonconverted = FALSE)
# Encoding(puertoricocounty20$BASENAME) <- "latin1"
# puertoricocounty20$BASENAME
# textclean::replace_non_ascii(puertoricocounty20$BASENAME)
# textclean::replace_non_ascii(puertoricocounty20$BASENAME, remove.nonconverted = FALSE)

#_______LAZYDATA ERROR_______

# #Getting the lazy data error, i added the compression =xz to the description files, this code is just to re save the data
# #Lists all the data files in a given director
# files <- list.files( pattern = ".rda$")
# a=setwd("/home/smodi/UScensuscounty20/data")
# #Iterating through the files and resaving them
# for(i in files) {            # Head of for-loop
#   tools::resaveRdaFiles(files[i],compress="xz")
#   
# }