A <- matrix(c(1, 1, 3, 5, 2, 6, -2, -1, -3), nrow = 3)
A_cubed <- A %*% A %*% A

if(all(A_cubed == matrix(0, nrow = 3, ncol = 3))) {
  print("A^3 = 0")
} else {
  print("A^3 is not equal to 0")
}

A <- matrix(c(1, 1, 3, 5, 2, 6, -2, -1, -3), nrow = 3)
col_2 <- A[, 2]
col_3 <- A[, 3]


A[, 3] <- col_2 + col_3
A