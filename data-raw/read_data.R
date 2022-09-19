#sales data
sales <- readr::read_csv("C:/Users/User/Documents/Data/sales.csv")

usethis::use_data(sales, overwrite = TRUE)

#territory data
territory <- readr::read_csv("C:/Users/User/Desktop/territory.csv")

usethis::use_data(territory, overwrite = TRUE)

#customers data
customers <- readr::read_csv("C:/Users/User/Desktop/customers.csv")

usethis::use_data(customers, overwrite = TRUE)

#products data
products <- readr::read_csv("C:/Users/User/Desktop/products.csv")

usethis::use_data(products, overwrite = TRUE)

#calendar data
calendar <- readr::read_csv("C:/Users/User/Desktop/calendar.csv")

usethis::use_data(calendar, overwrite = TRUE)


#budget data
budget <- readr::read_csv("C:/Users/User/Documents/budget.csv")

usethis::use_data(budget, overwrite = TRUE)


