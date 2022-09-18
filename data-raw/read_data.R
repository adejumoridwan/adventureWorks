#sales data
sales <- readr::read_csv("C:/Users/User/Documents/Data/sales.csv")

usethis::use_data(sales, overwrite = TRUE)

#territory data
territory <- readr::read_csv("C:/Users/User/Desktop/territory.csv")

usethis::use_data(territory, overwrite = TRUE)

#cutomers data
customers <- readr::read_csv("C:/Users/User/Desktop/customers.csv")

usethis::use_data(customers, overwrite = TRUE)