library(tidyverse)
library(readxl)


brm_data <- read_excel("BRM_Congress_Markups_2017_09_08.xlsx", sheet = "Formatted")

brm_data = brm_data %>% 
  filter(Account_blank == "FALSE")


