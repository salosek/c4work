# clear the console
cat("\014")

# clear the data environment
rm(list=ls())

install.packages("swirl")
packageVersion("swirl")
library("swirl")
install_from_swirl("Exploratory_Data_Analysis")
swirl()
