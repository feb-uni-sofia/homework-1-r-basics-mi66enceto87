# a)
x <- c(4, 1, 1, 4)

# b)
y <- c(1, 4)

# c)
# This code relies on the order of the vector
x-y

# True. But the question referred as to what happens when x and y have different lengths.

# d)
s <- c(x, y)

# e)
rep(s, 10)

length (rep(s, 10))

# f)
rep(s, each = 3)

