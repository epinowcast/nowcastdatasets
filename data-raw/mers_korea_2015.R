library(dplyr)
library(outbreaks)

mers_korea_2015 <- mers_korea_2015$linelist |>
  rename(
    date_of_onset          = dt_onset,
    date_of_report         = dt_report,
    week_of_report         = week_report,
    date_of_exposure_start = dt_start_exp,
    date_of_exposure_end   = dt_end_exp,
    date_of_diagnosis      = dt_diag,
    date_of_death          = dt_death,
    place_of_infection     = place_infect,
    reporting_country      = reporting_ctry,
    hospital_location      = loc_hosp
  ) |>
  rename_with(tolower) |>
  select(-age_class, -reporting_country)

usethis::use_data(mers_korea_2015, overwrite = TRUE)
