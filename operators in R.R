#operators in R

#arithmetic operators

a <- c(12,3,4)
b <- c(2,5,7)
print(a+b)
print(a-b)
print(a*b)
print(a/b)
print(b%%a)
print(b%/%a)
print(a^b)

#relation operators
a <- c(12,3,4)
b <- c(2,5,7)
print(a>b)
print(b>a)
print(a==b)
print(a!=b)

#logical operators
a<- c(3,4,TRUE,3L,4+4i)
b <- c(5,7,FALSE,5L,3+3i)
print(a&b)
print(a|b)
print(!a)

#assignment operator
v1 <- c(3,2,1,TRUE,2+5i)
v2 <<- c(2,3,5,4)
v3 = c(2,4,5,6,7)
c(1,2,3,4,5) -> v4


#miscellaneous operator
v <- 2:8
print(v)

a <- 6

#%in%
print(a%in%v)
print(10%in%v)

#X*%
M = matrix(c(2,6,7,8,9), nrow=3, ncol=3, byrow=TRUE)
M
t = M%*%t(M)
t
