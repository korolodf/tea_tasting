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
set.seed(124)
simulated_data <-
  tibble(
    "attempt" = c(1:8),
    
    "tea_number" = sample(
      x = c(1:8),
      size = 8,
      replace = FALSE
    ),
    
    "guess" = sample(
      x = c(1:2),
      size = 8,
      replace = TRUE
    ),
    
    "actual" = sample(
      x = c(1:8),
      size = 8,
      replace = TRUE
    ),
  )
simulated_data