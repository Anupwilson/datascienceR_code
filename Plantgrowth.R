harshi<- datasets::PlantGrowth
# to find first 10 rows of plantgrowth
head(PlantGrowth,10)
# to find last 10 rows of plantGrowth
tail(PlantGrowth,10)
# to find summary of the plantGrowth
summary(PlantGrowth)
PlantGrowth[,c(1,2)]
df<-PlantGrowth[,-6]
# summary of plantgrowth
summary(PlantGrowth[,1])
#summary of weight on plantgrowth
summary(PlantGrowth$weight)
#summary of group on plantgrowth
summary(PlantGrowth$group)
#plotting
plot(PlantGrowth,col='blue')
# plotting on weight on plantgrowth
plot(PlantGrowth$weight)
# plotting on growth on plantgrowth
plot(PlantGrowth$group)
# Barplot on plantgrowth
barplot(PlantGrowth$weight)
barplot(PlantGrowth$group)
# Histogram on plantgrowth
hist(PlantGrowth$weight)
hist(PlantGrowth$group)
# boxplot on plantgrowth
boxplot(PlantGrowth)
# giving main title to the boxplot
boxplot(PlantGrowth,main='multiple boxplots')
