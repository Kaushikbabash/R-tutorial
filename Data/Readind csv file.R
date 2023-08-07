#getting working directory
print(getwd())

#setting current working directory

print(setwd("F:/Software datas/R-Studio/practice R/Data"))
print(getwd())

#reading csv file

data <- read.csv("data.csv")
print(data)

#analysing the csv file
print(is.data.frame(data))
print(ncol(data))
print(nrow(data))

#getting the max salary

sal <- max(data$salary)
print(sal)

#detting the details of the person having max salary

max_sal_detail <- subset(data,salary==max(data$salary))
print(max_sal_detail)

#getting the people working in IT department

It_department <- subset(data,dept=="IT")
print(It_department)

#getting the people in IT department whose salary is >600
info <- subset(data, salary>600 & dept=="IT")
print(info)

#writing the csv file
write.csv(info,"output.csv")

newdata <- read.csv("output.csv")
print(newdata)

#dropping x column
write.csv(info, "output.csv", row.names = FALSE)
newdata <- read.csv("output.csv")
print(newdata)
