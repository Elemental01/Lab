mat<-matrix(c(-1,0,0,1),nrow=2,byrow = TRUE)
#mat<-matrix(c(0,2,3,-2,0,4,-3,-4,0),nrow=3,byrow = TRUE)
print(mat)
a<-as.integer(readline("1 for Symmetric \n 2 for Skew-Symmetric \n 3 for Orthogonal \n : "))
switch(a,symmetric(mat),skewsymmetric(mat),orthogonal(mat))