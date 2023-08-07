library(ggplot2)

#dataset
data <- data.frame(value=rnorm(100))
data

#basic histogram
p <- ggplot(data, aes(x=value))+
  geom_histogram()
p

#controlling the bin size
p <- ggplot(data, aes(x=value))+
  geom_histogram(binwidth = 0.4, fill="yellow",color="red", alpha=0.5)+
  ggtitle("Bin size = 3")
theme(
  plot.title = element_text(size = 15)
)
p
