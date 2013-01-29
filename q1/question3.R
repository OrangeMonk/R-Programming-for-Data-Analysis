# Use of this code while taking the class is subject to the 
# corresponding code of conduct.
# R script for question 3, quiz 1

# Remember to set the seed to make results reproducible
set.seed(31);

# Generate the data set
heightsCM = rnorm(30,mean=188, sd=5);
weightsK = rnorm(30,mean=84,sd=3); 
hasDaughter = sample(c(TRUE,FALSE),size=30,replace=T);

# Load the data set into a data frame
dataFrame = data.frame(heightsCM,weightsK,hasDaughter);

# Get a subset using logical conditions
dataFrameSubset <- dataFrame[heightsCM > 188,];

# Calculate the mean of the subset
print(mean(dataFrameSubset$weightsK));