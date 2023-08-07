#if statement

a <- -8
if(a<0){
  print("this is a negative number")
}

#if .. esle statement

b <- 8 
if(b<0){
  print("this is negative number")
}else{
  print("this is a positive number")
}

#switch
#switch(expression, case1, case2,.....case9)

c <- 4
d <- switch(c,
            "one",
            "two",
            "three",
            "four")
print(d)


#switch with string expression

word <- "Nepal"

output <- switch(word,
                 "Nepal"="This is my country",
                 "India"= "This is neighbour country",
                 "china"="This is country with many companies"
                 )
print(output)
