#load required packages 

library(tidyverse)

#import antifungal data

antifungal <- read.csv("data/Antifungal_summary_data.csv")

#import phytochemical data
 phytochemicals <- read.csv("data/Phytochemical_data.csv")

 #import experimental controls
 cpntrols <- read.csv("data/Antifungal_controls.csv")

 #inspect the antifungal dataset
 view(antifungal)
 head(antifungal)
 str(antifungal)
 summary(antifungal)
 dim(antifungal)