x<-c(1.0,2.0,3.0,4.0,5.0,6.0,7.0,8.0,9.0)
y<-c(1.2,2.1,3.4,4.3,5.2,6.8,7.4,8.3,9.5)
sd(x)
sd(y)
cov(x,y)
cor1<-cov(x,y)/(sd(x)*sd(y))
print(cor1)
cor(x,y)