# Some of the in built functions

# in order to see any dataframe we can use view

View(iris)
# the iris dataframd is the all the details about
# the iris flower it contain 
# sepal length,width etc, 

# ----------------

# in order to see the structure of the dataframe
# we can use str

str(iris) # show the structure of DF
head(iris) # Will show us first 5 records
tail(iris) # show last 5 records
# if we want to see some specific values than we can
# give that also..

head(iris,3) # will show only 3 values of head.
head(iris,10) # show 10 records

table(iris$Species) # it wil show that there are 
# 5o records of versicolor,setosa and virginica.

# table command will show some levels of any
# categorical column

min(iris$Sepal.Length) # will show minimum value inside the 
# sepal.length of iris dataframe

max(iris$Sepal.Length) # will find max value of sepal.length
mean(iris$Sepal.Length) # find the mean
range(iris$Sepal.Length) # will show the range of
# sepal.length from min to max.

min(iris$Sepal.Width)
max(iris$Petal.Length)
min(iris$Petal.Length)





