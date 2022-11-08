install.packages('ggsn')
install.packages("devtools")
library(devtools)
library(ggsn)
library(ggplot2)
library(foreign)

####Loading the mosquito data
data_points <- read.dta("/Users/damadi/MYDATA/maaping/longitude.dta")
