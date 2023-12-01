# Running the tutorial_script.Rmd

This document provides step-by-step instructions on how to run the tutorial_script.Rmd file for the analysis of "Gärtner et al. Plasmacytoid dendritic cells regulate tissue homeostasis of megakaryocytes".

# Prerequisites

Before you begin, ensure that you have the following:

R installed on your computer.
An internet connection to download data files from specified URLs.
Required R packages installed
You can install the necessary packages using installation instructions provided in the main Readme.md file using the renv.lock

# Step-by-Step Guide

Download the Repository: Clone or download the GitHub repository containing the tutorial_script.Rmd and the knit_script.R to your local machine.

```bash
git clone https://github.com/heiniglab/gaertner_megakaryocytes.git
```

Navigate to the Repository Directory: Open a terminal or command prompt and navigate to the directory where you've cloned or downloaded the repository.
```bash
cd path/to/gaertner_megakaryocytes
```
Run the Knit Script: Execute the knit_script.R script to automatically knit the tutorial_script.Rmd file. This script will use the default data file paths set in the script but can be modified if you have downloaded the data files and wish to use local paths.

```bash
Rscript knit_script.R
```

This command will generate an HTML document that includes the analysis results.
View the Results: After the script has finished running, find and open the generated document (e.g., an HTML file) in the same directory to view the results of the analysis.

# Customizing File Paths (Optional)

If you have downloaded the data files and want to use local paths, or if you wish to use different data files, you can modify the knit_script.R:

Open knit_script.R in a text editor.
Modify the file path variables (seurat_object_path, bulk_de_genes_url, etc.) to point to your custom file locations.
Save the script and run it as described in Step 3 above.

# Troubleshooting

Ensure all required R packages are installed.
Check that you have internet access if using default URLs to access data files.
If you encounter errors related to file paths, verify that the paths are correct and accessible.
