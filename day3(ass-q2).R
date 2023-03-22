df1 <- data.frame(
  Name = c("Alex", "Lilly", "Mark"),
  Age = c(25, 31, 23),
  Height = c(177, 163, 190),
  Weight = c(57, 69, 83),
  Gender = c("M", "M", "F")
)

df1$Gender <- ifelse(df1$Gender == "M", "F", "M")

print(df1)


df2 <- data.frame(
  Name = c("Alex", "Lilly", "Mark"),
  Working = c("Yes", "No", "No")
)

print(df2)

df3 <- cbind(df1, df2)

print(df3)
