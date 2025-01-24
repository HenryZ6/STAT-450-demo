library(tidyverse)
library(palmerpenguins)
pgs <- penguins %>% drop_na

pgs %>% 
  ggplot() +
  geom_point(aes(x = bill_length_mm, y = bill_depth_mm, color = species),
             size = 1, alpha = 1) +
  labs(x = "Bill length (mm)",
       y = "Bill depth (mm)",
       color = "Penguins species")
