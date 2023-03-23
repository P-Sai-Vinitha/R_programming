set.seed(123) 
x <- rnorm(5000, mean = 70, sd = 5)


install.packages("moments")
library(moments)
skewness(x)
kurtosis(x)

x <- c(12, 7, 3, 4.2, 18, 2, 54, -21, 8, -5)
median(x)

library(DescTools)
x <- c(8, 5, 8, 5, 7, 6, 7, 7, 5, 7, 5, 5, 6, 6, 9, 8, 9, 7, 9, 9, 6, 8, 6, 6, 7)
Mode(x)