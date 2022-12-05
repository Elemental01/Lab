library(DMwR2)
hist(algae$a1,main = 'Distribution of Algae a1',xlab = 'a1',ylab = "No of Ocurrencies")

hist(algae$a1,main = 'Distribution of Algae a1',xlab = 'a1',ylab = "Percentage",prob=TRUE)

ggplot(algae,aes(x=a1))+geom_histogram(binwidth = 10)+ggtitle('Distribution of Algae a1')+ylab('No of Ocurrencies')

ggplot(algae,aes(x=a1))+geom_histogram(binwidth = 10,aes(y = ..density..))+ggtitle('Distribution of Algae a1')+ylab('Percentage')
