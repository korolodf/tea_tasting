library(readr)
library(here)

#random order
set.seed(8)
attempt_number = c(1:8)
tea_order = sample(x=tea_number, size=8, replace=FALSE) 
guess = c(2, 1, 1, 2, 2, 2, 2, 1)
actual = c(2, 2, 2, 1, 1, 2, 1, 1)
data = data.frame(attempt_number, tea_order, guess, actual)
#data
write_csv(data, here::here("inputs/data/data.csv"))

#actual_data <-
#  tibble(
#    "attempt" = c(1:8),
#    "tea_number" = c(8, 4, 2, 7, 3, 6, 1, 5),
#    "guess" = c(2, 1, 1, 2, 2, 2, 2, 1),
#    "actual" = c(2, 2, 2, 1, 1, 2, 1, 1), 
#  )

# write_csv(actual_data, here::here("inputs/data/data.csv"))