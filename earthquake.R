# earth quakes data set
earthquakes<- datasets::quakes
#to read the top 10 and bottom 10 data of the given data set
head(earthquakes,10)
tail(earthquakes,10)
#to read the columns file name sqr brkt[] row,column 
earthquakes[,c(2,3)]
df<-earthquakes[,-6]
# to find the summary of variables individually
summary(earthquakes$lat)
summary(earthquakes$long)
summary(earthquakes$depth)
summary(earthquakes$mag)
summary(earthquakes$stations)
#to find the summary of entire data set 
summary(earthquakes)
#ploting of graph
plot(earthquakes$lat)
plot(earthquakes$long)
plot(earthquakes$depth)
plot(earthquakes$mag)
plot(earthquakes$stations)
#to change the design and add titles to grapgh 'p'for points and 'l' for lines 'b' for both 
#to plot grapgh btwn two variables 
plot(earthquakes$lat,earthquakes$long,type = 'p')
plot(earthquakes$depth,earthquakes$mag,type = 'l')
plot(earthquakes$stations,earthquakes$lat,type = 'b')
plot(earthquakes)
#to plot the grapgh to add the xlabel ,ylabel,and graph tittle, and to add the color for plotting
#horizontal bar plot
plot(earthquakes$lat, xlab = 'lattitude', 
     ylab = 'no of instance', main = 'earth quake effect in ny city',
     col = 'green')
#to plot the bar graph
barplot(earthquakes$stations,main = 'earthquake effect in ny city ',xlab = 'stations',ylab ='frequency',col = 'blue',horiz = F,axes = T )
#to plot histogram
hist(earthquakes$depth,main = 'earthquake effect on ny city',xlab = 'depth of earthquake',ylab = 'frequency',col = "blue",)
#to plot the box plot
#to plot single box plot
boxplot(earthquakes$long,main='single box plot')
#to plot multiple box plot 
boxplot(earthquakes[,1:4],main= 'multiple box plot')
#margin of the grid(mar), 
#no of rows and columns(mfrow), 
#whether a border is to be included(bty) 
#and position of the 
#labels(las: 1 for horizontal, las: 0 for vertical)
#bty - box around the plot
par(mfrow=c(3,3),mar=c(2,5,2,1),las=0, bty="o")
plot(earthquakes$lat,type = 'b')
plot(earthquakes$long,type = 'l')
plot(earthquakes$depth,type = 'p')
plot(earthquakes$mag,type = 'l')
plot(earthquakes$stations,type = 'p')
#

