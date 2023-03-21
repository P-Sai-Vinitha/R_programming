a<-data.frame(ID=c(1:4),clothingbrands=c("h&m","zara","forever21","mango"),footwarebrands=c("mochi","metro","gucci","jimmy choo"),offers=c(TRUE,TRUE,TRUE,FALSE))
print(a)


b<-data.frame(foodcourt=c("KFC","dominos","pizza hut","cream stone"))

c<-cbind(a,b)
print(c)



e<-data.frame(ID=c(1:4),clothingbrands=c("h&m","zara","forever21","mango"),footwarebrands=c("mochi","metro","gucci","jimmy choo"),offers=c(TRUE,TRUE,TRUE,FALSE))
f<-rbind(a,e)
print(f)
