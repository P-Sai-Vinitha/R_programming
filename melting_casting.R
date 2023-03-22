library(MASS)
library(reshape2)
library(reshape)
a<-data.frame(ID=c(1:5),TOYS=c("car","train","barbie","building blocks","battery toys"),DISCOUNT=c(TRUE,FALSE,FALSE,TRUE,TRUE))
print(a)

b<-melt(a,ID=c("toys","discount"))
print(b)

