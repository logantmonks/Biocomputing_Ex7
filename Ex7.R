#Problem 1: Convert the comma-delimited iris.csv file to a tab-delimited version names iris.txt.
iris<-read.csv("iris.csv")
write.table(x=iris, file="iris.txt",sep="\t",quote=FALSE)
#Problem 2: list of legnth 5 of specific elements
#First create each individual variable for each element in the list
vec1<-seq(from=100,to=1000,by=100)
d1<-data.frame(teamnames=c("Fighting Irish","Syracuse Orange"),finalscores=c("41","24"))
n=999
m1=matrix(1:50,nrow=10,ncol=5)
vec2<-c("a","b","c")
#make final list
finallist<-list(vec1,d1,n,m1,vec2)
