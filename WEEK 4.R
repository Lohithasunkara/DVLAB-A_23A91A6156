#Load the Data
data(iris)
#Understand the Data
str(iris)
View(iris)
class(iris)
?iris
#Basic Box Plot
boxplot(iris$Sepal.Length)
#Add Title & Labels
boxplot(iris$Sepal.Length,
        main ="Box plot for Sepal Length",
        ylab = "Sepal_length",
        col = "skyblue")
#Grouped Box plot (by species)
boxplot(Sepal.length ~ Species,
        data = iris,
        main = "Sepal Length by Species",
        xlab = "Species",
        ylab = "Sepal Length",
        col = c('pink', 'green', 'skyblue'))
#Multi-Variable Box plot
boxplot(iris[,1:4],
        main = "Multi Variable Box Plot",
        col = c('pink', 'green', 'skyblue', 'orange')) 
