#employee<-read.csv("E:\\code\\R Code\\data.csv")
employee<-read.csv(file.choose())
print(nrow(employee))
#print(max(employee$Sal))
print(max(employee["Sal"]))
n<-subset(employee,Department=="IT")
print(n)
t<-subset(employee,Department=="IT" & Sal>10000)
print(t)
u<-subset(employee,Sal==max(employee$Sal))
print(u)
write.csv(c(1,"NIL",25000),"E:\\code\\R Code\\n.csv")

