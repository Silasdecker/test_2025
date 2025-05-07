# --------------------------------------
# FUNCTION clean_data
# required packages: dplyr
# description: reads the csv files and replaces NAs with 0
# inputs: raw data from NEON count landbird (list of files 'x')
# outputs: cleaned data frame without missing values
########################################
library(dplyr)
clean_data <- function(){


  combined_data[combined_data == ""] <- NA
  cleaned_data <- combined_data[complete.cases(combined_data), ]

  cleaned_data <- cleaned_data %>%
    mutate(startDate = substr(startDate, 1, 4))

  cleaned_data

 }
