# --------------------------------------
# FUNCTION calculate_richness
# required packages: dplyr
# description:
# inputs:
# outputs:
########################################
library(dplyr)
calculate_richness <- function(){

  richness<-clean_data %>%
    group_by(startDate) %>%
    summarise(unique_species = n_distinct(scientificName), .groups = "drop")
  return(richness)


}

