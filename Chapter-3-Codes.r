# 3.1

# x <- c(2, 4, 8)

#Geometric Mean
# exp(mean(log(x))) # o/p  [1] 4

#Harmonic Mean
# length(x) / sum(1/x) # o/p  [1] 3.428571

#Arithmetic Mean
# mean(x) # o/p  [1] 4.666667

# RELATIONSHIP
#HM ≤ GM ≤ Mean


# 3.2

# x <- c(10, 20, 30, 40, 50)
# quantile(x)
# o/p 
# 0%  25%  50%  75% 100% 
# 10   20   30   45   50 

# quantile(x, probs = seq(0, 1, 0.1))
# o/p
# 0%  10%  20%  30%  40%  50%  60%  70%  80%  90% 100% 
# 10   14   18   22   26   30   34   38   42   46   50 

# quantile(x, probs = c(0.25, 0.50, 0.75))
# o/p
# 25% 50% 75% 
# 20  30  40
# quantile(x, probs = seq(0, 1, 0.01))
# o/p
# 25% 50% 75% 
# 20  30  40


# 3.3

# x <- c(10, 20, 30, 40)

# range(x) # It gives min and max 

# diff(range(x)) # It gives range

# var(x) # It give varience of x

# sd(x) # It gives Standard Deviation

# IQR(x) # It gives Inter Quartile Range

# cv = (sd(x) / mean(x)) * 100 # It gives coefficient variation



# boxplot(mtcars$mpg ~ mtcars$cyl,
#         col = c("red","blue","green"),
#         main = "MPG vs Cylinders")


# x <- c(10, 12, 14, 15, 100)
# boxplot(x)
# boxplot.stats(x)$out
