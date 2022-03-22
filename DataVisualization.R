# Data Visulization by ggplot2

library(ggplot2)
library(nycflights13)
library(dplyr)

flights = nycflights13::flights
flights

flights %>% filter(carrier == "AS") -> alaska_flights
View(alaska_flights)
