# Brandon Barnacle
# Exercise 7

# Problem 1
iris<-read.csv(file="iris.csv", header=TRUE)
write.table(iris, file="iris.txt", sep="\t", row.names=FALSE)

# Problem 2
the_vector1<-c(seq(from = 100, to = 1000, by = 100))
the_df<-data.frame("Team_Name" =c("NotreDame", "Syracuse"), "Score"=c(41, 24))
the_matrix<-matrix(1:50, nrow=10, ncol=5)
the_vector2<-c("a", "b", "c")

the_list<-list(the_vector1, the_df, 999, the_matrix, the_vector2)

