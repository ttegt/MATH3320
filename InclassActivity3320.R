# The R commands needed to complete the Section 1.3/R In-class Activity appear
#below. You will need to modify/edit them to answer your questions.

x<-c(2.1,3.5,2.2,6.5,1.8)
mean(x)
sd(x)

summary(mtcars$hp)
sort(mtcars$hp) #this might help to identify outliers

boxplot(Sepal.Width~Species, data = iris, col= "lightblue")


# If you've saved the MATH3320SP24Survey.csv file to your working directory, the
# the following code will import the data set and assign it the name 'survey'

survey<-read.csv("MATH3320SP24Survey.csv")
View(survey)

hist(survey$Height)


