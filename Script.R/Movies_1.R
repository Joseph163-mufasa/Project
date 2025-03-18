#Required  packages
install.packages("skimr")
library(skimr)
install.packages("janitor")
library(janitor)
install.packages("devtools")
library(devtools)
install.packages("usethis")
library(usethis)
install.packages("tidyverse")
library(tidyverse)

# Data-set
library(readxl)
MN_2520_Movie_Analysis_IMDB_data_2_ <- read_excel("data/MN-2520 Movie Analysis IMDB data (2).xlsx")
View(MN_2520_Movie_Analysis_IMDB_data_2_)
d <- MN_2520_Movie_Analysis_IMDB_data_2_
d

# initial data inspection
head(d)
str(d)
summary(d)
skim(d)
dim(d)
names(d)

#Data Cleaning and preprocessing
# idendtifying and handling missing values
colSums(is.na(d)) # count missing values per column
# Handle duplicates
sum(duplicated(d))# check for duplicate rows

