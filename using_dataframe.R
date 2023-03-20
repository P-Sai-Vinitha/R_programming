sonar_data<-data.frame(ID=c(1:5),NAME=c("honey","neethu","vamsi","ricky","joey"),OCCUPATION=c("teacher","doctor","IAS","software developer","physician"),EMPLOYEE=c(FALSE,TRUE,TRUE,TRUE,FALSE))
print(sonar_data)

summary(sonar_data)

print(sonar_data$OCCUPATION)

sonar_data$SALARY<-c("10000000","2000000","30000000","40000000","50000000")

print(sonar_data)