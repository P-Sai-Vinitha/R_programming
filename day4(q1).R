data <- data.frame(
  age = factor(rep(c("5-6 years", "7-8 years", "9-10 years"), each = 3)),
  A = c(18, 22, 20),
  B = c(2, 28, 10),
  C = c(20, 10, 40)
)

cov(data$B, data$C)

cov(data[, 2:4])

cor(data$B, data$C)

cor(data[, 2:4])
