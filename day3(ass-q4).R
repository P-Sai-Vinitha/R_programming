# Load the reshape2 package
library(reshape2)

# Create the original data frame
df <- data.frame(Countries = c("A", "B", "C"),
                 population_in_million = c(100, 200, 120),
                 gdp_per_capita = c(2000, 7000, 15000))

melted_df <- melt(df, id.vars = "Countries", 
                  variable.name = "variable", value.name = "value")

melted_df




library(reshape2)
df_long <- data.frame(
  Countries = c("A", "B", "C"),
  variable = c("population_in_million", "population_in_million", "population_in_million",
               "gdp_per_capita", "gdp_per_capita", "gdp_per_capita"),
  value = c(100, 200, 120, 2000, 7000, 15000)
)

df_wide <- dcast(df_long, Countries ~ variable, value.var = "value")

df_wide
