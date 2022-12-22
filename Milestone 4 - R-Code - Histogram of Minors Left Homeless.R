install.packages("tidyverse")
library(tidyverse)
palestinedemo <- read_csv("palestinedemo.csv")
data <- read.csv("palestinedemo.csv")
summary(data)
?hist
Minors.Left.Homeless <- data$Minors.Left.Homeless
hist(Minors.Left.Homeless)
hist(Minors.Left.Homeless, col="red")

