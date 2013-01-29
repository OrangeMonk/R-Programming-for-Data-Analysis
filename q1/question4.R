# Use of this code while taking the class is subject to the 
# corresponding course code of conduct.
# R script for question 4, quiz 1

# Remember to set the seed to make results reproducible
set.seed(41);

# Generate the original data set
cauchyValues <- rcauchy(100);

# Change seed
set.seed(415);

# Now extract a sample of 10 values with replacement
sample(cauchyValues, 10, replace=TRUE);