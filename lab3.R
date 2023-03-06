id <- c(001,002,003)
age <- c(22, 23, 22)
type <- c("good boy", "normal boy", "bad boy")
name <- c('saidul', 'mohok', 'ratul')
mydata<- data.frame(id, name, age, type)
mydata

mydata[c(1,3), c(3,4)]
mydata$name

student_cgpa <- factor(c("A", "A+", "B", "C", "B", "C"))
student_cgpa
student_cgpa[4] <- "B"

#List
title <- "My First List"
age <- c(23, 22, 25, 21)
lmatrix <- matrix(1:10, nrow = 5)
num <- c("One", "Two", "Three")
mylist <- list(title=title, ages=age, matrix=lmatrix, number=num)
mylist

Blood_Group <- c("A+", "B+", "O+")
mydata <- cbind.data.frame(mydata, Blood_Group)
mydata

item <- list("Orange", "Banana", "Mango")
append(item, "Apple")

item <- append(item, "Coconut", after = 2)
item

mylist <- append(mylist, "Apple")
mylist

customData <- data.frame(age=numeric(0), gender=character(0), weight=numeric(0))
customData <- edit(customData)
customData

mydata <- edit(mydata)

