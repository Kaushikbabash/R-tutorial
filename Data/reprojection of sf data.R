library(sf)
district <- st_read("jhapa.shp")
district_azi <- st_read("district_azi_jhapa/district_azi_jhapa.shp")

#finding the crs
st_crs(district)
st_crs(district_azi)

#reprojecting wgs to azimuthal
district_azimuthal_reproject <- st_transform(district, st_crs(district_azi))

#compare using the range() function

range(st_coordinates(district_azi))
range(st_coordinates(district_azimuthal_reproject))

#compare visually 
par(mfrow=c(1,2))
plot(st_geometry(district), axes = TRUE, main= "before")
plot(st_geometry(district_azimuthal_reproject), axes = TRUE, main= "after")

 #saving th reprojected file
st_write(district_azimuthal_reproject, "district_reprojected", driver = "ESRI Shapefile")
