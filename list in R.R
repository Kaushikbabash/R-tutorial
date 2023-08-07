#list can be created using list() function

#creating a list
list1 <- list("apple","orange",c(23,45,65), TRUE, 43.45)
print(list1)
 

l1 <- list(1,2,3)
l2 <- list("apple","ball","cat")
merged.list <- c(l1,l2)
print(merged.list)

#converting list to vector

list1 <-list(1:6)
print(list1)
list2 <- list (2,4,6,8,10,12)
print(list2)

v1 <- unlist(list1)
v2 <- unlist(list2)

print(v1)
print(v2)

print(v1+v2)
