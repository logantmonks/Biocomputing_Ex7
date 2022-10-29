setwd("~/Desktop/Notre Dame/Courses S1/Biocomputing/R stuff/Biocomputing_Ex7")
# Problem 1
# Read in .csv file
iris <- read.csv("iris.csv")
# Write table using write.table, view output using read.table
write.table(iris, file = "iris.txt", sep = "\t", quote=FALSE)
read.table("iris.txt", sep="\t")
# Problem 2
# Create vectors, dataframe, matrix
v1 <- seq(from=100,to=1000,by=100)
dataframe1 <- data.frame(names=c("UNLV","Notre Dame"), scores=c(21,44))
matrix1 <- matrix(data=1:50, nrow = 10, ncol=5, byrow=TRUE, dimnames=NULL)
v2 <- c("h","k","j")
# Create and view list
list1 <- list(v1,dataframe1,999,matrix1,v2)
list1
