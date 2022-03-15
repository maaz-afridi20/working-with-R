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

# Arrays :

# it is multi dimensional homogenous data struc

vec1 <- c(1,2,3,4,5,6)
vec2 <- c(7,8,9,10,11,12)

ai <- array(c(vec1, vec2), dim = c(2,3,2)) # 2 shows  nmbr of row 3 shows no of columns last 2 shows dimension
ai
ai[2,2,2]
# it basically state that show me 
# second element of 2nd row in the second dimension

# we can say that array is the stack of the matrices

ai[2,3,1] # will show 6

# ----------------------------------


# Factors :
 

colors = c("blue","green","yellow")
colors
as.factor(colors) -> colors
colors
# -----------------------------------------
print('hello world')

5 + 5

a = 10
b = "Ali"

print(a)
print(b)

# ------------------
for(x in 1:10){
  print(x)
}
# -------------------------

fruits <- list("apple","ball","cat","ilme","doggy")
for (i in fruits) {
  print(i)
}

# -----------------------------
name <- "John"
age <- 19
print(name)
print(age)

text <- "Awesome"
paste("the text is ",text)

text2 <- "ilme"
text3 <- "Doe"
paste(text2,text3)



var1 <- var2 <- var3 <- "MAX"
print(var1)
print(var2)



num1 <- 10.5
class(num1)

# -----------
x <- 100L
print(x)
class(x)
# -------------
x2 <- 3+3i
class(x2)
# -------------

x3 <- T
class(x3)

x4 <- 5+4i
class(x4)

y1 <- 5i
class(y1)
# --------------------------

# conversion :

xy <- 1L
class(xy)
as.numeric(xy)
# ---------------------

# simple Maths

max(5,10,15)
min(5,10,15)
sqrt(16)





a <- 100
b <- 150
if(a<b){
  print('a is less')
}else{
  print('b is less')
}
# _______________________________
c <- 100
d <- 100
if(c<d){
  print('less')
}else if(c==d){
  print('both are equal')
}
# ----------------------------------
dice <- c(1,2,3,4,5,6)
for(ii in dice){
  print(ii)
}
# ------------------

things <- list("apple","ball","catty","He","she")
for (thig in things) {
  if(thig == "catty"){
    break
  }
  print(thig)
}
# --------------------

dice <- 1:6
for (x in dice) {
  if(x == 6){
    print(paste("The number is ", x, "Yahtzee"))
  }else{
    print(paste("The number is ",x,"not Yahtzee"))
  }
}
# -------------------------













