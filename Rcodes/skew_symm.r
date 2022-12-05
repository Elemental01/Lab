skewsymmetric<-function(mat)
{
  flag1<-0
  flag2<-0
  for(i in 1:nrow(mat)){
    for(j in 1:ncol(mat)){
      if(i!=j){
        if(mat[i,j]!=-mat[j,i]){
          flag1<-1
          break
        }
      }
      else{
        if(mat[i,j]!=0){
          flag2<-1
          break
        }
      }
    }
  }
  
  if(flag1==0 & flag2==0){
    print("Skew-Symmetric Matrix")
  }else{
    print("Not a Skew-Symmetric Matrix")
  }
}