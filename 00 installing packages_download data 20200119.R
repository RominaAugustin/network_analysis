####################################################################################################################################
#         Seminar Network Analysis 20.01-24.01.2020
####################################################################################################################################

# Preparations d -1 19.01.2020
# Installing packages and downloading data for practicals

# set wd (use double backslash to have a real backslash like in directory)
setwd("D:\\Master\\WS1920_Seminar_Network_Analysis")

# download datasets from dropbox

## install packages
install.packages('devtools') 
install.packages('tidyr')
install.packages('dplyr')
install.packages('purrr')
install.packages('curl')
install.packages('ggplot2')
# From Bioconductor
if (!requireNamespace("BiocManager", quietly = TRUE))
  install.packages("BiocManager")

BiocManager::install("viper")
library(viper)

BiocManager::install("progeny")
library(progeny)

BiocManager::install("fgsea")
library(fgsea)

BiocManager::install("OmnipathR")
library(OmnipathR)

# From GitHub
devtools::install_github('saezlab/CellNOptR')
devtools::install_github('saezlab/CNORode')

## load packages
library(usethis) #needed to load devtools
library(devtools)
library(tidyr)
library(dplyr)
library(purrr)
library(curl)
library(ggplot2)

## install CARNIVAL