data("puertoricocdp20")
#Converting the problematic data to the intended encoding
Encoding(puertoricocdp20$NAME) <- "latin1"
#Checking if the data is in the proper form or not
puertoricocdp20$NAME
#For some reason, if UTF-8 encoding is needed instead of the actual encoding, this helps convert the encoding
textclean::replace_non_ascii(puertoricocounty20$NAME)
textclean::replace_non_ascii(puertoricocounty20$NAME, remove.nonconverted = FALSE)
Encoding(puertoricocdp20$BASENAME) <- "latin1"
puertoricocdp20$BASENAME
textclean::replace_non_ascii(puertoricocounty20$BASENAME)
textclean::replace_non_ascii(puertoricocounty20$BASENAME, remove.nonconverted = FALSE)
data("newmexicocdp20")
Encoding(newmexicocdp20$NAME)<- "latin1"
newmexicocdp20$NAME
Encoding(newmexicocdp20$BASENAME)<-"latin1"
newmexicocdp20$BASENAME
data("texascdp20")
Encoding(texascdp20$NAME)<-"latin1"
texascdp20$NAME
Encoding(texascdp20$BASENAME)<-"latin1"
texascdp20$BASENAME
a=getwd()
a="/home/smodi/UScensuscdp20/data"
tools::resaveRdaFiles(a)
save(newmexicocdp20, file="newmexicocdp20.rda")
save(texascdp20, file="texascdp20.rda")
save(puertoricocdp20,file="puertoricocdp20.rda")
data("californiacdp20")
Encoding(californiacdp20$NAME)="latin1"
Encoding(californiacdp20$BASENAME)="latin1"
save(californiacdp20,file="californiacdp20.rda")
data("coloradocdp20")
Encoding(coloradocdp20$NAME)="latin1"
Encoding(coloradocdp20$BASENAME)="latin1"
save(coloradocdp20,file="coloradocdp20.rda")
