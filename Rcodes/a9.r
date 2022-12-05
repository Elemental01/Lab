char<-c("Nil","Manas","Arindam","Shubhangsu","Saswata")
L<-length(char)
count<-1
while (count<=L){
  print(paste("The name ",char[count],"consist of",nchar(char[count]),"characters"))
  count<-count+1
}