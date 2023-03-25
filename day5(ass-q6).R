#a
data(mtcars)
dim(mtcars)
summary(mtcars)



#b
correlations <- cor(mtcars[, -9])
mpg_correlations <- correlations[, 1] 
mpg_correlations <- sort(mpg_correlations, decreasing = TRUE) 
head(mpg_correlations, n = 4)
tail(mpg_correlations, n = 3)

#c
boxplot(mpg~cyl,data=mtcars)

#d
data(mtcars)
library(ggplot2)
ggplot(mtcars, aes(x = hp, y = mpg, color = factor(cyl))) +
  geom_point(size = 3) +
  labs(title = "Miles per Gallon vs. Horsepower by Number of Cylinders",
       x = "Horsepower", y = "Miles per Gallon", color = "Cylinders") +
  theme_bw()


#e
data(mtcars)
model <- lm(mpg ~ disp + hp + wt, data = mtcars)
summary(model)

MSE <- mean(model$residuals^2)
cat("MSE =", MSE, "\n")
library(ggplot2)
ggplot(mtcars, aes(x = wt, y = mpg)) +
  geom_point() +
  geom_smooth(method = "lm", formula = y ~ x, se = FALSE) +
  labs(title = "Multiple Regression Model: Miles per Gallon vs. Weight",
       x = "Weight", y = "Miles per Gallon")
