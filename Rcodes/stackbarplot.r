colors<-c("blue","grey","purple")
months<-c("Mar","Apr","May","JUn","Jul")
regions<-c("East","West","North")
values<-matrix(c(2,9,3,11,9,4,8,7,3,12,5,2,8,10,11),nrow = 3,ncol = 5,byrow = TRUE)
print(nrow(values))
print(ncol(values))
print(values)

barplot(values,main = "Total Revenue",names.arg = months,xlab = "Months",ylab = "Revenue",col=colors)
legend("topleft",regions,cex = 0.6,fill = colors)