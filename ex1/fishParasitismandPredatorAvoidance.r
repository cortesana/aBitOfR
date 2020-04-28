# Declaration of variables with raw data
rawData <- c(33, 24, 17, 26)
avoidanceRawData <- c("Avoidance behaviour", "No avoidance behaviour")
parasitedRawData <- c("Unparasitised", "Parasitised")

# Creation of 2*2 matrix using rownames() and colnames()
matrixAvoidanceBehaviourRates <- matrix(rawData, ncol=2, nrow=2, byrow="TRUE")
rownames(matrixAvoidanceBehaviourRates) <- avoidanceRawData
colnames(matrixAvoidanceBehaviourRates) <- parasitedRawData

# Draw a barplot using barplot() include a legend with legend()
barplot(matrixAvoidanceBehaviourRates,
main = "Fish Parasitism and Predator Avoidance",
xlab = "Fish Parasitism",
ylab = "Number of fish",
col = c("red","blue")
)

legend('topleft',
legend = avoidanceRawData,
title = "Predator Avoidance",
fill = c("red","blue"),
bg = c("white")
)

# Carry out a chi square test for independence of data using chisq.test()
chisq <- chisq.test(matrixAvoidanceBehaviourRates)

chisq
# Pearson's Chi-squared test with Yates' continuity correction executed
# RESULT => X-squared = 2.6112, df = 1, p-value = 0.1061
# What is a null hypothesis? 
# What are the assumptions behind a chi square test? Do your data meet them?
# What does the statistical test tell you?