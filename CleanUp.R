# Clean and analyze survey data
# Started on 10-3-2022

#Load libraries and data----------

library(tidyverse)
library(tidylog)
library(magrittr)
library(ggplot2)
library(readxl)
library(stringr)

setwd("D:/Dropbox/Forest Composition/composition/Maps/shapefiles/SurveyAnalysis")

df <- read_xlsx('D:/Dropbox/LindsayWorking/GradSchool/Dissertation/Chapter3/Survey/SurveyResultsCleaned10032022.xlsx') %>% 
  as_tibble(.) %>%
  rename(Roads = `How would you describe the condition of the following public infrastructure in your neighborhood? - Roads`,
         Sidewalks = `How would you describe the condition of the following public infrastructure in your neighborhood? - Sidewalks`,
         BusStops = `How would you describe the condition of the following public infrastructure in your neighborhood? - Bus stops`,
         TrainStops = `How would you describe the condition of the following public infrastructure in your neighborhood? - Train stops`,
         Libraries = `How would you describe the condition of the following public infrastructure in your neighborhood? - Libraries`,
         PublicSchools = `How would you describe the condition of the following public infrastructure in your neighborhood? - Public Schools`,
         Parks = `How would you describe the condition of the following public infrastructure in your neighborhood? - Parks`,
         StreetTrees = `How would you describe the condition of the following public infrastructure in your neighborhood? - Street trees`,
         BikeLanes = `How would you describe the condition of the following public infrastructure in your neighborhood? - Bike lanes`,
         StreetLights = `How would you describe the condition of the following public infrastructure in your neighborhood? - Streetlights`,
         Disabled = `How would you describe the condition of the following public infrastructure in your neighborhood? - Disabled-accessible amenities`)
  
colnames(df)
View(df)

gsub()
