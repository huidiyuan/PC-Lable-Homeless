library(tidyverse)
library(readr)
library(knitr)
library(kableExtra)   # For table formatting
library(broom)        # For stats results table
library(sf)           # For spatial data for heatmap
library(tigris)       # To get US county shapefiles for heatmap
options(tigris_use_cache = TRUE)

library(ggplot2)
library(ggsignif)
library(mlogit)
library(ggpubr)