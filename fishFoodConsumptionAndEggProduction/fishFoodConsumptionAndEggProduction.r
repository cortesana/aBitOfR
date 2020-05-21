# Declaration of variables with raw data
lagoonFed <- c(2.33, 0.23)
lagoonNonFed <- c(2.03, 0.12)
farmFed <- c(1.21, 0.45)
farmNonFed <- c(1.03, 0.36)

boxplot(lagoonFed, lagoonNonFed, farmFed, farmNonFed,
main = "Food Consumption and Egg Production",
names = c("Lagoon, Fed", "Lagoon, NonFed", "Farm, Fed", "Farm, NonFed"),
xlab = "Egg production",
ylab = "Fish sample"
)