library(tidyverse)
diamonds %>%arrange(desc(y))
glimpse(diamonds)
diamonds2 <- diamonds %>% 
  mutate(y = ifelse(y < 4 | y > 2.0, NA, y))
diamonds2
diamonds
Diam3 <- diamonds2 %>% filter(y>2.0)
Diam3
ggplot(data = mpg) +
  geom_boxplot(mapping = aes(y = reorder(cut, hwy, FUN = median), y = hwy))
glimpse(faithful)


                             