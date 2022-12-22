install.packages("tidyverse")
library(tidyverse)
palestinedemo <- read_csv("palestinedemo.csv")
data <- read.csv("palestinedemo.csv")
summary(data)
plot(data$Housing.Units,data$People.Left.Homeless, main = 'Regression for Houses Demolished to People Left Homeless', 
     xlab = 'Housing.Units', ylab = 'People.Left.Homeless')
lm(data$People.Left.Homeless ~ data$Housing.Units)
abline(lm(data$People.Left.Homeless ~ data$Housing.Units))
