## NOTE: always leave space before and after <-, -, +, *, /. Leave a blank after commas. Leave blanks around 
## <, >, ==, <=, =>, etc.
## Do not leave blanks before paranthesis, e.g.
## BAD: data.frame (x, y)
## GOOTD: data.frame(x, y)

# a)
xmin <- c(23.0, 20.5, 28.2, 20.3, 22.4, 17.2, 18.2)
xmax <- c(25.0, 22.8, 31.2, 27.3, 28.4, 20.2, 24.1)

# b)
xmax-xmin

# c)
avgxmin <- mean(xmin)
avgxmax <- mean(xmax)

# d)
xmin [xmin < mean(xmin)]

# e)
xmax [xmax > mean(xmax)]

# f)
## Using the values as names can _sometimes_ be useful. But with
## the problem at hand assigning the dates as names is more meaningful.

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
## 

## Not clear what this is supposed to do.

temperatures <- within (temperatures, {
}
)
xmax*9/5 + 32

temperatures


# j)
## Missing explicin inclusion.

temperatures[-(6:7), c('xminFahrenheit', 'xmaxFahrenheit')]




