# set locale to avoid multibyte errors
Sys.setlocale("LC_CTYPE", "en_US.UTF-8")# https://www.r-bloggers.com/web-scraping-and-invalid-multibyte-string/

#install.packages(c("XMLSchema", "SSOAP"), repos = c("http://packages.ropensci.org", "http://cran.rstudio.com"))

# List of packages for session
.packages = c("devtools", "stringi","data.table","tidyverse","stringr","R.utils",
              "magrittr","future","parallel","here","sdmTMB","readr")
#install.packages(.packages, dependencies = TRUE)

# Load packages into session
lapply(.packages, require, character.only=TRUE)
