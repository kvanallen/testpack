## code to prepare `Italian` dataset goes here
library(janitor)
Italian <- readr::read_csv("http://gattonweb.uky.edu/sheather/book/docs/datasets/nyc.csv")
Italian <- clean_names(Italian)
Italian %>% select(-case)
Italian$east %>% factor(Italian$east, labels = c("West", "East"))
usethis::use_data(Italian, overwrite = TRUE)

