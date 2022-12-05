library(DMwR2)
data("algae")
head(algae)
print(ncol(algae))
print(nrow(algae))

ggplot(algae,aes(x=season))+geom_bar()+ggtitle("Distribution of the Water Samples across Seasons")
ggplot(algae,aes(x=factor(1),fill=season))+geom_bar(width = 1)+ggtitle("Distribution of the Water Samples across Seasons")+coord_polar(theta = "y")
