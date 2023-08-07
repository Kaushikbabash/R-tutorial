#reading the excel file
#xls or xlsx

#packages -> xlconnect, clsx , gdata etc.

#install xlsx library
install.packages("xlsx")

#verify the package installation

any(grepl("xlsx", installed.packages()))

#loading the library
library("xlsx")

print(getwd())

data <- read_excel("MSC EGE.xlsx")
print(data)

install.packages("rjson")

#reading the json file
library("rjson")

result <- fromJSON(file = "data.json")
print(result)

#convert json to a data frame
json_data_frame <- as.data.frame(result)
print(json_data_frame)
