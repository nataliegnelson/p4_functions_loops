############################################
# Summary: Working with loops and functions
############################################

# Reference:
# https://r4ds.had.co.nz/iteration.html

# Load packages
library(tidyverse)
library(palmerpenguins)

# Load data
data(penguins)
head(penguins)
penguins <- drop_na(penguins)

