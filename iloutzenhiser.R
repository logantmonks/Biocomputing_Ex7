#Exercise 7 ----
#Part 1
iris.txt<- read.table("iris.csv",header=TRUE,sep = "\t")
#Part 2 
#I went ahead and combined vector1, df, vector2, matrix1,and vector3 all into a list called Final_List
vector1 <- c(100,200,300,400,500,600,700,800,900,1000)
df <- data.frame(Team_Names = c("Notre Dame", "Syracuse"), Final_Scores = c(41,24))
vector2 <- c(999,4)
matrix1 <- matrix(nrow = 10, ncol = 5, 1:50)
vector3 <- c("a","b","c")
Final_List <- c(vector1,df,vector2,matrix1,vector3)