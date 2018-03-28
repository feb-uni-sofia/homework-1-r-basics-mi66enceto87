# a)
xmin <- c(23.0, 20.5, 28.2, 20.3, 22.4, 17.2, 18.2)
xmax <- c(25.0, 22.8, 31.2, 27.3, 28.4, 20.2, 24.1)

# b)
xmax-xmin

# c)
avgxmin <- mean(xmin)
avgxmax <- mean(xmax)

# d)
xmin [xmin<mean(xmin)]

# e)
xmax [xmax>mean(xmax)]

# f)
names(xmin) <- xmin
names(xmax) <- xmax

# g)
temperatures <- data.frame(xmin = xmin, xmax = xmax)
temperatures

# h)
temperatures <- within (temperatures, {
  xminFahrenheit <- (9/5)*xmin + 32
  xmaxFahrenheit <- (9/5)*xmax + 32
}
)
temperatures

# i)
temperatures <- within (temperatures, {
}
)
xmax*9/5 + 32

temperatures


# j)
temperatures[-(6:7), c('xminFahrenheit', 'xmaxFahrenheit')]




