## Intro to Biocomputing Exercise 07
## 4 November 2022
## Clayton Glasgow

## Problem 1

# import the iris.csv dataframe
iris <- read.csv("iris.csv")

# rewrite this dataframe as a tab-delimited file iris.txt
write.table(iris, file = "iris.txt", quote = FALSE, sep = "/t")

## Problem 2

# create vector of length 10, starting from 100 and stopping at 1000 counting by 100 
vec10 <- seq(from = 100, to = 1000, by = 100)

# create a dataframe displaying the final score of Notre Dame's thumping of UNLV last week
ND_score <- data.frame(teams = c("Notre Dame", "UNLV"), score = c(44, 21))

# save the number 999 as a variable (it seems like a lucky number to me)
lucky_number <- 999

# create a 10 row x 5 column matrix with the integers 1 through 50
matrix <- matrix(1:50, nrow = 10, ncol = 5)

# create a vector containing three letters, in this case my initials
initials <- c("C", "B", "G")

# collate the above variables into a single list
final_list <- list(vec10, ND_score, lucky_number, matrix, initials)

