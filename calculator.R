add<-function(x,y){
  return(x+y)
}
substract<-function(x,y){
  return(x-y)
}
multiply<-function(x,y){
  return(x*y)
}
divide<-function(x,y){
  if(y==0){
     return("cannot divide")
  }
  else
  {
    return(x/y)
  }
}

calculator<-function(){
  operation<-readline(prompt = "enter operation (+,-,*,/):")
  num1<-readline(prompt = "enter num:")
  num2<-readline(prompt = "enter num:")
 
  num1<-as.numeric(num1)
  num2<-as.numeric(num2)

  if(operation == "+")
  {
    result<-add(num1,num2)
  }
  else if(operation == "-")
  {
    result<-substract(num1,num2)
  }
  else if(operation == "*")
  {
    result<-multiply(num1,num2)
  }
  else if(operation == "/")
  {
    result<-divide(num1,num2)
  }
  else
  {
    result<-"invalid operation!"
  } 

  cat("result:",result)
}
calculator()