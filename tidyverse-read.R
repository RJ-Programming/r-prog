library(tidyverse)
url <- "https://archive.ics.uci.edu/ml/machine-learning-databases/breast-cancer-wisconsin/wdbc.data"
df <- read_csv(url,col_names = FALSE)
head(df)
ncol(df)
nrow(df)
#download.file(url, "wdbc.csv")