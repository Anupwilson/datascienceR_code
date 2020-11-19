bul <- datasets::cars
# to read top rows  of the datasets 
head(bul,10)
# to read buttom rows of the datasets
tail(bul,10)
# to read coloumns 
bul[,c(1,2)]
bul[,2]
# to find the summary of the varaible
summary("bul")
summary(bul$speed)
summary(bul$dist)
# to find the standars deviation of the data set 
sd(bul$speed)
sd(bul$dist)
# to find the standard deviation of column by coloumn position 
sd(bul[,2])
sd(bul[,1])
# to variance of given data set 
var(bul$speed)
var(bul$dist)
# to dinf the variance column by column position 
var(bul[,1])
var(bul[,2])
# to the skewness of the given data set 
skewness(bul$speed)
skewness(bul$dist)
# to find the kurtosis of the goven data set 
kurtosis(bul$speed)
kurtosis(bul$dist)
# to find the shapiro value 
shapiro.test(bul$speed)
shapiro.test(bul$dist)
# to do normality test 
ad.test(bul$speed)
ad.test(bul$dist)
qqnorm(bul$speed)
qqline(bul$speed,col =2 ,lwd = 3)
# to plot ther graph 
barplot(bul$speed , bul$dist ,horiz = F, axes =T)
barplot(bul$speed,bul$dist,horiz = F,axes = T,xlab = "distance ",ylab = "speed" , main = "distance covered by a car according to speed ", col = "green")
plot(bul$speed ,type = 'l')
plot(bul$dist,type = 'b', col="yellow")
hist(bul$speed, col = "red")
hist(bul$dist, col = "red")
boxplot(bul$speed,bul$dist,col = "orange")
boxplot(bul$speed,col = "pink")
boxplot(bul$dist,col = "brown")
