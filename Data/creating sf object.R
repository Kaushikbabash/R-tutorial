install.packages("sf")

library(sf)
df <- data.frame(
  id = c(1,2,3),
  x= c(0,2,3),
  y= c(0,1,2)
)

sf_point  <- st_as_sf(df, coords =c("x","y") )
sf_point
plot(sf_point$geometry)

#sf line object
coords <- matrix(c(0,1,2,0,0,1), ncol=2,byrow = TRUE)
line <- st_linestring(coords)
line_sf <- st_sf(geometry = st_sfc(line))
plot(line_sf)

#creating a polygon

coords <- matrix(c(0,0,0,1,1,1,1,0,0,0), ncol = 2, byrow = TRUE)

poly <-  st_polygon(list(coords))
poly_sf <- st_sf(geometry = st_sfc(poly))
plot(poly_sf)
