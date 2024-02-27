library(tidyverse)
library(dplyr)
diamonds


diamonds_subset <- diamonds %>%
  select("x" , "y", "z") 

# Print the first 30 rows
print(diamonds_subset, n=30)

