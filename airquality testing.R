# airqualilty dataset to read
airquality<- datasets::airquality
# to read top 10 and last 10 rows
head(airquality,10)
tail(airquality,10)
#to read colums
airquality[,c(1,2)]
df<-airquality[,-6]
#to find the sumary of variables  individually
summary(airquality[,1])
summary(airquality$Wind)
summary(airquality$Ozone)
summary(airquality$Solar.R)
summary(airquality$Temp)
summary(airquality$Month)
summary(airquality$Day)
#summary of data 
summary(airquality)
#ploting of graph
#ploting graph btwn airquality and individual variables
plot(airquality$Wind)
#ploting the grapgh btwn two variables
plot(airquality$Wind,airquality$Temp,type ="p")
plot(airquality)
#  to change the ploting design points and lines
plot(airquality$Wind, type= "l")
#'p'is for points design and 'l' is for line design and 'b' is for combination of both
plot(airquality$Wind, xlab = 'ozone Concentration', 
     ylab = 'No of Instances', main = 'Ozone levels in NY city',
     col = 'blue')
#to plot the grapgh to add the xlabel ,ylabel,and graph tittle, and to add the color for plotting
#horizontal bar plot
barplot(airquality$Ozone, main = 'Ozone Concenteration in air',
        ylab = 'ozone levels', col= 'blue',horiz = F,axes=T)
#to plot histogram
hist(airquality$Temp)
hist(airquality$Temp, 
     main = 'Solar Radiation values in air',
     xlab = 'Solar rad.', col='blue')
#single box plot 
boxplot(airquality$Wind,main="Boxplot")
#multiple box plot 
boxplot(airquality[,1:4],main='Multiple')
#margin of the grid(mar), 
#no of rows and columns(mfrow), 
#whether a border is to be included(bty) 
#and position of the 
#labels(las: 1 for horizontal, las: 0 for vertical)
#bty - box around the plot
par(mfrow=c(3,3),mar=c(2,5,2,1),  las=0, bty="o")
plot(airquality$Ozone)
plot(airquality$Ozone, airquality$Wind)
plot(airquality$Solar.R, type= "l")
plot(airquality$Temp, type= "l")
plot(airquality$Month, type= "l")
barplot(airquality$Ozone, main = 'Ozone Concenteration in air',
        xlab = 'ozone levels', col='green',horiz = TRUE)
hist(airquality$Solar.R)
boxplot(airquality$Solar.R)
boxplot(airquality[,0:4], main='Multiple Box plots')
