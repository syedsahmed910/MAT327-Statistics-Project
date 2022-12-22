install.packages("tidyverse")
library(tidyverse)
palestinedemo <- read_csv("palestinedemo.csv")
data <- read.csv("palestinedemo.csv")
summary(data)
?hist
Housing.Units <- data$Housing.Units
hist(Housing.Units)
hist(Housing.Units, col="blue")

