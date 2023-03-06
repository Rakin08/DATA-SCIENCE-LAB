setwd("~/datasets/") 
data <- read.csv("~/datasets/data.csv", header=TRUE, stringsAsFactors = FALSE) 
str(data) 
data
edit(data)
names(data)

names(data)[2] <- "My Loan"
data

#Categorical to Numerical
data$Gender <- factor(data$Gender, levels=c("male", "female"), labels = c(1,2))
data

data$Gender <- unclass(data$Gender, levels=c("male", "female"), labels = c(1,2))
data

str(data)
summary(data)

# Standard daviation calculate
s <- data$Loan
sd(s)

# Standard daviation calculate for each column
library(dplyr)
data %>% summarise_if(is.numeric, sd)

#roq wise standard deviation
library(matrixStats)
data = rowSds(as.matrix(), sd)

sample_n(data, 3)

data = select(data, Loan)
data

# missing value calculate
colSums(is.na(data))
data

# missing value location
which(is.na(data$Interest_Rate))
data

# discard all null value
remove <- na.omit(data)
remove
data

# how to deal with missing value?