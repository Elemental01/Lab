a<-c(1,2,3)
b<-c(4,5,6)
c<-c(7,8,9)
m<-matrix(c(a,b,c),nrow = 3,ncol = 3,byrow = FALSE)
print(m)
rownames(m)<-c('A','B','C')
colnames(m)<-c('a','b','c')
print(m)
print(m[c(1,2), ])
print(m[ ,c(1,3)])
m<-m[-2, ]
print(m)
d<-c(10,11,12)
m<-rbind(m,d)
print(m)
print(diag(m))
print(t(m))
if(nrow(m) == ncol(m)){
    print("Square Matrix")
}else{
    print("Not a Square Matrix")
}
