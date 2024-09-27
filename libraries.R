install.packages("rnaturalearthhires", repos = "http://packages.ropensci.org", type = "source")

.packages = c("tidyverse","devtools","readxl",
              "sp","sf","rnaturalearth",
              "rnaturalearthdata","here", "raster", "exactextractr",
              "glmmTMB","knitr","readr", "rlang", "ggplot2","ggrepel",
              "mapview","rgdal","formattable","ggpubr","RColorBrewer",
              "grDevices")


# .packages = c("tidyverse","devtools","readxl",
#               "sp","sf","GISTools","rgdal",
#               "rnaturalearth","rnaturalearthdata","RCurl","XML",
#               "plyr","here", "raster", "exactextractr",
#               "climateStability","robis","mgcv","lares",
#               "car","Redmonder","metan","vegan","paran",
#               "factoextra","gridExtra","corrplot","mgcViz","ggspatial",
#               "ggrepel","patchwork","png","grid", "janitor", "purrr")

# Install CRAN packages (if not already installed)
.inst <- .packages %in% installed.packages()

if(length(.packages[!.inst]) > 0) install.packages(.packages[!.inst], )

# Load packages into session
lapply(.packages, require, character.only=TRUE)

