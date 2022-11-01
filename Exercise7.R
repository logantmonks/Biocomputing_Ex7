# Exercise 7

#Problem 1
# read in iris.csv
iris_data <- read.csv(file = 'iris.csv', sep = ',')
# convert from comma delimited into tab-delimited file
write.table(x = iris_data, file = "iris.txt", sep = "\t")


#Problem 2:
#All in one line:
listA <- list(seq(from = 100, to = 1000,length.out = 10), data.frame(team = c("NotreDame","Syracuse"), score = c(41,24)), 999,matrix(data = 1:50, nrow = 10, ncol=5), c("a", "b", "c"))

#Step by Step
# creates a vector of length 10 starting from 100 and ending on 1000
elem1 <- seq(from=100, to=1000, length.out=10)

# Data frame with 2 rows 2 columns with the teams and scores of the last ND football game
elem2 <- data.frame(team = c("NotreDame","Syracuse"), score = c(41,24))

# The number 999
elem3 <- 999

# Creates a matrix with te numbers 1 to 50 organized in 10 rows and 5 columns
elem4 <- matrix(data=1:50, nrow=10, ncol=5)

# Creates a vector of three letters
elem5 <- c("a", "b", "c")

# creates a list of length 5 with the five elements
listB <- list(elem1, elem2, elem3, elem4, elem5)
