packages <- c("dplyr","tidyr","tidyverse","rio","haven","openxlsx","writexl","labelled","stringr","Hmisc","sjmisc","readODS")
package_check <- lapply(packages, FUN = function(pkg) {
  if (!require(pkg, character.only = TRUE)) {
    install.packages(pkg, dependencies = TRUE, quiet = TRUE)
    library(pkg, character.only = TRUE) } })
rm(packages, package_check)
gc()