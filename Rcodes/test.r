a<-as.integer(readline(prompt = "Enter the NO : "))
print(switch(a,"Sun","Mon","Tue","Thurs","Wed","Fri","Satur"))

c("Sun","Mon","Tue","Thurs","Wed","Fri","Satur")->ac
lg<-length(ac)
c<-1
while (c<=l) {
  print(paste("The String ",ac[c]," Consists Of ",nchar(ac[c])," Word"))
  c<-c+1
}