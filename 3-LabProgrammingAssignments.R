#1
name = readline(prompt = "enter your name: ")
age = readline(prompt = "enter your age: ")
print(paste("my name is ",name, " and my age is ", age))
print(R.version.string)

#2
x <- seq(20:50)
print(x)

mean(20:60)

sum(51:91)

#3
l = list(c(1,2,3,5,4), month.abb, matrix(c(1,3,5,7), nrow = 2))
print(l)

#4
x <- c(1,2,3,4)
y <- as.character(x)
y
as.numeric(y)
z <- c(1,3.4,5.6,2)
as.integer(z)

#5
m <- matrix(c(12,13,14,15,16,17),nrow=2,byrow = TRUE)
m
n1 <- c(1,2,3)
n2 <- c(4,5,6)
n3 <- c(7,8,9)

mat1 <- rbind(n1,n2,n3)
mat1

mat2 <- cbind(n1,n2,n3)
mat2

dim(mat2)

rnames <- c("r1","r2","r3")
cnames <- c("c1","c2",'c3')
matrix(c(1,2,3,4,5,6,7,8,9), nrow=3, ncol=3, byrow = TRUE, dimnames= list(rnames,cnames))
