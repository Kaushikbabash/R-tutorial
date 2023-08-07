library(sp)

df <- data.frame(
  id = c(1,2,3),
  name = c("A","B","C"),
  x = c(0,1,2),
  y = c(0,1,2)
)

coordinates(df) <- c ("x","y")

df_sp <- SpatialPoints(df)
df_sp
class(df_sp)

plot(df_sp, axes= TRUE)
