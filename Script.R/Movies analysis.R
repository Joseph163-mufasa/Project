#Required  packages

install.packages("devtools")
library(devtools)
install.packages("usethis")
library(usethis)
install.packages("tidyverse")
library(tidyverse)

# Data-set
d <- MN_2520_Movie_Analysis_IMDB_data_2_
view(d)

# initial data inspection
head(d)
str(d)
