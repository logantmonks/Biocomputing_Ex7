##Hawkins Exercise 7 from tutorial
##Exercise7.1

write.table(x=(read.csv("iris.csv")),file="iris.txt", sep="\t", quote=FALSE)

##Exercise7.2
vec7a <- seq(from=100, to=1000, by=100)
NDscore7 <- data.frame(Teams = c("Notre Dame", "Syracuse"), Score=c("41","24"))
number7 <- "999"
matrix7 <- matrix(data=1:50, nrow=10,ncol=5,byrow=TRUE)
vec7b <- c("a","b","c") 
listfinal<-list(vec7a,NDscore7,number7,matrix7,vec7b)
listfinal
