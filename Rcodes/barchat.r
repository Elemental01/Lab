N<-c(3,11,23,9,29)
barplot(N)
M<-c("Mar","Apr","May","Jun","Jul")
barplot(N,names.arg = M,xlab = "Month",ylab = "Revenu",col = "Blue",main = "Revenue Chart",border = "Red")
