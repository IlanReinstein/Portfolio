library(reshape2)
library(plyr)
library(datapackager)
#Production

p <- read.csv('production/eg.egy.prod.kt.oe_Indicator_es_csv_v2.csv')
p1 <- read.csv('production/MetaData_Country_eg.egy.prod.kt.oe_Indicator_es_csv_v2.csv')
p1 <- p1[,1:4]

names(p) <- c('country', 'code', 'indicator', 'indicatorCode',seq(1960,2014,1))
names(p1) <- c('country', 'code', 'region', 'incomeGroup')
levels(p1$region)[2] <- 'America Latina y el Caribe (paises en desarrollo solamente)'
A <- merge(p,p1, by = c('country', 'code'))
A <- melt(A, id = c('country', 'code', 'region', 'indicator', 'indicatorCode', 'incomeGroup'))
A <- A[which(A$region == 'America Latina y el Caribe (paises en desarrollo solamente)'),]
A <- A[,-c(3,5,6)]
names(A)[4] <- 'year'
A <- na.omit(A)
A <- arrange(A, year)


#Use

u <- read.csv('uso/eg.use.comm.kt.oe_Indicator_es_csv_v2.csv')
u1 <- read.csv('uso/MetaData_Country_eg.use.comm.kt.oe_Indicator_es_csv_v2.csv')
u1 <- u1[,1:4]

names(u) <- c('country', 'code', 'indicator', 'indicatorCode',as.character(c('1960':'2014')))
names(u1) <- c('country', 'code', 'region', 'incomeGroup')
levels(u1$region)[2] <- 'America Latina y el Caribe (paises en desarrollo solamente)'
B <- merge(u,u1, by = c('country', 'code'))
B <- melt(B, id = c('country', 'code', 'region', 'indicator', 'indicatorCode', 'incomeGroup'))
B <- B[which(B$region == 'America Latina y el Caribe (paises en desarrollo solamente)'),]

B <- B[,-c(3,5,6)]
B <- na.omit(B)
names(B)[4] <- 'year'
B <- arrange(B, year)

#Nuclear

n <- read.csv('nuclear/eg.use.comm.cl.zs_Indicator_es_csv_v2.csv')
n1 <- read.csv('nuclear/MetaData_Country_eg.use.comm.cl.zs_Indicator_es_csv_v2.csv')
n1 <- n1[,1:4]

names(n) <- c('country', 'code', 'indicator', 'indicatorCode',as.character(c('1960':'2014')))
names(n1) <- c('country', 'code', 'region', 'incomeGroup')
levels(n1$region)[2] <- 'America Latina y el Caribe (paises en desarrollo solamente)'
C <- merge(n,n1, by = c('country', 'code'))
C <- melt(C, id = c('country', 'code', 'region', 'indicator', 'indicatorCode', 'incomeGroup'))
C <- C[which(C$region == 'America Latina y el Caribe (paises en desarrollo solamente)'),]

C <- C[,-c(3,5,6)]
C <- na.omit(C)
names(C)[4] <- 'year'
C <- arrange(C, year)


#Importaciones

i <- read.csv('importaciones/eg.imp.cons.zs_Indicator_es_csv_v2.csv')
i1 <- read.csv('importaciones/MetaData_Country_eg.imp.cons.zs_Indicator_es_csv_v2.csv')
i1 <- i1[,1:4]

names(i) <- c('country', 'code', 'indicator', 'indicatorCode',as.character(c('1960':'2014')))
names(i1) <- c('country', 'code', 'region', 'incomeGroup')
levels(i1$region)[2] <- 'America Latina y el Caribe (paises en desarrollo solamente)'
D <- merge(i,i1, by = c('country', 'code'))
D <- melt(D, id = c('country', 'code', 'region', 'indicator', 'indicatorCode', 'incomeGroup'))
D <- D[which(D$region == 'America Latina y el Caribe (paises en desarrollo solamente)'),]

D <- D[,-c(3,5,6)]
D <- na.omit(D)
names(D)[4] <- 'year'
D <- arrange(D, year)

#Renewable

r <- read.csv('renewable/eg.use.crnw.zs_Indicator_es_csv_v2.csv')
r1 <- read.csv('renewable/MetaData_Country_eg.use.crnw.zs_Indicator_es_csv_v2.csv')
r1 <- r1[,1:4]

names(r) <- c('country', 'code', 'indicator', 'indicatorCode',as.character(c('1960':'2014')))
names(r1) <- c('country', 'code', 'region', 'incomeGroup')
levels(r1$region)[2] <- 'America Latina y el Caribe (paises en desarrollo solamente)'
E <- merge(r,r1, by = c('country', 'code'))
E <- melt(E, id = c('country', 'code', 'region', 'indicator', 'indicatorCode', 'incomeGroup'))
E <- E[which(E$region == 'America Latina y el Caribe (paises en desarrollo solamente)'),]

E <- E[,-c(3,5,6)]
E <- na.omit(E)
names(E)[4] <- 'year'
E <- arrange(E, year)


# Fosiles

f <- read.csv('fosiles/eg.use.comm.fo.zs_Indicator_es_csv_v2.csv')
f1 <- read.csv('fosiles/MetaData_Country_eg.use.comm.fo.zs_Indicator_es_csv_v2.csv')
f1 <- f1[,1:4]

names(f) <- c('country', 'code', 'indicator', 'indicatorCode',as.character(c('1960':'2014')))
names(f1) <- c('country', 'code', 'region', 'incomeGroup')
levels(f1$region)[2] <- 'America Latina y el Caribe (paises en desarrollo solamente)'
fos <- merge(f,f1, by = c('country', 'code'))
fos <- melt(fos, id = c('country', 'code', 'region', 'indicator', 'indicatorCode', 'incomeGroup'))
fos <- fos[which(fos$region == 'America Latina y el Caribe (paises en desarrollo solamente)'),]

fos <- fos[,-c(3,5,6)]
fos <- na.omit(fos)
names(fos)[4] <- 'year'
fos <- arrange(fos, year)

#GDP
g <- read.csv('PIB/ny.gdp.mktp.cd_Indicator_es_csv_v2.csv')
g1 <- read.csv('PIB/MetaData_Country_ny.gdp.mktp.cd_Indicator_es_csv_v2.csv')
g1 <- f1[,1:4]

names(g) <- c('country', 'code', 'indicator', 'indicatorCode',as.character(c('1960':'2014')))
names(g1) <- c('country', 'code', 'region', 'incomeGroup')
levels(g1$region)[2] <- 'America Latina y el Caribe (paises en desarrollo solamente)'
pib <- merge(g,g1, by = c('country', 'code'))
pib <- melt(pib, id = c('country', 'code', 'region', 'indicator', 'indicatorCode', 'incomeGroup'))
pib <- pib[which(pib$region == 'America Latina y el Caribe (paises en desarrollo solamente)'),]

pib <- pib[,-c(3,5,6)]
pib <- na.omit(pib)
names(pib)[4] <- 'year'
pib <- arrange(pib, year)

#population

pop <- read.csv('population/sp.pop.totl_Indicator_es_csv_v2.csv')
pop1 <- read.csv('population/MetaData_Country_sp.pop.totl_Indicator_es_csv_v2.csv')
pop1 <- pop1[,1:4]

names(pop) <- c('country', 'code', 'indicator', 'indicatorCode',as.character(c('1960':'2014')))
names(pop1) <- c('country', 'code', 'region', 'incomeGroup')
levels(pop1$region)[2] <- 'America Latina y el Caribe (paises en desarrollo solamente)'
P <- merge(pop,pop1, by = c('country', 'code'))
P <- melt(P, id = c('country', 'code', 'region', 'indicator', 'indicatorCode', 'incomeGroup'))
P <- P[which(P$region == 'America Latina y el Caribe (paises en desarrollo solamente)'),]

P <- P[,-c(3,5,6)]
P <- na.omit(P)
names(P)[4] <- 'year'
P <- arrange(P, year)


#Master Data Frame

df <-rbind(A,B,C,D,E,fos,pib,P)

df <- arrange(df, country)
df <- dcast(df, ...~indicator)
colnames(df) <- c('country', 'code','year','prod_ktOil', 'use_ktOil', 'nuclearPerc','importPerc', 'renewPerc','fosilPerc', 'GDP', 'population')
df <- na.omit(df)

write.csv(df, 'datosEnergia2.csv', row.names = F)

dp <- newDatapkg(df)
writeDatapackage(dp, path = 'data/')



