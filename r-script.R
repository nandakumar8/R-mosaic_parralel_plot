
library(vcd)

testdata<-read.csv("C:\\Users\\Nandakumar\\Desktop\\ggplot\\internet.csv",stringsAsFactors=F,header=T)


##code reffered from R documentation
require(stats)
mosaicplot(Titanic, main = "Survival on the Titanic", color = TRUE)
## Formula interface for tabulated data:
mosaicplot(~ Sex + Age + Survived, data = Titanic, color = TRUE)

mosaicplot(~Tree+age+circumference,data=Orange,color=TRUE,shade =TRUE)




###parralel coordinate plot
testdata<-read.csv("C:\\Users\\Nandakumar\\Desktop\\ggplot\\internet.csv",stringsAsFactors=F,header=T)
library(MASS)

data<-testdata[,2:5]
data<-data[1:20,]
parcoord(data,col=rainbow(length(testdata[,1])),var.label =T,na.rm=T,main="Internet user count in top 20 countries")
