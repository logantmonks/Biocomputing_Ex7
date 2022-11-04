#Question 1

#set working directory
setwd("~/Desktop/biocomputing")
#read csv
iris <- read.csv("iris.csv")
#write data and convert to .txt tab delimited
write.table(iris, file = "iris.txt", sep = "\t",
            row.names = TRUE, col.names = NA)
#Question 2

#part 1: numerical sequence
pt1 <- seq( from = 100, to = 1000, by = 100)

#part 2: data frame with football scores
pt2 <- data.frame(ND = 41, Syracuse = 24)

#part 3: 999
pt3 <- c(999)

#part 4: matrix 1-50
pt4 <- matrix(1L:50L, nrow = 10, ncol = 5)

#part 5: 3 character vector
pt5 <- c('a', 'b', 'c')

#make a list containing all parts
list <- list(pt1, pt2, pt3, pt4, pt5)


