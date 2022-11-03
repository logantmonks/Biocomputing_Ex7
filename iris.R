# Exercise 7 code- done on one document for efficiency.
# Hugh Smith
# 11/3/22
# I had to include the entire path to my working directory for some reason to get this to work.
iris = read.csv("~/biocomputing/BioComputing_EX7/BioComputing_Ex7/iris.csv")
write.table(iris, '~/biocomputing/BioComputing_EX7/BioComputing_Ex7/iris.txt', sep = '\t')

# Question 2 of the assignment
vect1 <-seq(100,1000, by=100)
ndgame=data.frame(team_name=c("Notre Dame","Syracuse"), score = c(41,24))
m=matrix(data=1:50, nrow = 10, ncol = 5, byrow = TRUE)
vect2 <- c("a","b","c")
list1 = list(vect1, ndgame, 999, m, vect2) # creates final list
list1 # displays final list