library(ggplot)
library("ggplot")
install.packages("ggplot2")
library(ggplot2)

data <- data.frame(
  name=c("a","b","c","d","e"),
  value=c(10,15,18,20,30)
)

#basic bar chart
ggplot(data, aes(x=name,y=value))+
  geom_bar(stat = "identity")

#horizontal bar plot
ggplot(data, aes(x=name,y=value))+
  geom_bar(stat = "identity")+
  coord_flip()

#controlling bar width
ggplot(data, aes(x=name,y=value))+
  geom_bar(stat = "identity", width = 0.5)
