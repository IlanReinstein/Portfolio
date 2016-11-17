

```r
library(ggplot2)
library(plyr)
library(reshape2)
library(scales)
library(gridExtra)
```


```r
df <- read.csv('data/datosEnergia2.csv', header = T, encoding = 'UTF-8')
levels(df$country) <- c( "Argentina","Bolivia","Brasil","Colombia","Costa Rica","Cuba","Ecuador","El Salvador","Guatemala",                 "Haiti","Honduras","Jamaica","Mexico","Nicaragua","Panama","Paraguay","Peru","Rep. Dominicana","Venezuela")
melt.df <- melt(df, id.vars = c('country','code','year'))
melt.df <- arrange(melt.df, year)
df$facet <- 1 * df$country %in% c('Argentina','Brasil','Colombia','Mexico') +
2 * df$country %in% c('Bolivia','Venezuela','Peru', 'Ecuador', 'Paraguay') +
3 * df$country %in% c('Guatemala','Honduras','El Salvador', 'Panama', 'Nicaragua') +
4 * df$country %in% c('Jamaica','Haiti','Rep. Dominicana', 'Costa Rica', 'Cuba')
df$prod_kWh <- (df$prod_ktOil*2.9e13)/3.6e6
df$use_kWh <- (df$use_ktOil*2.9e13)/3.6e6
df$prod_MJ <- df$prod_kWh*41868/11630
df$use_MJ <- df$use_kWh*41868/11630
df$cons_capita <- df$use_MJ/df$population
df$GDP_capita <- df$GDP/df$population
df$intensity <- df$use_MJ/df$GDP
```

### ¿Cuál es la intensidad energética en Latinoamérica? ###


```r
d <- split(df,f = df$facet)
p1 <- ggplot(d$'1', aes(x = year, y = intensity, colour = country)) + geom_smooth() + theme_bw()+ scale_colour_brewer(palette = 'Set1') + scale_y_continuous(labels = comma, breaks = seq(0,50,10)) + facet_wrap(~ facet) + theme(axis.text.x = element_text(angle = 45), legend.key.size = unit(0.6, "cm"), legend.text = element_text(size = 7)) + labs(y = 'Intensidad energética')
p2 <- p1 %+% d$'2'
p3 <- p1 %+% d$'3'
p4 <- p1 %+% d$'4'
grid.arrange(p1,p2)
```

```
## geom_smooth: method="auto" and size of largest group is <1000, so using loess. Use 'method = x' to change the smoothing method.
## geom_smooth: method="auto" and size of largest group is <1000, so using loess. Use 'method = x' to change the smoothing method.
```

![Intensity](./details_files/figure-html/intensity1.png) 

```r
grid.arrange(p3,p4)
```

```
## geom_smooth: method="auto" and size of largest group is <1000, so using loess. Use 'method = x' to change the smoothing method.
## geom_smooth: method="auto" and size of largest group is <1000, so using loess. Use 'method = x' to change the smoothing method.
```

![Intensity](./details_files/figure-html/intensity2.png) 

### ¿Cuál es el consumo per capita de energía en LA? ###


```r
p1 <- ggplot(d$'1', aes(x = year, y = cons_capita, colour = country)) + geom_line() + theme_bw()+ scale_colour_brewer(palette = 'Set1') + scale_y_continuous(labels = comma) + facet_wrap(~ facet) + theme(axis.text.x = element_text(angle = 45), legend.key.size = unit(0.6, "cm"), legend.text = element_text(size = 7)) + labs(y = 'Consumo per capita')
p2 <- p1 %+% d$'2'
p3 <- p1 %+% d$'3'
p4 <- p1 %+% d$'4'
grid.arrange(p1,p2)
```

![Consumption per capita](./details_files/figure-html/cons_capita1.png) 

```r
grid.arrange(p3,p4)
```

![Consumption per capita](./details_files/figure-html/cons_capita2.png) 

### ¿Cuál es la relación entre en consumo de energía y la intensidad? ###


```r
col <- df[which(df$country == 'Colombia'),]
brs <- df[which(df$country == 'Brasil'),]
arg <- df[which(df$country == 'Argentina'),]
mex <- df[which(df$country == 'Mexico'),]

p1 <- ggplot(col, aes(x = year, y = cons_capita, colour = intensity)) + geom_path() + theme_bw() + theme(axis.text.x = element_text(angle = 45), legend.key.size = unit(0.6, "cm"), legend.text = element_text(size = 7)) + scale_colour_gradientn(colours = rainbow(3), guide_legend(reverse = T,title = 'Intensity')) + ylab('Consumo per capita') + xlab('Intensidad Energetica') + labs(title = 'Colombia')

p2 <- p1 %+% brs + labs(title = 'Brasil')
p3 <- p1 %+% arg + labs(title = 'Argentina') 
p4 <- p1 %+% mex + labs(title = 'Mexico')

grid.arrange(p1,p2)
```

![Intensity vs Consumption](./details_files/figure-html/intensVScons1.png) 

```r
grid.arrange(p3,p4)
```

![Intensity vs Consumption](./details_files/figure-html/intensVScons2.png) 
