## R Nuts and Bolts

# Assigning a value to a variable
x <- 10
# Auto Displaying variable (Only works in the console)
x
# Explicit printing of variable value
print(x)

# Sequence generation
x <- 1:20
x

# c() function to concatenate objects (Creates a vector)
x <- c(0.5, 2)
x
x <- c(TRUE, 3)
print(x)
x <- c(1, "a")
print(x)

# Initializing a vector

x <- vector("numeric", length = 10)
x

# Explicit coercion

x <- 0:6
class(x)
as.numeric(x)
as.logical(x)
as.character(x)
as.complex(x)

# Nonsensical Coercion

x<-c("a", "b", "c")
class(x)
as.numeric(x)
as.logical(x)
as.complex(x)

# Matrix

x <- matrix(1:6, nrow = 2, ncol = 3)
x
dim(x)
x <- 1:3
y <- 10:12
cbind(x, y)
rbind(x, y)

# Lists

x <- list(1, "a", TRUE, 1+4i)
x
x <- vector("list", length = 5)
x

# Factor

x <- factor(c("yes", "yes", "no", "no", "yes"))
x
unclass(x)
attr(,"levels")

# Data Frames

x <- data.frame(foo = 1:4, bar = c(T, T, F, F))
x

# Data Frames can also be created read.table() and read.csv()

# Names Attribute

x <- 1:3
names(x) = c("foo", "bar", "she")
x
