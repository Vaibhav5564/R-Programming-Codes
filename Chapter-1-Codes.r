#    <- and = are doing same work but use <- beacuse its stores and = specifies the value
# x = 5
# y <- 10
# x + y
# x * y
# x ^ y
# x / y
#o/p = 
# [1] 15
# [1] 50
# [1] 9765625
# [1] 0.5


# c() it means combine
# x <- c(1, 2, 3, 4, 5)
# x
#o/p =
# [1] 1 2 3 4 5

# marks <- c(95, 97, 98, 100)
# marks
#o/p =95  97  98 100


# it seq() sequence it prints value from 1 to 10
# seq(1,10)
#o/p = [1]  1  2  3  4  5  6  7  8  9 10

# seq() prints no. from 1 to 10 by step 2
#syntax seq(start, end, step)
# seq(1, 10, 2)
#o/p [1] 1 3 5 7 9


# It repeats 1 five times
#rep(1, 5)
#o/p   [1] 1 1 1 1 1


#It repeats 1 2 3 five times
# rep(c(1,2,3),5)
#o/p [1] 1 2 3 1 2 3 1 2 3 1 2 3 1 2 3


#It takes values from user
# x <- scan(what = "character")
# a b c

#It takes values from user
# x <- scan(what = "integer")
# 1 2 3


# It subtract 5 from all the values
# x <- c(10, 20, 30)
# x - 5
# o/p [1]  5 15 25


# It multipy by 5 to all the values
# x <- c(10, 20, 30)
# x * 5
# o/p [1]  50 100 150


# Arithmetic Operations on vector
# a <- c(1, 2, 3, 4)
# b <- c(10, 20, 30, 40)

# a + b # o/p [1] 11 22 33 44
# a - b # o/p [1]  -9 -18 -27 -36
# a * b # o/p [1]  10  40  90 160
# a / b # o/p [1] 0.1 0.1 0.1 0.1
# a ^ (b / 10) # o/p [1]   1   4  27 256


# a <- c(1, 2)
# b <- c(10, 20, 30, 40)

# a + b #o/p [1] 11 22 31 42

# a <- c(1, 2, 3, 4)
# b <- c(10, 20)

# a + b #o/p [1] 11 22 13 24


# Useful Functions
# x <- c(1, 2, 3, 4, 5)

# prod(x) #o/p [1] 120
# sum(x) #o/p [1] 15
# max(x) #o/p [1] 5
# min(x) #o/p [1] 1
# length(x) #o/p [1] 5


#Creating Data Frames

# data <- data.frame(
# name = c("Vaibhav", "Sanket", "Sushant"),
# marks = c(100000, 30000, 25000)
# )

# data 
#o/p
#     name  marks
# 1 Vaibhav 100000
# 2  Sanket  30000
# 3 Sushant  25000

# data[1,2] # o/p [1] 1e+05
# data[1,1] # o/p [1] "Vaibhav"

# data[1] # Print 1st column
# data[,1]  # Print 1st column
# data[1,]  # Print 1st row

# Student <- data.frame(
# name = c("Vaibs", "Sushs", "Sanks"),
# marks = c(100, 60, 70)
# )

# Student$marks #It prints data in existing colum marks

# Student
# # o/p
#   name marks
# 1 Vaibs   100
# 2 Sushs    60
# 3 Sanks    70

# Student$grade <- c("A", "C", "B") #It adds column names grade in Student Table

# Student
# # o/p
#   name marks grade
# 1 Vaibs   100     A
# 2 Sushs    60     C
# 3 Sanks    70     B

# data <- data.frame(
# name = c("Vaibhav", "Sanket", "Sushant", "Satyam", "Saurabh", "Jeet"),
# marks = c(100000, 30000, 25000, 10000, 20000, 40000)
# )

# data

# head(data,2) # It prints first 2 records
# tail(data,2) # it prints last 2 records
# str(data) # it give info about total observations and columns
# summary(data) # It gives info of all the tables


# mtcars is built in data set in r studio
# mtcars # It prints all rows and colums in 
# head(mtcars) # It prints first 6 records


# head(mtcars) #It Prints first 6 rows of built in dataset mtcars
# tail(mtcars) #It Prints last 6 rows of built in dataset mtcars
# str(mtcars) #It gives structure of built in dataset mtcars 
# summary(mtcars) #It gives statistical summary of built in dataset mtcars 
# colnames(mtcars) # It gives the column names present in mtcars
# mtcars$mpg # It prints the data of column mpg present in mtcars
# dim(mtcars) # It gives the dimensions of mtcars dataset


# iris is same type of dataset like mtcars

# head(iris) #It Prints first 6 rows of built in dataset iris
# tail(iris) #It Prints last 6 rows of built in dataset iris
# str(iris) #It gives structure of built in dataset iris
# summary(iris) #It gives statistical summary of built in dataset iris 
# colnames(iris) # It gives the column names present in iris
# iris$Sepal.Width # It prints the data of column mpg present in iris
# dim(iris) # It gives the dimensions of iris dataset
# sum(iris$Sepal.Width) # It printd the sum of column Sepal.Width present in built in dataset iris