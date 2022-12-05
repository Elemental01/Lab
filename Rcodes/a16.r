f<-function(x,m,sig){
  return(exp(-(x-m)^2/(2*sig^2))*(1/(sqrt(2*3.14)*sig)))
}
l<-as.double(readline(" Enter lower limit:"))
u<-as.double(readline(" Enter higher limit:"))
m<-as.double(readline(" Enter mean:"))
sig<-as.double(readline(" Enter sd:"))
n<-as.integer(readline(" Enter sub intervals:"))
h=(u-l)/n
s=0.0
for(i in 0:n){
  s=s+f(l+(i+0)*h,m,sig)+f(l+(i+1)*h,m,sig)
}
s=s*(h/2)
print(s)
x=seq(from=l,to=u,by=h)
y=dnorm(x,m,sig)
plot(x,y,main = " Normal distribution curve",xlab = " X-value",ylab=" Distribution",col=" Red")