# x <- c(10, 20, 30, 20, 30, 30)

# table(x)  # It calculates frequency
# cumsum(table(x)) # It calculates Commulative Frequency

# table(cut(x, breaks = 3))

# x <- c(10, 15, 20, 25, 30, 35, 40, 45)

# grp <- cut(x, breaks = 5)

# freq <- table(grp)

# cf <- cumsum(freq)

# # safer extraction of upper limits
# labels <- levels(grp)
# upper <- as.numeric(sub(".*,(.*)]", "\\1", labels))

# plot(upper, cf,
#      type = "o",
#      col = "blue",
#      main = "Ogive Curve",
#      xlab = "Upper Limits",
#      ylab = "Cumulative Frequency")


# x <- c(10, 20, 30, 40, 50)

# summary(x)

# summary(mtcars)

# fivenum(x)

# fivenum(mtcars$cyl) # It gives first 5 values of cyl column present in built in dataset mtcars


# NOT WORKING 
#(
# install.packages("moments", lib = "~/R")
# library(moments)

# x <- c(10,20,30,40,100)

# skewness(x)
#)

# x <- c(10,20,30,40,100)

# mean_x <- mean(x)
# sd_x <- sd(x)
# n <- length(x)

# skewness <- sum((x - mean_x)^3) / (n * (sd_x^3))

# skewness


# x <- c(10,20,30,40,100)

# mean_x <- mean(x)
# sd_x <- sd(x)
# n <- length(x)

# kurtosis <- sum((x - mean_x)^4) / (n * (sd_x^4))

# kurtosis