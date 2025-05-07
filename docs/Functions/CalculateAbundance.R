# --------------------------------------
# FUNCTION calculate_abundance
# required packages: dplyr
# description:
# inputs:
# outputs:
########################################
library(dplyr)
calculate_abundance <- function(){

  abundance <- clean_data %>%
    group_by(startDate) %>%
    summarise(count=n())

  return(abundance)


}


