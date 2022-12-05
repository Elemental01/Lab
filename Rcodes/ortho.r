orthogonal<-function(mat)
{
  flag1<-0
  flag2<-0
  M1<-t(mat)
  M2<-(mat%*%M1)
  for(i in 1:nrow(M2)){
    for(j in 1:ncol(M2)){
      if(i==j){
        if(M2[i,j]!=1){
          flag1<-1
          break
        }
      }
      else{
        if(M2[i,j]!=0){
          flag2<-1
          break
        }
      }
    }
  }
  
  if(flag1==0 & flag2==0){
    print("Orthogonal Matrix")
  }else{
    print("Not a Orthogonal Matrix")
  }
}