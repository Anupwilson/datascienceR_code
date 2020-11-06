ild<- datasets::islands
head(ild,10)
tail(ild,10)
def<-ild
summary(ild)
summary(ild)
plot(ild)
plot(ild,xlab = 'index',ylab = "sai",col="blue",type = "l")
plot(ild,xlab = "index",ylab = "sai",col="orange",type = "b")
barplot(ild)
barplot(ild,xlab = "countries",ylab = "no. of islands",col = "red")
barplot(ild,xlab = "countries",ylab = "no. of islands",main = "Survey of islands",col = "green",horiz = T)
barplot(ild,xlab = "countries",ylab = "no. of islands",main = "Survey of islands",col ="brown",horiz = F)
hist(ild,xlab = "sai",ylab = "frequency",main = "survwy of islands",col = "yellow")
boxplot(ild)
boxplot(ild,xlab = "sai",ylab = "frequency",main = "survey of islands",col = "pink")

