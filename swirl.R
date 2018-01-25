# clear the console
cat("\014")

# clear the data environment
rm(list=ls())

install.packages("swirl")
packageVersion("swirl")
library("swirl")
install_from_swirl("Getting and Cleaning Data")
swirl()
