install.packages("BiocManager")
library(BiocManager)
BiocManager::install(version = "3.15")

BiocManager::install("DESeq2", force = TRUE)
BiocManager::install("edgeR")
BiocManager::install("Rsamtools", force = TRUE)
BiocManager::install("GenomicFeatures", force = TRUE)
BiocManager::install("GenomicAlignments", force = TRUE)

#####################
library(limma)
library(edgeR)
library(Rsamtools)
library(GenomicFeatures)
library(GenomicAlignments)
library(DESeq2)
########################
txdb <- makeTxDbFromGFF("Arabidopsis.gtf", format="gtf")

