require(downloader)
library(curl)

options(stringsAsFactors = FALSE)

out_dir <- "/pfs/out/"

curl_download("https://discover.nci.nih.gov/cellminer/samples/NCI60_CELL_LINE_METADATA.txt", destfile = paste0(out_dir, "NCI60_CELL_LINE_METADATA.txt"))