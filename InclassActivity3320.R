# The R commands needed to complete the Section 1.3/R In-class Activity appear
#below. You will need to modify/edit them to answer your questions.

x<-c(2.1,3.5,2.2,6.5,1.8)
mean(x)
sd(x)

summary(mtcars$hp)
sort(mtcars$hp) #this might help to identify outliers

boxplot(Sepal.Width~Species, data = iris, col= "lightblue")


## The following code will load the survey data from a GitHub
## repository and name the data frame 'survey'

survey<-read.csv("https://raw.githubusercontent.com/ttegt/MATH3320/refs/heads/main/MATH3320SP2026Survey.csv")
View(survey)

hist(survey$Height)


