## $PATH: path of "COLOC_innter.R" in your server.

args <- commandArgs(trailingOnly=TRUE)
source("$PATH/coloc/COLOC_inner.R")
coloc(args[1],args[2])
