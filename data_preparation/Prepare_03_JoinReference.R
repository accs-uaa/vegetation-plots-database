# -*- coding: utf-8 -*-
# ---------------------------------------------------------------------------
# Join data from a second table
# Author: Timm Nawrocki, Alaska Center for Conservation Science
# Last Updated: 2020-10-22
# Usage: Script should be executed in R 4.0.0+.
# Description: "Join data from a second table" joins data from a reference table to a target table, such as site information to a table of cover observations.
# ---------------------------------------------------------------------------

# Select a target and reference excel table
target_file = file.choose()
target_sheet = 'cover'
reference_file = file.choose()
reference_sheet = 'sites'
join_field = c('siteCode' = 'oldSite')

# Define an output csv
output_csv = 'N:/ACCS_Work/Projects/VegetationEcology/AKVEG_PlotsDatabase/Data/Data_Plots/04_npsGatesLC_1998/site_join.csv'

# Import required libraries
library(dplyr)
library(readr)
library(readxl)
library(stringr)
library(tibble)
library(tidyr)

# Read the files into dataframes
target_data = read_excel(target_file, sheet = target_sheet)
reference_data = read_excel(reference_file, sheet = reference_sheet)


# Join the reference table to the target table
target_data = target_data %>%
  left_join(reference_data, by = join_field)

# Export the joined table as a csv file
write.csv(target_data, file = output_csv, fileEncoding = 'UTF-8', row.names = FALSE)