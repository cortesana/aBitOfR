# Generate an object containing the data in “Aphid_longevity_A06_405.txt” using read.table()
Aphids <- read.table("Aphid_longevity_A06_405.txt", header = TRUE)

# Check that the data have been imported properly using str()
# str(Aphids)
# SUCCESS! RESULT => 'data.frame':   55 obs. of  2 variables:
# $ subline : Factor w/ 7 levels "H30","H323","H402",..: 2 7 5 3 1 4 6 2 1 6 ...
# $ age.days: int  22 27 20 26 21 34 29 14 25 27 ...

# Draw a boxplot with the factor levels on the x-axis and longevity on the y-axis
boxplot(age.days ~ subline,
data = Aphids,
main = "Longevity of Aphids Infected with Different Strains of H.defensa",
xlab = "Factor Levels",
ylab = "Longevity"
)

# Error: $ operator is invalid for atomic vectors (Aphids$age.days)
# Is there anything that might make an ANOVA unsuitable for analysing these data as they are?
