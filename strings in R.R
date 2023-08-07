#strings in R

#rules

a <- "This is double quote"
b <- 'This is single quote'
c<- 'This is a double quotes" with in the single quote'

#string manipulation

#paste()

a <- "Hello"
b <- "hy"
c <- "this is Ashok Dhungana"

print(paste(a,b,c))

#nchar - counting the number of characters

print(nchar("This is Ashok Dhungana"))

#toUpper and toLower
print(toupper("ashok"))
print(tolower("DHUNGANA"))

#extracting parts of a string - substring function

word <- "microscope"
print(substring(word,6,7))
