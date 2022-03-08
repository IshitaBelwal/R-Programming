x <- c(12,13,14,15,16)
y <- c(22,23,24,25,26)

#1
length(x)

#2
length(x+y)

#3
sum(x)

#4
sum(y*y)

#5
print(x+y)

#6
z <- 2*x
print(z)

#7
length(z)

#8
z.mean <- mean(z)
print(z.mean)
length(z.mean)

#9
vec <- c(5:107)
vec

#10
vec2 <- rep(3, length(vec))
vec2

#11
rep(1:17, 1:17)

#12
c(1,3,4)+c(2,4,6)
c(1,3,5)+c(2,4,6,8)
c(1,3)-c(2,4,6,8)

#13
x <- c(1:4)
y <- c(5:8)
x+y
x-y
x*y
x/y
x^y
x==y
x<=y
x>=y
x&&y
x&y
x||y
!x
x%%y
x%/%y  


a <- c('apple','banana','orange','kiwi','potato')
#1
a[3]

#2
a[1:4]
a[-5]

#3
a[a=="apple" | a=="banana" | a=="orange" | a=="kiwi"]
a[a!="potato"]

#4
as.numeric(a)

#5
a[c(FALSE,TRUE,FALSE,TRUE,FALSE)]
a[c(FALSE,TRUE)]

#6
names(a) <- c('a','b','o','k','p')

#7
alphabet <- letters
alphabet

