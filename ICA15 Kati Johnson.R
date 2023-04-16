#ICA 15 CSC302
#Kati Johnson
library(ggplot2)
library(ggthemes)
load("C:\\Users\\kati.johnson\\Desktop\\DATA\\blue_jays.rda")


theme_set(theme_wsj())
ggplot(data=blue_jays) + geom_point(aes(x=BillWidth, y=BillLength, color=KnownSex)) 


