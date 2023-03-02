#### Preamble ####
# Purpose: Simulates... [...UPDATE THIS...]
# Author: Rohan Alexander [...UPDATE THIS...]
# Data: 11 February 2023 [...UPDATE THIS...]
# Contact: rohan.alexander@utoronto.ca [...UPDATE THIS...]
# License: MIT
# Pre-requisites: [...UPDATE THIS...]
# Any other information needed? [...UPDATE THIS...]


#### Workspace setup ####
library(tidyverse)
library(janitor)

#### Simulate data ####
simulated_data <-
  tibble(
    # Patient categories, predefined and set terms
    "tea_number" = c(1:8),
    
    # Response time mandates, predefined and set numbers
    "guess" = sample(
      x = c(1:2),
      size = 8,
      replace = TRUE
    ),
    
    # Performance mandates, predefined and set percentage
    "actual" = sample(
      x = c(1:2),
      size = 8,
      replace = TRUE
    ),
  )
simulated_data



