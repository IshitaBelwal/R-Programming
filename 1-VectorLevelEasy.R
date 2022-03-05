#1
x <- c(4,6,5,7,10,9,4,15)
x < 7

#2
p <- c(3,5,6,8)
q <- c(3,3,3)
p+q

#3
z <- 0:9
digits <- as.character(z)
as.integer(digits)

#4
x <- c(1,2,3,4)
(x+2)[(!is.na(x)) & x>0] -> k
k

#5
x <- c(2,4,6,8)
y <- c(TRUE,TRUE,FALSE,TRUE)
sum(x[y])

#6
x <- c(34,56,55,87,NA,4,77,NA,21,NA,39)
length(x)
sum(is.na(x))

#7
a <- c(1,2,3,4)
sum(a)
mean(a)
prod(a)

#8
p <- c()
print(p)

q <- vector()
print(q)

r <- numeric(2)
print(r)

s <- NULL
print(s)
length(s)

t <- rep(NULL,2)
