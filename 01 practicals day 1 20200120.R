####################################################################################################################################
#         Seminar Network Analysis 20.01-24.01.2020
####################################################################################################################################

# practicals day 1 20.01.2020
# set wd (use double backslash to have a real backslash like in directory)
setwd("D:\\Master\\WS1920_Seminar_Network_Analysis")

## load all datasets (after downloading from the webiste)
## loading with code line did not work, loaded it using mouse clicks 
colon_cells <- readRDS("D:\\Master\\WS1920_Seminar_Network_Analysis\\data\\colon_cells.rds")
colon_IC50s <- readRDS(file = "D:\\Master\\WS1920_Seminar_Network_Analysis\\data\\colon_IC50s.rds")
colon_gex <- readRDS(file = "D:\\Master\\WS1920_Seminar_Network_Analysis\\data\\colon_gex.rds")

#### not able to open data --> github association? Wd? Try again at home and download missing packages for tomorrow.