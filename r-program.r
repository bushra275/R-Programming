#define a vector, test_marks, which contains the marks for 5 the 
data()
?women
colnames(women)
names(women)
?mdcars
??mdcars
?mtcars
colnames(mtcars)
ncol(mtcars)
nrow(mtcars)
ncol(women)
nrow(women)
dim(mtcars)
class(mtcars)
milage<-mtcars$mpg
cylinder<-mtcars$cyl
horsepower<-mtcars$hp
print(milage)
print(horsepower)
View(mtcars)
max(milage)
min(milage)
range(milage)
head(mtcars)
tail(mtcars)
head(mtcars,10)
max(horsepower)
mtcars[ ,5]
mtcars[ ,1]
mtcars[ ,2]
mtcars[1, ]

if(!require("readxl"))install.packages("readxl")
if(!require("dplyr"))install.packages("dplyr")
library(readxl)
library(dplyr)


summary(mtcars)
boxplot(mtcars)

install.packages("ggplot2")
library(ggplot2)
data("economics")
summary (economics)
str(economics)
ggplot(data = economics, aes(x =date, y=pop )) +geom_line(color = "blue") +
  labs(title = "us total population over time", x= "Date", y="population")

library(dplyr)
economicsFiletered <- economics %>% filter(date>"2005-01-01")
economicsFiletered

#in ggplot we have two section. first one is initialize the plot and the other
#adding layer.
#1. in initializing the plot we have ggplot(data, aes(...))
#and the + section after ggplot is layer
#inside date we have give the tribble or df to get plot of 
# inside aer, we have multiple field/ x - xaxis, y - yaxis, color -assign different color,#size (size of line or point)
#shape -changes of point
#foe layer:-
# one of the field is goem/ geometies
#geom_point(), geom_line(), geom_bar(), geom_histogram(), geom_boxplot()
#TBC


# histogram 
# it provide detailed view of data distribution and distribution patterns
# types 
# uniform
# normal distrubution 
# skewed ((-ve)) and right(+ve)
# Bimodel
# Multimodel
# Random
v<- c(19,23,11,5,5,16,21,32,14,19,27,39,120,40,70,90,120)
hist(v, col = "skyblue", main = "Histogram of v", xlab = "v", ylab = "Frequency")


boxplot(v, horizontal = TRUE, col = "lightgreen", main = "Boxplot of v", xlab = "x2")
quantile(v, probs = c(0,0.25,0.45,0.5,0.75,1))
install.packages("moments")
library(moments)
skewness(v)
categories <- c("A", "A", "B", "C", "D")
counts <- c(10,15,21,13)
barplot(counts, names.arg = categories, col = "lightblue", main = "bar grpahs")
pie (counts, lables = categories, main = "Pie chart", col = rainbow(length(categories)))
mean(v)
median(v)
table(v)[which.max(table(data))] #mode

var(v) #variance
sd(v) #standard deviation

#scatterplot
r1<-runif(100, min = 0, max = 10)
r2<-runif(100, min = 0, max = 10)
plot(r1, r2, main = "Scatterplot of r1 and r2", xlab = "r1", ylab = "r2", col = "blue", pch = 16)

col(r1, r2)