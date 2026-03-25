# Bernoulli Distribution

# rbinom(10, size=1, prob=0.5)


# Binomial Distribution

# Random Values
# rbinom(10, size=5, prob=0.5)

# Probability
# dbinom(2, size=5, prob=0.5)

# Cumulative Probability
# pbinom(2, size=5, prob=0.5)


# Poisson Distribution

# Random Values
# rpois(10, lambda=3)

# Probability
# dpois(2, lambda=3)

# Cumulative Probability
# ppois(2, lambda=3)


# Continuous Distributions

# Density
# dnorm(0, mean=0, sd=1)

# Cumulative
# pnorm(1.96)

# Quantile
# qnorm(0.975)

# Random Values
# rnorm(10)


# Chi Square Distribution

# dchisq(2, df=3)
# pchisq(2, df=3)


# t Distribution
# dt(2, df=10)
# pt(2, df=10)

# x <- seq(-4,4,by=0.1)
# y <- dnorm(x)
# plot(x, y, main = "Normal Distribution", col = "blue")

# x <- seq(-4,4,by=0.1)
# y <- dchisq(x, df=3)
# plot(x, y, main = "Chi Square Distribution", col = "blue")

# x <- seq(-4,4,by=0.1)
# y <- dt(x, df=3)
# plot(x, y, main = "t Distribution", col = "blue")


# Whenever Ask For Z  Distribution

# Find P(Z ≤ 2)

# pnorm(2)

# ✅ Correct → gives area from -∞ to 2

# 👉 Example:

# Find P(Z > 2)

# 1 - pnorm(2)

# 👉 Example:

# Find P(1 < Z < 2)

# pnorm(2) - pnorm(1)



# Prefix	Meaning
#   d 	density (probability)
#   p 	  cumulative
#   r	    random
#   q	    quantile
