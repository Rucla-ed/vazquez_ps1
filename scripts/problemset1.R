library(tidyverse)
mpg %>% head(50)
mpg %>% filter(model == "mustang", year > 2000)
