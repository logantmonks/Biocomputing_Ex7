#Exercise 7 code- Liv Maracina

#Question 1
git clone git@github.com:Livmaracina/Biocomputing_Ex7.git
setwd("~/Biocomputing_Ex7")
> read.csv(file="iris.csv",header=TRUE)
> write.table(iris,'iris.txt',sep='\t')
> read.table('iris.txt')

#Question 2
vect1 <-seq(100,1000, by=100)
ndgame=data.frame(team_name=c("Notre Dame","Syracuse"), score= c(41,24))
m=matrix(data=1:50, nrow = 10, ncol = 5, byrow= TRUE)
vect2 <- c("a","b","c")
list1= list(vect1, ndgame, 999, m, vect2)
#to display final list:
list1