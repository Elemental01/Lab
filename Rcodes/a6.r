r<-as.double(readline(" Enter the degree : "))
t=r%%360
if(0<=t & t<90){
  print(" Quadrant 1")
}else if(90<=t & t<180){
  print(" Quadrant 2")
}else if(180<=t & t<270){
  print(" Quadrant 3")
}else{
  print(" Quadrant 4")
}