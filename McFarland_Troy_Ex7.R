# Ex 7 Troy McFarland

# 1.) convert iris.csv to tab-delimited file "iris.txt"

write.table(read.csv("iris.csv"), "iris.txt", sep = '\t')

# 2.) list of 5 specified components

# 2.1 vector with length 10, containing 100, 200, 1000

num1 <- seq(from=100, to=1000, by=100)

# 2.2 two-row, two-column data frame with the team names and final score from last week’s Notre Dame football game

num2 <- data.frame(Team=c("Notre Dame","Syracuse"), Score= c(41,24))

# 2.3 the number 999

num3 <- 999

# 2.4 a 10-row, 5-column matrix containing integers from 1 to 50

num4 <- matrix(data = 1:50, nrow = 10, ncol = 5)

# 2.5 vector containing three letters

num5 <- c("c", "a", "t")

# combine components

listEx7 <- list(num1,num2,num3,num4,num5)
print(listEx7)

