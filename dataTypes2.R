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

# ----------------------------

 # Matrices :

  #matrix is 2 dimensional data set with rows and
  #columns


thismat <- matrix(c(1,2,3,4,5,6), nrow = 3, ncol = 2)
print(thismat)

thismatt <- matrix(c("apple","mango","orange","cherry"),ncol = 2, nrow = 2)
print(thismatt)
print(thismatt[2,2]) # will print cherry

print(thismatt[1,2]) # this will print item in first row and in the second column


print(thismatt[,1])

# Accessing whole row or column by just putting commas

print(thismatrix[1,]) 
# this will print the first row(1) and all the 
# columns that are there in that matrix
print(thismatrix[2,]) # whole 2nd row.


# ======================
# same is the case with Column 

print(thismatrix[,1]) # this will print 1st column
# and all the rows that are present
thismatrix[,3]


# -------------------------

# Accessing More Than One Rows

thismatrix <- matrix(c("apple", "banana",
                       "cherry", "orange",
                       "grape", "pineapple",
                       "pear", "melon", "fig"),
                     ncol = 3, nrow = 3)
print(thismatrix)

thismatrix[c(1,2),] # this will print 1 row and 2 row
thismatrix[c(1,3),] # this will print 1 row and 3 row

thismatrix[c(2,3),] # this will print 2 and 3 row.

# Accessing More Than One Column :

thismatrix[,c(1,2)] # will print 2 and 1 column
thismatrix[,c(3,1)] # will print 3 and 1 column


# checking the dimension of the matrix
 
dim(thismatrix) # will show 3,3
length(thismatrix) # showing length

# finding something in matrix

"apple" %in% thismatrix


# in order to add column or row we have to use
# rbind() for rows and cbind() for column







