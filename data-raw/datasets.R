#Germany hospitalizations-----
germany_covid19_hosp <- baselinenowcast::germany_covid19_hosp
usethis::use_data(germany_covid19_hosp, overwrite = TRUE)

#Dengue------
denguedat <- NobBS::denguedat |>
  select(-gender)
usethis::use_data(denguedat, overwrite = TRUE)

#Mpox-----
#DO NOT ADD RACE AS THE DOCUMENTATION SAYS ITS MADE UP
library(lubridate)
library(dplyr, quietly = TRUE)
library(readr)
set.seed(28654)
mpox <- readr::read_csv("https://raw.githubusercontent.com/nychealth/mpox_nowcast_eval/refs/heads/main/evaluation_df_public.csv")
mpox <- mpox |>
  mutate(across(everything(), mdy))
mpox <- mpox |>
  count(dx_date, dx_report_date)
usethis::use_data(mpoxdat, overwrite = TRUE)

#flusight------
library(tidyverse)
flusight <- read_csv("https://raw.githubusercontent.com/cdcepi/FluSight-forecast-hub/refs/heads/main/target-data/time-series.csv")
flusight <- flusight %>%
  select(-location, -target, -weekly_rate)
usethis::use_data(flusight, overwrite = TRUE)

#sragBH------
library(readr)
url <- "https://github.com/covid19br/nowcaster/raw/refs/heads/main/data/sragBH.rda"
tmp <- tempfile(fileext = ".rda")
download.file(url, tmp, mode = "wb")
load(tmp)
sari_bh <- sragBH |>
  rename(symptom_onset_date = DT_SIN_PRI) |>
  rename(record_date = DT_DIGITA) |>
  rename(final_classification = CLASSI_FIN) |>
  rename(case_evolution = EVOLUCAO) |>
  rename(municipality_code = CO_MUN_RES) |>
  rename(age_yrs = Idade) |>
  rename(age_category = fx_etaria) |>
  mutate(final_classification = case_when(
    final_classification == 1 ~ "Influenza",
    final_classification == 2 ~ "Other respiratory virus",
    final_classification == 3 ~ "Other ethiological agent",
    final_classification == 4 ~ "Not specified",
    final_classification == 5 ~ "COVID-19"
  )) |>
  mutate(case_evolution = case_when(
    case_evolution == 0 ~ "Not in dictionary",
    case_evolution == 1 ~ "Cured",
    case_evolution == 2 ~ "Dead",
    case_evolution == 3 ~ "Dead (other causes)",
    case_evolution == 9 ~ "Unknown",
  )) |>
  select(-municipality_code) |>
  select(-age_category)

usethis::use_data(sari_bh, overwrite = TRUE)

#https://datadryad.org/downloads/file_stream/57907
