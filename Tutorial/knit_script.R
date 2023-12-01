# 
library(rmarkdown)

# Default paths to files
seurat_object_path <- "https://zenodo.org/records/10245736/files/final_MKP3HTO.Rds?download=1"
bulk_de_genes_url <- "https://raw.githubusercontent.com/heiniglab/gaertner_megakaryocytes/main/data/MKP_samples_log2FC_forVisha.csv"
bulk_seq_url <- "https://raw.githubusercontent.com/heiniglab/gaertner_megakaryocytes/main/data/GOBP_RESPONSE_TO_TYPE_I_INTERFERON.csv"
interferon_url <- "https://raw.githubusercontent.com/heiniglab/gaertner_megakaryocytes/main/data/GOBP_RESPONSE_TO_TYPE_I_INTERFERON.csv"
cluster3_coomon_url <- "https://raw.githubusercontent.com/heiniglab/gaertner_megakaryocytes/main/data/cluster_3_Platelet_depletion_vs_Bl6_common_genes_pos.csv"

# Render the R Markdown document with the specified parameters
rmarkdown::render("tutorial_script.Rmd", params = list(
  seurat_object_path = seurat_object_path,
  bulk_de_genes_url = bulk_de_genes_url,
  bulk_seq_url = bulk_seq_url,
  interferon_url = interferon_url,
  cluster3_coomon_url = cluster3_coomon_url
))
