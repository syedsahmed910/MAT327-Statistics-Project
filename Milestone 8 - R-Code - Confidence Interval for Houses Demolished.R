ave +- z * se
a <- 15.1
s <- 17.71878
n <- 31
error <- qnorm(0.975) * s/sqrt(n)
a - error
a + error
