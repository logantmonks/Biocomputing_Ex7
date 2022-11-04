#convert comma-delimited iris.csv file to tab-delimited iris.txt
Iris<-read.table(file="iris.csv",header=TRUE,sep=",")
write.table(file="iris.txt", x=Iris, quote=FALSE, sep="\t")

#element1 of list: vector with length 10
element1= c(100,200,300,400,500,600,700,800,900,1000)

#element2 of list: data frame with team names and scores from last game
element2= data.frame(teamnames=c("NotreDame","Clemson"),scores=c("1","2"))

#element3 of list: one number
element3=999

#element4 of list: 10-row, 5-column matrix with integers 1:50
element4=matrix(data = 1:50,nrow=10,ncol=5)

#element5 of list:vector containing 3 letters
element5=c("A","B","C")

#Final list with containing all 5 elements
FinalList=list(element1,element2,element3,element4,element5)
