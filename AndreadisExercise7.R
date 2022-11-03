## Biocomputing - Exercise 7
## Early Days of R 
## 30 October 2022 - Catherine Andreadis 

#-------------------------------------------------------------------------------

### Set working directory 
getwd()
setwd("/Users/catherineandreadis/Desktop/biocomputing/Exercise_7")

## 1. Write code that will turn the comma delimited file iris.csv into a tab 
## delimited file (txt) named iris.txt

#Loading iris data 
data("iris")


#Convert iris.csv into a tab delimited file 
write.table(iris, file = "iris.txt", sep = "/t", row.names = TRUE, col.names = 
              TRUE)

#Read iris.txt 
iris_text <- read.delim ("iris.txt")


## 2. Provide R code that creates a list of length 5. The list should contain 
## the following elements: 1) a vector with length containing 100,200, ..., 1000
## 2) a two-row, two-column data frame with the team 
## names and final score from last week's Notre Dame football game, 3) the 
## number 999, 4) a 10-row, 5 column matrix containing integers from 1 to 50, 
## and 5) a vector containing three letters


#First, make a vector with numbers of 100 to 1000 going up by 100
vec_1 = seq(from = 100, to = 1000, by = 100)

#Second, make a two-row, two-column data frame with the team names and final score
# from last week's ND football game 

ND_df = data.frame(name = c("Notre Dame", "Syracuse"), score = c("41", "24"))

#Third, make an object of 999

value <- 999

#Fourth, make a 10 row, 5 column matrix containing integers from 1 to 50 

mat = matrix(data = 1:50, nrow = 10, ncol = 5)

#Fifth, make a vector containing three letters

vec_2 = c("c", "a", "t")


#Making the list using list()

my_list <- list(vec_1, ND_df, value, mat, vec_2)

