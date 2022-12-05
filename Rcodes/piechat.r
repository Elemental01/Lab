x<-c(21,62,10,53)
labels<-c("London","New York","Singapore","Mumbai")
pie(x,labels)
pie(x,labels,main = "City pie chat",col=rainbow(length(x)))

piepercent<-round(100*x/sum(x),1)
pie(x,labels = piepercent,main = "City pie chart",col = rainbow(length(x)))
legend("topright",c("London","New York","Singapore","Mumbai"),cex = 0.6,fill = rainbow(length(x)))
