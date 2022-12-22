ave +- z * se
a <- 43.5
s <- 55.50059
n <- 31
error <- qnorm(0.975) * s/sqrt(n)
a - error
a + error
