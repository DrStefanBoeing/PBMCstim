ml Singularity/3.11.3
singularity shell --bind  /nemo:/nemo,/camp:/camp /nemo/stp/babs/working/boeings/singularity_images/r431.ubuntu.22.04.sif;
R

renv::install("renv")
# version 1.0.3

renv::install("mojaveazure/seurat-object@seurat5")
renv::install("satijalab/seurat@seurat5")

renv::install("Bioconductor/GenomeInfoDb")
renv::install("bioc::GenomicRanges")
renv::install("bioc::RSamtools")
renv::install("stuart-lab/signac@seurat5")
renv::install("bioc::BSgenome.Hsapiens.UCSC.hg38")
renv::install("bioc::EnsDb.Hsapiens.v86")
renv::install("bioc::HDF5Array")
renv::install("bioc::glmGamPoi")
renv::install("bioc::JASPAR2020")
renv::install("bioc::TFBSTools")
renv::install("satijalab/azimuth@seurat5")

renv::install("satijalab/seurat-wrappers@seurat5")
