# hjeon
# Biocomputing Exercise 07
# Question 1
setwd("/Users/hyesooclarejeon/Documents/biocomputing/exercise07") # set working directory
iris_data <- read.table(file="iris.csv", sep=",", header=TRUE, stringsAsFactors=TRUE) # store iris metadata to iris_data variable
## how to align
write.table(x=iris_data, file="iris.txt", sep="\t", col.names=c("Sepal.Length", "Sepal.Width", "Petal.Length", "Petal.Width", "Species"), 
            row.names=FALSE, quote=FALSE)# write text to external file iris.txt

# Question 2
firstList <- seq(from=100,to=1000,by=100)
secondList <- cbind(c("Notre Dame", 44), c("UNLV", 21))
thirdList <- c(999)
fourthList <- matrix(1:50,nrow=10,ncol=5)
fifthList <- c("U", "N", "D")
newList=list(firstList, secondList, thirdList, fourthList, fifthList)
newList

