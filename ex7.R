#Ex7 script
#A script that does several functions as outlined by Ex7

# 1 turns the comma separated iris.csv into a tab separated file named iris.txt

write.table(read.csv("iris.csv"), "iris.txt", sep = '\t')

# 2.1 that makes vector 100:1000
l <- seq(from=100,to=1000,by=100)

# 2.2 that makes matrix of ND Score
g <- data.frame(TeamNames=c("Notre Dame","Syracuse"), FinalScore= c("41","24"))

# 2.3 that makes number 999
n <- 999

# 2.4 that makes 10 row 5 column matrix of integers 1:50
m <- matrix(c(1L:50L), nrow=10, ncol=5, byrow=TRUE)

# 2.5 that makes vector of 3 letters
v <- (c("j","f","h"))

# Final part of 2 that makes 2.1:2.5 into a single list
f <- list(l,g,n,m,v)

# read the list in output
f