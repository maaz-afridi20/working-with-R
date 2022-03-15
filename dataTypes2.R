# Data Types : 
# vector is use to store single type data

vec <- c(1,2,3)
class(vec)

length(vec) # Showing length of the vector.

fruits <- c("banana","mango","kela","orange","grapes")
print(fruits)
sort(fruits) # will sort alphabatically

numbers <- c(1,2,3,10,3,41,5,2,62,9)
print(numbers)
sort(numbers) # will sort numbers 

# Accessing things in vectors 


fruits <- c("banana","mango","kela","orange","grapes")
print(fruits[3]) # will show kela

# Accessing throug range

print(fruits[2:4]) # will print mango,kela,orange

# Changing Items 

fruits[3] <- "banana" # will change kela to banana
print(fruits)

# -------------------------------------


