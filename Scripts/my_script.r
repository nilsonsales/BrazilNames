names <- read.csv("Data/nomes-censos-ibge.csv", header=T, sep=",")

names[is.na(names)] <- 0

names