#1. Write R code that will convert the comma-delimited iris.csv file to a tab-delimited version named iris.txt
var1 <- read.csv(file = 'iris.csv')
write.table(var1, file='iris.txt', sep='\t')


#2. Provide R code that creates a list of length 5. 
# The list should contain the following elements: 
#1) a vector with length 10 containing 100, 200, ..., 1000; 
#2) a two-row, two-column data frame with the team names
#and final score from last week's Notre Dame football game, 
#3) the number 999, 
#4) a 10-row, 5-column matrix containing integers from 1 to 50, and 
#5) a vector containing three letters
vec1 = seq(from=100, to=1000, by=100)
df2 = data.frame(Teams  = c("Notre Dame", "Syracuse"), Score = c(41, 24))
var3 = 999
mat4 = matrix(data=1:50, nrow=10, ncol=5)
vec5 = c('a', 'b', 'c')
list1 = list(vec1, df2, var3, mat4, vec5)
print(list1)