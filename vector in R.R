#creation of vector

vec <- c(1,3,5,7,9)

#accessing the vector

v <- c("granite",'gneiss','sandstone')
print(v[c(2,3,1)])
#by using logical indexing
print(v[c(TRUE,FALSE,TRUE)])

#BY using negative indexing

print(v[c(-3)])

#by using 0/1 indexing

print(v[c(0,0,1)])

#vector arithmetic

v1 <- c(1,3,5,7)
v2 <- C(2,4,6,8)
print(v1+v2)

#vector recycling

v1 <- c(1,3,5,7,9,11)
v2 <-c(2,4)

print(v1+v2)

#shorting of vector
v1 <- c(1,3,5,7,9,11)
print(sort(v1))

#sorting in reverse

print(sort(v1,decreasing = TRUE))

#sorting character vector
v <- c("granite",'gneiss','sandstone')
print(sort(v))
print(sort(v,decreasing = TRUE))
