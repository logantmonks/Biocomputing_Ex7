#Part1:this code converts the comma-delimited iris.csv file into a tab delimited version named iris.txt 
iris.txt <- read.table('iris.csv', sep=',', header=TRUE)
print(iris.txt) 


#Part2: Provide R code that creates a list of length 5, with elements: 
#1:vector 
#2:two row two column data frame with team-names and final score from last weeks Notre dame football game 
#3:the number 999
#4:10row 5 col matrix containing integers 1-50 and 5
#5:vector containing 3 letters 
vec1 <- seq(from=100, to=1000, by=100)
df <- data.frame(team=c("Syracuse", "Notre Dame"), finalscore=c(24, 41))
mat1 <- matrix(data=1:50,nrow=10, ncol=5, byrow=F)
vec2=c("a","b", "c")
list1 <- list(vec1,df,999,mat1,vec2)
print(list1)
