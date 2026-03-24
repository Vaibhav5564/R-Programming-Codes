# 2.1
# marks <- c(95, 97, 100, 92, 95, 98)
# subjects <- c("Math", "Mar", "Eng", "C", "Py", "java")

#barplot(marks, names.arg = subjects, col = c("red", "yellow", "green", "white", "grey", "violet"))
#It givess the bar graph having marks on y axis and names subjects on x axis use names.arg = dataset_name for non numeric data

# pie(marks, labels = c("Math", "Mar", "Eng", "C", "Py", "java"), col = c("red", "yellow", "green", "white", "grey", "violet"))
#It gives the pie chart and it includes labels for each part and color

# marks <- matrix(c(80,85, 90,88, 75,78), nrow = 2)
# colnames <- c("A", "B", "C")

#  barplot(marks, besides = TRUE, col = c("black", "grey"), legend = c("Maths", "Science"), main = "Comparison pf Subjects")
# It gives a multiple barplot

# marks <- matrix(c(10,20, 30,40, 50,60), nrow = 2)
# colnames(marks) <- c("A", "B", "C")

#  barplot(marks, col= c("red", "black"), legend = c("Maths", "Science"), main = "Stacked Bar Graph")
# It gives Subdivided Bar Graph


# marks <- c(56, 75, 48, 65, 12, 20, 11)
# stem(marks)
# It prints Data in Stem-Leaf Format


# mtcars
# boxplot(mtcars$cyl)
# It prints the box plot for column cyl present in built in dataset mtcars

# ncol(iris) #It print no. of colums in dataset
# dim(iris) #It print no. of rows colums in dataset ie dimensions
# length(iris) #It print no. of colums in dataset



#2.2

#mtcars

# hist(mtcars$mpg)
# it prints the histogram for values of mpg column values present in built in dataset mtcars 

# hist(mtcars$mpg, breaks = 5, xlab = "Milage", main = "Histogram of MPG")
# It prints the histogram for equal interval by default

# hist(mtcars$mpg, xlab = "Milage", breaks = 10, 20, 30, 35)
# It prints the histogram for unequal interval by add dist. between break is irregular

# plot(mtcars$wt, mtcars$mpg, col = "red", main = "Weight VS Milage")
# It prints scatter graph by dots by default

# plot(mtcars$wt, mtcars$mpg, col = "red", main = "Weight VS Milage", type = "l")
# It prints scatter graph by line 

# x <- c(1,2,3,4)
# y <- c(10, 20, 30, 40)

# plot(x, y, main = "Scatter Graph")
# It prints Scatter graph through dots

# plot(x, y, main = "Scatter Graph", type = "l")
# It prints Scatter graph through Line


# plot(density(mtcars$mpg), col = "red", main = "Density Graph")
# mtcars$mpg

# hist(mtcars$mpg, probability = TRUE)
# lines(density(mtcars$mpg), col = "red")

# PLOTS CREATE NEW GRAPH LINES PRINTS ON SAME GRAPH
