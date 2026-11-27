colSums(is.na(antifungal))

sum(duplicated(antifungal))

unique(antifungal$Isolate)

unique(antifungal$Solvent)

unique(antifungal$Concentration_mg_ml)

antifungal %>%
  filter(
    Concentration_mg_ml <= 0 |
      Mean_inhibition_mm < 0 |
      SD_mm < 0
  )
#Checking for concentration
unique(antifungal$Concentration_mg_ml)

#checking for invalid numerical values 
subset(
  antifungal, 
  Concentration_mg_ml <= 0 |
    Mean_inhibition_mm < 0 |
    SD_mm < 0
)

#Checking the experimental design
table(
  antifungal$Isolate,
  antifungal$Solvent
)

anyDuplicated(
  antifungal[c(
    "Isolate",
    "Solvent",
    "Concentration_mg_ml"
  )]
)

#saving validated dataset
antifungal_clean <- antifungal

#exporting the dataset
write.csv(
  antifungal_clean, "data/Antifungal_cleaned.csv",
  row.names = FALSE
)
