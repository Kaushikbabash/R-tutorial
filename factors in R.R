#array in R

a <- array(c(2,3,4,5,6,7,8,91,10), dim = c(2,3,2))
print(a)

#naming the columns, row and matrix

v1 <- c(5,6,7)
v2 <- c(10,11,13,15,16,17)
colnames <- c("col1","col2","col3")
rownames<- c("row1","row2","row3")
matnames <- c("matrix1","matrix2")

A <- array(c(v1,v2),dim = c(2,3,2), dimnames= list(rownames,colnames,matnames))
print(A[2,3,2])
