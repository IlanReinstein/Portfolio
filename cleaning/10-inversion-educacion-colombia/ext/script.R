library(reshape2)
library(plyr)
library(datapackager)
library(zoo)


options("scipen"=10)
d <- read.csv('data/original/ny.gdp.mktp.cd_Indicator_en_csv_v2.csv', header = T)


d <- d[which(d$Country.Name == 'Colombia'),]

names(d) <- c('country', 'code', 'indicator', 'indicatorCode', seq(1960,2014,1))
d <- melt(d, id = c('country', 'code', 'indicator', 'indicatorCode'))
d <- d[,-4]
names(d)[4] <- 'year'

d2 <- read.csv('data/original/se.xpd.totl.gd.zs_Indicator_en_csv_v2.csv', header = T)

d2 <- d2[which(d2$Country.Name == 'Colombia'),]

names(d2) <- c('country', 'code', 'indicator', 'indicatorCode', seq(1960,2014,1))
d2 <- melt(d2, id = c('country', 'code', 'indicator', 'indicatorCode'))
d2 <- d2[,-4]
names(d2)[4] <- 'year'


C <- rbind(d,d2)
C <- dcast(C, ...~indicator)
C <- C[21:53,]

C[,5] <- na.approx(C[,5])

write.csv(C,'data/presidentes',row.names = F)
