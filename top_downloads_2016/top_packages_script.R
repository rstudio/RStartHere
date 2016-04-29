# Script for calculating most downloaded packages in 2016
# Uses functions from installr by Tal Galili
# Functions sourced independently as installr does not install on Mac OS

file.name.from.url <- function(URL) {
   basename(URL)
}
require2 <- require2
source("RStudio_CRAN_data.R")

RStudio_CRAN_data_folder <- download_RStudio_CRAN_data(START = as.Date("2016-01-01"))
my_RStudio_CRAN_data <- read_RStudio_CRAN_data(RStudio_CRAN_data_folder)
my_RStudio_CRAN_data <- format_RStudio_CRAN_data(my_RStudio_CRAN_data)
packages <- most_downloaded_packages(my_RStudio_CRAN_data, n = 100L)
top_2016 <- dplyr::data_frame(packages = names(packages), downloads = packages)
write.csv(top_2016, "top_downloads_2016/top_packages")
