# File for installer functions


#' @description A helper function to install the county level data
#' @usage install.county()
#' @export
install.county<- function(){
  require(remotes)
  install_github(repo="shreshtha48/UScensuscounty20")}



