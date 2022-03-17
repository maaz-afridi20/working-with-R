# DATA MANIPULATION : 

# in order to do data manipulation we will 
# use dplyr package.
# in order to do work with library we have to load library

library(dplyr)
laptops <- read.csv('G:/study materials/python video/csvFiles/laptops.csv')
View(laptops)

# in order to select some specific thing from
# csv file then we can use select method 
# to select something from that file.

laptops %>% select(1,2) -> laptops1_2 # will show first 2 columns 
View(laptops1_2)
laptops %>% select(3:6) -> laptops3_6
View(laptops3_6)

laptops %>% select("Manufacturer","Model.Name","Operating.System") -> bynames
View(bynames)  

# by this we can obtain data from columns
# through columns names 

# we can also do that like if we want to print
# that columns whose name starts with this or that 
# then we can use below method.

laptops %>% select(starts_with("P")) -> startWithP
View(startWithP)
# so now this will find that column that start with P

laptops %>% select(starts_with("M")) -> startwithM
View(startwithM)
# so now this will find that column that start with M


laptops %>% select(ends_with("e")) -> endwithe
View(endwithe)
# this will show that colum that name ends with e

laptops %>% select(ends_with("M")) -> endwithm
View(endwithm)

# -----------------------------

  # FILTER : 

# by the filter function we can record some
# specific records.

laptops %>% filter(Manufacturer == "Dell") -> laptop_Dell
View(laptop_Dell)
# this will only show that laptops that are of Dell

laptops %>% filter(Weight > "1.0kg") -> laptop_weight
View(laptop_weight)
# now this will print all the laptops that weighs more
# than one kg.

laptops %>% filter(Weight < "1.0kg") -> laptop_weight_less
View(laptop_weight_less)


laptops %>% filter(Manufacturer == "Apple" & RAM == "8GB") -> apple_specs
View(apple_specs)
# this will show laptops of apple
# with the ram size = 8gb

# --------------------------

# FILTER WITH SELECT :  

# also for using both at the same time we have to use
# pipe operator.

library(dplyr)
laptopsAgain <- read.csv('G:/study materials/python video/csvFiles/laptops.csv')
laptopsAgain %>% select("Model.Name","Category") %>% filter(Operating.System == "mac.OS") -> filterselect
View(laptop_filter)





diamonds <- read.csv('G:/study materials/python video/csvFiles/diamonds.csv')
View(diamonds)

diamonds %>% select("cut","price") %>% filter(price < 600) -> diamondcut
View(diamondcut)

# so now this will print the cut and the price column
# inside the diamond data.csv file and will print the 
# result of that column whose price is less that 600
# so in that case we combine the select and the filter
# with each other.


diamonds %>% select("carat","cut") %>% filter(price < 500) -> idealcut
View(idealcut)









