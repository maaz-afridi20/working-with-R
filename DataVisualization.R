# Data Visulization by ggplot2

library(ggplot2)
library(nycflights13)
library(dplyr)

flights = nycflights13::flights
flights

flights %>% filter(carrier == "AS") -> alaska_flights
View(alaska_flights)


ggplot(data = alaska_flights, mapping = aes(x = dep_delay, y = arr_delay)) + 
  geom_point()
    
# -----  data visualization

ggplot(data = alaska_flights, mapping = aes(x = dep_delay, y = arr_delay)) + 
  geom_point(alpha = 0.5)


ggplot(data = alaska_flights, mapping = aes(x = dep_delay, y = arr_delay)) + 
  geom_point(alpha = 0.1)
    
    
    
    
    
# geom jitter 
ggplot(data = alaska_flights, mapping = aes(x = dep_delay, y = arr_delay)) + 
  geom_jitter(width = 30, height = 30)




ggplot(data = early_january_weather, mapping = aes(x = time_hour, y = temp)) + geom_line()
 

early_january_weather <- weather %>% 
  filter(origin == "EWR" & month == 1 & day <= 15)


ggplot(data = early_january_weather, 
       mapping = aes(x = time_hour, y = temp)) +
  geom_line()


   
    