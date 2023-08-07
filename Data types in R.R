#data types in R

v <- TRUE
print(v)
class(v)

#numeric

k <- 12
print(k)
class(k)
# integer

l <- 14L
print(l)
class(l)

#complex
t <- 3 + 4i
print(t)
class(t)

#character
p <- "Ashok"
print(p)
class(p)

#raw
p <- charToRaw("Nepal")
print(p)
class(p)


#vector

vec <- c('one','two','three')
print(vec)
class(vec)

#list
list1 <- list(11.4,'grape', c(5,6,4))
print(list1)
class(list1)

#matrix
j <- matrix(c(2,5,6,2,7,8,4,2,9), nrow=3, ncol=3)
print(j)
class(j)

#array
x <- array(c('envi','tree'), dim = c(3,3,4))
print(x)
class(x)

#factors

fruits <- c('apple','banana','papaya','others')
factor_fruits <- factor(fruits)
print(factor_fruits)
print(nlevels(factor_fruits))


#data frame
BMI <- data.frame(
  gender = c("male","female","female"),
  height = c(123,154,167),
  weight = c(45,67,85),
  age = c(23,34,65)
)
print(BMI)
