# --------------------------------------
# FUNCTION extract_year
# required packages: stringr
# description:
# inputs:
# outputs:
########################################

extract_year <- function() {

  years<-unique(clean_data$startDate)
  return(years)
}
