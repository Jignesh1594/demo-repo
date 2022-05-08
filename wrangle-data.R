library(tidyverse)
murders <- read.csv("data/murders.csv")
murders <- murders %>% mutate(region = factor(region), rate = total/population * 10^5)
save(murders, file = "rda/murders.rda") #save commands in R saves objects into what called rda file. rda stands for R data



