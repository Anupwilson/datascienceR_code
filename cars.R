#to find mean, median ,mode,standard deviation, range of given file and draw some inferences 
#to read the  file 
cars <- read.csv('Q7.csv')
# to find top 10 and bottom 10 values of the given data sets 
head(cars,10)
tail(cars,10)
# to find mean, median and range of point , score and weigh
summary(cars$Points)
summary(cars$Score)
summary(cars$Weigh)
#to find the standard deviation of point,score and weigh
sd(cars$Points,na.rm = TRUE)
sd(cars$Score,na.rm = TRUE)
sd(cars$Weigh,na.rm = TRUE)
x<- c(3.9,3.9,3.85,	3.08,	3.15,	2.76,	3.21,	3.69,	3.92,	3.92,	3.92,	3.07,	3.07,	3.07,	2.93,	3	,3.23	,4.08,	4.93,	4.22,	3.7,	2.76,	3.15,	3.73,	3.08,	4.08,	4.43,	3.77,	4.22,	3.62,	3.54,	4.11)# x is for points
y<- c(2.62,	2.875,	2.32,	3.215,	3.44,	3.46,	3.57,	3.19,	3.15,	3.44,	3.44,	4.07,	3.73,	3.78,	5.25,	5.424,	5.345,	2.2,	1.615,	1.835,	2.465,	3.52,	3.435,	3.84,	3.845,	1.935,	2.14,	1.513,	3.17,	2.77,	3.57,	2.78)#y is for score
z<- c(16.46	,17.02,	18.61,	19.44,	17.02,	20.22,	15.84,	20,	22.9,	18.3,	18.9,	17.4,	17.6,	18,	17.98,	17.82,	17.42,	19.47,	18.52,	19.9,	20.01,	16.87,	17.3,	15.41,	17.05,	18.9,	16.7,	16.9,	14.5,	15.5,	14.6,	18.6)
mode <- function(z) {
  uz <- unique(z)
  uz[which.max(tabulate(match(z, uz)))]
}
var(cars$Points)
var(cars$Score)
var(cars$Weigh)
plot(cars$Points)
plot(cars$Score,type = 'l',col= 'red')
plot(cars$Weigh,type = 'b',col='blue')
barplot(x,y,main = 'cars rating',xlab = 'points',ylab = 'score',col = 'green')
barplot(y,z,main = 'cars rating',xlab = 'score',ylab = 'weigh',col = 'pink')
hist(cars$Points,col = 'yellow')
hist(cars$Score ,col = 'brown')
hist(cars$Weigh,col = 'gold')
boxplot(cars$Points,cars$Score,cars$Weigh)
scatter.smooth(cars$Points,col='purple')
scatter.smooth(cars$Score,col='violet')
scatter.smooth(cars$Weigh,col='orange')
