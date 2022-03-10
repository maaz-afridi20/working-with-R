# Data Struc
# Lists :
# It is data struc of hetregenous type
veccy <- c("a","b","c")
typeof(veccy)
class(veccy)
# this can also be  use to find the data type of variable
# and also class



li <- list(1, "A", T)
print(li)
class(li)
class(li[[1]])
class(li[[2]])
class(li[[3]])

lii <- list(c(1,2,3),c("a","b","c"),c(T,F,T))
print(lii)
print(lii[[1]]) # will print 1,2,3
print(lii[[1]][1]) # will print 1
print(lii[[2]])
print(lii[[2]][3])
print(lii[[3]]) # will (T,F,T)
print(lii[[3]][3])


# ------------------------------------
# examples :

subject_names <- c("John","Elia","Poet")
temperature <- c(98.1,97.1,101.2)
flu_status <- c(FALSE, FALSE, TRUE)

temperature[[2]]
temperature[1:3]
# --------------------------------

# Matrix::
# it is 2 dim data struc 

mi <- matrix(c(1,2,3,4,5,6))
class(mi)
mi

mi <- matrix(c(1,2,3,4,5,6), ncol = 3, nrow = 2)
mi

mi <- matrix(c(1,2,3,4,5,6),ncol = 3, nrow = 2, byrow = T)
mi
mi[1,2] # will print 2
mi[2,3]

mii <- matrix(c(1,2,3,4,5,6,7,8,9),ncol = 3, nrow = 3, byrow = T)
mii
mii[3,3] = 10
mii

# ------------------------







