# Code for the analyses of megakaryocyte RNA and scRNA-seq data

This repository contains all code to reproduce results of the RNA-seq and scRNA-seq analyses of megakaryocytes presented in the manuscript:


Gärtner *et al.* **Plasmacytoid dendritic cells regulate tissue homeostasis of megakaryocytes**

# Data availability
The seurat object analysed in this project are available in the Zenodo repository https://doi.org/10.5281/zenodo.10245736

# Installation instructions
Installation Instructions Using renv.lock
This project uses renv for R package management to ensure reproducibility. Follow these steps to set up the project environment:

Install renv:

Open R or RStudio.
Run the following command to install renv:

```{R}
install.packages("renv")
```
Clone the GitHub Repository:
Use Git to clone the repository to your local machine. 

```bash
git clone https://github.com/heiniglab/gaertner_megakaryocytes/
cd path-to-repo
```

Restoring the Environment:
Inside the R console (in the project directory), run the following command to restore the environment from the renv.lock file:

```{R}
renv::restore()
```
This command will install all the R packages specified in the renv.lock file. Installation time: 30-45min


# Tutorial
We presented our code used for generating the figures in the manuscript as a R Markdown script in the Tutorial folder with two HTML pages generated from the Markdown. All you need to do is download the seurat object we presented in the Zenodo repository (https://doi.org/10.5281/zenodo.10245736), link the location of the seurat object (final_MKP3HTO.Rds) in the script,and run the Markdown script till the end.

# Script
The complete script for the analysis is also presented in a R markdown file called final_script. This script details the analysis from reading in the 10x output raw files, creating a seurat object, filtering, normalising, and scaling data, cluster analysis, differential expression analysis, to monocle 3 trajectory analysis.

# License
Copyright 2023 Dr.med.Florian Gaertner 

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
