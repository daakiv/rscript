install.packages('ggsn')
install.packages("devtools")
library(devtools)
library(ggsn)
library(ggplot2)
library(foreign)
library(tidyr)

####Loading the mosquito data
data_points <- read.dta("/Users/damadi/MYDATA/maaping/longitude.dta")
####Load KHDSS locations shapefile
shapefile2 <- read.dta("/Users/damadi/MYDATA/maaping/locations-c.dta")
colnames(shapefile2)[1] <- "id" ##renaming variable name from _ID to id
