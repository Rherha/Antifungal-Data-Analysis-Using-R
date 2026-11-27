
library(tidyverse)
antifungal_clean <- read.csv("data/Antifungal_cleaned.csv")
head(antifungal_clean)
dim(antifungal_clean)

#Descriptive statistics
mean(antifungal_clean$Mean_inhibition_mm)
median(antifungal_clean$Mean_inhibition_mm)
min(antifungal_clean$Mean_inhibition_mm)
max(antifungal_clean$Mean_inhibition_mm)
sd(antifungal_clean$Mean_inhibition_mm)
summary(antifungal_clean$Mean_inhibition_mm)

#group descriptive statistics
statistical_summary <- antifungal_clean %>% group_by(Isolate, Solvent) %>% 
  summarise(
  Concentrations_tested = n(),
  Average_reported_mean = mean(Mean_inhibition_mm),
  Median = median(Mean_inhibition_mm),
  Minimum = min(Mean_inhibition_mm),
  Maximum = max(Mean_inhibition_mm),
  .groups = "drop"
)

print(statistical_summary)
view(statistical_summary)

#export result
write.csv(statistical_summary, "results/Statistical_summary.csv")
