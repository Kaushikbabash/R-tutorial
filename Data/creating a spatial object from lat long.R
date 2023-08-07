library(sf)
data <- read.csv("data1.csv")
data

city <- st_as_sf(data, coords = c("Lat","Long"))
plot(city)

data <- read.csv("coordinates.csv")
data

stloc <- st_as_sf(data, coords = c("lat","long"))
plot(stloc)

plot(stloc$geometry)

st_crs(stloc)
st_crs(stloc) <- 4326
st_crs(stloc)

st_write(stloc, "stloc", driver = "ESRI Shapefile")
