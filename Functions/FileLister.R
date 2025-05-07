# --------------------------------------
# FUNCTION file_lister
# required packages: none
# description: cycles through subfolders in a folder to list csv files of countdata
# inputs: folder of subfolders containing csv files
# outputs: list of count data csv
########################################
x <- c()

for (i in 1:10) {
  #setwd(subfolders[i])
  files<-list.files(path = subfolders[i], pattern = "countdata.*\\.csv$", full.names = TRUE)
  x <- c(x, files)

}











