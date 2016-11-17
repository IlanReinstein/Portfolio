#We load the data from the files created in metadata1, after being manipulate din Sublime text.
#Data Manipulation
d <- read.csv('test1.csv',header = T, colClasses = 'character')
d1 <- read.csv('test2.csv',header = T, colClasses = 'character')

d[, c(2, 4)] <- sapply(d[, c(2, 4)], sub, pattern = ".*0{8,}([0-9,]+).*", replacement = "\\1")
names(d) <- c('country', 'forceSize', 'year', 'police_per_100k')
names(d1) <- c('rank', 'country', 'population', 'date', 'percWorld', 'source')

d[,4] <- gsub(",","", d[,4])
d1[,3] <- gsub(",","", d1[,3])

d <- d[,-2]

A <- merge(d, d1, by = 'country')
A <- A[,c(1,2,3,5)]

write.csv(A, 'police.csv')
