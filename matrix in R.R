#matrix in R
#matrix()

#syntax

#matrix(data,nrow,ncol,byrow,dimsnames)

#example
#elements arranged sequentually by row
m <- matrix(c(4:19), nrow = 4, byrow = "TRUE")
print(m)

#elements arranged sequentually by column
m <- matrix(c(4:19), ncol = 4, byrow = "FALSE")
print(m)

#defining the column and row names
rownames <- c("row1","row2","row3","row4")
colnames <- c("col1","col2","col3","col4")

p <- matrix(c(4:19), nrow = 4, ncol = 4, byrow = TRUE, dimnames = list(rownames,colnames))
print(p)

#accessing the elements of a matrix
print(p[1,3])
print(p[2,4])
print(p[3,])
print(p[,4])

#matrix computation

#matrix add and sub

m1 <- matrix(c(2:13),nrow = 4)
m2 <- matrix(c(3:14),nrow = 4)
print(m1+m2)
print(m1*m2)
print(m1/m2)
