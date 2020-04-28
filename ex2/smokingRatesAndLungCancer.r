# Declaration of variables with raw data
rawData = c(7, 19, 9, 6, 0, 12, 10, 6, 0, 0)
femConditionRawData = c("With Lung Cancer", "Without Lung Cancer")
numOfCigsDailyRawData = c(1, 5, 15, 25, "50+")

# Creation of matrix
femSmokingRates <- matrix(rawData, ncol=5, nrow=2, byrow=TRUE)
rownames(femSmokingRates) <- femConditionRawData
colnames(femSmokingRates) <- numOfCigsDailyRawData

# Draw a barplot
barplot(femSmokingRates,
main = "Comparing female patients with and without lung cancer",
xlab = "Number of cigarettes daily",
ylab = "Number of patients",
col = c("red","blue")
)

legend('topright',
legend = femConditionRawData,
title = "Patient Condition",
fill = c("red","blue"),
)

#IMPORTANT!
# 2) Carry out a statistical test of the hypothesis that there is no difference in the frequency of smoking different numbers of cigarettes between female lung cancer and female control patients. 
# NB think carefully about whether you want to use the data exactly as presented here or whether it makes sense to change the categories of numbers of cigarettes smoked for this analysis.
# COMPARING SMOKING RATES IN FEMALE PATIENTS. 1)
# SYNTHESIS