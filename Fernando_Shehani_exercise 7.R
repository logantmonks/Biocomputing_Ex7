setwd("~/Desktop/Biocomputing /Biocomputing_Ex7-main")
#Write R code that will convert the comma-delimited iris.csv file to a tab-delimited version names iris.txt
iris <- read.csv(file="iris.csv", sep = ",", header = TRUE)
write.table(iris, file = "iris.txt", sep = "\t")
#a vector with length 10 containing 100, 200, . . . , 1000
vec1 <- seq(from=100, to=1000, by=100)
#a two-row, two-column data frame with the team names and final score from last week’s Notre Dame football game
vec2 <- data.frame(Team_name=c("UNLV","Notre Dame"),Final_score=c(21,44))
#the number 999
vec3 <- 999
#a 10-row, 5-column matrix containing integers from 1 to 50
vec4 <- matrix(data=1:50,nrow=10,ncol=5,byrow=TRUE)
#a vector containing three letters
vec5 <- c("A","S","F")
#R code that creates a list of length 5
Final <- list(vec1,vec2,vec3,vec4,vec5)
#length of the list
length(Final)