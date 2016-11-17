library(XML)
library(reshape2)
library(datapackager)

d <- read.csv('data/original/nuclearEnr_2.csv', header = T)
d1 <- read.csv('data/original/nuclear_weapons.csv', header = T)
d2 <- read.csv('data/original/nuclear.csv', header = T)
d3 <- read.csv('data/original/weapons.csv', header = T)

names(d3)[1] <- 'country'
levels(d3$country)[2] <- 'United States'

names(d1) <- c('year', 'USA', 'Russia', 'UK', 'France', 'China', 'Israel', 'India', 'Pakistan', 'Total')
d1 <- melt(d1, id = 'year', rownames = F)
d1 <- d1[which(d1$variable != 'Total'),]
d1 <- na.omit(d1)
names(d1)[2] <- 'country'

names(d)[1] <- 'country'
levels(d$country)[c(17, 22, 23, 30)] <- c('South Korea', 'Russia', 'Slovakia' ,'United States')

dp <- newDatapkg(d = list(d, d1, d2, d3))
writeDatapackage(dp, path = 'data/')

