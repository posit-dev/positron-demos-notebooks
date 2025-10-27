library(tidyverse)
library(readxl)

path_data_raw <- here::here("data/WHR25_Data_Figure_2.1.xlsx")
path_data <- here::here("data/whr.csv")

# -----------------------------------------------------------------------------------------

whr <- 
  read_xlsx(path_data_raw) |> 
  janitor::clean_names() |> 
  write_csv(path_data)
