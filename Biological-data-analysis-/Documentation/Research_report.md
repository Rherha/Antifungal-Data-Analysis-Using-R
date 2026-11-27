**Exploratory Statistical Analysis and Visualisation of Antifungal Activity of Plant-Associated Endophytic Fungi Using R**

Researcher: **Aishat Faderera Akere**

Date: November 2026

1.  Introduction

    Plant-associated endophytic fungi represent a valuable source of biologically active secondary metabolites with potential pharmaceutical applications. My undergraduate research investigated the antifungal properties of endophytic fungi isolated from Mitracarpus scaber against Candida albicans.

    Building on this experimental research, the present computational study applies R programming to explore and visualise previously reported antifungal activity and phytochemical screening data. The study also aims to strengthen reproducible biological data analysis practices.

2.  Research Objectives

    The study aimed to investigate concentration-dependent antifungal activity, compare reported inhibition zones across fungal genera and solvent types, and visualise differences in qualitative phytochemical screening profiles.

3.  Materials and Methods

    3.1 Data Source

    Experimental summary data were extracted from the published undergraduate research conducted by Akere and Galalain (2025).

    The primary dataset consisted of 20 treatment combinations involving Aspergillus and Fusarium extracts prepared in DMSO and distilled water at five concentrations.

3.2 Data Importation and Validation

The datasets were imported into RStudio and inspected for appropriate data types, missing values, duplicate records and consistency of experimental categories.

The primary antifungal dataset contained six variables and 20 treatment-level observations. Preliminary inspection identified no missing values or completely duplicated records.

3.3 Descriptive Statistical Analysis

Descriptive statistical analysis was performed using R and the tidyverse collection of packages. Treatment-level means were grouped according to fungal genus and solvent type to examine patterns in reported antifungal activity.

3.4 Data Visualisation

Scientific visualisations were generated using ggplot2. These included concentration-response plots, grouped bar charts, faceted comparative plots and a qualitative phytochemical screening heatmap.

Reported standard deviations were incorporated as error bars in the antifungal activity figures.

4.  Results

4.1 Concentration-Dependent Antifungal Activity

The reported inhibition zones increased with extract concentration across both fungal genera and solvent types. The highest reported activity occurred at 1 mg/mL.

4.2 Comparative Antifungal Activity

At 1 mg/mL, Aspergillus extracts produced mean inhibition zones of 18.5 mm and 16.4 mm in DMSO and distilled water, respectively.

Fusarium extracts produced corresponding inhibition zones of 20.3 mm and 18.3 mm.

Fusarium consistently exhibited larger reported inhibition zones than Aspergillus across corresponding experimental conditions.

4.3 Solvent-Associated Differences

Extracts dissolved in DMSO exhibited larger reported inhibition zones than those dissolved in distilled water across the tested concentrations.

These observations indicate descriptive differences associated with solvent type.

4.4 Phytochemical Screening Profiles

The qualitative phytochemical heatmap revealed differences in the detection of selected phytochemical categories between the two fungal genera, including carbohydrates, alkaloids, anthraquinones and terpenoids.

5.  Discussion

The computational analysis provided a structured approach to examining patterns in previously reported experimental data. The concentration-response visualisations demonstrated consistent increases in reported antifungal activity with extract concentration.

Differences observed between fungal genera and solvent preparations highlight potential areas for further investigation into fungal secondary metabolites and extraction conditions.

The application of R enabled transparent data processing, comparative analysis and reproducible scientific visualisation, complementing the experimental approaches used in the original study.

6.  Limitations

The analysis was based on reported means and standard deviations rather than individual replicate measurements. Therefore, the present study did not independently reproduce the original inferential statistical analysis.

Fungal identification was based on morphological characteristics, and the qualitative phytochemical results do not establish compound concentrations or causal relationships with antifungal activity.

7.  Conclusion

This project demonstrates the application of R programming to the exploratory analysis and visualisation of experimental biological data. It provides a foundation for integrating computational approaches with laboratory-based research in plant science, microbial biotechnology and natural product discovery.

Reference

Akere, A. F., & Galalain, A. M. (2025). Bioprospecting of Endophytes in Medicinal Plants for Antifungal Properties Against Candida albicans: Case Study of Mitracarpus scaber. World News of Natural Sciences, 63(2), 193–204.
