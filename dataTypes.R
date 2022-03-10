# Data Struc
# Lists :
# It is data struc of hetregenous type

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



