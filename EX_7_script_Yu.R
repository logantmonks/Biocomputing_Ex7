#Write R code that will convert the comma-delimited iris.csv file to 
#a tab-delimited version names iris.txt
setwd("/Users/zhuoranyu/Biocomputing_Ex7")
iris <- read.table(file="iris.csv",header=TRUE,sep=",")
write.table(x=iris, file="iris.txt",sep="\t")

#1) a vector with length 10 containing 100, 200, . . . , 1000
vec1=seq(from=100,to=1000,by=100)

#2) a two-row, two-column data frame with the team names and final score 
#from last week’s Notre Dame football game

df1<-data.frame(name=c("Notre Dame","Syracuse"),score=c(41,24))

#3) the number 999
num=999

#4) a 10-row, 5-column matrix containing integers from 1 to 50
m1 <- matrix(data = 1:50, nrow = 10, ncol = 5, byrow = TRUE,
             dimnames = NULL)

#5) a vector containing three letters
vec2 <-c("Z","R","Y")

#put everything into a list
list <-list(vec1,df1,num,m1,vec2)

#double check if it is a list of length 5
length(list)
