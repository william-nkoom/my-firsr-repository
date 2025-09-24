pacman::p_load(here,
               rio,
               tidyverse,
               viridis,
               readxl
) # load relevant packages
alzheimers <- import(here("Data", "alzheimers_data_clean.csv"))
