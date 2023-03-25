#a
father_height <- c(150, 152, 155, 157, 160, 161, 164, 165)
son_height <- c(154, 156, 158, 159, 160, 162, 161, 164)

reg_model <- lm(son_height ~ father_height)

reg_coef <- coef(reg_model)

cat("Intercept:", reg_coef[1], "\n")
cat("Slope:", reg_coef[2], "\n")

plot(father_height, son_height, main="Father vs. Son Height",
     xlab="Father Height (cm)", ylab="Son Height (cm)")
abline(reg_model, col="blue")

#b
x <- c(0, 1, 2, 3, 4, 5)
y <- c(142, 156, 69, 27, 5, 1)

reg_model <- lm(y ~ x)

reg_coef <- coef(reg_model)

cat("Intercept:", reg_coef[1], "\n")
cat("Slope:", reg_coef[2], "\n")

