library(datapackager)

d <- read.csv('data/libraries.csv', header = T)
dp <- newDatapkg(d = d)
writeDatapackage(dp, 'data/')
