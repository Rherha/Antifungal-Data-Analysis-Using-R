**Exploratory Analysis of Antifungal Activity of Plant-Associated Endophytic Fungi Using R**

**Project Overview**

This independent computational research project builds on my undergraduate research investigating antifungal metabolites produced by endophytic fungi isolated from Mitracarpus scaber, a medicinal plant.

The project applies R programming to previously reported experimental data to explore relationships between fungal isolate, extract concentration, solvent type and antifungal activity against Candida albicans.

It represents an extension of my experimental research experience into computational biological data analysis and reproducible research.

**Research Objectives**

- Import, inspect and validate experimental biological datasets.
- Apply descriptive statistical methods to investigate antifungal activity.
- Explore concentration-dependent patterns of antifungal activity.
- Compare fungal extracts prepared using different solvents.
- Visualise qualitative phytochemical screening profiles.
- Develop a reproducible analytical workflow using R.

**Dataset**

The datasets were extracted from my undergraduate research publication:

Akere, A. F., & Galalain, A. M. (2025). Bioprospecting of Endophytes in Medicinal Plants for Antifungal Properties Against Candida albicans: Case Study of Mitracarpus scaber. World News of Natural Sciences, 63(2), 193–204.

The primary dataset consists of 20 treatment combinations involving:

- Two fungal genera: Aspergillus and Fusarium.
- Two solvents: DMSO and distilled water.
- Five extract concentrations ranging from 0.0625 to 1 mg/mL.
- Reported mean inhibition zones and standard deviations.

Additional datasets contain experimental controls and qualitative phytochemical screening results.

**Tools and Technologies**

- R
- RStudio
- tidyverse
- dplyr
- readr
- tidyr
- ggplot2

**Analytical Workflow**

1.  Data importation and inspection.
2.  Data cleaning and validation.
3.  Descriptive statistical analysis.
4.  Scientific data visualisation.
5.  Biological interpretation and research documentation.

**Key Findings**

- Reported inhibition zones increased with extract concentration across both fungal genera and solvents.
- Fusarium extracts consistently exhibited larger inhibition zones than Aspergillus extracts under corresponding treatment conditions.
- Extracts dissolved in DMSO exhibited larger reported inhibition zones than those dissolved in distilled water.
- The highest reported extract activity was observed in Fusarium dissolved in DMSO at 1 mg/mL, with an inhibition zone of 20.3 ± 0.26 mm.
- Qualitative phytochemical screening revealed differences in the detection profiles of the two fungal genera.

**Scientific Visualisations**

Figure 1: Concentration-Response Relationship

"Concentration Response" (figures/01_Concentration_response.png)

Figure 2: Comparative Antifungal Activity at 1 mg/mL

"Comparative Antifungal Activity" (figures/02_Comparative_antifungal_activity.png)

Figure 3: Antifungal Activity Across Extract Concentrations

"Faceted Antifungal Activity" (figures/03_Faceted_antifungal_activity.png)

Figure 4: Comparative Phytochemical Screening Profiles

"Phytochemical Heatmap" (figures/04_Phytochemical_heatmap.png)

**Repository Organisation**

- "data/" — Original extracted and validated datasets.
- "scripts/" — Annotated R scripts for data processing, analysis and visualisation.
- "results/" — Exported descriptive statistical results and software environment information.
- "figures/" — High-resolution scientific visualisations.
- "documentation/" — Research report, data dictionary and learning log.

**Reproducing the Analysis**

Install R and RStudio, then install the required R packages:

"install.packages("tidyverse")"

Open the repository folder as your working directory and execute the R scripts sequentially from 01 to 04.

The analytical outputs are saved in the results and figures directories.

**Research Limitations**

The analysis uses previously reported treatment means and standard deviations rather than individual experimental replicate measurements. Consequently, the findings are descriptive and do not establish statistical significance.

Fungal identification in the original study was based on morphological characteristics rather than molecular confirmation. Qualitative phytochemical screening also does not establish compound abundance or causal relationships with antifungal activity.

**Professional Development**

This project was undertaken as part of my independent training in R programming and biological data analysis, supported by learning resources from Data Carpentry's Data Analysis and Visualization in R for Ecologists.

**Author**

Aishat Faderera Akere

BSc Botany, First Class Honours

Bayero University, Kano, Nigeria.
