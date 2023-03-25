age<-c(5,45,23,30,33,32,34,35,42,41,28,29)
hist(age)
hist(age,main="age distribution",xlab="age",ylab="frequency",breaks=5)

library(plotrix)
knowledge<-c(15,20,25,10,30)
labels<-c("very low","low","medium","high","very high")
colors<-c("red","orange","green","blue","yellow")

pie3D(knowledge,labels=labels,col=colors,main="political knowledge")