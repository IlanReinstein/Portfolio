

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
df$intensity <- df$use_kWh/df$GDP
df$cons_capita <- df$use_kWh/df$population

df[which(df$country == 'Paraguay' & df$year > 1984), 'alterPerc'] <- df[which(df$country == 'Paraguay' & df$year > 1984), 'alterPerc']/10
```

### What percentage of the total energy consumption comes from fossil resources? ###


```r
d <- split(df,f = df$facet)
p1 <- ggplot(d$'1', aes(x = year, y =fosilPerc, colour = country)) + geom_smooth() + theme_bw()  + facet_wrap(~ facet) + theme(axis.text.x = element_text(angle = 45), legend.key.size = unit(0.6, "cm"), legend.text = element_text(size = 7)) + scale_colour_brewer(palette = 'Set1') + scale_y_continuous(labels = comma)
p2 <- p1 %+% d$'2'
p3 <- p1 %+% d$'3'
p4 <- p1 %+% d$'4'
grid.arrange(p1,p2)
```

```
## geom_smooth: method="auto" and size of largest group is <1000, so using loess. Use 'method = x' to change the smoothing method.
## geom_smooth: method="auto" and size of largest group is <1000, so using loess. Use 'method = x' to change the smoothing method.
```

![Fossil Percentage](./details_files/figure-html/fosil1.png) 

```r
grid.arrange(p3,p4)
```

```
## geom_smooth: method="auto" and size of largest group is <1000, so using loess. Use 'method = x' to change the smoothing method.
## geom_smooth: method="auto" and size of largest group is <1000, so using loess. Use 'method = x' to change the smoothing method.
```

![Fossil Percentage](./details_files/figure-html/fosil2.png) 

### What percentage of the total energy consumption comes from alternative resources? ###

Alternative also includes nuclear energy


```r
p1 <- ggplot(d$'1', aes(x = year, y = alterPerc, colour = country)) + geom_line() + theme_bw()+ scale_colour_brewer(palette = 'Set1') + scale_y_continuous(labels = comma) + facet_wrap(~ facet) + theme(axis.text.x = element_text(angle = 45),legend.key.size = unit(0.6, "cm"), legend.text = element_text(size = 7))
p2 <- p1 %+% d$'2'
p3 <- p1 %+% d$'3'
p4 <- p1 %+% d$'4'
grid.arrange(p1,p2)
```

![Alternative Percentage](./details_files/figure-html/alternative1.png) 

```r
grid.arrange(p3,p4)
```

![Alternative Percentage](./details_files/figure-html/alternative2.png) 

### What percentage of the total energy consumption comes from renewable resources? ###


```r
p1 <- ggplot(d$'1', aes(x = year, y = renewPerc, colour = country)) + geom_line() + theme_bw()+ scale_colour_brewer(palette = 'Set1') + scale_y_continuous(labels = comma) + facet_wrap(~ facet) + theme(axis.text.x = element_text(angle = 45), legend.key.size = unit(0.6, "cm"), legend.text = element_text(size = 7))
p2 <- p1 %+% d$'2'
p3 <- p1 %+% d$'3'
p4 <- p1 %+% d$'4'
grid.arrange(p1,p2)
```

![Renewable percentage](./details_files/figure-html/renew1.png) 

```r
grid.arrange(p3,p4)
```

![Renewable percentage](./details_files/figure-html/renew2.png) 


### What percentage of the total energy consumption is imported? ###

Negative values correspond to exportation. The larger the negative value, the more a country exports.


```r
p1 <- ggplot(d$'1', aes(x = year, y =importPerc, colour = country)) + geom_line() + theme_bw()+ scale_colour_brewer(palette = 'Set1') + scale_y_continuous(labels = comma) + facet_wrap(~ facet) + theme(axis.text.x = element_text(angle = 45), legend.key.size = unit(0.6, "cm"), legend.text = element_text(size = 7))
p2 <- p1 %+% d$'2'
p3 <- p1 %+% d$'3'
p4 <- p1 %+% d$'4'
grid.arrange(p1,p2)
```

![Import percentage](./details_files/figure-html/import1.png) 

```r
grid.arrange(p3,p4)
```

![Import percentage](./details_files/figure-html/import2.png) 


