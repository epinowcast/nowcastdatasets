library(dplyr)
library(readr)

# Source: Kucharski et al. (2014), Dryad Digital Repository
# https://datadryad.org/stash/dataset/doi:10.5061/dryad.2g43n
# File: Supplementary_information_H7N9_linelist.csv
raw <- read_csv(
  "data-raw/Supplementary_information_H7N9_linelist.csv",
  show_col_types = FALSE
)

date_cols <- c(
  "date_of_onset", "date_of_report",
  "date_of_provincial_confirmation", "date_of_china_CDC_confirmation",
  "date_of_notification_to_WHO", "date_of_hospitalization",
  "date_of_death", "date_of_discharge"
)

flu_h7n9_china_2013 <- raw |>
  select(
    id = ID, age, gender, province, district, city,
    all_of(date_cols),
    outcome, severity
  ) |>
  rename(
    date_of_china_cdc_confirmation  = date_of_china_CDC_confirmation,
    date_of_notification_to_who     = date_of_notification_to_WHO
  ) |>
  mutate(
    across(
      starts_with("date_"),
      ~ as.Date(ifelse(. == "" | is.na(.), NA_character_, .), format = "%d-%b-%Y")
    ),
    gender   = na_if(gender, "?"),
    outcome  = na_if(outcome, ""),
    severity = na_if(severity, "")
  )

usethis::use_data(flu_h7n9_china_2013, overwrite = TRUE)
