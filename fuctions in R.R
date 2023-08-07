#R function

#builtin function

#sequence 
print(seq(5,40))

#mean()
print(mean(5:40))

#sum()
print(sum(5:40))

#user defined function

#function_name <- function(arg1, arg2, arg3,.....argn){
#function body
#return body
}

sumOfTwoDIgits <- function(a.b){
  sum = a+b
  print(sum)
}

sumOfTwoDIgits(5,98)

#function without arguement

new.function <- function(){
  for(i in 2:6){
    print(i^2)
  }
}
new.function()

#function with defult arguments
simpleInterest <- function(p,t,r=10){
  si =(p*t*r)/100
  print(si)
}

simpleInterest(9000,2.6)

#function with written value

sum1 <- function(a,b){
  return(a+b)
}
a<-sum1(6,7)
print(a)
