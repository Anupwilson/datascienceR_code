# to do data manipulation 
mint <- datasets::iris
# to read top 10 data in a given data set 
head(mint,10)
# to find bottom 10 data in a given data set 
tail(mint,10)
# to find the particular coloumn 
tail(mint$Sepal.Length,10)
(mint$Sepal.Width)
(mint$Petal.Length)
(mint$Petal.Width)
(mint$Species)
#to find the saummary of the diven data set 
summary(mint)
#to find the summary of the given data set according to required category 
summary(mint$Sepal.Length)
summary(mint$Sepal.Width)
summary(mint$Petal.Length)
summary(mint$Petal.Width)
summary(mint$Species)
# to plot the graph for a given data set 
plot(mint)
plot(mint$Sepal.Length,col='yellow',type = 'l')#to change the color and type of the graph
plot(mint$Sepal.Width,col='green',type = 'p')
plot(mint$Petal.Length,col='orange',type = 'b')
plot(mint$Petal.Width,col='violet',type = 'l')
plot(mint$Species)
#to plot histogram 
hist(mint$Sepal.Length,col = 'green')
hist(mint$Sepal.Width,col = 'gold')
hist(mint$Petal.Length,col = 'pink')
hist(mint$Petal.Width,col = 'brown')
hist(mint$Species,col = 'green')
