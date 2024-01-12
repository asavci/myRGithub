str(airquality)

Temperature <- airquality$Temp
hist(Temperature)

#normal dist
x <- rnorm(1000, mean=10, sd=2)
hist(x)

#uniform distribution
y <- runif(1000)
hist(y)
