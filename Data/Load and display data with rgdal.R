install.packages("rgdal")

# loading the library
library(rgdal)

district <- readOGR("New_folder","jhapa")

#find the class of the variable
class(district)

#plot and getting the summary

plot(district)
summary(district)

#subsetting the data and plotting
gapanapa <- subset(district, Type_GN=="Gaunpalika")
gapanapa
plot(GapaNapa)
plot(gapanapa)
