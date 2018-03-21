library(ggplot2)
ggplot(data=mpg)+
  geom_bar(mapping=aes(x=drv, fill=class), position="dodge") +
  xlab("Drive of Vehicle")+ coord_flip()

