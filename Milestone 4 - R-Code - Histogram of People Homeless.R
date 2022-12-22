install.packages("tidyverse")
library(tidyverse)

palestinedemo <- read_csv("palestinedemo.csv")
data <- read.csv("palestinedemo.csv")
summary(data)
?hist
People.Left.Homeless <- data$People.Left.Homeless
jpeg(file="histogrampeoplehomeless.jpeg")
hist(People.Left.Homeless)
hist(People.Left.Homeless, col="turquoise")
