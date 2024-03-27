# Gabriel Fernandes

library(tidyverse)
head(mpg)
summary(mpg$displ)

#The data source is the mpg data table

ggplot(mpg, aes(x = "", y = displ)) +
  geom_boxplot(fill = "blue", width = 0.5) +
  coord_flip()
