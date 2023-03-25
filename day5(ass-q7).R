#a
library(reshape2)
data(iris)
melted_data <- melt(iris, id.vars = "Species")

casted_data <- dcast(melted_data, Species ~ variable, mean)


#b
library(ggplot2)
data(iris)

ggplot(iris, aes(x = Species, y = Sepal.Width)) +
  geom_boxplot()


#c
library(ggplot2)
data(iris)

ggplot(iris, aes(x = Sepal.Length, y = Sepal.Width, color = Species)) +
  geom_point()


