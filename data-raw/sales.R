library(tidyverse)

sales <- readr::read_csv("C:/Users/User/Documents/Data/sales.csv")

usethis::use_data(sales, overwrite = TRUE)
