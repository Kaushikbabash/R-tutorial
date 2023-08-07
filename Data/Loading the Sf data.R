library(sf)
setwd("F:/Software datas/R-Studio/practice R/Data")
district <- st_read("jhapa.shp")
plot(district)

plot(st_geometry(district))
district

GapaNapa <- subset(district, GaPa_NaPa == "Gauradhaha")
GapaNapa
plot(st_geometry(GapaNapa))
