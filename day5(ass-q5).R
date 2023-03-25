values <- c(21,62,10,53)

pie(values, labels=c("London", "New York", "Singapore", "Mumbai"),
    main="City Pie-Chart")

legend("topright", c("London", "New York", "Singapore", "Mumbai"), 
       cex=0.8, fill=1:length(values))




height <- c(151, 174, 138, 186, 128, 136, 179, 163, 152, 131)
weight <- c(63, 81, 56, 91, 47, 57, 76, 72, 62, 48)

model <- lm(weight ~ height)

new_height <- data.frame(height=170)
predicted_weight <- predict(model, newdata=new_height)
print(predicted_weight)



plot(height, weight, xlab="Height", ylab="Weight")
abline(model, col="red")

title(main="Height vs Weight Regression")



data(mtcars)

hist(mtcars$mpg, xlim=c(10, 35), xlab="mpg", main="More Trends in 70's Vehicles")




data(mtcars)

summary(mtcars)


