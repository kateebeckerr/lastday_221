library(tidyverse)
library(themeKate)

ggplot(data = mtcars, aes(x = mpg, y = hp)) +
  geom_point() +
  theme_kateb()
#no parameters but changes, same for our theme jsut here are the specs for our theme

