library(reshape2)
library(datapackager)

datapath <- 'data/original/'
#R&D data
d <- read.csv(paste0(datapath,'gb.xpd.rsdv.gd.zs_Indicator_MetaData_Country_en_csv_v2.csv'))
d1 <- read.csv(paste0(datapath, 'gb.xpd.rsdv.gd.zs_Indicator_en_csv_v2.csv'))
#GDP data
d2 <- read.csv(paste0(datapath, 'ny.gdp.mktp.cd_Indicator_en_csv_v2.csv'))
d3 <- read.csv(paste0(datapath, 'ny.gdp.mktp.cd_Indicator_MetaData_Country_en_csv_v2.csv'))
#Population data
pop <- read.csv(paste0(datapath, 'sp.pop.scie.rd.p6_Indicator_en_csv_v2.csv')) 
pop1 <- read.csv(paste0(datapath, 'sp.pop.scie.rd.p6_Indicator_MetaData_Country_en_csv_v2.csv')) 
#subsetting by region
d <- d[,1:3]
d3 <- d[,1:3]
pop1 <- pop1[,1:3]
#Renaming the variables
names(d) <- c('country', 'code', 'region')
names(d1) <- c('country', 'code', 'indicator', 'indicatorCode',as.character(c('1960':'2014')))
names(d2) <- c('country', 'code', 'indicator', 'indicatorCode',as.character(c('1960':'2014')))
names(d3) <- c('country', 'code', 'region')
names(pop1) <- c('country', 'code', 'region')
names(pop) <- c('country', 'code', 'indicator', 'indicatorCode',as.character(c('1960':'2014')))

#Merging and melting, from wide to long
A <- merge(d,d1, by = c('country', 'code'))
A <- melt(A, id = c('country', 'code', 'region', 'indicator', 'indicatorCode'))
B <- merge(d2,d3, by = c('country', 'code'))
B <- melt(B, id = c('country', 'code', 'region', 'indicator', 'indicatorCode'))
C <- merge(pop,pop1, by = c('country', 'code'))
C <- melt(C, id = c('country', 'code', 'region', 'indicator', 'indicatorCode'))

#Second subsetting
A <- A[,-5]
B <- B[,-5]
C <- C[,-5]

#Row binding, long dataframe
df <- rbind(A, B, C)
names(df)[5] <- 'year'
#Casting into  new dataframe
df <- dcast(df, ...~ indicator)
#Rename dataframe
names(df)[5:7] <- c('percRD','GDP', 'researchers')
#NA removal
df <- na.omit(df)

#Create .csv file and datapackage.json
write.csv(df, 'data/newRD.csv', row.names = F)
devtools::install_github("aentropico/datapackager")
dp <- newDatapkg(df)
writeDatapackage(dp, path = 'data/')

