library(stringr)


data_path <- 'data/'
us <- read.csv(paste0(data_path,'USA.csv'), header = T, colClasses = 'character')
col2cvt <- c(2:20)
us[,col2cvt] <- lapply(us[,col2cvt],function(us){as.numeric(gsub(",", "", us))})
uk <- read.csv(paste0(data_path,'UK.csv'), header = T, colClasses = 'character')
uk[,col2cvt] <- lapply(uk[,col2cvt],function(uk){as.numeric(gsub(",", "", uk))})
us[us == ''] <- NA
uk[uk == ''] <- NA
uk$year <- factor(uk$year)
us$year <- factor(us$year)

colnames(uk) <- c("year", "natIncome_bill","privWealth_bill","natIncome2010bill","privWealth2010bill","perCapitaNatIncome","perCapitaPrivWealth","perAdultNatIncome","perAdultPrivWealth","perCapitaNatIncome2010","perCapitaPrivWealth2010","perAdultNatIncome2010","perAdultPrivWealth2010","ratioPrivWealthNatIncome","ratioDisposIncomeNatIncome","perAdultDisposIncome2010","ratioPrivWealthDisposIncome","population","adultPopulation_20_yr","employedPopulation")
colnames(us) <- c("year", "natIncome_bill","privWealth_bill","natIncome2010bill","privWealth2010bill","perCapitaNatIncome","perCapitaPrivWealth","perAdultNatIncome","perAdultPrivWealth","perCapitaNatIncome2010","perCapitaPrivWealth2010","perAdultNatIncome2010","perAdultPrivWealth2010","ratioPrivWealthNatIncome","ratioDisposIncomeNatIncome","perAdultDisposIncome2010","ratioPrivWealthDisposIncome","population","adultPopulation_20_yr","employedPopulation")

uk[,c(4,5,10,11,12,13,16)] <- 1.67*uk[,c(4,5,10,11,12,13,16)]
uk$country <- rep('UK', nrow(uk))
us$country <- rep('USA', nrow(us))
d <- rbind(us, uk)

write.csv(d, paste0(data_path,'clean.csv'), row.names = F)

