library(datapackager)

d <- read.csv('data/niveles.csv',header = T)
d1 <- read.csv('data/presidentes.csv',header = T)

dp <- newDatapkg(d = list(d,d1))
writeDatapackage(dp,'data/')
