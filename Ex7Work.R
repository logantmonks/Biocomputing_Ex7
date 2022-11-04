#Exercise 7 - Sara Bennett

#1 Comma del to tab
iris <- read.csv("iris.csv")
write.table(iris, file = "iris.txt", sep = "\t")

#2

#vector of 10 elements 100-1000
nums = seq(from = 100, to = 1000, by = 100)

#DF of Football scores
football<- data.frame(teams = c("Notre Dame", "UNLV"), scores = c(44,21))

#Matrix of integers 1-50
ints = matrix(data=1:50,nrow=10,ncol=5)

#vector of 3 letters
vec3 = c("A","B","C")

#Create list of all 5 elements
listStuff <- list(nums, football, 999, ints, vec3)

#Display list
listStuff
