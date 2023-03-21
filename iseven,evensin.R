
is.even<-function(n){
  return(n%%2==0)
}
evens.in<-function(v){
  return(v[is.even(v)])
}