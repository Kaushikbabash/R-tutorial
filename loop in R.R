#loop

#for loop
for (val in 1:9) {
  print(val)
}

fruits <- ("apple","banana","orange")

for (val in fruits) {
  print(val)
}

#while loop

val <- 1
while (val <= 10) {
  print(val)
  val = val +1
}


n <- 5
factorial <- 1
i<-1
while(i<=n){
  factorial = factorial*i
  i=i+1
  
}
print(factorial)

#repeat loop

val <- 1
repeat{
  print(val)
  val=val+1
  
  if(val>18){
    break
  }
}

