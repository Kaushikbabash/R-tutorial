library(ggplot2)

#dataset

head(iris)

#basic scatter plot
ggplot(iris, aes(x=Sepal.Length, y=Sepal.Width))+
  geom_point()

#basic line chart
ggplot(iris, aes(x=Sepal.Length, y=Sepal.Width))+
  geom_line()

#customising line chart
ggplot(iris, aes(x=Sepal.Length, y=Sepal.Width))+
  geom_line(color="blue",size=0.5,alpha=0.8,linetype=1)+
  ggtitle("sepal.length vs sepal width")
