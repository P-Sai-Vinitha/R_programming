library(reshape2)
data(airquality)
b<-melt(airquality)
head(b)

c<-melt(airquality, id.vars=c("Month","Day"))
head(c)

cast<-dcast(c,Month~variable)
head(cast)

c<-melt(airquality, id.vars=c("Month","Day"))
m<-cast(c,month~variable,mean)
head(m)

boxplot(airquality$Ozone,main="ozone reading",xlab="month",ylab="ozone",col="pink")