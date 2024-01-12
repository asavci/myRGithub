

# create a new plotting window and set the plotting area into a 2*2 array
par(mfrow=c(2,2))

#normal dist
norm_dist <- rnorm(10000, mean=10, sd=2)
hist(norm_dist)
boxplot(norm_dist)

#uniform distribution
uniform_dist <- runif(10000)
hist(uniform_dist)
boxplot(uniform_dist)
