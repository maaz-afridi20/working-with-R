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

# Lists : 

thislist <- list("apple","banana","cherry")
print(thislist)

# Accessing List 

print(thislist[1]) # Will print apple

# changing itme value

thislist[1] <- "pomegranate"
print(thislist)


length(thislist) # printing length

# checking if the item exist 

"apple" %in% thislist # will return bool values


newlist <- append(thislist,"blossom")
print(newlist)
# Will add blossom in the end


# if we want to add something in specified
# index the we can do it by 

newlylist <- append(thislist, "orange", after = 2)
# this will add orange after 2nd index in (thislist)
length(thislist)

"orange" %in% newlylist # will check orange in newly list


# printing in range
fruitslist <- list("apple", "banana", "cherry", "orange", "kiwi", "melon", "mango")
fruitslist[3:5]


# loops in lists : 

for (i in fruitslist) {
  print(i) # will print all the items inside the list
}


listy1 <- list("a", "b", "c")
listy2 <- list(1,2,3)
listy3 <- c(listy1,listy2)
print(listy3)
listy3[1]





