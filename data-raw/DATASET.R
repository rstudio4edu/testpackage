## code to prepare `DATASET` dataset goes here

# Read in your .csv file
aggression_behavior <- readr::read_csv(here::here("data-raw", "aggression_behavior.csv"))


# Export to `data/` as .rda file
usethis::use_data(aggression_behavior, overwrite = TRUE) # add overwrite option

