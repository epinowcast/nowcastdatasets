library(dplyr)
library(outbreaks)

measles_hagelloch_1861 <- measles_hagelloch_1861 |>
  rename(
    case_id   = case_ID,
    family_id = family_ID
  )

usethis::use_data(measles_hagelloch_1861, overwrite = TRUE)
