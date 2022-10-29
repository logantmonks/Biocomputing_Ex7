# Exercise07_PeterMartin.R
# Converts iris.csv to a tab-delimited version named iris.txt
# And creates a list of the type described in the instructions

setwd("~/Desktop/Rfiles/Biocomputing/Biocomputing_Ex7") # Set the working directory for the script

iris=read.csv(file="iris.csv",header=TRUE) # Reads in file
write.table(x=iris,file="iris.txt",sep="\t",quote=F) # Generates a tab-delimited .txt file from the read

# Creating components of list and combining into one list
vec1=seq(from=100,to=1000,by=100)
df1=data.frame(team_name=c("Notre Dame","UNLV"),score=c(44,21))
number<-999
mat1=matrix(data = 1:50, nrow=10, ncol=5, byrow = TRUE)
vec2=c(16,24,26)

list1=list(vec1,df1,number,mat1,vec2)