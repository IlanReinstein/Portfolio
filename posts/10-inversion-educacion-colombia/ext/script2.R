library(reshape2)
library(plyr)

d1 <- read.csv('data/original/education3.csv', header = T)
d1 <- d1[-c(40:53),-5]

d1 <- dcast(d1, ...~Indicator)

newRow <- c('Colombia',2003,NA,NA,NA,NA,NA)

A <- rbind(d1,newRow)

A <- A[order(A$Time),]

names(A) <- c('country','year','preprimary','primary','secondary','tertiary')

A$preprimary <- na.approx(A$preprimary)
A$primary <- na.approx(A$primary)
A$secondary <- na.approx(A$secondary)
A$tertiary <- na.approx(A$tertiary)

write.csv(A,'data/niveles.csv',row.names = F)
