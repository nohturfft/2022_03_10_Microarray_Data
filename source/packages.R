# Packages
deps <- c("Imports", "Depends")

if (!requireNamespace("BiocManager", quietly = TRUE)) {
  install.packages("BiocManager", dependencies=deps)
}

if (!requireNamespace("GEOquery", quietly = TRUE)) {
  BiocManager::install("GEOquery", dependencies=deps)
}

if (!requireNamespace("magrittr", quietly = TRUE)) {
  install.packages("magrittr", dependencies=deps)
}

if (!requireNamespace("dplyr", quietly = TRUE)) {
  install.packages("dplyr", dependencies=deps)
}

if (!requireNamespace("details", quietly = TRUE)) {
  install.packages("details", dependencies=deps)
}

if (!requireNamespace("knitr", quietly = TRUE)) {
  install.packages("knitr", dependencies=deps)
}

if (!requireNamespace("kableExtra", quietly = TRUE)) {
  install.packages("kableExtra", dependencies=deps)
}

if (!requireNamespace("scales", quietly = TRUE)) {
  install.packages("scales", dependencies=deps)
}

if (!requireNamespace("stringr", quietly = TRUE)) {
  install.packages("stringr", dependencies=deps)
}

if (!requireNamespace("DT", quietly = TRUE)) {
  install.packages("DT", dependencies=deps)
}

if (!requireNamespace("sessioninfo", quietly = TRUE)) {
  install.packages("sessioninfo", dependencies=deps)
}



rm(deps)

library(magrittr)




